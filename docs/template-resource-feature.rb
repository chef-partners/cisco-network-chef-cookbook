#
# Cisco__CLASS_NAME__ resource for Chef
#
# Copyright (c) 2014-2015 Cisco and/or its affiliates.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

class Chef
  class Resource
    class Resource::Cisco__CLASS_NAME__ < Resource
      attr_accessor :exists, :cisco___RESOURCE_NAME__

      def initialize(name, run_context=nil)
        super
        @resource_name = :cisco___RESOURCE_NAME__
        @name = name

        # Define the default action
        @action = :enable

        # List supported actions
        @allowed_actions = [:enable, :disable]
      end

    end
  end   # class Resource
end     # class Chef