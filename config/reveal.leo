<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2" tnodes="0" max_tnode_index="0" clone_windows="0"/>
<globals body_outline_ratio="0.5" body_secondary_ratio="0.5">
	<global_window_position top="50" left="50" height="500" width="700"/>
	<global_log_window_position top="0" left="0" height="0" width="0"/>
</globals>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20180827201556.1"><vh>@settings</vh>
<v t="leo.20180827201556.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20180827201556.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20180827201621.1" a="E"><vh>編輯 reveal</vh>
<v t="leo.20180827201621.2" a="E"><vh>@path ./../reveal</vh>
<v t="leo.20180827201621.3" a="E"><vh>@clean index.html</vh>
<v t="leo.20180827201621.4" a="E"><vh>html</vh>
<v t="leo.20180827201621.5"><vh>head</vh></v>
<v t="leo.20180827201621.6" a="E"><vh>body</vh>
<v t="leo.20180827201621.7" a="E"><vh>reveal div</vh>
<v t="leo.20180827201621.8" a="E"><vh>slides div</vh>
<v t="leo.20180827201621.9" a="E"><vh>封面投影片</vh>
<v t="leo.20180827201621.10"><vh>封面投影片內容</vh></v>
</v>
<v t="leo.20180827201621.11" a="E"><vh>快捷鍵</vh>
<v t="leo.20190104112832.1"><vh>1</vh>
<v t="leo.20180827201621.12"><vh>組員工作</vh></v>
</v>
<v t="leo.20190104112925.1"><vh>2</vh>
<v t="leo.20190104112925.2"><vh>組員github</vh></v>
</v>
<v t="leo.20190111002447.1" a="E"><vh>3</vh>
<v t="leo.20190111002447.2"><vh>摘要</vh></v>
</v>
<v t="leo.20190111003448.1" a="E"><vh>4</vh>
<v t="leo.20190111003448.2"><vh>動機</vh></v>
</v>
<v t="leo.20190111003613.1"><vh>5</vh>
<v t="leo.20190111003613.2"><vh>目的</vh></v>
</v>
<v t="leo.20190111004232.1" a="E"><vh>6</vh>
<v t="leo.20190111004232.2"><vh>問題與檢討</vh></v>
</v>
</v>
<v t="leo.20190110142202.1" a="E"><vh>作品</vh>
<v t="leo.20190110142202.2" a="E"><vh>1</vh>
<v t="leo.20190110142202.3"><vh>Onshape</vh></v>
</v>
</v>
<v t="leo.20190111004800.1" a="E"><vh>總結</vh>
<v t="leo.20190111004800.2" a="E"><vh>1</vh>
<v t="leo.20190111004800.3"><vh>總結</vh></v>
</v>
</v>
<v t="leo.20190111005429.1" a="E"><vh>作品</vh>
<v t="leo.20190111005429.2" a="E"><vh>1</vh>
<v t="leo.20190111005429.3"><vh>Onshape</vh></v>
</v>
</v>
<v t="leo.20180827201621.13"><vh>各式內容引用範例</vh>
<v t="leo.20180827201621.14" a="E"><vh>導入數學符號與方程式</vh>
<v t="leo.20180827201621.15"><vh>LaTeX 格式方程式</vh></v>
</v>
<v t="leo.20180827201621.16" a="E"><vh>導入縮排程式碼</vh>
<v t="leo.20180827201621.17"><vh>引用程式碼</vh></v>
</v>
<v t="leo.20180827201621.18" a="E"><vh>導入影片</vh>
<v t="leo.20180827201621.19"><vh>iframe 導入影片</vh></v>
<v t="leo.20190104104214.1"><vh>快捷鍵</vh>
<v t="leo.20190104104214.2"><vh>投影片快捷鍵</vh></v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20180827201556.1"></t>
<t tx="leo.20180827201556.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="leo.20180827201556.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20180827201621.1"></t>
<t tx="leo.20180827201621.10">## AG10網際簡報

### 虎尾科技大學四設計二甲

專題:機械手臂





</t>
<t tx="leo.20180827201621.11">&lt;section&gt;
@others
&lt;/section&gt;


						
</t>
<t tx="leo.20180827201621.12"># 組員工作
## 專題名稱:機械手臂
* 40623134整頓網站與機構設計
* 40623132繪製零件及修改尺寸
* 40623139繪製零件製作PDF
* 40623112繪製零件、搜尋資料、製作網際簡報
* 40623146程式製作
* 40623140(請假)


</t>
<t tx="leo.20180827201621.13">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20180827201621.14">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20180827201621.15"># 數學符號與方程式

Inline math equations go in like so: $\omega = d\phi / dt$. Display
math should get its own line and be put in in double-dollarsigns:

$$I = \int \rho R^{2} dV$$
</t>
<t tx="leo.20180827201621.16">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20180827201621.17">## 利用 Markdown 寫投影片
以下利用 Markdown 格式展示 Python 程式碼:
```
@language python
# use threading and subprocess to threading the make process
import os
import subprocess
import threading

def domake():
    
    path = "../exposed/api/exposed"
    ubuntu = "../Ubuntu"
    
    # create obj path
    
    if not os.path.exists(path+"/../obj"):
        os.makedirs(path+"/../obj")
    
    subprocess.call(["make", "clean"], cwd=path)
    subprocess.call("make", cwd=path)
    subprocess.call(["cp", "{libslvs.so, _slvs.so, slvs.py}", ubuntu], cwd=path)
    subprocess.call(["python3", "circle_ex.py"], cwd=path+"/"+ubuntu)
    
make = threading.Thread(target=domake)
make.start()
```
</t>
<t tx="leo.20180827201621.18">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20180827201621.19">## 使用 iframe 導入影片

### 導入影片 template

&lt;iframe src="https://player.vimeo.com/video/183950627" width="640" height="492" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;
</t>
<t tx="leo.20180827201621.2"></t>
<t tx="leo.20180827201621.3">@language xml
@tabwidth -4
@others

</t>
<t tx="leo.20180827201621.4">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
@others
&lt;/html&gt;
</t>
<t tx="leo.20180827201621.5">&lt;head&gt;
    &lt;meta charset="utf-8"&gt;
&lt;title&gt;
2018 Fall 分組網際簡報
&lt;/title&gt;
    &lt;meta name="description" content="A framework for easily creating beautiful presentations using HTML"&gt;
    &lt;meta name="author" content="Hakim El Hattab"&gt;
    
    &lt;meta name="apple-mobile-web-app-capable" content="yes"&gt;
    &lt;meta name="apple-mobile-web-app-status-bar-style" content="black-translucent"&gt;
    
    &lt;meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"&gt;
    
    &lt;link rel="stylesheet" href="css/reveal.css"&gt;
    &lt;link rel="stylesheet" href="css/theme/black.css" id="theme"&gt;
    
    &lt;!-- Theme used for syntax highlighting of code --&gt;
    &lt;link rel="stylesheet" href="lib/css/zenburn.css"&gt;

    &lt;!-- Printing and PDF exports --&gt;
    &lt;script&gt;
        var link = document.createElement( 'link' );
        link.rel = 'stylesheet';
        link.type = 'text/css';
        link.href = window.location.search.match( /print-pdf/gi ) ? 'css/print/pdf.css' : 'css/print/paper.css';
        document.getElementsByTagName( 'head' )[0].appendChild( link );
    &lt;/script&gt;

    &lt;!--[if lt IE 9]&gt;
    &lt;script src="lib/js/html5shiv.js"&gt;&lt;/script&gt;
    &lt;![endif]--&gt;
&lt;/head&gt;

</t>
<t tx="leo.20180827201621.6">&lt;body&gt;
@others
&lt;script src="lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="js/reveal.js"&gt;&lt;/script&gt;
&lt;script&gt;
        // More info https://github.com/hakimel/reveal.js#configuration
        Reveal.initialize({
            controls: true,
            progress: true,
            history: true,
            center: true,

            transition: 'slide', // none/fade/slide/convex/concave/zoom

            // More info https://github.com/hakimel/reveal.js#dependencies
            dependencies: [
                { src: 'lib/js/classList.js', condition: function() { return !document.body.classList; } },
                { src: 'plugin/markdown/marked.js', condition: function() { return !!document.querySelector( '[data-markdown]' ); } },
                { src: 'plugin/markdown/markdown.js', condition: function() { return !!document.querySelector( '[data-markdown]' ); } },
                { src: 'plugin/highlight/highlight.js', async: true, callback: function() { hljs.initHighlightingOnLoad(); } },
                { src: 'plugin/zoom-js/zoom.js', async: true },
                { src: 'plugin/notes/notes.js', async: true },
                { src: 'plugin/math/math.js', async: true }
            ]
        });
&lt;/script&gt;
&lt;/body&gt;

</t>
<t tx="leo.20180827201621.7">&lt;div class="reveal"&gt;
@others
&lt;/div&gt;

</t>
<t tx="leo.20180827201621.8">&lt;!-- Any section element inside of this container is displayed as a slide --&gt;
&lt;div class="slides"&gt;
@others
&lt;/div&gt;

</t>
<t tx="leo.20180827201621.9">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190104104214.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190104104214.2"># 投影片快捷鍵

* 利用箭頭上下前後換頁
* 按 f 鍵進入全螢幕模式 (full screen)
* 按 s 鍵可以顯示投影片筆記 (show)
* 按 o 鍵可以切換單張或全域檢視 (overview)
* 按 b 或 . 鍵可以切換螢幕黑屏 (black)
* 按 Esc 可以退出全螢幕或全域檢視 (Escape)

</t>
<t tx="leo.20190104112832.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20190104112925.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20190104112925.2">## 小組成員github&lt;small&gt;

[AG10](https://github.com/mdecadp2018/finalproject-ag10)

組長:

[40623134](https://github.com/mdecadp2018/site-40623134)

* 組員:

[40623132](https://github.com/mdecadp2018/site-40623132)

[40623139](https://github.com/mdecadp2018/site-40623139)

[40623112](https://github.com/mdecadp2018/site-40623112)

[40623146](https://github.com/mdecadp2018/site-40623146)

[40623140](https://github.com/mdecadp2018/site-40623140)

&lt;/small&gt;

</t>
<t tx="leo.20190110142202.1">&lt;section&gt;
@others
&lt;/section&gt;


						
</t>
<t tx="leo.20190110142202.2">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20190110142202.3"># Onshape
## 機械手臂零件圖
&lt;image src="https://github.com/mdecadp2018/finalproject-ag10/blob/gh-pages/images/chrome_2019-01-10_21-22-10.png?raw=true" width="110" height="110" frameborder="0" &gt;&lt;/image&gt;

&lt;image src="https://github.com/mdecadp2018/finalproject-ag10/blob/gh-pages/images/chrome_2019-01-10_21-22-24.png?raw=true" width="110" height="110" frameborder="0" &gt;&lt;/image&gt;

&lt;image src="https://github.com/mdecadp2018/finalproject-ag10/blob/gh-pages/images/chrome_2019-01-10_21-22-36.png?raw=true" width="110" height="110" frameborder="0" &gt;&lt;/image&gt;

&lt;image src="https://github.com/mdecadp2018/finalproject-ag10/blob/gh-pages/images/chrome_2019-01-10_21-22-53.png?raw=true" width="110" height="110" frameborder="0" &gt;&lt;/image&gt;

&lt;image src="https://github.com/mdecadp2018/finalproject-ag10/blob/gh-pages/images/chrome_2019-01-10_21-23-07.png?raw=true" width="110" height="110" frameborder="0" &gt;&lt;/image&gt;

&lt;image src="https://github.com/mdecadp2018/finalproject-ag10/blob/gh-pages/images/chrome_2019-01-10_21-23-31.png?raw=true" width="110" height="110" frameborder="0" &gt;&lt;/image&gt;

&lt;image src="https://github.com/mdecadp2018/finalproject-ag10/blob/gh-pages/images/chrome_2019-01-10_21-23-43.png?raw=true" width="110" height="110" frameborder="0" &gt;&lt;/image&gt;

&lt;image src="https://github.com/mdecadp2018/finalproject-ag10/blob/gh-pages/images/chrome_2019-01-10_21-24-00.png?raw=true" width="110" height="110" frameborder="0" &gt;&lt;/image&gt;

&lt;image src="https://github.com/mdecadp2018/finalproject-ag10/blob/gh-pages/images/chrome_2019-01-10_21-24-10.png?raw=true" width="110" height="110" frameborder="0" &gt;&lt;/image&gt;

&lt;image src="https://github.com/mdecadp2018/finalproject-ag10/blob/gh-pages/images/chrome_2019-01-10_21-24-18.png?raw=true" width="110" height="110" frameborder="0" &gt;&lt;/image&gt;

&lt;image src="https://github.com/mdecadp2018/finalproject-ag10/blob/gh-pages/images/chrome_2019-01-10_21-24-51.png?raw=true" width="110" height="110" frameborder="0" &gt;&lt;/image&gt;

&lt;image src="https://github.com/mdecadp2018/finalproject-ag10/blob/gh-pages/images/chrome_2019-01-10_23-44-54.png?raw=true" width="110" height="110" frameborder="0" &gt;&lt;/image&gt;


</t>
<t tx="leo.20190111002447.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20190111002447.2"># 摘要
* 透過繪製零件，設計機械手臂
* 使用v-rep模擬，檢查設計是否可行</t>
<t tx="leo.20190111003448.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20190111003448.2"># 動機
*  根據老師所給的題目選取其中一項來做，因為覺得有趣最終選擇機械手臂的項目</t>
<t tx="leo.20190111003613.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20190111003613.2"># 目的
* 更加熟練onshape協同與繪製
* 使用v-rep模擬分析</t>
<t tx="leo.20190111004232.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20190111004232.2"># 遇到的問題
* 齒輪的設計
* v-rep模擬無法施行的狀況
</t>
<t tx="leo.20190111004800.1">&lt;section&gt;
@others
&lt;/section&gt;


						
</t>
<t tx="leo.20190111004800.2">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20190111004800.3"># 總結
* 我們在專題製作的過程遇到了很多問題光是想齒輪該設計就慌了一些時間，還有程式發生一些錯誤在同學燈的幫助下，順利解決並完成專題製作。此外大家都有條不紊的完成自己的工作讓工作以非常快速且順利地結束。
</t>
<t tx="leo.20190111005429.1">&lt;section&gt;
@others
&lt;/section&gt;


						
</t>
<t tx="leo.20190111005429.2">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20190111005429.3"># THE END
</t>
</tnodes>
</leo_file>
