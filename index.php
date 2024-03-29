<!DOCTYPE html>
<html>

<head>
    <title>project stam</title>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.0/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jqueryui/1.12.1/jquery-ui.js"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/jqueryui/1.12.1/jquery-ui.css" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" />
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

<!-- stukje css style gemaakt met bootstrap -->
    <style type="text/css">
    .ui-autocomplete-row {
        padding: 8px;
        background-color: #f4f4f4;
        border-bottom: 1px solid #ccc;
        font-weight: bold;
    }

    .ui-autocomplete-row:hover {
        background-color: #ddd;
    }
    </style>
</head>


<body>
    <br />
    <br />
    <div class="container">
        <h3 align="center">project stam</h3>
        <br />
        <br />
        <br />
        <div class="row">
            <div class="col-md-3">

            </div>
            <div class="col-md-6">
                <input type="text" id="search_data" placeholder="Typ de student zijn naam..." autocomplete="off"
                    class="form-control input-lg" />
            </div>
            <div class="col-md-3">

            </div>
        </div>
    </div>
</body>

</html>

<!-- Deze jquery script hieronder haalt de data van de fetch.php bestand op en laat deze op een geordend manier zien -->
<script>
$(document).ready(function() {

    $('#search_data').autocomplete({
        source: "fetch.php",
        minLength: 1,
        select: function(event, ui) {
            $('#search_data').val(ui.item.value);
        }
    }).data('ui-autocomplete')._renderItem = function(ul, item) {
        return $("<li class='ui-autocomplete-row'></li>")
            .data("item.autocomplete", item)
            .append(item.label)
            .appendTo(ul);
    };

});
</script>