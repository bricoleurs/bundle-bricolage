package Bundle::Bricolage;

our $VERSION = '1.3.2';

1;
__END__

=head1 NAME

Bundle::Bricolage - Modules required to run Bricolage content management system.

=head1 SYNOPSIS

C<perl -MCPAN -e 'install Bundle::Bricolage'>

=head1 CONTENTS

Storable - Persistency for perl data structures

Time::HiRes - High resolution ualarm, usleep, and gettimeofday

Unix::Syslog - Perl interface to the UNIX syslog(3) calls

Bundle::libnet - A bundle to install all libnet related modules

Devel::Symdump - Dump symbol names or the symbol table

DBI - Database independent interface for Perl

Error - Error/exception handling in an OO-ish way

Cache::Cache - The Cache interface

Digest::MD5 - Perl interface to the MD5 Algorithm

URI - Uniform Resource Identifiers (absolute and relative)

HTML::Tagset - Data tables useful in parsing HTML

HTML::Parser - HTML parser class

MIME::Base64 - Encoding and decoding of base64 strings

XML::Writer - Perl extension for writing XML documents

LWP - Library for WWW access in Perl

Image::Info - Extract meta information from image files

Text::Iconv - Perl interface to iconv() codeset conversion function

MLDBM - Store multi-level hash structure in single level tied hash

Params::Validate - Validate method/function parameters

HTML::Mason 1.04 - High-performance, dynamic web site authoring system

DBD::Pg - PostgreSQL database driver for the DBI module

Apache::Session 1.54 - A persistence framework for session data

Apache::libapreq - Generate compiler and linker flags for libapreq

Test::Harness - Run perl standard test scripts with statistics

Test::Simple - Basic utilities for writing tests

Parse::RecDescent - Generate Recursive-Descent Parsers

Text::Balanced - Extract delimited text sequences from strings

HTML::Template - Perl module to use HTML Templates from CGI scripts

HTML::Template::Expr - HTML::Template extension adding expression support

XML::Parser - A Perl module for parsing XML documents

XML::Simple - Easy API to read/write XML (esp config files)

IO::Stringy - I/O on in-core objects like strings and arrays

MIME::Parser - Experimental class for parsing MIME streams

SOAP::Lite 0.55 - Client and server side SOAP implementation

Apache::ConfigFile - Parse an Apache style httpd.conf config file

Apache::SizeLimit - Because size does matter

=head1 DESCRIPTION

The bundle provides an easy way to install all of the modules required by
Bricolage. Bricolage is a 100% pure Perl content-management and publishing
system which features intuitive and highly-configurable administration,
workflow, permissions, templating, server-neutral output, distribution, and
document management.

=head1 AUTHOR

David Wheeler E<lt>david@wheeler.netE<gt>

=head1 SEE ALSO

L<http://bricolage.thepirtgroup.com/>.

=head1 COPYRIGHT AND LICENSE

Copyright (c) 2002, David Wheeler. All Rights Reserved.

This module is free software; you can redistribute it and/or modify it under the
same terms as Perl itself.

=cut
