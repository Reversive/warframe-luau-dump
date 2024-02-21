; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "PlayDelayedAnimation" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "PlayAnimationPauseWithEffectEnableDisable" = var0
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: SETGLOBAL R0 K5; "WeldingArm" = var0
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

L 0:   0 [-]: FASTCALL1 64 R0 L1; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIF R1 L5 ; goto L5 if var1
       5 [-]: LOADN R1 0   ; var1 = 0
       6 [-]: LOADB R2 0   ; var2 = false
L 2:   7 [-]: GETIMPORT R3 3; var3 = 0x0D5D55E5
       8 [-]: JUMPIFNOTLT R1 R3 L4; goto L4 if var1 >= var655949
       9 [-]: JUMPIF R2 L3 ; goto L3 if var2
      10 [-]: GETIMPORT R5 5; var5 = 0x5C987C40
      11 [-]: GETIMPORT R6 7; var6 = 0x0469F296
      12 [-]: LOADK R7 K8  ; var7 = "attachBone"
      13 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      14 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0x47901F07]
      15 [-]: CALL R3 0 1  ; var3(var4, ...)
      16 [-]: LOADB R2 1   ; var2 = true
L 3:  17 [-]: GETIMPORT R5 11; var5 = 0x987A8F47
      18 [-]: LOADB R6 1   ; var6 = true
      19 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0x5D985C7E]
      20 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      21 [-]: ADDK R1 R1 K13; var1 = var1 + 1
      22 [-]: JUMPBACK L2  ; goto L2
L 4:  23 [-]: LOADB R2 0   ; var2 = false
      24 [-]: GETIMPORT R3 15; var3 = 0xCBD666E1
      25 [-]: GETIMPORT R4 17; var4 = 0x74B75231
      26 [-]: CALL R3 2 1  ; var3(var4)
      27 [-]: JUMPBACK L0  ; goto L0
L 5:  28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1; var3 = 0x5C987C40
       1 [-]: GETIMPORT R4 3; var4 = EMPTY_SYMBOL
       2 [-]: GETIMPORT R5 5; var5 = 0x53AB54C0
       3 [-]: GETIMPORT R6 7; var6 = 0xE80654ED
       4 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0x47901F07]
       5 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
L 0:   6 [-]: FASTCALL1 64 R0 L1; 
       7 [-]: MOVE R3 R0   ; var3 = var0
       8 [-]: GETIMPORT R2 10; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  10 [-]: JUMPIF R2 L2 ; goto L2 if var2
      11 [-]: GETIMPORT R4 12; var4 = 0xEEC53B86
      12 [-]: LOADB R5 0   ; var5 = false
      13 [-]: NAMECALL R2 R0 K13; var3 = var0; var2 = var0[0x659D451F]
      14 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      15 [-]: GETIMPORT R4 15; var4 = 0x987A8F47
      16 [-]: LOADB R5 0   ; var5 = false
      17 [-]: NAMECALL R2 R0 K16; var3 = var0; var2 = var0[0x5D985C7E]
      18 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      19 [-]: GETIMPORT R2 18; var2 = 0xCBD666E1
      20 [-]: GETIMPORT R3 20; var3 = 0x6DB1D259
      21 [-]: CALL R2 2 1  ; var2(var3)
      22 [-]: NAMECALL R2 R1 K21; var3 = var1; var2 = var1[0x383D2E7D]
      23 [-]: CALL R2 2 1  ; var2(var3)
      24 [-]: GETIMPORT R2 15; var2 = 0x987A8F47
      25 [-]: NAMECALL R2 R2 K22; var3 = var2; var2 = var2[0xF0267DB4]
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
      27 [-]: GETIMPORT R3 18; var3 = 0xCBD666E1
      28 [-]: MOVE R4 R2   ; var4 = var2
      29 [-]: CALL R3 2 1  ; var3(var4)
      30 [-]: NAMECALL R3 R1 K23; var4 = var1; var3 = var1[0xF4E253B6]
      31 [-]: CALL R3 2 1  ; var3(var4)
      32 [-]: GETIMPORT R3 18; var3 = 0xCBD666E1
      33 [-]: GETIMPORT R4 25; var4 = 0x74B75231
      34 [-]: CALL R3 2 1  ; var3(var4)
      35 [-]: JUMPBACK L0  ; goto L0
L 2:  36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R1 1; var1 = 0x0C5E62F9
       1 [-]: LOADN R2 1   ; var2 = 1
       2 [-]: GETIMPORT R4 3; var4 = 0x51F212EC
       3 [-]: LENGTH R3 R4 ; var3 = #var4
       4 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       5 [-]: LOADB R2 0   ; var2 = false
       6 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0xD2715720]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: LOADN R4 0   ; var4 = 0
       9 [-]: GETIMPORT R5 6; var5 = 0xDD6E4CF8
      10 [-]: LOADN R6 2   ; var6 = 2
      11 [-]: LOADN R7 5   ; var7 = 5
      12 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      13 [-]: LOADB R6 0   ; var6 = false
      14 [-]: LOADNIL R7   ; var7 = nil
      15 [-]: GETIMPORT R10 8; var10 = 0x987A8F47
      16 [-]: LOADB R11 0  ; var11 = false
      17 [-]: LOADB R12 1  ; var12 = true
      18 [-]: LOADN R13 1  ; var13 = 1
      19 [-]: GETIMPORT R14 10; var14 = 0x0469F296
      20 [-]: CALL R14 1 2 ; var14 = var14()
      21 [-]: GETIMPORT R15 6; var15 = 0xDD6E4CF8
      22 [-]: LOADN R16 1  ; var16 = 1
      23 [-]: LOADK R17 K11; var17 = 1.5
      24 [-]: CALL R15 3 0 ; var15, ... = var15(var16, var17)
      25 [-]: NAMECALL R8 R0 K12; var9 = var0; var8 = var0[0x5D985C7E]
      26 [-]: CALL R8 0 1  ; var8(var9, ...)
L 0:  27 [-]: NAMECALL R8 R0 K4; var9 = var0; var8 = var0[0xD2715720]
      28 [-]: CALL R8 2 2  ; var8 = var8(var9)
      29 [-]: LOADN R9 0   ; var9 = 0
      30 [-]: JUMPIFNOTLT R9 R8 L4; goto L4 if var9 >= var536873036
      31 [-]: NAMECALL R8 R0 K4; var9 = var0; var8 = var0[0xD2715720]
      32 [-]: CALL R8 2 2  ; var8 = var8(var9)
           34 [-]: JUMPIFNOTLT R8 R9 L1; goto L1 if var8 >= var1245709
      35 [-]: JUMPXEQKB R2 0 L1 NOT; 
      36 [-]: GETIMPORT R11 3; var11 = 0x51F212EC
      37 [-]: GETTABLE R10 R11 R1; var10 = var11[var1]
      38 [-]: LOADB R11 0  ; var11 = false
      39 [-]: LOADB R12 1  ; var12 = true
      40 [-]: LOADN R13 1  ; var13 = 1
      41 [-]: GETIMPORT R14 10; var14 = 0x0469F296
      42 [-]: CALL R14 1 2 ; var14 = var14()
      43 [-]: GETIMPORT R15 6; var15 = 0xDD6E4CF8
      44 [-]: LOADK R16 K14; var16 = 1.25
      45 [-]: LOADN R17 2  ; var17 = 2
      46 [-]: CALL R15 3 0 ; var15, ... = var15(var16, var17)
      47 [-]: NAMECALL R8 R0 K12; var9 = var0; var8 = var0[0x5D985C7E]
      48 [-]: CALL R8 0 1  ; var8(var9, ...)
      49 [-]: LOADB R2 1   ; var2 = true
L 1:  50 [-]: JUMPXEQKB R2 1 L3 NOT; 
      51 [-]: GETIMPORT R10 17; var10 = 0x6C97A788["EMISSIVE_MAP_ATTEN"]
      52 [-]: GETIMPORT R11 6; var11 = 0xDD6E4CF8
      53 [-]: LOADK R12 K18; var12 = 0.10000000149011612
      54 [-]: LOADN R13 5  ; var13 = 5
      55 [-]: CALL R11 3 0 ; var11, ... = var11(var12, var13)
      56 [-]: NAMECALL R8 R0 K19; var9 = var0; var8 = var0[0x986D2AB8]
      57 [-]: CALL R8 0 1  ; var8(var9, ...)
      58 [-]: GETIMPORT R8 6; var8 = 0xDD6E4CF8
      59 [-]: LOADN R9 0   ; var9 = 0
      60 [-]: LOADN R10 1  ; var10 = 1
      61 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      62 [-]: LOADK R9 K20 ; var9 = 0.99000000953674316
      63 [-]: JUMPIFNOTLT R9 R8 L2; goto L2 if var9 >= var1444129
      64 [-]: GETIMPORT R9 22; var9 = 0xACAA9181
      65 [-]: GETIMPORT R10 1; var10 = 0x0C5E62F9
      66 [-]: LOADN R11 1  ; var11 = 1
      67 [-]: GETIMPORT R13 22; var13 = 0xACAA9181
      68 [-]: LENGTH R12 R13; var12 = #var13
      69 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      70 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
      71 [-]: GETIMPORT R11 24; var11 = 0x88EFC25E
      72 [-]: LOADK R12 K25; var12 = "/Lotus/Fx/Levels/Grineer/Shipyard/GSYLaserMalfunctionSparksBurst"
      73 [-]: CALL R11 2 2 ; var11 = var11(var12)
      74 [-]: MOVE R12 R8  ; var12 = var8
      75 [-]: NAMECALL R9 R0 K26; var10 = var0; var9 = var0[0x47901F07]
      76 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 2:  77 [-]: JUMPXEQKB R6 0 L3 NOT; 
      78 [-]: GETIMPORT R10 24; var10 = 0x88EFC25E
      79 [-]: LOADK R11 K27; var11 = "/Lotus/Fx/Levels/Grineer/Shipyard/GSYRobotLaserWeldingSpawnerDamaged"
      80 [-]: CALL R10 2 2 ; var10 = var10(var11)
      81 [-]: GETIMPORT R11 10; var11 = 0x0469F296
      82 [-]: LOADK R12 K28; var12 = "Bone008"
      83 [-]: CALL R11 2 2 ; var11 = var11(var12)
      84 [-]: GETIMPORT R12 30; var12 = ZERO_VECTOR
      85 [-]: GETIMPORT R13 32; var13 = 0x00046924
      86 [-]: GETIMPORT R14 6; var14 = 0xDD6E4CF8
      87 [-]: LOADN R15 -180; var15 = -180
      88 [-]: LOADN R16 180; var16 = 180
      89 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      90 [-]: GETIMPORT R15 6; var15 = 0xDD6E4CF8
      91 [-]: LOADN R16 -180; var16 = -180
      92 [-]: LOADN R17 180; var17 = 180
      93 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      94 [-]: GETIMPORT R16 6; var16 = 0xDD6E4CF8
      95 [-]: LOADN R17 -180; var17 = -180
      96 [-]: LOADN R18 180; var18 = 180
      97 [-]: CALL R16 3 0 ; var16, ... = var16(var17, var18)
      98 [-]: CALL R13 0 0 ; var13, ... = var13(var14, ...)
      99 [-]: NAMECALL R8 R0 K26; var9 = var0; var8 = var0[0x47901F07]
     100 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     101 [-]: MOVE R7 R8   ; var7 = var8
     102 [-]: LOADB R6 1   ; var6 = true
L 3: 103 [-]: GETIMPORT R8 34; var8 = 0x67652851
     104 [-]: CALL R8 1 2  ; var8 = var8()
     105 [-]: ADD R4 R4 R8 ; var4 = var4 + var8
     106 [-]: GETIMPORT R8 36; var8 = 0xCBD666E1
     107 [-]: LOADN R9 0   ; var9 = 0
     108 [-]: CALL R8 2 1  ; var8(var9)
     109 [-]: JUMPBACK L0  ; goto L0
L 4: 110 [-]: GETIMPORT R10 17; var10 = 0x6C97A788["EMISSIVE_MAP_ATTEN"]
     111 [-]: LOADN R11 0  ; var11 = 0
     112 [-]: NAMECALL R8 R0 K19; var9 = var0; var8 = var0[0x986D2AB8]
     113 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     114 [-]: FASTCALL1 64 R7 L5; 
     115 [-]: MOVE R9 R7   ; var9 = var7
     116 [-]: GETIMPORT R8 38; var8 = 0x7B998233
     117 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5: 118 [-]: JUMPIF R8 L6 ; goto L6 if var8
     119 [-]: NAMECALL R8 R7 K39; var9 = var7; var8 = var7[0xA2880940]
     120 [-]: CALL R8 2 1  ; var8(var9)
L 6: 121 [-]: GETIMPORT R10 41; var10 = 0x76ACAA81
     122 [-]: LOADB R11 1  ; var11 = true
     123 [-]: LOADB R12 0  ; var12 = false
     124 [-]: LOADN R13 1  ; var13 = 1
     125 [-]: GETIMPORT R14 10; var14 = 0x0469F296
     126 [-]: CALL R14 1 2 ; var14 = var14()
     127 [-]: GETIMPORT R15 6; var15 = 0xDD6E4CF8
     128 [-]: LOADK R16 K11; var16 = 1.5
     129 [-]: LOADN R17 3  ; var17 = 3
     130 [-]: CALL R15 3 0 ; var15, ... = var15(var16, var17)
     131 [-]: NAMECALL R8 R0 K12; var9 = var0; var8 = var0[0x5D985C7E]
     132 [-]: CALL R8 0 1  ; var8(var9, ...)
     133 [-]: GETIMPORT R10 10; var10 = 0x0469F296
     134 [-]: LOADK R11 K42; var11 = "Cinematic"
     135 [-]: CALL R10 2 2 ; var10 = var10(var11)
     136 [-]: LOADN R11 0  ; var11 = 0
     137 [-]: NAMECALL R8 R0 K43; var9 = var0; var8 = var0[0x9D668F53]
     138 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     139 [-]: RETURN R0 0  ; 



