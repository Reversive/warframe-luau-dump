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
       6 [-]: LOADK R3 K3  ; var3 = "FX_R1_LIGHTHA"
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETIMPORT R3 1; var3 = 0x0469F296
       9 [-]: LOADK R4 K4  ; var4 = "FX_L1_LIGHTHB"
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: GETIMPORT R4 1; var4 = 0x0469F296
      12 [-]: LOADK R5 K5  ; var5 = "FX_R1_LIGHTHB"
      13 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      14 [-]: SETLIST R0 R1 -1 [1]; 
      15 [-]: NEWTABLE R1 0 4; var1 = {}
      16 [-]: GETIMPORT R2 1; var2 = 0x0469F296
      17 [-]: LOADK R3 K6  ; var3 = "FX_R1_LIGHTSC"
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: GETIMPORT R3 1; var3 = 0x0469F296
      20 [-]: LOADK R4 K7  ; var4 = "FX_R1_LIGHTSD"
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: GETIMPORT R4 1; var4 = 0x0469F296
      23 [-]: LOADK R5 K8  ; var5 = "FX_R1_LIGHTSB"
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: GETIMPORT R5 1; var5 = 0x0469F296
      26 [-]: LOADK R6 K9  ; var6 = "FX_R1_LIGHTSA"
      27 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      28 [-]: SETLIST R1 R2 -1 [1]; 
      29 [-]: NEWTABLE R2 0 4; var2 = {}
      30 [-]: GETIMPORT R3 1; var3 = 0x0469F296
      31 [-]: LOADK R4 K10 ; var4 = "FX_L1_LIGHTSC"
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
      33 [-]: GETIMPORT R4 1; var4 = 0x0469F296
      34 [-]: LOADK R5 K11 ; var5 = "FX_L1_LIGHTSD"
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
      36 [-]: GETIMPORT R5 1; var5 = 0x0469F296
      37 [-]: LOADK R6 K12 ; var6 = "FX_L1_LIGHTSB"
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
      39 [-]: GETIMPORT R6 1; var6 = 0x0469F296
      40 [-]: LOADK R7 K13 ; var7 = "FX_L1_LIGHTSA"
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
      63 [-]: CAPTURE VAL R2; 
      64 [-]: CAPTURE VAL R1; 
      65 [-]: CAPTURE VAL R3; 
      66 [-]: SETGLOBAL R6 K22; "ActivateAbility" = var6
      67 [-]: DUPCLOSURE R6 K23; 
      68 [-]: SETGLOBAL R6 K24; "DeactivateAbility" = var6
      69 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 35
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
; Defined at line: 47
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
       8 [-]: FASTCALL1 64 R3 L1; 
       9 [-]: MOVE R5 R3   ; var5 = var3
      10 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  12 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      15 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0x870F0ADF]
      16 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      17 [-]: JUMPXEQKN R4 K5 L3 NOT; 
      18 [-]: RETURN R0 0  ; 
L 3:  19 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0xC0E06C5C]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: NAMECALL R5 R1 K7; var6 = var1; var5 = var1[0x2EC61863]
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: GETTABLEKS R6 R5 K8; var6 = var5["heading"]
      24 [-]: GETTABLEKS R8 R5 K8; var8 = var5["heading"]
      25 [-]: SUBK R7 R8 K9; var7 = var8 - 90
      26 [-]: GETTABLEKS R9 R5 K8; var9 = var5["heading"]
      27 [-]: ADDK R8 R9 K9; var8 = var9 + 90
      28 [-]: GETTABLEKS R10 R5 K8; var10 = var5["heading"]
      29 [-]: ADDK R9 R10 K10; var9 = var10 + 180
      30 [-]: LOADN R12 1  ; var12 = 1
      31 [-]: LENGTH R10 R4; var10 = #var4
      32 [-]: LOADN R11 1  ; var11 = 1
      33 [-]: FORNPREP R10 L24; nforprep start - [escape at L24] -- var10 = iterator
L 4:  34 [-]: GETTABLE R13 R4 R12; var13 = var4[var12]
      35 [-]: GETTABLEKS R15 R13 K11; var15 = var13["avatar"]
      36 [-]: FASTCALL1 64 R15 L5; 
      37 [-]: GETIMPORT R14 3; var14 = 0x7B998233
      38 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 5:  39 [-]: JUMPIF R14 L23; goto L23 if var14
      40 [-]: GETTABLEKS R14 R13 K11; var14 = var13["avatar"]
      41 [-]: NAMECALL R14 R14 K12; var15 = var14; var14 = var14[0x73901ACF]
      42 [-]: CALL R14 2 2 ; var14 = var14(var15)
      43 [-]: JUMPIF R14 L23; goto L23 if var14
      44 [-]: GETTABLEKS R14 R13 K11; var14 = var13["avatar"]
      45 [-]: NAMECALL R14 R14 K13; var15 = var14; var14 = var14[0x13FE5C2E]
      46 [-]: CALL R14 2 2 ; var14 = var14(var15)
      47 [-]: NAMECALL R15 R1 K13; var16 = var1; var15 = var1[0x13FE5C2E]
      48 [-]: CALL R15 2 2 ; var15 = var15(var16)
      49 [-]: JUMPIFNOTEQ R14 R15 L23; goto L23 if var14 ~= var1594691135
      50 [-]: GETTABLEKS R14 R13 K14; var14 = var13["distanceToTarget"]
      51 [-]: GETIMPORT R15 16; var15 = 0x4243A037
      52 [-]: JUMPIFNOTLE R15 R14 L23; goto L23 if var15 > var1594691135
      53 [-]: GETTABLEKS R14 R13 K14; var14 = var13["distanceToTarget"]
      54 [-]: GETIMPORT R15 18; var15 = 0x86F495D5
      55 [-]: JUMPIFNOTLE R14 R15 L23; goto L23 if var14 > var1314337
      56 [-]: GETIMPORT R14 20; var14 = 0x20B7F774
      57 [-]: NAMECALL R15 R1 K21; var16 = var1; var15 = var1[0xF6EBD926]
      58 [-]: CALL R15 2 2 ; var15 = var15(var16)
      59 [-]: GETTABLEKS R16 R13 K11; var16 = var13["avatar"]
      60 [-]: NAMECALL R16 R16 K21; var17 = var16; var16 = var16[0xF6EBD926]
      61 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
      62 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
      63 [-]: GETTABLEKS R17 R14 K8; var17 = var14["heading"]
      64 [-]: SUB R18 R17 R6; var18 = var17 - var6
      65 [-]: LOADN R19 180; var19 = 180
      66 [-]: JUMPIFNOTLT R19 R18 L6; goto L6 if var19 >= var370217218
      67 [-]: SUBK R17 R17 K22; var17 = var17 - 360
L 6:  68 [-]: SUB R18 R17 R6; var18 = var17 - var6
      69 [-]: LOADN R19 -180; var19 = -180
      70 [-]: JUMPIFNOTLT R18 R19 L7; goto L7 if var18 >= var370217224
      71 [-]: ADDK R17 R17 K22; var17 = var17 + 360
L 7:  72 [-]: SUB R19 R17 R6; var19 = var17 - var6
      73 [-]: FASTCALL1 2 R19 L8; 
      74 [-]: GETIMPORT R18 25; var18 = 0x5BCED4C4[0xE4A5B3CA]
      75 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 8:  76 [-]: MOVE R16 R18 ; var16 = var18
      77 [-]: FASTCALL1 2 R16 L9; 
      78 [-]: GETIMPORT R15 25; var15 = 0x5BCED4C4[0xE4A5B3CA]
      79 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 9:  80 [-]: LOADN R16 45 ; var16 = 45
      81 [-]: JUMPIFLE R15 R16 L22; goto L22 if var15 <= var1359876415
      82 [-]: GETTABLEKS R17 R14 K8; var17 = var14["heading"]
      83 [-]: SUB R18 R17 R7; var18 = var17 - var7
      84 [-]: LOADN R19 180; var19 = 180
      85 [-]: JUMPIFNOTLT R19 R18 L10; goto L10 if var19 >= var370217218
      86 [-]: SUBK R17 R17 K22; var17 = var17 - 360
L10:  87 [-]: SUB R18 R17 R7; var18 = var17 - var7
      88 [-]: LOADN R19 -180; var19 = -180
      89 [-]: JUMPIFNOTLT R18 R19 L11; goto L11 if var18 >= var370217224
      90 [-]: ADDK R17 R17 K22; var17 = var17 + 360
L11:  91 [-]: SUB R19 R17 R7; var19 = var17 - var7
      92 [-]: FASTCALL1 2 R19 L12; 
      93 [-]: GETIMPORT R18 25; var18 = 0x5BCED4C4[0xE4A5B3CA]
      94 [-]: CALL R18 2 2 ; var18 = var18(var19)
L12:  95 [-]: MOVE R16 R18 ; var16 = var18
      96 [-]: FASTCALL1 2 R16 L13; 
      97 [-]: GETIMPORT R15 25; var15 = 0x5BCED4C4[0xE4A5B3CA]
      98 [-]: CALL R15 2 2 ; var15 = var15(var16)
L13:  99 [-]: LOADN R16 45 ; var16 = 45
     100 [-]: JUMPIFLE R15 R16 L22; goto L22 if var15 <= var1359876415
     101 [-]: GETTABLEKS R17 R14 K8; var17 = var14["heading"]
     102 [-]: SUB R18 R17 R8; var18 = var17 - var8
     103 [-]: LOADN R19 180; var19 = 180
     104 [-]: JUMPIFNOTLT R19 R18 L14; goto L14 if var19 >= var370217218
     105 [-]: SUBK R17 R17 K22; var17 = var17 - 360
L14: 106 [-]: SUB R18 R17 R8; var18 = var17 - var8
     107 [-]: LOADN R19 -180; var19 = -180
     108 [-]: JUMPIFNOTLT R18 R19 L15; goto L15 if var18 >= var370217224
     109 [-]: ADDK R17 R17 K22; var17 = var17 + 360
L15: 110 [-]: SUB R19 R17 R8; var19 = var17 - var8
     111 [-]: FASTCALL1 2 R19 L16; 
     112 [-]: GETIMPORT R18 25; var18 = 0x5BCED4C4[0xE4A5B3CA]
     113 [-]: CALL R18 2 2 ; var18 = var18(var19)
L16: 114 [-]: MOVE R16 R18 ; var16 = var18
     115 [-]: FASTCALL1 2 R16 L17; 
     116 [-]: GETIMPORT R15 25; var15 = 0x5BCED4C4[0xE4A5B3CA]
     117 [-]: CALL R15 2 2 ; var15 = var15(var16)
L17: 118 [-]: LOADN R16 45 ; var16 = 45
     119 [-]: JUMPIFLE R15 R16 L22; goto L22 if var15 <= var1359876415
     120 [-]: GETTABLEKS R17 R14 K8; var17 = var14["heading"]
     121 [-]: SUB R18 R17 R9; var18 = var17 - var9
     122 [-]: LOADN R19 180; var19 = 180
     123 [-]: JUMPIFNOTLT R19 R18 L18; goto L18 if var19 >= var370217218
     124 [-]: SUBK R17 R17 K22; var17 = var17 - 360
L18: 125 [-]: SUB R18 R17 R9; var18 = var17 - var9
     126 [-]: LOADN R19 -180; var19 = -180
     127 [-]: JUMPIFNOTLT R18 R19 L19; goto L19 if var18 >= var370217224
     128 [-]: ADDK R17 R17 K22; var17 = var17 + 360
L19: 129 [-]: SUB R19 R17 R9; var19 = var17 - var9
     130 [-]: FASTCALL1 2 R19 L20; 
     131 [-]: GETIMPORT R18 25; var18 = 0x5BCED4C4[0xE4A5B3CA]
     132 [-]: CALL R18 2 2 ; var18 = var18(var19)
L20: 133 [-]: MOVE R16 R18 ; var16 = var18
     134 [-]: FASTCALL1 2 R16 L21; 
     135 [-]: GETIMPORT R15 25; var15 = 0x5BCED4C4[0xE4A5B3CA]
     136 [-]: CALL R15 2 2 ; var15 = var15(var16)
L21: 137 [-]: LOADN R16 45 ; var16 = 45
     138 [-]: JUMPIFNOTLE R15 R16 L23; goto L23 if var15 > var1661800767
L22: 139 [-]: GETTABLEKS R17 R13 K11; var17 = var13["avatar"]
     140 [-]: NAMECALL R15 R0 K26; var16 = var0; var15 = var0[0x48D05257]
     141 [-]: CALL R15 3 1 ; var15(var16, var17)
     142 [-]: LOADN R15 1  ; var15 = 1
     143 [-]: RETURN R15 1 ; 
L23: 144 [-]: FORNLOOP R10 L4; nforloop end - iterate + goto L4
L24: 145 [-]: LOADN R10 0  ; var10 = 0
     146 [-]: RETURN R10 1 ; 


; Name:            
; Defined at line: 89
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  41

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
L 3:  19 [-]: NAMECALL R5 R1 K8; var6 = var1; var5 = var1[0x2EC61863]
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: GETTABLEKS R6 R5 K9; var6 = var5["heading"]
      22 [-]: GETTABLEKS R8 R5 K9; var8 = var5["heading"]
      23 [-]: SUBK R7 R8 K10; var7 = var8 - 90
      24 [-]: GETTABLEKS R9 R5 K9; var9 = var5["heading"]
      25 [-]: ADDK R8 R9 K10; var8 = var9 + 90
      26 [-]: GETTABLEKS R10 R5 K9; var10 = var5["heading"]
      27 [-]: ADDK R9 R10 K11; var9 = var10 + 180
      28 [-]: MOVE R10 R6  ; var10 = var6
      29 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      30 [-]: GETIMPORT R12 13; var12 = 0x30FFCB71
      31 [-]: GETIMPORT R13 15; var13 = 0x20B7F774
      32 [-]: NAMECALL R14 R1 K16; var15 = var1; var14 = var1[0xF6EBD926]
      33 [-]: CALL R14 2 2 ; var14 = var14(var15)
      34 [-]: NAMECALL R15 R2 K16; var16 = var2; var15 = var2[0xF6EBD926]
      35 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      36 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
      37 [-]: GETTABLEKS R16 R13 K9; var16 = var13["heading"]
      38 [-]: SUB R17 R16 R6; var17 = var16 - var6
      39 [-]: LOADN R18 180; var18 = 180
      40 [-]: JUMPIFNOTLT R18 R17 L4; goto L4 if var18 >= var286265346
      41 [-]: SUBK R16 R16 K17; var16 = var16 - 360
L 4:  42 [-]: SUB R17 R16 R6; var17 = var16 - var6
      43 [-]: LOADN R18 -180; var18 = -180
      44 [-]: JUMPIFNOTLT R17 R18 L5; goto L5 if var17 >= var286265352
      45 [-]: ADDK R16 R16 K17; var16 = var16 + 360
L 5:  46 [-]: SUB R18 R16 R6; var18 = var16 - var6
      47 [-]: FASTCALL1 2 R18 L6; 
      48 [-]: GETIMPORT R17 20; var17 = 0x5BCED4C4[0xE4A5B3CA]
      49 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 6:  50 [-]: MOVE R15 R17 ; var15 = var17
      51 [-]: FASTCALL1 2 R15 L7; 
      52 [-]: GETIMPORT R14 20; var14 = 0x5BCED4C4[0xE4A5B3CA]
      53 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 7:  54 [-]: LOADN R15 45 ; var15 = 45
      55 [-]: JUMPIFNOTLE R14 R15 L8; goto L8 if var14 > var395822
      56 [-]: MOVE R10 R6  ; var10 = var6
      57 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      58 [-]: GETIMPORT R12 13; var12 = 0x30FFCB71
      59 [-]: JUMP L24     ; goto L24
L 8:  60 [-]: GETTABLEKS R16 R13 K9; var16 = var13["heading"]
      61 [-]: SUB R17 R16 R7; var17 = var16 - var7
      62 [-]: LOADN R18 180; var18 = 180
      63 [-]: JUMPIFNOTLT R18 R17 L9; goto L9 if var18 >= var286265346
      64 [-]: SUBK R16 R16 K17; var16 = var16 - 360
L 9:  65 [-]: SUB R17 R16 R7; var17 = var16 - var7
      66 [-]: LOADN R18 -180; var18 = -180
      67 [-]: JUMPIFNOTLT R17 R18 L10; goto L10 if var17 >= var286265352
      68 [-]: ADDK R16 R16 K17; var16 = var16 + 360
L10:  69 [-]: SUB R18 R16 R7; var18 = var16 - var7
      70 [-]: FASTCALL1 2 R18 L11; 
      71 [-]: GETIMPORT R17 20; var17 = 0x5BCED4C4[0xE4A5B3CA]
      72 [-]: CALL R17 2 2 ; var17 = var17(var18)
L11:  73 [-]: MOVE R15 R17 ; var15 = var17
      74 [-]: FASTCALL1 2 R15 L12; 
      75 [-]: GETIMPORT R14 20; var14 = 0x5BCED4C4[0xE4A5B3CA]
      76 [-]: CALL R14 2 2 ; var14 = var14(var15)
L12:  77 [-]: LOADN R15 45 ; var15 = 45
      78 [-]: JUMPIFNOTLE R14 R15 L13; goto L13 if var14 > var461358
      79 [-]: MOVE R10 R7  ; var10 = var7
      80 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      81 [-]: GETIMPORT R12 22; var12 = 0x81B70EB3
      82 [-]: JUMP L24     ; goto L24
L13:  83 [-]: GETTABLEKS R16 R13 K9; var16 = var13["heading"]
      84 [-]: SUB R17 R16 R8; var17 = var16 - var8
      85 [-]: LOADN R18 180; var18 = 180
      86 [-]: JUMPIFNOTLT R18 R17 L14; goto L14 if var18 >= var286265346
      87 [-]: SUBK R16 R16 K17; var16 = var16 - 360
L14:  88 [-]: SUB R17 R16 R8; var17 = var16 - var8
      89 [-]: LOADN R18 -180; var18 = -180
      90 [-]: JUMPIFNOTLT R17 R18 L15; goto L15 if var17 >= var286265352
      91 [-]: ADDK R16 R16 K17; var16 = var16 + 360
L15:  92 [-]: SUB R18 R16 R8; var18 = var16 - var8
      93 [-]: FASTCALL1 2 R18 L16; 
      94 [-]: GETIMPORT R17 20; var17 = 0x5BCED4C4[0xE4A5B3CA]
      95 [-]: CALL R17 2 2 ; var17 = var17(var18)
L16:  96 [-]: MOVE R15 R17 ; var15 = var17
      97 [-]: FASTCALL1 2 R15 L17; 
      98 [-]: GETIMPORT R14 20; var14 = 0x5BCED4C4[0xE4A5B3CA]
      99 [-]: CALL R14 2 2 ; var14 = var14(var15)
L17: 100 [-]: LOADN R15 45 ; var15 = 45
     101 [-]: JUMPIFNOTLE R14 R15 L18; goto L18 if var14 > var526894
     102 [-]: MOVE R10 R8  ; var10 = var8
     103 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     104 [-]: GETIMPORT R12 24; var12 = 0x223E87BC
     105 [-]: JUMP L24     ; goto L24
L18: 106 [-]: GETTABLEKS R16 R13 K9; var16 = var13["heading"]
     107 [-]: SUB R17 R16 R9; var17 = var16 - var9
     108 [-]: LOADN R18 180; var18 = 180
     109 [-]: JUMPIFNOTLT R18 R17 L19; goto L19 if var18 >= var286265346
     110 [-]: SUBK R16 R16 K17; var16 = var16 - 360
L19: 111 [-]: SUB R17 R16 R9; var17 = var16 - var9
     112 [-]: LOADN R18 -180; var18 = -180
     113 [-]: JUMPIFNOTLT R17 R18 L20; goto L20 if var17 >= var286265352
     114 [-]: ADDK R16 R16 K17; var16 = var16 + 360
L20: 115 [-]: SUB R18 R16 R9; var18 = var16 - var9
     116 [-]: FASTCALL1 2 R18 L21; 
     117 [-]: GETIMPORT R17 20; var17 = 0x5BCED4C4[0xE4A5B3CA]
     118 [-]: CALL R17 2 2 ; var17 = var17(var18)
L21: 119 [-]: MOVE R15 R17 ; var15 = var17
     120 [-]: FASTCALL1 2 R15 L22; 
     121 [-]: GETIMPORT R14 20; var14 = 0x5BCED4C4[0xE4A5B3CA]
     122 [-]: CALL R14 2 2 ; var14 = var14(var15)
L22: 123 [-]: LOADN R15 45 ; var15 = 45
     124 [-]: JUMPIFNOTLE R14 R15 L23; goto L23 if var14 > var592430
     125 [-]: MOVE R10 R9  ; var10 = var9
     126 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     127 [-]: GETIMPORT R12 26; var12 = 0xD5D0C5A5
     128 [-]: JUMP L24     ; goto L24
L23: 129 [-]: RETURN R0 0  ; 
L24: 130 [-]: NAMECALL R14 R1 K8; var15 = var1; var14 = var1[0x2EC61863]
     131 [-]: CALL R14 2 2 ; var14 = var14(var15)
     132 [-]: NEWTABLE R15 0 0; var15 = {}
     133 [-]: JUMPIFNOTEQ R10 R7 L29; goto L29 if var10 ~= var1359876927
     134 [-]: GETTABLEKS R19 R14 K9; var19 = var14["heading"]
     135 [-]: SUBK R18 R19 K27; var18 = var19 - 85
     136 [-]: FASTCALL2 52 R15 R18 L25; 
     137 [-]: MOVE R17 R15 ; var17 = var15
     138 [-]: GETIMPORT R16 30; var16 = 0x33BDD652[0x23D5322F]
     139 [-]: CALL R16 3 1 ; var16(var17, var18)
L25: 140 [-]: GETTABLEKS R19 R14 K9; var19 = var14["heading"]
     141 [-]: SUBK R18 R19 K31; var18 = var19 - 95
     142 [-]: FASTCALL2 52 R15 R18 L26; 
     143 [-]: MOVE R17 R15 ; var17 = var15
     144 [-]: GETIMPORT R16 30; var16 = 0x33BDD652[0x23D5322F]
     145 [-]: CALL R16 3 1 ; var16(var17, var18)
L26: 146 [-]: GETTABLEKS R19 R14 K9; var19 = var14["heading"]
     147 [-]: SUBK R18 R19 K32; var18 = var19 - 100
     148 [-]: FASTCALL2 52 R15 R18 L27; 
     149 [-]: MOVE R17 R15 ; var17 = var15
     150 [-]: GETIMPORT R16 30; var16 = 0x33BDD652[0x23D5322F]
     151 [-]: CALL R16 3 1 ; var16(var17, var18)
L27: 152 [-]: GETTABLEKS R19 R14 K9; var19 = var14["heading"]
     153 [-]: SUBK R18 R19 K33; var18 = var19 - 80
     154 [-]: FASTCALL2 52 R15 R18 L28; 
     155 [-]: MOVE R17 R15 ; var17 = var15
     156 [-]: GETIMPORT R16 30; var16 = 0x33BDD652[0x23D5322F]
     157 [-]: CALL R16 3 1 ; var16(var17, var18)
L28: 158 [-]: JUMP L42     ; goto L42
L29: 159 [-]: JUMPIFNOTEQ R10 R8 L34; goto L34 if var10 ~= var1359876927
     160 [-]: GETTABLEKS R19 R14 K9; var19 = var14["heading"]
     161 [-]: ADDK R18 R19 K27; var18 = var19 + 85
     162 [-]: FASTCALL2 52 R15 R18 L30; 
     163 [-]: MOVE R17 R15 ; var17 = var15
     164 [-]: GETIMPORT R16 30; var16 = 0x33BDD652[0x23D5322F]
     165 [-]: CALL R16 3 1 ; var16(var17, var18)
L30: 166 [-]: GETTABLEKS R19 R14 K9; var19 = var14["heading"]
     167 [-]: ADDK R18 R19 K31; var18 = var19 + 95
     168 [-]: FASTCALL2 52 R15 R18 L31; 
     169 [-]: MOVE R17 R15 ; var17 = var15
     170 [-]: GETIMPORT R16 30; var16 = 0x33BDD652[0x23D5322F]
     171 [-]: CALL R16 3 1 ; var16(var17, var18)
L31: 172 [-]: GETTABLEKS R19 R14 K9; var19 = var14["heading"]
     173 [-]: ADDK R18 R19 K32; var18 = var19 + 100
     174 [-]: FASTCALL2 52 R15 R18 L32; 
     175 [-]: MOVE R17 R15 ; var17 = var15
     176 [-]: GETIMPORT R16 30; var16 = 0x33BDD652[0x23D5322F]
     177 [-]: CALL R16 3 1 ; var16(var17, var18)
L32: 178 [-]: GETTABLEKS R19 R14 K9; var19 = var14["heading"]
     179 [-]: ADDK R18 R19 K33; var18 = var19 + 80
     180 [-]: FASTCALL2 52 R15 R18 L33; 
     181 [-]: MOVE R17 R15 ; var17 = var15
     182 [-]: GETIMPORT R16 30; var16 = 0x33BDD652[0x23D5322F]
     183 [-]: CALL R16 3 1 ; var16(var17, var18)
L33: 184 [-]: JUMP L42     ; goto L42
L34: 185 [-]: JUMPIFNOTEQ R10 R9 L38; goto L38 if var10 ~= var1359876927
     186 [-]: GETTABLEKS R19 R14 K9; var19 = var14["heading"]
     187 [-]: ADDK R18 R19 K11; var18 = var19 + 180
     188 [-]: FASTCALL2 52 R15 R18 L35; 
     189 [-]: MOVE R17 R15 ; var17 = var15
     190 [-]: GETIMPORT R16 30; var16 = 0x33BDD652[0x23D5322F]
     191 [-]: CALL R16 3 1 ; var16(var17, var18)
L35: 192 [-]: GETTABLEKS R19 R14 K9; var19 = var14["heading"]
     193 [-]: ADDK R18 R19 K34; var18 = var19 + 185
     194 [-]: FASTCALL2 52 R15 R18 L36; 
     195 [-]: MOVE R17 R15 ; var17 = var15
     196 [-]: GETIMPORT R16 30; var16 = 0x33BDD652[0x23D5322F]
     197 [-]: CALL R16 3 1 ; var16(var17, var18)
L36: 198 [-]: GETTABLEKS R19 R14 K9; var19 = var14["heading"]
     199 [-]: ADDK R18 R19 K35; var18 = var19 + 175
     200 [-]: FASTCALL2 52 R15 R18 L37; 
     201 [-]: MOVE R17 R15 ; var17 = var15
     202 [-]: GETIMPORT R16 30; var16 = 0x33BDD652[0x23D5322F]
     203 [-]: CALL R16 3 1 ; var16(var17, var18)
L37: 204 [-]: JUMP L42     ; goto L42
L38: 205 [-]: GETTABLEKS R19 R14 K9; var19 = var14["heading"]
     206 [-]: SUBK R18 R19 K36; var18 = var19 - 8
     207 [-]: FASTCALL2 52 R15 R18 L39; 
     208 [-]: MOVE R17 R15 ; var17 = var15
     209 [-]: GETIMPORT R16 30; var16 = 0x33BDD652[0x23D5322F]
     210 [-]: CALL R16 3 1 ; var16(var17, var18)
L39: 211 [-]: GETTABLEKS R19 R14 K9; var19 = var14["heading"]
     212 [-]: ADDK R18 R19 K36; var18 = var19 + 8
     213 [-]: FASTCALL2 52 R15 R18 L40; 
     214 [-]: MOVE R17 R15 ; var17 = var15
     215 [-]: GETIMPORT R16 30; var16 = 0x33BDD652[0x23D5322F]
     216 [-]: CALL R16 3 1 ; var16(var17, var18)
L40: 217 [-]: GETTABLEKS R18 R14 K9; var18 = var14["heading"]
     218 [-]: FASTCALL2 52 R15 R18 L41; 
     219 [-]: MOVE R17 R15 ; var17 = var15
     220 [-]: GETIMPORT R16 30; var16 = 0x33BDD652[0x23D5322F]
     221 [-]: CALL R16 3 1 ; var16(var17, var18)
L41: 222 [-]: GETTABLEKS R18 R14 K9; var18 = var14["heading"]
     223 [-]: FASTCALL2 52 R15 R18 L42; 
     224 [-]: MOVE R17 R15 ; var17 = var15
     225 [-]: GETIMPORT R16 30; var16 = 0x33BDD652[0x23D5322F]
     226 [-]: CALL R16 3 1 ; var16(var17, var18)
L42: 227 [-]: GETIMPORT R16 38; var16 = 0x9B5DDF0B
     228 [-]: NAMECALL R17 R1 K39; var18 = var1; var17 = var1[0xC45C884B]
     229 [-]: CALL R17 2 2 ; var17 = var17(var18)
     230 [-]: GETIMPORT R19 41; var19 = 0x661D93DF
     231 [-]: MUL R18 R17 R19; var18 = var17 * var19
     232 [-]: GETIMPORT R19 38; var19 = 0x9B5DDF0B
     233 [-]: ADD R16 R18 R19; var16 = var18 + var19
     234 [-]: GETIMPORT R20 43; var20 = 0xBA6EAE3D
     235 [-]: LOADB R21 0  ; var21 = false
     236 [-]: NAMECALL R18 R1 K44; var19 = var1; var18 = var1[0x659D451F]
     237 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     238 [-]: LOADN R20 1  ; var20 = 1
     239 [-]: LENGTH R18 R11; var18 = #var11
     240 [-]: LOADN R19 1  ; var19 = 1
     241 [-]: FORNPREP R18 L44; nforprep start - [escape at L44] -- var18 = iterator
L43: 242 [-]: GETIMPORT R23 46; var23 = 0x9187E7F8
     243 [-]: GETTABLE R24 R11 R20; var24 = var11[var20]
     244 [-]: GETIMPORT R25 48; var25 = ZERO_VECTOR
     245 [-]: GETIMPORT R26 50; var26 = ZERO_ROTATION
     246 [-]: GETIMPORT R27 52; var27 = 0x10994E17
     247 [-]: NAMECALL R21 R1 K53; var22 = var1; var21 = var1[0xC31BB816]
     248 [-]: CALL R21 7 1 ; var21(var22, var23, var24, var25, var26, var27)
     249 [-]: FORNLOOP R18 L43; nforloop end - iterate + goto L43
L44: 250 [-]: GETIMPORT R20 55; var20 = 0xCC79FF20
     251 [-]: MOVE R23 R12 ; var23 = var12
     252 [-]: LOADB R24 0  ; var24 = false
     253 [-]: LOADN R25 2  ; var25 = 2
     254 [-]: LOADN R26 1  ; var26 = 1
     255 [-]: LOADB R27 1  ; var27 = true
     256 [-]: NAMECALL R21 R1 K56; var22 = var1; var21 = var1[0x7027C544]
     257 [-]: CALL R21 7 0 ; var21, ... = var21(var22, var23, var24, var25, var26, var27)
     258 [-]: NAMECALL R18 R1 K57; var19 = var1; var18 = var1[0x21B4C60E]
     259 [-]: CALL R18 0 1 ; var18(var19, ...)
     260 [-]: GETIMPORT R20 59; var20 = 0xBAB895E9
     261 [-]: LOADB R21 0  ; var21 = false
     262 [-]: NAMECALL R18 R1 K44; var19 = var1; var18 = var1[0x659D451F]
     263 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     264 [-]: NEWTABLE R18 0 0; var18 = {}
     265 [-]: NEWTABLE R19 0 0; var19 = {}
     266 [-]: LOADN R22 1  ; var22 = 1
     267 [-]: LENGTH R20 R11; var20 = #var11
     268 [-]: LOADN R21 1  ; var21 = 1
     269 [-]: FORNPREP R20 L56; nforprep start - [escape at L56] -- var20 = iterator
L45: 270 [-]: NAMECALL R23 R1 K8; var24 = var1; var23 = var1[0x2EC61863]
     271 [-]: CALL R23 2 2 ; var23 = var23(var24)
     272 [-]: GETTABLE R24 R15 R22; var24 = var15[var22]
     273 [-]: SETTABLEKS R24 R23 K9; var24["heading"] = var23
     274 [-]: GETTABLE R24 R11 R22; var24 = var11[var22]
     275 [-]: MOVE R27 R24 ; var27 = var24
     276 [-]: NAMECALL R25 R1 K60; var26 = var1; var25 = var1[0x003C792F]
     277 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     278 [-]: GETIMPORT R27 62; var27 = 0x492C7F2A
     279 [-]: GETIMPORT R28 64; var28 = 0xA421AF95
     280 [-]: LOADN R29 0  ; var29 = 0
     281 [-]: LOADN R30 -80; var30 = -80
     282 [-]: LOADN R31 50 ; var31 = 50
     283 [-]: CALL R28 4 2 ; var28 = var28(var29, var30, var31)
     284 [-]: MOVE R29 R23 ; var29 = var23
     285 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     286 [-]: ADD R26 R25 R27; var26 = var25 + var27
     287 [-]: MOVE R27 R26 ; var27 = var26
     288 [-]: FASTCALL1 64 R4 L46; 
     289 [-]: MOVE R29 R4  ; var29 = var4
     290 [-]: GETIMPORT R28 1; var28 = 0x7B998233
     291 [-]: CALL R28 2 2 ; var28 = var28(var29)
L46: 292 [-]: JUMPIF R28 L47; goto L47 if var28
     293 [-]: MOVE R30 R26 ; var30 = var26
     294 [-]: NAMECALL R28 R4 K65; var29 = var4; var28 = var4[0x0E8C38E5]
     295 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     296 [-]: MOVE R27 R28 ; var27 = var28
L47: 297 [-]: GETIMPORT R28 64; var28 = 0xA421AF95
     298 [-]: CALL R28 1 2 ; var28 = var28()
     299 [-]: GETIMPORT R29 3; var29 = 0x89326C93
     300 [-]: MOVE R31 R25 ; var31 = var25
     301 [-]: MOVE R32 R27 ; var32 = var27
     302 [-]: LOADNIL R33  ; var33 = nil
     303 [-]: LOADNIL R34  ; var34 = nil
     304 [-]: MOVE R35 R28 ; var35 = var28
     305 [-]: LOADB R36 1  ; var36 = true
     306 [-]: NAMECALL R29 R29 K66; var30 = var29; var29 = var29[0xBD5D0EC1]
     307 [-]: CALL R29 8 2 ; var29 = var29(var30, var31, var32, var33, var34, var35, var36)
     308 [-]: JUMPIFNOT R29 L48; goto L48 if not var29
     309 [-]: MOVE R27 R28 ; var27 = var28
L48: 310 [-]: MOVE R26 R27 ; var26 = var27
     311 [-]: GETIMPORT R30 62; var30 = 0x492C7F2A
     312 [-]: GETIMPORT R31 64; var31 = 0xA421AF95
     313 [-]: LOADN R32 0  ; var32 = 0
     314 [-]: LOADN R33 40 ; var33 = 40
     315 [-]: GETIMPORT R34 68; var34 = 0xEA67F79F
     316 [-]: CALL R31 4 2 ; var31 = var31(var32, var33, var34)
     317 [-]: MOVE R32 R23 ; var32 = var23
     318 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     319 [-]: ADD R29 R26 R30; var29 = var26 + var30
     320 [-]: GETIMPORT R32 70; var32 = 0x04550CC0
     321 [-]: MOVE R33 R24 ; var33 = var24
     322 [-]: NAMECALL R30 R1 K71; var31 = var1; var30 = var1[0x47901F07]
     323 [-]: CALL R30 4 2 ; var30 = var30(var31, var32, var33)
     324 [-]: GETIMPORT R33 73; var33 = 0x78A39459
     325 [-]: MOVE R34 R24 ; var34 = var24
     326 [-]: NAMECALL R31 R1 K71; var32 = var1; var31 = var1[0x47901F07]
     327 [-]: CALL R31 4 2 ; var31 = var31(var32, var33, var34)
     328 [-]: MOVE R34 R26 ; var34 = var26
     329 [-]: NAMECALL R32 R31 K74; var33 = var31; var32 = var31[0x9E9C67CB]
     330 [-]: CALL R32 3 1 ; var32(var33, var34)
     331 [-]: GETIMPORT R32 3; var32 = 0x89326C93
     332 [-]: GETIMPORT R34 76; var34 = 0x4DAF65A6
     333 [-]: MOVE R35 R26 ; var35 = var26
     334 [-]: GETIMPORT R36 50; var36 = ZERO_ROTATION
     335 [-]: NAMECALL R32 R32 K77; var33 = var32; var32 = var32[0x05909209]
     336 [-]: CALL R32 5 2 ; var32 = var32(var33, var34, var35, var36)
     337 [-]: GETIMPORT R33 3; var33 = 0x89326C93
     338 [-]: GETIMPORT R35 79; var35 = 0x4C4F69AC
     339 [-]: MOVE R36 R25 ; var36 = var25
     340 [-]: GETIMPORT R37 50; var37 = ZERO_ROTATION
     341 [-]: NAMECALL R33 R33 K77; var34 = var33; var33 = var33[0x05909209]
     342 [-]: CALL R33 5 1 ; var33(var34, var35, var36, var37)
     343 [-]: GETIMPORT R33 81; var33 = 0x97EDB50C
     344 [-]: LOADN R34 2  ; var34 = 2
     345 [-]: JUMPIFNOTLT R34 R22 L49; goto L49 if var34 >= var1377902929
     L49: 347 [-]: DUPTABLE R36 89; 
     348 [-]: SETTABLEKS R24 R36 K83; var24["launchBone"] = var36
     349 [-]: SETTABLEKS R29 R36 K84; var29["targetPoint"] = var36
     350 [-]: SETTABLEKS R31 R36 K85; var31["beam"] = var36
     351 [-]: SETTABLEKS R32 R36 K86; var32["endPointFx"] = var36
     352 [-]: SETTABLEKS R30 R36 K87; var30["muzzleFx"] = var36
     353 [-]: SETTABLEKS R33 R36 K88; var33["beamSpeed"] = var36
     354 [-]: FASTCALL2 52 R19 R36 L50; 
     355 [-]: MOVE R35 R19 ; var35 = var19
     356 [-]: GETIMPORT R34 30; var34 = 0x33BDD652[0x23D5322F]
     357 [-]: CALL R34 3 1 ; var34(var35, var36)
L50: 358 [-]: LOADNIL R34  ; var34 = nil
     359 [-]: LOADNIL R35  ; var35 = nil
     360 [-]: GETIMPORT R36 3; var36 = 0x89326C93
     361 [-]: NAMECALL R36 R36 K90; var37 = var36; var36 = var36[0x18D05D30]
     362 [-]: CALL R36 2 2 ; var36 = var36(var37)
     363 [-]: JUMPIFNOT R36 L54; goto L54 if not var36
     364 [-]: GETIMPORT R36 3; var36 = 0x89326C93
     365 [-]: GETIMPORT R38 92; var38 = 0x17DB3A36
     366 [-]: MOVE R39 R25 ; var39 = var25
     367 [-]: GETIMPORT R40 50; var40 = ZERO_ROTATION
     368 [-]: NAMECALL R36 R36 K77; var37 = var36; var36 = var36[0x05909209]
     369 [-]: CALL R36 5 2 ; var36 = var36(var37, var38, var39, var40)
     370 [-]: MOVE R34 R36 ; var34 = var36
     371 [-]: GETIMPORT R36 15; var36 = 0x20B7F774
     372 [-]: MOVE R37 R25 ; var37 = var25
     373 [-]: MOVE R38 R26 ; var38 = var26
     374 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
     375 [-]: MOVE R35 R36 ; var35 = var36
     376 [-]: MOVE R38 R35 ; var38 = var35
     377 [-]: NAMECALL R36 R34 K93; var37 = var34; var36 = var34[0x70B8836C]
     378 [-]: CALL R36 3 1 ; var36(var37, var38)
     379 [-]: NAMECALL R36 R1 K94; var37 = var1; var36 = var1[0x808B79E6]
     380 [-]: CALL R36 2 2 ; var36 = var36(var37)
     381 [-]: GETIMPORT R37 96; var37 = 0x0469F296
     382 [-]: LOADK R38 K97; var38 = "TENNO"
     383 [-]: CALL R37 2 2 ; var37 = var37(var38)
     384 [-]: JUMPIFNOTEQ R36 R37 L51; goto L51 if var36 ~= var1645225541
     385 [-]: MULK R38 R16 K98; var38 = var16 * 10
     386 [-]: NAMECALL R36 R34 K99; var37 = var34; var36 = var34[0x6B884107]
     387 [-]: CALL R36 3 1 ; var36(var37, var38)
     388 [-]: JUMP L52     ; goto L52
L51: 389 [-]: MOVE R38 R16 ; var38 = var16
     390 [-]: NAMECALL R36 R34 K99; var37 = var34; var36 = var34[0x6B884107]
     391 [-]: CALL R36 3 1 ; var36(var37, var38)
L52: 392 [-]: MOVE R38 R1  ; var38 = var1
     393 [-]: NAMECALL R36 R34 K100; var37 = var34; var36 = var34[0xA9365339]
     394 [-]: CALL R36 3 1 ; var36(var37, var38)
     395 [-]: LOADN R36 2  ; var36 = 2
     396 [-]: NAMECALL R37 R1 K101; var38 = var1; var37 = var1[0x13FE5C2E]
     397 [-]: CALL R37 2 2 ; var37 = var37(var38)
     398 [-]: JUMPIFNOT R37 L53; goto L53 if not var37
     399 [-]: LOADN R36 1  ; var36 = 1
L53: 400 [-]: MOVE R39 R36 ; var39 = var36
     401 [-]: NAMECALL R37 R34 K102; var38 = var34; var37 = var34[0xCDDF4FD7]
     402 [-]: CALL R37 3 1 ; var37(var38, var39)
L54: 403 [-]: FASTCALL2 52 R18 R34 L55; 
     404 [-]: MOVE R37 R18 ; var37 = var18
     405 [-]: MOVE R38 R34 ; var38 = var34
     406 [-]: GETIMPORT R36 30; var36 = 0x33BDD652[0x23D5322F]
     407 [-]: CALL R36 3 1 ; var36(var37, var38)
L55: 408 [-]: FORNLOOP R20 L45; nforloop end - iterate + goto L45
L56: 409 [-]: LOADN R20 0  ; var20 = 0
L57: 410 [-]: GETIMPORT R21 104; var21 = 0xFD8C7F61
     411 [-]: JUMPIFNOTLT R20 R21 L70; goto L70 if var20 >= var6952225
     412 [-]: GETIMPORT R21 106; var21 = 0xCBD666E1
     413 [-]: LOADN R22 0  ; var22 = 0
     414 [-]: CALL R21 2 1 ; var21(var22)
     415 [-]: LOADN R23 6  ; var23 = 6
     416 [-]: NAMECALL R21 R1 K7; var22 = var1; var21 = var1[0x0E46E45B]
     417 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     418 [-]: JUMPIF R21 L70; goto L70 if var21
     419 [-]: GETIMPORT R21 108; var21 = 0x67652851
     420 [-]: CALL R21 1 2 ; var21 = var21()
     421 [-]: ADD R20 R20 R21; var20 = var20 + var21
     422 [-]: LOADN R24 1  ; var24 = 1
     423 [-]: LENGTH R22 R19; var22 = #var19
     424 [-]: LOADN R23 1  ; var23 = 1
     425 [-]: FORNPREP R22 L69; nforprep start - [escape at L69] -- var22 = iterator
L58: 426 [-]: GETTABLE R26 R19 R24; var26 = var19[var24]
     427 [-]: FASTCALL1 64 R26 L59; 
     428 [-]: GETIMPORT R25 1; var25 = 0x7B998233
     429 [-]: CALL R25 2 2 ; var25 = var25(var26)
L59: 430 [-]: JUMPIF R25 L68; goto L68 if var25
     431 [-]: GETTABLE R26 R19 R24; var26 = var19[var24]
     432 [-]: GETTABLEKS R25 R26 K85; var25 = var26["beam"]
     433 [-]: GETTABLE R29 R19 R24; var29 = var19[var24]
     434 [-]: GETTABLEKS R28 R29 K83; var28 = var29["launchBone"]
     435 [-]: NAMECALL R26 R1 K60; var27 = var1; var26 = var1[0x003C792F]
     436 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     437 [-]: GETTABLE R28 R19 R24; var28 = var19[var24]
     438 [-]: GETTABLEKS R27 R28 K84; var27 = var28["targetPoint"]
     439 [-]: NAMECALL R28 R25 K109; var29 = var25; var28 = var25[0x5EA1328F]
     440 [-]: CALL R28 2 2 ; var28 = var28(var29)
     441 [-]: GETIMPORT R29 111; var29 = 0x5DB3CE80
     442 [-]: MOVE R30 R28 ; var30 = var28
     443 [-]: MOVE R31 R27 ; var31 = var27
     444 [-]: GETIMPORT R32 113; var32 = 0x42DCC9F5
     445 [-]: GETTABLE R36 R19 R24; var36 = var19[var24]
     446 [-]: GETTABLEKS R35 R36 K88; var35 = var36["beamSpeed"]
     447 [-]: GETIMPORT R36 115; var36 = 0x03EA2485
     448 [-]: MOVE R37 R28 ; var37 = var28
     449 [-]: MOVE R38 R27 ; var38 = var27
     450 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
     451 [-]: DIV R34 R35 R36; var34 = var35 / var36
     452 [-]: MUL R33 R21 R34; var33 = var21 * var34
     453 [-]: LOADN R34 0  ; var34 = 0
     454 [-]: LOADN R35 1  ; var35 = 1
     455 [-]: CALL R32 4 0 ; var32, ... = var32(var33, var34, var35)
     456 [-]: CALL R29 0 2 ; var29 = var29(var30, ...)
     457 [-]: MOVE R28 R29 ; var28 = var29
     458 [-]: GETIMPORT R29 64; var29 = 0xA421AF95
     459 [-]: CALL R29 1 2 ; var29 = var29()
     460 [-]: GETIMPORT R30 3; var30 = 0x89326C93
     461 [-]: MOVE R32 R26 ; var32 = var26
     462 [-]: SUB R35 R28 R26; var35 = var28 - var26
     463 [-]: MULK R34 R35 K116; var34 = var35 * 1.2000000476837158
     464 [-]: ADD R33 R34 R26; var33 = var34 + var26
     465 [-]: LOADNIL R34  ; var34 = nil
     466 [-]: LOADB R35 0  ; var35 = false
     467 [-]: NAMECALL R30 R30 K117; var31 = var30; var30 = var30[0xA3F8DBE6]
     468 [-]: CALL R30 6 2 ; var30 = var30(var31, var32, var33, var34, var35)
     469 [-]: FASTCALL1 64 R30 L60; 
     470 [-]: MOVE R32 R30 ; var32 = var30
     471 [-]: GETIMPORT R31 1; var31 = 0x7B998233
     472 [-]: CALL R31 2 2 ; var31 = var31(var32)
L60: 473 [-]: JUMPIF R31 L66; goto L66 if var31
     474 [-]: LOADB R31 0  ; var31 = false
     475 [-]: GETIMPORT R33 119; var33 = 0xB7C3ED08
     476 [-]: FASTCALL1 64 R33 L61; 
     477 [-]: GETIMPORT R32 1; var32 = 0x7B998233
     478 [-]: CALL R32 2 2 ; var32 = var32(var33)
L61: 479 [-]: JUMPIF R32 L64; goto L64 if var32
     480 [-]: GETIMPORT R33 119; var33 = 0xB7C3ED08
     481 [-]: LENGTH R32 R33; var32 = #var33
     482 [-]: LOADN R33 0  ; var33 = 0
     483 [-]: JUMPIFNOTLT R33 R32 L64; goto L64 if var33 >= var74288
     484 [-]: LOADN R34 1  ; var34 = 1
     485 [-]: GETIMPORT R35 119; var35 = 0xB7C3ED08
     486 [-]: LENGTH R32 R35; var32 = #var35
     487 [-]: LOADN R33 1  ; var33 = 1
     488 [-]: FORNPREP R32 L64; nforprep start - [escape at L64] -- var32 = iterator
L62: 489 [-]: GETIMPORT R38 119; var38 = 0xB7C3ED08
     490 [-]: GETTABLE R37 R38 R34; var37 = var38[var34]
     491 [-]: NAMECALL R35 R30 K120; var36 = var30; var35 = var30[0xF2DEAF69]
     492 [-]: CALL R35 3 2 ; var35 = var35(var36, var37)
     493 [-]: JUMPIFNOT R35 L63; goto L63 if not var35
     494 [-]: LOADN R37 300; var37 = 300
     495 [-]: LOADN R38 10 ; var38 = 10
     496 [-]: NAMECALL R35 R30 K121; var36 = var30; var35 = var30[0x6E9719EB]
     497 [-]: CALL R35 4 1 ; var35(var36, var37, var38)
     498 [-]: LOADB R31 1  ; var31 = true
     499 [-]: JUMP L64     ; goto L64
L63: 500 [-]: FORNLOOP R32 L62; nforloop end - iterate + goto L62
L64: 501 [-]: JUMPIFNOT R31 L65; goto L65 if not var31
     502 [-]: GETIMPORT R32 3; var32 = 0x89326C93
     503 [-]: MOVE R34 R26 ; var34 = var26
     504 [-]: SUB R37 R28 R26; var37 = var28 - var26
     505 [-]: MULK R36 R37 K116; var36 = var37 * 1.2000000476837158
     506 [-]: ADD R35 R36 R26; var35 = var36 + var26
     507 [-]: LOADNIL R36  ; var36 = nil
     508 [-]: LOADNIL R37  ; var37 = nil
     509 [-]: MOVE R38 R29 ; var38 = var29
     510 [-]: LOADB R39 0  ; var39 = false
     511 [-]: NAMECALL R32 R32 K66; var33 = var32; var32 = var32[0xBD5D0EC1]
     512 [-]: CALL R32 8 2 ; var32 = var32(var33, var34, var35, var36, var37, var38, var39)
     513 [-]: JUMPIFNOT R32 L67; goto L67 if not var32
     514 [-]: MOVE R28 R29 ; var28 = var29
     515 [-]: JUMP L67     ; goto L67
L65: 516 [-]: GETIMPORT R32 3; var32 = 0x89326C93
     517 [-]: MOVE R34 R26 ; var34 = var26
     518 [-]: SUB R37 R28 R26; var37 = var28 - var26
     519 [-]: MULK R36 R37 K116; var36 = var37 * 1.2000000476837158
     520 [-]: ADD R35 R36 R26; var35 = var36 + var26
     521 [-]: LOADNIL R36  ; var36 = nil
     522 [-]: LOADNIL R37  ; var37 = nil
     523 [-]: MOVE R38 R29 ; var38 = var29
     524 [-]: LOADB R39 1  ; var39 = true
     525 [-]: NAMECALL R32 R32 K66; var33 = var32; var32 = var32[0xBD5D0EC1]
     526 [-]: CALL R32 8 2 ; var32 = var32(var33, var34, var35, var36, var37, var38, var39)
     527 [-]: JUMPIFNOT R32 L67; goto L67 if not var32
     528 [-]: MOVE R28 R29 ; var28 = var29
     529 [-]: JUMP L67     ; goto L67
L66: 530 [-]: GETIMPORT R31 3; var31 = 0x89326C93
     531 [-]: MOVE R33 R26 ; var33 = var26
     532 [-]: SUB R36 R28 R26; var36 = var28 - var26
     533 [-]: MULK R35 R36 K116; var35 = var36 * 1.2000000476837158
     534 [-]: ADD R34 R35 R26; var34 = var35 + var26
     535 [-]: LOADNIL R35  ; var35 = nil
     536 [-]: LOADNIL R36  ; var36 = nil
     537 [-]: MOVE R37 R29 ; var37 = var29
     538 [-]: LOADB R38 1  ; var38 = true
     539 [-]: NAMECALL R31 R31 K66; var32 = var31; var31 = var31[0xBD5D0EC1]
     540 [-]: CALL R31 8 2 ; var31 = var31(var32, var33, var34, var35, var36, var37, var38)
     541 [-]: JUMPIFNOT R31 L67; goto L67 if not var31
     542 [-]: MOVE R28 R29 ; var28 = var29
L67: 543 [-]: MOVE R33 R28 ; var33 = var28
     544 [-]: NAMECALL R31 R25 K74; var32 = var25; var31 = var25[0x9E9C67CB]
     545 [-]: CALL R31 3 1 ; var31(var32, var33)
     546 [-]: GETTABLE R32 R19 R24; var32 = var19[var24]
     547 [-]: GETTABLEKS R31 R32 K86; var31 = var32["endPointFx"]
     548 [-]: MOVE R33 R28 ; var33 = var28
     549 [-]: GETIMPORT R34 123; var34 = 0x00046924
     550 [-]: CALL R34 1 0 ; var34, ... = var34()
     551 [-]: NAMECALL R31 R31 K124; var32 = var31; var31 = var31[0x589EF1C1]
     552 [-]: CALL R31 0 1 ; var31(var32, ...)
     553 [-]: GETIMPORT R31 3; var31 = 0x89326C93
     554 [-]: NAMECALL R31 R31 K90; var32 = var31; var31 = var31[0x18D05D30]
     555 [-]: CALL R31 2 2 ; var31 = var31(var32)
     556 [-]: JUMPIFNOT R31 L68; goto L68 if not var31
     557 [-]: NAMECALL R33 R25 K109; var34 = var25; var33 = var25[0x5EA1328F]
     558 [-]: CALL R33 2 0 ; var33, ... = var33(var34)
     559 [-]: NAMECALL R31 R25 K125; var32 = var25; var31 = var25[0x1F420A3A]
     560 [-]: CALL R31 0 2 ; var31 = var31(var32, ...)
     561 [-]: LOADNIL R32  ; var32 = nil
     562 [-]: GETIMPORT R33 64; var33 = 0xA421AF95
     563 [-]: LOADN R34 4  ; var34 = 4
     564 [-]: LOADN R35 4  ; var35 = 4
     565 [-]: MOVE R36 R31 ; var36 = var31
     566 [-]: CALL R33 4 2 ; var33 = var33(var34, var35, var36)
     567 [-]: MOVE R32 R33 ; var32 = var33
     568 [-]: GETTABLE R33 R18 R24; var33 = var18[var24]
     569 [-]: MOVE R35 R32 ; var35 = var32
     570 [-]: NAMECALL R33 R33 K126; var34 = var33; var33 = var33[0xB3C6250F]
     571 [-]: CALL R33 3 1 ; var33(var34, var35)
     572 [-]: GETIMPORT R33 15; var33 = 0x20B7F774
     573 [-]: MOVE R34 R26 ; var34 = var26
     574 [-]: MOVE R35 R28 ; var35 = var28
     575 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
     576 [-]: GETTABLE R34 R18 R24; var34 = var18[var24]
     577 [-]: MOVE R36 R33 ; var36 = var33
     578 [-]: NAMECALL R34 R34 K93; var35 = var34; var34 = var34[0x70B8836C]
     579 [-]: CALL R34 3 1 ; var34(var35, var36)
     580 [-]: SUB R34 R28 R26; var34 = var28 - var26
     581 [-]: GETIMPORT R35 128; var35 = 0xC2892F65
     582 [-]: MOVE R36 R34 ; var36 = var34
     583 [-]: CALL R35 2 1 ; var35(var36)
     584 [-]: GETTABLE R35 R18 R24; var35 = var18[var24]
          586 [-]: MUL R38 R34 R39; var38 = var34 * var39
     587 [-]: ADD R37 R26 R38; var37 = var26 + var38
     588 [-]: NAMECALL R35 R35 K130; var36 = var35; var35 = var35[0x9307AA51]
     589 [-]: CALL R35 3 1 ; var35(var36, var37)
L68: 590 [-]: FORNLOOP R22 L58; nforloop end - iterate + goto L58
L69: 591 [-]: JUMPBACK L57 ; goto L57
L70: 592 [-]: FASTCALL1 64 R18 L71; 
     593 [-]: MOVE R22 R18 ; var22 = var18
     594 [-]: GETIMPORT R21 1; var21 = 0x7B998233
     595 [-]: CALL R21 2 2 ; var21 = var21(var22)
L71: 596 [-]: JUMPIF R21 L75; goto L75 if var21
     597 [-]: LOADN R23 1  ; var23 = 1
     598 [-]: LENGTH R21 R18; var21 = #var18
     599 [-]: LOADN R22 1  ; var22 = 1
     600 [-]: FORNPREP R21 L75; nforprep start - [escape at L75] -- var21 = iterator
L72: 601 [-]: GETTABLE R25 R18 R23; var25 = var18[var23]
     602 [-]: FASTCALL1 64 R25 L73; 
     603 [-]: GETIMPORT R24 1; var24 = 0x7B998233
     604 [-]: CALL R24 2 2 ; var24 = var24(var25)
L73: 605 [-]: JUMPIF R24 L74; goto L74 if var24
     606 [-]: GETTABLE R24 R18 R23; var24 = var18[var23]
     607 [-]: NAMECALL R24 R24 K131; var25 = var24; var24 = var24[0xA2880940]
     608 [-]: CALL R24 2 1 ; var24(var25)
L74: 609 [-]: FORNLOOP R21 L72; nforloop end - iterate + goto L72
L75: 610 [-]: FASTCALL1 64 R19 L76; 
     611 [-]: MOVE R22 R19 ; var22 = var19
     612 [-]: GETIMPORT R21 1; var21 = 0x7B998233
     613 [-]: CALL R21 2 2 ; var21 = var21(var22)
L76: 614 [-]: JUMPIF R21 L84; goto L84 if var21
     615 [-]: LOADN R23 1  ; var23 = 1
     616 [-]: LENGTH R21 R19; var21 = #var19
     617 [-]: LOADN R22 1  ; var22 = 1
     618 [-]: FORNPREP R21 L84; nforprep start - [escape at L84] -- var21 = iterator
L77: 619 [-]: GETTABLE R26 R19 R23; var26 = var19[var23]
     620 [-]: GETTABLEKS R25 R26 K85; var25 = var26["beam"]
     621 [-]: FASTCALL1 64 R25 L78; 
     622 [-]: GETIMPORT R24 1; var24 = 0x7B998233
     623 [-]: CALL R24 2 2 ; var24 = var24(var25)
L78: 624 [-]: JUMPIF R24 L79; goto L79 if var24
     625 [-]: GETTABLE R25 R19 R23; var25 = var19[var23]
     626 [-]: GETTABLEKS R24 R25 K85; var24 = var25["beam"]
     627 [-]: NAMECALL R24 R24 K131; var25 = var24; var24 = var24[0xA2880940]
     628 [-]: CALL R24 2 1 ; var24(var25)
L79: 629 [-]: GETTABLE R26 R19 R23; var26 = var19[var23]
     630 [-]: GETTABLEKS R25 R26 K87; var25 = var26["muzzleFx"]
     631 [-]: FASTCALL1 64 R25 L80; 
     632 [-]: GETIMPORT R24 1; var24 = 0x7B998233
     633 [-]: CALL R24 2 2 ; var24 = var24(var25)
L80: 634 [-]: JUMPIF R24 L81; goto L81 if var24
     635 [-]: GETTABLE R25 R19 R23; var25 = var19[var23]
     636 [-]: GETTABLEKS R24 R25 K87; var24 = var25["muzzleFx"]
     637 [-]: NAMECALL R24 R24 K131; var25 = var24; var24 = var24[0xA2880940]
     638 [-]: CALL R24 2 1 ; var24(var25)
L81: 639 [-]: GETTABLE R26 R19 R23; var26 = var19[var23]
     640 [-]: GETTABLEKS R25 R26 K86; var25 = var26["endPointFx"]
     641 [-]: FASTCALL1 64 R25 L82; 
     642 [-]: GETIMPORT R24 1; var24 = 0x7B998233
     643 [-]: CALL R24 2 2 ; var24 = var24(var25)
L82: 644 [-]: JUMPIF R24 L83; goto L83 if var24
     645 [-]: GETTABLE R25 R19 R23; var25 = var19[var23]
     646 [-]: GETTABLEKS R24 R25 K86; var24 = var25["endPointFx"]
     647 [-]: NAMECALL R24 R24 K131; var25 = var24; var24 = var24[0xA2880940]
     648 [-]: CALL R24 2 1 ; var24(var25)
L83: 649 [-]: FORNLOOP R21 L77; nforloop end - iterate + goto L77
L84: 650 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 334
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

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
L 0:  13 [-]: GETIMPORT R6 7; var6 = 0x78A39459
      14 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0xC1595BD5]
      15 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      16 [-]: LOADN R7 1   ; var7 = 1
      17 [-]: LENGTH R5 R4 ; var5 = #var4
      18 [-]: LOADN R6 1   ; var6 = 1
      19 [-]: FORNPREP R5 L4; nforprep start - [escape at L4] -- var5 = iterator
L 1:  20 [-]: GETTABLE R9 R4 R7; var9 = var4[var7]
      21 [-]: FASTCALL1 64 R9 L2; 
      22 [-]: GETIMPORT R8 10; var8 = 0x7B998233
      23 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  24 [-]: JUMPIF R8 L3 ; goto L3 if var8
      25 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
      26 [-]: NAMECALL R8 R8 K11; var9 = var8; var8 = var8[0xA2880940]
      27 [-]: CALL R8 2 1  ; var8(var9)
L 3:  28 [-]: FORNLOOP R5 L1; nforloop end - iterate + goto L1
L 4:  29 [-]: GETIMPORT R7 13; var7 = 0x04550CC0
      30 [-]: NAMECALL R5 R1 K8; var6 = var1; var5 = var1[0xC1595BD5]
      31 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      32 [-]: FASTCALL1 64 R5 L5; 
      33 [-]: MOVE R7 R5   ; var7 = var5
      34 [-]: GETIMPORT R6 10; var6 = 0x7B998233
      35 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  36 [-]: JUMPIF R6 L9 ; goto L9 if var6
      37 [-]: LOADN R8 1   ; var8 = 1
      38 [-]: LENGTH R6 R5 ; var6 = #var5
      39 [-]: LOADN R7 1   ; var7 = 1
      40 [-]: FORNPREP R6 L9; nforprep start - [escape at L9] -- var6 = iterator
L 6:  41 [-]: GETTABLE R10 R5 R8; var10 = var5[var8]
      42 [-]: FASTCALL1 64 R10 L7; 
      43 [-]: GETIMPORT R9 10; var9 = 0x7B998233
      44 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  45 [-]: JUMPIF R9 L8 ; goto L8 if var9
      46 [-]: GETTABLE R9 R5 R8; var9 = var5[var8]
      47 [-]: NAMECALL R9 R9 K11; var10 = var9; var9 = var9[0xA2880940]
      48 [-]: CALL R9 2 1  ; var9(var10)
L 8:  49 [-]: FORNLOOP R6 L6; nforloop end - iterate + goto L6
L 9:  50 [-]: RETURN R0 0  ; 



