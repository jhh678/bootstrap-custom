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
              <li class="active">排版</li>
            </ul>
          </div>
          <div class="page-body">
            <div class="bs-docs-section">
              <h1 id="type" class="page-header"><a class="anchorjs-link " href="#type" aria-label="Anchor link for: type" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a>排版</h1>

              <!-- Headings -->
              <h2 id="type-headings"><a class="anchorjs-link " href="#type-headings" aria-label="Anchor link for: type headings" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a>标题</h2>
              <p>HTML 中的所有标题标签，<code>&lt;h1&gt;</code> 到 <code>&lt;h6&gt;</code> 均可使用。另外，还提供了 <code>.h1</code> 到 <code>.h6</code> 类，为的是给内联（inline）属性的文本赋予标题的样式。</p>
              <div class="bs-example bs-example-type" data-example-id="simple-headings">
                <table class="table">
                  <tbody>
                    <tr>
                      <td>
                        <h1>h1. Bootstrap heading</h1></td>
                      <td class="type-info">Semibold 36px</td>
                    </tr>
                    <tr>
                      <td>
                        <h2>h2. Bootstrap heading</h2></td>
                      <td class="type-info">Semibold 30px</td>
                    </tr>
                    <tr>
                      <td>
                        <h3>h3. Bootstrap heading</h3></td>
                      <td class="type-info">Semibold 24px</td>
                    </tr>
                    <tr>
                      <td>
                        <h4>h4. Bootstrap heading</h4></td>
                      <td class="type-info">Semibold 18px</td>
                    </tr>
                    <tr>
                      <td>
                        <h5>h5. Bootstrap heading</h5></td>
                      <td class="type-info">Semibold 14px</td>
                    </tr>
                    <tr>
                      <td>
                        <h6>h6. Bootstrap heading</h6></td>
                      <td class="type-info">Semibold 12px</td>
                    </tr>
                  </tbody>
                </table>
              </div>

              <figure class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;h1&gt;</span>h1. Bootstrap heading<span class="nt">&lt;/h1&gt;</span>
<span class="nt">&lt;h2&gt;</span>h2. Bootstrap heading<span class="nt">&lt;/h2&gt;</span>
<span class="nt">&lt;h3&gt;</span>h3. Bootstrap heading<span class="nt">&lt;/h3&gt;</span>
<span class="nt">&lt;h4&gt;</span>h4. Bootstrap heading<span class="nt">&lt;/h4&gt;</span>
<span class="nt">&lt;h5&gt;</span>h5. Bootstrap heading<span class="nt">&lt;/h5&gt;</span>
<span class="nt">&lt;h6&gt;</span>h6. Bootstrap heading<span class="nt">&lt;/h6&gt;</span></code></pre></figure>

              <p>在标题内还可以包含 <code>&lt;small&gt;</code> 标签或赋予 <code>.small</code> 类的元素，可以用来标记副标题。</p>
              <div class="bs-example bs-example-type" data-example-id="small-headings">
                <table class="table">
                  <tbody>
                    <tr>
                      <td>
                        <h1>h1. Bootstrap heading <small>Secondary text</small></h1></td>
                    </tr>
                    <tr>
                      <td>
                        <h2>h2. Bootstrap heading <small>Secondary text</small></h2></td>
                    </tr>
                    <tr>
                      <td>
                        <h3>h3. Bootstrap heading <small>Secondary text</small></h3></td>
                    </tr>
                    <tr>
                      <td>
                        <h4>h4. Bootstrap heading <small>Secondary text</small></h4></td>
                    </tr>
                    <tr>
                      <td>
                        <h5>h5. Bootstrap heading <small>Secondary text</small></h5></td>
                    </tr>
                    <tr>
                      <td>
                        <h6>h6. Bootstrap heading <small>Secondary text</small></h6></td>
                    </tr>
                  </tbody>
                </table>
              </div>

              <figure class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;h1&gt;</span>h1. Bootstrap heading <span class="nt">&lt;small&gt;</span>Secondary text<span class="nt">&lt;/small&gt;&lt;/h1&gt;</span>
<span class="nt">&lt;h2&gt;</span>h2. Bootstrap heading <span class="nt">&lt;small&gt;</span>Secondary text<span class="nt">&lt;/small&gt;&lt;/h2&gt;</span>
<span class="nt">&lt;h3&gt;</span>h3. Bootstrap heading <span class="nt">&lt;small&gt;</span>Secondary text<span class="nt">&lt;/small&gt;&lt;/h3&gt;</span>
<span class="nt">&lt;h4&gt;</span>h4. Bootstrap heading <span class="nt">&lt;small&gt;</span>Secondary text<span class="nt">&lt;/small&gt;&lt;/h4&gt;</span>
<span class="nt">&lt;h5&gt;</span>h5. Bootstrap heading <span class="nt">&lt;small&gt;</span>Secondary text<span class="nt">&lt;/small&gt;&lt;/h5&gt;</span>
<span class="nt">&lt;h6&gt;</span>h6. Bootstrap heading <span class="nt">&lt;small&gt;</span>Secondary text<span class="nt">&lt;/small&gt;&lt;/h6&gt;</span></code></pre></figure>

              <!-- Body copy -->
              <h2 id="type-body-copy"><a class="anchorjs-link " href="#type-body-copy" aria-label="Anchor link for: type body copy" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a>页面主体</h2>
              <p>Bootstrap 将全局 <code>font-size</code> 设置为 <strong>14px</strong>，<code>line-height</code> 设置为 <strong>1.428</strong>。这些属性直接赋予 <code>&lt;body&gt;</code> 元素和所有段落元素。另外，<code>&lt;p&gt;</code> （段落）元素还被设置了等于 1/2 行高（即 10px）的底部外边距（margin）。</p>
              <div class="bs-example" data-example-id="body-copy">
                <p>Nullam quis risus eget urna mollis ornare vel eu leo. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Nullam id dolor id nibh ultricies vehicula.</p>
                <p>Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec ullamcorper nulla non metus auctor fringilla. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Donec ullamcorper nulla non metus auctor fringilla.</p>
                <p>Maecenas sed diam eget risus varius blandit sit amet non magna. Donec id elit non mi porta gravida at eget metus. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit.</p>
              </div>

              <figure class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;p&gt;</span>...<span class="nt">&lt;/p&gt;</span></code></pre></figure>

              <!-- Body copy .lead -->
              <h3 id="中心内容"><a class="anchorjs-link " href="#中心内容" aria-label="Anchor link for: 中心内容" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a>中心内容</h3>
              <p>通过添加 <code>.lead</code> 类可以让段落突出显示。</p>
              <div class="bs-example" data-example-id="lead-copy">
                <p class="lead">Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor. Duis mollis, est non commodo luctus.</p>
              </div>

              <figure class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;p</span> <span class="na">class=</span><span class="s">"lead"</span><span class="nt">&gt;</span>...<span class="nt">&lt;/p&gt;</span></code></pre></figure>

              <!-- Using Less -->
              <h3 id="使用-less-工具构建"><a class="anchorjs-link " href="#使用-less-工具构建" aria-label="Anchor link for: 使用 less 工具构建" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a>使用 Less 工具构建</h3>
              <p><strong>variables.less</strong> 文件中定义的两个 Less 变量决定了排版尺寸：<code>@font-size-base</code> 和 <code>@line-height-base</code>。第一个变量定义了全局 font-size 基准，第二个变量是 line-height 基准。我们使用这些变量和一些简单的公式计算出其它所有页面元素的 margin、 padding 和 line-height。自定义这些变量即可改变 Bootstrap 的默认样式。</p>

              <!-- Inline text elements -->
              <h2 id="type-inline-text"><a class="anchorjs-link " href="#type-inline-text" aria-label="Anchor link for: type inline text" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a>内联文本元素</h2>
              <h3 id="marked-text"><a class="anchorjs-link " href="#marked-text" aria-label="Anchor link for: marked text" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a>Marked text</h3>
              <p>For highlighting a run of text due to its relevance in another context, use the <code>&lt;mark&gt;</code> tag.</p>
              <div class="bs-example" data-example-id="simple-mark">
                <p>You can use the mark tag to <mark>highlight</mark> text.</p>
              </div>

              <figure class="highlight"><pre><code class="language-html" data-lang="html">You can use the mark tag to <span class="nt">&lt;mark&gt;</span>highlight<span class="nt">&lt;/mark&gt;</span> text.</code></pre></figure>

              <h3 id="被删除的文本"><a class="anchorjs-link " href="#被删除的文本" aria-label="Anchor link for: 被删除的文本" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a>被删除的文本</h3>
              <p>对于被删除的文本使用 <code>&lt;del&gt;</code> 标签。</p>
              <div class="bs-example" data-example-id="simple-del">
                <p><del>This line of text is meant to be treated as deleted text.</del></p>
              </div>

              <figure class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;del&gt;</span>This line of text is meant to be treated as deleted text.<span class="nt">&lt;/del&gt;</span></code></pre></figure>

              <h3 id="无用文本"><a class="anchorjs-link " href="#无用文本" aria-label="Anchor link for: 无用文本" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a>无用文本</h3>
              <p>对于没用的文本使用 <code>&lt;s&gt;</code> 标签。</p>
              <div class="bs-example" data-example-id="simple-s">
                <p><s>This line of text is meant to be treated as no longer accurate.</s></p>
              </div>

              <figure class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;s&gt;</span>This line of text is meant to be treated as no longer accurate.<span class="nt">&lt;/s&gt;</span></code></pre></figure>

              <h3 id="插入文本"><a class="anchorjs-link " href="#插入文本" aria-label="Anchor link for: 插入文本" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a>插入文本</h3>
              <p>额外插入的文本使用 <code>&lt;ins&gt;</code> 标签。</p>
              <div class="bs-example" data-example-id="simple-ins">
                <p><ins>This line of text is meant to be treated as an addition to the document.</ins></p>
              </div>

              <figure class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;ins&gt;</span>This line of text is meant to be treated as an addition to the document.<span class="nt">&lt;/ins&gt;</span></code></pre></figure>

              <h3 id="带下划线的文本"><a class="anchorjs-link " href="#带下划线的文本" aria-label="Anchor link for: 带下划线的文本" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a>带下划线的文本</h3>
              <p>为文本添加下划线，使用 <code>&lt;u&gt;</code> 标签。</p>
              <div class="bs-example" data-example-id="simple-u">
                <p><u>This line of text will render as underlined</u></p>
              </div>

              <figure class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;u&gt;</span>This line of text will render as underlined<span class="nt">&lt;/u&gt;</span></code></pre></figure>

              <p>利用 HTML 自带的表示强调意味的标签来为文本增添少量样式。</p>

              <h3 id="小号文本"><a class="anchorjs-link " href="#小号文本" aria-label="Anchor link for: 小号文本" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a>小号文本</h3>
              <p>对于不需要强调的inline或block类型的文本，使用 <code>&lt;small&gt;</code> 标签包裹，其内的文本将被设置为父容器字体大小的 85%。标题元素中嵌套的 <code>&lt;small&gt;</code> 元素被设置不同的 <code>font-size</code> 。</p>
              <p>你还可以为行内元素赋予 <code>.small</code> 类以代替任何 <code>&lt;small&gt;</code> 元素。</p>
              <div class="bs-example" data-example-id="simple-small">
                <p><small>This line of text is meant to be treated as fine print.</small></p>
              </div>

              <figure class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;small&gt;</span>This line of text is meant to be treated as fine print.<span class="nt">&lt;/small&gt;</span></code></pre></figure>

              <h3 id="着重"><a class="anchorjs-link " href="#着重" aria-label="Anchor link for: 着重" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a>着重</h3>
              <p>通过增加 font-weight 值强调一段文本。</p>
              <div class="bs-example" data-example-id="simple-strong">
                <p>The following snippet of text is <strong>rendered as bold text</strong>.</p>
              </div>

              <figure class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;strong&gt;</span>rendered as bold text<span class="nt">&lt;/strong&gt;</span></code></pre></figure>

              <h3 id="斜体"><a class="anchorjs-link " href="#斜体" aria-label="Anchor link for: 斜体" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a>斜体</h3>
              <p>用斜体强调一段文本。</p>
              <div class="bs-example" data-example-id="simple-em">
                <p>The following snippet of text is <em>rendered as italicized text</em>.</p>
              </div>

              <figure class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;em&gt;</span>rendered as italicized text<span class="nt">&lt;/em&gt;</span></code></pre></figure>

              <div class="bs-callout bs-callout-info" id="callout-type-b-i-elems">
                <h4>Alternate elements</h4>
                <p>在 HTML5 中可以放心使用 <code>&lt;b&gt;</code> 和 <code>&lt;i&gt;</code> 标签。<code>&lt;b&gt;</code> 用于高亮单词或短语，不带有任何着重的意味；而 <code>&lt;i&gt;</code> 标签主要用于发言、技术词汇等。</p>
              </div>

              <h2 id="type-alignment"><a class="anchorjs-link " href="#type-alignment" aria-label="Anchor link for: type alignment" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a>对齐</h2>
              <p>通过文本对齐类，可以简单方便的将文字重新对齐。</p>
              <div class="bs-example" data-example-id="text-alignment">
                <p class="text-left">Left aligned text.</p>
                <p class="text-center">Center aligned text.</p>
                <p class="text-right">Right aligned text.</p>
                <p class="text-justify">Justified text.</p>
                <p class="text-nowrap">No wrap text.</p>
              </div>

              <figure class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;p</span> <span class="na">class=</span><span class="s">"text-left"</span><span class="nt">&gt;</span>Left aligned text.<span class="nt">&lt;/p&gt;</span>
<span class="nt">&lt;p</span> <span class="na">class=</span><span class="s">"text-center"</span><span class="nt">&gt;</span>Center aligned text.<span class="nt">&lt;/p&gt;</span>
<span class="nt">&lt;p</span> <span class="na">class=</span><span class="s">"text-right"</span><span class="nt">&gt;</span>Right aligned text.<span class="nt">&lt;/p&gt;</span>
<span class="nt">&lt;p</span> <span class="na">class=</span><span class="s">"text-justify"</span><span class="nt">&gt;</span>Justified text.<span class="nt">&lt;/p&gt;</span>
<span class="nt">&lt;p</span> <span class="na">class=</span><span class="s">"text-nowrap"</span><span class="nt">&gt;</span>No wrap text.<span class="nt">&lt;/p&gt;</span></code></pre></figure>

              <h2 id="type-transformation"><a class="anchorjs-link " href="#type-transformation" aria-label="Anchor link for: type transformation" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a>改变大小写</h2>
              <p>通过这几个类可以改变文本的大小写。</p>
              <div class="bs-example" data-example-id="text-capitalization">
                <p class="text-lowercase">Lowercased text.</p>
                <p class="text-uppercase">Uppercased text.</p>
                <p class="text-capitalize">Capitalized text.</p>
              </div>

              <figure class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;p</span> <span class="na">class=</span><span class="s">"text-lowercase"</span><span class="nt">&gt;</span>Lowercased text.<span class="nt">&lt;/p&gt;</span>
<span class="nt">&lt;p</span> <span class="na">class=</span><span class="s">"text-uppercase"</span><span class="nt">&gt;</span>Uppercased text.<span class="nt">&lt;/p&gt;</span>
<span class="nt">&lt;p</span> <span class="na">class=</span><span class="s">"text-capitalize"</span><span class="nt">&gt;</span>Capitalized text.<span class="nt">&lt;/p&gt;</span></code></pre></figure>

              <!-- Abbreviations -->
              <h2 id="type-abbreviations"><a class="anchorjs-link " href="#type-abbreviations" aria-label="Anchor link for: type abbreviations" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a>缩略语</h2>
              <p>当鼠标悬停在缩写和缩写词上时就会显示完整内容，Bootstrap 实现了对 HTML 的 <code>&lt;abbr&gt;</code> 元素的增强样式。缩略语元素带有 <code>title</code> 属性，外观表现为带有较浅的虚线框，鼠标移至上面时会变成带有“问号”的指针。如想看完整的内容可把鼠标悬停在缩略语上（对使用辅助技术的用户也可见）, 但需要包含 title 属性。</p>

              <h3 id="基本缩略语"><a class="anchorjs-link " href="#基本缩略语" aria-label="Anchor link for: 基本缩略语" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a>基本缩略语</h3>
              <div class="bs-example" data-example-id="simple-abbr">
                <p>An abbreviation of the word attribute is <abbr title="attribute">attr</abbr>.</p>
              </div>

              <figure class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;abbr</span> <span class="na">title=</span><span class="s">"attribute"</span><span class="nt">&gt;</span>attr<span class="nt">&lt;/abbr&gt;</span></code></pre></figure>

              <h3 id="首字母缩略语"><a class="anchorjs-link " href="#首字母缩略语" aria-label="Anchor link for: 首字母缩略语" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a>首字母缩略语</h3>
              <p>为缩略语添加 <code>.initialism</code> 类，可以让 font-size 变得稍微小些。</p>
              <div class="bs-example" data-example-id="simple-initialism">
                <p><abbr title="HyperText Markup Language" class="initialism">HTML</abbr> is the best thing since sliced bread.</p>
              </div>

              <figure class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;abbr</span> <span class="na">title=</span><span class="s">"HyperText Markup Language"</span> <span class="na">class=</span><span class="s">"initialism"</span><span class="nt">&gt;</span>HTML<span class="nt">&lt;/abbr&gt;</span></code></pre></figure>

              <!-- Addresses -->
              <h2 id="type-addresses"><a class="anchorjs-link " href="#type-addresses" aria-label="Anchor link for: type addresses" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a>地址</h2>
              <p>让联系信息以最接近日常使用的格式呈现。在每行结尾添加 <code>&lt;br&gt;</code> 可以保留需要的样式。</p>
              <div class="bs-example" data-example-id="simple-address">
                <address>
      <strong>Twitter, Inc.</strong><br>
      1355 Market Street, Suite 900<br>
      San Francisco, CA 94103<br>
      <abbr title="Phone">P:</abbr> (123) 456-7890
    </address>
                <address>
      <strong>Full Name</strong><br>
      <a href="mailto:#">first.last@example.com</a>
    </address>
              </div>

              <figure class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;address&gt;</span>
  <span class="nt">&lt;strong&gt;</span>Twitter, Inc.<span class="nt">&lt;/strong&gt;&lt;br&gt;</span>
  1355 Market Street, Suite 900<span class="nt">&lt;br&gt;</span>
  San Francisco, CA 94103<span class="nt">&lt;br&gt;</span>
  <span class="nt">&lt;abbr</span> <span class="na">title=</span><span class="s">"Phone"</span><span class="nt">&gt;</span>P:<span class="nt">&lt;/abbr&gt;</span> (123) 456-7890
<span class="nt">&lt;/address&gt;</span>

<span class="nt">&lt;address&gt;</span>
  <span class="nt">&lt;strong&gt;</span>Full Name<span class="nt">&lt;/strong&gt;&lt;br&gt;</span>
  <span class="nt">&lt;a</span> <span class="na">href=</span><span class="s">"mailto:#"</span><span class="nt">&gt;</span>first.last@example.com<span class="nt">&lt;/a&gt;</span>
<span class="nt">&lt;/address&gt;</span></code></pre></figure>

              <!-- Blockquotes -->
              <h2 id="type-blockquotes"><a class="anchorjs-link " href="#type-blockquotes" aria-label="Anchor link for: type blockquotes" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a>引用</h2>
              <p>在你的文档中引用其他来源的内容。</p>

              <h3 id="默认样式的引用"><a class="anchorjs-link " href="#默认样式的引用" aria-label="Anchor link for: 默认样式的引用" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a>默认样式的引用</h3>
              <p>将任何 <abbr title="HyperText Markup Language">HTML</abbr> 元素包裹在 <code>&lt;blockquote&gt;</code> 中即可表现为引用样式。对于直接引用，我们建议用 <code>&lt;p&gt;</code> 标签。</p>
              <div class="bs-example" data-example-id="simple-blockquote">
                <blockquote>
                  <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a ante.</p>
                </blockquote>
              </div>

              <figure class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;blockquote&gt;</span>
  <span class="nt">&lt;p&gt;</span>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a ante.<span class="nt">&lt;/p&gt;</span>
<span class="nt">&lt;/blockquote&gt;</span></code></pre></figure>

              <h3 id="多种引用样式"><a class="anchorjs-link " href="#多种引用样式" aria-label="Anchor link for: 多种引用样式" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a>多种引用样式</h3>
              <p>对于标准样式的 <code>&lt;blockquote&gt;</code>，可以通过几个简单的变体就能改变风格和内容。</p>

              <h4 id="命名来源"><a class="anchorjs-link " href="#命名来源" aria-label="Anchor link for: 命名来源" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a>命名来源</h4>
              <p>添加 <code>&lt;footer&gt;</code> 用于标明引用来源。来源的名称可以包裹进 <code>&lt;cite&gt;</code>标签中。</p>
              <div class="bs-example" data-example-id="blockquote-cite">
                <blockquote>
                  <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a ante.</p>
                  <footer>Someone famous in <cite title="Source Title">Source Title</cite></footer>
                </blockquote>
              </div>

              <figure class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;blockquote&gt;</span>
  <span class="nt">&lt;p&gt;</span>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a ante.<span class="nt">&lt;/p&gt;</span>
  <span class="nt">&lt;footer&gt;</span>Someone famous in <span class="nt">&lt;cite</span> <span class="na">title=</span><span class="s">"Source Title"</span><span class="nt">&gt;</span>Source Title<span class="nt">&lt;/cite&gt;&lt;/footer&gt;</span>
<span class="nt">&lt;/blockquote&gt;</span></code></pre></figure>

              <h4 id="另一种展示风格"><a class="anchorjs-link " href="#另一种展示风格" aria-label="Anchor link for: 另一种展示风格" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a>另一种展示风格</h4>
              <p>通过赋予 <code>.blockquote-reverse</code> 类可以让引用呈现内容右对齐的效果。</p>
              <div class="bs-example" style="overflow: hidden;" data-example-id="blockquote-reverse">
                <blockquote class="blockquote-reverse">
                  <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a ante.</p>
                  <footer>Someone famous in <cite title="Source Title">Source Title</cite></footer>
                </blockquote>
              </div>

              <figure class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;blockquote</span> <span class="na">class=</span><span class="s">"blockquote-reverse"</span><span class="nt">&gt;</span>
  ...
<span class="nt">&lt;/blockquote&gt;</span></code></pre></figure>

              <!-- Lists -->
              <h2 id="type-lists"><a class="anchorjs-link " href="#type-lists" aria-label="Anchor link for: type lists" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a>列表</h2>

              <h3 id="无序列表"><a class="anchorjs-link " href="#无序列表" aria-label="Anchor link for: 无序列表" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a>无序列表</h3>
              <p>排列顺序<em>无关紧要</em>的一列元素。</p>
              <div class="bs-example" data-example-id="simple-ul">
                <ul>
                  <li>Lorem ipsum dolor sit amet</li>
                  <li>Consectetur adipiscing elit</li>
                  <li>Integer molestie lorem at massa</li>
                  <li>Facilisis in pretium nisl aliquet</li>
                  <li>Nulla volutpat aliquam velit
                    <ul>
                      <li>Phasellus iaculis neque</li>
                      <li>Purus sodales ultricies</li>
                      <li>Vestibulum laoreet porttitor sem</li>
                      <li>Ac tristique libero volutpat at</li>
                    </ul>
                  </li>
                  <li>Faucibus porta lacus fringilla vel</li>
                  <li>Aenean sit amet erat nunc</li>
                  <li>Eget porttitor lorem</li>
                </ul>
              </div>

              <figure class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;ul&gt;</span>
  <span class="nt">&lt;li&gt;</span>...<span class="nt">&lt;/li&gt;</span>
<span class="nt">&lt;/ul&gt;</span></code></pre></figure>

              <h3 id="有序列表"><a class="anchorjs-link " href="#有序列表" aria-label="Anchor link for: 有序列表" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a>有序列表</h3>
              <p>顺序<em>至关重要</em>的一组元素。</p>
              <div class="bs-example" data-example-id="simple-ol">
                <ol>
                  <li>Lorem ipsum dolor sit amet</li>
                  <li>Consectetur adipiscing elit</li>
                  <li>Integer molestie lorem at massa</li>
                  <li>Facilisis in pretium nisl aliquet</li>
                  <li>Nulla volutpat aliquam velit</li>
                  <li>Faucibus porta lacus fringilla vel</li>
                  <li>Aenean sit amet erat nunc</li>
                  <li>Eget porttitor lorem</li>
                </ol>
              </div>

              <figure class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;ol&gt;</span>
  <span class="nt">&lt;li&gt;</span>...<span class="nt">&lt;/li&gt;</span>
<span class="nt">&lt;/ol&gt;</span></code></pre></figure>

              <h3 id="无样式列表"><a class="anchorjs-link " href="#无样式列表" aria-label="Anchor link for: 无样式列表" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a>无样式列表</h3>
              <p>移除了默认的 <code>list-style</code> 样式和左侧外边距的一组元素（只针对直接子元素）。<strong>这是针对直接子元素的</strong>，也就是说，你需要对所有嵌套的列表都添加这个类才能具有同样的样式。</p>
              <div class="bs-example" data-example-id="unstyled-list">
                <ul class="list-unstyled">
                  <li>Lorem ipsum dolor sit amet</li>
                  <li>Consectetur adipiscing elit</li>
                  <li>Integer molestie lorem at massa</li>
                  <li>Facilisis in pretium nisl aliquet</li>
                  <li>Nulla volutpat aliquam velit
                    <ul>
                      <li>Phasellus iaculis neque</li>
                      <li>Purus sodales ultricies</li>
                      <li>Vestibulum laoreet porttitor sem</li>
                      <li>Ac tristique libero volutpat at</li>
                    </ul>
                  </li>
                  <li>Faucibus porta lacus fringilla vel</li>
                  <li>Aenean sit amet erat nunc</li>
                  <li>Eget porttitor lorem</li>
                </ul>
              </div>

              <figure class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;ul</span> <span class="na">class=</span><span class="s">"list-unstyled"</span><span class="nt">&gt;</span>
  <span class="nt">&lt;li&gt;</span>...<span class="nt">&lt;/li&gt;</span>
<span class="nt">&lt;/ul&gt;</span></code></pre></figure>

              <h3 id="内联列表"><a class="anchorjs-link " href="#内联列表" aria-label="Anchor link for: 内联列表" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a>内联列表</h3>
              <p>通过设置 <code>display: inline-block;</code> 并添加少量的内补（padding），将所有元素放置于同一行。</p>
              <div class="bs-example" data-example-id="list-inline">
                <ul class="list-inline">
                  <li>Lorem ipsum</li>
                  <li>Phasellus iaculis</li>
                  <li>Nulla volutpat</li>
                </ul>
              </div>

              <figure class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;ul</span> <span class="na">class=</span><span class="s">"list-inline"</span><span class="nt">&gt;</span>
  <span class="nt">&lt;li&gt;</span>...<span class="nt">&lt;/li&gt;</span>
<span class="nt">&lt;/ul&gt;</span></code></pre></figure>

              <h3 id="描述"><a class="anchorjs-link " href="#描述" aria-label="Anchor link for: 描述" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a>描述</h3>
              <p>带有描述的短语列表。</p>
              <div class="bs-example" data-example-id="simple-dl">
                <dl>
                  <dt>Description lists</dt>
                  <dd>A description list is perfect for defining terms.</dd>
                  <dt>Euismod</dt>
                  <dd>Vestibulum id ligula porta felis euismod semper eget lacinia odio sem nec elit.</dd>
                  <dd>Donec id elit non mi porta gravida at eget metus.</dd>
                  <dt>Malesuada porta</dt>
                  <dd>Etiam porta sem malesuada magna mollis euismod.</dd>
                </dl>
              </div>

              <figure class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;dl&gt;</span>
  <span class="nt">&lt;dt&gt;</span>...<span class="nt">&lt;/dt&gt;</span>
  <span class="nt">&lt;dd&gt;</span>...<span class="nt">&lt;/dd&gt;</span>
<span class="nt">&lt;/dl&gt;</span></code></pre></figure>

              <h4 id="水平排列的描述"><a class="anchorjs-link " href="#水平排列的描述" aria-label="Anchor link for: 水平排列的描述" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a>水平排列的描述</h4>
              <p><code>.dl-horizontal</code> 可以让 <code>&lt;dl&gt;</code> 内的短语及其描述排在一行。开始是像 <code>&lt;dl&gt;</code> 的默认样式堆叠在一起，随着导航条逐渐展开而排列在一行。</p>
              <div class="bs-example" data-example-id="horizontal-dl">
                <dl class="dl-horizontal">
                  <dt>Description lists</dt>
                  <dd>A description list is perfect for defining terms.</dd>
                  <dt>Euismod</dt>
                  <dd>Vestibulum id ligula porta felis euismod semper eget lacinia odio sem nec elit.</dd>
                  <dd>Donec id elit non mi porta gravida at eget metus.</dd>
                  <dt>Malesuada porta</dt>
                  <dd>Etiam porta sem malesuada magna mollis euismod.</dd>
                  <dt>Felis euismod semper eget lacinia</dt>
                  <dd>Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.</dd>
                </dl>
              </div>

              <figure class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;dl</span> <span class="na">class=</span><span class="s">"dl-horizontal"</span><span class="nt">&gt;</span>
  <span class="nt">&lt;dt&gt;</span>...<span class="nt">&lt;/dt&gt;</span>
  <span class="nt">&lt;dd&gt;</span>...<span class="nt">&lt;/dd&gt;</span>
<span class="nt">&lt;/dl&gt;</span></code></pre></figure>

              <div class="bs-callout bs-callout-info" id="callout-type-dl-truncate">
                <h4>自动截断</h4>
                <p>通过 <code>text-overflow</code> 属性，水平排列的描述列表将会截断左侧太长的短语。在较窄的视口（viewport）内，列表将变为默认堆叠排列的布局方式。</p>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    @@include('common/footer.tpl')
  </body>

</html>