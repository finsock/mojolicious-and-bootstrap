on configure => sub {
  requires 'version', 1.0.28;
};

# for Mojolicious
requires 'Mojolicious', 7.08;
requires 'Mojolicious::Plugin::BootstrapHelpers', 0.0203;

on develop => sub {
  requires 'Test::More', 1.302056;
  requires 'Test::Requires';
  requires 'Capture::Tiny';
}
