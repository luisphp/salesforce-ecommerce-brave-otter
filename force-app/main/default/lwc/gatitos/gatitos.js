import { LightningElement, track } from 'lwc';
import getAllBreeds from '@salesforce/apex/catsController.getAllBreeds';


export default class Gatitos extends LightningElement {
    value = 'inProgress';
    @track
    valueBreed = '';
    successResponse = false;
    errorOnCallOut = false;
    showSpinner = false;
    showBreedDetails = false;
    breedSelectedName = '';
    breedSelectedDescription = '';
    breedSelectedImage = '';

    @track
    apikey;

    @track
    breeds = [];

    responseFromApex = [];

    get options() {
        return [
            { label: 'New', value: 'new' },
            { label: 'In Progress', value: 'inProgress' },
            { label: 'Finished', value: 'finished' },
        ];
    };

    get picklistBreeds() {
        return this.breeds;
    };

    /* eslint-disable */
    async searchHandleEvent(event) {
        // api key : 322dcd0b-6264-4c78-8065-b309392e13e6
        this.apikey = this.template.querySelectorAll('lightning-input')[0].value;
        this.showSpinner = true;
        /* eslint-enable */

        /* Procedimiento con solo javascript */
        // try {
        //     let endPoint = "https://api.thecatapi.com/v1/breeds";
        //     let settings = {
        //         method: 'GET',
        //         headers: {
        //             'x-api-key' : this.apikey
        //         }
        //     }
        //     const response = await fetch(endPoint, settings);
        //     const allCatsBreeds = await response.json();
        //     await allCatsBreeds.forEach(breed => {
        //         let item = {
        //             label : breed.name,
        //             value : JSON.stringify(breed) 
        //         };
        //         this.breeds.push(item);
        //     });
        //     this.successResponse = true;
        // } catch (error) {
        //     this.errorOnCallOut = true;
        // }

        /* Metodo usando conexion con apex */
        try {
            await this.getAllBreeds();

            this.responseFromApex.forEach(breed => {
                let item = {
                    label: breed.name,
                    value: JSON.stringify(breed)
                };
                this.breeds.push(item);
            });

            this.successResponse = true;
        } catch (errorTry) {
            console.log('Error, respuesta no esperada: ', errorTry);
            this.errorOnCallOut = true;
        }

        this.showSpinner = false;
    }

    // This method connect to apex and get all breeds
    async getAllBreeds() {

        await getAllBreeds({ apiKey: this.apikey })
            .then(result => {

                this.responseFromApex = JSON.parse(result);

            })/* eslint-disable */
            .catch(err => {
                this.errorOnCallOut = true;
            });
        /* eslint-enable */
    }

    handleChange(event) {

        let breed = JSON.parse(event.detail.value);

        if (breed) {
            this.breedSelectedName = breed.name;
            this.breedSelectedDescription = breed.description;
            this.breedSelectedImage = breed.image.url;
            this.showBreedDetails = true;
        } else {
            this.errorOnCallOut = true;
        }
    }
}