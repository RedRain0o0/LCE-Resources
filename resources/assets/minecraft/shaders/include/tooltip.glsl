vec2 pad = vec2(1,1);
ivec3 sizes = ivec3(12,12,6);
uint base = 0x337e9effu;
uint[] tl = uint[](0xd202effu,0xd202effu,0xd202effu,0xd202effu,0xd202effu,0xd202effu,0xd202effu,0x48b1c5ffu,0x48b1c5ffu,0x4ec0d0ffu,0x4ec0d0ffu,0x4ec0d0ffu,0xd202effu,0x48b1c5ffu,0x48b1c5ffu,0x4ec0d0ffu,0x4ec0d0ffu,0x4ec0d0ffu,0xd202effu,0x42a2b9ffu,0x42a2b9ffu,0x337e9effu,0x337e9effu,0x337e9effu,0xd202effu,0x42a2b9ffu,0x42a2b9ffu,0x337e9effu,0x337e9effu,0x337e9effu,0xd202effu,0x42a2b9ffu,0x42a2b9ffu,0x337e9effu,0x337e9effu,0x337e9effu);
uint[] tr = uint[](0xd202effu,0xd202effu,0xd202effu,0xd202effu,0xd202effu,0xd202effu,0x4ec0d0ffu,0x4ec0d0ffu,0x4ec0d0ffu,0x3a8fabffu,0x3a8fabffu,0xd202effu,0x4ec0d0ffu,0x4ec0d0ffu,0x4ec0d0ffu,0x3a8fabffu,0x3a8fabffu,0xd202effu,0x337e9effu,0x337e9effu,0x337e9effu,0x276189ffu,0x276189ffu,0xd202effu,0x337e9effu,0x337e9effu,0x337e9effu,0x276189ffu,0x276189ffu,0xd202effu,0x337e9effu,0x337e9effu,0x337e9effu,0x276189ffu,0x276189ffu,0xd202effu);
uint[] bl = uint[](0xd202effu,0x42a2b9ffu,0x42a2b9ffu,0x337e9effu,0x337e9effu,0x337e9effu,0xd202effu,0x42a2b9ffu,0x42a2b9ffu,0x337e9effu,0x337e9effu,0x337e9effu,0xd202effu,0x42a2b9ffu,0x42a2b9ffu,0x337e9effu,0x337e9effu,0x337e9effu,0xd202effu,0x2e7296ffu,0x2e7296ffu,0x1a4070ffu,0x1a4070ffu,0x1a4070ffu,0xd202effu,0x2e7296ffu,0x2e7296ffu,0x1a4070ffu,0x1a4070ffu,0x1a4070ffu,0xd202effu,0xd202effu,0xd202effu,0xd202effu,0xd202effu,0xd202effu);
uint[] br = uint[](0x337e9effu,0x337e9effu,0x337e9effu,0x276189ffu,0x276189ffu,0xd202effu,0x337e9effu,0x337e9effu,0x337e9effu,0x276189ffu,0x276189ffu,0xd202effu,0x337e9effu,0x337e9effu,0x337e9effu,0x276189ffu,0x276189ffu,0xd202effu,0x1a4070ffu,0x1a4070ffu,0x1a4070ffu,0x20517dffu,0x20517dffu,0xd202effu,0x1a4070ffu,0x1a4070ffu,0x1a4070ffu,0x20517dffu,0x20517dffu,0xd202effu,0xd202effu,0xd202effu,0xd202effu,0xd202effu,0xd202effu,0xd202effu);
uint[] t = uint[](0xd202effu,0xd202effu,0xd202effu,0xd202effu,0xd202effu,0xd202effu,0xd202effu,0xd202effu,0xd202effu,0xd202effu,0xd202effu,0xd202effu,0x4ec0d0ffu,0x4ec0d0ffu,0x4ec0d0ffu,0x4ec0d0ffu,0x4ec0d0ffu,0x4ec0d0ffu,0x4ec0d0ffu,0x4ec0d0ffu,0x4ec0d0ffu,0x4ec0d0ffu,0x4ec0d0ffu,0x4ec0d0ffu,0x4ec0d0ffu,0x4ec0d0ffu,0x4ec0d0ffu,0x4ec0d0ffu,0x4ec0d0ffu,0x4ec0d0ffu,0x4ec0d0ffu,0x4ec0d0ffu,0x4ec0d0ffu,0x4ec0d0ffu,0x4ec0d0ffu,0x4ec0d0ffu,0x337e9effu,0x337e9effu,0x337e9effu,0x337e9effu,0x337e9effu,0x337e9effu,0x337e9effu,0x337e9effu,0x337e9effu,0x337e9effu,0x337e9effu,0x337e9effu,0x337e9effu,0x337e9effu,0x337e9effu,0x337e9effu,0x337e9effu,0x337e9effu,0x337e9effu,0x337e9effu,0x337e9effu,0x337e9effu,0x337e9effu,0x337e9effu,0x337e9effu,0x337e9effu,0x337e9effu,0x337e9effu,0x337e9effu,0x337e9effu,0x337e9effu,0x337e9effu,0x337e9effu,0x337e9effu,0x337e9effu,0x337e9effu);
uint[] l = uint[](0xd202effu,0x42a2b9ffu,0x42a2b9ffu,0x337e9effu,0x337e9effu,0x337e9effu,0xd202effu,0x42a2b9ffu,0x42a2b9ffu,0x337e9effu,0x337e9effu,0x337e9effu,0xd202effu,0x42a2b9ffu,0x42a2b9ffu,0x337e9effu,0x337e9effu,0x337e9effu,0xd202effu,0x42a2b9ffu,0x42a2b9ffu,0x337e9effu,0x337e9effu,0x337e9effu,0xd202effu,0x42a2b9ffu,0x42a2b9ffu,0x337e9effu,0x337e9effu,0x337e9effu,0xd202effu,0x42a2b9ffu,0x42a2b9ffu,0x337e9effu,0x337e9effu,0x337e9effu,0xd202effu,0x42a2b9ffu,0x42a2b9ffu,0x337e9effu,0x337e9effu,0x337e9effu,0xd202effu,0x42a2b9ffu,0x42a2b9ffu,0x337e9effu,0x337e9effu,0x337e9effu,0xd202effu,0x42a2b9ffu,0x42a2b9ffu,0x337e9effu,0x337e9effu,0x337e9effu,0xd202effu,0x42a2b9ffu,0x42a2b9ffu,0x337e9effu,0x337e9effu,0x337e9effu,0xd202effu,0x42a2b9ffu,0x42a2b9ffu,0x337e9effu,0x337e9effu,0x337e9effu,0xd202effu,0x42a2b9ffu,0x42a2b9ffu,0x337e9effu,0x337e9effu,0x337e9effu);
uint[] r = uint[](0x337e9effu,0x337e9effu,0x337e9effu,0x276189ffu,0x276189ffu,0xd202effu,0x337e9effu,0x337e9effu,0x337e9effu,0x276189ffu,0x276189ffu,0xd202effu,0x337e9effu,0x337e9effu,0x337e9effu,0x276189ffu,0x276189ffu,0xd202effu,0x337e9effu,0x337e9effu,0x337e9effu,0x276189ffu,0x276189ffu,0xd202effu,0x337e9effu,0x337e9effu,0x337e9effu,0x276189ffu,0x276189ffu,0xd202effu,0x337e9effu,0x337e9effu,0x337e9effu,0x276189ffu,0x276189ffu,0xd202effu,0x337e9effu,0x337e9effu,0x337e9effu,0x276189ffu,0x276189ffu,0xd202effu,0x337e9effu,0x337e9effu,0x337e9effu,0x276189ffu,0x276189ffu,0xd202effu,0x337e9effu,0x337e9effu,0x337e9effu,0x276189ffu,0x276189ffu,0xd202effu,0x337e9effu,0x337e9effu,0x337e9effu,0x276189ffu,0x276189ffu,0xd202effu,0x337e9effu,0x337e9effu,0x337e9effu,0x276189ffu,0x276189ffu,0xd202effu,0x337e9effu,0x337e9effu,0x337e9effu,0x276189ffu,0x276189ffu,0xd202effu);
uint[] b = uint[](0x337e9effu,0x337e9effu,0x337e9effu,0x337e9effu,0x337e9effu,0x337e9effu,0x337e9effu,0x337e9effu,0x337e9effu,0x337e9effu,0x337e9effu,0x337e9effu,0x337e9effu,0x337e9effu,0x337e9effu,0x337e9effu,0x337e9effu,0x337e9effu,0x337e9effu,0x337e9effu,0x337e9effu,0x337e9effu,0x337e9effu,0x337e9effu,0x337e9effu,0x337e9effu,0x337e9effu,0x337e9effu,0x337e9effu,0x337e9effu,0x337e9effu,0x337e9effu,0x337e9effu,0x337e9effu,0x337e9effu,0x337e9effu,0x1a4070ffu,0x1a4070ffu,0x1a4070ffu,0x1a4070ffu,0x1a4070ffu,0x1a4070ffu,0x1a4070ffu,0x1a4070ffu,0x1a4070ffu,0x1a4070ffu,0x1a4070ffu,0x1a4070ffu,0x1a4070ffu,0x1a4070ffu,0x1a4070ffu,0x1a4070ffu,0x1a4070ffu,0x1a4070ffu,0x1a4070ffu,0x1a4070ffu,0x1a4070ffu,0x1a4070ffu,0x1a4070ffu,0x1a4070ffu,0xd202effu,0xd202effu,0xd202effu,0xd202effu,0xd202effu,0xd202effu,0xd202effu,0xd202effu,0xd202effu,0xd202effu,0xd202effu,0xd202effu);