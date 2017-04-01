hexo.extend.generator.register('mail', function(locals){
  var config = this.config;
  var posts = locals.posts.sort(config.index_generator.order_by);
  return {
    path: 'mail.html',
    data: posts.data[0],
    layout: 'mail'
  }
});
