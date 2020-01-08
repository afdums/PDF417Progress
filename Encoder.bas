'Copyright 2006-2010 ConnectCode Pte Ltd. All Rights Reserved.
'This source code is protected by International Copyright Laws. You are only allowed to modify
'and include the source in your application if you have purchased a Distribution License.


'======================================================================================================
'PDF 417
'======================================================================================================

Dim PATTERNS(0 To 2, 0 To 928) As String
Sub InitPattern1()


     PATTERNS(0, 0) = "1d5c0"
     PATTERNS(0, 1) = "1eaf0"
     PATTERNS(0, 2) = "1f57c"
     PATTERNS(0, 3) = "1d4e0"
     PATTERNS(0, 4) = "1ea78"
     PATTERNS(0, 5) = "1f53e"
     PATTERNS(0, 6) = "1a8c0"
     PATTERNS(0, 7) = "1d470"
     PATTERNS(0, 8) = "1a860"
     PATTERNS(0, 9) = "15040"
     PATTERNS(0, 10) = "1a830"
     PATTERNS(0, 11) = "15020"
     PATTERNS(0, 12) = "1adc0"
     PATTERNS(0, 13) = "1d6f0"
     PATTERNS(0, 14) = "1eb7c"
     PATTERNS(0, 15) = "1ace0"
     PATTERNS(0, 16) = "1d678"
     PATTERNS(0, 17) = "1eb3e"
     PATTERNS(0, 18) = "158c0"
     PATTERNS(0, 19) = "1ac70"
     PATTERNS(0, 20) = "15860"
     PATTERNS(0, 21) = "15dc0"
     PATTERNS(0, 22) = "1aef0"
     PATTERNS(0, 23) = "1d77c"
     PATTERNS(0, 24) = "15ce0"
     PATTERNS(0, 25) = "1ae78"
     PATTERNS(0, 26) = "1d73e"
     PATTERNS(0, 27) = "15c70"
     PATTERNS(0, 28) = "1ae3c"
     PATTERNS(0, 29) = "15ef0"
     PATTERNS(0, 30) = "1af7c"
     PATTERNS(0, 31) = "15e78"
     PATTERNS(0, 32) = "1af3e"
     PATTERNS(0, 33) = "15f7c"
     PATTERNS(0, 34) = "1f5fa"
     PATTERNS(0, 35) = "1d2e0"
     PATTERNS(0, 36) = "1e978"
     PATTERNS(0, 37) = "1f4be"
     PATTERNS(0, 38) = "1a4c0"
     PATTERNS(0, 39) = "1d270"
     PATTERNS(0, 40) = "1e93c"
     PATTERNS(0, 41) = "1a460"
     PATTERNS(0, 42) = "1d238"
     PATTERNS(0, 43) = "14840"
     PATTERNS(0, 44) = "1a430"
     PATTERNS(0, 45) = "1d21c"
     PATTERNS(0, 46) = "14820"
     PATTERNS(0, 47) = "1a418"
     PATTERNS(0, 48) = "14810"
     PATTERNS(0, 49) = "1a6e0"
     PATTERNS(0, 50) = "1d378"
     PATTERNS(0, 51) = "1e9be"
     PATTERNS(0, 52) = "14cc0"
     PATTERNS(0, 53) = "1a670"
     PATTERNS(0, 54) = "1d33c"
     PATTERNS(0, 55) = "14c60"
     PATTERNS(0, 56) = "1a638"
     PATTERNS(0, 57) = "1d31e"
     PATTERNS(0, 58) = "14c30"
     PATTERNS(0, 59) = "1a61c"
     PATTERNS(0, 60) = "14ee0"
     PATTERNS(0, 61) = "1a778"
     PATTERNS(0, 62) = "1d3be"
     PATTERNS(0, 63) = "14e70"
     PATTERNS(0, 64) = "1a73c"
     PATTERNS(0, 65) = "14e38"
     PATTERNS(0, 66) = "1a71e"
     PATTERNS(0, 67) = "14f78"
     PATTERNS(0, 68) = "1a7be"
     PATTERNS(0, 69) = "14f3c"
     PATTERNS(0, 70) = "14f1e"
     PATTERNS(0, 71) = "1a2c0"
     PATTERNS(0, 72) = "1d170"
     PATTERNS(0, 73) = "1e8bc"
     PATTERNS(0, 74) = "1a260"
     PATTERNS(0, 75) = "1d138"
     PATTERNS(0, 76) = "1e89e"
     PATTERNS(0, 77) = "14440"
     PATTERNS(0, 78) = "1a230"
     PATTERNS(0, 79) = "1d11c"
     PATTERNS(0, 80) = "14420"
     PATTERNS(0, 81) = "1a218"
     PATTERNS(0, 82) = "14410"
     PATTERNS(0, 83) = "14408"
     PATTERNS(0, 84) = "146c0"
     PATTERNS(0, 85) = "1a370"
     PATTERNS(0, 86) = "1d1bc"
     PATTERNS(0, 87) = "14660"
     PATTERNS(0, 88) = "1a338"
     PATTERNS(0, 89) = "1d19e"
     PATTERNS(0, 90) = "14630"
     PATTERNS(0, 91) = "1a31c"
     PATTERNS(0, 92) = "14618"
     PATTERNS(0, 93) = "1460c"
     PATTERNS(0, 94) = "14770"
     PATTERNS(0, 95) = "1a3bc"
     PATTERNS(0, 96) = "14738"
     PATTERNS(0, 97) = "1a39e"
     PATTERNS(0, 98) = "1471c"
     PATTERNS(0, 99) = "147bc"
     PATTERNS(0, 100) = "1a160"
     PATTERNS(0, 101) = "1d0b8"
     PATTERNS(0, 102) = "1e85e"
     PATTERNS(0, 103) = "14240"
     PATTERNS(0, 104) = "1a130"
     PATTERNS(0, 105) = "1d09c"
     PATTERNS(0, 106) = "14220"
     PATTERNS(0, 107) = "1a118"
     PATTERNS(0, 108) = "1d08e"
     PATTERNS(0, 109) = "14210"
     PATTERNS(0, 110) = "1a10c"
     PATTERNS(0, 111) = "14208"
     PATTERNS(0, 112) = "1a106"
     PATTERNS(0, 113) = "14360"
     PATTERNS(0, 114) = "1a1b8"
     PATTERNS(0, 115) = "1d0de"
     PATTERNS(0, 116) = "14330"
     PATTERNS(0, 117) = "1a19c"
     PATTERNS(0, 118) = "14318"
     PATTERNS(0, 119) = "1a18e"
     PATTERNS(0, 120) = "1430c"
     PATTERNS(0, 121) = "14306"
     PATTERNS(0, 122) = "1a1de"
     PATTERNS(0, 123) = "1438e"
     PATTERNS(0, 124) = "14140"
     PATTERNS(0, 125) = "1a0b0"
     PATTERNS(0, 126) = "1d05c"
     PATTERNS(0, 127) = "14120"
     PATTERNS(0, 128) = "1a098"
     PATTERNS(0, 129) = "1d04e"
     PATTERNS(0, 130) = "14110"
     PATTERNS(0, 131) = "1a08c"
     PATTERNS(0, 132) = "14108"
     PATTERNS(0, 133) = "1a086"
     PATTERNS(0, 134) = "14104"
     PATTERNS(0, 135) = "141b0"
     PATTERNS(0, 136) = "14198"
     PATTERNS(0, 137) = "1418c"
     PATTERNS(0, 138) = "140a0"
     PATTERNS(0, 139) = "1d02e"
     PATTERNS(0, 140) = "1a04c"
     PATTERNS(0, 141) = "1a046"
     PATTERNS(0, 142) = "14082"
     PATTERNS(0, 143) = "1cae0"
     PATTERNS(0, 144) = "1e578"
     PATTERNS(0, 145) = "1f2be"
     PATTERNS(0, 146) = "194c0"
     PATTERNS(0, 147) = "1ca70"
     PATTERNS(0, 148) = "1e53c"
     PATTERNS(0, 149) = "19460"
     PATTERNS(0, 150) = "1ca38"
     PATTERNS(0, 151) = "1e51e"
     PATTERNS(0, 152) = "12840"
     PATTERNS(0, 153) = "19430"
     PATTERNS(0, 154) = "12820"
     PATTERNS(0, 155) = "196e0"
     PATTERNS(0, 156) = "1cb78"
     PATTERNS(0, 157) = "1e5be"
     PATTERNS(0, 158) = "12cc0"
     PATTERNS(0, 159) = "19670"
     PATTERNS(0, 160) = "1cb3c"
     PATTERNS(0, 161) = "12c60"
     PATTERNS(0, 162) = "19638"
     PATTERNS(0, 163) = "12c30"
     PATTERNS(0, 164) = "12c18"
     PATTERNS(0, 165) = "12ee0"
     PATTERNS(0, 166) = "19778"
     PATTERNS(0, 167) = "1cbbe"
     PATTERNS(0, 168) = "12e70"
     PATTERNS(0, 169) = "1973c"
     PATTERNS(0, 170) = "12e38"
     PATTERNS(0, 171) = "12e1c"
     PATTERNS(0, 172) = "12f78"
     PATTERNS(0, 173) = "197be"
     PATTERNS(0, 174) = "12f3c"
     PATTERNS(0, 175) = "12fbe"
     PATTERNS(0, 176) = "1dac0"
     PATTERNS(0, 177) = "1ed70"
     PATTERNS(0, 178) = "1f6bc"
     PATTERNS(0, 179) = "1da60"
     PATTERNS(0, 180) = "1ed38"
     PATTERNS(0, 181) = "1f69e"
     PATTERNS(0, 182) = "1b440"
     PATTERNS(0, 183) = "1da30"
     PATTERNS(0, 184) = "1ed1c"
     PATTERNS(0, 185) = "1b420"
     PATTERNS(0, 186) = "1da18"
     PATTERNS(0, 187) = "1ed0e"
     PATTERNS(0, 188) = "1b410"
     PATTERNS(0, 189) = "1da0c"
     PATTERNS(0, 190) = "192c0"
     PATTERNS(0, 191) = "1c970"
     PATTERNS(0, 192) = "1e4bc"
     PATTERNS(0, 193) = "1b6c0"
     PATTERNS(0, 194) = "19260"
     PATTERNS(0, 195) = "1c938"
     PATTERNS(0, 196) = "1e49e"
     PATTERNS(0, 197) = "1b660"
     PATTERNS(0, 198) = "1db38"
     PATTERNS(0, 199) = "1ed9e"
     PATTERNS(0, 200) = "16c40"
     PATTERNS(0, 201) = "12420"
     PATTERNS(0, 202) = "19218"
     PATTERNS(0, 203) = "1c90e"
     PATTERNS(0, 204) = "16c20"
     PATTERNS(0, 205) = "1b618"
     PATTERNS(0, 206) = "16c10"
     PATTERNS(0, 207) = "126c0"
     PATTERNS(0, 208) = "19370"
     PATTERNS(0, 209) = "1c9bc"
     PATTERNS(0, 210) = "16ec0"
     PATTERNS(0, 211) = "12660"
     PATTERNS(0, 212) = "19338"
     PATTERNS(0, 213) = "1c99e"
     PATTERNS(0, 214) = "16e60"
     PATTERNS(0, 215) = "1b738"
     PATTERNS(0, 216) = "1db9e"
     PATTERNS(0, 217) = "16e30"
     PATTERNS(0, 218) = "12618"
     PATTERNS(0, 219) = "16e18"
     PATTERNS(0, 220) = "12770"
     PATTERNS(0, 221) = "193bc"
     PATTERNS(0, 222) = "16f70"
     PATTERNS(0, 223) = "12738"
     PATTERNS(0, 224) = "1939e"
     PATTERNS(0, 225) = "16f38"
     PATTERNS(0, 226) = "1b79e"
     PATTERNS(0, 227) = "16f1c"
     PATTERNS(0, 228) = "127bc"
     PATTERNS(0, 229) = "16fbc"
     PATTERNS(0, 230) = "1279e"
     PATTERNS(0, 231) = "16f9e"
     PATTERNS(0, 232) = "1d960"
     PATTERNS(0, 233) = "1ecb8"
     PATTERNS(0, 234) = "1f65e"
     PATTERNS(0, 235) = "1b240"
     PATTERNS(0, 236) = "1d930"
     PATTERNS(0, 237) = "1ec9c"
     PATTERNS(0, 238) = "1b220"
     PATTERNS(0, 239) = "1d918"
     PATTERNS(0, 240) = "1ec8e"
     PATTERNS(0, 241) = "1b210"
     PATTERNS(0, 242) = "1d90c"
     PATTERNS(0, 243) = "1b208"
     PATTERNS(0, 244) = "1b204"
     PATTERNS(0, 245) = "19160"
     PATTERNS(0, 246) = "1c8b8"
     PATTERNS(0, 247) = "1e45e"
     PATTERNS(0, 248) = "1b360"
     PATTERNS(0, 249) = "19130"
     PATTERNS(0, 250) = "1c89c"
     PATTERNS(0, 251) = "16640"
     PATTERNS(0, 252) = "12220"
     PATTERNS(0, 253) = "1d99c"
     PATTERNS(0, 254) = "1c88e"
     PATTERNS(0, 255) = "16620"
     PATTERNS(0, 256) = "12210"
     PATTERNS(0, 257) = "1910c"
     PATTERNS(0, 258) = "16610"
     PATTERNS(0, 259) = "1b30c"
     PATTERNS(0, 260) = "19106"
     PATTERNS(0, 261) = "12204"
     PATTERNS(0, 262) = "12360"
     PATTERNS(0, 263) = "191b8"
     PATTERNS(0, 264) = "1c8de"
     PATTERNS(0, 265) = "16760"
     PATTERNS(0, 266) = "12330"
     PATTERNS(0, 267) = "1919c"
     PATTERNS(0, 268) = "16730"
     PATTERNS(0, 269) = "1b39c"
     PATTERNS(0, 270) = "1918e"
     PATTERNS(0, 271) = "16718"
     PATTERNS(0, 272) = "1230c"
     PATTERNS(0, 273) = "12306"
     PATTERNS(0, 274) = "123b8"
     PATTERNS(0, 275) = "191de"
     PATTERNS(0, 276) = "167b8"
     PATTERNS(0, 277) = "1239c"
     PATTERNS(0, 278) = "1679c"
     PATTERNS(0, 279) = "1238e"
     PATTERNS(0, 280) = "1678e"
     PATTERNS(0, 281) = "167de"
     PATTERNS(0, 282) = "1b140"
     PATTERNS(0, 283) = "1d8b0"
     PATTERNS(0, 284) = "1ec5c"
     PATTERNS(0, 285) = "1b120"
     PATTERNS(0, 286) = "1d898"
     PATTERNS(0, 287) = "1ec4e"
     PATTERNS(0, 288) = "1b110"
     PATTERNS(0, 289) = "1d88c"
     PATTERNS(0, 290) = "1b108"
     PATTERNS(0, 291) = "1d886"
     PATTERNS(0, 292) = "1b104"
     PATTERNS(0, 293) = "1b102"
     PATTERNS(0, 294) = "12140"
     PATTERNS(0, 295) = "190b0"
     PATTERNS(0, 296) = "1c85c"
     PATTERNS(0, 297) = "16340"
     PATTERNS(0, 298) = "12120"
     PATTERNS(0, 299) = "19098"
     PATTERNS(0, 300) = "1c84e"
     PATTERNS(0, 301) = "16320"
     PATTERNS(0, 302) = "1b198"
     PATTERNS(0, 303) = "1d8ce"
     PATTERNS(0, 304) = "16310"
     PATTERNS(0, 305) = "12108"
     PATTERNS(0, 306) = "19086"
     PATTERNS(0, 307) = "16308"
     PATTERNS(0, 308) = "1b186"
     PATTERNS(0, 309) = "16304"
     PATTERNS(0, 310) = "121b0"
     PATTERNS(0, 311) = "190dc"
     PATTERNS(0, 312) = "163b0"
     PATTERNS(0, 313) = "12198"
     PATTERNS(0, 314) = "190ce"
     PATTERNS(0, 315) = "16398"
     PATTERNS(0, 316) = "1b1ce"
     PATTERNS(0, 317) = "1638c"
     PATTERNS(0, 318) = "12186"
     PATTERNS(0, 319) = "16386"
     PATTERNS(0, 320) = "163dc"
     PATTERNS(0, 321) = "163ce"
     PATTERNS(0, 322) = "1b0a0"
     PATTERNS(0, 323) = "1d858"
     PATTERNS(0, 324) = "1ec2e"
     PATTERNS(0, 325) = "1b090"
     PATTERNS(0, 326) = "1d84c"
     PATTERNS(0, 327) = "1b088"
     PATTERNS(0, 328) = "1d846"
     PATTERNS(0, 329) = "1b084"
     PATTERNS(0, 330) = "1b082"
     PATTERNS(0, 331) = "120a0"
     PATTERNS(0, 332) = "19058"
     PATTERNS(0, 333) = "1c82e"
     PATTERNS(0, 334) = "161a0"
     PATTERNS(0, 335) = "12090"
     PATTERNS(0, 336) = "1904c"
     PATTERNS(0, 337) = "16190"
     PATTERNS(0, 338) = "1b0cc"
     PATTERNS(0, 339) = "19046"
     PATTERNS(0, 340) = "16188"
     PATTERNS(0, 341) = "12084"
     PATTERNS(0, 342) = "16184"
     PATTERNS(0, 343) = "12082"
     PATTERNS(0, 344) = "120d8"
     PATTERNS(0, 345) = "161d8"
     PATTERNS(0, 346) = "161cc"
     PATTERNS(0, 347) = "161c6"
     PATTERNS(0, 348) = "1d82c"
     PATTERNS(0, 349) = "1d826"
     PATTERNS(0, 350) = "1b042"
     PATTERNS(0, 351) = "1902c"
     PATTERNS(0, 352) = "12048"
     PATTERNS(0, 353) = "160c8"
     PATTERNS(0, 354) = "160c4"
     PATTERNS(0, 355) = "160c2"
     PATTERNS(0, 356) = "18ac0"
     PATTERNS(0, 357) = "1c570"
     PATTERNS(0, 358) = "1e2bc"
     PATTERNS(0, 359) = "18a60"
     PATTERNS(0, 360) = "1c538"
     PATTERNS(0, 361) = "11440"
     PATTERNS(0, 362) = "18a30"
     PATTERNS(0, 363) = "1c51c"
     PATTERNS(0, 364) = "11420"
     PATTERNS(0, 365) = "18a18"
     PATTERNS(0, 366) = "11410"
     PATTERNS(0, 367) = "11408"
     PATTERNS(0, 368) = "116c0"
     PATTERNS(0, 369) = "18b70"
     PATTERNS(0, 370) = "1c5bc"
     PATTERNS(0, 371) = "11660"
     PATTERNS(0, 372) = "18b38"
     PATTERNS(0, 373) = "1c59e"
     PATTERNS(0, 374) = "11630"
     PATTERNS(0, 375) = "18b1c"
     PATTERNS(0, 376) = "11618"
     PATTERNS(0, 377) = "1160c"
     PATTERNS(0, 378) = "11770"
     PATTERNS(0, 379) = "18bbc"
     PATTERNS(0, 380) = "11738"
     PATTERNS(0, 381) = "18b9e"
     PATTERNS(0, 382) = "1171c"
     PATTERNS(0, 383) = "117bc"
     PATTERNS(0, 384) = "1179e"
     PATTERNS(0, 385) = "1cd60"
     PATTERNS(0, 386) = "1e6b8"
     PATTERNS(0, 387) = "1f35e"
     PATTERNS(0, 388) = "19a40"
     PATTERNS(0, 389) = "1cd30"
     PATTERNS(0, 390) = "1e69c"
     PATTERNS(0, 391) = "19a20"
     PATTERNS(0, 392) = "1cd18"
     PATTERNS(0, 393) = "1e68e"
     PATTERNS(0, 394) = "19a10"
     PATTERNS(0, 395) = "1cd0c"
     PATTERNS(0, 396) = "19a08"
     PATTERNS(0, 397) = "1cd06"
     PATTERNS(0, 398) = "18960"
     PATTERNS(0, 399) = "1c4b8"
     PATTERNS(0, 400) = "1e25e"
     PATTERNS(0, 401) = "19b60"
     PATTERNS(0, 402) = "18930"
     PATTERNS(0, 403) = "1c49c"
     PATTERNS(0, 404) = "13640"
     PATTERNS(0, 405) = "11220"
     PATTERNS(0, 406) = "1cd9c"
     PATTERNS(0, 407) = "1c48e"
     PATTERNS(0, 408) = "13620"
     PATTERNS(0, 409) = "19b18"
     PATTERNS(0, 410) = "1890c"
     PATTERNS(0, 411) = "13610"
     PATTERNS(0, 412) = "11208"
     PATTERNS(0, 413) = "13608"
     PATTERNS(0, 414) = "11360"
     PATTERNS(0, 415) = "189b8"
     PATTERNS(0, 416) = "1c4de"
     PATTERNS(0, 417) = "13760"
     PATTERNS(0, 418) = "11330"
     PATTERNS(0, 419) = "1cdde"
     PATTERNS(0, 420) = "13730"
     PATTERNS(0, 421) = "19b9c"
     PATTERNS(0, 422) = "1898e"
     PATTERNS(0, 423) = "13718"
     PATTERNS(0, 424) = "1130c"
     PATTERNS(0, 425) = "1370c"
     PATTERNS(0, 426) = "113b8"
     PATTERNS(0, 427) = "189de"
     PATTERNS(0, 428) = "137b8"
     PATTERNS(0, 429) = "1139c"
     PATTERNS(0, 430) = "1379c"
     PATTERNS(0, 431) = "1138e"
     PATTERNS(0, 432) = "113de"
     PATTERNS(0, 433) = "137de"
     PATTERNS(0, 434) = "1dd40"
     PATTERNS(0, 435) = "1eeb0"
     PATTERNS(0, 436) = "1f75c"
     PATTERNS(0, 437) = "1dd20"
     PATTERNS(0, 438) = "1ee98"
     PATTERNS(0, 439) = "1f74e"
     PATTERNS(0, 440) = "1dd10"
     PATTERNS(0, 441) = "1ee8c"
     PATTERNS(0, 442) = "1dd08"
     PATTERNS(0, 443) = "1ee86"
     PATTERNS(0, 444) = "1dd04"
     PATTERNS(0, 445) = "19940"
     PATTERNS(0, 446) = "1ccb0"
     PATTERNS(0, 447) = "1e65c"
     PATTERNS(0, 448) = "1bb40"
     PATTERNS(0, 449) = "19920"
     PATTERNS(0, 450) = "1eedc"
     PATTERNS(0, 451) = "1e64e"
     PATTERNS(0, 452) = "1bb20"
     PATTERNS(0, 453) = "1dd98"
     PATTERNS(0, 454) = "1eece"
     PATTERNS(0, 455) = "1bb10"
     PATTERNS(0, 456) = "19908"
     PATTERNS(0, 457) = "1cc86"
     PATTERNS(0, 458) = "1bb08"
     PATTERNS(0, 459) = "1dd86"
     PATTERNS(0, 460) = "19902"
     PATTERNS(0, 461) = "11140"
     PATTERNS(0, 462) = "188b0"
     PATTERNS(0, 463) = "1c45c"
     PATTERNS(0, 464) = "13340"
     PATTERNS(0, 465) = "11120"
     PATTERNS(0, 466) = "18898"
     PATTERNS(0, 467) = "1c44e"
     PATTERNS(0, 468) = "17740"
     PATTERNS(0, 469) = "13320"
     PATTERNS(0, 470) = "19998"
     PATTERNS(0, 471) = "1ccce"
     PATTERNS(0, 472) = "17720"
     PATTERNS(0, 473) = "1bb98"
     PATTERNS(0, 474) = "1ddce"
     PATTERNS(0, 475) = "18886"
     PATTERNS(0, 476) = "17710"
     PATTERNS(0, 477) = "13308"
     PATTERNS(0, 478) = "19986"
     PATTERNS(0, 479) = "17708"
     PATTERNS(0, 480) = "11102"
     PATTERNS(0, 481) = "111b0"
     PATTERNS(0, 482) = "188dc"
     PATTERNS(0, 483) = "133b0"
     PATTERNS(0, 484) = "11198"
     PATTERNS(0, 485) = "188ce"
     PATTERNS(0, 486) = "177b0"
     PATTERNS(0, 487) = "13398"
     PATTERNS(0, 488) = "199ce"
     PATTERNS(0, 489) = "17798"
     PATTERNS(0, 490) = "1bbce"
     PATTERNS(0, 491) = "11186"
     PATTERNS(0, 492) = "13386"
     PATTERNS(0, 493) = "111dc"
     PATTERNS(0, 494) = "133dc"
     PATTERNS(0, 495) = "111ce"
     PATTERNS(0, 496) = "177dc"
     PATTERNS(0, 497) = "133ce"
     PATTERNS(0, 498) = "1dca0"
     PATTERNS(0, 499) = "1ee58"
     PATTERNS(0, 500) = "1f72e"
     PATTERNS(0, 501) = "1dc90"
     PATTERNS(0, 502) = "1ee4c"
     PATTERNS(0, 503) = "1dc88"
     PATTERNS(0, 504) = "1ee46"
     PATTERNS(0, 505) = "1dc84"
     PATTERNS(0, 506) = "1dc82"
     PATTERNS(0, 507) = "198a0"
     PATTERNS(0, 508) = "1cc58"
     PATTERNS(0, 509) = "1e62e"
     PATTERNS(0, 510) = "1b9a0"
     PATTERNS(0, 511) = "19890"
     PATTERNS(0, 512) = "1ee6e"
     PATTERNS(0, 513) = "1b990"
     PATTERNS(0, 514) = "1dccc"
     PATTERNS(0, 515) = "1cc46"
     PATTERNS(0, 516) = "1b988"
     PATTERNS(0, 517) = "19884"
     PATTERNS(0, 518) = "1b984"
     PATTERNS(0, 519) = "19882"
     PATTERNS(0, 520) = "1b982"
     PATTERNS(0, 521) = "110a0"
     PATTERNS(0, 522) = "18858"
     PATTERNS(0, 523) = "1c42e"
     PATTERNS(0, 524) = "131a0"
     PATTERNS(0, 525) = "11090"
     PATTERNS(0, 526) = "1884c"
     PATTERNS(0, 527) = "173a0"
     PATTERNS(0, 528) = "13190"
     PATTERNS(0, 529) = "198cc"
     PATTERNS(0, 530) = "18846"
     PATTERNS(0, 531) = "17390"
     PATTERNS(0, 532) = "1b9cc"
     PATTERNS(0, 533) = "11084"
     PATTERNS(0, 534) = "17388"
     PATTERNS(0, 535) = "13184"
     PATTERNS(0, 536) = "11082"
     PATTERNS(0, 537) = "13182"
     PATTERNS(0, 538) = "110d8"
     PATTERNS(0, 539) = "1886e"
     PATTERNS(0, 540) = "131d8"
     PATTERNS(0, 541) = "110cc"
     PATTERNS(0, 542) = "173d8"
     PATTERNS(0, 543) = "131cc"
     PATTERNS(0, 544) = "110c6"
     PATTERNS(0, 545) = "173cc"
     PATTERNS(0, 546) = "131c6"
     PATTERNS(0, 547) = "110ee"
     PATTERNS(0, 548) = "173ee"
     PATTERNS(0, 549) = "1dc50"
     PATTERNS(0, 550) = "1ee2c"
     PATTERNS(0, 551) = "1dc48"
     PATTERNS(0, 552) = "1ee26"
     PATTERNS(0, 553) = "1dc44"
     PATTERNS(0, 554) = "1dc42"
     PATTERNS(0, 555) = "19850"
     PATTERNS(0, 556) = "1cc2c"
     PATTERNS(0, 557) = "1b8d0"
     PATTERNS(0, 558) = "19848"
     PATTERNS(0, 559) = "1cc26"
     PATTERNS(0, 560) = "1b8c8"
     PATTERNS(0, 561) = "1dc66"
     PATTERNS(0, 562) = "1b8c4"
     PATTERNS(0, 563) = "19842"
     PATTERNS(0, 564) = "1b8c2"
     PATTERNS(0, 565) = "11050"
     PATTERNS(0, 566) = "1882c"
     PATTERNS(0, 567) = "130d0"
     PATTERNS(0, 568) = "11048"
     PATTERNS(0, 569) = "18826"
     PATTERNS(0, 570) = "171d0"
     PATTERNS(0, 571) = "130c8"
     PATTERNS(0, 572) = "19866"
     PATTERNS(0, 573) = "171c8"
     PATTERNS(0, 574) = "1b8e6"
     PATTERNS(0, 575) = "11042"
     PATTERNS(0, 576) = "171c4"
     PATTERNS(0, 577) = "130c2"
     PATTERNS(0, 578) = "171c2"
     PATTERNS(0, 579) = "130ec"
     PATTERNS(0, 580) = "171ec"
     PATTERNS(0, 581) = "171e6"
     PATTERNS(0, 582) = "1ee16"
     PATTERNS(0, 583) = "1dc22"
     PATTERNS(0, 584) = "1cc16"
     PATTERNS(0, 585) = "19824"
     PATTERNS(0, 586) = "19822"
     PATTERNS(0, 587) = "11028"
     PATTERNS(0, 588) = "13068"
     PATTERNS(0, 589) = "170e8"
     PATTERNS(0, 590) = "11022"
     PATTERNS(0, 591) = "13062"
     PATTERNS(0, 592) = "18560"
     PATTERNS(0, 593) = "10a40"
     PATTERNS(0, 594) = "18530"
     PATTERNS(0, 595) = "10a20"
     PATTERNS(0, 596) = "18518"
     PATTERNS(0, 597) = "1c28e"
     PATTERNS(0, 598) = "10a10"
     PATTERNS(0, 599) = "1850c"
     PATTERNS(0, 600) = "10a08"
     PATTERNS(0, 601) = "18506"
     PATTERNS(0, 602) = "10b60"
     PATTERNS(0, 603) = "185b8"
     PATTERNS(0, 604) = "1c2de"
     PATTERNS(0, 605) = "10b30"
     PATTERNS(0, 606) = "1859c"
     PATTERNS(0, 607) = "10b18"
     PATTERNS(0, 608) = "1858e"
     PATTERNS(0, 609) = "10b0c"
     PATTERNS(0, 610) = "10b06"
     PATTERNS(0, 611) = "10bb8"
     PATTERNS(0, 612) = "185de"
     PATTERNS(0, 613) = "10b9c"
     PATTERNS(0, 614) = "10b8e"
     PATTERNS(0, 615) = "10bde"
     PATTERNS(0, 616) = "18d40"
     PATTERNS(0, 617) = "1c6b0"
     PATTERNS(0, 618) = "1e35c"
     PATTERNS(0, 619) = "18d20"
     PATTERNS(0, 620) = "1c698"
     PATTERNS(0, 621) = "18d10"
     PATTERNS(0, 622) = "1c68c"
     PATTERNS(0, 623) = "18d08"
     PATTERNS(0, 624) = "1c686"
     PATTERNS(0, 625) = "18d04"
     PATTERNS(0, 626) = "10940"
     PATTERNS(0, 627) = "184b0"
     PATTERNS(0, 628) = "1c25c"
     PATTERNS(0, 629) = "11b40"
     PATTERNS(0, 630) = "10920"
     PATTERNS(0, 631) = "1c6dc"
     PATTERNS(0, 632) = "1c24e"
     PATTERNS(0, 633) = "11b20"
     PATTERNS(0, 634) = "18d98"
     PATTERNS(0, 635) = "1c6ce"
     PATTERNS(0, 636) = "11b10"
     PATTERNS(0, 637) = "10908"
     PATTERNS(0, 638) = "18486"
     PATTERNS(0, 639) = "11b08"
     PATTERNS(0, 640) = "18d86"
     PATTERNS(0, 641) = "10902"
     PATTERNS(0, 642) = "109b0"
     PATTERNS(0, 643) = "184dc"
     PATTERNS(0, 644) = "11bb0"
     PATTERNS(0, 645) = "10998"
     PATTERNS(0, 646) = "184ce"
     PATTERNS(0, 647) = "11b98"
     PATTERNS(0, 648) = "18dce"
     PATTERNS(0, 649) = "11b8c"
     PATTERNS(0, 650) = "10986"
     PATTERNS(0, 651) = "109dc"
     PATTERNS(0, 652) = "11bdc"
     PATTERNS(0, 653) = "109ce"
     PATTERNS(0, 654) = "11bce"
     PATTERNS(0, 655) = "1cea0"
     PATTERNS(0, 656) = "1e758"
     PATTERNS(0, 657) = "1f3ae"
     PATTERNS(0, 658) = "1ce90"
     PATTERNS(0, 659) = "1e74c"
     PATTERNS(0, 660) = "1ce88"
     PATTERNS(0, 661) = "1e746"
     PATTERNS(0, 662) = "1ce84"
     PATTERNS(0, 663) = "1ce82"
     PATTERNS(0, 664) = "18ca0"
     PATTERNS(0, 665) = "1c658"
     PATTERNS(0, 666) = "19da0"
     PATTERNS(0, 667) = "18c90"
     PATTERNS(0, 668) = "1c64c"
     PATTERNS(0, 669) = "19d90"
     PATTERNS(0, 670) = "1cecc"
     PATTERNS(0, 671) = "1c646"
     PATTERNS(0, 672) = "19d88"
     PATTERNS(0, 673) = "18c84"
     PATTERNS(0, 674) = "19d84"
     PATTERNS(0, 675) = "18c82"
     PATTERNS(0, 676) = "19d82"
     PATTERNS(0, 677) = "108a0"
     PATTERNS(0, 678) = "18458"
     PATTERNS(0, 679) = "119a0"
     PATTERNS(0, 680) = "10890"
     PATTERNS(0, 681) = "1c66e"
     PATTERNS(0, 682) = "13ba0"
     PATTERNS(0, 683) = "11990"
     PATTERNS(0, 684) = "18ccc"
     PATTERNS(0, 685) = "18446"
     PATTERNS(0, 686) = "13b90"
     PATTERNS(0, 687) = "19dcc"
     PATTERNS(0, 688) = "10884"
     PATTERNS(0, 689) = "13b88"
     PATTERNS(0, 690) = "11984"
     PATTERNS(0, 691) = "10882"
     PATTERNS(0, 692) = "11982"
     PATTERNS(0, 693) = "108d8"
     PATTERNS(0, 694) = "1846e"
     PATTERNS(0, 695) = "119d8"
     PATTERNS(0, 696) = "108cc"
     PATTERNS(0, 697) = "13bd8"
     PATTERNS(0, 698) = "119cc"
     PATTERNS(0, 699) = "108c6"
     PATTERNS(0, 700) = "13bcc"
     PATTERNS(0, 701) = "119c6"
     PATTERNS(0, 702) = "108ee"
     PATTERNS(0, 703) = "119ee"
     PATTERNS(0, 704) = "13bee"
     PATTERNS(0, 705) = "1ef50"
     PATTERNS(0, 706) = "1f7ac"
     PATTERNS(0, 707) = "1ef48"
     PATTERNS(0, 708) = "1f7a6"
     PATTERNS(0, 709) = "1ef44"
     PATTERNS(0, 710) = "1ef42"
     PATTERNS(0, 711) = "1ce50"
     PATTERNS(0, 712) = "1e72c"
     PATTERNS(0, 713) = "1ded0"
     PATTERNS(0, 714) = "1ef6c"
     PATTERNS(0, 715) = "1e726"
     PATTERNS(0, 716) = "1dec8"
     PATTERNS(0, 717) = "1ef66"
     PATTERNS(0, 718) = "1dec4"
     PATTERNS(0, 719) = "1ce42"
     PATTERNS(0, 720) = "1dec2"
     PATTERNS(0, 721) = "18c50"
     PATTERNS(0, 722) = "1c62c"
     PATTERNS(0, 723) = "19cd0"
     PATTERNS(0, 724) = "18c48"
     PATTERNS(0, 725) = "1c626"
     PATTERNS(0, 726) = "1bdd0"
     PATTERNS(0, 727) = "19cc8"
     PATTERNS(0, 728) = "1ce66"
     PATTERNS(0, 729) = "1bdc8"
     PATTERNS(0, 730) = "1dee6"
     PATTERNS(0, 731) = "18c42"
     PATTERNS(0, 732) = "1bdc4"
     PATTERNS(0, 733) = "19cc2"
     PATTERNS(0, 734) = "1bdc2"
     PATTERNS(0, 735) = "10850"
     PATTERNS(0, 736) = "1842c"
     PATTERNS(0, 737) = "118d0"
     PATTERNS(0, 738) = "10848"
     PATTERNS(0, 739) = "18426"
     PATTERNS(0, 740) = "139d0"
     PATTERNS(0, 741) = "118c8"
     PATTERNS(0, 742) = "18c66"
     PATTERNS(0, 743) = "17bd0"
     PATTERNS(0, 744) = "139c8"
     PATTERNS(0, 745) = "19ce6"
     PATTERNS(0, 746) = "10842"
     PATTERNS(0, 747) = "17bc8"
     PATTERNS(0, 748) = "1bde6"
     PATTERNS(0, 749) = "118c2"
     PATTERNS(0, 750) = "17bc4"
     PATTERNS(0, 751) = "1086c"
     PATTERNS(0, 752) = "118ec"
     PATTERNS(0, 753) = "10866"
     PATTERNS(0, 754) = "139ec"
     PATTERNS(0, 755) = "118e6"
     PATTERNS(0, 756) = "17bec"
     PATTERNS(0, 757) = "139e6"
     PATTERNS(0, 758) = "17be6"
     PATTERNS(0, 759) = "1ef28"
     PATTERNS(0, 760) = "1f796"
     PATTERNS(0, 761) = "1ef24"
     PATTERNS(0, 762) = "1ef22"
     PATTERNS(0, 763) = "1ce28"
     PATTERNS(0, 764) = "1e716"
     PATTERNS(0, 765) = "1de68"
     PATTERNS(0, 766) = "1ef36"
     PATTERNS(0, 767) = "1de64"
     PATTERNS(0, 768) = "1ce22"
     PATTERNS(0, 769) = "1de62"
     PATTERNS(0, 770) = "18c28"
     PATTERNS(0, 771) = "1c616"
     PATTERNS(0, 772) = "19c68"
     PATTERNS(0, 773) = "18c24"
     PATTERNS(0, 774) = "1bce8"
     PATTERNS(0, 775) = "19c64"
     PATTERNS(0, 776) = "18c22"
     PATTERNS(0, 777) = "1bce4"
     PATTERNS(0, 778) = "19c62"
     PATTERNS(0, 779) = "1bce2"
     PATTERNS(0, 780) = "10828"
     PATTERNS(0, 781) = "18416"
     PATTERNS(0, 782) = "11868"
     PATTERNS(0, 783) = "18c36"
     PATTERNS(0, 784) = "138e8"
     PATTERNS(0, 785) = "11864"
     PATTERNS(0, 786) = "10822"
     PATTERNS(0, 787) = "179e8"
     PATTERNS(0, 788) = "138e4"
     PATTERNS(0, 789) = "11862"
     PATTERNS(0, 790) = "179e4"
     PATTERNS(0, 791) = "138e2"
     PATTERNS(0, 792) = "179e2"
     PATTERNS(0, 793) = "11876"
     PATTERNS(0, 794) = "179f6"
     PATTERNS(0, 795) = "1ef12"
     PATTERNS(0, 796) = "1de34"
     PATTERNS(0, 797) = "1de32"
     PATTERNS(0, 798) = "19c34"
     PATTERNS(0, 799) = "1bc74"
     PATTERNS(0, 800) = "1bc72"
     PATTERNS(0, 801) = "11834"
     PATTERNS(0, 802) = "13874"
     PATTERNS(0, 803) = "178f4"
     PATTERNS(0, 804) = "178f2"
     PATTERNS(0, 805) = "10540"
     PATTERNS(0, 806) = "10520"
     PATTERNS(0, 807) = "18298"
     PATTERNS(0, 808) = "10510"
     PATTERNS(0, 809) = "10508"
     PATTERNS(0, 810) = "10504"
     PATTERNS(0, 811) = "105b0"
     PATTERNS(0, 812) = "10598"
     PATTERNS(0, 813) = "1058c"
     PATTERNS(0, 814) = "10586"
     PATTERNS(0, 815) = "105dc"
     PATTERNS(0, 816) = "105ce"
     PATTERNS(0, 817) = "186a0"
     PATTERNS(0, 818) = "18690"
     PATTERNS(0, 819) = "1c34c"
     PATTERNS(0, 820) = "18688"
     PATTERNS(0, 821) = "1c346"
     PATTERNS(0, 822) = "18684"
     PATTERNS(0, 823) = "18682"
     PATTERNS(0, 824) = "104a0"
     PATTERNS(0, 825) = "18258"
     PATTERNS(0, 826) = "10da0"
     PATTERNS(0, 827) = "186d8"
     PATTERNS(0, 828) = "1824c"
     PATTERNS(0, 829) = "10d90"
     PATTERNS(0, 830) = "186cc"
     PATTERNS(0, 831) = "10d88"
     PATTERNS(0, 832) = "186c6"
     PATTERNS(0, 833) = "10d84"
     PATTERNS(0, 834) = "10482"
     PATTERNS(0, 835) = "10d82"
     PATTERNS(0, 836) = "104d8"
     PATTERNS(0, 837) = "1826e"
     PATTERNS(0, 838) = "10dd8"
     PATTERNS(0, 839) = "186ee"
     PATTERNS(0, 840) = "10dcc"
     PATTERNS(0, 841) = "104c6"
     PATTERNS(0, 842) = "10dc6"
     PATTERNS(0, 843) = "104ee"
     PATTERNS(0, 844) = "10dee"
     PATTERNS(0, 845) = "1c750"
     PATTERNS(0, 846) = "1c748"
     PATTERNS(0, 847) = "1c744"
     PATTERNS(0, 848) = "1c742"
     PATTERNS(0, 849) = "18650"
     PATTERNS(0, 850) = "18ed0"
     PATTERNS(0, 851) = "1c76c"
     PATTERNS(0, 852) = "1c326"
     PATTERNS(0, 853) = "18ec8"
     PATTERNS(0, 854) = "1c766"
     PATTERNS(0, 855) = "18ec4"
     PATTERNS(0, 856) = "18642"
     PATTERNS(0, 857) = "18ec2"
     PATTERNS(0, 858) = "10450"
     PATTERNS(0, 859) = "10cd0"
     PATTERNS(0, 860) = "10448"
     PATTERNS(0, 861) = "18226"
     PATTERNS(0, 862) = "11dd0"
     PATTERNS(0, 863) = "10cc8"
     PATTERNS(0, 864) = "10444"
     PATTERNS(0, 865) = "11dc8"
     PATTERNS(0, 866) = "10cc4"
     PATTERNS(0, 867) = "10442"
     PATTERNS(0, 868) = "11dc4"
     PATTERNS(0, 869) = "10cc2"
     PATTERNS(0, 870) = "1046c"
     PATTERNS(0, 871) = "10cec"
     PATTERNS(0, 872) = "10466"
     PATTERNS(0, 873) = "11dec"
     PATTERNS(0, 874) = "10ce6"
     PATTERNS(0, 875) = "11de6"
     PATTERNS(0, 876) = "1e7a8"
     PATTERNS(0, 877) = "1e7a4"
     PATTERNS(0, 878) = "1e7a2"
     PATTERNS(0, 879) = "1c728"
     PATTERNS(0, 880) = "1cf68"
     PATTERNS(0, 881) = "1e7b6"
     PATTERNS(0, 882) = "1cf64"
     PATTERNS(0, 883) = "1c722"
     PATTERNS(0, 884) = "1cf62"
     PATTERNS(0, 885) = "18628"
     PATTERNS(0, 886) = "1c316"
     PATTERNS(0, 887) = "18e68"
     PATTERNS(0, 888) = "1c736"
     PATTERNS(0, 889) = "19ee8"
     PATTERNS(0, 890) = "18e64"
     PATTERNS(0, 891) = "18622"
     PATTERNS(0, 892) = "19ee4"
     PATTERNS(0, 893) = "18e62"
     PATTERNS(0, 894) = "19ee2"
     PATTERNS(0, 895) = "10428"
     PATTERNS(0, 896) = "18216"
     PATTERNS(0, 897) = "10c68"
     PATTERNS(0, 898) = "18636"
     PATTERNS(0, 899) = "11ce8"
     PATTERNS(0, 900) = "10c64"
     PATTERNS(0, 901) = "10422"
     PATTERNS(0, 902) = "13de8"
     PATTERNS(0, 903) = "11ce4"
     PATTERNS(0, 904) = "10c62"
     PATTERNS(0, 905) = "13de4"
     PATTERNS(0, 906) = "11ce2"
     PATTERNS(0, 907) = "10436"
     PATTERNS(0, 908) = "10c76"
     PATTERNS(0, 909) = "11cf6"
     PATTERNS(0, 910) = "13df6"
     PATTERNS(0, 911) = "1f7d4"
     PATTERNS(0, 912) = "1f7d2"
     PATTERNS(0, 913) = "1e794"
     PATTERNS(0, 914) = "1efb4"
     PATTERNS(0, 915) = "1e792"
     PATTERNS(0, 916) = "1efb2"
     PATTERNS(0, 917) = "1c714"
     PATTERNS(0, 918) = "1cf34"
     PATTERNS(0, 919) = "1c712"
     PATTERNS(0, 920) = "1df74"
     PATTERNS(0, 921) = "1cf32"
     PATTERNS(0, 922) = "1df72"
     PATTERNS(0, 923) = "18614"
     PATTERNS(0, 924) = "18e34"
     PATTERNS(0, 925) = "18612"
     PATTERNS(0, 926) = "19e74"
     PATTERNS(0, 927) = "18e32"
     PATTERNS(0, 928) = "1bef4"
        
End Sub

Sub InitPattern3()
 
     PATTERNS(2, 0) = "1abe0"
     PATTERNS(2, 1) = "1d5f8"
     PATTERNS(2, 2) = "153c0"
     PATTERNS(2, 3) = "1a9f0"
     PATTERNS(2, 4) = "1d4fc"
     PATTERNS(2, 5) = "151e0"
     PATTERNS(2, 6) = "1a8f8"
     PATTERNS(2, 7) = "1d47e"
     PATTERNS(2, 8) = "150f0"
     PATTERNS(2, 9) = "1a87c"
     PATTERNS(2, 10) = "15078"
     PATTERNS(2, 11) = "1fad0"
     PATTERNS(2, 12) = "15be0"
     PATTERNS(2, 13) = "1adf8"
     PATTERNS(2, 14) = "1fac8"
     PATTERNS(2, 15) = "159f0"
     PATTERNS(2, 16) = "1acfc"
     PATTERNS(2, 17) = "1fac4"
     PATTERNS(2, 18) = "158f8"
     PATTERNS(2, 19) = "1ac7e"
     PATTERNS(2, 20) = "1fac2"
     PATTERNS(2, 21) = "1587c"
     PATTERNS(2, 22) = "1f5d0"
     PATTERNS(2, 23) = "1faec"
     PATTERNS(2, 24) = "15df8"
     PATTERNS(2, 25) = "1f5c8"
     PATTERNS(2, 26) = "1fae6"
     PATTERNS(2, 27) = "15cfc"
     PATTERNS(2, 28) = "1f5c4"
     PATTERNS(2, 29) = "15c7e"
     PATTERNS(2, 30) = "1f5c2"
     PATTERNS(2, 31) = "1ebd0"
     PATTERNS(2, 32) = "1f5ec"
     PATTERNS(2, 33) = "1ebc8"
     PATTERNS(2, 34) = "1f5e6"
     PATTERNS(2, 35) = "1ebc4"
     PATTERNS(2, 36) = "1ebc2"
     PATTERNS(2, 37) = "1d7d0"
     PATTERNS(2, 38) = "1ebec"
     PATTERNS(2, 39) = "1d7c8"
     PATTERNS(2, 40) = "1ebe6"
     PATTERNS(2, 41) = "1d7c4"
     PATTERNS(2, 42) = "1d7c2"
     PATTERNS(2, 43) = "1afd0"
     PATTERNS(2, 44) = "1d7ec"
     PATTERNS(2, 45) = "1afc8"
     PATTERNS(2, 46) = "1d7e6"
     PATTERNS(2, 47) = "1afc4"
     PATTERNS(2, 48) = "14bc0"
     PATTERNS(2, 49) = "1a5f0"
     PATTERNS(2, 50) = "1d2fc"
     PATTERNS(2, 51) = "149e0"
     PATTERNS(2, 52) = "1a4f8"
     PATTERNS(2, 53) = "1d27e"
     PATTERNS(2, 54) = "148f0"
     PATTERNS(2, 55) = "1a47c"
     PATTERNS(2, 56) = "14878"
     PATTERNS(2, 57) = "1a43e"
     PATTERNS(2, 58) = "1483c"
     PATTERNS(2, 59) = "1fa68"
     PATTERNS(2, 60) = "14df0"
     PATTERNS(2, 61) = "1a6fc"
     PATTERNS(2, 62) = "1fa64"
     PATTERNS(2, 63) = "14cf8"
     PATTERNS(2, 64) = "1a67e"
     PATTERNS(2, 65) = "1fa62"
     PATTERNS(2, 66) = "14c7c"
     PATTERNS(2, 67) = "14c3e"
     PATTERNS(2, 68) = "1f4e8"
     PATTERNS(2, 69) = "1fa76"
     PATTERNS(2, 70) = "14efc"
     PATTERNS(2, 71) = "1f4e4"
     PATTERNS(2, 72) = "14e7e"
     PATTERNS(2, 73) = "1f4e2"
     PATTERNS(2, 74) = "1e9e8"
     PATTERNS(2, 75) = "1f4f6"
     PATTERNS(2, 76) = "1e9e4"
     PATTERNS(2, 77) = "1e9e2"
     PATTERNS(2, 78) = "1d3e8"
     PATTERNS(2, 79) = "1e9f6"
     PATTERNS(2, 80) = "1d3e4"
     PATTERNS(2, 81) = "1d3e2"
     PATTERNS(2, 82) = "1a7e8"
     PATTERNS(2, 83) = "1d3f6"
     PATTERNS(2, 84) = "1a7e4"
     PATTERNS(2, 85) = "1a7e2"
     PATTERNS(2, 86) = "145e0"
     PATTERNS(2, 87) = "1a2f8"
     PATTERNS(2, 88) = "1d17e"
     PATTERNS(2, 89) = "144f0"
     PATTERNS(2, 90) = "1a27c"
     PATTERNS(2, 91) = "14478"
     PATTERNS(2, 92) = "1a23e"
     PATTERNS(2, 93) = "1443c"
     PATTERNS(2, 94) = "1441e"
     PATTERNS(2, 95) = "1fa34"
     PATTERNS(2, 96) = "146f8"
     PATTERNS(2, 97) = "1a37e"
     PATTERNS(2, 98) = "1fa32"
     PATTERNS(2, 99) = "1467c"
     PATTERNS(2, 100) = "1463e"
     PATTERNS(2, 101) = "1f474"
     PATTERNS(2, 102) = "1477e"
     PATTERNS(2, 103) = "1f472"
     PATTERNS(2, 104) = "1e8f4"
     PATTERNS(2, 105) = "1e8f2"
     PATTERNS(2, 106) = "1d1f4"
     PATTERNS(2, 107) = "1d1f2"
     PATTERNS(2, 108) = "1a3f4"
     PATTERNS(2, 109) = "1a3f2"
     PATTERNS(2, 110) = "142f0"
     PATTERNS(2, 111) = "1a17c"
     PATTERNS(2, 112) = "14278"
     PATTERNS(2, 113) = "1a13e"
     PATTERNS(2, 114) = "1423c"
     PATTERNS(2, 115) = "1421e"
     PATTERNS(2, 116) = "1fa1a"
     PATTERNS(2, 117) = "1437c"
     PATTERNS(2, 118) = "1433e"
     PATTERNS(2, 119) = "1f43a"
     PATTERNS(2, 120) = "1e87a"
     PATTERNS(2, 121) = "1d0fa"
     PATTERNS(2, 122) = "14178"
     PATTERNS(2, 123) = "1a0be"
     PATTERNS(2, 124) = "1413c"
     PATTERNS(2, 125) = "1411e"
     PATTERNS(2, 126) = "141be"
     PATTERNS(2, 127) = "140bc"
     PATTERNS(2, 128) = "1409e"
     PATTERNS(2, 129) = "12bc0"
     PATTERNS(2, 130) = "195f0"
     PATTERNS(2, 131) = "1cafc"
     PATTERNS(2, 132) = "129e0"
     PATTERNS(2, 133) = "194f8"
     PATTERNS(2, 134) = "1ca7e"
     PATTERNS(2, 135) = "128f0"
     PATTERNS(2, 136) = "1947c"
     PATTERNS(2, 137) = "12878"
     PATTERNS(2, 138) = "1943e"
     PATTERNS(2, 139) = "1283c"
     PATTERNS(2, 140) = "1f968"
     PATTERNS(2, 141) = "12df0"
     PATTERNS(2, 142) = "196fc"
     PATTERNS(2, 143) = "1f964"
     PATTERNS(2, 144) = "12cf8"
     PATTERNS(2, 145) = "1967e"
     PATTERNS(2, 146) = "1f962"
     PATTERNS(2, 147) = "12c7c"
     PATTERNS(2, 148) = "12c3e"
     PATTERNS(2, 149) = "1f2e8"
     PATTERNS(2, 150) = "1f976"
     PATTERNS(2, 151) = "12efc"
     PATTERNS(2, 152) = "1f2e4"
     PATTERNS(2, 153) = "12e7e"
     PATTERNS(2, 154) = "1f2e2"
     PATTERNS(2, 155) = "1e5e8"
     PATTERNS(2, 156) = "1f2f6"
     PATTERNS(2, 157) = "1e5e4"
     PATTERNS(2, 158) = "1e5e2"
     PATTERNS(2, 159) = "1cbe8"
     PATTERNS(2, 160) = "1e5f6"
     PATTERNS(2, 161) = "1cbe4"
     PATTERNS(2, 162) = "1cbe2"
     PATTERNS(2, 163) = "197e8"
     PATTERNS(2, 164) = "1cbf6"
     PATTERNS(2, 165) = "197e4"
     PATTERNS(2, 166) = "197e2"
     PATTERNS(2, 167) = "1b5e0"
     PATTERNS(2, 168) = "1daf8"
     PATTERNS(2, 169) = "1ed7e"
     PATTERNS(2, 170) = "169c0"
     PATTERNS(2, 171) = "1b4f0"
     PATTERNS(2, 172) = "1da7c"
     PATTERNS(2, 173) = "168e0"
     PATTERNS(2, 174) = "1b478"
     PATTERNS(2, 175) = "1da3e"
     PATTERNS(2, 176) = "16870"
     PATTERNS(2, 177) = "1b43c"
     PATTERNS(2, 178) = "16838"
     PATTERNS(2, 179) = "1b41e"
     PATTERNS(2, 180) = "1681c"
     PATTERNS(2, 181) = "125e0"
     PATTERNS(2, 182) = "192f8"
     PATTERNS(2, 183) = "1c97e"
     PATTERNS(2, 184) = "16de0"
     PATTERNS(2, 185) = "124f0"
     PATTERNS(2, 186) = "1927c"
     PATTERNS(2, 187) = "16cf0"
     PATTERNS(2, 188) = "1b67c"
     PATTERNS(2, 189) = "1923e"
     PATTERNS(2, 190) = "16c78"
     PATTERNS(2, 191) = "1243c"
     PATTERNS(2, 192) = "16c3c"
     PATTERNS(2, 193) = "1241e"
     PATTERNS(2, 194) = "16c1e"
     PATTERNS(2, 195) = "1f934"
     PATTERNS(2, 196) = "126f8"
     PATTERNS(2, 197) = "1937e"
     PATTERNS(2, 198) = "1fb74"
     PATTERNS(2, 199) = "1f932"
     PATTERNS(2, 200) = "16ef8"
     PATTERNS(2, 201) = "1267c"
     PATTERNS(2, 202) = "1fb72"
     PATTERNS(2, 203) = "16e7c"
     PATTERNS(2, 204) = "1263e"
     PATTERNS(2, 205) = "16e3e"
     PATTERNS(2, 206) = "1f274"
     PATTERNS(2, 207) = "1277e"
     PATTERNS(2, 208) = "1f6f4"
     PATTERNS(2, 209) = "1f272"
     PATTERNS(2, 210) = "16f7e"
     PATTERNS(2, 211) = "1f6f2"
     PATTERNS(2, 212) = "1e4f4"
     PATTERNS(2, 213) = "1edf4"
     PATTERNS(2, 214) = "1e4f2"
     PATTERNS(2, 215) = "1edf2"
     PATTERNS(2, 216) = "1c9f4"
     PATTERNS(2, 217) = "1dbf4"
     PATTERNS(2, 218) = "1c9f2"
     PATTERNS(2, 219) = "1dbf2"
     PATTERNS(2, 220) = "193f4"
     PATTERNS(2, 221) = "193f2"
     PATTERNS(2, 222) = "165c0"
     PATTERNS(2, 223) = "1b2f0"
     PATTERNS(2, 224) = "1d97c"
     PATTERNS(2, 225) = "164e0"
     PATTERNS(2, 226) = "1b278"
     PATTERNS(2, 227) = "1d93e"
     PATTERNS(2, 228) = "16470"
     PATTERNS(2, 229) = "1b23c"
     PATTERNS(2, 230) = "16438"
     PATTERNS(2, 231) = "1b21e"
     PATTERNS(2, 232) = "1641c"
     PATTERNS(2, 233) = "1640e"
     PATTERNS(2, 234) = "122f0"
     PATTERNS(2, 235) = "1917c"
     PATTERNS(2, 236) = "166f0"
     PATTERNS(2, 237) = "12278"
     PATTERNS(2, 238) = "1913e"
     PATTERNS(2, 239) = "16678"
     PATTERNS(2, 240) = "1b33e"
     PATTERNS(2, 241) = "1663c"
     PATTERNS(2, 242) = "1221e"
     PATTERNS(2, 243) = "1661e"
     PATTERNS(2, 244) = "1f91a"
     PATTERNS(2, 245) = "1237c"
     PATTERNS(2, 246) = "1fb3a"
     PATTERNS(2, 247) = "1677c"
     PATTERNS(2, 248) = "1233e"
     PATTERNS(2, 249) = "1673e"
     PATTERNS(2, 250) = "1f23a"
     PATTERNS(2, 251) = "1f67a"
     PATTERNS(2, 252) = "1e47a"
     PATTERNS(2, 253) = "1ecfa"
     PATTERNS(2, 254) = "1c8fa"
     PATTERNS(2, 255) = "1d9fa"
     PATTERNS(2, 256) = "191fa"
     PATTERNS(2, 257) = "162e0"
     PATTERNS(2, 258) = "1b178"
     PATTERNS(2, 259) = "1d8be"
     PATTERNS(2, 260) = "16270"
     PATTERNS(2, 261) = "1b13c"
     PATTERNS(2, 262) = "16238"
     PATTERNS(2, 263) = "1b11e"
     PATTERNS(2, 264) = "1621c"
     PATTERNS(2, 265) = "1620e"
     PATTERNS(2, 266) = "12178"
     PATTERNS(2, 267) = "190be"
     PATTERNS(2, 268) = "16378"
     PATTERNS(2, 269) = "1213c"
     PATTERNS(2, 270) = "1633c"
     PATTERNS(2, 271) = "1211e"
     PATTERNS(2, 272) = "1631e"
     PATTERNS(2, 273) = "121be"
     PATTERNS(2, 274) = "163be"
     PATTERNS(2, 275) = "16170"
     PATTERNS(2, 276) = "1b0bc"
     PATTERNS(2, 277) = "16138"
     PATTERNS(2, 278) = "1b09e"
     PATTERNS(2, 279) = "1611c"
     PATTERNS(2, 280) = "1610e"
     PATTERNS(2, 281) = "120bc"
     PATTERNS(2, 282) = "161bc"
     PATTERNS(2, 283) = "1209e"
     PATTERNS(2, 284) = "1619e"
     PATTERNS(2, 285) = "160b8"
     PATTERNS(2, 286) = "1b05e"
     PATTERNS(2, 287) = "1609c"
     PATTERNS(2, 288) = "1608e"
     PATTERNS(2, 289) = "1205e"
     PATTERNS(2, 290) = "160de"
     PATTERNS(2, 291) = "1605c"
     PATTERNS(2, 292) = "1604e"
     PATTERNS(2, 293) = "115e0"
     PATTERNS(2, 294) = "18af8"
     PATTERNS(2, 295) = "1c57e"
     PATTERNS(2, 296) = "114f0"
     PATTERNS(2, 297) = "18a7c"
     PATTERNS(2, 298) = "11478"
     PATTERNS(2, 299) = "18a3e"
     PATTERNS(2, 300) = "1143c"
     PATTERNS(2, 301) = "1141e"
     PATTERNS(2, 302) = "1f8b4"
     PATTERNS(2, 303) = "116f8"
     PATTERNS(2, 304) = "18b7e"
     PATTERNS(2, 305) = "1f8b2"
     PATTERNS(2, 306) = "1167c"
     PATTERNS(2, 307) = "1163e"
     PATTERNS(2, 308) = "1f174"
     PATTERNS(2, 309) = "1177e"
     PATTERNS(2, 310) = "1f172"
     PATTERNS(2, 311) = "1e2f4"
     PATTERNS(2, 312) = "1e2f2"
     PATTERNS(2, 313) = "1c5f4"
     PATTERNS(2, 314) = "1c5f2"
     PATTERNS(2, 315) = "18bf4"
     PATTERNS(2, 316) = "18bf2"
     PATTERNS(2, 317) = "135c0"
     PATTERNS(2, 318) = "19af0"
     PATTERNS(2, 319) = "1cd7c"
     PATTERNS(2, 320) = "134e0"
     PATTERNS(2, 321) = "19a78"
     PATTERNS(2, 322) = "1cd3e"
     PATTERNS(2, 323) = "13470"
     PATTERNS(2, 324) = "19a3c"
     PATTERNS(2, 325) = "13438"
     PATTERNS(2, 326) = "19a1e"
     PATTERNS(2, 327) = "1341c"
     PATTERNS(2, 328) = "1340e"
     PATTERNS(2, 329) = "112f0"
     PATTERNS(2, 330) = "1897c"
     PATTERNS(2, 331) = "136f0"
     PATTERNS(2, 332) = "11278"
     PATTERNS(2, 333) = "1893e"
     PATTERNS(2, 334) = "13678"
     PATTERNS(2, 335) = "19b3e"
     PATTERNS(2, 336) = "1363c"
     PATTERNS(2, 337) = "1121e"
     PATTERNS(2, 338) = "1361e"
     PATTERNS(2, 339) = "1f89a"
     PATTERNS(2, 340) = "1137c"
     PATTERNS(2, 341) = "1f9ba"
     PATTERNS(2, 342) = "1377c"
     PATTERNS(2, 343) = "1133e"
     PATTERNS(2, 344) = "1373e"
     PATTERNS(2, 345) = "1f13a"
     PATTERNS(2, 346) = "1f37a"
     PATTERNS(2, 347) = "1e27a"
     PATTERNS(2, 348) = "1e6fa"
     PATTERNS(2, 349) = "1c4fa"
     PATTERNS(2, 350) = "1cdfa"
     PATTERNS(2, 351) = "189fa"
     PATTERNS(2, 352) = "1bae0"
     PATTERNS(2, 353) = "1dd78"
     PATTERNS(2, 354) = "1eebe"
     PATTERNS(2, 355) = "174c0"
     PATTERNS(2, 356) = "1ba70"
     PATTERNS(2, 357) = "1dd3c"
     PATTERNS(2, 358) = "17460"
     PATTERNS(2, 359) = "1ba38"
     PATTERNS(2, 360) = "1dd1e"
     PATTERNS(2, 361) = "17430"
     PATTERNS(2, 362) = "1ba1c"
     PATTERNS(2, 363) = "17418"
     PATTERNS(2, 364) = "1ba0e"
     PATTERNS(2, 365) = "1740c"
     PATTERNS(2, 366) = "132e0"
     PATTERNS(2, 367) = "19978"
     PATTERNS(2, 368) = "1ccbe"
     PATTERNS(2, 369) = "176e0"
     PATTERNS(2, 370) = "13270"
     PATTERNS(2, 371) = "1993c"
     PATTERNS(2, 372) = "17670"
     PATTERNS(2, 373) = "1bb3c"
     PATTERNS(2, 374) = "1991e"
     PATTERNS(2, 375) = "17638"
     PATTERNS(2, 376) = "1321c"
     PATTERNS(2, 377) = "1761c"
     PATTERNS(2, 378) = "1320e"
     PATTERNS(2, 379) = "1760e"
     PATTERNS(2, 380) = "11178"
     PATTERNS(2, 381) = "188be"
     PATTERNS(2, 382) = "13378"
     PATTERNS(2, 383) = "1113c"
     PATTERNS(2, 384) = "17778"
     PATTERNS(2, 385) = "1333c"
     PATTERNS(2, 386) = "1111e"
     PATTERNS(2, 387) = "1773c"
     PATTERNS(2, 388) = "1331e"
     PATTERNS(2, 389) = "1771e"
     PATTERNS(2, 390) = "111be"
     PATTERNS(2, 391) = "133be"
     PATTERNS(2, 392) = "177be"
     PATTERNS(2, 393) = "172c0"
     PATTERNS(2, 394) = "1b970"
     PATTERNS(2, 395) = "1dcbc"
     PATTERNS(2, 396) = "17260"
     PATTERNS(2, 397) = "1b938"
     PATTERNS(2, 398) = "1dc9e"
     PATTERNS(2, 399) = "17230"
     PATTERNS(2, 400) = "1b91c"
     PATTERNS(2, 401) = "17218"
     PATTERNS(2, 402) = "1b90e"
     PATTERNS(2, 403) = "1720c"
     PATTERNS(2, 404) = "17206"
     PATTERNS(2, 405) = "13170"
     PATTERNS(2, 406) = "198bc"
     PATTERNS(2, 407) = "17370"
     PATTERNS(2, 408) = "13138"
     PATTERNS(2, 409) = "1989e"
     PATTERNS(2, 410) = "17338"
     PATTERNS(2, 411) = "1b99e"
     PATTERNS(2, 412) = "1731c"
     PATTERNS(2, 413) = "1310e"
     PATTERNS(2, 414) = "1730e"
     PATTERNS(2, 415) = "110bc"
     PATTERNS(2, 416) = "131bc"
     PATTERNS(2, 417) = "1109e"
     PATTERNS(2, 418) = "173bc"
     PATTERNS(2, 419) = "1319e"
     PATTERNS(2, 420) = "1739e"
     PATTERNS(2, 421) = "17160"
     PATTERNS(2, 422) = "1b8b8"
     PATTERNS(2, 423) = "1dc5e"
     PATTERNS(2, 424) = "17130"
     PATTERNS(2, 425) = "1b89c"
     PATTERNS(2, 426) = "17118"
     PATTERNS(2, 427) = "1b88e"
     PATTERNS(2, 428) = "1710c"
     PATTERNS(2, 429) = "17106"
     PATTERNS(2, 430) = "130b8"
     PATTERNS(2, 431) = "1985e"
     PATTERNS(2, 432) = "171b8"
     PATTERNS(2, 433) = "1309c"
     PATTERNS(2, 434) = "1719c"
     PATTERNS(2, 435) = "1308e"
     PATTERNS(2, 436) = "1718e"
     PATTERNS(2, 437) = "1105e"
     PATTERNS(2, 438) = "130de"
     PATTERNS(2, 439) = "171de"
     PATTERNS(2, 440) = "170b0"
     PATTERNS(2, 441) = "1b85c"
     PATTERNS(2, 442) = "17098"
     PATTERNS(2, 443) = "1b84e"
     PATTERNS(2, 444) = "1708c"
     PATTERNS(2, 445) = "17086"
     PATTERNS(2, 446) = "1305c"
     PATTERNS(2, 447) = "170dc"
     PATTERNS(2, 448) = "1304e"
     PATTERNS(2, 449) = "170ce"
     PATTERNS(2, 450) = "17058"
     PATTERNS(2, 451) = "1b82e"
     PATTERNS(2, 452) = "1704c"
     PATTERNS(2, 453) = "17046"
     PATTERNS(2, 454) = "1302e"
     PATTERNS(2, 455) = "1706e"
     PATTERNS(2, 456) = "1702c"
     PATTERNS(2, 457) = "17026"
     PATTERNS(2, 458) = "10af0"
     PATTERNS(2, 459) = "1857c"
     PATTERNS(2, 460) = "10a78"
     PATTERNS(2, 461) = "1853e"
     PATTERNS(2, 462) = "10a3c"
     PATTERNS(2, 463) = "10a1e"
     PATTERNS(2, 464) = "10b7c"
     PATTERNS(2, 465) = "10b3e"
     PATTERNS(2, 466) = "1f0ba"
     PATTERNS(2, 467) = "1e17a"
     PATTERNS(2, 468) = "1c2fa"
     PATTERNS(2, 469) = "185fa"
     PATTERNS(2, 470) = "11ae0"
     PATTERNS(2, 471) = "18d78"
     PATTERNS(2, 472) = "1c6be"
     PATTERNS(2, 473) = "11a70"
     PATTERNS(2, 474) = "18d3c"
     PATTERNS(2, 475) = "11a38"
     PATTERNS(2, 476) = "18d1e"
     PATTERNS(2, 477) = "11a1c"
     PATTERNS(2, 478) = "11a0e"
     PATTERNS(2, 479) = "10978"
     PATTERNS(2, 480) = "184be"
     PATTERNS(2, 481) = "11b78"
     PATTERNS(2, 482) = "1093c"
     PATTERNS(2, 483) = "11b3c"
     PATTERNS(2, 484) = "1091e"
     PATTERNS(2, 485) = "11b1e"
     PATTERNS(2, 486) = "109be"
     PATTERNS(2, 487) = "11bbe"
     PATTERNS(2, 488) = "13ac0"
     PATTERNS(2, 489) = "19d70"
     PATTERNS(2, 490) = "1cebc"
     PATTERNS(2, 491) = "13a60"
     PATTERNS(2, 492) = "19d38"
     PATTERNS(2, 493) = "1ce9e"
     PATTERNS(2, 494) = "13a30"
     PATTERNS(2, 495) = "19d1c"
     PATTERNS(2, 496) = "13a18"
     PATTERNS(2, 497) = "19d0e"
     PATTERNS(2, 498) = "13a0c"
     PATTERNS(2, 499) = "13a06"
     PATTERNS(2, 500) = "11970"
     PATTERNS(2, 501) = "18cbc"
     PATTERNS(2, 502) = "13b70"
     PATTERNS(2, 503) = "11938"
     PATTERNS(2, 504) = "18c9e"
     PATTERNS(2, 505) = "13b38"
     PATTERNS(2, 506) = "1191c"
     PATTERNS(2, 507) = "13b1c"
     PATTERNS(2, 508) = "1190e"
     PATTERNS(2, 509) = "13b0e"
     PATTERNS(2, 510) = "108bc"
     PATTERNS(2, 511) = "119bc"
     PATTERNS(2, 512) = "1089e"
     PATTERNS(2, 513) = "13bbc"
     PATTERNS(2, 514) = "1199e"
     PATTERNS(2, 515) = "13b9e"
     PATTERNS(2, 516) = "1bd60"
     PATTERNS(2, 517) = "1deb8"
     PATTERNS(2, 518) = "1ef5e"
     PATTERNS(2, 519) = "17a40"
     PATTERNS(2, 520) = "1bd30"
     PATTERNS(2, 521) = "1de9c"
     PATTERNS(2, 522) = "17a20"
     PATTERNS(2, 523) = "1bd18"
     PATTERNS(2, 524) = "1de8e"
     PATTERNS(2, 525) = "17a10"
     PATTERNS(2, 526) = "1bd0c"
     PATTERNS(2, 527) = "17a08"
     PATTERNS(2, 528) = "1bd06"
     PATTERNS(2, 529) = "17a04"
     PATTERNS(2, 530) = "13960"
     PATTERNS(2, 531) = "19cb8"
     PATTERNS(2, 532) = "1ce5e"
     PATTERNS(2, 533) = "17b60"
     PATTERNS(2, 534) = "13930"
     PATTERNS(2, 535) = "19c9c"
     PATTERNS(2, 536) = "17b30"
     PATTERNS(2, 537) = "1bd9c"
     PATTERNS(2, 538) = "19c8e"
     PATTERNS(2, 539) = "17b18"
     PATTERNS(2, 540) = "1390c"
     PATTERNS(2, 541) = "17b0c"
     PATTERNS(2, 542) = "13906"
     PATTERNS(2, 543) = "17b06"
     PATTERNS(2, 544) = "118b8"
     PATTERNS(2, 545) = "18c5e"
     PATTERNS(2, 546) = "139b8"
     PATTERNS(2, 547) = "1189c"
     PATTERNS(2, 548) = "17bb8"
     PATTERNS(2, 549) = "1399c"
     PATTERNS(2, 550) = "1188e"
     PATTERNS(2, 551) = "17b9c"
     PATTERNS(2, 552) = "1398e"
     PATTERNS(2, 553) = "17b8e"
     PATTERNS(2, 554) = "1085e"
     PATTERNS(2, 555) = "118de"
     PATTERNS(2, 556) = "139de"
     PATTERNS(2, 557) = "17bde"
     PATTERNS(2, 558) = "17940"
     PATTERNS(2, 559) = "1bcb0"
     PATTERNS(2, 560) = "1de5c"
     PATTERNS(2, 561) = "17920"
     PATTERNS(2, 562) = "1bc98"
     PATTERNS(2, 563) = "1de4e"
     PATTERNS(2, 564) = "17910"
     PATTERNS(2, 565) = "1bc8c"
     PATTERNS(2, 566) = "17908"
     PATTERNS(2, 567) = "1bc86"
     PATTERNS(2, 568) = "17904"
     PATTERNS(2, 569) = "17902"
     PATTERNS(2, 570) = "138b0"
     PATTERNS(2, 571) = "19c5c"
     PATTERNS(2, 572) = "179b0"
     PATTERNS(2, 573) = "13898"
     PATTERNS(2, 574) = "19c4e"
     PATTERNS(2, 575) = "17998"
     PATTERNS(2, 576) = "1bcce"
     PATTERNS(2, 577) = "1798c"
     PATTERNS(2, 578) = "13886"
     PATTERNS(2, 579) = "17986"
     PATTERNS(2, 580) = "1185c"
     PATTERNS(2, 581) = "138dc"
     PATTERNS(2, 582) = "1184e"
     PATTERNS(2, 583) = "179dc"
     PATTERNS(2, 584) = "138ce"
     PATTERNS(2, 585) = "179ce"
     PATTERNS(2, 586) = "178a0"
     PATTERNS(2, 587) = "1bc58"
     PATTERNS(2, 588) = "1de2e"
     PATTERNS(2, 589) = "17890"
     PATTERNS(2, 590) = "1bc4c"
     PATTERNS(2, 591) = "17888"
     PATTERNS(2, 592) = "1bc46"
     PATTERNS(2, 593) = "17884"
     PATTERNS(2, 594) = "17882"
     PATTERNS(2, 595) = "13858"
     PATTERNS(2, 596) = "19c2e"
     PATTERNS(2, 597) = "178d8"
     PATTERNS(2, 598) = "1384c"
     PATTERNS(2, 599) = "178cc"
     PATTERNS(2, 600) = "13846"
     PATTERNS(2, 601) = "178c6"
     PATTERNS(2, 602) = "1182e"
     PATTERNS(2, 603) = "1386e"
     PATTERNS(2, 604) = "178ee"
     PATTERNS(2, 605) = "17850"
     PATTERNS(2, 606) = "1bc2c"
     PATTERNS(2, 607) = "17848"
     PATTERNS(2, 608) = "1bc26"
     PATTERNS(2, 609) = "17844"
     PATTERNS(2, 610) = "17842"
     PATTERNS(2, 611) = "1382c"
     PATTERNS(2, 612) = "1786c"
     PATTERNS(2, 613) = "13826"
     PATTERNS(2, 614) = "17866"
     PATTERNS(2, 615) = "17828"
     PATTERNS(2, 616) = "1bc16"
     PATTERNS(2, 617) = "17824"
     PATTERNS(2, 618) = "17822"
     PATTERNS(2, 619) = "13816"
     PATTERNS(2, 620) = "17836"
     PATTERNS(2, 621) = "10578"
     PATTERNS(2, 622) = "182be"
     PATTERNS(2, 623) = "1053c"
     PATTERNS(2, 624) = "1051e"
     PATTERNS(2, 625) = "105be"
     PATTERNS(2, 626) = "10d70"
     PATTERNS(2, 627) = "186bc"
     PATTERNS(2, 628) = "10d38"
     PATTERNS(2, 629) = "1869e"
     PATTERNS(2, 630) = "10d1c"
     PATTERNS(2, 631) = "10d0e"
     PATTERNS(2, 632) = "104bc"
     PATTERNS(2, 633) = "10dbc"
     PATTERNS(2, 634) = "1049e"
     PATTERNS(2, 635) = "10d9e"
     PATTERNS(2, 636) = "11d60"
     PATTERNS(2, 637) = "18eb8"
     PATTERNS(2, 638) = "1c75e"
     PATTERNS(2, 639) = "11d30"
     PATTERNS(2, 640) = "18e9c"
     PATTERNS(2, 641) = "11d18"
     PATTERNS(2, 642) = "18e8e"
     PATTERNS(2, 643) = "11d0c"
     PATTERNS(2, 644) = "11d06"
     PATTERNS(2, 645) = "10cb8"
     PATTERNS(2, 646) = "1865e"
     PATTERNS(2, 647) = "11db8"
     PATTERNS(2, 648) = "10c9c"
     PATTERNS(2, 649) = "11d9c"
     PATTERNS(2, 650) = "10c8e"
     PATTERNS(2, 651) = "11d8e"
     PATTERNS(2, 652) = "1045e"
     PATTERNS(2, 653) = "10cde"
     PATTERNS(2, 654) = "11dde"
     PATTERNS(2, 655) = "13d40"
     PATTERNS(2, 656) = "19eb0"
     PATTERNS(2, 657) = "1cf5c"
     PATTERNS(2, 658) = "13d20"
     PATTERNS(2, 659) = "19e98"
     PATTERNS(2, 660) = "1cf4e"
     PATTERNS(2, 661) = "13d10"
     PATTERNS(2, 662) = "19e8c"
     PATTERNS(2, 663) = "13d08"
     PATTERNS(2, 664) = "19e86"
     PATTERNS(2, 665) = "13d04"
     PATTERNS(2, 666) = "13d02"
     PATTERNS(2, 667) = "11cb0"
     PATTERNS(2, 668) = "18e5c"
     PATTERNS(2, 669) = "13db0"
     PATTERNS(2, 670) = "11c98"
     PATTERNS(2, 671) = "18e4e"
     PATTERNS(2, 672) = "13d98"
     PATTERNS(2, 673) = "19ece"
     PATTERNS(2, 674) = "13d8c"
     PATTERNS(2, 675) = "11c86"
     PATTERNS(2, 676) = "13d86"
     PATTERNS(2, 677) = "10c5c"
     PATTERNS(2, 678) = "11cdc"
     PATTERNS(2, 679) = "10c4e"
     PATTERNS(2, 680) = "13ddc"
     PATTERNS(2, 681) = "11cce"
     PATTERNS(2, 682) = "13dce"
     PATTERNS(2, 683) = "1bea0"
     PATTERNS(2, 684) = "1df58"
     PATTERNS(2, 685) = "1efae"
     PATTERNS(2, 686) = "1be90"
     PATTERNS(2, 687) = "1df4c"
     PATTERNS(2, 688) = "1be88"
     PATTERNS(2, 689) = "1df46"
     PATTERNS(2, 690) = "1be84"
     PATTERNS(2, 691) = "1be82"
     PATTERNS(2, 692) = "13ca0"
     PATTERNS(2, 693) = "19e58"
     PATTERNS(2, 694) = "1cf2e"
     PATTERNS(2, 695) = "17da0"
     PATTERNS(2, 696) = "13c90"
     PATTERNS(2, 697) = "19e4c"
     PATTERNS(2, 698) = "17d90"
     PATTERNS(2, 699) = "1becc"
     PATTERNS(2, 700) = "19e46"
     PATTERNS(2, 701) = "17d88"
     PATTERNS(2, 702) = "13c84"
     PATTERNS(2, 703) = "17d84"
     PATTERNS(2, 704) = "13c82"
     PATTERNS(2, 705) = "17d82"
     PATTERNS(2, 706) = "11c58"
     PATTERNS(2, 707) = "18e2e"
     PATTERNS(2, 708) = "13cd8"
     PATTERNS(2, 709) = "11c4c"
     PATTERNS(2, 710) = "17dd8"
     PATTERNS(2, 711) = "13ccc"
     PATTERNS(2, 712) = "11c46"
     PATTERNS(2, 713) = "17dcc"
     PATTERNS(2, 714) = "13cc6"
     PATTERNS(2, 715) = "17dc6"
     PATTERNS(2, 716) = "10c2e"
     PATTERNS(2, 717) = "11c6e"
     PATTERNS(2, 718) = "13cee"
     PATTERNS(2, 719) = "17dee"
     PATTERNS(2, 720) = "1be50"
     PATTERNS(2, 721) = "1df2c"
     PATTERNS(2, 722) = "1be48"
     PATTERNS(2, 723) = "1df26"
     PATTERNS(2, 724) = "1be44"
     PATTERNS(2, 725) = "1be42"
     PATTERNS(2, 726) = "13c50"
     PATTERNS(2, 727) = "19e2c"
     PATTERNS(2, 728) = "17cd0"
     PATTERNS(2, 729) = "13c48"
     PATTERNS(2, 730) = "19e26"
     PATTERNS(2, 731) = "17cc8"
     PATTERNS(2, 732) = "1be66"
     PATTERNS(2, 733) = "17cc4"
     PATTERNS(2, 734) = "13c42"
     PATTERNS(2, 735) = "17cc2"
     PATTERNS(2, 736) = "11c2c"
     PATTERNS(2, 737) = "13c6c"
     PATTERNS(2, 738) = "11c26"
     PATTERNS(2, 739) = "17cec"
     PATTERNS(2, 740) = "13c66"
     PATTERNS(2, 741) = "17ce6"
     PATTERNS(2, 742) = "1be28"
     PATTERNS(2, 743) = "1df16"
     PATTERNS(2, 744) = "1be24"
     PATTERNS(2, 745) = "1be22"
     PATTERNS(2, 746) = "13c28"
     PATTERNS(2, 747) = "19e16"
     PATTERNS(2, 748) = "17c68"
     PATTERNS(2, 749) = "13c24"
     PATTERNS(2, 750) = "17c64"
     PATTERNS(2, 751) = "13c22"
     PATTERNS(2, 752) = "17c62"
     PATTERNS(2, 753) = "11c16"
     PATTERNS(2, 754) = "13c36"
     PATTERNS(2, 755) = "17c76"
     PATTERNS(2, 756) = "1be14"
     PATTERNS(2, 757) = "1be12"
     PATTERNS(2, 758) = "13c14"
     PATTERNS(2, 759) = "17c34"
     PATTERNS(2, 760) = "13c12"
     PATTERNS(2, 761) = "17c32"
     PATTERNS(2, 762) = "102bc"
     PATTERNS(2, 763) = "1029e"
     PATTERNS(2, 764) = "106b8"
     PATTERNS(2, 765) = "1835e"
     PATTERNS(2, 766) = "1069c"
     PATTERNS(2, 767) = "1068e"
     PATTERNS(2, 768) = "1025e"
     PATTERNS(2, 769) = "106de"
     PATTERNS(2, 770) = "10eb0"
     PATTERNS(2, 771) = "1875c"
     PATTERNS(2, 772) = "10e98"
     PATTERNS(2, 773) = "1874e"
     PATTERNS(2, 774) = "10e8c"
     PATTERNS(2, 775) = "10e86"
     PATTERNS(2, 776) = "1065c"
     PATTERNS(2, 777) = "10edc"
     PATTERNS(2, 778) = "1064e"
     PATTERNS(2, 779) = "10ece"
     PATTERNS(2, 780) = "11ea0"
     PATTERNS(2, 781) = "18f58"
     PATTERNS(2, 782) = "1c7ae"
     PATTERNS(2, 783) = "11e90"
     PATTERNS(2, 784) = "18f4c"
     PATTERNS(2, 785) = "11e88"
     PATTERNS(2, 786) = "18f46"
     PATTERNS(2, 787) = "11e84"
     PATTERNS(2, 788) = "11e82"
     PATTERNS(2, 789) = "10e58"
     PATTERNS(2, 790) = "1872e"
     PATTERNS(2, 791) = "11ed8"
     PATTERNS(2, 792) = "18f6e"
     PATTERNS(2, 793) = "11ecc"
     PATTERNS(2, 794) = "10e46"
     PATTERNS(2, 795) = "11ec6"
     PATTERNS(2, 796) = "1062e"
     PATTERNS(2, 797) = "10e6e"
     PATTERNS(2, 798) = "11eee"
     PATTERNS(2, 799) = "19f50"
     PATTERNS(2, 800) = "1cfac"
     PATTERNS(2, 801) = "19f48"
     PATTERNS(2, 802) = "1cfa6"
     PATTERNS(2, 803) = "19f44"
     PATTERNS(2, 804) = "19f42"
     PATTERNS(2, 805) = "11e50"
     PATTERNS(2, 806) = "18f2c"
     PATTERNS(2, 807) = "13ed0"
     PATTERNS(2, 808) = "19f6c"
     PATTERNS(2, 809) = "18f26"
     PATTERNS(2, 810) = "13ec8"
     PATTERNS(2, 811) = "11e44"
     PATTERNS(2, 812) = "13ec4"
     PATTERNS(2, 813) = "11e42"
     PATTERNS(2, 814) = "13ec2"
     PATTERNS(2, 815) = "10e2c"
     PATTERNS(2, 816) = "11e6c"
     PATTERNS(2, 817) = "10e26"
     PATTERNS(2, 818) = "13eec"
     PATTERNS(2, 819) = "11e66"
     PATTERNS(2, 820) = "13ee6"
     PATTERNS(2, 821) = "1dfa8"
     PATTERNS(2, 822) = "1efd6"
     PATTERNS(2, 823) = "1dfa4"
     PATTERNS(2, 824) = "1dfa2"
     PATTERNS(2, 825) = "19f28"
     PATTERNS(2, 826) = "1cf96"
     PATTERNS(2, 827) = "1bf68"
     PATTERNS(2, 828) = "19f24"
     PATTERNS(2, 829) = "1bf64"
     PATTERNS(2, 830) = "19f22"
     PATTERNS(2, 831) = "1bf62"
     PATTERNS(2, 832) = "11e28"
     PATTERNS(2, 833) = "18f16"
     PATTERNS(2, 834) = "13e68"
     PATTERNS(2, 835) = "11e24"
     PATTERNS(2, 836) = "17ee8"
     PATTERNS(2, 837) = "13e64"
     PATTERNS(2, 838) = "11e22"
     PATTERNS(2, 839) = "17ee4"
     PATTERNS(2, 840) = "13e62"
     PATTERNS(2, 841) = "17ee2"
     PATTERNS(2, 842) = "10e16"
     PATTERNS(2, 843) = "11e36"
     PATTERNS(2, 844) = "13e76"
     PATTERNS(2, 845) = "17ef6"
     PATTERNS(2, 846) = "1df94"
     PATTERNS(2, 847) = "1df92"
     PATTERNS(2, 848) = "19f14"
     PATTERNS(2, 849) = "1bf34"
     PATTERNS(2, 850) = "19f12"
     PATTERNS(2, 851) = "1bf32"
     PATTERNS(2, 852) = "11e14"
     PATTERNS(2, 853) = "13e34"
     PATTERNS(2, 854) = "11e12"
     PATTERNS(2, 855) = "17e74"
     PATTERNS(2, 856) = "13e32"
     PATTERNS(2, 857) = "17e72"
     PATTERNS(2, 858) = "1df8a"
     PATTERNS(2, 859) = "19f0a"
     PATTERNS(2, 860) = "1bf1a"
     PATTERNS(2, 861) = "11e0a"
     PATTERNS(2, 862) = "13e1a"
     PATTERNS(2, 863) = "17e3a"
     PATTERNS(2, 864) = "1035c"
     PATTERNS(2, 865) = "1034e"
     PATTERNS(2, 866) = "10758"
     PATTERNS(2, 867) = "183ae"
     PATTERNS(2, 868) = "1074c"
     PATTERNS(2, 869) = "10746"
     PATTERNS(2, 870) = "1032e"
     PATTERNS(2, 871) = "1076e"
     PATTERNS(2, 872) = "10f50"
     PATTERNS(2, 873) = "187ac"
     PATTERNS(2, 874) = "10f48"
     PATTERNS(2, 875) = "187a6"
     PATTERNS(2, 876) = "10f44"
     PATTERNS(2, 877) = "10f42"
     PATTERNS(2, 878) = "1072c"
     PATTERNS(2, 879) = "10f6c"
     PATTERNS(2, 880) = "10726"
     PATTERNS(2, 881) = "10f66"
     PATTERNS(2, 882) = "18fa8"
     PATTERNS(2, 883) = "1c7d6"
     PATTERNS(2, 884) = "18fa4"
     PATTERNS(2, 885) = "18fa2"
     PATTERNS(2, 886) = "10f28"
     PATTERNS(2, 887) = "18796"
     PATTERNS(2, 888) = "11f68"
     PATTERNS(2, 889) = "18fb6"
     PATTERNS(2, 890) = "11f64"
     PATTERNS(2, 891) = "10f22"
     PATTERNS(2, 892) = "11f62"
     PATTERNS(2, 893) = "10716"
     PATTERNS(2, 894) = "10f36"
     PATTERNS(2, 895) = "11f76"
     PATTERNS(2, 896) = "1cfd4"
     PATTERNS(2, 897) = "1cfd2"
     PATTERNS(2, 898) = "18f94"
     PATTERNS(2, 899) = "19fb4"
     PATTERNS(2, 900) = "18f92"
     PATTERNS(2, 901) = "19fb2"
     PATTERNS(2, 902) = "10f14"
     PATTERNS(2, 903) = "11f34"
     PATTERNS(2, 904) = "10f12"
     PATTERNS(2, 905) = "13f74"
     PATTERNS(2, 906) = "11f32"
     PATTERNS(2, 907) = "13f72"
     PATTERNS(2, 908) = "1cfca"
     PATTERNS(2, 909) = "18f8a"
     PATTERNS(2, 910) = "19f9a"
     PATTERNS(2, 911) = "10f0a"
     PATTERNS(2, 912) = "11f1a"
     PATTERNS(2, 913) = "13f3a"
     PATTERNS(2, 914) = "103ac"
     PATTERNS(2, 915) = "103a6"
     PATTERNS(2, 916) = "107a8"
     PATTERNS(2, 917) = "183d6"
     PATTERNS(2, 918) = "107a4"
     PATTERNS(2, 919) = "107a2"
     PATTERNS(2, 920) = "10396"
     PATTERNS(2, 921) = "107b6"
     PATTERNS(2, 922) = "187d4"
     PATTERNS(2, 923) = "187d2"
     PATTERNS(2, 924) = "10794"
     PATTERNS(2, 925) = "10fb4"
     PATTERNS(2, 926) = "10792"
     PATTERNS(2, 927) = "10fb2"
     PATTERNS(2, 928) = "1c7ea"

End Sub
Sub InitPattern2()
         
     PATTERNS(1, 0) = "1f560"
     PATTERNS(1, 1) = "1fab8"
     PATTERNS(1, 2) = "1ea40"
     PATTERNS(1, 3) = "1f530"
     PATTERNS(1, 4) = "1fa9c"
     PATTERNS(1, 5) = "1ea20"
     PATTERNS(1, 6) = "1f518"
     PATTERNS(1, 7) = "1fa8e"
     PATTERNS(1, 8) = "1ea10"
     PATTERNS(1, 9) = "1f50c"
     PATTERNS(1, 10) = "1ea08"
     PATTERNS(1, 11) = "1f506"
     PATTERNS(1, 12) = "1ea04"
     PATTERNS(1, 13) = "1eb60"
     PATTERNS(1, 14) = "1f5b8"
     PATTERNS(1, 15) = "1fade"
     PATTERNS(1, 16) = "1d640"
     PATTERNS(1, 17) = "1eb30"
     PATTERNS(1, 18) = "1f59c"
     PATTERNS(1, 19) = "1d620"
     PATTERNS(1, 20) = "1eb18"
     PATTERNS(1, 21) = "1f58e"
     PATTERNS(1, 22) = "1d610"
     PATTERNS(1, 23) = "1eb0c"
     PATTERNS(1, 24) = "1d608"
     PATTERNS(1, 25) = "1eb06"
     PATTERNS(1, 26) = "1d604"
     PATTERNS(1, 27) = "1d760"
     PATTERNS(1, 28) = "1ebb8"
     PATTERNS(1, 29) = "1f5de"
     PATTERNS(1, 30) = "1ae40"
     PATTERNS(1, 31) = "1d730"
     PATTERNS(1, 32) = "1eb9c"
     PATTERNS(1, 33) = "1ae20"
     PATTERNS(1, 34) = "1d718"
     PATTERNS(1, 35) = "1eb8e"
     PATTERNS(1, 36) = "1ae10"
     PATTERNS(1, 37) = "1d70c"
     PATTERNS(1, 38) = "1ae08"
     PATTERNS(1, 39) = "1d706"
     PATTERNS(1, 40) = "1ae04"
     PATTERNS(1, 41) = "1af60"
     PATTERNS(1, 42) = "1d7b8"
     PATTERNS(1, 43) = "1ebde"
     PATTERNS(1, 44) = "15e40"
     PATTERNS(1, 45) = "1af30"
     PATTERNS(1, 46) = "1d79c"
     PATTERNS(1, 47) = "15e20"
     PATTERNS(1, 48) = "1af18"
     PATTERNS(1, 49) = "1d78e"
     PATTERNS(1, 50) = "15e10"
     PATTERNS(1, 51) = "1af0c"
     PATTERNS(1, 52) = "15e08"
     PATTERNS(1, 53) = "1af06"
     PATTERNS(1, 54) = "15f60"
     PATTERNS(1, 55) = "1afb8"
     PATTERNS(1, 56) = "1d7de"
     PATTERNS(1, 57) = "15f30"
     PATTERNS(1, 58) = "1af9c"
     PATTERNS(1, 59) = "15f18"
     PATTERNS(1, 60) = "1af8e"
     PATTERNS(1, 61) = "15f0c"
     PATTERNS(1, 62) = "15fb8"
     PATTERNS(1, 63) = "1afde"
     PATTERNS(1, 64) = "15f9c"
     PATTERNS(1, 65) = "15f8e"
     PATTERNS(1, 66) = "1e940"
     PATTERNS(1, 67) = "1f4b0"
     PATTERNS(1, 68) = "1fa5c"
     PATTERNS(1, 69) = "1e920"
     PATTERNS(1, 70) = "1f498"
     PATTERNS(1, 71) = "1fa4e"
     PATTERNS(1, 72) = "1e910"
     PATTERNS(1, 73) = "1f48c"
     PATTERNS(1, 74) = "1e908"
     PATTERNS(1, 75) = "1f486"
     PATTERNS(1, 76) = "1e904"
     PATTERNS(1, 77) = "1e902"
     PATTERNS(1, 78) = "1d340"
     PATTERNS(1, 79) = "1e9b0"
     PATTERNS(1, 80) = "1f4dc"
     PATTERNS(1, 81) = "1d320"
     PATTERNS(1, 82) = "1e998"
     PATTERNS(1, 83) = "1f4ce"
     PATTERNS(1, 84) = "1d310"
     PATTERNS(1, 85) = "1e98c"
     PATTERNS(1, 86) = "1d308"
     PATTERNS(1, 87) = "1e986"
     PATTERNS(1, 88) = "1d304"
     PATTERNS(1, 89) = "1d302"
     PATTERNS(1, 90) = "1a740"
     PATTERNS(1, 91) = "1d3b0"
     PATTERNS(1, 92) = "1e9dc"
     PATTERNS(1, 93) = "1a720"
     PATTERNS(1, 94) = "1d398"
     PATTERNS(1, 95) = "1e9ce"
     PATTERNS(1, 96) = "1a710"
     PATTERNS(1, 97) = "1d38c"
     PATTERNS(1, 98) = "1a708"
     PATTERNS(1, 99) = "1d386"
     PATTERNS(1, 100) = "1a704"
     PATTERNS(1, 101) = "1a702"
     PATTERNS(1, 102) = "14f40"
     PATTERNS(1, 103) = "1a7b0"
     PATTERNS(1, 104) = "1d3dc"
     PATTERNS(1, 105) = "14f20"
     PATTERNS(1, 106) = "1a798"
     PATTERNS(1, 107) = "1d3ce"
     PATTERNS(1, 108) = "14f10"
     PATTERNS(1, 109) = "1a78c"
     PATTERNS(1, 110) = "14f08"
     PATTERNS(1, 111) = "1a786"
     PATTERNS(1, 112) = "14f04"
     PATTERNS(1, 113) = "14fb0"
     PATTERNS(1, 114) = "1a7dc"
     PATTERNS(1, 115) = "14f98"
     PATTERNS(1, 116) = "1a7ce"
     PATTERNS(1, 117) = "14f8c"
     PATTERNS(1, 118) = "14f86"
     PATTERNS(1, 119) = "14fdc"
     PATTERNS(1, 120) = "14fce"
     PATTERNS(1, 121) = "1e8a0"
     PATTERNS(1, 122) = "1f458"
     PATTERNS(1, 123) = "1fa2e"
     PATTERNS(1, 124) = "1e890"
     PATTERNS(1, 125) = "1f44c"
     PATTERNS(1, 126) = "1e888"
     PATTERNS(1, 127) = "1f446"
     PATTERNS(1, 128) = "1e884"
     PATTERNS(1, 129) = "1e882"
     PATTERNS(1, 130) = "1d1a0"
     PATTERNS(1, 131) = "1e8d8"
     PATTERNS(1, 132) = "1f46e"
     PATTERNS(1, 133) = "1d190"
     PATTERNS(1, 134) = "1e8cc"
     PATTERNS(1, 135) = "1d188"
     PATTERNS(1, 136) = "1e8c6"
     PATTERNS(1, 137) = "1d184"
     PATTERNS(1, 138) = "1d182"
     PATTERNS(1, 139) = "1a3a0"
     PATTERNS(1, 140) = "1d1d8"
     PATTERNS(1, 141) = "1e8ee"
     PATTERNS(1, 142) = "1a390"
     PATTERNS(1, 143) = "1d1cc"
     PATTERNS(1, 144) = "1a388"
     PATTERNS(1, 145) = "1d1c6"
     PATTERNS(1, 146) = "1a384"
     PATTERNS(1, 147) = "1a382"
     PATTERNS(1, 148) = "147a0"
     PATTERNS(1, 149) = "1a3d8"
     PATTERNS(1, 150) = "1d1ee"
     PATTERNS(1, 151) = "14790"
     PATTERNS(1, 152) = "1a3cc"
     PATTERNS(1, 153) = "14788"
     PATTERNS(1, 154) = "1a3c6"
     PATTERNS(1, 155) = "14784"
     PATTERNS(1, 156) = "14782"
     PATTERNS(1, 157) = "147d8"
     PATTERNS(1, 158) = "1a3ee"
     PATTERNS(1, 159) = "147cc"
     PATTERNS(1, 160) = "147c6"
     PATTERNS(1, 161) = "147ee"
     PATTERNS(1, 162) = "1e850"
     PATTERNS(1, 163) = "1f42c"
     PATTERNS(1, 164) = "1e848"
     PATTERNS(1, 165) = "1f426"
     PATTERNS(1, 166) = "1e844"
     PATTERNS(1, 167) = "1e842"
     PATTERNS(1, 168) = "1d0d0"
     PATTERNS(1, 169) = "1e86c"
     PATTERNS(1, 170) = "1d0c8"
     PATTERNS(1, 171) = "1e866"
     PATTERNS(1, 172) = "1d0c4"
     PATTERNS(1, 173) = "1d0c2"
     PATTERNS(1, 174) = "1a1d0"
     PATTERNS(1, 175) = "1d0ec"
     PATTERNS(1, 176) = "1a1c8"
     PATTERNS(1, 177) = "1d0e6"
     PATTERNS(1, 178) = "1a1c4"
     PATTERNS(1, 179) = "1a1c2"
     PATTERNS(1, 180) = "143d0"
     PATTERNS(1, 181) = "1a1ec"
     PATTERNS(1, 182) = "143c8"
     PATTERNS(1, 183) = "1a1e6"
     PATTERNS(1, 184) = "143c4"
     PATTERNS(1, 185) = "143c2"
     PATTERNS(1, 186) = "143ec"
     PATTERNS(1, 187) = "143e6"
     PATTERNS(1, 188) = "1e828"
     PATTERNS(1, 189) = "1f416"
     PATTERNS(1, 190) = "1e824"
     PATTERNS(1, 191) = "1e822"
     PATTERNS(1, 192) = "1d068"
     PATTERNS(1, 193) = "1e836"
     PATTERNS(1, 194) = "1d064"
     PATTERNS(1, 195) = "1d062"
     PATTERNS(1, 196) = "1a0e8"
     PATTERNS(1, 197) = "1d076"
     PATTERNS(1, 198) = "1a0e4"
     PATTERNS(1, 199) = "1a0e2"
     PATTERNS(1, 200) = "141e8"
     PATTERNS(1, 201) = "1a0f6"
     PATTERNS(1, 202) = "141e4"
     PATTERNS(1, 203) = "141e2"
     PATTERNS(1, 204) = "1e814"
     PATTERNS(1, 205) = "1e812"
     PATTERNS(1, 206) = "1d034"
     PATTERNS(1, 207) = "1d032"
     PATTERNS(1, 208) = "1a074"
     PATTERNS(1, 209) = "1a072"
     PATTERNS(1, 210) = "1e540"
     PATTERNS(1, 211) = "1f2b0"
     PATTERNS(1, 212) = "1f95c"
     PATTERNS(1, 213) = "1e520"
     PATTERNS(1, 214) = "1f298"
     PATTERNS(1, 215) = "1f94e"
     PATTERNS(1, 216) = "1e510"
     PATTERNS(1, 217) = "1f28c"
     PATTERNS(1, 218) = "1e508"
     PATTERNS(1, 219) = "1f286"
     PATTERNS(1, 220) = "1e504"
     PATTERNS(1, 221) = "1e502"
     PATTERNS(1, 222) = "1cb40"
     PATTERNS(1, 223) = "1e5b0"
     PATTERNS(1, 224) = "1f2dc"
     PATTERNS(1, 225) = "1cb20"
     PATTERNS(1, 226) = "1e598"
     PATTERNS(1, 227) = "1f2ce"
     PATTERNS(1, 228) = "1cb10"
     PATTERNS(1, 229) = "1e58c"
     PATTERNS(1, 230) = "1cb08"
     PATTERNS(1, 231) = "1e586"
     PATTERNS(1, 232) = "1cb04"
     PATTERNS(1, 233) = "1cb02"
     PATTERNS(1, 234) = "19740"
     PATTERNS(1, 235) = "1cbb0"
     PATTERNS(1, 236) = "1e5dc"
     PATTERNS(1, 237) = "19720"
     PATTERNS(1, 238) = "1cb98"
     PATTERNS(1, 239) = "1e5ce"
     PATTERNS(1, 240) = "19710"
     PATTERNS(1, 241) = "1cb8c"
     PATTERNS(1, 242) = "19708"
     PATTERNS(1, 243) = "1cb86"
     PATTERNS(1, 244) = "19704"
     PATTERNS(1, 245) = "19702"
     PATTERNS(1, 246) = "12f40"
     PATTERNS(1, 247) = "197b0"
     PATTERNS(1, 248) = "1cbdc"
     PATTERNS(1, 249) = "12f20"
     PATTERNS(1, 250) = "19798"
     PATTERNS(1, 251) = "1cbce"
     PATTERNS(1, 252) = "12f10"
     PATTERNS(1, 253) = "1978c"
     PATTERNS(1, 254) = "12f08"
     PATTERNS(1, 255) = "19786"
     PATTERNS(1, 256) = "12f04"
     PATTERNS(1, 257) = "12fb0"
     PATTERNS(1, 258) = "197dc"
     PATTERNS(1, 259) = "12f98"
     PATTERNS(1, 260) = "197ce"
     PATTERNS(1, 261) = "12f8c"
     PATTERNS(1, 262) = "12f86"
     PATTERNS(1, 263) = "12fdc"
     PATTERNS(1, 264) = "12fce"
     PATTERNS(1, 265) = "1f6a0"
     PATTERNS(1, 266) = "1fb58"
     PATTERNS(1, 267) = "16bf0"
     PATTERNS(1, 268) = "1f690"
     PATTERNS(1, 269) = "1fb4c"
     PATTERNS(1, 270) = "169f8"
     PATTERNS(1, 271) = "1f688"
     PATTERNS(1, 272) = "1fb46"
     PATTERNS(1, 273) = "168fc"
     PATTERNS(1, 274) = "1f684"
     PATTERNS(1, 275) = "1f682"
     PATTERNS(1, 276) = "1e4a0"
     PATTERNS(1, 277) = "1f258"
     PATTERNS(1, 278) = "1f92e"
     PATTERNS(1, 279) = "1eda0"
     PATTERNS(1, 280) = "1e490"
     PATTERNS(1, 281) = "1fb6e"
     PATTERNS(1, 282) = "1ed90"
     PATTERNS(1, 283) = "1f6cc"
     PATTERNS(1, 284) = "1f246"
     PATTERNS(1, 285) = "1ed88"
     PATTERNS(1, 286) = "1e484"
     PATTERNS(1, 287) = "1ed84"
     PATTERNS(1, 288) = "1e482"
     PATTERNS(1, 289) = "1ed82"
     PATTERNS(1, 290) = "1c9a0"
     PATTERNS(1, 291) = "1e4d8"
     PATTERNS(1, 292) = "1f26e"
     PATTERNS(1, 293) = "1dba0"
     PATTERNS(1, 294) = "1c990"
     PATTERNS(1, 295) = "1e4cc"
     PATTERNS(1, 296) = "1db90"
     PATTERNS(1, 297) = "1edcc"
     PATTERNS(1, 298) = "1e4c6"
     PATTERNS(1, 299) = "1db88"
     PATTERNS(1, 300) = "1c984"
     PATTERNS(1, 301) = "1db84"
     PATTERNS(1, 302) = "1c982"
     PATTERNS(1, 303) = "1db82"
     PATTERNS(1, 304) = "193a0"
     PATTERNS(1, 305) = "1c9d8"
     PATTERNS(1, 306) = "1e4ee"
     PATTERNS(1, 307) = "1b7a0"
     PATTERNS(1, 308) = "19390"
     PATTERNS(1, 309) = "1c9cc"
     PATTERNS(1, 310) = "1b790"
     PATTERNS(1, 311) = "1dbcc"
     PATTERNS(1, 312) = "1c9c6"
     PATTERNS(1, 313) = "1b788"
     PATTERNS(1, 314) = "19384"
     PATTERNS(1, 315) = "1b784"
     PATTERNS(1, 316) = "19382"
     PATTERNS(1, 317) = "1b782"
     PATTERNS(1, 318) = "127a0"
     PATTERNS(1, 319) = "193d8"
     PATTERNS(1, 320) = "1c9ee"
     PATTERNS(1, 321) = "16fa0"
     PATTERNS(1, 322) = "12790"
     PATTERNS(1, 323) = "193cc"
     PATTERNS(1, 324) = "16f90"
     PATTERNS(1, 325) = "1b7cc"
     PATTERNS(1, 326) = "193c6"
     PATTERNS(1, 327) = "16f88"
     PATTERNS(1, 328) = "12784"
     PATTERNS(1, 329) = "16f84"
     PATTERNS(1, 330) = "12782"
     PATTERNS(1, 331) = "127d8"
     PATTERNS(1, 332) = "193ee"
     PATTERNS(1, 333) = "16fd8"
     PATTERNS(1, 334) = "127cc"
     PATTERNS(1, 335) = "16fcc"
     PATTERNS(1, 336) = "127c6"
     PATTERNS(1, 337) = "16fc6"
     PATTERNS(1, 338) = "127ee"
     PATTERNS(1, 339) = "1f650"
     PATTERNS(1, 340) = "1fb2c"
     PATTERNS(1, 341) = "165f8"
     PATTERNS(1, 342) = "1f648"
     PATTERNS(1, 343) = "1fb26"
     PATTERNS(1, 344) = "164fc"
     PATTERNS(1, 345) = "1f644"
     PATTERNS(1, 346) = "1647e"
     PATTERNS(1, 347) = "1f642"
     PATTERNS(1, 348) = "1e450"
     PATTERNS(1, 349) = "1f22c"
     PATTERNS(1, 350) = "1ecd0"
     PATTERNS(1, 351) = "1e448"
     PATTERNS(1, 352) = "1f226"
     PATTERNS(1, 353) = "1ecc8"
     PATTERNS(1, 354) = "1f666"
     PATTERNS(1, 355) = "1ecc4"
     PATTERNS(1, 356) = "1e442"
     PATTERNS(1, 357) = "1ecc2"
     PATTERNS(1, 358) = "1c8d0"
     PATTERNS(1, 359) = "1e46c"
     PATTERNS(1, 360) = "1d9d0"
     PATTERNS(1, 361) = "1c8c8"
     PATTERNS(1, 362) = "1e466"
     PATTERNS(1, 363) = "1d9c8"
     PATTERNS(1, 364) = "1ece6"
     PATTERNS(1, 365) = "1d9c4"
     PATTERNS(1, 366) = "1c8c2"
     PATTERNS(1, 367) = "1d9c2"
     PATTERNS(1, 368) = "191d0"
     PATTERNS(1, 369) = "1c8ec"
     PATTERNS(1, 370) = "1b3d0"
     PATTERNS(1, 371) = "191c8"
     PATTERNS(1, 372) = "1c8e6"
     PATTERNS(1, 373) = "1b3c8"
     PATTERNS(1, 374) = "1d9e6"
     PATTERNS(1, 375) = "1b3c4"
     PATTERNS(1, 376) = "191c2"
     PATTERNS(1, 377) = "1b3c2"
     PATTERNS(1, 378) = "123d0"
     PATTERNS(1, 379) = "191ec"
     PATTERNS(1, 380) = "167d0"
     PATTERNS(1, 381) = "123c8"
     PATTERNS(1, 382) = "191e6"
     PATTERNS(1, 383) = "167c8"
     PATTERNS(1, 384) = "1b3e6"
     PATTERNS(1, 385) = "167c4"
     PATTERNS(1, 386) = "123c2"
     PATTERNS(1, 387) = "167c2"
     PATTERNS(1, 388) = "123ec"
     PATTERNS(1, 389) = "167ec"
     PATTERNS(1, 390) = "123e6"
     PATTERNS(1, 391) = "167e6"
     PATTERNS(1, 392) = "1f628"
     PATTERNS(1, 393) = "1fb16"
     PATTERNS(1, 394) = "162fc"
     PATTERNS(1, 395) = "1f624"
     PATTERNS(1, 396) = "1627e"
     PATTERNS(1, 397) = "1f622"
     PATTERNS(1, 398) = "1e428"
     PATTERNS(1, 399) = "1f216"
     PATTERNS(1, 400) = "1ec68"
     PATTERNS(1, 401) = "1f636"
     PATTERNS(1, 402) = "1ec64"
     PATTERNS(1, 403) = "1e422"
     PATTERNS(1, 404) = "1ec62"
     PATTERNS(1, 405) = "1c868"
     PATTERNS(1, 406) = "1e436"
     PATTERNS(1, 407) = "1d8e8"
     PATTERNS(1, 408) = "1c864"
     PATTERNS(1, 409) = "1d8e4"
     PATTERNS(1, 410) = "1c862"
     PATTERNS(1, 411) = "1d8e2"
     PATTERNS(1, 412) = "190e8"
     PATTERNS(1, 413) = "1c876"
     PATTERNS(1, 414) = "1b1e8"
     PATTERNS(1, 415) = "1d8f6"
     PATTERNS(1, 416) = "1b1e4"
     PATTERNS(1, 417) = "190e2"
     PATTERNS(1, 418) = "1b1e2"
     PATTERNS(1, 419) = "121e8"
     PATTERNS(1, 420) = "190f6"
     PATTERNS(1, 421) = "163e8"
     PATTERNS(1, 422) = "121e4"
     PATTERNS(1, 423) = "163e4"
     PATTERNS(1, 424) = "121e2"
     PATTERNS(1, 425) = "163e2"
     PATTERNS(1, 426) = "121f6"
     PATTERNS(1, 427) = "163f6"
     PATTERNS(1, 428) = "1f614"
     PATTERNS(1, 429) = "1617e"
     PATTERNS(1, 430) = "1f612"
     PATTERNS(1, 431) = "1e414"
     PATTERNS(1, 432) = "1ec34"
     PATTERNS(1, 433) = "1e412"
     PATTERNS(1, 434) = "1ec32"
     PATTERNS(1, 435) = "1c834"
     PATTERNS(1, 436) = "1d874"
     PATTERNS(1, 437) = "1c832"
     PATTERNS(1, 438) = "1d872"
     PATTERNS(1, 439) = "19074"
     PATTERNS(1, 440) = "1b0f4"
     PATTERNS(1, 441) = "19072"
     PATTERNS(1, 442) = "1b0f2"
     PATTERNS(1, 443) = "120f4"
     PATTERNS(1, 444) = "161f4"
     PATTERNS(1, 445) = "120f2"
     PATTERNS(1, 446) = "161f2"
     PATTERNS(1, 447) = "1f60a"
     PATTERNS(1, 448) = "1e40a"
     PATTERNS(1, 449) = "1ec1a"
     PATTERNS(1, 450) = "1c81a"
     PATTERNS(1, 451) = "1d83a"
     PATTERNS(1, 452) = "1903a"
     PATTERNS(1, 453) = "1b07a"
     PATTERNS(1, 454) = "1e2a0"
     PATTERNS(1, 455) = "1f158"
     PATTERNS(1, 456) = "1f8ae"
     PATTERNS(1, 457) = "1e290"
     PATTERNS(1, 458) = "1f14c"
     PATTERNS(1, 459) = "1e288"
     PATTERNS(1, 460) = "1f146"
     PATTERNS(1, 461) = "1e284"
     PATTERNS(1, 462) = "1e282"
     PATTERNS(1, 463) = "1c5a0"
     PATTERNS(1, 464) = "1e2d8"
     PATTERNS(1, 465) = "1f16e"
     PATTERNS(1, 466) = "1c590"
     PATTERNS(1, 467) = "1e2cc"
     PATTERNS(1, 468) = "1c588"
     PATTERNS(1, 469) = "1e2c6"
     PATTERNS(1, 470) = "1c584"
     PATTERNS(1, 471) = "1c582"
     PATTERNS(1, 472) = "18ba0"
     PATTERNS(1, 473) = "1c5d8"
     PATTERNS(1, 474) = "1e2ee"
     PATTERNS(1, 475) = "18b90"
     PATTERNS(1, 476) = "1c5cc"
     PATTERNS(1, 477) = "18b88"
     PATTERNS(1, 478) = "1c5c6"
     PATTERNS(1, 479) = "18b84"
     PATTERNS(1, 480) = "18b82"
     PATTERNS(1, 481) = "117a0"
     PATTERNS(1, 482) = "18bd8"
     PATTERNS(1, 483) = "1c5ee"
     PATTERNS(1, 484) = "11790"
     PATTERNS(1, 485) = "18bcc"
     PATTERNS(1, 486) = "11788"
     PATTERNS(1, 487) = "18bc6"
     PATTERNS(1, 488) = "11784"
     PATTERNS(1, 489) = "11782"
     PATTERNS(1, 490) = "117d8"
     PATTERNS(1, 491) = "18bee"
     PATTERNS(1, 492) = "117cc"
     PATTERNS(1, 493) = "117c6"
     PATTERNS(1, 494) = "117ee"
     PATTERNS(1, 495) = "1f350"
     PATTERNS(1, 496) = "1f9ac"
     PATTERNS(1, 497) = "135f8"
     PATTERNS(1, 498) = "1f348"
     PATTERNS(1, 499) = "1f9a6"
     PATTERNS(1, 500) = "134fc"
     PATTERNS(1, 501) = "1f344"
     PATTERNS(1, 502) = "1347e"
     PATTERNS(1, 503) = "1f342"
     PATTERNS(1, 504) = "1e250"
     PATTERNS(1, 505) = "1f12c"
     PATTERNS(1, 506) = "1e6d0"
     PATTERNS(1, 507) = "1e248"
     PATTERNS(1, 508) = "1f126"
     PATTERNS(1, 509) = "1e6c8"
     PATTERNS(1, 510) = "1f366"
     PATTERNS(1, 511) = "1e6c4"
     PATTERNS(1, 512) = "1e242"
     PATTERNS(1, 513) = "1e6c2"
     PATTERNS(1, 514) = "1c4d0"
     PATTERNS(1, 515) = "1e26c"
     PATTERNS(1, 516) = "1cdd0"
     PATTERNS(1, 517) = "1c4c8"
     PATTERNS(1, 518) = "1e266"
     PATTERNS(1, 519) = "1cdc8"
     PATTERNS(1, 520) = "1e6e6"
     PATTERNS(1, 521) = "1cdc4"
     PATTERNS(1, 522) = "1c4c2"
     PATTERNS(1, 523) = "1cdc2"
     PATTERNS(1, 524) = "189d0"
     PATTERNS(1, 525) = "1c4ec"
     PATTERNS(1, 526) = "19bd0"
     PATTERNS(1, 527) = "189c8"
     PATTERNS(1, 528) = "1c4e6"
     PATTERNS(1, 529) = "19bc8"
     PATTERNS(1, 530) = "1cde6"
     PATTERNS(1, 531) = "19bc4"
     PATTERNS(1, 532) = "189c2"
     PATTERNS(1, 533) = "19bc2"
     PATTERNS(1, 534) = "113d0"
     PATTERNS(1, 535) = "189ec"
     PATTERNS(1, 536) = "137d0"
     PATTERNS(1, 537) = "113c8"
     PATTERNS(1, 538) = "189e6"
     PATTERNS(1, 539) = "137c8"
     PATTERNS(1, 540) = "19be6"
     PATTERNS(1, 541) = "137c4"
     PATTERNS(1, 542) = "113c2"
     PATTERNS(1, 543) = "137c2"
     PATTERNS(1, 544) = "113ec"
     PATTERNS(1, 545) = "137ec"
     PATTERNS(1, 546) = "113e6"
     PATTERNS(1, 547) = "137e6"
     PATTERNS(1, 548) = "1fba8"
     PATTERNS(1, 549) = "175f0"
     PATTERNS(1, 550) = "1bafc"
     PATTERNS(1, 551) = "1fba4"
     PATTERNS(1, 552) = "174f8"
     PATTERNS(1, 553) = "1ba7e"
     PATTERNS(1, 554) = "1fba2"
     PATTERNS(1, 555) = "1747c"
     PATTERNS(1, 556) = "1743e"
     PATTERNS(1, 557) = "1f328"
     PATTERNS(1, 558) = "1f996"
     PATTERNS(1, 559) = "132fc"
     PATTERNS(1, 560) = "1f768"
     PATTERNS(1, 561) = "1fbb6"
     PATTERNS(1, 562) = "176fc"
     PATTERNS(1, 563) = "1327e"
     PATTERNS(1, 564) = "1f764"
     PATTERNS(1, 565) = "1f322"
     PATTERNS(1, 566) = "1767e"
     PATTERNS(1, 567) = "1f762"
     PATTERNS(1, 568) = "1e228"
     PATTERNS(1, 569) = "1f116"
     PATTERNS(1, 570) = "1e668"
     PATTERNS(1, 571) = "1e224"
     PATTERNS(1, 572) = "1eee8"
     PATTERNS(1, 573) = "1f776"
     PATTERNS(1, 574) = "1e222"
     PATTERNS(1, 575) = "1eee4"
     PATTERNS(1, 576) = "1e662"
     PATTERNS(1, 577) = "1eee2"
     PATTERNS(1, 578) = "1c468"
     PATTERNS(1, 579) = "1e236"
     PATTERNS(1, 580) = "1cce8"
     PATTERNS(1, 581) = "1c464"
     PATTERNS(1, 582) = "1dde8"
     PATTERNS(1, 583) = "1cce4"
     PATTERNS(1, 584) = "1c462"
     PATTERNS(1, 585) = "1dde4"
     PATTERNS(1, 586) = "1cce2"
     PATTERNS(1, 587) = "1dde2"
     PATTERNS(1, 588) = "188e8"
     PATTERNS(1, 589) = "1c476"
     PATTERNS(1, 590) = "199e8"
     PATTERNS(1, 591) = "188e4"
     PATTERNS(1, 592) = "1bbe8"
     PATTERNS(1, 593) = "199e4"
     PATTERNS(1, 594) = "188e2"
     PATTERNS(1, 595) = "1bbe4"
     PATTERNS(1, 596) = "199e2"
     PATTERNS(1, 597) = "1bbe2"
     PATTERNS(1, 598) = "111e8"
     PATTERNS(1, 599) = "188f6"
     PATTERNS(1, 600) = "133e8"
     PATTERNS(1, 601) = "111e4"
     PATTERNS(1, 602) = "177e8"
     PATTERNS(1, 603) = "133e4"
     PATTERNS(1, 604) = "111e2"
     PATTERNS(1, 605) = "177e4"
     PATTERNS(1, 606) = "133e2"
     PATTERNS(1, 607) = "177e2"
     PATTERNS(1, 608) = "111f6"
     PATTERNS(1, 609) = "133f6"
     PATTERNS(1, 610) = "1fb94"
     PATTERNS(1, 611) = "172f8"
     PATTERNS(1, 612) = "1b97e"
     PATTERNS(1, 613) = "1fb92"
     PATTERNS(1, 614) = "1727c"
     PATTERNS(1, 615) = "1723e"
     PATTERNS(1, 616) = "1f314"
     PATTERNS(1, 617) = "1317e"
     PATTERNS(1, 618) = "1f734"
     PATTERNS(1, 619) = "1f312"
     PATTERNS(1, 620) = "1737e"
     PATTERNS(1, 621) = "1f732"
     PATTERNS(1, 622) = "1e214"
     PATTERNS(1, 623) = "1e634"
     PATTERNS(1, 624) = "1e212"
     PATTERNS(1, 625) = "1ee74"
     PATTERNS(1, 626) = "1e632"
     PATTERNS(1, 627) = "1ee72"
     PATTERNS(1, 628) = "1c434"
     PATTERNS(1, 629) = "1cc74"
     PATTERNS(1, 630) = "1c432"
     PATTERNS(1, 631) = "1dcf4"
     PATTERNS(1, 632) = "1cc72"
     PATTERNS(1, 633) = "1dcf2"
     PATTERNS(1, 634) = "18874"
     PATTERNS(1, 635) = "198f4"
     PATTERNS(1, 636) = "18872"
     PATTERNS(1, 637) = "1b9f4"
     PATTERNS(1, 638) = "198f2"
     PATTERNS(1, 639) = "1b9f2"
     PATTERNS(1, 640) = "110f4"
     PATTERNS(1, 641) = "131f4"
     PATTERNS(1, 642) = "110f2"
     PATTERNS(1, 643) = "173f4"
     PATTERNS(1, 644) = "131f2"
     PATTERNS(1, 645) = "173f2"
     PATTERNS(1, 646) = "1fb8a"
     PATTERNS(1, 647) = "1717c"
     PATTERNS(1, 648) = "1713e"
     PATTERNS(1, 649) = "1f30a"
     PATTERNS(1, 650) = "1f71a"
     PATTERNS(1, 651) = "1e20a"
     PATTERNS(1, 652) = "1e61a"
     PATTERNS(1, 653) = "1ee3a"
     PATTERNS(1, 654) = "1c41a"
     PATTERNS(1, 655) = "1cc3a"
     PATTERNS(1, 656) = "1dc7a"
     PATTERNS(1, 657) = "1883a"
     PATTERNS(1, 658) = "1987a"
     PATTERNS(1, 659) = "1b8fa"
     PATTERNS(1, 660) = "1107a"
     PATTERNS(1, 661) = "130fa"
     PATTERNS(1, 662) = "171fa"
     PATTERNS(1, 663) = "170be"
     PATTERNS(1, 664) = "1e150"
     PATTERNS(1, 665) = "1f0ac"
     PATTERNS(1, 666) = "1e148"
     PATTERNS(1, 667) = "1f0a6"
     PATTERNS(1, 668) = "1e144"
     PATTERNS(1, 669) = "1e142"
     PATTERNS(1, 670) = "1c2d0"
     PATTERNS(1, 671) = "1e16c"
     PATTERNS(1, 672) = "1c2c8"
     PATTERNS(1, 673) = "1e166"
     PATTERNS(1, 674) = "1c2c4"
     PATTERNS(1, 675) = "1c2c2"
     PATTERNS(1, 676) = "185d0"
     PATTERNS(1, 677) = "1c2ec"
     PATTERNS(1, 678) = "185c8"
     PATTERNS(1, 679) = "1c2e6"
     PATTERNS(1, 680) = "185c4"
     PATTERNS(1, 681) = "185c2"
     PATTERNS(1, 682) = "10bd0"
     PATTERNS(1, 683) = "185ec"
     PATTERNS(1, 684) = "10bc8"
     PATTERNS(1, 685) = "185e6"
     PATTERNS(1, 686) = "10bc4"
     PATTERNS(1, 687) = "10bc2"
     PATTERNS(1, 688) = "10bec"
     PATTERNS(1, 689) = "10be6"
     PATTERNS(1, 690) = "1f1a8"
     PATTERNS(1, 691) = "1f8d6"
     PATTERNS(1, 692) = "11afc"
     PATTERNS(1, 693) = "1f1a4"
     PATTERNS(1, 694) = "11a7e"
     PATTERNS(1, 695) = "1f1a2"
     PATTERNS(1, 696) = "1e128"
     PATTERNS(1, 697) = "1f096"
     PATTERNS(1, 698) = "1e368"
     PATTERNS(1, 699) = "1e124"
     PATTERNS(1, 700) = "1e364"
     PATTERNS(1, 701) = "1e122"
     PATTERNS(1, 702) = "1e362"
     PATTERNS(1, 703) = "1c268"
     PATTERNS(1, 704) = "1e136"
     PATTERNS(1, 705) = "1c6e8"
     PATTERNS(1, 706) = "1c264"
     PATTERNS(1, 707) = "1c6e4"
     PATTERNS(1, 708) = "1c262"
     PATTERNS(1, 709) = "1c6e2"
     PATTERNS(1, 710) = "184e8"
     PATTERNS(1, 711) = "1c276"
     PATTERNS(1, 712) = "18de8"
     PATTERNS(1, 713) = "184e4"
     PATTERNS(1, 714) = "18de4"
     PATTERNS(1, 715) = "184e2"
     PATTERNS(1, 716) = "18de2"
     PATTERNS(1, 717) = "109e8"
     PATTERNS(1, 718) = "184f6"
     PATTERNS(1, 719) = "11be8"
     PATTERNS(1, 720) = "109e4"
     PATTERNS(1, 721) = "11be4"
     PATTERNS(1, 722) = "109e2"
     PATTERNS(1, 723) = "11be2"
     PATTERNS(1, 724) = "109f6"
     PATTERNS(1, 725) = "11bf6"
     PATTERNS(1, 726) = "1f9d4"
     PATTERNS(1, 727) = "13af8"
     PATTERNS(1, 728) = "19d7e"
     PATTERNS(1, 729) = "1f9d2"
     PATTERNS(1, 730) = "13a7c"
     PATTERNS(1, 731) = "13a3e"
     PATTERNS(1, 732) = "1f194"
     PATTERNS(1, 733) = "1197e"
     PATTERNS(1, 734) = "1f3b4"
     PATTERNS(1, 735) = "1f192"
     PATTERNS(1, 736) = "13b7e"
     PATTERNS(1, 737) = "1f3b2"
     PATTERNS(1, 738) = "1e114"
     PATTERNS(1, 739) = "1e334"
     PATTERNS(1, 740) = "1e112"
     PATTERNS(1, 741) = "1e774"
     PATTERNS(1, 742) = "1e332"
     PATTERNS(1, 743) = "1e772"
     PATTERNS(1, 744) = "1c234"
     PATTERNS(1, 745) = "1c674"
     PATTERNS(1, 746) = "1c232"
     PATTERNS(1, 747) = "1cef4"
     PATTERNS(1, 748) = "1c672"
     PATTERNS(1, 749) = "1cef2"
     PATTERNS(1, 750) = "18474"
     PATTERNS(1, 751) = "18cf4"
     PATTERNS(1, 752) = "18472"
     PATTERNS(1, 753) = "19df4"
     PATTERNS(1, 754) = "18cf2"
     PATTERNS(1, 755) = "19df2"
     PATTERNS(1, 756) = "108f4"
     PATTERNS(1, 757) = "119f4"
     PATTERNS(1, 758) = "108f2"
     PATTERNS(1, 759) = "13bf4"
     PATTERNS(1, 760) = "119f2"
     PATTERNS(1, 761) = "13bf2"
     PATTERNS(1, 762) = "17af0"
     PATTERNS(1, 763) = "1bd7c"
     PATTERNS(1, 764) = "17a78"
     PATTERNS(1, 765) = "1bd3e"
     PATTERNS(1, 766) = "17a3c"
     PATTERNS(1, 767) = "17a1e"
     PATTERNS(1, 768) = "1f9ca"
     PATTERNS(1, 769) = "1397c"
     PATTERNS(1, 770) = "1fbda"
     PATTERNS(1, 771) = "17b7c"
     PATTERNS(1, 772) = "1393e"
     PATTERNS(1, 773) = "17b3e"
     PATTERNS(1, 774) = "1f18a"
     PATTERNS(1, 775) = "1f39a"
     PATTERNS(1, 776) = "1f7ba"
     PATTERNS(1, 777) = "1e10a"
     PATTERNS(1, 778) = "1e31a"
     PATTERNS(1, 779) = "1e73a"
     PATTERNS(1, 780) = "1ef7a"
     PATTERNS(1, 781) = "1c21a"
     PATTERNS(1, 782) = "1c63a"
     PATTERNS(1, 783) = "1ce7a"
     PATTERNS(1, 784) = "1defa"
     PATTERNS(1, 785) = "1843a"
     PATTERNS(1, 786) = "18c7a"
     PATTERNS(1, 787) = "19cfa"
     PATTERNS(1, 788) = "1bdfa"
     PATTERNS(1, 789) = "1087a"
     PATTERNS(1, 790) = "118fa"
     PATTERNS(1, 791) = "139fa"
     PATTERNS(1, 792) = "17978"
     PATTERNS(1, 793) = "1bcbe"
     PATTERNS(1, 794) = "1793c"
     PATTERNS(1, 795) = "1791e"
     PATTERNS(1, 796) = "138be"
     PATTERNS(1, 797) = "179be"
     PATTERNS(1, 798) = "178bc"
     PATTERNS(1, 799) = "1789e"
     PATTERNS(1, 800) = "1785e"
     PATTERNS(1, 801) = "1e0a8"
     PATTERNS(1, 802) = "1e0a4"
     PATTERNS(1, 803) = "1e0a2"
     PATTERNS(1, 804) = "1c168"
     PATTERNS(1, 805) = "1e0b6"
     PATTERNS(1, 806) = "1c164"
     PATTERNS(1, 807) = "1c162"
     PATTERNS(1, 808) = "182e8"
     PATTERNS(1, 809) = "1c176"
     PATTERNS(1, 810) = "182e4"
     PATTERNS(1, 811) = "182e2"
     PATTERNS(1, 812) = "105e8"
     PATTERNS(1, 813) = "182f6"
     PATTERNS(1, 814) = "105e4"
     PATTERNS(1, 815) = "105e2"
     PATTERNS(1, 816) = "105f6"
     PATTERNS(1, 817) = "1f0d4"
     PATTERNS(1, 818) = "10d7e"
     PATTERNS(1, 819) = "1f0d2"
     PATTERNS(1, 820) = "1e094"
     PATTERNS(1, 821) = "1e1b4"
     PATTERNS(1, 822) = "1e092"
     PATTERNS(1, 823) = "1e1b2"
     PATTERNS(1, 824) = "1c134"
     PATTERNS(1, 825) = "1c374"
     PATTERNS(1, 826) = "1c132"
     PATTERNS(1, 827) = "1c372"
     PATTERNS(1, 828) = "18274"
     PATTERNS(1, 829) = "186f4"
     PATTERNS(1, 830) = "18272"
     PATTERNS(1, 831) = "186f2"
     PATTERNS(1, 832) = "104f4"
     PATTERNS(1, 833) = "10df4"
     PATTERNS(1, 834) = "104f2"
     PATTERNS(1, 835) = "10df2"
     PATTERNS(1, 836) = "1f8ea"
     PATTERNS(1, 837) = "11d7c"
     PATTERNS(1, 838) = "11d3e"
     PATTERNS(1, 839) = "1f0ca"
     PATTERNS(1, 840) = "1f1da"
     PATTERNS(1, 841) = "1e08a"
     PATTERNS(1, 842) = "1e19a"
     PATTERNS(1, 843) = "1e3ba"
     PATTERNS(1, 844) = "1c11a"
     PATTERNS(1, 845) = "1c33a"
     PATTERNS(1, 846) = "1c77a"
     PATTERNS(1, 847) = "1823a"
     PATTERNS(1, 848) = "1867a"
     PATTERNS(1, 849) = "18efa"
     PATTERNS(1, 850) = "1047a"
     PATTERNS(1, 851) = "10cfa"
     PATTERNS(1, 852) = "11dfa"
     PATTERNS(1, 853) = "13d78"
     PATTERNS(1, 854) = "19ebe"
     PATTERNS(1, 855) = "13d3c"
     PATTERNS(1, 856) = "13d1e"
     PATTERNS(1, 857) = "11cbe"
     PATTERNS(1, 858) = "13dbe"
     PATTERNS(1, 859) = "17d70"
     PATTERNS(1, 860) = "1bebc"
     PATTERNS(1, 861) = "17d38"
     PATTERNS(1, 862) = "1be9e"
     PATTERNS(1, 863) = "17d1c"
     PATTERNS(1, 864) = "17d0e"
     PATTERNS(1, 865) = "13cbc"
     PATTERNS(1, 866) = "17dbc"
     PATTERNS(1, 867) = "13c9e"
     PATTERNS(1, 868) = "17d9e"
     PATTERNS(1, 869) = "17cb8"
     PATTERNS(1, 870) = "1be5e"
     PATTERNS(1, 871) = "17c9c"
     PATTERNS(1, 872) = "17c8e"
     PATTERNS(1, 873) = "13c5e"
     PATTERNS(1, 874) = "17cde"
     PATTERNS(1, 875) = "17c5c"
     PATTERNS(1, 876) = "17c4e"
     PATTERNS(1, 877) = "17c2e"
     PATTERNS(1, 878) = "1c0b4"
     PATTERNS(1, 879) = "1c0b2"
     PATTERNS(1, 880) = "18174"
     PATTERNS(1, 881) = "18172"
     PATTERNS(1, 882) = "102f4"
     PATTERNS(1, 883) = "102f2"
     PATTERNS(1, 884) = "1e0da"
     PATTERNS(1, 885) = "1c09a"
     PATTERNS(1, 886) = "1c1ba"
     PATTERNS(1, 887) = "1813a"
     PATTERNS(1, 888) = "1837a"
     PATTERNS(1, 889) = "1027a"
     PATTERNS(1, 890) = "106fa"
     PATTERNS(1, 891) = "10ebe"
     PATTERNS(1, 892) = "11ebc"
     PATTERNS(1, 893) = "11e9e"
     PATTERNS(1, 894) = "13eb8"
     PATTERNS(1, 895) = "19f5e"
     PATTERNS(1, 896) = "13e9c"
     PATTERNS(1, 897) = "13e8e"
     PATTERNS(1, 898) = "11e5e"
     PATTERNS(1, 899) = "13ede"
     PATTERNS(1, 900) = "17eb0"
     PATTERNS(1, 901) = "1bf5c"
     PATTERNS(1, 902) = "17e98"
     PATTERNS(1, 903) = "1bf4e"
     PATTERNS(1, 904) = "17e8c"
     PATTERNS(1, 905) = "17e86"
     PATTERNS(1, 906) = "13e5c"
     PATTERNS(1, 907) = "17edc"
     PATTERNS(1, 908) = "13e4e"
     PATTERNS(1, 909) = "17ece"
     PATTERNS(1, 910) = "17e58"
     PATTERNS(1, 911) = "1bf2e"
     PATTERNS(1, 912) = "17e4c"
     PATTERNS(1, 913) = "17e46"
     PATTERNS(1, 914) = "13e2e"
     PATTERNS(1, 915) = "17e6e"
     PATTERNS(1, 916) = "17e2c"
     PATTERNS(1, 917) = "17e26"
     PATTERNS(1, 918) = "10f5e"
     PATTERNS(1, 919) = "11f5c"
     PATTERNS(1, 920) = "11f4e"
     PATTERNS(1, 921) = "13f58"
     PATTERNS(1, 922) = "19fae"
     PATTERNS(1, 923) = "13f4c"
     PATTERNS(1, 924) = "13f46"
     PATTERNS(1, 925) = "11f2e"
     PATTERNS(1, 926) = "13f6e"
     PATTERNS(1, 927) = "13f2c"
     PATTERNS(1, 928) = "13f26"

End Sub

Public Function Encode_PDF417(ByVal data As String, Optional ByVal cols As Integer = 0, Optional ByVal errLvl As Integer = -1, Optional ByVal truncate As Integer = 0) As String

    Dim Result As String
    Dim filtereddata As String
    Dim dataLength As Integer
    Dim prevbarcodechar, barcodechar As String
    Dim w, x, y, stoploop, z, a, b, c As Integer
    Dim startArr(0 To 999) As Integer
    Dim stopArr(0 To 999) As Integer
    Dim startcounter, stopcounter, arrcounter, codewordcounter, codewordindex, numloop As Integer
    Dim codewords(0 To 927) As Long
    Dim errorwords(0 To 511) As Long
    Dim errorcounter As Integer
    Dim divalue, modvalue As Integer
    Dim ALPHA, LOWER, MIXED, PUNCT, SPACE As String
    Dim TEXTMODE As String
    Dim errorlevel As Integer
    Dim datalen, errorlen, totallen As Integer
    Dim numrows As Integer
    Dim EL0 As Variant
    Dim EL1 As Variant
    Dim EL2 As Variant
    Dim EL3 As Variant
    Dim EL4 As Variant
    Dim EL5 As Variant
    Dim EL6 As Variant
    Dim EL7(0 To 255) As Integer
    Dim EL7A As Variant
    Dim EL7B As Variant
    Dim EL8(0 To 511) As Integer
    Dim EL8A As Variant
    Dim EL8B As Variant
    Dim EL8C As Variant
    Dim elCounter As Integer
    Dim temword, etval As Long
    Dim barcodewidth As Integer
    Dim cn As Integer
    Dim ci As Integer
    Dim cwi As Integer
    Dim cw As Long
    Dim startpattern As String
    Dim stoppattern As String
    Dim truncatestoppattern As String
    Dim pword As Long
    Dim cloc As Integer
    Dim singleLine As String
    Dim singleCounter As String

    Call InitPattern1
    Call InitPattern2
    Call InitPattern3
    
    EL0 = Array(27, 917)
    EL1 = Array(522, 568, 723, 809)
    EL2 = Array(237, 308, 436, 284, 646, 653, 428, 379)
    EL3 = Array(274, 562, 232, 755, 599, 524, 801, 132, 295, 116, 442, 428, 295, 42, 176, 65)
    EL4 = Array(361, 575, 922, 525, 176, 586, 640, 321, 536, 742, 677, 742, 687, 284, 193, 517, 273, 494, 263, 147, 593, 800, 571, 320, 803, 133, 231, 390, 685, 330, 63, 410)
    EL5 = Array(539, 422, 6, 93, 862, 771, 453, 106, 610, 287, 107, 505, 733, 877, 381, 612, 723, 476, 462, 172, 430, 609, 858, 822, 543, 376, 511, 400, 672, 762, 283, 184, 440, 35, 519, 31, 460, 594, 225, 535, 517, 352, 605, 158, 651, 201, 488, 502, 648, 733, 717, 83, 404, 97, 280, 771, 840, 629, 4, 381, 843, 623, 264, 543)
    EL6 = Array(521, 310, 864, 547, 858, 580, 296, 379, 53, 779, 897, 444, 400, 925, 749, 415, 822, 93, 217, 208, 928, 244, 583, 620, 246, 148, 447, 631, 292, 908, 490, 704, 516, 258, 457, 907, 594, 723, 674, 292, 272, 96, 684, 432, 686, 606, 860, 569, 193, 219, 129, 186, 236, 287, 192, 775, 278, 173, 40, 379, 712, 463, 646, 776, 171, 491, 297, 763, 156, 732, 95, 270, 447, 90, 507, 48, 228, 821, 808, 898, 784, 663, 627, 378, 382, 262, 380, 602, 754, 336, 89, 614, 87, 432, 670, 616, 157, 374, 242, 726, 600, 269, 375, 898, 845, 454, 354, 130, 814, 587, 804, 34, 211, 330, 539, 297, 827, 865, 37, 517, 834, 315, 550, 86, 801, 4, 108, 539)
    EL7A = Array(524, 894, 75, 766, 882, 857, 74, 204, 82, 586, 708, 250, 905, 786, 138, 720, 858, 194, 311, 913, 275, 190, 375, 850, 438, 733, 194, 280, 201, 280, 828, 757, 710, 814, 919, 89, 68, 569, 11, 204, 796, 605, 540, 913, 801, 700, 799, 137, 439, 418, 592, 668, 353, 859, 370, 694, 325, 240, 216, 257, 284, 549, 209, 884, 315, 70, 329, 793, 490, 274, 877, 162, 749, 812, 684, 461, 334, 376, 849, 521, 307, 291, 803, 712, 19, 358, 399, 908, 103, 511, 51, 8, 517, 225, 289, 470, 637, 731, 66, 255, 917, 269, 463, 830, 730, 433, 848, 585, 136, 538, 906, 90, 2, 290, 743, 199, 655, 903, 329, 49, 802, 580, 355, 588, 188, 462, 10, 134)
    EL7B = Array(628, 320, 479, 130, 739, 71, 263, 318, 374, 601, 192, 605, 142, 673, 687, 234, 722, 384, 177, 752, 607, 640, 455, 193, 689, 707, 805, 641, 48, 60, 732, 621, 895, 544, 261, 852, 655, 309, 697, 755, 756, 60, 231, 773, 434, 421, 726, 528, 503, 118, 49, 795, 32, 144, 500, 238, 836, 394, 280, 566, 319, 9, 647, 550, 73, 914, 342, 126, 32, 681, 331, 792, 620, 60, 609, 441, 180, 791, 893, 754, 605, 383, 228, 749, 760, 213, 54, 297, 134, 54, 834, 299, 922, 191, 910, 532, 609, 829, 189, 20, 167, 29, 872, 449, 83, 402, 41, 656, 505, 579, 481, 173, 404, 251, 688, 95, 497, 555, 642, 543, 307, 159, 924, 558, 648, 55, 497, 10)
    EL8A = Array(352, 77, 373, 504, 35, 599, 428, 207, 409, 574, 118, 498, 285, 380, 350, 492, 197, 265, 920, 155, 914, 299, 229, 643, 294, 871, 306, 88, 87, 193, 352, 781, 846, 75, 327, 520, 435, 543, 203, 666, 249, 346, 781, 621, 640, 268, 794, 534, 539, 781, 408, 390, 644, 102, 476, 499, 290, 632, 545, 37, 858, 916, 552, 41, 542, 289, 122, 272, 383, 800, 485, 98, 752, 472, 761, 107, 784, 860, 658, 741, 290, 204, 681, 407, 855, 85, 99, 62, 482, 180, 20, 297, 451, 593, 913, 142, 808, 684, 287, 536, 561, 76, 653, 899, 729, 567, 744, 390, 513, 192, 516, 258, 240, 518, 794, 395, 768, 848, 51, 610, 384, 168, 190, 826, 328, 596, 786, 303, 570, 381, 415, 641, 156, 237, 151, 429, 531, 207, 676, 710, 89, 168, 304, 402, 40, 708, 575, 162, 864, 229, 65, 861, 841, 512, 164, 477, 221, 92, 358, 785)
    EL8B = Array(288, 357, 850, 836, 827, 736, 707, 94, 8, 494, 114, 521, 2, 499, 851, 543, 152, 729, 771, 95, 248, 361, 578, 323, 856, 797, 289, 51, 684, 466, 533, 820, 669, 45, 902, 452, 167, 342, 244, 173, 35, 463, 651, 51, 699, 591, 452, 578, 37, 124, 298, 332, 552, 43, 427, 119, 662, 777, 475, 850, 764, 364, 578, 911, 283, 711, 472, 420, 245, 288, 594, 394, 511, 327, 589, 777, 699, 688, 43, 408, 842, 383, 721, 521, 560, 644, 714, 559, 62, 145, 873, 663, 713, 159, 672, 729, 624, 59, 193, 417, 158, 209, 563, 564, 343, 693, 109, 608, 563, 365, 181, 772, 677, 310, 248, 353, 708, 410, 579, 870, 617, 841, 632, 860, 289, 536, 35, 777, 618, 586, 424, 833, 77, 597, 346, 269, 757, 632, 695, 751, 331, 247, 184, 45, 787, 680, 18, 66, 407, 369, 54, 492, 228, 613, 830, 922, 437, 519, 644, 905)
    EL8C = Array(789, 420, 305, 441, 207, 300, 892, 827, 141, 537, 381, 662, 513, 56, 252, 341, 242, 797, 838, 837, 720, 224, 307, 631, 61, 87, 560, 310, 756, 665, 397, 808, 851, 309, 473, 795, 378, 31, 647, 915, 459, 806, 590, 731, 425, 216, 548, 249, 321, 881, 699, 535, 673, 782, 210, 815, 905, 303, 843, 922, 281, 73, 469, 791, 660, 162, 498, 308, 155, 422, 907, 817, 187, 62, 16, 425, 535, 336, 286, 437, 375, 273, 610, 296, 183, 923, 116, 667, 751, 353, 62, 366, 691, 379, 687, 842, 37, 357, 720, 742, 330, 5, 39, 923, 311, 424, 242, 749, 321, 54, 669, 316, 342, 299, 534, 105, 667, 488, 640, 672, 576, 540, 316, 486, 721, 610, 46, 656, 447, 171, 616, 464, 190, 531, 297, 321, 762, 752, 533, 175, 134, 14, 381, 433, 717, 45, 111, 20, 596, 284, 736, 138, 646, 411, 877, 669, 141, 919, 45, 780, 407, 164, 332, 899, 165, 726, 600, 325, 498, 655, 357, 752, 768, 223, 849, 647, 63, 310, 863, 251, 366, 304, 282, 738, 675, 410, 389, 244, 31, 121, 303, 263)

    elCounter = 0
    For x = LBound(EL7A) To UBound(EL7A)
        EL7(elCounter) = EL7A(x)
        elCounter = elCounter + 1
    Next x
    For x = LBound(EL7B) To UBound(EL7B)
        EL7(elCounter) = EL7B(x)
        elCounter = elCounter + 1
    Next x
    
    elCounter = 0
    For x = LBound(EL8A) To UBound(EL8A)
        EL8(elCounter) = EL8A(x)
        elCounter = elCounter + 1
    Next x
    For x = LBound(EL8B) To UBound(EL8B)
        EL8(elCounter) = EL8B(x)
        elCounter = elCounter + 1
    Next x
    For x = LBound(EL8C) To UBound(EL8C)
        EL8(elCounter) = EL8C(x)
        elCounter = elCounter + 1
    Next x
    
    numrows = 0
    datalen = 0
    errorlen = 0
    totallen = 0
    SPACE = " "
    ALPHA = "ABCDEFGHIJKLMNOPQRSTUVWXYZ"
    LOWER = "abcdefghijklmnopqrstuvwxyz"
    MIXED = "0123456789&" + ChrW(13) + ChrW(9) + ",:#-.$/+%*=^"
    PUNCT = ";<>@[\]_`~!" + ChrW(13) + ChrW(9) + ",:" + ChrW(10) + "-.$/" + ChrW(34) + "|*()?{}'"
                    
    arrcounter = 0
    startcounter = 0
    stopcounter = 0
    codewordcounter = 0
    codewords(codewordcounter) = 0
    codewordcounter = codewordcounter + 1
    Result = ""
    
    dataLength = Len(data)
    'Filter Data
    For x = 0 To dataLength - 1
        barcodechar = Mid(data, x + 1, 1)
        'If AscW(barcodechar) >= 0 And AscW(barcodechar) <= 255 Then
	  If AscW(barcodechar) >= 48 And AscW(barcodechar) <= 57 Then
            filtereddata = filtereddata + barcodechar
        End If
    Next x
    filteredlength = Len(filtereddata)
    If filteredlength > 2710 Then
        Encode_PDF417 = ""
        Return
    End If
    
    'Set Columns
    If cols < 0 Then
        cols = 1
    End If
    If cols > 30 Then
        cols = 30
    End If
    
    'Setup Opetimized String
    't text
    'n number
    'b byte
    For x = 0 To filteredlength - 1
        Result = Result + "t"
    Next x
    'Scan for 13 Numbers
    For x = 0 To filteredlength - 1
        y = x
        stoploop = 0
        Do While y <= filteredlength - 1 And stoploop = 0
            barcodechar = Mid(filtereddata, y + 1, 1)
            If AscW(barcodechar) >= 48 And AscW(barcodechar) <= 57 Then
                y = y + 1
            Else
                stoploop = 1
            End If
        Loop
        If y - x >= 13 Then
            For z = x To y - 1
                Mid$(Result, z + 1, 1) = "n"
            Next z
            x = y
        End If
    Next x
    'Scan for 6 or more bytes
    For x = 0 To filteredlength - 1
        y = x
        stoploop = 0
        Do While y <= filteredlength - 1 And stoploop = 0
            barcodechar = Mid(filtereddata, y + 1, 1)
            If (AscW(barcodechar) >= 32 And AscW(barcodechar) <= 127) Or AscW(barcodechar) <= 9 Or AscW(barcodechar) <= 10 Or AscW(barcodechar) <= 13 Then
                stoploop = 1
            Else
                y = y + 1
            End If
        Loop
        If y - x >= 6 Then
            For z = x To y - 1
                Mid$(Result, z + 1, 1) = "b"
            Next z
            x = y
        End If
    Next x
    
    'If there are just 8 to 12 numbers
    If filteredlength >= 8 And filteredlength <= 12 Then
        Dim allnumbers As Integer
        allnumbers = 1
        For x = 0 To filteredlength - 1
            barcodechar = Mid(filtereddata, x + 1, 1)
            If (AscW(barcodechar) < 48 Or AscW(barcodechar) > 57) Then
                allnumbers = 0
            End If
        Next x
        If allnumbers = 1 Then
            For x = 0 To filteredlength - 1
                Mid$(Result, x + 1, 1) = "n"
            Next x
        End If
    End If
    'MsgBox Result
    'Compaction
    If filteredlength <= 0 Then
        Result = ""
        Encode_PDF417 = ""
        Return
    End If
    For x = 0 To filteredlength
        If x = 0 Then
            stopcounter = stopcounter + 1
        Else
            If x = filteredlength Then
                barcodechar = "x" 'end
            Else
                barcodechar = Mid(Result, x + 1, 1)
            End If
            prevbarcodechar = Mid(Result, x, 1)
            If barcodechar <> prevbarcodechar Then
                If (prevbarcodechar = "n") Then
                    codewords(codewordcounter) = 902#
                    codewordcounter = codewordcounter + 1
                    If ((stopcounter - startcounter) Mod 44) = 0 Then
                        modvalue = ((stopcounter - startcounter) Mod 44)
                        divvalue = (stopcounter - startcounter) \ 44
                        If ((divvalue * 15) + codewordcounter) > 926 Then
                            Result = ""
                            Encode_PDF417 = ""
                            Return
                        End If
                    Else
                        If (((divvalue \ 44) * 15) + (modvalue \ 3) + 1 + codewordcounter) > 926 Then
                            Result = ""
                            Encode_PDF417 = ""
                            Return
                        End If
                    End If
                    
                    numloop = (stopcounter - startcounter) \ 44
                    If (stopcounter - startcounter) Mod 44 <> 0 Then
                        numloop = numloop + 1
                    End If
                    For w = 0 To numloop - 1
                        y = w * 44
                        Dim digitlength As Integer
                        If (stopcounter - y < 44) Then
                            digitlength = stopcounter - y - startcounter
                        Else
                            digitlength = 44
                        End If
                        For z = codewordcounter To (codewordcounter + (digitlength \ 3))
                            If z = codewordcounter + (digitlength \ 3) Then
                                codewords(z) = 1
                            Else
                                codewords(z) = 0
                            End If
                        Next z
                        a = startcounter + y
                        Do While a <= startcounter + y + digitlength - 1
                            For b = 0 To digitlength \ 3
                                codewordindex = codewordcounter + (digitlength \ 3 - b)
                                codewords(codewordindex) = 10# * codewords(codewordindex)
                                codewordindex = 0
                            Next b
                            codewordindex = codewordcounter + digitlength \ 3
                            codewords(codewordindex) = AscW(Mid(filtereddata, a + 1, 1)) - 48 + codewords(codewordindex)
                            For b = 1 To digitlength \ 3
                                codewordindex = codewordcounter + (digitlength \ 3) - b
                                codewords(codewordindex) = (codewords(codewordindex + 1) \ 900) + codewords(codewordindex)
                                codewords(codewordindex + 1) = codewords(codewordindex + 1) Mod 900
                                codewordindex = 0
                            Next b
                            a = a + 1
                        Loop
                        codewordcounter = codewordcounter + digitlength \ 3 + 1
                    Next w
                    startcounter = stopcounter
                    stopcounter = stopcounter + 1
                    'For y = startcounter To stopcounter - 1 Step 44
                    '    Dim digitlength As Integer
                    '    If (stopcounter - y < 44) Then
                    '        digitlength = stopcounter - y
                    '    Else
                    '        digitlength = 44
                    '    End If
                    '    For z = codewordcounter To (codewordcounter + digitlength \ 3)
                    '        codewords(z) = 0
                    '    Next z
                    '    codewords(codewordcounter + digitlength \ 3) = 1
                    '    For a = y To y + digitlength - 1
                    '        For b = digitlength \ 3 To 0 Step -1
                    '            codewords(codewordcounter + b) = codewords(codewordcounter + b) * 10#
                    '        Next b
                    '        codewords(codewordcounter + digitlength \ 3) = codewords(codewordcounter + digitlength \ 3) + AscW(Mid(filtereddata, a + 1, 1)) - 48
                    '        For b = digitlength \ 3 To 1 Step -1
                    '            codewords(codewordcounter + b - 1) = codewords(codewordcounter + b - 1) + codewords(codewordcounter + b) \ 900
                    '            codewords(codewordcounter + b) = codewords(codewordcounter + b) Mod 900
                    '        Next b
                    '    Next a
                    '    codewordcounter = codewordcounter + digitlength \ 3 + 1
                    'Next y
                ElseIf (prevbarcodechar = "b") Then
                
                    If ((stopcounter - startcounter) Mod 6) = 0 Then
                        codewords(codewordcounter) = 924# '6 bytes
                    Else
                        codewords(codewordcounter) = 901# 'Non 6 bytes
                    End If
                    codewordcounter = codewordcounter + 1
                    modvalue = ((stopcounter - startcounter) Mod 6)
                    divvalue = (stopcounter - startcounter) \ 6
                    If ((divvalue * 5) + modvalue + codewordcounter) > 926 Then
                        Result = ""
                        Encode_PDF417 = ""
                        Return
                    End If
                    
                    numloop = (stopcounter - startcounter) \ 6
                     If (stopcounter - startcounter) Mod 6 <> 0 Then
                        numloop = numloop + 1
                    End If
                    For w = 0 To numloop - 1
                        y = w * 6
                        If (stopcounter - startcounter - y < 6) Then
                            For z = 0 To (stopcounter - startcounter - y - 1)
                                codewords(codewordcounter) = AscW(Mid(filtereddata, z + y + startcounter + 1, 1))
                                codewordcounter = codewordcounter + 1
                            Next z
                        Else
                            For z = 0 To 4
                                codewords(codewordcounter + z) = 0
                            Next z
                            a = startcounter + y
                            Do While a <= (startcounter + y + 6 - 1)
                                For b = 0 To 4
                                    codewordindex = codewordcounter + 4 - b
                                    codewords(codewordindex) = 256# * codewords(codewordindex)
                                    codewordindex = 0
                                Next b
                                codewordindex = codewordcounter + 4
                                codewords(codewordindex) = codewords(codewordindex) + AscW(Mid(filtereddata, a + 1, 1))
                                codewordindex = 0
                                For b = 1 To 4
                                    codewordindex = codewordcounter + 4 - b
                                    codewords(codewordindex) = codewords(codewordindex + 1) \ 900 + codewords(codewordindex)
                                    codewords(codewordindex + 1) = codewords(codewordindex + 1) Mod 900
                                Next b
                                a = a + 1
                            Loop
                            codewordcounter = codewordcounter + 4 + 1
                        End If
                    Next w
                    startcounter = stopcounter
                    stopcounter = stopcounter + 1
                ElseIf (prevbarcodechar = "t") Then
                    If (startcounter <> 0) Then
                        codewords(codewordcounter) = 900#
                        codewordcounter = codewordcounter + 1
                    End If
                    TEXTMODE = "1000"
                    
                    Dim textarr(0 To 10500) As Long
                    Dim textcounter As Integer
                    Dim currentvalue, nextvalue As Long
                    Dim currenttype, nexttype, nextnexttype As String
                    textcounter = 0
                    currentvalue = 0
                    nextvalue = 0
                    currenttype = ""
                    nexttype = ""
                    nextnexttype = ""
                    
                    For y = startcounter To stopcounter - 1
                        currenttype = ""
                        barcodechar = Mid(filtereddata, y + 1, 1)
                        If InStr(ALPHA, barcodechar) > 0 Or barcodechar = " " Then
                             If barcodechar = " " Then
                                 currenttype = "1110"
                                 currentvalue = 26
                             Else
                                 currenttype = "1000"
                                 currentvalue = InStr(ALPHA, Mid(filtereddata, y + 1, 1)) - 1
                             End If
                        ElseIf InStr(LOWER, barcodechar) > 0 Or barcodechar = " " Then
                             If barcodechar = " " Then
                                 currenttype = "1110"
                                 currentvalue = 26
                             Else
                                 currenttype = "0100"
                                 currentvalue = InStr(LOWER, Mid(filtereddata, y + 1, 1)) - 1
                             End If
                        ElseIf InStr(MIXED, barcodechar) > 0 Or barcodechar = " " Then
                             If barcodechar = " " Then
                                 currenttype = "1110"
                                 currentvalue = 26
                             Else
                                 If InStr(PUNCT, barcodechar) > 0 Then
                                     currenttype = "0011"
                                     currentvalue = InStr(MIXED, Mid(filtereddata, y + 1, 1)) - 1
                                 Else
                                     currenttype = "0010"
                                     currentvalue = InStr(MIXED, Mid(filtereddata, y + 1, 1)) - 1
                                 End If
                             End If
                        ElseIf InStr(PUNCT, barcodechar) > 0 Then
                             If InStr(MIXED, barcodechar) > 0 Then
                                  currenttype = "0011"
                                  currentvalue = InStr(PUNCT, Mid(filtereddata, y + 1, 1)) - 1
                             Else
                                  currenttype = "0001"
                                  currentvalue = InStr(PUNCT, Mid(filtereddata, y + 1, 1)) - 1
                             End If
                        Else
                             currenttype = "0000"
                             currentvalue = 0
                        End If
                        nexttype = ""
                        If (y + 1 > stopcounter - 1) Then
                            barcodechar = ""
                            nexttype = "XXXX"
                            nextvalue = -1
                        Else
                            barcodechar = Mid(filtereddata, y + 1 + 1, 1)
                            If InStr(ALPHA, barcodechar) > 0 Or barcodechar = " " Then
                             If barcodechar = " " Then
                                 nexttype = "1110"
                                 nextvalue = 26
                             Else
                                 nexttype = "1000"
                                 nextvalue = InStr(ALPHA, Mid(filtereddata, y + 1, 1)) - 1
                             End If
                            ElseIf InStr(LOWER, barcodechar) > 0 Or barcodechar = " " Then
                             If barcodechar = " " Then
                                 nexttype = "1110"
                                 nextvalue = 26
                             Else
                                 nexttype = "0100"
                                 nextvalue = InStr(LOWER, Mid(filtereddata, y + 1, 1)) - 1
                             End If
                            ElseIf InStr(MIXED, barcodechar) > 0 Or barcodechar = " " Then
                             If barcodechar = " " Then
                                 nexttype = "1110"
                                 nextvalue = 26
                             Else
                                 If InStr(PUNCT, barcodechar) > 0 Then
                                     nexttype = "0011"
                                     nextvalue = InStr(MIXED, Mid(filtereddata, y + 1, 1)) - 1
                                 Else
                                     nexttype = "0010"
                                     nextvalue = InStr(MIXED, Mid(filtereddata, y + 1, 1)) - 1
                                 End If
                             End If
                            ElseIf InStr(PUNCT, barcodechar) > 0 Then
                             If InStr(MIXED, barcodechar) > 0 Then
                                  nexttype = "0011"
                                  nextvalue = InStr(PUNCT, Mid(filtereddata, y + 1, 1)) - 1
                             Else
                                  nexttype = "0001"
                                  nextvalue = InStr(PUNCT, Mid(filtereddata, y + 1, 1)) - 1
                             End If
                            Else
                             nexttype = "0000"
                             nextvalue = 0
                            End If
                        End If
                        nextnexttype = ""
                        If (y + 2 > stopcounter - 1) Then
                            barcodechar = ""
                            nextnexttype = "XXXX"
                            nextnextvalue = -1
                        Else
                            barcodechar = Mid(filtereddata, y + 2 + 1, 1)
                            If InStr(ALPHA, barcodechar) > 0 Or barcodechar = " " Then
                             If barcodechar = " " Then
                                 nextnexttype = "1110"
                                 nextnextvalue = 26
                             Else
                                 nextnexttype = "1000"
                                 nextnextvalue = InStr(ALPHA, Mid(filtereddata, y + 1, 1)) - 1
                             End If
                            ElseIf InStr(LOWER, barcodechar) > 0 Or barcodechar = " " Then
                             If barcodechar = " " Then
                                 nextnexttype = "1110"
                                 nextnextvalue = 26
                             Else
                                 nextnexttype = "0100"
                                 nextnextvalue = InStr(LOWER, Mid(filtereddata, y + 1, 1)) - 1
                             End If
                            ElseIf InStr(MIXED, barcodechar) > 0 Or barcodechar = " " Then
                             If barcodechar = " " Then
                                 nextnexttype = "1110"
                                 nextnextvalue = 26
                             Else
                                 If InStr(PUNCT, barcodechar) > 0 Then
                                     nextnexttype = "0011"
                                     nextnextvalue = InStr(MIXED, Mid(filtereddata, y + 1, 1)) - 1
                                 Else
                                     nextnexttype = "0010"
                                     nextnextvalue = InStr(MIXED, Mid(filtereddata, y + 1, 1)) - 1
                                 End If
                             End If
                            ElseIf InStr(PUNCT, barcodechar) > 0 Then
                             If InStr(MIXED, barcodechar) > 0 Then
                                  nextnexttype = "0011"
                                  nextnextvalue = InStr(PUNCT, Mid(filtereddata, y + 1, 1)) - 1
                             Else
                                  nextnexttype = "0001"
                                  nextnextvalue = InStr(PUNCT, Mid(filtereddata, y + 1, 1)) - 1
                             End If
                            Else
                             nextnexttype = "0000"
                             nextnextvalue = 0
                            End If
                        End If
                            
                        If (Mid(TEXTMODE, 1, 1) = Mid(currenttype, 1, 1) And Mid(currenttype, 1, 1) = "1") Or (Mid(TEXTMODE, 2, 1) = Mid(currenttype, 2, 1) And Mid(currenttype, 2, 1) = "1") Or (Mid(TEXTMODE, 3, 1) = Mid(currenttype, 3, 1) And Mid(currenttype, 3, 1) = "1") Or (Mid(TEXTMODE, 4, 1) = Mid(currenttype, 4, 1) And Mid(currenttype, 4, 1) = "1") Then
                                textarr(textcounter) = currentvalue
                                textcounter = textcounter + 1
                        ElseIf currenttype = "0000" Then
                                If (textcounter Mod 2 <> 0) Then
                                    If TEXTMODE = "0001" Then
                                        textarr(textcounter) = 29
                                        textcounter = textcounter + 1
                                        TEXTMODE = "1000"
                                    Else
                                        textarr(textcounter) = 29
                                        textcounter = textcounter + 1
                                    End If
                                End If
                                textarr(textcounter) = 913
                                textcounter = textcounter + 1
                                textarr(textcounter) = AscW(Mid(filtereddata, y + 1, 1))
                                textcounter = textcounter + 1
                        Else
                                If TEXTMODE = "1000" Then
                                    If Mid(currenttype, 3, 1) = "1" Then
                                        textarr(textcounter) = 28
                                        textcounter = textcounter + 1
                                        textarr(textcounter) = currentvalue
                                        textcounter = textcounter + 1
                                        TEXTMODE = "0010"
                                    ElseIf Mid(currenttype, 2, 1) = "1" Then
                                        textarr(textcounter) = 27
                                        textcounter = textcounter + 1
                                        textarr(textcounter) = currentvalue
                                        textcounter = textcounter + 1
                                        TEXTMODE = "0100"
                                    ElseIf Mid(nexttype, 4, 1) = "1" And Mid(nextnexttype, 4, 1) = "1" Then
                                        textarr(textcounter) = 28
                                        textcounter = textcounter + 1
                                        textarr(textcounter) = 25
                                        textcounter = textcounter + 1
                                        textarr(textcounter) = currentvalue
                                        textcounter = textcounter + 1
                                        TEXTMODE = "0001"
                                    Else
                                        textarr(textcounter) = 29
                                        textcounter = textcounter + 1
                                        textarr(textcounter) = currentvalue
                                        textcounter = textcounter + 1
                                    End If
                                ElseIf TEXTMODE = "0100" Then
                                    If Mid(currenttype, 3, 1) = "1" Then
                                        textarr(textcounter) = 28
                                        textcounter = textcounter + 1
                                        textarr(textcounter) = currentvalue
                                        textcounter = textcounter + 1
                                        TEXTMODE = "0010"
                                    ElseIf Mid(currenttype, 1, 1) = "1" Then
                                        If Mid(nexttype, 1, 1) = "1" And Mid(nextnexttype, 1, 1) = "1" Then
                                            textarr(textcounter) = 28
                                            textcounter = textcounter + 1
                                            textarr(textcounter) = 28
                                            textcounter = textcounter + 1
                                            textarr(textcounter) = currentvalue
                                            textcounter = textcounter + 1
                                            TEXTMODE = "1000"
                                        Else
                                            textarr(textcounter) = 27
                                            textcounter = textcounter + 1
                                            textarr(textcounter) = currentvalue
                                            textcounter = textcounter + 1
                                        End If
                                    ElseIf Mid(nexttype, 4, 1) = "1" And Mid(nextnexttype, 4, 1) = "1" Then
                                        textarr(textcounter) = 28
                                        textcounter = textcounter + 1
                                        textarr(textcounter) = 25
                                        textcounter = textcounter + 1
                                        textarr(textcounter) = currentvalue
                                        textcounter = textcounter + 1
                                        TEXTMODE = "0001"
                                    Else
                                        textarr(textcounter) = 29
                                        textcounter = textcounter + 1
                                        textarr(textcounter) = currentvalue
                                        textcounter = textcounter + 1
                                    End If
                                ElseIf TEXTMODE = "0010" Then
                                    If Mid(currenttype, 2, 1) = "1" Then
                                        textarr(textcounter) = 27
                                        textcounter = textcounter + 1
                                        textarr(textcounter) = currentvalue
                                        textcounter = textcounter + 1
                                        TEXTMODE = "0100"
                                    ElseIf Mid(currenttype, 1, 1) = "1" Then
                                        textarr(textcounter) = 28
                                        textcounter = textcounter + 1
                                        textarr(textcounter) = currentvalue
                                        textcounter = textcounter + 1
                                        TEXTMODE = "1000"
                                    ElseIf Mid(nexttype, 4, 1) = "1" And Mid(nextnexttype, 4, 1) = "1" Then
                                        textarr(textcounter) = 25
                                        textcounter = textcounter + 1
                                        textarr(textcounter) = currentvalue
                                        textcounter = textcounter + 1
                                        TEXTMODE = "0001"
                                    Else
                                        textarr(textcounter) = 29
                                        textcounter = textcounter + 1
                                        textarr(textcounter) = currentvalue
                                        textcounter = textcounter + 1
                                    End If
                                ElseIf TEXTMODE = "0001" Then
                                    textarr(textcounter) = 29
                                    textcounter = textcounter + 1
                                    TEXTMODE = "1000"
                                    y = y - 1
                                End If
                        End If
                    Next y
                    
                    If (textcounter Mod 2 <> 0) Then
                        textarr(textcounter) = 29
                        textcounter = textcounter + 1
                    End If
                    
                    For y = 0 To textcounter - 1 Step 2
                        If (textarr(y) >= 30) Then
                            codewords(codewordcounter) = textarr(y)
                            codewordcounter = codewordcounter + 1
                            codewords(codewordcounter) = textarr(y + 1)
                            codewordcounter = codewordcounter + 1
                        Else
                            codewords(codewordcounter) = textarr(y) * 30 + textarr(y + 1)
                            codewordcounter = codewordcounter + 1
                        End If
                    Next y
                    If (codewordcounter > 926) Then
                        Result = ""
                        Encode_PDF417 = ""
                        Return
                    End If
                    
                    startcounter = stopcounter
                    stopcounter = stopcounter + 1
                    
                End If
            Else
                stopcounter = stopcounter + 1
            End If
        End If
    Next x
    
    If (928 - codewordcounter < 2) Then
       Result = ""
       Encode_PDF417 = ""
       Return
    ElseIf (928 - codewordcounter > 2 And 928 - codewordcounter < 4) Then
       errorlevel = 0
    ElseIf (928 - codewordcounter > 4 And 928 - codewordcounter < 8) Then
        errorlevel = 1
    ElseIf (928 - codewordcounter > 8 And 928 - codewordcounter < 16) Then
        errorlevel = 2
    ElseIf (928 - codewordcounter > 16 And 928 - codewordcounter < 32) Then
        errorlevel = 3
    ElseIf (928 - codewordcounter > 32 And 928 - codewordcounter < 64) Then
        errorlevel = 4
    ElseIf (928 - codewordcounter > 64 And 928 - codewordcounter < 128) Then
        errorlevel = 5
    ElseIf (928 - codewordcounter > 128 And 928 - codewordcounter < 256) Then
        errorlevel = 6
    ElseIf (928 - codewordcounter > 256 And 928 - codewordcounter < 512) Then
        errorlevel = 7
    ElseIf (928 - codewordcounter > 512) Then
        errorlevel = 8
    End If
    
    If errLvl = -1 Then
        If (codewordcounter < 41) Then
            errLvl = 2
        ElseIf (codewordcounter >= 41 And codewordcounter < 161) Then
            errLvl = 3
        ElseIf (codewordcounter >= 161 And codewordcounter < 321) Then
            errLvl = 4
        Else
            errLvl = 5
        End If
    Else
        If (errLvl > errorlevel) Then
            errLvl = errorlevel
        End If
    End If
    
    If errLvl = 0 Then
        errorlen = 2
    ElseIf errLvl = 1 Then
        errorlen = 4
    ElseIf errLvl = 2 Then
        errorlen = 8
    ElseIf errLvl = 3 Then
        errorlen = 16
    ElseIf errLvl = 4 Then
        errorlen = 32
    ElseIf errLvl = 5 Then
        errorlen = 64
    ElseIf errLvl = 6 Then
        errorlen = 128
    ElseIf errLvl = 7 Then
        errorlen = 256
    ElseIf errLvl = 8 Then
        errorlen = 512
    End If
    
    datalen = codewordcounter
    totallen = errorlen + datalen
    
    If cols = 0 Then
        cols = (totallen \ 21) + 1
    End If
    If cols < 0 Then
        cols = 1
    ElseIf cols > 30 Then
        cols = 30
    End If
    numrows = ((totallen - 1) \ cols + 1)
    If numrows < 3 Then
        numrows = 3
    End If
    
    If cols = 0 Then
        If numrows > 90 Then
            numrows = 90
            cols = ((totallen - 1) \ 90 + 1)
        End If
        If cols * numrows > 928 Then
            cols = 29
            numrows = 32
        End If
    Else
        If (numrows > 90) Then
            Result = ""
            Encode_PDF417 = ""
            Return
        End If
        If (numrows * cols > 928) Then
            Result = ""
            Encode_PDF417 = ""
            Return
        End If
    End If
    
    'Reduce Error Level if required
    'If numrows * cols < totallen Then
        If (numrows * cols - codewordcounter < 2) Then
           Result = ""
           Encode_PDF417 = ""
           Return
        ElseIf (numrows * cols - codewordcounter > 2 And numrows * cols - codewordcounter < 4) Then
           errLvl = 0
           errorlen = 2
        ElseIf (numrows * cols - codewordcounter > 4 And numrows * cols - codewordcounter < 8) Then
           errLvl = 1
           errorlen = 4
        ElseIf (numrows * cols - codewordcounter > 8 And numrows * cols - codewordcounter < 16) Then
           errLvl = 2
           errorlen = 8
        ElseIf (numrows * cols - codewordcounter > 16 And numrows * cols - codewordcounter < 32) Then
           errLvl = 3
           errorlen = 16
        ElseIf (numrows * cols - codewordcounter > 32 And numrows * cols - codewordcounter < 64) Then
           errLvl = 4
           errorlen = 32
        ElseIf (numrows * cols - codewordcounter > 64 And numrows * cols - codewordcounter < 128) Then
           errLvl = 5
           errorlen = 64
        ElseIf (numrows * cols - codewordcounter > 128 And numrows * cols - codewordcounter < 256) Then
           errLvl = 6
           errorlen = 128
        ElseIf (numrows * cols - codewordcounter > 256 And numrows * cols - codewordcounter < 512) Then
           errLvl = 7
           errorlen = 256
        ElseIf (numrows * cols - codewordcounter > 512) Then
           errLvl = 8
           errorlen = 512
        End If
    'End If
    
    'For y = 0 To (totallen - errorlen - codewordcounter - 1)
    For y = 0 To (numrows * cols - errorlen - codewordcounter - 1)
        codewords(codewordcounter) = 900
        codewordcounter = codewordcounter + 1
    Next y
    codewords(0) = codewordcounter
    
    For y = 0 To 511
        errorwords(y) = 0
    Next y
    
    For x = 0 To codewordcounter - 1
        temword = codewords(x) + errorwords(errorlen - 1)
        For y = errorlen - 1 To 0 Step -1
            etval = 0
            If errLvl = 0 Then
                etval = EL0(y)
            ElseIf errLvl = 1 Then
                etval = EL1(y)
            ElseIf errLvl = 2 Then
                etval = EL2(y)
            ElseIf errLvl = 3 Then
                etval = EL3(y)
            ElseIf errLvl = 4 Then
                etval = EL4(y)
            ElseIf errLvl = 5 Then
                etval = EL5(y)
            ElseIf errLvl = 6 Then
                etval = EL6(y)
            ElseIf errLvl = 7 Then
                etval = EL7(y)
            ElseIf errLvl = 8 Then
                etval = EL8(y)
            End If
            
            If (y = 0) Then
                errorwords(y) = (929 - ((temword * etval) Mod 929))
            Else
                errorwords(y) = errorwords(y - 1) + 929 - ((temword * etval) Mod 929)
            End If
            errorwords(y) = errorwords(y) Mod 929
        Next y
    Next x
    errorcounter = 0
    For x = errorlen - 1 To 0 Step -1
        If (errorwords(x) <> 0) Then
            errorwords(x) = 929 - errorwords(x)
        End If
        codewords(codewordcounter) = errorwords(x)
        codewordcounter = codewordcounter + 1
        errorcounter = errorcounter + 1
    Next x
    
    If truncate = 0 Then
        barcodewidth = (cols + 3) * 17 + 18
    Else
        barcodewidth = (cols + 2) * 17 + 1
    End If
    
    startpattern = "11111111010101000"
    stoppattern = "111111101000101001"
    truncatepdfstoppattern = "1"
    Result = ""
    cloc = 0
    For x = 0 To numrows - 1
            cn = (x Mod 3) * 3
            ci = cn \ 3
            Result = Result + startpattern
            cwi = (x \ 3) * 30
            'Left
            If (ci = 0) Then
                cwi = cwi + (numrows - 1) \ 3
            ElseIf (ci = 1) Then
                cwi = cwi + (numrows - 1) Mod 3 + errLvl * 3
            ElseIf (ci = 2) Then
                cwi = cwi + cols - 1
            End If
            cw = 65536
            For y = 0 To 16
                pword = CLng("&H" & PATTERNS(ci, cwi))
                If (cw And pword) Then
                    Result = Result + "1"
                Else
                    Result = Result + "0"
                End If
                cw = cw \ 2
            Next y
            
            'Data
            For y = 0 To cols - 1
                'Shifted here
                cw = 65536
                pword = CLng("&H" & PATTERNS(ci, codewords(cloc)))
                For z = 0 To 16
                    If (cw And pword) Then
                        Result = Result + "1"
                    Else
                        Result = Result + "0"
                    End If
                    cw = cw \ 2
                Next z
                cloc = cloc + 1
            Next y
            
            If truncate = 0 Then
                'Right
                cwi = (x \ 3) * 30
                If (ci = 0) Then
                    cwi = (cwi + cols - 1)
                ElseIf (ci = 1) Then
                    cwi = cwi + (numrows - 1) \ 3
                ElseIf (ci = 2) Then
                    cwi = cwi + errLvl * 3 + ((numrows - 1) Mod 3)
                End If
                cw = 65536
                For y = 0 To 16
                    pword = CLng("&H" & PATTERNS(ci, cwi))
                    If (cw And pword) Then
                        Result = Result + "1"
                    Else
                        Result = Result + "0"
                    End If
                    cw = cw \ 2
                Next y
                Result = Result + stoppattern
            Else
                Result = Result + truncatepdfstoppattern
            End If
            
            'Result = Result + "z"
    Next x
    
    'DrawBarcode
    'singleLine = Result
    'singleCounter = 0
    'Result = ""
    'For x = 0 To Len(singleLine) - 1
    '    If Mid(singleLine, x + 1, 1) = "1" Then
    '        Result = Result + "1"
    '    Else
    '        Result = Result + "0"
    '    End If
    '    singleCounter = singleCounter + 1
    '    If singleCounter = barcodewidth Then
    '        Result = Result + vbLf
    '        singleCounter = 0
    '    End If
    'Next x
    
    Dim c1, c2, c3 As String
    Dim formulatedStr As String
    formulatedStr = ""
    For x = 0 To numrows - 1 Step 3
        For y = 0 To barcodewidth - 1
            If ((x) * barcodewidth + y < Len(Result)) Then
                c1 = Mid(Result, ((x) * barcodewidth + y) + 1, 1)
            Else
                c1 = "0"
            End If

            If ((x + 1) * barcodewidth + y < Len(Result)) Then
                c2 = Mid(Result, ((x + 1) * barcodewidth + y) + 1, 1)
            Else
                c2 = "0"
            End If

            If ((x + 2) * barcodewidth + y < Len(Result)) Then
                c3 = Mid(Result, ((x + 2) * barcodewidth + y) + 1, 1)
            Else
                c3 = "0"
            End If

            If (c1 = "0" And c2 = "0" And c3 = "0") Then
                formulatedStr = formulatedStr + "A"
            ElseIf (c1 = "0" And c2 = "0" And c3 = "1") Then
                formulatedStr = formulatedStr + "B"
            ElseIf (c1 = "0" And c2 = "1" And c3 = "0") Then
                formulatedStr = formulatedStr + "C"
            ElseIf (c1 = "0" And c2 = "1" And c3 = "1") Then
                formulatedStr = formulatedStr + "D"
            ElseIf (c1 = "1" And c2 = "0" And c3 = "0") Then
                formulatedStr = formulatedStr + "E"
            ElseIf (c1 = "1" And c2 = "0" And c3 = "1") Then
                formulatedStr = formulatedStr + "F"
            ElseIf (c1 = "1" And c2 = "1" And c3 = "0") Then
                formulatedStr = formulatedStr + "G"
            ElseIf (c1 = "1" And c2 = "1" And c3 = "1") Then
                formulatedStr = formulatedStr + "H"
            End If

        Next y
        formulatedStr = formulatedStr + Chr(13)
    Next x

    Encode_PDF417 = formulatedStr
    
End Function
