
import events from "../controllers/event.controller.js";
import express from 'express';
export const router = express.Router();
//EVENTS

router.get("/api/questions", events.findAll);// Retrieve all events


//Les routes dans express sont éxécutés dans l'ordre, considéré qu'un chemin peut être interprêté comme un paramètre.


