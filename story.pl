use Net::Ping;

my $host =  config()->{host};

my $p = Net::Ping->new();
print "<$host> is alive.\n" if $p->ping($host);
$p->close();
 
