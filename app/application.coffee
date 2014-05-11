
$ ->

    invoiceItemModel = new InvoiceItemModel(
        date: '2013-04-24'
        description: 'Wooden Toy House'
        price: 22
        quantity: 3
    )

    #previewInvoiceItemView = new PreviewInvoiceItemView(
    #    model: invoiceItemModel
    #    el: '#view_content'
    #)

    #previewInvoiceItemView.render()

    new Workspace()
    Backbone.history.start()
