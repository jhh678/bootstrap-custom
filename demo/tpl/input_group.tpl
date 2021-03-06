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
            <li><a href="dropdown.html">基本组件</a></li>
            <li class="active">输入框组</li>
          </ul>
        </div>
        <div class="page-body">
          <div class="bs-docs-section">
            <h1 id="input-groups" class="page-header"><a class="anchorjs-link " href="#input-groups" aria-label="Anchor link for: input groups" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a>输入框组</h1>
            <p class="lead">通过在文本输入框 <code>&lt;input&gt;</code> 前面、后面或是两边加上文字或按钮，可以实现对表单控件的扩展。为 <code>.input-group</code> 赋予 <code>.input-group-addon</code> 或 <code>.input-group-btn</code> 类，可以给 <code>.form-control</code> 的前面或后面添加额外的元素。</p>
            <div class="bs-callout bs-callout-danger" id="callout-inputgroup-text-input-only">
              <h4>只支持文本输入框 <code>&lt;input&gt;</code></h4>
              <p>这里请避免使用 <code>&lt;select&gt;</code> 元素，因为 WebKit 浏览器不能完全绘制它的样式。</p>
              <p>避免使用 <code>&lt;textarea&gt;</code> 元素，由于它们的 <code>rows</code> 属性在某些情况下不被支持。</p>
            </div>
            <div class="bs-callout bs-callout-warning" id="callout-inputgroup-container-body">
              <h4>输入框组中的工具提示和弹出框需要特别的设置</h4>
              <p>为 <code>.input-group</code> 中所包含的元素应用工具提示（tooltip）或popover（弹出框）时，必须设置 <code>container: 'body'</code> 参数，为的是避免意外的副作用（例如，工具提示或弹出框被激活后，可能会让当前元素变得更宽或/和变得失去其圆角）。</p>
            </div>
            <div class="bs-callout bs-callout-warning" id="callout-inputgroup-dont-mix">
              <h4>不要和其他组件混用</h4>
              <p>不要将表单组或栅格列（column）类直接和输入框组混合使用。而是将输入框组嵌套到表单组或栅格相关元素的内部。</p>
            </div>
            <div class="bs-callout bs-callout-warning" id="callout-inputgroup-form-labels">
              <h4>Always add labels</h4>
              <p>Screen readers will have trouble with your forms if you don't include a label for every input. For these input groups, ensure that any additional label or functionality is conveyed to assistive technologies.</p>
              <p>The exact technique to be used (visible <code>&lt;label&gt;</code> elements, <code>&lt;label&gt;</code> elements hidden using the <code>.sr-only</code> class, or use of the <code>aria-label</code>, <code>aria-labelledby</code>, <code>aria-describedby</code>, <code>title</code> or <code>placeholder</code> attribute) and what additional information will need to be conveyed will vary depending on the exact type of interface widget you're implementing. The examples in this section provide a few suggested, case-specific approaches.</p>
            </div>
            <h2 id="input-groups-basic"><a class="anchorjs-link " href="#input-groups-basic" aria-label="Anchor link for: input groups basic" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a>基本实例</h2>
            <p>在输入框的任意一侧添加额外元素或按钮。你还可以在输入框的两侧同时添加额外元素。</p>
            <p><strong class="text-danger">我们不支持在输入框的单独一侧添加多个额外元素（<code>.input-group-addon</code> 或 <code>.input-group-btn</code>）。</strong></p>
            <p><strong class="text-danger">我们不支持在单个输入框组中添加多个表单控件。</strong></p>
            <form class="bs-example bs-example-form" data-example-id="simple-input-groups">
              <div class="input-group">
                <span class="input-group-addon" id="basic-addon1">@</span>
                <input type="text" class="form-control" placeholder="Username" aria-describedby="basic-addon1">
              </div>
              <br>
              <div class="input-group">
                <input type="text" class="form-control" placeholder="Recipient's username" aria-describedby="basic-addon2">
                <span class="input-group-addon" id="basic-addon2">@example.com</span>
              </div>
              <br>
              <div class="input-group">
                <span class="input-group-addon">$</span>
                <input type="text" class="form-control" aria-label="Amount (to the nearest dollar)">
                <span class="input-group-addon">.00</span>
              </div>
              <br>
              <label for="basic-url">Your vanity URL</label>
              <div class="input-group">
                <span class="input-group-addon" id="basic-addon3">https://example.com/users/</span>
                <input type="text" class="form-control" id="basic-url" aria-describedby="basic-addon3">
              </div>
            </form>

            <figure class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"input-group"</span><span class="nt">&gt;</span>
  <span class="nt">&lt;span</span> <span class="na">class=</span><span class="s">"input-group-addon"</span> <span class="na">id=</span><span class="s">"basic-addon1"</span><span class="nt">&gt;</span>@<span class="nt">&lt;/span&gt;</span>
  <span class="nt">&lt;input</span> <span class="na">type=</span><span class="s">"text"</span> <span class="na">class=</span><span class="s">"form-control"</span> <span class="na">placeholder=</span><span class="s">"Username"</span> <span class="na">aria-describedby=</span><span class="s">"basic-addon1"</span><span class="nt">&gt;</span>
<span class="nt">&lt;/div&gt;</span>

<span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"input-group"</span><span class="nt">&gt;</span>
  <span class="nt">&lt;input</span> <span class="na">type=</span><span class="s">"text"</span> <span class="na">class=</span><span class="s">"form-control"</span> <span class="na">placeholder=</span><span class="s">"Recipient's username"</span> <span class="na">aria-describedby=</span><span class="s">"basic-addon2"</span><span class="nt">&gt;</span>
  <span class="nt">&lt;span</span> <span class="na">class=</span><span class="s">"input-group-addon"</span> <span class="na">id=</span><span class="s">"basic-addon2"</span><span class="nt">&gt;</span>@example.com<span class="nt">&lt;/span&gt;</span>
<span class="nt">&lt;/div&gt;</span>

<span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"input-group"</span><span class="nt">&gt;</span>
  <span class="nt">&lt;span</span> <span class="na">class=</span><span class="s">"input-group-addon"</span><span class="nt">&gt;</span>$<span class="nt">&lt;/span&gt;</span>
  <span class="nt">&lt;input</span> <span class="na">type=</span><span class="s">"text"</span> <span class="na">class=</span><span class="s">"form-control"</span> <span class="na">aria-label=</span><span class="s">"Amount (to the nearest dollar)"</span><span class="nt">&gt;</span>
  <span class="nt">&lt;span</span> <span class="na">class=</span><span class="s">"input-group-addon"</span><span class="nt">&gt;</span>.00<span class="nt">&lt;/span&gt;</span>
<span class="nt">&lt;/div&gt;</span>

<span class="nt">&lt;label</span> <span class="na">for=</span><span class="s">"basic-url"</span><span class="nt">&gt;</span>Your vanity URL<span class="nt">&lt;/label&gt;</span>
<span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"input-group"</span><span class="nt">&gt;</span>
  <span class="nt">&lt;span</span> <span class="na">class=</span><span class="s">"input-group-addon"</span> <span class="na">id=</span><span class="s">"basic-addon3"</span><span class="nt">&gt;</span>https://example.com/users/<span class="nt">&lt;/span&gt;</span>
  <span class="nt">&lt;input</span> <span class="na">type=</span><span class="s">"text"</span> <span class="na">class=</span><span class="s">"form-control"</span> <span class="na">id=</span><span class="s">"basic-url"</span> <span class="na">aria-describedby=</span><span class="s">"basic-addon3"</span><span class="nt">&gt;</span>
<span class="nt">&lt;/div&gt;</span></code></pre></figure>
            <h2 id="input-groups-sizing"><a class="anchorjs-link " href="#input-groups-sizing" aria-label="Anchor link for: input groups sizing" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a>尺寸</h2>
            <p>为 <code>.input-group</code> 添加相应的尺寸类，其内部包含的元素将自动调整自身的尺寸。不需要为输入框组中的每个元素重复地添加控制尺寸的类。</p>
            <form class="bs-example bs-example-form" data-example-id="input-group-sizing">
              <div class="input-group input-group-lg">
                <span class="input-group-addon" id="sizing-addon1">@</span>
                <input type="text" class="form-control" placeholder="Username" aria-describedby="sizing-addon1">
              </div>
              <br>
              <div class="input-group">
                <span class="input-group-addon" id="sizing-addon2">@</span>
                <input type="text" class="form-control" placeholder="Username" aria-describedby="sizing-addon2">
              </div>
              <br>
              <div class="input-group input-group-sm">
                <span class="input-group-addon" id="sizing-addon3">@</span>
                <input type="text" class="form-control" placeholder="Username" aria-describedby="sizing-addon3">
              </div>
            </form>

            <figure class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"input-group input-group-lg"</span><span class="nt">&gt;</span>
  <span class="nt">&lt;span</span> <span class="na">class=</span><span class="s">"input-group-addon"</span> <span class="na">id=</span><span class="s">"sizing-addon1"</span><span class="nt">&gt;</span>@<span class="nt">&lt;/span&gt;</span>
  <span class="nt">&lt;input</span> <span class="na">type=</span><span class="s">"text"</span> <span class="na">class=</span><span class="s">"form-control"</span> <span class="na">placeholder=</span><span class="s">"Username"</span> <span class="na">aria-describedby=</span><span class="s">"sizing-addon1"</span><span class="nt">&gt;</span>
<span class="nt">&lt;/div&gt;</span>

<span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"input-group"</span><span class="nt">&gt;</span>
  <span class="nt">&lt;span</span> <span class="na">class=</span><span class="s">"input-group-addon"</span> <span class="na">id=</span><span class="s">"sizing-addon2"</span><span class="nt">&gt;</span>@<span class="nt">&lt;/span&gt;</span>
  <span class="nt">&lt;input</span> <span class="na">type=</span><span class="s">"text"</span> <span class="na">class=</span><span class="s">"form-control"</span> <span class="na">placeholder=</span><span class="s">"Username"</span> <span class="na">aria-describedby=</span><span class="s">"sizing-addon2"</span><span class="nt">&gt;</span>
<span class="nt">&lt;/div&gt;</span>

<span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"input-group input-group-sm"</span><span class="nt">&gt;</span>
  <span class="nt">&lt;span</span> <span class="na">class=</span><span class="s">"input-group-addon"</span> <span class="na">id=</span><span class="s">"sizing-addon3"</span><span class="nt">&gt;</span>@<span class="nt">&lt;/span&gt;</span>
  <span class="nt">&lt;input</span> <span class="na">type=</span><span class="s">"text"</span> <span class="na">class=</span><span class="s">"form-control"</span> <span class="na">placeholder=</span><span class="s">"Username"</span> <span class="na">aria-describedby=</span><span class="s">"sizing-addon3"</span><span class="nt">&gt;</span>
<span class="nt">&lt;/div&gt;</span></code></pre></figure>
            <h2 id="input-groups-checkboxes-radios"><a class="anchorjs-link " href="#input-groups-checkboxes-radios" aria-label="Anchor link for: input groups checkboxes radios" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a>作为额外元素的多选框和单选框</h2>
            <p>可以将多选框或单选框作为额外元素添加到输入框组中。</p>
            <form class="bs-example bs-example-form" data-example-id="input-group-with-checkbox-radio">
              <div class="row">
                <div class="col-lg-6">
                  <div class="input-group">
                    <span class="input-group-addon">
            <input type="checkbox" aria-label="Checkbox for following text input">
          </span>
                    <input type="text" class="form-control" aria-label="Text input with checkbox">
                  </div>
                  <!-- /input-group -->
                </div>
                <!-- /.col-lg-6 -->
                <div class="col-lg-6">
                  <div class="input-group">
                    <span class="input-group-addon">
            <input type="radio" aria-label="Radio button for following text input">
          </span>
                    <input type="text" class="form-control" aria-label="Text input with radio button">
                  </div>
                  <!-- /input-group -->
                </div>
                <!-- /.col-lg-6 -->
              </div>
              <!-- /.row -->
            </form>

            <figure class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"row"</span><span class="nt">&gt;</span>
  <span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"col-lg-6"</span><span class="nt">&gt;</span>
    <span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"input-group"</span><span class="nt">&gt;</span>
      <span class="nt">&lt;span</span> <span class="na">class=</span><span class="s">"input-group-addon"</span><span class="nt">&gt;</span>
        <span class="nt">&lt;input</span> <span class="na">type=</span><span class="s">"checkbox"</span> <span class="na">aria-label=</span><span class="s">"..."</span><span class="nt">&gt;</span>
      <span class="nt">&lt;/span&gt;</span>
      <span class="nt">&lt;input</span> <span class="na">type=</span><span class="s">"text"</span> <span class="na">class=</span><span class="s">"form-control"</span> <span class="na">aria-label=</span><span class="s">"..."</span><span class="nt">&gt;</span>
    <span class="nt">&lt;/div&gt;</span><span class="c">&lt;!-- /input-group --&gt;</span>
  <span class="nt">&lt;/div&gt;</span><span class="c">&lt;!-- /.col-lg-6 --&gt;</span>
  <span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"col-lg-6"</span><span class="nt">&gt;</span>
    <span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"input-group"</span><span class="nt">&gt;</span>
      <span class="nt">&lt;span</span> <span class="na">class=</span><span class="s">"input-group-addon"</span><span class="nt">&gt;</span>
        <span class="nt">&lt;input</span> <span class="na">type=</span><span class="s">"radio"</span> <span class="na">aria-label=</span><span class="s">"..."</span><span class="nt">&gt;</span>
      <span class="nt">&lt;/span&gt;</span>
      <span class="nt">&lt;input</span> <span class="na">type=</span><span class="s">"text"</span> <span class="na">class=</span><span class="s">"form-control"</span> <span class="na">aria-label=</span><span class="s">"..."</span><span class="nt">&gt;</span>
    <span class="nt">&lt;/div&gt;</span><span class="c">&lt;!-- /input-group --&gt;</span>
  <span class="nt">&lt;/div&gt;</span><span class="c">&lt;!-- /.col-lg-6 --&gt;</span>
<span class="nt">&lt;/div&gt;</span><span class="c">&lt;!-- /.row --&gt;</span></code></pre></figure>
            <h2 id="input-groups-buttons"><a class="anchorjs-link " href="#input-groups-buttons" aria-label="Anchor link for: input groups buttons" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a>作为额外元素的按钮</h2>
            <p>为输入框组添加按钮需要额外添加一层嵌套，不是 <code>.input-group-addon</code>，而是添加 <code>.input-group-btn</code> 来包裹按钮元素。由于不同浏览器的默认样式无法被统一的重新赋值，所以才需要这样做。</p>
            <form class="bs-example bs-example-form" data-example-id="input-group-with-button">
              <div class="row">
                <div class="col-lg-6">
                  <div class="input-group">
                    <span class="input-group-btn">
            <button class="btn btn-default" type="button">Go!</button>
          </span>
                    <input type="text" class="form-control" placeholder="Search for...">
                  </div>
                  <!-- /input-group -->
                </div>
                <!-- /.col-lg-6 -->
                <div class="col-lg-6">
                  <div class="input-group">
                    <input type="text" class="form-control" placeholder="Search for...">
                    <span class="input-group-btn">
            <button class="btn btn-default" type="button">Go!</button>
          </span>
                  </div>
                  <!-- /input-group -->
                </div>
                <!-- /.col-lg-6 -->
              </div>
              <!-- /.row -->
            </form>

            <figure class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"row"</span><span class="nt">&gt;</span>
  <span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"col-lg-6"</span><span class="nt">&gt;</span>
    <span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"input-group"</span><span class="nt">&gt;</span>
      <span class="nt">&lt;span</span> <span class="na">class=</span><span class="s">"input-group-btn"</span><span class="nt">&gt;</span>
        <span class="nt">&lt;button</span> <span class="na">class=</span><span class="s">"btn btn-default"</span> <span class="na">type=</span><span class="s">"button"</span><span class="nt">&gt;</span>Go!<span class="nt">&lt;/button&gt;</span>
      <span class="nt">&lt;/span&gt;</span>
      <span class="nt">&lt;input</span> <span class="na">type=</span><span class="s">"text"</span> <span class="na">class=</span><span class="s">"form-control"</span> <span class="na">placeholder=</span><span class="s">"Search for..."</span><span class="nt">&gt;</span>
    <span class="nt">&lt;/div&gt;</span><span class="c">&lt;!-- /input-group --&gt;</span>
  <span class="nt">&lt;/div&gt;</span><span class="c">&lt;!-- /.col-lg-6 --&gt;</span>
  <span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"col-lg-6"</span><span class="nt">&gt;</span>
    <span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"input-group"</span><span class="nt">&gt;</span>
      <span class="nt">&lt;input</span> <span class="na">type=</span><span class="s">"text"</span> <span class="na">class=</span><span class="s">"form-control"</span> <span class="na">placeholder=</span><span class="s">"Search for..."</span><span class="nt">&gt;</span>
      <span class="nt">&lt;span</span> <span class="na">class=</span><span class="s">"input-group-btn"</span><span class="nt">&gt;</span>
        <span class="nt">&lt;button</span> <span class="na">class=</span><span class="s">"btn btn-default"</span> <span class="na">type=</span><span class="s">"button"</span><span class="nt">&gt;</span>Go!<span class="nt">&lt;/button&gt;</span>
      <span class="nt">&lt;/span&gt;</span>
    <span class="nt">&lt;/div&gt;</span><span class="c">&lt;!-- /input-group --&gt;</span>
  <span class="nt">&lt;/div&gt;</span><span class="c">&lt;!-- /.col-lg-6 --&gt;</span>
<span class="nt">&lt;/div&gt;</span><span class="c">&lt;!-- /.row --&gt;</span></code></pre></figure>
            <h2 id="input-groups-buttons-dropdowns"><a class="anchorjs-link " href="#input-groups-buttons-dropdowns" aria-label="Anchor link for: input groups buttons dropdowns" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a>作为额外元素的按钮式下拉菜单</h2>
            <form class="bs-example bs-example-form" data-example-id="input-group-dropdowns">
              <div class="row">
                <div class="col-lg-6">
                  <div class="input-group">
                    <div class="input-group-btn">
                      <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Action <span class="caret"></span></button>
                      <ul class="dropdown-menu">
                        <li><a href="#">Action</a></li>
                        <li><a href="#">Another action</a></li>
                        <li><a href="#">Something else here</a></li>
                        <li role="separator" class="divider"></li>
                        <li><a href="#">Separated link</a></li>
                      </ul>
                    </div>
                    <!-- /btn-group -->
                    <input type="text" class="form-control" aria-label="Text input with dropdown button">
                  </div>
                  <!-- /input-group -->
                </div>
                <!-- /.col-lg-6 -->
                <div class="col-lg-6">
                  <div class="input-group">
                    <input type="text" class="form-control" aria-label="Text input with dropdown button">
                    <div class="input-group-btn">
                      <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Action <span class="caret"></span></button>
                      <ul class="dropdown-menu dropdown-menu-right">
                        <li><a href="#">Action</a></li>
                        <li><a href="#">Another action</a></li>
                        <li><a href="#">Something else here</a></li>
                        <li role="separator" class="divider"></li>
                        <li><a href="#">Separated link</a></li>
                      </ul>
                    </div>
                    <!-- /btn-group -->
                  </div>
                  <!-- /input-group -->
                </div>
                <!-- /.col-lg-6 -->
              </div>
              <!-- /.row -->
            </form>

            <figure class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"row"</span><span class="nt">&gt;</span>
  <span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"col-lg-6"</span><span class="nt">&gt;</span>
    <span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"input-group"</span><span class="nt">&gt;</span>
      <span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"input-group-btn"</span><span class="nt">&gt;</span>
        <span class="nt">&lt;button</span> <span class="na">type=</span><span class="s">"button"</span> <span class="na">class=</span><span class="s">"btn btn-default dropdown-toggle"</span> <span class="na">data-toggle=</span><span class="s">"dropdown"</span> <span class="na">aria-haspopup=</span><span class="s">"true"</span> <span class="na">aria-expanded=</span><span class="s">"false"</span><span class="nt">&gt;</span>Action <span class="nt">&lt;span</span> <span class="na">class=</span><span class="s">"caret"</span><span class="nt">&gt;&lt;/span&gt;&lt;/button&gt;</span>
        <span class="nt">&lt;ul</span> <span class="na">class=</span><span class="s">"dropdown-menu"</span><span class="nt">&gt;</span>
          <span class="nt">&lt;li&gt;&lt;a</span> <span class="na">href=</span><span class="s">"#"</span><span class="nt">&gt;</span>Action<span class="nt">&lt;/a&gt;&lt;/li&gt;</span>
          <span class="nt">&lt;li&gt;&lt;a</span> <span class="na">href=</span><span class="s">"#"</span><span class="nt">&gt;</span>Another action<span class="nt">&lt;/a&gt;&lt;/li&gt;</span>
          <span class="nt">&lt;li&gt;&lt;a</span> <span class="na">href=</span><span class="s">"#"</span><span class="nt">&gt;</span>Something else here<span class="nt">&lt;/a&gt;&lt;/li&gt;</span>
          <span class="nt">&lt;li</span> <span class="na">role=</span><span class="s">"separator"</span> <span class="na">class=</span><span class="s">"divider"</span><span class="nt">&gt;&lt;/li&gt;</span>
          <span class="nt">&lt;li&gt;&lt;a</span> <span class="na">href=</span><span class="s">"#"</span><span class="nt">&gt;</span>Separated link<span class="nt">&lt;/a&gt;&lt;/li&gt;</span>
        <span class="nt">&lt;/ul&gt;</span>
      <span class="nt">&lt;/div&gt;</span><span class="c">&lt;!-- /btn-group --&gt;</span>
      <span class="nt">&lt;input</span> <span class="na">type=</span><span class="s">"text"</span> <span class="na">class=</span><span class="s">"form-control"</span> <span class="na">aria-label=</span><span class="s">"..."</span><span class="nt">&gt;</span>
    <span class="nt">&lt;/div&gt;</span><span class="c">&lt;!-- /input-group --&gt;</span>
  <span class="nt">&lt;/div&gt;</span><span class="c">&lt;!-- /.col-lg-6 --&gt;</span>
  <span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"col-lg-6"</span><span class="nt">&gt;</span>
    <span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"input-group"</span><span class="nt">&gt;</span>
      <span class="nt">&lt;input</span> <span class="na">type=</span><span class="s">"text"</span> <span class="na">class=</span><span class="s">"form-control"</span> <span class="na">aria-label=</span><span class="s">"..."</span><span class="nt">&gt;</span>
      <span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"input-group-btn"</span><span class="nt">&gt;</span>
        <span class="nt">&lt;button</span> <span class="na">type=</span><span class="s">"button"</span> <span class="na">class=</span><span class="s">"btn btn-default dropdown-toggle"</span> <span class="na">data-toggle=</span><span class="s">"dropdown"</span> <span class="na">aria-haspopup=</span><span class="s">"true"</span> <span class="na">aria-expanded=</span><span class="s">"false"</span><span class="nt">&gt;</span>Action <span class="nt">&lt;span</span> <span class="na">class=</span><span class="s">"caret"</span><span class="nt">&gt;&lt;/span&gt;&lt;/button&gt;</span>
        <span class="nt">&lt;ul</span> <span class="na">class=</span><span class="s">"dropdown-menu dropdown-menu-right"</span><span class="nt">&gt;</span>
          <span class="nt">&lt;li&gt;&lt;a</span> <span class="na">href=</span><span class="s">"#"</span><span class="nt">&gt;</span>Action<span class="nt">&lt;/a&gt;&lt;/li&gt;</span>
          <span class="nt">&lt;li&gt;&lt;a</span> <span class="na">href=</span><span class="s">"#"</span><span class="nt">&gt;</span>Another action<span class="nt">&lt;/a&gt;&lt;/li&gt;</span>
          <span class="nt">&lt;li&gt;&lt;a</span> <span class="na">href=</span><span class="s">"#"</span><span class="nt">&gt;</span>Something else here<span class="nt">&lt;/a&gt;&lt;/li&gt;</span>
          <span class="nt">&lt;li</span> <span class="na">role=</span><span class="s">"separator"</span> <span class="na">class=</span><span class="s">"divider"</span><span class="nt">&gt;&lt;/li&gt;</span>
          <span class="nt">&lt;li&gt;&lt;a</span> <span class="na">href=</span><span class="s">"#"</span><span class="nt">&gt;</span>Separated link<span class="nt">&lt;/a&gt;&lt;/li&gt;</span>
        <span class="nt">&lt;/ul&gt;</span>
      <span class="nt">&lt;/div&gt;</span><span class="c">&lt;!-- /btn-group --&gt;</span>
    <span class="nt">&lt;/div&gt;</span><span class="c">&lt;!-- /input-group --&gt;</span>
  <span class="nt">&lt;/div&gt;</span><span class="c">&lt;!-- /.col-lg-6 --&gt;</span>
<span class="nt">&lt;/div&gt;</span><span class="c">&lt;!-- /.row --&gt;</span></code></pre></figure>
            <h2 id="input-groups-buttons-segmented"><a class="anchorjs-link " href="#input-groups-buttons-segmented" aria-label="Anchor link for: input groups buttons segmented" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a>作为额外元素的分裂式按钮下拉菜单</h2>
            <form class="bs-example bs-example-form" data-example-id="input-group-segmented-buttons">
              <div class="row">
                <div class="col-lg-6">
                  <div class="input-group">
                    <div class="input-group-btn">
                      <button type="button" class="btn btn-default">Action</button>
                      <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                        <span class="caret"></span>
                        <span class="sr-only">Toggle Dropdown</span>
                      </button>
                      <ul class="dropdown-menu">
                        <li><a href="#">Action</a></li>
                        <li><a href="#">Another action</a></li>
                        <li><a href="#">Something else here</a></li>
                        <li role="separator" class="divider"></li>
                        <li><a href="#">Separated link</a></li>
                      </ul>
                    </div>
                    <input type="text" class="form-control" aria-label="Text input with segmented button dropdown">
                  </div>
                  <!-- /.input-group -->
                </div>
                <!-- /.col-lg-6 -->
                <div class="col-lg-6">
                  <div class="input-group">
                    <input type="text" class="form-control" aria-label="Text input with segmented button dropdown">
                    <div class="input-group-btn">
                      <button type="button" class="btn btn-default">Action</button>
                      <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                        <span class="caret"></span>
                        <span class="sr-only">Toggle Dropdown</span>
                      </button>
                      <ul class="dropdown-menu dropdown-menu-right">
                        <li><a href="#">Action</a></li>
                        <li><a href="#">Another action</a></li>
                        <li><a href="#">Something else here</a></li>
                        <li role="separator" class="divider"></li>
                        <li><a href="#">Separated link</a></li>
                      </ul>
                    </div>
                  </div>
                  <!-- /.input-group -->
                </div>
                <!-- /.col-lg-6 -->
              </div>
              <!-- /.row -->
            </form>

            <figure class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"input-group"</span><span class="nt">&gt;</span>
  <span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"input-group-btn"</span><span class="nt">&gt;</span>
    <span class="c">&lt;!-- Button and dropdown menu --&gt;</span>
  <span class="nt">&lt;/div&gt;</span>
  <span class="nt">&lt;input</span> <span class="na">type=</span><span class="s">"text"</span> <span class="na">class=</span><span class="s">"form-control"</span> <span class="na">aria-label=</span><span class="s">"..."</span><span class="nt">&gt;</span>
<span class="nt">&lt;/div&gt;</span>

<span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"input-group"</span><span class="nt">&gt;</span>
  <span class="nt">&lt;input</span> <span class="na">type=</span><span class="s">"text"</span> <span class="na">class=</span><span class="s">"form-control"</span> <span class="na">aria-label=</span><span class="s">"..."</span><span class="nt">&gt;</span>
  <span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"input-group-btn"</span><span class="nt">&gt;</span>
    <span class="c">&lt;!-- Button and dropdown menu --&gt;</span>
  <span class="nt">&lt;/div&gt;</span>
<span class="nt">&lt;/div&gt;</span></code></pre></figure>
            <h2 id="input-groups-buttons-multiple"><a class="anchorjs-link " href="#input-groups-buttons-multiple" aria-label="Anchor link for: input groups buttons multiple" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a>Multiple buttons</h2>
            <p>While you can only have one add-on per side, you can have multiple buttons inside a single <code>.input-group-btn</code>.</p>
            <form class="bs-example bs-example-form" data-example-id="input-group-multiple-buttons">
              <div class="row">
                <div class="col-lg-6">
                  <div class="input-group">
                    <div class="input-group-btn">
                      <button type="button" class="btn btn-default" aria-label="Bold"><span class="glyphicon glyphicon-bold"></span></button>
                      <button type="button" class="btn btn-default" aria-label="Italic"><span class="glyphicon glyphicon-italic"></span></button>
                    </div>
                    <input type="text" class="form-control" aria-label="Text input with multiple buttons">
                  </div>
                  <!-- /.input-group -->
                </div>
                <!-- /.col-lg-6 -->
                <div class="col-lg-6">
                  <div class="input-group">
                    <input type="text" class="form-control" aria-label="Text input with multiple buttons">
                    <div class="input-group-btn">
                      <button type="button" class="btn btn-default" aria-label="Help"><span class="glyphicon glyphicon-question-sign"></span></button>
                      <button type="button" class="btn btn-default">Action</button>
                    </div>
                  </div>
                  <!-- /.input-group -->
                </div>
                <!-- /.col-lg-6 -->
              </div>
              <!-- /.row -->
            </form>

            <figure class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"input-group"</span><span class="nt">&gt;</span>
  <span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"input-group-btn"</span><span class="nt">&gt;</span>
    <span class="c">&lt;!-- Buttons --&gt;</span>
  <span class="nt">&lt;/div&gt;</span>
  <span class="nt">&lt;input</span> <span class="na">type=</span><span class="s">"text"</span> <span class="na">class=</span><span class="s">"form-control"</span> <span class="na">aria-label=</span><span class="s">"..."</span><span class="nt">&gt;</span>
<span class="nt">&lt;/div&gt;</span>

<span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"input-group"</span><span class="nt">&gt;</span>
  <span class="nt">&lt;input</span> <span class="na">type=</span><span class="s">"text"</span> <span class="na">class=</span><span class="s">"form-control"</span> <span class="na">aria-label=</span><span class="s">"..."</span><span class="nt">&gt;</span>
  <span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"input-group-btn"</span><span class="nt">&gt;</span>
    <span class="c">&lt;!-- Buttons --&gt;</span>
  <span class="nt">&lt;/div&gt;</span>
<span class="nt">&lt;/div&gt;</span></code></pre></figure>
          </div>
        </div>
      </div>
    </div>
  </div>
  @@include('common/footer.tpl')
</body>

</html>
