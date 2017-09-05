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
              <li class="active">首页</li>
            </ul>
          </div>

          <div class="page-body">
            <div class="bs-docs-section">
              <h1 id="grunt" class="page-header"><a class="anchorjs-link " href="#grunt" aria-label="Anchor link for: grunt" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a>编译 CSS 和 JavaScript 文件</h1>

              <p class="lead">Bootstrap 使用
                <a href="http://gruntjs.com">Grunt</a> 作为编译系统，并且对外提供了一些方便的方法用于编译整个框架。下面讲解的就是如何编译源码、运行测试用例等内容。</p>

              <h2 id="grunt-installing"><a class="anchorjs-link " href="#grunt-installing" aria-label="Anchor link for: grunt installing" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a>安装 Grunt</h2>
              <p>安装 Grunt 前，你需要<strong>首先<a href="https://nodejs.org/download/">下载并安装 node.js</a></strong> （npm 已经包含在内）。npm 是
                <a href="https://www.npmjs.com/">node packaged modules</a> 的简称，它的作用是基于 node.js 管理扩展包之间的依赖关系。</p>

              然后在命令行中输入以下命令：
              <ol>
                <li>在全局环境中安装 <code>grunt-cli</code> ：<code>npm install -g grunt-cli</code> 。</li>
                <li>进入 <code>/bootstrap/</code> 根目录，然后执行 <code>npm install</code> 命令。npm 将读取
                  <a href="https://github.com/twbs/bootstrap/blob/master/package.json"><code>package.json</code></a> 文件并自动安装此文件中列出的所有被依赖的扩展包。</li>
              </ol>

              <p>上述步骤完成后，你就可以运行 Bootstrap 所提供的各个 Grunt 命令了。</p>

              <h2 id="grunt-commands"><a class="anchorjs-link " href="#grunt-commands" aria-label="Anchor link for: grunt commands" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a>可用的 Grunt 命令</h2>
              <h3 id="grunt-dist-（仅编译-css-和-javascript-文件）"><a class="anchorjs-link " href="#grunt-dist-（仅编译-css-和-javascript-文件）" aria-label="Anchor link for: grunt dist （仅编译 css 和 javascript 文件）" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a><code>grunt dev</code> （会实时编译CSS和JavaScript文件，可以在demo页面调试）</h3>
              <p>启动本地服务，监控文件改动并重新生成 <code>/dist/</code>和<code>/demo/</code> 目录下的文件，保存修改后，浏览器实时刷新页面。作为一名开发者，大部分情况下你只需要执行这一个命令。</p>
              <h3 id="grunt-dist-（仅编译-css-和-javascript-文件）"><a class="anchorjs-link " href="#grunt-dist-（仅编译-css-和-javascript-文件）" aria-label="Anchor link for: grunt dist （仅编译 css 和 javascript 文件）" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a><code>grunt dist</code> （仅编译 CSS 和 JavaScript 文件）</h3>
              <p>重新生成 <code>/dist/</code> 目录，并将编译压缩后的 CSS 和 JavaScript 文件放入这个目录中。作为一名 Bootstrap 用户，大部分情况下你只需要执行这一个命令。</p>

              <h3 id="grunt-watch-（监测文件的改变，并运行指定的-grunt-任务）"><a class="anchorjs-link " href="#grunt-watch-（监测文件的改变，并运行指定的-grunt-任务）" aria-label="Anchor link for: grunt watch （监测文件的改变，并运行指定的 grunt 任务）" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a><code>grunt watch</code> （监测文件的改变，并运行指定的 Grunt 任务）</h3>
              <p>监测 Less 源码文件的改变，并自动重新将其编译为 CSS 文件。</p>

              <h3 id="grunt-test-（运行测试用例）"><a class="anchorjs-link " href="#grunt-test-（运行测试用例）" aria-label="Anchor link for: grunt test （运行测试用例）" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a><code>grunt test</code> （运行测试用例）</h3>
              <p>在
                <a href="http://phantomjs.org">PhantomJS</a> 环境中运行
                <a href="http://jshint.com">JSHint</a> 和
                <a href="http://qunitjs.com">QUnit</a> 自动化测试用例。

              </p>
              <h3 id="grunt-docs-（编译并测试文档中的资源文件）"><a class="anchorjs-link " href="#grunt-docs-（编译并测试文档中的资源文件）" aria-label="Anchor link for: grunt docs （编译并测试文档中的资源文件）" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a><code>grunt docs</code> （编译并测试文档中的资源文件）</h3>
              <p>编译并测试 CSS、JavaScript 和其他资源文件。在本地环境下通过 <code>bundle exec jekyll serve</code> 运行 Bootstrap 文档时需要用到这些资源文件。</p>

              <h3 id="grunt-（重新构建所有内容并运行测试用例）"><a class="anchorjs-link " href="#grunt-（重新构建所有内容并运行测试用例）" aria-label="Anchor link for: grunt （重新构建所有内容并运行测试用例）" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a><code>grunt</code> （重新构建所有内容并运行测试用例）</h3>
              <p>编译并压缩 CSS 和 JavaScript 文件、构建文档站点、对文档做 HTML5 校验、重新生成定制工具所需的资源文件等，都需要
                <a href="http://jekyllrb.com/docs/installation/">Jekyll</a> 工具。这些只有在你对 Bootstrap 深度研究时才有用。</p>

              <h2 id="grunt-troubleshooting"><a class="anchorjs-link " href="#grunt-troubleshooting" aria-label="Anchor link for: grunt troubleshooting" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a>除错</h2>
              <p>如果你在安装依赖包或者运行 Grunt 命令时遇到了问题，请首先删除 npm 自动生成的 <code>/node_modules/</code> 目录，然后，再次运行 <code>npm install</code> 命令。</p>
            </div>
          </div>
        </div>
      </div>
    </div>

    @@include('common/footer.tpl')
  </body>

</html>