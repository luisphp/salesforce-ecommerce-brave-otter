import { LightningElement, track, api, wire } from 'lwc';

import getRelatedContacts from '@salesforce/apex/ContactController.getRelatedContacts';
import getResponse from '@salesforce/apex/lwc_CallToAvalara.getResponse';
import getRelatedContacts2 from '@salesforce/apex/AccountController.getRelatedContacts';

const COLUMNS = [
    {label:'Name', fieldName: 'Name'},
    {label:'Phone', fieldName: 'Phone', type: 'phone'},
    {label:'Email', fieldName: 'Email', type: 'email'}
]



export default class Avalara_Logs extends LightningElement {

    recordId = '0015e000003QRVEAA4';

    @track columns = COLUMNS;
    @track data;
    @track isError = false;
    @track errorMessage;

    @track startDate;
    @track endDate;
    @track respuestaAvalara;

    @wire(getRelatedContacts, { accountId: '$recordId' })
    contactsAccount;
    

    usuarios = [{
        "id": "123",
        "nombre" : "Luis",
        "apellido" : "Villa",
        "direccion" : "Caracas"
    },
    {
        "id": "1234",
        "nombre" : "Kein",
        "apellido" : "Ribeldale",
        "direccion" : "Puente Laguna"
    },
    {
        "id": "12345",
        "nombre" : "Jessica",
        "apellido" : "Dumah",
        "direccion" : "Valencia"
    }];

    handleClick(e){
        // this.template.querySelector()
        // this.startDate  = this.template.querySelector('#startDate').value
        // this.endDate = document.querySelector('#endDate').value
        // console.log('Hiciste click', document.template);
        this.startDate = this.template.querySelectorAll('lightning-input')[0].value
        this.endDate = this.template.querySelectorAll('lightning-input')[1].value
        // this.endDate = this.template.querySelectorAll('')
        // this.startDate = this.template.querySelector('#endDate').value
        // console.log(this.template.querySelectorAll('lightning-input'));
        // let fecha = new Date(this.startDate);
        // fecha
        // fechaSplit = new Array( this.startDate.split('-') );
        // console.log( 'startDate: ', startDate );
        // console.log( 'endDate: ', endDate );

        // getResponse({startDate: this.startDate, endDate: this.endDate})
        // .then(response => {
        //     this.respuestaAvalara = response;
        //     console.log('Respuesta de apex: ', response);
        // })
        // .catch( err => {
        //     this.respuestaAvalara = err;
        // });

        

    }

    connectedCallback(){
        this.loadRelatedContacts();
    }

    loadRelatedContacts(){
        getRelatedContacts({accountId: this.recordId})
        .then(result => {
            this.data = result;
            this.isError = false;
            console.log('Result (Contacts): ', result);
        })
        .catch(err => {
            this.isError = true;
            this.errorMessage = err;
        });
    }

}