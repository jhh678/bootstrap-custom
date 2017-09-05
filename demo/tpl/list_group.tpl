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
            <li class="active">列表组</li>
          </ul>
        </div>
        <div class="page-body">
          <div class="bs-docs-section">
            <h1 id="list-group" class="page-header"><a class="anchorjs-link " href="#list-group" aria-label="Anchor link for: list group" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a>列表组</h1>
            <p class="lead">列表组是灵活又强大的组件，不仅能用于显示一组简单的元素，还能用于复杂的定制的内容。</p>
            <h2 id="list-group-basic"><a class="anchorjs-link " href="#list-group-basic" aria-label="Anchor link for: list group basic" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a>基本实例</h2>
            <p>最简单的列表组仅仅是一个带有多个列表条目的无序列表，另外还需要设置适当的类。我们提供了一些预定义的样式，你可以根据自身的需求通过 CSS 自己定制。</p>
            <div class="bs-example" data-example-id="simple-list-group">
              <ul class="list-group">
                <li class="list-group-item">Cras justo odio</li>
                <li class="list-group-item">Dapibus ac facilisis in</li>
                <li class="list-group-item">Morbi leo risus</li>
                <li class="list-group-item">Porta ac consectetur ac</li>
                <li class="list-group-item">Vestibulum at eros</li>
              </ul>
            </div>
            <figure class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;ul</span> <span class="na">class=</span><span class="s">"list-group"</span><span class="nt">&gt;</span>
  <span class="nt">&lt;li</span> <span class="na">class=</span><span class="s">"list-group-item"</span><span class="nt">&gt;</span>Cras justo odio<span class="nt">&lt;/li&gt;</span>
  <span class="nt">&lt;li</span> <span class="na">class=</span><span class="s">"list-group-item"</span><span class="nt">&gt;</span>Dapibus ac facilisis in<span class="nt">&lt;/li&gt;</span>
  <span class="nt">&lt;li</span> <span class="na">class=</span><span class="s">"list-group-item"</span><span class="nt">&gt;</span>Morbi leo risus<span class="nt">&lt;/li&gt;</span>
  <span class="nt">&lt;li</span> <span class="na">class=</span><span class="s">"list-group-item"</span><span class="nt">&gt;</span>Porta ac consectetur ac<span class="nt">&lt;/li&gt;</span>
  <span class="nt">&lt;li</span> <span class="na">class=</span><span class="s">"list-group-item"</span><span class="nt">&gt;</span>Vestibulum at eros<span class="nt">&lt;/li&gt;</span>
<span class="nt">&lt;/ul&gt;</span></code></pre></figure>
            <h2 id="list-group-badges"><a class="anchorjs-link " href="#list-group-badges" aria-label="Anchor link for: list group badges" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a>徽章</h2>
            <p>给列表组加入徽章组件，它会自动被放在右边。</p>
            <div class="bs-example" data-example-id="list-group-badges">
              <ul class="list-group">
                <li class="list-group-item">
                  <span class="badge">14</span> Cras justo odio
                </li>
                <li class="list-group-item">
                  <span class="badge">2</span> Dapibus ac facilisis in
                </li>
                <li class="list-group-item">
                  <span class="badge">1</span> Morbi leo risus
                </li>
              </ul>
            </div>
            <figure class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;ul</span> <span class="na">class=</span><span class="s">"list-group"</span><span class="nt">&gt;</span>
  <span class="nt">&lt;li</span> <span class="na">class=</span><span class="s">"list-group-item"</span><span class="nt">&gt;</span>
    <span class="nt">&lt;span</span> <span class="na">class=</span><span class="s">"badge"</span><span class="nt">&gt;</span>14<span class="nt">&lt;/span&gt;</span>
    Cras justo odio
  <span class="nt">&lt;/li&gt;</span>
<span class="nt">&lt;/ul&gt;</span></code></pre></figure>
            <h2 id="list-group-linked"><a class="anchorjs-link " href="#list-group-linked" aria-label="Anchor link for: list group linked" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a>链接</h2>
            <p>用 <code>&lt;a&gt;</code> 标签代替 <code>&lt;li&gt;</code> 标签可以组成一个全部是链接的列表组（还要注意的是，我们需要将 <code>&lt;ul&gt;</code> 标签替换为 <code>&lt;div&gt;</code> 标签）。没必要给列表组中的每个元素都加一个父元素。</p>
            <div class="bs-example" data-example-id="list-group-anchors">
              <div class="list-group">
                <a href="#" class="list-group-item active">
        Cras justo odio
      </a>
                <a href="#" class="list-group-item">Dapibus ac facilisis in</a>
                <a href="#" class="list-group-item">Morbi leo risus</a>
                <a href="#" class="list-group-item">Porta ac consectetur ac</a>
                <a href="#" class="list-group-item">Vestibulum at eros</a>
              </div>
            </div>
            <figure class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"list-group"</span><span class="nt">&gt;</span>
  <span class="nt">&lt;a</span> <span class="na">href=</span><span class="s">"#"</span> <span class="na">class=</span><span class="s">"list-group-item active"</span><span class="nt">&gt;</span>
    Cras justo odio
  <span class="nt">&lt;/a&gt;</span>
  <span class="nt">&lt;a</span> <span class="na">href=</span><span class="s">"#"</span> <span class="na">class=</span><span class="s">"list-group-item"</span><span class="nt">&gt;</span>Dapibus ac facilisis in<span class="nt">&lt;/a&gt;</span>
  <span class="nt">&lt;a</span> <span class="na">href=</span><span class="s">"#"</span> <span class="na">class=</span><span class="s">"list-group-item"</span><span class="nt">&gt;</span>Morbi leo risus<span class="nt">&lt;/a&gt;</span>
  <span class="nt">&lt;a</span> <span class="na">href=</span><span class="s">"#"</span> <span class="na">class=</span><span class="s">"list-group-item"</span><span class="nt">&gt;</span>Porta ac consectetur ac<span class="nt">&lt;/a&gt;</span>
  <span class="nt">&lt;a</span> <span class="na">href=</span><span class="s">"#"</span> <span class="na">class=</span><span class="s">"list-group-item"</span><span class="nt">&gt;</span>Vestibulum at eros<span class="nt">&lt;/a&gt;</span>
<span class="nt">&lt;/div&gt;</span></code></pre></figure>
            <h2 id="list-group-buttons"><a class="anchorjs-link " href="#list-group-buttons" aria-label="Anchor link for: list group buttons" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a>按钮</h2>
            <p>列表组中的元素也可以直接就是按钮（也同时意味着父元素必须是 <code>&lt;div&gt;</code> 而不能用 <code>&lt;ul&gt;</code> 了），并且无需为每个按钮单独包裹一个父元素。<strong class="text-danger">注意不要使用标准的 <code>.btn</code> 类！</strong></p>
            <div class="bs-example" data-example-id="list-group-btns">
              <div class="list-group">
                <button type="button" class="list-group-item">Cras justo odio</button>
                <button type="button" class="list-group-item">Dapibus ac facilisis in</button>
                <button type="button" class="list-group-item">Morbi leo risus</button>
                <button type="button" class="list-group-item">Porta ac consectetur ac</button>
                <button type="button" class="list-group-item">Vestibulum at eros</button>
              </div>
            </div>
            <figure class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"list-group"</span><span class="nt">&gt;</span>
  <span class="nt">&lt;button</span> <span class="na">type=</span><span class="s">"button"</span> <span class="na">class=</span><span class="s">"list-group-item"</span><span class="nt">&gt;</span>Cras justo odio<span class="nt">&lt;/button&gt;</span>
  <span class="nt">&lt;button</span> <span class="na">type=</span><span class="s">"button"</span> <span class="na">class=</span><span class="s">"list-group-item"</span><span class="nt">&gt;</span>Dapibus ac facilisis in<span class="nt">&lt;/button&gt;</span>
  <span class="nt">&lt;button</span> <span class="na">type=</span><span class="s">"button"</span> <span class="na">class=</span><span class="s">"list-group-item"</span><span class="nt">&gt;</span>Morbi leo risus<span class="nt">&lt;/button&gt;</span>
  <span class="nt">&lt;button</span> <span class="na">type=</span><span class="s">"button"</span> <span class="na">class=</span><span class="s">"list-group-item"</span><span class="nt">&gt;</span>Porta ac consectetur ac<span class="nt">&lt;/button&gt;</span>
  <span class="nt">&lt;button</span> <span class="na">type=</span><span class="s">"button"</span> <span class="na">class=</span><span class="s">"list-group-item"</span><span class="nt">&gt;</span>Vestibulum at eros<span class="nt">&lt;/button&gt;</span>
<span class="nt">&lt;/div&gt;</span></code></pre></figure>
            <h2 id="list-group-disabled"><a class="anchorjs-link " href="#list-group-disabled" aria-label="Anchor link for: list group disabled" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a>被禁用的条目</h2>
            <p>为 <code>.list-group-item</code> 添加 <code>.disabled</code> 类可以让单个条目显示为灰色，表现出被禁用的效果。</p>
            <div class="bs-example" data-example-id="list-group-disabled">
              <div class="list-group">
                <a href="#" class="list-group-item disabled">
        Cras justo odio
      </a>
                <a href="#" class="list-group-item">Dapibus ac facilisis in</a>
                <a href="#" class="list-group-item">Morbi leo risus</a>
                <a href="#" class="list-group-item">Porta ac consectetur ac</a>
                <a href="#" class="list-group-item">Vestibulum at eros</a>
              </div>
            </div>
            <figure class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"list-group"</span><span class="nt">&gt;</span>
  <span class="nt">&lt;a</span> <span class="na">href=</span><span class="s">"#"</span> <span class="na">class=</span><span class="s">"list-group-item disabled"</span><span class="nt">&gt;</span>
    Cras justo odio
  <span class="nt">&lt;/a&gt;</span>
  <span class="nt">&lt;a</span> <span class="na">href=</span><span class="s">"#"</span> <span class="na">class=</span><span class="s">"list-group-item"</span><span class="nt">&gt;</span>Dapibus ac facilisis in<span class="nt">&lt;/a&gt;</span>
  <span class="nt">&lt;a</span> <span class="na">href=</span><span class="s">"#"</span> <span class="na">class=</span><span class="s">"list-group-item"</span><span class="nt">&gt;</span>Morbi leo risus<span class="nt">&lt;/a&gt;</span>
  <span class="nt">&lt;a</span> <span class="na">href=</span><span class="s">"#"</span> <span class="na">class=</span><span class="s">"list-group-item"</span><span class="nt">&gt;</span>Porta ac consectetur ac<span class="nt">&lt;/a&gt;</span>
  <span class="nt">&lt;a</span> <span class="na">href=</span><span class="s">"#"</span> <span class="na">class=</span><span class="s">"list-group-item"</span><span class="nt">&gt;</span>Vestibulum at eros<span class="nt">&lt;/a&gt;</span>
<span class="nt">&lt;/div&gt;</span></code></pre></figure>
            <h2 id="list-group-contextual-classes"><a class="anchorjs-link " href="#list-group-contextual-classes" aria-label="Anchor link for: list group contextual classes" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a>情境类</h2>
            <p>为列表中的条目添加情境类，默认样式或链接列表都可以。还可以为列表中的条目设置 <code>.active</code> 状态。</p>
            <div class="bs-example" data-example-id="list-group-variants">
              <div class="row">
                <div class="col-sm-6">
                  <ul class="list-group">
                    <li class="list-group-item list-group-item-success">Dapibus ac facilisis in</li>
                    <li class="list-group-item list-group-item-info">Cras sit amet nibh libero</li>
                    <li class="list-group-item list-group-item-warning">Porta ac consectetur ac</li>
                    <li class="list-group-item list-group-item-danger">Vestibulum at eros</li>
                  </ul>
                </div>
                <div class="col-sm-6">
                  <div class="list-group">
                    <a href="#" class="list-group-item list-group-item-success">Dapibus ac facilisis in</a>
                    <a href="#" class="list-group-item list-group-item-info">Cras sit amet nibh libero</a>
                    <a href="#" class="list-group-item list-group-item-warning">Porta ac consectetur ac</a>
                    <a href="#" class="list-group-item list-group-item-danger">Vestibulum at eros</a>
                  </div>
                </div>
              </div>
            </div>
            <figure class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;ul</span> <span class="na">class=</span><span class="s">"list-group"</span><span class="nt">&gt;</span>
  <span class="nt">&lt;li</span> <span class="na">class=</span><span class="s">"list-group-item list-group-item-success"</span><span class="nt">&gt;</span>Dapibus ac facilisis in<span class="nt">&lt;/li&gt;</span>
  <span class="nt">&lt;li</span> <span class="na">class=</span><span class="s">"list-group-item list-group-item-info"</span><span class="nt">&gt;</span>Cras sit amet nibh libero<span class="nt">&lt;/li&gt;</span>
  <span class="nt">&lt;li</span> <span class="na">class=</span><span class="s">"list-group-item list-group-item-warning"</span><span class="nt">&gt;</span>Porta ac consectetur ac<span class="nt">&lt;/li&gt;</span>
  <span class="nt">&lt;li</span> <span class="na">class=</span><span class="s">"list-group-item list-group-item-danger"</span><span class="nt">&gt;</span>Vestibulum at eros<span class="nt">&lt;/li&gt;</span>
<span class="nt">&lt;/ul&gt;</span>
<span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"list-group"</span><span class="nt">&gt;</span>
  <span class="nt">&lt;a</span> <span class="na">href=</span><span class="s">"#"</span> <span class="na">class=</span><span class="s">"list-group-item list-group-item-success"</span><span class="nt">&gt;</span>Dapibus ac facilisis in<span class="nt">&lt;/a&gt;</span>
  <span class="nt">&lt;a</span> <span class="na">href=</span><span class="s">"#"</span> <span class="na">class=</span><span class="s">"list-group-item list-group-item-info"</span><span class="nt">&gt;</span>Cras sit amet nibh libero<span class="nt">&lt;/a&gt;</span>
  <span class="nt">&lt;a</span> <span class="na">href=</span><span class="s">"#"</span> <span class="na">class=</span><span class="s">"list-group-item list-group-item-warning"</span><span class="nt">&gt;</span>Porta ac consectetur ac<span class="nt">&lt;/a&gt;</span>
  <span class="nt">&lt;a</span> <span class="na">href=</span><span class="s">"#"</span> <span class="na">class=</span><span class="s">"list-group-item list-group-item-danger"</span><span class="nt">&gt;</span>Vestibulum at eros<span class="nt">&lt;/a&gt;</span>
<span class="nt">&lt;/div&gt;</span></code></pre></figure>
            <h2 id="list-group-custom-content"><a class="anchorjs-link " href="#list-group-custom-content" aria-label="Anchor link for: list group custom content" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a>定制内容</h2>
            <p>列表组中的每个元素都可以是任何 HTML 内容，甚至是像下面的带链接的列表组。</p>
            <div class="bs-example" data-example-id="list-group-custom-content">
              <div class="list-group">
                <a href="#" class="list-group-item active">
                  <h4 class="list-group-item-heading">List group item heading</h4>
                  <p class="list-group-item-text">Donec id elit non mi porta gravida at eget metus. Maecenas sed diam eget risus varius blandit.</p>
                </a>
                <a href="#" class="list-group-item">
                  <h4 class="list-group-item-heading">List group item heading</h4>
                  <p class="list-group-item-text">Donec id elit non mi porta gravida at eget metus. Maecenas sed diam eget risus varius blandit.</p>
                </a>
                <a href="#" class="list-group-item">
                  <h4 class="list-group-item-heading">List group item heading</h4>
                  <p class="list-group-item-text">Donec id elit non mi porta gravida at eget metus. Maecenas sed diam eget risus varius blandit.</p>
                </a>
              </div>
            </div>
            <figure class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"list-group"</span><span class="nt">&gt;</span>
  <span class="nt">&lt;a</span> <span class="na">href=</span><span class="s">"#"</span> <span class="na">class=</span><span class="s">"list-group-item active"</span><span class="nt">&gt;</span>
    <span class="nt">&lt;h4</span> <span class="na">class=</span><span class="s">"list-group-item-heading"</span><span class="nt">&gt;</span>List group item heading<span class="nt">&lt;/h4&gt;</span>
    <span class="nt">&lt;p</span> <span class="na">class=</span><span class="s">"list-group-item-text"</span><span class="nt">&gt;</span>...<span class="nt">&lt;/p&gt;</span>
  <span class="nt">&lt;/a&gt;</span>
<span class="nt">&lt;/div&gt;</span></code></pre></figure>
          </div>
        </div>
      </div>
    </div>
  </div>
  @@include('common/footer.tpl')
</body>

</html>
