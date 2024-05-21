import { Controller } from "@hotwired/stimulus"

// Connects to data-controller="modal-trigger"
export default class extends Controller {
  static outlets = ["modal-dialog"]

  connect() {
  }

  openModal() {
    if (this.hasModalDialogOutlet) {
      this.modalDialogOutlets.forEach(o => {
        o.open()
        o.element.classList.remove("hidden")
      })
    }
  }
}
