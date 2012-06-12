=begin
    ChasePartner gives teams of people tools to keep track of each others locations, securely as possible.

    Copyright (C) 2012 Mikko Ruohola <mikko@ruohola.org>

    This program is free software: you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License
    along with this program.  If not, see <http://www.gnu.org/licenses/>.
=end
class UserController < Controller
  def index
    @title = 'ChasePartner'
  end

  def notemplate
    @title = 'Welcome to ChasePartner!'
    
    return 'There is no \'notemplate.xhtml\' associated with this action.'
  end
end
