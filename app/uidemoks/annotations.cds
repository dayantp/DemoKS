using CatalogService as service from '../../srv/cat-service';

annotate service.Books with @(UI : {
    SelectionFields  : [
        ID,
        title
    ],
    LineItem  : [
        {Value : ID},
        {Value: title}
    ],

});