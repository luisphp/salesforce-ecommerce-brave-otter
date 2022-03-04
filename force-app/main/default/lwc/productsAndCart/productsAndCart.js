import { LightningElement, track  } from 'lwc';
import getAllProducts from '@salesforce/apex/GetAllProducts.findAllProducts';

export default class ProductsAndCart extends LightningElement {
    @track productsRaw = [];

    @track error;

    @track products = [];

    @track isModalOpen = false;

    // Quantity
    @track productQuantity;
    @track selectedQuantity;

    // Selected Product field to show
    @track selectedProductId;
    @track selectedProductName;
    @track selectedProductPrice;
    @track selectedProductDescription;
    @track selectedProductImage;

    get AvailableStock(){
        return [
                {label: 1, value: 1},
                {label: 2, value: 2},
                {label: 3, value: 3},
                {label: 4, value: 4},
                {label: 5, value: 5},
                ];
    }

    quantitySelectedEvent (event){
        this.selectedQuantity = event.target.value;
    }

    connectedCallback() {
        getAllProducts()
            .then(result => {
                this.products = result;
                // console.log('Todos los products cart>> ', json.stringify(this.productsRaw));
                console.log('Todos los products cart2>> ', result );
            })
            .catch(error => {
                this.error = error;
            });
    }

    openModal(event) {
        
        // console.log('Click on: ', event.target.dataset.id );
        this.selectedProductId = event.target.dataset.id;
        this.selectedProductName = event.target.dataset.name;
        this.selectedProductPrice = event.target.dataset.price;
        this.selectedProductDescription = event.target.dataset.description;
        this.selectedProductImage = event.target.dataset.imageurl;



        // to open modal set isModalOpen tarck value as true
        this.isModalOpen = true;
    }
    closeModal() {
    
        this.selectedProductId = '';
        this.selectedProductName = '';
        this.selectedProductImage = '';
        this.selectedProductDescription = '';
        this.selectedProductPrice = '';
        
        this.selectedQuantity = 0;
    
        // to close modal set isModalOpen tarck value as false
        this.isModalOpen = false;
    
    }
    submitDetails() {

        this.selectedProductId = '';
        this.selectedProductName = '';
        this.selectedProductImage = '';
        this.selectedProductDescription = '';
        this.selectedProductPrice = '';

        // to close modal set isModalOpen tarck value as false
        //Add your code to call apex method or do some processing
        this.isModalOpen = false;
    }
    addToCart(event){
        // console.log('Add to cart: ', this.selectedProductId);
        console.log('Add to cart: ', this.selectedProductName);
        console.log('Product Quantity: ', this.selectedQuantity);
        this.isModalOpen = false;
    }
}