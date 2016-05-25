<!-- BEGIN: main -->
<script type="text/javascript" src="http://demo.magentech.com/themes/sm_bakery/skin/frontend/default/sm_bakery/smartaddons/blocktabs/js/jsmart.noconflict.js"></script><script type="text/javascript" src="http://demo.magentech.com/themes/sm_bakery/skin/frontend/default/sm_bakery/smartaddons/blocktabs/js/jsmart.easing.1.3.js"></script><script type="text/javascript" src="http://demo.magentech.com/themes/sm_bakery/skin/frontend/default/sm_bakery/smartaddons/blocktabs/js/jsmart.tabs.js"></script><script type="text/javascript">
    $jsmart(document).ready(function ($) {
        $('.blocktabs').each(function () {
            var $this = $(this), $istabs = $this.data('tabs');
            if (!$istabs) {
                $this.tabs();
                $this.data('tabs', 1);
            }
        });
    });
</script>

<div class="blocktabs others_product">
    <ul>
        <!-- BEGIN: loop -->
        <li class="col-xs-24 col-sm-5 col-md-4">
            <div class="thumail_img">
                <div class="thumail_img_" style="">
                    <a href="{link}" title="{title}"><img src="{src_img}" alt="{title}" class="img-thumbnail" width="{WIDTH}"/></a>
                    <div class="actions">
                        <ul class="add-to-links">
                            <li><a href="http://demo.magentech.com/themes/sm_bakery/index.php/wishlist/index/add/product/387/form_key/nPjCwybd2v9xufap/" class="link-wishlist">Wishlist</a></li>
                            <li><a href="http://demo.magentech.com/themes/sm_bakery/index.php/catalog/product_compare/add/product/387/uenc/aHR0cDovL2RlbW8ubWFnZW50ZWNoLmNvbS90aGVtZXMvc21fYmFrZXJ5L2luZGV4LnBocC9ob21l/form_key/nPjCwybd2v9xufap/" class="link-compare">Compare</a></li>
                        </ul>
                    </div>
                    <span class="bgmask"></span>
                    <br />
                    <a href="{link}" title="{title}"class="fontcolor">{title}</a>
                    <br />

                    <!-- BEGIN: contact -->
                    <span class="money show">{LANG.price_contact}</span>
                    <!-- END: contact -->
                    <span class="desc std">{hometext}</span>
                    <!-- BEGIN: price -->

                    <div class="price-wrapper">	
                        <span class="price-title">price:</span>
                        <div class="price-box">
                            <span class="regular-price" id="product-price-387">
                                <span class="price-label">Price:</span>
                                <span class="price">{PRICE.price_format} {PRICE.unit}</span>                                   
                            </span>
                        </div>
                    </div>
                    <!-- END: price -->
                    <a title="Add to Cart" href="javascript:void(0);" class="btn-cart bgcolor fontcolor" onclick="setLocation('http://demo.magentech.com/themes/sm_bakery/index.php/downloadable-product.html?options=cart')"><span><span>Add to Cart</span></span></a>
                </div>
            </div>
        </li>
        <!-- END: loop -->
    </ul>
</div>
<div class="row">
    <div class="col-xs-24 col-sm-24 col-md-18">
        <div id="block-title_1">
            <span class="sub-title">Free Shipping</span>
            <span>on orders over $99. This offer is valid on all our store items</span>
        </div>
    </div>
    <div class="col-xs-24 col-sm-24 col-md-6 contact">
        <div id="yt_right" class="yt-col column yt-rightcol">
            <div class="span3">
                <div class="block block-compare">
                    <div class="block-title">
                        <strong>Compare  <span>Products</span>
                        </strong>
                    </div>
                    <div class="block-content clearfix">
                        <p class="empty">You have no items to compare.</p>
                    </div>
                </div>
                <div class="block block-subscribe">

                    <div class="block-title">
                        <strong><span>Exclusive Email Offers</span></strong>
                    </div>

                    <div class="block-content">	
                        <form action="http://demo.magentech.com/themes/sm_bakery/index.php/newsletter/subscriber/new/" method="post" id="newsletter-validate-detail">
                            <div class="form-subscribe-header">
                                <label for="newsletter">Sign Up for Our Newsletter:</label>
                            </div>
                            <div class="input-box">
                                <input type="text" name="email" id="newsletter" title="Sign up for our newsletter" class="input-text required-entry validate-email" value="Enter your email..." onblur="if (this.value == '')
                                            this.value = 'Enter your email...';" onfocus="if (this.value == 'Enter your email...')
                                                        this.value = '';">
                            </div>
                            <div class="">
                                <button type="submit" title="Go" class="go_button">
                                    <span><span>Go</span></span>
                                </button>
                            </div>
                        </form>
                        <script type="text/javascript">
                            //<![CDATA[
                            var newsletterSubscriberFormDetail = new VarienForm('newsletter-validate-detail');
                            //]]>
                        </script>
                    </div>
                </div>
            </div>
        </div>
    </div>    
</div>

<!-- END: main -->