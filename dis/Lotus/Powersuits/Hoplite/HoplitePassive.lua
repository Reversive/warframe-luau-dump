; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x7ED0A956
       5 [-]: LOADK R2 K5  ; var2 = "/Lotus/Weapons/ClanTech/LotusSpeargunRifle"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K6; 
       8 [-]: SETGLOBAL R2 K7; "GetPassiveInfo" = var2
       9 [-]: DUPCLOSURE R2 K8; 
      10 [-]: CAPTURE VAL R0; 
      11 [-]: CAPTURE VAL R1; 
      12 [-]: SETGLOBAL R2 K9; "AddUpgrades" = var2
      13 [-]: DUPCLOSURE R2 K10; 
      14 [-]: CAPTURE VAL R0; 
      15 [-]: CAPTURE VAL R1; 
      16 [-]: SETGLOBAL R2 K11; "RemoveUpgrades" = var2
      17 [-]: DUPCLOSURE R2 K12; 
      18 [-]: DUPCLOSURE R3 K13; 
      19 [-]: CAPTURE VAL R2; 
      20 [-]: SETGLOBAL R3 K14; "IdleVariantSpear" = var3
      21 [-]: DUPCLOSURE R3 K15; 
      22 [-]: CAPTURE VAL R2; 
      23 [-]: SETGLOBAL R3 K16; "IdleVariantShield" = var3
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: DUPTABLE R1 4; 
       2 [-]: LOADN R2 25  ; var2 = 25
       3 [-]: SETTABLEKS R2 R1 K2; var2["CHANCE"] = var1
       4 [-]: LOADN R2 1000; var2 = 1000
       5 [-]: SETTABLEKS R2 R1 K3; var2["SHIELD"] = var1
       6 [-]: SETTABLEKS R1 R0 K5; var1["PassiveInfo"] = var0
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 18
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x3C912430]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0x5163741E]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 64 R1 L1; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  12 [-]: JUMPIF R2 L3 ; goto L3 if var2
      13 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0x5E651723]
      14 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      15 [-]: FASTCALL 64 L2; 
      16 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      17 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 2:  18 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
L 3:  19 [-]: RETURN R0 0  ; 
L 4:  20 [-]: GETIMPORT R2 6; var2 = 0x89326C93
      21 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x18D05D30]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0xF80FAE85]
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0xDE321E6F]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0x1AC1655C]
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
      29 [-]: NAMECALL R6 R1 K11; var7 = var1; var6 = var1[0x388577D5]
      30 [-]: CALL R6 2 2  ; var6 = var6(var7)
      31 [-]: LOADNIL R7   ; var7 = nil
      32 [-]: LOADNIL R8   ; var8 = nil
      33 [-]: LOADN R9 0   ; var9 = 0
      34 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      35 [-]: GETIMPORT R10 14; var10 = _T["hoplitePassive"]
      36 [-]: JUMPIF R10 L5; goto L5 if var10
      37 [-]: GETIMPORT R10 15; var10 = _T
      38 [-]: NEWTABLE R11 0 0; var11 = {}
      39 [-]: SETTABLEKS R11 R10 K13; var11["hoplitePassive"] = var10
L 5:  40 [-]: GETIMPORT R10 14; var10 = _T["hoplitePassive"]
      41 [-]: LOADN R11 0  ; var11 = 0
      42 [-]: SETTABLE R11 R10 R6; var11[var10] = var6
L 6:  43 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      44 [-]: GETIMPORT R10 18; var10 = 0x6C97A788[0x608BC054]
      45 [-]: CALL R10 1 2 ; var10 = var10()
      46 [-]: MOVE R8 R10  ; var8 = var10
      47 [-]: SETTABLEKS R1 R8 K19; var1["instigator"] = var8
      48 [-]: NEWTABLE R10 0 1; var10 = {}
      49 [-]: MOVE R11 R1  ; var11 = var1
      50 [-]: SETLIST R10 R11 1 [1]; var10[1] = var11; var10[2] = var12; 
      51 [-]: SETTABLEKS R10 R8 K20; var10["affected"] = var8
      52 [-]: LOADN R10 2  ; var10 = 2
      53 [-]: SETTABLEKS R10 R8 K21; var10["buffType"] = var8
      54 [-]: GETIMPORT R10 23; var10 = 0x6EEE17CE
      55 [-]: SETTABLEKS R10 R8 K24; var10["abilityType"] = var8
L 7:  56 [-]: FASTCALL1 64 R1 L8; 
      57 [-]: MOVE R11 R1  ; var11 = var1
      58 [-]: GETIMPORT R10 3; var10 = 0x7B998233
      59 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 8:  60 [-]: JUMPIF R10 L19; goto L19 if var10
      61 [-]: NAMECALL R10 R1 K25; var11 = var1; var10 = var1[0x2047CFE7]
      62 [-]: CALL R10 2 2 ; var10 = var10(var11)
      63 [-]: JUMPIF R10 L19; goto L19 if var10
      64 [-]: NAMECALL R10 R5 K26; var11 = var5; var10 = var5[0xF456C2D7]
      65 [-]: CALL R10 2 2 ; var10 = var10(var11)
      66 [-]: JUMPIFNOT R3 L14; goto L14 if not var3
      67 [-]: LOADN R13 1  ; var13 = 1
      68 [-]: NAMECALL R11 R4 K27; var12 = var4; var11 = var4[0xE85A2361]
      69 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      70 [-]: JUMPIFNOTEQ R10 R9 L9; goto L9 if var10 ~= var2623276
      71 [-]: JUMPIFEQ R7 R11 L14; goto L14 if var7 == var722734
L 9:  72 [-]: MOVE R7 R11  ; var7 = var11
      73 [-]: LOADN R12 0  ; var12 = 0
      74 [-]: JUMPIFNOTLT R12 R10 L13; goto L13 if var12 >= var1904199
      75 [-]: LOADK R14 K29; var14 = 0.25
      76 [-]: MUL R13 R14 R10; var13 = var14 * var10
           78 [-]: FASTCALL1 64 R7 L10; 
      79 [-]: MOVE R14 R7  ; var14 = var7
      80 [-]: GETIMPORT R13 3; var13 = 0x7B998233
      81 [-]: CALL R13 2 2 ; var13 = var13(var14)
L10:  82 [-]: JUMPIF R13 L11; goto L11 if var13
      83 [-]: GETUPVAL R15 1; var15 = upvalues[1]
      84 [-]: NAMECALL R13 R7 K30; var14 = var7; var13 = var7[0xF2DEAF69]
      85 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      86 [-]: JUMPIFNOT R13 L11; goto L11 if not var13
      87 [-]: MULK R12 R12 K31; var12 = var12 * 2
L11:  88 [-]: MULK R14 R12 K32; var14 = var12 * 100
      89 [-]: FASTCALL1 12 R14 L12; 
      90 [-]: GETIMPORT R13 35; var13 = 0x5BCED4C4[0x55F27C30]
      91 [-]: CALL R13 2 2 ; var13 = var13(var14)
L12:  92 [-]: SETTABLEKS R13 R8 K36; var13["buffData"] = var8
      93 [-]: MOVE R15 R8  ; var15 = var8
      94 [-]: LOADB R16 1  ; var16 = true
      95 [-]: LOADB R17 0  ; var17 = false
      96 [-]: NAMECALL R13 R1 K37; var14 = var1; var13 = var1[0x37E45FB5]
      97 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
      98 [-]: JUMP L14     ; goto L14
L13:  99 [-]: MOVE R14 R8  ; var14 = var8
     100 [-]: LOADB R15 0  ; var15 = false
     101 [-]: LOADB R16 0  ; var16 = false
     102 [-]: NAMECALL R12 R1 K37; var13 = var1; var12 = var1[0x37E45FB5]
     103 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
L14: 104 [-]: JUMPIFEQ R10 R9 L18; goto L18 if var10 == var2687508
     105 [-]: JUMPIFNOT R2 L17; goto L17 if not var2
     106 [-]: LOADN R11 0  ; var11 = 0
     107 [-]: JUMPIFNOTLT R11 R9 L15; goto L15 if var11 >= var1903943
     108 [-]: LOADK R13 K29; var13 = 0.25
     109 [-]: MUL R12 R13 R9; var12 = var13 * var9
          111 [-]: LOADN R14 228; var14 = 228
     112 [-]: LOADN R15 3  ; var15 = 3
     113 [-]: MOVE R16 R11 ; var16 = var11
     114 [-]: NAMECALL R12 R4 K38; var13 = var4; var12 = var4[0x12DD9DA2]
     115 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     116 [-]: LOADN R14 228; var14 = 228
     117 [-]: LOADN R15 3  ; var15 = 3
     118 [-]: MOVE R16 R11 ; var16 = var11
     119 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     120 [-]: NAMECALL R12 R4 K38; var13 = var4; var12 = var4[0x12DD9DA2]
     121 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
L15: 122 [-]: LOADN R11 0  ; var11 = 0
     123 [-]: JUMPIFNOTLT R11 R10 L16; goto L16 if var11 >= var1903943
     124 [-]: LOADK R13 K29; var13 = 0.25
     125 [-]: MUL R12 R13 R10; var12 = var13 * var10
          127 [-]: LOADN R14 228; var14 = 228
     128 [-]: LOADN R15 3  ; var15 = 3
     129 [-]: MOVE R16 R11 ; var16 = var11
     130 [-]: NAMECALL R12 R4 K39; var13 = var4; var12 = var4[0x5E6704FF]
     131 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     132 [-]: LOADN R14 228; var14 = 228
     133 [-]: LOADN R15 3  ; var15 = 3
     134 [-]: MOVE R16 R11 ; var16 = var11
     135 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     136 [-]: NAMECALL R12 R4 K39; var13 = var4; var12 = var4[0x5E6704FF]
     137 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
L16: 138 [-]: GETIMPORT R11 14; var11 = _T["hoplitePassive"]
     139 [-]: SETTABLE R10 R11 R6; var10[var11] = var6
L17: 140 [-]: MOVE R9 R10  ; var9 = var10
L18: 141 [-]: GETIMPORT R11 41; var11 = 0xCBD666E1
     142 [-]: LOADK R12 K42; var12 = 0.10000000149011612
     143 [-]: CALL R11 2 1 ; var11(var12)
     144 [-]: JUMPBACK L7  ; goto L7
L19: 145 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 103
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x3C912430]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0x5163741E]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 64 R1 L1; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  12 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: GETIMPORT R2 5; var2 = 0x89326C93
      15 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x18D05D30]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      18 [-]: GETIMPORT R2 9; var2 = _T["hoplitePassive"]
      19 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      20 [-]: GETIMPORT R3 9; var3 = _T["hoplitePassive"]
      21 [-]: NAMECALL R4 R1 K10; var5 = var1; var4 = var1[0x388577D5]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      24 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      25 [-]: LOADN R3 0   ; var3 = 0
      26 [-]: JUMPIFNOTLT R3 R2 L3; goto L3 if var3 >= var1862337356
      27 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0xDE321E6F]
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
      29 [-]: LOADK R6 K13 ; var6 = 0.25
      30 [-]: MUL R5 R6 R2 ; var5 = var6 * var2
           32 [-]: LOADN R7 228 ; var7 = 228
      33 [-]: LOADN R8 3   ; var8 = 3
      34 [-]: MOVE R9 R4   ; var9 = var4
      35 [-]: NAMECALL R5 R3 K14; var6 = var3; var5 = var3[0x12DD9DA2]
      36 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      37 [-]: LOADN R7 228 ; var7 = 228
      38 [-]: LOADN R8 3   ; var8 = 3
      39 [-]: MOVE R9 R4   ; var9 = var4
      40 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      41 [-]: NAMECALL R5 R3 K14; var6 = var3; var5 = var3[0x12DD9DA2]
      42 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
L 3:  43 [-]: NAMECALL R2 R1 K15; var3 = var1; var2 = var1[0xF80FAE85]
      44 [-]: CALL R2 2 2  ; var2 = var2(var3)
      45 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      46 [-]: GETIMPORT R2 18; var2 = 0x6C97A788[0x608BC054]
      47 [-]: CALL R2 1 2  ; var2 = var2()
      48 [-]: SETTABLEKS R1 R2 K19; var1["instigator"] = var2
      49 [-]: NEWTABLE R3 0 1; var3 = {}
      50 [-]: MOVE R4 R1   ; var4 = var1
      51 [-]: SETLIST R3 R4 1 [1]; var3[1] = var4; var3[2] = var5; 
      52 [-]: SETTABLEKS R3 R2 K20; var3["affected"] = var2
      53 [-]: GETIMPORT R3 22; var3 = 0x6EEE17CE
      54 [-]: SETTABLEKS R3 R2 K23; var3["abilityType"] = var2
      55 [-]: MOVE R5 R2   ; var5 = var2
      56 [-]: LOADB R6 0   ; var6 = false
      57 [-]: LOADB R7 0   ; var7 = false
      58 [-]: NAMECALL R3 R1 K24; var4 = var1; var3 = var1[0x37E45FB5]
      59 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 4:  60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 134
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xDE321E6F]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: NAMECALL R3 R3 K1; var4 = var3; var3 = var3[0xF7D48EE0]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: FASTCALL1 64 R3 L0; 
       5 [-]: MOVE R5 R3   ; var5 = var3
       6 [-]: GETIMPORT R4 3; var4 = 0x7B998233
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   8 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: MOVE R6 R1   ; var6 = var1
      11 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0xBC4EBB44]
      12 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      13 [-]: GETIMPORT R7 6; var7 = 0x6980AACD
      14 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0x003C792F]
      15 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      16 [-]: GETIMPORT R6 9; var6 = 0x20E8CA12
      17 [-]: GETIMPORT R9 6; var9 = 0x6980AACD
      18 [-]: NAMECALL R7 R0 K10; var8 = var0; var7 = var0[0xEA0832EA]
      19 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      20 [-]: MOVE R8 R2   ; var8 = var2
      21 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      22 [-]: GETIMPORT R7 12; var7 = 0x89326C93
      23 [-]: MOVE R9 R4   ; var9 = var4
      24 [-]: MOVE R10 R5  ; var10 = var5
      25 [-]: MOVE R11 R6  ; var11 = var6
      26 [-]: MOVE R12 R3  ; var12 = var3
      27 [-]: MOVE R13 R3  ; var13 = var3
      28 [-]: NAMECALL R7 R7 K13; var8 = var7; var7 = var7[0x05909209]
      29 [-]: CALL R7 7 2  ; var7 = var7(var8, var9, var10, var11, var12, var13)
      30 [-]: FASTCALL1 64 R7 L2; 
      31 [-]: MOVE R9 R7   ; var9 = var7
      32 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      33 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  34 [-]: JUMPIF R8 L3 ; goto L3 if var8
      35 [-]: MOVE R10 R0  ; var10 = var0
      36 [-]: GETIMPORT R11 6; var11 = 0x6980AACD
      37 [-]: NAMECALL R8 R7 K14; var9 = var7; var8 = var7[0xB6B094B2]
      38 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      39 [-]: GETIMPORT R10 16; var10 = ZERO_VECTOR
      40 [-]: MOVE R11 R2  ; var11 = var2
      41 [-]: NAMECALL R8 R7 K17; var9 = var7; var8 = var7[0xE28AA928]
      42 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 3:  43 [-]: LOADK R10 K18; var10 = "HopliteIdleFinished"
      44 [-]: LOADN R11 10 ; var11 = 10
      45 [-]: NAMECALL R8 R0 K19; var9 = var0; var8 = var0[0x21B4C60E]
      46 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      47 [-]: FASTCALL1 64 R7 L4; 
      48 [-]: MOVE R9 R7   ; var9 = var7
      49 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      50 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  51 [-]: JUMPIF R8 L5 ; goto L5 if var8
      52 [-]: LOADB R10 0  ; var10 = false
      53 [-]: NAMECALL R8 R7 K20; var9 = var7; var8 = var7[0x1DB57C6B]
      54 [-]: CALL R8 3 1  ; var8(var9, var10)
L 5:  55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 158
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R4 1; var4 = 0x0469F296
       3 [-]: LOADK R5 K2  ; var5 = "HopliteSpearDeco"
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
       5 [-]: GETIMPORT R5 4; var5 = 0x00046924
       6 [-]: LOADN R6 0   ; var6 = 0
       7 [-]: MOVE R7 R1   ; var7 = var1
       8 [-]: LOADN R8 0   ; var8 = 0
       9 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
      10 [-]: CALL R2 0 1  ; var2(var3, ...)
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 162
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x0469F296
       3 [-]: LOADK R4 K2  ; var4 = "HopliteShieldDeco"
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: GETIMPORT R4 4; var4 = ZERO_ROTATION
       6 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       7 [-]: RETURN R0 0  ; 



