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
leo run push 1u128 "{
  capacity: 832u16,
  top: 0u16,
  member_size: 8u16,
  s00: [
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
  ],
  s01: [
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
}"
       Leo ✅ Compiled 'main.leo' into Aleo instructions

⛓  Constraints

 •  'zk_bitwise_stack_v0_0_4.aleo/push' - 109,588 constraints (called 1 time)

➡️  Output

 • {
  capacity: 832u16,
  top: 1u16,
  member_size: 8u16,
  s00: [
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
  ],
  s01: [
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
}
       Leo ✅ Finished 'zk_bitwise_stack_v0_0_4.aleo/push'
```

```bash
leo run push 3u128 "{
  capacity: 832u16,
  top: 1u16,
  member_size: 8u16,
  s00: [
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
  ],
  s01: [
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
}"
       Leo ✅ Compiled 'main.leo' into Aleo instructions

⛓  Constraints

 •  'zk_bitwise_stack_v0_0_4.aleo/push' - 109,588 constraints (called 1 time)

➡️  Output

 • {
  capacity: 832u16,
  top: 2u16,
  member_size: 8u16,
  s00: [
    259u128,
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
  ],
  s01: [
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
}

       Leo ✅ Finished 'zk_bitwise_stack_v0_0_4.aleo/push'
```

```bash
leo run pop "{
  capacity: 832u16,
  top: 2u16,
  member_size: 8u16,
  s00: [
    259u128,
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
  ],
  s01: [
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
}"
       Leo ✅ Compiled 'main.leo' into Aleo instructions

⛓  Constraints

 •  'zk_bitwise_stack_v0_0_4.aleo/pop' - 109,662 constraints (called 1 time)

➡️  Outputs

 • 3u128
 • {
  capacity: 832u16,
  top: 1u16,
  member_size: 8u16,
  s00: [
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
  ],
  s01: [
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
}

       Leo ✅ Finished 'zk_bitwise_stack_v0_0_4.aleo/pop'
```

```bash
leo run pop "{
  capacity: 832u16,
  top: 1u16,
  member_size: 8u16,
  s00: [
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
  ],
  s01: [
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
}"
       Leo ✅ Compiled 'main.leo' into Aleo instructions

⛓  Constraints

 •  'zk_bitwise_stack_v0_0_4.aleo/pop' - 109,662 constraints (called 1 time)

➡️  Outputs

 • 1u128
 • {
  capacity: 832u16,
  top: 0u16,
  member_size: 8u16,
  s00: [
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
  ],
  s01: [
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
}

       Leo ✅ Finished 'zk_bitwise_stack_v0_0_4.aleo/pop'
```
