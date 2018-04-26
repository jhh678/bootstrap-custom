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
                <a href="modal.html">插件</a>
              </li>
              <li class="active">警告框</li>
            </ul>
          </div>
          <div class="page-body">
            <div class="bs-docs-section">
              <h1 id="alerts" class="page-header"><a class="anchorjs-link " href="#alerts" aria-label="Anchor link for: alerts" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a>警告框</h1>

              <p class="lead">警告框组件通过提供一些灵活的预定义消息，为常见的用户动作提供反馈消息。</p>

              <h2 id="alerts-examples"><a class="anchorjs-link " href="#alerts-examples" aria-label="Anchor link for: alerts examples" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a>实例</h2>
              <p>将任意文本和一个可选的关闭按钮组合在一起就能组成一个警告框，<code>.alert</code> 类是必须要设置的，另外我们还提供了有特殊意义的4个类（例如，<code>.alert-success</code>），代表不同的警告信息。</p>

              <div class="bs-callout bs-callout-info" id="callout-alerts-no-default">
                <h4>没有默认类</h4>
                <p>警告框没有默认类，只有基类和修饰类。默认的灰色警告框并没有多少意义。所以您要使用一种有意义的警告类。目前提供了成功、消息、警告或危险。</p>
              </div>

              <div class="bs-example" data-example-id="simple-alerts">
                <div class="alert alert-success" role="alert">
                  <strong>Well done!</strong> You successfully read this important alert message.
                </div>
                <div class="alert alert-info" role="alert">
                  <strong>Heads up!</strong> This alert needs your attention, but it's not super important.
                </div>
                <div class="alert alert-warning" role="alert">
                  <strong>Warning!</strong> Better check yourself, you're not looking too good.
                </div>
                <div class="alert alert-danger" role="alert">
                  <strong>Oh snap!</strong> Change a few things up and try submitting again.
                </div>
              </div>
              <figure class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"alert alert-success"</span> <span class="na">role=</span><span class="s">"alert"</span><span class="nt">&gt;</span>...<span class="nt">&lt;/div&gt;</span>
<span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"alert alert-info"</span> <span class="na">role=</span><span class="s">"alert"</span><span class="nt">&gt;</span>...<span class="nt">&lt;/div&gt;</span>
<span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"alert alert-warning"</span> <span class="na">role=</span><span class="s">"alert"</span><span class="nt">&gt;</span>...<span class="nt">&lt;/div&gt;</span>
<span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"alert alert-danger"</span> <span class="na">role=</span><span class="s">"alert"</span><span class="nt">&gt;</span>...<span class="nt">&lt;/div&gt;</span></code></pre></figure>

              <h2 id="alerts-dismissible"><a class="anchorjs-link " href="#alerts-dismissible" aria-label="Anchor link for: alerts dismissible" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a>可关闭的警告框</h2>
              <p>为警告框添加一个可选的 <code>.alert-dismissible</code> 类和一个关闭按钮。</p>
              <div class="bs-callout bs-callout-info" id="callout-alerts-dismiss-plugin">
                <h4>依赖警告框 JavaScript 插件</h4>
                <p>如果需要为警告框组件提供关闭功能，请使用
                  <a href="../javascript/#alerts">jQuery 警告框插件</a>。</p>
              </div>
              <div class="bs-example" data-example-id="dismissible-alert-css">
                <div class="alert alert-warning alert-dismissible" role="alert">
                  <button type="button" class="close" data-dismiss="alert" aria-label="Close"><span aria-hidden="true">×</span></button>
                  <strong>Warning!</strong> Better check yourself, you're not looking too good.
                </div>
              </div>
              <figure class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"alert alert-warning alert-dismissible"</span> <span class="na">role=</span><span class="s">"alert"</span><span class="nt">&gt;</span>
  <span class="nt">&lt;button</span> <span class="na">type=</span><span class="s">"button"</span> <span class="na">class=</span><span class="s">"close"</span> <span class="na">data-dismiss=</span><span class="s">"alert"</span> <span class="na">aria-label=</span><span class="s">"Close"</span><span class="nt">&gt;&lt;span</span> <span class="na">aria-hidden=</span><span class="s">"true"</span><span class="nt">&gt;</span><span class="ni">&amp;times;</span><span class="nt">&lt;/span&gt;&lt;/button&gt;</span>
  <span class="nt">&lt;strong&gt;</span>Warning!<span class="nt">&lt;/strong&gt;</span> Better check yourself, you're not looking too good.
<span class="nt">&lt;/div&gt;</span></code></pre></figure>

              <div class="bs-callout bs-callout-warning" id="callout-alerts-dismiss-use-button">
                <h4>确保在所有设备上的正确行为</h4>
                <p>务必给 <code>&lt;button&gt;</code> 元素添加 <code>data-dismiss="alert"</code> 属性。</p>
              </div>

              <h2 id="alerts-links"><a class="anchorjs-link " href="#alerts-links" aria-label="Anchor link for: alerts links" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a>警告框中的链接</h2>
              <p>用 <code>.alert-link</code> 工具类，可以为链接设置与当前警告框相符的颜色。</p>
              <div class="bs-example" data-example-id="alerts-with-links">
                <div class="alert alert-success" role="alert">
                  <strong>Well done!</strong> You successfully read
                  <a href="#" class="alert-link">this important alert message</a>.
                </div>
                <div class="alert alert-info" role="alert">
                  <strong>Heads up!</strong> This
                  <a href="#" class="alert-link">alert needs your attention</a>, but it's not super important.
                </div>
                <div class="alert alert-warning" role="alert">
                  <strong>Warning!</strong> Better check yourself, you're
                  <a href="#" class="alert-link">not looking too good</a>.
                </div>
                <div class="alert alert-danger" role="alert">
                  <strong>Oh snap!</strong>
                  <a href="#" class="alert-link">Change a few things up</a> and try submitting again.
                </div>
              </div>
              <figure class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"alert alert-success"</span> <span class="na">role=</span><span class="s">"alert"</span><span class="nt">&gt;</span>
  <span class="nt">&lt;a</span> <span class="na">href=</span><span class="s">"#"</span> <span class="na">class=</span><span class="s">"alert-link"</span><span class="nt">&gt;</span>...<span class="nt">&lt;/a&gt;</span>
<span class="nt">&lt;/div&gt;</span>
<span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"alert alert-info"</span> <span class="na">role=</span><span class="s">"alert"</span><span class="nt">&gt;</span>
  <span class="nt">&lt;a</span> <span class="na">href=</span><span class="s">"#"</span> <span class="na">class=</span><span class="s">"alert-link"</span><span class="nt">&gt;</span>...<span class="nt">&lt;/a&gt;</span>
<span class="nt">&lt;/div&gt;</span>
<span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"alert alert-warning"</span> <span class="na">role=</span><span class="s">"alert"</span><span class="nt">&gt;</span>
  <span class="nt">&lt;a</span> <span class="na">href=</span><span class="s">"#"</span> <span class="na">class=</span><span class="s">"alert-link"</span><span class="nt">&gt;</span>...<span class="nt">&lt;/a&gt;</span>
<span class="nt">&lt;/div&gt;</span>
<span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"alert alert-danger"</span> <span class="na">role=</span><span class="s">"alert"</span><span class="nt">&gt;</span>
  <span class="nt">&lt;a</span> <span class="na">href=</span><span class="s">"#"</span> <span class="na">class=</span><span class="s">"alert-link"</span><span class="nt">&gt;</span>...<span class="nt">&lt;/a&gt;</span>
<span class="nt">&lt;/div&gt;</span></code></pre></figure>
            </div>
            <div class="bs-docs-section">
              <h1 id="alerts" class="page-header"><a class="anchorjs-link " href="#alerts" aria-label="Anchor link for: alerts" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a>警告信息 <small>alert.js</small></h1>
              <h2 id="alerts-examples"><a class="anchorjs-link " href="#alerts-examples" aria-label="Anchor link for: alerts examples" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a>实例</h2>
              <p>通过此插件可以为警告信息添加点击并消失的功能。</p>
              <p>当使用 <code>.close</code> 按钮时，它必须是 <code>.alert-dismissible</code> 的第一个子元素，并且在它之前不能有任何文本内容。</p>
              <div class="bs-example bs-example-standalone" data-example-id="dismissible-alert-js">
                <div class="alert alert-warning alert-dismissible fade in" role="alert">
                  <button type="button" class="close" data-dismiss="alert" aria-label="Close"><span aria-hidden="true">×</span></button>
                  <strong>Holy guacamole!</strong> Best check yo self, you're not looking too good.
                </div>
                <div class="alert alert-danger alert-dismissible fade in" role="alert">
                  <button type="button" class="close" data-dismiss="alert" aria-label="Close"><span aria-hidden="true">×</span></button>
                  <h4>Oh snap! You got an error!</h4>
                  <p>Change this and that and try again. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Cras mattis consectetur purus sit amet fermentum.</p>
                  <p>
                    <button type="button" class="btn btn-danger">Take this action</button>
                    <button type="button" class="btn btn-default">Or do this</button>
                  </p>
                </div>
              </div>
              <!-- /example -->
              <h2 id="alerts-usage"><a class="anchorjs-link " href="#alerts-usage" aria-label="Anchor link for: alerts usage" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a>用法</h2>
              <p>为关闭按钮添加 <code>data-dismiss="alert"</code> 属性就可以使其自动为警告框赋予关闭功能。关闭警告框也就是将其从 DOM 中删除。</p>
              <figure class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;button</span> <span class="na">type=</span><span class="s">"button"</span> <span class="na">class=</span><span class="s">"close"</span> <span class="na">data-dismiss=</span><span class="s">"alert"</span> <span class="na">aria-label=</span><span class="s">"Close"</span><span class="nt">&gt;</span>
  <span class="nt">&lt;span</span> <span class="na">aria-hidden=</span><span class="s">"true"</span><span class="nt">&gt;</span><span class="ni">&amp;times;</span><span class="nt">&lt;/span&gt;</span>
<span class="nt">&lt;/button&gt;</span></code></pre></figure>
              <p>为了让警告框在关闭时表现出动画效果，请确保为其添加了 <code>.fade</code> 和 <code>.in</code> 类。</p>
              <h3 id="alerts-methods"><a class="anchorjs-link " href="#alerts-methods" aria-label="Anchor link for: alerts methods" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a>方法</h3>
              <h4 id="alert"><a class="anchorjs-link " href="#alert" aria-label="Anchor link for: alert" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a><code>$().alert()</code></h4>
              <p>让警告框监听具有 <code>data-dismiss="alert"</code> 属性的后裔元素的点击（click）事件。（如果是通过 data 属性进行的初始化则无需使用）</p>
              <h4 id="alert-close"><a class="anchorjs-link " href="#alert-close" aria-label="Anchor link for: alert close" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a><code>$().alert('close')</code></h4>
              <p>关闭警告框并从 DOM 中将其删除。如果警告框被赋予了 <code>.fade</code> 和 <code>.in</code> 类，那么，警告框在淡出之后才会被删除。</p>
              <h3 id="alerts-events"><a class="anchorjs-link " href="#alerts-events" aria-label="Anchor link for: alerts events" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a>事件</h3>
              <p>Bootstrap 的警告框插件对外暴露了一些可以被监听的事件。</p>
              <div class="table-responsive">
                <table class="table table-bordered table-striped bs-events-table">
                  <thead>
                    <tr>
                      <th>事件类型</th>
                      <th>描述</th>
                    </tr>
                  </thead>
                  <tbody>
                    <tr>
                      <td>close.bs.alert</td>
                      <td>当 <code>close</code> 方法被调用后立即触发此事件。</td>
                    </tr>
                    <tr>
                      <td>closed.bs.alert</td>
                      <td>当警告框被关闭后（也即 CSS 过渡效果完毕之后）立即触发此事件。</td>
                    </tr>
                  </tbody>
                </table>
              </div>
              <!-- /.table-responsive -->
              <figure class="highlight"><pre><code class="language-js" data-lang="js"><span class="nx">$</span><span class="p">(</span><span class="s1">'#myAlert'</span><span class="p">).</span><span class="nx">on</span><span class="p">(</span><span class="s1">'closed.bs.alert'</span><span class="p">,</span> <span class="kd">function</span> <span class="p">()</span> <span class="p">{</span>
  <span class="c1">// do something…</span>
<span class="p">})</span></code></pre></figure>
            </div>
          </div>
        </div>
      </div>
    </div>
    @@include('common/footer.tpl')
  </body>

</html>