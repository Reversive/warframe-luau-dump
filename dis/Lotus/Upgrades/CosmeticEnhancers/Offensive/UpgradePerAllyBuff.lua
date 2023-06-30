; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: SETGLOBAL R1 K2; "GetDescription" = var1
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "ApplyUpgrade" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: SETGLOBAL R1 K6; "UnapplyUpgrade" = var1
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0xD995CA40
       1 [-]: SUBK R4 R0 K2; var4 = var0 - 1
       2 [-]: GETIMPORT R5 4; var5 = 0x78753749
       3 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
       4 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
       5 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0xD995CA40
       1 [-]: SUBK R4 R0 K2; var4 = var0 - 1
       2 [-]: GETIMPORT R5 4; var5 = 0x78753749
       3 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
       4 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
       5 [-]: DUPTABLE R2 6; 
       6 [-]: GETIMPORT R4 8; var4 = 0xFE318483
       7 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       8 [-]: MULK R4 R1 K9; var4 = var1 * 100
       9 [-]: FASTCALL1 12 R4 L0; 
      10 [-]: GETIMPORT R3 12; var3 = 0x5BCED4C4[0x55F27C30]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  12 [-]: JUMPIF R3 L2 ; goto L2 if var3
L 1:  13 [-]: MOVE R3 R1   ; var3 = var1
L 2:  14 [-]: SETTABLEKS R3 R2 K5; var3["VALUE"] = var2
      15 [-]: GETIMPORT R3 15; var3 = cjson[0xB139D7BC]
      16 [-]: MOVE R4 R2   ; var4 = var2
      17 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      18 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIF R5 L0 ; goto L0 if var5
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R6 4; var6 = 0xD995CA40
       6 [-]: SUBK R8 R2 K5; var8 = var2 - 1
       7 [-]: GETIMPORT R9 7; var9 = 0x78753749
       8 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
       9 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      10 [-]: LOADN R6 0   ; var6 = 0
      11 [-]: NAMECALL R7 R0 K8; var8 = var0; var7 = var0[0x388577D5]
      12 [-]: CALL R7 2 2  ; var7 = var7(var8)
      13 [-]: NAMECALL R8 R0 K9; var9 = var0; var8 = var0[0xDE321E6F]
      14 [-]: CALL R8 2 2  ; var8 = var8(var9)
      15 [-]: NAMECALL R9 R1 K10; var10 = var1; var9 = var1[0xCDE10C4A]
      16 [-]: CALL R9 2 2  ; var9 = var9(var10)
      17 [-]: NAMECALL R10 R4 K10; var11 = var4; var10 = var4[0xCDE10C4A]
      18 [-]: CALL R10 2 2 ; var10 = var10(var11)
      19 [-]: NAMECALL R11 R10 K11; var12 = var10; var11 = var10[0xED4E0128]
      20 [-]: CALL R11 2 2 ; var11 = var11(var12)
      21 [-]: GETIMPORT R12 14; var12 = 0x6C97A788[0x608BC054]
      22 [-]: CALL R12 1 2 ; var12 = var12()
      23 [-]: SETTABLEKS R0 R12 K15; var0["instigator"] = var12
      24 [-]: NEWTABLE R13 0 1; var13 = {}
      25 [-]: MOVE R14 R0  ; var14 = var0
      26 [-]: SETLIST R13 R14 1 [1]; var13[1] = var14; var13[2] = var15; 
      27 [-]: SETTABLEKS R13 R12 K16; var13["affected"] = var12
      28 [-]: SETTABLEKS R10 R12 K17; var10["abilityType"] = var12
      29 [-]: GETIMPORT R13 19; var13 = 0xFE318483
      30 [-]: JUMPIFNOT R13 L1; goto L1 if not var13
      31 [-]: LOADN R13 2  ; var13 = 2
      32 [-]: SETTABLEKS R13 R12 K20; var13["buffType"] = var12
      33 [-]: JUMP L2      ; goto L2
L 1:  34 [-]: LOADN R13 6  ; var13 = 6
      35 [-]: SETTABLEKS R13 R12 K20; var13["buffType"] = var12
L 2:  36 [-]: GETIMPORT R13 23; var13 = _T["upgradePerAllyBuff"]
      37 [-]: JUMPIF R13 L3; goto L3 if var13
      38 [-]: GETIMPORT R13 24; var13 = _T
      39 [-]: NEWTABLE R14 0 0; var14 = {}
      40 [-]: SETTABLEKS R14 R13 K22; var14["upgradePerAllyBuff"] = var13
L 3:  41 [-]: GETIMPORT R14 23; var14 = _T["upgradePerAllyBuff"]
      42 [-]: GETTABLE R13 R14 R11; var13 = var14[var11]
      43 [-]: JUMPIF R13 L4; goto L4 if var13
      44 [-]: GETIMPORT R13 23; var13 = _T["upgradePerAllyBuff"]
      45 [-]: NEWTABLE R14 0 0; var14 = {}
      46 [-]: SETTABLE R14 R13 R11; var14[var13] = var11
L 4:  47 [-]: GETIMPORT R14 23; var14 = _T["upgradePerAllyBuff"]
      48 [-]: GETTABLE R13 R14 R11; var13 = var14[var11]
L 5:  49 [-]: FASTCALL1 62 R0 L6; 
      50 [-]: MOVE R15 R0  ; var15 = var0
      51 [-]: GETIMPORT R14 26; var14 = 0x7B998233
      52 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 6:  53 [-]: JUMPIF R14 L22; goto L22 if var14
      54 [-]: NAMECALL R14 R0 K27; var15 = var0; var14 = var0[0x2047CFE7]
      55 [-]: CALL R14 2 2 ; var14 = var14(var15)
      56 [-]: JUMPIF R14 L22; goto L22 if var14
      57 [-]: FASTCALL1 62 R1 L7; 
      58 [-]: MOVE R15 R1  ; var15 = var1
      59 [-]: GETIMPORT R14 26; var14 = 0x7B998233
      60 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 7:  61 [-]: JUMPIF R14 L22; goto L22 if var14
      62 [-]: LOADN R14 0  ; var14 = 0
      63 [-]: GETIMPORT R15 29; var15 = _T["AllyBuffs"]
      64 [-]: JUMPIFNOT R15 L13; goto L13 if not var15
      65 [-]: GETIMPORT R16 29; var16 = _T["AllyBuffs"]
      66 [-]: GETTABLE R15 R16 R7; var15 = var16[var7]
      67 [-]: JUMPIFNOT R15 L13; goto L13 if not var15
      68 [-]: GETIMPORT R15 31; var15 = 0xCFC01047
      69 [-]: GETIMPORT R19 29; var19 = _T["AllyBuffs"]
      70 [-]: GETTABLE R18 R19 R7; var18 = var19[var7]
      71 [-]: GETTABLEKS R16 R18 K32; var16 = var18["buffs"]
      72 [-]: CALL R15 2 4 ; var15, var16, var17 = var15(var16)
      73 [-]: FORGPREP_NEXT R15 L12; 
L 8:  74 [-]: GETIMPORT R20 31; var20 = 0xCFC01047
      75 [-]: MOVE R21 R19 ; var21 = var19
      76 [-]: CALL R20 2 4 ; var20, var21, var22 = var20(var21)
      77 [-]: FORGPREP_NEXT R20 L11; 
L 9:  78 [-]: FASTCALL1 62 R24 L10; 
      79 [-]: MOVE R26 R24 ; var26 = var24
      80 [-]: GETIMPORT R25 26; var25 = 0x7B998233
      81 [-]: CALL R25 2 2 ; var25 = var25(var26)
L10:  82 [-]: JUMPIF R25 L11; goto L11 if var25
      83 [-]: NAMECALL R25 R24 K27; var26 = var24; var25 = var24[0x2047CFE7]
      84 [-]: CALL R25 2 2 ; var25 = var25(var26)
      85 [-]: JUMPIF R25 L11; goto L11 if var25
      86 [-]: ADDK R14 R14 K5; var14 = var14 + 1
L11:  87 [-]: FORGLOOP R20 L9 2; 
L12:  88 [-]: FORGLOOP R15 L8 2; 
L13:  89 [-]: JUMPIFEQ R14 R6 L21; goto L21 if var14 == var3911
      90 [-]: LOADN R15 0  ; var15 = 0
      91 [-]: JUMPIFNOTLT R15 R6 L14; goto L14 if var15 >= var2232654
      92 [-]: GETIMPORT R17 34; var17 = 0x14AB107E
      93 [-]: GETIMPORT R18 36; var18 = 0x9C4A420B
      94 [-]: MUL R19 R5 R6; var19 = var5 * var6
      95 [-]: MOVE R20 R9  ; var20 = var9
      96 [-]: MOVE R21 R1  ; var21 = var1
      97 [-]: NAMECALL R15 R8 K37; var16 = var8; var15 = var8[0x12DD9DA2]
      98 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
L14:  99 [-]: LOADN R15 0  ; var15 = 0
     100 [-]: JUMPIFNOTLT R15 R14 L15; goto L15 if var15 >= var2232654
     101 [-]: GETIMPORT R17 34; var17 = 0x14AB107E
     102 [-]: GETIMPORT R18 36; var18 = 0x9C4A420B
     103 [-]: MUL R19 R5 R14; var19 = var5 * var14
     104 [-]: MOVE R20 R9  ; var20 = var9
     105 [-]: MOVE R21 R1  ; var21 = var1
     106 [-]: NAMECALL R15 R8 K38; var16 = var8; var15 = var8[0x5E6704FF]
     107 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
L15: 108 [-]: GETIMPORT R15 19; var15 = 0xFE318483
     109 [-]: JUMPIFNOT R15 L17; goto L17 if not var15
     110 [-]: MUL R18 R5 R14; var18 = var5 * var14
     111 [-]: MULK R17 R18 K40; var17 = var18 * 100
     112 [-]: ADDK R16 R17 K39; var16 = var17 + 0.5
     113 [-]: FASTCALL1 12 R16 L16; 
     114 [-]: GETIMPORT R15 43; var15 = 0x5BCED4C4[0x55F27C30]
     115 [-]: CALL R15 2 2 ; var15 = var15(var16)
L16: 116 [-]: SETTABLEKS R15 R12 K44; var15["buffData"] = var12
     117 [-]: JUMP L18     ; goto L18
L17: 118 [-]: SETTABLEKS R14 R12 K44; var14["buffData"] = var12
     119 [-]: MUL R15 R5 R14; var15 = var5 * var14
     120 [-]: SETTABLEKS R15 R12 K45; var15["buffDataExtra"] = var12
L18: 121 [-]: MOVE R17 R12 ; var17 = var12
     122 [-]: LOADN R19 0  ; var19 = 0
     123 [-]: JUMPIFLT R19 R14 L19; goto L19 if var19 < var16781851
     124 [-]: LOADB R18 0 +1; var18 = false
L19: 125 [-]: LOADB R18 1  ; var18 = true
L20: 126 [-]: LOADB R19 1  ; var19 = true
     127 [-]: NAMECALL R15 R0 K46; var16 = var0; var15 = var0[0x37E45FB5]
     128 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     129 [-]: MOVE R6 R14  ; var6 = var14
     130 [-]: SETTABLE R14 R13 R7; var14[var13] = var7
L21: 131 [-]: GETIMPORT R15 48; var15 = 0xCBD666E1
     132 [-]: LOADK R16 K49; var16 = 0.10000000000000001
     133 [-]: CALL R15 2 1 ; var15(var16)
     134 [-]: JUMPBACK L5  ; goto L5
L22: 135 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 98
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIF R5 L0 ; goto L0 if var5
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R5 5; var5 = _T["upgradePerAllyBuff"]
       6 [-]: JUMPIF R5 L1 ; goto L1 if var5
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0xCDE10C4A]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0xED4E0128]
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: GETIMPORT R8 5; var8 = _T["upgradePerAllyBuff"]
      13 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      14 [-]: JUMPIF R7 L2 ; goto L2 if var7
      15 [-]: RETURN R0 0  ; 
L 2:  16 [-]: NAMECALL R7 R0 K8; var8 = var0; var7 = var0[0x388577D5]
      17 [-]: CALL R7 2 2  ; var7 = var7(var8)
      18 [-]: GETIMPORT R10 5; var10 = _T["upgradePerAllyBuff"]
      19 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
      20 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
      21 [-]: JUMPIF R8 L3 ; goto L3 if var8
      22 [-]: RETURN R0 0  ; 
L 3:  23 [-]: GETIMPORT R10 10; var10 = 0xD995CA40
      24 [-]: SUBK R12 R2 K11; var12 = var2 - 1
      25 [-]: GETIMPORT R13 13; var13 = 0x78753749
      26 [-]: MUL R11 R12 R13; var11 = var12 * var13
      27 [-]: ADD R9 R10 R11; var9 = var10 + var11
      28 [-]: NAMECALL R10 R1 K6; var11 = var1; var10 = var1[0xCDE10C4A]
      29 [-]: CALL R10 2 2 ; var10 = var10(var11)
      30 [-]: NAMECALL R11 R0 K14; var12 = var0; var11 = var0[0xDE321E6F]
      31 [-]: CALL R11 2 2 ; var11 = var11(var12)
      32 [-]: GETIMPORT R13 16; var13 = 0x14AB107E
      33 [-]: GETIMPORT R14 18; var14 = 0x9C4A420B
      34 [-]: MUL R15 R9 R8; var15 = var9 * var8
      35 [-]: MOVE R16 R10 ; var16 = var10
      36 [-]: MOVE R17 R1  ; var17 = var1
      37 [-]: NAMECALL R11 R11 K19; var12 = var11; var11 = var11[0x12DD9DA2]
      38 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
      39 [-]: GETIMPORT R11 22; var11 = 0x6C97A788[0x608BC054]
      40 [-]: CALL R11 1 2 ; var11 = var11()
      41 [-]: SETTABLEKS R0 R11 K23; var0["instigator"] = var11
      42 [-]: NEWTABLE R12 0 1; var12 = {}
      43 [-]: MOVE R13 R0  ; var13 = var0
      44 [-]: SETLIST R12 R13 1 [1]; var12[1] = var13; var12[2] = var14; 
      45 [-]: SETTABLEKS R12 R11 K24; var12["affected"] = var11
      46 [-]: SETTABLEKS R5 R11 K25; var5["abilityType"] = var11
      47 [-]: MOVE R14 R11 ; var14 = var11
      48 [-]: LOADB R15 0  ; var15 = false
      49 [-]: LOADB R16 1  ; var16 = true
      50 [-]: NAMECALL R12 R0 K26; var13 = var0; var12 = var0[0x37E45FB5]
      51 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
      52 [-]: GETIMPORT R13 5; var13 = _T["upgradePerAllyBuff"]
      53 [-]: GETTABLE R12 R13 R6; var12 = var13[var6]
      54 [-]: LOADNIL R13  ; var13 = nil
      55 [-]: SETTABLE R13 R12 R7; var13[var12] = var7
      56 [-]: GETIMPORT R12 28; var12 = 0x4EC73E73
      57 [-]: GETIMPORT R14 5; var14 = _T["upgradePerAllyBuff"]
      58 [-]: GETTABLE R13 R14 R6; var13 = var14[var6]
      59 [-]: CALL R12 2 2 ; var12 = var12(var13)
      60 [-]: JUMPIF R12 L4; goto L4 if var12
      61 [-]: GETIMPORT R12 5; var12 = _T["upgradePerAllyBuff"]
      62 [-]: LOADNIL R13  ; var13 = nil
      63 [-]: SETTABLE R13 R12 R6; var13[var12] = var6
      64 [-]: GETIMPORT R12 28; var12 = 0x4EC73E73
      65 [-]: GETIMPORT R13 5; var13 = _T["upgradePerAllyBuff"]
      66 [-]: CALL R12 2 2 ; var12 = var12(var13)
      67 [-]: JUMPIF R12 L4; goto L4 if var12
      68 [-]: GETIMPORT R12 29; var12 = _T
      69 [-]: LOADNIL R13  ; var13 = nil
      70 [-]: SETTABLEKS R13 R12 K4; var13["upgradePerAllyBuff"] = var12
L 4:  71 [-]: RETURN R0 0  ; 



