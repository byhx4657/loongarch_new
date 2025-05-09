#include "asm.h"
#include "regdef.h"
#include "inst_test.h"

LEAF(n3_addi_w_test)
    
    addi.w s0, s0 ,1
    li.w     s2, 0x0
###test inst
    TEST_ADDI_W(0xfb263d10, 0x00000c96, 0xfb2639a6)
    TEST_ADDI_W(0x7ec10538, 0x00000996, 0x7ec0fece)
    TEST_ADDI_W(0x0e505a00, 0x00000718, 0xe506118 )
    TEST_ADDI_W(0xa522b9d7, 0x00000784, 0xa522c15b)
    TEST_ADDI_W(0x9b45d7c0, 0x000006d2, 0x9b45de92)
    TEST_ADDI_W(0xa4c655b8, 0x00000c62, 0xa4c6521a)
    // TEST_ADDI_W(0xa52b697a, 0x00000159, 0xa52b6ad3)
    // TEST_ADDI_W(0xdcc82666, 0x0000075b, 0xdcc82dc1)
    // TEST_ADDI_W(0xab24a3c3, 0x00000b0f, 0xab249ed2)
    // TEST_ADDI_W(0xdb650604, 0x000009ef, 0xdb64fff3)
    // TEST_ADDI_W(0x7a305380, 0x00000974, 0x7a304cf4)
    // TEST_ADDI_W(0x6bafed18, 0x0000039e, 0x6baff0b6)
    // TEST_ADDI_W(0x76de1bd0, 0x0000025d, 0x76de1e2d)
    // TEST_ADDI_W(0xc330d268, 0x00000912, 0xc330cb7a)
    // TEST_ADDI_W(0x2d2701f1, 0x000000ef, 0x2d2702e0)
    // TEST_ADDI_W(0x5454990a, 0x00000779, 0x5454a083)
    // TEST_ADDI_W(0x21b8cf00, 0x000008f8, 0x21b8c7f8)
    // TEST_ADDI_W(0x44e31f12, 0x00000380, 0x44e32292)
    // TEST_ADDI_W(0x40f8f8f8, 0x000007b0, 0x40f900a8)
    // TEST_ADDI_W(0xd50073d0, 0x000002f7, 0xd50076c7)
    // TEST_ADDI_W(0x5226e1b0, 0x0000051c, 0x5226e6cc)
    // TEST_ADDI_W(0x25148680, 0x00000d40, 0x251483c0)
    // TEST_ADDI_W(0xafd55a35, 0x00000e3c, 0xafd55871)
    // TEST_ADDI_W(0xfab9b6bf, 0x000005cc, 0xfab9bc8b)
    // TEST_ADDI_W(0xab40e400, 0x000003b8, 0xab40e7b8)
    // TEST_ADDI_W(0x3ee87380, 0x000008a6, 0x3ee86c26)
    // TEST_ADDI_W(0x2b0bf1ba, 0x00000cf0, 0x2b0beeaa)
    // TEST_ADDI_W(0x02b5b620, 0x0000064b, 0x2b5bc6b )
    // TEST_ADDI_W(0xe61df57a, 0x00000068, 0xe61df5e2)
    // TEST_ADDI_W(0x992f982c, 0x000001c8, 0x992f99f4)
    // TEST_ADDI_W(0x193ae478, 0x00000733, 0x193aebab)
    // TEST_ADDI_W(0xb7554a70, 0x0000063a, 0xb75550aa)
    // TEST_ADDI_W(0xe6644fa0, 0x00000f78, 0xe6644f18)
    // TEST_ADDI_W(0xdeff13d4, 0x00000dc7, 0xdeff119b)
    // TEST_ADDI_W(0x5c07037c, 0x00000e56, 0x5c0701d2)
    // TEST_ADDI_W(0xc06c54f0, 0x000002b0, 0xc06c57a0)
    // TEST_ADDI_W(0xf5f6a31c, 0x00000700, 0xf5f6aa1c)
    // TEST_ADDI_W(0x8da08d64, 0x00000304, 0x8da09068)
    // TEST_ADDI_W(0x2f398330, 0x00000680, 0x2f3989b0)
    // TEST_ADDI_W(0x16b44d6e, 0x00000d58, 0x16b44ac6)
    // TEST_ADDI_W(0xa79f87b2, 0x0000018f, 0xa79f8941)
    // TEST_ADDI_W(0x52a8369a, 0x000006a0, 0x52a83d3a)
    // TEST_ADDI_W(0x18c0f00e, 0x00000f8e, 0x18c0ef9c)
    // TEST_ADDI_W(0x33fbb9c0, 0x00000965, 0x33fbb325)
    // TEST_ADDI_W(0x70c8b0f7, 0x00000e62, 0x70c8af59)
    // TEST_ADDI_W(0x3f0194b4, 0x00000ed4, 0x3f019388)
    // TEST_ADDI_W(0xc5c166c0, 0x00000616, 0xc5c16cd6)
    // TEST_ADDI_W(0x12120460, 0x000004e0, 0x12120940)
    // TEST_ADDI_W(0x2dbde4c6, 0x00000417, 0x2dbde8dd)
    // TEST_ADDI_W(0xfb9ed352, 0x00000c22, 0xfb9ecf74)
    // TEST_ADDI_W(0x8ae66da0, 0x00000b80, 0x8ae66920)
    // TEST_ADDI_W(0x4922a928, 0x000000b8, 0x4922a9e0)
    // TEST_ADDI_W(0x88342ebf, 0x00000007, 0x88342ec6)
    // TEST_ADDI_W(0x317b5020, 0x00000d30, 0x317b4d50)
    // TEST_ADDI_W(0x56c1d82b, 0x00000c3c, 0x56c1d467)
    // TEST_ADDI_W(0xbcdc3430, 0x00000ce2, 0xbcdc3112)
    // TEST_ADDI_W(0x1f975489, 0x00000220, 0x1f9756a9)
    // TEST_ADDI_W(0x9a8bd8c0, 0x00000ab7, 0x9a8bd377)
    // TEST_ADDI_W(0x726bce28, 0x00000d24, 0x726bcb4c)
    // TEST_ADDI_W(0x13a0bb50, 0x000004c8, 0x13a0c018)
    // TEST_ADDI_W(0x0a528fe0, 0x00000e90, 0xa528e70 )
    // TEST_ADDI_W(0x70338696, 0x00000381, 0x70338a17)
    // TEST_ADDI_W(0x9612bf68, 0x000006ec, 0x9612c654)
//   #if (!SHORT_TEST1)
    // TEST_ADDI_W(0x29f1cbfc, 0x00000be4, 0x29f1c7e0)
    // TEST_ADDI_W(0xbb541048, 0x00000c6a, 0xbb540cb2)
    // TEST_ADDI_W(0x9edd7138, 0x000009c0, 0x9edd6af8)
    // TEST_ADDI_W(0xa608d4a8, 0x0000071b, 0xa608dbc3)
    // TEST_ADDI_W(0x0e35d674, 0x000004d6, 0xe35db4a )
    // TEST_ADDI_W(0x0b3a17e8, 0x000003f8, 0xb3a1be0 )
    // TEST_ADDI_W(0xfc4b4e00, 0x00000d0a, 0xfc4b4b0a)
    // TEST_ADDI_W(0xcd350818, 0x000007e4, 0xcd350ffc)
    // TEST_ADDI_W(0x67296578, 0x00000330, 0x672968a8)
    // TEST_ADDI_W(0xe5b1f42a, 0x00000b64, 0xe5b1ef8e)
    // TEST_ADDI_W(0xd814f8b8, 0x00000f5a, 0xd814f812)
    // TEST_ADDI_W(0xb0f445a2, 0x00000818, 0xb0f43dba)
    // TEST_ADDI_W(0x97644268, 0x00000808, 0x97643a70)
    // TEST_ADDI_W(0x2ce484d1, 0x0000029a, 0x2ce4876b)
    // TEST_ADDI_W(0x8a3beb89, 0x00000ee0, 0x8a3bea69)
    // TEST_ADDI_W(0x3e64a422, 0x000007fa, 0x3e64ac1c)
    // TEST_ADDI_W(0x363f5f5a, 0x00000ea4, 0x363f5dfe)
    // TEST_ADDI_W(0x9b14a354, 0x000000c0, 0x9b14a414)
    // TEST_ADDI_W(0x22733f48, 0x0000049e, 0x227343e6)
    // TEST_ADDI_W(0x018b8160, 0x0000023e, 0x18b839e )
    // TEST_ADDI_W(0x584e80ae, 0x00000bff, 0x584e7cad)
    // TEST_ADDI_W(0x9fe30c58, 0x0000063c, 0x9fe31294)
    // TEST_ADDI_W(0x045aa874, 0x00000418, 0x45aac8c )
    // TEST_ADDI_W(0xf890cfc0, 0x0000016c, 0xf890d12c)
    // TEST_ADDI_W(0xaebdc18e, 0x00000790, 0xaebdc91e)
    // TEST_ADDI_W(0xd04949c0, 0x00000af8, 0xd04944b8)
    // TEST_ADDI_W(0x74943d80, 0x000009fc, 0x7494377c)
    // TEST_ADDI_W(0x383ecfd8, 0x000009f8, 0x383ec9d0)
    // TEST_ADDI_W(0x3d2dae08, 0x00000bbe, 0x3d2da9c6)
    // TEST_ADDI_W(0xf3992fc0, 0x000000e8, 0xf39930a8)
    // TEST_ADDI_W(0xa7749c20, 0x00000f30, 0xa7749b50)
    // TEST_ADDI_W(0x92556ce8, 0x000006d8, 0x925573c0)
    // TEST_ADDI_W(0xaa139e00, 0x0000098a, 0xaa13978a)
    // TEST_ADDI_W(0xd0a2ede0, 0x00000b2e, 0xd0a2e90e)
    // TEST_ADDI_W(0xc1ace9cc, 0x0000073b, 0xc1acf107)
    // TEST_ADDI_W(0xdbd9f2a0, 0x00000380, 0xdbd9f620)
    // TEST_ADDI_W(0x0f650db8, 0x00000b92, 0xf65094a )
    // TEST_ADDI_W(0x550f1e96, 0x00000b74, 0x550f1a0a)
    // TEST_ADDI_W(0xd1ce32b8, 0x00000b80, 0xd1ce2e38)
    // TEST_ADDI_W(0x3afc2d2a, 0x00000d5b, 0x3afc2a85)
    // TEST_ADDI_W(0x1fe5c9fc, 0x000001f4, 0x1fe5cbf0)
    // TEST_ADDI_W(0xc3ce865a, 0x00000b9f, 0xc3ce81f9)
    // TEST_ADDI_W(0x78a0a5c0, 0x00000f78, 0x78a0a538)
    // TEST_ADDI_W(0x70359bfe, 0x000006fa, 0x7035a2f8)
    // TEST_ADDI_W(0x4320a31e, 0x000003cc, 0x4320a6ea)
    // TEST_ADDI_W(0x59dfac54, 0x00000d1c, 0x59dfa970)
    // TEST_ADDI_W(0x45d87ca0, 0x00000980, 0x45d87620)
    // TEST_ADDI_W(0x049ec678, 0x000008b6, 0x49ebf2e )
    // TEST_ADDI_W(0x0c88f0c8, 0x00000a72, 0xc88eb3a )
    // TEST_ADDI_W(0x8a250cd0, 0x00000540, 0x8a251210)
    // TEST_ADDI_W(0xae8225b3, 0x0000062c, 0xae822bdf)
    // TEST_ADDI_W(0xd8a748bc, 0x000006f9, 0xd8a74fb5)
    // TEST_ADDI_W(0x75f0666e, 0x000006c8, 0x75f06d36)
    // TEST_ADDI_W(0x257cf136, 0x00000049, 0x257cf17f)
    // TEST_ADDI_W(0xc040fc10, 0x00000d28, 0xc040f938)
    // TEST_ADDI_W(0x5ac0c900, 0x0000075d, 0x5ac0d05d)
    // TEST_ADDI_W(0xaa1e08d6, 0x0000028d, 0xaa1e0b63)
    // TEST_ADDI_W(0xdca90938, 0x00000c98, 0xdca905d0)
    // TEST_ADDI_W(0x0ee74178, 0x00000746, 0xee748be )
    // TEST_ADDI_W(0xf07ec654, 0x00000205, 0xf07ec859)
    // TEST_ADDI_W(0x129442f0, 0x00000c93, 0x12943f83)
    // TEST_ADDI_W(0xda5905ae, 0x0000034a, 0xda5908f8)
    // TEST_ADDI_W(0x1320b60c, 0x00000738, 0x1320bd44)
    // TEST_ADDI_W(0x666018b8, 0x00000140, 0x666019f8)
    // TEST_ADDI_W(0x66115c20, 0x00000d09, 0x66115929)
    // TEST_ADDI_W(0xc69c630b, 0x00000b9c, 0xc69c5ea7)
    // TEST_ADDI_W(0x3c239e76, 0x000009d3, 0x3c239849)
    // TEST_ADDI_W(0x734e33be, 0x00000074, 0x734e3432)
    // TEST_ADDI_W(0x97b89b4e, 0x00000c6c, 0x97b897ba)
    // TEST_ADDI_W(0xa6e43470, 0x00000cc0, 0xa6e43130)
    // TEST_ADDI_W(0x416380e4, 0x00000220, 0x41638304)
    // TEST_ADDI_W(0x202f7d04, 0x000005a0, 0x202f82a4)
    // TEST_ADDI_W(0x8e7b1468, 0x00000d63, 0x8e7b11cb)
    // TEST_ADDI_W(0xca5f74d8, 0x00000dce, 0xca5f72a6)
    // TEST_ADDI_W(0x2d48f224, 0x00000454, 0x2d48f678)
    // TEST_ADDI_W(0x5ca6da5e, 0x00000120, 0x5ca6db7e)
    // TEST_ADDI_W(0xefba1c20, 0x00000698, 0xefba22b8)
    // TEST_ADDI_W(0x40608d84, 0x00000eb5, 0x40608c39)
    // TEST_ADDI_W(0x781fb773, 0x00000386, 0x781fbaf9)
    // TEST_ADDI_W(0x413521cd, 0x00000af3, 0x41351cc0)
    // TEST_ADDI_W(0xf942b889, 0x00000754, 0xf942bfdd)
    // TEST_ADDI_W(0x95c85a75, 0x00000e7a, 0x95c858ef)
    // TEST_ADDI_W(0x13a4dae4, 0x00000a10, 0x13a4d4f4)
    // TEST_ADDI_W(0xf9d800d5, 0x00000068, 0xf9d8013d)
    // TEST_ADDI_W(0x92f449dc, 0x00000da8, 0x92f44784)
    // TEST_ADDI_W(0xfa0b0026, 0x00000889, 0xfa0af8af)
    // TEST_ADDI_W(0x15892801, 0x00000153, 0x15892954)
    // TEST_ADDI_W(0x2db23428, 0x00000e28, 0x2db23250)
    // TEST_ADDI_W(0x37f34bc0, 0x00000eef, 0x37f34aaf)
    // TEST_ADDI_W(0xf255bd3a, 0x0000078a, 0xf255c4c4)
    // TEST_ADDI_W(0x9cd6cee0, 0x00000fe6, 0x9cd6cec6)
    // TEST_ADDI_W(0x8eed6ee0, 0x00000388, 0x8eed7268)
    // TEST_ADDI_W(0x5fa7f40e, 0x00000d8e, 0x5fa7f19c)
    // TEST_ADDI_W(0x453f6835, 0x00000d20, 0x453f6555)
    // TEST_ADDI_W(0xbe2fbcc0, 0x00000f61, 0xbe2fbc21)
    // TEST_ADDI_W(0x9caebf50, 0x000004f4, 0x9caec444)
    // TEST_ADDI_W(0x681e3880, 0x00000844, 0x681e30c4)
    // TEST_ADDI_W(0xbc9e2590, 0x00000da0, 0xbc9e2330)
    // TEST_ADDI_W(0xf7e4c560, 0x00000770, 0xf7e4ccd0)
    // TEST_ADDI_W(0x236b5f48, 0x00000a2c, 0x236b5974)
    // TEST_ADDI_W(0x657ecb50, 0x00000638, 0x657ed188)
    // TEST_ADDI_W(0xcf5a4c40, 0x00000120, 0xcf5a4d60)
    // TEST_ADDI_W(0xc1c8b910, 0x00000e88, 0xc1c8b798)
    // TEST_ADDI_W(0x20c08ea3, 0x000001f4, 0x20c09097)
    // TEST_ADDI_W(0x12e11034, 0x00000b5e, 0x12e10b92)
    // TEST_ADDI_W(0x5c1b4e84, 0x00000942, 0x5c1b47c6)
    // TEST_ADDI_W(0x279abf50, 0x00000cdf, 0x279abc2f)
    // TEST_ADDI_W(0x82dad2e0, 0x00000494, 0x82dad774)
    // TEST_ADDI_W(0x0685d5f1, 0x00000080, 0x685d671 )
    // TEST_ADDI_W(0xb8e07600, 0x00000c28, 0xb8e07228)
    // TEST_ADDI_W(0xc275682c, 0x000006d4, 0xc2756f00)
    // TEST_ADDI_W(0x09031460, 0x000000e4, 0x9031544 )
    // TEST_ADDI_W(0x581aea86, 0x0000013a, 0x581aebc0)
    // TEST_ADDI_W(0x4da500c0, 0x000009c0, 0x4da4fa80)
    // TEST_ADDI_W(0x0eaa8f57, 0x00000e72, 0xeaa8dc9 )
    // TEST_ADDI_W(0x2caf7a30, 0x00000d20, 0x2caf7750)
    // TEST_ADDI_W(0x59864278, 0x00000fe4, 0x5986425c)
    // TEST_ADDI_W(0xc247db80, 0x00000912, 0xc247d492)
    // TEST_ADDI_W(0x05d6d3d4, 0x00000e96, 0x5d6d26a )
    // TEST_ADDI_W(0xc9d0debe, 0x00000a20, 0xc9d0d8de)
    // TEST_ADDI_W(0x45d73c60, 0x00000b58, 0x45d737b8)
    // TEST_ADDI_W(0x33dbed5c, 0x0000018f, 0x33dbeeeb)
    // TEST_ADDI_W(0x57945512, 0x00000da8, 0x579452ba)
    // TEST_ADDI_W(0xd5c7d9c0, 0x000005bf, 0xd5c7df7f)
    // TEST_ADDI_W(0xe2287446, 0x00000264, 0xe22876aa)
    // TEST_ADDI_W(0xef90df60, 0x0000022b, 0xef90e18b)
    // TEST_ADDI_W(0x0026eb78, 0x0000003f, 0x26ebb7  )
    // TEST_ADDI_W(0xe4e68290, 0x00000b54, 0xe4e67de4)
    // TEST_ADDI_W(0x86cbcf82, 0x000007b7, 0x86cbd739)
    // TEST_ADDI_W(0x583add44, 0x00000ab5, 0x583ad7f9)
    // TEST_ADDI_W(0x7162d9db, 0x00000c3c, 0x7162d617)
    // TEST_ADDI_W(0x719aa720, 0x0000004c, 0x719aa76c)
    // TEST_ADDI_W(0xf3b9d2b6, 0x000001cb, 0xf3b9d481)
    // TEST_ADDI_W(0xa754ebc4, 0x00000634, 0xa754f1f8)
    // TEST_ADDI_W(0x1d028f7a, 0x000002c2, 0x1d02923c)
    // TEST_ADDI_W(0xd8a1f99a, 0x000007d0, 0xd8a2016a)
    // TEST_ADDI_W(0xb8d667a8, 0x0000004c, 0xb8d667f4)
    // TEST_ADDI_W(0xb22f7acc, 0x00000000, 0xb22f7acc)
    // TEST_ADDI_W(0x5a288da8, 0x00000000, 0x5a288da8)
    // TEST_ADDI_W(0x157547f6, 0x00000000, 0x157547f6)
    // TEST_ADDI_W(0xde6e6dc0, 0x00000000, 0xde6e6dc0)
    // TEST_ADDI_W(0xdd976932, 0x00000000, 0xdd976932)
    // TEST_ADDI_W(0x750b7770, 0x00000000, 0x750b7770)
    // TEST_ADDI_W(0x30facedd, 0x00000000, 0x30facedd)
    // TEST_ADDI_W(0x8711c800, 0x00000000, 0x8711c800)
    // TEST_ADDI_W(0x1eb83475, 0x00000000, 0x1eb83475)
    // TEST_ADDI_W(0x31d4139c, 0x00000000, 0x31d4139c)
    // TEST_ADDI_W(0xb04c1e46, 0x00000000, 0xb04c1e46)
    // TEST_ADDI_W(0x2a6e3a12, 0x00000000, 0x2a6e3a12)
    // TEST_ADDI_W(0x30a8382a, 0x00000000, 0x30a8382a)
    // TEST_ADDI_W(0x437a1fa6, 0x00000000, 0x437a1fa6)
    // TEST_ADDI_W(0xc2f3b8b8, 0x00000000, 0xc2f3b8b8)
    // TEST_ADDI_W(0x4211695a, 0x00000000, 0x4211695a)
    // TEST_ADDI_W(0x31ae7e30, 0x00000000, 0x31ae7e30)
    // TEST_ADDI_W(0x9353093a, 0x00000000, 0x9353093a)
    // TEST_ADDI_W(0xbe8aa900, 0x00000000, 0xbe8aa900)
    // TEST_ADDI_W(0x80c723ca, 0x00000000, 0x80c723ca)
    // TEST_ADDI_W(0xb327f7c9, 0x00000000, 0xb327f7c9)
    // TEST_ADDI_W(0x8f557599, 0x00000000, 0x8f557599)
    // TEST_ADDI_W(0x33f02450, 0x00000000, 0x33f02450)
    // TEST_ADDI_W(0xa4a52458, 0x00000000, 0xa4a52458)
    // TEST_ADDI_W(0x2e527090, 0x00000000, 0x2e527090)
    // TEST_ADDI_W(0x86ffd3dc, 0x00000000, 0x86ffd3dc)
    // TEST_ADDI_W(0xc6479348, 0x00000000, 0xc6479348)
    // TEST_ADDI_W(0xfeb9209d, 0x00000000, 0xfeb9209d)
    // TEST_ADDI_W(0xf8caf9a4, 0x00000000, 0xf8caf9a4)
    // TEST_ADDI_W(0xef30ffee, 0x00000000, 0xef30ffee)
    // TEST_ADDI_W(0x850e19af, 0x00000000, 0x850e19af)
    // TEST_ADDI_W(0xfa5cb710, 0x00000000, 0xfa5cb710)
    // TEST_ADDI_W(0x394e5640, 0x00000000, 0x394e5640)
    // TEST_ADDI_W(0x49ceac94, 0x00000000, 0x49ceac94)
    // TEST_ADDI_W(0x23ae136b, 0x00000000, 0x23ae136b)
    // TEST_ADDI_W(0xf650e782, 0x00000000, 0xf650e782)
    // TEST_ADDI_W(0x983cad00, 0x00000000, 0x983cad00)
    // TEST_ADDI_W(0xe2d9dc60, 0x00000000, 0xe2d9dc60)
    // TEST_ADDI_W(0xf330af04, 0x00000000, 0xf330af04)
    // TEST_ADDI_W(0x12083540, 0x00000000, 0x12083540)
    // TEST_ADDI_W(0x69b7ad10, 0x00000000, 0x69b7ad10)
    // TEST_ADDI_W(0xba2ff17b, 0x00000000, 0xba2ff17b)
    // TEST_ADDI_W(0x815af0b8, 0x00000000, 0x815af0b8)
    // TEST_ADDI_W(0xf151eb5e, 0x00000000, 0xf151eb5e)
    // TEST_ADDI_W(0x9e017cd0, 0x00000000, 0x9e017cd0)
    // TEST_ADDI_W(0x26dc5d6c, 0x00000000, 0x26dc5d6c)
    // TEST_ADDI_W(0x6b084f04, 0x00000000, 0x6b084f04)
    // TEST_ADDI_W(0x0b7a672e, 0x00000000, 0xb7a672e )
    // TEST_ADDI_W(0x7336a640, 0x00000000, 0x7336a640)
    // TEST_ADDI_W(0x15b5a838, 0x00000000, 0x15b5a838)
    // TEST_ADDI_W(0x00000000, 0x00000e9e, 0xfffffe9e)
    // TEST_ADDI_W(0x00000000, 0x000005c8, 0x5c8     )
    // TEST_ADDI_W(0x00000000, 0x0000026f, 0x26f     )
    // TEST_ADDI_W(0x00000000, 0x000000d1, 0xd1      )
    // TEST_ADDI_W(0x00000000, 0x000009e4, 0xfffff9e4)
    // TEST_ADDI_W(0x00000000, 0x00000c6e, 0xfffffc6e)
    // TEST_ADDI_W(0x00000000, 0x00000a51, 0xfffffa51)
    // TEST_ADDI_W(0x00000000, 0x00000da0, 0xfffffda0)
    // TEST_ADDI_W(0x00000000, 0x00000c4a, 0xfffffc4a)
    // TEST_ADDI_W(0x00000000, 0x0000020a, 0x20a     )
    // TEST_ADDI_W(0x00000000, 0x00000c20, 0xfffffc20)
    // TEST_ADDI_W(0x00000000, 0x00000410, 0x410     )
    // TEST_ADDI_W(0x00000000, 0x000008e6, 0xfffff8e6)
    // TEST_ADDI_W(0x00000000, 0x00000346, 0x346     )
    // TEST_ADDI_W(0x00000000, 0x000009a4, 0xfffff9a4)
    // TEST_ADDI_W(0x00000000, 0x00000bd9, 0xfffffbd9)
    // TEST_ADDI_W(0x00000000, 0x00000dc4, 0xfffffdc4)
    // TEST_ADDI_W(0x00000000, 0x00000a98, 0xfffffa98)
    // TEST_ADDI_W(0x00000000, 0x000007ea, 0x7ea     )
    // TEST_ADDI_W(0x00000000, 0x000009e0, 0xfffff9e0)
    // TEST_ADDI_W(0x00000000, 0x00000680, 0x680     )
    // TEST_ADDI_W(0x00000000, 0x000007ba, 0x7ba     )
    // TEST_ADDI_W(0x00000000, 0x000008e0, 0xfffff8e0)
    // TEST_ADDI_W(0x00000000, 0x000001ee, 0x1ee     )
    // TEST_ADDI_W(0x00000000, 0x000006f0, 0x6f0     )
    // TEST_ADDI_W(0x00000000, 0x00000b80, 0xfffffb80)
    // TEST_ADDI_W(0x00000000, 0x00000460, 0x460     )
    // TEST_ADDI_W(0x00000000, 0x00000088, 0x88      )
    // TEST_ADDI_W(0x00000000, 0x0000028f, 0x28f     )
    // TEST_ADDI_W(0x00000000, 0x00000e86, 0xfffffe86)
    // TEST_ADDI_W(0x00000000, 0x000002ff, 0x2ff     )
    // TEST_ADDI_W(0x00000000, 0x000002f0, 0x2f0     )
    // TEST_ADDI_W(0x00000000, 0x00000306, 0x306     )
    // TEST_ADDI_W(0x00000000, 0x000000f5, 0xf5      )
    // TEST_ADDI_W(0x00000000, 0x00000ac4, 0xfffffac4)
    // TEST_ADDI_W(0x00000000, 0x00000791, 0x791     )
    // TEST_ADDI_W(0x00000000, 0x000002bb, 0x2bb     )
    // TEST_ADDI_W(0x00000000, 0x00000c54, 0xfffffc54)
    // TEST_ADDI_W(0x00000000, 0x00000e5c, 0xfffffe5c)
    // TEST_ADDI_W(0x00000000, 0x00000031, 0x31      )
    // TEST_ADDI_W(0x00000000, 0x00000abc, 0xfffffabc)
    // TEST_ADDI_W(0x00000000, 0x000001d2, 0x1d2     )
    // TEST_ADDI_W(0x00000000, 0x00000f2d, 0xffffff2d)
    // TEST_ADDI_W(0x00000000, 0x00000e98, 0xfffffe98)
    // TEST_ADDI_W(0x00000000, 0x00000dea, 0xfffffdea)
    // TEST_ADDI_W(0x00000000, 0x000004ca, 0x4ca     )
    // TEST_ADDI_W(0x00000000, 0x00000878, 0xfffff878)
//   #endif
    // TEST_ADDI_W(0x00000000, 0x000004a0, 0x4a0     )
    // TEST_ADDI_W(0x00000000, 0x000006d9, 0x6d9     )
    TEST_ADDI_W(0x00000000, 0x00000dc8, 0xfffffdc8)
    TEST_ADDI_W(0x00000000, 0x00000000, 0x0       )
###detect exception
    bne s2, zero, inst_error
    NOP4
###score ++
    addi.w s3, s3, 1
###output (s0<<24)|s3
inst_error:  
    slli.w t1, s0, 24
    NOP4
    or t0, t1, s3 
    NOP4
    st.w t0, s1, 0
    jirl zero, ra, 0
    NOP4
END(n3_addi_w_test)
