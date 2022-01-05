#
# Copyright (C) 2003 Loic Dachary <loic@senga.org>
#
# This program is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation; either version 2 of the License, or
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program; if not, write to the Free Software
# Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA.
#
#
# Complement the character decomposition rules of the UnicodeData file.
# This script is used by the builder.in script to generate the tables included
# in the unac.[ch] files.
#
%::localmap = (
    "LATIN SMALL LETTER AE" => [ "LATIN SMALL LETTER A", "LATIN SMALL LETTER E" ],
    "LATIN CAPITAL LETTER AE" => [ "LATIN CAPITAL LETTER A", "LATIN CAPITAL LETTER E" ],
		 );

