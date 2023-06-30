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
      31 [-]: DUPCLOSURE R4 K3; 
      32 [-]: DUPCLOSURE R5 K4; 
      33 [-]: CAPTURE VAL R2; 
      34 [-]: CAPTURE VAL R0; 
      35 [-]: SETGLOBAL R5 K5; "NpcEvaluateAbility" = var5
      36 [-]: DUPCLOSURE R5 K6; 
      37 [-]: CAPTURE VAL R1; 
      38 [-]: SETGLOBAL R5 K7; "ActivateAbility" = var5
      39 [-]: DUPCLOSURE R5 K8; 
      40 [-]: SETGLOBAL R5 K9; "DeactivateAbility" = var5
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
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 2; var1 = _T["taserStunUsedTime"]
       1 [-]: JUMPIF R1 L0 ; goto L0 if var1
       2 [-]: LOADNIL R1   ; var1 = nil
       3 [-]: RETURN R1 1  ; 
L 0:   4 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x388577D5]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: GETIMPORT R3 2; var3 = _T["taserStunUsedTime"]
       7 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
       8 [-]: JUMPIF R2 L1 ; goto L1 if var2
       9 [-]: LOADNIL R2   ; var2 = nil
      10 [-]: RETURN R2 1  ; 
L 1:  11 [-]: GETIMPORT R3 2; var3 = _T["taserStunUsedTime"]
      12 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
      13 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 2; var2 = _T["taserStunUsedTime"]
       1 [-]: JUMPIF R2 L0 ; goto L0 if var2
       2 [-]: GETIMPORT R2 3; var2 = _T
       3 [-]: NEWTABLE R3 0 0; var3 = {}
       4 [-]: SETTABLEKS R3 R2 K1; var3["taserStunUsedTime"] = var2
L 0:   5 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x388577D5]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: GETIMPORT R3 2; var3 = _T["taserStunUsedTime"]
       8 [-]: SETTABLE R1 R3 R2; var1[var3] = var2
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 41
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R5 2; var5 = _T["taserStunUsedTime"]
       1 [-]: JUMPIF R5 L0 ; goto L0 if var5
       2 [-]: LOADNIL R4   ; var4 = nil
       3 [-]: JUMP L2      ; goto L2
L 0:   4 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0x388577D5]
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
       6 [-]: GETIMPORT R7 2; var7 = _T["taserStunUsedTime"]
       7 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
       8 [-]: JUMPIF R6 L1 ; goto L1 if var6
       9 [-]: LOADNIL R4   ; var4 = nil
      10 [-]: JUMP L2      ; goto L2
L 1:  11 [-]: GETIMPORT R6 2; var6 = _T["taserStunUsedTime"]
      12 [-]: GETTABLE R4 R6 R5; var4 = var6[var5]
L 2:  13 [-]: JUMPXEQKNIL R4 L3; 
      14 [-]: GETIMPORT R6 5; var6 = 0x55156FF7
      15 [-]: CALL R6 1 2  ; var6 = var6()
      16 [-]: SUB R5 R6 R4 ; var5 = var6 - var4
      17 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      18 [-]: GETTABLE R6 R7 R2; var6 = var7[var2]
      19 [-]: JUMPIFNOTLT R5 R6 L3; goto L3 if var5 >= var1351
      20 [-]: LOADN R5 0   ; var5 = 0
      21 [-]: RETURN R5 1  ; 
L 3:  22 [-]: NEWTABLE R5 0 1; var5 = {}
      23 [-]: GETIMPORT R6 7; var6 = gBaseAvatarType
      24 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      25 [-]: NAMECALL R6 R1 K8; var7 = var1; var6 = var1[0x31567A02]
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
      27 [-]: FASTCALL1 62 R6 L4; 
      28 [-]: MOVE R8 R6   ; var8 = var6
      29 [-]: GETIMPORT R7 10; var7 = 0x7B998233
      30 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  31 [-]: JUMPIF R7 L5 ; goto L5 if var7
      32 [-]: MOVE R9 R1   ; var9 = var1
      33 [-]: NAMECALL R7 R6 K11; var8 = var6; var7 = var6[0xEE0BC178]
      34 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      35 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
L 5:  36 [-]: LOADN R7 0   ; var7 = 0
      37 [-]: RETURN R7 1  ; 
L 6:  38 [-]: NAMECALL R7 R1 K12; var8 = var1; var7 = var1[0xFA9E477F]
      39 [-]: CALL R7 2 2  ; var7 = var7(var8)
      40 [-]: MOVE R9 R6   ; var9 = var6
      41 [-]: NAMECALL R7 R7 K13; var8 = var7; var7 = var7[0xD574087F]
      42 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      43 [-]: FASTCALL1 62 R7 L7; 
      44 [-]: MOVE R9 R7   ; var9 = var7
      45 [-]: GETIMPORT R8 10; var8 = 0x7B998233
      46 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  47 [-]: JUMPIF R8 L9 ; goto L9 if var8
      48 [-]: GETTABLEKS R8 R7 K14; var8 = var7["visible"]
      49 [-]: JUMPIFNOT R8 L9; goto L9 if not var8
      50 [-]: GETTABLEKS R9 R7 K15; var9 = var7["avatar"]
      51 [-]: FASTCALL1 62 R9 L8; 
      52 [-]: GETIMPORT R8 10; var8 = 0x7B998233
      53 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  54 [-]: JUMPIF R8 L9 ; goto L9 if var8
      55 [-]: GETTABLEKS R8 R7 K15; var8 = var7["avatar"]
      56 [-]: NAMECALL R8 R8 K16; var9 = var8; var8 = var8[0x73901ACF]
      57 [-]: CALL R8 2 2  ; var8 = var8(var9)
      58 [-]: JUMPIF R8 L9 ; goto L9 if var8
      59 [-]: GETTABLEKS R8 R7 K17; var8 = var7["distanceToTarget"]
      60 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      61 [-]: GETTABLE R9 R10 R2; var9 = var10[var2]
      62 [-]: JUMPIFLE R9 R8 L9; goto L9 if var9 <= var-1275000763
      63 [-]: NAMECALL R8 R1 K18; var9 = var1; var8 = var1[0xD4CC05B4]
      64 [-]: CALL R8 2 2  ; var8 = var8(var9)
      65 [-]: JUMPIF R8 L10; goto L10 if var8
L 9:  66 [-]: LOADN R8 0   ; var8 = 0
      67 [-]: RETURN R8 1  ; 
L10:  68 [-]: NAMECALL R8 R1 K19; var9 = var1; var8 = var1[0x1C881607]
      69 [-]: CALL R8 2 2  ; var8 = var8(var9)
      70 [-]: FASTCALL1 62 R8 L11; 
      71 [-]: MOVE R10 R8  ; var10 = var8
      72 [-]: GETIMPORT R9 10; var9 = 0x7B998233
      73 [-]: CALL R9 2 2  ; var9 = var9(var10)
L11:  74 [-]: JUMPIF R9 L12; goto L12 if var9
      75 [-]: NAMECALL R9 R8 K20; var10 = var8; var9 = var8[0x6F8BABF9]
      76 [-]: CALL R9 2 2  ; var9 = var9(var10)
      77 [-]: JUMPIFNOT R9 L12; goto L12 if not var9
      78 [-]: LOADN R9 0   ; var9 = 0
      79 [-]: RETURN R9 1  ; 
L12:  80 [-]: GETTABLEKS R9 R7 K15; var9 = var7["avatar"]
      81 [-]: NAMECALL R9 R9 K12; var10 = var9; var9 = var9[0xFA9E477F]
      82 [-]: CALL R9 2 2  ; var9 = var9(var10)
      83 [-]: FASTCALL1 62 R9 L13; 
      84 [-]: MOVE R11 R9  ; var11 = var9
      85 [-]: GETIMPORT R10 10; var10 = 0x7B998233
      86 [-]: CALL R10 2 2 ; var10 = var10(var11)
L13:  87 [-]: JUMPIF R10 L14; goto L14 if var10
      88 [-]: NAMECALL R10 R9 K21; var11 = var9; var10 = var9[0x5F45B081]
      89 [-]: CALL R10 2 2 ; var10 = var10(var11)
      90 [-]: JUMPIF R10 L14; goto L14 if var10
      91 [-]: LOADN R10 0  ; var10 = 0
      92 [-]: RETURN R10 1 ; 
L14:  93 [-]: GETTABLEKS R12 R7 K15; var12 = var7["avatar"]
      94 [-]: NAMECALL R10 R0 K22; var11 = var0; var10 = var0[0x48D05257]
      95 [-]: CALL R10 3 1 ; var10(var11, var12)
      96 [-]: LOADN R10 1  ; var10 = 1
      97 [-]: RETURN R10 1 ; 


; Name:            
; Defined at line: 87
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R2 L0; 
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
L 5:  61 [-]: FASTCALL1 62 R2 L6; 
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
      78 [-]: JUMPIFNOTLT R10 R11 L12; goto L12 if var10 >= var2230862
      79 [-]: GETIMPORT R10 34; var10 = 0x67652851
      80 [-]: CALL R10 1 2 ; var10 = var10()
      81 [-]: SUB R8 R8 R10; var8 = var8 - var10
      82 [-]: GETIMPORT R12 5; var12 = 0xDB106B8B
      83 [-]: NAMECALL R10 R1 K6; var11 = var1; var10 = var1[0x003C792F]
      84 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      85 [-]: MOVE R4 R10  ; var4 = var10
      86 [-]: FASTCALL1 62 R5 L7; 
      87 [-]: MOVE R11 R5  ; var11 = var5
      88 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      89 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 7:  90 [-]: JUMPIF R10 L8; goto L8 if var10
      91 [-]: MOVE R12 R4  ; var12 = var4
      92 [-]: NAMECALL R10 R5 K35; var11 = var5; var10 = var5[0x9E9C67CB]
      93 [-]: CALL R10 3 1 ; var10(var11, var12)
L 8:  94 [-]: FASTCALL1 62 R6 L9; 
      95 [-]: MOVE R11 R6  ; var11 = var6
      96 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      97 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 9:  98 [-]: JUMPIF R10 L10; goto L10 if var10
      99 [-]: MOVE R12 R4  ; var12 = var4
     100 [-]: NAMECALL R10 R6 K35; var11 = var6; var10 = var6[0x9E9C67CB]
     101 [-]: CALL R10 3 1 ; var10(var11, var12)
L10: 102 [-]: LOADN R10 0  ; var10 = 0
     103 [-]: JUMPIFNOTLE R8 R10 L11; goto L11 if var8 > var604506151
     104 [-]: SUBK R8 R8 K36; var8 = var8 - 0.29999999999999999
     105 [-]: MOVE R12 R9  ; var12 = var9
     106 [-]: NAMECALL R10 R2 K37; var11 = var2; var10 = var2[0x479483BB]
     107 [-]: CALL R10 3 1 ; var10(var11, var12)
L11: 108 [-]: GETIMPORT R10 39; var10 = 0xCBD666E1
     109 [-]: LOADN R11 0  ; var11 = 0
     110 [-]: CALL R10 2 1 ; var10(var11)
     111 [-]: JUMPBACK L5  ; goto L5
L12: 112 [-]: FASTCALL1 62 R5 L13; 
     113 [-]: MOVE R11 R5  ; var11 = var5
     114 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     115 [-]: CALL R10 2 2 ; var10 = var10(var11)
L13: 116 [-]: JUMPIF R10 L14; goto L14 if var10
     117 [-]: NAMECALL R10 R5 K40; var11 = var5; var10 = var5[0xA2880940]
     118 [-]: CALL R10 2 1 ; var10(var11)
L14: 119 [-]: FASTCALL1 62 R6 L15; 
     120 [-]: MOVE R11 R6  ; var11 = var6
     121 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     122 [-]: CALL R10 2 2 ; var10 = var10(var11)
L15: 123 [-]: JUMPIF R10 L16; goto L16 if var10
     124 [-]: NAMECALL R10 R6 K40; var11 = var6; var10 = var6[0xA2880940]
     125 [-]: CALL R10 2 1 ; var10(var11)
L16: 126 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 152
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1; var2 = 0x55156FF7
       1 [-]: CALL R2 1 2  ; var2 = var2()
       2 [-]: GETIMPORT R3 4; var3 = _T["taserStunUsedTime"]
       3 [-]: JUMPIF R3 L0 ; goto L0 if var3
       4 [-]: GETIMPORT R3 5; var3 = _T
       5 [-]: NEWTABLE R4 0 0; var4 = {}
       6 [-]: SETTABLEKS R4 R3 K3; var4["taserStunUsedTime"] = var3
L 0:   7 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0x388577D5]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: GETIMPORT R4 4; var4 = _T["taserStunUsedTime"]
      10 [-]: SETTABLE R2 R4 R3; var2[var4] = var3
      11 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x388577D5]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: GETIMPORT R4 8; var4 = _T["taserAbility"]
      14 [-]: FASTCALL1 62 R4 L1; 
      15 [-]: GETIMPORT R3 10; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  17 [-]: JUMPIF R3 L7 ; goto L7 if var3
      18 [-]: GETIMPORT R5 8; var5 = _T["taserAbility"]
      19 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      20 [-]: FASTCALL1 62 R4 L2; 
      21 [-]: GETIMPORT R3 10; var3 = 0x7B998233
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  23 [-]: JUMPIF R3 L7 ; goto L7 if var3
      24 [-]: GETIMPORT R6 8; var6 = _T["taserAbility"]
      25 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      26 [-]: GETTABLEKS R4 R5 K11; var4 = var5["beam"]
      27 [-]: FASTCALL1 62 R4 L3; 
      28 [-]: GETIMPORT R3 10; var3 = 0x7B998233
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  30 [-]: JUMPIF R3 L4 ; goto L4 if var3
      31 [-]: GETIMPORT R5 8; var5 = _T["taserAbility"]
      32 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      33 [-]: GETTABLEKS R3 R4 K11; var3 = var4["beam"]
      34 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0xA2880940]
      35 [-]: CALL R3 2 1  ; var3(var4)
L 4:  36 [-]: GETIMPORT R6 8; var6 = _T["taserAbility"]
      37 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      38 [-]: GETTABLEKS R4 R5 K13; var4 = var5["shockBeam"]
      39 [-]: FASTCALL1 62 R4 L5; 
      40 [-]: GETIMPORT R3 10; var3 = 0x7B998233
      41 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  42 [-]: JUMPIF R3 L6 ; goto L6 if var3
      43 [-]: GETIMPORT R5 8; var5 = _T["taserAbility"]
      44 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      45 [-]: GETTABLEKS R3 R4 K13; var3 = var4["shockBeam"]
      46 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0xA2880940]
      47 [-]: CALL R3 2 1  ; var3(var4)
L 6:  48 [-]: GETIMPORT R3 8; var3 = _T["taserAbility"]
      49 [-]: LOADNIL R4   ; var4 = nil
      50 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
L 7:  51 [-]: RETURN R0 0  ; 



