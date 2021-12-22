import { Controller } from '@hotwired/stimulus'

export default class extends Controller {
  connect() {
    console.log("ok, the articles controller is rigged", this.element)

    $('.bongo').on('click', function() {
      console.log('jquery works!');
    })
  }
}
