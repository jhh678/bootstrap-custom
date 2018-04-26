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
                <a href="overview.tpl">布局排版</a>
              </li>
              <li class="active">概览</li>
            </ul>
          </div>
          <div class="page-body">
            <div class="bs-docs-section">
              <h1 id="overview" class="page-header"><a class="anchorjs-link " href="#overview" aria-label="Anchor link for: overview" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a>概览</h1>

              <p class="lead">深入了解 Bootstrap 底层结构的关键部分，包括我们让 web 开发变得更好、更快、更强壮的最佳实践。</p>

              <h2 id="overview-doctype"><a class="anchorjs-link " href="#overview-doctype" aria-label="Anchor link for: overview doctype" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a>HTML5 文档类型</h2>
              <p>Bootstrap 使用到的某些 HTML 元素和 CSS 属性需要将页面设置为 HTML5 文档类型。在你项目中的每个页面都要参照下面的格式进行设置。</p>

              <figure class="highlight"><pre><code class="language-html" data-lang="html"><span class="cp">&lt;!DOCTYPE html&gt;</span>
<span class="nt">&lt;html</span> <span class="na">lang=</span><span class="s">"zh-CN"</span><span class="nt">&gt;</span>
  ...
<span class="nt">&lt;/html&gt;</span></code></pre></figure>

              <h2 id="overview-mobile"><a class="anchorjs-link " href="#overview-mobile" aria-label="Anchor link for: overview mobile" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a>移动设备优先</h2>
              <p>在 Bootstrap 2 中，我们对框架中的某些关键部分增加了对移动设备友好的样式。而在 Bootstrap 3 中，我们重写了整个框架，使其一开始就是对移动设备友好的。这次不是简单的增加一些可选的针对移动设备的样式，而是直接融合进了框架的内核中。也就是说，<strong>Bootstrap 是移动设备优先的</strong>。针对移动设备的样式融合进了框架的每个角落，而不是增加一个额外的文件。</p>
              <p>为了确保适当的绘制和触屏缩放，需要在 <code>&lt;head&gt;</code> 之中<strong>添加 viewport 元数据标签</strong>。</p>

              <figure class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;meta</span> <span class="na">name=</span><span class="s">"viewport"</span> <span class="na">content=</span><span class="s">"width=device-width, initial-scale=1"</span><span class="nt">&gt;</span></code></pre></figure>
              <p>在移动设备浏览器上，通过为视口（viewport）设置 meta 属性为 <code>user-scalable=no</code> 可以禁用其缩放（zooming）功能。这样禁用缩放功能后，用户只能滚动屏幕，就能让你的网站看上去更像原生应用的感觉。注意，这种方式我们并不推荐所有网站使用，还是要看你自己的情况而定！</p>

              <figure class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;meta</span> <span class="na">name=</span><span class="s">"viewport"</span> <span class="na">content=</span><span class="s">"width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no"</span><span class="nt">&gt;</span></code></pre></figure>

              <h2 id="overview-type-links"><a class="anchorjs-link " href="#overview-type-links" aria-label="Anchor link for: overview type links" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a>排版与链接</h2>
              <p>Bootstrap 排版、链接样式设置了基本的全局样式。分别是：</p>
              <ul>
                <li>为 <code>body</code> 元素设置 <code>background-color: #fff;</code></li>
                <li>使用 <code>@font-family-base</code>、<code>@font-size-base</code> 和 <code>@line-height-base</code> 变量作为排版的基本参数</li>
                <li>为所有链接设置了基本颜色 <code>@link-color</code> ，并且当链接处于 <code>:hover</code> 状态时才添加下划线</li>
              </ul>
              <p>这些样式都能在 <code>scaffolding.less</code> 文件中找到对应的源码。</p>

              <h2 id="overview-normalize"><a class="anchorjs-link " href="#overview-normalize" aria-label="Anchor link for: overview normalize" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a>Normalize.css</h2>
              <p>为了增强跨浏览器表现的一致性，我们使用了
                <a href="http://necolas.github.io/normalize.css/" target="_blank">Normalize.css</a>，这是由
                <a href="https://twitter.com/necolas" target="_blank">Nicolas Gallagher</a> 和
                <a href="https://twitter.com/jon_neal" target="_blank">Jonathan Neal</a> 维护的一个CSS 重置样式库。</p>

              <h2 id="overview-container"><a class="anchorjs-link " href="#overview-container" aria-label="Anchor link for: overview container" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a>布局容器</h2>
              <p>Bootstrap 需要为页面内容和栅格系统包裹一个 <code>.container</code> 容器。我们提供了两个作此用处的类。注意，由于 <code>padding</code> 等属性的原因，这两种 容器类不能互相嵌套。</p>
              <p><code>.container</code> 类用于固定宽度并支持响应式布局的容器。</p>

              <figure class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"container"</span><span class="nt">&gt;</span>
  ...
<span class="nt">&lt;/div&gt;</span></code></pre></figure>
              <p><code>.container-fluid</code> 类用于 100% 宽度，占据全部视口（viewport）的容器。</p>
              <div class="zero-clipboard"><span class="btn-clipboard btn-clipboard-hover">Copy</span></div>
              <figure class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"container-fluid"</span><span class="nt">&gt;</span>
  ...
<span class="nt">&lt;/div&gt;</span></code></pre></figure>
            </div>
          </div>
        </div>
      </div>
    </div>
    @@include('common/footer.tpl')
  </body>

</html>