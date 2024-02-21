; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: NEWTABLE R0 0 4; var0 = {}
       2 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       3 [-]: LOADK R2 K2  ; var2 = "FX_L1_LIGHTHA"
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       6 [-]: LOADK R3 K3  ; var3 = "FX_L1_LIGHTHB"
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETIMPORT R3 1; var3 = 0x0469F296
       9 [-]: LOADK R4 K4  ; var4 = "FX_R1_LIGHTHA"
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: GETIMPORT R4 1; var4 = 0x0469F296
      12 [-]: LOADK R5 K5  ; var5 = "FX_R1_LIGHTHB"
      13 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      14 [-]: SETLIST R0 R1 -1 [1]; 
      15 [-]: NEWTABLE R1 0 4; var1 = {}
      16 [-]: GETIMPORT R2 1; var2 = 0x0469F296
      17 [-]: LOADK R3 K6  ; var3 = "FX_L1_LIGHTSA"
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: GETIMPORT R3 1; var3 = 0x0469F296
      20 [-]: LOADK R4 K7  ; var4 = "FX_L1_LIGHTSB"
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: GETIMPORT R4 1; var4 = 0x0469F296
      23 [-]: LOADK R5 K8  ; var5 = "FX_L1_LIGHTSC"
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: GETIMPORT R5 1; var5 = 0x0469F296
      26 [-]: LOADK R6 K9  ; var6 = "FX_L1_LIGHTSD"
      27 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      28 [-]: SETLIST R1 R2 -1 [1]; 
      29 [-]: NEWTABLE R2 0 4; var2 = {}
      30 [-]: GETIMPORT R3 1; var3 = 0x0469F296
      31 [-]: LOADK R4 K10 ; var4 = "FX_R1_LIGHTSA"
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
      33 [-]: GETIMPORT R4 1; var4 = 0x0469F296
      34 [-]: LOADK R5 K11 ; var5 = "FX_R1_LIGHTSB"
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
      36 [-]: GETIMPORT R5 1; var5 = 0x0469F296
      37 [-]: LOADK R6 K12 ; var6 = "FX_R1_LIGHTSC"
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
      39 [-]: GETIMPORT R6 1; var6 = 0x0469F296
      40 [-]: LOADK R7 K13 ; var7 = "FX_R1_LIGHTSD"
      41 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      42 [-]: SETLIST R2 R3 -1 [1]; 
      43 [-]: NEWTABLE R3 0 3; var3 = {}
      44 [-]: GETIMPORT R4 1; var4 = 0x0469F296
      45 [-]: LOADK R5 K14 ; var5 = "FX_C1_LIGHTB"
      46 [-]: CALL R4 2 2  ; var4 = var4(var5)
      47 [-]: GETIMPORT R5 1; var5 = 0x0469F296
      48 [-]: LOADK R6 K15 ; var6 = "FX_L1_LIGHTB"
      49 [-]: CALL R5 2 2  ; var5 = var5(var6)
      50 [-]: GETIMPORT R6 1; var6 = 0x0469F296
      51 [-]: LOADK R7 K16 ; var7 = "FX_R1_LIGHTB"
      52 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      53 [-]: SETLIST R3 R4 -1 [1]; 
      54 [-]: GETIMPORT R4 1; var4 = 0x0469F296
      55 [-]: LOADK R5 K17 ; var5 = "CamperStunned"
      56 [-]: CALL R4 2 2  ; var4 = var4(var5)
      57 [-]: DUPCLOSURE R5 K18; 
      58 [-]: DUPCLOSURE R6 K19; 
      59 [-]: CAPTURE VAL R4; 
      60 [-]: SETGLOBAL R6 K20; "NpcEvaluateAbility" = var6
      61 [-]: DUPCLOSURE R6 K21; 
      62 [-]: CAPTURE VAL R0; 
      63 [-]: CAPTURE VAL R1; 
      64 [-]: CAPTURE VAL R2; 
      65 [-]: CAPTURE VAL R3; 
      66 [-]: SETGLOBAL R6 K22; "ActivateAbility" = var6
      67 [-]: DUPCLOSURE R6 K23; 
      68 [-]: SETGLOBAL R6 K24; "DeactivateAbility" = var6
      69 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: SUB R2 R0 R1 ; var2 = var0 - var1
       1 [-]: LOADN R3 180 ; var3 = 180
       2 [-]: JUMPIFNOTLT R3 R2 L0; goto L0 if var3 >= var2
       3 [-]: SUBK R0 R0 K0; var0 = var0 - 360
L 0:   4 [-]: SUB R2 R0 R1 ; var2 = var0 - var1
       5 [-]: LOADN R3 -180; var3 = -180
       6 [-]: JUMPIFNOTLT R2 R3 L1; goto L1 if var2 >= var8
       7 [-]: ADDK R0 R0 K0; var0 = var0 + 360
L 1:   8 [-]: SUB R3 R0 R1 ; var3 = var0 - var1
       9 [-]: FASTCALL1 2 R3 L2; 
      10 [-]: GETIMPORT R2 3; var2 = 0x5BCED4C4[0xE4A5B3CA]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  12 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 49
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: LOADN R5 5   ; var5 = 5
       1 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0x0E46E45B]
       2 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       3 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       4 [-]: LOADN R3 0   ; var3 = 0
       5 [-]: RETURN R3 1  ; 
L 0:   6 [-]: NAMECALL R3 R1 K1; var4 = var1; var3 = var1[0xFA9E477F]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       9 [-]: NAMECALL R4 R3 K2; var5 = var3; var4 = var3[0x870F0ADF]
      10 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      11 [-]: JUMPXEQKN R4 K3 L1 NOT; 
      12 [-]: LOADN R4 0   ; var4 = 0
      13 [-]: RETURN R4 1  ; 
L 1:  14 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0xC0E06C5C]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0x2EC61863]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: GETTABLEKS R6 R5 K6; var6 = var5["heading"]
      19 [-]: GETTABLEKS R8 R5 K6; var8 = var5["heading"]
      20 [-]: SUBK R7 R8 K7; var7 = var8 - 90
      21 [-]: GETTABLEKS R9 R5 K6; var9 = var5["heading"]
      22 [-]: ADDK R8 R9 K7; var8 = var9 + 90
      23 [-]: GETTABLEKS R10 R5 K6; var10 = var5["heading"]
      24 [-]: ADDK R9 R10 K8; var9 = var10 + 180
      25 [-]: LOADN R12 1  ; var12 = 1
      26 [-]: LENGTH R10 R4; var10 = #var4
      27 [-]: LOADN R11 1  ; var11 = 1
      28 [-]: FORNPREP R10 L22; nforprep start - [escape at L22] -- var10 = iterator
L 2:  29 [-]: GETTABLE R13 R4 R12; var13 = var4[var12]
      30 [-]: GETTABLEKS R15 R13 K9; var15 = var13["avatar"]
      31 [-]: FASTCALL1 64 R15 L3; 
      32 [-]: GETIMPORT R14 11; var14 = 0x7B998233
      33 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 3:  34 [-]: JUMPIF R14 L21; goto L21 if var14
      35 [-]: GETTABLEKS R14 R13 K9; var14 = var13["avatar"]
      36 [-]: NAMECALL R14 R14 K12; var15 = var14; var14 = var14[0x73901ACF]
      37 [-]: CALL R14 2 2 ; var14 = var14(var15)
      38 [-]: JUMPIF R14 L21; goto L21 if var14
      39 [-]: GETTABLEKS R14 R13 K9; var14 = var13["avatar"]
      40 [-]: NAMECALL R14 R14 K13; var15 = var14; var14 = var14[0x13FE5C2E]
      41 [-]: CALL R14 2 2 ; var14 = var14(var15)
      42 [-]: NAMECALL R15 R1 K13; var16 = var1; var15 = var1[0x13FE5C2E]
      43 [-]: CALL R15 2 2 ; var15 = var15(var16)
      44 [-]: JUMPIFNOTEQ R14 R15 L21; goto L21 if var14 ~= var1594691135
      45 [-]: GETTABLEKS R14 R13 K14; var14 = var13["distanceToTarget"]
      46 [-]: GETIMPORT R15 16; var15 = 0x4243A037
      47 [-]: JUMPIFNOTLE R15 R14 L21; goto L21 if var15 > var1594691135
      48 [-]: GETTABLEKS R14 R13 K14; var14 = var13["distanceToTarget"]
      49 [-]: GETIMPORT R15 18; var15 = 0x86F495D5
      50 [-]: JUMPIFNOTLE R14 R15 L21; goto L21 if var14 > var1314337
      51 [-]: GETIMPORT R14 20; var14 = 0x20B7F774
      52 [-]: NAMECALL R15 R1 K21; var16 = var1; var15 = var1[0xF6EBD926]
      53 [-]: CALL R15 2 2 ; var15 = var15(var16)
      54 [-]: GETTABLEKS R16 R13 K9; var16 = var13["avatar"]
      55 [-]: NAMECALL R16 R16 K21; var17 = var16; var16 = var16[0xF6EBD926]
      56 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
      57 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
      58 [-]: GETTABLEKS R17 R14 K6; var17 = var14["heading"]
      59 [-]: SUB R18 R17 R6; var18 = var17 - var6
      60 [-]: LOADN R19 180; var19 = 180
      61 [-]: JUMPIFNOTLT R19 R18 L4; goto L4 if var19 >= var370217218
      62 [-]: SUBK R17 R17 K22; var17 = var17 - 360
L 4:  63 [-]: SUB R18 R17 R6; var18 = var17 - var6
      64 [-]: LOADN R19 -180; var19 = -180
      65 [-]: JUMPIFNOTLT R18 R19 L5; goto L5 if var18 >= var370217224
      66 [-]: ADDK R17 R17 K22; var17 = var17 + 360
L 5:  67 [-]: SUB R19 R17 R6; var19 = var17 - var6
      68 [-]: FASTCALL1 2 R19 L6; 
      69 [-]: GETIMPORT R18 25; var18 = 0x5BCED4C4[0xE4A5B3CA]
      70 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 6:  71 [-]: MOVE R16 R18 ; var16 = var18
      72 [-]: FASTCALL1 2 R16 L7; 
      73 [-]: GETIMPORT R15 25; var15 = 0x5BCED4C4[0xE4A5B3CA]
      74 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 7:  75 [-]: LOADN R16 45 ; var16 = 45
      76 [-]: JUMPIFLE R15 R16 L20; goto L20 if var15 <= var1359876415
      77 [-]: GETTABLEKS R17 R14 K6; var17 = var14["heading"]
      78 [-]: SUB R18 R17 R7; var18 = var17 - var7
      79 [-]: LOADN R19 180; var19 = 180
      80 [-]: JUMPIFNOTLT R19 R18 L8; goto L8 if var19 >= var370217218
      81 [-]: SUBK R17 R17 K22; var17 = var17 - 360
L 8:  82 [-]: SUB R18 R17 R7; var18 = var17 - var7
      83 [-]: LOADN R19 -180; var19 = -180
      84 [-]: JUMPIFNOTLT R18 R19 L9; goto L9 if var18 >= var370217224
      85 [-]: ADDK R17 R17 K22; var17 = var17 + 360
L 9:  86 [-]: SUB R19 R17 R7; var19 = var17 - var7
      87 [-]: FASTCALL1 2 R19 L10; 
      88 [-]: GETIMPORT R18 25; var18 = 0x5BCED4C4[0xE4A5B3CA]
      89 [-]: CALL R18 2 2 ; var18 = var18(var19)
L10:  90 [-]: MOVE R16 R18 ; var16 = var18
      91 [-]: FASTCALL1 2 R16 L11; 
      92 [-]: GETIMPORT R15 25; var15 = 0x5BCED4C4[0xE4A5B3CA]
      93 [-]: CALL R15 2 2 ; var15 = var15(var16)
L11:  94 [-]: LOADN R16 45 ; var16 = 45
      95 [-]: JUMPIFLE R15 R16 L20; goto L20 if var15 <= var1359876415
      96 [-]: GETTABLEKS R17 R14 K6; var17 = var14["heading"]
      97 [-]: SUB R18 R17 R8; var18 = var17 - var8
      98 [-]: LOADN R19 180; var19 = 180
      99 [-]: JUMPIFNOTLT R19 R18 L12; goto L12 if var19 >= var370217218
     100 [-]: SUBK R17 R17 K22; var17 = var17 - 360
L12: 101 [-]: SUB R18 R17 R8; var18 = var17 - var8
     102 [-]: LOADN R19 -180; var19 = -180
     103 [-]: JUMPIFNOTLT R18 R19 L13; goto L13 if var18 >= var370217224
     104 [-]: ADDK R17 R17 K22; var17 = var17 + 360
L13: 105 [-]: SUB R19 R17 R8; var19 = var17 - var8
     106 [-]: FASTCALL1 2 R19 L14; 
     107 [-]: GETIMPORT R18 25; var18 = 0x5BCED4C4[0xE4A5B3CA]
     108 [-]: CALL R18 2 2 ; var18 = var18(var19)
L14: 109 [-]: MOVE R16 R18 ; var16 = var18
     110 [-]: FASTCALL1 2 R16 L15; 
     111 [-]: GETIMPORT R15 25; var15 = 0x5BCED4C4[0xE4A5B3CA]
     112 [-]: CALL R15 2 2 ; var15 = var15(var16)
L15: 113 [-]: LOADN R16 45 ; var16 = 45
     114 [-]: JUMPIFLE R15 R16 L20; goto L20 if var15 <= var1359876415
     115 [-]: GETTABLEKS R17 R14 K6; var17 = var14["heading"]
     116 [-]: SUB R18 R17 R9; var18 = var17 - var9
     117 [-]: LOADN R19 180; var19 = 180
     118 [-]: JUMPIFNOTLT R19 R18 L16; goto L16 if var19 >= var370217218
     119 [-]: SUBK R17 R17 K22; var17 = var17 - 360
L16: 120 [-]: SUB R18 R17 R9; var18 = var17 - var9
     121 [-]: LOADN R19 -180; var19 = -180
     122 [-]: JUMPIFNOTLT R18 R19 L17; goto L17 if var18 >= var370217224
     123 [-]: ADDK R17 R17 K22; var17 = var17 + 360
L17: 124 [-]: SUB R19 R17 R9; var19 = var17 - var9
     125 [-]: FASTCALL1 2 R19 L18; 
     126 [-]: GETIMPORT R18 25; var18 = 0x5BCED4C4[0xE4A5B3CA]
     127 [-]: CALL R18 2 2 ; var18 = var18(var19)
L18: 128 [-]: MOVE R16 R18 ; var16 = var18
     129 [-]: FASTCALL1 2 R16 L19; 
     130 [-]: GETIMPORT R15 25; var15 = 0x5BCED4C4[0xE4A5B3CA]
     131 [-]: CALL R15 2 2 ; var15 = var15(var16)
L19: 132 [-]: LOADN R16 45 ; var16 = 45
     133 [-]: JUMPIFNOTLE R15 R16 L21; goto L21 if var15 > var1661800767
L20: 134 [-]: GETTABLEKS R17 R13 K9; var17 = var13["avatar"]
     135 [-]: NAMECALL R15 R0 K26; var16 = var0; var15 = var0[0x48D05257]
     136 [-]: CALL R15 3 1 ; var15(var16, var17)
     137 [-]: LOADN R15 1  ; var15 = 1
     138 [-]: RETURN R15 1 ; 
L21: 139 [-]: FORNLOOP R10 L2; nforloop end - iterate + goto L2
L22: 140 [-]: LOADN R10 0  ; var10 = 0
     141 [-]: RETURN R10 1 ; 


; Name:            
; Defined at line: 87
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  47

       0 [-]: FASTCALL1 64 R2 L0; 
       1 [-]: MOVE R5 R2   ; var5 = var2
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R4 3; var4 = 0x89326C93
       7 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x29EF273D]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x66905CB0]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0x73901ACF]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: JUMPIF R5 L2 ; goto L2 if var5
      14 [-]: LOADN R7 20  ; var7 = 20
      15 [-]: NAMECALL R5 R1 K7; var6 = var1; var5 = var1[0x0E46E45B]
      16 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      17 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
L 2:  18 [-]: RETURN R0 0  ; 
L 3:  19 [-]: GETIMPORT R7 9; var7 = 0x6F03BFD7
      20 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0xC9F6A7D7]
      21 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      22 [-]: FASTCALL1 64 R5 L4; 
      23 [-]: MOVE R7 R5   ; var7 = var5
      24 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  26 [-]: JUMPIF R6 L5 ; goto L5 if var6
      27 [-]: NAMECALL R6 R5 K11; var7 = var5; var6 = var5[0xF05AFC29]
      28 [-]: CALL R6 2 1  ; var6(var7)
L 5:  29 [-]: NAMECALL R6 R1 K12; var7 = var1; var6 = var1[0x2EC61863]
      30 [-]: CALL R6 2 2  ; var6 = var6(var7)
      31 [-]: GETTABLEKS R7 R6 K13; var7 = var6["heading"]
      32 [-]: GETTABLEKS R9 R6 K13; var9 = var6["heading"]
      33 [-]: SUBK R8 R9 K14; var8 = var9 - 90
      34 [-]: GETTABLEKS R10 R6 K13; var10 = var6["heading"]
      35 [-]: ADDK R9 R10 K14; var9 = var10 + 90
      36 [-]: GETTABLEKS R11 R6 K13; var11 = var6["heading"]
      37 [-]: ADDK R10 R11 K15; var10 = var11 + 180
      38 [-]: MOVE R11 R7  ; var11 = var7
      39 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      40 [-]: GETIMPORT R13 17; var13 = 0x30FFCB71
      41 [-]: GETIMPORT R14 19; var14 = 0x20B7F774
      42 [-]: NAMECALL R15 R1 K20; var16 = var1; var15 = var1[0xF6EBD926]
      43 [-]: CALL R15 2 2 ; var15 = var15(var16)
      44 [-]: NAMECALL R16 R2 K20; var17 = var2; var16 = var2[0xF6EBD926]
      45 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
      46 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
      47 [-]: GETTABLEKS R17 R14 K13; var17 = var14["heading"]
      48 [-]: SUB R18 R17 R7; var18 = var17 - var7
      49 [-]: LOADN R19 180; var19 = 180
      50 [-]: JUMPIFNOTLT R19 R18 L6; goto L6 if var19 >= var353440002
      51 [-]: SUBK R17 R17 K21; var17 = var17 - 360
L 6:  52 [-]: SUB R18 R17 R7; var18 = var17 - var7
      53 [-]: LOADN R19 -180; var19 = -180
      54 [-]: JUMPIFNOTLT R18 R19 L7; goto L7 if var18 >= var353440008
      55 [-]: ADDK R17 R17 K21; var17 = var17 + 360
L 7:  56 [-]: SUB R19 R17 R7; var19 = var17 - var7
      57 [-]: FASTCALL1 2 R19 L8; 
      58 [-]: GETIMPORT R18 24; var18 = 0x5BCED4C4[0xE4A5B3CA]
      59 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 8:  60 [-]: MOVE R16 R18 ; var16 = var18
      61 [-]: FASTCALL1 2 R16 L9; 
      62 [-]: GETIMPORT R15 24; var15 = 0x5BCED4C4[0xE4A5B3CA]
      63 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 9:  64 [-]: LOADN R16 45 ; var16 = 45
      65 [-]: JUMPIFNOTLE R15 R16 L10; goto L10 if var15 > var461614
      66 [-]: MOVE R11 R7  ; var11 = var7
      67 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      68 [-]: GETIMPORT R13 17; var13 = 0x30FFCB71
      69 [-]: JUMP L26     ; goto L26
L10:  70 [-]: GETTABLEKS R17 R14 K13; var17 = var14["heading"]
      71 [-]: SUB R18 R17 R8; var18 = var17 - var8
      72 [-]: LOADN R19 180; var19 = 180
      73 [-]: JUMPIFNOTLT R19 R18 L11; goto L11 if var19 >= var353440002
      74 [-]: SUBK R17 R17 K21; var17 = var17 - 360
L11:  75 [-]: SUB R18 R17 R8; var18 = var17 - var8
      76 [-]: LOADN R19 -180; var19 = -180
      77 [-]: JUMPIFNOTLT R18 R19 L12; goto L12 if var18 >= var353440008
      78 [-]: ADDK R17 R17 K21; var17 = var17 + 360
L12:  79 [-]: SUB R19 R17 R8; var19 = var17 - var8
      80 [-]: FASTCALL1 2 R19 L13; 
      81 [-]: GETIMPORT R18 24; var18 = 0x5BCED4C4[0xE4A5B3CA]
      82 [-]: CALL R18 2 2 ; var18 = var18(var19)
L13:  83 [-]: MOVE R16 R18 ; var16 = var18
      84 [-]: FASTCALL1 2 R16 L14; 
      85 [-]: GETIMPORT R15 24; var15 = 0x5BCED4C4[0xE4A5B3CA]
      86 [-]: CALL R15 2 2 ; var15 = var15(var16)
L14:  87 [-]: LOADN R16 45 ; var16 = 45
      88 [-]: JUMPIFNOTLE R15 R16 L15; goto L15 if var15 > var527150
      89 [-]: MOVE R11 R8  ; var11 = var8
      90 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      91 [-]: GETIMPORT R13 26; var13 = 0x81B70EB3
      92 [-]: JUMP L26     ; goto L26
L15:  93 [-]: GETTABLEKS R17 R14 K13; var17 = var14["heading"]
      94 [-]: SUB R18 R17 R9; var18 = var17 - var9
      95 [-]: LOADN R19 180; var19 = 180
      96 [-]: JUMPIFNOTLT R19 R18 L16; goto L16 if var19 >= var353440002
      97 [-]: SUBK R17 R17 K21; var17 = var17 - 360
L16:  98 [-]: SUB R18 R17 R9; var18 = var17 - var9
      99 [-]: LOADN R19 -180; var19 = -180
     100 [-]: JUMPIFNOTLT R18 R19 L17; goto L17 if var18 >= var353440008
     101 [-]: ADDK R17 R17 K21; var17 = var17 + 360
L17: 102 [-]: SUB R19 R17 R9; var19 = var17 - var9
     103 [-]: FASTCALL1 2 R19 L18; 
     104 [-]: GETIMPORT R18 24; var18 = 0x5BCED4C4[0xE4A5B3CA]
     105 [-]: CALL R18 2 2 ; var18 = var18(var19)
L18: 106 [-]: MOVE R16 R18 ; var16 = var18
     107 [-]: FASTCALL1 2 R16 L19; 
     108 [-]: GETIMPORT R15 24; var15 = 0x5BCED4C4[0xE4A5B3CA]
     109 [-]: CALL R15 2 2 ; var15 = var15(var16)
L19: 110 [-]: LOADN R16 45 ; var16 = 45
     111 [-]: JUMPIFNOTLE R15 R16 L20; goto L20 if var15 > var592686
     112 [-]: MOVE R11 R9  ; var11 = var9
     113 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     114 [-]: GETIMPORT R13 28; var13 = 0x223E87BC
     115 [-]: JUMP L26     ; goto L26
L20: 116 [-]: GETTABLEKS R17 R14 K13; var17 = var14["heading"]
     117 [-]: SUB R18 R17 R10; var18 = var17 - var10
     118 [-]: LOADN R19 180; var19 = 180
     119 [-]: JUMPIFNOTLT R19 R18 L21; goto L21 if var19 >= var353440002
     120 [-]: SUBK R17 R17 K21; var17 = var17 - 360
L21: 121 [-]: SUB R18 R17 R10; var18 = var17 - var10
     122 [-]: LOADN R19 -180; var19 = -180
     123 [-]: JUMPIFNOTLT R18 R19 L22; goto L22 if var18 >= var353440008
     124 [-]: ADDK R17 R17 K21; var17 = var17 + 360
L22: 125 [-]: SUB R19 R17 R10; var19 = var17 - var10
     126 [-]: FASTCALL1 2 R19 L23; 
     127 [-]: GETIMPORT R18 24; var18 = 0x5BCED4C4[0xE4A5B3CA]
     128 [-]: CALL R18 2 2 ; var18 = var18(var19)
L23: 129 [-]: MOVE R16 R18 ; var16 = var18
     130 [-]: FASTCALL1 2 R16 L24; 
     131 [-]: GETIMPORT R15 24; var15 = 0x5BCED4C4[0xE4A5B3CA]
     132 [-]: CALL R15 2 2 ; var15 = var15(var16)
L24: 133 [-]: LOADN R16 45 ; var16 = 45
     134 [-]: JUMPIFNOTLE R15 R16 L25; goto L25 if var15 > var658222
     135 [-]: MOVE R11 R10 ; var11 = var10
     136 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     137 [-]: GETIMPORT R13 30; var13 = 0xD5D0C5A5
     138 [-]: JUMP L26     ; goto L26
L25: 139 [-]: RETURN R0 0  ; 
L26: 140 [-]: NAMECALL R15 R1 K12; var16 = var1; var15 = var1[0x2EC61863]
     141 [-]: CALL R15 2 2 ; var15 = var15(var16)
     142 [-]: JUMPIFNOTEQ R11 R8 L27; goto L27 if var11 ~= var1359941951
     143 [-]: GETTABLEKS R17 R15 K13; var17 = var15["heading"]
     144 [-]: SUBK R16 R17 K14; var16 = var17 - 90
     145 [-]: SETTABLEKS R16 R15 K13; var16["heading"] = var15
     146 [-]: JUMP L29     ; goto L29
L27: 147 [-]: JUMPIFNOTEQ R11 R9 L28; goto L28 if var11 ~= var1359941951
     148 [-]: GETTABLEKS R17 R15 K13; var17 = var15["heading"]
     149 [-]: ADDK R16 R17 K14; var16 = var17 + 90
     150 [-]: SETTABLEKS R16 R15 K13; var16["heading"] = var15
     151 [-]: JUMP L29     ; goto L29
L28: 152 [-]: JUMPIFNOTEQ R11 R10 L29; goto L29 if var11 ~= var1359941951
     153 [-]: GETTABLEKS R17 R15 K13; var17 = var15["heading"]
     154 [-]: ADDK R16 R17 K15; var16 = var17 + 180
     155 [-]: SETTABLEKS R16 R15 K13; var16["heading"] = var15
L29: 156 [-]: NEWTABLE R16 0 0; var16 = {}
     157 [-]: LOADN R19 1  ; var19 = 1
     158 [-]: LENGTH R17 R12; var17 = #var12
     159 [-]: LOADN R18 1  ; var18 = 1
     160 [-]: FORNPREP R17 L55; nforprep start - [escape at L55] -- var17 = iterator
L30: 161 [-]: GETTABLE R20 R12 R19; var20 = var12[var19]
     162 [-]: MOVE R23 R20 ; var23 = var20
     163 [-]: NAMECALL R21 R1 K31; var22 = var1; var21 = var1[0x003C792F]
     164 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     165 [-]: GETIMPORT R23 33; var23 = 0x492C7F2A
     166 [-]: GETIMPORT R24 35; var24 = 0xA421AF95
     167 [-]: LOADN R25 0  ; var25 = 0
     168 [-]: LOADN R26 -40; var26 = -40
     169 [-]: LOADN R27 50 ; var27 = 50
     170 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
     171 [-]: MOVE R25 R15 ; var25 = var15
     172 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     173 [-]: ADD R22 R21 R23; var22 = var21 + var23
     174 [-]: MOVE R23 R22 ; var23 = var22
     175 [-]: FASTCALL1 64 R4 L31; 
     176 [-]: MOVE R25 R4  ; var25 = var4
     177 [-]: GETIMPORT R24 1; var24 = 0x7B998233
     178 [-]: CALL R24 2 2 ; var24 = var24(var25)
L31: 179 [-]: JUMPIF R24 L32; goto L32 if var24
     180 [-]: MOVE R26 R22 ; var26 = var22
     181 [-]: NAMECALL R24 R4 K36; var25 = var4; var24 = var4[0x0E8C38E5]
     182 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     183 [-]: MOVE R23 R24 ; var23 = var24
L32: 184 [-]: GETIMPORT R24 35; var24 = 0xA421AF95
     185 [-]: CALL R24 1 2 ; var24 = var24()
     186 [-]: GETIMPORT R25 3; var25 = 0x89326C93
     187 [-]: MOVE R27 R21 ; var27 = var21
     188 [-]: MOVE R28 R23 ; var28 = var23
     189 [-]: LOADNIL R29  ; var29 = nil
     190 [-]: LOADNIL R30  ; var30 = nil
     191 [-]: MOVE R31 R24 ; var31 = var24
     192 [-]: LOADB R32 1  ; var32 = true
     193 [-]: NAMECALL R25 R25 K37; var26 = var25; var25 = var25[0xBD5D0EC1]
     194 [-]: CALL R25 8 2 ; var25 = var25(var26, var27, var28, var29, var30, var31, var32)
     195 [-]: JUMPIFNOT R25 L33; goto L33 if not var25
     196 [-]: MOVE R23 R24 ; var23 = var24
L33: 197 [-]: MOVE R22 R23 ; var22 = var23
     198 [-]: NEWTABLE R25 0 0; var25 = {}
     199 [-]: MOVE R26 R22 ; var26 = var22
     200 [-]: FASTCALL2 52 R25 R26 L34; 
     201 [-]: MOVE R28 R25 ; var28 = var25
     202 [-]: MOVE R29 R26 ; var29 = var26
     203 [-]: GETIMPORT R27 40; var27 = 0x33BDD652[0x23D5322F]
     204 [-]: CALL R27 3 1 ; var27(var28, var29)
L34: 205 [-]: MOVE R27 R26 ; var27 = var26
     206 [-]: LOADN R28 30 ; var28 = 30
     207 [-]: LOADN R29 0  ; var29 = 0
     208 [-]: LOADN R32 1  ; var32 = 1
     209 [-]: GETIMPORT R30 42; var30 = 0x2E454BB1
     210 [-]: LOADN R31 1  ; var31 = 1
     211 [-]: FORNPREP R30 L53; nforprep start - [escape at L53] -- var30 = iterator
L35: 212 [-]: LOADN R28 15 ; var28 = 15
     213 [-]: LOADN R33 0  ; var33 = 0
L36: 214 [-]: GETIMPORT R34 44; var34 = 0x03EA2485
     215 [-]: MOVE R35 R26 ; var35 = var26
     216 [-]: MOVE R36 R27 ; var36 = var27
     217 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
     218 [-]: LOADN R35 10 ; var35 = 10
     219 [-]: JUMPIFNOTLE R34 R35 L51; goto L51 if var34 > var2302497
     220 [-]: GETIMPORT R34 35; var34 = 0xA421AF95
     221 [-]: GETTABLEKS R36 R22 K45; var36 = var22["x"]
     222 [-]: GETIMPORT R37 47; var37 = 0x0C5E62F9
     223 [-]: MINUS R38 R28; 
     224 [-]: MOVE R39 R28 ; var39 = var28
     225 [-]: CALL R37 3 2 ; var37 = var37(var38, var39)
     226 [-]: ADD R35 R36 R37; var35 = var36 + var37
     227 [-]: GETTABLEKS R36 R22 K48; var36 = var22["y"]
     228 [-]: GETTABLEKS R38 R22 K49; var38 = var22["z"]
     229 [-]: GETIMPORT R39 47; var39 = 0x0C5E62F9
     230 [-]: MINUS R40 R28; 
     231 [-]: MOVE R41 R28 ; var41 = var28
     232 [-]: CALL R39 3 2 ; var39 = var39(var40, var41)
     233 [-]: ADD R37 R38 R39; var37 = var38 + var39
     234 [-]: CALL R34 4 2 ; var34 = var34(var35, var36, var37)
     235 [-]: MOVE R26 R34 ; var26 = var34
     236 [-]: GETIMPORT R34 19; var34 = 0x20B7F774
     237 [-]: NAMECALL R35 R1 K20; var36 = var1; var35 = var1[0xF6EBD926]
     238 [-]: CALL R35 2 2 ; var35 = var35(var36)
     239 [-]: MOVE R36 R26 ; var36 = var26
     240 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
     241 [-]: GETTABLEKS R38 R34 K13; var38 = var34["heading"]
     242 [-]: MOVE R39 R11 ; var39 = var11
     243 [-]: SUB R40 R38 R39; var40 = var38 - var39
     244 [-]: LOADN R41 180; var41 = 180
     245 [-]: JUMPIFNOTLT R41 R40 L37; goto L37 if var41 >= var354821634
     246 [-]: SUBK R38 R38 K21; var38 = var38 - 360
L37: 247 [-]: SUB R40 R38 R39; var40 = var38 - var39
     248 [-]: LOADN R41 -180; var41 = -180
     249 [-]: JUMPIFNOTLT R40 R41 L38; goto L38 if var40 >= var354821640
     250 [-]: ADDK R38 R38 K21; var38 = var38 + 360
L38: 251 [-]: SUB R41 R38 R39; var41 = var38 - var39
     252 [-]: FASTCALL1 2 R41 L39; 
     253 [-]: GETIMPORT R40 24; var40 = 0x5BCED4C4[0xE4A5B3CA]
     254 [-]: CALL R40 2 2 ; var40 = var40(var41)
L39: 255 [-]: MOVE R37 R40 ; var37 = var40
     256 [-]: FASTCALL1 2 R37 L40; 
     257 [-]: GETIMPORT R36 24; var36 = 0x5BCED4C4[0xE4A5B3CA]
     258 [-]: CALL R36 2 2 ; var36 = var36(var37)
L40: 259 [-]: LOADN R37 45 ; var37 = 45
     260 [-]: JUMPIFLE R36 R37 L41; goto L41 if var36 <= var16786182
     261 [-]: LOADB R35 0 +1; var35 = false
L41: 262 [-]: LOADB R35 1  ; var35 = true
L42: 263 [-]: JUMPIFNOT R35 L43; goto L43 if not var35
     264 [-]: MOVE R38 R26 ; var38 = var26
     265 [-]: NAMECALL R36 R1 K50; var37 = var1; var36 = var1[0x890697E0]
     266 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
     267 [-]: GETIMPORT R37 52; var37 = 0x4243A037
     268 [-]: JUMPIFLT R36 R37 L43; goto L43 if var36 < var1713710
     269 [-]: MOVE R38 R26 ; var38 = var26
     270 [-]: NAMECALL R36 R1 K50; var37 = var1; var36 = var1[0x890697E0]
     271 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
     272 [-]: GETIMPORT R38 55; var38 = 0x86F495D5
     273 [-]: ADDK R37 R38 K53; var37 = var38 + 10
     274 [-]: JUMPIFNOTLT R37 R36 L44; goto L44 if var37 >= var1776174
L43: 275 [-]: MOVE R26 R27 ; var26 = var27
     276 [-]: JUMP L49     ; goto L49
L44: 277 [-]: FASTCALL1 64 R4 L45; 
     278 [-]: MOVE R37 R4  ; var37 = var4
     279 [-]: GETIMPORT R36 1; var36 = 0x7B998233
     280 [-]: CALL R36 2 2 ; var36 = var36(var37)
L45: 281 [-]: JUMPIF R36 L46; goto L46 if var36
     282 [-]: MOVE R38 R26 ; var38 = var26
     283 [-]: NAMECALL R36 R4 K36; var37 = var4; var36 = var4[0x0E8C38E5]
     284 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
     285 [-]: MOVE R23 R36 ; var23 = var36
     286 [-]: JUMP L47     ; goto L47
L46: 287 [-]: MOVE R23 R26 ; var23 = var26
L47: 288 [-]: GETIMPORT R36 35; var36 = 0xA421AF95
     289 [-]: CALL R36 1 2 ; var36 = var36()
     290 [-]: MOVE R24 R36 ; var24 = var36
     291 [-]: GETIMPORT R36 3; var36 = 0x89326C93
     292 [-]: MOVE R38 R21 ; var38 = var21
     293 [-]: MOVE R39 R23 ; var39 = var23
     294 [-]: LOADNIL R40  ; var40 = nil
     295 [-]: LOADNIL R41  ; var41 = nil
     296 [-]: MOVE R42 R24 ; var42 = var24
     297 [-]: LOADB R43 1  ; var43 = true
     298 [-]: NAMECALL R36 R36 K37; var37 = var36; var36 = var36[0xBD5D0EC1]
     299 [-]: CALL R36 8 2 ; var36 = var36(var37, var38, var39, var40, var41, var42, var43)
     300 [-]: JUMPIFNOT R36 L48; goto L48 if not var36
     301 [-]: MOVE R23 R24 ; var23 = var24
L48: 302 [-]: ADDK R28 R28 K56; var28 = var28 + 5
L49: 303 [-]: GETIMPORT R36 58; var36 = 0x67652851
     304 [-]: CALL R36 1 2 ; var36 = var36()
     305 [-]: ADD R33 R33 R36; var33 = var33 + var36
     306 [-]: LOADN R36 1  ; var36 = 1
     307 [-]: JUMPIFLT R36 R33 L51; goto L51 if var36 < var336944
     308 [-]: LOADN R36 5  ; var36 = 5
     309 [-]: JUMPIFNOTLE R36 R29 L50; goto L50 if var36 > var3941409
     310 [-]: GETIMPORT R36 60; var36 = 0xCBD666E1
     311 [-]: LOADN R37 0  ; var37 = 0
     312 [-]: CALL R36 2 1 ; var36(var37)
     313 [-]: LOADN R29 0  ; var29 = 0
L50: 314 [-]: JUMPBACK L36 ; goto L36
L51: 315 [-]: MOVE R26 R23 ; var26 = var23
     316 [-]: MOVE R27 R23 ; var27 = var23
     317 [-]: FASTCALL2 52 R25 R26 L52; 
     318 [-]: MOVE R35 R25 ; var35 = var25
     319 [-]: MOVE R36 R26 ; var36 = var26
     320 [-]: GETIMPORT R34 40; var34 = 0x33BDD652[0x23D5322F]
     321 [-]: CALL R34 3 1 ; var34(var35, var36)
L52: 322 [-]: FORNLOOP R30 L35; nforloop end - iterate + goto L35
L53: 323 [-]: DUPTABLE R32 63; 
     324 [-]: SETTABLEKS R20 R32 K61; var20["launchBone"] = var32
     325 [-]: SETTABLEKS R25 R32 K62; var25["targetPoints"] = var32
     326 [-]: FASTCALL2 52 R16 R32 L54; 
     327 [-]: MOVE R31 R16 ; var31 = var16
     328 [-]: GETIMPORT R30 40; var30 = 0x33BDD652[0x23D5322F]
     329 [-]: CALL R30 3 1 ; var30(var31, var32)
L54: 330 [-]: FORNLOOP R17 L30; nforloop end - iterate + goto L30
L55: 331 [-]: GETIMPORT R17 65; var17 = 0x9B5DDF0B
     332 [-]: NAMECALL R18 R1 K66; var19 = var1; var18 = var1[0xC45C884B]
     333 [-]: CALL R18 2 2 ; var18 = var18(var19)
     334 [-]: GETIMPORT R20 68; var20 = 0x661D93DF
     335 [-]: MUL R19 R18 R20; var19 = var18 * var20
     336 [-]: GETIMPORT R20 65; var20 = 0x9B5DDF0B
     337 [-]: ADD R17 R19 R20; var17 = var19 + var20
     338 [-]: GETIMPORT R21 70; var21 = 0xBA6EAE3D
     339 [-]: LOADB R22 0  ; var22 = false
     340 [-]: NAMECALL R19 R1 K71; var20 = var1; var19 = var1[0x659D451F]
     341 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     342 [-]: LOADN R21 1  ; var21 = 1
     343 [-]: LENGTH R19 R12; var19 = #var12
     344 [-]: LOADN R20 1  ; var20 = 1
     345 [-]: FORNPREP R19 L57; nforprep start - [escape at L57] -- var19 = iterator
L56: 346 [-]: GETIMPORT R24 73; var24 = 0x9187E7F8
     347 [-]: GETTABLE R25 R12 R21; var25 = var12[var21]
     348 [-]: GETIMPORT R26 75; var26 = ZERO_VECTOR
     349 [-]: GETIMPORT R27 77; var27 = ZERO_ROTATION
     350 [-]: GETIMPORT R28 79; var28 = 0x10994E17
     351 [-]: NAMECALL R22 R1 K80; var23 = var1; var22 = var1[0xC31BB816]
     352 [-]: CALL R22 7 1 ; var22(var23, var24, var25, var26, var27, var28)
     353 [-]: FORNLOOP R19 L56; nforloop end - iterate + goto L56
L57: 354 [-]: GETIMPORT R21 82; var21 = 0xCC79FF20
     355 [-]: MOVE R24 R13 ; var24 = var13
     356 [-]: LOADB R25 0  ; var25 = false
     357 [-]: LOADN R26 2  ; var26 = 2
     358 [-]: LOADN R27 1  ; var27 = 1
     359 [-]: LOADB R28 1  ; var28 = true
     360 [-]: NAMECALL R22 R1 K83; var23 = var1; var22 = var1[0x7027C544]
     361 [-]: CALL R22 7 0 ; var22, ... = var22(var23, var24, var25, var26, var27, var28)
     362 [-]: NAMECALL R19 R1 K84; var20 = var1; var19 = var1[0x21B4C60E]
     363 [-]: CALL R19 0 1 ; var19(var20, ...)
     364 [-]: GETIMPORT R21 86; var21 = 0xBAB895E9
     365 [-]: LOADB R22 0  ; var22 = false
     366 [-]: NAMECALL R19 R1 K71; var20 = var1; var19 = var1[0x659D451F]
     367 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     368 [-]: NEWTABLE R19 0 0; var19 = {}
     369 [-]: NEWTABLE R20 0 0; var20 = {}
     370 [-]: NEWTABLE R21 0 0; var21 = {}
     371 [-]: NEWTABLE R22 0 0; var22 = {}
     372 [-]: LOADN R25 1  ; var25 = 1
     373 [-]: LENGTH R23 R16; var23 = #var16
     374 [-]: LOADN R24 1  ; var24 = 1
     375 [-]: FORNPREP R23 L71; nforprep start - [escape at L71] -- var23 = iterator
L58: 376 [-]: GETIMPORT R28 88; var28 = 0x04550CC0
     377 [-]: GETTABLE R30 R16 R25; var30 = var16[var25]
     378 [-]: GETTABLEKS R29 R30 K61; var29 = var30["launchBone"]
     379 [-]: NAMECALL R26 R1 K89; var27 = var1; var26 = var1[0x47901F07]
     380 [-]: CALL R26 4 2 ; var26 = var26(var27, var28, var29)
     381 [-]: GETIMPORT R29 91; var29 = 0x78A39459
     382 [-]: GETTABLE R31 R16 R25; var31 = var16[var25]
     383 [-]: GETTABLEKS R30 R31 K61; var30 = var31["launchBone"]
     384 [-]: NAMECALL R27 R1 K89; var28 = var1; var27 = var1[0x47901F07]
     385 [-]: CALL R27 4 2 ; var27 = var27(var28, var29, var30)
     386 [-]: GETTABLE R31 R16 R25; var31 = var16[var25]
     387 [-]: GETTABLEKS R30 R31 K61; var30 = var31["launchBone"]
     388 [-]: NAMECALL R28 R1 K31; var29 = var1; var28 = var1[0x003C792F]
     389 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     390 [-]: GETIMPORT R30 33; var30 = 0x492C7F2A
     391 [-]: GETIMPORT R31 35; var31 = 0xA421AF95
     392 [-]: LOADN R32 0  ; var32 = 0
     393 [-]: LOADN R33 -50; var33 = -50
     394 [-]: LOADN R34 20 ; var34 = 20
     395 [-]: CALL R31 4 2 ; var31 = var31(var32, var33, var34)
     396 [-]: MOVE R32 R15 ; var32 = var15
     397 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     398 [-]: ADD R29 R28 R30; var29 = var28 + var30
     399 [-]: MOVE R30 R29 ; var30 = var29
     400 [-]: GETIMPORT R31 35; var31 = 0xA421AF95
     401 [-]: CALL R31 1 2 ; var31 = var31()
     402 [-]: GETIMPORT R32 3; var32 = 0x89326C93
     403 [-]: MOVE R34 R28 ; var34 = var28
     404 [-]: MOVE R35 R30 ; var35 = var30
     405 [-]: LOADNIL R36  ; var36 = nil
     406 [-]: LOADNIL R37  ; var37 = nil
     407 [-]: MOVE R38 R31 ; var38 = var31
     408 [-]: LOADB R39 1  ; var39 = true
     409 [-]: NAMECALL R32 R32 K37; var33 = var32; var32 = var32[0xBD5D0EC1]
     410 [-]: CALL R32 8 2 ; var32 = var32(var33, var34, var35, var36, var37, var38, var39)
     411 [-]: JUMPIFNOT R32 L59; goto L59 if not var32
     412 [-]: MOVE R30 R31 ; var30 = var31
L59: 413 [-]: FASTCALL1 64 R4 L60; 
     414 [-]: MOVE R33 R4  ; var33 = var4
     415 [-]: GETIMPORT R32 1; var32 = 0x7B998233
     416 [-]: CALL R32 2 2 ; var32 = var32(var33)
L60: 417 [-]: JUMPIF R32 L61; goto L61 if var32
     418 [-]: MOVE R34 R30 ; var34 = var30
     419 [-]: NAMECALL R32 R4 K36; var33 = var4; var32 = var4[0x0E8C38E5]
     420 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     421 [-]: MOVE R29 R32 ; var29 = var32
     422 [-]: JUMP L62     ; goto L62
L61: 423 [-]: MOVE R29 R30 ; var29 = var30
L62: 424 [-]: MOVE R34 R29 ; var34 = var29
     425 [-]: NAMECALL R32 R27 K92; var33 = var27; var32 = var27[0x9E9C67CB]
     426 [-]: CALL R32 3 1 ; var32(var33, var34)
     427 [-]: MOVE R32 R29 ; var32 = var29
     428 [-]: GETIMPORT R33 3; var33 = 0x89326C93
     429 [-]: GETIMPORT R35 94; var35 = 0x4DAF65A6
     430 [-]: MOVE R36 R32 ; var36 = var32
     431 [-]: GETIMPORT R37 77; var37 = ZERO_ROTATION
     432 [-]: NAMECALL R33 R33 K95; var34 = var33; var33 = var33[0x05909209]
     433 [-]: CALL R33 5 2 ; var33 = var33(var34, var35, var36, var37)
     434 [-]: LOADNIL R34  ; var34 = nil
     435 [-]: LOADNIL R35  ; var35 = nil
     436 [-]: GETIMPORT R36 3; var36 = 0x89326C93
     437 [-]: GETIMPORT R38 97; var38 = 0x4C4F69AC
     438 [-]: MOVE R39 R28 ; var39 = var28
     439 [-]: GETIMPORT R40 77; var40 = ZERO_ROTATION
     440 [-]: NAMECALL R36 R36 K95; var37 = var36; var36 = var36[0x05909209]
     441 [-]: CALL R36 5 1 ; var36(var37, var38, var39, var40)
     442 [-]: GETIMPORT R36 3; var36 = 0x89326C93
     443 [-]: NAMECALL R36 R36 K98; var37 = var36; var36 = var36[0x18D05D30]
     444 [-]: CALL R36 2 2 ; var36 = var36(var37)
     445 [-]: JUMPIFNOT R36 L66; goto L66 if not var36
     446 [-]: GETIMPORT R36 3; var36 = 0x89326C93
     447 [-]: GETIMPORT R38 100; var38 = 0x17DB3A36
     448 [-]: MOVE R39 R28 ; var39 = var28
     449 [-]: GETIMPORT R40 77; var40 = ZERO_ROTATION
     450 [-]: NAMECALL R36 R36 K95; var37 = var36; var36 = var36[0x05909209]
     451 [-]: CALL R36 5 2 ; var36 = var36(var37, var38, var39, var40)
     452 [-]: MOVE R34 R36 ; var34 = var36
     453 [-]: GETIMPORT R36 19; var36 = 0x20B7F774
     454 [-]: MOVE R37 R28 ; var37 = var28
     455 [-]: MOVE R38 R32 ; var38 = var32
     456 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
     457 [-]: MOVE R35 R36 ; var35 = var36
     458 [-]: MOVE R38 R35 ; var38 = var35
     459 [-]: NAMECALL R36 R34 K101; var37 = var34; var36 = var34[0x70B8836C]
     460 [-]: CALL R36 3 1 ; var36(var37, var38)
     461 [-]: NAMECALL R36 R1 K102; var37 = var1; var36 = var1[0x808B79E6]
     462 [-]: CALL R36 2 2 ; var36 = var36(var37)
     463 [-]: GETIMPORT R37 104; var37 = 0x0469F296
     464 [-]: LOADK R38 K105; var38 = "TENNO"
     465 [-]: CALL R37 2 2 ; var37 = var37(var38)
     466 [-]: JUMPIFNOTEQ R36 R37 L63; goto L63 if var36 ~= var890316357
     467 [-]: MULK R38 R17 K53; var38 = var17 * 10
     468 [-]: NAMECALL R36 R34 K106; var37 = var34; var36 = var34[0x6B884107]
     469 [-]: CALL R36 3 1 ; var36(var37, var38)
     470 [-]: JUMP L64     ; goto L64
L63: 471 [-]: MOVE R38 R17 ; var38 = var17
     472 [-]: NAMECALL R36 R34 K106; var37 = var34; var36 = var34[0x6B884107]
     473 [-]: CALL R36 3 1 ; var36(var37, var38)
L64: 474 [-]: MOVE R38 R1  ; var38 = var1
     475 [-]: NAMECALL R36 R34 K107; var37 = var34; var36 = var34[0xA9365339]
     476 [-]: CALL R36 3 1 ; var36(var37, var38)
     477 [-]: LOADN R36 2  ; var36 = 2
     478 [-]: NAMECALL R37 R1 K108; var38 = var1; var37 = var1[0x13FE5C2E]
     479 [-]: CALL R37 2 2 ; var37 = var37(var38)
     480 [-]: JUMPIFNOT R37 L65; goto L65 if not var37
     481 [-]: LOADN R36 1  ; var36 = 1
L65: 482 [-]: MOVE R39 R36 ; var39 = var36
     483 [-]: NAMECALL R37 R34 K109; var38 = var34; var37 = var34[0xCDDF4FD7]
     484 [-]: CALL R37 3 1 ; var37(var38, var39)
L66: 485 [-]: FASTCALL2 52 R19 R27 L67; 
     486 [-]: MOVE R37 R19 ; var37 = var19
     487 [-]: MOVE R38 R27 ; var38 = var27
     488 [-]: GETIMPORT R36 40; var36 = 0x33BDD652[0x23D5322F]
     489 [-]: CALL R36 3 1 ; var36(var37, var38)
L67: 490 [-]: FASTCALL2 52 R22 R26 L68; 
     491 [-]: MOVE R37 R22 ; var37 = var22
     492 [-]: MOVE R38 R26 ; var38 = var26
     493 [-]: GETIMPORT R36 40; var36 = 0x33BDD652[0x23D5322F]
     494 [-]: CALL R36 3 1 ; var36(var37, var38)
L68: 495 [-]: FASTCALL2 52 R20 R34 L69; 
     496 [-]: MOVE R37 R20 ; var37 = var20
     497 [-]: MOVE R38 R34 ; var38 = var34
     498 [-]: GETIMPORT R36 40; var36 = 0x33BDD652[0x23D5322F]
     499 [-]: CALL R36 3 1 ; var36(var37, var38)
L69: 500 [-]: FASTCALL2 52 R21 R33 L70; 
     501 [-]: MOVE R37 R21 ; var37 = var21
     502 [-]: MOVE R38 R33 ; var38 = var33
     503 [-]: GETIMPORT R36 40; var36 = 0x33BDD652[0x23D5322F]
     504 [-]: CALL R36 3 1 ; var36(var37, var38)
L70: 505 [-]: FORNLOOP R23 L58; nforloop end - iterate + goto L58
L71: 506 [-]: NEWTABLE R23 0 0; var23 = {}
     507 [-]: NEWTABLE R24 0 0; var24 = {}
     508 [-]: LOADN R27 1  ; var27 = 1
     509 [-]: LENGTH R25 R19; var25 = #var19
     510 [-]: LOADN R26 1  ; var26 = 1
     511 [-]: FORNPREP R25 L77; nforprep start - [escape at L77] -- var25 = iterator
L72: 512 [-]: LOADNIL R28  ; var28 = nil
     513 [-]: GETTABLE R30 R16 R27; var30 = var16[var27]
     514 [-]: GETTABLEKS R29 R30 K62; var29 = var30["targetPoints"]
     515 [-]: JUMPXEQKN R27 K110 L73 NOT; 
     516 [-]: GETTABLEN R28 R29 1; var28 = var29[1]
     517 [-]: GETIMPORT R30 112; var30 = 0x33BDD652[0x9C1F3B5A]
     518 [-]: MOVE R31 R29 ; var31 = var29
     519 [-]: LOADN R32 1  ; var32 = 1
     520 [-]: CALL R30 3 1 ; var30(var31, var32)
     521 [-]: JUMP L74     ; goto L74
L73: 522 [-]: GETIMPORT R30 47; var30 = 0x0C5E62F9
     523 [-]: LOADN R31 2  ; var31 = 2
     524 [-]: LENGTH R32 R29; var32 = #var29
     525 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     526 [-]: GETTABLE R28 R29 R30; var28 = var29[var30]
     527 [-]: GETIMPORT R31 112; var31 = 0x33BDD652[0x9C1F3B5A]
     528 [-]: MOVE R32 R29 ; var32 = var29
     529 [-]: MOVE R33 R30 ; var33 = var30
     530 [-]: CALL R31 3 1 ; var31(var32, var33)
L74: 531 [-]: FASTCALL2 52 R23 R28 L75; 
     532 [-]: MOVE R31 R23 ; var31 = var23
     533 [-]: MOVE R32 R28 ; var32 = var28
     534 [-]: GETIMPORT R30 40; var30 = 0x33BDD652[0x23D5322F]
     535 [-]: CALL R30 3 1 ; var30(var31, var32)
L75: 536 [-]: FASTCALL2K 52 R24 K113 L76; 
     537 [-]: MOVE R31 R24 ; var31 = var24
     538 [-]: LOADK R32 K113; var32 = 4
     539 [-]: GETIMPORT R30 40; var30 = 0x33BDD652[0x23D5322F]
     540 [-]: CALL R30 3 1 ; var30(var31, var32)
L76: 541 [-]: FORNLOOP R25 L72; nforloop end - iterate + goto L72
L77: 542 [-]: LOADN R25 0  ; var25 = 0
     543 [-]: LOADN R26 0  ; var26 = 0
L78: 544 [-]: GETIMPORT R27 115; var27 = 0xFD8C7F61
     545 [-]: JUMPIFNOTLT R25 R27 L100; goto L100 if var25 >= var1055488
     546 [-]: LENGTH R27 R16; var27 = #var16
     547 [-]: JUMPIFNOTLT R26 R27 L100; goto L100 if var26 >= var3939105
     548 [-]: GETIMPORT R27 60; var27 = 0xCBD666E1
     549 [-]: LOADN R28 0  ; var28 = 0
     550 [-]: CALL R27 2 1 ; var27(var28)
     551 [-]: GETIMPORT R27 58; var27 = 0x67652851
     552 [-]: CALL R27 1 2 ; var27 = var27()
     553 [-]: ADD R25 R25 R27; var25 = var25 + var27
     554 [-]: LOADN R30 1  ; var30 = 1
     555 [-]: LENGTH R28 R19; var28 = #var19
     556 [-]: LOADN R29 1  ; var29 = 1
     557 [-]: FORNPREP R28 L99; nforprep start - [escape at L99] -- var28 = iterator
L79: 558 [-]: GETTABLE R32 R19 R30; var32 = var19[var30]
     559 [-]: FASTCALL1 64 R32 L80; 
     560 [-]: GETIMPORT R31 1; var31 = 0x7B998233
     561 [-]: CALL R31 2 2 ; var31 = var31(var32)
L80: 562 [-]: JUMPIF R31 L98; goto L98 if var31
     563 [-]: GETTABLE R34 R16 R30; var34 = var16[var30]
     564 [-]: GETTABLEKS R33 R34 K61; var33 = var34["launchBone"]
     565 [-]: NAMECALL R31 R1 K31; var32 = var1; var31 = var1[0x003C792F]
     566 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     567 [-]: GETTABLE R33 R16 R30; var33 = var16[var30]
     568 [-]: GETTABLEKS R32 R33 K62; var32 = var33["targetPoints"]
     569 [-]: GETTABLE R33 R19 R30; var33 = var19[var30]
     570 [-]: NAMECALL R33 R33 K116; var34 = var33; var33 = var33[0x5EA1328F]
     571 [-]: CALL R33 2 2 ; var33 = var33(var34)
     572 [-]: GETTABLE R34 R23 R30; var34 = var23[var30]
     573 [-]: GETIMPORT R35 35; var35 = 0xA421AF95
     574 [-]: CALL R35 1 2 ; var35 = var35()
     575 [-]: LENGTH R36 R32; var36 = #var32
     576 [-]: LOADN R37 0  ; var37 = 0
     577 [-]: JUMPIFNOTLT R37 R36 L91; goto L91 if var37 >= var2892833
     578 [-]: GETIMPORT R36 44; var36 = 0x03EA2485
     579 [-]: MOVE R37 R33 ; var37 = var33
     580 [-]: MOVE R38 R34 ; var38 = var34
     581 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
     582 [-]: LOADN R37 5  ; var37 = 5
     583 [-]: JUMPIFLE R36 R37 L81; goto L81 if var36 <= var504898845
     584 [-]: GETTABLE R37 R24 R30; var37 = var24[var30]
     585 [-]: JUMPIFNOTLT R37 R25 L82; goto L82 if var37 >= var3089697
L81: 586 [-]: GETIMPORT R37 47; var37 = 0x0C5E62F9
     587 [-]: LOADN R38 1  ; var38 = 1
     588 [-]: LENGTH R39 R32; var39 = #var32
     589 [-]: CALL R37 3 2 ; var37 = var37(var38, var39)
     590 [-]: GETTABLE R38 R32 R37; var38 = var32[var37]
     591 [-]: SETTABLE R38 R23 R30; var38[var23] = var30
     592 [-]: GETTABLE R34 R23 R30; var34 = var23[var30]
     593 [-]: GETIMPORT R38 112; var38 = 0x33BDD652[0x9C1F3B5A]
     594 [-]: MOVE R39 R32 ; var39 = var32
     595 [-]: MOVE R40 R37 ; var40 = var37
     596 [-]: CALL R38 3 1 ; var38(var39, var40)
     597 [-]: ADDK R38 R25 K117; var38 = var25 + 3
     598 [-]: SETTABLE R38 R24 R30; var38[var24] = var30
L82: 599 [-]: GETIMPORT R37 119; var37 = 0x5DB3CE80
     600 [-]: MOVE R38 R33 ; var38 = var33
     601 [-]: MOVE R39 R34 ; var39 = var34
     602 [-]: GETIMPORT R40 121; var40 = 0x42DCC9F5
     603 [-]: GETIMPORT R43 123; var43 = 0x97EDB50C
     604 [-]: GETIMPORT R44 44; var44 = 0x03EA2485
     605 [-]: MOVE R45 R33 ; var45 = var33
     606 [-]: MOVE R46 R34 ; var46 = var34
     607 [-]: CALL R44 3 2 ; var44 = var44(var45, var46)
     608 [-]: DIV R42 R43 R44; var42 = var43 / var44
     609 [-]: MUL R41 R27 R42; var41 = var27 * var42
     610 [-]: LOADN R42 0  ; var42 = 0
     611 [-]: LOADN R43 1  ; var43 = 1
     612 [-]: CALL R40 4 0 ; var40, ... = var40(var41, var42, var43)
     613 [-]: CALL R37 0 2 ; var37 = var37(var38, ...)
     614 [-]: MOVE R33 R37 ; var33 = var37
     615 [-]: GETIMPORT R37 35; var37 = 0xA421AF95
     616 [-]: CALL R37 1 2 ; var37 = var37()
     617 [-]: MOVE R35 R37 ; var35 = var37
     618 [-]: GETIMPORT R37 3; var37 = 0x89326C93
     619 [-]: MOVE R39 R31 ; var39 = var31
     620 [-]: SUB R42 R33 R31; var42 = var33 - var31
     621 [-]: MULK R41 R42 K124; var41 = var42 * 1.2000000476837158
     622 [-]: ADD R40 R41 R31; var40 = var41 + var31
     623 [-]: LOADNIL R41  ; var41 = nil
     624 [-]: LOADB R42 0  ; var42 = false
     625 [-]: NAMECALL R37 R37 K125; var38 = var37; var37 = var37[0xA3F8DBE6]
     626 [-]: CALL R37 6 2 ; var37 = var37(var38, var39, var40, var41, var42)
     627 [-]: FASTCALL1 64 R37 L83; 
     628 [-]: MOVE R39 R37 ; var39 = var37
     629 [-]: GETIMPORT R38 1; var38 = 0x7B998233
     630 [-]: CALL R38 2 2 ; var38 = var38(var39)
L83: 631 [-]: JUMPIF R38 L89; goto L89 if var38
     632 [-]: LOADB R38 0  ; var38 = false
     633 [-]: GETIMPORT R40 127; var40 = 0xB7C3ED08
     634 [-]: FASTCALL1 64 R40 L84; 
     635 [-]: GETIMPORT R39 1; var39 = 0x7B998233
     636 [-]: CALL R39 2 2 ; var39 = var39(var40)
L84: 637 [-]: JUMPIF R39 L87; goto L87 if var39
     638 [-]: GETIMPORT R40 127; var40 = 0xB7C3ED08
     639 [-]: LENGTH R39 R40; var39 = #var40
     640 [-]: LOADN R40 0  ; var40 = 0
     641 [-]: JUMPIFNOTLT R40 R39 L87; goto L87 if var40 >= var76080
     642 [-]: LOADN R41 1  ; var41 = 1
     643 [-]: GETIMPORT R42 127; var42 = 0xB7C3ED08
     644 [-]: LENGTH R39 R42; var39 = #var42
     645 [-]: LOADN R40 1  ; var40 = 1
     646 [-]: FORNPREP R39 L87; nforprep start - [escape at L87] -- var39 = iterator
L85: 647 [-]: GETIMPORT R45 127; var45 = 0xB7C3ED08
     648 [-]: GETTABLE R44 R45 R41; var44 = var45[var41]
     649 [-]: NAMECALL R42 R37 K128; var43 = var37; var42 = var37[0xF2DEAF69]
     650 [-]: CALL R42 3 2 ; var42 = var42(var43, var44)
     651 [-]: JUMPIFNOT R42 L86; goto L86 if not var42
     652 [-]: LOADN R44 300; var44 = 300
     653 [-]: LOADN R45 10 ; var45 = 10
     654 [-]: NAMECALL R42 R37 K129; var43 = var37; var42 = var37[0x6E9719EB]
     655 [-]: CALL R42 4 1 ; var42(var43, var44, var45)
     656 [-]: LOADB R38 1  ; var38 = true
     657 [-]: JUMP L87     ; goto L87
L86: 658 [-]: FORNLOOP R39 L85; nforloop end - iterate + goto L85
L87: 659 [-]: JUMPIFNOT R38 L88; goto L88 if not var38
     660 [-]: GETIMPORT R39 3; var39 = 0x89326C93
     661 [-]: MOVE R41 R31 ; var41 = var31
     662 [-]: SUB R44 R33 R31; var44 = var33 - var31
     663 [-]: MULK R43 R44 K124; var43 = var44 * 1.2000000476837158
     664 [-]: ADD R42 R43 R31; var42 = var43 + var31
     665 [-]: LOADNIL R43  ; var43 = nil
     666 [-]: LOADNIL R44  ; var44 = nil
     667 [-]: MOVE R45 R35 ; var45 = var35
     668 [-]: LOADB R46 0  ; var46 = false
     669 [-]: NAMECALL R39 R39 K37; var40 = var39; var39 = var39[0xBD5D0EC1]
     670 [-]: CALL R39 8 2 ; var39 = var39(var40, var41, var42, var43, var44, var45, var46)
     671 [-]: JUMPIFNOT R39 L90; goto L90 if not var39
     672 [-]: MOVE R33 R35 ; var33 = var35
     673 [-]: JUMP L90     ; goto L90
L88: 674 [-]: GETIMPORT R39 3; var39 = 0x89326C93
     675 [-]: MOVE R41 R31 ; var41 = var31
     676 [-]: SUB R44 R33 R31; var44 = var33 - var31
     677 [-]: MULK R43 R44 K124; var43 = var44 * 1.2000000476837158
     678 [-]: ADD R42 R43 R31; var42 = var43 + var31
     679 [-]: LOADNIL R43  ; var43 = nil
     680 [-]: LOADNIL R44  ; var44 = nil
     681 [-]: MOVE R45 R35 ; var45 = var35
     682 [-]: LOADB R46 1  ; var46 = true
     683 [-]: NAMECALL R39 R39 K37; var40 = var39; var39 = var39[0xBD5D0EC1]
     684 [-]: CALL R39 8 2 ; var39 = var39(var40, var41, var42, var43, var44, var45, var46)
     685 [-]: JUMPIFNOT R39 L90; goto L90 if not var39
     686 [-]: MOVE R33 R35 ; var33 = var35
     687 [-]: JUMP L90     ; goto L90
L89: 688 [-]: GETIMPORT R38 3; var38 = 0x89326C93
     689 [-]: MOVE R40 R31 ; var40 = var31
     690 [-]: SUB R43 R33 R31; var43 = var33 - var31
     691 [-]: MULK R42 R43 K124; var42 = var43 * 1.2000000476837158
     692 [-]: ADD R41 R42 R31; var41 = var42 + var31
     693 [-]: LOADNIL R42  ; var42 = nil
     694 [-]: LOADNIL R43  ; var43 = nil
     695 [-]: MOVE R44 R35 ; var44 = var35
     696 [-]: LOADB R45 1  ; var45 = true
     697 [-]: NAMECALL R38 R38 K37; var39 = var38; var38 = var38[0xBD5D0EC1]
     698 [-]: CALL R38 8 2 ; var38 = var38(var39, var40, var41, var42, var43, var44, var45)
     699 [-]: JUMPIFNOT R38 L90; goto L90 if not var38
     700 [-]: MOVE R33 R35 ; var33 = var35
L90: 701 [-]: GETTABLE R38 R19 R30; var38 = var19[var30]
     702 [-]: MOVE R40 R33 ; var40 = var33
     703 [-]: NAMECALL R38 R38 K92; var39 = var38; var38 = var38[0x9E9C67CB]
     704 [-]: CALL R38 3 1 ; var38(var39, var40)
     705 [-]: GETTABLE R38 R21 R30; var38 = var21[var30]
     706 [-]: MOVE R40 R33 ; var40 = var33
     707 [-]: GETIMPORT R41 131; var41 = 0x00046924
     708 [-]: CALL R41 1 0 ; var41, ... = var41()
     709 [-]: NAMECALL R38 R38 K132; var39 = var38; var38 = var38[0x589EF1C1]
     710 [-]: CALL R38 0 1 ; var38(var39, ...)
     711 [-]: GETTABLE R41 R16 R30; var41 = var16[var30]
     712 [-]: GETTABLEKS R40 R41 K61; var40 = var41["launchBone"]
     713 [-]: NAMECALL R38 R1 K31; var39 = var1; var38 = var1[0x003C792F]
     714 [-]: CALL R38 3 2 ; var38 = var38(var39, var40)
     715 [-]: MOVE R31 R38 ; var31 = var38
     716 [-]: GETIMPORT R38 3; var38 = 0x89326C93
     717 [-]: NAMECALL R38 R38 K98; var39 = var38; var38 = var38[0x18D05D30]
     718 [-]: CALL R38 2 2 ; var38 = var38(var39)
     719 [-]: JUMPIFNOT R38 L98; goto L98 if not var38
     720 [-]: GETTABLE R38 R19 R30; var38 = var19[var30]
     721 [-]: GETTABLE R40 R19 R30; var40 = var19[var30]
     722 [-]: NAMECALL R40 R40 K116; var41 = var40; var40 = var40[0x5EA1328F]
     723 [-]: CALL R40 2 0 ; var40, ... = var40(var41)
     724 [-]: NAMECALL R38 R38 K133; var39 = var38; var38 = var38[0x1F420A3A]
     725 [-]: CALL R38 0 2 ; var38 = var38(var39, ...)
     726 [-]: LOADNIL R39  ; var39 = nil
     727 [-]: GETIMPORT R40 35; var40 = 0xA421AF95
     728 [-]: LOADK R41 K134; var41 = 1.5
     729 [-]: LOADK R42 K134; var42 = 1.5
     730 [-]: MOVE R43 R38 ; var43 = var38
     731 [-]: CALL R40 4 2 ; var40 = var40(var41, var42, var43)
     732 [-]: MOVE R39 R40 ; var39 = var40
     733 [-]: GETTABLE R40 R20 R30; var40 = var20[var30]
     734 [-]: MOVE R42 R39 ; var42 = var39
     735 [-]: NAMECALL R40 R40 K135; var41 = var40; var40 = var40[0xB3C6250F]
     736 [-]: CALL R40 3 1 ; var40(var41, var42)
     737 [-]: GETIMPORT R40 19; var40 = 0x20B7F774
     738 [-]: MOVE R41 R31 ; var41 = var31
     739 [-]: MOVE R42 R33 ; var42 = var33
     740 [-]: CALL R40 3 2 ; var40 = var40(var41, var42)
     741 [-]: GETTABLE R41 R20 R30; var41 = var20[var30]
     742 [-]: MOVE R43 R40 ; var43 = var40
     743 [-]: NAMECALL R41 R41 K101; var42 = var41; var41 = var41[0x70B8836C]
     744 [-]: CALL R41 3 1 ; var41(var42, var43)
     745 [-]: SUB R41 R33 R31; var41 = var33 - var31
     746 [-]: GETIMPORT R42 137; var42 = 0xC2892F65
     747 [-]: MOVE R43 R41 ; var43 = var41
     748 [-]: CALL R42 2 1 ; var42(var43)
     749 [-]: GETTABLE R42 R20 R30; var42 = var20[var30]
          751 [-]: MUL R45 R41 R46; var45 = var41 * var46
     752 [-]: ADD R44 R31 R45; var44 = var31 + var45
     753 [-]: NAMECALL R42 R42 K139; var43 = var42; var42 = var42[0x9307AA51]
     754 [-]: CALL R42 3 1 ; var42(var43, var44)
     755 [-]: JUMP L98     ; goto L98
L91: 756 [-]: GETTABLE R37 R20 R30; var37 = var20[var30]
     757 [-]: FASTCALL1 64 R37 L92; 
     758 [-]: GETIMPORT R36 1; var36 = 0x7B998233
     759 [-]: CALL R36 2 2 ; var36 = var36(var37)
L92: 760 [-]: JUMPIF R36 L93; goto L93 if var36
     761 [-]: GETTABLE R36 R20 R30; var36 = var20[var30]
     762 [-]: NAMECALL R36 R36 K140; var37 = var36; var36 = var36[0xA2880940]
     763 [-]: CALL R36 2 1 ; var36(var37)
L93: 764 [-]: GETTABLE R37 R19 R30; var37 = var19[var30]
     765 [-]: FASTCALL1 64 R37 L94; 
     766 [-]: GETIMPORT R36 1; var36 = 0x7B998233
     767 [-]: CALL R36 2 2 ; var36 = var36(var37)
L94: 768 [-]: JUMPIF R36 L95; goto L95 if var36
     769 [-]: GETTABLE R36 R19 R30; var36 = var19[var30]
     770 [-]: NAMECALL R36 R36 K140; var37 = var36; var36 = var36[0xA2880940]
     771 [-]: CALL R36 2 1 ; var36(var37)
L95: 772 [-]: GETTABLE R37 R21 R30; var37 = var21[var30]
     773 [-]: FASTCALL1 64 R37 L96; 
     774 [-]: GETIMPORT R36 1; var36 = 0x7B998233
     775 [-]: CALL R36 2 2 ; var36 = var36(var37)
L96: 776 [-]: JUMPIF R36 L97; goto L97 if var36
     777 [-]: GETTABLE R36 R21 R30; var36 = var21[var30]
     778 [-]: NAMECALL R36 R36 K140; var37 = var36; var36 = var36[0xA2880940]
     779 [-]: CALL R36 2 1 ; var36(var37)
L97: 780 [-]: ADDK R26 R26 K110; var26 = var26 + 1
L98: 781 [-]: FORNLOOP R28 L79; nforloop end - iterate + goto L79
L99: 782 [-]: JUMPBACK L78 ; goto L78
L100: 783 [-]: FASTCALL1 64 R20 L101; 
     784 [-]: MOVE R28 R20 ; var28 = var20
     785 [-]: GETIMPORT R27 1; var27 = 0x7B998233
     786 [-]: CALL R27 2 2 ; var27 = var27(var28)
L101: 787 [-]: JUMPIF R27 L105; goto L105 if var27
     788 [-]: LOADN R29 1  ; var29 = 1
     789 [-]: LENGTH R27 R20; var27 = #var20
     790 [-]: LOADN R28 1  ; var28 = 1
     791 [-]: FORNPREP R27 L105; nforprep start - [escape at L105] -- var27 = iterator
L102: 792 [-]: GETTABLE R31 R20 R29; var31 = var20[var29]
     793 [-]: FASTCALL1 64 R31 L103; 
     794 [-]: GETIMPORT R30 1; var30 = 0x7B998233
     795 [-]: CALL R30 2 2 ; var30 = var30(var31)
L103: 796 [-]: JUMPIF R30 L104; goto L104 if var30
     797 [-]: GETTABLE R30 R20 R29; var30 = var20[var29]
     798 [-]: NAMECALL R30 R30 K140; var31 = var30; var30 = var30[0xA2880940]
     799 [-]: CALL R30 2 1 ; var30(var31)
L104: 800 [-]: FORNLOOP R27 L102; nforloop end - iterate + goto L102
L105: 801 [-]: FASTCALL1 64 R19 L106; 
     802 [-]: MOVE R28 R19 ; var28 = var19
     803 [-]: GETIMPORT R27 1; var27 = 0x7B998233
     804 [-]: CALL R27 2 2 ; var27 = var27(var28)
L106: 805 [-]: JUMPIF R27 L110; goto L110 if var27
     806 [-]: LOADN R29 1  ; var29 = 1
     807 [-]: LENGTH R27 R19; var27 = #var19
     808 [-]: LOADN R28 1  ; var28 = 1
     809 [-]: FORNPREP R27 L110; nforprep start - [escape at L110] -- var27 = iterator
L107: 810 [-]: GETTABLE R31 R19 R29; var31 = var19[var29]
     811 [-]: FASTCALL1 64 R31 L108; 
     812 [-]: GETIMPORT R30 1; var30 = 0x7B998233
     813 [-]: CALL R30 2 2 ; var30 = var30(var31)
L108: 814 [-]: JUMPIF R30 L109; goto L109 if var30
     815 [-]: GETTABLE R30 R19 R29; var30 = var19[var29]
     816 [-]: NAMECALL R30 R30 K140; var31 = var30; var30 = var30[0xA2880940]
     817 [-]: CALL R30 2 1 ; var30(var31)
L109: 818 [-]: FORNLOOP R27 L107; nforloop end - iterate + goto L107
L110: 819 [-]: FASTCALL1 64 R22 L111; 
     820 [-]: MOVE R28 R22 ; var28 = var22
     821 [-]: GETIMPORT R27 1; var27 = 0x7B998233
     822 [-]: CALL R27 2 2 ; var27 = var27(var28)
L111: 823 [-]: JUMPIF R27 L115; goto L115 if var27
     824 [-]: LOADN R29 1  ; var29 = 1
     825 [-]: LENGTH R27 R22; var27 = #var22
     826 [-]: LOADN R28 1  ; var28 = 1
     827 [-]: FORNPREP R27 L115; nforprep start - [escape at L115] -- var27 = iterator
L112: 828 [-]: GETTABLE R31 R22 R29; var31 = var22[var29]
     829 [-]: FASTCALL1 64 R31 L113; 
     830 [-]: GETIMPORT R30 1; var30 = 0x7B998233
     831 [-]: CALL R30 2 2 ; var30 = var30(var31)
L113: 832 [-]: JUMPIF R30 L114; goto L114 if var30
     833 [-]: GETTABLE R30 R22 R29; var30 = var22[var29]
     834 [-]: NAMECALL R30 R30 K140; var31 = var30; var30 = var30[0xA2880940]
     835 [-]: CALL R30 2 1 ; var30(var31)
L114: 836 [-]: FORNLOOP R27 L112; nforloop end - iterate + goto L112
L115: 837 [-]: FASTCALL1 64 R21 L116; 
     838 [-]: MOVE R28 R21 ; var28 = var21
     839 [-]: GETIMPORT R27 1; var27 = 0x7B998233
     840 [-]: CALL R27 2 2 ; var27 = var27(var28)
L116: 841 [-]: JUMPIF R27 L120; goto L120 if var27
     842 [-]: LOADN R29 1  ; var29 = 1
     843 [-]: LENGTH R27 R21; var27 = #var21
     844 [-]: LOADN R28 1  ; var28 = 1
     845 [-]: FORNPREP R27 L120; nforprep start - [escape at L120] -- var27 = iterator
L117: 846 [-]: GETTABLE R31 R21 R29; var31 = var21[var29]
     847 [-]: FASTCALL1 64 R31 L118; 
     848 [-]: GETIMPORT R30 1; var30 = 0x7B998233
     849 [-]: CALL R30 2 2 ; var30 = var30(var31)
L118: 850 [-]: JUMPIF R30 L119; goto L119 if var30
     851 [-]: GETTABLE R30 R21 R29; var30 = var21[var29]
     852 [-]: NAMECALL R30 R30 K140; var31 = var30; var30 = var30[0xA2880940]
     853 [-]: CALL R30 2 1 ; var30(var31)
L119: 854 [-]: FORNLOOP R27 L117; nforloop end - iterate + goto L117
L120: 855 [-]: MOVE R29 R13 ; var29 = var13
     856 [-]: NAMECALL R27 R1 K141; var28 = var1; var27 = var1[0x16E0B3DA]
     857 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     858 [-]: JUMPIFNOT R27 L121; goto L121 if not var27
     859 [-]: GETIMPORT R27 60; var27 = 0xCBD666E1
     860 [-]: LOADN R28 1  ; var28 = 1
     861 [-]: CALL R27 2 1 ; var27(var28)
     862 [-]: JUMPBACK L120; goto L120
L121: 863 [-]: GETIMPORT R27 60; var27 = 0xCBD666E1
     864 [-]: LOADN R28 2  ; var28 = 2
     865 [-]: CALL R27 2 1 ; var27(var28)
     866 [-]: FASTCALL1 64 R5 L122; 
     867 [-]: MOVE R28 R5  ; var28 = var5
     868 [-]: GETIMPORT R27 1; var27 = 0x7B998233
     869 [-]: CALL R27 2 2 ; var27 = var27(var28)
L122: 870 [-]: JUMPIF R27 L123; goto L123 if var27
     871 [-]: NAMECALL R27 R5 K142; var28 = var5; var27 = var5[0xEDB2EFD9]
     872 [-]: CALL R27 2 1 ; var27(var28)
L123: 873 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 447
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x18D05D30]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       4 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0xFA9E477F]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: LOADB R6 0   ; var6 = false
       7 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x999901AF]
       8 [-]: CALL R4 3 1  ; var4(var5, var6)
       9 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0xFA9E477F]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x336E9A22]
      12 [-]: CALL R4 2 1  ; var4(var5)
L 0:  13 [-]: GETIMPORT R6 7; var6 = 0x6F03BFD7
      14 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0xC9F6A7D7]
      15 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      16 [-]: FASTCALL1 64 R4 L1; 
      17 [-]: MOVE R6 R4   ; var6 = var4
      18 [-]: GETIMPORT R5 10; var5 = 0x7B998233
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  20 [-]: JUMPIF R5 L2 ; goto L2 if var5
      21 [-]: NAMECALL R5 R4 K11; var6 = var4; var5 = var4[0xEDB2EFD9]
      22 [-]: CALL R5 2 1  ; var5(var6)
L 2:  23 [-]: GETIMPORT R7 13; var7 = 0x78A39459
      24 [-]: NAMECALL R5 R1 K14; var6 = var1; var5 = var1[0xC1595BD5]
      25 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      26 [-]: LOADN R8 1   ; var8 = 1
      27 [-]: LENGTH R6 R5 ; var6 = #var5
      28 [-]: LOADN R7 1   ; var7 = 1
      29 [-]: FORNPREP R6 L6; nforprep start - [escape at L6] -- var6 = iterator
L 3:  30 [-]: GETTABLE R10 R5 R8; var10 = var5[var8]
      31 [-]: FASTCALL1 64 R10 L4; 
      32 [-]: GETIMPORT R9 10; var9 = 0x7B998233
      33 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  34 [-]: JUMPIF R9 L5 ; goto L5 if var9
      35 [-]: GETTABLE R9 R5 R8; var9 = var5[var8]
      36 [-]: NAMECALL R9 R9 K15; var10 = var9; var9 = var9[0xA2880940]
      37 [-]: CALL R9 2 1  ; var9(var10)
L 5:  38 [-]: FORNLOOP R6 L3; nforloop end - iterate + goto L3
L 6:  39 [-]: GETIMPORT R8 17; var8 = 0x04550CC0
      40 [-]: NAMECALL R6 R1 K14; var7 = var1; var6 = var1[0xC1595BD5]
      41 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      42 [-]: FASTCALL1 64 R6 L7; 
      43 [-]: MOVE R8 R6   ; var8 = var6
      44 [-]: GETIMPORT R7 10; var7 = 0x7B998233
      45 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  46 [-]: JUMPIF R7 L11; goto L11 if var7
      47 [-]: LOADN R9 1   ; var9 = 1
      48 [-]: LENGTH R7 R6 ; var7 = #var6
      49 [-]: LOADN R8 1   ; var8 = 1
      50 [-]: FORNPREP R7 L11; nforprep start - [escape at L11] -- var7 = iterator
L 8:  51 [-]: GETTABLE R11 R6 R9; var11 = var6[var9]
      52 [-]: FASTCALL1 64 R11 L9; 
      53 [-]: GETIMPORT R10 10; var10 = 0x7B998233
      54 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 9:  55 [-]: JUMPIF R10 L10; goto L10 if var10
      56 [-]: GETTABLE R10 R6 R9; var10 = var6[var9]
      57 [-]: NAMECALL R10 R10 K15; var11 = var10; var10 = var10[0xA2880940]
      58 [-]: CALL R10 2 1 ; var10(var11)
L10:  59 [-]: FORNLOOP R7 L8; nforloop end - iterate + goto L8
L11:  60 [-]: RETURN R0 0  ; 



