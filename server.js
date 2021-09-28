//Requirement
import http from 'http';
//app
import app from './app.js';

//On récupére l'argument passer dans l'invite de commande ex: node server.js arg
//Si rien on est en environnement de dev

var httpServer = http.createServer(app);
httpServer.listen(3000, () => {
  console.log("Server is running on port 3000 without ssl certificate.");
});
// set port, listen for requests
/*app.listen(3000, () => {
  console.log("Server is running on port 3000.");
});*/
