
-- Copyright (C) 2001 Bill Billowitch.

-- Some of the work to develop this test suite was done with Air Force
-- support.  The Air Force and Bill Billowitch assume no
-- responsibilities for this software.

-- This file is part of VESTs (Vhdl tESTs).

-- VESTs is free software; you can redistribute it and/or modify it
-- under the terms of the GNU General Public License as published by the
-- Free Software Foundation; either version 2 of the License, or (at
-- your option) any later version. 

-- VESTs is distributed in the hope that it will be useful, but WITHOUT
-- ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or
-- FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License
-- for more details. 

-- You should have received a copy of the GNU General Public License
-- along with VESTs; if not, write to the Free Software Foundation,
-- Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA 

-- ---------------------------------------------------------------------
--
-- $Id: tc2859.vhd,v 1.1.1.1 2001-08-22 18:20:50 paw Exp $
-- $Revision: 1.1.1.1 $
--
-- ---------------------------------------------------------------------

ENTITY c13s10b00x00p04n01i02859ent IS
END c13s10b00x00p04n01i02859ent;

ARCHITECTURE c13s10b00x00p04n01i02859arch OF c13s10b00x00p04n01i02859ent IS

BEGIN
   TESTING: PROCESS
   BEGIN
        assert false
            report %This string is illegal because of this character ".%
            severity note ;
   assert FALSE 
      report "***FAILED TEST: c13s10b00x00p04n01i02859 - Enclosed sequence of characters contains quotation character." 
      severity ERROR;
   wait;
   END PROCESS TESTING;

END c13s10b00x00p04n01i02859arch;
