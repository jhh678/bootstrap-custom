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
              <li><i class="glyphicon glyphicon-home"></i>
                <a href="#">主页</a>
              </li>
              <li>
                <a href="dropdown.html">基本组件</a>
              </li>
              <li class="active">面包屑导航</li>
            </ul>
          </div>
          <div class="page-body">
            <div class="bs-docs-section">
              <h1 id="breadcrumbs" class="page-header"><a class="anchorjs-link " href="#breadcrumbs" aria-label="Anchor link for: breadcrumbs" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a>路径导航</h1>

              <p class="lead">在一个带有层次的导航结构中标明当前页面的位置。</p>
              <p>各路径间的分隔符已经自动通过 CSS 的 <code>:before</code> 和 <code>content</code> 属性添加了。</p>
              <div class="bs-example" data-example-id="simple-breadcrumbs">
                <ol class="breadcrumb">
                  <li class="active">Home</li>
                </ol>
                <ol class="breadcrumb">
                  <li>
                    <a href="#">Home</a>
                  </li>
                  <li class="active">Library</li>
                </ol>
                <ol class="breadcrumb">
                  <li>
                    <a href="#">Home</a>
                  </li>
                  <li>
                    <a href="#">Library</a>
                  </li>
                  <li class="active">Data</li>
                </ol>
              </div>
              <figure class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;ol</span> <span class="na">class=</span><span class="s">"breadcrumb"</span><span class="nt">&gt;</span>
  <span class="nt">&lt;li&gt;&lt;a</span> <span class="na">href=</span><span class="s">"#"</span><span class="nt">&gt;</span>Home<span class="nt">&lt;/a&gt;&lt;/li&gt;</span>
  <span class="nt">&lt;li&gt;&lt;a</span> <span class="na">href=</span><span class="s">"#"</span><span class="nt">&gt;</span>Library<span class="nt">&lt;/a&gt;&lt;/li&gt;</span>
  <span class="nt">&lt;li</span> <span class="na">class=</span><span class="s">"active"</span><span class="nt">&gt;</span>Data<span class="nt">&lt;/li&gt;</span>
<span class="nt">&lt;/ol&gt;</span></code></pre></figure>
            </div>
          </div>
        </div>
      </div>
    </div>
    @@include('common/footer.tpl')
  </body>

</html>