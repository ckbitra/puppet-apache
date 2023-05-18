class basic_yum_repo {
 yumrepo { 'yum_repo':
  enabled => 1,
  descr => 'Local repo',
  baseurl => 'http://repos.example.org/apps',
  gpgcheck => 0,
 }
}
