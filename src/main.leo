program zk_bitwise_stack_v0_0_1.aleo {

    struct Stack {
        capacity: u16,
        top: u16,
        member_size: u8,
        s00: [u128; 26],
        s01: [u128; 26],
    }

    inline is_empty(stack: Stack) -> bool {
        return stack.top == 0u16;
    }

    inline is_full(stack: Stack) -> bool {
        return stack.top == stack.capacity;
    }

    inline stack_from_inputs(capacity: u16, top: u16, member_size: u8, s00: [u128; 26], s01: [u128; 26]) -> Stack {
        return Stack {
            capacity,
            top,
            member_size,
            s00,
            s01,
        };
    }

    inline stack_to_outputs(stack: Stack) -> (u16, u16, u8, [u128; 26], [u128; 26]) {
        return (stack.top, stack.capacity, stack.member_size, stack.s00, stack.s01);
    }

    // top is the index of the next element to be pushed.
    // member_size is the number of bits used to represent each element.
    //   member_size can be between 8 and 128 inclusive % 8 == 0.
    // capacity is the number of elements that can be stored in the stack.
    //   capacity is calculated from member_size.
    //   capacity = 128 * 26 * 2 / member_size
    function get_series_buffer_indexes(top: u16, member_size: u8) -> (u8, u8) {
        assert(member_size > 0u8);
        const BUFFERS_PER_SERIES: u16 = 26u16;
        const FULL_BITS: u16 = 128u16;
        let size_in_bits: u16 = member_size as u16;
        let elements_per_buffer: u16 = FULL_BITS / size_in_bits;
        let series_index: u16 = top / (elements_per_buffer * BUFFERS_PER_SERIES);
        let buffer_index: u16 = (top / elements_per_buffer) % BUFFERS_PER_SERIES;
        return (series_index as u8, buffer_index as u8);
    }

    function get_buffer_at_series_index(series_index: u8, buffer_index: u8, stack: Stack) -> u128 {
        let s00: [u128; 26] = stack.s00;
        let s01: [u128; 26] = stack.s01;
        let s00a0: u128 = s00[0u8];
        let s00a1: u128 = s00[1u8];
        let s00a2: u128 = s00[2u8];
        let s00a3: u128 = s00[3u8];
        let s00a4: u128 = s00[4u8];
        let s00a5: u128 = s00[5u8];
        let s00a6: u128 = s00[6u8];
        let s00a7: u128 = s00[7u8];
        let s00a8: u128 = s00[8u8];
        let s00a9: u128 = s00[9u8];
        let s00a10: u128 = s00[10u8];
        let s00a11: u128 = s00[11u8];
        let s00a12: u128 = s00[12u8];
        let s00a13: u128 = s00[13u8];
        let s00a14: u128 = s00[14u8];
        let s00a15: u128 = s00[15u8];
        let s00a16: u128 = s00[16u8];
        let s00a17: u128 = s00[17u8];
        let s00a18: u128 = s00[18u8];
        let s00a19: u128 = s00[19u8];
        let s00a20: u128 = s00[20u8];
        let s00a21: u128 = s00[21u8];
        let s00a22: u128 = s00[22u8];
        let s00a23: u128 = s00[23u8];
        let s00a24: u128 = s00[24u8];
        let s00a25: u128 = s00[25u8];
        let s01b0: u128 = s01[0u8];
        let s01b1: u128 = s01[1u8];
        let s01b2: u128 = s01[2u8];
        let s01b3: u128 = s01[3u8];
        let s01b4: u128 = s01[4u8];
        let s01b5: u128 = s01[5u8];
        let s01b6: u128 = s01[6u8];
        let s01b7: u128 = s01[7u8];
        let s01b8: u128 = s01[8u8];
        let s01b9: u128 = s01[9u8];
        let s01b10: u128 = s01[10u8];
        let s01b11: u128 = s01[11u8];
        let s01b12: u128 = s01[12u8];
        let s01b13: u128 = s01[13u8];
        let s01b14: u128 = s01[14u8];
        let s01b15: u128 = s01[15u8];
        let s01b16: u128 = s01[16u8];
        let s01b17: u128 = s01[17u8];
        let s01b18: u128 = s01[18u8];
        let s01b19: u128 = s01[19u8];
        let s01b20: u128 = s01[20u8];
        let s01b21: u128 = s01[21u8];
        let s01b22: u128 = s01[22u8];
        let s01b23: u128 = s01[23u8];
        let s01b24: u128 = s01[24u8];
        let s01b25: u128 = s01[25u8];
        if (series_index == 0u8) {
            if (buffer_index == 0u8) {
                return s00a0;
            }
            else if (buffer_index == 1u8) {
                return s00a1;
            }
            else if (buffer_index == 2u8) {
                return s00a2;
            }
            else if (buffer_index == 3u8) {
                return s00a3;
            }
            else if (buffer_index == 4u8) {
                return s00a4;
            }
            else if (buffer_index == 5u8) {
                return s00a5;
            }
            else if (buffer_index == 6u8) {
                return s00a6;
            }
            else if (buffer_index == 7u8) {
                return s00a7;
            }
            else if (buffer_index == 8u8) {
                return s00a8;
            }
            else if (buffer_index == 9u8) {
                return s00a9;
            }
            else if (buffer_index == 10u8) {
                return s00a10;
            }
            else if (buffer_index == 11u8) {
                return s00a11;
            }
            else if (buffer_index == 12u8) {
                return s00a12;
            }
            else if (buffer_index == 13u8) {
                return s00a13;
            }
            else if (buffer_index == 14u8) {
                return s00a14;
            }
            else if (buffer_index == 15u8) {
                return s00a15;
            }
            else if (buffer_index == 16u8) {
                return s00a16;
            }
            else if (buffer_index == 17u8) {
                return s00a17;
            }
            else if (buffer_index == 18u8) {
                return s00a18;
            }
            else if (buffer_index == 19u8) {
                return s00a19;
            }
            else if (buffer_index == 20u8) {
                return s00a20;
            }
            else if (buffer_index == 21u8) {
                return s00a21;
            }
            else if (buffer_index == 22u8) {
                return s00a22;
            }
            else if (buffer_index == 23u8) {
                return s00a23;
            }
            else if (buffer_index == 24u8) {
                return s00a24;
            }
            else if (buffer_index == 25u8) {
                return s00a25;
            }
            else {
                assert(false);
                return 0u128;
            }
        } else if (series_index == 1u8) {
            if (buffer_index == 0u8) {
                return s01b0;
            }
            else if (buffer_index == 1u8) {
                return s01b1;
            }
            else if (buffer_index == 2u8) {
                return s01b2;
            }
            else if (buffer_index == 3u8) {
                return s01b3;
            }
            else if (buffer_index == 4u8) {
                return s01b4;
            }
            else if (buffer_index == 5u8) {
                return s01b5;
            }
            else if (buffer_index == 6u8) {
                return s01b6;
            }
            else if (buffer_index == 7u8) {
                return s01b7;
            }
            else if (buffer_index == 8u8) {
                return s01b8;
            }
            else if (buffer_index == 9u8) {
                return s01b9;
            }
            else if (buffer_index == 10u8) {
                return s01b10;
            }
            else if (buffer_index == 11u8) {
                return s01b11;
            }
            else if (buffer_index == 12u8) {
                return s01b12;
            }
            else if (buffer_index == 13u8) {
                return s01b13;
            }
            else if (buffer_index == 14u8) {
                return s01b14;
            }
            else if (buffer_index == 15u8) {
                return s01b15;
            }
            else if (buffer_index == 16u8) {
                return s01b16;
            }
            else if (buffer_index == 17u8) {
                return s01b17;
            }
            else if (buffer_index == 18u8) {
                return s01b18;
            }
            else if (buffer_index == 19u8) {
                return s01b19;
            }
            else if (buffer_index == 20u8) {
                return s01b20;
            }
            else if (buffer_index == 21u8) {
                return s01b21;
            }
            else if (buffer_index == 22u8) {
                return s01b22;
            }
            else if (buffer_index == 23u8) {
                return s01b23;
            }
            else if (buffer_index == 24u8) {
                return s01b24;
            }
            else if (buffer_index == 25u8) {
                return s01b25;
            }
            else {
                assert(false);
                return 0u128;
            }
        } else {
            assert(false);
            return 0u128;
        }
    }

    function set_buffer_at_series_index(series_index: u8, buffer_index: u8, stack: Stack, buffer: u128) -> ([u128; 26], [u128; 26]) {
        // Top relative to how many 256 bit series have been used with stack.member_size lengthy elements.  
        // It is the index of the next series to be used.
        let top: u16 = stack.top;
        let member_size: u8 = stack.member_size;
        let capacity: u16 = stack.capacity;
        let s00: [u128; 26] = stack.s00;
        let s01: [u128; 26] = stack.s01;
        let s00a0: u128 = s00[0u8];
        let s00a1: u128 = s00[1u8];
        let s00a2: u128 = s00[2u8];
        let s00a3: u128 = s00[3u8];
        let s00a4: u128 = s00[4u8];
        let s00a5: u128 = s00[5u8];
        let s00a6: u128 = s00[6u8];
        let s00a7: u128 = s00[7u8];
        let s00a8: u128 = s00[8u8];
        let s00a9: u128 = s00[9u8];
        let s00a10: u128 = s00[10u8];
        let s00a11: u128 = s00[11u8];
        let s00a12: u128 = s00[12u8];
        let s00a13: u128 = s00[13u8];
        let s00a14: u128 = s00[14u8];
        let s00a15: u128 = s00[15u8];
        let s00a16: u128 = s00[16u8];
        let s00a17: u128 = s00[17u8];
        let s00a18: u128 = s00[18u8];
        let s00a19: u128 = s00[19u8];
        let s00a20: u128 = s00[20u8];
        let s00a21: u128 = s00[21u8];
        let s00a22: u128 = s00[22u8];
        let s00a23: u128 = s00[23u8];
        let s00a24: u128 = s00[24u8];
        let s00a25: u128 = s00[25u8];
        let s01b0: u128 = s01[0u8];
        let s01b1: u128 = s01[1u8];
        let s01b2: u128 = s01[2u8];
        let s01b3: u128 = s01[3u8];
        let s01b4: u128 = s01[4u8];
        let s01b5: u128 = s01[5u8];
        let s01b6: u128 = s01[6u8];
        let s01b7: u128 = s01[7u8];
        let s01b8: u128 = s01[8u8];
        let s01b9: u128 = s01[9u8];
        let s01b10: u128 = s01[10u8];
        let s01b11: u128 = s01[11u8];
        let s01b12: u128 = s01[12u8];
        let s01b13: u128 = s01[13u8];
        let s01b14: u128 = s01[14u8];
        let s01b15: u128 = s01[15u8];
        let s01b16: u128 = s01[16u8];
        let s01b17: u128 = s01[17u8];
        let s01b18: u128 = s01[18u8];
        let s01b19: u128 = s01[19u8];
        let s01b20: u128 = s01[20u8];
        let s01b21: u128 = s01[21u8];
        let s01b22: u128 = s01[22u8];
        let s01b23: u128 = s01[23u8];
        let s01b24: u128 = s01[24u8];
        let s01b25: u128 = s01[25u8];
        if (series_index == 0u8) {
            if (buffer_index == 0u8) {
                s00a0 = buffer;
            }
            else if (buffer_index == 1u8) {
                s00a1 = buffer;
            }
            else if (buffer_index == 2u8) {
                s00a2 = buffer;
            }
            else if (buffer_index == 3u8) {
                s00a3 = buffer;
            }
            else if (buffer_index == 4u8) {
                s00a4 = buffer;
            }
            else if (buffer_index == 5u8) {
                s00a5 = buffer;
            }
            else if (buffer_index == 6u8) {
                s00a6 = buffer;
            }
            else if (buffer_index == 7u8) {
                s00a7 = buffer;
            }
            else if (buffer_index == 8u8) {
                s00a8 = buffer;
            }
            else if (buffer_index == 9u8) {
                s00a9 = buffer;
            }
            else if (buffer_index == 10u8) {
                s00a10 = buffer;
            }
            else if (buffer_index == 11u8) {
                s00a11 = buffer;
            }
            else if (buffer_index == 12u8) {
                s00a12 = buffer;
            }
            else if (buffer_index == 13u8) {
                s00a13 = buffer;
            }
            else if (buffer_index == 14u8) {
                s00a14 = buffer;
            }
            else if (buffer_index == 15u8) {
                s00a15 = buffer;
            }
            else if (buffer_index == 16u8) {
                s00a16 = buffer;
            }
            else if (buffer_index == 17u8) {
                s00a17 = buffer;
            }
            else if (buffer_index == 18u8) {
                s00a18 = buffer;
            }
            else if (buffer_index == 19u8) {
                s00a19 = buffer;
            }
            else if (buffer_index == 20u8) {
                s00a20 = buffer;
            }
            else if (buffer_index == 21u8) {
                s00a21 = buffer;
            }
            else if (buffer_index == 22u8) {
                s00a22 = buffer;
            }
            else if (buffer_index == 23u8) {
                s00a23 = buffer;
            }
            else if (buffer_index == 24u8) {
                s00a24 = buffer;
            }
            else if (buffer_index == 25u8) {
                s00a25 = buffer;
            }
            else {
                assert(false);
            }
        } else if (series_index == 1u8) {
            if (buffer_index == 0u8) {
                s01b0 = buffer;
            }
            else if (buffer_index == 1u8) {
                s01b1 = buffer;
            }
            else if (buffer_index == 2u8) {
                s01b2 = buffer;
            }
            else if (buffer_index == 3u8) {
                s01b3 = buffer;
            }
            else if (buffer_index == 4u8) {
                s01b4 = buffer;
            }
            else if (buffer_index == 5u8) {
                s01b5 = buffer;
            }
            else if (buffer_index == 6u8) {
                s01b6 = buffer;
            }
            else if (buffer_index == 7u8) {
                s01b7 = buffer;
            }
            else if (buffer_index == 8u8) {
                s01b8 = buffer;
            }
            else if (buffer_index == 9u8) {
                s01b9 = buffer;
            }
            else if (buffer_index == 10u8) {
                s01b10 = buffer;
            }
            else if (buffer_index == 11u8) {
                s01b11 = buffer;
            }
            else if (buffer_index == 12u8) {
                s01b12 = buffer;
            }
            else if (buffer_index == 13u8) {
                s01b13 = buffer;
            }
            else if (buffer_index == 14u8) {
                s01b14 = buffer;
            }
            else if (buffer_index == 15u8) {
                s01b15 = buffer;
            }
            else if (buffer_index == 16u8) {
                s01b16 = buffer;
            }
            else if (buffer_index == 17u8) {
                s01b17 = buffer;
            }
            else if (buffer_index == 18u8) {
                s01b18 = buffer;
            }
            else if (buffer_index == 19u8) {
                s01b19 = buffer;
            }
            else if (buffer_index == 20u8) {
                s01b20 = buffer;
            }
            else if (buffer_index == 21u8) {
                s01b21 = buffer;
            }
            else if (buffer_index == 22u8) {
                s01b22 = buffer;
            }
            else if (buffer_index == 23u8) {
                s01b23 = buffer;
            }
            else if (buffer_index == 24u8) {
                s01b24 = buffer;
            }
            else if (buffer_index == 25u8) {
                s01b25 = buffer;
            }
            else {
                assert(false);
            }
        } else {
            assert(false);
        }
        return ([s00a0, s00a1, s00a2, s00a3, s00a4, s00a5, s00a6, s00a7, s00a8, s00a9, s00a10, s00a11, s00a12, s00a13, s00a14, s00a15, s00a16, s00a17, s00a18, s00a19, s00a20, s00a21, s00a22, s00a23, s00a24, s00a25],
                [s01b0, s01b1, s01b2, s01b3, s01b4, s01b5, s01b6, s01b7, s01b8, s01b9, s01b10, s01b11, s01b12, s01b13, s01b14, s01b15, s01b16, s01b17, s01b18, s01b19, s01b20, s01b21, s01b22, s01b23, s01b24, s01b25]);
    }

    transition push(value: u128, capacity: u16, top: u16, member_size: u8, s00: [u128; 26], s01: [u128; 26]) -> (u16, u16, u8, [u128; 26], [u128; 26]) {
        const MAX_U128_VALUE: u128 = 340282366920938463463374607431768211455u128;
        const FULL_BITS: u8 = 128u8;
        const ZERO: u8 = 0u8;
        const ONE: u8 = 1u8;
        let stack: Stack = stack_from_inputs(capacity, top, member_size, s00, s01);
        let (series_index, buffer_index): (u8, u8) = get_series_buffer_indexes(stack.top, stack.member_size);
        // Calculate series_index and modify if necessary
        let series: u128 = get_buffer_at_series_index(series_index, buffer_index, stack);
        let mask: u128 = MAX_U128_VALUE;
        if (stack.member_size < FULL_BITS) {
            mask = MAX_U128_VALUE.shr_wrapped(FULL_BITS - stack.member_size);
        }

        // Check for overflow
        assert(stack.top < stack.capacity);
        assert(value <= mask);
        assert(mask <= MAX_U128_VALUE);

        // Shift Left and then use OR to add the value to the series.
        let new_buffer_in_series: u128 = (series.shl_wrapped(stack.member_size)) | value;
        let new_series: ([u128; 26], [u128; 26]) = set_buffer_at_series_index(series_index, buffer_index, stack, new_buffer_in_series);

        let outgoing_stack: Stack = Stack {
            capacity: stack.capacity,
            top: stack.top + 1u16,
            member_size: stack.member_size,
            s00: new_series.0,
            s01: new_series.1,
        };

        return stack_to_outputs(outgoing_stack);
    }

    transition pop(capacity: u16, top: u16, member_size: u8, s00: [u128; 26], s01: [u128; 26]) -> (u128, u16, u16, u8, [u128; 26], [u128; 26]) {
        const MAX_U128_VALUE: u128 = 340282366920938463463374607431768211455u128;
        const FULL_BITS: u8 = 128u8;
        let stack: Stack = stack_from_inputs(capacity, top, member_size, s00, s01);
        // Check for underflow.
        assert(!is_empty(stack));
        let (series_index, buffer_index): (u8, u8) = get_series_buffer_indexes(stack.top - 1u16, stack.member_size);
        let series: u128 = get_buffer_at_series_index(series_index, buffer_index, stack);

        // Calculate mask.
        let mask: u128 = MAX_U128_VALUE;
        // Extract value and calculate new series. (Initial values for FULL_BITS member_size)
        let value: u128 = series;
        let new_buffer_in_series: u128 = 0u128;
        if (stack.member_size < FULL_BITS) {
            mask = MAX_U128_VALUE.shr_wrapped(FULL_BITS - stack.member_size);
            value = series & mask;
            if (stack.member_size == 8u8) {
                new_buffer_in_series = series >> 8u8;
            }
            else if (stack.member_size == 16u8) {
                new_buffer_in_series = series >> 16u8;
            }
            else if (stack.member_size == 32u8) {
                new_buffer_in_series = series >> 32u8;
            }
            else if (stack.member_size == 64u8) {
                new_buffer_in_series = series >> 64u8;
            }
            else {
                assert(false);
            }
        }
        let new_series: ([u128; 26], [u128; 26]) = set_buffer_at_series_index(series_index, buffer_index, stack, new_buffer_in_series);
        return (value, stack.capacity, stack.top - 1u16, stack.member_size, new_series.0, new_series.1);
    }

//     transition test_pop_u8() -> (u128, Stack) {
//         // let a1: Stack = init_stack(8u8);
//         // let a1: Stack = init_stack(16u8);
//         // let a1: Stack = init_stack(32u8);
//         // let a1: Stack = init_stack(64u8);
//         let a1: Stack = init_stack(128u8);
//         let a2: Stack = push(1u128, a1);
//         let a3: Stack = push(2u128, a2);
//         let a4: Stack = push(3u128, a3);
//         let a5: Stack = push(4u128, a4);
//         let a6: Stack = push(5u128, a5);
//         let a7: Stack = push(6u128, a6);
//         let a8: Stack = push(7u128, a7);
//         let a9: Stack = push(8u128, a8);
//         let a10: Stack = push(9u128, a9);
//         let a11: Stack = push(10u128, a10);
//         let a12: Stack = push(11u128, a11);
//         let a13: Stack = push(12u128, a12);
//         let a14: Stack = push(13u128, a13);
//         let a15: Stack = push(14u128, a14);
//         let a16: Stack = push(15u128, a15);
//         let a17: Stack = push(16u128, a16);
//         let a18: Stack = push(17u128, a17);
//         let a19: Stack = push(18u128, a18);
//         let a20: Stack = push(19u128, a19);
//         let a21: Stack = push(20u128, a20);
//         let a22: Stack = push(21u128, a21);
//         let a23: Stack = push(22u128, a22);
//         let a24: Stack = push(23u128, a23);
//         let a25: Stack = push(24u128, a24);
//         let a26: Stack = push(25u128, a25);
//         let a27: Stack = push(26u128, a26);
//         let a28: Stack = push(27u128, a27);
//         let tuple_b1: (u128, Stack) = pop(a28);
//         let tuple_b2: (u128, Stack) = pop(tuple_b1.1);
//         let tuple_b3: (u128, Stack) = pop(tuple_b2.1);
//         let tuple_b4: (u128, Stack) = pop(tuple_b3.1);
//         let tuple_b5: (u128, Stack) = pop(tuple_b4.1);
//         let tuple_b6: (u128, Stack) = pop(tuple_b5.1);
//         let tuple_b7: (u128, Stack) = pop(tuple_b6.1);
//         let tuple_b8: (u128, Stack) = pop(tuple_b7.1);
//         let tuple_b9: (u128, Stack) = pop(tuple_b8.1);
//         let tuple_b10: (u128, Stack) = pop(tuple_b9.1);
//         let tuple_b11: (u128, Stack) = pop(tuple_b10.1);
//         let tuple_b12: (u128, Stack) = pop(tuple_b11.1);
//         let tuple_b13: (u128, Stack) = pop(tuple_b12.1);
//         let tuple_b14: (u128, Stack) = pop(tuple_b13.1);
//         let tuple_b15: (u128, Stack) = pop(tuple_b14.1);
//         let tuple_b16: (u128, Stack) = pop(tuple_b15.1);
//         let tuple_b17: (u128, Stack) = pop(tuple_b16.1);
//         let tuple_b18: (u128, Stack) = pop(tuple_b17.1);
//         let tuple_b19: (u128, Stack) = pop(tuple_b18.1);
//         let tuple_b20: (u128, Stack) = pop(tuple_b19.1);
//         let tuple_b21: (u128, Stack) = pop(tuple_b20.1);
//         let tuple_b22: (u128, Stack) = pop(tuple_b21.1);
//         let tuple_b23: (u128, Stack) = pop(tuple_b22.1);
//         let tuple_b24: (u128, Stack) = pop(tuple_b23.1);
//         let tuple_b25: (u128, Stack) = pop(tuple_b24.1);
//         let tuple_b26: (u128, Stack) = pop(tuple_b25.1);
//         let tuple_b27: (u128, Stack) = pop(tuple_b26.1);
//         return tuple_b27;
//     }

//     transition test_push_pop() -> (Stack, Stack, Stack, u128) {
//         let a0: Stack = init_stack(8u8);
//         let a1: Stack = push(1u128, a0);
//         let tuple_b1: (u128, Stack) = pop(a1);
//         return (a0, a1, tuple_b1.1, tuple_b1.0);
//     }

//     transition test_series_buffer_indexes_u8() -> (u8, u8) {
//         let (series_index, buffer_index): (u8, u8) = get_series_buffer_indexes(0u16, 8u8);
//         assert(series_index == 0u8);
//         assert(buffer_index == 0u8);
//         let (series_index1, buffer_index1): (u8, u8) = get_series_buffer_indexes(1u16, 8u8);
//         assert(series_index1 == 0u8);
//         assert(buffer_index1 == 0u8);
//         let (series_index2, buffer_index2): (u8, u8) = get_series_buffer_indexes(2u16, 8u8);
//         assert(series_index2 == 0u8);
//         assert(buffer_index2 == 0u8);
//         let (series_index3, buffer_index3): (u8, u8) = get_series_buffer_indexes(3u16, 8u8);
//         assert(series_index3 == 0u8);
//         assert(buffer_index3 == 0u8);
//         let (series_index4, buffer_index4): (u8, u8) = get_series_buffer_indexes(4u16, 8u8);
//         assert(series_index4 == 0u8);
//         assert(buffer_index4 == 0u8);
//         let (series_index5, buffer_index5): (u8, u8) = get_series_buffer_indexes(5u16, 8u8);
//         assert(series_index5 == 0u8);
//         assert(buffer_index5 == 0u8);
//         let (series_index6, buffer_index6): (u8, u8) = get_series_buffer_indexes(6u16, 8u8);
//         assert(series_index6 == 0u8);
//         assert(buffer_index6 == 0u8);
//         let (series_index7, buffer_index7): (u8, u8) = get_series_buffer_indexes(7u16, 8u8);
//         assert(series_index7 == 0u8);
//         assert(buffer_index7 == 0u8);
//         let (series_index8, buffer_index8): (u8, u8) = get_series_buffer_indexes(8u16, 8u8);
//         assert(series_index8 == 0u8);
//         assert(buffer_index8 == 0u8);
//         let (series_index9, buffer_index9): (u8, u8) = get_series_buffer_indexes(3u16, 64u8);
//         assert(series_index9 == 0u8);
//         assert(buffer_index9 == 1u8);
//         let (series_index10, buffer_index10): (u8, u8) = get_series_buffer_indexes(25u16, 128u8);
//         assert (series_index10 == 0u8);
//         assert (buffer_index10 == 25u8);
//         return (series_index10, buffer_index10);
//     }
}