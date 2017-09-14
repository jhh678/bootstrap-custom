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
            <li class="active">导航</li>
          </ul>
        </div>
        <div class="page-body">
          <div class="bs-docs-section">
            <h1 id="nav" class="page-header"><a class="anchorjs-link " href="#nav" aria-label="Anchor link for: nav" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a>导航</h1>
            <p class="lead">Bootstrap 中的导航组件都依赖同一个 <code>.nav</code> 类，状态类也是共用的。改变修饰类可以改变样式。</p>
            <div class="bs-callout bs-callout-info" id="callout-navs-tabs-plugin">
              <h4>在标签页上使用导航需要依赖 JavaScript 标签页插件</h4>
              <p>由于标签页需要控制内容区的展示，因此，你必须使用 <a href="../javascript/#tabs">标签页组件的 JavaScript 插件</a>。另外还要添加 <code>role</code> 和 ARIA 属性 – 详细信息请参考该插件的 <a href="../javascript/#tabs-usage">实例</a>。</p>
            </div>
            <div class="bs-callout bs-callout-warning" id="callout-navs-accessibility">
              <h4>确保导航组件的可访问性</h4>
              <p>如果你在使用导航组件实现导航条功能，务必在 <code>&lt;ul&gt;</code> 的最外侧的逻辑父元素上添加 <code>role="navigation"</code> 属性，或者用一个 <code>&lt;nav&gt;</code> 元素包裹整个导航组件。不要将 role 属性添加到 <code>&lt;ul&gt;</code> 上，因为这样可以被辅助设备（残疾人用的）上被识别为一个真正的列表。</p>
            </div>
            <h2 id="nav-tabs"><a class="anchorjs-link " href="#nav-tabs" aria-label="Anchor link for: nav tabs" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a>标签页</h2>
            <p>注意 <code>.nav-tabs</code> 类依赖 <code>.nav</code> 基类。</p>
            <div class="bs-example" data-example-id="simple-nav-tabs">
              <ul class="nav nav-tabs">
                <li role="presentation" class="active"><a href="#">Home</a></li>
                <li role="presentation"><a href="#">Profile</a></li>
                <li role="presentation"><a href="#">Messages</a></li>
              </ul>
            </div>

            <figure class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;ul</span> <span class="na">class=</span><span class="s">"nav nav-tabs"</span><span class="nt">&gt;</span>
  <span class="nt">&lt;li</span> <span class="na">role=</span><span class="s">"presentation"</span> <span class="na">class=</span><span class="s">"active"</span><span class="nt">&gt;&lt;a</span> <span class="na">href=</span><span class="s">"#"</span><span class="nt">&gt;</span>Home<span class="nt">&lt;/a&gt;&lt;/li&gt;</span>
  <span class="nt">&lt;li</span> <span class="na">role=</span><span class="s">"presentation"</span><span class="nt">&gt;&lt;a</span> <span class="na">href=</span><span class="s">"#"</span><span class="nt">&gt;</span>Profile<span class="nt">&lt;/a&gt;&lt;/li&gt;</span>
  <span class="nt">&lt;li</span> <span class="na">role=</span><span class="s">"presentation"</span><span class="nt">&gt;&lt;a</span> <span class="na">href=</span><span class="s">"#"</span><span class="nt">&gt;</span>Messages<span class="nt">&lt;/a&gt;&lt;/li&gt;</span>
<span class="nt">&lt;/ul&gt;</span></code></pre></figure>
            <h2 id="nav-pills"><a class="anchorjs-link " href="#nav-pills" aria-label="Anchor link for: nav pills" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a>胶囊式标签页</h2>
            <p>HTML 标记相同，但使用 <code>.nav-pills</code> 类：</p>
            <div class="bs-example" data-example-id="simple-nav-pills">
              <ul class="nav nav-pills">
                <li role="presentation" class="active"><a href="#">Home</a></li>
                <li role="presentation"><a href="#">Profile</a></li>
                <li role="presentation"><a href="#">Messages</a></li>
              </ul>
            </div>

            <figure class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;ul</span> <span class="na">class=</span><span class="s">"nav nav-pills"</span><span class="nt">&gt;</span>
  <span class="nt">&lt;li</span> <span class="na">role=</span><span class="s">"presentation"</span> <span class="na">class=</span><span class="s">"active"</span><span class="nt">&gt;&lt;a</span> <span class="na">href=</span><span class="s">"#"</span><span class="nt">&gt;</span>Home<span class="nt">&lt;/a&gt;&lt;/li&gt;</span>
  <span class="nt">&lt;li</span> <span class="na">role=</span><span class="s">"presentation"</span><span class="nt">&gt;&lt;a</span> <span class="na">href=</span><span class="s">"#"</span><span class="nt">&gt;</span>Profile<span class="nt">&lt;/a&gt;&lt;/li&gt;</span>
  <span class="nt">&lt;li</span> <span class="na">role=</span><span class="s">"presentation"</span><span class="nt">&gt;&lt;a</span> <span class="na">href=</span><span class="s">"#"</span><span class="nt">&gt;</span>Messages<span class="nt">&lt;/a&gt;&lt;/li&gt;</span>
<span class="nt">&lt;/ul&gt;</span></code></pre></figure>
            <p>胶囊是标签页也是可以垂直方向堆叠排列的。只需添加 <code>.nav-stacked</code> 类。</p>
            <div class="bs-example" data-example-id="simple-nav-stacked">
              <ul class="nav nav-pills nav-stacked nav-pills-stacked-example">
                <li role="presentation" class="active"><a href="#">Home</a></li>
                <li role="presentation"><a href="#">Profile</a></li>
                <li role="presentation"><a href="#">Messages</a></li>
              </ul>
            </div>

            <figure class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;ul</span> <span class="na">class=</span><span class="s">"nav nav-pills nav-stacked"</span><span class="nt">&gt;</span>
  ...
<span class="nt">&lt;/ul&gt;</span></code></pre></figure>
            <h2 id="nav-justified"><a class="anchorjs-link " href="#nav-justified" aria-label="Anchor link for: nav justified" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a>两端对齐的标签页</h2>
            <p>在大于 768px 的屏幕上，通过 <code>.nav-justified</code> 类可以很容易的让标签页或胶囊式标签呈现出同等宽度。在小屏幕上，导航链接呈现堆叠样式。</p>
            <p><strong class="text-danger">两端对齐的导航条导航链接已经被弃用了。</strong></p>
            <div class="bs-callout bs-callout-warning" id="callout-navs-justified-safari">
              <h4>Safari 和响应式两端对齐导航</h4>
              <p>从 v9.1.2 版本开始，Safari 有一个bug：对于两端对齐的导航，水平改变浏览器大小将引起绘制错误。此bug可以在<a href="../examples/justified-nav/">两端对齐的导航实例</a>中得到重现。</p>
            </div>
            <div class="bs-example" data-example-id="simple-nav-justified">
              <ul class="nav nav-tabs nav-justified">
                <li role="presentation" class="active"><a href="#">Home</a></li>
                <li role="presentation"><a href="#">Profile</a></li>
                <li role="presentation"><a href="#">Messages</a></li>
              </ul>
              <br>
              <ul class="nav nav-pills nav-justified">
                <li role="presentation" class="active"><a href="#">Home</a></li>
                <li role="presentation"><a href="#">Profile</a></li>
                <li role="presentation"><a href="#">Messages</a></li>
              </ul>
            </div>

            <figure class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;ul</span> <span class="na">class=</span><span class="s">"nav nav-tabs nav-justified"</span><span class="nt">&gt;</span>
  ...
<span class="nt">&lt;/ul&gt;</span>
<span class="nt">&lt;ul</span> <span class="na">class=</span><span class="s">"nav nav-pills nav-justified"</span><span class="nt">&gt;</span>
  ...
<span class="nt">&lt;/ul&gt;</span></code></pre></figure>
            <h2 id="nav-disabled-links"><a class="anchorjs-link " href="#nav-disabled-links" aria-label="Anchor link for: nav disabled links" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a>禁用的链接</h2>
            <p>对任何导航组件（标签页、胶囊式标签页），都可以添加 <code>.disabled</code> 类，从而实现<strong>链接为灰色且没有鼠标悬停效果</strong>。</p>
            <div class="bs-callout bs-callout-warning" id="callout-navs-anchor-disabled">
              <h4>链接功能不受到影响</h4>
              <p>这个类只改变 <code>&lt;a&gt;</code> 的外观，不改变功能。可以自己写 JavaScript 禁用这里的链接。</p>
            </div>
            <div class="bs-example" data-example-id="disabled-nav-link">
              <ul class="nav nav-pills">
                <li role="presentation"><a href="#">Clickable link</a></li>
                <li role="presentation"><a href="#">Clickable link</a></li>
                <li role="presentation" class="disabled"><a href="#">Disabled link</a></li>
              </ul>
            </div>

            <figure class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;ul</span> <span class="na">class=</span><span class="s">"nav nav-pills"</span><span class="nt">&gt;</span>
  ...
  <span class="nt">&lt;li</span> <span class="na">role=</span><span class="s">"presentation"</span> <span class="na">class=</span><span class="s">"disabled"</span><span class="nt">&gt;&lt;a</span> <span class="na">href=</span><span class="s">"#"</span><span class="nt">&gt;</span>Disabled link<span class="nt">&lt;/a&gt;&lt;/li&gt;</span>
  ...
<span class="nt">&lt;/ul&gt;</span></code></pre></figure>
            <h2 id="nav-dropdowns"><a class="anchorjs-link " href="#nav-dropdowns" aria-label="Anchor link for: nav dropdowns" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a>添加下拉菜单</h2>
            <p>用一点点额外 HTML 代码并加入<a href="../javascript/#dropdowns">下拉菜单插件的 JavaScript 插件</a>即可。</p>
            <h3 id="带下拉菜单的标签页"><a class="anchorjs-link " href="#带下拉菜单的标签页" aria-label="Anchor link for: 带下拉菜单的标签页" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a>带下拉菜单的标签页</h3>
            <div class="bs-example" data-example-id="nav-tabs-with-dropdown">
              <ul class="nav nav-tabs">
                <li role="presentation" class="active"><a href="#">Home</a></li>
                <li role="presentation"><a href="#">Help</a></li>
                <li role="presentation" class="dropdown">
                  <a class="dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">
          Dropdown <span class="caret"></span>
        </a>
                  <ul class="dropdown-menu">
                    <li><a href="#">Action</a></li>
                    <li><a href="#">Another action</a></li>
                    <li><a href="#">Something else here</a></li>
                    <li role="separator" class="divider"></li>
                    <li><a href="#">Separated link</a></li>
                  </ul>
                </li>
              </ul>
            </div>

            <figure class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;ul</span> <span class="na">class=</span><span class="s">"nav nav-tabs"</span><span class="nt">&gt;</span>
  ...
  <span class="nt">&lt;li</span> <span class="na">role=</span><span class="s">"presentation"</span> <span class="na">class=</span><span class="s">"dropdown"</span><span class="nt">&gt;</span>
    <span class="nt">&lt;a</span> <span class="na">class=</span><span class="s">"dropdown-toggle"</span> <span class="na">data-toggle=</span><span class="s">"dropdown"</span> <span class="na">href=</span><span class="s">"#"</span> <span class="na">role=</span><span class="s">"button"</span> <span class="na">aria-haspopup=</span><span class="s">"true"</span> <span class="na">aria-expanded=</span><span class="s">"false"</span><span class="nt">&gt;</span>
      Dropdown <span class="nt">&lt;span</span> <span class="na">class=</span><span class="s">"caret"</span><span class="nt">&gt;&lt;/span&gt;</span>
    <span class="nt">&lt;/a&gt;</span>
    <span class="nt">&lt;ul</span> <span class="na">class=</span><span class="s">"dropdown-menu"</span><span class="nt">&gt;</span>
      ...
    <span class="nt">&lt;/ul&gt;</span>
  <span class="nt">&lt;/li&gt;</span>
  ...
<span class="nt">&lt;/ul&gt;</span></code></pre></figure>
            <h3 id="带下拉菜单的胶囊式标签页"><a class="anchorjs-link " href="#带下拉菜单的胶囊式标签页" aria-label="Anchor link for: 带下拉菜单的胶囊式标签页" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a>带下拉菜单的胶囊式标签页</h3>
            <div class="bs-example" data-example-id="nav-pills-with-dropdown">
              <ul class="nav nav-pills">
                <li role="presentation" class="active"><a href="#">Home</a></li>
                <li role="presentation"><a href="#">Help</a></li>
                <li role="presentation" class="dropdown">
                  <a class="dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">
          Dropdown <span class="caret"></span>
        </a>
                  <ul class="dropdown-menu">
                    <li><a href="#">Action</a></li>
                    <li><a href="#">Another action</a></li>
                    <li><a href="#">Something else here</a></li>
                    <li role="separator" class="divider"></li>
                    <li><a href="#">Separated link</a></li>
                  </ul>
                </li>
              </ul>
            </div>
            <!-- /example -->

            <figure class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;ul</span> <span class="na">class=</span><span class="s">"nav nav-pills"</span><span class="nt">&gt;</span>
  ...
  <span class="nt">&lt;li</span> <span class="na">role=</span><span class="s">"presentation"</span> <span class="na">class=</span><span class="s">"dropdown"</span><span class="nt">&gt;</span>
    <span class="nt">&lt;a</span> <span class="na">class=</span><span class="s">"dropdown-toggle"</span> <span class="na">data-toggle=</span><span class="s">"dropdown"</span> <span class="na">href=</span><span class="s">"#"</span> <span class="na">role=</span><span class="s">"button"</span> <span class="na">aria-haspopup=</span><span class="s">"true"</span> <span class="na">aria-expanded=</span><span class="s">"false"</span><span class="nt">&gt;</span>
      Dropdown <span class="nt">&lt;span</span> <span class="na">class=</span><span class="s">"caret"</span><span class="nt">&gt;&lt;/span&gt;</span>
    <span class="nt">&lt;/a&gt;</span>
    <span class="nt">&lt;ul</span> <span class="na">class=</span><span class="s">"dropdown-menu"</span><span class="nt">&gt;</span>
      ...
    <span class="nt">&lt;/ul&gt;</span>
  <span class="nt">&lt;/li&gt;</span>
  ...
<span class="nt">&lt;/ul&gt;</span></code></pre></figure>
          </div>
        </div>
      </div>
    </div>
  </div>
  @@include('common/footer.tpl')
</body>

</html>
