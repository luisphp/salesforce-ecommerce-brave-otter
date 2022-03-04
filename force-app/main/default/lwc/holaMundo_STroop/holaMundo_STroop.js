import { LightningElement, track } from "lwc";
export default class HolaMundo_STroop extends LightningElement {
    @track greeting = "World";
  changeHandler(event) {
    this.greeting = event.target.value;
  }
}