; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  13

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADN R1 10  ; var1 = 10
       5 [-]: LOADN R2 5   ; var2 = 5
       6 [-]: LOADN R3 500 ; var3 = 500
       7 [-]: LOADN R4 500 ; var4 = 500
       8 [-]: GETIMPORT R5 4; var5 = 0x0469F296
       9 [-]: LOADK R6 K5  ; var6 = "ProcBlock"
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: GETIMPORT R6 7; var6 = 0x7ED0A956
      12 [-]: LOADK R7 K8  ; var7 = "/Lotus/Powersuits/PowersuitAbilities/ConcreteAuraAbility"
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
      14 [-]: GETIMPORT R7 7; var7 = 0x7ED0A956
      15 [-]: LOADK R8 K9  ; var8 = "/Lotus/Powersuits/ConcreteFrame/ConcreteFrameBaseSuit"
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
      17 [-]: NEWCLOSURE R8 P0; 
      18 [-]: CAPTURE REF R1; 
      19 [-]: CAPTURE REF R2; 
      20 [-]: CAPTURE REF R3; 
      21 [-]: CAPTURE REF R4; 
      22 [-]: NEWCLOSURE R9 P1; 
      23 [-]: CAPTURE REF R1; 
      24 [-]: CAPTURE REF R2; 
      25 [-]: CAPTURE REF R4; 
      26 [-]: CAPTURE REF R3; 
      27 [-]: NEWCLOSURE R10 P2; 
      28 [-]: CAPTURE REF R1; 
      29 [-]: CAPTURE REF R2; 
      30 [-]: CAPTURE REF R3; 
      31 [-]: CAPTURE REF R4; 
      32 [-]: CAPTURE VAL R9; 
      33 [-]: SETGLOBAL R10 K10; "GetAbilityUpgradeLevelInfo" = var10
      34 [-]: DUPCLOSURE R10 K11; 
      35 [-]: NEWCLOSURE R11 P4; 
      36 [-]: CAPTURE REF R1; 
      37 [-]: CAPTURE REF R2; 
      38 [-]: CAPTURE REF R3; 
      39 [-]: CAPTURE REF R4; 
      40 [-]: CAPTURE VAL R9; 
      41 [-]: CAPTURE VAL R10; 
      42 [-]: SETGLOBAL R11 K12; "NpcEvaluateAbility" = var11
      43 [-]: DUPCLOSURE R11 K13; 
      44 [-]: NEWCLOSURE R12 P6; 
      45 [-]: CAPTURE REF R1; 
      46 [-]: CAPTURE REF R2; 
      47 [-]: CAPTURE REF R3; 
      48 [-]: CAPTURE REF R4; 
      49 [-]: CAPTURE VAL R9; 
      50 [-]: CAPTURE VAL R0; 
      51 [-]: CAPTURE VAL R11; 
      52 [-]: CAPTURE VAL R10; 
      53 [-]: SETGLOBAL R12 K14; "ActivateAbility" = var12
      54 [-]: NEWCLOSURE R12 P7; 
      55 [-]: CAPTURE REF R1; 
      56 [-]: CAPTURE VAL R0; 
      57 [-]: SETGLOBAL R12 K15; "DeactivateAbility" = var12
      58 [-]: DUPCLOSURE R12 K16; 
      59 [-]: CAPTURE VAL R11; 
      60 [-]: SETGLOBAL R12 K17; "AuraOnKill" = var12
      61 [-]: DUPCLOSURE R12 K18; 
      62 [-]: CAPTURE VAL R5; 
      63 [-]: SETGLOBAL R12 K5; "ProcBlock" = var12
      64 [-]: NEWCLOSURE R12 P10; 
      65 [-]: CAPTURE REF R1; 
      66 [-]: CAPTURE VAL R5; 
      67 [-]: CAPTURE VAL R7; 
      68 [-]: CAPTURE VAL R6; 
      69 [-]: SETGLOBAL R12 K19; "ConcreteAuraHelper" = var12
      70 [-]: NEWCLOSURE R12 P11; 
      71 [-]: CAPTURE VAL R0; 
      72 [-]: CAPTURE REF R1; 
      73 [-]: CAPTURE VAL R5; 
      74 [-]: SETGLOBAL R12 K20; "GiveCharges" = var12
      75 [-]: DUPCLOSURE R12 K21; 
      76 [-]: SETGLOBAL R12 K22; "ChargeHandler" = var12
      77 [-]: CLOSEUPVALS R1; 
      78 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 34
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 5   ; var1 = 5
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADN R1 2   ; var1 = 2
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: LOADN R1 200 ; var1 = 200
       6 [-]: SETUPVAL R1 2; upvalues[1] = var2
       7 [-]: LOADN R1 200 ; var1 = 200
       8 [-]: SETUPVAL R1 3; upvalues[1] = var3
       9 [-]: RETURN R0 0  ; 
L 0:  10 [-]: JUMPXEQKN R0 K1 L1 NOT; 
      11 [-]: LOADN R1 7   ; var1 = 7
      12 [-]: SETUPVAL R1 0; upvalues[1] = var0
      13 [-]: LOADN R1 3   ; var1 = 3
      14 [-]: SETUPVAL R1 1; upvalues[1] = var1
      15 [-]: LOADN R1 300 ; var1 = 300
      16 [-]: SETUPVAL R1 2; upvalues[1] = var2
      17 [-]: LOADN R1 300 ; var1 = 300
      18 [-]: SETUPVAL R1 3; upvalues[1] = var3
      19 [-]: RETURN R0 0  ; 
L 1:  20 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      21 [-]: LOADN R1 8   ; var1 = 8
      22 [-]: SETUPVAL R1 0; upvalues[1] = var0
      23 [-]: LOADN R1 4   ; var1 = 4
      24 [-]: SETUPVAL R1 1; upvalues[1] = var1
      25 [-]: LOADN R1 400 ; var1 = 400
      26 [-]: SETUPVAL R1 2; upvalues[1] = var2
      27 [-]: LOADN R1 400 ; var1 = 400
      28 [-]: SETUPVAL R1 3; upvalues[1] = var3
      29 [-]: RETURN R0 0  ; 
L 2:  30 [-]: LOADN R1 10  ; var1 = 10
      31 [-]: SETUPVAL R1 0; upvalues[1] = var0
      32 [-]: LOADN R1 5   ; var1 = 5
      33 [-]: SETUPVAL R1 1; upvalues[1] = var1
      34 [-]: LOADN R1 500 ; var1 = 500
      35 [-]: SETUPVAL R1 2; upvalues[1] = var2
      36 [-]: LOADN R1 500 ; var1 = 500
      37 [-]: SETUPVAL R1 3; upvalues[1] = var3
      38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 58
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       3 [-]: GETUPVAL R4 3; var4 = upvalues[3]
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R6 R0   ; var6 = var0
       6 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   8 [-]: JUMPIF R5 L4 ; goto L4 if var5
       9 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0xDE321E6F]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: NAMECALL R6 R5 K3; var7 = var5; var6 = var5[0xF7D48EE0]
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
      13 [-]: FASTCALL1 64 R6 L1; 
      14 [-]: MOVE R8 R6   ; var8 = var6
      15 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  17 [-]: JUMPIF R7 L4 ; goto L4 if var7
      18 [-]: NAMECALL R7 R6 K4; var8 = var6; var7 = var6[0xCDE10C4A]
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
      20 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      21 [-]: LOADN R13 10 ; var13 = 10
      22 [-]: MOVE R14 R7  ; var14 = var7
      23 [-]: MOVE R15 R6  ; var15 = var6
      24 [-]: NAMECALL R10 R5 K6; var11 = var5; var10 = var5[0xE9F54086]
      25 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      26 [-]: ADDK R9 R10 K5; var9 = var10 + 0.5
      27 [-]: FASTCALL1 12 R9 L2; 
      28 [-]: GETIMPORT R8 9; var8 = 0x5BCED4C4[0x55F27C30]
      29 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  30 [-]: MOVE R1 R8   ; var1 = var8
      31 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      32 [-]: LOADN R13 10 ; var13 = 10
      33 [-]: MOVE R14 R7  ; var14 = var7
      34 [-]: MOVE R15 R6  ; var15 = var6
      35 [-]: NAMECALL R10 R5 K6; var11 = var5; var10 = var5[0xE9F54086]
      36 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      37 [-]: ADDK R9 R10 K5; var9 = var10 + 0.5
      38 [-]: FASTCALL1 12 R9 L3; 
      39 [-]: GETIMPORT R8 9; var8 = 0x5BCED4C4[0x55F27C30]
      40 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  41 [-]: MOVE R2 R8   ; var2 = var8
      42 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      43 [-]: LOADN R11 10 ; var11 = 10
      44 [-]: MOVE R12 R7  ; var12 = var7
      45 [-]: MOVE R13 R6  ; var13 = var6
      46 [-]: NAMECALL R8 R5 K6; var9 = var5; var8 = var5[0xE9F54086]
      47 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      48 [-]: MOVE R3 R8   ; var3 = var8
      49 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      50 [-]: LOADN R11 10 ; var11 = 10
      51 [-]: MOVE R12 R7  ; var12 = var7
      52 [-]: MOVE R13 R6  ; var13 = var6
      53 [-]: NAMECALL R8 R5 K6; var9 = var5; var8 = var5[0xE9F54086]
      54 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      55 [-]: MOVE R4 R8   ; var4 = var8
L 4:  56 [-]: RETURN R1 4  ; 


; Name:            
; Defined at line: 79
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT; 
       2 [-]: LOADN R1 5   ; var1 = 5
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: LOADN R1 2   ; var1 = 2
       5 [-]: SETUPVAL R1 1; upvalues[1] = var1
       6 [-]: LOADN R1 200 ; var1 = 200
       7 [-]: SETUPVAL R1 2; upvalues[1] = var2
       8 [-]: LOADN R1 200 ; var1 = 200
       9 [-]: SETUPVAL R1 3; upvalues[1] = var3
      10 [-]: JUMP L3      ; goto L3
L 0:  11 [-]: JUMPXEQKN R0 K5 L1 NOT; 
      12 [-]: LOADN R1 7   ; var1 = 7
      13 [-]: SETUPVAL R1 0; upvalues[1] = var0
      14 [-]: LOADN R1 3   ; var1 = 3
      15 [-]: SETUPVAL R1 1; upvalues[1] = var1
      16 [-]: LOADN R1 300 ; var1 = 300
      17 [-]: SETUPVAL R1 2; upvalues[1] = var2
      18 [-]: LOADN R1 300 ; var1 = 300
      19 [-]: SETUPVAL R1 3; upvalues[1] = var3
      20 [-]: JUMP L3      ; goto L3
L 1:  21 [-]: JUMPXEQKN R0 K6 L2 NOT; 
      22 [-]: LOADN R1 8   ; var1 = 8
      23 [-]: SETUPVAL R1 0; upvalues[1] = var0
      24 [-]: LOADN R1 4   ; var1 = 4
      25 [-]: SETUPVAL R1 1; upvalues[1] = var1
      26 [-]: LOADN R1 400 ; var1 = 400
      27 [-]: SETUPVAL R1 2; upvalues[1] = var2
      28 [-]: LOADN R1 400 ; var1 = 400
      29 [-]: SETUPVAL R1 3; upvalues[1] = var3
      30 [-]: JUMP L3      ; goto L3
L 2:  31 [-]: LOADN R1 10  ; var1 = 10
      32 [-]: SETUPVAL R1 0; upvalues[1] = var0
      33 [-]: LOADN R1 5   ; var1 = 5
      34 [-]: SETUPVAL R1 1; upvalues[1] = var1
      35 [-]: LOADN R1 500 ; var1 = 500
      36 [-]: SETUPVAL R1 2; upvalues[1] = var2
      37 [-]: LOADN R1 500 ; var1 = 500
      38 [-]: SETUPVAL R1 3; upvalues[1] = var3
L 3:  39 [-]: GETIMPORT R1 8; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      40 [-]: JUMPXEQKB R1 1 L4 NOT; 
      41 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      42 [-]: GETIMPORT R2 10; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
      43 [-]: CALL R1 2 5  ; var1, var2, var3, var4 = var1(var2)
      44 [-]: SETUPVAL R1 0; upvalues[1] = var0
      45 [-]: SETUPVAL R2 1; upvalues[2] = var1
      46 [-]: SETUPVAL R3 3; upvalues[3] = var3
      47 [-]: SETUPVAL R4 2; upvalues[4] = var2
L 4:  48 [-]: NEWTABLE R1 1 0; var1 = {}
      49 [-]: DUPTABLE R4 14; 
      50 [-]: LOADK R5 K15 ; var5 = "/Lotus/Language/Game/AOE_DAMAGE"
      51 [-]: SETTABLEKS R5 R4 K11; var5["Label"] = var4
      52 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      53 [-]: SETTABLEKS R5 R4 K12; var5["Value"] = var4
      54 [-]: LOADK R5 K16 ; var5 = "<DT_RADIATION>"
      55 [-]: SETTABLEKS R5 R4 K13; var5["ValueIcon"] = var4
      56 [-]: FASTCALL2 52 R1 R4 L5; 
      57 [-]: MOVE R3 R1   ; var3 = var1
      58 [-]: GETIMPORT R2 19; var2 = 0x33BDD652[0x23D5322F]
      59 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  60 [-]: DUPTABLE R4 20; 
      61 [-]: LOADK R5 K21 ; var5 = "/Lotus/Language/Suits/QorvexAuraMaxStackDesc"
      62 [-]: SETTABLEKS R5 R4 K11; var5["Label"] = var4
      63 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      64 [-]: SETTABLEKS R5 R4 K12; var5["Value"] = var4
      65 [-]: FASTCALL2 52 R1 R4 L6; 
      66 [-]: MOVE R3 R1   ; var3 = var1
      67 [-]: GETIMPORT R2 19; var2 = 0x33BDD652[0x23D5322F]
      68 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6:  69 [-]: DUPTABLE R4 20; 
      70 [-]: LOADK R5 K22 ; var5 = "/Lotus/Language/Suits/QorvexAuraInitialStackDesc"
      71 [-]: SETTABLEKS R5 R4 K11; var5["Label"] = var4
      72 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      73 [-]: SETTABLEKS R5 R4 K12; var5["Value"] = var4
      74 [-]: FASTCALL2 52 R1 R4 L7; 
      75 [-]: MOVE R3 R1   ; var3 = var1
      76 [-]: GETIMPORT R2 19; var2 = 0x33BDD652[0x23D5322F]
      77 [-]: CALL R2 3 1  ; var2(var3, var4)
L 7:  78 [-]: DUPTABLE R4 24; 
      79 [-]: LOADK R5 K25 ; var5 = "/Lotus/Language/Suits/QorvexAuraChanceStackDesc"
      80 [-]: SETTABLEKS R5 R4 K11; var5["Label"] = var4
      81 [-]: LOADN R5 10  ; var5 = 10
      82 [-]: SETTABLEKS R5 R4 K12; var5["Value"] = var4
      83 [-]: LOADK R5 K26 ; var5 = "/Lotus/Language/Game/UNIT_PERCENT"
      84 [-]: SETTABLEKS R5 R4 K23; var5["ValueUnit"] = var4
      85 [-]: FASTCALL2 52 R1 R4 L8; 
      86 [-]: MOVE R3 R1   ; var3 = var1
      87 [-]: GETIMPORT R2 19; var2 = 0x33BDD652[0x23D5322F]
      88 [-]: CALL R2 3 1  ; var2(var3, var4)
L 8:  89 [-]: GETIMPORT R2 8; var2 = _T["AbilityLevelQueryParms"]["Modded"]
      90 [-]: SETTABLEKS R2 R1 K7; var2["Modded"] = var1
      91 [-]: GETIMPORT R2 27; var2 = _T
      92 [-]: SETTABLEKS R1 R2 K28; var1["AbilityUpgradeLevelInfo"] = var2
      93 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 99
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L4 ; goto L4 if var1
       5 [-]: GETIMPORT R2 4; var2 = _T["ConcreteProcBlock"]
       6 [-]: FASTCALL1 64 R2 L1; 
       7 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIF R1 L4 ; goto L4 if var1
      10 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x388577D5]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: GETIMPORT R4 4; var4 = _T["ConcreteProcBlock"]
      13 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      14 [-]: FASTCALL1 64 R3 L2; 
      15 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  17 [-]: JUMPIF R2 L4 ; goto L4 if var2
      18 [-]: GETIMPORT R5 4; var5 = _T["ConcreteProcBlock"]
      19 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
      20 [-]: GETTABLEKS R3 R4 K6; var3 = var4["charges"]
      21 [-]: FASTCALL1 64 R3 L3; 
      22 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  24 [-]: JUMPIF R2 L4 ; goto L4 if var2
      25 [-]: GETIMPORT R4 4; var4 = _T["ConcreteProcBlock"]
      26 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      27 [-]: GETTABLEKS R2 R3 K6; var2 = var3["charges"]
      28 [-]: RETURN R2 1  ; 
L 4:  29 [-]: LOADN R1 0   ; var1 = 0
      30 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 109
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPXEQKN R2 K0 L0 NOT; 
       1 [-]: LOADN R3 5   ; var3 = 5
       2 [-]: SETUPVAL R3 0; upvalues[3] = var0
       3 [-]: LOADN R3 2   ; var3 = 2
       4 [-]: SETUPVAL R3 1; upvalues[3] = var1
       5 [-]: LOADN R3 200 ; var3 = 200
       6 [-]: SETUPVAL R3 2; upvalues[3] = var2
       7 [-]: LOADN R3 200 ; var3 = 200
       8 [-]: SETUPVAL R3 3; upvalues[3] = var3
       9 [-]: JUMP L3      ; goto L3
L 0:  10 [-]: JUMPXEQKN R2 K1 L1 NOT; 
      11 [-]: LOADN R3 7   ; var3 = 7
      12 [-]: SETUPVAL R3 0; upvalues[3] = var0
      13 [-]: LOADN R3 3   ; var3 = 3
      14 [-]: SETUPVAL R3 1; upvalues[3] = var1
      15 [-]: LOADN R3 300 ; var3 = 300
      16 [-]: SETUPVAL R3 2; upvalues[3] = var2
      17 [-]: LOADN R3 300 ; var3 = 300
      18 [-]: SETUPVAL R3 3; upvalues[3] = var3
      19 [-]: JUMP L3      ; goto L3
L 1:  20 [-]: JUMPXEQKN R2 K2 L2 NOT; 
      21 [-]: LOADN R3 8   ; var3 = 8
      22 [-]: SETUPVAL R3 0; upvalues[3] = var0
      23 [-]: LOADN R3 4   ; var3 = 4
      24 [-]: SETUPVAL R3 1; upvalues[3] = var1
      25 [-]: LOADN R3 400 ; var3 = 400
      26 [-]: SETUPVAL R3 2; upvalues[3] = var2
      27 [-]: LOADN R3 400 ; var3 = 400
      28 [-]: SETUPVAL R3 3; upvalues[3] = var3
      29 [-]: JUMP L3      ; goto L3
L 2:  30 [-]: LOADN R3 10  ; var3 = 10
      31 [-]: SETUPVAL R3 0; upvalues[3] = var0
      32 [-]: LOADN R3 5   ; var3 = 5
      33 [-]: SETUPVAL R3 1; upvalues[3] = var1
      34 [-]: LOADN R3 500 ; var3 = 500
      35 [-]: SETUPVAL R3 2; upvalues[3] = var2
      36 [-]: LOADN R3 500 ; var3 = 500
      37 [-]: SETUPVAL R3 3; upvalues[3] = var3
L 3:  38 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      39 [-]: MOVE R4 R1   ; var4 = var1
      40 [-]: CALL R3 2 3  ; var3, var4 = var3(var4)
      41 [-]: SETUPVAL R3 0; upvalues[3] = var0
      42 [-]: SETUPVAL R4 1; upvalues[4] = var1
      43 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0xE4B9DB64]
      44 [-]: CALL R3 2 2  ; var3 = var3(var4)
      45 [-]: FASTCALL1 64 R3 L4; 
      46 [-]: MOVE R5 R3   ; var5 = var3
      47 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      48 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  49 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      50 [-]: LOADN R4 0   ; var4 = 0
      51 [-]: RETURN R4 1  ; 
L 5:  52 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      53 [-]: MOVE R5 R3   ; var5 = var3
      54 [-]: CALL R4 2 2  ; var4 = var4(var5)
      55 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      56 [-]: JUMPIFNOTLT R4 R5 L6; goto L6 if var4 >= var66608
      57 [-]: LOADN R4 1   ; var4 = 1
      58 [-]: RETURN R4 1  ; 
L 6:  59 [-]: LOADN R4 0   ; var4 = 0
      60 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 123
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xDE321E6F]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: LOADB R6 0   ; var6 = false
       3 [-]: NAMECALL R4 R3 K1; var5 = var3; var4 = var3[0x6BC4E1CE]
       4 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       5 [-]: GETIMPORT R5 3; var5 = 0x89326C93
       6 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0x7D108DDB]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: GETIMPORT R6 6; var6 = 0xC8802016
       9 [-]: MOVE R7 R5   ; var7 = var5
      10 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      11 [-]: FORGPREP_INEXT R6 L5; 
L 0:  12 [-]: FASTCALL1 64 R10 L1; 
      13 [-]: MOVE R12 R10 ; var12 = var10
      14 [-]: GETIMPORT R11 8; var11 = 0x7B998233
      15 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 1:  16 [-]: JUMPIF R11 L5; goto L5 if var11
      17 [-]: NAMECALL R11 R10 K9; var12 = var10; var11 = var10[0xBB610E5B]
      18 [-]: CALL R11 2 2 ; var11 = var11(var12)
      19 [-]: FASTCALL1 64 R11 L2; 
      20 [-]: MOVE R13 R11 ; var13 = var11
      21 [-]: GETIMPORT R12 8; var12 = 0x7B998233
      22 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 2:  23 [-]: JUMPIF R12 L5; goto L5 if var12
      24 [-]: MOVE R14 R0  ; var14 = var0
      25 [-]: NAMECALL R12 R11 K10; var13 = var11; var12 = var11[0x753A7EA6]
      26 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      27 [-]: JUMPIF R12 L3; goto L3 if var12
      28 [-]: NAMECALL R12 R10 K11; var13 = var10; var12 = var10[0xA534C3AC]
      29 [-]: CALL R12 2 2 ; var12 = var12(var13)
      30 [-]: MOVE R11 R12 ; var11 = var12
L 3:  31 [-]: FASTCALL1 64 R11 L4; 
      32 [-]: MOVE R13 R11 ; var13 = var11
      33 [-]: GETIMPORT R12 8; var12 = 0x7B998233
      34 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 4:  35 [-]: JUMPIF R12 L5; goto L5 if var12
      36 [-]: MOVE R14 R0  ; var14 = var0
      37 [-]: NAMECALL R12 R11 K12; var13 = var11; var12 = var11[0xBEBAD19F]
      38 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      39 [-]: JUMPIFNOTLE R12 R4 L5; goto L5 if var12 > var1862995020
      40 [-]: NAMECALL R12 R11 K0; var13 = var11; var12 = var11[0xDE321E6F]
      41 [-]: CALL R12 2 2 ; var12 = var12(var13)
      42 [-]: NAMECALL R12 R12 K13; var13 = var12; var12 = var12[0xF7D48EE0]
      43 [-]: CALL R12 2 2 ; var12 = var12(var13)
      44 [-]: GETIMPORT R13 16; var13 = 0x6C97A788[0x733FC736]
      45 [-]: LOADB R14 1  ; var14 = true
      46 [-]: CALL R13 2 2 ; var13 = var13(var14)
      47 [-]: MOVE R16 R2  ; var16 = var2
      48 [-]: NAMECALL R14 R13 K17; var15 = var13; var14 = var13[0x80925B98]
      49 [-]: CALL R14 3 1 ; var14(var15, var16)
      50 [-]: MOVE R16 R12 ; var16 = var12
      51 [-]: NAMECALL R14 R13 K18; var15 = var13; var14 = var13[0x277BF617]
      52 [-]: CALL R14 3 1 ; var14(var15, var16)
      53 [-]: GETIMPORT R16 20; var16 = 0x6687F6E0
      54 [-]: GETIMPORT R17 22; var17 = 0x0469F296
      55 [-]: LOADK R18 K23; var18 = "GiveCharges"
      56 [-]: CALL R17 2 2 ; var17 = var17(var18)
      57 [-]: MOVE R18 R13 ; var18 = var13
      58 [-]: NAMECALL R14 R1 K24; var15 = var1; var14 = var1[0x3CC932F9]
      59 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
L 5:  60 [-]: FORGLOOP R6 L0 2 [inext]; 
      61 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 151
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: JUMPXEQKN R3 K0 L0 NOT; 
       1 [-]: LOADN R4 5   ; var4 = 5
       2 [-]: SETUPVAL R4 0; upvalues[4] = var0
       3 [-]: LOADN R4 2   ; var4 = 2
       4 [-]: SETUPVAL R4 1; upvalues[4] = var1
       5 [-]: LOADN R4 200 ; var4 = 200
       6 [-]: SETUPVAL R4 2; upvalues[4] = var2
       7 [-]: LOADN R4 200 ; var4 = 200
       8 [-]: SETUPVAL R4 3; upvalues[4] = var3
       9 [-]: JUMP L3      ; goto L3
L 0:  10 [-]: JUMPXEQKN R3 K1 L1 NOT; 
      11 [-]: LOADN R4 7   ; var4 = 7
      12 [-]: SETUPVAL R4 0; upvalues[4] = var0
      13 [-]: LOADN R4 3   ; var4 = 3
      14 [-]: SETUPVAL R4 1; upvalues[4] = var1
      15 [-]: LOADN R4 300 ; var4 = 300
      16 [-]: SETUPVAL R4 2; upvalues[4] = var2
      17 [-]: LOADN R4 300 ; var4 = 300
      18 [-]: SETUPVAL R4 3; upvalues[4] = var3
      19 [-]: JUMP L3      ; goto L3
L 1:  20 [-]: JUMPXEQKN R3 K2 L2 NOT; 
      21 [-]: LOADN R4 8   ; var4 = 8
      22 [-]: SETUPVAL R4 0; upvalues[4] = var0
      23 [-]: LOADN R4 4   ; var4 = 4
      24 [-]: SETUPVAL R4 1; upvalues[4] = var1
      25 [-]: LOADN R4 400 ; var4 = 400
      26 [-]: SETUPVAL R4 2; upvalues[4] = var2
      27 [-]: LOADN R4 400 ; var4 = 400
      28 [-]: SETUPVAL R4 3; upvalues[4] = var3
      29 [-]: JUMP L3      ; goto L3
L 2:  30 [-]: LOADN R4 10  ; var4 = 10
      31 [-]: SETUPVAL R4 0; upvalues[4] = var0
      32 [-]: LOADN R4 5   ; var4 = 5
      33 [-]: SETUPVAL R4 1; upvalues[4] = var1
      34 [-]: LOADN R4 500 ; var4 = 500
      35 [-]: SETUPVAL R4 2; upvalues[4] = var2
      36 [-]: LOADN R4 500 ; var4 = 500
      37 [-]: SETUPVAL R4 3; upvalues[4] = var3
L 3:  38 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      39 [-]: MOVE R5 R1   ; var5 = var1
      40 [-]: CALL R4 2 3  ; var4, var5 = var4(var5)
      41 [-]: SETUPVAL R4 0; upvalues[4] = var0
      42 [-]: SETUPVAL R5 1; upvalues[5] = var1
      43 [-]: DUPTABLE R4 4; 
      44 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      45 [-]: SETTABLEKS R5 R4 K3; var5["maxStacks"] = var4
      46 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      47 [-]: GETTABLEKS R5 R6 K5; var5 = var6[0xF43AF54F]
      48 [-]: MOVE R6 R0   ; var6 = var0
      49 [-]: GETIMPORT R7 7; var7 = 0x6687F6E0
      50 [-]: MOVE R8 R4   ; var8 = var4
      51 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      52 [-]: NAMECALL R5 R1 K8; var6 = var1; var5 = var1[0xA5E492D4]
      53 [-]: CALL R5 2 2  ; var5 = var5(var6)
      54 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      55 [-]: GETIMPORT R5 10; var5 = 0x89326C93
      56 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0x7C1A0374]
      57 [-]: CALL R5 2 2  ; var5 = var5(var6)
      58 [-]: FASTCALL1 64 R5 L4; 
      59 [-]: MOVE R7 R5   ; var7 = var5
      60 [-]: GETIMPORT R6 13; var6 = 0x7B998233
      61 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  62 [-]: JUMPIF R6 L5 ; goto L5 if var6
      63 [-]: GETTABLEKS R6 R5 K14; var6 = var5["postProcess"]
      64 [-]: LOADN R9 3   ; var9 = 3
      65 [-]: NAMECALL R7 R6 K15; var8 = var6; var7 = var6[0xF038EC0B]
      66 [-]: CALL R7 3 1  ; var7(var8, var9)
      67 [-]: LOADN R9 3   ; var9 = 3
      68 [-]: NAMECALL R7 R6 K16; var8 = var6; var7 = var6[0xC7BDB630]
      69 [-]: CALL R7 3 1  ; var7(var8, var9)
L 5:  70 [-]: GETIMPORT R7 18; var7 = 0x17C91A14
      71 [-]: GETIMPORT R8 20; var8 = EMPTY_SYMBOL
      72 [-]: GETIMPORT R9 22; var9 = ZERO_VECTOR
      73 [-]: GETIMPORT R10 24; var10 = ZERO_ROTATION
      74 [-]: MOVE R11 R0  ; var11 = var0
      75 [-]: NAMECALL R5 R1 K25; var6 = var1; var5 = var1[0x47901F07]
      76 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      77 [-]: GETIMPORT R7 27; var7 = 0x8E471DA2
      78 [-]: GETIMPORT R8 20; var8 = EMPTY_SYMBOL
      79 [-]: GETIMPORT R9 22; var9 = ZERO_VECTOR
      80 [-]: GETIMPORT R10 24; var10 = ZERO_ROTATION
      81 [-]: MOVE R11 R0  ; var11 = var0
      82 [-]: NAMECALL R5 R1 K25; var6 = var1; var5 = var1[0x47901F07]
      83 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      84 [-]: GETIMPORT R6 30; var6 = _T["concreteGlow"]
      85 [-]: FASTCALL1 64 R6 L6; 
      86 [-]: GETIMPORT R5 13; var5 = 0x7B998233
      87 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  88 [-]: JUMPIF R5 L8 ; goto L8 if var5
      89 [-]: GETIMPORT R7 30; var7 = _T["concreteGlow"]
      90 [-]: NAMECALL R8 R1 K31; var9 = var1; var8 = var1[0x388577D5]
      91 [-]: CALL R8 2 2  ; var8 = var8(var9)
      92 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      93 [-]: FASTCALL1 64 R6 L7; 
      94 [-]: GETIMPORT R5 13; var5 = 0x7B998233
      95 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  96 [-]: JUMPIF R5 L8 ; goto L8 if var5
      97 [-]: GETIMPORT R5 30; var5 = _T["concreteGlow"]
      98 [-]: NAMECALL R6 R1 K31; var7 = var1; var6 = var1[0x388577D5]
      99 [-]: CALL R6 2 2  ; var6 = var6(var7)
     100 [-]: LOADN R7 1   ; var7 = 1
     101 [-]: SETTABLE R7 R5 R6; var7[var5] = var6
L 8: 102 [-]: NAMECALL R5 R1 K32; var6 = var1; var5 = var1[0x97CE7A31]
     103 [-]: CALL R5 2 2  ; var5 = var5(var6)
     104 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
     105 [-]: NAMECALL R5 R1 K33; var6 = var1; var5 = var1[0x020D4331]
     106 [-]: CALL R5 2 2  ; var5 = var5(var6)
     107 [-]: NAMECALL R7 R1 K34; var8 = var1; var7 = var1[0xA0DD18B6]
     108 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     109 [-]: NAMECALL R5 R5 K35; var6 = var5; var5 = var5[0xCDADCD5D]
     110 [-]: CALL R5 0 1  ; var5(var6, ...)
L 9: 111 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     112 [-]: GETTABLEKS R5 R6 K36; var5 = var6[0x8D11E79E]
     113 [-]: MOVE R6 R0   ; var6 = var0
     114 [-]: GETIMPORT R7 38; var7 = 0x0ED8B456
     115 [-]: LOADK R8 K39 ; var8 = "AbilityCast"
     116 [-]: LOADB R9 0   ; var9 = false
     117 [-]: LOADN R10 4  ; var10 = 4
     118 [-]: LOADN R11 1  ; var11 = 1
     119 [-]: LOADB R12 1  ; var12 = true
     120 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
     121 [-]: GETIMPORT R7 41; var7 = 0x3D88B2F8
     122 [-]: GETIMPORT R8 20; var8 = EMPTY_SYMBOL
     123 [-]: GETIMPORT R9 22; var9 = ZERO_VECTOR
     124 [-]: GETIMPORT R10 24; var10 = ZERO_ROTATION
     125 [-]: MOVE R11 R0  ; var11 = var0
     126 [-]: NAMECALL R5 R1 K25; var6 = var1; var5 = var1[0x47901F07]
     127 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
     128 [-]: NAMECALL R5 R1 K8; var6 = var1; var5 = var1[0xA5E492D4]
     129 [-]: CALL R5 2 2  ; var5 = var5(var6)
     130 [-]: JUMPIFNOT R5 L11; goto L11 if not var5
     131 [-]: GETIMPORT R5 10; var5 = 0x89326C93
     132 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0x7C1A0374]
     133 [-]: CALL R5 2 2  ; var5 = var5(var6)
     134 [-]: FASTCALL1 64 R5 L10; 
     135 [-]: MOVE R7 R5   ; var7 = var5
     136 [-]: GETIMPORT R6 13; var6 = 0x7B998233
     137 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10: 138 [-]: JUMPIF R6 L11; goto L11 if var6
     139 [-]: GETTABLEKS R6 R5 K14; var6 = var5["postProcess"]
     140 [-]: LOADN R9 1   ; var9 = 1
     141 [-]: NAMECALL R7 R6 K15; var8 = var6; var7 = var6[0xF038EC0B]
     142 [-]: CALL R7 3 1  ; var7(var8, var9)
     143 [-]: LOADN R9 0   ; var9 = 0
     144 [-]: NAMECALL R7 R6 K16; var8 = var6; var7 = var6[0xC7BDB630]
     145 [-]: CALL R7 3 1  ; var7(var8, var9)
L11: 146 [-]: NAMECALL R5 R1 K42; var6 = var1; var5 = var1[0x4ACCF179]
     147 [-]: CALL R5 2 2  ; var5 = var5(var6)
     148 [-]: JUMPIFNOT R5 L15; goto L15 if not var5
     149 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     150 [-]: MOVE R6 R1   ; var6 = var1
     151 [-]: MOVE R7 R0   ; var7 = var0
     152 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     153 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     154 [-]: GETIMPORT R5 45; var5 = 0x34291F5C[0x5CB2ADF8]
     155 [-]: CALL R5 1 2  ; var5 = var5()
     156 [-]: GETIMPORT R8 47; var8 = 0x34291F5C[0x7258F36F]
     157 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     158 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     159 [-]: NAMECALL R6 R5 K48; var7 = var5; var6 = var5[0xF326045F]
     160 [-]: CALL R6 0 1  ; var6(var7, ...)
     161 [-]: LOADN R8 8   ; var8 = 8
     162 [-]: LOADN R9 1   ; var9 = 1
     163 [-]: NAMECALL R6 R5 K49; var7 = var5; var6 = var5[0x1586E35E]
     164 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     165 [-]: LOADN R8 8   ; var8 = 8
     166 [-]: LOADB R9 1   ; var9 = true
     167 [-]: NAMECALL R6 R5 K50; var7 = var5; var6 = var5[0xFC0E440A]
     168 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     169 [-]: LOADN R8 19  ; var8 = 19
     170 [-]: LOADB R9 1   ; var9 = true
     171 [-]: NAMECALL R6 R5 K50; var7 = var5; var6 = var5[0xFC0E440A]
     172 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     173 [-]: MOVE R8 R1   ; var8 = var1
     174 [-]: NAMECALL R6 R5 K51; var7 = var5; var6 = var5[0x86CD00CB]
     175 [-]: CALL R6 3 1  ; var6(var7, var8)
     176 [-]: MOVE R8 R0   ; var8 = var0
     177 [-]: NAMECALL R6 R5 K52; var7 = var5; var6 = var5[0xF4DC3420]
     178 [-]: CALL R6 3 1  ; var6(var7, var8)
     179 [-]: NAMECALL R8 R1 K53; var9 = var1; var8 = var1[0xEF8E8F7F]
     180 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     181 [-]: NAMECALL R6 R5 K54; var7 = var5; var6 = var5[0x618938F0]
     182 [-]: CALL R6 0 1  ; var6(var7, ...)
     183 [-]: LOADN R6 5   ; var6 = 5
     184 [-]: SETTABLEKS R6 R5 K55; var6["radius"] = var5
     185 [-]: GETIMPORT R6 10; var6 = 0x89326C93
     186 [-]: MOVE R8 R5   ; var8 = var5
     187 [-]: NAMECALL R6 R6 K56; var7 = var6; var6 = var6[0x97DCFF30]
     188 [-]: CALL R6 3 1  ; var6(var7, var8)
     189 [-]: GETIMPORT R6 10; var6 = 0x89326C93
     190 [-]: GETIMPORT R8 58; var8 = gLotusNpcAvatarType
     191 [-]: NAMECALL R9 R1 K59; var10 = var1; var9 = var1[0xD1586535]
     192 [-]: CALL R9 2 2  ; var9 = var9(var10)
     193 [-]: LOADN R10 0  ; var10 = 0
     194 [-]: LOADN R11 5  ; var11 = 5
     195 [-]: NAMECALL R6 R6 K60; var7 = var6; var6 = var6[0xFB669000]
     196 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
     197 [-]: GETIMPORT R7 62; var7 = 0xC8802016
     198 [-]: MOVE R8 R6   ; var8 = var6
     199 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     200 [-]: FORGPREP_INEXT R7 L14; 
L12: 201 [-]: NAMECALL R14 R1 K63; var15 = var1; var14 = var1[0x808B79E6]
     202 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     203 [-]: NAMECALL R12 R11 K64; var13 = var11; var12 = var11[0x9D6904C1]
     204 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     205 [-]: JUMPIF R12 L14; goto L14 if var12
     206 [-]: NAMECALL R12 R11 K65; var13 = var11; var12 = var11[0x2047CFE7]
     207 [-]: CALL R12 2 2 ; var12 = var12(var13)
     208 [-]: JUMPIF R12 L14; goto L14 if var12
     209 [-]: LOADN R14 10 ; var14 = 10
     210 [-]: NAMECALL R12 R11 K66; var13 = var11; var12 = var11[0xC4DFF581]
     211 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     212 [-]: JUMPIF R12 L14; goto L14 if var12
     213 [-]: NAMECALL R12 R11 K33; var13 = var11; var12 = var11[0x020D4331]
     214 [-]: CALL R12 2 2 ; var12 = var12(var13)
     215 [-]: LOADN R14 100; var14 = 100
     216 [-]: NAMECALL R12 R12 K67; var13 = var12; var12 = var12[0xA3FF8243]
     217 [-]: CALL R12 3 1 ; var12(var13, var14)
     218 [-]: NAMECALL R13 R11 K59; var14 = var11; var13 = var11[0xD1586535]
     219 [-]: CALL R13 2 2 ; var13 = var13(var14)
     220 [-]: NAMECALL R14 R1 K59; var15 = var1; var14 = var1[0xD1586535]
     221 [-]: CALL R14 2 2 ; var14 = var14(var15)
     222 [-]: SUB R12 R13 R14; var12 = var13 - var14
     223 [-]: GETIMPORT R13 69; var13 = 0xAE2294FA
     224 [-]: MOVE R14 R12 ; var14 = var12
     225 [-]: CALL R13 2 2 ; var13 = var13(var14)
     226 [-]: NAMECALL R14 R11 K33; var15 = var11; var14 = var11[0x020D4331]
     227 [-]: CALL R14 2 2 ; var14 = var14(var15)
     228 [-]: GETIMPORT R19 72; var19 = 0xA421AF95
     229 [-]: LOADN R20 0  ; var20 = 0
     230 [-]: LOADK R21 K73; var21 = 0.25
     231 [-]: LOADN R22 0  ; var22 = 0
     232 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     233 [-]: DIV R20 R12 R13; var20 = var12 / var13
     234 [-]: ADD R18 R19 R20; var18 = var19 + var20
     235 [-]: MULK R17 R18 K70; var17 = var18 * 12
     236 [-]: LOADK R19 K74; var19 = 0.40000000596046448
     237 [-]: LOADN R21 1  ; var21 = 1
          239 [-]: SUB R20 R21 R22; var20 = var21 - var22
     240 [-]: FASTCALL2 18 R19 R20 L13; 
     241 [-]: GETIMPORT R18 78; var18 = 0x5BCED4C4[0xB62ECFE0]
     242 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
L13: 243 [-]: MUL R16 R17 R18; var16 = var17 * var18
     244 [-]: NAMECALL R14 R14 K35; var15 = var14; var14 = var14[0xCDADCD5D]
     245 [-]: CALL R14 3 1 ; var14(var15, var16)
L14: 246 [-]: FORGLOOP R7 L12 2 [inext]; 
L15: 247 [-]: GETIMPORT R7 80; var7 = 0xDE526383
     248 [-]: GETIMPORT R8 20; var8 = EMPTY_SYMBOL
     249 [-]: GETIMPORT R9 22; var9 = ZERO_VECTOR
     250 [-]: GETIMPORT R10 24; var10 = ZERO_ROTATION
     251 [-]: MOVE R11 R0  ; var11 = var0
     252 [-]: NAMECALL R5 R1 K25; var6 = var1; var5 = var1[0x47901F07]
     253 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
     254 [-]: GETIMPORT R5 7; var5 = 0x6687F6E0
     255 [-]: GETIMPORT R7 82; var7 = 0x0469F296
     256 [-]: LOADK R8 K83 ; var8 = "AuraOnKill"
     257 [-]: CALL R7 2 2  ; var7 = var7(var8)
     258 [-]: LOADB R8 1   ; var8 = true
     259 [-]: NAMECALL R5 R5 K84; var6 = var5; var5 = var5[0x855EB96D]
     260 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     261 [-]: NAMECALL R5 R0 K85; var6 = var0; var5 = var0[0x0D0482E0]
     262 [-]: CALL R5 2 1  ; var5(var6)
     263 [-]: LOADB R7 1   ; var7 = true
     264 [-]: NAMECALL R5 R0 K86; var6 = var0; var5 = var0[0x79F6AF86]
     265 [-]: CALL R5 3 1  ; var5(var6, var7)
     266 [-]: GETIMPORT R6 30; var6 = _T["concreteGlow"]
     267 [-]: FASTCALL1 64 R6 L16; 
     268 [-]: GETIMPORT R5 13; var5 = 0x7B998233
     269 [-]: CALL R5 2 2  ; var5 = var5(var6)
L16: 270 [-]: JUMPIF R5 L18; goto L18 if var5
     271 [-]: GETIMPORT R7 30; var7 = _T["concreteGlow"]
     272 [-]: NAMECALL R8 R1 K31; var9 = var1; var8 = var1[0x388577D5]
     273 [-]: CALL R8 2 2  ; var8 = var8(var9)
     274 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     275 [-]: FASTCALL1 64 R6 L17; 
     276 [-]: GETIMPORT R5 13; var5 = 0x7B998233
     277 [-]: CALL R5 2 2  ; var5 = var5(var6)
L17: 278 [-]: JUMPIF R5 L18; goto L18 if var5
     279 [-]: GETIMPORT R5 30; var5 = _T["concreteGlow"]
     280 [-]: NAMECALL R6 R1 K31; var7 = var1; var6 = var1[0x388577D5]
     281 [-]: CALL R6 2 2  ; var6 = var6(var7)
     282 [-]: LOADN R7 0   ; var7 = 0
     283 [-]: SETTABLE R7 R5 R6; var7[var5] = var6
L18: 284 [-]: FASTCALL1 64 R1 L19; 
     285 [-]: MOVE R6 R1   ; var6 = var1
     286 [-]: GETIMPORT R5 13; var5 = 0x7B998233
     287 [-]: CALL R5 2 2  ; var5 = var5(var6)
L19: 288 [-]: JUMPIF R5 L20; goto L20 if var5
     289 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     290 [-]: MOVE R6 R1   ; var6 = var1
     291 [-]: CALL R5 2 2  ; var5 = var5(var6)
     292 [-]: LOADN R6 0   ; var6 = 0
     293 [-]: JUMPIFNOTLT R6 R5 L20; goto L20 if var6 >= var460065
     294 [-]: GETIMPORT R5 7; var5 = 0x6687F6E0
     295 [-]: NAMECALL R5 R5 K87; var6 = var5; var5 = var5[0x30F46140]
     296 [-]: CALL R5 2 2  ; var5 = var5(var6)
     297 [-]: JUMPIF R5 L20; goto L20 if var5
     298 [-]: GETIMPORT R5 89; var5 = 0xCBD666E1
     299 [-]: LOADN R6 0   ; var6 = 0
     300 [-]: CALL R5 2 1  ; var5(var6)
     301 [-]: JUMPBACK L18 ; goto L18
L20: 302 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 243
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R4 1; var4 = 0x6687F6E0
       1 [-]: GETIMPORT R6 3; var6 = 0x0469F296
       2 [-]: LOADK R7 K4  ; var7 = "AuraOnKill"
       3 [-]: CALL R6 2 2  ; var6 = var6(var7)
       4 [-]: LOADB R7 0   ; var7 = false
       5 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x855EB96D]
       6 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
       7 [-]: GETIMPORT R6 7; var6 = 0x8E471DA2
       8 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0xAD10E5BC]
       9 [-]: CALL R4 3 1  ; var4(var5, var6)
      10 [-]: GETIMPORT R6 10; var6 = 0x4AC55E86
      11 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0xAD10E5BC]
      12 [-]: CALL R4 3 1  ; var4(var5, var6)
      13 [-]: GETIMPORT R4 1; var4 = 0x6687F6E0
      14 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x30F46140]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
      17 [-]: GETGLOBAL R4 K12; var4 = "GiveCharges"
      18 [-]: MOVE R5 R0   ; var5 = var0
      19 [-]: LOADN R6 0   ; var6 = 0
      20 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      21 [-]: MINUS R8 R9  ; 
      22 [-]: MULK R7 R8 K13; var7 = var8 * 100
      23 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 0:  24 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      25 [-]: GETTABLEKS R4 R5 K14; var4 = var5[0x68D66E6E]
      26 [-]: MOVE R5 R0   ; var5 = var0
      27 [-]: GETIMPORT R6 1; var6 = 0x6687F6E0
      28 [-]: CALL R4 3 1  ; var4(var5, var6)
      29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 255
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L2 ; goto L2 if var4
       5 [-]: FASTCALL1 64 R3 L1; 
       6 [-]: MOVE R5 R3   ; var5 = var3
       7 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:   9 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0x5163741E]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: FASTCALL1 64 R4 L4; 
      14 [-]: MOVE R6 R4   ; var6 = var4
      15 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  17 [-]: JUMPIF R5 L5 ; goto L5 if var5
      18 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0x4ACCF179]
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: JUMPIF R5 L6 ; goto L6 if var5
L 5:  21 [-]: RETURN R0 0  ; 
L 6:  22 [-]: NAMECALL R5 R3 K4; var6 = var3; var5 = var3[0x1AC1655C]
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
      24 [-]: LOADN R7 8   ; var7 = 8
      25 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xD4346E1F]
      26 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      27 [-]: JUMPXEQKN R5 K6 L7 NOT; 
      28 [-]: RETURN R0 0  ; 
L 7:  29 [-]: MULK R6 R5 K7; var6 = var5 * 0.10000000149011612
      30 [-]: GETIMPORT R7 9; var7 = 0xC163F229
      31 [-]: LOADN R8 0   ; var8 = 0
      32 [-]: LOADN R9 1   ; var9 = 1
      33 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      34 [-]: JUMPIFNOTLE R7 R6 L8; goto L8 if var7 > var1852
      35 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      36 [-]: MOVE R8 R4   ; var8 = var4
      37 [-]: MOVE R9 R0   ; var9 = var0
      38 [-]: LOADN R10 1  ; var10 = 1
      39 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 8:  40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 276
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R5 1; var5 = 0x6687F6E0
       1 [-]: FASTCALL1 64 R5 L0; 
       2 [-]: GETIMPORT R4 3; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R6 1; var6 = 0x6687F6E0
       7 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       8 [-]: LOADB R8 0   ; var8 = false
       9 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0x3248EE76]
      10 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      11 [-]: GETIMPORT R4 7; var4 = 0x6C97A788[0x733FC736]
      12 [-]: LOADB R5 1   ; var5 = true
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: MINUS R7 R3  ; 
      15 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0x80925B98]
      16 [-]: CALL R5 3 1  ; var5(var6, var7)
      17 [-]: MOVE R7 R0   ; var7 = var0
      18 [-]: NAMECALL R5 R4 K9; var6 = var4; var5 = var4[0x277BF617]
      19 [-]: CALL R5 3 1  ; var5(var6, var7)
      20 [-]: GETIMPORT R5 1; var5 = 0x6687F6E0
      21 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0x3F703537]
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: FASTCALL1 64 R5 L2; 
      24 [-]: MOVE R7 R5   ; var7 = var5
      25 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  27 [-]: JUMPIF R6 L3 ; goto L3 if var6
      28 [-]: GETIMPORT R8 1; var8 = 0x6687F6E0
      29 [-]: GETIMPORT R9 12; var9 = 0x0469F296
      30 [-]: LOADK R10 K13; var10 = "GiveCharges"
      31 [-]: CALL R9 2 2  ; var9 = var9(var10)
      32 [-]: MOVE R10 R4  ; var10 = var4
      33 [-]: NAMECALL R6 R5 K14; var7 = var5; var6 = var5[0x3CC932F9]
      34 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 3:  35 [-]: GETIMPORT R6 16; var6 = 0xCBD666E1
      36 [-]: LOADN R7 1   ; var7 = 1
      37 [-]: CALL R6 2 1  ; var6(var7)
      38 [-]: GETIMPORT R7 1; var7 = 0x6687F6E0
      39 [-]: FASTCALL1 64 R7 L4; 
      40 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      41 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  42 [-]: JUMPIF R6 L5 ; goto L5 if var6
      43 [-]: GETIMPORT R8 1; var8 = 0x6687F6E0
      44 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      45 [-]: LOADB R10 1  ; var10 = true
      46 [-]: NAMECALL R6 R0 K4; var7 = var0; var6 = var0[0x3248EE76]
      47 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 5:  48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 299
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x388577D5]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADNIL R2   ; var2 = nil
       3 [-]: GETIMPORT R5 2; var5 = gPowerSuitType
       4 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xF2DEAF69]
       5 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       6 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       7 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0x5163741E]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: MOVE R0 R3   ; var0 = var3
      10 [-]: MOVE R2 R0   ; var2 = var0
      11 [-]: JUMP L1      ; goto L1
L 0:  12 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xDE321E6F]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xF7D48EE0]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: MOVE R2 R3   ; var2 = var3
L 1:  17 [-]: GETIMPORT R4 9; var4 = _T["ConcreteProcBlockEvent"]
      18 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
L 2:  19 [-]: FASTCALL1 64 R0 L3; 
      20 [-]: MOVE R5 R0   ; var5 = var0
      21 [-]: GETIMPORT R4 11; var4 = 0x7B998233
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  23 [-]: JUMPIF R4 L13; goto L13 if var4
      24 [-]: FASTCALL1 64 R2 L4; 
      25 [-]: MOVE R5 R2   ; var5 = var2
      26 [-]: GETIMPORT R4 11; var4 = 0x7B998233
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  28 [-]: JUMPIF R4 L13; goto L13 if var4
      29 [-]: GETIMPORT R4 13; var4 = 0xBE190284
      30 [-]: GETIMPORT R6 15; var6 = gLotusBaseGameRulesType
      31 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0xF2DEAF69]
      32 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      33 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      34 [-]: GETIMPORT R4 13; var4 = 0xBE190284
      35 [-]: MOVE R6 R0   ; var6 = var0
      36 [-]: NAMECALL R7 R0 K16; var8 = var0; var7 = var0[0xEF8E8F7F]
      37 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      38 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0xFEDA5557]
      39 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      40 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      41 [-]: GETGLOBAL R4 K18; var4 = "GiveCharges"
      42 [-]: MOVE R5 R2   ; var5 = var2
      43 [-]: LOADN R6 0   ; var6 = 0
      44 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      45 [-]: MINUS R8 R9  ; 
      46 [-]: MULK R7 R8 K19; var7 = var8 * 100
      47 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      48 [-]: RETURN R0 0  ; 
L 5:  49 [-]: FASTCALL1 64 R3 L6; 
      50 [-]: MOVE R5 R3   ; var5 = var3
      51 [-]: GETIMPORT R4 11; var4 = 0x7B998233
      52 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  53 [-]: JUMPIF R4 L12; goto L12 if var4
      54 [-]: GETTABLEKS R5 R3 K20; var5 = var3["owner"]
      55 [-]: FASTCALL1 64 R5 L7; 
      56 [-]: GETIMPORT R4 11; var4 = 0x7B998233
      57 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  58 [-]: JUMPIFNOT R4 L12; goto L12 if not var4
      59 [-]: LOADNIL R6   ; var6 = nil
      60 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      61 [-]: NAMECALL R4 R2 K21; var5 = var2; var4 = var2[0x56A4F3D7]
      62 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      63 [-]: GETIMPORT R4 23; var4 = 0x89326C93
      64 [-]: NAMECALL R4 R4 K24; var5 = var4; var4 = var4[0x8B5B1F58]
      65 [-]: CALL R4 2 2  ; var4 = var4(var5)
      66 [-]: LOADB R5 0   ; var5 = false
      67 [-]: GETIMPORT R6 26; var6 = 0xCFC01047
      68 [-]: MOVE R7 R4   ; var7 = var4
      69 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      70 [-]: FORGPREP_NEXT R6 L11; 
L 8:  71 [-]: NAMECALL R11 R10 K5; var12 = var10; var11 = var10[0xDE321E6F]
      72 [-]: CALL R11 2 2 ; var11 = var11(var12)
      73 [-]: NAMECALL R11 R11 K6; var12 = var11; var11 = var11[0xF7D48EE0]
      74 [-]: CALL R11 2 2 ; var11 = var11(var12)
      75 [-]: FASTCALL1 64 R11 L9; 
      76 [-]: MOVE R13 R11 ; var13 = var11
      77 [-]: GETIMPORT R12 11; var12 = 0x7B998233
      78 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 9:  79 [-]: JUMPIF R12 L11; goto L11 if var12
      80 [-]: GETUPVAL R14 2; var14 = upvalues[2]
      81 [-]: NAMECALL R12 R11 K3; var13 = var11; var12 = var11[0xF2DEAF69]
      82 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      83 [-]: JUMPIFNOT R12 L11; goto L11 if not var12
      84 [-]: GETUPVAL R14 3; var14 = upvalues[3]
      85 [-]: NAMECALL R12 R11 K27; var13 = var11; var12 = var11[0x689412A5]
      86 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      87 [-]: FASTCALL1 64 R12 L10; 
      88 [-]: MOVE R14 R12 ; var14 = var12
      89 [-]: GETIMPORT R13 11; var13 = 0x7B998233
      90 [-]: CALL R13 2 2 ; var13 = var13(var14)
L10:  91 [-]: JUMPIF R13 L11; goto L11 if var13
      92 [-]: MOVE R15 R12 ; var15 = var12
      93 [-]: GETUPVAL R16 1; var16 = upvalues[1]
      94 [-]: NAMECALL R13 R2 K28; var14 = var2; var13 = var2[0x9C27A26D]
      95 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
      96 [-]: SETTABLEKS R12 R3 K20; var12["owner"] = var3
      97 [-]: LOADB R5 1   ; var5 = true
L11:  98 [-]: FORGLOOP R6 L8 2; 
      99 [-]: JUMPIF R5 L12; goto L12 if var5
     100 [-]: GETGLOBAL R6 K18; var6 = "GiveCharges"
     101 [-]: MOVE R7 R2   ; var7 = var2
     102 [-]: LOADN R8 0   ; var8 = 0
     103 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     104 [-]: MINUS R10 R11; 
     105 [-]: MULK R9 R10 K19; var9 = var10 * 100
     106 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     107 [-]: RETURN R0 0  ; 
L12: 108 [-]: GETIMPORT R4 30; var4 = 0xCBD666E1
     109 [-]: LOADN R5 0   ; var5 = 0
     110 [-]: CALL R4 2 1  ; var4(var5)
     111 [-]: JUMPBACK L2  ; goto L2
L13: 112 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 343
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: FASTCALL1 64 R3 L2; 
       7 [-]: MOVE R5 R3   ; var5 = var3
       8 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  10 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      11 [-]: MOVE R3 R0   ; var3 = var0
L 3:  12 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0x5163741E]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: FASTCALL1 64 R4 L4; 
      15 [-]: MOVE R6 R4   ; var6 = var4
      16 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  18 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      19 [-]: RETURN R0 0  ; 
L 5:  20 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      21 [-]: GETTABLEKS R5 R6 K3; var5 = var6[0xB43A6753]
      22 [-]: MOVE R6 R0   ; var6 = var0
      23 [-]: GETIMPORT R7 5; var7 = 0x6687F6E0
      24 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      25 [-]: FASTCALL1 64 R5 L6; 
      26 [-]: MOVE R7 R5   ; var7 = var5
      27 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  29 [-]: JUMPIF R6 L8 ; goto L8 if var6
      30 [-]: GETTABLEKS R7 R5 K6; var7 = var5["maxStacks"]
      31 [-]: FASTCALL1 64 R7 L7; 
      32 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  34 [-]: JUMPIF R6 L8 ; goto L8 if var6
      35 [-]: GETTABLEKS R6 R5 K6; var6 = var5["maxStacks"]
      36 [-]: SETUPVAL R6 1; upvalues[6] = var1
L 8:  37 [-]: NAMECALL R6 R3 K2; var7 = var3; var6 = var3[0x5163741E]
      38 [-]: CALL R6 2 2  ; var6 = var6(var7)
      39 [-]: NAMECALL R7 R6 K7; var8 = var6; var7 = var6[0x388577D5]
      40 [-]: CALL R7 2 2  ; var7 = var7(var8)
      41 [-]: GETIMPORT R8 10; var8 = _T["ConcreteProcBlock"]
      42 [-]: JUMPIF R8 L9 ; goto L9 if var8
      43 [-]: GETIMPORT R8 11; var8 = _T
      44 [-]: NEWTABLE R9 0 0; var9 = {}
      45 [-]: SETTABLEKS R9 R8 K9; var9["ConcreteProcBlock"] = var8
L 9:  46 [-]: GETIMPORT R9 10; var9 = _T["ConcreteProcBlock"]
      47 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
      48 [-]: JUMPXEQKNIL R8 L10 NOT; 
      49 [-]: GETIMPORT R8 10; var8 = _T["ConcreteProcBlock"]
      50 [-]: DUPTABLE R9 14; 
      51 [-]: LOADN R10 0  ; var10 = 0
      52 [-]: SETTABLEKS R10 R9 K12; var10["charges"] = var9
      53 [-]: SETTABLEKS R6 R9 K13; var6["avatar"] = var9
      54 [-]: SETTABLE R9 R8 R7; var9[var8] = var7
L10:  55 [-]: GETIMPORT R10 10; var10 = _T["ConcreteProcBlock"]
      56 [-]: GETTABLE R9 R10 R7; var9 = var10[var7]
      57 [-]: GETTABLEKS R8 R9 K12; var8 = var9["charges"]
      58 [-]: JUMPIFNOT R8 L15; goto L15 if not var8
      59 [-]: LOADN R9 0   ; var9 = 0
      60 [-]: JUMPIFNOTLT R2 R9 L12; goto L12 if var2 >= var657953
      61 [-]: GETIMPORT R10 10; var10 = _T["ConcreteProcBlock"]
      62 [-]: GETTABLE R9 R10 R7; var9 = var10[var7]
      63 [-]: ADD R11 R8 R2; var11 = var8 + var2
      64 [-]: FASTCALL2K 18 R11 K15 L11; 
      65 [-]: LOADK R12 K15; var12 = 0
      66 [-]: GETIMPORT R10 18; var10 = 0x5BCED4C4[0xB62ECFE0]
      67 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L11:  68 [-]: SETTABLEKS R10 R9 K12; var10["charges"] = var9
      69 [-]: JUMP L15     ; goto L15
L12:  70 [-]: GETIMPORT R10 10; var10 = _T["ConcreteProcBlock"]
      71 [-]: GETTABLE R9 R10 R7; var9 = var10[var7]
      72 [-]: ADD R11 R8 R2; var11 = var8 + var2
      73 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      74 [-]: FASTCALL2 18 R13 R8 L13; 
      75 [-]: MOVE R14 R8  ; var14 = var8
      76 [-]: GETIMPORT R12 18; var12 = 0x5BCED4C4[0xB62ECFE0]
      77 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L13:  78 [-]: FASTCALL2 19 R11 R12 L14; 
      79 [-]: GETIMPORT R10 20; var10 = 0x5BCED4C4[0xAC1B386A]
      80 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L14:  81 [-]: SETTABLEKS R10 R9 K12; var10["charges"] = var9
L15:  82 [-]: GETIMPORT R11 10; var11 = _T["ConcreteProcBlock"]
      83 [-]: GETTABLE R10 R11 R7; var10 = var11[var7]
      84 [-]: GETTABLEKS R9 R10 K12; var9 = var10["charges"]
      85 [-]: JUMPIFNOTEQ R9 R8 L16; goto L16 if var9 ~= var65571
      86 [-]: RETURN R0 0  ; 
L16:  87 [-]: LOADN R10 0  ; var10 = 0
      88 [-]: JUMPIFNOTLT R10 R9 L20; goto L20 if var10 >= var2608
      89 [-]: LOADN R10 0  ; var10 = 0
      90 [-]: JUMPIFNOTLE R8 R10 L23; goto L23 if var8 > var1444641
      91 [-]: GETIMPORT R11 22; var11 = _T["ConcreteProcBlockEvent"]
      92 [-]: FASTCALL1 64 R11 L17; 
      93 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      94 [-]: CALL R10 2 2 ; var10 = var10(var11)
L17:  95 [-]: JUMPIFNOT R10 L18; goto L18 if not var10
      96 [-]: GETIMPORT R10 11; var10 = _T
      97 [-]: NEWTABLE R11 0 0; var11 = {}
      98 [-]: SETTABLEKS R11 R10 K21; var11["ConcreteProcBlockEvent"] = var10
L18:  99 [-]: GETIMPORT R10 22; var10 = _T["ConcreteProcBlockEvent"]
     100 [-]: DUPTABLE R11 24; 
     101 [-]: GETIMPORT R12 5; var12 = 0x6687F6E0
     102 [-]: SETTABLEKS R12 R11 K23; var12["owner"] = var11
     103 [-]: SETTABLE R11 R10 R7; var11[var10] = var7
     104 [-]: GETIMPORT R12 26; var12 = 0x0469F296
     105 [-]: LOADK R13 K27; var13 = "ConcreteAuraHelper"
     106 [-]: CALL R12 2 2 ; var12 = var12(var13)
     107 [-]: LOADB R13 0  ; var13 = false
     108 [-]: NAMECALL R10 R6 K28; var11 = var6; var10 = var6[0xD5F7912B]
     109 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     110 [-]: NAMECALL R10 R6 K29; var11 = var6; var10 = var6[0x1AC1655C]
     111 [-]: CALL R10 2 2 ; var10 = var10(var11)
     112 [-]: NAMECALL R10 R10 K30; var11 = var10; var10 = var10[0x47CB4A02]
     113 [-]: CALL R10 2 1 ; var10(var11)
     114 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     115 [-]: GETTABLEKS R10 R11 K31; var10 = var11[0x8C971F40]
     116 [-]: MOVE R11 R6  ; var11 = var6
     117 [-]: LOADB R12 1  ; var12 = true
     118 [-]: CALL R10 3 1 ; var10(var11, var12)
     119 [-]: GETIMPORT R10 33; var10 = 0x89326C93
     120 [-]: NAMECALL R10 R10 K34; var11 = var10; var10 = var10[0x18D05D30]
     121 [-]: CALL R10 2 2 ; var10 = var10(var11)
     122 [-]: JUMPIFNOT R10 L19; goto L19 if not var10
     123 [-]: NAMECALL R10 R6 K35; var11 = var6; var10 = var6[0xDE321E6F]
     124 [-]: CALL R10 2 2 ; var10 = var10(var11)
     125 [-]: LOADN R12 137; var12 = 137
     126 [-]: LOADN R13 4  ; var13 = 4
     127 [-]: LOADN R14 1  ; var14 = 1
     128 [-]: NAMECALL R10 R10 K36; var11 = var10; var10 = var10[0x5E6704FF]
     129 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
L19: 130 [-]: GETIMPORT R12 5; var12 = 0x6687F6E0
     131 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     132 [-]: NAMECALL R10 R3 K37; var11 = var3; var10 = var3[0x9C27A26D]
     133 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     134 [-]: JUMP L23     ; goto L23
L20: 135 [-]: GETIMPORT R11 22; var11 = _T["ConcreteProcBlockEvent"]
     136 [-]: FASTCALL1 64 R11 L21; 
     137 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     138 [-]: CALL R10 2 2 ; var10 = var10(var11)
L21: 139 [-]: JUMPIF R10 L22; goto L22 if var10
     140 [-]: GETIMPORT R10 22; var10 = _T["ConcreteProcBlockEvent"]
     141 [-]: LOADNIL R11  ; var11 = nil
     142 [-]: SETTABLE R11 R10 R7; var11[var10] = var7
L22: 143 [-]: GETIMPORT R12 5; var12 = 0x6687F6E0
     144 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     145 [-]: NAMECALL R10 R3 K38; var11 = var3; var10 = var3[0x56A4F3D7]
     146 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     147 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     148 [-]: GETTABLEKS R10 R11 K31; var10 = var11[0x8C971F40]
     149 [-]: MOVE R11 R6  ; var11 = var6
     150 [-]: LOADB R12 0  ; var12 = false
     151 [-]: CALL R10 3 1 ; var10(var11, var12)
     152 [-]: GETIMPORT R10 33; var10 = 0x89326C93
     153 [-]: NAMECALL R10 R10 K34; var11 = var10; var10 = var10[0x18D05D30]
     154 [-]: CALL R10 2 2 ; var10 = var10(var11)
     155 [-]: JUMPIFNOT R10 L23; goto L23 if not var10
     156 [-]: NAMECALL R10 R6 K35; var11 = var6; var10 = var6[0xDE321E6F]
     157 [-]: CALL R10 2 2 ; var10 = var10(var11)
     158 [-]: LOADN R12 137; var12 = 137
     159 [-]: LOADN R13 4  ; var13 = 4
     160 [-]: LOADN R14 1  ; var14 = 1
     161 [-]: NAMECALL R10 R10 K39; var11 = var10; var10 = var10[0x12DD9DA2]
     162 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
L23: 163 [-]: GETIMPORT R12 41; var12 = 0x47E36D0E
     164 [-]: NAMECALL R10 R6 K42; var11 = var6; var10 = var6[0x0542D42B]
     165 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     166 [-]: JUMPIF R10 L24; goto L24 if var10
     167 [-]: GETIMPORT R12 41; var12 = 0x47E36D0E
     168 [-]: GETIMPORT R13 26; var13 = 0x0469F296
     169 [-]: LOADK R14 K43; var14 = "GAME_C1_ROOT"
     170 [-]: CALL R13 2 2 ; var13 = var13(var14)
     171 [-]: GETIMPORT R14 45; var14 = ZERO_VECTOR
     172 [-]: GETIMPORT R15 47; var15 = ZERO_ROTATION
     173 [-]: MOVE R16 R0  ; var16 = var0
     174 [-]: NAMECALL R10 R6 K48; var11 = var6; var10 = var6[0x47901F07]
     175 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
L24: 176 [-]: GETIMPORT R10 51; var10 = 0x6C97A788[0x608BC054]
     177 [-]: CALL R10 1 2 ; var10 = var10()
     178 [-]: SETTABLEKS R6 R10 K52; var6["instigator"] = var10
     179 [-]: NEWTABLE R11 0 1; var11 = {}
     180 [-]: MOVE R12 R6  ; var12 = var6
     181 [-]: SETLIST R11 R12 1 [1]; var11[1] = var12; var11[2] = var13; 
     182 [-]: SETTABLEKS R11 R10 K53; var11["affected"] = var10
     183 [-]: GETIMPORT R11 55; var11 = 0x7ED7BE8E
     184 [-]: SETTABLEKS R11 R10 K56; var11["abilityType"] = var10
     185 [-]: LOADN R11 5  ; var11 = 5
     186 [-]: SETTABLEKS R11 R10 K57; var11["buffType"] = var10
     187 [-]: SETTABLEKS R9 R10 K58; var9["buffData"] = var10
     188 [-]: MOVE R13 R10 ; var13 = var10
     189 [-]: LOADN R15 0  ; var15 = 0
     190 [-]: JUMPIFLT R15 R9 L25; goto L25 if var15 < var16780806
     191 [-]: LOADB R14 0 +1; var14 = false
L25: 192 [-]: LOADB R14 1  ; var14 = true
L26: 193 [-]: LOADB R15 1  ; var15 = true
     194 [-]: NAMECALL R11 R6 K59; var12 = var6; var11 = var6[0x37E45FB5]
     195 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     196 [-]: GETIMPORT R11 61; var11 = _T["SetAbilityTimer"]
     197 [-]: JUMPIFNOT R11 L28; goto L28 if not var11
     198 [-]: JUMPIFEQ R9 R8 L28; goto L28 if var9 == var330785
     199 [-]: GETIMPORT R12 5; var12 = 0x6687F6E0
     200 [-]: FASTCALL1 64 R12 L27; 
     201 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     202 [-]: CALL R11 2 2 ; var11 = var11(var12)
L27: 203 [-]: JUMPIF R11 L28; goto L28 if var11
     204 [-]: GETIMPORT R11 61; var11 = _T["SetAbilityTimer"]
     205 [-]: GETIMPORT R12 5; var12 = 0x6687F6E0
     206 [-]: NAMECALL R12 R12 K62; var13 = var12; var12 = var12[0xCDE10C4A]
     207 [-]: CALL R12 2 2 ; var12 = var12(var13)
     208 [-]: MOVE R13 R6  ; var13 = var6
     209 [-]: MOVE R14 R9  ; var14 = var9
     210 [-]: LOADB R15 1  ; var15 = true
     211 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
L28: 212 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 435
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x647915F6]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x388577D5]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0xED324116]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: GETIMPORT R4 6; var4 = 0xA421AF95
      13 [-]: LOADN R5 0   ; var5 = 0
      14 [-]: LOADK R6 K7  ; var6 = 0.69999998807907104
      15 [-]: LOADN R7 0   ; var7 = 0
      16 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      17 [-]: GETIMPORT R5 9; var5 = 0x00046924
      18 [-]: CALL R5 1 2  ; var5 = var5()
      19 [-]: NEWTABLE R6 0 0; var6 = {}
      20 [-]: LOADN R7 0   ; var7 = 0
      21 [-]: LOADN R8 0   ; var8 = 0
      22 [-]: NAMECALL R9 R1 K10; var10 = var1; var9 = var1[0xA5E492D4]
      23 [-]: CALL R9 2 2  ; var9 = var9(var10)
      24 [-]: LOADN R10 0  ; var10 = 0
L 2:  25 [-]: FASTCALL1 64 R1 L3; 
      26 [-]: MOVE R12 R1  ; var12 = var1
      27 [-]: GETIMPORT R11 2; var11 = 0x7B998233
      28 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 3:  29 [-]: JUMPIF R11 L26; goto L26 if var11
      30 [-]: GETIMPORT R13 13; var13 = _T["ConcreteProcBlock"]
      31 [-]: GETTABLE R12 R13 R2; var12 = var13[var2]
      32 [-]: GETTABLEKS R11 R12 K14; var11 = var12["charges"]
      33 [-]: JUMPIFNOTLT R7 R11 L8; goto L8 if var7 >= var397056
      34 [-]: LENGTH R15 R6; var15 = #var6
      35 [-]: ADDK R14 R15 K15; var14 = var15 + 1
      36 [-]: MOVE R12 R11 ; var12 = var11
      37 [-]: LOADN R13 1  ; var13 = 1
      38 [-]: FORNPREP R12 L7; nforprep start - [escape at L7] -- var12 = iterator
L 4:  39 [-]: GETIMPORT R17 17; var17 = 0xF4EA25DB
      40 [-]: GETIMPORT R18 19; var18 = 0x0469F296
      41 [-]: LOADK R19 K20; var19 = "GAME_C1_ROOT"
      42 [-]: CALL R18 2 2 ; var18 = var18(var19)
      43 [-]: MOVE R19 R4  ; var19 = var4
      44 [-]: MOVE R20 R5  ; var20 = var5
      45 [-]: MOVE R21 R3  ; var21 = var3
      46 [-]: NAMECALL R15 R0 K21; var16 = var0; var15 = var0[0x47901F07]
      47 [-]: CALL R15 7 2 ; var15 = var15(var16, var17, var18, var19, var20, var21)
      48 [-]: FASTCALL1 64 R15 L5; 
      49 [-]: MOVE R17 R15 ; var17 = var15
      50 [-]: GETIMPORT R16 2; var16 = 0x7B998233
      51 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 5:  52 [-]: JUMPIF R16 L6; goto L6 if var16
      53 [-]: FASTCALL2 52 R6 R15 L6; 
      54 [-]: MOVE R17 R6  ; var17 = var6
      55 [-]: MOVE R18 R15 ; var18 = var15
      56 [-]: GETIMPORT R16 24; var16 = 0x33BDD652[0x23D5322F]
      57 [-]: CALL R16 3 1 ; var16(var17, var18)
L 6:  58 [-]: FORNLOOP R12 L4; nforloop end - iterate + goto L4
L 7:  59 [-]: LOADN R8 1   ; var8 = 1
      60 [-]: JUMP L13     ; goto L13
L 8:  61 [-]: JUMPIFNOTLT R11 R7 L13; goto L13 if var11 >= var396800
      62 [-]: LENGTH R14 R6; var14 = #var6
      63 [-]: ADDK R12 R11 K15; var12 = var11 + 1
      64 [-]: LOADN R13 -1 ; var13 = -1
      65 [-]: FORNPREP R12 L12; nforprep start - [escape at L12] -- var12 = iterator
L 9:  66 [-]: GETTABLE R15 R6 R14; var15 = var6[var14]
      67 [-]: FASTCALL1 64 R15 L10; 
      68 [-]: MOVE R17 R15 ; var17 = var15
      69 [-]: GETIMPORT R16 2; var16 = 0x7B998233
      70 [-]: CALL R16 2 2 ; var16 = var16(var17)
L10:  71 [-]: JUMPIF R16 L11; goto L11 if var16
      72 [-]: NAMECALL R16 R15 K25; var17 = var15; var16 = var15[0x1DB57C6B]
      73 [-]: CALL R16 2 1 ; var16(var17)
L11:  74 [-]: GETIMPORT R16 27; var16 = 0x33BDD652[0x9C1F3B5A]
      75 [-]: MOVE R17 R6  ; var17 = var6
      76 [-]: MOVE R18 R14 ; var18 = var14
      77 [-]: CALL R16 3 1 ; var16(var17, var18)
      78 [-]: FORNLOOP R12 L9; nforloop end - iterate + goto L9
L12:  79 [-]: LOADN R8 1   ; var8 = 1
L13:  80 [-]: JUMPIFNOT R9 L18; goto L18 if not var9
      81 [-]: LOADN R14 0  ; var14 = 0
      82 [-]: NAMECALL R12 R1 K28; var13 = var1; var12 = var1[0x0E46E45B]
      83 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      84 [-]: JUMPIFNOT R12 L15; goto L15 if not var12
      85 [-]: GETIMPORT R15 31; var15 = 0x67652851
      86 [-]: CALL R15 1 2 ; var15 = var15()
      87 [-]: MULK R14 R15 K29; var14 = var15 * 5
      88 [-]: ADD R13 R10 R14; var13 = var10 + var14
      89 [-]: FASTCALL2K 19 R13 K32 L14; 
      90 [-]: LOADK R14 K32; var14 = 0.99000000953674316
      91 [-]: GETIMPORT R12 35; var12 = 0x5BCED4C4[0xAC1B386A]
      92 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L14:  93 [-]: MOVE R10 R12 ; var10 = var12
      94 [-]: JUMP L17     ; goto L17
L15:  95 [-]: GETIMPORT R15 31; var15 = 0x67652851
      96 [-]: CALL R15 1 2 ; var15 = var15()
      97 [-]: MULK R14 R15 K29; var14 = var15 * 5
      98 [-]: SUB R13 R10 R14; var13 = var10 - var14
      99 [-]: FASTCALL2K 18 R13 K36 L16; 
     100 [-]: LOADK R14 K36; var14 = 0
     101 [-]: GETIMPORT R12 38; var12 = 0x5BCED4C4[0xB62ECFE0]
     102 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L16: 103 [-]: MOVE R10 R12 ; var10 = var12
L17: 104 [-]: MOVE R14 R10 ; var14 = var10
     105 [-]: NAMECALL R12 R0 K39; var13 = var0; var12 = var0[0x230BDDA9]
     106 [-]: CALL R12 3 1 ; var12(var13, var14)
L18: 107 [-]: MOVE R7 R11  ; var7 = var11
     108 [-]: LOADN R12 0  ; var12 = 0
     109 [-]: JUMPIFNOTLT R12 R8 L22; goto L22 if var12 >= var68912
     110 [-]: LOADN R13 1  ; var13 = 1
     111 [-]: SUB R12 R13 R8; var12 = var13 - var8
     112 [-]: GETIMPORT R13 41; var13 = 0xC8802016
     113 [-]: MOVE R14 R6  ; var14 = var6
     114 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
     115 [-]: FORGPREP_INEXT R13 L21; 
L19: 116 [-]: FASTCALL1 64 R17 L20; 
     117 [-]: MOVE R19 R17 ; var19 = var17
     118 [-]: GETIMPORT R18 2; var18 = 0x7B998233
     119 [-]: CALL R18 2 2 ; var18 = var18(var19)
L20: 120 [-]: JUMPIF R18 L21; goto L21 if var18
     121 [-]: NAMECALL R18 R17 K42; var19 = var17; var18 = var17[0xC6DDBC86]
     122 [-]: CALL R18 2 2 ; var18 = var18(var19)
     123 [-]: MOVE R5 R18  ; var5 = var18
     124 [-]: GETIMPORT R18 44; var18 = 0x9BAFFFE3
     125 [-]: GETTABLEKS R19 R5 K45; var19 = var5["heading"]
     126 [-]: SUBK R23 R16 K15; var23 = var16 - 1
     127 [-]: MULK R22 R23 K47; var22 = var23 * 360
     128 [-]: DIV R21 R22 R7; var21 = var22 / var7
     129 [-]: SUBK R20 R21 K46; var20 = var21 - 180
     130 [-]: MUL R21 R12 R12; var21 = var12 * var12
     131 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     132 [-]: SETTABLEKS R18 R5 K45; var18["heading"] = var5
     133 [-]: MOVE R20 R4  ; var20 = var4
     134 [-]: MOVE R21 R5  ; var21 = var5
     135 [-]: NAMECALL R18 R17 K48; var19 = var17; var18 = var17[0xE28AA928]
     136 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
L21: 137 [-]: FORGLOOP R13 L19 2 [inext]; 
     138 [-]: GETIMPORT R14 31; var14 = 0x67652851
     139 [-]: CALL R14 1 2 ; var14 = var14()
     140 [-]: MULK R13 R14 K49; var13 = var14 * 0.25
     141 [-]: SUB R8 R8 R13; var8 = var8 - var13
L22: 142 [-]: LOADN R12 0  ; var12 = 0
     143 [-]: JUMPIFLT R12 R8 L23; goto L23 if var12 < var3120
     144 [-]: LOADN R12 0  ; var12 = 0
     145 [-]: JUMPIFNOTLT R12 R10 L24; goto L24 if var12 >= var3345441
L23: 146 [-]: GETIMPORT R12 51; var12 = 0xCBD666E1
     147 [-]: LOADN R13 0  ; var13 = 0
     148 [-]: CALL R12 2 1 ; var12(var13)
     149 [-]: JUMP L25     ; goto L25
L24: 150 [-]: GETIMPORT R12 51; var12 = 0xCBD666E1
     151 [-]: LOADK R13 K52; var13 = 0.05000000074505806
     152 [-]: CALL R12 2 1 ; var12(var13)
L25: 153 [-]: JUMPBACK L2  ; goto L2
L26: 154 [-]: RETURN R0 0  ; 



