-- Test of division-like operators for u64 values.
--
-- ==
-- input {  7u64  3u64 } output {  2u64  1u64  2u64  1u64 }
-- input {  9223372036854775808u64  9u64 } output {  1024819115206086200u64  7u64  1024819115206086200u64  7u64 }

fun {u64,u64,u64,u64} main(u64 x, u64 y) =
  {x / y, x % y, x // y, x %% y}
