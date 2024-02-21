; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

       1 [-]: NEWTABLE R0 0 6; var0 = {}
       2 [-]: LOADN R1 10  ; var1 = 10
       3 [-]: LOADN R2 10  ; var2 = 10
       4 [-]: LOADN R3 10  ; var3 = 10
       5 [-]: LOADN R4 10  ; var4 = 10
       6 [-]: LOADN R5 10  ; var5 = 10
       7 [-]: LOADN R6 10  ; var6 = 10
       8 [-]: SETLIST R0 R1 6 [1]; var0[1] = var1; var0[2] = var2; var0[3] = var3; var0[4] = var4; var0[5] = var5; var0[6] = var6; var0[7] = var7; 
       9 [-]: NEWTABLE R1 0 6; var1 = {}
      10 [-]: LOADN R2 15  ; var2 = 15
      11 [-]: LOADN R3 15  ; var3 = 15
      12 [-]: LOADN R4 15  ; var4 = 15
      13 [-]: LOADN R5 15  ; var5 = 15
      14 [-]: LOADN R6 15  ; var6 = 15
      15 [-]: LOADN R7 15  ; var7 = 15
      16 [-]: SETLIST R1 R2 6 [1]; var1[1] = var2; var1[2] = var3; var1[3] = var4; var1[4] = var5; var1[5] = var6; var1[6] = var7; var1[7] = var8; 
      17 [-]: NEWTABLE R2 0 6; var2 = {}
      18 [-]: LOADN R3 10  ; var3 = 10
      19 [-]: LOADN R4 9   ; var4 = 9
      20 [-]: LOADN R5 8   ; var5 = 8
      21 [-]: LOADN R6 7   ; var6 = 7
      22 [-]: LOADN R7 6   ; var7 = 6
      23 [-]: LOADN R8 5   ; var8 = 5
      24 [-]: SETLIST R2 R3 6 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; var2[5] = var7; var2[6] = var8; var2[7] = var9; 
      25 [-]: DUPCLOSURE R3 K0; 
      26 [-]: CAPTURE VAL R0; 
      27 [-]: CAPTURE VAL R1; 
      28 [-]: CAPTURE VAL R2; 
      29 [-]: SETGLOBAL R3 K1; "GetDescriptionInfo" = var3
      30 [-]: DUPCLOSURE R3 K2; 
      31 [-]: CAPTURE VAL R2; 
      32 [-]: SETGLOBAL R3 K3; "InitializeAbility" = var3
      33 [-]: DUPCLOSURE R3 K4; 
      34 [-]: CAPTURE VAL R0; 
      35 [-]: SETGLOBAL R3 K5; "NpcEvaluateAbility" = var3
      36 [-]: DUPCLOSURE R3 K6; 
      37 [-]: CAPTURE VAL R1; 
      38 [-]: SETGLOBAL R3 K7; "ActivateAbility" = var3
      39 [-]: DUPCLOSURE R3 K8; 
      40 [-]: SETGLOBAL R3 K9; "DeactivateAbility" = var3
      41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: DUPTABLE R1 3; 
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
       3 [-]: SETTABLEKS R2 R1 K0; var2["RANGE"] = var1
       4 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       5 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
       6 [-]: SETTABLEKS R2 R1 K1; var2["BREAK"] = var1
       7 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       8 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
       9 [-]: SETTABLEKS R2 R1 K2; var2["COOLDOWN"] = var1
      10 [-]: GETIMPORT R2 6; var2 = cjson[0xB139D7BC]
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      13 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 19
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: GETIMPORT R2 4; var2 = 0x6687F6E0
       5 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xCA9EA368]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: GETIMPORT R3 4; var3 = 0x6687F6E0
       8 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       9 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      10 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x8B28808B]
      11 [-]: CALL R3 3 1  ; var3(var4, var5)
L 0:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 26
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NEWTABLE R4 0 1; var4 = {}
       1 [-]: GETIMPORT R5 1; var5 = gBaseAvatarType
       2 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
       3 [-]: NAMECALL R5 R1 K2; var6 = var1; var5 = var1[0x31567A02]
       4 [-]: CALL R5 2 2  ; var5 = var5(var6)
       5 [-]: FASTCALL1 64 R5 L0; 
       6 [-]: MOVE R7 R5   ; var7 = var5
       7 [-]: GETIMPORT R6 4; var6 = 0x7B998233
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   9 [-]: JUMPIF R6 L1 ; goto L1 if var6
      10 [-]: MOVE R8 R1   ; var8 = var1
      11 [-]: NAMECALL R6 R5 K5; var7 = var5; var6 = var5[0xEE0BC178]
      12 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      13 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
L 1:  14 [-]: LOADN R6 0   ; var6 = 0
      15 [-]: RETURN R6 1  ; 
L 2:  16 [-]: NAMECALL R6 R1 K6; var7 = var1; var6 = var1[0xFA9E477F]
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: MOVE R8 R5   ; var8 = var5
      19 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0xD574087F]
      20 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      21 [-]: FASTCALL1 64 R6 L3; 
      22 [-]: MOVE R8 R6   ; var8 = var6
      23 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  25 [-]: JUMPIF R7 L5 ; goto L5 if var7
      26 [-]: GETTABLEKS R7 R6 K8; var7 = var6["visible"]
      27 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      28 [-]: GETTABLEKS R8 R6 K9; var8 = var6["avatar"]
      29 [-]: FASTCALL1 64 R8 L4; 
      30 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      31 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  32 [-]: JUMPIF R7 L5 ; goto L5 if var7
      33 [-]: GETTABLEKS R7 R6 K9; var7 = var6["avatar"]
      34 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0x73901ACF]
      35 [-]: CALL R7 2 2  ; var7 = var7(var8)
      36 [-]: JUMPIF R7 L5 ; goto L5 if var7
      37 [-]: GETTABLEKS R7 R6 K11; var7 = var6["distanceToTarget"]
      38 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      39 [-]: GETTABLE R8 R9 R2; var8 = var9[var2]
      40 [-]: JUMPIFLE R8 R7 L5; goto L5 if var8 <= var-1275001012
      41 [-]: NAMECALL R7 R1 K12; var8 = var1; var7 = var1[0xD4CC05B4]
      42 [-]: CALL R7 2 2  ; var7 = var7(var8)
      43 [-]: JUMPIF R7 L6 ; goto L6 if var7
L 5:  44 [-]: LOADN R7 0   ; var7 = 0
      45 [-]: RETURN R7 1  ; 
L 6:  46 [-]: NAMECALL R7 R1 K13; var8 = var1; var7 = var1[0x1C881607]
      47 [-]: CALL R7 2 2  ; var7 = var7(var8)
      48 [-]: FASTCALL1 64 R7 L7; 
      49 [-]: MOVE R9 R7   ; var9 = var7
      50 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      51 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  52 [-]: JUMPIF R8 L8 ; goto L8 if var8
      53 [-]: NAMECALL R8 R7 K14; var9 = var7; var8 = var7[0x6F8BABF9]
      54 [-]: CALL R8 2 2  ; var8 = var8(var9)
      55 [-]: JUMPIFNOT R8 L8; goto L8 if not var8
      56 [-]: LOADN R8 0   ; var8 = 0
      57 [-]: RETURN R8 1  ; 
L 8:  58 [-]: GETTABLEKS R8 R6 K9; var8 = var6["avatar"]
      59 [-]: NAMECALL R8 R8 K6; var9 = var8; var8 = var8[0xFA9E477F]
      60 [-]: CALL R8 2 2  ; var8 = var8(var9)
      61 [-]: FASTCALL1 64 R8 L9; 
      62 [-]: MOVE R10 R8  ; var10 = var8
      63 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      64 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 9:  65 [-]: JUMPIF R9 L10; goto L10 if var9
      66 [-]: NAMECALL R9 R8 K15; var10 = var8; var9 = var8[0x5F45B081]
      67 [-]: CALL R9 2 2  ; var9 = var9(var10)
      68 [-]: JUMPIF R9 L10; goto L10 if var9
      69 [-]: LOADN R9 0   ; var9 = 0
      70 [-]: RETURN R9 1  ; 
L10:  71 [-]: GETTABLEKS R11 R6 K9; var11 = var6["avatar"]
      72 [-]: NAMECALL R9 R0 K16; var10 = var0; var9 = var0[0x48D05257]
      73 [-]: CALL R9 3 1  ; var9(var10, var11)
      74 [-]: LOADN R9 1   ; var9 = 1
      75 [-]: RETURN R9 1  ; 


; Name:            
; Defined at line: 64
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 64 R2 L0; 
       1 [-]: MOVE R5 R2   ; var5 = var2
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R4 R2 K2; var5 = var2; var4 = var2[0x278B099D]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: JUMPIF R4 L2 ; goto L2 if var4
       9 [-]: LOADN R6 0   ; var6 = 0
      10 [-]: NAMECALL R4 R2 K3; var5 = var2; var4 = var2[0xC4DFF581]
      11 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      12 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
L 2:  13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: GETIMPORT R6 5; var6 = 0xDB106B8B
      15 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0x003C792F]
      16 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      17 [-]: GETIMPORT R7 5; var7 = 0xDB106B8B
      18 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0x003C792F]
      19 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      20 [-]: MOVE R4 R5   ; var4 = var5
      21 [-]: GETIMPORT R7 8; var7 = 0x6E7B94AE
      22 [-]: GETIMPORT R8 10; var8 = 0x7FC63335
      23 [-]: GETIMPORT R9 12; var9 = ZERO_VECTOR
      24 [-]: GETIMPORT R10 14; var10 = ZERO_ROTATION
      25 [-]: MOVE R11 R0  ; var11 = var0
      26 [-]: NAMECALL R5 R2 K15; var6 = var2; var5 = var2[0x47901F07]
      27 [-]: CALL R5 7 2  ; var5 = var5(var6, var7, var8, var9, var10, var11)
      28 [-]: GETIMPORT R8 17; var8 = 0x00398D53
      29 [-]: GETIMPORT R9 10; var9 = 0x7FC63335
      30 [-]: GETIMPORT R10 12; var10 = ZERO_VECTOR
      31 [-]: GETIMPORT R11 14; var11 = ZERO_ROTATION
      32 [-]: MOVE R12 R0  ; var12 = var0
      33 [-]: NAMECALL R6 R2 K15; var7 = var2; var6 = var2[0x47901F07]
      34 [-]: CALL R6 7 2  ; var6 = var6(var7, var8, var9, var10, var11, var12)
      35 [-]: NAMECALL R7 R1 K18; var8 = var1; var7 = var1[0x388577D5]
      36 [-]: CALL R7 2 2  ; var7 = var7(var8)
      37 [-]: GETIMPORT R8 21; var8 = _T["taserAbility"]
      38 [-]: JUMPXEQKNIL R8 L4 NOT; 
      39 [-]: GETIMPORT R8 22; var8 = _T
      40 [-]: NEWTABLE R9 0 0; var9 = {}
      41 [-]: SETTABLEKS R9 R8 K20; var9["taserAbility"] = var8
L 4:  42 [-]: GETIMPORT R8 21; var8 = _T["taserAbility"]
      43 [-]: NEWTABLE R9 0 0; var9 = {}
      44 [-]: SETTABLE R9 R8 R7; var9[var8] = var7
      45 [-]: GETIMPORT R9 21; var9 = _T["taserAbility"]
      46 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
      47 [-]: SETTABLEKS R5 R8 K23; var5["beam"] = var8
      48 [-]: GETIMPORT R9 21; var9 = _T["taserAbility"]
      49 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
      50 [-]: SETTABLEKS R6 R8 K24; var6["shockBeam"] = var8
      51 [-]: LOADN R8 0   ; var8 = 0
      52 [-]: GETIMPORT R9 27; var9 = 0x34291F5C[0x35C16153]
      53 [-]: CALL R9 1 2  ; var9 = var9()
      54 [-]: LOADN R12 5  ; var12 = 5
      55 [-]: LOADB R13 1  ; var13 = true
      56 [-]: NAMECALL R10 R9 K28; var11 = var9; var10 = var9[0xFC0E440A]
      57 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      58 [-]: MOVE R12 R1  ; var12 = var1
      59 [-]: NAMECALL R10 R9 K29; var11 = var9; var10 = var9[0x86CD00CB]
      60 [-]: CALL R10 3 1 ; var10(var11, var12)
L 5:  61 [-]: FASTCALL1 64 R2 L6; 
      62 [-]: MOVE R11 R2  ; var11 = var2
      63 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      64 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 6:  65 [-]: JUMPIF R10 L12; goto L12 if var10
      66 [-]: NAMECALL R10 R2 K30; var11 = var2; var10 = var2[0x2047CFE7]
      67 [-]: CALL R10 2 2 ; var10 = var10(var11)
      68 [-]: JUMPIF R10 L12; goto L12 if var10
      69 [-]: MOVE R12 R1  ; var12 = var1
      70 [-]: NAMECALL R10 R2 K31; var11 = var2; var10 = var2[0xEE0BC178]
      71 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      72 [-]: JUMPIF R10 L12; goto L12 if var10
      73 [-]: MOVE R12 R1  ; var12 = var1
      74 [-]: NAMECALL R10 R2 K32; var11 = var2; var10 = var2[0xBEBAD19F]
      75 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      76 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      77 [-]: GETTABLE R11 R12 R3; var11 = var12[var3]
      78 [-]: JUMPIFNOTLT R10 R11 L12; goto L12 if var10 >= var2230817
      79 [-]: GETIMPORT R10 34; var10 = 0x67652851
      80 [-]: CALL R10 1 2 ; var10 = var10()
      81 [-]: SUB R8 R8 R10; var8 = var8 - var10
      82 [-]: GETIMPORT R12 5; var12 = 0xDB106B8B
      83 [-]: NAMECALL R10 R1 K6; var11 = var1; var10 = var1[0x003C792F]
      84 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      85 [-]: MOVE R4 R10  ; var4 = var10
      86 [-]: FASTCALL1 64 R5 L7; 
      87 [-]: MOVE R11 R5  ; var11 = var5
      88 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      89 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 7:  90 [-]: JUMPIF R10 L8; goto L8 if var10
      91 [-]: MOVE R12 R4  ; var12 = var4
      92 [-]: NAMECALL R10 R5 K35; var11 = var5; var10 = var5[0x9E9C67CB]
      93 [-]: CALL R10 3 1 ; var10(var11, var12)
L 8:  94 [-]: FASTCALL1 64 R6 L9; 
      95 [-]: MOVE R11 R6  ; var11 = var6
      96 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      97 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 9:  98 [-]: JUMPIF R10 L10; goto L10 if var10
      99 [-]: MOVE R12 R4  ; var12 = var4
     100 [-]: NAMECALL R10 R6 K35; var11 = var6; var10 = var6[0x9E9C67CB]
     101 [-]: CALL R10 3 1 ; var10(var11, var12)
L10: 102 [-]: LOADN R10 0  ; var10 = 0
     103 [-]: JUMPIFNOTLE R8 R10 L11; goto L11 if var8 > var604506120
     104 [-]: ADDK R8 R8 K36; var8 = var8 + 0.30000001192092896
     105 [-]: MOVE R12 R9  ; var12 = var9
     106 [-]: NAMECALL R10 R2 K37; var11 = var2; var10 = var2[0x479483BB]
     107 [-]: CALL R10 3 1 ; var10(var11, var12)
     108 [-]: GETIMPORT R10 39; var10 = _T["CompoundingLacerationManually"]
     109 [-]: JUMPXEQKNIL R10 L11; 
     110 [-]: GETIMPORT R10 39; var10 = _T["CompoundingLacerationManually"]
     111 [-]: MOVE R11 R1  ; var11 = var1
     112 [-]: MOVE R12 R2  ; var12 = var2
     113 [-]: CALL R10 3 1 ; var10(var11, var12)
L11: 114 [-]: GETIMPORT R10 41; var10 = 0xCBD666E1
     115 [-]: LOADN R11 0  ; var11 = 0
     116 [-]: CALL R10 2 1 ; var10(var11)
     117 [-]: JUMPBACK L5  ; goto L5
L12: 118 [-]: FASTCALL1 64 R5 L13; 
     119 [-]: MOVE R11 R5  ; var11 = var5
     120 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     121 [-]: CALL R10 2 2 ; var10 = var10(var11)
L13: 122 [-]: JUMPIF R10 L14; goto L14 if var10
     123 [-]: NAMECALL R10 R5 K42; var11 = var5; var10 = var5[0xA2880940]
     124 [-]: CALL R10 2 1 ; var10(var11)
L14: 125 [-]: FASTCALL1 64 R6 L15; 
     126 [-]: MOVE R11 R6  ; var11 = var6
     127 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     128 [-]: CALL R10 2 2 ; var10 = var10(var11)
L15: 129 [-]: JUMPIF R10 L16; goto L16 if var10
     130 [-]: NAMECALL R10 R6 K42; var11 = var6; var10 = var6[0xA2880940]
     131 [-]: CALL R10 2 1 ; var10(var11)
L16: 132 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 133
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x388577D5]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R4 3; var4 = _T["taserAbility"]
       3 [-]: FASTCALL1 64 R4 L0; 
       4 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L6 ; goto L6 if var3
       7 [-]: GETIMPORT R5 3; var5 = _T["taserAbility"]
       8 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
       9 [-]: FASTCALL1 64 R4 L1; 
      10 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  12 [-]: JUMPIF R3 L6 ; goto L6 if var3
      13 [-]: GETIMPORT R6 3; var6 = _T["taserAbility"]
      14 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      15 [-]: GETTABLEKS R4 R5 K6; var4 = var5["beam"]
      16 [-]: FASTCALL1 64 R4 L2; 
      17 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  19 [-]: JUMPIF R3 L3 ; goto L3 if var3
      20 [-]: GETIMPORT R5 3; var5 = _T["taserAbility"]
      21 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      22 [-]: GETTABLEKS R3 R4 K6; var3 = var4["beam"]
      23 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xA2880940]
      24 [-]: CALL R3 2 1  ; var3(var4)
L 3:  25 [-]: GETIMPORT R6 3; var6 = _T["taserAbility"]
      26 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      27 [-]: GETTABLEKS R4 R5 K8; var4 = var5["shockBeam"]
      28 [-]: FASTCALL1 64 R4 L4; 
      29 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  31 [-]: JUMPIF R3 L5 ; goto L5 if var3
      32 [-]: GETIMPORT R5 3; var5 = _T["taserAbility"]
      33 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      34 [-]: GETTABLEKS R3 R4 K8; var3 = var4["shockBeam"]
      35 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xA2880940]
      36 [-]: CALL R3 2 1  ; var3(var4)
L 5:  37 [-]: GETIMPORT R3 3; var3 = _T["taserAbility"]
      38 [-]: LOADNIL R4   ; var4 = nil
      39 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
L 6:  40 [-]: RETURN R0 0  ; 



