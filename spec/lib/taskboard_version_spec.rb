# Copyright (C) 2009 Cognifide
# 
# This file is part of Taskboard.
# 
# Taskboard is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
# 
# Taskboard is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
# GNU General Public License for more details.
# 
# You should have received a copy of the GNU General Public License
# along with Taskboard. If not, see <http://www.gnu.org/licenses/>.

require File.expand_path(File.dirname(__FILE__) + '/../spec_helper')
require 'taskboard_version'

describe TASKBOARD_VERSION do

  it "should be a text with correct format" do
    TASKBOARD_VERSION.should_not be_nil
    TASKBOARD_VERSION.should be_a(String)
    TASKBOARD_VERSION.should match(/^[0-9]{2}\.[0-9]{2}(\.[0-9]{2})?.*/)
  end

end

