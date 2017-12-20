<script>
  $(function() {
    $( "#pname" ).autocomplete({
      source: 'ajax/search-by-name.php'
    });
  });
  </script>

<script>
  $(function() {
    $( "#plocation" ).autocomplete({
      source: 'ajax/search-by-location.php'
    });
  });
  </script>

<form method="get" action="searchresult.php" role="form">
<div class="form-group">
  <label for="pname">Search by Place Name: </label>
  <input name="placename" id="pname" class="form-control">
  <br>
  <button class="btn btn-info" type="submit">Search</button>
</div>
</form>
<br><br><br>

<form method="get" action="searchresult.php" role="form">
<div class="form-group">
  <label for="plocation">Search by Place Location: </label>
  <input name="placelocation" id="plocation" class="form-control">
  <br>
  <button class="btn btn-info" type="submit">Search</button>
</div>
</form>