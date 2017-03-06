#include "fatBinaryCtl.h"
#define __CUDAFATBINSECTION  ".nvFatBinSegment"
#define __CUDAFATBINDATASECTION  ".nv_fatbin"
asm(
".section .nv_fatbin, \"a\"\n"
".align 8\n"
"fatbinData:\n"
".quad 0x00100001ba55ed50,0x0000000000001c18,0x0000004001010002,0x00000000000012b0\n"
".quad 0x0000000000000000,0x0000001400010007,0x0000000000000000,0x0000000000000015\n"
".quad 0x0000000000000000,0x0000000000000000,0x33010102464c457f,0x0000000000000007\n"
".quad 0x0000004b00be0002,0x0000000000000000,0x0000000000001208,0x0000000000000fc8\n"
".quad 0x0038004000140514,0x0001000900400003,0x7472747368732e00,0x747274732e006261\n"
".quad 0x746d79732e006261,0x746d79732e006261,0x78646e68735f6261,0x666e692e766e2e00\n"
".quad 0x2e747865742e006f,0x656773796d395a5f,0x69664b50544e6d6d,0x69696650695f3053\n"
".quad 0x692e766e2e006666,0x6d395a5f2e6f666e,0x544e6d6d65677379,0x695f305369664b50\n"
".quad 0x2e00666669696650,0x65726168732e766e,0x73796d395a5f2e64,0x4b50544e6d6d6567\n"
".quad 0x6650695f30536966,0x766e2e0066666969,0x6e6174736e6f632e,0x796d395a5f2e3074\n"
".quad 0x50544e6d6d656773,0x50695f305369664b,0x2e00006666696966,0x6261747274736873\n"
".quad 0x6261747274732e00,0x6261746d79732e00,0x6261746d79732e00,0x2e0078646e68735f\n"
".quad 0x006f666e692e766e,0x656773796d395a5f,0x69664b50544e6d6d,0x69696650695f3053\n"
".quad 0x747865742e006666,0x6773796d395a5f2e,0x664b50544e6d6d65,0x696650695f305369\n"
".quad 0x2e766e2e00666669,0x395a5f2e6f666e69,0x4e6d6d656773796d,0x5f305369664b5054\n"
".quad 0x0066666969665069,0x726168732e766e2e,0x796d395a5f2e6465,0x50544e6d6d656773\n"
".quad 0x50695f305369664b,0x5f24006666696966,0x6773796d395a5f5f,0x664b50544e6d6d65\n"
".quad 0x696650695f305369,0x75635f5f24666669,0x6c61636f6c5f6164,0x3131365f7261765f\n"
".quad 0x6f6e5f32335f3632,0x5f74736e6f635f6e,0x0033335f5f735f62,0x736e6f632e766e2e\n"
".quad 0x5a5f2e30746e6174,0x6d6d656773796d39,0x305369664b50544e,0x666669696650695f\n"
".quad 0x006d617261705f00,0x0000000000000000,0x0000000000000000,0x0000000000000000\n"
".quad 0x000700030000004d,0x0000000000000000,0x0000000000000000,0x0008000300000092\n"
".quad 0x0000000000000000,0x0000000000000000,0x0006000300000102,0x0000000000000000\n"
".quad 0x0000000000000000,0x0007101200000032,0x0000000000000000,0x0000000000000bf8\n"
".quad 0x0000000400082304,0x0008120400000000,0x0000000000000004,0x0000000400081104\n"
".quad 0x00080a0400000000,0x0038002000000003,0x000c170400381903,0x0034000800000000\n"
".quad 0x000c17040011f000,0x0030000700000000,0x000c17040011f000,0x002c000600000000\n"
".quad 0x000c17040011f000,0x0028000500000000,0x000c17040011f000,0x0020000400000000\n"
".quad 0x000c17040021f000,0x0018000300000000,0x000c17040011f000,0x0010000200000000\n"
".quad 0x000c17040021f000,0x0008000100000000,0x000c17040011f000,0x0000000000000000\n"
".quad 0x000000000021f000,0x0000000000000000,0x0000000000000000,0x0000000000000000\n"
".quad 0x0000000000000000,0x0000000000000000,0x0000000000000000,0x0000000000000000\n"
".quad 0x0000000000000000,0x0000000000000000,0x0000000000000000,0x00005de400000000\n"
".quad 0x30001de428004404,0xfc065de428004001,0xfc061de428000000,0x0401dc2328000000\n"
".quad 0xfc05dde4188ec000,0xfc059de428000000,0xfc031de428000000,0xfc03dde428000000\n"
".quad 0xfc045de428000000,0xfc04dde428000000,0xfc035de428000000,0xfc039de428000000\n"
".quad 0xfc041de428000000,0xfc049de428000000,0xfc021de428000000,0xfc025de428000000\n"
".quad 0xfc029de428000000,0xfc02dde428000000,0x200001e728000000,0xfc001de440000020\n"
".quad 0xfc065de428000000,0xfc061de428000000,0xfc05dde428000000,0xfc059de428000000\n"
".quad 0xfc031de428000000,0xfc03dde428000000,0xfc045de428000000,0xfc04dde428000000\n"
".quad 0xfc035de428000000,0xfc039de428000000,0xfc041de428000000,0xfc049de428000000\n"
".quad 0xfc021de428000000,0xfc025de428000000,0xfc029de428000000,0xfc02dde428000000\n"
".quad 0xfc1fdc0328000000,0x00001de4207e0000,0x00001de440000000,0x84015c0440000000\n"
".quad 0x98009c042c000000,0x88011c042c000000,0x10019de22c000000,0x1420dc8318000000\n"
".quad 0x10009c0340000000,0xe020dca348000000,0xc0309c0320064000,0xd030dc43200d8000\n"
".quad 0x18419e03208c8000,0x00209c856000c000,0x18519c4384000000,0x00609c8540000000\n"
".quad 0xffffdc04c9000000,0x20409ca350ee0000,0x9400dc04200a4000,0x1006dde22c000000\n"
".quad 0x04011c0318000000,0x08369ce34800c000,0xa000dca340000000,0xa0411ca320344000\n"
".quad 0x80309ca320344000,0x9030dce320378000,0x80451ca320b68000,0x00271c8520378000\n"
".quad 0x90455ce384000000,0x43f11cc520b68000,0x01451c85c1000000,0x0800dc0384000000\n"
".quad 0xa030dca34800c000,0x80309ca320344000,0x9030dce320378000,0x0020dc8520b68000\n"
".quad 0x11c31c0084000000,0x15c3dc0030180000,0x19c45c00301e0000,0x1dc4dc0030220000\n"
".quad 0x83f11cc530260000,0x11c35c00c1000000,0x15c39c00301a0000,0x19c41c00301c0000\n"
".quad 0x1dc49c0030200000,0xc3f11cc530240000,0x11c21c00c1000000,0x15c25c0030100000\n"
".quad 0x23f11ca530120000,0x19c29c00c1000000,0x1dc2dc0030140000,0x11c09c0030160000\n"
".quad 0x15c55c00302e0000,0x03f15c85302c0000,0x13f11c85c1000000,0x15c59c00c1000000\n"
".quad 0x11c5dc0030320000,0x43f11cc530300000,0x11431c00c1000001,0x1543dc0030180000\n"
".quad 0x19461c00301e0000,0x1d465c0030220000,0x83f11cc530260000,0x11435c00c1000001\n"
".quad 0x15439c00301a0000,0x19471c00301c0000,0x1d475c0030200000,0xc3f11cc530240000\n"
".quad 0x0c041c03c1000001,0xa1041ca34800c000,0x11479c0020344000,0x1547dc0030100000\n"
".quad 0x81011ca330120000,0x23f21ca520378000,0x19429c00c1000001,0x91015ce330140000\n"
".quad 0x43f41cc520b68000,0x1d41dc00c1000002,0x00415c8530160000,0x25419c0084000000\n"
".quad 0x13f25c85302a0000,0x21409c00c1000001,0x03f21c8530040000,0x4032dc00c1000001\n"
".quad 0x25455c0030180000,0x10025c03302e0000,0x21411c004800c000,0x44351c00302c0000\n"
".quad 0xa0925ca3301e0000,0x48359c0020344000,0x4c35dc0030300000,0x80921ca330320000\n"
".quad 0x83f41cc520378000,0x90925ce3c1000002,0x00825c8520b68000,0x40341c0084000000\n"
".quad 0x44345c00301a0000,0xc3f31cc5301c0000,0x03f21c85c1000002,0x48349c00c1000002\n"
".quad 0x4c34dc0030380000,0x30379c00303a0000,0x34361c00303c0000,0x23f31ca5303e0000\n"
".quad 0x20311c00c1000002,0x38329c0030080000,0x30309c0030140000,0x13f31c8530040000\n"
".quad 0x34319c00c1000002,0x30321c00300c0000,0x3c30dc00302a0000,0x43f31cc5300e0000\n"
".quad 0x3051dc00c1000003,0x3452dc0030160000,0x38551c0030280000,0x3c555c00302c0000\n"
".quad 0x83f31cc5302e0000,0x30559c00c1000003,0x3455dc0030200000,0x38565c0030220000\n"
".quad 0x3c571c0030240000,0xc3f31cc530260000,0x14049c03c1000003,0x23f41ca54800c000\n"
".quad 0xa1249ca3c1000003,0x30575c0020344000,0x34561c00303c0000,0x81231ca330300000\n"
".quad 0x40509c0020378000,0x13f41c8530040000,0x91235ce3c1000003,0x38529c0020b68000\n"
".quad 0x44539c0030140000,0x00c35c85300c0000,0x03f19c8584000000,0x40521c00c1000003\n"
".quad 0x43f41cc530100000,0x3c50dc00c1000004,0x18531c0030060000,0x4093dc0030080000\n"
".quad 0x83f11cc5300e0000,0x4492dc00c1000004,0x18045c0330160000,0x48949c004800c000\n"
".quad 0x4c94dc0030280000,0xa1145ca3302a0000,0x10951c0020344000,0x14955c00302c0000\n"
".quad 0x18959c00302e0000,0x1c95dc0030320000,0xc3f11cc530380000,0x81141ca3c1000004\n"
".quad 0x91145ce320378000,0x10975c0020b68000,0x14961c00303a0000,0x23f11ca530300000\n"
".quad 0x01045c85c1000004,0x18929c0084000000,0x10941c0030140000,0x03f09c8530040000\n"
".quad 0x13f11c85c1000004,0x14939c00c1000004,0x08931c00301c0000,0x1c009c0330180000\n"
".quad 0x10921c004800c000,0x1c925c0030100000,0xa0269ca330060000,0x43f11cc520344000\n"
".quad 0x81a09ca3c1000005,0x91a0dce320378000,0x00269c8520b68000,0x23f09ca584000000\n"
".quad 0x10d3dc00c1000005,0x14d2dc00301e0000,0x18d49c0030160000,0x1cd4dc0030240000\n"
".quad 0x83f11cc530260000,0x08d41c00c1000005,0x0cd39c0030200000,0x03f09c85301c0000\n"
".quad 0x18d65c00c1000005,0x10d51c00302c0000,0x14d55c0030280000,0x1cd59c00302a0000\n"
".quad 0xc3f11cc5302e0000,0x08d09c00c1000005,0x10d5dc0030180000,0x13f11c85303a0000\n"
".quad 0x14d61c00c1000005,0x18d6dc0030300000,0x1cd71c0030140000,0x10d0dc0030120000\n"
".quad 0x43f11cc530100000,0x11131c00c1000006,0x1513dc00301e0000,0x19175c0030160000\n"
".quad 0x83f21cc530240000,0x1d14dc00c1000006,0xc3f11cc530260000,0x21135c00c1000006\n"
".quad 0x25149c0030280000,0x11155c00302a0000,0x23f21ca5302e0000,0x1515dc00c1000006\n"
".quad 0x03f15c8530300000,0x13f11c85c1000006,0x29151c00c1000006,0x2d159c0030320000\n"
".quad 0x21165c00302c0000,0x2517dc0030200000,0x19161c00301c0000,0x43f21cc530360000\n"
".quad 0x1516dc00c1000007,0x11179c0030040000,0x1d171c0030060000,0x83f11cc530380000\n"
".quad 0x23f09ca5c1000007,0x21a31c00c1000007,0x25a3dc0030180000,0x29a45c00301e0000\n"
".quad 0x2da4dc00303a0000,0xc3f21cc530260000,0x11a35c00c1000007,0x15a39c00301a0000\n"
".quad 0x03f15c8530240000,0x13f11c85c1000007,0x1da49c00c1000007,0x25a25c00302c0000\n"
".quad 0x29a29c00302e0000,0x09a5dc0030300000,0x19a41c0030320000,0x21a21c0030280000\n"
".quad 0x0da59c00302a0000,0x15a65c00303e0000,0x11a61c0030360000,0x2da2dc00303c0000\n"
".quad 0xffffdc0430380000,0x20001c0350ee0000,0x3001dc234800c000,0x600001e7188e4001\n"
".quad 0x88009c044003ffe2,0x8400dc042c000000,0x94011c042c000000,0x98001c042c000000\n"
".quad 0x2020dca32c000000,0x41855c0020064000,0x10009c0358004001,0x0c40dce36000c000\n"
".quad 0x10001de240000000,0x40c31c0018000000,0x20209ca358004001,0x4190dc0020064001\n"
".quad 0x40f3dc0058004001,0x00219ca358004001,0x40d35c0020018001,0x40821c0058004001\n"
".quad 0x1021dce358004001,0x20011ca320808001,0x00609c85200d4001,0x20015ce384000000\n"
".quad 0x50251c00208e4001,0x20009ca330064001,0x00651c8520094001,0x0040dc8594000000\n"
".quad 0x50351c0084000000,0x2000dce3302a4001,0x41755c00208a4001,0x00451c8558004001\n"
".quad 0x0021dc8594000000,0x20019ca384000000,0x50751c0020054001,0x2001dce3302a4001\n"
".quad 0x41655c0020864001,0x00251c8558004001,0x00615c8594000000,0x20011ca384000000\n"
".quad 0x50551c00200d4001,0x20015ce3302a4001,0x20009ca3208e4001,0x00651c8520094001\n"
".quad 0x0040dc8594000000,0x50331c0084000000,0x2000dce330184001,0x20019ca3208a4001\n"
".quad 0x00431c8520054001,0x0021dc8594000000,0x50731c0084000000,0x2001dce3301e4001\n"
".quad 0x4113dc0020864001,0x00231c8558004001,0x00615c8594000000,0x20011ca384000000\n"
".quad 0x50531c00200d4001,0x20015ce3301e4001,0x4133dc00208e4001,0x00631c8558004001\n"
".quad 0x0040dc8594000000,0x20009ca384000000,0x50331c0020094001,0x2000dce3301e4001\n"
".quad 0x20019ca3208a4001,0x00431c8520054001,0x0021dc8594000000,0x50731c0084000000\n"
".quad 0x2001dce3301a4001,0x40e35c0020864001,0x00231c8558004001,0x00615c8594000000\n"
".quad 0x20011ca384000000,0x50531c00200d4001,0x20015ce3301a4001,0x41035c00208e4001\n"
".quad 0x00631c8558004001,0x0040dc8594000000,0x20009ca384000000,0x50331c0020094001\n"
".quad 0x2000dce3301a4001,0x41235c00208a4001,0x00431c8558004001,0x0021dc8594000000\n"
".quad 0x20019ca384000000,0x50731c0020054001,0x2001dce3301a4001,0x20011ca320864001\n"
".quad 0x00231c85200d4001,0x00615c8594000000,0x5050dc0084000000,0x20015ce330104001\n"
".quad 0x40921c00208e4001,0x0060dc8558004001,0x00409c8594000000,0x20031ca384000000\n"
".quad 0x40a19c0020094001,0x20035ce358004001,0x5020dc00208a4001,0x20021ca330104001\n"
".quad 0x0040dc8520194001,0x00c09c8594000000,0x20025ce384000000,0x40b0dc00209a4001\n"
".quad 0x50209c0058004001,0x00c09c85300c4001,0x00801c8594000000,0x50001c0084000000\n"
".quad 0x00801c8530064001,0x00001de794000000,0x0000000080000000,0x0000000000000000\n"
".quad 0x0000000000000000,0x0000000000000000,0x0000000000000000,0x0000000000000000\n"
".quad 0x0000000000000000,0x0000000000000000,0x0000000000000000,0x0000000300000001\n"
".quad 0x0000000000000000,0x0000000000000000,0x0000000000000040,0x00000000000000c6\n"
".quad 0x0000000000000000,0x0000000000000001,0x0000000000000000,0x000000030000000b\n"
".quad 0x0000000000000000,0x0000000000000000,0x0000000000000106,0x0000000000000132\n"
".quad 0x0000000000000000,0x0000000000000001,0x0000000000000000,0x0000000200000013\n"
".quad 0x0000000000000000,0x0000000000000000,0x0000000000000238,0x0000000000000078\n"
".quad 0x0000000300000002,0x0000000000000008,0x0000000000000018,0x7000000000000029\n"
".quad 0x0000000000000000,0x0000000000000000,0x00000000000002b0,0x0000000000000024\n"
".quad 0x0000000000000003,0x0000000000000004,0x0000000000000000,0x7000000000000053\n"
".quad 0x0000000000000000,0x0000000000000000,0x00000000000002d4,0x00000000000000a0\n"
".quad 0x0000000700000003,0x0000000000000004,0x0000000000000000,0x000000010000009d\n"
".quad 0x0000000000000002,0x0000000000000000,0x0000000000000374,0x0000000000000058\n"
".quad 0x0000000700000000,0x0000000000000004,0x0000000000000000,0x0000000100000032\n"
".quad 0x0000000000100006,0x0000000000000000,0x00000000000003cc,0x0000000000000bf8\n"
".quad 0x2000000400000003,0x0000000000000004,0x0000000000000000,0x0000000800000077\n"
".quad 0x0000000000000003,0x0000000000000000,0x0000000000000fc4,0x0000000000000200\n"
".quad 0x0000000700000000,0x0000000000000004,0x0000000000000000,0x0000000500000006\n"
".quad 0x0000000000001208,0x0000000000000000,0x0000000000000000,0x00000000000000a8\n"
".quad 0x00000000000000a8,0x0000000000000008,0x0000000500000001,0x0000000000000374\n"
".quad 0x0000000000000000,0x0000000000000000,0x0000000000000c50,0x0000000000000c50\n"
".quad 0x0000000000000008,0x0000000600000001,0x0000000000000fc4,0x0000000000000000\n"
".quad 0x0000000000000000,0x0000000000000004,0x0000000000000200,0x0000000000000008\n"
".quad 0x0000004801010001,0x00000000000008e0,0x00000040000008d9,0x0000001400040003\n"
".quad 0x0000000000000000,0x0000000000002015,0x0000000000000000,0x0000000000001b89\n"
".quad 0x0000000000000000,0x762e1cf300010a13,0x34206e6f69737265,0x677261742e0a332e\n"
".quad 0x30325f6d73207465,0x7365726464612e0a,0x3620657a69735f73,0x69736926ff003034\n"
".quad 0x746e652e20656c62,0x796d395a5f207972,0x50544e6d6d656773,0x50695f305369664b\n"
".quad 0x2e0a286666696966,0x752e206d61726170,0x265f110800283436,0x2f00302c305f3600\n"
".quad 0x2c312f0f00303233,0x1c0060321f1b0060,0x60341f1c0060331f,0x161c0030351f1c00\n"
".quad 0x110030661f003036,0x3808f31c0030371f,0x65722e0a7b0a290a,0x20646572702e2067\n"
".quad 0x00123b3e343c7025,0x313c662565004300,0x0013621000133138,0xf0001239333c7246\n"
".quad 0x3c64722520343603,0x2e090a0a3b3e3733,0x612ecf0049616873,0x2e2034206e67696c\n"
".quad 0x2423f20800883862,0x6c5f616475635f5f,0x7261765f6c61636f,0x335f36323131365f\n"
".quad 0x6f635f6e6f6e5f32,0x5b735f625f74736e,0x6c0a0a3b5d323135,0x0077752e2200e064\n"
".quad 0x0f02665b202c314f,0x00c20100393b5d27,0x5d313d110038351f,0x110039321f00713b\n"
".quad 0x0038361f0071321e,0x331f000071331f11,0x1f0071341e110039,0x0038351e11003837\n"
".quad 0x383618110038381f,0x0153361f02270200,0x1b0f000039371f12,0x6d0a3b5d38731201\n"
".quad 0x303831830034766f,0x090001306630202c,0x00222c393732001b,0x020016381f00160a\n"
".quad 0x16361f020016371f,0x1f020016351f0200,0x0016331f02001634,0x311f020016321f02\n"
".quad 0x010016301f020016,0xdc361f0200dc361f,0x2f0200dc361f0200,0x00dc060200163636\n"
".quad 0x6c2e7074657301f2,0x7025093233732e74,0x3b3104f102132c31,0x726220317025400a\n"
".quad 0x3b355f3042422061,0x335f02340200400a,0x55ff01a030202c37,0x6f742e61747663e4\n"
".quad 0x266c61626f6c672e,0x1f0f049d2c342104,0x00072c3231310500,0x322701be0a0a3b30\n"
".quad 0xc200ca311001bd3a,0x610a3b792e646974,0x31230016732e6464,0x3b1800220001d92c\n"
".quad 0x746332004c000030,0x156c687333003261,0x19001e2c33313306,0x19005f3413002f34\n"
".quad 0x00332c3526005f78,0x6c2e646154003000,0x00822c3625001d6f,0x6d0a3b35b3000b02\n"
".quad 0x57656469772e6c75,0x13002a2c35643300,0x362600ea02005834,0x03046c3511010f2c\n"
".quad 0x393950014a02010a,0x525d1e00275b202c,0x36202c3400ec0300,0x2c382f00530200c1\n"
".quad 0x392300a5093006c1,0x890e00760000582c,0x0a01390101920100,0x003e0301120200dc\n"
".quad 0x076f747323019500,0x2100235b1100de01,0x620a3bb900e72c5d,0x20636e79732e7261\n"
".quad 0x0103ab38332101be,0x2301923a33280207,0x0801f700001f2c38,0x6e13008f32100033\n"
".quad 0x32323401a90901c3,0xcc0202470200202c,0x022b3315003a0601,0x2c343233022b7818\n"
".quad 0x323602153718001e,0x3502150c00552c35,0x00280200a62c3632,0x23013a7313021508\n"
".quad 0x28013a0b002b2c33,0x003a331f03072c34,0x3b361b00ff351400,0x53311201ad371700\n"
".quad 0x3166255201750702,0x5d37313e02543030,0x001e313031330271,0x2e616d666807a400\n"
".quad 0x0300220305256e72,0x00630e0452030047,0x00472b1e00633214,0x04c5020047393729\n"
".quad 0x331501004739372f,0x38190047381e0047,0x38372f0522020047,0x2e00473415010047\n"
".quad 0x0048371900483231,0x004837372f058002,0x48361e0048351601,0x0502020048361900\n"
".quad 0x361501004836372f,0x19004830322e0048,0x371f005602004835,0x0f004837160201c9\n"
".quad 0x0200483419000167,0x01004834372f00e6,0x0001680f00483816,0x2f01760200483319\n"
".quad 0x4839150100483337,0x3219000168331f00,0x32372f0205020048,0x0048303126000048\n"
".quad 0x004831180001680f,0x480f00150003c701,0x680f028631160100,0x07311202ce090001\n"
".quad 0x31170102ce371f00,0x39362901680e02ce,0xcf361f00e6020048,0x0e00483331260102\n"
".quad 0x0200483836290168,0x160102d0361f0176,0x290168351e02d031,0x1f02060200483736\n"
".quad 0x483531260102d036,0x4836362901680e00,0x02d0361f02960200,0x68361e02d0311601\n"
".quad 0x5602004835362901,0x3315054935362800,0x6e2309d1311305cc,0x11001a321409d165\n"
".quad 0x3909d2321509d238,0x004e0706330a3b33,0x0a1f381c080b3714,0x1500500208253316\n"
".quad 0x1806653213005033,0x083c37322f086c35,0x0a001e2c38323303,0xc307089b39160640\n"
".quad 0x0000170606900906,0x33340106a60f0111,0x3900520200362c32,0x06a60f0039313372\n"
".quad 0xa6331c0635331104,0x0c00552c35333606,0x00cf2c36333506a6,0x060994351f013702\n"
".quad 0x0201068c0f065302,0x07690206c60d00a5,0x066e39312f003904,0x30322304c3311300\n"
".quad 0x2c382600180408e1,0x01025435362c0672,0x662523003e020072,0x07086138312102a9\n"
".quad 0x001e020059030060,0xf731322300b8391e,0xbe2c322700b70b00,0x230000b731322f00\n"
".quad 0x00b7321a00b73032,0xb70e06e204005201,0x05003e02005a0100,0x0200b731322f00b7\n"
".quad 0x9b32322a00b73212,0x9b0f00a22c332800,0x33322b0465030200,0x9b381f06d903009b\n"
".quad 0x06003e2c35240400,0x1302009b341f009b,0x03009b351a009b33,0x0308009b331f0bd3\n"
".quad 0x03009b34322b0428,0x2404009b371f069c,0x1f009b06003e2c38,0x009b341302009b37\n"
".quad 0xa22c3528009b381a,0x06bb0302009b0f00,0x038601009b35322a,0xc401009b0e07dc04\n"
".quad 0x2f009b05003e0203,0x9b351202009b3033,0x3628009b31332a00,0x2301009b0f00a22c\n"
".quad 0x009b361b009b3233,0x04009b351f08f203,0x009b06003e2c3424,0x9b361302009b331f\n"
".quad 0xa22c372803070b00,0x06410302009b0f00,0x08b503009b37322b,0x2c372404009b341f\n"
".quad 0x9b361f009b06003e,0x371a009b37130200,0x0f00a22c3828009b,0x322b08d40302009b\n"
".quad 0x331f087803009b38,0x3e2c30343403009b,0x009b391f009b0600,0x30342a009b381202\n"
".quad 0x0f00a22c3928009b,0x2a0897341301009b,0x0b0a3413009b3932,0x2c332404009b321f\n"
".quad 0x32342f009b05003e,0x19009b391302009b,0xa205065202009b33,0x085a0302009b0f00\n"
".quad 0x0ace3413058f331b,0x008e0304009b311f,0x009b351f009b3418,0x36342a058f331301\n"
".quad 0x0f00a22c3128009b,0x332b062a0302009b,0x301f0a9103009b31,0x003e2c392404009b\n"
".quad 0x2302062a0f009b06,0x009b391a009b3133,0x009b0f00a22c3227,0x0e331b060e351302\n"
".quad 0x0e361f041e351206,0x351801f035120406,0x1302060e351f060e,0x01060e351a060e33\n"
".quad 0x009b0f00a2050402,0x060e331b060e0303,0x009b381f0a173513,0x9b06003e2c352404\n"
".quad 0x0e331302060e0f00,0x088c02060e351a06,0x0303009b0f00a204,0x3536060e331b060e\n"
".quad 0x00009b0f0ac72c37,0x009b06003e2c3824,0x060e331302060e0f,0x04091002060e351a\n"
".quad 0x0e0303009b0f00a2,0x1e3612060e331b06,0x361204060e361f04,0x361f060e351801f0\n"
".quad 0x1a060e331302060e,0x642f098e02060e36,0x060e361308060e33,0x0c3003009b36332b\n"
".quad 0x01f00304009b351f,0x02060e0f009b3218,0x90105700060e3313,0x0a0a7d0a3b746572\n"
".quad 0x000000000000000a\n"
".text\n");
#ifdef __cplusplus
extern "C" {
#endif
extern const unsigned long long fatbinData[901];
#ifdef __cplusplus
}
#endif
#ifdef __cplusplus
extern "C" {
#endif
static const __fatBinC_Wrapper_t __fatDeviceText __attribute__ ((aligned (8))) __attribute__ ((section (__CUDAFATBINSECTION)))= 
	{ 0x466243b1, 1, fatbinData, 0 };
#ifdef __cplusplus
}
#endif
