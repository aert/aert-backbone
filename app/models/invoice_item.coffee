

class InvoiceItemModel extends Backbone.Model
    defaults:
        price: 0
        quantity: 0
    calculateAmount: () ->
        return this.get('price') * this.get('quantity')
