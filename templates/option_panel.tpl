<div class="p-3">
  <div class="card">
    <div class="card-body text-left">
      {{message|safe}}
      <p> This UI is from Exonwebui</p>
      <script src="//ajax.googleapis.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script>

<input type="button" id="id1" type="button" value="click me">
<span style="color:red;" id="fademsg"></span>

<script type="text/javascript">
$("#id1").click(function () {
  $("#fademsg").text("This UI is from Exonwebui");
  $("#fademsg").fadeOut(8000);
});
</script>
      <div class="btn-group-sm mt-3">
        <a class="btn btn-light px-3 pagelink" href="/?lang=en">English</a>
        <a class="btn btn-light px-3 pagelink" href="/?lang=ar">عربي</a>
        <a class="btn btn-light px-3 pagelink" href="/?lang=fr">Français</a>
      </div>
    </div>
  </div>
  <div class="card mt-2">
    <div class="card-body text-left">
        <a class="btn btn-secondary px-3" href="#?toogleboard=1">{{gettext("Toogle boards")}}</a>
    </div>
  </div>
</div>
