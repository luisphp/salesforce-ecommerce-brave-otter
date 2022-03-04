import { LightningElement, wire , api} from 'lwc';
import LWC_getAllCategories from '@salesforce/apex/LWC_getCategories.LWC_getAllCategories';

export default class TreeViewCategories extends LightningElement {

    @api objectApiName;
    // @wire(apexMethodName, { apexMethodParams })
    @wire(LWC_getAllCategories) allCategories;




}