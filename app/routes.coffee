

class Workspace extends Backbone.Router
    routes:
        '': 'invoiceList',
        'invoice': 'invoiceList'
    invoiceList: () ->
        invoiceListView = new InvoiceListView(el: '#view_content')
        invoiceListView.render()
