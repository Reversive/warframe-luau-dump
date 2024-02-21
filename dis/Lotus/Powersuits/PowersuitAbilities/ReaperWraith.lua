; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "GetAbilityUpgradeLevelInfo" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: SETGLOBAL R1 K6; "NpcEvaluateAbility" = var1
       8 [-]: DUPCLOSURE R1 K7; 
       9 [-]: SETGLOBAL R1 K8; "InitializeAbility" = var1
      10 [-]: DUPCLOSURE R1 K9; 
      11 [-]: CAPTURE VAL R0; 
      12 [-]: SETGLOBAL R1 K10; "ActivateAbility" = var1
      13 [-]: DUPCLOSURE R1 K11; 
      14 [-]: SETGLOBAL R1 K12; "DeactivateAndTransfer" = var1
      15 [-]: DUPCLOSURE R1 K13; 
      16 [-]: DUPCLOSURE R2 K14; 
      17 [-]: SETGLOBAL R2 K15; "Transference" = var2
      18 [-]: DUPCLOSURE R2 K16; 
      19 [-]: SETGLOBAL R2 K17; "TransferencePM" = var2
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: NEWTABLE R0 1 0; var0 = {}
       1 [-]: GETIMPORT R1 3; var1 = _T["AbilityLevelQueryParms"]["Modded"]
       2 [-]: SETTABLEKS R1 R0 K2; var1["Modded"] = var0
       3 [-]: GETIMPORT R1 4; var1 = _T
       4 [-]: SETTABLEKS R0 R1 K5; var0["AbilityUpgradeLevelInfo"] = var1
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x388577D5]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R3 3; var3 = _T["WRAITH_specter"]
       3 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       4 [-]: GETIMPORT R4 3; var4 = _T["WRAITH_specter"]
       5 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
       6 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       7 [-]: GETIMPORT R4 5; var4 = 0x55156FF7
       8 [-]: CALL R4 1 2  ; var4 = var4()
       9 [-]: GETIMPORT R7 3; var7 = _T["WRAITH_specter"]
      10 [-]: GETTABLE R6 R7 R2; var6 = var7[var2]
      11 [-]: GETTABLEKS R5 R6 K6; var5 = var6["timer"]
      12 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
      13 [-]: GETIMPORT R4 8; var4 = 0xCFA4A80F
      14 [-]: JUMPIFNOTLT R4 R3 L0; goto L0 if var4 >= var66352
      15 [-]: LOADN R3 1   ; var3 = 1
      16 [-]: RETURN R3 1  ; 
L 0:  17 [-]: LOADN R3 0   ; var3 = 0
      18 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0x6687F6E0
       1 [-]: GETIMPORT R4 3; var4 = 0x0469F296
       2 [-]: LOADK R5 K4  ; var5 = "Transference"
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: LOADB R5 1   ; var5 = true
       5 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x896BA871]
       6 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 32
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0x35844CF2]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: JUMPIF R4 L3 ; goto L3 if var4
       3 [-]: GETIMPORT R4 2; var4 = 0x89326C93
       4 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x18D05D30]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
       7 [-]: GETIMPORT R5 6; var5 = _T["WRAITH_specter"]
       8 [-]: FASTCALL1 64 R5 L0; 
       9 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  11 [-]: JUMPIF R4 L2 ; goto L2 if var4
      12 [-]: GETIMPORT R6 6; var6 = _T["WRAITH_specter"]
      13 [-]: NAMECALL R7 R1 K9; var8 = var1; var7 = var1[0x388577D5]
      14 [-]: CALL R7 2 2  ; var7 = var7(var8)
      15 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      16 [-]: FASTCALL1 64 R5 L1; 
      17 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  19 [-]: JUMPIF R4 L2 ; goto L2 if var4
      20 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0x388577D5]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: GETIMPORT R6 6; var6 = _T["WRAITH_specter"]
      23 [-]: NAMECALL R7 R1 K9; var8 = var1; var7 = var1[0x388577D5]
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      26 [-]: GETIMPORT R6 11; var6 = 0x55156FF7
      27 [-]: CALL R6 1 2  ; var6 = var6()
      28 [-]: SETTABLEKS R6 R5 K12; var6["timer"] = var5
      29 [-]: GETIMPORT R6 6; var6 = _T["WRAITH_specter"]
      30 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      31 [-]: GETIMPORT R8 14; var8 = 0x1B5CAEFC
      32 [-]: NAMECALL R6 R1 K15; var7 = var1; var6 = var1[0x1AD8EEB9]
      33 [-]: CALL R6 3 1  ; var6(var7, var8)
      34 [-]: GETTABLEKS R8 R5 K16; var8 = var5["mesh"]
      35 [-]: LOADB R9 0   ; var9 = false
      36 [-]: LOADB R10 0  ; var10 = false
      37 [-]: NAMECALL R6 R1 K17; var7 = var1; var6 = var1[0x2970F52F]
      38 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      39 [-]: NAMECALL R6 R1 K18; var7 = var1; var6 = var1[0xDE321E6F]
      40 [-]: CALL R6 2 2  ; var6 = var6(var7)
      41 [-]: GETIMPORT R7 20; var7 = 0x88EFC25E
      42 [-]: NAMECALL R9 R6 K21; var10 = var6; var9 = var6[0xF7D48EE0]
      43 [-]: CALL R9 2 2  ; var9 = var9(var10)
      44 [-]: LOADN R11 6  ; var11 = 6
      45 [-]: NAMECALL R9 R9 K22; var10 = var9; var9 = var9[0x4A5D8C86]
      46 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      47 [-]: GETTABLEKS R8 R9 K23; var8 = var9["mItemType"]
      48 [-]: CALL R7 2 2  ; var7 = var7(var8)
      49 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      50 [-]: GETTABLEKS R8 R9 K24; var8 = var9[0x30614E9A]
      51 [-]: MOVE R9 R1   ; var9 = var1
      52 [-]: MOVE R10 R7  ; var10 = var7
      53 [-]: LOADN R11 5  ; var11 = 5
      54 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      55 [-]: GETIMPORT R8 26; var8 = _T["exaltedAbility"]
      56 [-]: LOADNIL R9   ; var9 = nil
      57 [-]: SETTABLE R9 R8 R4; var9[var8] = var4
      58 [-]: LOADB R10 1  ; var10 = true
      59 [-]: NAMECALL R8 R6 K27; var9 = var6; var8 = var6[0x0B5EC5B5]
      60 [-]: CALL R8 3 1  ; var8(var9, var10)
      61 [-]: LOADN R11 0  ; var11 = 0
      62 [-]: GETTABLE R10 R5 R11; var10 = var5[var11]
      63 [-]: LOADB R11 1  ; var11 = true
      64 [-]: NAMECALL R8 R1 K28; var9 = var1; var8 = var1[0x511D26B8]
      65 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      66 [-]: LOADN R11 1  ; var11 = 1
      67 [-]: GETTABLE R10 R5 R11; var10 = var5[var11]
      68 [-]: LOADB R11 1  ; var11 = true
      69 [-]: NAMECALL R8 R1 K28; var9 = var1; var8 = var1[0x511D26B8]
      70 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      71 [-]: LOADN R11 5  ; var11 = 5
      72 [-]: GETTABLE R10 R5 R11; var10 = var5[var11]
      73 [-]: LOADB R11 1  ; var11 = true
      74 [-]: NAMECALL R8 R1 K28; var9 = var1; var8 = var1[0x511D26B8]
      75 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 2:  76 [-]: RETURN R0 0  ; 
L 3:  77 [-]: GETIMPORT R4 2; var4 = 0x89326C93
      78 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x18D05D30]
      79 [-]: CALL R4 2 2  ; var4 = var4(var5)
      80 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
      81 [-]: NAMECALL R4 R1 K29; var5 = var1; var4 = var1[0x5E651723]
      82 [-]: CALL R4 2 2  ; var4 = var4(var5)
      83 [-]: NAMECALL R5 R4 K30; var6 = var4; var5 = var4[0xA534C3AC]
      84 [-]: CALL R5 2 2  ; var5 = var5(var6)
      85 [-]: FASTCALL1 64 R5 L4; 
      86 [-]: MOVE R7 R5   ; var7 = var5
      87 [-]: GETIMPORT R6 8; var6 = 0x7B998233
      88 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  89 [-]: JUMPIF R6 L9 ; goto L9 if var6
      90 [-]: NAMECALL R6 R5 K18; var7 = var5; var6 = var5[0xDE321E6F]
      91 [-]: CALL R6 2 2  ; var6 = var6(var7)
      92 [-]: NAMECALL R6 R6 K21; var7 = var6; var6 = var6[0xF7D48EE0]
      93 [-]: CALL R6 2 2  ; var6 = var6(var7)
      94 [-]: FASTCALL1 64 R6 L5; 
      95 [-]: MOVE R8 R6   ; var8 = var6
      96 [-]: GETIMPORT R7 8; var7 = 0x7B998233
      97 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  98 [-]: JUMPIF R7 L9 ; goto L9 if var7
      99 [-]: GETIMPORT R7 32; var7 = 0x7ED0A956
     100 [-]: LOADK R8 K33 ; var8 = "/Lotus/Powersuits/PowersuitAbilities/WraithReaperAbility"
     101 [-]: CALL R7 2 2  ; var7 = var7(var8)
     102 [-]: MOVE R10 R7  ; var10 = var7
     103 [-]: NAMECALL R8 R6 K34; var9 = var6; var8 = var6[0x689412A5]
     104 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     105 [-]: FASTCALL1 64 R8 L6; 
     106 [-]: MOVE R10 R8  ; var10 = var8
     107 [-]: GETIMPORT R9 8; var9 = 0x7B998233
     108 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6: 109 [-]: JUMPIF R9 L8 ; goto L8 if var9
     110 [-]: GETIMPORT R9 36; var9 = _T["WRAITH_GetMeter"]
     111 [-]: JUMPIFNOT R9 L8; goto L8 if not var9
     112 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     113 [-]: GETTABLEKS R9 R10 K37; var9 = var10[0xB43A6753]
     114 [-]: MOVE R10 R6  ; var10 = var6
     115 [-]: MOVE R11 R8  ; var11 = var8
     116 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     117 [-]: JUMPIFNOT R9 L8; goto L8 if not var9
     118 [-]: LOADN R11 0  ; var11 = 0
     119 [-]: GETTABLEKS R13 R9 K38; var13 = var9["meter"]
     120 [-]: GETIMPORT R14 36; var14 = _T["WRAITH_GetMeter"]
     121 [-]: MOVE R15 R6  ; var15 = var6
     122 [-]: CALL R14 2 2 ; var14 = var14(var15)
     123 [-]: SUB R12 R13 R14; var12 = var13 - var14
     124 [-]: FASTCALL2 18 R11 R12 L7; 
     125 [-]: GETIMPORT R10 41; var10 = 0x5BCED4C4[0xB62ECFE0]
     126 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L 7: 127 [-]: NAMECALL R11 R5 K42; var12 = var5; var11 = var5[0xD2715720]
     128 [-]: CALL R11 2 2 ; var11 = var11(var12)
     129 [-]: MOVE R14 R5  ; var14 = var5
     130 [-]: NAMECALL R16 R5 K43; var17 = var5; var16 = var5[0xB40C191A]
     131 [-]: CALL R16 2 2 ; var16 = var16(var17)
     132 [-]: MUL R15 R16 R10; var15 = var16 * var10
     133 [-]: MOVE R16 R1  ; var16 = var1
     134 [-]: NAMECALL R12 R5 K44; var13 = var5; var12 = var5[0x1F135DE0]
     135 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     136 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     137 [-]: GETTABLEKS R12 R13 K45; var12 = var13[0xE1EECB19]
     138 [-]: MOVE R13 R1  ; var13 = var1
     139 [-]: NAMECALL R15 R5 K42; var16 = var5; var15 = var5[0xD2715720]
     140 [-]: CALL R15 2 2 ; var15 = var15(var16)
     141 [-]: SUB R14 R15 R11; var14 = var15 - var11
     142 [-]: CALL R12 3 1 ; var12(var13, var14)
L 8: 143 [-]: MOVE R11 R7  ; var11 = var7
     144 [-]: NAMECALL R9 R6 K46; var10 = var6; var9 = var6[0x585FD25A]
     145 [-]: CALL R9 3 1  ; var9(var10, var11)
L 9: 146 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 89
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 2; var1 = _T["reaperWraith"]
       1 [-]: JUMPIF R1 L0 ; goto L0 if var1
       2 [-]: GETIMPORT R1 3; var1 = _T
       3 [-]: NEWTABLE R2 0 0; var2 = {}
       4 [-]: SETTABLEKS R2 R1 K1; var2["reaperWraith"] = var1
L 0:   5 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x388577D5]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 2; var2 = _T["reaperWraith"]
       8 [-]: LOADB R3 1   ; var3 = true
       9 [-]: SETTABLE R3 R2 R1; var3[var2] = var1
      10 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x5E651723]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xA534C3AC]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: GETIMPORT R4 8; var4 = 0x6687F6E0
      15 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x3F703537]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: GETIMPORT R9 8; var9 = 0x6687F6E0
      18 [-]: NAMECALL R7 R4 K10; var8 = var4; var7 = var4[0x73712B9C]
      19 [-]: CALL R7 3 0  ; var7, ... = var7(var8, var9)
      20 [-]: NAMECALL R5 R4 K11; var6 = var4; var5 = var4[0xC678605F]
      21 [-]: CALL R5 0 1  ; var5(var6, ...)
L 1:  22 [-]: FASTCALL1 64 R0 L2; 
      23 [-]: MOVE R6 R0   ; var6 = var0
      24 [-]: GETIMPORT R5 13; var5 = 0x7B998233
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  26 [-]: JUMPIF R5 L3 ; goto L3 if var5
      27 [-]: NAMECALL R5 R0 K14; var6 = var0; var5 = var0[0x35844CF2]
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
      29 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      30 [-]: GETIMPORT R5 16; var5 = 0xCBD666E1
      31 [-]: LOADN R6 0   ; var6 = 0
      32 [-]: CALL R5 2 1  ; var5(var6)
      33 [-]: JUMPBACK L1  ; goto L1
L 3:  34 [-]: FASTCALL1 64 R3 L4; 
      35 [-]: MOVE R6 R3   ; var6 = var3
      36 [-]: GETIMPORT R5 13; var5 = 0x7B998233
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  38 [-]: JUMPIF R5 L5 ; goto L5 if var5
      39 [-]: LOADN R7 5   ; var7 = 5
      40 [-]: NAMECALL R5 R3 K17; var6 = var3; var5 = var3[0x0E46E45B]
      41 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      42 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      43 [-]: GETIMPORT R5 16; var5 = 0xCBD666E1
      44 [-]: LOADN R6 0   ; var6 = 0
      45 [-]: CALL R5 2 1  ; var5(var6)
      46 [-]: JUMPBACK L3  ; goto L3
L 5:  47 [-]: FASTCALL1 64 R3 L6; 
      48 [-]: MOVE R6 R3   ; var6 = var3
      49 [-]: GETIMPORT R5 13; var5 = 0x7B998233
      50 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  51 [-]: JUMPIF R5 L11; goto L11 if var5
      52 [-]: NAMECALL R5 R3 K18; var6 = var3; var5 = var3[0xDE321E6F]
      53 [-]: CALL R5 2 2  ; var5 = var5(var6)
      54 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0xF7D48EE0]
      55 [-]: CALL R5 2 2  ; var5 = var5(var6)
      56 [-]: FASTCALL1 64 R5 L7; 
      57 [-]: MOVE R7 R5   ; var7 = var5
      58 [-]: GETIMPORT R6 13; var6 = 0x7B998233
      59 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  60 [-]: JUMPIF R6 L11; goto L11 if var6
      61 [-]: NAMECALL R6 R5 K20; var7 = var5; var6 = var5[0x3C88E434]
      62 [-]: CALL R6 2 2  ; var6 = var6(var7)
      63 [-]: GETIMPORT R7 22; var7 = 0xC8802016
      64 [-]: MOVE R8 R6   ; var8 = var6
      65 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      66 [-]: FORGPREP_INEXT R7 L10; 
L 8:  67 [-]: FASTCALL1 64 R11 L9; 
      68 [-]: MOVE R13 R11 ; var13 = var11
      69 [-]: GETIMPORT R12 13; var12 = 0x7B998233
      70 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 9:  71 [-]: JUMPIF R12 L10; goto L10 if var12
      72 [-]: NAMECALL R12 R11 K23; var13 = var11; var12 = var11[0x4C053FA8]
      73 [-]: CALL R12 2 2 ; var12 = var12(var13)
      74 [-]: JUMPIFNOT R12 L10; goto L10 if not var12
      75 [-]: SUBK R14 R10 K24; var14 = var10 - 1
      76 [-]: NAMECALL R12 R5 K11; var13 = var5; var12 = var5[0xC678605F]
      77 [-]: CALL R12 3 1 ; var12(var13, var14)
      78 [-]: JUMP L11     ; goto L11
L10:  79 [-]: FORGLOOP R7 L8 2 [inext]; 
L11:  80 [-]: GETIMPORT R5 2; var5 = _T["reaperWraith"]
      81 [-]: LOADNIL R6   ; var6 = nil
      82 [-]: SETTABLE R6 R5 R1; var6[var5] = var1
      83 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 129
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x5163741E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 3; var2 = _T["reaperWraith"]
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: GETIMPORT R3 3; var3 = _T["reaperWraith"]
       5 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0x388577D5]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
       8 [-]: JUMPIF R2 L1 ; goto L1 if var2
L 0:   9 [-]: GETIMPORT R4 6; var4 = 0x0469F296
      10 [-]: LOADK R5 K7  ; var5 = "DeactivateAndTransfer"
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: LOADB R5 0   ; var5 = false
      13 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xD5F7912B]
      14 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  15 [-]: LOADB R2 1   ; var2 = true
      16 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 138
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x5163741E]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: GETIMPORT R4 3; var4 = _T["reaperWraith"]
       3 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       4 [-]: GETIMPORT R5 3; var5 = _T["reaperWraith"]
       5 [-]: NAMECALL R6 R3 K4; var7 = var3; var6 = var3[0x388577D5]
       6 [-]: CALL R6 2 2  ; var6 = var6(var7)
       7 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
       8 [-]: JUMPIF R4 L1 ; goto L1 if var4
L 0:   9 [-]: GETIMPORT R6 6; var6 = 0x0469F296
      10 [-]: LOADK R7 K7  ; var7 = "DeactivateAndTransfer"
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: LOADB R7 0   ; var7 = false
      13 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0xD5F7912B]
      14 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 1:  15 [-]: LOADB R2 1   ; var2 = true
      16 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 142
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x3C88E434]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R3 2; var3 = 0xC8802016
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
       5 [-]: FORGPREP_INEXT R3 L4; 
L 0:   6 [-]: FASTCALL1 64 R7 L1; 
       7 [-]: MOVE R9 R7   ; var9 = var7
       8 [-]: GETIMPORT R8 4; var8 = 0x7B998233
       9 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  10 [-]: JUMPIF R8 L4 ; goto L4 if var8
      11 [-]: NAMECALL R8 R7 K5; var9 = var7; var8 = var7[0x4C053FA8]
      12 [-]: CALL R8 2 2  ; var8 = var8(var9)
      13 [-]: JUMPIFNOT R8 L4; goto L4 if not var8
      14 [-]: NAMECALL R8 R0 K6; var9 = var0; var8 = var0[0x1F1C6DD9]
      15 [-]: CALL R8 2 2  ; var8 = var8(var9)
      16 [-]: JUMPIFNOTEQ R8 R7 L5; goto L5 if var8 ~= var503318860
      17 [-]: NAMECALL R9 R0 K7; var10 = var0; var9 = var0[0x5163741E]
      18 [-]: CALL R9 2 2  ; var9 = var9(var10)
      19 [-]: GETIMPORT R10 10; var10 = _T["reaperWraith"]
      20 [-]: JUMPIFNOT R10 L2; goto L2 if not var10
      21 [-]: GETIMPORT R11 10; var11 = _T["reaperWraith"]
      22 [-]: NAMECALL R12 R9 K11; var13 = var9; var12 = var9[0x388577D5]
      23 [-]: CALL R12 2 2 ; var12 = var12(var13)
      24 [-]: GETTABLE R10 R11 R12; var10 = var11[var12]
      25 [-]: JUMPIF R10 L3; goto L3 if var10
L 2:  26 [-]: GETIMPORT R12 13; var12 = 0x0469F296
      27 [-]: LOADK R13 K14; var13 = "DeactivateAndTransfer"
      28 [-]: CALL R12 2 2 ; var12 = var12(var13)
      29 [-]: LOADB R13 0  ; var13 = false
      30 [-]: NAMECALL R10 R9 K15; var11 = var9; var10 = var9[0xD5F7912B]
      31 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L 3:  32 [-]: LOADB R8 1   ; var8 = true
      33 [-]: RETURN R8 1  ; 
      34 [-]: JUMP L5      ; goto L5
L 4:  35 [-]: FORGLOOP R3 L0 2 [inext]; 
L 5:  36 [-]: LOADB R3 0   ; var3 = false
      37 [-]: RETURN R3 1  ; 



