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
            <li class="active">表单</li>
          </ul>
        </div>
        <div class="page-body">
          <div class="bs-docs-section">
            <h1 id="forms" class="page-header"><a class="anchorjs-link " href="#forms" aria-label="Anchor link for: forms" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a>表单</h1>
            <h2 id="forms-example"><a class="anchorjs-link " href="#forms-example" aria-label="Anchor link for: forms example" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a>基本实例</h2>
            <p>单独的表单控件会被自动赋予一些全局样式。所有设置了 <code>.form-control</code> 类的 <code>&lt;input&gt;</code>、<code>&lt;textarea&gt;</code> 和 <code>&lt;select&gt;</code> 元素都将被默认设置宽度属性为 <code>width: 100%;</code>。 将 <code>label</code> 元素和前面提到的控件包裹在 <code>.form-group</code> 中可以获得最好的排列。</p>
            <div class="bs-example" data-example-id="basic-forms">
              <form>
                <div class="form-group">
                  <label class="require" for="exampleInputEmail1">Email address</label>
                  <input type="email" class="form-control" id="exampleInputEmail1" placeholder="Email">
                </div>
                <div class="form-group">
                  <label class="require" for="exampleInputPassword1">Password</label>
                  <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Password">
                </div>
                <div class="form-group">
                  <label for="exampleInputFile">File input</label>
                  <input type="file" id="exampleInputFile">
                  <p class="help-block">Example block-level help text here.</p>
                </div>
                <div class="checkbox">
                  <label>
                    <input type="checkbox"> Check me out
                  </label>
                </div>
                <button type="submit" class="btn btn-default">Submit</button>
              </form>
            </div>
            <!-- /example -->

            <figure class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;form&gt;</span>
  <span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"form-group"</span><span class="nt">&gt;</span>
    <span class="nt">&lt;label</span> <span class="na">for=</span><span class="s">"exampleInputEmail1"</span><span class="nt">&gt;</span>Email address<span class="nt">&lt;/label&gt;</span>
    <span class="nt">&lt;input</span> <span class="na">type=</span><span class="s">"email"</span> <span class="na">class=</span><span class="s">"form-control"</span> <span class="na">id=</span><span class="s">"exampleInputEmail1"</span> <span class="na">placeholder=</span><span class="s">"Email"</span><span class="nt">&gt;</span>
  <span class="nt">&lt;/div&gt;</span>
  <span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"form-group"</span><span class="nt">&gt;</span>
    <span class="nt">&lt;label</span> <span class="na">for=</span><span class="s">"exampleInputPassword1"</span><span class="nt">&gt;</span>Password<span class="nt">&lt;/label&gt;</span>
    <span class="nt">&lt;input</span> <span class="na">type=</span><span class="s">"password"</span> <span class="na">class=</span><span class="s">"form-control"</span> <span class="na">id=</span><span class="s">"exampleInputPassword1"</span> <span class="na">placeholder=</span><span class="s">"Password"</span><span class="nt">&gt;</span>
  <span class="nt">&lt;/div&gt;</span>
  <span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"form-group"</span><span class="nt">&gt;</span>
    <span class="nt">&lt;label</span> <span class="na">for=</span><span class="s">"exampleInputFile"</span><span class="nt">&gt;</span>File input<span class="nt">&lt;/label&gt;</span>
    <span class="nt">&lt;input</span> <span class="na">type=</span><span class="s">"file"</span> <span class="na">id=</span><span class="s">"exampleInputFile"</span><span class="nt">&gt;</span>
    <span class="nt">&lt;p</span> <span class="na">class=</span><span class="s">"help-block"</span><span class="nt">&gt;</span>Example block-level help text here.<span class="nt">&lt;/p&gt;</span>
  <span class="nt">&lt;/div&gt;</span>
  <span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"checkbox"</span><span class="nt">&gt;</span>
    <span class="nt">&lt;label&gt;</span>
      <span class="nt">&lt;input</span> <span class="na">type=</span><span class="s">"checkbox"</span><span class="nt">&gt;</span> Check me out
    <span class="nt">&lt;/label&gt;</span>
  <span class="nt">&lt;/div&gt;</span>
  <span class="nt">&lt;button</span> <span class="na">type=</span><span class="s">"submit"</span> <span class="na">class=</span><span class="s">"btn btn-default"</span><span class="nt">&gt;</span>Submit<span class="nt">&lt;/button&gt;</span>
<span class="nt">&lt;/form&gt;</span></code></pre></figure>
            <div class="bs-callout bs-callout-warning" id="callout-formgroup-inputgroup">
              <h4>不要将表单组和输入框组混合使用</h4>
              <p>不要将表单组直接和<a href="/components/#input-groups">输入框组</a>混合使用。建议将输入框组嵌套到表单组中使用。</p>
            </div>
            <h2 id="forms-inline"><a class="anchorjs-link " href="#forms-inline" aria-label="Anchor link for: forms inline" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a>内联表单</h2>
            <p>为 <code>&lt;form&gt;</code> 元素添加 <code>.form-inline</code> 类可使其内容左对齐并且表现为 <code>inline-block</code> 级别的控件。<strong>只适用于视口（viewport）至少在 768px 宽度时（视口宽度再小的话就会使表单折叠）。</strong></p>
            <div class="bs-callout bs-callout-danger" id="callout-inline-form-width">
              <h4>可能需要手动设置宽度</h4>
              <p>在 Bootstrap 中，输入框和单选/多选框控件默认被设置为 <code>width: 100%;</code> 宽度。在内联表单，我们将这些元素的宽度设置为 <code>width: auto;</code>，因此，多个控件可以排列在同一行。根据你的布局需求，可能需要一些额外的定制化组件。</p>
            </div>
            <div class="bs-callout bs-callout-warning" id="callout-inline-form-labels">
              <h4>一定要添加 <code>label</code> 标签</h4>
              <p>如果你没有为每个输入控件设置 <code>label</code> 标签，屏幕阅读器将无法正确识别。对于这些内联表单，你可以通过为 <code>label</code> 设置 <code>.sr-only</code> 类将其隐藏。还有一些辅助技术提供label标签的替代方案，比如 <code>aria-label</code>、<code>aria-labelledby</code> 或 <code>title</code> 属性。如果这些都不存在，屏幕阅读器可能会采取使用 <code>placeholder</code> 属性，如果存在的话，使用占位符来替代其他的标记，但要注意，这种方法是不妥当的。</p>
            </div>
            <div class="bs-example" data-example-id="simple-form-inline">
              <form class="form-inline">
                <div class="form-group">
                  <label class="require" for="exampleInputName2">Name</label>
                  <input type="text" class="form-control" id="exampleInputName2" placeholder="Jane Doe">
                </div>
                <div class="form-group">
                  <label for="exampleInputEmail2">Email</label>
                  <input type="email" class="form-control" id="exampleInputEmail2" placeholder="jane.doe@example.com">
                </div>
                <button type="submit" class="btn btn-default">Send invitation</button>
              </form>
            </div>
            <!-- /example -->

            <figure class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;form</span> <span class="na">class=</span><span class="s">"form-inline"</span><span class="nt">&gt;</span>
  <span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"form-group"</span><span class="nt">&gt;</span>
    <span class="nt">&lt;label</span> <span class="na">for=</span><span class="s">"exampleInputName2"</span><span class="nt">&gt;</span>Name<span class="nt">&lt;/label&gt;</span>
    <span class="nt">&lt;input</span> <span class="na">type=</span><span class="s">"text"</span> <span class="na">class=</span><span class="s">"form-control"</span> <span class="na">id=</span><span class="s">"exampleInputName2"</span> <span class="na">placeholder=</span><span class="s">"Jane Doe"</span><span class="nt">&gt;</span>
  <span class="nt">&lt;/div&gt;</span>
  <span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"form-group"</span><span class="nt">&gt;</span>
    <span class="nt">&lt;label</span> <span class="na">for=</span><span class="s">"exampleInputEmail2"</span><span class="nt">&gt;</span>Email<span class="nt">&lt;/label&gt;</span>
    <span class="nt">&lt;input</span> <span class="na">type=</span><span class="s">"email"</span> <span class="na">class=</span><span class="s">"form-control"</span> <span class="na">id=</span><span class="s">"exampleInputEmail2"</span> <span class="na">placeholder=</span><span class="s">"jane.doe@example.com"</span><span class="nt">&gt;</span>
  <span class="nt">&lt;/div&gt;</span>
  <span class="nt">&lt;button</span> <span class="na">type=</span><span class="s">"submit"</span> <span class="na">class=</span><span class="s">"btn btn-default"</span><span class="nt">&gt;</span>Send invitation<span class="nt">&lt;/button&gt;</span>
<span class="nt">&lt;/form&gt;</span></code></pre></figure>
            <div class="bs-example" data-example-id="simple-form-inline">
              <form class="form-inline">
                <div class="form-group">
                  <label class="sr-only" for="exampleInputEmail3">Email address</label>
                  <input type="email" class="form-control" id="exampleInputEmail3" placeholder="Email">
                </div>
                <div class="form-group">
                  <label class="sr-only" for="exampleInputPassword3">Password</label>
                  <input type="password" class="form-control" id="exampleInputPassword3" placeholder="Password">
                </div>
                <div class="checkbox">
                  <label>
                    <input type="checkbox"> Remember me
                  </label>
                </div>
                <button type="submit" class="btn btn-default">Sign in</button>
              </form>
            </div>
            <!-- /example -->

            <figure class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;form</span> <span class="na">class=</span><span class="s">"form-inline"</span><span class="nt">&gt;</span>
  <span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"form-group"</span><span class="nt">&gt;</span>
    <span class="nt">&lt;label</span> <span class="na">class=</span><span class="s">"sr-only"</span> <span class="na">for=</span><span class="s">"exampleInputEmail3"</span><span class="nt">&gt;</span>Email address<span class="nt">&lt;/label&gt;</span>
    <span class="nt">&lt;input</span> <span class="na">type=</span><span class="s">"email"</span> <span class="na">class=</span><span class="s">"form-control"</span> <span class="na">id=</span><span class="s">"exampleInputEmail3"</span> <span class="na">placeholder=</span><span class="s">"Email"</span><span class="nt">&gt;</span>
  <span class="nt">&lt;/div&gt;</span>
  <span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"form-group"</span><span class="nt">&gt;</span>
    <span class="nt">&lt;label</span> <span class="na">class=</span><span class="s">"sr-only"</span> <span class="na">for=</span><span class="s">"exampleInputPassword3"</span><span class="nt">&gt;</span>Password<span class="nt">&lt;/label&gt;</span>
    <span class="nt">&lt;input</span> <span class="na">type=</span><span class="s">"password"</span> <span class="na">class=</span><span class="s">"form-control"</span> <span class="na">id=</span><span class="s">"exampleInputPassword3"</span> <span class="na">placeholder=</span><span class="s">"Password"</span><span class="nt">&gt;</span>
  <span class="nt">&lt;/div&gt;</span>
  <span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"checkbox"</span><span class="nt">&gt;</span>
    <span class="nt">&lt;label&gt;</span>
      <span class="nt">&lt;input</span> <span class="na">type=</span><span class="s">"checkbox"</span><span class="nt">&gt;</span> Remember me
    <span class="nt">&lt;/label&gt;</span>
  <span class="nt">&lt;/div&gt;</span>
  <span class="nt">&lt;button</span> <span class="na">type=</span><span class="s">"submit"</span> <span class="na">class=</span><span class="s">"btn btn-default"</span><span class="nt">&gt;</span>Sign in<span class="nt">&lt;/button&gt;</span>
<span class="nt">&lt;/form&gt;</span></code></pre></figure>
            <div class="bs-example" data-example-id="form-inline-with-input-group">
              <form class="form-inline">
                <div class="form-group">
                  <label class="sr-only" for="exampleInputAmount">Amount (in dollars)</label>
                  <div class="input-group">
                    <div class="input-group-addon">$</div>
                    <input type="text" class="form-control" id="exampleInputAmount" placeholder="Amount">
                    <div class="input-group-addon">.00</div>
                  </div>
                </div>
                <button type="submit" class="btn btn-primary">Transfer cash</button>
              </form>
            </div>
            <!-- /example -->

            <figure class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;form</span> <span class="na">class=</span><span class="s">"form-inline"</span><span class="nt">&gt;</span>
  <span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"form-group"</span><span class="nt">&gt;</span>
    <span class="nt">&lt;label</span> <span class="na">class=</span><span class="s">"sr-only"</span> <span class="na">for=</span><span class="s">"exampleInputAmount"</span><span class="nt">&gt;</span>Amount (in dollars)<span class="nt">&lt;/label&gt;</span>
    <span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"input-group"</span><span class="nt">&gt;</span>
      <span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"input-group-addon"</span><span class="nt">&gt;</span>$<span class="nt">&lt;/div&gt;</span>
      <span class="nt">&lt;input</span> <span class="na">type=</span><span class="s">"text"</span> <span class="na">class=</span><span class="s">"form-control"</span> <span class="na">id=</span><span class="s">"exampleInputAmount"</span> <span class="na">placeholder=</span><span class="s">"Amount"</span><span class="nt">&gt;</span>
      <span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"input-group-addon"</span><span class="nt">&gt;</span>.00<span class="nt">&lt;/div&gt;</span>
    <span class="nt">&lt;/div&gt;</span>
  <span class="nt">&lt;/div&gt;</span>
  <span class="nt">&lt;button</span> <span class="na">type=</span><span class="s">"submit"</span> <span class="na">class=</span><span class="s">"btn btn-primary"</span><span class="nt">&gt;</span>Transfer cash<span class="nt">&lt;/button&gt;</span>
<span class="nt">&lt;/form&gt;</span></code></pre></figure>

            <div class="bs-example" data-example-id="form-inline-with-input-group">
              <form class="form-inline">
                <div class="form-group">
                  <label class="sr-only" for="exampleInputAmount">Amount (in dollars)</label>
                  <div class="input-group-inner">
                    <input type="text" class="form-control" id="exampleInputAmount" placeholder="Amount">
                    <div class="input-group-inner-addon">.00</div>
                  </div>
                </div>
                <button type="submit" class="btn btn-primary">Transfer cash</button>
              </form>
            </div>
            <figure class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;form</span> <span class="na">class=</span><span class="s">"form-inline"</span><span class="nt">&gt;</span>
  <span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"form-group"</span><span class="nt">&gt;</span>
    <span class="nt">&lt;label</span> <span class="na">class=</span><span class="s">"sr-only"</span> <span class="na">for=</span><span class="s">"exampleInputAmount"</span><span class="nt">&gt;</span>Amount (in dollars)<span class="nt">&lt;/label&gt;</span>
    <span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"input-group-inner"</span><span class="nt">&gt;</span>
      <span class="nt">&lt;input</span> <span class="na">type=</span><span class="s">"text"</span> <span class="na">class=</span><span class="s">"form-control"</span> <span class="na">id=</span><span class="s">"exampleInputAmount"</span> <span class="na">placeholder=</span><span class="s">"Amount"</span><span class="nt">&gt;</span>
      <span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"input-group-inner-addon"</span><span class="nt">&gt;</span>.00<span class="nt">&lt;/div&gt;</span>
    <span class="nt">&lt;/div&gt;</span>
  <span class="nt">&lt;/div&gt;</span>
  <span class="nt">&lt;button</span> <span class="na">type=</span><span class="s">"submit"</span> <span class="na">class=</span><span class="s">"btn btn-primary"</span><span class="nt">&gt;</span>Transfer cash<span class="nt">&lt;/button&gt;</span>
<span class="nt">&lt;/form&gt;</span></code></pre></figure>

            <h2 id="forms-horizontal"><a class="anchorjs-link " href="#forms-horizontal" aria-label="Anchor link for: forms horizontal" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a>水平排列的表单</h2>
            <p>通过为表单添加 <code>.form-horizontal</code> 类，并联合使用 Bootstrap 预置的栅格类，可以将 <code>label</code> 标签和控件组水平并排布局。这样做将改变 <code>.form-group</code> 的行为，使其表现为栅格系统中的行（row），因此就无需再额外添加 <code>.row</code> 了。</p>
            <div class="bs-example" data-example-id="simple-horizontal-form">
              <form class="form-horizontal">
                <div class="form-group">
                  <label for="inputEmail3" class="col-sm-4 control-label">Email</label>
                  <div class="col-sm-20">
                    <input type="email" class="form-control success" id="inputEmail3" placeholder="Email">
                  </div>
                </div>
                <div class="form-group">
                  <label for="inputPassword3" class="col-sm-4 control-label">Password</label>
                  <div class="col-sm-20">
                    <input type="password" class="form-control" id="inputPassword3" placeholder="Password">
                  </div>
                </div>
                <div class="form-group">
                  <div class="col-sm-offset-4 col-sm-20">
                    <div class="checkbox">
                      <label>
                        <input type="checkbox"> Remember me
                      </label>
                    </div>
                  </div>
                </div>
                <div class="form-group">
                  <div class="col-sm-offset-4 col-sm-20">
                    <button type="submit" class="btn btn-default">Sign in</button>
                  </div>
                </div>
              </form>
            </div>
            <!-- /.bs-example -->

            <figure class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;form</span> <span class="na">class=</span><span class="s">"form-horizontal"</span><span class="nt">&gt;</span>
  <span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"form-group"</span><span class="nt">&gt;</span>
    <span class="nt">&lt;label</span> <span class="na">for=</span><span class="s">"inputEmail3"</span> <span class="na">class=</span><span class="s">"col-sm-4 control-label"</span><span class="nt">&gt;</span>Email<span class="nt">&lt;/label&gt;</span>
    <span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"col-sm-20"</span><span class="nt">&gt;</span>
      <span class="nt">&lt;input</span> <span class="na">type=</span><span class="s">"email"</span> <span class="na">class=</span><span class="s">"form-control"</span> <span class="na">id=</span><span class="s">"inputEmail3"</span> <span class="na">placeholder=</span><span class="s">"Email"</span><span class="nt">&gt;</span>
    <span class="nt">&lt;/div&gt;</span>
  <span class="nt">&lt;/div&gt;</span>
  <span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"form-group"</span><span class="nt">&gt;</span>
    <span class="nt">&lt;label</span> <span class="na">for=</span><span class="s">"inputPassword3"</span> <span class="na">class=</span><span class="s">"col-sm-4 control-label"</span><span class="nt">&gt;</span>Password<span class="nt">&lt;/label&gt;</span>
    <span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"col-sm-20"</span><span class="nt">&gt;</span>
      <span class="nt">&lt;input</span> <span class="na">type=</span><span class="s">"password"</span> <span class="na">class=</span><span class="s">"form-control"</span> <span class="na">id=</span><span class="s">"inputPassword3"</span> <span class="na">placeholder=</span><span class="s">"Password"</span><span class="nt">&gt;</span>
    <span class="nt">&lt;/div&gt;</span>
  <span class="nt">&lt;/div&gt;</span>
  <span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"form-group"</span><span class="nt">&gt;</span>
    <span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"col-sm-offset-4 col-sm-20"</span><span class="nt">&gt;</span>
      <span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"checkbox"</span><span class="nt">&gt;</span>
        <span class="nt">&lt;label&gt;</span>
          <span class="nt">&lt;input</span> <span class="na">type=</span><span class="s">"checkbox"</span><span class="nt">&gt;</span> Remember me
        <span class="nt">&lt;/label&gt;</span>
      <span class="nt">&lt;/div&gt;</span>
    <span class="nt">&lt;/div&gt;</span>
  <span class="nt">&lt;/div&gt;</span>
  <span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"form-group"</span><span class="nt">&gt;</span>
    <span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"col-sm-offset-4 col-sm-20"</span><span class="nt">&gt;</span>
      <span class="nt">&lt;button</span> <span class="na">type=</span><span class="s">"submit"</span> <span class="na">class=</span><span class="s">"btn btn-default"</span><span class="nt">&gt;</span>Sign in<span class="nt">&lt;/button&gt;</span>
    <span class="nt">&lt;/div&gt;</span>
  <span class="nt">&lt;/div&gt;</span>
<span class="nt">&lt;/form&gt;</span></code></pre></figure>

            <h2 id="forms-horizontal"><a class="anchorjs-link " href="#forms-horizontal" aria-label="Anchor link for: forms horizontal" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a>水平排列的表单-表单验证</h2>
            <p>通过为表单添加 <code>.form-horizontal</code> 类，并联合使用 Bootstrap 预置的栅格类，可以将 <code>label</code> 标签和控件组水平并排布局。这样做将改变 <code>.form-group</code> 的行为，使其表现为栅格系统中的行（row），因此就无需再额外添加 <code>.row</code> 了。</p>
            <div class="bs-example" data-example-id="simple-horizontal-form">
              <form class="form-horizontal">
                <div class="form-group required has-success">
                  <label for="inputEmail3" class="control-label" style="width: 100px;">Email</label>
                  <div class="form-item" style="margin-left: 110px;">
                    <input type="email" class="form-control success" id="inputEmail3" placeholder="Email">
                    <i class="validation-icon glyphicon glyphicon-ok-sign"></i>
                    <div class="validation-info">请输入正确的邮箱</div>
                  </div>
                </div>
                <div class="form-group required has-error">
                  <label for="inputPassword3" class="control-label" style="width: 100px;">Password</label>
                  <div class="form-item" style="margin-left: 110px;">
                    <input type="password" class="form-control" id="inputPassword3" placeholder="Password">
                    <i class="validation-icon glyphicon glyphicon-exclamation-sign"></i>
                    <div class="validation-info">请输入正确的密码</div>
                  </div>
                </div>
                <div class="form-group">
                  <div class="form-item" style="margin-left: 110px;">
                    <div class="checkbox">
                      <label>
                        <input type="checkbox"> Remember me
                      </label>
                    </div>
                  </div>
                </div>
                <div class="form-group">
                  <div class="col-sm-offset-4 col-sm-20">
                    <button type="submit" class="btn btn-default">Sign in</button>
                  </div>
                </div>
              </form>
            </div>
            <!-- /.bs-example -->

            <figure class="highlight"><pre><code class="language-html" data-lang="html">&lt;form class=&quot;form-horizontal&quot;&gt;
            &lt;div class=&quot;form-group has-success&quot;&gt;
              &lt;label for=&quot;inputEmail3&quot; class=&quot;col-sm-4 require&quot;&gt;Email&lt;/label&gt;
              &lt;div class=&quot;col-sm-20&quot;&gt;
                &lt;div class=&quot;form-item&quot;&gt;
                  &lt;input type=&quot;email&quot; class=&quot;form-control success&quot; id=&quot;inputEmail3&quot; placeholder=&quot;Email&quot;&gt;
                  &lt;i class=&quot;validation-icon glyphicon glyphicon-ok-sign&quot;&gt;&lt;/i&gt;
                  &lt;div class=&quot;validation-info&quot;&gt;请输入正确的邮箱&lt;/div&gt;
                &lt;/div&gt;
              &lt;/div&gt;
            &lt;/div&gt;
            &lt;div class=&quot;form-group has-error&quot;&gt;
              &lt;label for=&quot;inputPassword3&quot; class=&quot;col-sm-4 require&quot;&gt;Password&lt;/label&gt;
              &lt;div class=&quot;col-sm-20&quot;&gt;
                &lt;div class=&quot;form-item&quot;&gt;
                  &lt;input type=&quot;password&quot; class=&quot;form-control&quot; id=&quot;inputPassword3&quot; placeholder=&quot;Password&quot;&gt;
                  &lt;i class=&quot;validation-icon glyphicon glyphicon-exclamation-sign&quot;&gt;&lt;/i&gt;
                  &lt;div class=&quot;validation-info&quot;&gt;请输入正确的密码&lt;/div&gt;
                &lt;/div&gt;
              &lt;/div&gt;
            &lt;/div&gt;
            &lt;div class=&quot;form-group&quot;&gt;
              &lt;div class=&quot;col-sm-offset-4 col-sm-20&quot;&gt;
                &lt;div class=&quot;checkbox&quot;&gt;
                  &lt;label&gt;
                    &lt;input type=&quot;checkbox&quot;&gt; Remember me
                  &lt;/label&gt;
                &lt;/div&gt;
              &lt;/div&gt;
            &lt;/div&gt;
            &lt;div class=&quot;form-group&quot;&gt;
              &lt;div class=&quot;col-sm-offset-4 col-sm-20&quot;&gt;
                &lt;button type=&quot;submit&quot; class=&quot;btn btn-default&quot;&gt;Sign in&lt;/button&gt;
              &lt;/div&gt;
            &lt;/div&gt;
          &lt;/form&gt;</code></pre></figure>

            <h2 id="forms-controls"><a class="anchorjs-link " href="#forms-controls" aria-label="Anchor link for: forms controls" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a>被支持的控件</h2>
            <p>表单布局实例中展示了其所支持的标准表单控件。</p>
            <h3 id="输入框"><a class="anchorjs-link " href="#输入框" aria-label="Anchor link for: 输入框" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a>输入框</h3>
            <p>包括大部分表单控件、文本输入域控件，还支持所有 HTML5 类型的输入控件： <code>text</code>、<code>password</code>、<code>datetime</code>、<code>datetime-local</code>、<code>date</code>、<code>month</code>、<code>time</code>、<code>week</code>、<code>number</code>、<code>email</code>、<code>url</code>、<code>search</code>、<code>tel</code> 和 <code>color</code>。</p>
            <div class="bs-callout bs-callout-danger" id="callout-input-needs-type">
              <h4>必须添加类型声明</h4>
              <p>只有正确设置了 <code>type</code> 属性的输入控件才能被赋予正确的样式。</p>
            </div>
            <div class="bs-example" data-example-id="text-form-control">
              <form>
                <input type="text" class="form-control" placeholder="Text input">
              </form>
            </div>
            <!-- /.bs-example -->

            <figure class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;input</span> <span class="na">type=</span><span class="s">"text"</span> <span class="na">class=</span><span class="s">"form-control"</span> <span class="na">placeholder=</span><span class="s">"Text input"</span><span class="nt">&gt;</span></code></pre></figure>
            <div class="bs-callout bs-callout-info" id="callout-xref-input-group">
              <h4>输入控件组</h4>
              <p>如需在文本输入域 <code>&lt;input&gt;</code> 前面或后面添加文本内容或按钮控件，请参考<a href="../components/#input-groups">输入控件组</a>。</p>
            </div>
            <h3 id="文本域"><a class="anchorjs-link " href="#文本域" aria-label="Anchor link for: 文本域" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a>文本域</h3>
            <p>支持多行文本的表单控件。可根据需要改变 <code>rows</code> 属性。</p>
            <div class="bs-example" data-example-id="textarea-form-control">
              <form>
                <textarea class="form-control" rows="3" placeholder="Textarea"></textarea>
              </form>
            </div>
            <!-- /.bs-example -->

            <figure class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;textarea</span> <span class="na">class=</span><span class="s">"form-control"</span> <span class="na">rows=</span><span class="s">"3"</span><span class="nt">&gt;&lt;/textarea&gt;</span></code></pre></figure>
            <h3 id="多选和单选框"><a class="anchorjs-link " href="#多选和单选框" aria-label="Anchor link for: 多选和单选框" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a>多选和单选框</h3>
            <p>多选框（checkbox）用于选择列表中的一个或多个选项，而单选框（radio）用于从多个选项中只选择一个。</p>
            <p>Disabled checkboxes and radios are supported, but to provide a "not-allowed" cursor on hover of the parent <code>&lt;label&gt;</code>, you'll need to add the <code>.disabled</code> class to the parent <code>.radio</code>, <code>.radio-inline</code>, <code>.checkbox</code>, or <code>.checkbox-inline</code>.</p>
            <h4 id="默认外观（堆叠在一起）"><a class="anchorjs-link " href="#默认外观（堆叠在一起）" aria-label="Anchor link for: 默认外观（堆叠在一起）" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a>默认外观（堆叠在一起）</h4>
            <div class="bs-example" data-example-id="block-checkboxes-radios">
              <form>
                <div class="checkbox">
                  <label>
                    <input type="checkbox" value=""> Option one is this and that—be sure to include why it's great
                  </label>
                </div>
                <div class="checkbox disabled">
                  <label>
                    <input type="checkbox" value="" disabled=""> Option two is disabled
                  </label>
                </div>
                <br>
                <div class="radio">
                  <label>
                    <input type="radio" name="optionsRadios" id="optionsRadios1" value="option1" checked=""> Option one is this and that—be sure to include why it's great
                  </label>
                </div>
                <div class="radio">
                  <label>
                    <input type="radio" name="optionsRadios" id="optionsRadios2" value="option2"> Option two can be something else and selecting it will deselect option one
                  </label>
                </div>
                <div class="radio disabled">
                  <label>
                    <input type="radio" name="optionsRadios" id="optionsRadios3" value="option3" disabled=""> Option three is disabled
                  </label>
                </div>
              </form>
            </div>
            <!-- /.bs-example -->

            <figure class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"checkbox"</span><span class="nt">&gt;</span>
  <span class="nt">&lt;label&gt;</span>
    <span class="nt">&lt;input</span> <span class="na">type=</span><span class="s">"checkbox"</span> <span class="na">value=</span><span class="s">""</span><span class="nt">&gt;</span>
    Option one is this and that<span class="ni">&amp;mdash;</span>be sure to include why it's great
  <span class="nt">&lt;/label&gt;</span>
<span class="nt">&lt;/div&gt;</span>
<span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"checkbox disabled"</span><span class="nt">&gt;</span>
  <span class="nt">&lt;label&gt;</span>
    <span class="nt">&lt;input</span> <span class="na">type=</span><span class="s">"checkbox"</span> <span class="na">value=</span><span class="s">""</span> <span class="na">disabled</span><span class="nt">&gt;</span>
    Option two is disabled
  <span class="nt">&lt;/label&gt;</span>
<span class="nt">&lt;/div&gt;</span>

<span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"radio"</span><span class="nt">&gt;</span>
  <span class="nt">&lt;label&gt;</span>
    <span class="nt">&lt;input</span> <span class="na">type=</span><span class="s">"radio"</span> <span class="na">name=</span><span class="s">"optionsRadios"</span> <span class="na">id=</span><span class="s">"optionsRadios1"</span> <span class="na">value=</span><span class="s">"option1"</span> <span class="na">checked</span><span class="nt">&gt;</span>
    Option one is this and that<span class="ni">&amp;mdash;</span>be sure to include why it's great
  <span class="nt">&lt;/label&gt;</span>
<span class="nt">&lt;/div&gt;</span>
<span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"radio"</span><span class="nt">&gt;</span>
  <span class="nt">&lt;label&gt;</span>
    <span class="nt">&lt;input</span> <span class="na">type=</span><span class="s">"radio"</span> <span class="na">name=</span><span class="s">"optionsRadios"</span> <span class="na">id=</span><span class="s">"optionsRadios2"</span> <span class="na">value=</span><span class="s">"option2"</span><span class="nt">&gt;</span>
    Option two can be something else and selecting it will deselect option one
  <span class="nt">&lt;/label&gt;</span>
<span class="nt">&lt;/div&gt;</span>
<span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"radio disabled"</span><span class="nt">&gt;</span>
  <span class="nt">&lt;label&gt;</span>
    <span class="nt">&lt;input</span> <span class="na">type=</span><span class="s">"radio"</span> <span class="na">name=</span><span class="s">"optionsRadios"</span> <span class="na">id=</span><span class="s">"optionsRadios3"</span> <span class="na">value=</span><span class="s">"option3"</span> <span class="na">disabled</span><span class="nt">&gt;</span>
    Option three is disabled
  <span class="nt">&lt;/label&gt;</span>
<span class="nt">&lt;/div&gt;</span></code></pre></figure>
            <h4 id="内联单选和多选框"><a class="anchorjs-link " href="#内联单选和多选框" aria-label="Anchor link for: 内联单选和多选框" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a>内联单选和多选框</h4>
            <p>通过将 <code>.checkbox-inline</code> 或 <code>.radio-inline</code> 类应用到一系列的多选框（checkbox）或单选框（radio）控件上，可以使这些控件排列在一行。</p>
            <div class="bs-example" data-example-id="inline-checkboxes-radios">
              <form>
                <label class="checkbox-inline">
                  <input type="checkbox" id="inlineCheckbox1" value="option1"> 1
                </label>
                <label class="checkbox-inline">
                  <input type="checkbox" id="inlineCheckbox2" value="option2"> 2
                </label>
                <label class="checkbox-inline">
                  <input type="checkbox" id="inlineCheckbox3" value="option3"> 3
                </label>
              </form>
              <br>
              <form>
                <label class="radio-inline">
                  <input type="radio" name="inlineRadioOptions" id="inlineRadio1" value="option1"> 1
                </label>
                <label class="radio-inline">
                  <input type="radio" name="inlineRadioOptions" id="inlineRadio2" value="option2"> 2
                </label>
                <label class="radio-inline">
                  <input type="radio" name="inlineRadioOptions" id="inlineRadio3" value="option3"> 3
                </label>
              </form>
            </div>
            <!-- /.bs-example -->

            <figure class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;label</span> <span class="na">class=</span><span class="s">"checkbox-inline"</span><span class="nt">&gt;</span>
  <span class="nt">&lt;input</span> <span class="na">type=</span><span class="s">"checkbox"</span> <span class="na">id=</span><span class="s">"inlineCheckbox1"</span> <span class="na">value=</span><span class="s">"option1"</span><span class="nt">&gt;</span> 1
<span class="nt">&lt;/label&gt;</span>
<span class="nt">&lt;label</span> <span class="na">class=</span><span class="s">"checkbox-inline"</span><span class="nt">&gt;</span>
  <span class="nt">&lt;input</span> <span class="na">type=</span><span class="s">"checkbox"</span> <span class="na">id=</span><span class="s">"inlineCheckbox2"</span> <span class="na">value=</span><span class="s">"option2"</span><span class="nt">&gt;</span> 2
<span class="nt">&lt;/label&gt;</span>
<span class="nt">&lt;label</span> <span class="na">class=</span><span class="s">"checkbox-inline"</span><span class="nt">&gt;</span>
  <span class="nt">&lt;input</span> <span class="na">type=</span><span class="s">"checkbox"</span> <span class="na">id=</span><span class="s">"inlineCheckbox3"</span> <span class="na">value=</span><span class="s">"option3"</span><span class="nt">&gt;</span> 3
<span class="nt">&lt;/label&gt;</span>

<span class="nt">&lt;label</span> <span class="na">class=</span><span class="s">"radio-inline"</span><span class="nt">&gt;</span>
  <span class="nt">&lt;input</span> <span class="na">type=</span><span class="s">"radio"</span> <span class="na">name=</span><span class="s">"inlineRadioOptions"</span> <span class="na">id=</span><span class="s">"inlineRadio1"</span> <span class="na">value=</span><span class="s">"option1"</span><span class="nt">&gt;</span> 1
<span class="nt">&lt;/label&gt;</span>
<span class="nt">&lt;label</span> <span class="na">class=</span><span class="s">"radio-inline"</span><span class="nt">&gt;</span>
  <span class="nt">&lt;input</span> <span class="na">type=</span><span class="s">"radio"</span> <span class="na">name=</span><span class="s">"inlineRadioOptions"</span> <span class="na">id=</span><span class="s">"inlineRadio2"</span> <span class="na">value=</span><span class="s">"option2"</span><span class="nt">&gt;</span> 2
<span class="nt">&lt;/label&gt;</span>
<span class="nt">&lt;label</span> <span class="na">class=</span><span class="s">"radio-inline"</span><span class="nt">&gt;</span>
  <span class="nt">&lt;input</span> <span class="na">type=</span><span class="s">"radio"</span> <span class="na">name=</span><span class="s">"inlineRadioOptions"</span> <span class="na">id=</span><span class="s">"inlineRadio3"</span> <span class="na">value=</span><span class="s">"option3"</span><span class="nt">&gt;</span> 3
<span class="nt">&lt;/label&gt;</span></code></pre></figure>
            <h4 id="不带label文本的checkbox-和-radio"><a class="anchorjs-link " href="#不带label文本的checkbox-和-radio" aria-label="Anchor link for: 不带label文本的checkbox 和 radio" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a>不带label文本的Checkbox 和 radio</h4>
            <p>如果需要 <code>&lt;label&gt;</code> 内没有文字，输入框（input）正是你所期望的。 <strong>目前只适用于非内联的 checkbox 和 radio。</strong> 请记住，仍然需要为使用辅助技术的用户提供某种形式的 label（例如，使用 <code>aria-label</code>）。</p>
            <div class="bs-example" data-example-id="checkboxes-radios-without-labels">
              <form>
                <div class="checkbox">
                  <label>
                    <input type="checkbox" id="blankCheckbox" value="option1" aria-label="Checkbox without label text">
                  </label>
                </div>
                <div class="radio">
                  <label>
                    <input type="radio" name="blankRadio" id="blankRadio1" value="option1" aria-label="Radio button without label text">
                  </label>
                </div>
              </form>
            </div>

            <figure class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"checkbox"</span><span class="nt">&gt;</span>
  <span class="nt">&lt;label&gt;</span>
    <span class="nt">&lt;input</span> <span class="na">type=</span><span class="s">"checkbox"</span> <span class="na">id=</span><span class="s">"blankCheckbox"</span> <span class="na">value=</span><span class="s">"option1"</span> <span class="na">aria-label=</span><span class="s">"..."</span><span class="nt">&gt;</span>
  <span class="nt">&lt;/label&gt;</span>
<span class="nt">&lt;/div&gt;</span>
<span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"radio"</span><span class="nt">&gt;</span>
  <span class="nt">&lt;label&gt;</span>
    <span class="nt">&lt;input</span> <span class="na">type=</span><span class="s">"radio"</span> <span class="na">name=</span><span class="s">"blankRadio"</span> <span class="na">id=</span><span class="s">"blankRadio1"</span> <span class="na">value=</span><span class="s">"option1"</span> <span class="na">aria-label=</span><span class="s">"..."</span><span class="nt">&gt;</span>
  <span class="nt">&lt;/label&gt;</span>
<span class="nt">&lt;/div&gt;</span></code></pre></figure>
            <h3 id="下拉列表（select）"><a class="anchorjs-link " href="#下拉列表（select）" aria-label="Anchor link for: 下拉列表（select）" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a>下拉列表（select）</h3>
            <p>注意，很多原生选择菜单 - 即在 Safari 和 Chrome 中 - 的圆角是无法通过修改 <code>border-radius</code> 属性来改变的。</p>
            <div class="bs-example" data-example-ids="select-form-control">
              <form>
                <select class="form-control">
                  <option>1</option>
                  <option>2</option>
                  <option>3</option>
                  <option>4</option>
                  <option>5</option>
                </select>
              </form>
            </div>
            <!-- /.bs-example -->

            <figure class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;select</span> <span class="na">class=</span><span class="s">"form-control"</span><span class="nt">&gt;</span>
  <span class="nt">&lt;option&gt;</span>1<span class="nt">&lt;/option&gt;</span>
  <span class="nt">&lt;option&gt;</span>2<span class="nt">&lt;/option&gt;</span>
  <span class="nt">&lt;option&gt;</span>3<span class="nt">&lt;/option&gt;</span>
  <span class="nt">&lt;option&gt;</span>4<span class="nt">&lt;/option&gt;</span>
  <span class="nt">&lt;option&gt;</span>5<span class="nt">&lt;/option&gt;</span>
<span class="nt">&lt;/select&gt;</span></code></pre></figure>
            <p>对于标记了 <code>multiple</code> 属性的 <code>&lt;select&gt;</code> 控件来说，默认显示多选项。</p>
            <div class="bs-example" data-example-ids="select-multiple-form-control">
              <form>
                <select multiple="" class="form-control">
                  <option>1</option>
                  <option>2</option>
                  <option>3</option>
                  <option>4</option>
                  <option>5</option>
                </select>
              </form>
            </div>
            <!-- /.bs-example -->

            <figure class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;select</span> <span class="na">multiple</span> <span class="na">class=</span><span class="s">"form-control"</span><span class="nt">&gt;</span>
  <span class="nt">&lt;option&gt;</span>1<span class="nt">&lt;/option&gt;</span>
  <span class="nt">&lt;option&gt;</span>2<span class="nt">&lt;/option&gt;</span>
  <span class="nt">&lt;option&gt;</span>3<span class="nt">&lt;/option&gt;</span>
  <span class="nt">&lt;option&gt;</span>4<span class="nt">&lt;/option&gt;</span>
  <span class="nt">&lt;option&gt;</span>5<span class="nt">&lt;/option&gt;</span>
<span class="nt">&lt;/select&gt;</span></code></pre></figure>
            <h2 id="forms-controls-static"><a class="anchorjs-link " href="#forms-controls-static" aria-label="Anchor link for: forms controls static" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a>静态控件</h2>
            <p>如果需要在表单中将一行纯文本和 <code>label</code> 元素放置于同一行，为 <code>&lt;p&gt;</code> 元素添加 <code>.form-control-static</code> 类即可。</p>
            <div class="bs-example" data-example-id="horizontal-static-form-control">
              <form class="form-horizontal">
                <div class="form-group">
                  <label class="col-sm-4">Email</label>
                  <div class="col-sm-20">
                    <p class="form-control-static">email@example.com</p>
                  </div>
                </div>
                <div class="form-group">
                  <label for="inputPassword" class="col-sm-4">Password</label>
                  <div class="col-sm-20">
                    <input type="password" class="form-control" id="inputPassword" placeholder="Password">
                  </div>
                </div>
              </form>
            </div>
            <!-- /.bs-example -->

            <figure class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;form</span> <span class="na">class=</span><span class="s">"form-horizontal"</span><span class="nt">&gt;</span>
  <span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"form-group"</span><span class="nt">&gt;</span>
    <span class="nt">&lt;label</span> <span class="na">class=</span><span class="s">"col-sm-2"</span><span class="nt">&gt;</span>Email<span class="nt">&lt;/label&gt;</span>
    <span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"col-sm-10"</span><span class="nt">&gt;</span>
      <span class="nt">&lt;p</span> <span class="na">class=</span><span class="s">"form-control-static"</span><span class="nt">&gt;</span>email@example.com<span class="nt">&lt;/p&gt;</span>
    <span class="nt">&lt;/div&gt;</span>
  <span class="nt">&lt;/div&gt;</span>
  <span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"form-group"</span><span class="nt">&gt;</span>
    <span class="nt">&lt;label</span> <span class="na">for=</span><span class="s">"inputPassword"</span> <span class="na">class=</span><span class="s">"col-sm-2"</span><span class="nt">&gt;</span>Password<span class="nt">&lt;/label&gt;</span>
    <span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"col-sm-10"</span><span class="nt">&gt;</span>
      <span class="nt">&lt;input</span> <span class="na">type=</span><span class="s">"password"</span> <span class="na">class=</span><span class="s">"form-control"</span> <span class="na">id=</span><span class="s">"inputPassword"</span> <span class="na">placeholder=</span><span class="s">"Password"</span><span class="nt">&gt;</span>
    <span class="nt">&lt;/div&gt;</span>
  <span class="nt">&lt;/div&gt;</span>
<span class="nt">&lt;/form&gt;</span></code></pre></figure>
            <div class="bs-example" data-example-id="inline-static-form-control">
              <form class="form-inline">
                <div class="form-group">
                  <label class="sr-only">Email</label>
                  <p class="form-control-static">email@example.com</p>
                </div>
                <div class="form-group">
                  <label for="inputPassword2" class="sr-only">Password</label>
                  <input type="password" class="form-control" id="inputPassword2" placeholder="Password">
                </div>
                <button type="submit" class="btn btn-default">Confirm identity</button>
              </form>
            </div>

            <figure class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;form</span> <span class="na">class=</span><span class="s">"form-inline"</span><span class="nt">&gt;</span>
  <span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"form-group"</span><span class="nt">&gt;</span>
    <span class="nt">&lt;label</span> <span class="na">class=</span><span class="s">"sr-only"</span><span class="nt">&gt;</span>Email<span class="nt">&lt;/label&gt;</span>
    <span class="nt">&lt;p</span> <span class="na">class=</span><span class="s">"form-control-static"</span><span class="nt">&gt;</span>email@example.com<span class="nt">&lt;/p&gt;</span>
  <span class="nt">&lt;/div&gt;</span>
  <span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"form-group"</span><span class="nt">&gt;</span>
    <span class="nt">&lt;label</span> <span class="na">for=</span><span class="s">"inputPassword2"</span> <span class="na">class=</span><span class="s">"sr-only"</span><span class="nt">&gt;</span>Password<span class="nt">&lt;/label&gt;</span>
    <span class="nt">&lt;input</span> <span class="na">type=</span><span class="s">"password"</span> <span class="na">class=</span><span class="s">"form-control"</span> <span class="na">id=</span><span class="s">"inputPassword2"</span> <span class="na">placeholder=</span><span class="s">"Password"</span><span class="nt">&gt;</span>
  <span class="nt">&lt;/div&gt;</span>
  <span class="nt">&lt;button</span> <span class="na">type=</span><span class="s">"submit"</span> <span class="na">class=</span><span class="s">"btn btn-default"</span><span class="nt">&gt;</span>Confirm identity<span class="nt">&lt;/button&gt;</span>
<span class="nt">&lt;/form&gt;</span></code></pre></figure>
            <h2 id="forms-control-focus"><a class="anchorjs-link " href="#forms-control-focus" aria-label="Anchor link for: forms control focus" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a>焦点状态</h2>
            <p>我们将某些表单控件的默认 <code>outline</code> 样式移除，然后对 <code>:focus</code> 状态赋予 <code>box-shadow</code> 属性。</p>
            <div class="bs-example">
              <form>
                <input class="form-control" id="focusedInput" type="text" value="Demonstrative focus state">
              </form>
            </div>
            <div class="bs-callout bs-callout-info" id="callout-focus-demo">
              <h4>演示<code>:focus</code> 状态</h4>
              <p>在本文档中，我们为上面实例中的输入框赋予了自定义的样式，用于演示 <code>.form-control</code> 元素的 <code>:focus</code> 状态。</p>
            </div>
            <h2 id="forms-control-disabled"><a class="anchorjs-link " href="#forms-control-disabled" aria-label="Anchor link for: forms control disabled" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a>禁用状态</h2>
            <p>为输入框设置 <code>disabled</code> 属性可以禁止其与用户有任何交互（焦点、输入等）。被禁用的输入框颜色更浅，并且还添加了 <code>not-allowed</code> 鼠标状态。</p>
            <div class="bs-example" data-example-id="text-form-control-disabled">
              <form>
                <input class="form-control" id="disabledInput" type="text" placeholder="Disabled input here…" disabled="">
              </form>
            </div>
            <!-- /.bs-example -->

            <figure class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;input</span> <span class="na">class=</span><span class="s">"form-control"</span> <span class="na">id=</span><span class="s">"disabledInput"</span> <span class="na">type=</span><span class="s">"text"</span> <span class="na">placeholder=</span><span class="s">"Disabled input here..."</span> <span class="na">disabled</span><span class="nt">&gt;</span></code></pre></figure>
            <h3 id="forms-disabled-fieldsets"><a class="anchorjs-link " href="#forms-disabled-fieldsets" aria-label="Anchor link for: forms disabled fieldsets" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a>被禁用的 <code>fieldset</code></h3>
            <p>为<code>&lt;fieldset&gt;</code> 设置 <code>disabled</code> 属性,可以禁用 <code>&lt;fieldset&gt;</code> 中包含的所有控件。</p>
            <div class="bs-callout bs-callout-warning" id="callout-fieldset-disabled-pointer-events">
              <h4><code>&lt;a&gt;</code> 标签的链接功能不受影响</h4>
              <p>默认情况下，浏览器会将 <code>&lt;fieldset disabled&gt;</code> 内所有的原生的表单控件（<code>&lt;input&gt;</code>、<code>&lt;select&gt;</code> 和 <code>&lt;button&gt;</code> 元素）设置为禁用状态，防止键盘和鼠标与他们交互。然而，如果表单中还包含 <code>&lt;a ... class="btn btn-*"&gt;</code> 元素，这些元素将只被赋予 <code>pointer-events: none</code> 属性。正如在关于 <a href="#buttons-disabled">禁用状态的按钮</a> 章节中（尤其是关于锚点元素的子章节中）所描述的那样，该 CSS 属性尚不规范，并且在 Opera 18 及更低版本的浏览器或 Internet Explorer 11 总没有得到全面支持，并且不会阻止键盘用户能够获取焦点或激活这些链接。所以为了安全起见，建议使用自定义 JavaScript 来禁用这些链接。</p>
            </div>
            <div class="bs-callout bs-callout-danger" id="callout-fieldset-disabled-ie">
              <h4>跨浏览器兼容性</h4>
              <p>虽然 Bootstrap 会将这些样式应用到所有浏览器上，Internet Explorer 11 及以下浏览器中的 <code>&lt;fieldset&gt;</code> 元素并不完全支持 <code>disabled</code> 属性。因此建议在这些浏览器上通过 JavaScript 代码来禁用 <code>&lt;fieldset&gt;</code>。</p>
            </div>
            <div class="bs-example" data-example-id="disabled-fieldset">
              <form>
                <fieldset disabled="">
                  <div class="form-group">
                    <label for="disabledTextInput">Disabled input</label>
                    <input type="text" id="disabledTextInput" class="form-control" placeholder="Disabled input">
                  </div>
                  <div class="form-group">
                    <label for="disabledSelect">Disabled select menu</label>
                    <select id="disabledSelect" class="form-control">
                      <option>Disabled select</option>
                    </select>
                  </div>
                  <div class="checkbox">
                    <label>
                      <input type="checkbox"> Can't check this
                    </label>
                  </div>
                  <button type="submit" class="btn btn-primary">Submit</button>
                </fieldset>
              </form>
            </div>
            <!-- /.bs-example -->

            <figure class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;form&gt;</span>
  <span class="nt">&lt;fieldset</span> <span class="na">disabled</span><span class="nt">&gt;</span>
    <span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"form-group"</span><span class="nt">&gt;</span>
      <span class="nt">&lt;label</span> <span class="na">for=</span><span class="s">"disabledTextInput"</span><span class="nt">&gt;</span>Disabled input<span class="nt">&lt;/label&gt;</span>
      <span class="nt">&lt;input</span> <span class="na">type=</span><span class="s">"text"</span> <span class="na">id=</span><span class="s">"disabledTextInput"</span> <span class="na">class=</span><span class="s">"form-control"</span> <span class="na">placeholder=</span><span class="s">"Disabled input"</span><span class="nt">&gt;</span>
    <span class="nt">&lt;/div&gt;</span>
    <span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"form-group"</span><span class="nt">&gt;</span>
      <span class="nt">&lt;label</span> <span class="na">for=</span><span class="s">"disabledSelect"</span><span class="nt">&gt;</span>Disabled select menu<span class="nt">&lt;/label&gt;</span>
      <span class="nt">&lt;select</span> <span class="na">id=</span><span class="s">"disabledSelect"</span> <span class="na">class=</span><span class="s">"form-control"</span><span class="nt">&gt;</span>
        <span class="nt">&lt;option&gt;</span>Disabled select<span class="nt">&lt;/option&gt;</span>
      <span class="nt">&lt;/select&gt;</span>
    <span class="nt">&lt;/div&gt;</span>
    <span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"checkbox"</span><span class="nt">&gt;</span>
      <span class="nt">&lt;label&gt;</span>
        <span class="nt">&lt;input</span> <span class="na">type=</span><span class="s">"checkbox"</span><span class="nt">&gt;</span> Can't check this
      <span class="nt">&lt;/label&gt;</span>
    <span class="nt">&lt;/div&gt;</span>
    <span class="nt">&lt;button</span> <span class="na">type=</span><span class="s">"submit"</span> <span class="na">class=</span><span class="s">"btn btn-primary"</span><span class="nt">&gt;</span>Submit<span class="nt">&lt;/button&gt;</span>
  <span class="nt">&lt;/fieldset&gt;</span>
<span class="nt">&lt;/form&gt;</span></code></pre></figure>
            <h2 id="forms-control-readonly"><a class="anchorjs-link " href="#forms-control-readonly" aria-label="Anchor link for: forms control readonly" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a>只读状态</h2>
            <p>为输入框设置 <code>readonly</code> 属性可以禁止用户修改输入框中的内容。处于只读状态的输入框颜色更浅（就像被禁用的输入框一样），但是仍然保留标准的鼠标状态。</p>
            <div class="bs-example" data-example-id="readonly-text-form-control">
              <form>
                <input class="form-control" type="text" placeholder="Readonly input here…" readonly="">
              </form>
            </div>
            <!-- /.bs-example -->

            <figure class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;input</span> <span class="na">class=</span><span class="s">"form-control"</span> <span class="na">type=</span><span class="s">"text"</span> <span class="na">placeholder=</span><span class="s">"Readonly input here…"</span> <span class="na">readonly</span><span class="nt">&gt;</span></code></pre></figure>
            <h2 id="forms-help-text"><a class="anchorjs-link " href="#forms-help-text" aria-label="Anchor link for: forms help text" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a>Help text</h2>
            <p>Block level help text for form controls.</p>
            <div class="bs-callout bs-callout-info" id="callout-help-text-accessibility">
              <h4>Associating help text with form controls</h4>
              <p>Help text should be explicitly associated with the form control it relates to using the <code>aria-describedby</code> attribute. This will ensure that assistive technologies – such as screen readers – will announce this help text when the user focuses or enters the control.</p>
            </div>
            <div class="bs-example" data-example-id="simple-help-text">
              <form>
                <div class="form-group">
                  <label for="inputHelpBlock">Input with help text</label>
                  <input type="text" id="inputHelpBlock" class="form-control" aria-describedby="helpBlock">
                </div>
                <span id="helpBlock" class="help-block">A block of help text that breaks onto a new line and may extend beyond one line.</span>
              </form>
            </div>
            <!-- /.bs-example -->

            <figure class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;label</span> <span class="na">class=</span><span class="s">"sr-only"</span> <span class="na">for=</span><span class="s">"inputHelpBlock"</span><span class="nt">&gt;</span>Input with help text<span class="nt">&lt;/label&gt;</span>
<span class="nt">&lt;input</span> <span class="na">type=</span><span class="s">"text"</span> <span class="na">id=</span><span class="s">"inputHelpBlock"</span> <span class="na">class=</span><span class="s">"form-control"</span> <span class="na">aria-describedby=</span><span class="s">"helpBlock"</span><span class="nt">&gt;</span>
...
<span class="nt">&lt;span</span> <span class="na">id=</span><span class="s">"helpBlock"</span> <span class="na">class=</span><span class="s">"help-block"</span><span class="nt">&gt;</span>A block of help text that breaks onto a new line and may extend beyond one line.<span class="nt">&lt;/span&gt;</span></code></pre></figure>
          </div>
        </div>
      </div>
    </div>
  </div>
  @@include('common/footer.tpl')
</body>

</html>
