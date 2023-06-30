; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  14

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "FemurRightPodInvuln"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "FemurLeftPodInvuln"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "FemurArmorHead"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x0469F296
      11 [-]: LOADK R4 K5  ; var4 = "FemurArmorBody"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x0469F296
      14 [-]: LOADK R5 K6  ; var5 = "FemurArmorLegLeft"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 1; var5 = 0x0469F296
      17 [-]: LOADK R6 K7  ; var6 = "FemurArmorLegRight"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 1; var6 = 0x0469F296
      20 [-]: LOADK R7 K8  ; var7 = "FemurRightWeak"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 1; var7 = 0x0469F296
      23 [-]: LOADK R8 K9  ; var8 = "FemurLeftPodWeak"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R8 1; var8 = 0x0469F296
      26 [-]: LOADK R9 K10 ; var9 = "FemurProcImmunity"
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: GETIMPORT R9 1; var9 = 0x0469F296
      29 [-]: LOADK R10 K11; var10 = "FemurShoulderLeft"
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: GETIMPORT R10 1; var10 = 0x0469F296
      32 [-]: LOADK R11 K12; var11 = "FemurShoulderRight"
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
      34 [-]: GETIMPORT R11 1; var11 = 0x0469F296
      35 [-]: LOADK R12 K13; var12 = "GAME_L1_LEGMOUTH1"
      36 [-]: CALL R11 2 2 ; var11 = var11(var12)
      37 [-]: GETIMPORT R12 1; var12 = 0x0469F296
      38 [-]: LOADK R13 K14; var13 = "GAME_R1_LEGMOUTH1"
      39 [-]: CALL R12 2 2 ; var12 = var12(var13)
      40 [-]: DUPCLOSURE R13 K15; 
      41 [-]: CAPTURE VAL R0; 
      42 [-]: SETGLOBAL R13 K16; "RightPodOpen" = var13
      43 [-]: DUPCLOSURE R13 K17; 
      44 [-]: CAPTURE VAL R0; 
      45 [-]: SETGLOBAL R13 K18; "RightPodClose" = var13
      46 [-]: DUPCLOSURE R13 K19; 
      47 [-]: CAPTURE VAL R1; 
      48 [-]: SETGLOBAL R13 K20; "LeftPodOpen" = var13
      49 [-]: DUPCLOSURE R13 K21; 
      50 [-]: CAPTURE VAL R1; 
      51 [-]: SETGLOBAL R13 K22; "LeftPodClose" = var13
      52 [-]: DUPCLOSURE R13 K23; 
      53 [-]: CAPTURE VAL R9; 
      54 [-]: CAPTURE VAL R11; 
      55 [-]: CAPTURE VAL R6; 
      56 [-]: CAPTURE VAL R10; 
      57 [-]: CAPTURE VAL R12; 
      58 [-]: CAPTURE VAL R7; 
      59 [-]: SETGLOBAL R13 K24; "WeakpointDestroyed" = var13
      60 [-]: DUPCLOSURE R13 K25; 
      61 [-]: SETGLOBAL R13 K26; "WeakpointLeak" = var13
      62 [-]: DUPCLOSURE R13 K27; 
      63 [-]: CAPTURE VAL R8; 
      64 [-]: CAPTURE VAL R4; 
      65 [-]: CAPTURE VAL R5; 
      66 [-]: CAPTURE VAL R3; 
      67 [-]: CAPTURE VAL R2; 
      68 [-]: SETGLOBAL R13 K28; "FemurAvatarScript" = var13
      69 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 31
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       6 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x18D05D30]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: JUMPIF R1 L2 ; goto L2 if var1
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x1AC1655C]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      13 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x8733746A]
      14 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      15 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      16 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      17 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x8E3E343E]
      18 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  19 [-]: GETIMPORT R2 9; var2 = 0xCBD666E1
      20 [-]: LOADN R3 0   ; var3 = 0
      21 [-]: CALL R2 2 1  ; var2(var3)
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 44
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       6 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x18D05D30]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: JUMPIF R1 L2 ; goto L2 if var1
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x1AC1655C]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      13 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x8733746A]
      14 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      15 [-]: JUMPIF R2 L3 ; goto L3 if var2
      16 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      17 [-]: LOADN R5 25  ; var5 = 25
      18 [-]: LOADN R6 3   ; var6 = 3
      19 [-]: LOADN R7 0   ; var7 = 0
      20 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xA383DE31]
      21 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
L 3:  22 [-]: GETIMPORT R2 9; var2 = 0xCBD666E1
      23 [-]: LOADN R3 0   ; var3 = 0
      24 [-]: CALL R2 2 1  ; var2(var3)
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 57
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       6 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x18D05D30]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: JUMPIF R1 L2 ; goto L2 if var1
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x1AC1655C]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      13 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x8733746A]
      14 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      15 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      16 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      17 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x8E3E343E]
      18 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  19 [-]: GETIMPORT R2 9; var2 = 0xCBD666E1
      20 [-]: LOADN R3 0   ; var3 = 0
      21 [-]: CALL R2 2 1  ; var2(var3)
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 70
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       6 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x18D05D30]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: JUMPIF R1 L2 ; goto L2 if var1
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x1AC1655C]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      13 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x8733746A]
      14 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      15 [-]: JUMPIF R2 L3 ; goto L3 if var2
      16 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      17 [-]: LOADN R5 25  ; var5 = 25
      18 [-]: LOADN R6 2   ; var6 = 2
      19 [-]: LOADN R7 0   ; var7 = 0
      20 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xA383DE31]
      21 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
L 3:  22 [-]: GETIMPORT R2 9; var2 = 0xCBD666E1
      23 [-]: LOADN R3 0   ; var3 = 0
      24 [-]: CALL R2 2 1  ; var2(var3)
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 83
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIF R2 L0 ; goto L0 if var2
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: FASTCALL1 62 R0 L1; 
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIF R2 L2 ; goto L2 if var2
      10 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x2047CFE7]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x1AC1655C]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: FASTCALL1 62 R1 L4; 
      17 [-]: MOVE R4 R1   ; var4 = var1
      18 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  20 [-]: JUMPIF R3 L14; goto L14 if var3
      21 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0x22DA1852]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      24 [-]: JUMPIFNOTEQ R3 R4 L6; goto L6 if var3 ~= var591438
      25 [-]: GETIMPORT R6 9; var6 = 0xEA3FBA11
      26 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      27 [-]: GETIMPORT R8 11; var8 = ZERO_VECTOR
      28 [-]: GETIMPORT R9 13; var9 = ZERO_ROTATION
      29 [-]: MOVE R10 R0  ; var10 = var0
      30 [-]: NAMECALL R4 R0 K14; var5 = var0; var4 = var0[0x47901F07]
      31 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      32 [-]: NAMECALL R4 R0 K15; var5 = var0; var4 = var0[0xDE321E6F]
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
      34 [-]: LOADN R6 1   ; var6 = 1
      35 [-]: LOADN R7 0   ; var7 = 0
      36 [-]: LOADN R8 2   ; var8 = 2
      37 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0xC69087F6]
      38 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      39 [-]: GETIMPORT R6 18; var6 = 0x0469F296
      40 [-]: LOADK R7 K19 ; var7 = "RightWeapon"
      41 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      42 [-]: NAMECALL R4 R0 K20; var5 = var0; var4 = var0[0xB2532845]
      43 [-]: CALL R4 0 1  ; var4(var5, ...)
      44 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      45 [-]: LOADN R7 25  ; var7 = 25
      46 [-]: LOADN R8 3   ; var8 = 3
      47 [-]: LOADN R9 2   ; var9 = 2
      48 [-]: NAMECALL R4 R2 K21; var5 = var2; var4 = var2[0xA383DE31]
      49 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      50 [-]: GETIMPORT R6 23; var6 = 0x413B8E63
      51 [-]: NAMECALL R4 R0 K24; var5 = var0; var4 = var0[0xC9F6A7D7]
      52 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      53 [-]: FASTCALL1 62 R4 L5; 
      54 [-]: MOVE R6 R4   ; var6 = var4
      55 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      56 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  57 [-]: JUMPIF R5 L8 ; goto L8 if var5
      58 [-]: NAMECALL R5 R4 K25; var6 = var4; var5 = var4[0xA2880940]
      59 [-]: CALL R5 2 1  ; var5(var6)
      60 [-]: JUMP L8      ; goto L8
L 6:  61 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      62 [-]: JUMPIFNOTEQ R3 R4 L8; goto L8 if var3 ~= var591438
      63 [-]: GETIMPORT R6 9; var6 = 0xEA3FBA11
      64 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      65 [-]: GETIMPORT R8 11; var8 = ZERO_VECTOR
      66 [-]: GETIMPORT R9 13; var9 = ZERO_ROTATION
      67 [-]: MOVE R10 R0  ; var10 = var0
      68 [-]: NAMECALL R4 R0 K14; var5 = var0; var4 = var0[0x47901F07]
      69 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      70 [-]: NAMECALL R4 R0 K15; var5 = var0; var4 = var0[0xDE321E6F]
      71 [-]: CALL R4 2 2  ; var4 = var4(var5)
      72 [-]: LOADN R6 0   ; var6 = 0
      73 [-]: LOADN R7 0   ; var7 = 0
      74 [-]: LOADN R8 2   ; var8 = 2
      75 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0xC69087F6]
      76 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      77 [-]: GETIMPORT R6 18; var6 = 0x0469F296
      78 [-]: LOADK R7 K26 ; var7 = "LeftWeapon"
      79 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      80 [-]: NAMECALL R4 R0 K20; var5 = var0; var4 = var0[0xB2532845]
      81 [-]: CALL R4 0 1  ; var4(var5, ...)
      82 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      83 [-]: LOADN R7 25  ; var7 = 25
      84 [-]: LOADN R8 2   ; var8 = 2
      85 [-]: LOADN R9 2   ; var9 = 2
      86 [-]: NAMECALL R4 R2 K21; var5 = var2; var4 = var2[0xA383DE31]
      87 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      88 [-]: GETIMPORT R6 28; var6 = 0x3FCA6F42
      89 [-]: NAMECALL R4 R0 K24; var5 = var0; var4 = var0[0xC9F6A7D7]
      90 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      91 [-]: FASTCALL1 62 R4 L7; 
      92 [-]: MOVE R6 R4   ; var6 = var4
      93 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      94 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  95 [-]: JUMPIF R5 L8 ; goto L8 if var5
      96 [-]: NAMECALL R5 R4 K25; var6 = var4; var5 = var4[0xA2880940]
      97 [-]: CALL R5 2 1  ; var5(var6)
L 8:  98 [-]: NAMECALL R4 R2 K29; var5 = var2; var4 = var2[0x3451AF2A]
      99 [-]: CALL R4 2 2  ; var4 = var4(var5)
     100 [-]: LOADB R5 1   ; var5 = true
     101 [-]: LOADN R8 1   ; var8 = 1
     102 [-]: MOVE R6 R4   ; var6 = var4
     103 [-]: LOADN R7 1   ; var7 = 1
     104 [-]: FORNPREP R6 L11; nforprep start - [escape at L11] -- var6 = iterator
L 9: 105 [-]: SUBK R11 R8 K30; var11 = var8 - 1
     106 [-]: NAMECALL R9 R2 K31; var10 = var2; var9 = var2[0x4E4A5C24]
     107 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     108 [-]: NAMECALL R9 R9 K32; var10 = var9; var9 = var9[0xD4B8F52D]
     109 [-]: CALL R9 2 2  ; var9 = var9(var10)
     110 [-]: JUMPIF R9 L10; goto L10 if var9
     111 [-]: LOADB R5 0   ; var5 = false
     112 [-]: JUMP L11     ; goto L11
L10: 113 [-]: FORNLOOP R6 L9; nforloop end - iterate + goto L9
L11: 114 [-]: JUMPIFNOT R5 L12; goto L12 if not var5
     115 [-]: NAMECALL R6 R0 K15; var7 = var0; var6 = var0[0xDE321E6F]
     116 [-]: CALL R6 2 2  ; var6 = var6(var7)
     117 [-]: LOADN R8 0   ; var8 = 0
     118 [-]: LOADN R9 2   ; var9 = 2
     119 [-]: NAMECALL R6 R6 K33; var7 = var6; var6 = var6[0x4703255B]
     120 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     121 [-]: NAMECALL R6 R0 K15; var7 = var0; var6 = var0[0xDE321E6F]
     122 [-]: CALL R6 2 2  ; var6 = var6(var7)
     123 [-]: LOADN R8 2   ; var8 = 2
     124 [-]: LOADN R9 0   ; var9 = 0
     125 [-]: LOADN R10 2  ; var10 = 2
     126 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0xC69087F6]
     127 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     128 [-]: GETIMPORT R8 18; var8 = 0x0469F296
     129 [-]: LOADK R9 K34 ; var9 = "NoWeapon"
     130 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     131 [-]: NAMECALL R6 R0 K20; var7 = var0; var6 = var0[0xB2532845]
     132 [-]: CALL R6 0 1  ; var6(var7, ...)
L12: 133 [-]: NAMECALL R6 R0 K35; var7 = var0; var6 = var0[0xFA9E477F]
     134 [-]: CALL R6 2 2  ; var6 = var6(var7)
     135 [-]: FASTCALL1 62 R6 L13; 
     136 [-]: MOVE R8 R6   ; var8 = var6
     137 [-]: GETIMPORT R7 4; var7 = 0x7B998233
     138 [-]: CALL R7 2 2  ; var7 = var7(var8)
L13: 139 [-]: JUMPIF R7 L14; goto L14 if var7
     140 [-]: NAMECALL R7 R6 K36; var8 = var6; var7 = var6[0x78032FA1]
     141 [-]: CALL R7 2 1  ; var7(var8)
L14: 142 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 141
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R1 4; var1 = 0xCBD666E1
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xED324116]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  10 [-]: FASTCALL1 62 R1 L2; 
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  14 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      15 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
      16 [-]: LOADN R3 0   ; var3 = 0
      17 [-]: CALL R2 2 1  ; var2(var3)
      18 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xED324116]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: MOVE R1 R2   ; var1 = var2
      21 [-]: JUMPBACK L1  ; goto L1
L 3:  22 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xDE321E6F]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xF7D48EE0]
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
      26 [-]: LOADN R3 0   ; var3 = 0
L 4:  27 [-]: FASTCALL1 62 R1 L5; 
      28 [-]: MOVE R5 R1   ; var5 = var1
      29 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  31 [-]: JUMPIF R4 L9 ; goto L9 if var4
      32 [-]: NAMECALL R4 R1 K10; var5 = var1; var4 = var1[0x2047CFE7]
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
      34 [-]: JUMPIF R4 L9 ; goto L9 if var4
      35 [-]: GETIMPORT R4 12; var4 = 0x9605C273
      36 [-]: JUMPIFNOTLT R4 R3 L8; goto L8 if var4 >= var66638
      37 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      38 [-]: GETIMPORT R6 14; var6 = 0xD0824FF6
      39 [-]: NAMECALL R7 R0 K15; var8 = var0; var7 = var0[0xD1586535]
      40 [-]: CALL R7 2 2  ; var7 = var7(var8)
      41 [-]: GETIMPORT R8 17; var8 = 0x00046924
      42 [-]: GETIMPORT R9 20; var9 = 0x5BCED4C4[0x3630E649]
      43 [-]: LOADN R10 360; var10 = 360
      44 [-]: CALL R9 2 2  ; var9 = var9(var10)
      45 [-]: GETIMPORT R10 20; var10 = 0x5BCED4C4[0x3630E649]
      46 [-]: LOADN R11 360; var11 = 360
      47 [-]: CALL R10 2 2 ; var10 = var10(var11)
      48 [-]: LOADN R11 0  ; var11 = 0
      49 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      50 [-]: MOVE R9 R1   ; var9 = var1
      51 [-]: MOVE R10 R1  ; var10 = var1
      52 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0x05909209]
      53 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
      54 [-]: FASTCALL1 62 R4 L6; 
      55 [-]: MOVE R6 R4   ; var6 = var4
      56 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      57 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  58 [-]: JUMPIF R5 L7 ; goto L7 if var5
      59 [-]: MOVE R7 R2   ; var7 = var2
      60 [-]: NAMECALL R5 R4 K22; var6 = var4; var5 = var4[0xFE447379]
      61 [-]: CALL R5 3 1  ; var5(var6, var7)
L 7:  62 [-]: GETIMPORT R7 24; var7 = 0x749B46DC
      63 [-]: LOADB R8 0   ; var8 = false
      64 [-]: NAMECALL R5 R1 K25; var6 = var1; var5 = var1[0x659D451F]
      65 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      66 [-]: LOADN R3 0   ; var3 = 0
L 8:  67 [-]: GETIMPORT R4 4; var4 = 0xCBD666E1
      68 [-]: LOADN R5 0   ; var5 = 0
      69 [-]: CALL R4 2 1  ; var4(var5)
      70 [-]: GETIMPORT R4 27; var4 = 0x67652851
      71 [-]: CALL R4 1 2  ; var4 = var4()
      72 [-]: ADD R3 R3 R4 ; var3 = var3 + var4
      73 [-]: JUMPBACK L4  ; goto L4
L 9:  74 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 171
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x1AC1655C]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0x3451AF2A]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: LOADB R3 1   ; var3 = true
       5 [-]: LOADN R6 1   ; var6 = 1
       6 [-]: MOVE R4 R2   ; var4 = var2
       7 [-]: LOADN R5 1   ; var5 = 1
       8 [-]: FORNPREP R4 L2; nforprep start - [escape at L2] -- var4 = iterator
L 0:   9 [-]: SUBK R9 R6 K2; var9 = var6 - 1
      10 [-]: NAMECALL R7 R1 K3; var8 = var1; var7 = var1[0x4E4A5C24]
      11 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      12 [-]: NAMECALL R7 R7 K4; var8 = var7; var7 = var7[0xD4B8F52D]
      13 [-]: CALL R7 2 2  ; var7 = var7(var8)
      14 [-]: JUMPIF R7 L1 ; goto L1 if var7
      15 [-]: LOADB R3 0   ; var3 = false
      16 [-]: JUMP L2      ; goto L2
L 1:  17 [-]: FORNLOOP R4 L0; nforloop end - iterate + goto L0
L 2:  18 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      19 [-]: RETURN R0 0  ; 
L 3:  20 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      21 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0x857557DE]
      22 [-]: CALL R4 3 1  ; var4(var5, var6)
      23 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      24 [-]: LOADN R7 25  ; var7 = 25
      25 [-]: LOADN R8 4   ; var8 = 4
      26 [-]: LOADK R9 K6  ; var9 = 0.20000000000000001
      27 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0xA383DE31]
      28 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      29 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      30 [-]: LOADN R7 25  ; var7 = 25
      31 [-]: LOADN R8 5   ; var8 = 5
      32 [-]: LOADK R9 K6  ; var9 = 0.20000000000000001
      33 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0xA383DE31]
      34 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      35 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      36 [-]: LOADN R7 25  ; var7 = 25
      37 [-]: LOADN R8 0   ; var8 = 0
      38 [-]: LOADK R9 K6  ; var9 = 0.20000000000000001
      39 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0xA383DE31]
      40 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      41 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      42 [-]: LOADN R7 25  ; var7 = 25
      43 [-]: LOADN R8 1   ; var8 = 1
      44 [-]: LOADK R9 K6  ; var9 = 0.20000000000000001
      45 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0xA383DE31]
      46 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
L 4:  47 [-]: FASTCALL1 62 R0 L5; 
      48 [-]: MOVE R5 R0   ; var5 = var0
      49 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      50 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  51 [-]: JUMPIF R4 L10; goto L10 if var4
      52 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0x2047CFE7]
      53 [-]: CALL R4 2 2  ; var4 = var4(var5)
      54 [-]: JUMPIF R4 L10; goto L10 if var4
      55 [-]: LOADB R3 1   ; var3 = true
      56 [-]: LOADN R6 1   ; var6 = 1
      57 [-]: MOVE R4 R2   ; var4 = var2
      58 [-]: LOADN R5 1   ; var5 = 1
      59 [-]: FORNPREP R4 L9; nforprep start - [escape at L9] -- var4 = iterator
L 6:  60 [-]: SUBK R9 R6 K2; var9 = var6 - 1
      61 [-]: NAMECALL R7 R1 K3; var8 = var1; var7 = var1[0x4E4A5C24]
      62 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      63 [-]: FASTCALL1 62 R7 L7; 
      64 [-]: MOVE R9 R7   ; var9 = var7
      65 [-]: GETIMPORT R8 9; var8 = 0x7B998233
      66 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  67 [-]: JUMPIF R8 L8 ; goto L8 if var8
      68 [-]: NAMECALL R8 R7 K4; var9 = var7; var8 = var7[0xD4B8F52D]
      69 [-]: CALL R8 2 2  ; var8 = var8(var9)
      70 [-]: JUMPIF R8 L8 ; goto L8 if var8
      71 [-]: LOADB R3 0   ; var3 = false
      72 [-]: JUMP L9      ; goto L9
L 8:  73 [-]: FORNLOOP R4 L6; nforloop end - iterate + goto L6
L 9:  74 [-]: JUMPIF R3 L10; goto L10 if var3
      75 [-]: GETIMPORT R4 12; var4 = 0xCBD666E1
      76 [-]: LOADN R5 0   ; var5 = 0
      77 [-]: CALL R4 2 1  ; var4(var5)
      78 [-]: JUMPBACK L4  ; goto L4
L10:  79 [-]: FASTCALL1 62 R0 L11; 
      80 [-]: MOVE R5 R0   ; var5 = var0
      81 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      82 [-]: CALL R4 2 2  ; var4 = var4(var5)
L11:  83 [-]: JUMPIF R4 L12; goto L12 if var4
      84 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0x2047CFE7]
      85 [-]: CALL R4 2 2  ; var4 = var4(var5)
      86 [-]: JUMPIF R4 L12; goto L12 if var4
      87 [-]: GETIMPORT R6 14; var6 = 0x12DBBFDD
      88 [-]: GETIMPORT R7 16; var7 = EMPTY_SYMBOL
      89 [-]: NAMECALL R4 R0 K17; var5 = var0; var4 = var0[0x47901F07]
      90 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      91 [-]: GETIMPORT R6 19; var6 = 0xDDB10017
      92 [-]: GETIMPORT R7 16; var7 = EMPTY_SYMBOL
      93 [-]: NAMECALL R4 R0 K17; var5 = var0; var4 = var0[0x47901F07]
      94 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      95 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      96 [-]: NAMECALL R4 R1 K20; var5 = var1; var4 = var1[0x571105C9]
      97 [-]: CALL R4 3 1  ; var4(var5, var6)
      98 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      99 [-]: NAMECALL R4 R1 K21; var5 = var1; var4 = var1[0x8E3E343E]
     100 [-]: CALL R4 3 1  ; var4(var5, var6)
     101 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     102 [-]: NAMECALL R4 R1 K21; var5 = var1; var4 = var1[0x8E3E343E]
     103 [-]: CALL R4 3 1  ; var4(var5, var6)
     104 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     105 [-]: NAMECALL R4 R1 K21; var5 = var1; var4 = var1[0x8E3E343E]
     106 [-]: CALL R4 3 1  ; var4(var5, var6)
     107 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     108 [-]: NAMECALL R4 R1 K21; var5 = var1; var4 = var1[0x8E3E343E]
     109 [-]: CALL R4 3 1  ; var4(var5, var6)
L12: 110 [-]: RETURN R0 0  ; 



