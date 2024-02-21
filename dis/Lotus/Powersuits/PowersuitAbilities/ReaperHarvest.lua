; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADN R1 5   ; var1 = 5
       5 [-]: LOADN R2 1000; var2 = 1000
       6 [-]: LOADK R3 K3  ; var3 = 0.05000000074505806
       7 [-]: NEWCLOSURE R4 P0; 
       8 [-]: CAPTURE REF R1; 
       9 [-]: CAPTURE REF R2; 
      10 [-]: CAPTURE REF R3; 
      11 [-]: NEWCLOSURE R5 P1; 
      12 [-]: CAPTURE REF R1; 
      13 [-]: CAPTURE REF R2; 
      14 [-]: CAPTURE REF R3; 
      15 [-]: NEWCLOSURE R6 P2; 
      16 [-]: CAPTURE REF R1; 
      17 [-]: CAPTURE REF R2; 
      18 [-]: CAPTURE REF R3; 
      19 [-]: CAPTURE VAL R5; 
      20 [-]: SETGLOBAL R6 K4; "GetAbilityUpgradeLevelInfo" = var6
      21 [-]: DUPCLOSURE R6 K5; 
      22 [-]: NEWCLOSURE R7 P4; 
      23 [-]: CAPTURE REF R1; 
      24 [-]: CAPTURE REF R2; 
      25 [-]: CAPTURE REF R3; 
      26 [-]: CAPTURE VAL R5; 
      27 [-]: CAPTURE VAL R6; 
      28 [-]: SETGLOBAL R7 K6; "EvaluateAbility" = var7
      29 [-]: NEWCLOSURE R7 P5; 
      30 [-]: CAPTURE REF R1; 
      31 [-]: CAPTURE REF R2; 
      32 [-]: CAPTURE REF R3; 
      33 [-]: SETGLOBAL R7 K7; "NpcEvaluateAbility" = var7
      34 [-]: NEWCLOSURE R7 P6; 
      35 [-]: CAPTURE REF R1; 
      36 [-]: CAPTURE REF R2; 
      37 [-]: CAPTURE REF R3; 
      38 [-]: CAPTURE VAL R5; 
      39 [-]: CAPTURE VAL R0; 
      40 [-]: SETGLOBAL R7 K8; "ActivateAbility" = var7
      41 [-]: DUPCLOSURE R7 K9; 
      42 [-]: SETGLOBAL R7 K10; "DeactivateAbility" = var7
      43 [-]: DUPCLOSURE R7 K11; 
      44 [-]: SETGLOBAL R7 K12; "RagdollEffects" = var7
      45 [-]: DUPCLOSURE R7 K13; 
      46 [-]: SETGLOBAL R7 K14; "OnAttack" = var7
      47 [-]: CLOSEUPVALS R1; 
      48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 16
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 5   ; var1 = 5
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADN R1 1000; var1 = 1000
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: LOADK R1 K1  ; var1 = 0.10000000149011612
       6 [-]: SETUPVAL R1 2; upvalues[1] = var2
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       9 [-]: LOADN R1 8   ; var1 = 8
      10 [-]: SETUPVAL R1 0; upvalues[1] = var0
      11 [-]: LOADN R1 1500; var1 = 1500
      12 [-]: SETUPVAL R1 1; upvalues[1] = var1
      13 [-]: LOADK R1 K3  ; var1 = 0.15000000596046448
      14 [-]: SETUPVAL R1 2; upvalues[1] = var2
      15 [-]: RETURN R0 0  ; 
L 1:  16 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      17 [-]: LOADN R1 11  ; var1 = 11
      18 [-]: SETUPVAL R1 0; upvalues[1] = var0
      19 [-]: LOADN R1 2000; var1 = 2000
      20 [-]: SETUPVAL R1 1; upvalues[1] = var1
      21 [-]: LOADK R1 K5  ; var1 = 0.20000000298023224
      22 [-]: SETUPVAL R1 2; upvalues[1] = var2
      23 [-]: RETURN R0 0  ; 
L 2:  24 [-]: LOADN R1 14  ; var1 = 14
      25 [-]: SETUPVAL R1 0; upvalues[1] = var0
      26 [-]: LOADN R1 2500; var1 = 2500
      27 [-]: SETUPVAL R1 1; upvalues[1] = var1
      28 [-]: LOADK R1 K6  ; var1 = 0.25
      29 [-]: SETUPVAL R1 2; upvalues[1] = var2
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 36
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETIMPORT R2 2; var2 = 0x34291F5C[0x7258F36F]
       2 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       5 [-]: FASTCALL1 64 R0 L0; 
       6 [-]: MOVE R5 R0   ; var5 = var0
       7 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   9 [-]: JUMPIF R4 L2 ; goto L2 if var4
      10 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xDE321E6F]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0xF7D48EE0]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: FASTCALL1 64 R5 L1; 
      15 [-]: MOVE R7 R5   ; var7 = var5
      16 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  18 [-]: JUMPIF R6 L2 ; goto L2 if var6
      19 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0xCDE10C4A]
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      22 [-]: LOADN R10 9  ; var10 = 9
      23 [-]: MOVE R11 R6  ; var11 = var6
      24 [-]: MOVE R12 R5  ; var12 = var5
      25 [-]: NAMECALL R7 R4 K8; var8 = var4; var7 = var4[0xE9F54086]
      26 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      27 [-]: MOVE R1 R7   ; var1 = var7
      28 [-]: MOVE R9 R2   ; var9 = var2
      29 [-]: LOADN R10 10 ; var10 = 10
      30 [-]: MOVE R11 R6  ; var11 = var6
      31 [-]: MOVE R12 R5  ; var12 = var5
      32 [-]: NAMECALL R7 R4 K9; var8 = var4; var7 = var4[0x54BA011D]
      33 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      34 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      35 [-]: LOADN R10 10 ; var10 = 10
      36 [-]: MOVE R11 R6  ; var11 = var6
      37 [-]: MOVE R12 R5  ; var12 = var5
      38 [-]: NAMECALL R7 R4 K8; var8 = var4; var7 = var4[0xE9F54086]
      39 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      40 [-]: MOVE R3 R7   ; var3 = var7
L 2:  41 [-]: RETURN R1 3  ; 


; Name:            
; Defined at line: 55
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT; 
       2 [-]: LOADN R1 5   ; var1 = 5
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: LOADN R1 1000; var1 = 1000
       5 [-]: SETUPVAL R1 1; upvalues[1] = var1
       6 [-]: LOADK R1 K5  ; var1 = 0.10000000149011612
       7 [-]: SETUPVAL R1 2; upvalues[1] = var2
       8 [-]: JUMP L3      ; goto L3
L 0:   9 [-]: JUMPXEQKN R0 K6 L1 NOT; 
      10 [-]: LOADN R1 8   ; var1 = 8
      11 [-]: SETUPVAL R1 0; upvalues[1] = var0
      12 [-]: LOADN R1 1500; var1 = 1500
      13 [-]: SETUPVAL R1 1; upvalues[1] = var1
      14 [-]: LOADK R1 K7  ; var1 = 0.15000000596046448
      15 [-]: SETUPVAL R1 2; upvalues[1] = var2
      16 [-]: JUMP L3      ; goto L3
L 1:  17 [-]: JUMPXEQKN R0 K8 L2 NOT; 
      18 [-]: LOADN R1 11  ; var1 = 11
      19 [-]: SETUPVAL R1 0; upvalues[1] = var0
      20 [-]: LOADN R1 2000; var1 = 2000
      21 [-]: SETUPVAL R1 1; upvalues[1] = var1
      22 [-]: LOADK R1 K9  ; var1 = 0.20000000298023224
      23 [-]: SETUPVAL R1 2; upvalues[1] = var2
      24 [-]: JUMP L3      ; goto L3
L 2:  25 [-]: LOADN R1 14  ; var1 = 14
      26 [-]: SETUPVAL R1 0; upvalues[1] = var0
      27 [-]: LOADN R1 2500; var1 = 2500
      28 [-]: SETUPVAL R1 1; upvalues[1] = var1
      29 [-]: LOADK R1 K10 ; var1 = 0.25
      30 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 3:  31 [-]: GETIMPORT R1 12; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      32 [-]: JUMPXEQKB R1 1 L4 NOT; 
      33 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      34 [-]: GETIMPORT R2 14; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
      35 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      36 [-]: SETUPVAL R1 0; upvalues[1] = var0
      37 [-]: SETUPVAL R2 1; upvalues[2] = var1
      38 [-]: SETUPVAL R3 2; upvalues[3] = var2
      39 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      40 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x838305DE]
      41 [-]: CALL R1 2 2  ; var1 = var1(var2)
      42 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 4:  43 [-]: NEWTABLE R1 1 0; var1 = {}
      44 [-]: DUPTABLE R4 19; 
      45 [-]: LOADK R5 K20 ; var5 = "/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"
      46 [-]: SETTABLEKS R5 R4 K16; var5["Label"] = var4
      47 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      48 [-]: SETTABLEKS R5 R4 K17; var5["Value"] = var4
      49 [-]: LOADK R5 K21 ; var5 = "/Lotus/Language/Game/UNIT_METER"
      50 [-]: SETTABLEKS R5 R4 K18; var5["ValueUnit"] = var4
      51 [-]: FASTCALL2 52 R1 R4 L5; 
      52 [-]: MOVE R3 R1   ; var3 = var1
      53 [-]: GETIMPORT R2 24; var2 = 0x33BDD652[0x23D5322F]
      54 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  55 [-]: DUPTABLE R4 26; 
      56 [-]: LOADK R5 K27 ; var5 = "/Lotus/Language/Game/DAMAGE"
      57 [-]: SETTABLEKS R5 R4 K16; var5["Label"] = var4
      58 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      59 [-]: SETTABLEKS R5 R4 K17; var5["Value"] = var4
      60 [-]: LOADK R5 K28 ; var5 = "<DT_RADIATION>"
      61 [-]: SETTABLEKS R5 R4 K25; var5["ValueIcon"] = var4
      62 [-]: FASTCALL2 52 R1 R4 L6; 
      63 [-]: MOVE R3 R1   ; var3 = var1
      64 [-]: GETIMPORT R2 24; var2 = 0x33BDD652[0x23D5322F]
      65 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6:  66 [-]: DUPTABLE R4 19; 
      67 [-]: LOADK R5 K29 ; var5 = "/Lotus/Language/Labels/WEAPON_LIFE_STEAL"
      68 [-]: SETTABLEKS R5 R4 K16; var5["Label"] = var4
      69 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      70 [-]: MULK R6 R7 K30; var6 = var7 * 100
      71 [-]: FASTCALL1 12 R6 L7; 
      72 [-]: GETIMPORT R5 33; var5 = 0x5BCED4C4[0x55F27C30]
      73 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  74 [-]: SETTABLEKS R5 R4 K17; var5["Value"] = var4
      75 [-]: LOADK R5 K34 ; var5 = "/Lotus/Language/Game/UNIT_PERCENT"
      76 [-]: SETTABLEKS R5 R4 K18; var5["ValueUnit"] = var4
      77 [-]: FASTCALL2 52 R1 R4 L8; 
      78 [-]: MOVE R3 R1   ; var3 = var1
      79 [-]: GETIMPORT R2 24; var2 = 0x33BDD652[0x23D5322F]
      80 [-]: CALL R2 3 1  ; var2(var3, var4)
L 8:  81 [-]: GETIMPORT R2 12; var2 = _T["AbilityLevelQueryParms"]["Modded"]
      82 [-]: SETTABLEKS R2 R1 K11; var2["Modded"] = var1
      83 [-]: GETIMPORT R2 35; var2 = _T
      84 [-]: SETTABLEKS R1 R2 K36; var1["AbilityUpgradeLevelInfo"] = var2
      85 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 74
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: NOT R2 R3    ; var2 = not var3
       5 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       6 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0x2047CFE7]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: NOT R2 R3    ; var2 = not var3
       9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0x278B099D]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: NOT R2 R3    ; var2 = not var3
      13 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      14 [-]: LOADN R5 8   ; var5 = 8
      15 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xC4DFF581]
      16 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      17 [-]: NOT R2 R3    ; var2 = not var3
      18 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      19 [-]: MOVE R5 R0   ; var5 = var0
      20 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0x036E34D7]
      21 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      22 [-]: NOT R2 R3    ; var2 = not var3
      23 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      24 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0x5B89142C]
      25 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      26 [-]: FASTCALL 64 L1; 
      27 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      28 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 1:  29 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 83
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: JUMPXEQKN R2 K0 L0 NOT; 
       1 [-]: LOADN R3 5   ; var3 = 5
       2 [-]: SETUPVAL R3 0; upvalues[3] = var0
       3 [-]: LOADN R3 1000; var3 = 1000
       4 [-]: SETUPVAL R3 1; upvalues[3] = var1
       5 [-]: LOADK R3 K1  ; var3 = 0.10000000149011612
       6 [-]: SETUPVAL R3 2; upvalues[3] = var2
       7 [-]: JUMP L3      ; goto L3
L 0:   8 [-]: JUMPXEQKN R2 K2 L1 NOT; 
       9 [-]: LOADN R3 8   ; var3 = 8
      10 [-]: SETUPVAL R3 0; upvalues[3] = var0
      11 [-]: LOADN R3 1500; var3 = 1500
      12 [-]: SETUPVAL R3 1; upvalues[3] = var1
      13 [-]: LOADK R3 K3  ; var3 = 0.15000000596046448
      14 [-]: SETUPVAL R3 2; upvalues[3] = var2
      15 [-]: JUMP L3      ; goto L3
L 1:  16 [-]: JUMPXEQKN R2 K4 L2 NOT; 
      17 [-]: LOADN R3 11  ; var3 = 11
      18 [-]: SETUPVAL R3 0; upvalues[3] = var0
      19 [-]: LOADN R3 2000; var3 = 2000
      20 [-]: SETUPVAL R3 1; upvalues[3] = var1
      21 [-]: LOADK R3 K5  ; var3 = 0.20000000298023224
      22 [-]: SETUPVAL R3 2; upvalues[3] = var2
      23 [-]: JUMP L3      ; goto L3
L 2:  24 [-]: LOADN R3 14  ; var3 = 14
      25 [-]: SETUPVAL R3 0; upvalues[3] = var0
      26 [-]: LOADN R3 2500; var3 = 2500
      27 [-]: SETUPVAL R3 1; upvalues[3] = var1
      28 [-]: LOADK R3 K6  ; var3 = 0.25
      29 [-]: SETUPVAL R3 2; upvalues[3] = var2
L 3:  30 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      31 [-]: MOVE R4 R1   ; var4 = var1
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
      33 [-]: SETUPVAL R3 0; upvalues[3] = var0
      34 [-]: LOADK R5 K7  ; var5 = 0.75
      35 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      36 [-]: LOADN R7 2   ; var7 = 2
      37 [-]: LOADB R8 0   ; var8 = false
      38 [-]: LOADB R9 1   ; var9 = true
      39 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0x80846B00]
      40 [-]: CALL R3 7 2  ; var3 = var3(var4, var5, var6, var7, var8, var9)
      41 [-]: JUMPXEQKNIL R3 L4 NOT; 
      42 [-]: NEWTABLE R3 0 0; var3 = {}
L 4:  43 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0xDE321E6F]
      44 [-]: CALL R4 2 2  ; var4 = var4(var5)
      45 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x7C09E541]
      46 [-]: CALL R4 2 2  ; var4 = var4(var5)
      47 [-]: FASTCALL1 64 R4 L5; 
      48 [-]: MOVE R6 R4   ; var6 = var4
      49 [-]: GETIMPORT R5 12; var5 = 0x7B998233
      50 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  51 [-]: JUMPIF R5 L8 ; goto L8 if var5
      52 [-]: GETIMPORT R7 14; var7 = gHitProxyPhysicsType
      53 [-]: NAMECALL R5 R4 K15; var6 = var4; var5 = var4[0xF2DEAF69]
      54 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      55 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      56 [-]: NAMECALL R5 R4 K16; var6 = var4; var5 = var4[0x5163741E]
      57 [-]: CALL R5 2 2  ; var5 = var5(var6)
      58 [-]: MOVE R4 R5   ; var4 = var5
L 6:  59 [-]: FASTCALL1 64 R4 L7; 
      60 [-]: MOVE R6 R4   ; var6 = var4
      61 [-]: GETIMPORT R5 12; var5 = 0x7B998233
      62 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  63 [-]: JUMPIF R5 L8 ; goto L8 if var5
      64 [-]: GETIMPORT R7 18; var7 = gBaseAvatarType
      65 [-]: NAMECALL R5 R4 K15; var6 = var4; var5 = var4[0xF2DEAF69]
      66 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      67 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      68 [-]: MOVE R6 R3   ; var6 = var3
      69 [-]: LOADN R7 1   ; var7 = 1
      70 [-]: MOVE R8 R4   ; var8 = var4
      71 [-]: FASTCALL 52 L8; 
      72 [-]: GETIMPORT R5 21; var5 = 0x33BDD652[0x23D5322F]
      73 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 8:  74 [-]: NAMECALL R5 R1 K22; var6 = var1; var5 = var1[0xD1586535]
      75 [-]: CALL R5 2 2  ; var5 = var5(var6)
      76 [-]: NEWTABLE R6 0 0; var6 = {}
      77 [-]: GETIMPORT R7 24; var7 = 0xF6C6E505
      78 [-]: NAMECALL R8 R1 K25; var9 = var1; var8 = var1[0xEEA7F8C4]
      79 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      80 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      81 [-]: GETIMPORT R8 27; var8 = 0xC8802016
      82 [-]: MOVE R9 R3   ; var9 = var3
      83 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      84 [-]: FORGPREP_INEXT R8 L10; 
L 9:  85 [-]: GETUPVAL R13 4; var13 = upvalues[4]
      86 [-]: MOVE R14 R1  ; var14 = var1
      87 [-]: MOVE R15 R12 ; var15 = var12
      88 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      89 [-]: JUMPIFNOT R13 L10; goto L10 if not var13
      90 [-]: GETIMPORT R13 29; var13 = 0x4FD57545
      91 [-]: NAMECALL R15 R12 K30; var16 = var12; var15 = var12[0xF6EBD926]
      92 [-]: CALL R15 2 2 ; var15 = var15(var16)
      93 [-]: SUB R14 R15 R5; var14 = var15 - var5
      94 [-]: MOVE R15 R7  ; var15 = var7
      95 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      96 [-]: LOADN R14 0  ; var14 = 0
      97 [-]: JUMPIFNOTLT R14 R13 L10; goto L10 if var14 >= var2101025
      98 [-]: GETIMPORT R15 32; var15 = gSecurityCameraAvatarType
      99 [-]: NAMECALL R13 R12 K15; var14 = var12; var13 = var12[0xF2DEAF69]
     100 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     101 [-]: JUMPIF R13 L10; goto L10 if var13
     102 [-]: GETIMPORT R15 34; var15 = gAutoTurretAvatarType
     103 [-]: NAMECALL R13 R12 K15; var14 = var12; var13 = var12[0xF2DEAF69]
     104 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     105 [-]: JUMPIF R13 L10; goto L10 if var13
     106 [-]: FASTCALL2 52 R6 R12 L10; 
     107 [-]: MOVE R14 R6  ; var14 = var6
     108 [-]: MOVE R15 R12 ; var15 = var12
     109 [-]: GETIMPORT R13 21; var13 = 0x33BDD652[0x23D5322F]
     110 [-]: CALL R13 3 1 ; var13(var14, var15)
L10: 111 [-]: FORGLOOP R8 L9 2 [inext]; 
     112 [-]: LENGTH R8 R6 ; var8 = #var6
     113 [-]: LOADN R9 0   ; var9 = 0
     114 [-]: JUMPIFNOTLT R9 R8 L17; goto L17 if var9 >= var2126
     115 [-]: LOADNIL R8   ; var8 = nil
     116 [-]: GETIMPORT R9 27; var9 = 0xC8802016
     117 [-]: MOVE R10 R6  ; var10 = var6
     118 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     119 [-]: FORGPREP_INEXT R9 L12; 
L11: 120 [-]: MOVE R16 R5  ; var16 = var5
     121 [-]: NAMECALL R14 R13 K35; var15 = var13; var14 = var13[0x1F420A3A]
     122 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     123 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     124 [-]: JUMPIFNOTLE R14 R15 L12; goto L12 if var14 > var854062
     125 [-]: MOVE R8 R13  ; var8 = var13
     126 [-]: JUMP L13     ; goto L13
L12: 127 [-]: FORGLOOP R9 L11 2 [inext]; 
L13: 128 [-]: JUMPXEQKNIL R8 L14 NOT; 
     129 [-]: GETIMPORT R11 37; var11 = 0x0469F296
     130 [-]: LOADK R12 K38; var12 = "/Lotus/Language/Game/AbilityErrorOutOfRange"
     131 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     132 [-]: NAMECALL R9 R1 K39; var10 = var1; var9 = var1[0xD7091D77]
     133 [-]: CALL R9 0 1  ; var9(var10, ...)
     134 [-]: LOADB R9 0   ; var9 = false
     135 [-]: RETURN R9 1  ; 
L14: 136 [-]: GETIMPORT R9 41; var9 = 0xA421AF95
     137 [-]: CALL R9 1 2  ; var9 = var9()
     138 [-]: GETIMPORT R10 43; var10 = 0x89326C93
     139 [-]: NAMECALL R12 R1 K44; var13 = var1; var12 = var1[0xEF8E8F7F]
     140 [-]: CALL R12 2 2 ; var12 = var12(var13)
     141 [-]: NAMECALL R13 R8 K44; var14 = var8; var13 = var8[0xEF8E8F7F]
     142 [-]: CALL R13 2 2 ; var13 = var13(var14)
     143 [-]: LOADK R14 K1 ; var14 = 0.10000000149011612
     144 [-]: MOVE R15 R1  ; var15 = var1
     145 [-]: MOVE R16 R9  ; var16 = var9
     146 [-]: LOADB R17 1  ; var17 = true
     147 [-]: NAMECALL R10 R10 K45; var11 = var10; var10 = var10[0xFB8B8D10]
     148 [-]: CALL R10 8 2 ; var10 = var10(var11, var12, var13, var14, var15, var16, var17)
     149 [-]: FASTCALL1 64 R10 L15; 
     150 [-]: MOVE R12 R10 ; var12 = var10
     151 [-]: GETIMPORT R11 12; var11 = 0x7B998233
     152 [-]: CALL R11 2 2 ; var11 = var11(var12)
L15: 153 [-]: JUMPIF R11 L16; goto L16 if var11
     154 [-]: JUMPIFEQ R10 R8 L16; goto L16 if var10 == var2428193
     155 [-]: GETIMPORT R13 37; var13 = 0x0469F296
     156 [-]: LOADK R14 K46; var14 = "/Lotus/Language/Game/AbilityErrorTargetObstructed"
     157 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     158 [-]: NAMECALL R11 R1 K39; var12 = var1; var11 = var1[0xD7091D77]
     159 [-]: CALL R11 0 1 ; var11(var12, ...)
     160 [-]: LOADB R11 0  ; var11 = false
     161 [-]: RETURN R11 1 ; 
L16: 162 [-]: MOVE R13 R8  ; var13 = var8
     163 [-]: NAMECALL R11 R0 K47; var12 = var0; var11 = var0[0x48D05257]
     164 [-]: CALL R11 3 1 ; var11(var12, var13)
L17: 165 [-]: LOADB R8 1   ; var8 = true
     166 [-]: RETURN R8 1  ; 


; Name:            
; Defined at line: 146
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: JUMPXEQKN R2 K0 L0 NOT; 
       1 [-]: LOADN R3 5   ; var3 = 5
       2 [-]: SETUPVAL R3 0; upvalues[3] = var0
       3 [-]: LOADN R3 1000; var3 = 1000
       4 [-]: SETUPVAL R3 1; upvalues[3] = var1
       5 [-]: LOADK R3 K1  ; var3 = 0.10000000149011612
       6 [-]: SETUPVAL R3 2; upvalues[3] = var2
       7 [-]: JUMP L3      ; goto L3
L 0:   8 [-]: JUMPXEQKN R2 K2 L1 NOT; 
       9 [-]: LOADN R3 8   ; var3 = 8
      10 [-]: SETUPVAL R3 0; upvalues[3] = var0
      11 [-]: LOADN R3 1500; var3 = 1500
      12 [-]: SETUPVAL R3 1; upvalues[3] = var1
      13 [-]: LOADK R3 K3  ; var3 = 0.15000000596046448
      14 [-]: SETUPVAL R3 2; upvalues[3] = var2
      15 [-]: JUMP L3      ; goto L3
L 1:  16 [-]: JUMPXEQKN R2 K4 L2 NOT; 
      17 [-]: LOADN R3 11  ; var3 = 11
      18 [-]: SETUPVAL R3 0; upvalues[3] = var0
      19 [-]: LOADN R3 2000; var3 = 2000
      20 [-]: SETUPVAL R3 1; upvalues[3] = var1
      21 [-]: LOADK R3 K5  ; var3 = 0.20000000298023224
      22 [-]: SETUPVAL R3 2; upvalues[3] = var2
      23 [-]: JUMP L3      ; goto L3
L 2:  24 [-]: LOADN R3 14  ; var3 = 14
      25 [-]: SETUPVAL R3 0; upvalues[3] = var0
      26 [-]: LOADN R3 2500; var3 = 2500
      27 [-]: SETUPVAL R3 1; upvalues[3] = var1
      28 [-]: LOADK R3 K6  ; var3 = 0.25
      29 [-]: SETUPVAL R3 2; upvalues[3] = var2
L 3:  30 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0xFA9E477F]
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
      32 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0x5F45B081]
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
      34 [-]: JUMPIF R4 L4 ; goto L4 if var4
      35 [-]: LOADN R4 0   ; var4 = 0
      36 [-]: RETURN R4 1  ; 
L 4:  37 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0xFA9E477F]
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
      39 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0xC0E06C5C]
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
      41 [-]: GETIMPORT R5 11; var5 = 0xC8802016
      42 [-]: MOVE R6 R4   ; var6 = var4
      43 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      44 [-]: FORGPREP_INEXT R5 L7; 
L 5:  45 [-]: GETTABLEKS R11 R9 K12; var11 = var9["avatar"]
      46 [-]: FASTCALL1 64 R11 L6; 
      47 [-]: GETIMPORT R10 14; var10 = 0x7B998233
      48 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 6:  49 [-]: JUMPIF R10 L7; goto L7 if var10
      50 [-]: GETTABLEKS R10 R9 K15; var10 = var9["distanceToTarget"]
      51 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      52 [-]: JUMPIFNOTLE R10 R11 L7; goto L7 if var10 > var1661537343
      53 [-]: GETTABLEKS R12 R9 K12; var12 = var9["avatar"]
      54 [-]: NAMECALL R10 R0 K16; var11 = var0; var10 = var0[0x48D05257]
      55 [-]: CALL R10 3 1 ; var10(var11, var12)
      56 [-]: LOADK R10 K17; var10 = 0.80000001192092896
      57 [-]: RETURN R10 1 ; 
L 7:  58 [-]: FORGLOOP R5 L5 2 [inext]; 
      59 [-]: LOADN R5 0   ; var5 = 0
      60 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 166
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: JUMPXEQKN R3 K0 L0 NOT; 
       1 [-]: LOADN R4 5   ; var4 = 5
       2 [-]: SETUPVAL R4 0; upvalues[4] = var0
       3 [-]: LOADN R4 1000; var4 = 1000
       4 [-]: SETUPVAL R4 1; upvalues[4] = var1
       5 [-]: LOADK R4 K1  ; var4 = 0.10000000149011612
       6 [-]: SETUPVAL R4 2; upvalues[4] = var2
       7 [-]: JUMP L3      ; goto L3
L 0:   8 [-]: JUMPXEQKN R3 K2 L1 NOT; 
       9 [-]: LOADN R4 8   ; var4 = 8
      10 [-]: SETUPVAL R4 0; upvalues[4] = var0
      11 [-]: LOADN R4 1500; var4 = 1500
      12 [-]: SETUPVAL R4 1; upvalues[4] = var1
      13 [-]: LOADK R4 K3  ; var4 = 0.15000000596046448
      14 [-]: SETUPVAL R4 2; upvalues[4] = var2
      15 [-]: JUMP L3      ; goto L3
L 1:  16 [-]: JUMPXEQKN R3 K4 L2 NOT; 
      17 [-]: LOADN R4 11  ; var4 = 11
      18 [-]: SETUPVAL R4 0; upvalues[4] = var0
      19 [-]: LOADN R4 2000; var4 = 2000
      20 [-]: SETUPVAL R4 1; upvalues[4] = var1
      21 [-]: LOADK R4 K5  ; var4 = 0.20000000298023224
      22 [-]: SETUPVAL R4 2; upvalues[4] = var2
      23 [-]: JUMP L3      ; goto L3
L 2:  24 [-]: LOADN R4 14  ; var4 = 14
      25 [-]: SETUPVAL R4 0; upvalues[4] = var0
      26 [-]: LOADN R4 2500; var4 = 2500
      27 [-]: SETUPVAL R4 1; upvalues[4] = var1
      28 [-]: LOADK R4 K6  ; var4 = 0.25
      29 [-]: SETUPVAL R4 2; upvalues[4] = var2
L 3:  30 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      31 [-]: MOVE R5 R1   ; var5 = var1
      32 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      33 [-]: SETUPVAL R4 0; upvalues[4] = var0
      34 [-]: SETUPVAL R5 1; upvalues[5] = var1
      35 [-]: SETUPVAL R6 2; upvalues[6] = var2
      36 [-]: LOADNIL R4   ; var4 = nil
      37 [-]: NAMECALL R5 R1 K7; var6 = var1; var5 = var1[0x020D4331]
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
      39 [-]: FASTCALL1 64 R2 L4; 
      40 [-]: MOVE R7 R2   ; var7 = var2
      41 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      42 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  43 [-]: JUMPIF R6 L5 ; goto L5 if var6
      44 [-]: GETIMPORT R8 11; var8 = 0x20B7F774
      45 [-]: NAMECALL R9 R1 K12; var10 = var1; var9 = var1[0xD1586535]
      46 [-]: CALL R9 2 2  ; var9 = var9(var10)
      47 [-]: NAMECALL R10 R2 K12; var11 = var2; var10 = var2[0xD1586535]
      48 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      49 [-]: CALL R8 0 0  ; var8, ... = var8(var9, ...)
      50 [-]: NAMECALL R6 R5 K13; var7 = var5; var6 = var5[0x553549E8]
      51 [-]: CALL R6 0 1  ; var6(var7, ...)
      52 [-]: JUMP L6      ; goto L6
L 5:  53 [-]: NAMECALL R6 R1 K14; var7 = var1; var6 = var1[0xEEA7F8C4]
      54 [-]: CALL R6 2 2  ; var6 = var6(var7)
      55 [-]: MOVE R4 R6   ; var4 = var6
      56 [-]: MOVE R8 R4   ; var8 = var4
      57 [-]: NAMECALL R6 R5 K13; var7 = var5; var6 = var5[0x553549E8]
      58 [-]: CALL R6 3 1  ; var6(var7, var8)
L 6:  59 [-]: FASTCALL1 64 R2 L7; 
      60 [-]: MOVE R8 R2   ; var8 = var2
      61 [-]: GETIMPORT R7 9; var7 = 0x7B998233
      62 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  63 [-]: NOT R6 R7    ; var6 = not var7
      64 [-]: FASTCALL1 64 R2 L8; 
      65 [-]: MOVE R8 R2   ; var8 = var2
      66 [-]: GETIMPORT R7 9; var7 = 0x7B998233
      67 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  68 [-]: JUMPIF R7 L9 ; goto L9 if var7
      69 [-]: NAMECALL R7 R2 K15; var8 = var2; var7 = var2[0x2047CFE7]
      70 [-]: CALL R7 2 2  ; var7 = var7(var8)
      71 [-]: JUMPIF R7 L9 ; goto L9 if var7
      72 [-]: LOADN R9 6   ; var9 = 6
      73 [-]: LOADB R10 1  ; var10 = true
      74 [-]: NAMECALL R7 R2 K16; var8 = var2; var7 = var2[0x30EB0CC3]
      75 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      76 [-]: LOADN R9 1   ; var9 = 1
      77 [-]: NAMECALL R7 R2 K17; var8 = var2; var7 = var2[0x2AAE5EC9]
      78 [-]: CALL R7 3 1  ; var7(var8, var9)
      79 [-]: LOADB R9 0   ; var9 = false
      80 [-]: NAMECALL R7 R2 K18; var8 = var2; var7 = var2[0x8FF7507F]
      81 [-]: CALL R7 3 1  ; var7(var8, var9)
L 9:  82 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      83 [-]: GETTABLEKS R7 R8 K19; var7 = var8[0x54697CB5]
      84 [-]: MOVE R8 R0   ; var8 = var0
      85 [-]: GETIMPORT R9 21; var9 = 0x0ED8B456
      86 [-]: LOADB R10 0  ; var10 = false
      87 [-]: LOADN R11 2  ; var11 = 2
      88 [-]: LOADN R12 3  ; var12 = 3
      89 [-]: LOADB R13 1  ; var13 = true
      90 [-]: CALL R7 7 2  ; var7 = var7(var8, var9, var10, var11, var12, var13)
      91 [-]: GETIMPORT R10 23; var10 = 0x3C8AF624
      92 [-]: GETIMPORT R11 25; var11 = EMPTY_SYMBOL
      93 [-]: GETIMPORT R12 27; var12 = ZERO_VECTOR
      94 [-]: GETIMPORT R13 29; var13 = ZERO_ROTATION
      95 [-]: MOVE R14 R0  ; var14 = var0
      96 [-]: NAMECALL R8 R1 K30; var9 = var1; var8 = var1[0x47901F07]
      97 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
      98 [-]: LOADB R10 1  ; var10 = true
      99 [-]: NAMECALL R8 R1 K31; var9 = var1; var8 = var1[0x6667E5D4]
     100 [-]: CALL R8 3 1  ; var8(var9, var10)
     101 [-]: NAMECALL R8 R1 K32; var9 = var1; var8 = var1[0x4ACCF179]
     102 [-]: CALL R8 2 2  ; var8 = var8(var9)
     103 [-]: LOADNIL R9   ; var9 = nil
     104 [-]: LOADNIL R10  ; var10 = nil
     105 [-]: LOADNIL R11  ; var11 = nil
     106 [-]: NAMECALL R12 R1 K12; var13 = var1; var12 = var1[0xD1586535]
     107 [-]: CALL R12 2 2 ; var12 = var12(var13)
     108 [-]: LOADN R13 0  ; var13 = 0
     109 [-]: LOADK R14 K33; var14 = 0.5
L10: 110 [-]: NAMECALL R15 R1 K15; var16 = var1; var15 = var1[0x2047CFE7]
     111 [-]: CALL R15 2 2 ; var15 = var15(var16)
     112 [-]: JUMPIF R15 L24; goto L24 if var15
     113 [-]: JUMPIFNOT R6 L13; goto L13 if not var6
     114 [-]: FASTCALL1 64 R2 L11; 
     115 [-]: MOVE R16 R2  ; var16 = var2
     116 [-]: GETIMPORT R15 9; var15 = 0x7B998233
     117 [-]: CALL R15 2 2 ; var15 = var15(var16)
L11: 118 [-]: JUMPIF R15 L12; goto L12 if var15
     119 [-]: NAMECALL R15 R2 K12; var16 = var2; var15 = var2[0xD1586535]
     120 [-]: CALL R15 2 2 ; var15 = var15(var16)
     121 [-]: MOVE R9 R15  ; var9 = var15
L12: 122 [-]: NAMECALL R15 R1 K12; var16 = var1; var15 = var1[0xD1586535]
     123 [-]: CALL R15 2 2 ; var15 = var15(var16)
     124 [-]: SUB R10 R9 R15; var10 = var9 - var15
     125 [-]: JUMP L14     ; goto L14
L13: 126 [-]: MOVE R17 R4  ; var17 = var4
     127 [-]: NAMECALL R15 R5 K13; var16 = var5; var15 = var5[0x553549E8]
     128 [-]: CALL R15 3 1 ; var15(var16, var17)
     129 [-]: NAMECALL R15 R1 K35; var16 = var1; var15 = var1[0x9BA17154]
     130 [-]: CALL R15 2 2 ; var15 = var15(var16)
     131 [-]: MULK R10 R15 K34; var10 = var15 * 4
     132 [-]: GETIMPORT R15 37; var15 = 0x67652851
     133 [-]: CALL R15 1 2 ; var15 = var15()
     134 [-]: SUB R14 R14 R15; var14 = var14 - var15
     135 [-]: LOADN R15 0  ; var15 = 0
     136 [-]: JUMPIFLE R14 R15 L24; goto L24 if var14 <= var2559777
L14: 137 [-]: GETIMPORT R15 39; var15 = 0xAE2294FA
     138 [-]: MOVE R16 R10 ; var16 = var10
     139 [-]: CALL R15 2 2 ; var15 = var15(var16)
     140 [-]: LOADN R16 1  ; var16 = 1
     141 [-]: JUMPIFLT R15 R16 L24; goto L24 if var15 < var4412
     142 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     143 [-]: MULK R16 R17 K2; var16 = var17 * 2
     144 [-]: JUMPIFLT R16 R15 L24; goto L24 if var16 < var2098708
     145 [-]: JUMPIFNOT R6 L18; goto L18 if not var6
     146 [-]: JUMPIFNOT R11 L17; goto L17 if not var11
     147 [-]: GETIMPORT R16 41; var16 = 0x4FD57545
     148 [-]: MOVE R17 R11 ; var17 = var11
     149 [-]: MOVE R18 R10 ; var18 = var10
     150 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     151 [-]: LOADN R17 0  ; var17 = 0
     152 [-]: JUMPIFNOTLT R16 R17 L15; goto L15 if var16 >= var590
     153 [-]: LOADNIL R2   ; var2 = nil
     154 [-]: JUMP L24     ; goto L24
L15: 155 [-]: GETIMPORT R17 39; var17 = 0xAE2294FA
     156 [-]: MOVE R18 R11 ; var18 = var11
     157 [-]: CALL R17 2 2 ; var17 = var17(var18)
     158 [-]: SUB R16 R17 R15; var16 = var17 - var15
     159 [-]: LOADN R17 1  ; var17 = 1
     160 [-]: JUMPIFNOTLT R16 R17 L16; goto L16 if var16 >= var2428961
     161 [-]: GETIMPORT R16 37; var16 = 0x67652851
     162 [-]: CALL R16 1 2 ; var16 = var16()
     163 [-]: ADD R13 R13 R16; var13 = var13 + var16
     164 [-]: LOADK R16 K33; var16 = 0.5
     165 [-]: JUMPIFNOTLT R16 R13 L17; goto L17 if var16 >= var590
     166 [-]: LOADNIL R2   ; var2 = nil
     167 [-]: JUMP L24     ; goto L24
     168 [-]: JUMP L17     ; goto L17
L16: 169 [-]: LOADN R13 0  ; var13 = 0
L17: 170 [-]: MOVE R11 R10 ; var11 = var10
     171 [-]: JUMP L21     ; goto L21
L18: 172 [-]: NAMECALL R16 R1 K12; var17 = var1; var16 = var1[0xD1586535]
     173 [-]: CALL R16 2 2 ; var16 = var16(var17)
     174 [-]: SUB R17 R16 R12; var17 = var16 - var12
     175 [-]: GETIMPORT R19 41; var19 = 0x4FD57545
     176 [-]: MOVE R20 R17 ; var20 = var17
     177 [-]: NAMECALL R21 R1 K35; var22 = var1; var21 = var1[0x9BA17154]
     178 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     179 [-]: CALL R19 0 2 ; var19 = var19(var20, ...)
     180 [-]: GETIMPORT R20 37; var20 = 0x67652851
     181 [-]: CALL R20 1 2 ; var20 = var20()
     182 [-]: DIV R18 R19 R20; var18 = var19 / var20
     183 [-]: LOADN R19 5  ; var19 = 5
     184 [-]: JUMPIFNOTLT R18 R19 L19; goto L19 if var18 >= var2429729
     185 [-]: GETIMPORT R19 37; var19 = 0x67652851
     186 [-]: CALL R19 1 2 ; var19 = var19()
     187 [-]: ADD R13 R13 R19; var13 = var13 + var19
     188 [-]: LOADK R19 K1 ; var19 = 0.10000000149011612
     189 [-]: JUMPIFLE R19 R13 L24; goto L24 if var19 <= var65568
     190 [-]: JUMP L20     ; goto L20
L19: 191 [-]: LOADN R13 0  ; var13 = 0
L20: 192 [-]: MOVE R12 R16 ; var12 = var16
L21: 193 [-]: JUMPIFNOT R8 L22; goto L22 if not var8
     194 [-]: MULK R19 R10 K42; var19 = var10 * 20
          196 [-]: NAMECALL R16 R5 K43; var17 = var5; var16 = var5[0xCDADCD5D]
     197 [-]: CALL R16 3 1 ; var16(var17, var18)
     198 [-]: GETIMPORT R18 11; var18 = 0x20B7F774
     199 [-]: GETIMPORT R19 27; var19 = ZERO_VECTOR
     200 [-]: MOVE R20 R10 ; var20 = var10
     201 [-]: CALL R18 3 0 ; var18, ... = var18(var19, var20)
     202 [-]: NAMECALL R16 R5 K13; var17 = var5; var16 = var5[0x553549E8]
     203 [-]: CALL R16 0 1 ; var16(var17, ...)
L22: 204 [-]: LOADN R16 0  ; var16 = 0
     205 [-]: JUMPIFNOTLT R16 R7 L23; goto L23 if var16 >= var2428961
     206 [-]: GETIMPORT R16 37; var16 = 0x67652851
     207 [-]: CALL R16 1 2 ; var16 = var16()
     208 [-]: SUB R7 R7 R16; var7 = var7 - var16
     209 [-]: LOADN R16 0  ; var16 = 0
     210 [-]: JUMPIFNOTLE R7 R16 L23; goto L23 if var7 > var722452
     211 [-]: JUMPIFNOT R6 L23; goto L23 if not var6
     212 [-]: GETUPVAL R17 4; var17 = upvalues[4]
     213 [-]: GETTABLEKS R16 R17 K19; var16 = var17[0x54697CB5]
     214 [-]: MOVE R17 R0  ; var17 = var0
     215 [-]: GETIMPORT R18 45; var18 = 0xBA16F1C9
     216 [-]: LOADB R19 0  ; var19 = false
     217 [-]: LOADN R20 2  ; var20 = 2
     218 [-]: LOADN R21 2  ; var21 = 2
     219 [-]: LOADB R22 1  ; var22 = true
     220 [-]: CALL R16 7 1 ; var16(var17, var18, var19, var20, var21, var22)
L23: 221 [-]: GETIMPORT R16 47; var16 = 0xCBD666E1
     222 [-]: LOADN R17 0  ; var17 = 0
     223 [-]: CALL R16 2 1 ; var16(var17)
     224 [-]: JUMPBACK L10 ; goto L10
L24: 225 [-]: FASTCALL1 64 R2 L25; 
     226 [-]: MOVE R16 R2  ; var16 = var2
     227 [-]: GETIMPORT R15 9; var15 = 0x7B998233
     228 [-]: CALL R15 2 2 ; var15 = var15(var16)
L25: 229 [-]: JUMPIF R15 L33; goto L33 if var15
     230 [-]: NAMECALL R15 R2 K15; var16 = var2; var15 = var2[0x2047CFE7]
     231 [-]: CALL R15 2 2 ; var15 = var15(var16)
     232 [-]: JUMPIF R15 L33; goto L33 if var15
     233 [-]: GETIMPORT R17 49; var17 = 0x83FE0B1F
     234 [-]: GETIMPORT R18 25; var18 = EMPTY_SYMBOL
     235 [-]: GETIMPORT R19 27; var19 = ZERO_VECTOR
     236 [-]: GETIMPORT R20 29; var20 = ZERO_ROTATION
     237 [-]: MOVE R21 R0  ; var21 = var0
     238 [-]: NAMECALL R15 R2 K30; var16 = var2; var15 = var2[0x47901F07]
     239 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
     240 [-]: NAMECALL R15 R2 K50; var16 = var2; var15 = var2[0x1AC1655C]
     241 [-]: CALL R15 2 2 ; var15 = var15(var16)
     242 [-]: MOVE R17 R2  ; var17 = var2
     243 [-]: LOADB R18 1  ; var18 = true
     244 [-]: NAMECALL R15 R15 K51; var16 = var15; var15 = var15[0x17E5334D]
     245 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     246 [-]: FASTCALL1 64 R15 L26; 
     247 [-]: MOVE R17 R15 ; var17 = var15
     248 [-]: GETIMPORT R16 9; var16 = 0x7B998233
     249 [-]: CALL R16 2 2 ; var16 = var16(var17)
L26: 250 [-]: JUMPIF R16 L27; goto L27 if var16
     251 [-]: NAMECALL R17 R2 K15; var18 = var2; var17 = var2[0x2047CFE7]
     252 [-]: CALL R17 2 2 ; var17 = var17(var18)
     253 [-]: NOT R16 R17  ; var16 = not var17
     254 [-]: MOVE R19 R15 ; var19 = var15
     255 [-]: MOVE R20 R16 ; var20 = var16
     256 [-]: LOADB R21 1  ; var21 = true
     257 [-]: NAMECALL R17 R2 K52; var18 = var2; var17 = var2[0x9D55E65C]
     258 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
     259 [-]: MOVE R19 R2  ; var19 = var2
     260 [-]: MOVE R20 R16 ; var20 = var16
     261 [-]: LOADB R21 0  ; var21 = false
     262 [-]: LOADN R22 1  ; var22 = 1
     263 [-]: NAMECALL R17 R15 K53; var18 = var15; var17 = var15[0x3CC28101]
     264 [-]: CALL R17 6 1 ; var17(var18, var19, var20, var21, var22)
     265 [-]: NAMECALL R17 R15 K54; var18 = var15; var17 = var15[0x6FD66DC8]
     266 [-]: CALL R17 2 1 ; var17(var18)
     267 [-]: GETIMPORT R19 56; var19 = 0x63E21C68
     268 [-]: GETIMPORT R20 25; var20 = EMPTY_SYMBOL
     269 [-]: GETIMPORT R21 27; var21 = ZERO_VECTOR
     270 [-]: GETIMPORT R22 29; var22 = ZERO_ROTATION
     271 [-]: MOVE R23 R0  ; var23 = var0
     272 [-]: NAMECALL R17 R15 K30; var18 = var15; var17 = var15[0x47901F07]
     273 [-]: CALL R17 7 1 ; var17(var18, var19, var20, var21, var22, var23)
     274 [-]: GETIMPORT R19 58; var19 = 0x0469F296
     275 [-]: LOADK R20 K59; var20 = "RagdollEffects"
     276 [-]: CALL R19 2 2 ; var19 = var19(var20)
     277 [-]: LOADB R20 0  ; var20 = false
     278 [-]: NAMECALL R17 R15 K60; var18 = var15; var17 = var15[0xD5F7912B]
     279 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L27: 280 [-]: LOADB R16 0  ; var16 = false
     281 [-]: NAMECALL R17 R1 K61; var18 = var1; var17 = var1[0x5E651723]
     282 [-]: CALL R17 2 2 ; var17 = var17(var18)
     283 [-]: FASTCALL1 64 R17 L28; 
     284 [-]: MOVE R19 R17 ; var19 = var17
     285 [-]: GETIMPORT R18 9; var18 = 0x7B998233
     286 [-]: CALL R18 2 2 ; var18 = var18(var19)
L28: 287 [-]: JUMPIF R18 L31; goto L31 if var18
     288 [-]: NAMECALL R18 R17 K62; var19 = var17; var18 = var17[0xA534C3AC]
     289 [-]: CALL R18 2 2 ; var18 = var18(var19)
     290 [-]: FASTCALL1 64 R18 L29; 
     291 [-]: MOVE R20 R18 ; var20 = var18
     292 [-]: GETIMPORT R19 9; var19 = 0x7B998233
     293 [-]: CALL R19 2 2 ; var19 = var19(var20)
L29: 294 [-]: JUMPIF R19 L31; goto L31 if var19
     295 [-]: NAMECALL R19 R18 K63; var20 = var18; var19 = var18[0x73901ACF]
     296 [-]: CALL R19 2 2 ; var19 = var19(var20)
     297 [-]: JUMPIFNOT R19 L31; goto L31 if not var19
     298 [-]: LOADB R16 1  ; var16 = true
     299 [-]: GETIMPORT R19 66; var19 = _T["wraithPassiveSouls"]
     300 [-]: JUMPIF R19 L30; goto L30 if var19
     301 [-]: GETIMPORT R19 67; var19 = _T
     302 [-]: NEWTABLE R20 0 0; var20 = {}
     303 [-]: SETTABLEKS R20 R19 K65; var20["wraithPassiveSouls"] = var19
L30: 304 [-]: NAMECALL R19 R18 K68; var20 = var18; var19 = var18[0x388577D5]
     305 [-]: CALL R19 2 2 ; var19 = var19(var20)
     306 [-]: GETIMPORT R20 66; var20 = _T["wraithPassiveSouls"]
     307 [-]: GETIMPORT R24 66; var24 = _T["wraithPassiveSouls"]
     308 [-]: GETTABLE R23 R24 R19; var23 = var24[var19]
     309 [-]: ORK R22 R23 K69; var22 = var23 or 0
     310 [-]: ADDK R21 R22 K0; var21 = var22 + 1
     311 [-]: SETTABLE R21 R20 R19; var21[var20] = var19
L31: 312 [-]: GETIMPORT R18 71; var18 = 0x89326C93
     313 [-]: NAMECALL R18 R18 K72; var19 = var18; var18 = var18[0x18D05D30]
     314 [-]: CALL R18 2 2 ; var18 = var18(var19)
     315 [-]: JUMPIFNOT R18 L33; goto L33 if not var18
     316 [-]: NAMECALL R18 R1 K15; var19 = var1; var18 = var1[0x2047CFE7]
     317 [-]: CALL R18 2 2 ; var18 = var18(var19)
     318 [-]: JUMPIF R18 L32; goto L32 if var18
     319 [-]: NAMECALL R18 R1 K63; var19 = var1; var18 = var1[0x73901ACF]
     320 [-]: CALL R18 2 2 ; var18 = var18(var19)
     321 [-]: JUMPIF R18 L32; goto L32 if var18
     322 [-]: NAMECALL R18 R1 K73; var19 = var1; var18 = var1[0xD2715720]
     323 [-]: CALL R18 2 2 ; var18 = var18(var19)
     324 [-]: GETUPVAL R20 1; var20 = upvalues[1]
     325 [-]: NAMECALL R20 R20 K74; var21 = var20; var20 = var20[0x838305DE]
     326 [-]: CALL R20 2 2 ; var20 = var20(var21)
     327 [-]: GETUPVAL R21 2; var21 = upvalues[2]
     328 [-]: MUL R19 R20 R21; var19 = var20 * var21
     329 [-]: MOVE R22 R1  ; var22 = var1
     330 [-]: MOVE R23 R19 ; var23 = var19
     331 [-]: MOVE R24 R1  ; var24 = var1
     332 [-]: NAMECALL R20 R1 K75; var21 = var1; var20 = var1[0x1F135DE0]
     333 [-]: CALL R20 5 1 ; var20(var21, var22, var23, var24)
     334 [-]: GETUPVAL R21 4; var21 = upvalues[4]
     335 [-]: GETTABLEKS R20 R21 K76; var20 = var21[0xE1EECB19]
     336 [-]: MOVE R21 R1  ; var21 = var1
     337 [-]: NAMECALL R23 R1 K73; var24 = var1; var23 = var1[0xD2715720]
     338 [-]: CALL R23 2 2 ; var23 = var23(var24)
     339 [-]: SUB R22 R23 R18; var22 = var23 - var18
     340 [-]: CALL R20 3 1 ; var20(var21, var22)
L32: 341 [-]: GETIMPORT R18 79; var18 = 0x34291F5C[0x35C16153]
     342 [-]: CALL R18 1 2 ; var18 = var18()
     343 [-]: SETTABLEKS R16 R18 K80; var16["instantKill"] = var18
     344 [-]: GETUPVAL R21 1; var21 = upvalues[1]
     345 [-]: NAMECALL R19 R18 K81; var20 = var18; var19 = var18[0xF326045F]
     346 [-]: CALL R19 3 1 ; var19(var20, var21)
     347 [-]: LOADN R21 8  ; var21 = 8
     348 [-]: LOADN R22 1  ; var22 = 1
     349 [-]: NAMECALL R19 R18 K82; var20 = var18; var19 = var18[0x1586E35E]
     350 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     351 [-]: LOADN R21 20 ; var21 = 20
     352 [-]: LOADB R22 1  ; var22 = true
     353 [-]: NAMECALL R19 R18 K83; var20 = var18; var19 = var18[0xFC0E440A]
     354 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     355 [-]: MOVE R21 R1  ; var21 = var1
     356 [-]: NAMECALL R19 R18 K84; var20 = var18; var19 = var18[0x86CD00CB]
     357 [-]: CALL R19 3 1 ; var19(var20, var21)
     358 [-]: MOVE R21 R0  ; var21 = var0
     359 [-]: NAMECALL R19 R18 K85; var20 = var18; var19 = var18[0xF4DC3420]
     360 [-]: CALL R19 3 1 ; var19(var20, var21)
     361 [-]: MOVE R21 R18 ; var21 = var18
     362 [-]: NAMECALL R19 R2 K86; var20 = var2; var19 = var2[0x479483BB]
     363 [-]: CALL R19 3 1 ; var19(var20, var21)
L33: 364 [-]: NAMECALL R15 R1 K87; var16 = var1; var15 = var1[0x35844CF2]
     365 [-]: CALL R15 2 2 ; var15 = var15(var16)
     366 [-]: JUMPIF R15 L34; goto L34 if var15
     367 [-]: GETIMPORT R17 89; var17 = gLotusNpcAvatarType
     368 [-]: NAMECALL R15 R1 K90; var16 = var1; var15 = var1[0xF2DEAF69]
     369 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     370 [-]: JUMPIFNOT R15 L35; goto L35 if not var15
L34: 371 [-]: LOADB R17 0  ; var17 = false
     372 [-]: NAMECALL R15 R1 K31; var16 = var1; var15 = var1[0x6667E5D4]
     373 [-]: CALL R15 3 1 ; var15(var16, var17)
L35: 374 [-]: GETUPVAL R16 4; var16 = upvalues[4]
     375 [-]: GETTABLEKS R15 R16 K19; var15 = var16[0x54697CB5]
     376 [-]: MOVE R16 R0  ; var16 = var0
     377 [-]: GETIMPORT R17 92; var17 = 0x99E0F6D2
     378 [-]: LOADB R18 0  ; var18 = false
     379 [-]: LOADN R19 2  ; var19 = 2
     380 [-]: LOADN R20 1  ; var20 = 1
     381 [-]: LOADB R21 1  ; var21 = true
     382 [-]: CALL R15 7 2 ; var15 = var15(var16, var17, var18, var19, var20, var21)
     383 [-]: MOVE R7 R15  ; var7 = var15
     384 [-]: GETIMPORT R15 94; var15 = 0xC2892F65
     385 [-]: MOVE R16 R10 ; var16 = var10
     386 [-]: CALL R15 2 1 ; var15(var16)
L36: 387 [-]: FASTCALL1 64 R1 L37; 
     388 [-]: MOVE R16 R1  ; var16 = var1
     389 [-]: GETIMPORT R15 9; var15 = 0x7B998233
     390 [-]: CALL R15 2 2 ; var15 = var15(var16)
L37: 391 [-]: JUMPIF R15 L39; goto L39 if var15
     392 [-]: NAMECALL R15 R1 K15; var16 = var1; var15 = var1[0x2047CFE7]
     393 [-]: CALL R15 2 2 ; var15 = var15(var16)
     394 [-]: JUMPIF R15 L39; goto L39 if var15
     395 [-]: LOADN R15 0  ; var15 = 0
     396 [-]: JUMPIFNOTLT R15 R7 L39; goto L39 if var15 >= var264212
     397 [-]: JUMPIFNOT R8 L38; goto L38 if not var8
     398 [-]: MULK R17 R10 K42; var17 = var10 * 20
     399 [-]: NAMECALL R15 R5 K43; var16 = var5; var15 = var5[0xCDADCD5D]
     400 [-]: CALL R15 3 1 ; var15(var16, var17)
L38: 401 [-]: GETIMPORT R15 47; var15 = 0xCBD666E1
     402 [-]: LOADN R16 0  ; var16 = 0
     403 [-]: CALL R15 2 1 ; var15(var16)
     404 [-]: GETIMPORT R15 37; var15 = 0x67652851
     405 [-]: CALL R15 1 2 ; var15 = var15()
     406 [-]: SUB R7 R7 R15; var7 = var7 - var15
     407 [-]: JUMPBACK L36 ; goto L36
L39: 408 [-]: JUMPIFNOT R8 L41; goto L41 if not var8
     409 [-]: FASTCALL1 64 R1 L40; 
     410 [-]: MOVE R16 R1  ; var16 = var1
     411 [-]: GETIMPORT R15 9; var15 = 0x7B998233
     412 [-]: CALL R15 2 2 ; var15 = var15(var16)
L40: 413 [-]: JUMPIF R15 L41; goto L41 if var15
     414 [-]: GETIMPORT R17 27; var17 = ZERO_VECTOR
     415 [-]: NAMECALL R15 R5 K43; var16 = var5; var15 = var5[0xCDADCD5D]
     416 [-]: CALL R15 3 1 ; var15(var16, var17)
L41: 417 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 354
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 64 R2 L0; 
       1 [-]: MOVE R5 R2   ; var5 = var2
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L1 ; goto L1 if var4
       5 [-]: LOADN R6 6   ; var6 = 6
       6 [-]: LOADB R7 0   ; var7 = false
       7 [-]: NAMECALL R4 R2 K2; var5 = var2; var4 = var2[0x30EB0CC3]
       8 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
       9 [-]: LOADN R6 0   ; var6 = 0
      10 [-]: NAMECALL R4 R2 K3; var5 = var2; var4 = var2[0x2AAE5EC9]
      11 [-]: CALL R4 3 1  ; var4(var5, var6)
      12 [-]: LOADB R6 1   ; var6 = true
      13 [-]: NAMECALL R4 R2 K4; var5 = var2; var4 = var2[0x8FF7507F]
      14 [-]: CALL R4 3 1  ; var4(var5, var6)
L 1:  15 [-]: FASTCALL1 64 R1 L2; 
      16 [-]: MOVE R5 R1   ; var5 = var1
      17 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  19 [-]: JUMPIF R4 L4 ; goto L4 if var4
      20 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0x35844CF2]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      23 [-]: LOADB R6 0   ; var6 = false
      24 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0x6667E5D4]
      25 [-]: CALL R4 3 1  ; var4(var5, var6)
L 3:  26 [-]: GETIMPORT R6 8; var6 = 0x3C8AF624
      27 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0xAD10E5BC]
      28 [-]: CALL R4 3 1  ; var4(var5, var6)
      29 [-]: GETIMPORT R6 11; var6 = 0x99E0F6D2
      30 [-]: NAMECALL R4 R1 K12; var5 = var1; var4 = var1[0x16E0B3DA]
      31 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      32 [-]: JUMPIF R4 L4 ; goto L4 if var4
      33 [-]: LOADNIL R6   ; var6 = nil
      34 [-]: LOADB R7 0   ; var7 = false
      35 [-]: LOADN R8 2   ; var8 = 2
      36 [-]: LOADN R9 1   ; var9 = 1
      37 [-]: LOADB R10 0  ; var10 = false
      38 [-]: NAMECALL R4 R1 K13; var5 = var1; var4 = var1[0x7027C544]
      39 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
L 4:  40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 374
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0x6687F6E0
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x5CDC8605]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETIMPORT R2 1; var2 = 0x6687F6E0
       4 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x3F703537]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x5163741E]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xED324116]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: FASTCALL1 64 R3 L0; 
      11 [-]: MOVE R5 R3   ; var5 = var3
      12 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  14 [-]: JUMPIF R4 L1 ; goto L1 if var4
      15 [-]: MOVE R6 R1   ; var6 = var1
      16 [-]: MOVE R7 R1   ; var7 = var1
      17 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0xFAF7BD22]
      18 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 1:  19 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0xD1586535]
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: NAMECALL R6 R2 K9; var7 = var2; var6 = var2[0xD1586535]
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
      23 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
      24 [-]: GETIMPORT R5 11; var5 = 0xC2892F65
      25 [-]: MOVE R6 R4   ; var6 = var4
      26 [-]: CALL R5 2 1  ; var5(var6)
      27 [-]: GETTABLEKS R6 R4 K12; var6 = var4["y"]
      28 [-]: GETIMPORT R7 14; var7 = 0xC163F229
      29 [-]: LOADK R8 K15 ; var8 = 0.20000000298023224
      30 [-]: LOADK R9 K16 ; var9 = 0.60000002384185791
      31 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      32 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      33 [-]: SETTABLEKS R5 R4 K12; var5["y"] = var4
      34 [-]: LOADB R7 1   ; var7 = true
      35 [-]: NAMECALL R5 R0 K17; var6 = var0; var5 = var0[0x6667E5D4]
      36 [-]: CALL R5 3 1  ; var5(var6, var7)
      37 [-]: LOADB R7 0   ; var7 = false
      38 [-]: NAMECALL R5 R0 K18; var6 = var0; var5 = var0[0x6EFAB5D5]
      39 [-]: CALL R5 3 1  ; var5(var6, var7)
      40 [-]: GETIMPORT R6 21; var6 = 0x42DCC9F5
      41 [-]: NAMECALL R7 R0 K22; var8 = var0; var7 = var0[0x5C4C58F4]
      42 [-]: CALL R7 2 2  ; var7 = var7(var8)
      43 [-]: LOADN R8 80  ; var8 = 80
      44 [-]: LOADN R9 400 ; var9 = 400
      45 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
           47 [-]: MULK R9 R4 K23; var9 = var4 * 300
      48 [-]: FASTCALL2K 21 R5 K24 L2; 
      49 [-]: MOVE R11 R5  ; var11 = var5
      50 [-]: LOADK R12 K24; var12 = 3
      51 [-]: GETIMPORT R10 27; var10 = 0x5BCED4C4[0xA40531D8]
      52 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L 2:  53 [-]: MUL R8 R9 R10; var8 = var9 * var10
      54 [-]: LOADN R9 1   ; var9 = 1
      55 [-]: NAMECALL R6 R0 K28; var7 = var0; var6 = var0[0xA645AAAD]
      56 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      57 [-]: GETIMPORT R6 30; var6 = 0xCBD666E1
      58 [-]: LOADN R7 2   ; var7 = 2
      59 [-]: CALL R6 2 1  ; var6(var7)
      60 [-]: LOADN R6 0   ; var6 = 0
L 3:  61 [-]: LOADN R7 1   ; var7 = 1
      62 [-]: JUMPIFNOTLT R6 R7 L4; goto L4 if var6 >= var101058858
      63 [-]: MUL R9 R6 R6 ; var9 = var6 * var6
      64 [-]: NAMECALL R7 R0 K31; var8 = var0; var7 = var0[0x66472BF5]
      65 [-]: CALL R7 3 1  ; var7(var8, var9)
      66 [-]: GETIMPORT R7 30; var7 = 0xCBD666E1
      67 [-]: LOADN R8 0   ; var8 = 0
      68 [-]: CALL R7 2 1  ; var7(var8)
      69 [-]: GETIMPORT R7 33; var7 = 0x67652851
      70 [-]: CALL R7 1 2  ; var7 = var7()
      71 [-]: ADD R6 R6 R7 ; var6 = var6 + var7
      72 [-]: JUMPBACK L3  ; goto L3
L 4:  73 [-]: FASTCALL1 64 R3 L5; 
      74 [-]: MOVE R8 R3   ; var8 = var3
      75 [-]: GETIMPORT R7 7; var7 = 0x7B998233
      76 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  77 [-]: JUMPIF R7 L6 ; goto L6 if var7
      78 [-]: MOVE R9 R1   ; var9 = var1
      79 [-]: NAMECALL R7 R3 K34; var8 = var3; var7 = var3[0xA97E511B]
      80 [-]: CALL R7 3 1  ; var7(var8, var9)
L 6:  81 [-]: NAMECALL R7 R0 K35; var8 = var0; var7 = var0[0xA2880940]
      82 [-]: CALL R7 2 1  ; var7(var8)
      83 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 408
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R6 1; var6 = 0x6687F6E0
       1 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0x73712B9C]
       2 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
       3 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xC678605F]
       4 [-]: CALL R2 0 1  ; var2(var3, ...)
       5 [-]: RETURN R0 0  ; 



