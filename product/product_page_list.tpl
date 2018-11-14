


    @ProductCatalogContent@
    @catalogContent@

    <!-- Product Filter Starts -->
        <div class="product-filter" id="filter-well">
            <div class="row">
                <div class="col-md-6 hidden-xs">
                    <div class="display">
                        <label class="control-label hide">{����������}: </label>
                        <div class="btn-group" data-toggle="buttons">
                            <label class="btn btn-sm btn-sort glyphicon glyphicon-signal @sSetCactive@" data-toggle="tooltip" data-placement="top" title="{�� ���������}">
                                <input type="radio" name="s" value="3">
                            </label>
                            <label class="btn btn-sm btn-sort glyphicon glyphicon-sort-by-alphabet @sSetAactive@" data-toggle="tooltip" data-placement="top" title="{������������}">
                                <input type="radio" name="s" value="1">
                            </label>
                            <label class="btn btn-sm btn-sort glyphicon glyphicon-sort-by-order @sSetBactive@" data-toggle="tooltip" data-placement="top" title="{����}">
                                <input type="radio" name="s" value="2">
                            </label>
                        </div>
                        <div class="btn-group" data-toggle="buttons">
                            <label class="btn btn-xs btn-sort glyphicon glyphicon-sort-by-attributes @fSetAactive@" data-toggle="tooltip" data-placement="top" title="{�� �����������}">
                                <input type="radio" name="f" value="1">
                            </label>
                            <label class="btn btn-xs btn-sort glyphicon glyphicon-sort-by-attributes-alt @fSetBactive@" data-toggle="tooltip" data-placement="top" title="{�� ��������}">
                                <input type="radio" name="f" value="2">
                            </label>
                        </div>
                    </div>
                </div>
                <div class="col-md-6 filter-well-right-block col-xs-12">
                    <div class="display" data-toggle="buttons">
                        <label class="btn btn-sm glyphicon glyphicon-th-list btn-sort @gridSetAactive@" data-toggle="tooltip" data-placement="top" title="{������ �������}">
                            <input type="radio" name="gridChange" value="1">
                        </label>
                        <label class="btn btn-sm glyphicon glyphicon-th btn-sort @gridSetBactive@" data-toggle="tooltip" data-placement="top" title="{������ ������}">
                            <input type="radio" name="gridChange" value="2">
                        </label>
                    </div>
                    
                </div>
            </div> 
            <a name="sort"></a>
            <form method="post" action="/shop/CID_@productId@@nameLat@.html" name="sort" id="sorttable" class="hide">
                <table><tr>@vendorDisp@<td>@vendorSelectDisp@</td></tr></table>
            </form>                      
        </div>
    <!-- Product Filter Ends -->

    <div class="template-product-list products-list">@productPageDis@</div>

    <div id="ajaxInProgress"></div>
    <div class="product-scroll-init"></div>

    @productPageNav@

    <script type="text/javascript">

        var max_page = new Number('@max_page@');
        var current = '@productPageThis@';
        if (current !== 'ALL')
            var count = new Number('@productPageThis@');
        else
            var count = max_page;

        // ������� ��������� �������
        function scroll_loader() {

            if (count < max_page) {

                // �������� ��������
                $('#ajaxInProgress').addClass('progress-scroll');

                var next_page = new Number(count) + 1;
                url = "/shop/CID_@pcatalogId@@page_prefix@" + next_page + "@seomod@.html?@page_postfix@" + window.location.hash.split('#').join('').split(']').join('][]');

                $.ajax({
                    type: "POST",
                    url: url,
                    data: {
                        ajax: true
                    },
                    success: function (data)
                    {
                        // �������� ��������
                        $('#ajaxInProgress').removeClass('progress-scroll');

                        // ��������� ������ � ������ ������
                        $(".template-product-list").append(data);

                        // ������������ ����� ������
                        setEqualHeight($(".products-list .description"));
                        // ��������� ����� �����
                        setRubznak();

                        count = next_page;
                        $('.pagination li').removeClass('active');
                        $('#paginator-' + count).addClass('active');

                        Waypoint.refreshAll();
                    },
                    error: function () {
                        $('#ajaxInProgress').removeClass('progress-scroll');
                    }
                });
            }
        }

        // ���������� ������ ������� ��������� [1-10]
        if (AJAX_SCROLL_HIDE_PAGINATOR) {
            $(".pagination").hide();
        }
        
        var price_min = new Number('@price_min@');
        var price_max = new Number('@price_max@');

        $(document).ready(function () {

            var inview = new Waypoint.Inview({
                element: $('.product-scroll-init'),
                enter: function (direction) {
                    if (AJAX_SCROLL)
                        scroll_loader();
                }
            });


            $("#slider-range").slider({
                range: true,
                step: 5,
                min: new Number('@price_min@'),
                max: new Number('@price_max@'),
                values: [price_min, price_max],
                slide: function (event, ui) {
                    $("input[name=min]").val(ui.values[ 0 ]);
                    $("input[name=max]").val(ui.values[ 1 ]);
                }
            });
        });
    </script>
