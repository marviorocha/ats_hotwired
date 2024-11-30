// Entry point for the build script in your package.json
import "@hotwired/turbo-rails";
import "./controllers";
import consumer from './channels/consumer';
import CableReady from "cable_ready";
import mrujs from "mrujs";
import { CableCar } from "mrujs/plugins"
const application = Application.start()

// Configure Stimulus development experience
application.warnings = true
application.debug = false
window.Stimulus = application

mrujs.start({
    plugins: [
        new CableCar(CableReady)
    ]
})

StimulusReflex.initialize(application, { isolate: true })
export { application }