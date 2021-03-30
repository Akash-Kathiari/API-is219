    (function ($) {
    $('#citiesTable').bPlayers( {
        "ajax": "http://localhost:9080/api/v1/cities",
        "columns": [
            { "data": "id" },
            { "data": "first_name" },
            { "data": "last_name" },
        ]
    } );

})(jQuery);