import { LightningElement } from 'lwc';
import doThis from '@salesforce/apex/FireAway.doThis';

export default class HelloWorld extends LightningElement {

   doButtonCallout(){
       doThis();
   }

}
