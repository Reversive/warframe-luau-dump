; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "FairyPassive"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x7ED0A956
       5 [-]: LOADK R2 K5  ; var2 = "/Lotus/Powersuits/Fairy/PassiveAbilityBuff"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 7; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K8  ; var3 = "Lotus.Scripts.Libs.AbilitiesLib"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 7; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K9  ; var4 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: DUPCLOSURE R4 K10; 
      14 [-]: CAPTURE VAL R3; 
      15 [-]: DUPCLOSURE R5 K11; 
      16 [-]: CAPTURE VAL R3; 
      17 [-]: SETGLOBAL R5 K12; "GetPassiveInfo" = var5
      18 [-]: DUPCLOSURE R5 K13; 
      19 [-]: CAPTURE VAL R2; 
      20 [-]: CAPTURE VAL R3; 
      21 [-]: CAPTURE VAL R0; 
      22 [-]: SETGLOBAL R5 K14; "AddUpgrades" = var5
      23 [-]: DUPCLOSURE R5 K15; 
      24 [-]: CAPTURE VAL R2; 
      25 [-]: CAPTURE VAL R3; 
      26 [-]: CAPTURE VAL R0; 
      27 [-]: SETGLOBAL R5 K16; "RemoveUpgrades" = var5
      28 [-]: DUPCLOSURE R5 K17; 
      29 [-]: CAPTURE VAL R3; 
      30 [-]: CAPTURE VAL R2; 
      31 [-]: CAPTURE VAL R1; 
      32 [-]: SETGLOBAL R5 K18; "OnAbilityCast" = var5
      33 [-]: DUPCLOSURE R5 K19; 
      34 [-]: SETGLOBAL R5 K20; "SkinButterflies" = var5
      35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADK R0 K0  ; var0 = 0.25
       1 [-]: LOADN R1 4   ; var1 = 4
       2 [-]: LOADN R2 20  ; var2 = 20
       3 [-]: LOADN R3 15  ; var3 = 15
       4 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       5 [-]: GETTABLEKS R4 R5 K1; var4 = var5[0x32316A21]
       6 [-]: CALL R4 1 2  ; var4 = var4()
       7 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       8 [-]: LOADK R0 K2  ; var0 = 0.10000000000000001
       9 [-]: LOADN R1 1   ; var1 = 1
      10 [-]: LOADN R2 5   ; var2 = 5
      11 [-]: LOADN R3 10  ; var3 = 10
L 0:  12 [-]: RETURN R0 4  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADK R4 K0  ; var4 = 0.25
       1 [-]: LOADN R5 4   ; var5 = 4
       2 [-]: LOADN R6 20  ; var6 = 20
       3 [-]: LOADN R7 15  ; var7 = 15
       4 [-]: GETUPVAL R9 0; var9 = upvalues[0]
       5 [-]: GETTABLEKS R8 R9 K1; var8 = var9[0x32316A21]
       6 [-]: CALL R8 1 2  ; var8 = var8()
       7 [-]: JUMPIFNOT R8 L0; goto L0 if not var8
       8 [-]: LOADK R4 K2  ; var4 = 0.10000000000000001
       9 [-]: LOADN R5 1   ; var5 = 1
      10 [-]: LOADN R6 5   ; var6 = 5
      11 [-]: LOADN R7 10  ; var7 = 10
L 0:  12 [-]: MOVE R0 R4   ; var0 = var4
      13 [-]: MOVE R1 R5   ; var1 = var5
      14 [-]: MOVE R2 R6   ; var2 = var6
      15 [-]: MOVE R3 R7   ; var3 = var7
      16 [-]: GETIMPORT R4 4; var4 = _T
      17 [-]: DUPTABLE R5 9; 
      18 [-]: MULK R7 R0 K10; var7 = var0 * 100
      19 [-]: FASTCALL1 12 R7 L1; 
      20 [-]: GETIMPORT R6 13; var6 = 0x5BCED4C4[0x55F27C30]
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  22 [-]: SETTABLEKS R6 R5 K5; var6["JUMP"] = var5
      23 [-]: SETTABLEKS R1 R5 K6; var1["HEALTH"] = var5
      24 [-]: SETTABLEKS R3 R5 K7; var3["RANGE"] = var5
      25 [-]: SETTABLEKS R2 R5 K8; var2["DURATION"] = var5
      26 [-]: SETTABLEKS R5 R4 K14; var5["PassiveInfo"] = var4
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 29
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x5163741E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R3 4; var3 = 0xE6BD15A6
       9 [-]: FASTCALL1 62 R3 L2; 
      10 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  12 [-]: JUMPIF R2 L3 ; goto L3 if var2
      13 [-]: GETIMPORT R4 4; var4 = 0xE6BD15A6
      14 [-]: GETIMPORT R5 6; var5 = EMPTY_SYMBOL
      15 [-]: GETIMPORT R6 8; var6 = ZERO_VECTOR
      16 [-]: GETIMPORT R7 10; var7 = ZERO_ROTATION
      17 [-]: MOVE R8 R0   ; var8 = var0
      18 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0x47901F07]
      19 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
L 3:  20 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      21 [-]: GETTABLEKS R2 R3 K12; var2 = var3[0x3C912430]
      22 [-]: MOVE R3 R0   ; var3 = var0
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      25 [-]: RETURN R0 0  ; 
L 4:  26 [-]: GETIMPORT R2 14; var2 = 0x89326C93
      27 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x18D05D30]
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
      29 [-]: JUMPIF R2 L5 ; goto L5 if var2
      30 [-]: RETURN R0 0  ; 
L 5:  31 [-]: LOADK R3 K16 ; var3 = 0.25
      32 [-]: LOADN R4 4   ; var4 = 4
      33 [-]: LOADN R5 20  ; var5 = 20
      34 [-]: LOADN R6 15  ; var6 = 15
      35 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      36 [-]: GETTABLEKS R7 R8 K17; var7 = var8[0x32316A21]
      37 [-]: CALL R7 1 2  ; var7 = var7()
      38 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      39 [-]: LOADK R3 K18 ; var3 = 0.10000000000000001
      40 [-]: LOADN R4 1   ; var4 = 1
      41 [-]: LOADN R5 5   ; var5 = 5
      42 [-]: LOADN R6 10  ; var6 = 10
L 6:  43 [-]: MOVE R2 R3   ; var2 = var3
      44 [-]: NAMECALL R3 R1 K19; var4 = var1; var3 = var1[0xDE321E6F]
      45 [-]: CALL R3 2 2  ; var3 = var3(var4)
      46 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      47 [-]: LOADN R6 150 ; var6 = 150
      48 [-]: LOADN R7 3   ; var7 = 3
      49 [-]: MOVE R8 R2   ; var8 = var2
      50 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0xEADE8050]
      51 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      52 [-]: GETIMPORT R3 22; var3 = 0xCBD666E1
      53 [-]: LOADN R4 0   ; var4 = 0
      54 [-]: CALL R3 2 1  ; var3(var4)
      55 [-]: GETIMPORT R5 24; var5 = 0x7ED0A956
      56 [-]: LOADK R6 K25 ; var6 = "/Lotus/Powersuits/PowersuitAbilities/FairyDustAbility"
      57 [-]: CALL R5 2 2  ; var5 = var5(var6)
      58 [-]: GETIMPORT R6 27; var6 = 0x0469F296
      59 [-]: LOADK R7 K28 ; var7 = "OnAbilityCast"
      60 [-]: CALL R6 2 2  ; var6 = var6(var7)
      61 [-]: LOADB R7 1   ; var7 = true
      62 [-]: NAMECALL R3 R0 K29; var4 = var0; var3 = var0[0x855EB96D]
      63 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      64 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 55
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x5163741E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R3 4; var3 = 0xE6BD15A6
       9 [-]: FASTCALL1 62 R3 L2; 
      10 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  12 [-]: JUMPIF R2 L3 ; goto L3 if var2
      13 [-]: GETIMPORT R4 4; var4 = 0xE6BD15A6
      14 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xAD10E5BC]
      15 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  16 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      17 [-]: GETTABLEKS R2 R3 K6; var2 = var3[0x3C912430]
      18 [-]: MOVE R3 R0   ; var3 = var0
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      21 [-]: RETURN R0 0  ; 
L 4:  22 [-]: GETIMPORT R2 8; var2 = 0x89326C93
      23 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x18D05D30]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: JUMPIF R2 L5 ; goto L5 if var2
      26 [-]: RETURN R0 0  ; 
L 5:  27 [-]: LOADK R3 K10 ; var3 = 0.25
      28 [-]: LOADN R4 4   ; var4 = 4
      29 [-]: LOADN R5 20  ; var5 = 20
      30 [-]: LOADN R6 15  ; var6 = 15
      31 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      32 [-]: GETTABLEKS R7 R8 K11; var7 = var8[0x32316A21]
      33 [-]: CALL R7 1 2  ; var7 = var7()
      34 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      35 [-]: LOADK R3 K12 ; var3 = 0.10000000000000001
      36 [-]: LOADN R4 1   ; var4 = 1
      37 [-]: LOADN R5 5   ; var5 = 5
      38 [-]: LOADN R6 10  ; var6 = 10
L 6:  39 [-]: MOVE R2 R3   ; var2 = var3
      40 [-]: NAMECALL R3 R1 K13; var4 = var1; var3 = var1[0xDE321E6F]
      41 [-]: CALL R3 2 2  ; var3 = var3(var4)
      42 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      43 [-]: LOADN R6 150 ; var6 = 150
      44 [-]: LOADN R7 3   ; var7 = 3
      45 [-]: MOVE R8 R2   ; var8 = var2
      46 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x2722B5C3]
      47 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      48 [-]: GETIMPORT R5 16; var5 = 0x7ED0A956
      49 [-]: LOADK R6 K17 ; var6 = "/Lotus/Powersuits/PowersuitAbilities/FairyDustAbility"
      50 [-]: CALL R5 2 2  ; var5 = var5(var6)
      51 [-]: GETIMPORT R6 19; var6 = 0x0469F296
      52 [-]: LOADK R7 K20 ; var7 = "OnAbilityCast"
      53 [-]: CALL R6 2 2  ; var6 = var6(var7)
      54 [-]: LOADB R7 0   ; var7 = false
      55 [-]: NAMECALL R3 R0 K21; var4 = var0; var3 = var0[0x855EB96D]
      56 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      57 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 80
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x5163741E]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: FASTCALL1 62 R3 L0; 
       3 [-]: MOVE R5 R3   ; var5 = var3
       4 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   6 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: MOVE R6 R2   ; var6 = var2
       9 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0xDADDFB73]
      10 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      11 [-]: FASTCALL1 62 R4 L2; 
      12 [-]: MOVE R6 R4   ; var6 = var4
      13 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  15 [-]: JUMPIF R5 L3 ; goto L3 if var5
      16 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0x4C053FA8]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
L 3:  19 [-]: RETURN R0 0  ; 
L 4:  20 [-]: LOADK R9 K5  ; var9 = 0.25
      21 [-]: LOADN R10 4  ; var10 = 4
      22 [-]: LOADN R11 20 ; var11 = 20
      23 [-]: LOADN R12 15 ; var12 = 15
      24 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      25 [-]: GETTABLEKS R13 R14 K6; var13 = var14[0x32316A21]
      26 [-]: CALL R13 1 2 ; var13 = var13()
      27 [-]: JUMPIFNOT R13 L5; goto L5 if not var13
      28 [-]: LOADK R9 K7  ; var9 = 0.10000000000000001
      29 [-]: LOADN R10 1  ; var10 = 1
      30 [-]: LOADN R11 5  ; var11 = 5
      31 [-]: LOADN R12 10 ; var12 = 10
L 5:  32 [-]: MOVE R5 R9   ; var5 = var9
      33 [-]: MOVE R6 R10  ; var6 = var10
      34 [-]: MOVE R7 R11  ; var7 = var11
      35 [-]: MOVE R8 R12  ; var8 = var12
      36 [-]: NEWTABLE R9 0 0; var9 = {}
      37 [-]: GETIMPORT R10 9; var10 = 0x89326C93
      38 [-]: GETIMPORT R12 11; var12 = gLotusAvatarType
      39 [-]: NAMECALL R13 R3 K12; var14 = var3; var13 = var3[0xD1586535]
      40 [-]: CALL R13 2 2 ; var13 = var13(var14)
      41 [-]: LOADN R14 0  ; var14 = 0
      42 [-]: MOVE R15 R8  ; var15 = var8
      43 [-]: NAMECALL R10 R10 K13; var11 = var10; var10 = var10[0xFB669000]
      44 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      45 [-]: LOADN R11 0  ; var11 = 0
      46 [-]: GETIMPORT R12 15; var12 = 0xC8802016
      47 [-]: MOVE R13 R10 ; var13 = var10
      48 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
      49 [-]: FORGPREP_INEXT R12 L8; 
L 6:  50 [-]: MOVE R19 R16 ; var19 = var16
      51 [-]: NAMECALL R17 R3 K16; var18 = var3; var17 = var3[0x6D6734DC]
      52 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
      53 [-]: JUMPIFNOT R17 L8; goto L8 if not var17
      54 [-]: MOVE R19 R3  ; var19 = var3
      55 [-]: NAMECALL R17 R16 K17; var18 = var16; var17 = var16[0x753A7EA6]
      56 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
      57 [-]: JUMPIFNOT R17 L8; goto L8 if not var17
      58 [-]: MOVE R19 R3  ; var19 = var3
      59 [-]: NAMECALL R17 R16 K18; var18 = var16; var17 = var16[0xBEBAD19F]
      60 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
      61 [-]: JUMPIFNOTLE R17 R8 L8; goto L8 if var17 > var1863323973
      62 [-]: NAMECALL R17 R16 K19; var18 = var16; var17 = var16[0xDE321E6F]
      63 [-]: CALL R17 2 2 ; var17 = var17(var18)
      64 [-]: MOVE R19 R7  ; var19 = var7
      65 [-]: LOADN R20 65 ; var20 = 65
      66 [-]: LOADN R21 0  ; var21 = 0
      67 [-]: MOVE R22 R6  ; var22 = var6
      68 [-]: NAMECALL R17 R17 K20; var18 = var17; var17 = var17[0x617A63C6]
      69 [-]: CALL R17 6 1 ; var17(var18, var19, var20, var21, var22)
      70 [-]: NAMECALL R19 R16 K21; var20 = var16; var19 = var16[0xB40C191A]
      71 [-]: CALL R19 2 2 ; var19 = var19(var20)
      72 [-]: NAMECALL R20 R16 K22; var21 = var16; var20 = var16[0xD2715720]
      73 [-]: CALL R20 2 2 ; var20 = var20(var21)
      74 [-]: SUB R18 R19 R20; var18 = var19 - var20
      75 [-]: MUL R19 R7 R6; var19 = var7 * var6
      76 [-]: FASTCALL2 19 R18 R19 L7; 
      77 [-]: GETIMPORT R17 25; var17 = 0x5BCED4C4[0xAC1B386A]
      78 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
L 7:  79 [-]: ADD R11 R11 R17; var11 = var11 + var17
      80 [-]: FASTCALL2 52 R9 R16 L8; 
      81 [-]: MOVE R18 R9  ; var18 = var9
      82 [-]: MOVE R19 R16 ; var19 = var16
      83 [-]: GETIMPORT R17 28; var17 = 0x33BDD652[0x23D5322F]
      84 [-]: CALL R17 3 1 ; var17(var18, var19)
L 8:  85 [-]: FORGLOOP R12 L6 2 [inext]; 
      86 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      87 [-]: GETTABLEKS R12 R13 K29; var12 = var13[0xE1EECB19]
      88 [-]: MOVE R13 R3  ; var13 = var3
      89 [-]: MOVE R14 R11 ; var14 = var11
      90 [-]: CALL R12 3 1 ; var12(var13, var14)
      91 [-]: LENGTH R12 R9; var12 = #var9
      92 [-]: LOADN R13 0  ; var13 = 0
      93 [-]: JUMPIFNOTLT R13 R12 L9; goto L9 if var13 >= var2100302
      94 [-]: GETIMPORT R12 32; var12 = 0x6C97A788[0x608BC054]
      95 [-]: CALL R12 1 2 ; var12 = var12()
      96 [-]: SETTABLEKS R9 R12 K33; var9["affected"] = var12
      97 [-]: LOADN R13 1  ; var13 = 1
      98 [-]: SETTABLEKS R13 R12 K34; var13["buffType"] = var12
      99 [-]: SETTABLEKS R7 R12 K35; var7["buffData"] = var12
     100 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     101 [-]: SETTABLEKS R13 R12 K36; var13["abilityType"] = var12
     102 [-]: GETTABLEN R13 R9 1; var13 = var9[1]
     103 [-]: MOVE R15 R12 ; var15 = var12
     104 [-]: LOADB R16 1  ; var16 = true
     105 [-]: LOADB R17 1  ; var17 = true
     106 [-]: NAMECALL R13 R13 K37; var14 = var13; var13 = var13[0x37E45FB5]
     107 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
L 9: 108 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 121
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x6162D901]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: FASTCALL1 62 R1 L0; 
       5 [-]: MOVE R4 R1   ; var4 = var1
       6 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xDE321E6F]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xF7D48EE0]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: FASTCALL1 62 R3 L2; 
      15 [-]: MOVE R5 R3   ; var5 = var3
      16 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  18 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      19 [-]: RETURN R0 0  ; 
L 3:  20 [-]: GETIMPORT R8 7; var8 = 0x0469F296
      21 [-]: LOADK R9 K8  ; var9 = "ButterflyDeco"
      22 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      23 [-]: NAMECALL R6 R3 K9; var7 = var3; var6 = var3[0xBC4EBB44]
      24 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      25 [-]: MOVE R7 R2   ; var7 = var2
      26 [-]: GETIMPORT R8 11; var8 = ZERO_VECTOR
      27 [-]: GETIMPORT R9 13; var9 = ZERO_ROTATION
      28 [-]: MOVE R10 R3  ; var10 = var3
      29 [-]: NAMECALL R4 R1 K14; var5 = var1; var4 = var1[0x47901F07]
      30 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
      31 [-]: MOVE R7 R2   ; var7 = var2
      32 [-]: NAMECALL R5 R1 K15; var6 = var1; var5 = var1[0x14908BE4]
      33 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      34 [-]: GETIMPORT R6 17; var6 = 0xCBD666E1
      35 [-]: LOADK R7 K18 ; var7 = 0.40000000000000002
      36 [-]: CALL R6 2 1  ; var6(var7)
L 4:  37 [-]: FASTCALL1 62 R1 L5; 
      38 [-]: MOVE R7 R1   ; var7 = var1
      39 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      40 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  41 [-]: JUMPIF R6 L8 ; goto L8 if var6
      42 [-]: FASTCALL1 62 R4 L6; 
      43 [-]: MOVE R7 R4   ; var7 = var4
      44 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      45 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  46 [-]: JUMPIF R6 L8 ; goto L8 if var6
      47 [-]: GETIMPORT R6 20; var6 = 0x03EA2485
      48 [-]: MOVE R9 R2   ; var9 = var2
      49 [-]: NAMECALL R7 R1 K15; var8 = var1; var7 = var1[0x14908BE4]
      50 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      51 [-]: MOVE R8 R5   ; var8 = var5
      52 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      53 [-]: LOADK R7 K18 ; var7 = 0.40000000000000002
      54 [-]: JUMPIFNOTLT R6 R7 L7; goto L7 if var6 >= var2080638789
      55 [-]: NAMECALL R7 R4 K21; var8 = var4; var7 = var4[0x467C327C]
      56 [-]: CALL R7 2 1  ; var7(var8)
      57 [-]: NAMECALL R7 R4 K22; var8 = var4; var7 = var4[0x1DB57C6B]
      58 [-]: CALL R7 2 1  ; var7(var8)
      59 [-]: RETURN R0 0  ; 
L 7:  60 [-]: GETIMPORT R7 17; var7 = 0xCBD666E1
      61 [-]: GETIMPORT R9 25; var9 = 0x0C62ABF7
      62 [-]: CALL R9 1 2  ; var9 = var9()
      63 [-]: MULK R8 R9 K23; var8 = var9 * 0.5
      64 [-]: CALL R7 2 1  ; var7(var8)
      65 [-]: JUMPBACK L4  ; goto L4
L 8:  66 [-]: RETURN R0 0  ; 



