import { LightningElement, track } from 'lwc';

export default class TwoWayDataBinding extends LightningElement {
    @track fullname = "Salesforce Troop";
    @track title = "Salesforce developer";

    @track is_junior = false;
  
    changeHandler(event) {
      this[event.target.name] = event.target.value;

      console.log('Event targe name is: ' );
    }
}