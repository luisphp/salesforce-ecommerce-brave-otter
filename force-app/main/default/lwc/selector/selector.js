import { LightningElement, wire } from 'lwc';

import Id from '@salesforce/user/Id';
import { getRecord, getFieldValue } from 'lightning/uiRecordApi';

import NAME_FIELD from '@salesforce/schema/User.Name';
import Account_Name from '@salesforce/schema/Account.Name';
const fields = [NAME_FIELD];

export default class Selector extends LightningElement {
    selectedProductId;

    handleProductSelected(evt) {
        this.selectedProductId = evt.detail;
    }

    userId = Id;
    @wire(getRecord, { recordId: '$userId', fields })
    user;

    //the_account_name = Account_Name;

    get name() {
        return getFieldValue(this.user.data, NAME_FIELD);
    }
}