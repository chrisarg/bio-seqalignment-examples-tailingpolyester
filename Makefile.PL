# This file was automatically generated by Dist::Zilla::Plugin::MakeMaker v6.032.
use strict;
use warnings;



use ExtUtils::MakeMaker;

my %WriteMakefileArgs = (
  "ABSTRACT" => "\"Beefing\" up the RNA sequencing simulator polyester with polyA tails",
  "AUTHOR" => "Christos Argyropoulos <chrisarg\@cpan.org>",
  "CONFIGURE_REQUIRES" => {
    "ExtUtils::MakeMaker" => 0
  },
  "DISTNAME" => "Bio-SeqAlignment-Examples-TailingPolyester",
  "LICENSE" => "perl",
  "NAME" => "Bio::SeqAlignment::Examples::TailingPolyester",
  "PREREQ_PM" => {
    "Carp" => 0,
    "Class::Tiny" => 0,
    "Math::GSL::CDF" => 0,
    "PDL" => 0,
    "PDL::GSL::CDF" => 0,
    "PDL::GSL::RNG" => 0,
    "PDL::Lite" => 0,
    "Package::Stash" => 0,
    "Role::Tiny" => 0,
    "Role::Tiny::With" => 0,
    "strict" => 0,
    "subs" => 0,
    "warnings" => 0
  },
  "TEST_REQUIRES" => {
    "ExtUtils::MakeMaker" => 0,
    "File::Spec" => 0,
    "Test::More" => 0
  },
  "VERSION" => "0.01",
  "test" => {
    "TESTS" => "t/*.t"
  }
);


my %FallbackPrereqs = (
  "Carp" => 0,
  "Class::Tiny" => 0,
  "ExtUtils::MakeMaker" => 0,
  "File::Spec" => 0,
  "Math::GSL::CDF" => 0,
  "PDL" => 0,
  "PDL::GSL::CDF" => 0,
  "PDL::GSL::RNG" => 0,
  "PDL::Lite" => 0,
  "Package::Stash" => 0,
  "Role::Tiny" => 0,
  "Role::Tiny::With" => 0,
  "Test::More" => 0,
  "strict" => 0,
  "subs" => 0,
  "warnings" => 0
);


unless ( eval { ExtUtils::MakeMaker->VERSION(6.63_03) } ) {
  delete $WriteMakefileArgs{TEST_REQUIRES};
  delete $WriteMakefileArgs{BUILD_REQUIRES};
  $WriteMakefileArgs{PREREQ_PM} = \%FallbackPrereqs;
}

delete $WriteMakefileArgs{CONFIGURE_REQUIRES}
  unless eval { ExtUtils::MakeMaker->VERSION(6.52) };

WriteMakefile(%WriteMakefileArgs);
