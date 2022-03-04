<apex:page standardController="blng__Invoice__c"  applyBodyTag="false" renderAs="pdf">
   <head>
       <!--<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-giJF6kkoqNQ00vy+HMDP7azOuL0xtbfIcaT9wjKHr8RbDVddVHyTfAAsrekwKmP1" crossorigin="anonymous"/>-->
      <style>
         @page {
         size: A4;
         margin-top: 4mm;
         @bottom-center {
         content: "Page " counter(page) " of " counter(pages);
         	}
         }
          
         body { 
          font-family: 'Arial Unicode MS'; 
          margin-top: 5px;	
         }
          
         .container{
         width: 100%;
         height: 100%;
         }
          
         .dis_format{
         display: inline-block;
         width: 49%;
         line-height: 100%;
         vertical-align: text-top; 
         }
         
         .text_to_center{
          text-align: center;          
          }
          
          .text_to_center p{
          text-align: center;          
          margin: 3px;
          }
          
         .type_letter{
         width: 40px;
         height: 30px;
         position: absolute;
         margin-left: 46%;
         border: 1px solid black;
         background-color: white;
         text-align: center;
          font-size: 20px;
         }
          
         table, td, th {
         border: 1px solid black;
         width: 100%;
         border-collapse: collapse;
         font-size : 14px;
         }
          
         .space_line p{
          margin: 3px;
          }
          
         th {
         background-color: #0F08B0;
         color: white;
         font-size : 14px;
         }
          
         .ali_right{
         float: right;
         }
          
         .small_text{
         font-size: 10px;
         }
          
         .invoice_i{
          margin-left: 25px;
          }
          
         .separator_a{
          border-right: 1px solid black;
          }
          .cae_info{
          margin-top: 40px;
          
          }
          
          hr{
          	margin-top: 5px;
          	margin-botton: 5px;
          }
      </style>
   </head>
   <body>
      <div class="header">
         <center><img src="{!$Resource.logolabsxd}" width="25%"/></center>
      </div>
      <div>
          <h2>Invoice Details</h2>    
         <hr/>
          <div class="container">
              <div class="type_letter">
						<apex:outputText value="" rendered="{!blng__Invoice__c.blng__Account__r.Taxpayer__c == 'Consumidor Final'}"> 
                              B
                        </apex:outputText>
                        <apex:outputText value="" rendered="{!blng__Invoice__c.blng__Account__r.Taxpayer__c == 'Responsable Inscripto'}"> 
                              A
                        </apex:outputText>                  
              </div>
          
            <div class="dis_format text_to_center separator_a">
                <h2> LabsXD C.A. </h2>
                <p> Esmeralda 910, 1rst floor B, CABA. </p>
                <p> Telf: +54 9 11 3988-2610 </p>
                <p> IVA Representante inscripto </p>
            </div>
            <div class="dis_format text_to_center">
                <!--
                        <apex:outputText value="" rendered="{!blng__Invoice__c.blng__Account__r.Taxpayer__c == 'Consumidor Final'}"> 
                              Tipo de factura: B
                        </apex:outputText>
                        <apex:outputText value="" rendered="{!blng__Invoice__c.blng__Account__r.Taxpayer__c == 'Responsable Inscripto'}"> 
                              Tipo de factura: A
                        </apex:outputText>
                               -->      
                   <p> Invoice Number: {!blng__Invoice__c.Name}</p>
                
                    <p>
                      Invoice Date: <!--{!blng__Invoice__c.blng__InvoiceDate__c} -->
                      <apex:outputText value="{0, date, MMMM d','  yyyy}">
                         <apex:param value="{!blng__Invoice__c.blng__InvoiceDate__c}" />
                      </apex:outputText>
                   </p>
                   <p> Order Number: {! blng__Invoice__c.blng__Order__r.OrderNumber}</p>
                   <p> Payment Status: {! blng__Invoice__c.blng__PaymentStatus__c} </p>
                   <p> Ingresos Brutos: 123412-5 </p>
                   <p>
                      Due Date: <!--{!blng__Invoice__c.blng__DueDate__c}-->
                      <apex:outputText value="{0, date, MMMM d','  yyyy}">
                         <apex:param value="{!blng__Invoice__c.blng__DueDate__c}" />
                      </apex:outputText>
                   </p>
                </div>
              </div>
            </div>
             <div>
         <h3>Customer information</h3>
         <hr/>
         <div class="dis_format space_line">
            <p> Account Name: {!blng__Invoice__c.blng__Account__r.Name} </p>
             <p> CUIT: {!blng__Invoice__c.blng__Account__r.CUIT__c} </p>
             <p> Address: -- </p>
         </div>
      </div>
      <div>
         <h3>Balance Information</h3>
         <hr/>
         <div class="dis_format space_line">
            <p>
               Payments: <!--{!blng__Invoice__c.blng__Payments__c}-->
               <apex:outputText value=" {0, Number, Currency}">
                  <apex:param value="{!blng__Invoice__c.blng__Payments__c}" />
               </apex:outputText>
            </p>
            <p>
               Debit Payments: <!--{!blng__Invoice__c.blng__DebitPayments__c}-->
               <apex:outputText value=" {0, Number, Currency}">
                  <apex:param value="{!blng__Invoice__c.blng__DebitPayments__c}" />
               </apex:outputText>
            </p>
            <p>
               Balance: <!--{!blng__Invoice__c.blng__Balance__c} -->
               <apex:outputText value=" {0, Number, Currency}">
                  <apex:param value="{!blng__Invoice__c.blng__Balance__c}" />
               </apex:outputText>
            </p>
         </div>
         <div class="dis_format space_line">
            <p>
               Credit: <!--{!blng__Invoice__c.blng__Credits__c}-->
               <apex:outputText value=" {0, Number, Currency}">
                  <apex:param value="{!blng__Invoice__c.blng__Credits__c}" />
               </apex:outputText>
            </p>
            <p>
               Debits: <!--{!blng__Invoice__c.blng__Debits__c}-->
               <apex:outputText value=" {0, Number, Currency}">
                  <apex:param value="{!blng__Invoice__c.blng__Debits__c}" />
               </apex:outputText>
            </p>
            <p> -- </p>
         </div>
      </div>
      <div>
         <h3>Invoice Lines</h3>
         <hr/>
         <!--
            <apex:pageBlock title="">
               <apex:pageBlockTable value="{!blng__Invoice__c.blng__InvoiceInvoiceLines__r}" var="line"> 
                  <apex:column value="{!line.blng__Product__r.Name}"/>
                  <apex:column value="{!line.blng__ChargeType__c}"/>
                  <apex:column value="{!line.blng__TotalAmount__c}"/>
                  <apex:column value="{!line.blng__Balance__c}"/>
                  <apex:column value="{!line.blng__Credits__c}"/>
                  <apex:column value="{!line.blng__Debits__c}"/>
               </apex:pageBlockTable>
            </apex:pageBlock>
            <hr/>
            -->
         <table width="100%">
            <thead>
               <tr>
                  <th>Product Name</th>
                  <!--<th>Charge Type</th>-->
                   <th>Quantity</th>
                   <!--<th>Promo Original Pri</th>
                  <th>% Promo</th>-->
                  <th>SubTotal</th>
                  
                  <apex:variable value="" var="foo" rendered="{!blng__Invoice__c.blng__Account__r.Taxpayer__c == 'Responsable Inscripto'}">
                     <th>Tax % Applied</th>
                     <th>Tax Amount(With tax)</th>
                  </apex:variable>
                  <th>Total Amount(With tax)</th>
                  <!--<th>Balance</th>
                  <th>Credits</th>
                  <th>Debits</th>-->
               </tr>
            </thead>
            <tbody>
               <apex:repeat value="{!blng__Invoice__c.blng__InvoiceInvoiceLines__r}" var="line">
                  <tr>
                      <!-- Nombre del producto -->
                     <td style="width:10%">{!line.blng__Product__r.Name}</td>
                      
                     <!-- Tipo de cargo -->
                     <!--<td>{!line.blng__ChargeType__c}</td>-->
                      
                      <!-- Quantity -->
                     <td>{!line.blng__Quantity__c}</td>
                      
                      <!-- % de Precio Original (Sin descuento)  -->
                     <!--<td>{!line.blng__OrderProduct__r.team_blng_Original_Price__c}</td>-->
                      
                     <!-- % de Promocion aplicada  -->
                     <!--<td>{!line.blng__OrderProduct__r.team_blng_discount__c}</td>-->
                      
                      <!-- % Sub total (Sin impuesto)  -->
                     <td>{!line.blng__Subtotal__c}</td>
                                           
                      <!-- Tax amount (Si aplica para el tipo de contribuyente) -->
                     <apex:variable value="" var="foo" rendered="{!blng__Invoice__c.blng__Account__r.Taxpayer__c == 'Responsable Inscripto'}">
                        <td>{!line.blng__TaxPercentageApplied__c}</td>
                        <td>
                           <apex:outputText value="{0, Number, Currency}">
                              <apex:param value="{!line.blng__TaxAmount__c}" />
                           </apex:outputText>
                        </td>
                     </apex:variable>
                      
                      <!-- Total amount -->
                     <td>
                        <apex:outputText value="{0, Number, Currency}">
                           <apex:param value="{!line.blng__TotalAmount__c}" />
                        </apex:outputText>
                     </td>
                      
                      <!-- Balance -->
                      <!--<td>
                        <apex:outputText value="{0, Number, Currency}">
                           <apex:param value="{!line.blng__Balance__c}" />
                        </apex:outputText>
                     </td>-->
                      
                     <!-- Creditos --> 
                     <!--<td>
                        <apex:outputText value="{0, Number, Currency}">
                           <apex:param value="{!line.blng__Credits__c}" />
                        </apex:outputText>
                     </td>--> 
                      
                      <!--Debitos -->
                     <!--<td>
                        <apex:outputText value="{0, Number, Currency}">
                           <apex:param value="{!line.blng__Debits__c}" />
                        </apex:outputText>
                     </td>--> 
                  </tr>
               </apex:repeat>
            </tbody>
         </table>
      </div>
      <div>
         <h3>Price Information</h3>
         <hr/>
         <div class="dis_format space_line">
             <apex:variable value="" var="foo" rendered="{!blng__Invoice__c.blng__Account__r.Taxpayer__c == 'Responsable Inscripto'}">
                <p>
                   Subtotal: <!--{!blng__Invoice__c.blng__Subtotal__c}-->
                   <apex:outputText value=" {0, Number, Currency}">
                      <apex:param value="{!blng__Invoice__c.blng__Subtotal__c}" />
                   </apex:outputText>
                </p>                 
                 <p>
                       Tax: <!--{!blng__Invoice__c.blng__TaxAmount__c}-->
                       <apex:outputText value=" {0, Number, Currency}">
                          <apex:param value="{!blng__Invoice__c.blng__TaxAmount__c}" />
                       </apex:outputText>
                    </p>
              </apex:variable>
            
            <p>
               Total Amount:  <!--{! blng__Invoice__c.blng__TotalAmount__c} -->
               <apex:outputText value=" {0, Number, Currency}">
                  <apex:param value="{!blng__Invoice__c.blng__TotalAmount__c}" />
               </apex:outputText>
            </p>
         </div>
          <div class="cae_info space_line p">
              <h3>CAE Information</h3>
         		<hr/>
              <p> CAE: {!blng__Invoice__c.CAE__c } </p>
                <p>
                    CAE exp: <apex:outputText value="{0, date, MMMM d','  yyyy}">
                         <apex:param value="{!blng__Invoice__c.CAE_expiration__c}" />
                      </apex:outputText>
                </p>
          </div>
      </div>
      <!--<apex:detail relatedList="false"/>-->
      <!--{! blng__Invoice__c.Name }-->
      <!--<apex:relatedList list="blng__InvoiceInvoiceLines__r"/>-->
   </body>
</apex:page>