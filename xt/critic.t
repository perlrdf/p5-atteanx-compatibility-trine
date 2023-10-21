use Test::Perl::Critic(-exclude => [
	'RequireExtendedFormatting',
], -severity => 5);
all_critic_ok();
