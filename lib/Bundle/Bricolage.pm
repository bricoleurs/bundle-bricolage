package Bundle::Bricolage;

our $VERSION = '1.8.2';

1;
__END__

=head1 NAME

Bundle::Bricolage - Modules required to run Bricolage content management system.

=head1 SYNOPSIS

C<perl -MCPAN -e 'install Bundle::Bricolage'>

=head1 DESCRIPTION

The bundle provides an easy way to install all of the modules required by
Bricolage. Bricolage is a 100% pure Perl content-management and publishing
system which features intuitive and highly-configurable administration,
workflow, permissions, templating, server-neutral output, distribution, and
document management.

B<Note:> This bundle does not contain the modules that are optional in
Bricolage. To get those mosules, install
L<Bundle::BricolagePlus|Bundle::BricolagePlus>.

=head1 CONTENTS

Storable - Persistency for perl data structures

Time::HiRes - High resolution ualarm, usleep, and gettimeofday

Unix::Syslog - Perl interface to the UNIX syslog(3) calls

Net::Cmd - Network Command class (as used by FTP, SMTP etc)

Bundle::libnet - A bundle to install all libnet related modules

Devel::Symdump - Dump symbol names or the symbol table

DBI 1.18 - Database independent interface for Perl

Error - Error/exception handling in an OO-ish way

Cache::Cache - The Cache interface

Cache::Mmap - Shared data cache using memory mapped files

Digest::MD5 - Perl interface to the MD5 Algorithm

Digest::SHA1 2.01 - Perl interface to the SHA-1 Algorithm

URI - Uniform Resource Identifiers (absolute and relative)

HTML::Tagset - Data tables useful in parsing HTML

HTML::Parser - HTML parser class

MIME::Base64 - Encoding and decoding of base64 strings

MIME::Tools - modules for parsing (and creating!) MIME entities

Mail::Address - Parse mail addresses

XML::Writer - Perl extension for writing XML documents

LWP - Library for WWW access in Perl

Image::Info - Extract meta information from image files

MLDBM - Store multi-level hash structure in single level tied hash

Params::Validate 0.57 - Validate method/function parameters

Exception::Class 1.12 - Perl Exceptions Base Class

Class::Container 0.09 - Glues object frameworks together transparently

Apache::Request 1.0 - Generate compiler and linker flags for libapreq

HTML::Mason 1.23 - High-Performance, Dynamic Web Site Authoring System

DBD::Pg 1.22 - PostgreSQL database driver for the DBI module

DB_File - Perl5 access to Berkeley DB version 1.x

Apache::Session 1.54 - A persistence framework for session data

Test::Harness 2.03 - Run perl standard test scripts with statistics

Test::Simple - Basic utilities for writing tests

Text::Balanced - Extract delimited text sequences from strings

XML::Parser 2.34 - A Perl module for parsing XML documents

XML::Simple - Easy API to read/write XML (esp config files)

IO::Stringy - I/O on in-core objects like strings and arrays

SOAP::Lite 0.55 - Client and server side SOAP implementation

File::Temp - Return Name and Handle of a Temporary File Safely

Text::Soundex - Implementation of the Soundex Algorithm as Described by Knuth

Locale::Maketext - Framework for Localization in Perl

Test::Class - xUnit/JUnit style Test Suite System

HTTP::BrowserDetect

Safe 2.09

Params::CallbackRequest 1.10

MasonX::Interp::WithCallbacks 1.10

=head1 AUTHOR

David Wheeler <david@wheeler.net>

=head1 SEE ALSO

The Bricolage home page, at L<http://bricolage.cc/>.

See L<Bundle::BricolagePlus|Bundle::BricolagePlus> for modules that are
optional in Bricolage.

=head1 COPYRIGHT AND LICENSE

Copyright (c) 2002-2004, David Wheeler. All Rights Reserved.

This module is free software; you can redistribute it and/or modify it under
the same terms as Perl itself.

=cut
