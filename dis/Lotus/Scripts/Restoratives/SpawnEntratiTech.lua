; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  18

       1 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x29EF273D]
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x66905CB0]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: LOADN R2 10  ; var2 = 10
       7 [-]: GETIMPORT R3 5; var3 = 0x0469F296
       8 [-]: LOADK R4 K6  ; var4 = "AvatarPause"
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: GETIMPORT R4 5; var4 = 0x0469F296
      11 [-]: LOADK R5 K7  ; var5 = "AllowMechSpawn"
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: GETIMPORT R5 9; var5 = 0x2D0FAD09
      14 [-]: LOADK R6 K10 ; var6 = "Lotus.Interface.LotusUtilities"
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: GETIMPORT R6 9; var6 = 0x2D0FAD09
      17 [-]: LOADK R7 K11 ; var7 = "Lotus.Scripts.Libs.AbilitiesLib"
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: GETIMPORT R7 9; var7 = 0x2D0FAD09
      20 [-]: LOADK R8 K12 ; var8 = "Lotus.Scripts.Libs.IntrinsicsSkillSymbolsLib"
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
      22 [-]: GETIMPORT R8 14; var8 = 0x7ED0A956
      23 [-]: LOADK R9 K15 ; var9 = "/Lotus/Types/Gameplay/VoidEclipse/NecramechLifespanHudBuff"
      24 [-]: CALL R8 2 2  ; var8 = var8(var9)
      25 [-]: DUPCLOSURE R9 K16; 
      26 [-]: CAPTURE VAL R4; 
      27 [-]: CAPTURE VAL R7; 
      28 [-]: DUPCLOSURE R10 K17; 
      29 [-]: DUPCLOSURE R11 K18; 
      30 [-]: DUPCLOSURE R12 K19; 
      31 [-]: CAPTURE VAL R8; 
      32 [-]: DUPCLOSURE R13 K20; 
      33 [-]: CAPTURE VAL R12; 
      34 [-]: DUPCLOSURE R14 K21; 
      35 [-]: CAPTURE VAL R12; 
      36 [-]: DUPCLOSURE R15 K22; 
      37 [-]: CAPTURE VAL R12; 
      38 [-]: SETGLOBAL R15 K23; "OnDeath" = var15
      39 [-]: DUPCLOSURE R15 K24; 
      40 [-]: SETGLOBAL R15 K25; "VoidEclipseMechTimer" = var15
      41 [-]: DUPCLOSURE R15 K26; 
      42 [-]: CAPTURE VAL R9; 
      43 [-]: CAPTURE VAL R11; 
      44 [-]: CAPTURE VAL R0; 
      45 [-]: SETGLOBAL R15 K27; "Evaluate" = var15
      46 [-]: DUPCLOSURE R15 K28; 
      47 [-]: CAPTURE VAL R2; 
      48 [-]: DUPCLOSURE R16 K29; 
      49 [-]: CAPTURE VAL R11; 
      50 [-]: CAPTURE VAL R15; 
      51 [-]: CAPTURE VAL R12; 
      52 [-]: CAPTURE VAL R2; 
      53 [-]: SETGLOBAL R16 K30; "SpawnVehicleFromLoadOut" = var16
      54 [-]: DUPCLOSURE R16 K31; 
      55 [-]: CAPTURE VAL R1; 
      56 [-]: SETGLOBAL R16 K32; "SpawnVehicle" = var16
      57 [-]: DUPCLOSURE R16 K33; 
      58 [-]: SETGLOBAL R16 K34; "FriendlyFactionOverride" = var16
      59 [-]: DUPCLOSURE R16 K35; 
      60 [-]: CAPTURE VAL R5; 
      61 [-]: DUPCLOSURE R17 K36; 
      62 [-]: CAPTURE VAL R5; 
      63 [-]: CAPTURE VAL R3; 
      64 [-]: SETGLOBAL R17 K37; "DormantAvatarSetup" = var17
      65 [-]: DUPCLOSURE R17 K38; 
      66 [-]: CAPTURE VAL R5; 
      67 [-]: SETGLOBAL R17 K39; "PrepareCinematic" = var17
      68 [-]: DUPCLOSURE R17 K40; 
      69 [-]: CAPTURE VAL R12; 
      70 [-]: SETGLOBAL R17 K41; "Deactivate" = var17
      71 [-]: DUPCLOSURE R17 K42; 
      72 [-]: CAPTURE VAL R6; 
      73 [-]: SETGLOBAL R17 K43; "ClientTransferenceHelper" = var17
      74 [-]: DUPCLOSURE R17 K44; 
      75 [-]: SETGLOBAL R17 K45; "AddThanoTechShieldFx" = var17
      76 [-]: DUPCLOSURE R17 K46; 
      77 [-]: SETGLOBAL R17 K47; "RemoveThanoTechShieldFx" = var17
      78 [-]: DUPCLOSURE R17 K48; 
      79 [-]: SETGLOBAL R17 K49; "OnPlayerSpawned" = var17
      80 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 67
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: GETIMPORT R3 3; var3 = gLotusGameRulesType
       2 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xF2DEAF69]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: JUMPIF R1 L0 ; goto L0 if var1
       5 [-]: LOADB R1 0   ; var1 = false
       6 [-]: RETURN R1 1  ; 
L 0:   7 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       8 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xEF893AEC]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: GETIMPORT R2 1; var2 = 0xBE190284
      11 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x5C390F04]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: LOADN R3 32  ; var3 = 32
      14 [-]: JUMPIFNOTEQ R2 R3 L3; goto L3 if var2 ~= var66382
      15 [-]: GETIMPORT R3 1; var3 = 0xBE190284
      16 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      17 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x0EB34C69]
      18 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      19 [-]: JUMPXEQKN R3 K8 L1 NOT; 
      20 [-]: LOADB R3 1   ; var3 = true
      21 [-]: RETURN R3 1  ; 
L 1:  22 [-]: FASTCALL1 62 R0 L2; 
      23 [-]: MOVE R4 R0   ; var4 = var0
      24 [-]: GETIMPORT R3 10; var3 = 0x7B998233
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  26 [-]: JUMPIF R3 L4 ; goto L4 if var3
      27 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      28 [-]: GETTABLEKS R5 R6 K11; var5 = var6["sSkillMechSummon"]
      29 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0xF7028472]
      30 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      31 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      32 [-]: LOADB R3 1   ; var3 = true
      33 [-]: RETURN R3 1  ; 
      34 [-]: JUMP L4      ; goto L4
L 3:  35 [-]: GETIMPORT R3 15; var3 = 0x7F5022CF[0xA5C556B9]
      36 [-]: GETIMPORT R4 17; var4 = 0x64FB1586
      37 [-]: GETTABLEKS R5 R1 K18; var5 = var1["goalTag"]
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
      39 [-]: LOADK R5 K19 ; var5 = "MechSurvival"
      40 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      41 [-]: JUMPXEQKNIL R3 L4; 
      42 [-]: LOADB R3 1   ; var3 = true
      43 [-]: RETURN R3 1  ; 
L 4:  44 [-]: LOADB R3 0   ; var3 = false
      45 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 86
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L3 ; goto L3 if var0
       5 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       6 [-]: GETIMPORT R2 5; var2 = gLotusGameRulesType
       7 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xF2DEAF69]
       8 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       9 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      10 [-]: GETIMPORT R0 1; var0 = 0xBE190284
      11 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xEF893AEC]
      12 [-]: CALL R0 2 2  ; var0 = var0(var1)
      13 [-]: GETTABLEKS R2 R0 K8; var2 = var0["goalTag"]
      14 [-]: GETIMPORT R3 10; var3 = 0x0469F296
      15 [-]: LOADK R4 K11 ; var4 = "VoidEclipse"
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: JUMPIFEQ R2 R3 L1; goto L1 if var2 == var16777499
      18 [-]: LOADB R1 0 +1; var1 = false
L 1:  19 [-]: LOADB R1 1   ; var1 = true
L 2:  20 [-]: RETURN R1 1  ; 
L 3:  21 [-]: LOADB R0 0   ; var0 = false
      22 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 97
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xA5E492D4]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       3 [-]: GETIMPORT R2 3; var2 = _T["ShowImpactMessage"]
       4 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       5 [-]: GETIMPORT R2 3; var2 = _T["ShowImpactMessage"]
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: LOADN R4 3   ; var4 = 3
       8 [-]: LOADB R5 1   ; var5 = true
       9 [-]: LOADNIL R6   ; var6 = nil
      10 [-]: LOADB R7 0   ; var7 = false
      11 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
L 0:  12 [-]: GETIMPORT R3 5; var3 = 0xC5441643
      13 [-]: FASTCALL1 62 R3 L1; 
      14 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  16 [-]: JUMPIF R2 L2 ; goto L2 if var2
      17 [-]: GETIMPORT R4 5; var4 = 0xC5441643
      18 [-]: LOADB R5 0   ; var5 = false
      19 [-]: LOADN R6 0   ; var6 = 0
      20 [-]: LOADB R7 0   ; var7 = false
      21 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x659D451F]
      22 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
L 2:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 109
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NEWTABLE R4 0 2; var4 = {}
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: MOVE R6 R1   ; var6 = var1
       3 [-]: SETLIST R4 R5 2 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; 
       4 [-]: FASTCALL1 62 R2 L0; 
       5 [-]: MOVE R6 R2   ; var6 = var2
       6 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   8 [-]: JUMPIF R5 L1 ; goto L1 if var5
       9 [-]: FASTCALL2 52 R4 R2 L1; 
      10 [-]: MOVE R6 R4   ; var6 = var4
      11 [-]: MOVE R7 R2   ; var7 = var2
      12 [-]: GETIMPORT R5 4; var5 = 0x33BDD652[0x23D5322F]
      13 [-]: CALL R5 3 1  ; var5(var6, var7)
L 1:  14 [-]: GETIMPORT R5 7; var5 = 0x6C97A788[0x608BC054]
      15 [-]: CALL R5 1 2  ; var5 = var5()
      16 [-]: SETTABLEKS R1 R5 K8; var1["instigator"] = var5
      17 [-]: SETTABLEKS R4 R5 K9; var4["affected"] = var5
      18 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      19 [-]: SETTABLEKS R6 R5 K10; var6["abilityType"] = var5
      20 [-]: LOADN R6 1   ; var6 = 1
      21 [-]: SETTABLEKS R6 R5 K11; var6["buffType"] = var5
      22 [-]: LOADN R6 120 ; var6 = 120
      23 [-]: SETTABLEKS R6 R5 K12; var6["buffData"] = var5
      24 [-]: MOVE R8 R5   ; var8 = var5
      25 [-]: MOVE R9 R3   ; var9 = var3
      26 [-]: LOADB R10 1  ; var10 = true
      27 [-]: NAMECALL R6 R0 K13; var7 = var0; var6 = var0[0x37E45FB5]
      28 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 123
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xA534C3AC]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: NAMECALL R4 R0 K1; var5 = var0; var4 = var0[0x5578D98B]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       5 [-]: MOVE R6 R3   ; var6 = var3
       6 [-]: MOVE R7 R1   ; var7 = var1
       7 [-]: MOVE R8 R4   ; var8 = var4
       8 [-]: MOVE R9 R2   ; var9 = var2
       9 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 129
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x5E651723]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: LOADNIL R4   ; var4 = nil
       3 [-]: FASTCALL1 62 R3 L0; 
       4 [-]: MOVE R6 R3   ; var6 = var3
       5 [-]: GETIMPORT R5 2; var5 = 0x7B998233
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   7 [-]: JUMPIF R5 L1 ; goto L1 if var5
       8 [-]: NAMECALL R5 R3 K3; var6 = var3; var5 = var3[0x5578D98B]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: MOVE R4 R5   ; var4 = var5
L 1:  11 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      12 [-]: MOVE R6 R0   ; var6 = var0
      13 [-]: MOVE R7 R1   ; var7 = var1
      14 [-]: MOVE R8 R4   ; var8 = var4
      15 [-]: MOVE R9 R2   ; var9 = var2
      16 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 138
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x01145F7A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L4 ; goto L4 if var2
       7 [-]: GETIMPORT R4 4; var4 = 0x6658D5BE
       8 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      11 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xFA9E477F]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xAD1E0B4B]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: FASTCALL1 62 R2 L1; 
      16 [-]: MOVE R5 R2   ; var5 = var2
      17 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  19 [-]: JUMPIF R4 L4 ; goto L4 if var4
      20 [-]: GETIMPORT R4 9; var4 = 0x89326C93
      21 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x7D108DDB]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: LOADN R7 1   ; var7 = 1
      24 [-]: LENGTH R5 R4 ; var5 = #var4
      25 [-]: LOADN R6 1   ; var6 = 1
      26 [-]: FORNPREP R5 L4; nforprep start - [escape at L4] -- var5 = iterator
L 2:  27 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
      28 [-]: GETIMPORT R9 12; var9 = 0x0469F296
      29 [-]: NAMECALL R10 R8 K13; var11 = var8; var10 = var8[0x5CA33548]
      30 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      31 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      32 [-]: JUMPIFNOTEQ R3 R9 L3; goto L3 if var3 ~= var-1408759227
      33 [-]: NAMECALL R10 R8 K14; var11 = var8; var10 = var8[0xA534C3AC]
      34 [-]: CALL R10 2 2 ; var10 = var10(var11)
      35 [-]: NAMECALL R11 R8 K15; var12 = var8; var11 = var8[0x5578D98B]
      36 [-]: CALL R11 2 2 ; var11 = var11(var12)
      37 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      38 [-]: MOVE R13 R10 ; var13 = var10
      39 [-]: MOVE R14 R1  ; var14 = var1
      40 [-]: MOVE R15 R11 ; var15 = var11
      41 [-]: LOADB R16 0  ; var16 = false
      42 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
      43 [-]: RETURN R0 0  ; 
L 3:  44 [-]: FORNLOOP R5 L2; nforloop end - iterate + goto L2
L 4:  45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 157
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: LOADK R3 K2  ; var3 = "OnDeath"
       2 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xE7EF698D]
       3 [-]: CALL R1 3 1  ; var1(var2, var3)
       4 [-]: LOADN R1 120 ; var1 = 120
L 0:   5 [-]: LOADN R2 0   ; var2 = 0
       6 [-]: JUMPIFNOTLT R2 R1 L2; goto L2 if var2 >= var328270
       7 [-]: GETIMPORT R2 5; var2 = 0x67652851
       8 [-]: CALL R2 1 2  ; var2 = var2()
       9 [-]: SUB R1 R1 R2 ; var1 = var1 - var2
      10 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x2047CFE7]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      13 [-]: GETIMPORT R2 1; var2 = 0xBE190284
      14 [-]: LOADK R4 K2  ; var4 = "OnDeath"
      15 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xBD710F80]
      16 [-]: CALL R2 3 1  ; var2(var3, var4)
      17 [-]: JUMP L2      ; goto L2
L 1:  18 [-]: GETIMPORT R2 9; var2 = 0xCBD666E1
      19 [-]: LOADN R3 0   ; var3 = 0
      20 [-]: CALL R2 2 1  ; var2(var3)
      21 [-]: JUMPBACK L0  ; goto L0
L 2:  22 [-]: FASTCALL1 62 R0 L3; 
      23 [-]: MOVE R3 R0   ; var3 = var0
      24 [-]: GETIMPORT R2 11; var2 = 0x7B998233
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  26 [-]: JUMPIF R2 L4 ; goto L4 if var2
      27 [-]: GETIMPORT R4 13; var4 = 0x0469F296
      28 [-]: LOADK R5 K14 ; var5 = "VoidEclipseExpired"
      29 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      30 [-]: NAMECALL R2 R0 K15; var3 = var0; var2 = var0[0x3273BA96]
      31 [-]: CALL R2 0 1  ; var2(var3, ...)
      32 [-]: NAMECALL R2 R0 K16; var3 = var0; var2 = var0[0xFB3BBA96]
      33 [-]: CALL R2 2 1  ; var2(var3)
L 4:  34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 175
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: GETIMPORT R3 1; var3 = 0xBE190284
       2 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x5C390F04]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: LOADN R4 28  ; var4 = 28
       5 [-]: JUMPIFEQ R3 R4 L5; goto L5 if var3 == var66382
       6 [-]: GETIMPORT R3 1; var3 = 0xBE190284
       7 [-]: GETIMPORT R5 4; var5 = gLotusPhotoBoothGameRulesType
       8 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xF2DEAF69]
       9 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      10 [-]: JUMPIF R3 L5 ; goto L5 if var3
      11 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      12 [-]: MOVE R4 R0   ; var4 = var0
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: JUMPIF R3 L5 ; goto L5 if var3
      15 [-]: GETIMPORT R5 1; var5 = 0xBE190284
      16 [-]: FASTCALL1 62 R5 L0; 
      17 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  19 [-]: JUMPIF R4 L3 ; goto L3 if var4
      20 [-]: GETIMPORT R4 1; var4 = 0xBE190284
      21 [-]: GETIMPORT R6 9; var6 = gLotusGameRulesType
      22 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xF2DEAF69]
      23 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      24 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      25 [-]: GETIMPORT R4 1; var4 = 0xBE190284
      26 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0xEF893AEC]
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
      28 [-]: GETTABLEKS R5 R4 K11; var5 = var4["goalTag"]
      29 [-]: GETIMPORT R6 13; var6 = 0x0469F296
      30 [-]: LOADK R7 K14 ; var7 = "VoidEclipse"
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
      32 [-]: JUMPIFEQ R5 R6 L1; goto L1 if var5 == var16778011
      33 [-]: LOADB R3 0 +1; var3 = false
L 1:  34 [-]: LOADB R3 1   ; var3 = true
L 2:  35 [-]: JUMP L4      ; goto L4
L 3:  36 [-]: LOADB R3 0   ; var3 = false
L 4:  37 [-]: JUMPIF R3 L5 ; goto L5 if var3
      38 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      39 [-]: GETIMPORT R4 16; var4 = 0x603636AD
      40 [-]: LOADK R5 K17 ; var5 = "/Lotus/Language/EidolonPlains/SkywingRestrictedFromUseMsg"
      41 [-]: MOVE R6 R2   ; var6 = var2
      42 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      43 [-]: MOVE R5 R0   ; var5 = var0
      44 [-]: CALL R3 3 1  ; var3(var4, var5)
      45 [-]: LOADB R3 0   ; var3 = false
      46 [-]: RETURN R3 1  ; 
L 5:  47 [-]: GETIMPORT R3 20; var3 = _T["isStreamingLevel"]
      48 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      49 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      50 [-]: GETIMPORT R4 16; var4 = 0x603636AD
      51 [-]: LOADK R5 K17 ; var5 = "/Lotus/Language/EidolonPlains/SkywingRestrictedFromUseMsg"
      52 [-]: MOVE R6 R2   ; var6 = var2
      53 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      54 [-]: MOVE R5 R0   ; var5 = var0
      55 [-]: CALL R3 3 1  ; var3(var4, var5)
      56 [-]: LOADB R3 0   ; var3 = false
      57 [-]: RETURN R3 1  ; 
L 6:  58 [-]: GETIMPORT R3 22; var3 = _T["InTransitionZone"]
      59 [-]: JUMPXEQKNIL R3 L7; 
      60 [-]: GETIMPORT R4 22; var4 = _T["InTransitionZone"]
      61 [-]: NAMECALL R5 R0 K23; var6 = var0; var5 = var0[0x388577D5]
      62 [-]: CALL R5 2 2  ; var5 = var5(var6)
      63 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      64 [-]: JUMPXEQKNIL R3 L7; 
      65 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      66 [-]: GETIMPORT R4 16; var4 = 0x603636AD
      67 [-]: LOADK R5 K17 ; var5 = "/Lotus/Language/EidolonPlains/SkywingRestrictedFromUseMsg"
      68 [-]: MOVE R6 R2   ; var6 = var2
      69 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      70 [-]: MOVE R5 R0   ; var5 = var0
      71 [-]: CALL R3 3 1  ; var3(var4, var5)
      72 [-]: LOADB R3 0   ; var3 = false
      73 [-]: RETURN R3 1  ; 
L 7:  74 [-]: GETIMPORT R3 25; var3 = _T["IsLiteSortie"]
      75 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      76 [-]: LOADB R3 0   ; var3 = false
      77 [-]: RETURN R3 1  ; 
L 8:  78 [-]: GETIMPORT R3 27; var3 = 0x89326C93
      79 [-]: NAMECALL R3 R3 K28; var4 = var3; var3 = var3[0x18D05D30]
      80 [-]: CALL R3 2 2  ; var3 = var3(var4)
      81 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      82 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      83 [-]: NAMECALL R3 R3 K29; var4 = var3; var3 = var3[0xA6F182DE]
      84 [-]: CALL R3 2 2  ; var3 = var3(var4)
      85 [-]: JUMPIF R3 L9 ; goto L9 if var3
      86 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      87 [-]: GETIMPORT R4 16; var4 = 0x603636AD
      88 [-]: LOADK R5 K17 ; var5 = "/Lotus/Language/EidolonPlains/SkywingRestrictedFromUseMsg"
      89 [-]: MOVE R6 R2   ; var6 = var2
      90 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      91 [-]: MOVE R5 R0   ; var5 = var0
      92 [-]: CALL R3 3 1  ; var3(var4, var5)
      93 [-]: LOADB R3 0   ; var3 = false
      94 [-]: RETURN R3 1  ; 
L 9:  95 [-]: GETIMPORT R3 31; var3 = 0xA421AF95
      96 [-]: CALL R3 1 2  ; var3 = var3()
      97 [-]: GETIMPORT R6 33; var6 = 0x37C729B4
      98 [-]: GETIMPORT R7 35; var7 = 0xB009BBC6
      99 [-]: NAMECALL R8 R0 K36; var9 = var0; var8 = var0[0xCDE10C4A]
     100 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     101 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     102 [-]: MOVE R8 R3   ; var8 = var3
     103 [-]: GETIMPORT R9 38; var9 = 0x86F495D5
     104 [-]: NAMECALL R4 R0 K39; var5 = var0; var4 = var0[0x0A6D89D8]
     105 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
     106 [-]: JUMPIF R4 L10; goto L10 if var4
     107 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     108 [-]: GETIMPORT R5 16; var5 = 0x603636AD
     109 [-]: LOADK R6 K40 ; var6 = "/Lotus/Language/EidolonPlains/SkywingFailureToUseMsg"
     110 [-]: MOVE R7 R2   ; var7 = var2
     111 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     112 [-]: MOVE R6 R0   ; var6 = var0
     113 [-]: CALL R4 3 1  ; var4(var5, var6)
     114 [-]: LOADB R4 0   ; var4 = false
     115 [-]: RETURN R4 1  ; 
L10: 116 [-]: GETIMPORT R4 27; var4 = 0x89326C93
     117 [-]: NAMECALL R4 R4 K41; var5 = var4; var4 = var4[0x29EF273D]
     118 [-]: CALL R4 2 2  ; var4 = var4(var5)
     119 [-]: MOVE R6 R3   ; var6 = var3
     120 [-]: LOADN R7 5   ; var7 = 5
     121 [-]: LOADN R8 0   ; var8 = 0
     122 [-]: LOADN R9 102 ; var9 = 102
     123 [-]: NAMECALL R4 R4 K42; var5 = var4; var4 = var4[0xB930CE76]
     124 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
     125 [-]: JUMPIF R4 L11; goto L11 if var4
     126 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     127 [-]: GETIMPORT R5 16; var5 = 0x603636AD
     128 [-]: LOADK R6 K40 ; var6 = "/Lotus/Language/EidolonPlains/SkywingFailureToUseMsg"
     129 [-]: MOVE R7 R2   ; var7 = var2
     130 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     131 [-]: MOVE R6 R0   ; var6 = var0
     132 [-]: CALL R4 3 1  ; var4(var5, var6)
     133 [-]: LOADB R4 0   ; var4 = false
     134 [-]: RETURN R4 1  ; 
L11: 135 [-]: GETIMPORT R4 27; var4 = 0x89326C93
     136 [-]: GETIMPORT R7 31; var7 = 0xA421AF95
     137 [-]: LOADN R8 0   ; var8 = 0
     138 [-]: LOADK R9 K43 ; var9 = 4.0149999999999997
     139 [-]: LOADN R10 0  ; var10 = 0
     140 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     141 [-]: ADD R6 R3 R7 ; var6 = var3 + var7
     142 [-]: LOADN R7 4   ; var7 = 4
     143 [-]: NAMECALL R4 R4 K44; var5 = var4; var4 = var4[0x5569E534]
     144 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     145 [-]: GETIMPORT R5 13; var5 = 0x0469F296
     146 [-]: LOADK R6 K45 ; var6 = "WorldPerimeter"
     147 [-]: CALL R5 2 2  ; var5 = var5(var6)
     148 [-]: GETIMPORT R6 47; var6 = 0xC8802016
     149 [-]: MOVE R7 R4   ; var7 = var4
     150 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
     151 [-]: FORGPREP_INEXT R6 L14; 
L12: 152 [-]: GETIMPORT R13 49; var13 = 0x159ED8D2
     153 [-]: NAMECALL R11 R10 K5; var12 = var10; var11 = var10[0xF2DEAF69]
     154 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     155 [-]: JUMPIF R11 L13; goto L13 if var11
     156 [-]: MOVE R13 R5  ; var13 = var5
     157 [-]: NAMECALL R11 R10 K50; var12 = var10; var11 = var10[0x08DB51DE]
     158 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     159 [-]: JUMPIFNOT R11 L14; goto L14 if not var11
L13: 160 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     161 [-]: GETIMPORT R12 16; var12 = 0x603636AD
     162 [-]: LOADK R13 K40; var13 = "/Lotus/Language/EidolonPlains/SkywingFailureToUseMsg"
     163 [-]: MOVE R14 R2  ; var14 = var2
     164 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     165 [-]: MOVE R13 R0  ; var13 = var0
     166 [-]: CALL R11 3 1 ; var11(var12, var13)
     167 [-]: LOADB R11 0  ; var11 = false
     168 [-]: RETURN R11 1 ; 
L14: 169 [-]: FORGLOOP R6 L12 2 [inext]; 
     170 [-]: NAMECALL R6 R0 K51; var7 = var0; var6 = var0[0x73901ACF]
     171 [-]: CALL R6 2 2  ; var6 = var6(var7)
     172 [-]: JUMPIF R6 L15; goto L15 if var6
     173 [-]: NAMECALL R6 R0 K52; var7 = var0; var6 = var0[0x2047CFE7]
     174 [-]: CALL R6 2 2  ; var6 = var6(var7)
     175 [-]: JUMPIF R6 L15; goto L15 if var6
     176 [-]: GETIMPORT R8 54; var8 = gLotusVehicleAvatarType
     177 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0xF2DEAF69]
     178 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     179 [-]: JUMPIFNOT R6 L16; goto L16 if not var6
L15: 180 [-]: LOADB R6 0   ; var6 = false
     181 [-]: RETURN R6 1  ; 
L16: 182 [-]: LOADB R6 1   ; var6 = true
     183 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 263
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: NAMECALL R5 R2 K0; var6 = var2; var5 = var2[0x5B89142C]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   2 [-]: FASTCALL1 62 R5 L1; 
       3 [-]: MOVE R7 R5   ; var7 = var5
       4 [-]: GETIMPORT R6 2; var6 = 0x7B998233
       5 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:   6 [-]: JUMPIF R6 L2 ; goto L2 if var6
       7 [-]: NAMECALL R6 R5 K3; var7 = var5; var6 = var5[0x0E74E73B]
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
       9 [-]: JUMPIF R6 L3 ; goto L3 if var6
L 2:  10 [-]: GETIMPORT R6 5; var6 = 0xCBD666E1
      11 [-]: LOADN R7 0   ; var7 = 0
      12 [-]: CALL R6 2 1  ; var6(var7)
      13 [-]: NAMECALL R6 R2 K0; var7 = var2; var6 = var2[0x5B89142C]
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: MOVE R5 R6   ; var5 = var6
      16 [-]: JUMPBACK L0  ; goto L0
L 3:  17 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0xA534C3AC]
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: MOVE R2 R6   ; var2 = var6
      20 [-]: GETIMPORT R6 8; var6 = 0x89326C93
      21 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0x29EF273D]
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
      23 [-]: MOVE R8 R3   ; var8 = var3
      24 [-]: LOADN R9 5   ; var9 = 5
      25 [-]: LOADN R10 0  ; var10 = 0
      26 [-]: LOADN R11 102; var11 = 102
      27 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0xB930CE76]
      28 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      29 [-]: GETIMPORT R6 8; var6 = 0x89326C93
      30 [-]: MOVE R8 R0   ; var8 = var0
      31 [-]: MOVE R9 R3   ; var9 = var3
      32 [-]: NAMECALL R10 R2 K11; var11 = var2; var10 = var2[0x5280B883]
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
      34 [-]: MOVE R11 R5  ; var11 = var5
      35 [-]: MOVE R12 R5  ; var12 = var5
      36 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0x05909209]
      37 [-]: CALL R6 7 2  ; var6 = var6(var7, var8, var9, var10, var11, var12)
      38 [-]: FASTCALL1 62 R6 L4; 
      39 [-]: MOVE R8 R6   ; var8 = var6
      40 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      41 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  42 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      43 [-]: GETIMPORT R7 14; var7 = 0x3D106989
      44 [-]: LOADK R8 K15 ; var8 = "Error: Failed to create mech avatar!"
      45 [-]: CALL R7 2 1  ; var7(var8)
      46 [-]: RETURN R0 0  ; 
L 5:  47 [-]: MOVE R9 R1   ; var9 = var1
      48 [-]: GETIMPORT R10 17; var10 = 0x0469F296
      49 [-]: NAMECALL R11 R5 K18; var12 = var5; var11 = var5[0x5CA33548]
      50 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      51 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      52 [-]: NAMECALL R11 R2 K19; var12 = var2; var11 = var2[0x808B79E6]
      53 [-]: CALL R11 2 2 ; var11 = var11(var12)
      54 [-]: LOADB R12 0  ; var12 = false
      55 [-]: NAMECALL R7 R6 K20; var8 = var6; var7 = var6[0x47DF6D5F]
      56 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      57 [-]: NAMECALL R7 R6 K21; var8 = var6; var7 = var6[0xFA9E477F]
      58 [-]: CALL R7 2 2  ; var7 = var7(var8)
      59 [-]: FASTCALL1 62 R7 L6; 
      60 [-]: MOVE R9 R7   ; var9 = var7
      61 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      62 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  63 [-]: JUMPIFNOT R8 L7; goto L7 if not var8
      64 [-]: GETIMPORT R8 14; var8 = 0x3D106989
      65 [-]: LOADK R9 K22 ; var9 = "Error: Failed to change mech agent!"
      66 [-]: CALL R8 2 1  ; var8(var9)
      67 [-]: GETIMPORT R8 8; var8 = 0x89326C93
      68 [-]: MOVE R10 R6  ; var10 = var6
      69 [-]: NAMECALL R8 R8 K23; var9 = var8; var8 = var8[0x59C96E77]
      70 [-]: CALL R8 3 1  ; var8(var9, var10)
      71 [-]: RETURN R0 0  ; 
L 7:  72 [-]: LOADN R10 3  ; var10 = 3
      73 [-]: MOVE R11 R6  ; var11 = var6
      74 [-]: NAMECALL R8 R5 K24; var9 = var5; var8 = var5[0x3EBE4CF6]
      75 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      76 [-]: NAMECALL R8 R2 K25; var9 = var2; var8 = var2[0xDE321E6F]
      77 [-]: CALL R8 2 2  ; var8 = var8(var9)
      78 [-]: NAMECALL R8 R8 K26; var9 = var8; var8 = var8[0xF7D48EE0]
      79 [-]: CALL R8 2 2  ; var8 = var8(var9)
      80 [-]: GETIMPORT R11 28; var11 = 0xA9627917
      81 [-]: GETIMPORT R12 30; var12 = EMPTY_SYMBOL
      82 [-]: GETIMPORT R13 32; var13 = ZERO_VECTOR
      83 [-]: GETIMPORT R14 34; var14 = ZERO_ROTATION
      84 [-]: MOVE R15 R8  ; var15 = var8
      85 [-]: NAMECALL R9 R6 K35; var10 = var6; var9 = var6[0x47901F07]
      86 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
      87 [-]: GETIMPORT R11 37; var11 = 0x526B5DB8
      88 [-]: LOADB R12 0  ; var12 = false
      89 [-]: NAMECALL R9 R6 K38; var10 = var6; var9 = var6[0x5D985C7E]
      90 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      91 [-]: LOADB R11 1  ; var11 = true
      92 [-]: NAMECALL R9 R6 K39; var10 = var6; var9 = var6[0xD6C7E6A5]
      93 [-]: CALL R9 3 1  ; var9(var10, var11)
      94 [-]: NAMECALL R11 R2 K40; var12 = var2; var11 = var2[0x2D0A291F]
      95 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      96 [-]: NAMECALL R9 R6 K41; var10 = var6; var9 = var6[0x0CCA925A]
      97 [-]: CALL R9 0 1  ; var9(var10, ...)
      98 [-]: GETIMPORT R11 43; var11 = 0xBE190284
      99 [-]: FASTCALL1 62 R11 L8; 
     100 [-]: GETIMPORT R10 2; var10 = 0x7B998233
     101 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 8: 102 [-]: JUMPIF R10 L11; goto L11 if var10
     103 [-]: GETIMPORT R10 43; var10 = 0xBE190284
     104 [-]: GETIMPORT R12 45; var12 = gLotusGameRulesType
     105 [-]: NAMECALL R10 R10 K46; var11 = var10; var10 = var10[0xF2DEAF69]
     106 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     107 [-]: JUMPIFNOT R10 L11; goto L11 if not var10
     108 [-]: GETIMPORT R10 43; var10 = 0xBE190284
     109 [-]: NAMECALL R10 R10 K47; var11 = var10; var10 = var10[0xEF893AEC]
     110 [-]: CALL R10 2 2 ; var10 = var10(var11)
     111 [-]: GETTABLEKS R11 R10 K48; var11 = var10["goalTag"]
     112 [-]: GETIMPORT R12 17; var12 = 0x0469F296
     113 [-]: LOADK R13 K49; var13 = "VoidEclipse"
     114 [-]: CALL R12 2 2 ; var12 = var12(var13)
     115 [-]: JUMPIFEQ R11 R12 L9; goto L9 if var11 == var16779547
     116 [-]: LOADB R9 0 +1; var9 = false
L 9: 117 [-]: LOADB R9 1   ; var9 = true
L10: 118 [-]: JUMP L12     ; goto L12
L11: 119 [-]: LOADB R9 0   ; var9 = false
L12: 120 [-]: JUMPIF R9 L13; goto L13 if var9
     121 [-]: MOVE R11 R4  ; var11 = var4
     122 [-]: NAMECALL R9 R6 K50; var10 = var6; var9 = var6[0x35298FC6]
     123 [-]: CALL R9 3 1  ; var9(var10, var11)
L13: 124 [-]: NAMECALL R9 R5 K51; var10 = var5; var9 = var5[0x62C81B76]
     125 [-]: CALL R9 2 2  ; var9 = var9(var10)
     126 [-]: LOADN R12 8  ; var12 = 8
     127 [-]: LOADN R13 0  ; var13 = 0
     128 [-]: NAMECALL R10 R9 K52; var11 = var9; var10 = var9[0xB61ABFD2]
     129 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     130 [-]: LOADN R13 8  ; var13 = 8
     131 [-]: LOADN R14 4  ; var14 = 4
     132 [-]: NAMECALL R11 R9 K52; var12 = var9; var11 = var9[0xB61ABFD2]
     133 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     134 [-]: NAMECALL R12 R6 K25; var13 = var6; var12 = var6[0xDE321E6F]
     135 [-]: CALL R12 2 2 ; var12 = var12(var13)
     136 [-]: MOVE R15 R9  ; var15 = var9
     137 [-]: LOADN R16 8  ; var16 = 8
     138 [-]: NAMECALL R13 R12 K53; var14 = var12; var13 = var12[0x1D2DFE4A]
     139 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     140 [-]: GETIMPORT R13 55; var13 = 0x3584DCA2
     141 [-]: CALL R13 1 2 ; var13 = var13()
     142 [-]: GETTABLEKS R17 R10 K56; var17 = var10["mItemId"]
     143 [-]: GETTABLEKS R16 R17 K57; var16 = var17["mId"]
     144 [-]: NAMECALL R14 R13 K58; var15 = var13; var14 = var13[0x46E9D221]
     145 [-]: CALL R14 3 1 ; var14(var15, var16)
     146 [-]: NAMECALL R14 R2 K25; var15 = var2; var14 = var2[0xDE321E6F]
     147 [-]: CALL R14 2 2 ; var14 = var14(var15)
     148 [-]: MOVE R16 R13 ; var16 = var13
     149 [-]: LOADN R17 8  ; var17 = 8
     150 [-]: MOVE R18 R12 ; var18 = var12
     151 [-]: NAMECALL R14 R14 K59; var15 = var14; var14 = var14[0x72B74DE9]
     152 [-]: CALL R14 5 2 ; var14 = var14(var15, var16, var17, var18)
     153 [-]: GETIMPORT R15 55; var15 = 0x3584DCA2
     154 [-]: CALL R15 1 2 ; var15 = var15()
     155 [-]: GETTABLEKS R19 R11 K56; var19 = var11["mItemId"]
     156 [-]: GETTABLEKS R18 R19 K57; var18 = var19["mId"]
     157 [-]: NAMECALL R16 R15 K58; var17 = var15; var16 = var15[0x46E9D221]
     158 [-]: CALL R16 3 1 ; var16(var17, var18)
     159 [-]: NAMECALL R16 R2 K25; var17 = var2; var16 = var2[0xDE321E6F]
     160 [-]: CALL R16 2 2 ; var16 = var16(var17)
     161 [-]: MOVE R18 R15 ; var18 = var15
     162 [-]: LOADN R19 8  ; var19 = 8
     163 [-]: MOVE R20 R12 ; var20 = var12
     164 [-]: NAMECALL R16 R16 K59; var17 = var16; var16 = var16[0x72B74DE9]
     165 [-]: CALL R16 5 2 ; var16 = var16(var17, var18, var19, var20)
     166 [-]: NAMECALL R17 R6 K25; var18 = var6; var17 = var6[0xDE321E6F]
     167 [-]: CALL R17 2 2 ; var17 = var17(var18)
     168 [-]: NAMECALL R17 R17 K26; var18 = var17; var17 = var17[0xF7D48EE0]
     169 [-]: CALL R17 2 2 ; var17 = var17(var18)
     170 [-]: FASTCALL1 62 R17 L14; 
     171 [-]: MOVE R19 R17 ; var19 = var17
     172 [-]: GETIMPORT R18 2; var18 = 0x7B998233
     173 [-]: CALL R18 2 2 ; var18 = var18(var19)
L14: 174 [-]: JUMPIFNOT R18 L15; goto L15 if not var18
     175 [-]: GETIMPORT R18 14; var18 = 0x3D106989
     176 [-]: LOADK R19 K60; var19 = "SpawnEntratiTech: CreateMech: No powersuit found"
     177 [-]: CALL R18 2 1 ; var18(var19)
     178 [-]: RETURN R0 0  ; 
L15: 179 [-]: LOADN R20 1  ; var20 = 1
     180 [-]: GETIMPORT R23 62; var23 = 0x51EEC0F8
     181 [-]: NAMECALL R21 R17 K63; var22 = var17; var21 = var17[0xA2356091]
     182 [-]: CALL R21 3 0 ; var21, ... = var21(var22, var23)
     183 [-]: NAMECALL R18 R17 K64; var19 = var17; var18 = var17[0x4AF1933A]
     184 [-]: CALL R18 0 1 ; var18(var19, ...)
     185 [-]: NAMECALL R18 R6 K25; var19 = var6; var18 = var6[0xDE321E6F]
     186 [-]: CALL R18 2 2 ; var18 = var18(var19)
     187 [-]: LOADN R20 5  ; var20 = 5
     188 [-]: NAMECALL R18 R18 K65; var19 = var18; var18 = var18[0xE85A2361]
     189 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     190 [-]: FASTCALL1 62 R18 L16; 
     191 [-]: MOVE R20 R18 ; var20 = var18
     192 [-]: GETIMPORT R19 2; var19 = 0x7B998233
     193 [-]: CALL R19 2 2 ; var19 = var19(var20)
L16: 194 [-]: JUMPIFNOT R19 L19; goto L19 if not var19
     195 [-]: LOADN R19 1  ; var19 = 1
     196 [-]: GETIMPORT R22 67; var22 = 0x01D4789F
     197 [-]: NAMECALL R20 R17 K46; var21 = var17; var20 = var17[0xF2DEAF69]
     198 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     199 [-]: JUMPIFNOT R20 L17; goto L17 if not var20
     200 [-]: LOADN R19 2  ; var19 = 2
     201 [-]: GETIMPORT R22 69; var22 = 0xB009BBC6
     202 [-]: GETIMPORT R23 71; var23 = 0x7206558B
     203 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
     204 [-]: NAMECALL R20 R6 K72; var21 = var6; var20 = var6[0x94C72640]
     205 [-]: CALL R20 0 1 ; var20(var21, ...)
L17: 206 [-]: GETIMPORT R22 74; var22 = 0xEB0CFBA6
     207 [-]: GETTABLE R21 R22 R19; var21 = var22[var19]
     208 [-]: FASTCALL1 62 R21 L18; 
     209 [-]: GETIMPORT R20 2; var20 = 0x7B998233
     210 [-]: CALL R20 2 2 ; var20 = var20(var21)
L18: 211 [-]: JUMPIF R20 L19; goto L19 if var20
     212 [-]: GETIMPORT R22 76; var22 = 0x88EFC25E
     213 [-]: GETIMPORT R24 74; var24 = 0xEB0CFBA6
     214 [-]: GETTABLE R23 R24 R19; var23 = var24[var19]
     215 [-]: CALL R22 2 2 ; var22 = var22(var23)
     216 [-]: LOADB R23 0  ; var23 = false
     217 [-]: NAMECALL R20 R6 K77; var21 = var6; var20 = var6[0x511D26B8]
     218 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
     219 [-]: NAMECALL R20 R6 K25; var21 = var6; var20 = var6[0xDE321E6F]
     220 [-]: CALL R20 2 2 ; var20 = var20(var21)
     221 [-]: LOADN R22 5  ; var22 = 5
     222 [-]: LOADN R23 1  ; var23 = 1
     223 [-]: LOADN R24 0  ; var24 = 0
     224 [-]: NAMECALL R20 R20 K78; var21 = var20; var20 = var20[0xC69087F6]
     225 [-]: CALL R20 5 1 ; var20(var21, var22, var23, var24)
L19: 226 [-]: NAMECALL R19 R6 K25; var20 = var6; var19 = var6[0xDE321E6F]
     227 [-]: CALL R19 2 2 ; var19 = var19(var20)
     228 [-]: GETUPVAL R21 0; var21 = upvalues[0]
     229 [-]: LOADN R22 0  ; var22 = 0
     230 [-]: LOADN R23 2  ; var23 = 2
     231 [-]: NAMECALL R19 R19 K78; var20 = var19; var19 = var19[0xC69087F6]
     232 [-]: CALL R19 5 1 ; var19(var20, var21, var22, var23)
     233 [-]: GETIMPORT R21 80; var21 = 0x0871231B
     234 [-]: NAMECALL R19 R6 K81; var20 = var6; var19 = var6[0xC9F6A7D7]
     235 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     236 [-]: FASTCALL1 62 R19 L20; 
     237 [-]: MOVE R21 R19 ; var21 = var19
     238 [-]: GETIMPORT R20 2; var20 = 0x7B998233
     239 [-]: CALL R20 2 2 ; var20 = var20(var21)
L20: 240 [-]: JUMPIF R20 L21; goto L21 if var20
     241 [-]: MOVE R22 R5  ; var22 = var5
     242 [-]: NAMECALL R20 R19 K82; var21 = var19; var20 = var19[0xCB62C32F]
     243 [-]: CALL R20 3 1 ; var20(var21, var22)
L21: 244 [-]: NAMECALL R20 R6 K83; var21 = var6; var20 = var6[0x1AC1655C]
     245 [-]: CALL R20 2 2 ; var20 = var20(var21)
     246 [-]: FASTCALL1 62 R20 L22; 
     247 [-]: MOVE R22 R20 ; var22 = var20
     248 [-]: GETIMPORT R21 2; var21 = 0x7B998233
     249 [-]: CALL R21 2 2 ; var21 = var21(var22)
L22: 250 [-]: JUMPIF R21 L23; goto L23 if var21
     251 [-]: GETIMPORT R23 85; var23 = 0xF7898C8D
     252 [-]: LOADN R24 25 ; var24 = 25
     253 [-]: LOADN R25 6  ; var25 = 6
     254 [-]: LOADN R26 0  ; var26 = 0
     255 [-]: LOADN R27 0  ; var27 = 0
     256 [-]: NAMECALL R21 R20 K86; var22 = var20; var21 = var20[0xEB3C14DA]
     257 [-]: CALL R21 7 1 ; var21(var22, var23, var24, var25, var26, var27)
     258 [-]: GETIMPORT R23 85; var23 = 0xF7898C8D
     259 [-]: LOADN R24 25 ; var24 = 25
     260 [-]: LOADN R25 6  ; var25 = 6
     261 [-]: LOADN R26 0  ; var26 = 0
     262 [-]: NAMECALL R21 R20 K87; var22 = var20; var21 = var20[0x3A0E0670]
     263 [-]: CALL R21 6 1 ; var21(var22, var23, var24, var25, var26)
L23: 264 [-]: LOADB R23 1  ; var23 = true
     265 [-]: NAMECALL R21 R6 K88; var22 = var6; var21 = var6[0x069D881F]
     266 [-]: CALL R21 3 1 ; var21(var22, var23)
     267 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 362
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: LOADB R4 1   ; var4 = true
       1 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xCC2FCC95]
       2 [-]: CALL R2 3 1  ; var2(var3, var4)
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R3 R0   ; var3 = var0
       5 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       8 [-]: GETIMPORT R2 4; var2 = 0x3D106989
       9 [-]: LOADK R3 K5  ; var3 = "Somehow the avatar is null! If this looks like it's happening during streaming, whatever."
      10 [-]: CALL R2 2 1  ; var2(var3)
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x5B89142C]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: FASTCALL1 62 R2 L2; 
      15 [-]: MOVE R4 R2   ; var4 = var2
      16 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  18 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      19 [-]: GETIMPORT R3 4; var3 = 0x3D106989
      20 [-]: LOADK R4 K7  ; var4 = "Somehow the player is null! If this looks like it's happening during streaming, whatever."
      21 [-]: CALL R3 2 1  ; var3(var4)
      22 [-]: RETURN R0 0  ; 
L 3:  23 [-]: NAMECALL R4 R2 K8; var5 = var2; var4 = var2[0xA534C3AC]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: JUMPIFNOTEQ R4 R0 L4; goto L4 if var4 ~= var16778011
      26 [-]: LOADB R3 0 +1; var3 = false
L 4:  27 [-]: LOADB R3 1   ; var3 = true
L 5:  28 [-]: GETIMPORT R4 10; var4 = 0x89326C93
      29 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x18D05D30]
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      32 [-]: GETIMPORT R6 13; var6 = 0x13DAADE5
      33 [-]: LOADB R7 0   ; var7 = false
      34 [-]: LOADN R8 0   ; var8 = 0
      35 [-]: LOADB R9 1   ; var9 = true
      36 [-]: NAMECALL R4 R0 K14; var5 = var0; var4 = var0[0x659D451F]
      37 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
L 6:  38 [-]: LOADNIL R4   ; var4 = nil
      39 [-]: LOADNIL R5   ; var5 = nil
      40 [-]: LOADNIL R6   ; var6 = nil
      41 [-]: LOADNIL R7   ; var7 = nil
      42 [-]: LOADNIL R8   ; var8 = nil
      43 [-]: LOADNIL R9   ; var9 = nil
      44 [-]: GETIMPORT R10 10; var10 = 0x89326C93
      45 [-]: NAMECALL R10 R10 K11; var11 = var10; var10 = var10[0x18D05D30]
      46 [-]: CALL R10 2 2 ; var10 = var10(var11)
      47 [-]: JUMPIFNOT R10 L13; goto L13 if not var10
      48 [-]: NAMECALL R10 R0 K15; var11 = var0; var10 = var0[0xDE321E6F]
      49 [-]: CALL R10 2 2 ; var10 = var10(var11)
      50 [-]: MOVE R4 R10  ; var4 = var10
      51 [-]: NAMECALL R10 R4 K16; var11 = var4; var10 = var4[0xEFD0FDE2]
      52 [-]: CALL R10 2 2 ; var10 = var10(var11)
      53 [-]: MOVE R5 R10  ; var5 = var10
      54 [-]: NAMECALL R10 R0 K17; var11 = var0; var10 = var0[0xEBFBA9E4]
      55 [-]: CALL R10 2 2 ; var10 = var10(var11)
      56 [-]: GETIMPORT R11 19; var11 = 0xC0DA2B81
      57 [-]: MOVE R12 R10 ; var12 = var10
      58 [-]: MOVE R13 R5  ; var13 = var5
      59 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      60 [-]: GETIMPORT R13 21; var13 = 0x86F495D5
      61 [-]: GETIMPORT R14 21; var14 = 0x86F495D5
      62 [-]: MUL R12 R13 R14; var12 = var13 * var14
      63 [-]: JUMPIFNOTLT R12 R11 L8; goto L8 if var12 >= var51059019
      64 [-]: FASTCALL1 25 R11 L7; 
      65 [-]: MOVE R13 R11 ; var13 = var11
      66 [-]: GETIMPORT R12 24; var12 = 0x5BCED4C4[0x34E9F45C]
      67 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 7:  68 [-]: GETIMPORT R14 21; var14 = 0x86F495D5
      69 [-]: DIV R13 R14 R12; var13 = var14 / var12
      70 [-]: SUB R14 R5 R10; var14 = var5 - var10
      71 [-]: GETTABLEKS R16 R14 K25; var16 = var14["x"]
      72 [-]: MUL R15 R16 R13; var15 = var16 * var13
      73 [-]: SETTABLEKS R15 R14 K25; var15["x"] = var14
      74 [-]: GETTABLEKS R16 R14 K26; var16 = var14["y"]
      75 [-]: MUL R15 R16 R13; var15 = var16 * var13
      76 [-]: SETTABLEKS R15 R14 K26; var15["y"] = var14
      77 [-]: GETTABLEKS R16 R14 K27; var16 = var14["z"]
      78 [-]: MUL R15 R16 R13; var15 = var16 * var13
      79 [-]: SETTABLEKS R15 R14 K27; var15["z"] = var14
      80 [-]: ADD R5 R10 R14; var5 = var10 + var14
L 8:  81 [-]: GETIMPORT R12 29; var12 = 0xA421AF95
      82 [-]: CALL R12 1 2 ; var12 = var12()
      83 [-]: GETIMPORT R14 31; var14 = 0xD74F2111
      84 [-]: ADD R13 R5 R14; var13 = var5 + var14
      85 [-]: GETIMPORT R14 10; var14 = 0x89326C93
      86 [-]: MOVE R16 R5  ; var16 = var5
      87 [-]: MOVE R17 R13 ; var17 = var13
      88 [-]: MOVE R18 R0  ; var18 = var0
      89 [-]: LOADNIL R19  ; var19 = nil
      90 [-]: MOVE R20 R12 ; var20 = var12
      91 [-]: NAMECALL R14 R14 K32; var15 = var14; var14 = var14[0xBD5D0EC1]
      92 [-]: CALL R14 7 2 ; var14 = var14(var15, var16, var17, var18, var19, var20)
      93 [-]: JUMPIFNOT R14 L9; goto L9 if not var14
      94 [-]: MOVE R5 R12  ; var5 = var12
L 9:  95 [-]: GETIMPORT R14 10; var14 = 0x89326C93
      96 [-]: GETIMPORT R17 29; var17 = 0xA421AF95
      97 [-]: LOADN R18 0  ; var18 = 0
      98 [-]: LOADK R19 K33; var19 = 4.0149999999999997
      99 [-]: LOADN R20 0  ; var20 = 0
     100 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     101 [-]: ADD R16 R5 R17; var16 = var5 + var17
     102 [-]: LOADN R17 4  ; var17 = 4
     103 [-]: NAMECALL R14 R14 K34; var15 = var14; var14 = var14[0x5569E534]
     104 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     105 [-]: GETIMPORT R15 36; var15 = 0x0469F296
     106 [-]: LOADK R16 K37; var16 = "WorldPerimeter"
     107 [-]: CALL R15 2 2 ; var15 = var15(var16)
     108 [-]: GETIMPORT R16 39; var16 = 0xC8802016
     109 [-]: MOVE R17 R14 ; var17 = var14
     110 [-]: CALL R16 2 4 ; var16, var17, var18 = var16(var17)
     111 [-]: FORGPREP_INEXT R16 L12; 
L10: 112 [-]: GETIMPORT R23 41; var23 = 0x159ED8D2
     113 [-]: NAMECALL R21 R20 K42; var22 = var20; var21 = var20[0xF2DEAF69]
     114 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     115 [-]: JUMPIF R21 L11; goto L11 if var21
     116 [-]: MOVE R23 R15 ; var23 = var15
     117 [-]: NAMECALL R21 R20 K43; var22 = var20; var21 = var20[0x08DB51DE]
     118 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     119 [-]: JUMPIFNOT R21 L12; goto L12 if not var21
L11: 120 [-]: NEWTABLE R21 0 0; var21 = {}
     121 [-]: GETUPVAL R22 0; var22 = upvalues[0]
     122 [-]: GETIMPORT R23 45; var23 = 0x603636AD
     123 [-]: LOADK R24 K46; var24 = "/Lotus/Language/EidolonPlains/SkywingFailureToUseMsg"
     124 [-]: MOVE R25 R21 ; var25 = var21
     125 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     126 [-]: MOVE R24 R0  ; var24 = var0
     127 [-]: CALL R22 3 1 ; var22(var23, var24)
     128 [-]: LOADB R22 0  ; var22 = false
     129 [-]: RETURN R22 1 ; 
L12: 130 [-]: FORGLOOP R16 L10 2 [inext]; 
     131 [-]: NAMECALL R16 R0 K47; var17 = var0; var16 = var0[0xCB3851B8]
     132 [-]: CALL R16 2 2 ; var16 = var16(var17)
     133 [-]: MOVE R6 R16  ; var6 = var16
     134 [-]: GETTABLEKS R17 R6 K49; var17 = var6["pitch"]
     135 [-]: SUBK R16 R17 K48; var16 = var17 - 90
     136 [-]: SETTABLEKS R16 R6 K49; var16["pitch"] = var6
     137 [-]: NAMECALL R16 R0 K50; var17 = var0; var16 = var0[0xEEA7F8C4]
     138 [-]: CALL R16 2 2 ; var16 = var16(var17)
     139 [-]: GETTABLEKS R7 R16 K51; var7 = var16["heading"]
     140 [-]: NAMECALL R16 R0 K50; var17 = var0; var16 = var0[0xEEA7F8C4]
     141 [-]: CALL R16 2 2 ; var16 = var16(var17)
     142 [-]: GETTABLEKS R8 R16 K49; var8 = var16["pitch"]
     143 [-]: GETIMPORT R16 53; var16 = 0x00046924
     144 [-]: MOVE R17 R7  ; var17 = var7
     145 [-]: MOVE R18 R8  ; var18 = var8
     146 [-]: LOADN R19 0  ; var19 = 0
     147 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     148 [-]: MOVE R9 R16  ; var9 = var16
L13: 149 [-]: GETIMPORT R10 55; var10 = 0xCBD666E1
     150 [-]: LOADN R11 0  ; var11 = 0
     151 [-]: CALL R10 2 1 ; var10(var11)
     152 [-]: FASTCALL1 62 R0 L14; 
     153 [-]: MOVE R11 R0  ; var11 = var0
     154 [-]: GETIMPORT R10 2; var10 = 0x7B998233
     155 [-]: CALL R10 2 2 ; var10 = var10(var11)
L14: 156 [-]: JUMPIFNOT R10 L17; goto L17 if not var10
     157 [-]: FASTCALL1 62 R2 L15; 
     158 [-]: MOVE R11 R2  ; var11 = var2
     159 [-]: GETIMPORT R10 2; var10 = 0x7B998233
     160 [-]: CALL R10 2 2 ; var10 = var10(var11)
L15: 161 [-]: JUMPIF R10 L17; goto L17 if var10
     162 [-]: JUMPIFNOT R3 L16; goto L16 if not var3
     163 [-]: GETIMPORT R10 4; var10 = 0x3D106989
     164 [-]: LOADK R11 K56; var11 = "OpenArchwingSummon - Warning: Operator Avatar became Null, this isn't supposed to happen!"
     165 [-]: CALL R10 2 1 ; var10(var11)
     166 [-]: NAMECALL R10 R2 K57; var11 = var2; var10 = var2[0x5578D98B]
     167 [-]: CALL R10 2 2 ; var10 = var10(var11)
     168 [-]: MOVE R0 R10  ; var0 = var10
     169 [-]: JUMP L17     ; goto L17
L16: 170 [-]: NAMECALL R10 R2 K8; var11 = var2; var10 = var2[0xA534C3AC]
     171 [-]: CALL R10 2 2 ; var10 = var10(var11)
     172 [-]: MOVE R0 R10  ; var0 = var10
L17: 173 [-]: GETIMPORT R11 59; var11 = 0x37C729B4
     174 [-]: FASTCALL1 62 R11 L18; 
     175 [-]: GETIMPORT R10 2; var10 = 0x7B998233
     176 [-]: CALL R10 2 2 ; var10 = var10(var11)
L18: 177 [-]: JUMPIF R10 L20; goto L20 if var10
     178 [-]: GETIMPORT R11 61; var11 = 0x6658D5BE
     179 [-]: FASTCALL1 62 R11 L19; 
     180 [-]: GETIMPORT R10 2; var10 = 0x7B998233
     181 [-]: CALL R10 2 2 ; var10 = var10(var11)
L19: 182 [-]: JUMPIFNOT R10 L21; goto L21 if not var10
L20: 183 [-]: RETURN R0 0  ; 
L21: 184 [-]: FASTCALL1 62 R0 L22; 
     185 [-]: MOVE R11 R0  ; var11 = var0
     186 [-]: GETIMPORT R10 2; var10 = 0x7B998233
     187 [-]: CALL R10 2 2 ; var10 = var10(var11)
L22: 188 [-]: JUMPIF R10 L24; goto L24 if var10
     189 [-]: FASTCALL1 62 R2 L23; 
     190 [-]: MOVE R11 R2  ; var11 = var2
     191 [-]: GETIMPORT R10 2; var10 = 0x7B998233
     192 [-]: CALL R10 2 2 ; var10 = var10(var11)
L23: 193 [-]: JUMPIFNOT R10 L25; goto L25 if not var10
L24: 194 [-]: GETIMPORT R10 4; var10 = 0x3D106989
     195 [-]: LOADK R11 K62; var11 = "Spawn Entrati Tech: Lost player/avatar mid creation process."
     196 [-]: CALL R10 2 1 ; var10(var11)
     197 [-]: RETURN R0 0  ; 
L25: 198 [-]: GETIMPORT R12 64; var12 = 0xBE190284
     199 [-]: FASTCALL1 62 R12 L26; 
     200 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     201 [-]: CALL R11 2 2 ; var11 = var11(var12)
L26: 202 [-]: JUMPIF R11 L29; goto L29 if var11
     203 [-]: GETIMPORT R11 64; var11 = 0xBE190284
     204 [-]: GETIMPORT R13 66; var13 = gLotusGameRulesType
     205 [-]: NAMECALL R11 R11 K42; var12 = var11; var11 = var11[0xF2DEAF69]
     206 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     207 [-]: JUMPIFNOT R11 L29; goto L29 if not var11
     208 [-]: GETIMPORT R11 64; var11 = 0xBE190284
     209 [-]: NAMECALL R11 R11 K67; var12 = var11; var11 = var11[0xEF893AEC]
     210 [-]: CALL R11 2 2 ; var11 = var11(var12)
     211 [-]: GETTABLEKS R12 R11 K68; var12 = var11["goalTag"]
     212 [-]: GETIMPORT R13 36; var13 = 0x0469F296
     213 [-]: LOADK R14 K69; var14 = "VoidEclipse"
     214 [-]: CALL R13 2 2 ; var13 = var13(var14)
     215 [-]: JUMPIFEQ R12 R13 L27; goto L27 if var12 == var16779803
     216 [-]: LOADB R10 0 +1; var10 = false
L27: 217 [-]: LOADB R10 1  ; var10 = true
L28: 218 [-]: JUMP L30     ; goto L30
L29: 219 [-]: LOADB R10 0  ; var10 = false
L30: 220 [-]: LOADNIL R11  ; var11 = nil
     221 [-]: NAMECALL R12 R2 K70; var13 = var2; var12 = var2[0x5CA33548]
     222 [-]: CALL R12 2 2 ; var12 = var12(var13)
     223 [-]: GETIMPORT R13 10; var13 = 0x89326C93
     224 [-]: GETIMPORT R15 61; var15 = 0x6658D5BE
     225 [-]: NAMECALL R13 R13 K71; var14 = var13; var13 = var13[0xFB669000]
     226 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     227 [-]: LOADN R16 1  ; var16 = 1
     228 [-]: LENGTH R14 R13; var14 = #var13
     229 [-]: LOADN R15 1  ; var15 = 1
     230 [-]: FORNPREP R14 L35; nforprep start - [escape at L35] -- var14 = iterator
L31: 231 [-]: GETTABLE R18 R13 R16; var18 = var13[var16]
     232 [-]: FASTCALL1 62 R18 L32; 
     233 [-]: GETIMPORT R17 2; var17 = 0x7B998233
     234 [-]: CALL R17 2 2 ; var17 = var17(var18)
L32: 235 [-]: JUMPIF R17 L34; goto L34 if var17
     236 [-]: GETTABLE R17 R13 R16; var17 = var13[var16]
     237 [-]: NAMECALL R17 R17 K72; var18 = var17; var17 = var17[0x73901ACF]
     238 [-]: CALL R17 2 2 ; var17 = var17(var18)
     239 [-]: JUMPIF R17 L34; goto L34 if var17
     240 [-]: GETTABLE R17 R13 R16; var17 = var13[var16]
     241 [-]: NAMECALL R17 R17 K73; var18 = var17; var17 = var17[0x2047CFE7]
     242 [-]: CALL R17 2 2 ; var17 = var17(var18)
     243 [-]: JUMPIF R17 L34; goto L34 if var17
     244 [-]: GETTABLE R17 R13 R16; var17 = var13[var16]
     245 [-]: GETIMPORT R19 75; var19 = 0x0871231B
     246 [-]: NAMECALL R17 R17 K76; var18 = var17; var17 = var17[0xC9F6A7D7]
     247 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     248 [-]: FASTCALL1 62 R17 L33; 
     249 [-]: MOVE R19 R17 ; var19 = var17
     250 [-]: GETIMPORT R18 2; var18 = 0x7B998233
     251 [-]: CALL R18 2 2 ; var18 = var18(var19)
L33: 252 [-]: JUMPIF R18 L34; goto L34 if var18
     253 [-]: NAMECALL R18 R17 K77; var19 = var17; var18 = var17[0x36B2EE73]
     254 [-]: CALL R18 2 2 ; var18 = var18(var19)
     255 [-]: JUMPIFNOTEQ R12 R18 L34; goto L34 if var12 ~= var269290295
     256 [-]: GETTABLE R11 R13 R16; var11 = var13[var16]
L34: 257 [-]: FORNLOOP R14 L31; nforloop end - iterate + goto L31
L35: 258 [-]: GETIMPORT R14 10; var14 = 0x89326C93
     259 [-]: NAMECALL R14 R14 K11; var15 = var14; var14 = var14[0x18D05D30]
     260 [-]: CALL R14 2 2 ; var14 = var14(var15)
     261 [-]: JUMPIFNOT R14 L61; goto L61 if not var14
     262 [-]: FASTCALL1 62 R11 L36; 
     263 [-]: MOVE R15 R11 ; var15 = var11
     264 [-]: GETIMPORT R14 2; var14 = 0x7B998233
     265 [-]: CALL R14 2 2 ; var14 = var14(var15)
L36: 266 [-]: JUMPIFNOT R14 L53; goto L53 if not var14
     267 [-]: LOADNIL R14  ; var14 = nil
     268 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     269 [-]: GETIMPORT R16 61; var16 = 0x6658D5BE
     270 [-]: GETIMPORT R17 59; var17 = 0x37C729B4
     271 [-]: MOVE R18 R0  ; var18 = var0
     272 [-]: MOVE R19 R5  ; var19 = var5
     273 [-]: MOVE R20 R1  ; var20 = var1
     274 [-]: CALL R15 6 2 ; var15 = var15(var16, var17, var18, var19, var20)
     275 [-]: MOVE R14 R15 ; var14 = var15
     276 [-]: FASTCALL1 62 R14 L37; 
     277 [-]: MOVE R16 R14 ; var16 = var14
     278 [-]: GETIMPORT R15 2; var15 = 0x7B998233
     279 [-]: CALL R15 2 2 ; var15 = var15(var16)
L37: 280 [-]: JUMPIFNOT R15 L38; goto L38 if not var15
     281 [-]: RETURN R0 0  ; 
L38: 282 [-]: LOADB R17 0  ; var17 = false
     283 [-]: NAMECALL R15 R1 K0; var16 = var1; var15 = var1[0xCC2FCC95]
     284 [-]: CALL R15 3 1 ; var15(var16, var17)
     285 [-]: NAMECALL R15 R14 K78; var16 = var14; var15 = var14[0xBB610E5B]
     286 [-]: CALL R15 2 2 ; var15 = var15(var16)
     287 [-]: MOVE R11 R15 ; var11 = var15
     288 [-]: JUMPIFNOT R10 L41; goto L41 if not var10
     289 [-]: LOADB R17 0  ; var17 = false
     290 [-]: LOADN R18 600; var18 = 600
     291 [-]: NAMECALL R15 R1 K79; var16 = var1; var15 = var1[0x7C9403EC]
     292 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     293 [-]: GETIMPORT R17 36; var17 = 0x0469F296
     294 [-]: LOADK R18 K80; var18 = "VoidEclipseMechTimer"
     295 [-]: CALL R17 2 2 ; var17 = var17(var18)
     296 [-]: LOADB R18 0  ; var18 = false
     297 [-]: NAMECALL R15 R11 K81; var16 = var11; var15 = var11[0xD5F7912B]
     298 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     299 [-]: MOVE R15 R0  ; var15 = var0
     300 [-]: MOVE R16 R11 ; var16 = var11
     301 [-]: NAMECALL R17 R15 K82; var18 = var15; var17 = var15[0x5E651723]
     302 [-]: CALL R17 2 2 ; var17 = var17(var18)
     303 [-]: LOADNIL R18  ; var18 = nil
     304 [-]: FASTCALL1 62 R17 L39; 
     305 [-]: MOVE R20 R17 ; var20 = var17
     306 [-]: GETIMPORT R19 2; var19 = 0x7B998233
     307 [-]: CALL R19 2 2 ; var19 = var19(var20)
L39: 308 [-]: JUMPIF R19 L40; goto L40 if var19
     309 [-]: NAMECALL R19 R17 K57; var20 = var17; var19 = var17[0x5578D98B]
     310 [-]: CALL R19 2 2 ; var19 = var19(var20)
     311 [-]: MOVE R18 R19 ; var18 = var19
L40: 312 [-]: GETUPVAL R19 2; var19 = upvalues[2]
     313 [-]: MOVE R20 R15 ; var20 = var15
     314 [-]: MOVE R21 R16 ; var21 = var16
     315 [-]: MOVE R22 R18 ; var22 = var18
     316 [-]: LOADB R23 1  ; var23 = true
     317 [-]: CALL R19 5 1 ; var19(var20, var21, var22, var23)
L41: 318 [-]: LOADNIL R15  ; var15 = nil
     319 [-]: GETIMPORT R18 84; var18 = gLotusOperatorAvatarType
     320 [-]: NAMECALL R16 R0 K42; var17 = var0; var16 = var0[0xF2DEAF69]
     321 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     322 [-]: JUMPIFNOT R16 L42; goto L42 if not var16
     323 [-]: NAMECALL R16 R2 K8; var17 = var2; var16 = var2[0xA534C3AC]
     324 [-]: CALL R16 2 2 ; var16 = var16(var17)
     325 [-]: NAMECALL R16 R16 K15; var17 = var16; var16 = var16[0xDE321E6F]
     326 [-]: CALL R16 2 2 ; var16 = var16(var17)
     327 [-]: MOVE R15 R16 ; var15 = var16
     328 [-]: JUMP L43     ; goto L43
L42: 329 [-]: MOVE R15 R4  ; var15 = var4
L43: 330 [-]: NAMECALL R16 R11 K15; var17 = var11; var16 = var11[0xDE321E6F]
     331 [-]: CALL R16 2 2 ; var16 = var16(var17)
     332 [-]: NAMECALL R16 R16 K85; var17 = var16; var16 = var16[0xF7D48EE0]
     333 [-]: CALL R16 2 2 ; var16 = var16(var17)
     334 [-]: NAMECALL R17 R11 K15; var18 = var11; var17 = var11[0xDE321E6F]
     335 [-]: CALL R17 2 2 ; var17 = var17(var18)
     336 [-]: GETUPVAL R19 3; var19 = upvalues[3]
     337 [-]: NAMECALL R17 R17 K86; var18 = var17; var17 = var17[0xFD389C66]
     338 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     339 [-]: NAMECALL R20 R2 K87; var21 = var2; var20 = var2[0x62C81B76]
     340 [-]: CALL R20 2 2 ; var20 = var20(var21)
     341 [-]: LOADN R21 8  ; var21 = 8
     342 [-]: LOADN R22 0  ; var22 = 0
     343 [-]: NAMECALL R18 R15 K88; var19 = var15; var18 = var15[0x2783DE72]
     344 [-]: CALL R18 5 2 ; var18 = var18(var19, var20, var21, var22)
     345 [-]: NAMECALL R21 R2 K87; var22 = var2; var21 = var2[0x62C81B76]
     346 [-]: CALL R21 2 2 ; var21 = var21(var22)
     347 [-]: LOADN R22 8  ; var22 = 8
     348 [-]: LOADN R23 4  ; var23 = 4
     349 [-]: NAMECALL R19 R15 K88; var20 = var15; var19 = var15[0x2783DE72]
     350 [-]: CALL R19 5 2 ; var19 = var19(var20, var21, var22, var23)
     351 [-]: FASTCALL1 62 R16 L44; 
     352 [-]: MOVE R21 R16 ; var21 = var16
     353 [-]: GETIMPORT R20 2; var20 = 0x7B998233
     354 [-]: CALL R20 2 2 ; var20 = var20(var21)
L44: 355 [-]: JUMPIF R20 L48; goto L48 if var20
     356 [-]: FASTCALL1 62 R17 L45; 
     357 [-]: MOVE R21 R17 ; var21 = var17
     358 [-]: GETIMPORT R20 2; var20 = 0x7B998233
     359 [-]: CALL R20 2 2 ; var20 = var20(var21)
L45: 360 [-]: JUMPIF R20 L48; goto L48 if var20
     361 [-]: FASTCALL1 62 R18 L46; 
     362 [-]: MOVE R21 R18 ; var21 = var18
     363 [-]: GETIMPORT R20 2; var20 = 0x7B998233
     364 [-]: CALL R20 2 2 ; var20 = var20(var21)
L46: 365 [-]: JUMPIFNOT R20 L48; goto L48 if not var20
     366 [-]: FASTCALL1 62 R19 L47; 
     367 [-]: MOVE R21 R19 ; var21 = var19
     368 [-]: GETIMPORT R20 2; var20 = 0x7B998233
     369 [-]: CALL R20 2 2 ; var20 = var20(var21)
L47: 370 [-]: JUMPIFNOT R20 L48; goto L48 if not var20
     371 [-]: MOVE R22 R16 ; var22 = var16
     372 [-]: NAMECALL R20 R15 K89; var21 = var15; var20 = var15[0x38D29025]
     373 [-]: CALL R20 3 1 ; var20(var21, var22)
     374 [-]: MOVE R22 R17 ; var22 = var17
     375 [-]: NAMECALL R20 R15 K89; var21 = var15; var20 = var15[0x38D29025]
     376 [-]: CALL R20 3 1 ; var20(var21, var22)
L48: 377 [-]: LOADB R22 0  ; var22 = false
     378 [-]: NAMECALL R20 R14 K90; var21 = var14; var20 = var14[0xA7A16361]
     379 [-]: CALL R20 3 1 ; var20(var21, var22)
     380 [-]: GETIMPORT R20 55; var20 = 0xCBD666E1
     381 [-]: LOADK R21 K91; var21 = 0.10000000000000001
     382 [-]: CALL R20 2 1 ; var20(var21)
     383 [-]: LOADNIL R21  ; var21 = nil
     384 [-]: FASTCALL1 62 R21 L49; 
     385 [-]: GETIMPORT R20 2; var20 = 0x7B998233
     386 [-]: CALL R20 2 2 ; var20 = var20(var21)
L49: 387 [-]: JUMPIF R20 L50; goto L50 if var20
     388 [-]: LOADNIL R20  ; var20 = nil
     389 [-]: NAMECALL R20 R20 K92; var21 = var20; var20 = var20[0xA2880940]
     390 [-]: CALL R20 2 1 ; var20(var21)
L50: 391 [-]: FASTCALL1 62 R11 L51; 
     392 [-]: MOVE R21 R11 ; var21 = var11
     393 [-]: GETIMPORT R20 2; var20 = 0x7B998233
     394 [-]: CALL R20 2 2 ; var20 = var20(var21)
L51: 395 [-]: JUMPIF R20 L83; goto L83 if var20
     396 [-]: NAMECALL R22 R11 K93; var23 = var11; var22 = var11[0xB40C191A]
     397 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
     398 [-]: NAMECALL R20 R11 K94; var21 = var11; var20 = var11[0x014DB014]
     399 [-]: CALL R20 0 1 ; var20(var21, ...)
     400 [-]: NAMECALL R20 R11 K95; var21 = var11; var20 = var11[0x1AC1655C]
     401 [-]: CALL R20 2 2 ; var20 = var20(var21)
     402 [-]: NAMECALL R22 R11 K95; var23 = var11; var22 = var11[0x1AC1655C]
     403 [-]: CALL R22 2 2 ; var22 = var22(var23)
     404 [-]: NAMECALL R22 R22 K96; var23 = var22; var22 = var22[0xB87F958D]
     405 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
     406 [-]: NAMECALL R20 R20 K97; var21 = var20; var20 = var20[0x57369B8B]
     407 [-]: CALL R20 0 1 ; var20(var21, ...)
     408 [-]: NAMECALL R20 R11 K15; var21 = var11; var20 = var11[0xDE321E6F]
     409 [-]: CALL R20 2 2 ; var20 = var20(var21)
     410 [-]: NAMECALL R20 R20 K85; var21 = var20; var20 = var20[0xF7D48EE0]
     411 [-]: CALL R20 2 2 ; var20 = var20(var21)
     412 [-]: FASTCALL1 62 R20 L52; 
     413 [-]: MOVE R22 R20 ; var22 = var20
     414 [-]: GETIMPORT R21 2; var21 = 0x7B998233
     415 [-]: CALL R21 2 2 ; var21 = var21(var22)
L52: 416 [-]: JUMPIF R21 L83; goto L83 if var21
     417 [-]: NAMECALL R23 R20 K98; var24 = var20; var23 = var20[0xDED54C60]
     418 [-]: CALL R23 2 0 ; var23, ... = var23(var24)
     419 [-]: NAMECALL R21 R20 K99; var22 = var20; var21 = var20[0x6E19D3FE]
     420 [-]: CALL R21 0 1 ; var21(var22, ...)
     421 [-]: JUMP L83     ; goto L83
L53: 422 [-]: GETTABLEKS R15 R5 K26; var15 = var5["y"]
     423 [-]: ADDK R14 R15 K100; var14 = var15 + 1
     424 [-]: SETTABLEKS R14 R5 K26; var14["y"] = var5
     425 [-]: NAMECALL R14 R11 K15; var15 = var11; var14 = var11[0xDE321E6F]
     426 [-]: CALL R14 2 2 ; var14 = var14(var15)
     427 [-]: NAMECALL R14 R14 K85; var15 = var14; var14 = var14[0xF7D48EE0]
     428 [-]: CALL R14 2 2 ; var14 = var14(var15)
     429 [-]: FASTCALL1 62 R11 L54; 
     430 [-]: MOVE R16 R11 ; var16 = var11
     431 [-]: GETIMPORT R15 2; var15 = 0x7B998233
     432 [-]: CALL R15 2 2 ; var15 = var15(var16)
L54: 433 [-]: JUMPIF R15 L57; goto L57 if var15
     434 [-]: GETIMPORT R16 102; var16 = 0xC681EE42
     435 [-]: FASTCALL1 62 R16 L55; 
     436 [-]: GETIMPORT R15 2; var15 = 0x7B998233
     437 [-]: CALL R15 2 2 ; var15 = var15(var16)
L55: 438 [-]: JUMPIF R15 L57; goto L57 if var15
     439 [-]: FASTCALL1 62 R14 L56; 
     440 [-]: MOVE R16 R14 ; var16 = var14
     441 [-]: GETIMPORT R15 2; var15 = 0x7B998233
     442 [-]: CALL R15 2 2 ; var15 = var15(var16)
L56: 443 [-]: JUMPIF R15 L57; goto L57 if var15
     444 [-]: GETIMPORT R15 10; var15 = 0x89326C93
     445 [-]: GETIMPORT R17 102; var17 = 0xC681EE42
     446 [-]: NAMECALL R19 R11 K103; var20 = var11; var19 = var11[0xD1586535]
     447 [-]: CALL R19 2 2 ; var19 = var19(var20)
     448 [-]: GETIMPORT R20 29; var20 = 0xA421AF95
     449 [-]: LOADN R21 0  ; var21 = 0
     450 [-]: LOADN R22 1  ; var22 = 1
     451 [-]: LOADN R23 0  ; var23 = 0
     452 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     453 [-]: ADD R18 R19 R20; var18 = var19 + var20
     454 [-]: NAMECALL R19 R11 K47; var20 = var11; var19 = var11[0xCB3851B8]
     455 [-]: CALL R19 2 2 ; var19 = var19(var20)
     456 [-]: MOVE R20 R14 ; var20 = var14
     457 [-]: NAMECALL R15 R15 K104; var16 = var15; var15 = var15[0x05909209]
     458 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
L57: 459 [-]: LOADB R17 0  ; var17 = false
     460 [-]: NAMECALL R15 R11 K105; var16 = var11; var15 = var11[0x8675004D]
     461 [-]: CALL R15 3 1 ; var15(var16, var17)
     462 [-]: GETIMPORT R15 10; var15 = 0x89326C93
     463 [-]: NAMECALL R15 R15 K106; var16 = var15; var15 = var15[0x29EF273D]
     464 [-]: CALL R15 2 2 ; var15 = var15(var16)
     465 [-]: MOVE R17 R5  ; var17 = var5
     466 [-]: LOADN R18 5  ; var18 = 5
     467 [-]: LOADN R19 0  ; var19 = 0
     468 [-]: LOADN R20 102; var20 = 102
     469 [-]: NAMECALL R15 R15 K107; var16 = var15; var15 = var15[0xB930CE76]
     470 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
     471 [-]: MOVE R17 R5  ; var17 = var5
     472 [-]: LOADB R18 1  ; var18 = true
     473 [-]: NAMECALL R15 R11 K108; var16 = var11; var15 = var11[0x589EF1C1]
     474 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     475 [-]: FASTCALL1 62 R11 L58; 
     476 [-]: MOVE R16 R11 ; var16 = var11
     477 [-]: GETIMPORT R15 2; var15 = 0x7B998233
     478 [-]: CALL R15 2 2 ; var15 = var15(var16)
L58: 479 [-]: JUMPIF R15 L83; goto L83 if var15
     480 [-]: GETIMPORT R16 110; var16 = 0xA9627917
     481 [-]: FASTCALL1 62 R16 L59; 
     482 [-]: GETIMPORT R15 2; var15 = 0x7B998233
     483 [-]: CALL R15 2 2 ; var15 = var15(var16)
L59: 484 [-]: JUMPIF R15 L83; goto L83 if var15
     485 [-]: FASTCALL1 62 R14 L60; 
     486 [-]: MOVE R16 R14 ; var16 = var14
     487 [-]: GETIMPORT R15 2; var15 = 0x7B998233
     488 [-]: CALL R15 2 2 ; var15 = var15(var16)
L60: 489 [-]: JUMPIF R15 L83; goto L83 if var15
     490 [-]: GETIMPORT R17 110; var17 = 0xA9627917
     491 [-]: GETIMPORT R18 112; var18 = EMPTY_SYMBOL
     492 [-]: GETIMPORT R19 114; var19 = ZERO_VECTOR
     493 [-]: GETIMPORT R20 116; var20 = ZERO_ROTATION
     494 [-]: MOVE R21 R14 ; var21 = var14
     495 [-]: NAMECALL R15 R11 K117; var16 = var11; var15 = var11[0x47901F07]
     496 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
     497 [-]: GETIMPORT R17 119; var17 = 0x526B5DB8
     498 [-]: LOADB R18 0  ; var18 = false
     499 [-]: NAMECALL R15 R11 K120; var16 = var11; var15 = var11[0x5D985C7E]
     500 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     501 [-]: JUMP L83     ; goto L83
L61: 502 [-]: JUMPIFNOT R10 L62; goto L62 if not var10
     503 [-]: LOADB R16 0  ; var16 = false
     504 [-]: LOADN R17 600; var17 = 600
     505 [-]: NAMECALL R14 R1 K79; var15 = var1; var14 = var1[0x7C9403EC]
     506 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L62: 507 [-]: FASTCALL1 62 R11 L63; 
     508 [-]: MOVE R15 R11 ; var15 = var11
     509 [-]: GETIMPORT R14 2; var14 = 0x7B998233
     510 [-]: CALL R14 2 2 ; var14 = var14(var15)
L63: 511 [-]: JUMPIFNOT R14 L83; goto L83 if not var14
     512 [-]: GETIMPORT R14 55; var14 = 0xCBD666E1
     513 [-]: LOADN R15 0  ; var15 = 0
     514 [-]: CALL R14 2 1 ; var14(var15)
     515 [-]: FASTCALL1 62 R2 L64; 
     516 [-]: MOVE R15 R2  ; var15 = var2
     517 [-]: GETIMPORT R14 2; var14 = 0x7B998233
     518 [-]: CALL R14 2 2 ; var14 = var14(var15)
L64: 519 [-]: JUMPIFNOT R14 L65; goto L65 if not var14
     520 [-]: GETIMPORT R14 4; var14 = 0x3D106989
     521 [-]: LOADK R15 K121; var15 = "SpawnEntratiTech: Player lost while trying to find mech."
     522 [-]: CALL R14 2 1 ; var14(var15)
     523 [-]: RETURN R0 0  ; 
L65: 524 [-]: GETIMPORT R14 10; var14 = 0x89326C93
     525 [-]: GETIMPORT R16 61; var16 = 0x6658D5BE
     526 [-]: NAMECALL R14 R14 K71; var15 = var14; var14 = var14[0xFB669000]
     527 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     528 [-]: MOVE R13 R14 ; var13 = var14
     529 [-]: LOADN R16 1  ; var16 = 1
     530 [-]: LENGTH R14 R13; var14 = #var13
     531 [-]: LOADN R15 1  ; var15 = 1
     532 [-]: FORNPREP R14 L82; nforprep start - [escape at L82] -- var14 = iterator
L66: 533 [-]: GETTABLE R17 R13 R16; var17 = var13[var16]
     534 [-]: GETIMPORT R19 75; var19 = 0x0871231B
     535 [-]: NAMECALL R17 R17 K76; var18 = var17; var17 = var17[0xC9F6A7D7]
     536 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     537 [-]: FASTCALL1 62 R17 L67; 
     538 [-]: MOVE R19 R17 ; var19 = var17
     539 [-]: GETIMPORT R18 2; var18 = 0x7B998233
     540 [-]: CALL R18 2 2 ; var18 = var18(var19)
L67: 541 [-]: JUMPIF R18 L81; goto L81 if var18
     542 [-]: NAMECALL R18 R17 K77; var19 = var17; var18 = var17[0x36B2EE73]
     543 [-]: CALL R18 2 2 ; var18 = var18(var19)
     544 [-]: JUMPIFNOTEQ R12 R18 L81; goto L81 if var12 ~= var4622
     545 [-]: LOADNIL R18  ; var18 = nil
     546 [-]: FASTCALL1 62 R0 L68; 
     547 [-]: MOVE R20 R0  ; var20 = var0
     548 [-]: GETIMPORT R19 2; var19 = 0x7B998233
     549 [-]: CALL R19 2 2 ; var19 = var19(var20)
L68: 550 [-]: JUMPIF R19 L69; goto L69 if var19
     551 [-]: GETIMPORT R21 84; var21 = gLotusOperatorAvatarType
     552 [-]: NAMECALL R19 R0 K42; var20 = var0; var19 = var0[0xF2DEAF69]
     553 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     554 [-]: JUMPIFNOT R19 L71; goto L71 if not var19
L69: 555 [-]: FASTCALL1 62 R2 L70; 
     556 [-]: MOVE R20 R2  ; var20 = var2
     557 [-]: GETIMPORT R19 2; var19 = 0x7B998233
     558 [-]: CALL R19 2 2 ; var19 = var19(var20)
L70: 559 [-]: JUMPIF R19 L71; goto L71 if var19
     560 [-]: NAMECALL R19 R2 K8; var20 = var2; var19 = var2[0xA534C3AC]
     561 [-]: CALL R19 2 2 ; var19 = var19(var20)
     562 [-]: NAMECALL R19 R19 K15; var20 = var19; var19 = var19[0xDE321E6F]
     563 [-]: CALL R19 2 2 ; var19 = var19(var20)
     564 [-]: MOVE R18 R19 ; var18 = var19
     565 [-]: JUMP L73     ; goto L73
L71: 566 [-]: FASTCALL1 62 R0 L72; 
     567 [-]: MOVE R20 R0  ; var20 = var0
     568 [-]: GETIMPORT R19 2; var19 = 0x7B998233
     569 [-]: CALL R19 2 2 ; var19 = var19(var20)
L72: 570 [-]: JUMPIF R19 L73; goto L73 if var19
     571 [-]: NAMECALL R19 R0 K15; var20 = var0; var19 = var0[0xDE321E6F]
     572 [-]: CALL R19 2 2 ; var19 = var19(var20)
     573 [-]: MOVE R18 R19 ; var18 = var19
L73: 574 [-]: FASTCALL1 62 R18 L74; 
     575 [-]: MOVE R20 R18 ; var20 = var18
     576 [-]: GETIMPORT R19 2; var19 = 0x7B998233
     577 [-]: CALL R19 2 2 ; var19 = var19(var20)
L74: 578 [-]: JUMPIFNOT R19 L75; goto L75 if not var19
     579 [-]: GETIMPORT R19 4; var19 = 0x3D106989
     580 [-]: LOADK R20 K122; var20 = "SpawnEntratiTech: ERROR: Gracefully failing but this should never happen! Mech has no inventory to give items to!"
     581 [-]: CALL R19 2 1 ; var19(var20)
     582 [-]: JUMP L80     ; goto L80
L75: 583 [-]: GETTABLE R19 R13 R16; var19 = var13[var16]
     584 [-]: NAMECALL R19 R19 K15; var20 = var19; var19 = var19[0xDE321E6F]
     585 [-]: CALL R19 2 2 ; var19 = var19(var20)
     586 [-]: NAMECALL R19 R19 K85; var20 = var19; var19 = var19[0xF7D48EE0]
     587 [-]: CALL R19 2 2 ; var19 = var19(var20)
     588 [-]: GETTABLE R20 R13 R16; var20 = var13[var16]
     589 [-]: NAMECALL R20 R20 K15; var21 = var20; var20 = var20[0xDE321E6F]
     590 [-]: CALL R20 2 2 ; var20 = var20(var21)
     591 [-]: GETUPVAL R22 3; var22 = upvalues[3]
     592 [-]: NAMECALL R20 R20 K86; var21 = var20; var20 = var20[0xFD389C66]
     593 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     594 [-]: NAMECALL R23 R2 K87; var24 = var2; var23 = var2[0x62C81B76]
     595 [-]: CALL R23 2 2 ; var23 = var23(var24)
     596 [-]: LOADN R24 8  ; var24 = 8
     597 [-]: LOADN R25 0  ; var25 = 0
     598 [-]: NAMECALL R21 R18 K88; var22 = var18; var21 = var18[0x2783DE72]
     599 [-]: CALL R21 5 2 ; var21 = var21(var22, var23, var24, var25)
     600 [-]: NAMECALL R24 R2 K87; var25 = var2; var24 = var2[0x62C81B76]
     601 [-]: CALL R24 2 2 ; var24 = var24(var25)
     602 [-]: LOADN R25 8  ; var25 = 8
     603 [-]: LOADN R26 4  ; var26 = 4
     604 [-]: NAMECALL R22 R18 K88; var23 = var18; var22 = var18[0x2783DE72]
     605 [-]: CALL R22 5 2 ; var22 = var22(var23, var24, var25, var26)
     606 [-]: FASTCALL1 62 R19 L76; 
     607 [-]: MOVE R24 R19 ; var24 = var19
     608 [-]: GETIMPORT R23 2; var23 = 0x7B998233
     609 [-]: CALL R23 2 2 ; var23 = var23(var24)
L76: 610 [-]: JUMPIF R23 L80; goto L80 if var23
     611 [-]: FASTCALL1 62 R20 L77; 
     612 [-]: MOVE R24 R20 ; var24 = var20
     613 [-]: GETIMPORT R23 2; var23 = 0x7B998233
     614 [-]: CALL R23 2 2 ; var23 = var23(var24)
L77: 615 [-]: JUMPIF R23 L80; goto L80 if var23
     616 [-]: FASTCALL1 62 R21 L78; 
     617 [-]: MOVE R24 R21 ; var24 = var21
     618 [-]: GETIMPORT R23 2; var23 = 0x7B998233
     619 [-]: CALL R23 2 2 ; var23 = var23(var24)
L78: 620 [-]: JUMPIFNOT R23 L80; goto L80 if not var23
     621 [-]: FASTCALL1 62 R22 L79; 
     622 [-]: MOVE R24 R22 ; var24 = var22
     623 [-]: GETIMPORT R23 2; var23 = 0x7B998233
     624 [-]: CALL R23 2 2 ; var23 = var23(var24)
L79: 625 [-]: JUMPIFNOT R23 L80; goto L80 if not var23
     626 [-]: MOVE R25 R19 ; var25 = var19
     627 [-]: NAMECALL R23 R18 K89; var24 = var18; var23 = var18[0x38D29025]
     628 [-]: CALL R23 3 1 ; var23(var24, var25)
     629 [-]: MOVE R25 R20 ; var25 = var20
     630 [-]: NAMECALL R23 R18 K89; var24 = var18; var23 = var18[0x38D29025]
     631 [-]: CALL R23 3 1 ; var23(var24, var25)
L80: 632 [-]: GETTABLE R11 R13 R16; var11 = var13[var16]
     633 [-]: JUMP L82     ; goto L82
L81: 634 [-]: FORNLOOP R14 L66; nforloop end - iterate + goto L66
L82: 635 [-]: JUMPBACK L62 ; goto L62
L83: 636 [-]: LOADB R16 0  ; var16 = false
     637 [-]: NAMECALL R14 R1 K0; var15 = var1; var14 = var1[0xCC2FCC95]
     638 [-]: CALL R14 3 1 ; var14(var15, var16)
     639 [-]: JUMPIF R10 L84; goto L84 if var10
     640 [-]: MOVE R16 R1  ; var16 = var1
     641 [-]: NAMECALL R14 R11 K123; var15 = var11; var14 = var11[0x35298FC6]
     642 [-]: CALL R14 3 1 ; var14(var15, var16)
L84: 643 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 611
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xA534C3AC]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       9 [-]: GETIMPORT R5 4; var5 = 0x37C729B4
      10 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0xD1586535]
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: NAMECALL R7 R0 K6; var8 = var0; var7 = var0[0xCB3851B8]
      13 [-]: CALL R7 2 2  ; var7 = var7(var8)
      14 [-]: NAMECALL R8 R2 K7; var9 = var2; var8 = var2[0x2D0A291F]
      15 [-]: CALL R8 2 2  ; var8 = var8(var9)
      16 [-]: LOADN R9 5   ; var9 = 5
      17 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x3ACD2A13]
      18 [-]: CALL R3 7 2  ; var3 = var3(var4, var5, var6, var7, var8, var9)
      19 [-]: FASTCALL1 62 R3 L2; 
      20 [-]: MOVE R5 R3   ; var5 = var3
      21 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  23 [-]: JUMPIF R4 L11; goto L11 if var4
      24 [-]: LOADB R6 0   ; var6 = false
      25 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0xA7A16361]
      26 [-]: CALL R4 3 1  ; var4(var5, var6)
      27 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0xBB610E5B]
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
      29 [-]: FASTCALL1 62 R4 L3; 
      30 [-]: MOVE R6 R4   ; var6 = var4
      31 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  33 [-]: JUMPIF R5 L11; goto L11 if var5
      34 [-]: LOADB R7 1   ; var7 = true
      35 [-]: NAMECALL R5 R4 K11; var6 = var4; var5 = var4[0xD6C7E6A5]
      36 [-]: CALL R5 3 1  ; var5(var6, var7)
      37 [-]: NAMECALL R7 R2 K7; var8 = var2; var7 = var2[0x2D0A291F]
      38 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      39 [-]: NAMECALL R5 R4 K12; var6 = var4; var5 = var4[0x0CCA925A]
      40 [-]: CALL R5 0 1  ; var5(var6, ...)
      41 [-]: NAMECALL R5 R4 K13; var6 = var4; var5 = var4[0xDE321E6F]
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
      43 [-]: LOADN R8 10  ; var8 = 10
      44 [-]: NAMECALL R6 R5 K14; var7 = var5; var6 = var5[0xE85A2361]
      45 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      46 [-]: FASTCALL1 62 R6 L4; 
      47 [-]: MOVE R8 R6   ; var8 = var6
      48 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      49 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  50 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
      51 [-]: LOADN R9 1   ; var9 = 1
      52 [-]: NAMECALL R7 R5 K14; var8 = var5; var7 = var5[0xE85A2361]
      53 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      54 [-]: MOVE R6 R7   ; var6 = var7
      55 [-]: LOADN R9 1   ; var9 = 1
      56 [-]: LOADN R10 10 ; var10 = 10
      57 [-]: NAMECALL R7 R5 K15; var8 = var5; var7 = var5[0x447665BF]
      58 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      59 [-]: GETIMPORT R7 17; var7 = 0xCBD666E1
      60 [-]: LOADN R8 0   ; var8 = 0
      61 [-]: CALL R7 2 1  ; var7(var8)
L 5:  62 [-]: LOADN R9 10  ; var9 = 10
      63 [-]: NAMECALL R7 R5 K14; var8 = var5; var7 = var5[0xE85A2361]
      64 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      65 [-]: JUMPIFEQ R7 R6 L6; goto L6 if var7 == var1115982
      66 [-]: GETIMPORT R7 17; var7 = 0xCBD666E1
      67 [-]: LOADN R8 0   ; var8 = 0
      68 [-]: CALL R7 2 1  ; var7(var8)
      69 [-]: JUMPBACK L5  ; goto L5
L 6:  70 [-]: LOADN R9 10  ; var9 = 10
      71 [-]: NAMECALL R7 R5 K14; var8 = var5; var7 = var5[0xE85A2361]
      72 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      73 [-]: MOVE R6 R7   ; var6 = var7
L 7:  74 [-]: LOADN R9 10  ; var9 = 10
      75 [-]: LOADN R10 0  ; var10 = 0
      76 [-]: LOADN R11 0  ; var11 = 0
      77 [-]: NAMECALL R7 R5 K18; var8 = var5; var7 = var5[0xC69087F6]
      78 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      79 [-]: FASTCALL1 62 R6 L8; 
      80 [-]: MOVE R8 R6   ; var8 = var6
      81 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      82 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  83 [-]: JUMPIF R7 L9 ; goto L9 if var7
      84 [-]: LOADB R9 1   ; var9 = true
      85 [-]: NAMECALL R7 R6 K19; var8 = var6; var7 = var6[0x85073028]
      86 [-]: CALL R7 3 1  ; var7(var8, var9)
      87 [-]: LOADN R9 1   ; var9 = 1
      88 [-]: NAMECALL R7 R6 K20; var8 = var6; var7 = var6[0xCE232012]
      89 [-]: CALL R7 3 1  ; var7(var8, var9)
      90 [-]: LOADB R9 0   ; var9 = false
      91 [-]: NAMECALL R7 R6 K21; var8 = var6; var7 = var6[0x99FDDBA0]
      92 [-]: CALL R7 3 1  ; var7(var8, var9)
L 9:  93 [-]: NAMECALL R7 R4 K13; var8 = var4; var7 = var4[0xDE321E6F]
      94 [-]: CALL R7 2 2  ; var7 = var7(var8)
      95 [-]: NAMECALL R7 R7 K22; var8 = var7; var7 = var7[0xF7D48EE0]
      96 [-]: CALL R7 2 2  ; var7 = var7(var8)
      97 [-]: FASTCALL1 62 R7 L10; 
      98 [-]: MOVE R9 R7   ; var9 = var7
      99 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     100 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10: 101 [-]: JUMPIF R8 L11; goto L11 if var8
     102 [-]: LOADN R10 1  ; var10 = 1
     103 [-]: GETIMPORT R13 24; var13 = 0x51EEC0F8
     104 [-]: NAMECALL R11 R7 K25; var12 = var7; var11 = var7[0xA2356091]
     105 [-]: CALL R11 3 0 ; var11, ... = var11(var12, var13)
     106 [-]: NAMECALL R8 R7 K26; var9 = var7; var8 = var7[0x4AF1933A]
     107 [-]: CALL R8 0 1  ; var8(var9, ...)
L11: 108 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 655
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x5163741E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R4 4; var4 = 0x0469F296
       9 [-]: LOADK R5 K5  ; var5 = "TENNO"
      10 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      11 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x0CCA925A]
      12 [-]: CALL R2 0 1  ; var2(var3, ...)
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 665
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R1 5; var1 = _T["MechAssemblyInProgress"]
       6 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R1 6; var1 = _T
       9 [-]: LOADB R2 1   ; var2 = true
      10 [-]: SETTABLEKS R2 R1 K4; var2["MechAssemblyInProgress"] = var1
      11 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      12 [-]: GETTABLEKS R1 R2 K7; var1 = var2[0xA559EB32]
      13 [-]: CALL R1 1 1  ; var1()
      14 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      15 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x29EF273D]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x66905CB0]
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
      19 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0xF6EBD926]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0x5280B883]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0xDE321E6F]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: NAMECALL R5 R4 K13; var6 = var4; var5 = var4[0xF7D48EE0]
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
      27 [-]: NAMECALL R6 R5 K14; var7 = var5; var6 = var5[0x30F852C0]
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
      29 [-]: GETIMPORT R7 1; var7 = 0x89326C93
      30 [-]: GETIMPORT R9 16; var9 = 0x5451C68B
      31 [-]: MOVE R10 R2  ; var10 = var2
      32 [-]: MOVE R11 R3  ; var11 = var3
      33 [-]: MOVE R12 R0  ; var12 = var0
      34 [-]: MOVE R13 R0  ; var13 = var0
      35 [-]: NAMECALL R7 R7 K17; var8 = var7; var7 = var7[0x05909209]
      36 [-]: CALL R7 7 2  ; var7 = var7(var8, var9, var10, var11, var12, var13)
      37 [-]: GETIMPORT R8 19; var8 = 0xCBD666E1
      38 [-]: LOADK R9 K20 ; var9 = 0.10000000000000001
      39 [-]: CALL R8 2 1  ; var8(var9)
      40 [-]: FASTCALL1 62 R1 L2; 
      41 [-]: MOVE R9 R1   ; var9 = var1
      42 [-]: GETIMPORT R8 22; var8 = 0x7B998233
      43 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  44 [-]: JUMPIF R8 L3 ; goto L3 if var8
      45 [-]: NAMECALL R8 R1 K23; var9 = var1; var8 = var1[0xF37943FF]
      46 [-]: CALL R8 2 2  ; var8 = var8(var9)
      47 [-]: JUMPIFNOT R8 L3; goto L3 if not var8
      48 [-]: LOADB R10 1  ; var10 = true
      49 [-]: NAMECALL R8 R1 K24; var9 = var1; var8 = var1[0xB8B90F91]
      50 [-]: CALL R8 3 1  ; var8(var9, var10)
      51 [-]: LOADB R10 0  ; var10 = false
      52 [-]: NAMECALL R8 R1 K25; var9 = var1; var8 = var1[0x3DBA7F22]
      53 [-]: CALL R8 3 1  ; var8(var9, var10)
      54 [-]: GETIMPORT R10 27; var10 = 0x0469F296
      55 [-]: LOADK R11 K28; var11 = "DeimosIntroQuest"
      56 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      57 [-]: NAMECALL R8 R1 K29; var9 = var1; var8 = var1[0x058C13A1]
      58 [-]: CALL R8 0 1  ; var8(var9, ...)
L 3:  59 [-]: LOADK R10 K30; var10 = "StartPlaying"
      60 [-]: NAMECALL R8 R7 K31; var9 = var7; var8 = var7[0x8EB2112D]
      61 [-]: CALL R8 3 1  ; var8(var9, var10)
      62 [-]: LOADN R8 0   ; var8 = 0
      63 [-]: LOADN R9 0   ; var9 = 0
L 4:  64 [-]: NAMECALL R10 R7 K32; var11 = var7; var10 = var7[0x1C84839C]
      65 [-]: CALL R10 2 2 ; var10 = var10(var11)
      66 [-]: JUMPIFNOT R10 L8; goto L8 if not var10
      67 [-]: GETIMPORT R10 19; var10 = 0xCBD666E1
      68 [-]: LOADN R11 0  ; var11 = 0
      69 [-]: CALL R10 2 1 ; var10(var11)
      70 [-]: GETIMPORT R10 34; var10 = 0x67652851
      71 [-]: CALL R10 1 2 ; var10 = var10()
      72 [-]: ADD R8 R8 R10; var8 = var8 + var10
      73 [-]: FASTCALL1 62 R6 L5; 
      74 [-]: MOVE R11 R6  ; var11 = var6
      75 [-]: GETIMPORT R10 22; var10 = 0x7B998233
      76 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 5:  77 [-]: JUMPIF R10 L7; goto L7 if var10
      78 [-]: GETIMPORT R12 36; var12 = 0x07EEA531
      79 [-]: DIV R11 R8 R12; var11 = var8 / var12
      80 [-]: FASTCALL2K 19 R11 K37 L6; 
      81 [-]: LOADK R12 K37; var12 = 1
      82 [-]: GETIMPORT R10 40; var10 = 0x5BCED4C4[0xAC1B386A]
      83 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L 6:  84 [-]: MOVE R9 R10  ; var9 = var10
      85 [-]: GETIMPORT R12 43; var12 = 0x6C97A788["EMISSIVE_MAP_ATTEN"]
      86 [-]: GETIMPORT R14 45; var14 = 0xEEE8F9E4
      87 [-]: MUL R13 R9 R14; var13 = var9 * var14
      88 [-]: LOADK R14 K46; var14 = 3.4028234663852886e+38
      89 [-]: LOADK R15 K46; var15 = 3.4028234663852886e+38
      90 [-]: LOADK R16 K46; var16 = 3.4028234663852886e+38
      91 [-]: LOADB R17 1  ; var17 = true
      92 [-]: NAMECALL R10 R6 K47; var11 = var6; var10 = var6[0x986D2AB8]
      93 [-]: CALL R10 8 1 ; var10(var11, var12, var13, var14, var15, var16, var17)
      94 [-]: GETIMPORT R12 49; var12 = 0x6C97A788["UNLIT_ATTEN"]
      95 [-]: GETIMPORT R14 51; var14 = 0xD8883A79
      96 [-]: MUL R13 R9 R14; var13 = var9 * var14
      97 [-]: LOADK R14 K46; var14 = 3.4028234663852886e+38
      98 [-]: LOADK R15 K46; var15 = 3.4028234663852886e+38
      99 [-]: LOADK R16 K46; var16 = 3.4028234663852886e+38
     100 [-]: LOADB R17 1  ; var17 = true
     101 [-]: NAMECALL R10 R6 K47; var11 = var6; var10 = var6[0x986D2AB8]
     102 [-]: CALL R10 8 1 ; var10(var11, var12, var13, var14, var15, var16, var17)
L 7: 103 [-]: JUMPBACK L4  ; goto L4
L 8: 104 [-]: FASTCALL1 62 R1 L9; 
     105 [-]: MOVE R11 R1  ; var11 = var1
     106 [-]: GETIMPORT R10 22; var10 = 0x7B998233
     107 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 9: 108 [-]: JUMPIF R10 L10; goto L10 if var10
     109 [-]: NAMECALL R10 R1 K23; var11 = var1; var10 = var1[0xF37943FF]
     110 [-]: CALL R10 2 2 ; var10 = var10(var11)
     111 [-]: JUMPIFNOT R10 L10; goto L10 if not var10
     112 [-]: LOADB R12 0  ; var12 = false
     113 [-]: NAMECALL R10 R1 K24; var11 = var1; var10 = var1[0xB8B90F91]
     114 [-]: CALL R10 3 1 ; var10(var11, var12)
     115 [-]: LOADB R12 1  ; var12 = true
     116 [-]: NAMECALL R10 R1 K25; var11 = var1; var10 = var1[0x3DBA7F22]
     117 [-]: CALL R10 3 1 ; var10(var11, var12)
     118 [-]: GETIMPORT R12 27; var12 = 0x0469F296
     119 [-]: LOADK R13 K28; var13 = "DeimosIntroQuest"
     120 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     121 [-]: NAMECALL R10 R1 K52; var11 = var1; var10 = var1[0xD5E4FBC2]
     122 [-]: CALL R10 0 1 ; var10(var11, ...)
L10: 123 [-]: LOADK R12 K53; var12 = "StopPlaying"
     124 [-]: NAMECALL R10 R7 K31; var11 = var7; var10 = var7[0x8EB2112D]
     125 [-]: CALL R10 3 1 ; var10(var11, var12)
     126 [-]: GETIMPORT R10 19; var10 = 0xCBD666E1
     127 [-]: LOADK R11 K54; var11 = 0.5
     128 [-]: CALL R10 2 1 ; var10(var11)
     129 [-]: NAMECALL R10 R7 K55; var11 = var7; var10 = var7[0xA2880940]
     130 [-]: CALL R10 2 1 ; var10(var11)
     131 [-]: LOADB R12 1  ; var12 = true
     132 [-]: LOADB R13 1  ; var13 = true
     133 [-]: NAMECALL R10 R0 K56; var11 = var0; var10 = var0[0x768274D6]
     134 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     135 [-]: GETIMPORT R10 6; var10 = _T
     136 [-]: LOADB R11 0  ; var11 = false
     137 [-]: SETTABLEKS R11 R10 K4; var11["MechAssemblyInProgress"] = var10
     138 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 724
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x11E86806]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: NEWTABLE R3 0 0; var3 = {}
       4 [-]: GETIMPORT R4 2; var4 = 0xEDB2FE65
       5 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       6 [-]: GETIMPORT R1 4; var1 = 0x89326C93
       7 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x18D05D30]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
      10 [-]: GETIMPORT R3 7; var3 = 0x0469F296
      11 [-]: LOADK R4 K8  ; var4 = "EnterDormantState"
      12 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      13 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0xB2532845]
      14 [-]: CALL R1 0 1  ; var1(var2, ...)
      15 [-]: LOADB R3 1   ; var3 = true
      16 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0xD6C7E6A5]
      17 [-]: CALL R1 3 1  ; var1(var2, var3)
      18 [-]: LOADB R3 1   ; var3 = true
      19 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0x069D881F]
      20 [-]: CALL R1 3 1  ; var1(var2, var3)
L 0:  21 [-]: GETIMPORT R1 13; var1 = 0xCBD666E1
      22 [-]: LOADN R2 0   ; var2 = 0
      23 [-]: CALL R1 2 1  ; var1(var2)
L 1:  24 [-]: GETIMPORT R2 15; var2 = 0xBE190284
      25 [-]: FASTCALL1 62 R2 L2; 
      26 [-]: GETIMPORT R1 17; var1 = 0x7B998233
      27 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  28 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      29 [-]: GETIMPORT R1 13; var1 = 0xCBD666E1
      30 [-]: LOADN R2 0   ; var2 = 0
      31 [-]: CALL R1 2 1  ; var1(var2)
      32 [-]: JUMPBACK L1  ; goto L1
L 3:  33 [-]: NAMECALL R1 R0 K18; var2 = var0; var1 = var0[0x1AC1655C]
      34 [-]: CALL R1 2 2  ; var1 = var1(var2)
      35 [-]: FASTCALL1 62 R1 L4; 
      36 [-]: MOVE R3 R1   ; var3 = var1
      37 [-]: GETIMPORT R2 17; var2 = 0x7B998233
      38 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  39 [-]: JUMPIF R2 L5 ; goto L5 if var2
      40 [-]: GETIMPORT R4 20; var4 = 0x59E422C0
      41 [-]: LOADN R5 25  ; var5 = 25
      42 [-]: LOADN R6 6   ; var6 = 6
      43 [-]: LOADN R7 0   ; var7 = 0
      44 [-]: LOADN R8 0   ; var8 = 0
      45 [-]: NAMECALL R2 R1 K21; var3 = var1; var2 = var1[0xEB3C14DA]
      46 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      47 [-]: GETIMPORT R4 20; var4 = 0x59E422C0
      48 [-]: LOADN R5 25  ; var5 = 25
      49 [-]: LOADN R6 6   ; var6 = 6
      50 [-]: LOADN R7 0   ; var7 = 0
      51 [-]: NAMECALL R2 R1 K22; var3 = var1; var2 = var1[0x3A0E0670]
      52 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
L 5:  53 [-]: LOADNIL R2   ; var2 = nil
      54 [-]: NEWTABLE R3 0 0; var3 = {}
      55 [-]: NAMECALL R4 R0 K23; var5 = var0; var4 = var0[0xDE321E6F]
      56 [-]: CALL R4 2 2  ; var4 = var4(var5)
      57 [-]: NAMECALL R5 R4 K24; var6 = var4; var5 = var4[0xF7D48EE0]
      58 [-]: CALL R5 2 2  ; var5 = var5(var6)
      59 [-]: FASTCALL1 62 R5 L6; 
      60 [-]: MOVE R7 R5   ; var7 = var5
      61 [-]: GETIMPORT R6 17; var6 = 0x7B998233
      62 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  63 [-]: JUMPIF R6 L21; goto L21 if var6
      64 [-]: NAMECALL R6 R5 K25; var7 = var5; var6 = var5[0x30F852C0]
      65 [-]: CALL R6 2 2  ; var6 = var6(var7)
      66 [-]: FASTCALL1 62 R6 L7; 
      67 [-]: MOVE R8 R6   ; var8 = var6
      68 [-]: GETIMPORT R7 17; var7 = 0x7B998233
      69 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  70 [-]: JUMPIF R7 L8 ; goto L8 if var7
      71 [-]: GETIMPORT R9 28; var9 = 0x6C97A788["EMISSIVE_MAP_ATTEN"]
      72 [-]: LOADN R10 0  ; var10 = 0
      73 [-]: LOADK R11 K29; var11 = 3.4028234663852886e+38
      74 [-]: LOADK R12 K29; var12 = 3.4028234663852886e+38
      75 [-]: LOADK R13 K29; var13 = 3.4028234663852886e+38
      76 [-]: LOADB R14 1  ; var14 = true
      77 [-]: NAMECALL R7 R6 K30; var8 = var6; var7 = var6[0x986D2AB8]
      78 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
      79 [-]: GETIMPORT R9 32; var9 = 0x6C97A788["UNLIT_ATTEN"]
      80 [-]: LOADN R10 0  ; var10 = 0
      81 [-]: LOADK R11 K29; var11 = 3.4028234663852886e+38
      82 [-]: LOADK R12 K29; var12 = 3.4028234663852886e+38
      83 [-]: LOADK R13 K29; var13 = 3.4028234663852886e+38
      84 [-]: LOADB R14 1  ; var14 = true
      85 [-]: NAMECALL R7 R6 K30; var8 = var6; var7 = var6[0x986D2AB8]
      86 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
L 8:  87 [-]: NAMECALL R8 R5 K33; var9 = var5; var8 = var5[0x9C7EAB72]
      88 [-]: CALL R8 2 2  ; var8 = var8(var9)
      89 [-]: FASTCALL1 62 R8 L9; 
      90 [-]: GETIMPORT R7 17; var7 = 0x7B998233
      91 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9:  92 [-]: JUMPIF R7 L10; goto L10 if var7
      93 [-]: MOVE R8 R3   ; var8 = var3
      94 [-]: NAMECALL R9 R5 K33; var10 = var5; var9 = var5[0x9C7EAB72]
      95 [-]: CALL R9 2 2  ; var9 = var9(var10)
      96 [-]: NAMECALL R9 R9 K34; var10 = var9; var9 = var9[0xED4E0128]
      97 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      98 [-]: FASTCALL 52 L10; 
      99 [-]: GETIMPORT R7 37; var7 = 0x33BDD652[0x23D5322F]
     100 [-]: CALL R7 0 1  ; var7(var8, ...)
L10: 101 [-]: NAMECALL R7 R5 K38; var8 = var5; var7 = var5[0x3C88E434]
     102 [-]: CALL R7 2 2  ; var7 = var7(var8)
     103 [-]: LOADN R10 1  ; var10 = 1
     104 [-]: LENGTH R8 R7 ; var8 = #var7
     105 [-]: LOADN R9 1   ; var9 = 1
     106 [-]: FORNPREP R8 L15; nforprep start - [escape at L15] -- var8 = iterator
L11: 107 [-]: GETTABLE R12 R7 R10; var12 = var7[var10]
     108 [-]: FASTCALL1 62 R12 L12; 
     109 [-]: GETIMPORT R11 17; var11 = 0x7B998233
     110 [-]: CALL R11 2 2 ; var11 = var11(var12)
L12: 111 [-]: JUMPIF R11 L14; goto L14 if var11
     112 [-]: GETTABLE R12 R7 R10; var12 = var7[var10]
     113 [-]: NAMECALL R12 R12 K39; var13 = var12; var12 = var12[0x056DCF06]
     114 [-]: CALL R12 2 2 ; var12 = var12(var13)
     115 [-]: FASTCALL1 62 R12 L13; 
     116 [-]: GETIMPORT R11 17; var11 = 0x7B998233
     117 [-]: CALL R11 2 2 ; var11 = var11(var12)
L13: 118 [-]: JUMPIF R11 L14; goto L14 if var11
     119 [-]: MOVE R12 R3  ; var12 = var3
     120 [-]: GETTABLE R13 R7 R10; var13 = var7[var10]
     121 [-]: NAMECALL R13 R13 K39; var14 = var13; var13 = var13[0x056DCF06]
     122 [-]: CALL R13 2 2 ; var13 = var13(var14)
     123 [-]: NAMECALL R13 R13 K34; var14 = var13; var13 = var13[0xED4E0128]
     124 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     125 [-]: FASTCALL 52 L14; 
     126 [-]: GETIMPORT R11 37; var11 = 0x33BDD652[0x23D5322F]
     127 [-]: CALL R11 0 1 ; var11(var12, ...)
L14: 128 [-]: FORNLOOP R8 L11; nforloop end - iterate + goto L11
L15: 129 [-]: LOADN R10 0  ; var10 = 0
     130 [-]: LOADN R11 7  ; var11 = 7
     131 [-]: SUBK R8 R11 K40; var8 = var11 - 1
     132 [-]: LOADN R9 1   ; var9 = 1
     133 [-]: FORNPREP R8 L19; nforprep start - [escape at L19] -- var8 = iterator
L16: 134 [-]: MOVE R14 R10 ; var14 = var10
     135 [-]: NAMECALL R12 R5 K41; var13 = var5; var12 = var5[0x4A5D8C86]
     136 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     137 [-]: GETTABLEKS R11 R12 K42; var11 = var12["mItemType"]
     138 [-]: FASTCALL1 62 R11 L17; 
     139 [-]: MOVE R13 R11 ; var13 = var11
     140 [-]: GETIMPORT R12 17; var12 = 0x7B998233
     141 [-]: CALL R12 2 2 ; var12 = var12(var13)
L17: 142 [-]: JUMPIF R12 L18; goto L18 if var12
     143 [-]: MOVE R13 R3  ; var13 = var3
     144 [-]: NAMECALL R14 R11 K34; var15 = var11; var14 = var11[0xED4E0128]
     145 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     146 [-]: FASTCALL 52 L18; 
     147 [-]: GETIMPORT R12 37; var12 = 0x33BDD652[0x23D5322F]
     148 [-]: CALL R12 0 1 ; var12(var13, ...)
L18: 149 [-]: FORNLOOP R8 L16; nforloop end - iterate + goto L16
L19: 150 [-]: LOADN R10 4  ; var10 = 4
     151 [-]: NAMECALL R8 R5 K43; var9 = var5; var8 = var5[0x4AF1933A]
     152 [-]: CALL R8 3 1  ; var8(var9, var10)
     153 [-]: LOADB R10 1  ; var10 = true
     154 [-]: NAMECALL R8 R5 K44; var9 = var5; var8 = var5[0xF29A7B57]
     155 [-]: CALL R8 3 1  ; var8(var9, var10)
     156 [-]: FASTCALL1 62 R0 L20; 
     157 [-]: MOVE R9 R0   ; var9 = var0
     158 [-]: GETIMPORT R8 17; var8 = 0x7B998233
     159 [-]: CALL R8 2 2  ; var8 = var8(var9)
L20: 160 [-]: JUMPIF R8 L21; goto L21 if var8
     161 [-]: NAMECALL R10 R0 K45; var11 = var0; var10 = var0[0xB40C191A]
     162 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     163 [-]: NAMECALL R8 R0 K46; var9 = var0; var8 = var0[0x014DB014]
     164 [-]: CALL R8 0 1  ; var8(var9, ...)
     165 [-]: NAMECALL R8 R0 K18; var9 = var0; var8 = var0[0x1AC1655C]
     166 [-]: CALL R8 2 2  ; var8 = var8(var9)
     167 [-]: NAMECALL R11 R8 K47; var12 = var8; var11 = var8[0xB87F958D]
     168 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     169 [-]: NAMECALL R9 R8 K48; var10 = var8; var9 = var8[0x57369B8B]
     170 [-]: CALL R9 0 1  ; var9(var10, ...)
L21: 171 [-]: LOADN R8 0   ; var8 = 0
     172 [-]: LOADN R6 13  ; var6 = 13
     173 [-]: LOADN R7 1   ; var7 = 1
     174 [-]: FORNPREP R6 L28; nforprep start - [escape at L28] -- var6 = iterator
L22: 175 [-]: MOVE R11 R8  ; var11 = var8
     176 [-]: NAMECALL R9 R4 K49; var10 = var4; var9 = var4[0xE85A2361]
     177 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     178 [-]: FASTCALL1 62 R9 L23; 
     179 [-]: MOVE R11 R9  ; var11 = var9
     180 [-]: GETIMPORT R10 17; var10 = 0x7B998233
     181 [-]: CALL R10 2 2 ; var10 = var10(var11)
L23: 182 [-]: JUMPIF R10 L27; goto L27 if var10
     183 [-]: NAMECALL R11 R9 K50; var12 = var9; var11 = var9[0x59A862CA]
     184 [-]: CALL R11 2 2 ; var11 = var11(var12)
     185 [-]: FASTCALL1 62 R11 L24; 
     186 [-]: GETIMPORT R10 17; var10 = 0x7B998233
     187 [-]: CALL R10 2 2 ; var10 = var10(var11)
L24: 188 [-]: JUMPIF R10 L25; goto L25 if var10
     189 [-]: MOVE R11 R3  ; var11 = var3
     190 [-]: NAMECALL R12 R9 K50; var13 = var9; var12 = var9[0x59A862CA]
     191 [-]: CALL R12 2 2 ; var12 = var12(var13)
     192 [-]: NAMECALL R12 R12 K34; var13 = var12; var12 = var12[0xED4E0128]
     193 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     194 [-]: FASTCALL 52 L25; 
     195 [-]: GETIMPORT R10 37; var10 = 0x33BDD652[0x23D5322F]
     196 [-]: CALL R10 0 1 ; var10(var11, ...)
L25: 197 [-]: NAMECALL R11 R9 K51; var12 = var9; var11 = var9[0x603D617E]
     198 [-]: CALL R11 2 2 ; var11 = var11(var12)
     199 [-]: FASTCALL1 62 R11 L26; 
     200 [-]: GETIMPORT R10 17; var10 = 0x7B998233
     201 [-]: CALL R10 2 2 ; var10 = var10(var11)
L26: 202 [-]: JUMPIF R10 L27; goto L27 if var10
     203 [-]: MOVE R11 R3  ; var11 = var3
     204 [-]: NAMECALL R12 R9 K51; var13 = var9; var12 = var9[0x603D617E]
     205 [-]: CALL R12 2 2 ; var12 = var12(var13)
     206 [-]: NAMECALL R12 R12 K34; var13 = var12; var12 = var12[0xED4E0128]
     207 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     208 [-]: FASTCALL 52 L27; 
     209 [-]: GETIMPORT R10 37; var10 = 0x33BDD652[0x23D5322F]
     210 [-]: CALL R10 0 1 ; var10(var11, ...)
L27: 211 [-]: FORNLOOP R6 L22; nforloop end - iterate + goto L22
L28: 212 [-]: LENGTH R6 R3 ; var6 = #var3
     213 [-]: LOADN R7 0   ; var7 = 0
     214 [-]: JUMPIFNOTLT R7 R6 L30; goto L30 if var7 >= var3540558
     215 [-]: GETIMPORT R6 54; var6 = 0xBD496AA1[0x42645DA3]
     216 [-]: MOVE R7 R3   ; var7 = var3
     217 [-]: CALL R6 2 2  ; var6 = var6(var7)
     218 [-]: MOVE R2 R6   ; var2 = var6
L29: 219 [-]: NAMECALL R6 R2 K55; var7 = var2; var6 = var2[0xD2D3875A]
     220 [-]: CALL R6 2 2  ; var6 = var6(var7)
     221 [-]: JUMPIF R6 L30; goto L30 if var6
     222 [-]: GETIMPORT R6 13; var6 = 0xCBD666E1
     223 [-]: LOADK R7 K56 ; var7 = 0.10000000000000001
     224 [-]: CALL R6 2 1  ; var6(var7)
     225 [-]: JUMPBACK L29 ; goto L29
L30: 226 [-]: FASTCALL1 62 R4 L31; 
     227 [-]: MOVE R7 R4   ; var7 = var4
     228 [-]: GETIMPORT R6 17; var6 = 0x7B998233
     229 [-]: CALL R6 2 2  ; var6 = var6(var7)
L31: 230 [-]: JUMPIF R6 L36; goto L36 if var6
     231 [-]: GETIMPORT R6 4; var6 = 0x89326C93
     232 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0x18D05D30]
     233 [-]: CALL R6 2 2  ; var6 = var6(var7)
     234 [-]: JUMPIFNOT R6 L36; goto L36 if not var6
     235 [-]: LOADN R8 10  ; var8 = 10
     236 [-]: NAMECALL R6 R4 K49; var7 = var4; var6 = var4[0xE85A2361]
     237 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     238 [-]: FASTCALL1 62 R6 L32; 
     239 [-]: MOVE R8 R6   ; var8 = var6
     240 [-]: GETIMPORT R7 17; var7 = 0x7B998233
     241 [-]: CALL R7 2 2  ; var7 = var7(var8)
L32: 242 [-]: JUMPIFNOT R7 L35; goto L35 if not var7
     243 [-]: LOADN R9 1   ; var9 = 1
     244 [-]: NAMECALL R7 R4 K49; var8 = var4; var7 = var4[0xE85A2361]
     245 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     246 [-]: MOVE R6 R7   ; var6 = var7
     247 [-]: LOADN R9 1   ; var9 = 1
     248 [-]: LOADN R10 10 ; var10 = 10
     249 [-]: NAMECALL R7 R4 K57; var8 = var4; var7 = var4[0x447665BF]
     250 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     251 [-]: GETIMPORT R7 13; var7 = 0xCBD666E1
     252 [-]: LOADN R8 0   ; var8 = 0
     253 [-]: CALL R7 2 1  ; var7(var8)
L33: 254 [-]: LOADN R9 10  ; var9 = 10
     255 [-]: NAMECALL R7 R4 K49; var8 = var4; var7 = var4[0xE85A2361]
     256 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     257 [-]: JUMPIFEQ R7 R6 L34; goto L34 if var7 == var853838
     258 [-]: GETIMPORT R7 13; var7 = 0xCBD666E1
     259 [-]: LOADN R8 0   ; var8 = 0
     260 [-]: CALL R7 2 1  ; var7(var8)
     261 [-]: JUMPBACK L33 ; goto L33
L34: 262 [-]: LOADN R9 10  ; var9 = 10
     263 [-]: NAMECALL R7 R4 K49; var8 = var4; var7 = var4[0xE85A2361]
     264 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     265 [-]: MOVE R6 R7   ; var6 = var7
L35: 266 [-]: LOADN R9 10  ; var9 = 10
     267 [-]: LOADN R10 0  ; var10 = 0
     268 [-]: LOADN R11 2  ; var11 = 2
     269 [-]: NAMECALL R7 R4 K58; var8 = var4; var7 = var4[0xC69087F6]
     270 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L36: 271 [-]: FASTCALL1 62 R0 L37; 
     272 [-]: MOVE R7 R0   ; var7 = var0
     273 [-]: GETIMPORT R6 17; var6 = 0x7B998233
     274 [-]: CALL R6 2 2  ; var6 = var6(var7)
L37: 275 [-]: JUMPIF R6 L39; goto L39 if var6
     276 [-]: NAMECALL R7 R0 K59; var8 = var0; var7 = var0[0xFA9E477F]
     277 [-]: CALL R7 2 2  ; var7 = var7(var8)
     278 [-]: FASTCALL1 62 R7 L38; 
     279 [-]: GETIMPORT R6 17; var6 = 0x7B998233
     280 [-]: CALL R6 2 2  ; var6 = var6(var7)
L38: 281 [-]: JUMPIF R6 L39; goto L39 if var6
     282 [-]: NAMECALL R6 R0 K59; var7 = var0; var6 = var0[0xFA9E477F]
     283 [-]: CALL R6 2 2  ; var6 = var6(var7)
     284 [-]: LOADB R8 1   ; var8 = true
     285 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     286 [-]: NAMECALL R6 R6 K60; var7 = var6; var6 = var6[0x55E9211C]
     287 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L39: 288 [-]: LOADNIL R6   ; var6 = nil
L40: 289 [-]: FASTCALL1 62 R0 L41; 
     290 [-]: MOVE R8 R0   ; var8 = var0
     291 [-]: GETIMPORT R7 17; var7 = 0x7B998233
     292 [-]: CALL R7 2 2  ; var7 = var7(var8)
L41: 293 [-]: JUMPIF R7 L45; goto L45 if var7
     294 [-]: NAMECALL R7 R0 K61; var8 = var0; var7 = var0[0x35844CF2]
     295 [-]: CALL R7 2 2  ; var7 = var7(var8)
     296 [-]: JUMPIF R7 L45; goto L45 if var7
     297 [-]: FASTCALL1 62 R6 L42; 
     298 [-]: MOVE R8 R6   ; var8 = var6
     299 [-]: GETIMPORT R7 17; var7 = 0x7B998233
     300 [-]: CALL R7 2 2  ; var7 = var7(var8)
L42: 301 [-]: JUMPIFNOT R7 L44; goto L44 if not var7
     302 [-]: GETIMPORT R8 64; var8 = _T["DeimosSky"]
     303 [-]: FASTCALL1 62 R8 L43; 
     304 [-]: GETIMPORT R7 17; var7 = 0x7B998233
     305 [-]: CALL R7 2 2  ; var7 = var7(var8)
L43: 306 [-]: JUMPIF R7 L44; goto L44 if var7
     307 [-]: GETIMPORT R7 64; var7 = _T["DeimosSky"]
     308 [-]: NAMECALL R7 R7 K65; var8 = var7; var7 = var7[0x1622AB2C]
     309 [-]: CALL R7 2 2  ; var7 = var7(var8)
     310 [-]: LOADN R8 6   ; var8 = 6
     311 [-]: JUMPIFNOTLT R8 R7 L44; goto L44 if var8 >= var4196174
     312 [-]: GETIMPORT R7 64; var7 = _T["DeimosSky"]
     313 [-]: NAMECALL R7 R7 K65; var8 = var7; var7 = var7[0x1622AB2C]
     314 [-]: CALL R7 2 2  ; var7 = var7(var8)
     315 [-]: LOADN R8 22  ; var8 = 22
     316 [-]: JUMPIFNOTLT R7 R8 L44; goto L44 if var7 >= var4393294
     317 [-]: GETIMPORT R9 67; var9 = 0x3D8C14E1
     318 [-]: GETIMPORT R10 69; var10 = EMPTY_SYMBOL
     319 [-]: NAMECALL R7 R0 K70; var8 = var0; var7 = var0[0x47901F07]
     320 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     321 [-]: MOVE R6 R7   ; var6 = var7
L44: 322 [-]: GETIMPORT R7 13; var7 = 0xCBD666E1
     323 [-]: LOADN R8 0   ; var8 = 0
     324 [-]: CALL R7 2 1  ; var7(var8)
     325 [-]: JUMPBACK L40 ; goto L40
L45: 326 [-]: FASTCALL1 62 R0 L46; 
     327 [-]: MOVE R8 R0   ; var8 = var0
     328 [-]: GETIMPORT R7 17; var7 = 0x7B998233
     329 [-]: CALL R7 2 2  ; var7 = var7(var8)
L46: 330 [-]: JUMPIF R7 L48; goto L48 if var7
     331 [-]: NAMECALL R8 R0 K59; var9 = var0; var8 = var0[0xFA9E477F]
     332 [-]: CALL R8 2 2  ; var8 = var8(var9)
     333 [-]: FASTCALL1 62 R8 L47; 
     334 [-]: GETIMPORT R7 17; var7 = 0x7B998233
     335 [-]: CALL R7 2 2  ; var7 = var7(var8)
L47: 336 [-]: JUMPIF R7 L48; goto L48 if var7
     337 [-]: NAMECALL R7 R0 K59; var8 = var0; var7 = var0[0xFA9E477F]
     338 [-]: CALL R7 2 2  ; var7 = var7(var8)
     339 [-]: LOADB R9 0   ; var9 = false
     340 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     341 [-]: NAMECALL R7 R7 K60; var8 = var7; var7 = var7[0x55E9211C]
     342 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L48: 343 [-]: FASTCALL1 62 R6 L49; 
     344 [-]: MOVE R8 R6   ; var8 = var6
     345 [-]: GETIMPORT R7 17; var7 = 0x7B998233
     346 [-]: CALL R7 2 2  ; var7 = var7(var8)
L49: 347 [-]: JUMPIF R7 L50; goto L50 if var7
     348 [-]: NAMECALL R7 R6 K71; var8 = var6; var7 = var6[0xA2880940]
     349 [-]: CALL R7 2 1  ; var7(var8)
L50: 350 [-]: FASTCALL1 62 R0 L51; 
     351 [-]: MOVE R8 R0   ; var8 = var0
     352 [-]: GETIMPORT R7 17; var7 = 0x7B998233
     353 [-]: CALL R7 2 2  ; var7 = var7(var8)
L51: 354 [-]: JUMPIF R7 L53; goto L53 if var7
     355 [-]: FASTCALL1 62 R4 L52; 
     356 [-]: MOVE R8 R4   ; var8 = var4
     357 [-]: GETIMPORT R7 17; var7 = 0x7B998233
     358 [-]: CALL R7 2 2  ; var7 = var7(var8)
L52: 359 [-]: JUMPIF R7 L53; goto L53 if var7
     360 [-]: NAMECALL R7 R0 K72; var8 = var0; var7 = var0[0x2047CFE7]
     361 [-]: CALL R7 2 2  ; var7 = var7(var8)
     362 [-]: JUMPIF R7 L53; goto L53 if var7
     363 [-]: GETIMPORT R7 13; var7 = 0xCBD666E1
     364 [-]: LOADN R8 0   ; var8 = 0
     365 [-]: CALL R7 2 1  ; var7(var8)
L53: 366 [-]: FASTCALL1 62 R0 L54; 
     367 [-]: MOVE R8 R0   ; var8 = var0
     368 [-]: GETIMPORT R7 17; var7 = 0x7B998233
     369 [-]: CALL R7 2 2  ; var7 = var7(var8)
L54: 370 [-]: JUMPIF R7 L73; goto L73 if var7
     371 [-]: FASTCALL1 62 R4 L55; 
     372 [-]: MOVE R8 R4   ; var8 = var4
     373 [-]: GETIMPORT R7 17; var7 = 0x7B998233
     374 [-]: CALL R7 2 2  ; var7 = var7(var8)
L55: 375 [-]: JUMPIF R7 L73; goto L73 if var7
     376 [-]: NAMECALL R7 R0 K72; var8 = var0; var7 = var0[0x2047CFE7]
     377 [-]: CALL R7 2 2  ; var7 = var7(var8)
     378 [-]: JUMPIF R7 L73; goto L73 if var7
     379 [-]: GETIMPORT R7 4; var7 = 0x89326C93
     380 [-]: NAMECALL R7 R7 K5; var8 = var7; var7 = var7[0x18D05D30]
     381 [-]: CALL R7 2 2  ; var7 = var7(var8)
     382 [-]: JUMPIFNOT R7 L56; goto L56 if not var7
     383 [-]: LOADN R9 10  ; var9 = 10
     384 [-]: LOADN R10 0  ; var10 = 0
     385 [-]: LOADN R11 0  ; var11 = 0
     386 [-]: NAMECALL R7 R4 K58; var8 = var4; var7 = var4[0xC69087F6]
     387 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L56: 388 [-]: LOADN R9 10  ; var9 = 10
     389 [-]: NAMECALL R7 R4 K49; var8 = var4; var7 = var4[0xE85A2361]
     390 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     391 [-]: FASTCALL1 62 R7 L57; 
     392 [-]: MOVE R9 R7   ; var9 = var7
     393 [-]: GETIMPORT R8 17; var8 = 0x7B998233
     394 [-]: CALL R8 2 2  ; var8 = var8(var9)
L57: 395 [-]: JUMPIF R8 L58; goto L58 if var8
     396 [-]: LOADB R10 1  ; var10 = true
     397 [-]: NAMECALL R8 R7 K73; var9 = var7; var8 = var7[0x383C72C6]
     398 [-]: CALL R8 3 1  ; var8(var9, var10)
     399 [-]: LOADB R10 1  ; var10 = true
     400 [-]: NAMECALL R8 R7 K74; var9 = var7; var8 = var7[0x85073028]
     401 [-]: CALL R8 3 1  ; var8(var9, var10)
     402 [-]: LOADN R10 1  ; var10 = 1
     403 [-]: NAMECALL R8 R7 K75; var9 = var7; var8 = var7[0xCE232012]
     404 [-]: CALL R8 3 1  ; var8(var9, var10)
     405 [-]: LOADB R10 0  ; var10 = false
     406 [-]: NAMECALL R8 R7 K76; var9 = var7; var8 = var7[0x99FDDBA0]
     407 [-]: CALL R8 3 1  ; var8(var9, var10)
L58: 408 [-]: NAMECALL R8 R0 K77; var9 = var0; var8 = var0[0x5E651723]
     409 [-]: CALL R8 2 2  ; var8 = var8(var9)
     410 [-]: NAMECALL R9 R8 K78; var10 = var8; var9 = var8[0x5578D98B]
     411 [-]: CALL R9 2 2  ; var9 = var9(var10)
     412 [-]: FASTCALL1 62 R9 L59; 
     413 [-]: MOVE R11 R9  ; var11 = var9
     414 [-]: GETIMPORT R10 17; var10 = 0x7B998233
     415 [-]: CALL R10 2 2 ; var10 = var10(var11)
L59: 416 [-]: JUMPIF R10 L60; goto L60 if var10
     417 [-]: LOADB R12 0  ; var12 = false
     418 [-]: LOADB R13 1  ; var13 = true
     419 [-]: NAMECALL R10 R9 K79; var11 = var9; var10 = var9[0x768274D6]
     420 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L60: 421 [-]: GETIMPORT R12 81; var12 = 0xD3A1651D
     422 [-]: GETIMPORT R13 69; var13 = EMPTY_SYMBOL
     423 [-]: GETIMPORT R14 83; var14 = ZERO_VECTOR
     424 [-]: GETIMPORT R15 85; var15 = ZERO_ROTATION
     425 [-]: MOVE R16 R0  ; var16 = var0
     426 [-]: NAMECALL R10 R0 K70; var11 = var0; var10 = var0[0x47901F07]
     427 [-]: CALL R10 7 2 ; var10 = var10(var11, var12, var13, var14, var15, var16)
     428 [-]: GETIMPORT R13 87; var13 = 0x4F9DD9A9
     429 [-]: GETIMPORT R14 7; var14 = 0x0469F296
     430 [-]: LOADK R15 K88; var15 = "GAME_C1_SPINE2"
     431 [-]: CALL R14 2 2 ; var14 = var14(var15)
     432 [-]: GETIMPORT R15 83; var15 = ZERO_VECTOR
     433 [-]: GETIMPORT R16 85; var16 = ZERO_ROTATION
     434 [-]: MOVE R17 R0  ; var17 = var0
     435 [-]: NAMECALL R11 R0 K70; var12 = var0; var11 = var0[0x47901F07]
     436 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
     437 [-]: GETIMPORT R13 90; var13 = 0xC9312B82
     438 [-]: LOADB R14 0  ; var14 = false
     439 [-]: LOADN R15 3  ; var15 = 3
     440 [-]: LOADN R16 1  ; var16 = 1
     441 [-]: LOADB R17 1  ; var17 = true
     442 [-]: NAMECALL R11 R0 K91; var12 = var0; var11 = var0[0x5D985C7E]
     443 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
     444 [-]: GETIMPORT R13 7; var13 = 0x0469F296
     445 [-]: LOADK R14 K92; var14 = "ExitDormantState"
     446 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     447 [-]: NAMECALL R11 R0 K9; var12 = var0; var11 = var0[0xB2532845]
     448 [-]: CALL R11 0 1 ; var11(var12, ...)
     449 [-]: GETIMPORT R11 13; var11 = 0xCBD666E1
     450 [-]: LOADN R12 0  ; var12 = 0
     451 [-]: CALL R11 2 1 ; var11(var12)
     452 [-]: FASTCALL1 62 R5 L61; 
     453 [-]: MOVE R12 R5  ; var12 = var5
     454 [-]: GETIMPORT R11 17; var11 = 0x7B998233
     455 [-]: CALL R11 2 2 ; var11 = var11(var12)
L61: 456 [-]: JUMPIF R11 L67; goto L67 if var11
     457 [-]: NAMECALL R11 R5 K25; var12 = var5; var11 = var5[0x30F852C0]
     458 [-]: CALL R11 2 2 ; var11 = var11(var12)
     459 [-]: FASTCALL1 62 R11 L62; 
     460 [-]: MOVE R13 R11 ; var13 = var11
     461 [-]: GETIMPORT R12 17; var12 = 0x7B998233
     462 [-]: CALL R12 2 2 ; var12 = var12(var13)
L62: 463 [-]: JUMPIF R12 L67; goto L67 if var12
     464 [-]: LOADN R12 0  ; var12 = 0
     465 [-]: LOADN R13 0  ; var13 = 0
     466 [-]: GETIMPORT R14 90; var14 = 0xC9312B82
     467 [-]: NAMECALL R14 R14 K93; var15 = var14; var14 = var14[0xF0267DB4]
     468 [-]: CALL R14 2 2 ; var14 = var14(var15)
L63: 469 [-]: GETIMPORT R17 90; var17 = 0xC9312B82
     470 [-]: NAMECALL R15 R0 K94; var16 = var0; var15 = var0[0x16E0B3DA]
     471 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     472 [-]: JUMPIFNOT R15 L67; goto L67 if not var15
     473 [-]: GETIMPORT R15 96; var15 = 0x67652851
     474 [-]: CALL R15 1 2 ; var15 = var15()
     475 [-]: ADD R13 R13 R15; var13 = var13 + var15
     476 [-]: FASTCALL1 62 R11 L64; 
     477 [-]: MOVE R16 R11 ; var16 = var11
     478 [-]: GETIMPORT R15 17; var15 = 0x7B998233
     479 [-]: CALL R15 2 2 ; var15 = var15(var16)
L64: 480 [-]: JUMPIF R15 L66; goto L66 if var15
     481 [-]: DIV R16 R13 R14; var16 = var13 / var14
     482 [-]: FASTCALL2K 19 R16 K40 L65; 
     483 [-]: LOADK R17 K40; var17 = 1
     484 [-]: GETIMPORT R15 99; var15 = 0x5BCED4C4[0xAC1B386A]
     485 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
L65: 486 [-]: MOVE R12 R15 ; var12 = var15
     487 [-]: GETIMPORT R17 28; var17 = 0x6C97A788["EMISSIVE_MAP_ATTEN"]
     488 [-]: GETIMPORT R19 101; var19 = 0xEEE8F9E4
     489 [-]: MUL R18 R12 R19; var18 = var12 * var19
     490 [-]: LOADK R19 K29; var19 = 3.4028234663852886e+38
     491 [-]: LOADK R20 K29; var20 = 3.4028234663852886e+38
     492 [-]: LOADK R21 K29; var21 = 3.4028234663852886e+38
     493 [-]: LOADB R22 1  ; var22 = true
     494 [-]: NAMECALL R15 R11 K30; var16 = var11; var15 = var11[0x986D2AB8]
     495 [-]: CALL R15 8 1 ; var15(var16, var17, var18, var19, var20, var21, var22)
     496 [-]: GETIMPORT R17 32; var17 = 0x6C97A788["UNLIT_ATTEN"]
     497 [-]: GETIMPORT R19 103; var19 = 0xD8883A79
     498 [-]: MUL R18 R12 R19; var18 = var12 * var19
     499 [-]: LOADK R19 K29; var19 = 3.4028234663852886e+38
     500 [-]: LOADK R20 K29; var20 = 3.4028234663852886e+38
     501 [-]: LOADK R21 K29; var21 = 3.4028234663852886e+38
     502 [-]: LOADB R22 1  ; var22 = true
     503 [-]: NAMECALL R15 R11 K30; var16 = var11; var15 = var11[0x986D2AB8]
     504 [-]: CALL R15 8 1 ; var15(var16, var17, var18, var19, var20, var21, var22)
L66: 505 [-]: GETIMPORT R15 13; var15 = 0xCBD666E1
     506 [-]: LOADN R16 0  ; var16 = 0
     507 [-]: CALL R15 2 1 ; var15(var16)
     508 [-]: JUMPBACK L63 ; goto L63
L67: 509 [-]: FASTCALL1 62 R10 L68; 
     510 [-]: MOVE R12 R10 ; var12 = var10
     511 [-]: GETIMPORT R11 17; var11 = 0x7B998233
     512 [-]: CALL R11 2 2 ; var11 = var11(var12)
L68: 513 [-]: JUMPIF R11 L69; goto L69 if var11
     514 [-]: NAMECALL R11 R10 K71; var12 = var10; var11 = var10[0xA2880940]
     515 [-]: CALL R11 2 1 ; var11(var12)
L69: 516 [-]: FASTCALL1 62 R9 L70; 
     517 [-]: MOVE R12 R9  ; var12 = var9
     518 [-]: GETIMPORT R11 17; var11 = 0x7B998233
     519 [-]: CALL R11 2 2 ; var11 = var11(var12)
L70: 520 [-]: JUMPIF R11 L71; goto L71 if var11
     521 [-]: LOADB R13 1  ; var13 = true
     522 [-]: LOADB R14 1  ; var14 = true
     523 [-]: NAMECALL R11 R9 K79; var12 = var9; var11 = var9[0x768274D6]
     524 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L71: 525 [-]: LOADB R13 0  ; var13 = false
     526 [-]: NAMECALL R11 R0 K104; var12 = var0; var11 = var0[0x358A9622]
     527 [-]: CALL R11 3 1 ; var11(var12, var13)
     528 [-]: LOADB R13 0  ; var13 = false
     529 [-]: NAMECALL R11 R0 K11; var12 = var0; var11 = var0[0x069D881F]
     530 [-]: CALL R11 3 1 ; var11(var12, var13)
     531 [-]: FASTCALL1 62 R1 L72; 
     532 [-]: MOVE R12 R1  ; var12 = var1
     533 [-]: GETIMPORT R11 17; var11 = 0x7B998233
     534 [-]: CALL R11 2 2 ; var11 = var11(var12)
L72: 535 [-]: JUMPIF R11 L73; goto L73 if var11
     536 [-]: GETIMPORT R13 20; var13 = 0x59E422C0
     537 [-]: NAMECALL R11 R1 K105; var12 = var1; var11 = var1[0x55481E0D]
     538 [-]: CALL R11 3 1 ; var11(var12, var13)
     539 [-]: GETIMPORT R13 20; var13 = 0x59E422C0
     540 [-]: NAMECALL R11 R1 K106; var12 = var1; var11 = var1[0x34E75661]
     541 [-]: CALL R11 3 1 ; var11(var12, var13)
L73: 542 [-]: GETIMPORT R7 13; var7 = 0xCBD666E1
     543 [-]: LOADN R8 1000; var8 = 1000
     544 [-]: CALL R7 2 1  ; var7(var8)
     545 [-]: JUMPBACK L73 ; goto L73
     546 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 926
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NEWTABLE R1 0 7; var1 = {}
       6 [-]: GETIMPORT R2 4; var2 = 0x0469F296
       7 [-]: LOADK R3 K5  ; var3 = "TennoB"
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: GETIMPORT R3 4; var3 = 0x0469F296
      10 [-]: LOADK R4 K6  ; var4 = "TennoC"
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: GETIMPORT R4 4; var4 = 0x0469F296
      13 [-]: LOADK R5 K7  ; var5 = "TennoD"
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: GETIMPORT R5 4; var5 = 0x0469F296
      16 [-]: LOADK R6 K8  ; var6 = "TennoE"
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: GETIMPORT R6 4; var6 = 0x0469F296
      19 [-]: LOADK R7 K9  ; var7 = "TennoF"
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: GETIMPORT R7 4; var7 = 0x0469F296
      22 [-]: LOADK R8 K10 ; var8 = "TennoG"
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
      24 [-]: GETIMPORT R8 4; var8 = 0x0469F296
      25 [-]: LOADK R9 K11 ; var9 = "TennoH"
      26 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      27 [-]: SETLIST R1 R2 -1 [1]; 
      28 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      29 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x78298275]
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
      31 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      32 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x8B5B1F58]
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
      34 [-]: LOADN R4 1   ; var4 = 1
      35 [-]: NAMECALL R5 R0 K14; var6 = var0; var5 = var0[0xED324116]
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
      37 [-]: FASTCALL1 62 R5 L1; 
      38 [-]: MOVE R7 R5   ; var7 = var5
      39 [-]: GETIMPORT R6 16; var6 = 0x7B998233
      40 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  41 [-]: JUMPIF R6 L9 ; goto L9 if var6
      42 [-]: GETIMPORT R8 18; var8 = gLotusOperatorAvatarType
      43 [-]: NAMECALL R6 R5 K19; var7 = var5; var6 = var5[0xF2DEAF69]
      44 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      45 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      46 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      47 [-]: GETTABLEKS R6 R7 K20; var6 = var7[0x8595DF15]
      48 [-]: MOVE R7 R5   ; var7 = var5
      49 [-]: CALL R6 2 2  ; var6 = var6(var7)
      50 [-]: MOVE R5 R6   ; var5 = var6
L 2:  51 [-]: FASTCALL1 62 R5 L3; 
      52 [-]: MOVE R7 R5   ; var7 = var5
      53 [-]: GETIMPORT R6 16; var6 = 0x7B998233
      54 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  55 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      56 [-]: RETURN R0 0  ; 
L 4:  57 [-]: FASTCALL1 62 R2 L5; 
      58 [-]: MOVE R7 R2   ; var7 = var2
      59 [-]: GETIMPORT R6 16; var6 = 0x7B998233
      60 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  61 [-]: JUMPIF R6 L8 ; goto L8 if var6
      62 [-]: LOADN R8 1   ; var8 = 1
      63 [-]: LENGTH R6 R3 ; var6 = #var3
      64 [-]: LOADN R7 1   ; var7 = 1
      65 [-]: FORNPREP R6 L8; nforprep start - [escape at L8] -- var6 = iterator
L 6:  66 [-]: GETTABLE R9 R3 R8; var9 = var3[var8]
      67 [-]: JUMPIFEQ R9 R2 L7; goto L7 if var9 == var134416695
      68 [-]: GETTABLE R9 R3 R8; var9 = var3[var8]
      69 [-]: JUMPIFEQ R9 R5 L7; goto L7 if var9 == var134416695
      70 [-]: GETTABLE R9 R3 R8; var9 = var3[var8]
      71 [-]: GETTABLE R11 R1 R4; var11 = var1[var4]
      72 [-]: NAMECALL R9 R9 K21; var10 = var9; var9 = var9[0x26D544FC]
      73 [-]: CALL R9 3 1  ; var9(var10, var11)
      74 [-]: ADDK R4 R4 K22; var4 = var4 + 1
L 7:  75 [-]: FORNLOOP R6 L6; nforloop end - iterate + goto L6
L 8:  76 [-]: NAMECALL R6 R0 K23; var7 = var0; var6 = var0[0x5106CB6B]
      77 [-]: CALL R6 2 1  ; var6(var7)
      78 [-]: RETURN R0 0  ; 
L 9:  79 [-]: GETIMPORT R6 25; var6 = 0x3D106989
      80 [-]: LOADK R7 K26 ; var7 = "Failed to get the Mech Assembly Cinematic creator! Try to find closest mech?..."
      81 [-]: CALL R6 2 1  ; var6(var7)
      82 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 964
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L16; goto L16 if not var2
       4 [-]: FASTCALL1 62 R0 L0; 
       5 [-]: MOVE R3 R0   ; var3 = var0
       6 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIF R2 L16; goto L16 if var2
       9 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x5B89142C]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: LOADNIL R3   ; var3 = nil
      12 [-]: FASTCALL1 62 R2 L1; 
      13 [-]: MOVE R5 R2   ; var5 = var2
      14 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  16 [-]: JUMPIF R4 L2 ; goto L2 if var4
      17 [-]: NAMECALL R4 R2 K6; var5 = var2; var4 = var2[0x5CA33548]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: MOVE R3 R4   ; var3 = var4
      20 [-]: GETIMPORT R4 8; var4 = 0x0469F296
      21 [-]: MOVE R5 R3   ; var5 = var3
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: MOVE R3 R4   ; var3 = var4
L 2:  24 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      25 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x21C948F8]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: GETIMPORT R5 11; var5 = 0xC8802016
      28 [-]: MOVE R6 R4   ; var6 = var4
      29 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      30 [-]: FORGPREP_INEXT R5 L15; 
L 3:  31 [-]: FASTCALL1 62 R9 L4; 
      32 [-]: MOVE R11 R9  ; var11 = var9
      33 [-]: GETIMPORT R10 4; var10 = 0x7B998233
      34 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 4:  35 [-]: JUMPIF R10 L15; goto L15 if var10
      36 [-]: GETIMPORT R12 13; var12 = 0x6658D5BE
      37 [-]: NAMECALL R10 R9 K14; var11 = var9; var10 = var9[0xF2DEAF69]
      38 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      39 [-]: JUMPIFNOT R10 L15; goto L15 if not var10
      40 [-]: FASTCALL1 62 R2 L5; 
      41 [-]: MOVE R11 R2  ; var11 = var2
      42 [-]: GETIMPORT R10 4; var10 = 0x7B998233
      43 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 5:  44 [-]: JUMPIF R10 L15; goto L15 if var10
      45 [-]: NAMECALL R10 R9 K15; var11 = var9; var10 = var9[0xFA9E477F]
      46 [-]: CALL R10 2 2 ; var10 = var10(var11)
      47 [-]: FASTCALL1 62 R10 L6; 
      48 [-]: MOVE R12 R10 ; var12 = var10
      49 [-]: GETIMPORT R11 4; var11 = 0x7B998233
      50 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 6:  51 [-]: JUMPIF R11 L15; goto L15 if var11
      52 [-]: NAMECALL R11 R10 K16; var12 = var10; var11 = var10[0xAD1E0B4B]
      53 [-]: CALL R11 2 2 ; var11 = var11(var12)
      54 [-]: JUMPIFNOTEQ R11 R3 L15; goto L15 if var11 ~= var1183054
      55 [-]: GETIMPORT R13 18; var13 = 0xBE190284
      56 [-]: FASTCALL1 62 R13 L7; 
      57 [-]: GETIMPORT R12 4; var12 = 0x7B998233
      58 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 7:  59 [-]: JUMPIF R12 L10; goto L10 if var12
      60 [-]: GETIMPORT R12 18; var12 = 0xBE190284
      61 [-]: GETIMPORT R14 20; var14 = gLotusGameRulesType
      62 [-]: NAMECALL R12 R12 K14; var13 = var12; var12 = var12[0xF2DEAF69]
      63 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      64 [-]: JUMPIFNOT R12 L10; goto L10 if not var12
      65 [-]: GETIMPORT R12 18; var12 = 0xBE190284
      66 [-]: NAMECALL R12 R12 K21; var13 = var12; var12 = var12[0xEF893AEC]
      67 [-]: CALL R12 2 2 ; var12 = var12(var13)
      68 [-]: GETTABLEKS R13 R12 K22; var13 = var12["goalTag"]
      69 [-]: GETIMPORT R14 8; var14 = 0x0469F296
      70 [-]: LOADK R15 K23; var15 = "VoidEclipse"
      71 [-]: CALL R14 2 2 ; var14 = var14(var15)
      72 [-]: JUMPIFEQ R13 R14 L8; goto L8 if var13 == var16780059
      73 [-]: LOADB R11 0 +1; var11 = false
L 8:  74 [-]: LOADB R11 1  ; var11 = true
L 9:  75 [-]: JUMP L11     ; goto L11
L10:  76 [-]: LOADB R11 0  ; var11 = false
L11:  77 [-]: JUMPIFNOT R11 L14; goto L14 if not var11
      78 [-]: NAMECALL R11 R0 K24; var12 = var0; var11 = var0[0x5E651723]
      79 [-]: CALL R11 2 2 ; var11 = var11(var12)
      80 [-]: LOADNIL R12  ; var12 = nil
      81 [-]: FASTCALL1 62 R11 L12; 
      82 [-]: MOVE R14 R11 ; var14 = var11
      83 [-]: GETIMPORT R13 4; var13 = 0x7B998233
      84 [-]: CALL R13 2 2 ; var13 = var13(var14)
L12:  85 [-]: JUMPIF R13 L13; goto L13 if var13
      86 [-]: NAMECALL R13 R11 K25; var14 = var11; var13 = var11[0x5578D98B]
      87 [-]: CALL R13 2 2 ; var13 = var13(var14)
      88 [-]: MOVE R12 R13 ; var12 = var13
L13:  89 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      90 [-]: MOVE R14 R0  ; var14 = var0
      91 [-]: MOVE R15 R9  ; var15 = var9
      92 [-]: MOVE R16 R12 ; var16 = var12
      93 [-]: LOADB R17 0  ; var17 = false
      94 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
L14:  95 [-]: NAMECALL R11 R9 K26; var12 = var9; var11 = var9[0xFB3BBA96]
      96 [-]: CALL R11 2 1 ; var11(var12)
L15:  97 [-]: FORGLOOP R5 L3 2 [inext]; 
L16:  98 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 995
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       7 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x18D05D30]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: JUMPIF R1 L6 ; goto L6 if var1
      10 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x2B54251B]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  12 [-]: FASTCALL1 62 R1 L3; 
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  16 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      17 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x2B54251B]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: MOVE R1 R2   ; var1 = var2
      20 [-]: GETIMPORT R2 7; var2 = 0xCBD666E1
      21 [-]: LOADN R3 0   ; var3 = 0
      22 [-]: CALL R2 2 1  ; var2(var3)
      23 [-]: JUMPBACK L2  ; goto L2
L 4:  24 [-]: LOADB R4 1   ; var4 = true
      25 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x8FF7507F]
      26 [-]: CALL R2 3 1  ; var2(var3, var4)
      27 [-]: LOADB R4 1   ; var4 = true
      28 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0xE39D0733]
      29 [-]: CALL R2 3 1  ; var2(var3, var4)
      30 [-]: LOADB R4 0   ; var4 = false
      31 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0x6667E5D4]
      32 [-]: CALL R2 3 1  ; var2(var3, var4)
      33 [-]: LOADB R4 0   ; var4 = false
      34 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0x8166ECBB]
      35 [-]: CALL R2 3 1  ; var2(var3, var4)
      36 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0x020D4331]
      37 [-]: CALL R2 2 2  ; var2 = var2(var3)
      38 [-]: GETIMPORT R4 14; var4 = ZERO_VECTOR
      39 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0xCDADCD5D]
      40 [-]: CALL R2 3 1  ; var2(var3, var4)
      41 [-]: LOADN R4 0   ; var4 = 0
      42 [-]: NAMECALL R2 R1 K16; var3 = var1; var2 = var1[0x66472BF5]
      43 [-]: CALL R2 3 1  ; var2(var3, var4)
      44 [-]: GETIMPORT R4 18; var4 = 0x1A79D56D
      45 [-]: NAMECALL R2 R1 K19; var3 = var1; var2 = var1[0xAF7C1D8D]
      46 [-]: CALL R2 3 1  ; var2(var3, var4)
      47 [-]: GETIMPORT R4 21; var4 = 0xB69F9A41
      48 [-]: GETIMPORT R5 23; var5 = EMPTY_SYMBOL
      49 [-]: NAMECALL R2 R1 K24; var3 = var1; var2 = var1[0x47901F07]
      50 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      51 [-]: NAMECALL R2 R1 K25; var3 = var1; var2 = var1[0xE43B7B6B]
      52 [-]: CALL R2 2 1  ; var2(var3)
      53 [-]: GETIMPORT R2 7; var2 = 0xCBD666E1
      54 [-]: LOADN R3 0   ; var3 = 0
      55 [-]: CALL R2 2 1  ; var2(var3)
      56 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      57 [-]: GETTABLEKS R2 R3 K26; var2 = var3[0x21476C5E]
      58 [-]: MOVE R3 R1   ; var3 = var1
      59 [-]: CALL R2 2 1  ; var2(var3)
L 5:  60 [-]: NAMECALL R2 R1 K27; var3 = var1; var2 = var1[0x2645258E]
      61 [-]: CALL R2 2 2  ; var2 = var2(var3)
      62 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      63 [-]: NAMECALL R2 R1 K28; var3 = var1; var2 = var1[0xBD8424D2]
      64 [-]: CALL R2 2 1  ; var2(var3)
      65 [-]: GETIMPORT R2 7; var2 = 0xCBD666E1
      66 [-]: LOADN R3 0   ; var3 = 0
      67 [-]: CALL R2 2 1  ; var2(var3)
      68 [-]: JUMPBACK L5  ; goto L5
      69 [-]: JUMP L7      ; goto L7
L 6:  70 [-]: GETIMPORT R1 7; var1 = 0xCBD666E1
      71 [-]: LOADK R2 K29 ; var2 = 7.5
      72 [-]: CALL R1 2 1  ; var1(var2)
L 7:  73 [-]: NAMECALL R1 R0 K30; var2 = var0; var1 = var0[0xA2880940]
      74 [-]: CALL R1 2 1  ; var1(var2)
      75 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1036
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R5 1; var5 = 0x01D4789F
       1 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0xF2DEAF69]
       2 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       3 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
       4 [-]: LOADN R5 1   ; var5 = 1
       5 [-]: GETIMPORT R6 4; var6 = 0xD8F47F73
       6 [-]: LENGTH R3 R6 ; var3 = #var6
       7 [-]: LOADN R4 1   ; var4 = 1
       8 [-]: FORNPREP R3 L5; nforprep start - [escape at L5] -- var3 = iterator
L 0:   9 [-]: FASTCALL1 62 R0 L1; 
      10 [-]: MOVE R7 R0   ; var7 = var0
      11 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  13 [-]: JUMPIF R6 L4 ; goto L4 if var6
      14 [-]: GETIMPORT R8 4; var8 = 0xD8F47F73
      15 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      16 [-]: FASTCALL1 62 R7 L2; 
      17 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  19 [-]: JUMPIF R6 L4 ; goto L4 if var6
      20 [-]: GETIMPORT R8 8; var8 = 0x2027D0F6
      21 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      22 [-]: FASTCALL1 62 R7 L3; 
      23 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  25 [-]: JUMPIF R6 L4 ; goto L4 if var6
      26 [-]: GETIMPORT R9 4; var9 = 0xD8F47F73
      27 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      28 [-]: GETIMPORT R10 8; var10 = 0x2027D0F6
      29 [-]: GETTABLE R9 R10 R5; var9 = var10[var5]
      30 [-]: GETIMPORT R10 10; var10 = ZERO_VECTOR
      31 [-]: GETIMPORT R11 12; var11 = ZERO_ROTATION
      32 [-]: MOVE R12 R0  ; var12 = var0
      33 [-]: NAMECALL R6 R0 K13; var7 = var0; var6 = var0[0x47901F07]
      34 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
L 4:  35 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 5:  36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1046
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R5 1; var5 = 0x01D4789F
       1 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0xF2DEAF69]
       2 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       3 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
       4 [-]: FASTCALL1 62 R0 L0; 
       5 [-]: MOVE R4 R0   ; var4 = var0
       6 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L6 ; goto L6 if var3
       9 [-]: LOADN R5 1   ; var5 = 1
      10 [-]: GETIMPORT R6 6; var6 = 0xD8F47F73
      11 [-]: LENGTH R3 R6 ; var3 = #var6
      12 [-]: LOADN R4 1   ; var4 = 1
      13 [-]: FORNPREP R3 L6; nforprep start - [escape at L6] -- var3 = iterator
L 1:  14 [-]: GETIMPORT R9 6; var9 = 0xD8F47F73
      15 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      16 [-]: NAMECALL R6 R0 K7; var7 = var0; var6 = var0[0xC1595BD5]
      17 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      18 [-]: LOADN R9 1   ; var9 = 1
      19 [-]: LENGTH R7 R6 ; var7 = #var6
      20 [-]: LOADN R8 1   ; var8 = 1
      21 [-]: FORNPREP R7 L5; nforprep start - [escape at L5] -- var7 = iterator
L 2:  22 [-]: GETTABLE R10 R6 R9; var10 = var6[var9]
      23 [-]: FASTCALL1 62 R10 L3; 
      24 [-]: MOVE R12 R10 ; var12 = var10
      25 [-]: GETIMPORT R11 4; var11 = 0x7B998233
      26 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 3:  27 [-]: JUMPIF R11 L4; goto L4 if var11
      28 [-]: GETIMPORT R11 9; var11 = 0x89326C93
      29 [-]: MOVE R13 R10 ; var13 = var10
      30 [-]: NAMECALL R11 R11 K10; var12 = var11; var11 = var11[0x59C96E77]
      31 [-]: CALL R11 3 1 ; var11(var12, var13)
L 4:  32 [-]: FORNLOOP R7 L2; nforloop end - iterate + goto L2
L 5:  33 [-]: FORNLOOP R3 L1; nforloop end - iterate + goto L1
L 6:  34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1060
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: FASTCALL1 62 R1 L1; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xED324116]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: JUMPIFNOTEQ R2 R0 L14; goto L14 if var2 ~= var1526727493
      14 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xBB610E5B]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  16 [-]: FASTCALL1 62 R3 L5; 
      17 [-]: MOVE R5 R3   ; var5 = var3
      18 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  20 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      21 [-]: GETIMPORT R4 5; var4 = 0xCBD666E1
      22 [-]: LOADN R5 0   ; var5 = 0
      23 [-]: CALL R4 2 1  ; var4(var5)
      24 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0xBB610E5B]
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
      26 [-]: MOVE R3 R4   ; var3 = var4
      27 [-]: JUMPBACK L4  ; goto L4
L 6:  28 [-]: FASTCALL1 62 R1 L7; 
      29 [-]: MOVE R5 R1   ; var5 = var1
      30 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  32 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      33 [-]: RETURN R0 0  ; 
L 8:  34 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0xDE321E6F]
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
      36 [-]: NAMECALL R5 R3 K6; var6 = var3; var5 = var3[0xDE321E6F]
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
      38 [-]: LOADN R8 3   ; var8 = 3
      39 [-]: NAMECALL R6 R4 K7; var7 = var4; var6 = var4[0xE85A2361]
      40 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      41 [-]: FASTCALL1 62 R6 L9; 
      42 [-]: MOVE R8 R6   ; var8 = var6
      43 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      44 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9:  45 [-]: JUMPIF R7 L10; goto L10 if var7
      46 [-]: MOVE R9 R6   ; var9 = var6
      47 [-]: NAMECALL R7 R5 K8; var8 = var5; var7 = var5[0x38D29025]
      48 [-]: CALL R7 3 1  ; var7(var8, var9)
L10:  49 [-]: LOADN R9 10  ; var9 = 10
      50 [-]: NAMECALL R7 R4 K7; var8 = var4; var7 = var4[0xE85A2361]
      51 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      52 [-]: FASTCALL1 62 R7 L11; 
      53 [-]: MOVE R9 R7   ; var9 = var7
      54 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      55 [-]: CALL R8 2 2  ; var8 = var8(var9)
L11:  56 [-]: JUMPIF R8 L12; goto L12 if var8
      57 [-]: NAMECALL R8 R7 K9; var9 = var7; var8 = var7[0x3FC8B42C]
      58 [-]: CALL R8 2 2  ; var8 = var8(var9)
      59 [-]: JUMPIFNOT R8 L12; goto L12 if not var8
      60 [-]: LOADN R10 7  ; var10 = 7
      61 [-]: NAMECALL R8 R4 K7; var9 = var4; var8 = var4[0xE85A2361]
      62 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      63 [-]: MOVE R7 R8   ; var7 = var8
L12:  64 [-]: FASTCALL1 62 R7 L13; 
      65 [-]: MOVE R9 R7   ; var9 = var7
      66 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      67 [-]: CALL R8 2 2  ; var8 = var8(var9)
L13:  68 [-]: JUMPIF R8 L14; goto L14 if var8
      69 [-]: MOVE R10 R7  ; var10 = var7
      70 [-]: NAMECALL R8 R5 K8; var9 = var5; var8 = var5[0x38D29025]
      71 [-]: CALL R8 3 1  ; var8(var9, var10)
L14:  72 [-]: RETURN R0 0  ; 



