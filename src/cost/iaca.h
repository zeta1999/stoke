// Copyright 2013-2015 Stanford University
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

#ifndef STOKE_SRC_COST_IACA_H
#define STOKE_SRC_COST_IACA_H

#include "src/cost/cost_function.h"

namespace stoke {

class IacaCost : public CostFunction {

public:

  /** Return the size as determined by the Intel Architecture Code Analyzer */
  result_type operator()(const Cfg& cfg, Cost max);

private:

  x64asm::Assembler assm_;

};

} // namespace stoke

#endif
