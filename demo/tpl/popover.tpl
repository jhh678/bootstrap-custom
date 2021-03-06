<!DOCTYPE html>
<html lang="zh-CN">
@@include('common/header.tpl', {"title": "bootstrap-custom Demo"})

<body>
  @@include('common/navbar.tpl')
  <!-- Main Container -->
  <div class="main-container container-fluid">
    <!-- Page Container -->
    <div class="page-container">
      @@include('common/menu.tpl')
      <div class="page-content">
        <div class="page-breadcrumbs">
          <ul class="breadcrumb">
            <li><i class="glyphicon glyphicon-home"></i><a href="#">主页</a></li>
            <li><a href="modal.html">插件</a></li>
            <li class="active">弹出框</li>
          </ul>
        </div>
        <div class="page-body">
          <div class="bs-docs-section">
            <h1 id="popovers" class="page-header"><a class="anchorjs-link " href="#popovers" aria-label="Anchor link for: popovers" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a>弹出框 <small>popover.js</small></h1>
            <p>为任意元素添加一小块浮层，就像 iPad 上一样，用于存放非主要信息。</p>
            <p>弹出框的标题和内容的长度都是零的话将永远不会被显示出来。</p>
            <div class="bs-callout bs-callout-danger" id="callout-popover-needs-tooltip">
              <h4>插件依赖</h4>
              <p>弹出框依赖 <a href="#tooltips">工具提示插件</a> ，因此，如果你定制了 Bootstrap，一定要注意将依赖的插件编译进去。</p>
            </div>
            <div class="bs-callout bs-callout-danger" id="callout-popover-opt-in">
              <h4>初始化</h4>
              <p>由于性能的原因，工具提示和弹出框的 data 编程接口（data api）是必须要<strong>手动初始化的</strong>。</p>
              <p>在一个页面上一次性初始化所有弹出框的方式是通过 <code>data-toggle</code> 属性选中他们：</p>
              <figure class="highlight"><pre><code class="language-js" data-lang="js"><span class="nx">$</span><span class="p">(</span><span class="kd">function</span> <span class="p">()</span> <span class="p">{</span>
  <span class="nx">$</span><span class="p">(</span><span class="s1">'[data-toggle="popover"]'</span><span class="p">).</span><span class="nx">popover</span><span class="p">()</span>
<span class="p">})</span></code></pre></figure>
            </div>
            <div class="bs-callout bs-callout-warning" id="callout-popover-groups">
              <h4>Popovers in button groups, input groups, and tables require special setting</h4>
              <p>When using popovers on elements within a <code>.btn-group</code> or an <code>.input-group</code>, or on table-related elements (<code>&lt;td&gt;</code>, <code>&lt;th&gt;</code>, <code>&lt;tr&gt;</code>, <code>&lt;thead&gt;</code>, <code>&lt;tbody&gt;</code>, <code>&lt;tfoot&gt;</code>), you'll have to specify the option <code>container: 'body'</code> (documented below) to avoid unwanted side effects (such as the element growing wider and/or losing its rounded corners when the popover is triggered).</p>
            </div>
            <div class="bs-callout bs-callout-warning" id="callout-popover-hidden">
              <h4>Don't try to show popovers on hidden elements</h4>
              <p>Invoking <code>$(...).popover('show')</code> when the target element is <code>display: none;</code> will cause the popover to be incorrectly positioned.</p>
            </div>
            <div class="bs-callout bs-callout-info" id="callout-popover-disabled">
              <h4>Popovers on disabled elements require wrapper elements</h4>
              <p>To add a popover to a <code>disabled</code> or <code>.disabled</code> element, put the element inside of a <code>&lt;div&gt;</code> and apply the popover to that <code>&lt;div&gt;</code> instead.</p>
            </div>
            <div class="bs-callout bs-callout-info" id="callout-popover-multiline">
              <h4>Multiple-line links</h4>
              <p>Sometimes you want to add a popover to a hyperlink that wraps multiple lines. The default behavior of the popover plugin is to center it horizontally and vertically. Add <code>white-space: nowrap;</code> to your anchors to avoid this.</p>
            </div>
            <h2 id="popovers-examples"><a class="anchorjs-link " href="#popovers-examples" aria-label="Anchor link for: popovers examples" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a>实例</h2>
            <h3 id="静态弹出框"><a class="anchorjs-link " href="#静态弹出框" aria-label="Anchor link for: 静态弹出框" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a>静态弹出框</h3>
            <p>4个可能的弹出方向：顶部、右侧、底部和左侧。</p>
            <div class="bs-example bs-example-popover" data-example-id="static-popovers">
              <div class="popover top">
                <div class="arrow"></div>
                <h3 class="popover-title">Popover 顶部</h3>
                <div class="popover-content">
                  <p>Sed posuere consectetur est at lobortis. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum.</p>
                </div>
              </div>
              <div class="popover right">
                <div class="arrow"></div>
                <h3 class="popover-title">Popover 右侧</h3>
                <div class="popover-content">
                  <p>Sed posuere consectetur est at lobortis. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum.</p>
                </div>
              </div>
              <div class="popover bottom">
                <div class="arrow"></div>
                <h3 class="popover-title">Popover 顶部</h3>
                <div class="popover-content">
                  <p>Sed posuere consectetur est at lobortis. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum.</p>
                </div>
              </div>
              <div class="popover left">
                <div class="arrow"></div>
                <h3 class="popover-title">Popover 左侧</h3>
                <div class="popover-content">
                  <p>Sed posuere consectetur est at lobortis. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum.</p>
                </div>
              </div>
              <div class="clearfix"></div>
            </div>
            <h3 id="实例演示"><a class="anchorjs-link " href="#实例演示" aria-label="Anchor link for: 实例演示" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a>实例演示</h3>
            <div class="bs-example bs-example-padded-bottom">
              <button type="button" class="btn btn-lg btn-danger bs-docs-popover" data-toggle="popover" title="" data-content="And here's some amazing content. It's very engaging. Right?" data-original-title="Popover title" aria-describedby="popover133989">点我弹出/隐藏弹出框</button>
            </div>
            <figure class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;button</span> <span class="na">type=</span><span class="s">"button"</span> <span class="na">class=</span><span class="s">"btn btn-lg btn-danger"</span> <span class="na">data-toggle=</span><span class="s">"popover"</span> <span class="na">title=</span><span class="s">"Popover title"</span> <span class="na">data-content=</span><span class="s">"And here's some amazing content. It's very engaging. Right?"</span><span class="nt">&gt;</span>点我弹出/隐藏弹出框<span class="nt">&lt;/button&gt;</span></code></pre></figure>
            <h4 id="4个弹出方向"><a class="anchorjs-link " href="#4个弹出方向" aria-label="Anchor link for: 4个弹出方向" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a>4个弹出方向</h4>
            <div class="bs-example popover-demo">
              <div class="bs-example-popovers">
                <button type="button" class="btn btn-default" data-container="body" data-toggle="popover" data-placement="right" data-content="Vivamus sagittis lacus vel augue laoreet rutrum faucibus." data-original-title="" title="" aria-describedby="popover225563">
                  Popover on right
                </button>
                <button type="button" class="btn btn-default" data-container="body" data-toggle="popover" data-placement="top" data-content="Vivamus sagittis lacus vel augue laoreet rutrum faucibus.">
                  Popover on top
                </button>
                <button type="button" class="btn btn-default" data-container="body" data-toggle="popover" data-placement="bottom" data-content="Vivamus sagittis lacus vel augue laoreet rutrum faucibus." data-original-title="" title="" aria-describedby="popover443773">
                  Popover on bottom
                </button>
                <button type="button" class="btn btn-default" data-container="body" data-toggle="popover" data-placement="left" data-content="Vivamus sagittis lacus vel augue laoreet rutrum faucibus." data-original-title="" title="">
                  Popover on left
                </button>
              </div>
            </div>
            <!-- /example -->
            <figure class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;button</span> <span class="na">type=</span><span class="s">"button"</span> <span class="na">class=</span><span class="s">"btn btn-default"</span> <span class="na">data-container=</span><span class="s">"body"</span> <span class="na">data-toggle=</span><span class="s">"popover"</span> <span class="na">data-placement=</span><span class="s">"left"</span> <span class="na">data-content=</span><span class="s">"Vivamus sagittis lacus vel augue laoreet rutrum faucibus."</span><span class="nt">&gt;</span>
  Popover on 左侧
<span class="nt">&lt;/button&gt;</span>

<span class="nt">&lt;button</span> <span class="na">type=</span><span class="s">"button"</span> <span class="na">class=</span><span class="s">"btn btn-default"</span> <span class="na">data-container=</span><span class="s">"body"</span> <span class="na">data-toggle=</span><span class="s">"popover"</span> <span class="na">data-placement=</span><span class="s">"top"</span> <span class="na">data-content=</span><span class="s">"Vivamus sagittis lacus vel augue laoreet rutrum faucibus."</span><span class="nt">&gt;</span>
  Popover on 顶部
<span class="nt">&lt;/button&gt;</span>

<span class="nt">&lt;button</span> <span class="na">type=</span><span class="s">"button"</span> <span class="na">class=</span><span class="s">"btn btn-default"</span> <span class="na">data-container=</span><span class="s">"body"</span> <span class="na">data-toggle=</span><span class="s">"popover"</span> <span class="na">data-placement=</span><span class="s">"bottom"</span> <span class="na">data-content=</span><span class="s">"Vivamus
sagittis lacus vel augue laoreet rutrum faucibus."</span><span class="nt">&gt;</span>
  Popover on 底部
<span class="nt">&lt;/button&gt;</span>

<span class="nt">&lt;button</span> <span class="na">type=</span><span class="s">"button"</span> <span class="na">class=</span><span class="s">"btn btn-default"</span> <span class="na">data-container=</span><span class="s">"body"</span> <span class="na">data-toggle=</span><span class="s">"popover"</span> <span class="na">data-placement=</span><span class="s">"right"</span> <span class="na">data-content=</span><span class="s">"Vivamus sagittis lacus vel augue laoreet rutrum faucibus."</span><span class="nt">&gt;</span>
  Popover on 右侧
<span class="nt">&lt;/button&gt;</span></code></pre></figure>
            <h4 id="点击并让弹出框消失"><a class="anchorjs-link " href="#点击并让弹出框消失" aria-label="Anchor link for: 点击并让弹出框消失" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a>点击并让弹出框消失</h4>
            <p>通过使用 <code>focus</code> 触发器可以在用户点击弹出框是让其消失。</p>
            <div class="bs-callout bs-callout-danger" id="callout-popover-dismiss-click">
              <h4>实现“点击并让弹出框消失”的效果需要一些额外的代码</h4>
              <p>为了更好的跨浏览器和跨平台效果，你必须使用 <code>&lt;a&gt;</code> 标签，<i>不能</i>使用 <code>&lt;button&gt;</code> 标签，并且，还必须包含 <code>role="button"</code> 和 <a href="https://developer.mozilla.org/en-US/docs/Web/HTML/Global_attributes#tabindex"><code>tabindex</code></a> 属性。</p>
            </div>
            <div class="bs-example bs-example-padded-bottom">
              <a tabindex="0" class="btn btn-lg btn-danger bs-docs-popover" role="button" data-toggle="popover" data-trigger="focus" title="" data-content="And here's some amazing content. It's very engaging. Right?" data-original-title="Dismissible popover">可消失的弹出框</a>
            </div>
            <figure class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;a</span> <span class="na">tabindex=</span><span class="s">"0"</span> <span class="na">class=</span><span class="s">"btn btn-lg btn-danger"</span> <span class="na">role=</span><span class="s">"button"</span> <span class="na">data-toggle=</span><span class="s">"popover"</span> <span class="na">data-trigger=</span><span class="s">"focus"</span> <span class="na">title=</span><span class="s">"Dismissible popover"</span> <span class="na">data-content=</span><span class="s">"And here's some amazing content. It's very engaging. Right?"</span><span class="nt">&gt;</span>可消失的弹出框<span class="nt">&lt;/a&gt;</span></code></pre></figure>
            <h2 id="popovers-usage"><a class="anchorjs-link " href="#popovers-usage" aria-label="Anchor link for: popovers usage" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a>用法</h2>
            <p>通过 JavaScript 代码启动弹出框：</p>
            <figure class="highlight"><pre><code class="language-js" data-lang="js"><span class="nx">$</span><span class="p">(</span><span class="s1">'#example'</span><span class="p">).</span><span class="nx">popover</span><span class="p">(</span><span class="nx">options</span><span class="p">)</span></code></pre></figure>
            <h3 id="popovers-options"><a class="anchorjs-link " href="#popovers-options" aria-label="Anchor link for: popovers options" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a>参数</h3>
            <p>可以通过 data 属性或 JavaScript 传递参数。对于 data 属性，将参数名附着到 <code>data-</code> 后面，例如 <code>data-animation=""</code>。</p>
            <div class="table-responsive">
              <table class="table table-bordered table-striped js-options-table js-options-table">
                <thead>
                  <tr>
                    <th>名称</th>
                    <th>类型</th>
                    <th>默认值</th>
                    <th>描述</th>
                  </tr>
                </thead>
                <tbody>
                  <tr>
                    <td>animation</td>
                    <td>boolean</td>
                    <td>true</td>
                    <td>为弹出框赋予淡出的 CSS 动画效果。</td>
                  </tr>
                  <tr>
                    <td>container</td>
                    <td>string | false</td>
                    <td>false</td>
                    <td>
                      <p>Appends the popover to a specific element. Example: <code>container: 'body'</code>. This option is particularly useful in that it allows you to position the popover in the flow of the document near the triggering element -&nbsp;which will prevent the popover from floating away from the triggering element during a window resize.</p>
                    </td>
                  </tr>
                  <tr>
                    <td>content</td>
                    <td>string | function</td>
                    <td>''</td>
                    <td>
                      <p>Default content value if <code>data-content</code> attribute isn't present.</p>
                      <p>If a function is given, it will be called with its <code>this</code> reference set to the element that the popover is attached to.</p>
                    </td>
                  </tr>
                  <tr>
                    <td>delay</td>
                    <td>number | object</td>
                    <td>0</td>
                    <td>
                      <p>Delay showing and hiding the popover (ms) - does not apply to manual trigger type</p>
                      <p>If a number is supplied, delay is applied to both hide/show</p>
                      <p>Object structure is: <code>delay: { "show": 500, "hide": 100 }</code></p>
                    </td>
                  </tr>
                  <tr>
                    <td>html</td>
                    <td>boolean</td>
                    <td>false</td>
                    <td>Insert HTML into the popover. If false, jQuery's <code>text</code> method will be used to insert content into the DOM. Use text if you're worried about XSS attacks.</td>
                  </tr>
                  <tr>
                    <td>placement</td>
                    <td>string | function</td>
                    <td>'right'</td>
                    <td>
                      <p>How to position the popover - top | bottom | left | right | auto.
                        <br>When "auto" is specified, it will dynamically reorient the popover. For example, if placement is "auto left", the popover will display to the left when possible, otherwise it will display right.</p>
                      <p>When a function is used to determine the placement, it is called with the popover DOM node as its first argument and the triggering element DOM node as its second. The <code>this</code> context is set to the popover instance.</p>
                    </td>
                  </tr>
                  <tr>
                    <td>selector</td>
                    <td>string</td>
                    <td>false</td>
                    <td>If a selector is provided, popover objects will be delegated to the specified targets. In practice, this is used to enable dynamic HTML content to have popovers added. See <a href="https://github.com/twbs/bootstrap/issues/4215">this</a> and <a href="http://jsbin.com/zopod/1/edit">an informative example</a>.</td>
                  </tr>
                  <tr>
                    <td>template</td>
                    <td>string</td>
                    <td><code>'&lt;div class="popover" role="tooltip"&gt;&lt;div class="arrow"&gt;&lt;/div&gt;&lt;h3 class="popover-title"&gt;&lt;/h3&gt;&lt;div class="popover-content"&gt;&lt;/div&gt;&lt;/div&gt;'</code></td>
                    <td>
                      <p>Base HTML to use when creating the popover.</p>
                      <p>The popover's <code>title</code> will be injected into the <code>.popover-title</code>.</p>
                      <p>The popover's <code>content</code> will be injected into the <code>.popover-content</code>.</p>
                      <p><code>.arrow</code> will become the popover's arrow.</p>
                      <p>The outermost wrapper element should have the <code>.popover</code> class.</p>
                    </td>
                  </tr>
                  <tr>
                    <td>title</td>
                    <td>string | function</td>
                    <td>''</td>
                    <td>
                      <p>Default title value if <code>title</code> attribute isn't present.</p>
                      <p>If a function is given, it will be called with its <code>this</code> reference set to the element that the popover is attached to.</p>
                    </td>
                  </tr>
                  <tr>
                    <td>trigger</td>
                    <td>string</td>
                    <td>'click'</td>
                    <td>How popover is triggered - click | hover | focus | manual. You may pass multiple triggers; separate them with a space. <code>manual</code> cannot be combined with any other trigger.</td>
                  </tr>
                  <tr>
                    <td>viewport</td>
                    <td>string | object | function</td>
                    <td>{ selector: 'body', padding: 0 }</td>
                    <td>
                      <p>Keeps the popover within the bounds of this element. Example: <code>viewport: '#viewport'</code> or <code>{ "selector": "#viewport", "padding": 0 }</code></p>
                      <p>If a function is given, it is called with the triggering element DOM node as its only argument. The <code>this</code> context is set to the popover instance.</p>
                    </td>
                  </tr>
                </tbody>
              </table>
            </div>
            <!-- /.table-responsive -->
            <div class="bs-callout bs-callout-info" id="callout-popover-data">
              <h4>Data attributes for individual popovers</h4>
              <p>Options for individual popovers can alternatively be specified through the use of data attributes, as explained above.</p>
            </div>
            <h3 id="popovers-methods"><a class="anchorjs-link " href="#popovers-methods" aria-label="Anchor link for: popovers methods" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a>Methods</h3>
            <h4 id="popover-options"><a class="anchorjs-link " href="#popover-options" aria-label="Anchor link for: popover options" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a><code>$().popover(options)</code></h4>
            <p>Initializes popovers for an element collection.</p>
            <h4 id="popover-show"><a class="anchorjs-link " href="#popover-show" aria-label="Anchor link for: popover show" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a><code>.popover('show')</code></h4>
            <p>Reveals an element's popover. <strong>Returns to the caller before the popover has actually been shown</strong> (i.e. before the <code>shown.bs.popover</code> event occurs). This is considered a "manual" triggering of the popover. Popovers whose both title and content are zero-length are never displayed.</p>
            <figure class="highlight"><pre><code class="language-js" data-lang="js"><span class="nx">$</span><span class="p">(</span><span class="s1">'#element'</span><span class="p">).</span><span class="nx">popover</span><span class="p">(</span><span class="s1">'show'</span><span class="p">)</span></code></pre></figure>
            <h4 id="popover-hide"><a class="anchorjs-link " href="#popover-hide" aria-label="Anchor link for: popover hide" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a><code>.popover('hide')</code></h4>
            <p>Hides an element's popover. <strong>Returns to the caller before the popover has actually been hidden</strong> (i.e. before the <code>hidden.bs.popover</code> event occurs). This is considered a "manual" triggering of the popover.</p>
            <figure class="highlight"><pre><code class="language-js" data-lang="js"><span class="nx">$</span><span class="p">(</span><span class="s1">'#element'</span><span class="p">).</span><span class="nx">popover</span><span class="p">(</span><span class="s1">'hide'</span><span class="p">)</span></code></pre></figure>
            <h4 id="popover-toggle"><a class="anchorjs-link " href="#popover-toggle" aria-label="Anchor link for: popover toggle" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a><code>.popover('toggle')</code></h4>
            <p>Toggles an element's popover. <strong>Returns to the caller before the popover has actually been shown or hidden</strong> (i.e. before the <code>shown.bs.popover</code> or <code>hidden.bs.popover</code> event occurs). This is considered a "manual" triggering of the popover.</p>
            <figure class="highlight"><pre><code class="language-js" data-lang="js"><span class="nx">$</span><span class="p">(</span><span class="s1">'#element'</span><span class="p">).</span><span class="nx">popover</span><span class="p">(</span><span class="s1">'toggle'</span><span class="p">)</span></code></pre></figure>
            <h4 id="popover-destroy"><a class="anchorjs-link " href="#popover-destroy" aria-label="Anchor link for: popover destroy" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a><code>.popover('destroy')</code></h4>
            <p>Hides and destroys an element's popover. Popovers that use delegation (which are created using <a href="#popovers-options">the <code>selector</code> option</a>) cannot be individually destroyed on descendant trigger elements.</p>
            <figure class="highlight"><pre><code class="language-js" data-lang="js"><span class="nx">$</span><span class="p">(</span><span class="s1">'#element'</span><span class="p">).</span><span class="nx">popover</span><span class="p">(</span><span class="s1">'destroy'</span><span class="p">)</span></code></pre></figure>
            <h3 id="popovers-events"><a class="anchorjs-link " href="#popovers-events" aria-label="Anchor link for: popovers events" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a>Events</h3>
            <div class="table-responsive">
              <table class="table table-bordered table-striped bs-events-table">
                <thead>
                  <tr>
                    <th>Event Type</th>
                    <th>Description</th>
                  </tr>
                </thead>
                <tbody>
                  <tr>
                    <td>show.bs.popover</td>
                    <td>This event fires immediately when the <code>show</code> instance method is called.</td>
                  </tr>
                  <tr>
                    <td>shown.bs.popover</td>
                    <td>This event is fired when the popover has been made visible to the user (will wait for CSS transitions to complete).</td>
                  </tr>
                  <tr>
                    <td>hide.bs.popover</td>
                    <td>This event is fired immediately when the <code>hide</code> instance method has been called.</td>
                  </tr>
                  <tr>
                    <td>hidden.bs.popover</td>
                    <td>This event is fired when the popover has finished being hidden from the user (will wait for CSS transitions to complete).</td>
                  </tr>
                  <tr>
                    <td>inserted.bs.popover</td>
                    <td>This event is fired after the <code>show.bs.popover</code> event when the popover template has been added to the DOM.</td>
                  </tr>
                </tbody>
              </table>
            </div>
            <!-- /.table-responsive -->
            <figure class="highlight"><pre><code class="language-js" data-lang="js"><span class="nx">$</span><span class="p">(</span><span class="s1">'#myPopover'</span><span class="p">).</span><span class="nx">on</span><span class="p">(</span><span class="s1">'hidden.bs.popover'</span><span class="p">,</span> <span class="kd">function</span> <span class="p">()</span> <span class="p">{</span>
  <span class="c1">// do something…</span>
<span class="p">})</span></code></pre></figure>
          </div>
        </div>
      </div>
    </div>
  </div>
  @@include('common/footer.tpl')

  <script>
  	$(function () {
      $('[data-toggle="popover"]').popover()
    });
  </script>
</body>

</html>
