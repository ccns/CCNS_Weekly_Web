var inlineCss = require('inline-css');
var Hexo = require('hexo');
var hexo = new Hexo(process.cwd(), {});
var frontmatter = require('hexo-front-matter');
var fs = require('fs');
hexo.init().then(function(){
  hexo.source.addProcessor('mails', function(file){
    console.log(file);
    var path = 'source/' + file.path;
    var css = 'public/css/main.css'
    // var poststr = fs.readFileSync(path,'utf8');
    // var postObj = frontmatter.parse(poststr);
    // hexo.extend.tag.render(postObj._content).then(function(result){
    //   console.log(result);
    var cssstr = fs.readFileSync(css,'utf8');
    hexo.post.render(path, {}).then(function(result){
      console.log(result.more);
      var content = result.more.replace(/<hr>[\s\S]*title: ‘*(.*)’*[\s\S]*?(?=(<p>))/, '<h2 class="post-title">$1</h2>');
      console.log(content);
      var html = '<style>' + cssstr + '</style>' + content;
      return inlineCss(html, {url: "http://localhost:4000"});
    }).then(function(html) { fs.writeFileSync('mail.html', html); });
  });
  hexo.source.process();
});
