[{$smarty.block.parent}]
                [{if $oView->getAlsoBoughtTheseProducts()}]
                    <br><br>
                    <h1 class="pageHead">
                         [{ oxmultilang ident="PAGE_CHECKOUT_THANKYOU_ALSOBOUGHT" }]
                    </h1>
                    [{include file="widget/product/list.tpl" type='grid' listId="alsoBoughtThankyou" products=$oView->getAlsoBoughtTheseProducts()}]
                [{/if}]