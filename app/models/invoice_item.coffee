

class InvoiceItemModel extends Backbone.Model
    defaults:
        date: ''
        description: ''
        price: 0
        quantity: 1
    calculateAmount: () ->
        return this.get('price') * this.get('quantity')
