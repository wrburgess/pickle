// Entry point for the build script in your package.json
import '@hotwired/turbo-rails';
import jquery from 'jquery';
import './controllers';
import * as bootstrap from 'bootstrap';

window.jQuery = jquery;
window.$ = jquery;
