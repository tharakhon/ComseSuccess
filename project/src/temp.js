connection.execute(
  'SELECT * FROM users WHERE email=?',
  [decoded.email],
  function (err, users, fields) {
    console.log('searching');
    if (err) {
      res.json({ status: 'error', message: err });
      return
    }
    else{
      const date1=new Date(users[0].datepass);
      const date2=new Date();
      const timeDiff = Math.abs(date2 - date1);
      const daysDiff = timeDiff / (24 * 60 * 60 * 1000);
      if (daysDiff >= 90) {
        res.json({status :'outdated',message:'your latest password is 90 days ago please change your password',decoded})
      } else {
        res.json({status :'ok',decoded})
      }
    }
  });