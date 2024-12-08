# Unexpected Behavior with Null-Aware Operator in Dart

This example demonstrates a potential pitfall when using the null-aware operator (`??`) in Dart with nullable types.  The null-aware operator returns its left-hand operand if it's not null; otherwise, it returns its right-hand operand. While often convenient, it can mask unexpected null values if not handled correctly.