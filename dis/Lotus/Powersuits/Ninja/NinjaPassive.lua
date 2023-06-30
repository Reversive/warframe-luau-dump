; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x7ED0A956
       8 [-]: LOADK R3 K6  ; var3 = "/Lotus/Weapons/Tenno/Melee/LotusKatanaSword"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: DUPCLOSURE R3 K7; 
      11 [-]: SETGLOBAL R3 K8; "GetPassiveInfo" = var3
      12 [-]: DUPCLOSURE R3 K9; 
      13 [-]: CAPTURE VAL R0; 
      14 [-]: CAPTURE VAL R1; 
      15 [-]: CAPTURE VAL R2; 
      16 [-]: SETGLOBAL R3 K10; "AddUpgrades" = var3
      17 [-]: DUPCLOSURE R3 K11; 
      18 [-]: CAPTURE VAL R0; 
      19 [-]: CAPTURE VAL R1; 
      20 [-]: SETGLOBAL R3 K12; "RemoveUpgrades" = var3
      21 [-]: DUPCLOSURE R3 K13; 
      22 [-]: SETGLOBAL R3 K14; "OnHit" = var3
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: DUPTABLE R1 4; 
       2 [-]: LOADN R2 25  ; var2 = 25
       3 [-]: SETTABLEKS R2 R1 K2; var2["DAMAGE"] = var1
       4 [-]: LOADN R2 50  ; var2 = 50
       5 [-]: SETTABLEKS R2 R1 K3; var2["DURATION"] = var1
       6 [-]: SETTABLEKS R1 R0 K5; var1["PassiveInfo"] = var0
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x3C912430]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: GETIMPORT R1 2; var1 = 0x89326C93
       7 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x18D05D30]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
      10 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x5163741E]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: FASTCALL1 62 R1 L1; 
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  16 [-]: JUMPIF R2 L8 ; goto L8 if var2
      17 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xDE321E6F]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      20 [-]: GETTABLEKS R3 R4 K8; var3 = var4[0x32316A21]
      21 [-]: CALL R3 1 2  ; var3 = var3()
      22 [-]: JUMPIF R3 L2 ; goto L2 if var3
      23 [-]: LOADN R5 328 ; var5 = 328
      24 [-]: LOADN R6 3   ; var6 = 3
      25 [-]: LOADK R7 K9  ; var7 = 0.25
      26 [-]: LOADNIL R8   ; var8 = nil
      27 [-]: LOADNIL R9   ; var9 = nil
      28 [-]: LOADN R10 25 ; var10 = 25
      29 [-]: GETIMPORT R11 11; var11 = EMPTY_SYMBOL
      30 [-]: LOADB R12 0  ; var12 = false
      31 [-]: LOADN R13 2  ; var13 = 2
      32 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0x5E6704FF]
      33 [-]: CALL R3 11 1 ; var3(var4, var5, var6, var7, var8, var9, var10, var11, var12, var13)
      34 [-]: LOADN R5 330 ; var5 = 330
      35 [-]: LOADN R6 3   ; var6 = 3
      36 [-]: LOADK R7 K13 ; var7 = 0.5
      37 [-]: LOADNIL R8   ; var8 = nil
      38 [-]: LOADNIL R9   ; var9 = nil
      39 [-]: LOADN R10 25 ; var10 = 25
      40 [-]: GETIMPORT R11 11; var11 = EMPTY_SYMBOL
      41 [-]: LOADB R12 0  ; var12 = false
      42 [-]: LOADN R13 2  ; var13 = 2
      43 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0x5E6704FF]
      44 [-]: CALL R3 11 1 ; var3(var4, var5, var6, var7, var8, var9, var10, var11, var12, var13)
      45 [-]: JUMP L7      ; goto L7
L 2:  46 [-]: NAMECALL R3 R1 K14; var4 = var1; var3 = var1[0x5E651723]
      47 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  48 [-]: GETIMPORT R4 16; var4 = 0xCBD666E1
      49 [-]: LOADN R5 0   ; var5 = 0
      50 [-]: CALL R4 2 1  ; var4(var5)
      51 [-]: FASTCALL1 62 R3 L4; 
      52 [-]: MOVE R5 R3   ; var5 = var3
      53 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      54 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  55 [-]: JUMPIF R4 L5 ; goto L5 if var4
      56 [-]: NAMECALL R4 R3 K17; var5 = var3; var4 = var3[0x0E74E73B]
      57 [-]: CALL R4 2 2  ; var4 = var4(var5)
      58 [-]: JUMPIF R4 L5 ; goto L5 if var4
      59 [-]: JUMPBACK L3  ; goto L3
L 5:  60 [-]: NAMECALL R4 R2 K18; var5 = var2; var4 = var2[0xBB4A3D82]
      61 [-]: CALL R4 2 2  ; var4 = var4(var5)
      62 [-]: FASTCALL1 62 R4 L6; 
      63 [-]: MOVE R6 R4   ; var6 = var4
      64 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      65 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  66 [-]: JUMPIF R5 L7 ; goto L7 if var5
      67 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      68 [-]: NAMECALL R5 R4 K19; var6 = var4; var5 = var4[0xF2DEAF69]
      69 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      70 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      71 [-]: GETIMPORT R5 21; var5 = 0x7ED0A956
      72 [-]: LOADK R6 K22 ; var6 = "/Lotus/Powersuits/PowersuitAbilities/GlaiveAbility"
      73 [-]: CALL R5 2 2  ; var5 = var5(var6)
      74 [-]: MOVE R8 R5   ; var8 = var5
      75 [-]: GETIMPORT R9 24; var9 = 0x0469F296
      76 [-]: LOADK R10 K25; var10 = "OnMeleeHitPvP"
      77 [-]: CALL R9 2 2  ; var9 = var9(var10)
      78 [-]: LOADB R10 1  ; var10 = true
      79 [-]: NAMECALL R6 R0 K26; var7 = var0; var6 = var0[0x855EB96D]
      80 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 7:  81 [-]: GETIMPORT R3 16; var3 = 0xCBD666E1
      82 [-]: LOADN R4 0   ; var4 = 0
      83 [-]: CALL R3 2 1  ; var3(var4)
      84 [-]: GETIMPORT R5 21; var5 = 0x7ED0A956
      85 [-]: LOADK R6 K27 ; var6 = "/Lotus/Powersuits/PowersuitAbilities/NinjaStormAbility"
      86 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      87 [-]: NAMECALL R3 R0 K28; var4 = var0; var3 = var0[0xA2356091]
      88 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      89 [-]: MOVE R6 R3   ; var6 = var3
      90 [-]: NAMECALL R4 R0 K29; var5 = var0; var4 = var0[0x5063EDC3]
      91 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      92 [-]: LOADN R5 0   ; var5 = 0
      93 [-]: JUMPIFNOTLT R5 R4 L8; goto L8 if var5 >= var198166
      94 [-]: MOVE R6 R3   ; var6 = var3
      95 [-]: NAMECALL R4 R0 K30; var5 = var0; var4 = var0[0x75ECAF0B]
      96 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      97 [-]: LOADN R5 1   ; var5 = 1
      98 [-]: JUMPIFNOTEQ R4 R5 L8; goto L8 if var4 ~= var18482759
      99 [-]: LOADN R6 282 ; var6 = 282
     100 [-]: LOADN R7 0   ; var7 = 0
     101 [-]: LOADN R8 10  ; var8 = 10
     102 [-]: NAMECALL R4 R2 K12; var5 = var2; var4 = var2[0x5E6704FF]
     103 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 8: 104 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 55
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x3C912430]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: GETIMPORT R1 2; var1 = 0x89326C93
       7 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x18D05D30]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      10 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x5163741E]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: FASTCALL1 62 R1 L1; 
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  16 [-]: JUMPIF R2 L4 ; goto L4 if var2
      17 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xDE321E6F]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      20 [-]: GETTABLEKS R3 R4 K8; var3 = var4[0x32316A21]
      21 [-]: CALL R3 1 2  ; var3 = var3()
      22 [-]: JUMPIF R3 L2 ; goto L2 if var3
      23 [-]: LOADN R5 328 ; var5 = 328
      24 [-]: LOADN R6 3   ; var6 = 3
      25 [-]: LOADK R7 K9  ; var7 = 0.25
      26 [-]: LOADNIL R8   ; var8 = nil
      27 [-]: LOADNIL R9   ; var9 = nil
      28 [-]: LOADN R10 25 ; var10 = 25
      29 [-]: GETIMPORT R11 11; var11 = EMPTY_SYMBOL
      30 [-]: LOADB R12 0  ; var12 = false
      31 [-]: LOADN R13 2  ; var13 = 2
      32 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0x12DD9DA2]
      33 [-]: CALL R3 11 1 ; var3(var4, var5, var6, var7, var8, var9, var10, var11, var12, var13)
      34 [-]: LOADN R5 330 ; var5 = 330
      35 [-]: LOADN R6 3   ; var6 = 3
      36 [-]: LOADK R7 K13 ; var7 = 0.5
      37 [-]: LOADNIL R8   ; var8 = nil
      38 [-]: LOADNIL R9   ; var9 = nil
      39 [-]: LOADN R10 25 ; var10 = 25
      40 [-]: GETIMPORT R11 11; var11 = EMPTY_SYMBOL
      41 [-]: LOADB R12 0  ; var12 = false
      42 [-]: LOADN R13 2  ; var13 = 2
      43 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0x12DD9DA2]
      44 [-]: CALL R3 11 1 ; var3(var4, var5, var6, var7, var8, var9, var10, var11, var12, var13)
      45 [-]: JUMP L3      ; goto L3
L 2:  46 [-]: GETIMPORT R3 15; var3 = 0x7ED0A956
      47 [-]: LOADK R4 K16 ; var4 = "/Lotus/Powersuits/PowersuitAbilities/GlaiveAbility"
      48 [-]: CALL R3 2 2  ; var3 = var3(var4)
      49 [-]: MOVE R6 R3   ; var6 = var3
      50 [-]: GETIMPORT R7 18; var7 = 0x0469F296
      51 [-]: LOADK R8 K19 ; var8 = "OnMeleeHitPvP"
      52 [-]: CALL R7 2 2  ; var7 = var7(var8)
      53 [-]: LOADB R8 0   ; var8 = false
      54 [-]: NAMECALL R4 R0 K20; var5 = var0; var4 = var0[0x855EB96D]
      55 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 3:  56 [-]: GETIMPORT R5 15; var5 = 0x7ED0A956
      57 [-]: LOADK R6 K21 ; var6 = "/Lotus/Powersuits/PowersuitAbilities/NinjaStormAbility"
      58 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      59 [-]: NAMECALL R3 R0 K22; var4 = var0; var3 = var0[0xA2356091]
      60 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      61 [-]: MOVE R6 R3   ; var6 = var3
      62 [-]: NAMECALL R4 R0 K23; var5 = var0; var4 = var0[0x5063EDC3]
      63 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      64 [-]: LOADN R5 0   ; var5 = 0
      65 [-]: JUMPIFNOTLT R5 R4 L4; goto L4 if var5 >= var198166
      66 [-]: MOVE R6 R3   ; var6 = var3
      67 [-]: NAMECALL R4 R0 K24; var5 = var0; var4 = var0[0x75ECAF0B]
      68 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      69 [-]: LOADN R5 1   ; var5 = 1
      70 [-]: JUMPIFNOTEQ R4 R5 L4; goto L4 if var4 ~= var18482759
      71 [-]: LOADN R6 282 ; var6 = 282
      72 [-]: LOADN R7 0   ; var7 = 0
      73 [-]: LOADN R8 10  ; var8 = 10
      74 [-]: NAMECALL R4 R2 K12; var5 = var2; var4 = var2[0x12DD9DA2]
      75 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 4:  76 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 80
; #Upvalues:       0
; #Parameters:     10
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: FASTCALL1 62 R3 L0; 
       1 [-]: MOVE R11 R3  ; var11 = var3
       2 [-]: GETIMPORT R10 1; var10 = 0x7B998233
       3 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 0:   4 [-]: JUMPIF R10 L1; goto L1 if var10
       5 [-]: NAMECALL R10 R3 K2; var11 = var3; var10 = var3[0x2047CFE7]
       6 [-]: CALL R10 2 2 ; var10 = var10(var11)
       7 [-]: JUMPIF R10 L1; goto L1 if var10
       8 [-]: LOADN R10 3  ; var10 = 3
       9 [-]: JUMPIFEQ R9 R10 L2; goto L2 if var9 == var65581
L 1:  10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: NAMECALL R10 R0 K3; var11 = var0; var10 = var0[0x5163741E]
      12 [-]: CALL R10 2 2 ; var10 = var10(var11)
      13 [-]: GETIMPORT R11 6; var11 = 0x34291F5C[0x35C16153]
      14 [-]: CALL R11 1 2 ; var11 = var11()
      15 [-]: GETIMPORT R14 8; var14 = 0x34291F5C[0x7258F36F]
      16 [-]: LOADN R15 3  ; var15 = 3
      17 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      18 [-]: NAMECALL R12 R11 K9; var13 = var11; var12 = var11[0xF326045F]
      19 [-]: CALL R12 0 1 ; var12(var13, ...)
      20 [-]: LOADN R14 17 ; var14 = 17
      21 [-]: LOADN R15 1  ; var15 = 1
      22 [-]: NAMECALL R12 R11 K10; var13 = var11; var12 = var11[0x1586E35E]
      23 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      24 [-]: MOVE R14 R10 ; var14 = var10
      25 [-]: NAMECALL R12 R11 K11; var13 = var11; var12 = var11[0x86CD00CB]
      26 [-]: CALL R12 3 1 ; var12(var13, var14)
      27 [-]: NAMECALL R14 R10 K12; var15 = var10; var14 = var10[0xDE321E6F]
      28 [-]: CALL R14 2 2 ; var14 = var14(var15)
      29 [-]: NAMECALL R14 R14 K13; var15 = var14; var14 = var14[0xBB4A3D82]
      30 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      31 [-]: NAMECALL R12 R11 K14; var13 = var11; var12 = var11[0xF4DC3420]
      32 [-]: CALL R12 0 1 ; var12(var13, ...)
      33 [-]: LOADN R14 0  ; var14 = 0
      34 [-]: NAMECALL R12 R11 K15; var13 = var11; var12 = var11[0xCA73DD2A]
      35 [-]: CALL R12 3 1 ; var12(var13, var14)
      36 [-]: NAMECALL R12 R3 K16; var13 = var3; var12 = var3[0x1AC1655C]
      37 [-]: CALL R12 2 2 ; var12 = var12(var13)
      38 [-]: MOVE R14 R11 ; var14 = var11
      39 [-]: LOADN R15 3  ; var15 = 3
      40 [-]: LOADN R16 1  ; var16 = 1
      41 [-]: NAMECALL R12 R12 K17; var13 = var12; var12 = var12[0x2F859105]
      42 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
      43 [-]: GETIMPORT R12 20; var12 = 0x6C97A788[0x608BC054]
      44 [-]: CALL R12 1 2 ; var12 = var12()
      45 [-]: SETTABLEKS R10 R12 K21; var10["instigator"] = var12
      46 [-]: NEWTABLE R13 0 1; var13 = {}
      47 [-]: MOVE R14 R3  ; var14 = var3
      48 [-]: SETLIST R13 R14 1 [1]; var13[1] = var14; var13[2] = var15; 
      49 [-]: SETTABLEKS R13 R12 K22; var13["affected"] = var12
      50 [-]: GETIMPORT R13 24; var13 = 0xACD99A15
      51 [-]: SETTABLEKS R13 R12 K25; var13["abilityType"] = var12
      52 [-]: LOADB R13 1  ; var13 = true
      53 [-]: SETTABLEKS R13 R12 K26; var13["isDebuff"] = var12
      54 [-]: LOADN R13 1  ; var13 = 1
      55 [-]: SETTABLEKS R13 R12 K27; var13["buffType"] = var12
      56 [-]: LOADN R13 3  ; var13 = 3
      57 [-]: SETTABLEKS R13 R12 K28; var13["buffData"] = var12
      58 [-]: MOVE R15 R12 ; var15 = var12
      59 [-]: LOADB R16 1  ; var16 = true
      60 [-]: LOADB R17 1  ; var17 = true
      61 [-]: NAMECALL R13 R3 K29; var14 = var3; var13 = var3[0x37E45FB5]
      62 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
      63 [-]: RETURN R0 0  ; 



