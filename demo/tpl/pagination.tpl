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
              <li class="active">分页</li>
            </ul>
          </div>
          <div class="page-body">
            <div class="bs-docs-section">
              <h1 id="pagination" class="page-header"><a class="anchorjs-link " href="#pagination" aria-label="Anchor link for: pagination" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a>分页</h1>

              <p class="lead">为您的网站或应用提供带有展示页码的分页组件，或者可以使用简单的
                <a href="#pagination-pager">翻页组件</a>。</p>

              <h2 id="pagination-default"><a class="anchorjs-link " href="#pagination-default" aria-label="Anchor link for: pagination default" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a>默认分页</h2>
              <p>受 Rdio 的启发，我们提供了这个简单的分页组件，用在应用或搜索结果中超级棒。组件中的每个部分都很大，优点是容易点击、易缩放、点击区域大。</p>
              <div class="bs-example" data-example-id="simple-pagination">
                <nav aria-label="Page navigation">
                  <ul class="pagination">
                    <li>
                      <a href="#" aria-label="Previous">
                        <span aria-hidden="true">«</span>
                      </a>
                    </li>
                    <li>
                      <a href="#">1</a>
                    </li>
                    <li>
                      <a href="#">2</a>
                    </li>
                    <li>
                      <a href="#">3</a>
                    </li>
                    <li>
                      <a href="#">4</a>
                    </li>
                    <li>
                      <a href="#">5</a>
                    </li>
                    <li>
                      <a href="#" aria-label="Next">
                        <span aria-hidden="true">»</span>
                      </a>
                    </li>
                  </ul>
                </nav>
              </div>
              <figure class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;nav</span> <span class="na">aria-label=</span><span class="s">"Page navigation"</span><span class="nt">&gt;</span>
  <span class="nt">&lt;ul</span> <span class="na">class=</span><span class="s">"pagination"</span><span class="nt">&gt;</span>
    <span class="nt">&lt;li&gt;</span>
      <span class="nt">&lt;a</span> <span class="na">href=</span><span class="s">"#"</span> <span class="na">aria-label=</span><span class="s">"Previous"</span><span class="nt">&gt;</span>
        <span class="nt">&lt;span</span> <span class="na">aria-hidden=</span><span class="s">"true"</span><span class="nt">&gt;</span><span class="ni">&amp;laquo;</span><span class="nt">&lt;/span&gt;</span>
      <span class="nt">&lt;/a&gt;</span>
    <span class="nt">&lt;/li&gt;</span>
    <span class="nt">&lt;li&gt;&lt;a</span> <span class="na">href=</span><span class="s">"#"</span><span class="nt">&gt;</span>1<span class="nt">&lt;/a&gt;&lt;/li&gt;</span>
    <span class="nt">&lt;li&gt;&lt;a</span> <span class="na">href=</span><span class="s">"#"</span><span class="nt">&gt;</span>2<span class="nt">&lt;/a&gt;&lt;/li&gt;</span>
    <span class="nt">&lt;li&gt;&lt;a</span> <span class="na">href=</span><span class="s">"#"</span><span class="nt">&gt;</span>3<span class="nt">&lt;/a&gt;&lt;/li&gt;</span>
    <span class="nt">&lt;li&gt;&lt;a</span> <span class="na">href=</span><span class="s">"#"</span><span class="nt">&gt;</span>4<span class="nt">&lt;/a&gt;&lt;/li&gt;</span>
    <span class="nt">&lt;li&gt;&lt;a</span> <span class="na">href=</span><span class="s">"#"</span><span class="nt">&gt;</span>5<span class="nt">&lt;/a&gt;&lt;/li&gt;</span>
    <span class="nt">&lt;li&gt;</span>
      <span class="nt">&lt;a</span> <span class="na">href=</span><span class="s">"#"</span> <span class="na">aria-label=</span><span class="s">"Next"</span><span class="nt">&gt;</span>
        <span class="nt">&lt;span</span> <span class="na">aria-hidden=</span><span class="s">"true"</span><span class="nt">&gt;</span><span class="ni">&amp;raquo;</span><span class="nt">&lt;/span&gt;</span>
      <span class="nt">&lt;/a&gt;</span>
    <span class="nt">&lt;/li&gt;</span>
  <span class="nt">&lt;/ul&gt;</span>
<span class="nt">&lt;/nav&gt;</span></code></pre></figure>

              <div class="bs-callout bs-callout-info" id="callout-pagination-label">
                <h4>Labelling the pagination component</h4>
                <p>The pagination component should be wrapped in a <code>&lt;nav&gt;</code> element to identify it as a navigation section to screen readers and other assistive technologies. In addition, as a page is likely to have more than one such navigation section already (such as the primary navigation in the header, or a sidebar navigation), it is advisable to provide a descriptive <code>aria-label</code> for the <code>&lt;nav&gt;</code> which reflects its purpose. For example, if the pagination component is used to navigate between a set of search results, an appropriate label could be <code>aria-label="Search results pages"</code>.</p>
              </div>

              <h3 id="禁用和激活状态"><a class="anchorjs-link " href="#禁用和激活状态" aria-label="Anchor link for: 禁用和激活状态" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a>禁用和激活状态</h3>
              <p>链接在不同情况下可以定制。你可以给不能点击的链接添加 <code>.disabled</code> 类、给当前页添加 <code>.active</code> 类。</p>
              <div class="bs-example" data-example-id="disabled-active-pagination">
                <nav aria-label="...">
                  <ul class="pagination">
                    <li class="disabled">
                      <a href="#" aria-label="Previous"><span aria-hidden="true">«</span></a>
                    </li>
                    <li class="active">
                      <a href="#">1 <span class="sr-only">(current)</span></a>
                    </li>
                    <li>
                      <a href="#">2</a>
                    </li>
                    <li>
                      <a href="#">3</a>
                    </li>
                    <li>
                      <a href="#">4</a>
                    </li>
                    <li>
                      <a href="#">5</a>
                    </li>
                    <li>
                      <a href="#" aria-label="Next"><span aria-hidden="true">»</span></a>
                    </li>
                  </ul>
                </nav>
              </div>
              <figure class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;nav</span> <span class="na">aria-label=</span><span class="s">"..."</span><span class="nt">&gt;</span>
  <span class="nt">&lt;ul</span> <span class="na">class=</span><span class="s">"pagination"</span><span class="nt">&gt;</span>
    <span class="nt">&lt;li</span> <span class="na">class=</span><span class="s">"disabled"</span><span class="nt">&gt;&lt;a</span> <span class="na">href=</span><span class="s">"#"</span> <span class="na">aria-label=</span><span class="s">"Previous"</span><span class="nt">&gt;&lt;span</span> <span class="na">aria-hidden=</span><span class="s">"true"</span><span class="nt">&gt;</span><span class="ni">&amp;laquo;</span><span class="nt">&lt;/span&gt;&lt;/a&gt;&lt;/li&gt;</span>
    <span class="nt">&lt;li</span> <span class="na">class=</span><span class="s">"active"</span><span class="nt">&gt;&lt;a</span> <span class="na">href=</span><span class="s">"#"</span><span class="nt">&gt;</span>1 <span class="nt">&lt;span</span> <span class="na">class=</span><span class="s">"sr-only"</span><span class="nt">&gt;</span>(current)<span class="nt">&lt;/span&gt;&lt;/a&gt;&lt;/li&gt;</span>
    ...
  <span class="nt">&lt;/ul&gt;</span>
<span class="nt">&lt;/nav&gt;</span></code></pre></figure>
              <p>我们建议将 active 或 disabled 状态的链接（即 <code>&lt;a&gt;</code> 标签）替换为 <code>&lt;span&gt;</code> 标签，或者在向前/向后的箭头处省略<code>&lt;a&gt;</code> 标签，这样就可以让其保持需要的样式而不能被点击。</p>
              <figure class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;nav</span> <span class="na">aria-label=</span><span class="s">"..."</span><span class="nt">&gt;</span>
  <span class="nt">&lt;ul</span> <span class="na">class=</span><span class="s">"pagination"</span><span class="nt">&gt;</span>
    <span class="nt">&lt;li</span> <span class="na">class=</span><span class="s">"disabled"</span><span class="nt">&gt;</span>
      <span class="nt">&lt;span&gt;</span>
        <span class="nt">&lt;span</span> <span class="na">aria-hidden=</span><span class="s">"true"</span><span class="nt">&gt;</span><span class="ni">&amp;laquo;</span><span class="nt">&lt;/span&gt;</span>
      <span class="nt">&lt;/span&gt;</span>
    <span class="nt">&lt;/li&gt;</span>
    <span class="nt">&lt;li</span> <span class="na">class=</span><span class="s">"active"</span><span class="nt">&gt;</span>
      <span class="nt">&lt;span&gt;</span>1 <span class="nt">&lt;span</span> <span class="na">class=</span><span class="s">"sr-only"</span><span class="nt">&gt;</span>(current)<span class="nt">&lt;/span&gt;&lt;/span&gt;</span>
    <span class="nt">&lt;/li&gt;</span>
    ...
  <span class="nt">&lt;/ul&gt;</span>
<span class="nt">&lt;/nav&gt;</span></code></pre></figure>

              <h3 id="尺寸"><a class="anchorjs-link " href="#尺寸" aria-label="Anchor link for: 尺寸" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a>尺寸</h3>
              <p>想要更小或更大的分页？<code>.pagination-lg</code> 或 <code>.pagination-sm</code> 类提供了额外可供选择的尺寸。</p>
              <div class="bs-example" data-example-id="pagination-sizing">
                <nav aria-label="...">
                  <ul class="pagination pagination-lg">
                    <li>
                      <a href="#" aria-label="Previous"><span aria-hidden="true">«</span></a>
                    </li>
                    <li>
                      <a href="#">1</a>
                    </li>
                    <li>
                      <a href="#">2</a>
                    </li>
                    <li>
                      <a href="#">3</a>
                    </li>
                    <li>
                      <a href="#">4</a>
                    </li>
                    <li>
                      <a href="#">5</a>
                    </li>
                    <li>
                      <a href="#" aria-label="Next"><span aria-hidden="true">»</span></a>
                    </li>
                  </ul>
                </nav>
                <nav aria-label="...">
                  <ul class="pagination">
                    <li>
                      <a href="#" aria-label="Previous"><span aria-hidden="true">«</span></a>
                    </li>
                    <li>
                      <a href="#">1</a>
                    </li>
                    <li>
                      <a href="#">2</a>
                    </li>
                    <li>
                      <a href="#">3</a>
                    </li>
                    <li>
                      <a href="#">4</a>
                    </li>
                    <li>
                      <a href="#">5</a>
                    </li>
                    <li>
                      <a href="#" aria-label="Next"><span aria-hidden="true">»</span></a>
                    </li>
                  </ul>
                </nav>
                <nav aria-label="...">
                  <ul class="pagination pagination-sm">
                    <li>
                      <a href="#" aria-label="Previous"><span aria-hidden="true">«</span></a>
                    </li>
                    <li>
                      <a href="#">1</a>
                    </li>
                    <li>
                      <a href="#">2</a>
                    </li>
                    <li>
                      <a href="#">3</a>
                    </li>
                    <li>
                      <a href="#">4</a>
                    </li>
                    <li>
                      <a href="#">5</a>
                    </li>
                    <li>
                      <a href="#" aria-label="Next"><span aria-hidden="true">»</span></a>
                    </li>
                  </ul>
                </nav>
              </div>
              <figure class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;nav</span> <span class="na">aria-label=</span><span class="s">"..."</span><span class="nt">&gt;&lt;ul</span> <span class="na">class=</span><span class="s">"pagination pagination-lg"</span><span class="nt">&gt;</span>...<span class="nt">&lt;/ul&gt;&lt;/nav&gt;</span>
<span class="nt">&lt;nav</span> <span class="na">aria-label=</span><span class="s">"..."</span><span class="nt">&gt;&lt;ul</span> <span class="na">class=</span><span class="s">"pagination"</span><span class="nt">&gt;</span>...<span class="nt">&lt;/ul&gt;&lt;/nav&gt;</span>
<span class="nt">&lt;nav</span> <span class="na">aria-label=</span><span class="s">"..."</span><span class="nt">&gt;&lt;ul</span> <span class="na">class=</span><span class="s">"pagination pagination-sm"</span><span class="nt">&gt;</span>...<span class="nt">&lt;/ul&gt;&lt;/nav&gt;</span></code></pre></figure>

              <h2 id="pagination-pager"><a class="anchorjs-link " href="#pagination-pager" aria-label="Anchor link for: pagination pager" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a>翻页</h2>
              <p>用简单的标记和样式，就能做个上一页和下一页的简单翻页。用在像博客和杂志这样的简单站点上棒极了。</p>

              <h3 id="默认实例"><a class="anchorjs-link " href="#默认实例" aria-label="Anchor link for: 默认实例" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a>默认实例</h3>
              <p>在默认的翻页中，链接居中对齐。</p>
              <div class="bs-example" data-example-id="simple-pager">
                <nav aria-label="...">
                  <ul class="pager">
                    <li>
                      <a href="#">Previous</a>
                    </li>
                    <li>
                      <a href="#">Next</a>
                    </li>
                  </ul>
                </nav>
              </div>
              <figure class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;nav</span> <span class="na">aria-label=</span><span class="s">"..."</span><span class="nt">&gt;</span>
  <span class="nt">&lt;ul</span> <span class="na">class=</span><span class="s">"pager"</span><span class="nt">&gt;</span>
    <span class="nt">&lt;li&gt;&lt;a</span> <span class="na">href=</span><span class="s">"#"</span><span class="nt">&gt;</span>Previous<span class="nt">&lt;/a&gt;&lt;/li&gt;</span>
    <span class="nt">&lt;li&gt;&lt;a</span> <span class="na">href=</span><span class="s">"#"</span><span class="nt">&gt;</span>Next<span class="nt">&lt;/a&gt;&lt;/li&gt;</span>
  <span class="nt">&lt;/ul&gt;</span>
<span class="nt">&lt;/nav&gt;</span></code></pre></figure>

              <h3 id="对齐链接"><a class="anchorjs-link " href="#对齐链接" aria-label="Anchor link for: 对齐链接" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a>对齐链接</h3>
              <p>你还可以把链接向两端对齐：</p>
              <div class="bs-example" data-example-id="aligned-pager-links">
                <nav aria-label="...">
                  <ul class="pager">
                    <li class="previous">
                      <a href="#"><span aria-hidden="true">←</span> Older</a>
                    </li>
                    <li class="next">
                      <a href="#">Newer <span aria-hidden="true">→</span></a>
                    </li>
                  </ul>
                </nav>
              </div>
              <figure class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;nav</span> <span class="na">aria-label=</span><span class="s">"..."</span><span class="nt">&gt;</span>
  <span class="nt">&lt;ul</span> <span class="na">class=</span><span class="s">"pager"</span><span class="nt">&gt;</span>
    <span class="nt">&lt;li</span> <span class="na">class=</span><span class="s">"previous"</span><span class="nt">&gt;&lt;a</span> <span class="na">href=</span><span class="s">"#"</span><span class="nt">&gt;&lt;span</span> <span class="na">aria-hidden=</span><span class="s">"true"</span><span class="nt">&gt;</span><span class="ni">&amp;larr;</span><span class="nt">&lt;/span&gt;</span> Older<span class="nt">&lt;/a&gt;&lt;/li&gt;</span>
    <span class="nt">&lt;li</span> <span class="na">class=</span><span class="s">"next"</span><span class="nt">&gt;&lt;a</span> <span class="na">href=</span><span class="s">"#"</span><span class="nt">&gt;</span>Newer <span class="nt">&lt;span</span> <span class="na">aria-hidden=</span><span class="s">"true"</span><span class="nt">&gt;</span><span class="ni">&amp;rarr;</span><span class="nt">&lt;/span&gt;&lt;/a&gt;&lt;/li&gt;</span>
  <span class="nt">&lt;/ul&gt;</span>
<span class="nt">&lt;/nav&gt;</span></code></pre></figure>

              <h3 id="可选的禁用状态"><a class="anchorjs-link " href="#可选的禁用状态" aria-label="Anchor link for: 可选的禁用状态" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a>可选的禁用状态</h3>
              <p><code>.disabled</code> 类也可用于翻页中的链接。</p>
              <div class="bs-example" data-example-id="disabled-pager">
                <nav aria-label="...">
                  <ul class="pager">
                    <li class="previous disabled">
                      <a href="#"><span aria-hidden="true">←</span> Older</a>
                    </li>
                    <li class="next">
                      <a href="#">Newer <span aria-hidden="true">→</span></a>
                    </li>
                  </ul>
                </nav>
              </div>
              <figure class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;nav</span> <span class="na">aria-label=</span><span class="s">"..."</span><span class="nt">&gt;</span>
  <span class="nt">&lt;ul</span> <span class="na">class=</span><span class="s">"pager"</span><span class="nt">&gt;</span>
    <span class="nt">&lt;li</span> <span class="na">class=</span><span class="s">"previous disabled"</span><span class="nt">&gt;&lt;a</span> <span class="na">href=</span><span class="s">"#"</span><span class="nt">&gt;&lt;span</span> <span class="na">aria-hidden=</span><span class="s">"true"</span><span class="nt">&gt;</span><span class="ni">&amp;larr;</span><span class="nt">&lt;/span&gt;</span> Older<span class="nt">&lt;/a&gt;&lt;/li&gt;</span>
    <span class="nt">&lt;li</span> <span class="na">class=</span><span class="s">"next"</span><span class="nt">&gt;&lt;a</span> <span class="na">href=</span><span class="s">"#"</span><span class="nt">&gt;</span>Newer <span class="nt">&lt;span</span> <span class="na">aria-hidden=</span><span class="s">"true"</span><span class="nt">&gt;</span><span class="ni">&amp;rarr;</span><span class="nt">&lt;/span&gt;&lt;/a&gt;&lt;/li&gt;</span>
  <span class="nt">&lt;/ul&gt;</span>
<span class="nt">&lt;/nav&gt;</span></code></pre></figure>
            </div>
          </div>
        </div>
      </div>
    </div>
    @@include('common/footer.tpl')
  </body>

</html>