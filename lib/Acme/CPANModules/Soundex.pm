package Acme::CPANModules::Soundex;

use strict;

# AUTHORITY
# DATE
# DIST
# VERSION

our $LIST = {
    summary => "List of modules that implement the soundex algorithm",
    description => <<'MARKDOWN',


MARKDOWN
    entries => [
        {
            module => 'Text::Soundex',
        },
        {
            module => 'Text::Phonetic::Soundex',
            description => <<'MARKDOWN',

Part of a family of modules that implement phonetic algorithms.

MARKDOWN
        },
    ],
};

Acme::CPANModulesUtil::Misc::populate_entries_from_module_links_in_description;

1;
# ABSTRACT:
