// Copyright (C) 2019-2021  The SymbiFlow Authors.
//
// Use of this source code is governed by a ISC-style
// license that can be found in the LICENSE file or at
// https://opensource.org/licenses/ISC
//
// SPDX-License-Identifier: ISC


/*
:name: proc_assignment__bad
:description: procedural assignment to a net test
:should_fail_because: procedure contains assignment to a net rather than a variable
:tags: 10.4
:type: simulation elaboration
*/
module top(input a, input b);

wire w;

initial
	w = #10 a & b;

endmodule
