
$ ->

    invoiceItemModel = new InvoiceItemModel(
        price: 2, quantity: 3
    )

    previewInvoiceItemView = new PreviewInvoiceItemView(
        model: invoiceItemModel
        el: '#view_content'
    )

    previewInvoiceItemView.render()

