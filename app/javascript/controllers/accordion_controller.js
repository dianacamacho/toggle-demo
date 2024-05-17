import { Controller } from "@hotwired/stimulus"

// Connects to data-controller="accordion"
export default class extends Controller {
  static values = {
    allPanelsCollapsed: { type: Boolean, default: true }
  }
  static classes = [ "collapse" ]
  static targets = [ "toggleSelector", "panel" ]

  connect() {
    // start with all panels collapsed
    if (this.allPanelsCollapsedValue) {
      this.panelTargets.forEach(panel => {
        panel.classList.add(this.collapseClass)
      })

      this.toggleSelectorTargets.forEach(toggle => {
        toggle.setAttribute("aria-expanded", false)
      })
    }
  }

  // Connects to data-action="click->accordion#togglePanel"
  togglePanel(event) {
    event.preventDefault()
    const panelTargetId = event.params.panelId
    const panelElement = this.panelTargets.find(panel => panel.id === panelTargetId)
    if (panelElement) {
      panelElement.classList.toggle(this.collapseClass)
      event.currentTarget.setAttribute(
        "aria-expanded",
        !panelElement.classList.contains(this.collapseClass)
      )
    } else {
      console.error(`Panel with id ${panelTargetId} not found`)
    }
  }
}


