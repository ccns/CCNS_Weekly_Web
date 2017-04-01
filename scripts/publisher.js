var juice = require('juice');
var fs = require('fs');
var Mailchimp = require('mailchimp-api-v3')

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
  var mailchimp = new Mailchimp(args.api_key);
  var list_id = args.list_id;
  var from_name = args.from_name;
  var reply_to = args.reply_to;
  juice.juiceFile('public/mail.html', {}, function(err, html){
    fs.writeFileSync('mail_c.html', html);
    var title = /<title>(.*)<\/title>/.exec(html)[1];
    var campaign_id;
    mailchimp.post('/campaigns', {
      "recipients": {
        "list_id": list_id
      },
      "type":"regular",
      "settings": {
        "subject_line": title,
        "reply_to": reply_to,
        "from_name": from_name
      }
    }).then(function(results) {
      campaign_id = results.id;
      return mailchimp.put('/campaigns/'+campaign_id+'/content', { "html": html })
    }).then(function(results) {
      return mailchimp.post('/campaigns/'+campaign_id+'/actions/send')
    }).catch(function(err) {
      console.log(err);
      throw new Error(err);
    })
  })
});
