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
            <li><a href="table.html">基本样式</a></li>
            <li class="active">按钮</li>
          </ul>
        </div>
        <div class="page-body">
          <div class="bs-docs-section">
            <h1 id="buttons" class="page-header"><a class="anchorjs-link " href="#buttons" aria-label="Anchor link for: buttons" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a>按钮</h1>
            <h2 id="buttons-tags"><a class="anchorjs-link " href="#buttons-tags" aria-label="Anchor link for: buttons tags" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a>可作为按钮使用的标签或元素</h2>
            <p>为 <code>&lt;a&gt;</code>、<code>&lt;button&gt;</code> 或 <code>&lt;input&gt;</code> 元素添加按钮类（button class）即可使用 Bootstrap 提供的样式。</p>
            <form class="bs-example" data-example-id="btn-tags">
              <a class="btn btn-default" href="#" role="button">Link</a>
              <button class="btn btn-default" type="submit">Button</button>
              <input class="btn btn-default" type="button" value="Input">
              <input class="btn btn-default" type="submit" value="Submit">
            </form>

            <figure class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;a</span> <span class="na">class=</span><span class="s">"btn btn-default"</span> <span class="na">href=</span><span class="s">"#"</span> <span class="na">role=</span><span class="s">"button"</span><span class="nt">&gt;</span>Link<span class="nt">&lt;/a&gt;</span>
<span class="nt">&lt;button</span> <span class="na">class=</span><span class="s">"btn btn-default"</span> <span class="na">type=</span><span class="s">"submit"</span><span class="nt">&gt;</span>Button<span class="nt">&lt;/button&gt;</span>
<span class="nt">&lt;input</span> <span class="na">class=</span><span class="s">"btn btn-default"</span> <span class="na">type=</span><span class="s">"button"</span> <span class="na">value=</span><span class="s">"Input"</span><span class="nt">&gt;</span>
<span class="nt">&lt;input</span> <span class="na">class=</span><span class="s">"btn btn-default"</span> <span class="na">type=</span><span class="s">"submit"</span> <span class="na">value=</span><span class="s">"Submit"</span><span class="nt">&gt;</span></code></pre></figure>
            <div class="bs-callout bs-callout-warning" id="callout-buttons-context-usage">
              <h4>针对组件的注意事项</h4>
              <p>虽然按钮类可以应用到 <code>&lt;a&gt;</code> 和 <code>&lt;button&gt;</code> 元素上，但是，导航和导航条组件只支持 <code>&lt;button&gt;</code> 元素。</p>
            </div>
            <div class="bs-callout bs-callout-warning" id="callout-buttons-anchor-accessibility">
              <h4>链接被作为按钮使用时的注意事项</h4>
              <p>如果 <code>&lt;a&gt;</code> 元素被作为按钮使用 -- 并用于在当前页面触发某些功能 -- 而不是用于链接其他页面或链接当前页面中的其他部分，那么，务必为其设置 <code>role="button"</code> 属性。</p>
            </div>
            <div class="bs-callout bs-callout-warning" id="callout-buttons-ff-height">
              <h4>跨浏览器展现</h4>
              <p>我们总结的最佳实践是：<strong>强烈建议尽可能使用 <code>&lt;button&gt;</code> 元素</strong>来获得在各个浏览器上获得相匹配的绘制效果。</p>
              <p>另外，我们还发现了 <a href="https://bugzilla.mozilla.org/show_bug.cgi?id=697451">Firefox &lt;30 版本的浏览器上出现的一个 bug</a>，其表现是：阻止我们为基于 <code>&lt;input&gt;</code> 元素所创建的按钮设置 <code>line-height</code> 属性，这就导致在 Firefox 浏览器上不能完全和其他按钮保持一致的高度。</p>
            </div>
            <h2 id="buttons-options"><a class="anchorjs-link " href="#buttons-options" aria-label="Anchor link for: buttons options" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a>预定义样式</h2>
            <p>使用下面列出的类可以快速创建一个带有预定义样式的按钮。</p>
            <div class="bs-example" data-example-id="btn-variants">
              <button type="button" class="btn btn-default">（默认样式）Default</button>
              <button type="button" class="btn btn-primary">（首选项）Primary</button>
              <button type="button" class="btn btn-success">（成功）Success</button>
              <button type="button" class="btn btn-info">（一般信息）Info</button>
              <button type="button" class="btn btn-warning">（警告）Warning</button>
              <button type="button" class="btn btn-danger">（危险）Danger</button>
              <button type="button" class="btn btn-link">（链接）Link</button>
            </div>

            <figure class="highlight"><pre><code class="language-html" data-lang="html"><span class="c">&lt;!-- Standard button --&gt;</span>
<span class="nt">&lt;button</span> <span class="na">type=</span><span class="s">"button"</span> <span class="na">class=</span><span class="s">"btn btn-default"</span><span class="nt">&gt;</span>（默认样式）Default<span class="nt">&lt;/button&gt;</span>

<span class="c">&lt;!-- Provides extra visual weight and identifies the primary action in a set of buttons --&gt;</span>
<span class="nt">&lt;button</span> <span class="na">type=</span><span class="s">"button"</span> <span class="na">class=</span><span class="s">"btn btn-primary"</span><span class="nt">&gt;</span>（首选项）Primary<span class="nt">&lt;/button&gt;</span>

<span class="c">&lt;!-- Indicates a successful or positive action --&gt;</span>
<span class="nt">&lt;button</span> <span class="na">type=</span><span class="s">"button"</span> <span class="na">class=</span><span class="s">"btn btn-success"</span><span class="nt">&gt;</span>（成功）Success<span class="nt">&lt;/button&gt;</span>

<span class="c">&lt;!-- Contextual button for informational alert messages --&gt;</span>
<span class="nt">&lt;button</span> <span class="na">type=</span><span class="s">"button"</span> <span class="na">class=</span><span class="s">"btn btn-info"</span><span class="nt">&gt;</span>（一般信息）Info<span class="nt">&lt;/button&gt;</span>

<span class="c">&lt;!-- Indicates caution should be taken with this action --&gt;</span>
<span class="nt">&lt;button</span> <span class="na">type=</span><span class="s">"button"</span> <span class="na">class=</span><span class="s">"btn btn-warning"</span><span class="nt">&gt;</span>（警告）Warning<span class="nt">&lt;/button&gt;</span>

<span class="c">&lt;!-- Indicates a dangerous or potentially negative action --&gt;</span>
<span class="nt">&lt;button</span> <span class="na">type=</span><span class="s">"button"</span> <span class="na">class=</span><span class="s">"btn btn-danger"</span><span class="nt">&gt;</span>（危险）Danger<span class="nt">&lt;/button&gt;</span>

<span class="c">&lt;!-- Deemphasize a button by making it look like a link while maintaining button behavior --&gt;</span>
<span class="nt">&lt;button</span> <span class="na">type=</span><span class="s">"button"</span> <span class="na">class=</span><span class="s">"btn btn-link"</span><span class="nt">&gt;</span>（链接）Link<span class="nt">&lt;/button&gt;</span></code></pre></figure>
            <div class="bs-callout bs-callout-warning" id="callout-buttons-color-accessibility">
              <h4>Conveying meaning to assistive technologies</h4>
              <p>为按钮添加不同的颜色只是一种视觉上的信息表达方式，但是，对于使用辅助技术 -- 例如屏幕阅读器 -- 的用户来说，颜色是不可见的。建议，确保通过颜色表达的信息或者通过内容自身表达出来（按钮上的文字），或者通过其他方式 -- 例如通过 <code>.sr-only</code> 类隐藏的额外文本 -- 表达出来。</p>
            </div>
            <h2 id="buttons-sizes"><a class="anchorjs-link " href="#buttons-sizes" aria-label="Anchor link for: buttons sizes" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a>尺寸</h2>
            <p>需要让按钮具有不同尺寸吗？使用 <code>.btn-lg</code>、<code>.btn-sm</code> 或 <code>.btn-xs</code> 就可以获得不同尺寸的按钮。</p>
            <div class="bs-example" data-example-id="btn-sizes">
              <p>
                <button type="button" class="btn btn-primary btn-lg">（大按钮）Large button</button>
                <button type="button" class="btn btn-default btn-lg">（大按钮）Large button</button>
              </p>
              <p>
                <button type="button" class="btn btn-primary">（默认尺寸）Default button</button>
                <button type="button" class="btn btn-default">（默认尺寸）Default button</button>
              </p>
              <p>
                <button type="button" class="btn btn-primary btn-sm">（小按钮）Small button</button>
                <button type="button" class="btn btn-default btn-sm">（小按钮）Small button</button>
              </p>
              <p>
                <button type="button" class="btn btn-primary btn-xs">（超小尺寸）Extra small button</button>
                <button type="button" class="btn btn-default btn-xs">（超小尺寸）Extra small button</button>
              </p>
            </div>

            <figure class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;p&gt;</span>
  <span class="nt">&lt;button</span> <span class="na">type=</span><span class="s">"button"</span> <span class="na">class=</span><span class="s">"btn btn-primary btn-lg"</span><span class="nt">&gt;</span>（大按钮）Large button<span class="nt">&lt;/button&gt;</span>
  <span class="nt">&lt;button</span> <span class="na">type=</span><span class="s">"button"</span> <span class="na">class=</span><span class="s">"btn btn-default btn-lg"</span><span class="nt">&gt;</span>（大按钮）Large button<span class="nt">&lt;/button&gt;</span>
<span class="nt">&lt;/p&gt;</span>
<span class="nt">&lt;p&gt;</span>
  <span class="nt">&lt;button</span> <span class="na">type=</span><span class="s">"button"</span> <span class="na">class=</span><span class="s">"btn btn-primary"</span><span class="nt">&gt;</span>（默认尺寸）Default button<span class="nt">&lt;/button&gt;</span>
  <span class="nt">&lt;button</span> <span class="na">type=</span><span class="s">"button"</span> <span class="na">class=</span><span class="s">"btn btn-default"</span><span class="nt">&gt;</span>（默认尺寸）Default button<span class="nt">&lt;/button&gt;</span>
<span class="nt">&lt;/p&gt;</span>
<span class="nt">&lt;p&gt;</span>
  <span class="nt">&lt;button</span> <span class="na">type=</span><span class="s">"button"</span> <span class="na">class=</span><span class="s">"btn btn-primary btn-sm"</span><span class="nt">&gt;</span>（小按钮）Small button<span class="nt">&lt;/button&gt;</span>
  <span class="nt">&lt;button</span> <span class="na">type=</span><span class="s">"button"</span> <span class="na">class=</span><span class="s">"btn btn-default btn-sm"</span><span class="nt">&gt;</span>（小按钮）Small button<span class="nt">&lt;/button&gt;</span>
<span class="nt">&lt;/p&gt;</span>
<span class="nt">&lt;p&gt;</span>
  <span class="nt">&lt;button</span> <span class="na">type=</span><span class="s">"button"</span> <span class="na">class=</span><span class="s">"btn btn-primary btn-xs"</span><span class="nt">&gt;</span>（超小尺寸）Extra small button<span class="nt">&lt;/button&gt;</span>
  <span class="nt">&lt;button</span> <span class="na">type=</span><span class="s">"button"</span> <span class="na">class=</span><span class="s">"btn btn-default btn-xs"</span><span class="nt">&gt;</span>（超小尺寸）Extra small button<span class="nt">&lt;/button&gt;</span>
<span class="nt">&lt;/p&gt;</span></code></pre></figure>
            <p>通过给按钮添加 <code>.btn-block</code> 类可以将其拉伸至父元素100%的宽度，而且按钮也变为了块级（block）元素。</p>
            <div class="bs-example" data-example-id="block-btns">
              <div class="well center-block" style="max-width: 400px;">
                <button type="button" class="btn btn-primary btn-lg btn-block">（块级元素）Block level button</button>
                <button type="button" class="btn btn-default btn-lg btn-block">（块级元素）Block level button</button>
              </div>
            </div>

            <figure class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;button</span> <span class="na">type=</span><span class="s">"button"</span> <span class="na">class=</span><span class="s">"btn btn-primary btn-lg btn-block"</span><span class="nt">&gt;</span>（块级元素）Block level button<span class="nt">&lt;/button&gt;</span>
<span class="nt">&lt;button</span> <span class="na">type=</span><span class="s">"button"</span> <span class="na">class=</span><span class="s">"btn btn-default btn-lg btn-block"</span><span class="nt">&gt;</span>（块级元素）Block level button<span class="nt">&lt;/button&gt;</span></code></pre></figure>
            <h2 id="buttons-active"><a class="anchorjs-link " href="#buttons-active" aria-label="Anchor link for: buttons active" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a>激活状态</h2>
            <p>当按钮处于激活状态时，其表现为被按压下去（底色更深、边框夜色更深、向内投射阴影）。对于 <code>&lt;button&gt;</code> 元素，是通过 <code>:active</code> 状态实现的。对于 <code>&lt;a&gt;</code> 元素，是通过 <code>.active</code> 类实现的。然而，你还可以将 <code>.active</code> 应用到 <code>&lt;button&gt;</code> 上（包含 <code>aria-pressed="true"</code> 属性)），并通过编程的方式使其处于激活状态。</p>
            <h3 id="button-元素"><a class="anchorjs-link " href="#button-元素" aria-label="Anchor link for: button 元素" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a>button 元素</h3>
            <p>由于 <code>:active</code> 是伪状态，因此无需额外添加，但是在需要让其表现出同样外观的时候可以添加 <code>.active</code> 类。</p>
            <p class="bs-example" data-example-id="active-button-btns">
              <button type="button" class="btn btn-primary btn-lg active">Primary button</button>
              <button type="button" class="btn btn-default btn-lg active">Button</button>
            </p>

            <figure class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;button</span> <span class="na">type=</span><span class="s">"button"</span> <span class="na">class=</span><span class="s">"btn btn-primary btn-lg active"</span><span class="nt">&gt;</span>Primary button<span class="nt">&lt;/button&gt;</span>
<span class="nt">&lt;button</span> <span class="na">type=</span><span class="s">"button"</span> <span class="na">class=</span><span class="s">"btn btn-default btn-lg active"</span><span class="nt">&gt;</span>Button<span class="nt">&lt;/button&gt;</span></code></pre></figure>
            <h3 id="链接（<a>）元素"><a class="anchorjs-link " href="#链接（&lt;a&gt;）元素" aria-label="Anchor link for: 链接（<a>）元素" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a>链接（<code>&lt;a&gt;</code>）元素</h3>
            <p>可以为基于 <code>&lt;a&gt;</code> 元素创建的按钮添加 <code>.active</code> 类。</p>
            <p class="bs-example" data-example-id="active-anchor-btns">
              <a href="#" class="btn btn-primary btn-lg active" role="button">Primary link</a>
              <a href="#" class="btn btn-default btn-lg active" role="button">Link</a>
            </p>

            <figure class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;a</span> <span class="na">href=</span><span class="s">"#"</span> <span class="na">class=</span><span class="s">"btn btn-primary btn-lg active"</span> <span class="na">role=</span><span class="s">"button"</span><span class="nt">&gt;</span>Primary link<span class="nt">&lt;/a&gt;</span>
<span class="nt">&lt;a</span> <span class="na">href=</span><span class="s">"#"</span> <span class="na">class=</span><span class="s">"btn btn-default btn-lg active"</span> <span class="na">role=</span><span class="s">"button"</span><span class="nt">&gt;</span>Link<span class="nt">&lt;/a&gt;</span></code></pre></figure>
            <h2 id="buttons-disabled"><a class="anchorjs-link " href="#buttons-disabled" aria-label="Anchor link for: buttons disabled" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a>禁用状态</h2>
            <p>通过为按钮的背景设置 <code>opacity</code> 属性就可以呈现出无法点击的效果。</p>
            <h3 id="button-元素-1"><a class="anchorjs-link " href="#button-元素-1" aria-label="Anchor link for: button 元素 1" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a>button 元素</h3>
            <p>为 <code>&lt;button&gt;</code> 元素添加 <code>disabled</code> 属性，使其表现出禁用状态。</p>
            <p class="bs-example" data-example-id="disabled-button-btns">
              <button type="button" class="btn btn-primary btn-lg" disabled="disabled">Primary button</button>
              <button type="button" class="btn btn-default btn-lg" disabled="disabled">Button</button>
            </p>

            <figure class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;button</span> <span class="na">type=</span><span class="s">"button"</span> <span class="na">class=</span><span class="s">"btn btn-lg btn-primary"</span> <span class="na">disabled=</span><span class="s">"disabled"</span><span class="nt">&gt;</span>Primary button<span class="nt">&lt;/button&gt;</span>
<span class="nt">&lt;button</span> <span class="na">type=</span><span class="s">"button"</span> <span class="na">class=</span><span class="s">"btn btn-default btn-lg"</span> <span class="na">disabled=</span><span class="s">"disabled"</span><span class="nt">&gt;</span>Button<span class="nt">&lt;/button&gt;</span></code></pre></figure>
            <div class="bs-callout bs-callout-danger" id="callout-buttons-ie-disabled">
              <h4>跨浏览器兼容性</h4>
              <p>如果为 <code>&lt;button&gt;</code> 元素添加 <code>disabled</code> 属性，Internet Explorer 9 及更低版本的浏览器将会把按钮中的文本绘制为灰色，并带有恶心的阴影，目前我们还没有解决办法。</p>
            </div>
            <h3 id="链接（<a>）元素-1"><a class="anchorjs-link " href="#链接（&lt;a&gt;）元素-1" aria-label="Anchor link for: 链接（<a>）元素 1" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a>链接（<code>&lt;a&gt;</code>）元素</h3>
            <p>为基于 <code>&lt;a&gt;</code> 元素创建的按钮添加 <code>.disabled</code> 类。</p>
            <p class="bs-example" data-example-id="disabled-anchor-btns">
              <a href="#" class="btn btn-primary btn-lg disabled" role="button">Primary link</a>
              <a href="#" class="btn btn-default btn-lg disabled" role="button">Link</a>
            </p>

            <figure class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;a</span> <span class="na">href=</span><span class="s">"#"</span> <span class="na">class=</span><span class="s">"btn btn-primary btn-lg disabled"</span> <span class="na">role=</span><span class="s">"button"</span><span class="nt">&gt;</span>Primary link<span class="nt">&lt;/a&gt;</span>
<span class="nt">&lt;a</span> <span class="na">href=</span><span class="s">"#"</span> <span class="na">class=</span><span class="s">"btn btn-default btn-lg disabled"</span> <span class="na">role=</span><span class="s">"button"</span><span class="nt">&gt;</span>Link<span class="nt">&lt;/a&gt;</span></code></pre></figure>
            <p>
              我们把 <code>.disabled</code> 作为工具类使用，就像 <code>.active</code> 类一样，因此不需要增加前缀。
            </p>
            <div class="bs-callout bs-callout-warning" id="callout-buttons-disabled-anchor">
              <h4>链接的原始功能不受影响</h4>
              <p>上面提到的类只是通过设置 <code>pointer-events: none</code> 来禁止 <code>&lt;a&gt;</code> 元素作为链接的原始功能，但是，这一 CSS 属性并没有被标准化，并且 Opera 18 及更低版本的浏览器并没有完全支持这一属性，同样，Internet Explorer 11 也不支持。In addition, even in browsers that do support <code>pointer-events: none</code>, keyboard navigation remains unaffected, meaning that sighted keyboard users and users of assistive technologies will still be able to activate these links. 因此，为了安全起见，建议通过 JavaScript 代码来禁止链接的原始功能。</p>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
  @@include('common/footer.tpl')
</body>

</html>
