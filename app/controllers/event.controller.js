//const Event = require("../models/event.model.js");
import Event from '../models/event.model.js';
import fs from "fs";

const events = {


    // Retrieve all event from the database.
    findAll(req, res) {
        Event.getAll((err, data) => {
            if (err) {
                if (err.kind === "not_found") {
                    res.status(404).send({
                        message: `0 event found`
                    });
                } else {
                    res.status(500).send({
                        message:
                            err.message || "Some error occurred while retrieving events."
                    });
                }
            } else res.send(data);
        });
    },
}

export default events;
