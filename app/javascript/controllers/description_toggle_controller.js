import { Controller } from "@hotwired/stimulus"

// Connects to data-controller="description-toggle"
export default class extends Controller {
  static targets= [
    "details"
  ]
  connect() {
    console.log("Hellooo")
  }
  show() {
    console.log(this.detailsTarget)
    this.detailsTarget.classList.toggle("d-none")
  }
}
