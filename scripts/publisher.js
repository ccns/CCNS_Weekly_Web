var juice = require('juice');
var fs = require('fs');
hexo.extend.generator.register('mail', function(locals){
  var config = this.config;
  var posts = locals.posts.sort(config.index_generator.order_by);
  return {
    path: 'mail.html',
    data: posts.data[0],
    layout: 'mail'
  }
});
hexo.extend.deployer.register('mailchimp', function(args){
  console.log(args.api_key);
  juice.juiceFile('public/mail.html', {}, function(err, html){
    fs.writeFileSync('mail_c.html', html);
  })
});
