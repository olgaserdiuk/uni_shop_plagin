<div class="col-xl-3 col-md-4">
  <div class="card pt-3 pb-2 mb-30">
    <div class="card-body text-center">
      <h2>ПРЕДЛОЖЕНИЕ ДНЯ!
        <!-- <span class='text-danger'>-30%</span> -->
    </h2>
    <a class="d-inline-block" href="/shop/UID_@productDayId@.html" title="@productDayName@">
        <a class="d-inline-block" href="/shop/UID_@productDayId@.html" title="@productDayName@">
          <img src="@productDayPicSmall@" alt="@productDayName@">
      </a>
      <h3 class="h5 text-normal pt-3">
          <a class="navi-link" href="/shop/UID_@productDayId@.html" title="@productName@">@productDayName@</a>
      </h3>
      <del class="lead text-muted mr-2">@productDayPriceN@ @productDayCurrency@</del>
      <span class="h4 text-danger">@productDayPrice@ @productDayCurrency@</span>
      <div class="mt-4">
        <!-- Timer start -->
        <div class="countdown countdown-alt">
          <div class="item">
            <div class="days" id="timer-number-days">00</div><span class="days_ref" id="timer-text-days">{дней}</span>
        </div>
        <div class="item">
            <div class="hours" id="timer-number-hours">@productDayHourGood@</div><span class="hours_ref" id="timer-text-hours">{часов}</span>
        </div>
        <div class="item">
            <div class="minutes" id="timer-number-minutes">@productDayMinuteGood@</div><span class="minutes_ref" id="timer-text-minutes">{минут}</span>
        </div>
        <div class="item">
            <div class="seconds" id="timer-number-seconds">@productDaySecondGood@</div><span class="seconds_ref" id="timer-text-seconds">{секунд}</span>
        </div>
    </div>
</div>
</div>



<!-- <script >

    $().ready(function() {
        
        setInterval(function() {

            var h = $("#timer-number-hours").html();
            var m = $("#timer-number-minutes").html();
            var s = parseInt($("#timer-number-seconds").html());

            if (m != "") {
                if (s == 0) {
                    if (m == 0) {
                        if (h == 0) {
                            return;
                        }
                        h--;
                        m = 60;
                        if (h < 10)
                            h = "0" + h;
                    }
                    m--;
                    if (m < 10)
                        m = "0" + m;
                    s = 59;
                }
                else
                    s--;
                if (s < 10)
                    s = "0" + s;

                $("#timer-number-hours").html(h);
                $("#timer-number-minutes").html(m);
                $("#timer-number-seconds").html(s);
            }
        }, 1000);
    });

</script> -->