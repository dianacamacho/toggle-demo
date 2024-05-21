import { Controller } from '@hotwired/stimulus'

// Connects to data-controller="modal-dialog"
export default class extends Controller {
  static values = { autoOpen: Boolean }
  static targets = ['modal']

  connect() {
    window.dialogPolyfill.registerDialog(this.modalTarget)

    if (this.autoOpenValue) {
      this.open()
    }
  }

  disconnect() {
    this.modalTarget.close()
  }

  open(event) {
    event.preventDefault()
    this.modalTarget.showModal()
  }

  close(event) {
    event.preventDefault()
    this.modalTarget.close()
  }
}
