CMN-NJ-K: 
  backend:       #server CMN-NJ-K-3O1 112.25.34.18 check inter 5000 port 80

                 server CMN-NJ-K-3O3 112.25.34.20 check inter 5000 port 80

                 server CMN-NJ-K-3O4 112.25.34.21 check inter 5000 port 80

                 server CMN-NJ-K-3O5 112.25.34.22 check inter 5000 port 80

                 server CMN-NJ-K-3O6 112.25.34.23 check inter 5000 port 80

  httpcheck:  option httpchk HEAD  /lib/img/e/logo-2013.png HTTP/1.1\r\nHost:misc.360buyimg.com

  diy:        acl test url_reg -i  http://[1-9]{1,3}.[0-9]{1,3}.[0-9]{1,3}.[0-9]{1,3}:*
     
              block if test
 
