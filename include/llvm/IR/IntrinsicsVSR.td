//===----- IntrinsicsVSR.td - Defines VSR intrinsics -------*- tablegen -*-===//
//
//                     The LLVM Compiler Infrastructure
//
// This file is distributed under the University of Illinois Open Source
// License. See LICENSE.TXT for details.
//
//===----------------------------------------------------------------------===//
//
// This file defines all of the Mic-specific intrinsics.
//
//===----------------------------------------------------------------------===//

let TargetPrefix = "VSRKernel" in {
   def int_VSRKernel_operator :
      GCCBuiltin<"__builtin_VSRKernel_operator">,
      Intrinsic<[],[llvm_i16_ty],[]>;
}
