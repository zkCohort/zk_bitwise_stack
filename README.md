# zk_bitwise_stack.aleo

## Build Guide

### This program relies on a WIP version of Leo which is under development

Make sure to checkout the `feat/stubs` branch of `leo`. This version is using: [\[Draft\] Network retriever model](https://github.com/AleoHQ/leo/pull/3374).

To compile this Aleo program, run:

```bash
leo build
```

To execute this Aleo program, run:

```bash
leo run push 1u128 832u16 0u16 8u16 "[0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128]" "[0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128]"
       Leo ✅ Compiled 'main.leo' into Aleo instructions

⛓  Constraints

 •  'zk_bitwise_stack_v0_0_2.aleo/push' - 109,660 constraints (called 1 time)

➡️  Outputs

 • 0u128
 • 832u16
 • 1u16
 • 8u16
 • [
  1u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128
]
 • [
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128
]

       Leo ✅ Finished 'zk_bitwise_stack_v0_0_2.aleo/push'
```

```bash
leo run push 2u128 832u16 1u16 8u16 "[1u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128]" "[0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128]"
       Leo ✅ Compiled 'main.leo' into Aleo instructions

⛓  Constraints

 •  'zk_bitwise_stack_v0_0_2.aleo/push' - 109,660 constraints (called 1 time)

➡️  Outputs

 • 0u128
 • 832u16
 • 2u16
 • 8u16
 • [
  258u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128
]
 • [
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128
]

       Leo ✅ Finished 'zk_bitwise_stack_v0_0_2.aleo/push'
```

```bash
leo run push 3u128 832u16 2u16 8u16 "[258u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128]" "[0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128]"
       Leo ✅ Compiled 'main.leo' into Aleo instructions

⛓  Constraints

 •  'zk_bitwise_stack_v0_0_2.aleo/push' - 109,660 constraints (called 1 time)

➡️  Outputs

 • 0u128
 • 832u16
 • 3u16
 • 8u16
 • [
  66051u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128
]
 • [
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128
]

       Leo ✅ Finished 'zk_bitwise_stack_v0_0_2.aleo/push'
```

```bash
leo run pop 832u16 3u16 8u16 "[66051u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128]" "[0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128]"
       Leo ✅ Compiled 'main.leo' into Aleo instructions

⛓  Constraints

 •  'zk_bitwise_stack_v0_0_2.aleo/pop' - 109,662 constraints (called 1 time)

➡️  Outputs

 • 3u128
 • 832u16
 • 2u16
 • 8u16
 • [
  258u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128
]
 • [
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128
]

       Leo ✅ Finished 'zk_bitwise_stack_v0_0_2.aleo/pop'
```

```bash
leo run pop 832u16 2u16 8u16 "[258u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128]" "[0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128]"
       Leo ✅ Compiled 'main.leo' into Aleo instructions

⛓  Constraints

 •  'zk_bitwise_stack_v0_0_2.aleo/pop' - 109,662 constraints (called 1 time)

➡️  Outputs

 • 2u128
 • 832u16
 • 1u16
 • 8u16
 • [
  1u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128
]
 • [
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128
]

       Leo ✅ Finished 'zk_bitwise_stack_v0_0_2.aleo/pop'
```

```bash
leo run pop 832u16 1u16 8u16 "[1u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128]" "[0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128, 0u128]"
       Leo ✅ Compiled 'main.leo' into Aleo instructions

⛓  Constraints

 •  'zk_bitwise_stack_v0_0_2.aleo/pop' - 109,662 constraints (called 1 time)

➡️  Outputs

 • 1u128
 • 832u16
 • 0u16
 • 8u16
 • [
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128
]
 • [
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128,
  0u128
]

       Leo ✅ Finished 'zk_bitwise_stack_v0_0_2.aleo/pop'
```
