import sql from "./db.js"

// constructor
const Event = function(event) {
    this.eventName = event.eventName;
    this.eventDate = event.eventDate;
    this.eventHour = event.eventHour;
    this.eventLink = event.eventLink;
    this.eventAddress = event.eventAddress;
    this.eventDescription = event.eventDescription;
    this.typeEventId = event.typeEventId;
    this.canalEventId = event.canalEventId;
    this.userId = event.userId;
    this.eventImg = event.eventImg;
};

Event.getAll = result => {
    sql.query("SELECT * FROM questions", (err, res) => {
        if (err) {
            console.log("error: ", err);
            result(null, err);
            return;
        }

        if (!res.length) {
            // not found User with the id
            result({ kind: "not_found" }, null);
            return;
        }

        console.log("found evenements: ", res.length, " événements");
        result(null, res);
    });
};


export default Event;
