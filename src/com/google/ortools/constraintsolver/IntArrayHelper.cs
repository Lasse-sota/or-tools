// Copyright 2010-2014 Google
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

namespace Google.OrTools.ConstraintSolver {
using System;
using System.Collections.Generic;

// int[] and long[] helper class.
public static class IntArrayHelper  {
  public static IntExpr Element(this int[] array, IntExpr index) {
    return index.solver().MakeElement(array, index.Var());
  }
  public static IntExpr Element(this long[] array, IntExpr index) {
    return index.solver().MakeElement(array, index.Var());
  }
}

public partial class CpInt64Vector: IDisposable, System.Collections.IEnumerable
#if !SWIG_DOTNET_1
    , System.Collections.Generic.IList<long>
#endif
{
  // cast from C# long array
  public static implicit operator CpInt64Vector(long[] inVal) {
    var outVal= new CpInt64Vector();
    foreach (long element in inVal) {
      outVal.Add(element);
    }
    return outVal;
  }

  // cast to C# long array
  public static implicit operator long[](CpInt64Vector inVal) {
    var outVal= new long[inVal.Count];
    inVal.CopyTo(outVal);
    return outVal;
  }
}

public partial class CpIntVector: IDisposable, System.Collections.IEnumerable
#if !SWIG_DOTNET_1
    , System.Collections.Generic.IList<int>
#endif
{
  // cast from C# int array
  public static implicit operator CpIntVector(int[] inVal) {
    var outVal= new CpIntVector();
    foreach (int element in inVal) {
      outVal.Add(element);
    }
    return outVal;
  }

  // cast to C# int array
  public static implicit operator int[](CpIntVector inVal) {
    var outVal= new int[inVal.Count];
    inVal.CopyTo(outVal);
    return outVal;
  }
}
}  // namespace Google.OrTools.ConstraintSolver
