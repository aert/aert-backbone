
# MODEL

class InvoiceItemModel extends Backbone.Model
    defaults:
        price: 0
        quantity: 0
    calculateAmount: () ->
        return this.get('price') * this.get('quantity')

# VIEW
class PreviewInvoiceItemView extends Backbone.View
    template: _.template(
        """
            Price: <%= price %>. 
            Quantity: <%= quantity %>.
            Amount: <%= amount %>.
        """)
    render: () ->
        html = this.template(
            price: this.model.get('price')
            quantity: this.model.get('quantity')
            amount: this.model.calculateAmount()
        )

        $(this.el).html(html)


$ ->

    invoiceItemModel = new InvoiceItemModel(
        price: 2, quantity: 3
    )

    previewInvoiceItemView = new PreviewInvoiceItemView(
        model: invoiceItemModel
        el: '#view_content'
    )

    previewInvoiceItemView.render()

