<!doctype HTML>
<html>
<head>
<meta charset="utf-8" />
<title>我的安装</title>
<style>
body {
font-family: Tahoma;
font-size: 10pt;
line-height: 170%;
padding: 0 10pt;
}

nav {
background: gray;
color: white;
overflow-x: hidden;
overflow-y: auto;
position: fixed;
top: 0;
left: 0;
bottom: 0;
width: 200px;
}

header {
padding-left: 200px;
}

article {
padding-left: 200px;
}

footer {
padding-left: 200px;
}
</style>
</head>
<body>
<header>
<x-markdown src="section/00_header.md" />
</header>
<nav>
<x-index />
</nav>
<article>
<x-markdown src="section/1_Git简介.md" />
<x-markdown src="section/02_usage.md" />
<x-markdown src="section/2_集中式和分布式.md" />
<x-markdown src="section/3_Git下载和安装.md />
<x-markdown src="section/4_名词解释.md" />
<x-markdown src="section/5_创建版本库.md" />
<x-markdown src="section/6_Git常用命令.md" />
<x-markdown src="section/7_分支管理.md" />
<x-markdown src="section/8_远程库和本地库.md" />
<x-markdown src="section/9_Git多协议方式.md />
<x-markdown src="section/10_多人协作开发.md" />

</article>
<footer>
<x-markdown src="section/99_footer.md" />
</footer>
</body>
</html>