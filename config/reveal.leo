<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2"/>
<globals/>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20180902120538.1"><vh>@settings</vh>
<v t="leo.20180902120538.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20180902120538.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20180902120523.1"><vh>編輯 reveal</vh>
<v t="leo.20180902120523.2"><vh>@path ./../reveal</vh>
<v t="leo.20220314203825.1"><vh>@clean index.html</vh>
<v t="leo.20220314203825.2"><vh>html</vh>
<v t="leo.20220314203825.3"><vh>head</vh></v>
<v t="leo.20220314203825.4"><vh>body</vh>
<v t="leo.20220314203825.5"><vh>reveal div</vh>
<v t="leo.20220314203825.6"><vh>slides div</vh>
<v t="leo.20220314203825.7"><vh>slide 1</vh></v>
<v t="leo.20220314203825.8"><vh>slide 2</vh></v>
<v t="leo.20220314203825.9"><vh>slide3</vh></v>
<v t="leo.20220314203825.13"><vh>slide 4</vh></v>
<v t="leo.20220314203825.14"><vh>slide 5 </vh></v>
<v t="leo.20220314203825.15"><vh>slide 6</vh></v>
<v t="leo.20220314203825.16"><vh>slide 7 </vh></v>
<v t="leo.20220314203825.17"><vh>slide 8</vh></v>
<v t="leo.20220314203825.18"><vh>slide 9</vh></v>
<v t="leo.20220314203825.19"><vh>slide 10</vh></v>
<v t="leo.20220314203825.20"><vh>slide 11</vh></v>
<v t="leo.20220314203825.21"><vh>slide 12</vh></v>
<v t="leo.20220314203825.22"><vh>slide 13</vh></v>
<v t="leo.20220314203825.25"><vh>slide 14</vh></v>
<v t="leo.20220314203825.26"><vh>slide 15</vh></v>
<v t="leo.20220622210254.1"><vh>slide 16</vh></v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20180902120523.1"></t>
<t tx="leo.20180902120523.2"></t>
<t tx="leo.20180902120538.1"></t>
<t tx="leo.20180902120538.2">QTreeWidget {
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
<t tx="leo.20180902120538.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20220314203825.1">@language xml
@tabwidth -4
@others</t>
<t tx="leo.20220314203825.13">&lt;section&gt;
    &lt;h2&gt;w3&lt;/h2&gt;
    &lt;p&gt;
        完成老師指派NX教學影片學習之WINK錄製
&lt;a href="https://40923216.github.io/cd2022/content/w3.html"&gt;w3&lt;/a&gt;
    &lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20220314203825.14">&lt;section&gt;
    &lt;h2&gt;w4-w5&lt;/h2&gt;
    &lt;p&gt;
        繪製UARM零件

    &lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20220314203825.15">&lt;section&gt;
    &lt;h2&gt;w6&lt;/h2&gt;
    &lt;p&gt;
        使用leo editor 編輯 blog

    &lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20220314203825.16">&lt;section&gt;
    &lt;h2&gt;w7&lt;/h2&gt;
    &lt;p&gt;
        完成老師要求編譯程式碼使用W7任務指令
&lt;a href="https://40923216.github.io/cd2022/content/w7.html"&gt;w7&lt;/a&gt;
    &lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20220314203825.17">&lt;section&gt;
    &lt;h2&gt;w8&lt;/h2&gt;
    &lt;p&gt;
        完成
任務一:
1. E:\downloads\cop410\programming\simExtMTB&gt;qmake -o Makefile simExtMtb.pro
2. E:\downloads\cop410\programming\simExtMTB&gt;mingw32-make -f Makefile.Release 
3. 在 release 目錄中取得 simExtMtb.dll, 啟動前放入 Coppeliasim 根目錄。

&lt;a href="https://40923216.github.io/cd2022/content/w8.html"&gt;w8&lt;/a&gt;
    &lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20220314203825.18">&lt;section&gt;
    &lt;h2&gt;w10&lt;/h2&gt;
    &lt;p&gt;
        完成: w10_block_ui(利用程式對零件尺寸進行調整) w10_ssh
&lt;a href="https://40923216.github.io/cd2022/content/w10.html"&gt;w10&lt;/a&gt;
    &lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20220314203825.19">&lt;section&gt;
    &lt;h2&gt;w11&lt;/h2&gt;
    &lt;p&gt;
        解決大組衝突問題
&lt;a href="https://40923216.github.io/cd2022/content/w11.html"&gt;w11&lt;/a&gt;
    &lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20220314203825.2">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
@others
&lt;/html&gt;</t>
<t tx="leo.20220314203825.20">&lt;section&gt;
    &lt;h2&gt;w12&lt;/h2&gt;
    &lt;p&gt;
        利用程式將 uarm 零件數據化，即可求出 w12 所需解。
先下載程式碼:

&lt;a href="https://40923216.github.io/cd2022/content/w12.html"&gt;w12&lt;/a&gt;
    &lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20220314203825.21">&lt;section&gt;
    &lt;h2&gt;w13&lt;/h2&gt;
    &lt;p&gt;
1.說明 NX 與 CoppeliaSim 整合應用項目。
2.uArm 主體零件工程圖取尺寸流程說明。
3.說明如何在線上讀取各學員每週任務進度。


&lt;a href="https://40923216.github.io/cd2022/content/w3.html"&gt;w13&lt;/a&gt;
    &lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20220314203825.22">&lt;section&gt;
    &lt;h2&gt;w14&lt;/h2&gt;
    &lt;p&gt;
1.說明如何利用 Leo Editor 與 Python 編寫 CoppeliaSim 場景中的控制程式。
2.說明如何利用 Lua 編寫 MTB robot 機械手臂的控制程式。
3.說明如何利用 Lua 引入 suctionpad component 執行物件吸取與釋放。

&lt;a href="https://40923216.github.io/cd2022/content/w14.html"&gt;w14&lt;/a&gt;
    &lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20220314203825.25">&lt;section&gt;
    &lt;h2&gt;w15&lt;/h2&gt;
    &lt;p&gt;
        試著將零件利用 NX 組立 uarm 機械手臂，並在 CoppeliaSim 理解程式碼後利用鍵 盤進行動態模擬。
&lt;a href="https://40923216.github.io/cd2022/content/w15.html"&gt;w15&lt;/a&gt;
    &lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20220314203825.26">&lt;section&gt;
    &lt;h2&gt;w16&lt;/h2&gt;
    &lt;p&gt;
        1.已知左側綠色底座的 uArm 機械手臂, 其基座座標原點位於絕對座標 (1.0, 0.25, 0), 啟動模擬後 green_suctionpad_frame 座標原點則位於 (0.22859, 0.26047, 0.36576), 請列出運算式說明, 啟動模擬後 joint1, joint2 與 joint3 分別以逆時針旋轉 5 度後, 求 green_suctionpad_frame 的絕對座標值.
解:直接將程式碼裡 joint1,joint2,joint3 軸，逆時間方向角度改成 5 度，並記錄完成後吸盤座標。



&lt;a href="https://40923216.github.io/cd2022/content/w16.html"&gt;w16&lt;/a&gt;
    &lt;/p&gt;
&lt;/section&gt;


</t>
<t tx="leo.20220314203825.3">&lt;head&gt;
    &lt;meta charset="utf-8"&gt;

    &lt;title&gt;reveal.js – The HTML Presentation Framework&lt;/title&gt;

    &lt;meta name="description" content="A framework for easily creating beautiful presentations using HTML"&gt;
    &lt;meta name="author" content="Hakim El Hattab"&gt;

    &lt;meta name="apple-mobile-web-app-capable" content="yes"&gt;
    &lt;meta name="apple-mobile-web-app-status-bar-style" content="black-translucent"&gt;

    &lt;meta name="viewport" content="width=device-width, initial-scale=1.0"&gt;

    &lt;link rel="stylesheet" href="dist/reset.css"&gt;
    &lt;link rel="stylesheet" href="dist/reveal.css"&gt;
    &lt;link rel="stylesheet" href="dist/theme/black.css" id="theme"&gt;

    &lt;!-- Theme used for syntax highlighting of code --&gt;
    &lt;link rel="stylesheet" href="plugin/highlight/monokai.css" id="highlight-theme"&gt;
&lt;/head&gt;</t>
<t tx="leo.20220314203825.4">&lt;body&gt;
@others
    &lt;script src="dist/reveal.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/zoom/zoom.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/notes/notes.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/search/search.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/markdown/markdown.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/highlight/highlight.js"&gt;&lt;/script&gt;
    &lt;script&gt;

        // Also available as an ES module, see:
        // https://revealjs.com/initialization/
        Reveal.initialize({
            controls: true,
            progress: true,
            center: true,
            hash: true,

            // Learn about plugins: https://revealjs.com/plugins/
            plugins: [ RevealZoom, RevealNotes, RevealSearch, RevealMarkdown, RevealHighlight ]
        });

    &lt;/script&gt;
&lt;/body&gt;</t>
<t tx="leo.20220314203825.5">&lt;div class="reveal"&gt;
    @others
&lt;/div&gt;</t>
<t tx="leo.20220314203825.6">&lt;!-- Any section element inside of this container is displayed as a slide --&gt;
&lt;div class="slides"&gt;
    @others
&lt;/div&gt;</t>
<t tx="leo.20220314203825.7">&lt;section&gt;
    &lt;a href="https://revealjs.com"&gt;
        &lt;img src="https://static.slid.es/reveal/logo-v1/reveal-white-text.svg" alt="reveal.js logo" style="height: 180px; margin: 0 auto 4rem auto; background: transparent;" class="demo-logo"&gt;
    &lt;/a&gt;
    &lt;h3&gt;2022 Spring 協同產品設計實習&lt;/h3&gt;
    &lt;p&gt;
        &lt;small&gt;Created by &lt;a href="http://hakim.se"&gt;40923216 陳彥廷&lt;/a&gt; &lt;/small&gt;
    &lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20220314203825.8">&lt;section&gt;
    &lt;h2&gt;w1&lt;/h2&gt;
    &lt;p&gt;
        完成建立個人 git hub 倉儲及個人網站
使用 git clone --recurse-submodules git@github.com:(github 帳號)/(倉儲名稱).git
&lt;a href="https://40923216.github.io/cd2022/content/About.html"&gt;w1&lt;/a&gt;
    &lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20220314203825.9">&lt;section&gt;
    &lt;h2&gt;w2&lt;/h2&gt;
    &lt;p&gt;
        完成各組成員及大組倉儲網頁
&lt;a href="https://40923216.github.io/cd2022/content/w2.html"&gt;w2&lt;/a&gt;
    &lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20220622210254.1">&lt;section&gt;
    &lt;h2&gt;w16&lt;/h2&gt;
    &lt;p&gt;
        2. 已知左側 uarm 前方的紅色方塊頂端中心座標值為 (0.2, 0.4, 0.1), 請列出運算式說明左側 uarm 機械手臂的 joint1, joint2 與 joint3 該如何旋轉才能讓 end effector 的吸盤末端中心點移動至紅色方塊 頂端中心? 
解: 先算出 joint1 需要轉動多少度才可再綠色底座的 uArm 機械手臂與紅色方塊構成的直線上。


&lt;a href="https://40923216.github.io/cd2022/content/w16.html"&gt;w16&lt;/a&gt;
    &lt;/p&gt;
&lt;/section&gt;


</t>
</tnodes>
</leo_file>
