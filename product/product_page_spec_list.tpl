
<!-- Main Heading Starts -->
    <h1 class="page-title hide">
        @catalogCategory@
    </h1>
<!-- Main Heading Ends -->

<!-- Category Intro Content Starts -->
    <div class="row cat-intro">
        <div class="col-md-12">
             @catalogContent@
        </div>
    </div>
<!-- Category Intro Content Ends -->

<!-- Product Filter Starts -->
    <div class="product-filter" id="filter-selection-well">
        <div class="row">
            <div class="col-sm-6 col-md-6">
                <div class="display">
                    <label class="control-label hide">{����������}: </label>
                    <div class="btn-group" data-toggle="buttons">
                        <label class="btn btn-sm btn-sort glyphicon glyphicon-signal @sSetCactive@" data-toggle="tooltip" data-placement="top" title="{�� ���������}">
                            <input type="radio" name="s" value="3" data-url="?@productVendor@&s=3@php if(isset($_GET['f'])) echo  '&f='.$_GET['f']; if(isset($_GET['gridChange'])) echo '&gridChange='.$_GET['gridChange']; php@">
                        </label>
                        <label class="btn btn-sm btn-sort glyphicon glyphicon-sort-by-alphabet @sSetAactive@" data-toggle="tooltip" data-placement="top" title="{������������}">
                            <input type="radio" name="s" value="1" data-url="?@productVendor@&s=1@php if(isset($_GET['f'])) echo  '&f='.$_GET['f']; if(isset($_GET['gridChange'])) echo '&gridChange='.$_GET['gridChange']; php@">
                        </label>
                        <label class="btn btn-sm btn-sort glyphicon glyphicon-sort-by-order @sSetBactive@" data-toggle="tooltip" data-placement="top" title="{����}">
                            <input type="radio" name="s" value="2" data-url="?@productVendor@&s=2@php if(isset($_GET['f'])) echo  '&f='.$_GET['f']; if(isset($_GET['gridChange'])) echo '&gridChange='.$_GET['gridChange']; php@">
                        </label>
                    </div>
                    <div class="btn-group" data-toggle="buttons">
                        <label class="btn btn-xs btn-sort glyphicon glyphicon-sort-by-attributes @fSetAactive@" data-toggle="tooltip" data-placement="top" title="{�� �����������}">
                            <input type="radio" name="f" value="1" data-url="?@productVendor@&f=1@php if(isset($_GET['s'])) echo  '&s='.$_GET['s']; if(isset($_GET['gridChange'])) echo '&gridChange='.$_GET['gridChange']; php@">
                        </label>
                        <label class="btn btn-xs btn-sort glyphicon glyphicon-sort-by-attributes-alt @fSetBactive@" data-toggle="tooltip" data-placement="top" title="{�� ��������}">
                            <input type="radio" name="f" value="2" data-url="?@productVendor@&f=2@php if(isset($_GET['s'])) echo  '&s='.$_GET['s']; if(isset($_GET['gridChange'])) echo '&gridChange='.$_GET['gridChange']; php@">
                        </label>
                    </div>
                </div>
            </div>
            <div class="col-sm-6 col-md-6 filter-well-right-block">
                <div class="display" data-toggle="buttons">
                    <label class="btn btn-sm glyphicon glyphicon-th-list btn-sort @gridSetAactive@" data-toggle="tooltip" data-placement="top" title="{������ �������}">
                        <input type="radio" name="gridChange" value="1" data-url="?@productVendor@@php if(isset($_GET['f'])) echo '&f='.$_GET['f']; if(isset($_GET['s'])) echo  '&s='.$_GET['s']; php@&gridChange=1">
                    </label>
                    <label class="btn btn-sm glyphicon glyphicon-th btn-sort @gridSetBactive@" data-toggle="tooltip" data-placement="top" title="{������ ������}">
                        <input type="radio" name="gridChange" value="2" data-url="?@productVendor@@php if(isset($_GET['f'])) echo '&f='.$_GET['f']; if(isset($_GET['s'])) echo  '&s='.$_GET['s']; php@&gridChange=2">
                    </label>
                </div>
            </div>
        </div>                   
    </div>
<!-- Product Filter Ends -->
<div class="template-product-list">@productPageDis@</div>


@productPageNav@