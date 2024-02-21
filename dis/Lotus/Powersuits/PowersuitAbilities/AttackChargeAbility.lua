; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Powersuits.Operator.OperatorLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPTABLE R1 7; 
       5 [-]: GETIMPORT R2 9; var2 = 0x0469F296
       6 [-]: LOADK R3 K10 ; var3 = "CloakAttackCharge"
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: SETTABLEKS R2 R1 K3; var2["tag"] = var1
       9 [-]: NEWTABLE R2 0 4; var2 = {}
      10 [-]: LOADN R3 5   ; var3 = 5
      11 [-]: LOADN R4 6   ; var4 = 6
      12 [-]: LOADN R5 7   ; var5 = 7
      13 [-]: LOADN R6 8   ; var6 = 8
      14 [-]: SETLIST R2 R3 4 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; var2[5] = var7; 
      15 [-]: SETTABLEKS R2 R1 K4; var2["duration"] = var1
      16 [-]: NEWTABLE R2 0 4; var2 = {}
      17 [-]: LOADN R3 4   ; var3 = 4
      18 [-]: LOADN R4 6   ; var4 = 6
      19 [-]: LOADN R5 8   ; var5 = 8
      20 [-]: LOADN R6 10  ; var6 = 10
      21 [-]: SETLIST R2 R3 4 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; var2[5] = var7; 
      22 [-]: SETTABLEKS R2 R1 K5; var2["damagePerEnergyPct"] = var1
      23 [-]: NEWTABLE R2 0 4; var2 = {}
      24 [-]: LOADN R3 70  ; var3 = 70
      25 [-]: LOADN R4 60  ; var4 = 60
      26 [-]: LOADN R5 50  ; var5 = 50
      27 [-]: LOADN R6 40  ; var6 = 40
      28 [-]: SETLIST R2 R3 4 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; var2[5] = var7; 
      29 [-]: SETTABLEKS R2 R1 K6; var2["cooldown"] = var1
      30 [-]: DUPTABLE R2 12; 
      31 [-]: GETIMPORT R3 9; var3 = 0x0469F296
      32 [-]: LOADK R4 K13 ; var4 = "AttackEfficiency"
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
      34 [-]: SETTABLEKS R3 R2 K3; var3["tag"] = var2
      35 [-]: NEWTABLE R3 0 4; var3 = {}
      36 [-]: LOADN R4 10  ; var4 = 10
      37 [-]: LOADN R5 20  ; var5 = 20
      38 [-]: LOADN R6 30  ; var6 = 30
      39 [-]: LOADN R7 40  ; var7 = 40
      40 [-]: SETLIST R3 R4 4 [1]; var3[1] = var4; var3[2] = var5; var3[3] = var6; var3[4] = var7; var3[5] = var8; 
      41 [-]: SETTABLEKS R3 R2 K11; var3["efficiency"] = var2
      42 [-]: DUPCLOSURE R3 K14; 
      43 [-]: DUPCLOSURE R4 K15; 
      44 [-]: CAPTURE VAL R1; 
      45 [-]: CAPTURE VAL R2; 
      46 [-]: SETGLOBAL R4 K16; "GetDescriptionInfo" = var4
      47 [-]: DUPCLOSURE R4 K17; 
      48 [-]: CAPTURE VAL R0; 
      49 [-]: CAPTURE VAL R1; 
      50 [-]: SETGLOBAL R4 K18; "InitializeAbility" = var4
      51 [-]: DUPCLOSURE R4 K19; 
      52 [-]: SETGLOBAL R4 K20; "EvaluateAbility" = var4
      53 [-]: DUPCLOSURE R4 K21; 
      54 [-]: CAPTURE VAL R1; 
      55 [-]: CAPTURE VAL R0; 
      56 [-]: CAPTURE VAL R2; 
      57 [-]: SETGLOBAL R4 K22; "ActivateAbility" = var4
      58 [-]: DUPCLOSURE R4 K23; 
      59 [-]: CAPTURE VAL R0; 
      60 [-]: CAPTURE VAL R1; 
      61 [-]: SETGLOBAL R4 K24; "CleanupFx" = var4
      62 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LENGTH R5 R0 ; var5 = #var0
       1 [-]: FASTCALL2 19 R1 R5 L0; 
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: GETIMPORT R3 2; var3 = 0x5BCED4C4[0xAC1B386A]
       4 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 0:   5 [-]: GETTABLE R2 R0 R3; var2 = var0[var3]
       6 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 22
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NEWTABLE R3 0 0; var3 = {}
       1 [-]: GETIMPORT R4 1; var4 = 0x0469F296
       2 [-]: MOVE R5 R0   ; var5 = var0
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       5 [-]: GETTABLEKS R5 R6 K2; var5 = var6["tag"]
       6 [-]: JUMPIFNOTEQ R4 R5 L3; goto L3 if var4 ~= var394547
       7 [-]: DUPTABLE R5 6; 
       8 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       9 [-]: GETTABLEKS R7 R8 K7; var7 = var8["duration"]
      10 [-]: LENGTH R10 R7; var10 = #var7
      11 [-]: FASTCALL2 19 R1 R10 L0; 
      12 [-]: MOVE R9 R1   ; var9 = var1
      13 [-]: GETIMPORT R8 10; var8 = 0x5BCED4C4[0xAC1B386A]
      14 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 0:  15 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      16 [-]: SETTABLEKS R6 R5 K3; var6["DURATION"] = var5
      17 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      18 [-]: GETTABLEKS R7 R8 K11; var7 = var8["damagePerEnergyPct"]
      19 [-]: LENGTH R10 R7; var10 = #var7
      20 [-]: FASTCALL2 19 R1 R10 L1; 
      21 [-]: MOVE R9 R1   ; var9 = var1
      22 [-]: GETIMPORT R8 10; var8 = 0x5BCED4C4[0xAC1B386A]
      23 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 1:  24 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      25 [-]: SETTABLEKS R6 R5 K4; var6["DAMAGE"] = var5
      26 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      27 [-]: GETTABLEKS R7 R8 K12; var7 = var8["cooldown"]
      28 [-]: LENGTH R10 R7; var10 = #var7
      29 [-]: FASTCALL2 19 R1 R10 L2; 
      30 [-]: MOVE R9 R1   ; var9 = var1
      31 [-]: GETIMPORT R8 10; var8 = 0x5BCED4C4[0xAC1B386A]
      32 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 2:  33 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      34 [-]: SETTABLEKS R6 R5 K5; var6["COOLDOWN"] = var5
      35 [-]: MOVE R3 R5   ; var3 = var5
      36 [-]: JUMP L5      ; goto L5
L 3:  37 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      38 [-]: GETTABLEKS R5 R6 K2; var5 = var6["tag"]
      39 [-]: JUMPIFNOTEQ R4 R5 L5; goto L5 if var4 ~= var918835
      40 [-]: DUPTABLE R5 14; 
      41 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      42 [-]: GETTABLEKS R7 R8 K15; var7 = var8["efficiency"]
      43 [-]: LENGTH R10 R7; var10 = #var7
      44 [-]: FASTCALL2 19 R1 R10 L4; 
      45 [-]: MOVE R9 R1   ; var9 = var1
      46 [-]: GETIMPORT R8 10; var8 = 0x5BCED4C4[0xAC1B386A]
      47 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 4:  48 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      49 [-]: SETTABLEKS R6 R5 K13; var6["PERCENT"] = var5
      50 [-]: MOVE R3 R5   ; var3 = var5
L 5:  51 [-]: GETIMPORT R5 18; var5 = cjson[0xB139D7BC]
      52 [-]: MOVE R6 R3   ; var6 = var3
      53 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      54 [-]: RETURN R5 -1 ; 


; Name:            
; Defined at line: 41
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x7788C940]
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       4 [-]: GETTABLEKS R4 R5 K1; var4 = var5["tag"]
       5 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       6 [-]: JUMPXEQKN R2 K2 L0 NOT; 
       7 [-]: GETIMPORT R3 4; var3 = 0x6687F6E0
       8 [-]: LOADB R5 0   ; var5 = false
       9 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x0077D753]
      10 [-]: CALL R3 3 1  ; var3(var4, var5)
      11 [-]: RETURN R0 0  ; 
L 0:  12 [-]: GETIMPORT R3 4; var3 = 0x6687F6E0
      13 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      14 [-]: GETTABLEKS R6 R7 K6; var6 = var7["cooldown"]
      15 [-]: LENGTH R9 R6 ; var9 = #var6
      16 [-]: FASTCALL2 19 R2 R9 L1; 
      17 [-]: MOVE R8 R2   ; var8 = var2
      18 [-]: GETIMPORT R7 9; var7 = 0x5BCED4C4[0xAC1B386A]
      19 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 1:  20 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      21 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x8B28808B]
      22 [-]: CALL R3 3 1  ; var3(var4, var5)
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADB R2 1   ; var2 = true
       1 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 54
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L2 ; goto L2 if var5
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R6 R1   ; var6 = var1
       7 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   9 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: GETIMPORT R6 3; var6 = 0xB010A310
      12 [-]: FASTCALL1 64 R6 L4; 
      13 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  15 [-]: JUMPIF R5 L5 ; goto L5 if var5
      16 [-]: GETIMPORT R7 3; var7 = 0xB010A310
      17 [-]: LOADB R8 1   ; var8 = true
      18 [-]: LOADN R9 2   ; var9 = 2
      19 [-]: LOADN R10 1  ; var10 = 1
      20 [-]: LOADB R11 1  ; var11 = true
      21 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0x5D985C7E]
      22 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
L 5:  23 [-]: GETIMPORT R7 6; var7 = gLotusOperatorAvatarType
      24 [-]: NAMECALL R5 R1 K7; var6 = var1; var5 = var1[0xF2DEAF69]
      25 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      26 [-]: JUMPIFNOT R5 L23; goto L23 if not var5
      27 [-]: GETIMPORT R5 9; var5 = 0x42DCC9F5
      28 [-]: NAMECALL R7 R0 K10; var8 = var0; var7 = var0[0x58A4D5AC]
      29 [-]: CALL R7 2 2  ; var7 = var7(var8)
      30 [-]: NAMECALL R8 R0 K11; var9 = var0; var8 = var0[0xDED54C60]
      31 [-]: CALL R8 2 2  ; var8 = var8(var9)
      32 [-]: DIV R6 R7 R8 ; var6 = var7 / var8
      33 [-]: LOADN R7 0   ; var7 = 0
      34 [-]: LOADN R8 1   ; var8 = 1
      35 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      36 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      37 [-]: GETTABLEKS R8 R9 K12; var8 = var9["damagePerEnergyPct"]
      38 [-]: LENGTH R11 R8; var11 = #var8
      39 [-]: FASTCALL2 19 R3 R11 L6; 
      40 [-]: MOVE R10 R3  ; var10 = var3
      41 [-]: GETIMPORT R9 15; var9 = 0x5BCED4C4[0xAC1B386A]
      42 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 6:  43 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      44 [-]: MUL R6 R7 R5 ; var6 = var7 * var5
      45 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      46 [-]: GETTABLEKS R8 R9 K16; var8 = var9["duration"]
      47 [-]: LENGTH R11 R8; var11 = #var8
      48 [-]: FASTCALL2 19 R3 R11 L7; 
      49 [-]: MOVE R10 R3  ; var10 = var3
      50 [-]: GETIMPORT R9 15; var9 = 0x5BCED4C4[0xAC1B386A]
      51 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 7:  52 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      53 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      54 [-]: GETTABLEKS R8 R9 K17; var8 = var9[0x7788C940]
      55 [-]: MOVE R9 R1   ; var9 = var1
      56 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      57 [-]: GETTABLEKS R10 R11 K18; var10 = var11["tag"]
      58 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      59 [-]: LOADNIL R9   ; var9 = nil
      60 [-]: LOADN R10 0  ; var10 = 0
      61 [-]: NAMECALL R11 R1 K19; var12 = var1; var11 = var1[0xDE321E6F]
      62 [-]: CALL R11 2 2 ; var11 = var11(var12)
      63 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      64 [-]: GETTABLEKS R13 R14 K18; var13 = var14["tag"]
      65 [-]: MOVE R14 R7  ; var14 = var7
      66 [-]: LOADN R15 235; var15 = 235
      67 [-]: LOADN R16 3  ; var16 = 3
      68 [-]: MOVE R17 R6  ; var17 = var6
      69 [-]: NAMECALL R11 R11 K20; var12 = var11; var11 = var11[0xA3229281]
      70 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
      71 [-]: LOADN R11 0  ; var11 = 0
      72 [-]: JUMPIFNOTLT R11 R8 L10; goto L10 if var11 >= var134460
      73 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      74 [-]: GETTABLEKS R12 R13 K22; var12 = var13["efficiency"]
      75 [-]: LENGTH R15 R12; var15 = #var12
      76 [-]: FASTCALL2 19 R3 R15 L8; 
      77 [-]: MOVE R14 R3  ; var14 = var3
      78 [-]: GETIMPORT R13 15; var13 = 0x5BCED4C4[0xAC1B386A]
      79 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
L 8:  80 [-]: GETTABLE R11 R12 R13; var11 = var12[var13]
           82 [-]: NAMECALL R11 R1 K19; var12 = var1; var11 = var1[0xDE321E6F]
      83 [-]: CALL R11 2 2 ; var11 = var11(var12)
      84 [-]: GETUPVAL R14 2; var14 = upvalues[2]
      85 [-]: GETTABLEKS R13 R14 K18; var13 = var14["tag"]
      86 [-]: MOVE R14 R7  ; var14 = var7
      87 [-]: LOADN R15 203; var15 = 203
      88 [-]: LOADN R16 3  ; var16 = 3
      89 [-]: MINUS R17 R10; 
      90 [-]: NAMECALL R11 R11 K20; var12 = var11; var11 = var11[0xA3229281]
      91 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
      92 [-]: GETIMPORT R11 25; var11 = 0x6C97A788[0x608BC054]
      93 [-]: CALL R11 1 2 ; var11 = var11()
      94 [-]: MOVE R9 R11  ; var9 = var11
      95 [-]: SETTABLEKS R1 R9 K26; var1["instigator"] = var9
      96 [-]: NEWTABLE R11 0 1; var11 = {}
      97 [-]: MOVE R12 R1  ; var12 = var1
      98 [-]: SETLIST R11 R12 1 [1]; var11[1] = var12; var11[2] = var13; 
      99 [-]: SETTABLEKS R11 R9 K27; var11["affected"] = var9
     100 [-]: SETTABLEKS R7 R9 K28; var7["buffData"] = var9
     101 [-]: MULK R12 R10 K21; var12 = var10 * 100
     102 [-]: FASTCALL1 7 R12 L9; 
     103 [-]: GETIMPORT R11 30; var11 = 0x5BCED4C4[0x99675E23]
     104 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 9: 105 [-]: SETTABLEKS R11 R9 K31; var11["buffDataExtra"] = var9
     106 [-]: LOADN R11 3  ; var11 = 3
     107 [-]: SETTABLEKS R11 R9 K32; var11["buffType"] = var9
     108 [-]: GETIMPORT R11 34; var11 = 0x7ED0A956
     109 [-]: LOADK R12 K35; var12 = "/Lotus/Upgrades/Focus/Attack/Active/AttackEfficiencyFocusUpgrade"
     110 [-]: CALL R11 2 2 ; var11 = var11(var12)
     111 [-]: SETTABLEKS R11 R9 K36; var11["abilityType"] = var9
     112 [-]: LOADK R11 K37; var11 = "/Lotus/Language/Buffs/AttackEfficiencyFocusUpgradeBuffDesc"
     113 [-]: SETTABLEKS R11 R9 K38; var11["buffDesc"] = var9
L10: 114 [-]: LOADN R13 1  ; var13 = 1
     115 [-]: NAMECALL R11 R0 K39; var12 = var0; var11 = var0[0x6E19D3FE]
     116 [-]: CALL R11 3 1 ; var11(var12, var13)
     117 [-]: NAMECALL R11 R0 K40; var12 = var0; var11 = var0[0x7F8CFB5E]
     118 [-]: CALL R11 2 1 ; var11(var12)
     119 [-]: GETIMPORT R11 25; var11 = 0x6C97A788[0x608BC054]
     120 [-]: CALL R11 1 2 ; var11 = var11()
     121 [-]: SETTABLEKS R1 R11 K26; var1["instigator"] = var11
     122 [-]: NEWTABLE R12 0 1; var12 = {}
     123 [-]: MOVE R13 R1  ; var13 = var1
     124 [-]: SETLIST R12 R13 1 [1]; var12[1] = var13; var12[2] = var14; 
     125 [-]: SETTABLEKS R12 R11 K27; var12["affected"] = var11
     126 [-]: SETTABLEKS R7 R11 K28; var7["buffData"] = var11
     127 [-]: MULK R13 R6 K21; var13 = var6 * 100
     128 [-]: FASTCALL1 7 R13 L11; 
     129 [-]: GETIMPORT R12 30; var12 = 0x5BCED4C4[0x99675E23]
     130 [-]: CALL R12 2 2 ; var12 = var12(var13)
L11: 131 [-]: SETTABLEKS R12 R11 K31; var12["buffDataExtra"] = var11
     132 [-]: LOADN R12 3  ; var12 = 3
     133 [-]: SETTABLEKS R12 R11 K32; var12["buffType"] = var11
     134 [-]: GETIMPORT R12 34; var12 = 0x7ED0A956
     135 [-]: LOADK R13 K41; var13 = "/Lotus/Upgrades/Focus/Attack/Active/CloakAttackChargeFocusUpgrade"
     136 [-]: CALL R12 2 2 ; var12 = var12(var13)
     137 [-]: SETTABLEKS R12 R11 K36; var12["abilityType"] = var11
     138 [-]: LOADK R12 K42; var12 = "/Lotus/Language/Buffs/IncreaseAllDamageBuffDesc"
     139 [-]: SETTABLEKS R12 R11 K38; var12["buffDesc"] = var11
     140 [-]: NAMECALL R12 R1 K43; var13 = var1; var12 = var1[0x5E651723]
     141 [-]: CALL R12 2 2 ; var12 = var12(var13)
     142 [-]: FASTCALL1 64 R12 L12; 
     143 [-]: MOVE R14 R12 ; var14 = var12
     144 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     145 [-]: CALL R13 2 2 ; var13 = var13(var14)
L12: 146 [-]: JUMPIF R13 L22; goto L22 if var13
     147 [-]: NAMECALL R13 R12 K44; var14 = var12; var13 = var12[0xA534C3AC]
     148 [-]: CALL R13 2 2 ; var13 = var13(var14)
     149 [-]: FASTCALL1 64 R13 L13; 
     150 [-]: MOVE R15 R13 ; var15 = var13
     151 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     152 [-]: CALL R14 2 2 ; var14 = var14(var15)
L13: 153 [-]: JUMPIF R14 L22; goto L22 if var14
     154 [-]: NEWTABLE R14 0 2; var14 = {}
     155 [-]: MOVE R15 R1  ; var15 = var1
     156 [-]: MOVE R16 R13 ; var16 = var13
     157 [-]: SETLIST R14 R15 2 [1]; var14[1] = var15; var14[2] = var16; var14[3] = var17; 
     158 [-]: SETTABLEKS R14 R11 K27; var14["affected"] = var11
     159 [-]: NAMECALL R14 R13 K19; var15 = var13; var14 = var13[0xDE321E6F]
     160 [-]: CALL R14 2 2 ; var14 = var14(var15)
     161 [-]: LOADN R17 1  ; var17 = 1
     162 [-]: NAMECALL R15 R14 K45; var16 = var14; var15 = var14[0xE85A2361]
     163 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     164 [-]: LOADN R18 0  ; var18 = 0
     165 [-]: NAMECALL R16 R14 K45; var17 = var14; var16 = var14[0xE85A2361]
     166 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     167 [-]: LOADN R19 5  ; var19 = 5
     168 [-]: NAMECALL R17 R14 K45; var18 = var14; var17 = var14[0xE85A2361]
     169 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     170 [-]: FASTCALL1 64 R15 L14; 
     171 [-]: MOVE R19 R15 ; var19 = var15
     172 [-]: GETIMPORT R18 1; var18 = 0x7B998233
     173 [-]: CALL R18 2 2 ; var18 = var18(var19)
L14: 174 [-]: JUMPIF R18 L15; goto L15 if var18
     175 [-]: MOVE R20 R7  ; var20 = var7
     176 [-]: LOADN R21 235; var21 = 235
     177 [-]: LOADN R22 3  ; var22 = 3
     178 [-]: MOVE R23 R6  ; var23 = var6
     179 [-]: LOADNIL R24  ; var24 = nil
     180 [-]: MOVE R25 R15 ; var25 = var15
     181 [-]: NAMECALL R18 R14 K46; var19 = var14; var18 = var14[0x032A0844]
     182 [-]: CALL R18 8 1 ; var18(var19, var20, var21, var22, var23, var24, var25)
L15: 183 [-]: FASTCALL1 64 R16 L16; 
     184 [-]: MOVE R19 R16 ; var19 = var16
     185 [-]: GETIMPORT R18 1; var18 = 0x7B998233
     186 [-]: CALL R18 2 2 ; var18 = var18(var19)
L16: 187 [-]: JUMPIF R18 L17; goto L17 if var18
     188 [-]: MOVE R20 R7  ; var20 = var7
     189 [-]: LOADN R21 235; var21 = 235
     190 [-]: LOADN R22 3  ; var22 = 3
     191 [-]: MOVE R23 R6  ; var23 = var6
     192 [-]: LOADNIL R24  ; var24 = nil
     193 [-]: MOVE R25 R16 ; var25 = var16
     194 [-]: NAMECALL R18 R14 K46; var19 = var14; var18 = var14[0x032A0844]
     195 [-]: CALL R18 8 1 ; var18(var19, var20, var21, var22, var23, var24, var25)
L17: 196 [-]: FASTCALL1 64 R17 L18; 
     197 [-]: MOVE R19 R17 ; var19 = var17
     198 [-]: GETIMPORT R18 1; var18 = 0x7B998233
     199 [-]: CALL R18 2 2 ; var18 = var18(var19)
L18: 200 [-]: JUMPIF R18 L19; goto L19 if var18
     201 [-]: MOVE R20 R7  ; var20 = var7
     202 [-]: LOADN R21 300; var21 = 300
     203 [-]: LOADN R22 3  ; var22 = 3
     204 [-]: MOVE R23 R6  ; var23 = var6
     205 [-]: LOADNIL R24  ; var24 = nil
     206 [-]: MOVE R25 R17 ; var25 = var17
     207 [-]: NAMECALL R18 R14 K46; var19 = var14; var18 = var14[0x032A0844]
     208 [-]: CALL R18 8 1 ; var18(var19, var20, var21, var22, var23, var24, var25)
L19: 209 [-]: LOADN R18 0  ; var18 = 0
     210 [-]: JUMPIFNOTLT R18 R8 L20; goto L20 if var18 >= var4661
     211 [-]: NEWTABLE R18 0 2; var18 = {}
     212 [-]: MOVE R19 R1  ; var19 = var1
     213 [-]: MOVE R20 R13 ; var20 = var13
     214 [-]: SETLIST R18 R19 2 [1]; var18[1] = var19; var18[2] = var20; var18[3] = var21; 
     215 [-]: SETTABLEKS R18 R9 K27; var18["affected"] = var9
     216 [-]: GETUPVAL R21 2; var21 = upvalues[2]
     217 [-]: GETTABLEKS R20 R21 K18; var20 = var21["tag"]
     218 [-]: MOVE R21 R7  ; var21 = var7
     219 [-]: LOADN R22 203; var22 = 203
     220 [-]: LOADN R23 3  ; var23 = 3
     221 [-]: MINUS R24 R10; 
     222 [-]: NAMECALL R18 R14 K20; var19 = var14; var18 = var14[0xA3229281]
     223 [-]: CALL R18 7 1 ; var18(var19, var20, var21, var22, var23, var24)
L20: 224 [-]: GETIMPORT R19 48; var19 = 0x17C91A14
     225 [-]: FASTCALL1 64 R19 L21; 
     226 [-]: GETIMPORT R18 1; var18 = 0x7B998233
     227 [-]: CALL R18 2 2 ; var18 = var18(var19)
L21: 228 [-]: JUMPIF R18 L22; goto L22 if var18
     229 [-]: GETIMPORT R20 48; var20 = 0x17C91A14
     230 [-]: GETIMPORT R21 50; var21 = EMPTY_SYMBOL
     231 [-]: NAMECALL R18 R13 K51; var19 = var13; var18 = var13[0x47901F07]
     232 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     233 [-]: GETIMPORT R20 48; var20 = 0x17C91A14
     234 [-]: GETIMPORT R21 50; var21 = EMPTY_SYMBOL
     235 [-]: NAMECALL R18 R1 K51; var19 = var1; var18 = var1[0x47901F07]
     236 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     237 [-]: GETIMPORT R20 53; var20 = 0x0469F296
     238 [-]: LOADK R21 K54; var21 = "CleanupFx"
     239 [-]: CALL R20 2 2 ; var20 = var20(var21)
     240 [-]: LOADB R21 0  ; var21 = false
     241 [-]: NAMECALL R18 R1 K55; var19 = var1; var18 = var1[0xD5F7912B]
     242 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
L22: 243 [-]: MOVE R15 R11 ; var15 = var11
     244 [-]: LOADB R16 1  ; var16 = true
     245 [-]: LOADB R17 1  ; var17 = true
     246 [-]: NAMECALL R13 R1 K56; var14 = var1; var13 = var1[0x37E45FB5]
     247 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     248 [-]: LOADN R13 0  ; var13 = 0
     249 [-]: JUMPIFNOTLT R13 R8 L23; goto L23 if var13 >= var593710
     250 [-]: MOVE R15 R9  ; var15 = var9
     251 [-]: LOADB R16 1  ; var16 = true
     252 [-]: LOADB R17 1  ; var17 = true
     253 [-]: NAMECALL R13 R1 K56; var14 = var1; var13 = var1[0x37E45FB5]
     254 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
L23: 255 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 133
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: GETTABLEKS R1 R2 K2; var1 = var2[0x7788C940]
       8 [-]: MOVE R2 R0   ; var2 = var0
       9 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      10 [-]: GETTABLEKS R3 R4 K3; var3 = var4["tag"]
      11 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      12 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x5E651723]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      15 [-]: GETTABLEKS R4 R5 K5; var4 = var5["duration"]
      16 [-]: LENGTH R7 R4 ; var7 = #var4
      17 [-]: FASTCALL2 19 R1 R7 L2; 
      18 [-]: MOVE R6 R1   ; var6 = var1
      19 [-]: GETIMPORT R5 8; var5 = 0x5BCED4C4[0xAC1B386A]
      20 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 2:  21 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      22 [-]: FASTCALL1 64 R3 L3; 
      23 [-]: MOVE R5 R3   ; var5 = var3
      24 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  26 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      27 [-]: RETURN R0 0  ; 
L 4:  28 [-]: FASTCALL1 64 R0 L5; 
      29 [-]: MOVE R5 R0   ; var5 = var0
      30 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  32 [-]: JUMPIF R4 L6 ; goto L6 if var4
      33 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0x2047CFE7]
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
      35 [-]: JUMPIF R4 L6 ; goto L6 if var4
      36 [-]: LOADN R4 0   ; var4 = 0
      37 [-]: JUMPIFNOTLT R4 R3 L6; goto L6 if var4 >= var721953
      38 [-]: GETIMPORT R4 11; var4 = 0xCBD666E1
      39 [-]: LOADN R5 0   ; var5 = 0
      40 [-]: CALL R4 2 1  ; var4(var5)
      41 [-]: GETIMPORT R4 13; var4 = 0x67652851
      42 [-]: CALL R4 1 2  ; var4 = var4()
      43 [-]: SUB R3 R3 R4 ; var3 = var3 - var4
      44 [-]: JUMPBACK L4  ; goto L4
L 6:  45 [-]: GETIMPORT R6 15; var6 = 0x17C91A14
      46 [-]: NAMECALL R4 R0 K16; var5 = var0; var4 = var0[0xC9F6A7D7]
      47 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      48 [-]: FASTCALL1 64 R2 L7; 
      49 [-]: MOVE R6 R2   ; var6 = var2
      50 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      51 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  52 [-]: JUMPIF R5 L10; goto L10 if var5
      53 [-]: NAMECALL R5 R2 K17; var6 = var2; var5 = var2[0xA534C3AC]
      54 [-]: CALL R5 2 2  ; var5 = var5(var6)
      55 [-]: FASTCALL1 64 R5 L8; 
      56 [-]: MOVE R7 R5   ; var7 = var5
      57 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      58 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  59 [-]: JUMPIF R6 L10; goto L10 if var6
      60 [-]: GETIMPORT R8 15; var8 = 0x17C91A14
      61 [-]: NAMECALL R6 R5 K16; var7 = var5; var6 = var5[0xC9F6A7D7]
      62 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      63 [-]: FASTCALL1 64 R6 L9; 
      64 [-]: MOVE R8 R6   ; var8 = var6
      65 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      66 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9:  67 [-]: JUMPIF R7 L10; goto L10 if var7
      68 [-]: NAMECALL R7 R6 K18; var8 = var6; var7 = var6[0xA2880940]
      69 [-]: CALL R7 2 1  ; var7(var8)
L10:  70 [-]: FASTCALL1 64 R4 L11; 
      71 [-]: MOVE R6 R4   ; var6 = var4
      72 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      73 [-]: CALL R5 2 2  ; var5 = var5(var6)
L11:  74 [-]: JUMPIF R5 L12; goto L12 if var5
      75 [-]: NAMECALL R5 R4 K18; var6 = var4; var5 = var4[0xA2880940]
      76 [-]: CALL R5 2 1  ; var5(var6)
L12:  77 [-]: RETURN R0 0  ; 



