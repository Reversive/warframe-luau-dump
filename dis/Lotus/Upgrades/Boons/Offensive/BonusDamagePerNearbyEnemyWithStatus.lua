; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "BonusDamagePerEnemyNearbyWithStatus"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "BonusDamagePerEnemyNearbyWithStatusMelee"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K4; 
       8 [-]: SETGLOBAL R2 K5; "GetDescription" = var2
       9 [-]: DUPCLOSURE R2 K6; 
      10 [-]: SETGLOBAL R2 K7; "OnEnter" = var2
      11 [-]: DUPCLOSURE R2 K8; 
      12 [-]: SETGLOBAL R2 K9; "OnExit" = var2
      13 [-]: DUPCLOSURE R2 K10; 
      14 [-]: CAPTURE VAL R0; 
      15 [-]: CAPTURE VAL R1; 
      16 [-]: SETGLOBAL R2 K11; "UpdateBoon" = var2
      17 [-]: DUPCLOSURE R2 K12; 
      18 [-]: CAPTURE VAL R0; 
      19 [-]: CAPTURE VAL R1; 
      20 [-]: SETGLOBAL R2 K13; "RemoveUpgrade" = var2
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: DUPTABLE R1 2; 
       1 [-]: GETIMPORT R5 5; var5 = 0x0F8F228E
       2 [-]: MULK R4 R5 K3; var4 = var5 * 100
       3 [-]: FASTCALL1 12 R4 L0; 
       4 [-]: GETIMPORT R3 8; var3 = 0x5BCED4C4[0x55F27C30]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: MUL R2 R3 R0 ; var2 = var3 * var0
       7 [-]: SETTABLEKS R2 R1 K0; var2["val"] = var1
       8 [-]: GETIMPORT R2 10; var2 = 0x1E9434AC
       9 [-]: SETTABLEKS R2 R1 K1; var2["range"] = var1
      10 [-]: GETIMPORT R2 13; var2 = cjson[0xB139D7BC]
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      13 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L2 ; goto L2 if var4
       5 [-]: FASTCALL1 62 R1 L1; 
       6 [-]: MOVE R5 R1   ; var5 = var1
       7 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:   9 [-]: JUMPIF R4 L2 ; goto L2 if var4
      10 [-]: GETIMPORT R4 3; var4 = 0x89326C93
      11 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x18D05D30]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: JUMPIF R4 L3 ; goto L3 if var4
L 2:  14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: GETIMPORT R5 7; var5 = _T["BonusDamageAuraBoonAvatars"]
      16 [-]: NAMECALL R6 R0 K8; var7 = var0; var6 = var0[0x388577D5]
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      19 [-]: NAMECALL R5 R1 K8; var6 = var1; var5 = var1[0x388577D5]
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: SETTABLE R1 R4 R5; var1[var4] = var5
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L2 ; goto L2 if var4
       5 [-]: FASTCALL1 62 R1 L1; 
       6 [-]: MOVE R5 R1   ; var5 = var1
       7 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:   9 [-]: JUMPIF R4 L2 ; goto L2 if var4
      10 [-]: GETIMPORT R4 3; var4 = 0x89326C93
      11 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x18D05D30]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: JUMPIF R4 L3 ; goto L3 if var4
L 2:  14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: GETIMPORT R5 7; var5 = _T["BonusDamageAuraBoonAvatars"]
      16 [-]: NAMECALL R6 R0 K8; var7 = var0; var6 = var0[0x388577D5]
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      19 [-]: NAMECALL R5 R1 K8; var6 = var1; var5 = var1[0x388577D5]
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: LOADNIL R6   ; var6 = nil
      22 [-]: SETTABLE R6 R4 R5; var6[var4] = var5
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 33
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIF R5 L0 ; goto L0 if var5
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R6 5; var6 = _T["BonusDamageAuraBoonAvatars"]
       6 [-]: FASTCALL1 62 R6 L1; 
       7 [-]: GETIMPORT R5 7; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   9 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      10 [-]: GETIMPORT R5 8; var5 = _T
      11 [-]: NEWTABLE R6 0 0; var6 = {}
      12 [-]: SETTABLEKS R6 R5 K4; var6["BonusDamageAuraBoonAvatars"] = var5
L 2:  13 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0x388577D5]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: GETIMPORT R7 5; var7 = _T["BonusDamageAuraBoonAvatars"]
      16 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      17 [-]: JUMPIF R6 L3 ; goto L3 if var6
      18 [-]: NEWTABLE R6 0 0; var6 = {}
      19 [-]: GETIMPORT R7 5; var7 = _T["BonusDamageAuraBoonAvatars"]
      20 [-]: SETTABLE R6 R7 R5; var6[var7] = var5
L 3:  21 [-]: NAMECALL R7 R0 K10; var8 = var0; var7 = var0[0xDE321E6F]
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
      23 [-]: LOADNIL R8   ; var8 = nil
      24 [-]: LOADN R9 0   ; var9 = 0
      25 [-]: LOADN R10 0  ; var10 = 0
      26 [-]: GETIMPORT R11 13; var11 = 0x6C97A788[0x608BC054]
      27 [-]: CALL R11 1 2 ; var11 = var11()
      28 [-]: SETTABLEKS R0 R11 K14; var0["instigator"] = var11
      29 [-]: NEWTABLE R12 0 1; var12 = {}
      30 [-]: MOVE R13 R0  ; var13 = var0
      31 [-]: SETLIST R12 R13 1 [1]; var12[1] = var13; var12[2] = var14; 
      32 [-]: SETTABLEKS R12 R11 K15; var12["affected"] = var11
      33 [-]: LOADN R12 2  ; var12 = 2
      34 [-]: SETTABLEKS R12 R11 K16; var12["buffType"] = var11
      35 [-]: SETTABLEKS R4 R11 K17; var4["abilityType"] = var11
L 4:  36 [-]: FASTCALL1 62 R0 L5; 
      37 [-]: MOVE R13 R0  ; var13 = var0
      38 [-]: GETIMPORT R12 7; var12 = 0x7B998233
      39 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 5:  40 [-]: JUMPIF R12 L16; goto L16 if var12
      41 [-]: FASTCALL1 62 R7 L6; 
      42 [-]: MOVE R13 R7  ; var13 = var7
      43 [-]: GETIMPORT R12 7; var12 = 0x7B998233
      44 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 6:  45 [-]: JUMPIF R12 L16; goto L16 if var12
      46 [-]: LOADN R9 0   ; var9 = 0
      47 [-]: GETIMPORT R12 19; var12 = 0xCFC01047
      48 [-]: MOVE R13 R6  ; var13 = var6
      49 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
      50 [-]: FORGPREP_NEXT R12 L11; 
L 7:  51 [-]: FASTCALL1 62 R16 L8; 
      52 [-]: MOVE R18 R16 ; var18 = var16
      53 [-]: GETIMPORT R17 7; var17 = 0x7B998233
      54 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 8:  55 [-]: JUMPIF R17 L10; goto L10 if var17
      56 [-]: NAMECALL R17 R16 K20; var18 = var16; var17 = var16[0x1AC1655C]
      57 [-]: CALL R17 2 2 ; var17 = var17(var18)
      58 [-]: MOVE R8 R17  ; var8 = var17
      59 [-]: FASTCALL1 62 R8 L9; 
      60 [-]: MOVE R18 R8  ; var18 = var8
      61 [-]: GETIMPORT R17 7; var17 = 0x7B998233
      62 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 9:  63 [-]: JUMPIF R17 L11; goto L11 if var17
      64 [-]: NAMECALL R17 R8 K21; var18 = var8; var17 = var8[0xC6C1D322]
      65 [-]: CALL R17 2 2 ; var17 = var17(var18)
      66 [-]: LOADN R18 30 ; var18 = 30
      67 [-]: JUMPIFEQ R17 R18 L11; goto L11 if var17 == var1512014
      68 [-]: GETIMPORT R18 23; var18 = 0x0F8F228E
      69 [-]: MUL R17 R18 R2; var17 = var18 * var2
      70 [-]: ADD R9 R9 R17; var9 = var9 + var17
      71 [-]: JUMP L11     ; goto L11
L10:  72 [-]: LOADNIL R17  ; var17 = nil
      73 [-]: SETTABLE R17 R6 R15; var17[var6] = var15
L11:  74 [-]: FORGLOOP R12 L7 2; 
      75 [-]: JUMPIFEQ R9 R10 L15; goto L15 if var9 == var3591
      76 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      77 [-]: LOADN R15 228; var15 = 228
      78 [-]: LOADN R16 3  ; var16 = 3
      79 [-]: MOVE R17 R10 ; var17 = var10
      80 [-]: NAMECALL R12 R7 K24; var13 = var7; var12 = var7[0x2722B5C3]
      81 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
      82 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      83 [-]: LOADN R15 292; var15 = 292
      84 [-]: LOADN R16 3  ; var16 = 3
      85 [-]: MOVE R17 R10 ; var17 = var10
      86 [-]: NAMECALL R12 R7 K24; var13 = var7; var12 = var7[0x2722B5C3]
      87 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
      88 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      89 [-]: LOADN R15 228; var15 = 228
      90 [-]: LOADN R16 3  ; var16 = 3
      91 [-]: MOVE R17 R9  ; var17 = var9
      92 [-]: NAMECALL R12 R7 K25; var13 = var7; var12 = var7[0xEADE8050]
      93 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
      94 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      95 [-]: LOADN R15 292; var15 = 292
      96 [-]: LOADN R16 3  ; var16 = 3
      97 [-]: MOVE R17 R9  ; var17 = var9
      98 [-]: NAMECALL R12 R7 K25; var13 = var7; var12 = var7[0xEADE8050]
      99 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
     100 [-]: MOVE R10 R9  ; var10 = var9
     101 [-]: MULK R13 R9 K26; var13 = var9 * 100
     102 [-]: FASTCALL1 12 R13 L12; 
     103 [-]: GETIMPORT R12 29; var12 = 0x5BCED4C4[0x55F27C30]
     104 [-]: CALL R12 2 2 ; var12 = var12(var13)
L12: 105 [-]: SETTABLEKS R12 R11 K30; var12["buffData"] = var11
     106 [-]: MOVE R14 R11 ; var14 = var11
     107 [-]: LOADN R16 0  ; var16 = 0
     108 [-]: JUMPIFLT R16 R9 L13; goto L13 if var16 < var16781083
     109 [-]: LOADB R15 0 +1; var15 = false
L13: 110 [-]: LOADB R15 1  ; var15 = true
L14: 111 [-]: LOADB R16 1  ; var16 = true
     112 [-]: NAMECALL R12 R0 K31; var13 = var0; var12 = var0[0x37E45FB5]
     113 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
L15: 114 [-]: GETIMPORT R12 33; var12 = 0xCBD666E1
     115 [-]: GETIMPORT R13 35; var13 = 0xF732982C
     116 [-]: CALL R12 2 1 ; var12(var13)
     117 [-]: JUMPBACK L4  ; goto L4
L16: 118 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 92
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L1 ; goto L1 if var5
       5 [-]: GETIMPORT R5 3; var5 = 0x89326C93
       6 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0x18D05D30]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: JUMPIF R5 L2 ; goto L2 if var5
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0xDE321E6F]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      13 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0x81D74730]
      14 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      15 [-]: LOADN R7 0   ; var7 = 0
      16 [-]: JUMPIFNOTLT R7 R6 L3; goto L3 if var7 >= var2311
      17 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      18 [-]: LOADN R10 228; var10 = 228
      19 [-]: LOADN R11 3  ; var11 = 3
      20 [-]: MOVE R12 R6  ; var12 = var6
      21 [-]: NAMECALL R7 R5 K7; var8 = var5; var7 = var5[0x2722B5C3]
      22 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      23 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      24 [-]: LOADN R10 292; var10 = 292
      25 [-]: LOADN R11 3  ; var11 = 3
      26 [-]: MOVE R12 R6  ; var12 = var6
      27 [-]: NAMECALL R7 R5 K7; var8 = var5; var7 = var5[0x2722B5C3]
      28 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      29 [-]: GETIMPORT R7 10; var7 = 0x6C97A788[0x608BC054]
      30 [-]: CALL R7 1 2  ; var7 = var7()
      31 [-]: SETTABLEKS R0 R7 K11; var0["instigator"] = var7
      32 [-]: NEWTABLE R8 0 1; var8 = {}
      33 [-]: MOVE R9 R0   ; var9 = var0
      34 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
      35 [-]: SETTABLEKS R8 R7 K12; var8["affected"] = var7
      36 [-]: LOADN R8 2   ; var8 = 2
      37 [-]: SETTABLEKS R8 R7 K13; var8["buffType"] = var7
      38 [-]: SETTABLEKS R4 R7 K14; var4["abilityType"] = var7
      39 [-]: MOVE R10 R7  ; var10 = var7
      40 [-]: LOADB R11 0  ; var11 = false
      41 [-]: LOADB R12 1  ; var12 = true
      42 [-]: NAMECALL R8 R0 K15; var9 = var0; var8 = var0[0x37E45FB5]
      43 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L 3:  44 [-]: RETURN R0 0  ; 



