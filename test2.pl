
use strict;
use warnings;
use Data::Dumper qw(Dumper);
  
# Creating a 2D hash
my %company = ('Sales' =>    {
                                'Brown' => 'Manager',
                                'Smith' => 'Salesman',
                                'Albert' => 'Salesman',
                            },
            'Marketing' =>  {
                                'Penfold' => 'Designer',
                                'Evans' => 'Tea-person',
                                'Jurgens' => 'Manager',
                            },
            'Production' => {
                                'Cotton' => 'Paste-up',
                                'Ridgeway' => 'Manager',
                                'Web' => 'Developer',
                            },
            );
  
# Print the List
print Dumper(\%company);

