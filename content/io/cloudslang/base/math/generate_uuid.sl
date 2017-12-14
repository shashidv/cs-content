#   (c) Copyright 2014-2017 EntIT Software LLC, a Micro Focus company, L.P.
#   All rights reserved. This program and the accompanying materials
#   are made available under the terms of the Apache License v2.0 which accompany this distribution.
#
#   The Apache License is available at
#   http://www.apache.org/licenses/LICENSE-2.0
#
#   Unless required by applicable law or agreed to in writing, software
#   distributed under the License is distributed on an "AS IS" BASIS,
#   WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
#   See the License for the specific language governing permissions and
#   limitations under the License.
#
########################################################################################################################
#!!
#! @description: Generates a UUID.
#!
#! @output result: New uuid.
#!
#! @result SUCCESS: UUID generated successfully.
#!!#
########################################################################################################################

namespace: io.cloudslang.base.math

operation:
  name: generate_uuid

  python_action:
    script: |
      import uuid
      new_uuid = str(uuid.uuid1())

  outputs:
    - result: ${new_uuid}

  results:
    - SUCCESS
