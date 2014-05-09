
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

