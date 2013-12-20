<!---
view comments that will be stripped off
--->
<!-- <test></test> -->

<div class="pages">
    <% if ($count > 1): %>
        <div>
            <% if ($count > 20): %>
                <%
                $this->widget('CLinkPager', array(
                    'pages' => $pages,
                    'header' => '',
                    'cssFile' => '',
                    'hiddenPageCssClass' => 'disabled',
                    'selectedPageCssClass' => 'active',
                    'nextPageLabel' => '&gt;',
                    'prevPageLabel' => '&lt;',
                    'firstPageLabel' => '&lt;&lt;',
                    'lastPageLabel' => '&gt;&gt;',
                    'htmlOptions' => array(
                        'id' => 'studentLinkPager',
                        'class' => 'pagination pagination-sm pull-left hidden-xs',
                    ),
                ));
                %>
                <div class="listPager pull-left">
                    <%
                    $this->widget('CListPager', array(
                        'pages' => $pages,
                        'header' => '',
                        'htmlOptions' => array(
                            'id' => 'studentListPager',
                            'class' => 'form-control input-sm',
                        ),
                    ));
                    %>
                </div>
            <% endif; %>
            <span class="badge"><%= $count; %></span>
            <div class="clearfix"></div>
        </div>
    <% endif; %>
</div>

<div>
    <%= CHtml::textField(1name,'value'); %>
</div>
<% foreach($models as $model): %>

<com:WidgetClass property1=value1 property2=value2 ...>
    // body content for the widget
</com:WidgetClass>

< test >
</test>

<div class="test"></div>
 
// a widget without body content
<com:WidgetClass property1=value1 property2=value2 .../>

<com:CCaptcha captchaAction="captcha" showRefreshButton={false} />


<cache:fragmentID property1=value1 property2=value2 ...>
    // content being cached
</cache:fragmentID >


<cache:profile duration={3600}>
    // user profile information here
</cache:profile >


<clip:clipID>
    // content for this clip
</clip:clipID >
