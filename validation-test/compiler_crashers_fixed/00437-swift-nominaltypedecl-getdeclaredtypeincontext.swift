// This source file is part of the Swift.org open source project
// Copyright (c) 2014 - 2016 Apple Inc. and the Swift project authors
// Licensed under Apache License v2.0 with Runtime Library Exception
//
// See https://swift.org/LICENSE.txt for license information
// See https://swift.org/CONTRIBUTORS.txt for the list of Swift project authors

// RUN: not %target-swift-frontend %s -typecheck
protocol a {
class b: a {
}
func f<T : Boolean>(b: T) {
}
func a(x: Any, y: Any) -> (((Any, Any) -> Any) -g {
}
if c == .b {
}
struct j<l : o> {
}
func a<l>() -> [j<l>] {
}
func f<l>() -> .l == l> {
}
protocol b {
}
struct j<n : b> : b {
