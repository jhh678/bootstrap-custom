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
            <li class="active">下拉菜单</li>
          </ul>
        </div>
        <div class="page-body">
          <div class="bs-docs-section">
            <h1 id="dropdowns" class="page-header"><a class="anchorjs-link " href="#dropdowns" aria-label="Anchor link for: dropdowns" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a>下拉菜单</h1>
            <p class="lead">用于显示链接列表的可切换、有上下文的菜单。<a href="../javascript/#dropdowns">下拉菜单的 JavaScript 插件</a>让它具有了交互性。</p>
            <h2 id="dropdowns-example"><a class="anchorjs-link " href="#dropdowns-example" aria-label="Anchor link for: dropdowns example" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a>实例</h2>
            <p>将下拉菜单触发器和下拉菜单都包裹在 <code>.dropdown</code> 里，或者另一个声明了 <code>position: relative;</code> 的元素。然后加入组成菜单的 HTML 代码。</p>
            <div class="bs-example" data-example-id="static-dropdown">
              <div class="dropdown clearfix">
                <button class="btn btn-default dropdown-toggle" type="button" id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                  Dropdown
                  <span class="caret"></span>
                </button>
                <ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
                  <li><a href="#">Action</a></li>
                  <li><a href="#">Another action</a></li>
                  <li><a href="#">Something else here</a></li>
                </ul>
              </div>
            </div>
            <!-- /example -->
            <figure class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"dropdown"</span><span class="nt">&gt;</span>
  <span class="nt">&lt;button</span> <span class="na">class=</span><span class="s">"btn btn-default dropdown-toggle"</span> <span class="na">type=</span><span class="s">"button"</span> <span class="na">id=</span><span class="s">"dropdownMenu1"</span> <span class="na">data-toggle=</span><span class="s">"dropdown"</span> <span class="na">aria-haspopup=</span><span class="s">"true"</span> <span class="na">aria-expanded=</span><span class="s">"true"</span><span class="nt">&gt;</span>
    Dropdown
    <span class="nt">&lt;span</span> <span class="na">class=</span><span class="s">"caret"</span><span class="nt">&gt;&lt;/span&gt;</span>
  <span class="nt">&lt;/button&gt;</span>
  <span class="nt">&lt;ul</span> <span class="na">class=</span><span class="s">"dropdown-menu"</span> <span class="na">aria-labelledby=</span><span class="s">"dropdownMenu1"</span><span class="nt">&gt;</span>
    <span class="nt">&lt;li&gt;&lt;a</span> <span class="na">href=</span><span class="s">"#"</span><span class="nt">&gt;</span>Action<span class="nt">&lt;/a&gt;&lt;/li&gt;</span>
    <span class="nt">&lt;li&gt;&lt;a</span> <span class="na">href=</span><span class="s">"#"</span><span class="nt">&gt;</span>Another action<span class="nt">&lt;/a&gt;&lt;/li&gt;</span>
    <span class="nt">&lt;li&gt;&lt;a</span> <span class="na">href=</span><span class="s">"#"</span><span class="nt">&gt;</span>Something else here<span class="nt">&lt;/a&gt;&lt;/li&gt;</span>
    <span class="nt">&lt;li</span> <span class="na">role=</span><span class="s">"separator"</span> <span class="na">class=</span><span class="s">"divider"</span><span class="nt">&gt;&lt;/li&gt;</span>
    <span class="nt">&lt;li&gt;&lt;a</span> <span class="na">href=</span><span class="s">"#"</span><span class="nt">&gt;</span>Separated link<span class="nt">&lt;/a&gt;&lt;/li&gt;</span>
  <span class="nt">&lt;/ul&gt;</span>
<span class="nt">&lt;/div&gt;</span></code></pre></figure>
            <p>通过为下拉菜单的父元素设置 <code>.dropup</code> 类，可以让菜单向上弹出（默认是向下弹出的）。</p>
            <div class="bs-example" data-example-id="static-dropup">
              <div class="dropup clearfix">
                <button class="btn btn-default dropdown-toggle" type="button" id="dropdownMenu2" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                  Dropup
                  <span class="caret"></span>
                </button>
                <ul class="dropdown-menu" aria-labelledby="dropdownMenu2">
                  <li><a href="#">Action</a></li>
                  <li><a href="#">Another action</a></li>
                  <li><a href="#">Something else here</a></li>
                </ul>
              </div>
            </div>
            <!-- /example -->
            <figure class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"dropup"</span><span class="nt">&gt;</span>
  <span class="nt">&lt;button</span> <span class="na">class=</span><span class="s">"btn btn-default dropdown-toggle"</span> <span class="na">type=</span><span class="s">"button"</span> <span class="na">id=</span><span class="s">"dropdownMenu2"</span> <span class="na">data-toggle=</span><span class="s">"dropdown"</span> <span class="na">aria-haspopup=</span><span class="s">"true"</span> <span class="na">aria-expanded=</span><span class="s">"false"</span><span class="nt">&gt;</span>
    Dropup
    <span class="nt">&lt;span</span> <span class="na">class=</span><span class="s">"caret"</span><span class="nt">&gt;&lt;/span&gt;</span>
  <span class="nt">&lt;/button&gt;</span>
  <span class="nt">&lt;ul</span> <span class="na">class=</span><span class="s">"dropdown-menu"</span> <span class="na">aria-labelledby=</span><span class="s">"dropdownMenu2"</span><span class="nt">&gt;</span>
    <span class="nt">&lt;li&gt;&lt;a</span> <span class="na">href=</span><span class="s">"#"</span><span class="nt">&gt;</span>Action<span class="nt">&lt;/a&gt;&lt;/li&gt;</span>
    <span class="nt">&lt;li&gt;&lt;a</span> <span class="na">href=</span><span class="s">"#"</span><span class="nt">&gt;</span>Another action<span class="nt">&lt;/a&gt;&lt;/li&gt;</span>
    <span class="nt">&lt;li&gt;&lt;a</span> <span class="na">href=</span><span class="s">"#"</span><span class="nt">&gt;</span>Something else here<span class="nt">&lt;/a&gt;&lt;/li&gt;</span>
    <span class="nt">&lt;li</span> <span class="na">role=</span><span class="s">"separator"</span> <span class="na">class=</span><span class="s">"divider"</span><span class="nt">&gt;&lt;/li&gt;</span>
    <span class="nt">&lt;li&gt;&lt;a</span> <span class="na">href=</span><span class="s">"#"</span><span class="nt">&gt;</span>Separated link<span class="nt">&lt;/a&gt;&lt;/li&gt;</span>
  <span class="nt">&lt;/ul&gt;</span>
<span class="nt">&lt;/div&gt;</span></code></pre></figure>
            <h2 id="dropdowns-alignment"><a class="anchorjs-link " href="#dropdowns-alignment" aria-label="Anchor link for: dropdowns alignment" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a>对齐</h2>
            <p>B默认情况下，下拉菜单自动沿着父元素的上沿和左侧被定位为 100% 宽度。 为 <code>.dropdown-menu</code> 添加 <code>.dropdown-menu-right</code> 类可以让菜单右对齐。</p>
            <div class="bs-callout bs-callout-warning" id="callout-dropdown-positioning">
              <h4>可能需要额外的定位May require additional positioning</h4>
              <p>在正常的文档流中，通过 CSS 为下拉菜单进行定位。这就意味着下拉菜单可能会由于设置了 <code>overflow</code> 属性的父元素而被部分遮挡或超出视口（viewport）的显示范围。如果出现这种问题，请自行解决。</p>
            </div>
            <div class="bs-callout bs-callout-warning" id="callout-dropdown-pull-right">
              <h4>不建议使用 <code>.pull-right</code></h4>
              <p>从 v3.1.0 版本开始，我们不再建议对下拉菜单使用 <code>.pull-right</code> 类。如需将菜单右对齐，请使用 <code>.dropdown-menu-right</code> 类。导航条中如需添加右对齐的导航（nav）组件，请使用 <code>.pull-right</code> 的 mixin 版本，可以自动对齐菜单。如需左对齐，请使用 <code>.dropdown-menu-left</code> 类。</p>
            </div>
            <figure class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;ul</span> <span class="na">class=</span><span class="s">"dropdown-menu dropdown-menu-right"</span> <span class="na">aria-labelledby=</span><span class="s">"dLabel"</span><span class="nt">&gt;</span>
  ...
<span class="nt">&lt;/ul&gt;</span></code></pre></figure>
            <h2 id="dropdowns-headers"><a class="anchorjs-link " href="#dropdowns-headers" aria-label="Anchor link for: dropdowns headers" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a>标题</h2>
            <p>在任何下拉菜单中均可通过添加标题来标明一组动作。</p>
            <div class="bs-example">
              <div class="dropdown clearfix">
                <button class="btn btn-default dropdown-toggle" type="button" id="dropdownMenu3" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
                  Dropdown
                  <span class="caret"></span>
                </button>
                <ul class="dropdown-menu" aria-labelledby="dropdownMenu3">
                  <li class="dropdown-header">Dropdown header</li>
                  <li><a href="#">Action</a></li>
                  <li><a href="#">Another action</a></li>
                  <li><a href="#">Something else here</a></li>
                  <li class="dropdown-header">Dropdown header</li>
                  <li><a href="#">Separated link</a></li>
                </ul>
              </div>
            </div>
            <!-- /example -->
            <figure class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;ul</span> <span class="na">class=</span><span class="s">"dropdown-menu"</span> <span class="na">aria-labelledby=</span><span class="s">"dropdownMenu3"</span><span class="nt">&gt;</span>
  ...
  <span class="nt">&lt;li</span> <span class="na">class=</span><span class="s">"dropdown-header"</span><span class="nt">&gt;</span>Dropdown header<span class="nt">&lt;/li&gt;</span>
  ...
<span class="nt">&lt;/ul&gt;</span></code></pre></figure>
            <h2 id="dropdowns-divider"><a class="anchorjs-link " href="#dropdowns-divider" aria-label="Anchor link for: dropdowns divider" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a>分割线</h2>
            <p>为下拉菜单添加一条分割线，用于将多个链接分组。</p>
            <div class="bs-example">
              <div class="dropdown clearfix">
                <button class="btn btn-default dropdown-toggle" type="button" id="dropdownMenuDivider" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
                  Dropdown
                  <span class="caret"></span>
                </button>
                <ul class="dropdown-menu" aria-labelledby="dropdownMenuDivider">
                  <li><a href="#">Action</a></li>
                  <li><a href="#">Another action</a></li>
                  <li><a href="#">Something else here</a></li>
                  <li role="separator" class="divider"></li>
                  <li><a href="#">Separated link</a></li>
                </ul>
              </div>
            </div>
            <!-- /example -->
            <figure class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;ul</span> <span class="na">class=</span><span class="s">"dropdown-menu"</span> <span class="na">aria-labelledby=</span><span class="s">"dropdownMenuDivider"</span><span class="nt">&gt;</span>
  ...
  <span class="nt">&lt;li</span> <span class="na">role=</span><span class="s">"separator"</span> <span class="na">class=</span><span class="s">"divider"</span><span class="nt">&gt;&lt;/li&gt;</span>
  ...
<span class="nt">&lt;/ul&gt;</span></code></pre></figure>
            <h2 id="dropdowns-disabled"><a class="anchorjs-link " href="#dropdowns-disabled" aria-label="Anchor link for: dropdowns disabled" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a>禁用的菜单项</h2>
            <p>为下拉菜单中的 <code>&lt;li&gt;</code> 元素添加 <code>.disabled</code> 类，从而禁用相应的菜单项。</p>
            <div class="bs-example">
              <div class="dropdown clearfix">
                <button class="btn btn-default dropdown-toggle" type="button" id="dropdownMenu4" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
                  Dropdown
                  <span class="caret"></span>
                </button>
                <ul class="dropdown-menu" aria-labelledby="dropdownMenu4">
                  <li><a href="#">Regular link</a></li>
                  <li class="disabled"><a href="#">Disabled link</a></li>
                  <li><a href="#">Another link</a></li>
                </ul>
              </div>
            </div>
            <!-- /example -->
            <figure class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;ul</span> <span class="na">class=</span><span class="s">"dropdown-menu"</span> <span class="na">aria-labelledby=</span><span class="s">"dropdownMenu4"</span><span class="nt">&gt;</span>
  <span class="nt">&lt;li&gt;&lt;a</span> <span class="na">href=</span><span class="s">"#"</span><span class="nt">&gt;</span>Regular link<span class="nt">&lt;/a&gt;&lt;/li&gt;</span>
  <span class="nt">&lt;li</span> <span class="na">class=</span><span class="s">"disabled"</span><span class="nt">&gt;&lt;a</span> <span class="na">href=</span><span class="s">"#"</span><span class="nt">&gt;</span>Disabled link<span class="nt">&lt;/a&gt;&lt;/li&gt;</span>
  <span class="nt">&lt;li&gt;&lt;a</span> <span class="na">href=</span><span class="s">"#"</span><span class="nt">&gt;</span>Another link<span class="nt">&lt;/a&gt;&lt;/li&gt;</span>
<span class="nt">&lt;/ul&gt;</span></code></pre></figure>
          </div>
        </div>
      </div>
    </div>
  </div>
  @@include('common/footer.tpl')
</body>

</html>
