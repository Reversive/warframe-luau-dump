; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  13

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x0469F296
       8 [-]: LOADK R3 K6  ; var3 = "GAME_R1_WEAPON1"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 8; var3 = 0x7ED0A956
      11 [-]: LOADK R4 K9  ; var4 = "/Lotus/Weapons/Tenno/Melee/BasicMeleeWeapon"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: LOADN R4 2   ; var4 = 2
      14 [-]: LOADN R5 20  ; var5 = 20
      15 [-]: NEWTABLE R6 0 4; var6 = {}
      16 [-]: GETIMPORT R7 5; var7 = 0x0469F296
      17 [-]: LOADK R8 K10 ; var8 = "Holes0"
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
      19 [-]: GETIMPORT R8 5; var8 = 0x0469F296
      20 [-]: LOADK R9 K11 ; var9 = "Holes1"
      21 [-]: CALL R8 2 2  ; var8 = var8(var9)
      22 [-]: GETIMPORT R9 5; var9 = 0x0469F296
      23 [-]: LOADK R10 K12; var10 = "Holes2"
      24 [-]: CALL R9 2 2  ; var9 = var9(var10)
      25 [-]: GETIMPORT R10 5; var10 = 0x0469F296
      26 [-]: LOADK R11 K13; var11 = "Holes3"
      27 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      28 [-]: SETLIST R6 R7 -1 [1]; 
      29 [-]: NEWTABLE R7 0 4; var7 = {}
      30 [-]: GETIMPORT R8 5; var8 = 0x0469F296
      31 [-]: LOADK R9 K14 ; var9 = "HolesDir0"
      32 [-]: CALL R8 2 2  ; var8 = var8(var9)
      33 [-]: GETIMPORT R9 5; var9 = 0x0469F296
      34 [-]: LOADK R10 K15; var10 = "HolesDir1"
      35 [-]: CALL R9 2 2  ; var9 = var9(var10)
      36 [-]: GETIMPORT R10 5; var10 = 0x0469F296
      37 [-]: LOADK R11 K16; var11 = "HolesDir2"
      38 [-]: CALL R10 2 2 ; var10 = var10(var11)
      39 [-]: GETIMPORT R11 5; var11 = 0x0469F296
      40 [-]: LOADK R12 K17; var12 = "HolesDir3"
      41 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      42 [-]: SETLIST R7 R8 -1 [1]; 
      43 [-]: NEWCLOSURE R8 P0; 
      44 [-]: CAPTURE VAL R1; 
      45 [-]: CAPTURE REF R5; 
      46 [-]: CAPTURE REF R4; 
      47 [-]: NEWCLOSURE R9 P1; 
      48 [-]: CAPTURE REF R5; 
      49 [-]: NEWCLOSURE R10 P2; 
      50 [-]: CAPTURE VAL R1; 
      51 [-]: CAPTURE REF R5; 
      52 [-]: CAPTURE REF R4; 
      53 [-]: CAPTURE VAL R9; 
      54 [-]: SETGLOBAL R10 K18; "GetAbilityUpgradeLevelInfo" = var10
      55 [-]: DUPCLOSURE R10 K19; 
      56 [-]: SETGLOBAL R10 K20; "NpcEvaluateAbility" = var10
      57 [-]: DUPCLOSURE R10 K21; 
      58 [-]: NEWCLOSURE R11 P5; 
      59 [-]: CAPTURE VAL R1; 
      60 [-]: CAPTURE REF R5; 
      61 [-]: CAPTURE REF R4; 
      62 [-]: CAPTURE VAL R9; 
      63 [-]: CAPTURE VAL R0; 
      64 [-]: CAPTURE VAL R2; 
      65 [-]: CAPTURE VAL R10; 
      66 [-]: CAPTURE VAL R3; 
      67 [-]: SETGLOBAL R11 K22; "ActivateAbility" = var11
      68 [-]: NEWCLOSURE R11 P6; 
      69 [-]: CAPTURE VAL R0; 
      70 [-]: CAPTURE REF R5; 
      71 [-]: CAPTURE VAL R3; 
      72 [-]: SETGLOBAL R11 K23; "DeactivateAbility" = var11
      73 [-]: NEWCLOSURE R11 P7; 
      74 [-]: CAPTURE VAL R7; 
      75 [-]: CAPTURE VAL R1; 
      76 [-]: CAPTURE REF R5; 
      77 [-]: CAPTURE REF R4; 
      78 [-]: SETGLOBAL R11 K24; "OnDodge" = var11
      79 [-]: DUPCLOSURE R11 K25; 
      80 [-]: CAPTURE VAL R6; 
      81 [-]: SETGLOBAL R11 K26; "DodgeEffect" = var11
      82 [-]: DUPCLOSURE R11 K27; 
      83 [-]: SETGLOBAL R11 K28; "ProjInit" = var11
      84 [-]: CLOSEUPVALS R4; 
      85 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 22
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x32316A21]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIF R1 L3 ; goto L3 if var1
       4 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       5 [-]: LOADN R1 60  ; var1 = 60
       6 [-]: SETUPVAL R1 1; upvalues[1] = var1
       7 [-]: LOADN R1 1   ; var1 = 1
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: RETURN R0 0  ; 
L 0:  10 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      11 [-]: LOADN R1 65  ; var1 = 65
      12 [-]: SETUPVAL R1 1; upvalues[1] = var1
      13 [-]: LOADK R1 K3  ; var1 = 1.5
      14 [-]: SETUPVAL R1 2; upvalues[1] = var2
      15 [-]: RETURN R0 0  ; 
L 1:  16 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      17 [-]: LOADN R1 75  ; var1 = 75
      18 [-]: SETUPVAL R1 1; upvalues[1] = var1
      19 [-]: LOADN R1 2   ; var1 = 2
      20 [-]: SETUPVAL R1 2; upvalues[1] = var2
      21 [-]: RETURN R0 0  ; 
L 2:  22 [-]: LOADN R1 90  ; var1 = 90
      23 [-]: SETUPVAL R1 1; upvalues[1] = var1
      24 [-]: LOADN R1 3   ; var1 = 3
      25 [-]: SETUPVAL R1 2; upvalues[1] = var2
      26 [-]: RETURN R0 0  ; 
L 3:  27 [-]: JUMPXEQKN R0 K1 L4 NOT; 
      28 [-]: LOADN R1 20  ; var1 = 20
      29 [-]: SETUPVAL R1 1; upvalues[1] = var1
      30 [-]: RETURN R0 0  ; 
L 4:  31 [-]: JUMPXEQKN R0 K2 L5 NOT; 
      32 [-]: LOADN R1 30  ; var1 = 30
      33 [-]: SETUPVAL R1 1; upvalues[1] = var1
      34 [-]: RETURN R0 0  ; 
L 5:  35 [-]: JUMPXEQKN R0 K4 L6 NOT; 
      36 [-]: LOADN R1 40  ; var1 = 40
      37 [-]: SETUPVAL R1 1; upvalues[1] = var1
      38 [-]: RETURN R0 0  ; 
L 6:  39 [-]: LOADN R1 50  ; var1 = 50
      40 [-]: SETUPVAL R1 1; upvalues[1] = var1
      41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 50
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: LOADNIL R2   ; var2 = nil
       2 [-]: FASTCALL1 62 R0 L0; 
       3 [-]: MOVE R4 R0   ; var4 = var0
       4 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L3 ; goto L3 if var3
       7 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xDE321E6F]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0xF7D48EE0]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: FASTCALL1 62 R4 L1; 
      12 [-]: MOVE R6 R4   ; var6 = var4
      13 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  15 [-]: JUMPIF R5 L3 ; goto L3 if var5
      16 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0xCDE10C4A]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: LOADN R7 180 ; var7 = 180
      19 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      20 [-]: LOADN R11 9  ; var11 = 9
      21 [-]: MOVE R12 R5  ; var12 = var5
      22 [-]: MOVE R13 R4  ; var13 = var4
      23 [-]: NAMECALL R8 R3 K5; var9 = var3; var8 = var3[0xE9F54086]
      24 [-]: CALL R8 6 0  ; var8, ... = var8(var9, var10, var11, var12, var13)
      25 [-]: FASTCALL 19 L2; 
      26 [-]: GETIMPORT R6 8; var6 = 0x5BCED4C4[0xAC1B386A]
      27 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L 2:  28 [-]: MOVE R1 R6   ; var1 = var6
      29 [-]: GETIMPORT R6 10; var6 = 0x7ED0A956
      30 [-]: LOADK R7 K11 ; var7 = "/Lotus/Powersuits/PowersuitAbilities/PacifistDodgeAbility"
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
      32 [-]: GETIMPORT R7 13; var7 = 0xB009BBC6
      33 [-]: MOVE R8 R6   ; var8 = var6
      34 [-]: CALL R7 2 2  ; var7 = var7(var8)
      35 [-]: LOADB R10 0  ; var10 = false
      36 [-]: NAMECALL R8 R7 K14; var9 = var7; var8 = var7[0x742A46F6]
      37 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      38 [-]: MOVE R2 R8   ; var2 = var8
      39 [-]: MOVE R10 R2  ; var10 = var2
      40 [-]: NAMECALL R8 R4 K15; var9 = var4; var8 = var4[0xB418B348]
      41 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      42 [-]: MOVE R2 R8   ; var2 = var8
L 3:  43 [-]: RETURN R1 2  ; 


; Name:            
; Defined at line: 71
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x32316A21]
       3 [-]: CALL R1 1 2  ; var1 = var1()
       4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: JUMPXEQKN R0 K5 L0 NOT; 
       6 [-]: LOADN R1 60  ; var1 = 60
       7 [-]: SETUPVAL R1 1; upvalues[1] = var1
       8 [-]: LOADN R1 1   ; var1 = 1
       9 [-]: SETUPVAL R1 2; upvalues[1] = var2
      10 [-]: JUMP L7      ; goto L7
L 0:  11 [-]: JUMPXEQKN R0 K6 L1 NOT; 
      12 [-]: LOADN R1 65  ; var1 = 65
      13 [-]: SETUPVAL R1 1; upvalues[1] = var1
      14 [-]: LOADK R1 K7  ; var1 = 1.5
      15 [-]: SETUPVAL R1 2; upvalues[1] = var2
      16 [-]: JUMP L7      ; goto L7
L 1:  17 [-]: JUMPXEQKN R0 K8 L2 NOT; 
      18 [-]: LOADN R1 75  ; var1 = 75
      19 [-]: SETUPVAL R1 1; upvalues[1] = var1
      20 [-]: LOADN R1 2   ; var1 = 2
      21 [-]: SETUPVAL R1 2; upvalues[1] = var2
      22 [-]: JUMP L7      ; goto L7
L 2:  23 [-]: LOADN R1 90  ; var1 = 90
      24 [-]: SETUPVAL R1 1; upvalues[1] = var1
      25 [-]: LOADN R1 3   ; var1 = 3
      26 [-]: SETUPVAL R1 2; upvalues[1] = var2
      27 [-]: JUMP L7      ; goto L7
L 3:  28 [-]: JUMPXEQKN R0 K5 L4 NOT; 
      29 [-]: LOADN R1 20  ; var1 = 20
      30 [-]: SETUPVAL R1 1; upvalues[1] = var1
      31 [-]: JUMP L7      ; goto L7
L 4:  32 [-]: JUMPXEQKN R0 K6 L5 NOT; 
      33 [-]: LOADN R1 30  ; var1 = 30
      34 [-]: SETUPVAL R1 1; upvalues[1] = var1
      35 [-]: JUMP L7      ; goto L7
L 5:  36 [-]: JUMPXEQKN R0 K8 L6 NOT; 
      37 [-]: LOADN R1 40  ; var1 = 40
      38 [-]: SETUPVAL R1 1; upvalues[1] = var1
      39 [-]: JUMP L7      ; goto L7
L 6:  40 [-]: LOADN R1 50  ; var1 = 50
      41 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 7:  42 [-]: GETIMPORT R0 10; var0 = _T["AbilityLevelQueryParms"]["Ability"]
      43 [-]: LOADB R2 0   ; var2 = false
      44 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x742A46F6]
      45 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      46 [-]: GETIMPORT R1 13; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      47 [-]: JUMPXEQKB R1 1 L8 NOT; 
      48 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      49 [-]: GETIMPORT R2 15; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
      50 [-]: CALL R1 2 3  ; var1, var2 = var1(var2)
      51 [-]: SETUPVAL R1 1; upvalues[1] = var1
      52 [-]: MOVE R0 R2   ; var0 = var2
L 8:  53 [-]: NEWTABLE R1 1 0; var1 = {}
      54 [-]: JUMPXEQKNIL R0 L9; 
      55 [-]: DUPTABLE R4 20; 
      56 [-]: LOADK R5 K21 ; var5 = "/Lotus/Language/Game/EnergyPerSec"
      57 [-]: SETTABLEKS R5 R4 K16; var5["Label"] = var4
      58 [-]: SETTABLEKS R0 R4 K17; var0["Value"] = var4
      59 [-]: LOADK R5 K22 ; var5 = "<ENERGY>"
      60 [-]: SETTABLEKS R5 R4 K18; var5["ValueIcon"] = var4
      61 [-]: LOADB R5 1   ; var5 = true
      62 [-]: SETTABLEKS R5 R4 K19; var5["SmallerIsBetter"] = var4
      63 [-]: FASTCALL2 52 R1 R4 L9; 
      64 [-]: MOVE R3 R1   ; var3 = var1
      65 [-]: GETIMPORT R2 25; var2 = 0x33BDD652[0x23D5322F]
      66 [-]: CALL R2 3 1  ; var2(var3, var4)
L 9:  67 [-]: DUPTABLE R4 27; 
      68 [-]: LOADK R5 K28 ; var5 = "/Lotus/Language/Game/ANGLE"
      69 [-]: SETTABLEKS R5 R4 K16; var5["Label"] = var4
      70 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      71 [-]: MULK R5 R6 K6; var5 = var6 * 2
      72 [-]: SETTABLEKS R5 R4 K17; var5["Value"] = var4
      73 [-]: LOADK R5 K29 ; var5 = "/Lotus/Language/Game/UNIT_DEGREE"
      74 [-]: SETTABLEKS R5 R4 K26; var5["ValueUnit"] = var4
      75 [-]: FASTCALL2 52 R1 R4 L10; 
      76 [-]: MOVE R3 R1   ; var3 = var1
      77 [-]: GETIMPORT R2 25; var2 = 0x33BDD652[0x23D5322F]
      78 [-]: CALL R2 3 1  ; var2(var3, var4)
L10:  79 [-]: GETIMPORT R2 13; var2 = _T["AbilityLevelQueryParms"]["Modded"]
      80 [-]: SETTABLEKS R2 R1 K12; var2["Modded"] = var1
      81 [-]: GETIMPORT R2 30; var2 = _T
      82 [-]: SETTABLEKS R1 R2 K31; var1["AbilityUpgradeLevelInfo"] = var2
      83 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 89
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xA39BB54B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETTABLEKS R3 R2 K2; var3 = var2["visible"]
       5 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       6 [-]: GETTABLEKS R4 R2 K3; var4 = var2["avatar"]
       7 [-]: FASTCALL1 62 R4 L0; 
       8 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  10 [-]: JUMPIF R3 L1 ; goto L1 if var3
      11 [-]: LOADK R3 K6  ; var3 = 0.5
      12 [-]: RETURN R3 1  ; 
L 1:  13 [-]: LOADN R3 0   ; var3 = 0
      14 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 102
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: MOVE R4 R1   ; var4 = var1
       1 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x881B6B90]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: FASTCALL1 62 R2 L0; 
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIF R3 L2 ; goto L2 if var3
       8 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x53C3399F]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: LOADN R4 1   ; var4 = 1
      11 [-]: JUMPIFEQ R3 R4 L1; goto L1 if var3 == var459847
      12 [-]: LOADN R4 7   ; var4 = 7
      13 [-]: JUMPIFEQ R3 R4 L1; goto L1 if var3 == var197703
      14 [-]: LOADN R4 3   ; var4 = 3
      15 [-]: JUMPIFEQ R3 R4 L1; goto L1 if var3 == var1246279
      16 [-]: LOADN R4 19  ; var4 = 19
      17 [-]: JUMPIFNOTEQ R3 R4 L2; goto L2 if var3 ~= var66587
L 1:  18 [-]: LOADB R4 1   ; var4 = true
      19 [-]: RETURN R4 1  ; 
L 2:  20 [-]: LOADB R3 0   ; var3 = false
      21 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 113
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0x32316A21]
       2 [-]: CALL R4 1 2  ; var4 = var4()
       3 [-]: JUMPIF R4 L3 ; goto L3 if var4
       4 [-]: JUMPXEQKN R3 K1 L0 NOT; 
       5 [-]: LOADN R4 60  ; var4 = 60
       6 [-]: SETUPVAL R4 1; upvalues[4] = var1
       7 [-]: LOADN R4 1   ; var4 = 1
       8 [-]: SETUPVAL R4 2; upvalues[4] = var2
       9 [-]: JUMP L7      ; goto L7
L 0:  10 [-]: JUMPXEQKN R3 K2 L1 NOT; 
      11 [-]: LOADN R4 65  ; var4 = 65
      12 [-]: SETUPVAL R4 1; upvalues[4] = var1
      13 [-]: LOADK R4 K3  ; var4 = 1.5
      14 [-]: SETUPVAL R4 2; upvalues[4] = var2
      15 [-]: JUMP L7      ; goto L7
L 1:  16 [-]: JUMPXEQKN R3 K4 L2 NOT; 
      17 [-]: LOADN R4 75  ; var4 = 75
      18 [-]: SETUPVAL R4 1; upvalues[4] = var1
      19 [-]: LOADN R4 2   ; var4 = 2
      20 [-]: SETUPVAL R4 2; upvalues[4] = var2
      21 [-]: JUMP L7      ; goto L7
L 2:  22 [-]: LOADN R4 90  ; var4 = 90
      23 [-]: SETUPVAL R4 1; upvalues[4] = var1
      24 [-]: LOADN R4 3   ; var4 = 3
      25 [-]: SETUPVAL R4 2; upvalues[4] = var2
      26 [-]: JUMP L7      ; goto L7
L 3:  27 [-]: JUMPXEQKN R3 K1 L4 NOT; 
      28 [-]: LOADN R4 20  ; var4 = 20
      29 [-]: SETUPVAL R4 1; upvalues[4] = var1
      30 [-]: JUMP L7      ; goto L7
L 4:  31 [-]: JUMPXEQKN R3 K2 L5 NOT; 
      32 [-]: LOADN R4 30  ; var4 = 30
      33 [-]: SETUPVAL R4 1; upvalues[4] = var1
      34 [-]: JUMP L7      ; goto L7
L 5:  35 [-]: JUMPXEQKN R3 K4 L6 NOT; 
      36 [-]: LOADN R4 40  ; var4 = 40
      37 [-]: SETUPVAL R4 1; upvalues[4] = var1
      38 [-]: JUMP L7      ; goto L7
L 6:  39 [-]: LOADN R4 50  ; var4 = 50
      40 [-]: SETUPVAL R4 1; upvalues[4] = var1
L 7:  41 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      42 [-]: MOVE R5 R1   ; var5 = var1
      43 [-]: CALL R4 2 2  ; var4 = var4(var5)
      44 [-]: SETUPVAL R4 1; upvalues[4] = var1
      45 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      46 [-]: GETTABLEKS R4 R5 K5; var4 = var5[0xF43AF54F]
      47 [-]: MOVE R5 R0   ; var5 = var0
      48 [-]: GETIMPORT R6 7; var6 = 0x6687F6E0
      49 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      50 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      51 [-]: GETIMPORT R4 7; var4 = 0x6687F6E0
      52 [-]: LOADB R6 0   ; var6 = false
      53 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x742A46F6]
      54 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      55 [-]: LOADN R7 0   ; var7 = 0
      56 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0xF0AE08D4]
      57 [-]: CALL R5 3 1  ; var5(var6, var7)
      58 [-]: GETIMPORT R9 11; var9 = 0x0469F296
      59 [-]: LOADK R10 K12; var10 = "DodgeCast"
      60 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      61 [-]: NAMECALL R7 R0 K13; var8 = var0; var7 = var0[0xBC4EBB44]
      62 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      63 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      64 [-]: GETIMPORT R9 15; var9 = ZERO_VECTOR
      65 [-]: GETIMPORT R10 17; var10 = ZERO_ROTATION
      66 [-]: MOVE R11 R0  ; var11 = var0
      67 [-]: NAMECALL R5 R1 K18; var6 = var1; var5 = var1[0x47901F07]
      68 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      69 [-]: LOADB R7 1   ; var7 = true
      70 [-]: NAMECALL R5 R0 K19; var6 = var0; var5 = var0[0x68B88E58]
      71 [-]: CALL R5 3 1  ; var5(var6, var7)
      72 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      73 [-]: GETTABLEKS R5 R6 K20; var5 = var6[0x8D11E79E]
      74 [-]: MOVE R6 R0   ; var6 = var0
      75 [-]: GETIMPORT R7 22; var7 = 0x0ED8B456
      76 [-]: LOADK R8 K23 ; var8 = "Dissolve"
      77 [-]: LOADB R9 0   ; var9 = false
      78 [-]: LOADN R10 2  ; var10 = 2
      79 [-]: LOADN R11 1  ; var11 = 1
      80 [-]: LOADB R12 1  ; var12 = true
      81 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
      82 [-]: LOADB R7 0   ; var7 = false
      83 [-]: NAMECALL R5 R0 K19; var6 = var0; var5 = var0[0x68B88E58]
      84 [-]: CALL R5 3 1  ; var5(var6, var7)
      85 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      86 [-]: NAMECALL R5 R1 K24; var6 = var1; var5 = var1[0x003C792F]
      87 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      88 [-]: GETIMPORT R6 26; var6 = 0x89326C93
      89 [-]: GETIMPORT R10 11; var10 = 0x0469F296
      90 [-]: LOADK R11 K27; var11 = "DodgeCastBurst"
      91 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      92 [-]: NAMECALL R8 R0 K13; var9 = var0; var8 = var0[0xBC4EBB44]
      93 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      94 [-]: MOVE R9 R5   ; var9 = var5
      95 [-]: GETIMPORT R10 29; var10 = 0x20B7F774
      96 [-]: MOVE R11 R5  ; var11 = var5
      97 [-]: NAMECALL R12 R1 K30; var13 = var1; var12 = var1[0xEF8E8F7F]
      98 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      99 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     100 [-]: MOVE R11 R0  ; var11 = var0
     101 [-]: NAMECALL R6 R6 K31; var7 = var6; var6 = var6[0x05909209]
     102 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
     103 [-]: GETIMPORT R10 11; var10 = 0x0469F296
     104 [-]: LOADK R11 K32; var11 = "DodgeAttach"
     105 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     106 [-]: NAMECALL R8 R0 K13; var9 = var0; var8 = var0[0xBC4EBB44]
     107 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     108 [-]: GETIMPORT R9 34; var9 = EMPTY_SYMBOL
     109 [-]: GETIMPORT R10 15; var10 = ZERO_VECTOR
     110 [-]: GETIMPORT R11 17; var11 = ZERO_ROTATION
     111 [-]: MOVE R12 R0  ; var12 = var0
     112 [-]: NAMECALL R6 R1 K18; var7 = var1; var6 = var1[0x47901F07]
     113 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
     114 [-]: NAMECALL R6 R1 K35; var7 = var1; var6 = var1[0xA5E492D4]
     115 [-]: CALL R6 2 2  ; var6 = var6(var7)
     116 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
     117 [-]: GETIMPORT R6 37; var6 = 0x00046924
     118 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     119 [-]: LOADN R8 0   ; var8 = 0
     120 [-]: LOADN R9 0   ; var9 = 0
     121 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     122 [-]: GETIMPORT R9 39; var9 = 0x0976AC74
     123 [-]: GETIMPORT R10 34; var10 = EMPTY_SYMBOL
     124 [-]: GETIMPORT R11 15; var11 = ZERO_VECTOR
     125 [-]: MOVE R12 R6  ; var12 = var6
     126 [-]: MOVE R13 R0  ; var13 = var0
     127 [-]: NAMECALL R7 R1 K18; var8 = var1; var7 = var1[0x47901F07]
     128 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
     129 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     130 [-]: MINUS R7 R8  ; 
     131 [-]: SETTABLEKS R7 R6 K40; var7["heading"] = var6
     132 [-]: GETIMPORT R9 39; var9 = 0x0976AC74
     133 [-]: GETIMPORT R10 34; var10 = EMPTY_SYMBOL
     134 [-]: GETIMPORT R11 15; var11 = ZERO_VECTOR
     135 [-]: MOVE R12 R6  ; var12 = var6
     136 [-]: MOVE R13 R0  ; var13 = var0
     137 [-]: NAMECALL R7 R1 K18; var8 = var1; var7 = var1[0x47901F07]
     138 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
L 8: 139 [-]: NAMECALL R6 R0 K41; var7 = var0; var6 = var0[0x0D0482E0]
     140 [-]: CALL R6 2 1  ; var6(var7)
     141 [-]: NAMECALL R6 R0 K42; var7 = var0; var6 = var0[0x6A4E4088]
     142 [-]: CALL R6 2 1  ; var6(var7)
     143 [-]: LOADB R8 1   ; var8 = true
     144 [-]: NAMECALL R6 R0 K43; var7 = var0; var6 = var0[0x79F6AF86]
     145 [-]: CALL R6 3 1  ; var6(var7, var8)
     146 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     147 [-]: GETTABLEKS R6 R7 K44; var6 = var7[0xE2905027]
     148 [-]: MOVE R7 R1   ; var7 = var1
     149 [-]: LOADB R8 1   ; var8 = true
     150 [-]: CALL R6 3 1  ; var6(var7, var8)
     151 [-]: NAMECALL R6 R1 K35; var7 = var1; var6 = var1[0xA5E492D4]
     152 [-]: CALL R6 2 2  ; var6 = var6(var7)
     153 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
     154 [-]: GETIMPORT R6 47; var6 = _T["SetAbilityActiveAnim"]
     155 [-]: GETIMPORT R9 7; var9 = 0x6687F6E0
     156 [-]: NAMECALL R7 R0 K48; var8 = var0; var7 = var0[0x73712B9C]
     157 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     158 [-]: LOADB R8 1   ; var8 = true
     159 [-]: CALL R6 3 1  ; var6(var7, var8)
L 9: 160 [-]: GETIMPORT R6 11; var6 = 0x0469F296
     161 [-]: LOADK R7 K49 ; var7 = "OnDodge"
     162 [-]: CALL R6 2 2  ; var6 = var6(var7)
     163 [-]: GETIMPORT R7 26; var7 = 0x89326C93
     164 [-]: NAMECALL R7 R7 K50; var8 = var7; var7 = var7[0x18D05D30]
     165 [-]: CALL R7 2 2  ; var7 = var7(var8)
     166 [-]: NAMECALL R8 R1 K51; var9 = var1; var8 = var1[0xF80FAE85]
     167 [-]: CALL R8 2 2  ; var8 = var8(var9)
     168 [-]: NAMECALL R9 R1 K52; var10 = var1; var9 = var1[0xDE321E6F]
     169 [-]: CALL R9 2 2  ; var9 = var9(var10)
     170 [-]: LOADB R10 1  ; var10 = true
     171 [-]: LOADN R11 0  ; var11 = 0
     172 [-]: GETIMPORT R12 7; var12 = 0x6687F6E0
     173 [-]: NAMECALL R12 R12 K53; var13 = var12; var12 = var12[0xBFFA8848]
     174 [-]: CALL R12 2 2 ; var12 = var12(var13)
     175 [-]: LOADB R13 1  ; var13 = true
     176 [-]: LOADN R14 0  ; var14 = 0
     177 [-]: GETIMPORT R17 55; var17 = 0x7ED0A956
     178 [-]: LOADK R18 K56; var18 = "/Lotus/Powersuits/PowersuitAbilities/PacifistFistAbility"
     179 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     180 [-]: NAMECALL R15 R0 K57; var16 = var0; var15 = var0[0x689412A5]
     181 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
L10: 182 [-]: FASTCALL1 62 R1 L11; 
     183 [-]: MOVE R17 R1  ; var17 = var1
     184 [-]: GETIMPORT R16 59; var16 = 0x7B998233
     185 [-]: CALL R16 2 2 ; var16 = var16(var17)
L11: 186 [-]: JUMPIF R16 L27; goto L27 if var16
     187 [-]: NAMECALL R16 R1 K60; var17 = var1; var16 = var1[0x2047CFE7]
     188 [-]: CALL R16 2 2 ; var16 = var16(var17)
     189 [-]: JUMPIF R16 L27; goto L27 if var16
     190 [-]: NAMECALL R16 R1 K61; var17 = var1; var16 = var1[0x73901ACF]
     191 [-]: CALL R16 2 2 ; var16 = var16(var17)
     192 [-]: JUMPIF R16 L27; goto L27 if var16
     193 [-]: GETIMPORT R16 7; var16 = 0x6687F6E0
     194 [-]: NAMECALL R16 R16 K62; var17 = var16; var16 = var16[0x30F46140]
     195 [-]: CALL R16 2 2 ; var16 = var16(var17)
     196 [-]: JUMPIF R16 L27; goto L27 if var16
     197 [-]: GETUPVAL R16 6; var16 = upvalues[6]
     198 [-]: MOVE R17 R9  ; var17 = var9
     199 [-]: LOADN R18 0  ; var18 = 0
     200 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     201 [-]: JUMPIF R16 L12; goto L12 if var16
     202 [-]: GETUPVAL R16 6; var16 = upvalues[6]
     203 [-]: MOVE R17 R9  ; var17 = var9
     204 [-]: LOADN R18 3  ; var18 = 3
     205 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
L12: 206 [-]: JUMPIFNOT R16 L13; goto L13 if not var16
     207 [-]: LOADK R11 K63; var11 = 0.5
     208 [-]: JUMP L14     ; goto L14
L13: 209 [-]: GETIMPORT R17 65; var17 = 0x67652851
     210 [-]: CALL R17 1 2 ; var17 = var17()
     211 [-]: SUB R11 R11 R17; var11 = var11 - var17
     212 [-]: LOADN R17 0  ; var17 = 0
     213 [-]: JUMPIFNOTLT R17 R11 L14; goto L14 if var17 >= var69659
     214 [-]: LOADB R16 1  ; var16 = true
L14: 215 [-]: JUMPIFEQ R16 R10 L20; goto L20 if var16 == var1051158
     216 [-]: MOVE R10 R16 ; var10 = var16
     217 [-]: JUMPIFNOT R10 L17; goto L17 if not var10
     218 [-]: JUMPIFNOT R7 L15; goto L15 if not var7
     219 [-]: LOADN R19 20 ; var19 = 20
     220 [-]: LOADN R20 4  ; var20 = 4
     221 [-]: GETUPVAL R21 1; var21 = upvalues[1]
     222 [-]: NAMECALL R17 R9 K66; var18 = var9; var17 = var9[0x12DD9DA2]
     223 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
     224 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     225 [-]: LOADN R18 180; var18 = 180
     226 [-]: JUMPIFNOTLT R17 R18 L16; goto L16 if var17 >= var1315655
     227 [-]: LOADN R19 20 ; var19 = 20
     228 [-]: LOADN R20 4  ; var20 = 4
     229 [-]: LOADN R21 180; var21 = 180
     230 [-]: GETIMPORT R22 68; var22 = gLotusMeleeWeaponType
     231 [-]: NAMECALL R17 R9 K66; var18 = var9; var17 = var9[0x12DD9DA2]
     232 [-]: CALL R17 6 1 ; var17(var18, var19, var20, var21, var22)
     233 [-]: LOADN R19 20 ; var19 = 20
     234 [-]: LOADN R20 4  ; var20 = 4
     235 [-]: LOADN R21 180; var21 = 180
     236 [-]: GETUPVAL R22 7; var22 = upvalues[7]
     237 [-]: NAMECALL R17 R9 K66; var18 = var9; var17 = var9[0x12DD9DA2]
     238 [-]: CALL R17 6 1 ; var17(var18, var19, var20, var21, var22)
     239 [-]: JUMP L16     ; goto L16
L15: 240 [-]: JUMPIFNOT R8 L16; goto L16 if not var8
     241 [-]: LOADN R19 20 ; var19 = 20
     242 [-]: LOADN R20 4  ; var20 = 4
     243 [-]: GETUPVAL R21 1; var21 = upvalues[1]
     244 [-]: NAMECALL R17 R9 K69; var18 = var9; var17 = var9[0x19D72F2B]
     245 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
     246 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     247 [-]: LOADN R18 180; var18 = 180
     248 [-]: JUMPIFNOTLT R17 R18 L16; goto L16 if var17 >= var1315655
     249 [-]: LOADN R19 20 ; var19 = 20
     250 [-]: LOADN R20 4  ; var20 = 4
     251 [-]: LOADN R21 180; var21 = 180
     252 [-]: GETIMPORT R22 68; var22 = gLotusMeleeWeaponType
     253 [-]: NAMECALL R17 R9 K69; var18 = var9; var17 = var9[0x19D72F2B]
     254 [-]: CALL R17 6 1 ; var17(var18, var19, var20, var21, var22)
     255 [-]: LOADN R19 20 ; var19 = 20
     256 [-]: LOADN R20 4  ; var20 = 4
     257 [-]: LOADN R21 180; var21 = 180
     258 [-]: GETUPVAL R22 7; var22 = upvalues[7]
     259 [-]: NAMECALL R17 R9 K69; var18 = var9; var17 = var9[0x19D72F2B]
     260 [-]: CALL R17 6 1 ; var17(var18, var19, var20, var21, var22)
L16: 261 [-]: MULK R19 R4 K1; var19 = var4 * 1
     262 [-]: NAMECALL R17 R0 K9; var18 = var0; var17 = var0[0xF0AE08D4]
     263 [-]: CALL R17 3 1 ; var17(var18, var19)
     264 [-]: GETIMPORT R17 7; var17 = 0x6687F6E0
     265 [-]: MOVE R19 R6  ; var19 = var6
     266 [-]: LOADB R20 0  ; var20 = false
     267 [-]: NAMECALL R17 R17 K70; var18 = var17; var17 = var17[0x855EB96D]
     268 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     269 [-]: JUMP L20     ; goto L20
L17: 270 [-]: JUMPIFNOT R7 L18; goto L18 if not var7
     271 [-]: LOADN R19 20 ; var19 = 20
     272 [-]: LOADN R20 4  ; var20 = 4
     273 [-]: GETUPVAL R21 1; var21 = upvalues[1]
     274 [-]: NAMECALL R17 R9 K71; var18 = var9; var17 = var9[0x5E6704FF]
     275 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
     276 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     277 [-]: LOADN R18 180; var18 = 180
     278 [-]: JUMPIFNOTLT R17 R18 L19; goto L19 if var17 >= var1315655
     279 [-]: LOADN R19 20 ; var19 = 20
     280 [-]: LOADN R20 4  ; var20 = 4
     281 [-]: LOADN R21 180; var21 = 180
     282 [-]: GETIMPORT R22 68; var22 = gLotusMeleeWeaponType
     283 [-]: NAMECALL R17 R9 K71; var18 = var9; var17 = var9[0x5E6704FF]
     284 [-]: CALL R17 6 1 ; var17(var18, var19, var20, var21, var22)
     285 [-]: LOADN R19 20 ; var19 = 20
     286 [-]: LOADN R20 4  ; var20 = 4
     287 [-]: LOADN R21 180; var21 = 180
     288 [-]: GETUPVAL R22 7; var22 = upvalues[7]
     289 [-]: NAMECALL R17 R9 K71; var18 = var9; var17 = var9[0x5E6704FF]
     290 [-]: CALL R17 6 1 ; var17(var18, var19, var20, var21, var22)
     291 [-]: JUMP L19     ; goto L19
L18: 292 [-]: JUMPIFNOT R8 L19; goto L19 if not var8
     293 [-]: LOADN R19 20 ; var19 = 20
     294 [-]: LOADN R20 4  ; var20 = 4
     295 [-]: GETUPVAL R21 1; var21 = upvalues[1]
     296 [-]: NAMECALL R17 R9 K72; var18 = var9; var17 = var9[0xDA5ECCEC]
     297 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
     298 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     299 [-]: LOADN R18 180; var18 = 180
     300 [-]: JUMPIFNOTLT R17 R18 L19; goto L19 if var17 >= var1315655
     301 [-]: LOADN R19 20 ; var19 = 20
     302 [-]: LOADN R20 4  ; var20 = 4
     303 [-]: LOADN R21 180; var21 = 180
     304 [-]: GETIMPORT R22 68; var22 = gLotusMeleeWeaponType
     305 [-]: NAMECALL R17 R9 K72; var18 = var9; var17 = var9[0xDA5ECCEC]
     306 [-]: CALL R17 6 1 ; var17(var18, var19, var20, var21, var22)
     307 [-]: LOADN R19 20 ; var19 = 20
     308 [-]: LOADN R20 4  ; var20 = 4
     309 [-]: LOADN R21 180; var21 = 180
     310 [-]: GETUPVAL R22 7; var22 = upvalues[7]
     311 [-]: NAMECALL R17 R9 K72; var18 = var9; var17 = var9[0xDA5ECCEC]
     312 [-]: CALL R17 6 1 ; var17(var18, var19, var20, var21, var22)
L19: 313 [-]: MOVE R19 R4  ; var19 = var4
     314 [-]: NAMECALL R17 R0 K9; var18 = var0; var17 = var0[0xF0AE08D4]
     315 [-]: CALL R17 3 1 ; var17(var18, var19)
     316 [-]: GETIMPORT R17 7; var17 = 0x6687F6E0
     317 [-]: MOVE R19 R6  ; var19 = var6
     318 [-]: LOADB R20 1  ; var20 = true
     319 [-]: NAMECALL R17 R17 K70; var18 = var17; var17 = var17[0x855EB96D]
     320 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L20: 321 [-]: JUMPIF R12 L26; goto L26 if var12
     322 [-]: LOADN R19 0  ; var19 = 0
     323 [-]: NAMECALL R17 R1 K73; var18 = var1; var17 = var1[0x0E46E45B]
     324 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     325 [-]: JUMPIF R17 L22; goto L22 if var17
     326 [-]: LOADN R19 3  ; var19 = 3
     327 [-]: NAMECALL R17 R1 K73; var18 = var1; var17 = var1[0x0E46E45B]
     328 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     329 [-]: JUMPIF R17 L22; goto L22 if var17
     330 [-]: FASTCALL1 62 R15 L21; 
     331 [-]: MOVE R19 R15 ; var19 = var15
     332 [-]: GETIMPORT R18 59; var18 = 0x7B998233
     333 [-]: CALL R18 2 2 ; var18 = var18(var19)
L21: 334 [-]: NOT R17 R18  ; var17 = not var18
     335 [-]: JUMPIFNOT R17 L22; goto L22 if not var17
     336 [-]: NAMECALL R17 R15 K74; var18 = var15; var17 = var15[0xD8140B94]
     337 [-]: CALL R17 2 2 ; var17 = var17(var18)
L22: 338 [-]: JUMPIFNOT R17 L23; goto L23 if not var17
     339 [-]: LOADK R14 K75; var14 = 0.25
     340 [-]: JUMP L24     ; goto L24
L23: 341 [-]: GETIMPORT R18 65; var18 = 0x67652851
     342 [-]: CALL R18 1 2 ; var18 = var18()
     343 [-]: SUB R14 R14 R18; var14 = var14 - var18
     344 [-]: LOADN R18 0  ; var18 = 0
     345 [-]: JUMPIFNOTLT R18 R14 L24; goto L24 if var18 >= var69915
     346 [-]: LOADB R17 1  ; var17 = true
L24: 347 [-]: JUMPIFEQ R13 R17 L26; goto L26 if var13 == var855320
     348 [-]: NOT R13 R13  ; var13 = not var13
     349 [-]: JUMPIFNOT R13 L25; goto L25 if not var13
     350 [-]: LOADN R20 0  ; var20 = 0
     351 [-]: NAMECALL R18 R0 K76; var19 = var0; var18 = var0[0x893FF314]
     352 [-]: CALL R18 3 1 ; var18(var19, var20)
     353 [-]: JUMP L26     ; goto L26
L25: 354 [-]: LOADN R20 1  ; var20 = 1
     355 [-]: NAMECALL R18 R0 K76; var19 = var0; var18 = var0[0x893FF314]
     356 [-]: CALL R18 3 1 ; var18(var19, var20)
L26: 357 [-]: GETIMPORT R17 78; var17 = 0xCBD666E1
     358 [-]: LOADN R18 0  ; var18 = 0
     359 [-]: CALL R17 2 1 ; var17(var18)
     360 [-]: JUMPBACK L10 ; goto L10
L27: 361 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 251
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R6 1; var6 = 0xB009BBC6
       1 [-]: GETIMPORT R7 3; var7 = 0x6687F6E0
       2 [-]: NAMECALL R7 R7 K4; var8 = var7; var7 = var7[0xCDE10C4A]
       3 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
       4 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
       5 [-]: LOADB R8 0   ; var8 = false
       6 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0x742A46F6]
       7 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
       8 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0xF0AE08D4]
       9 [-]: CALL R4 0 1  ; var4(var5, ...)
      10 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0xDE321E6F]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0x268BD2D7]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: JUMPIF R5 L1 ; goto L1 if var5
      15 [-]: LOADB R7 1   ; var7 = true
      16 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0x68B88E58]
      17 [-]: CALL R5 3 1  ; var5(var6, var7)
      18 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      19 [-]: GETTABLEKS R5 R6 K10; var5 = var6[0x5C445DA6]
      20 [-]: MOVE R6 R0   ; var6 = var0
      21 [-]: GETIMPORT R7 12; var7 = 0x701F5E21
      22 [-]: LOADK R8 K13 ; var8 = "Dissolve"
      23 [-]: LOADB R9 0   ; var9 = false
      24 [-]: LOADN R10 2  ; var10 = 2
      25 [-]: LOADN R11 1  ; var11 = 1
      26 [-]: LOADB R12 1  ; var12 = true
      27 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
      28 [-]: FASTCALL1 62 R0 L0; 
      29 [-]: MOVE R6 R0   ; var6 = var0
      30 [-]: GETIMPORT R5 15; var5 = 0x7B998233
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  32 [-]: JUMPIF R5 L1 ; goto L1 if var5
      33 [-]: LOADB R7 0   ; var7 = false
      34 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0x68B88E58]
      35 [-]: CALL R5 3 1  ; var5(var6, var7)
L 1:  36 [-]: FASTCALL1 62 R1 L2; 
      37 [-]: MOVE R6 R1   ; var6 = var1
      38 [-]: GETIMPORT R5 15; var5 = 0x7B998233
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  40 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      41 [-]: RETURN R0 0  ; 
L 3:  42 [-]: GETIMPORT R9 17; var9 = 0x0469F296
      43 [-]: LOADK R10 K18; var10 = "DodgeEndBurst"
      44 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      45 [-]: NAMECALL R7 R0 K19; var8 = var0; var7 = var0[0xBC4EBB44]
      46 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      47 [-]: GETIMPORT R8 17; var8 = 0x0469F296
      48 [-]: LOADK R9 K20 ; var9 = "GAME_C1_SPINE2"
      49 [-]: CALL R8 2 2  ; var8 = var8(var9)
      50 [-]: GETIMPORT R9 22; var9 = ZERO_VECTOR
      51 [-]: GETIMPORT R10 24; var10 = ZERO_ROTATION
      52 [-]: MOVE R11 R0  ; var11 = var0
      53 [-]: NAMECALL R5 R1 K25; var6 = var1; var5 = var1[0x47901F07]
      54 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      55 [-]: GETIMPORT R5 3; var5 = 0x6687F6E0
      56 [-]: GETIMPORT R7 17; var7 = 0x0469F296
      57 [-]: LOADK R8 K26 ; var8 = "OnDodge"
      58 [-]: CALL R7 2 2  ; var7 = var7(var8)
      59 [-]: LOADB R8 0   ; var8 = false
      60 [-]: NAMECALL R5 R5 K27; var6 = var5; var5 = var5[0x855EB96D]
      61 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      62 [-]: NAMECALL R5 R1 K28; var6 = var1; var5 = var1[0xF80FAE85]
      63 [-]: CALL R5 2 2  ; var5 = var5(var6)
      64 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      65 [-]: GETIMPORT R5 31; var5 = _T["SetAbilityActiveAnim"]
      66 [-]: GETIMPORT R8 3; var8 = 0x6687F6E0
      67 [-]: NAMECALL R6 R0 K32; var7 = var0; var6 = var0[0x73712B9C]
      68 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      69 [-]: LOADB R7 0   ; var7 = false
      70 [-]: CALL R5 3 1  ; var5(var6, var7)
L 4:  71 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      72 [-]: GETTABLEKS R5 R6 K33; var5 = var6[0xE2905027]
      73 [-]: MOVE R6 R1   ; var6 = var1
      74 [-]: LOADB R7 0   ; var7 = false
      75 [-]: CALL R5 3 1  ; var5(var6, var7)
      76 [-]: LOADN R7 0   ; var7 = 0
      77 [-]: NAMECALL R5 R0 K34; var6 = var0; var5 = var0[0x893FF314]
      78 [-]: CALL R5 3 1  ; var5(var6, var7)
      79 [-]: GETIMPORT R9 17; var9 = 0x0469F296
      80 [-]: LOADK R10 K35; var10 = "DodgeAttach"
      81 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      82 [-]: NAMECALL R7 R0 K19; var8 = var0; var7 = var0[0xBC4EBB44]
      83 [-]: CALL R7 0 0  ; var7, ... = var7(var8, ...)
      84 [-]: NAMECALL R5 R1 K36; var6 = var1; var5 = var1[0xC9F6A7D7]
      85 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      86 [-]: FASTCALL1 62 R5 L5; 
      87 [-]: MOVE R7 R5   ; var7 = var5
      88 [-]: GETIMPORT R6 15; var6 = 0x7B998233
      89 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  90 [-]: JUMPIF R6 L6 ; goto L6 if var6
      91 [-]: NAMECALL R6 R5 K37; var7 = var5; var6 = var5[0xA2880940]
      92 [-]: CALL R6 2 1  ; var6(var7)
L 6:  93 [-]: GETIMPORT R8 39; var8 = 0x0976AC74
      94 [-]: NAMECALL R6 R1 K40; var7 = var1; var6 = var1[0xC1595BD5]
      95 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      96 [-]: LOADN R9 1   ; var9 = 1
      97 [-]: LENGTH R7 R6 ; var7 = #var6
      98 [-]: LOADN R8 1   ; var8 = 1
      99 [-]: FORNPREP R7 L8; nforprep start - [escape at L8] -- var7 = iterator
L 7: 100 [-]: GETTABLE R10 R6 R9; var10 = var6[var9]
     101 [-]: NAMECALL R10 R10 K37; var11 = var10; var10 = var10[0xA2880940]
     102 [-]: CALL R10 2 1 ; var10(var11)
     103 [-]: FORNLOOP R7 L7; nforloop end - iterate + goto L7
L 8: 104 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     105 [-]: GETTABLEKS R7 R8 K41; var7 = var8[0xB43A6753]
     106 [-]: MOVE R8 R0   ; var8 = var0
     107 [-]: GETIMPORT R9 3; var9 = 0x6687F6E0
     108 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     109 [-]: SETUPVAL R7 1; upvalues[7] = var1
     110 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     111 [-]: JUMPXEQKNIL R7 L10; 
     112 [-]: GETIMPORT R7 43; var7 = 0x89326C93
     113 [-]: NAMECALL R7 R7 K44; var8 = var7; var7 = var7[0x18D05D30]
     114 [-]: CALL R7 2 2  ; var7 = var7(var8)
     115 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
     116 [-]: LOADN R9 20  ; var9 = 20
     117 [-]: LOADN R10 4  ; var10 = 4
     118 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     119 [-]: NAMECALL R7 R4 K45; var8 = var4; var7 = var4[0x12DD9DA2]
     120 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     121 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     122 [-]: LOADN R8 180 ; var8 = 180
     123 [-]: JUMPIFNOTLT R7 R8 L10; goto L10 if var7 >= var1313095
     124 [-]: LOADN R9 20  ; var9 = 20
     125 [-]: LOADN R10 4  ; var10 = 4
     126 [-]: LOADN R11 180; var11 = 180
     127 [-]: GETIMPORT R12 47; var12 = gLotusMeleeWeaponType
     128 [-]: NAMECALL R7 R4 K45; var8 = var4; var7 = var4[0x12DD9DA2]
     129 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
     130 [-]: LOADN R9 20  ; var9 = 20
     131 [-]: LOADN R10 4  ; var10 = 4
     132 [-]: LOADN R11 180; var11 = 180
     133 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     134 [-]: NAMECALL R7 R4 K45; var8 = var4; var7 = var4[0x12DD9DA2]
     135 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
     136 [-]: JUMP L10     ; goto L10
L 9: 137 [-]: NAMECALL R7 R1 K28; var8 = var1; var7 = var1[0xF80FAE85]
     138 [-]: CALL R7 2 2  ; var7 = var7(var8)
     139 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
     140 [-]: LOADN R9 20  ; var9 = 20
     141 [-]: LOADN R10 4  ; var10 = 4
     142 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     143 [-]: NAMECALL R7 R4 K48; var8 = var4; var7 = var4[0x19D72F2B]
     144 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     145 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     146 [-]: LOADN R8 180 ; var8 = 180
     147 [-]: JUMPIFNOTLT R7 R8 L10; goto L10 if var7 >= var1313095
     148 [-]: LOADN R9 20  ; var9 = 20
     149 [-]: LOADN R10 4  ; var10 = 4
     150 [-]: LOADN R11 180; var11 = 180
     151 [-]: GETIMPORT R12 47; var12 = gLotusMeleeWeaponType
     152 [-]: NAMECALL R7 R4 K48; var8 = var4; var7 = var4[0x19D72F2B]
     153 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
     154 [-]: LOADN R9 20  ; var9 = 20
     155 [-]: LOADN R10 4  ; var10 = 4
     156 [-]: LOADN R11 180; var11 = 180
     157 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     158 [-]: NAMECALL R7 R4 K48; var8 = var4; var7 = var4[0x19D72F2B]
     159 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
L10: 160 [-]: GETIMPORT R7 50; var7 = _T["pacifistDodge"]
     161 [-]: JUMPXEQKNIL R7 L11; 
     162 [-]: GETIMPORT R7 50; var7 = _T["pacifistDodge"]
     163 [-]: NAMECALL R8 R1 K51; var9 = var1; var8 = var1[0x388577D5]
     164 [-]: CALL R8 2 2  ; var8 = var8(var9)
     165 [-]: LOADNIL R9   ; var9 = nil
     166 [-]: SETTABLE R9 R7 R8; var9[var7] = var8
     167 [-]: GETIMPORT R7 53; var7 = 0x4EC73E73
     168 [-]: GETIMPORT R8 50; var8 = _T["pacifistDodge"]
     169 [-]: CALL R7 2 2  ; var7 = var7(var8)
     170 [-]: JUMPXEQKNIL R7 L11 NOT; 
     171 [-]: GETIMPORT R7 54; var7 = _T
     172 [-]: LOADNIL R8   ; var8 = nil
     173 [-]: SETTABLEKS R8 R7 K49; var8["pacifistDodge"] = var7
L11: 174 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 312
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R5 2; var5 = _T["pacifistDodge"]
       1 [-]: JUMPXEQKNIL R5 L0 NOT; 
       2 [-]: GETIMPORT R5 3; var5 = _T
       3 [-]: NEWTABLE R6 0 0; var6 = {}
       4 [-]: SETTABLEKS R6 R5 K1; var6["pacifistDodge"] = var5
L 0:   5 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0x5163741E]
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
       7 [-]: NAMECALL R6 R5 K5; var7 = var5; var6 = var5[0x388577D5]
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
       9 [-]: GETIMPORT R8 2; var8 = _T["pacifistDodge"]
      10 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      11 [-]: JUMPXEQKNIL R7 L1 NOT; 
      12 [-]: GETIMPORT R7 2; var7 = _T["pacifistDodge"]
      13 [-]: NEWTABLE R8 0 0; var8 = {}
      14 [-]: SETTABLE R8 R7 R6; var8[var7] = var6
      15 [-]: GETIMPORT R8 2; var8 = _T["pacifistDodge"]
      16 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      17 [-]: LOADN R8 0   ; var8 = 0
      18 [-]: SETTABLEKS R8 R7 K6; var8["timer"] = var7
      19 [-]: GETIMPORT R8 2; var8 = _T["pacifistDodge"]
      20 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      21 [-]: LOADN R8 0   ; var8 = 0
      22 [-]: SETTABLEKS R8 R7 K7; var8["fxTimer"] = var7
      23 [-]: GETIMPORT R8 2; var8 = _T["pacifistDodge"]
      24 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      25 [-]: LOADN R8 0   ; var8 = 0
      26 [-]: SETTABLEKS R8 R7 K8; var8["count"] = var7
L 1:  27 [-]: GETIMPORT R7 10; var7 = 0x55156FF7
      28 [-]: CALL R7 1 2  ; var7 = var7()
      29 [-]: GETIMPORT R12 2; var12 = _T["pacifistDodge"]
      30 [-]: GETTABLE R11 R12 R6; var11 = var12[var6]
      31 [-]: GETTABLEKS R10 R11 K7; var10 = var11["fxTimer"]
      32 [-]: ADDK R9 R10 K11; var9 = var10 + 0.125
      33 [-]: JUMPIFLT R9 R7 L2; goto L2 if var9 < var16779291
      34 [-]: LOADB R8 0 +1; var8 = false
L 2:  35 [-]: LOADB R8 1   ; var8 = true
L 3:  36 [-]: GETIMPORT R13 2; var13 = _T["pacifistDodge"]
      37 [-]: GETTABLE R12 R13 R6; var12 = var13[var6]
      38 [-]: GETTABLEKS R11 R12 K6; var11 = var12["timer"]
      39 [-]: ADDK R10 R11 K12; var10 = var11 + 0.10000000000000001
      40 [-]: JUMPIFLT R10 R7 L4; goto L4 if var10 < var16779547
      41 [-]: LOADB R9 0 +1; var9 = false
L 4:  42 [-]: LOADB R9 1   ; var9 = true
L 5:  43 [-]: JUMPIF R8 L6 ; goto L6 if var8
      44 [-]: JUMPIFNOT R9 L7; goto L7 if not var9
L 6:  45 [-]: GETIMPORT R11 2; var11 = _T["pacifistDodge"]
      46 [-]: GETTABLE R10 R11 R6; var10 = var11[var6]
      47 [-]: GETIMPORT R15 2; var15 = _T["pacifistDodge"]
      48 [-]: GETTABLE R14 R15 R6; var14 = var15[var6]
      49 [-]: GETTABLEKS R13 R14 K8; var13 = var14["count"]
      50 [-]: ADDK R12 R13 K14; var12 = var13 + 1
      51 [-]: MODK R11 R12 K13; var11 = var12 4
      52 [-]: SETTABLEKS R11 R10 K8; var11["count"] = var10
      53 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      54 [-]: GETIMPORT R17 2; var17 = _T["pacifistDodge"]
      55 [-]: GETTABLE R16 R17 R6; var16 = var17[var6]
      56 [-]: GETTABLEKS R15 R16 K8; var15 = var16["count"]
      57 [-]: ADDK R14 R15 K14; var14 = var15 + 1
      58 [-]: GETTABLE R12 R13 R14; var12 = var13[var14]
      59 [-]: GETTABLEKS R13 R4 K15; var13 = var4["x"]
      60 [-]: GETTABLEKS R14 R4 K16; var14 = var4["y"]
      61 [-]: GETTABLEKS R15 R4 K17; var15 = var4["z"]
      62 [-]: LOADN R16 0  ; var16 = 0
      63 [-]: NAMECALL R10 R5 K18; var11 = var5; var10 = var5[0x986D2AB8]
      64 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
      65 [-]: GETIMPORT R10 20; var10 = 0x20B7F774
      66 [-]: GETIMPORT R11 22; var11 = ZERO_VECTOR
      67 [-]: MOVE R12 R4  ; var12 = var4
      68 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      69 [-]: GETIMPORT R13 24; var13 = 0x8022E3D2
      70 [-]: GETIMPORT R14 26; var14 = EMPTY_SYMBOL
      71 [-]: MOVE R15 R3  ; var15 = var3
      72 [-]: MOVE R16 R10 ; var16 = var10
      73 [-]: MOVE R17 R0  ; var17 = var0
      74 [-]: NAMECALL R11 R5 K27; var12 = var5; var11 = var5[0x47901F07]
      75 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
      76 [-]: GETIMPORT R15 29; var15 = 0x0469F296
      77 [-]: LOADK R16 K30; var16 = "DodgeExtraProjector"
      78 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      79 [-]: NAMECALL R13 R0 K31; var14 = var0; var13 = var0[0xBC4EBB44]
      80 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
      81 [-]: GETIMPORT R14 26; var14 = EMPTY_SYMBOL
      82 [-]: MOVE R15 R3  ; var15 = var3
      83 [-]: GETIMPORT R16 33; var16 = ZERO_ROTATION
      84 [-]: MOVE R17 R0  ; var17 = var0
      85 [-]: NAMECALL R11 R5 K27; var12 = var5; var11 = var5[0x47901F07]
      86 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
      87 [-]: GETIMPORT R12 2; var12 = _T["pacifistDodge"]
      88 [-]: GETTABLE R11 R12 R6; var11 = var12[var6]
      89 [-]: SETTABLEKS R7 R11 K7; var7["fxTimer"] = var11
L 7:  90 [-]: JUMPIF R9 L8 ; goto L8 if var9
      91 [-]: RETURN R0 0  ; 
L 8:  92 [-]: GETIMPORT R11 2; var11 = _T["pacifistDodge"]
      93 [-]: GETTABLE R10 R11 R6; var10 = var11[var6]
      94 [-]: SETTABLEKS R7 R10 K6; var7["timer"] = var10
      95 [-]: GETIMPORT R10 35; var10 = _T["PACIFIST_AddEdge"]
      96 [-]: JUMPXEQKNIL R10 L17; 
      97 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      98 [-]: GETTABLEKS R10 R11 K36; var10 = var11[0x32316A21]
      99 [-]: CALL R10 1 2 ; var10 = var10()
     100 [-]: JUMPIF R10 L12; goto L12 if var10
     101 [-]: JUMPXEQKN R1 K14 L9 NOT; 
     102 [-]: LOADN R10 60 ; var10 = 60
     103 [-]: SETUPVAL R10 2; upvalues[10] = var2
     104 [-]: LOADN R10 1  ; var10 = 1
     105 [-]: SETUPVAL R10 3; upvalues[10] = var3
     106 [-]: JUMP L16     ; goto L16
L 9: 107 [-]: JUMPXEQKN R1 K37 L10 NOT; 
     108 [-]: LOADN R10 65 ; var10 = 65
     109 [-]: SETUPVAL R10 2; upvalues[10] = var2
     110 [-]: LOADK R10 K38; var10 = 1.5
     111 [-]: SETUPVAL R10 3; upvalues[10] = var3
     112 [-]: JUMP L16     ; goto L16
L10: 113 [-]: JUMPXEQKN R1 K39 L11 NOT; 
     114 [-]: LOADN R10 75 ; var10 = 75
     115 [-]: SETUPVAL R10 2; upvalues[10] = var2
     116 [-]: LOADN R10 2  ; var10 = 2
     117 [-]: SETUPVAL R10 3; upvalues[10] = var3
     118 [-]: JUMP L16     ; goto L16
L11: 119 [-]: LOADN R10 90 ; var10 = 90
     120 [-]: SETUPVAL R10 2; upvalues[10] = var2
     121 [-]: LOADN R10 3  ; var10 = 3
     122 [-]: SETUPVAL R10 3; upvalues[10] = var3
     123 [-]: JUMP L16     ; goto L16
L12: 124 [-]: JUMPXEQKN R1 K14 L13 NOT; 
     125 [-]: LOADN R10 20 ; var10 = 20
     126 [-]: SETUPVAL R10 2; upvalues[10] = var2
     127 [-]: JUMP L16     ; goto L16
L13: 128 [-]: JUMPXEQKN R1 K37 L14 NOT; 
     129 [-]: LOADN R10 30 ; var10 = 30
     130 [-]: SETUPVAL R10 2; upvalues[10] = var2
     131 [-]: JUMP L16     ; goto L16
L14: 132 [-]: JUMPXEQKN R1 K39 L15 NOT; 
     133 [-]: LOADN R10 40 ; var10 = 40
     134 [-]: SETUPVAL R10 2; upvalues[10] = var2
     135 [-]: JUMP L16     ; goto L16
L15: 136 [-]: LOADN R10 50 ; var10 = 50
     137 [-]: SETUPVAL R10 2; upvalues[10] = var2
L16: 138 [-]: GETIMPORT R10 35; var10 = _T["PACIFIST_AddEdge"]
     139 [-]: MOVE R11 R5  ; var11 = var5
     140 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     141 [-]: CALL R10 3 1 ; var10(var11, var12)
L17: 142 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 354
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0x5163741E]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: NAMECALL R3 R2 K2; var4 = var2; var3 = var2[0x388577D5]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: GETIMPORT R5 5; var5 = _T["pacifistDodge"]
       7 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
       8 [-]: JUMPXEQKNIL R4 L0; 
       9 [-]: GETIMPORT R6 5; var6 = _T["pacifistDodge"]
      10 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      11 [-]: GETTABLEKS R4 R5 K6; var4 = var5["count"]
      12 [-]: JUMPXEQKNIL R4 L1 NOT; 
L 0:  13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: LOADK R4 K7  ; var4 = 0.5
      15 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      16 [-]: GETIMPORT R10 5; var10 = _T["pacifistDodge"]
      17 [-]: GETTABLE R9 R10 R3; var9 = var10[var3]
      18 [-]: GETTABLEKS R8 R9 K6; var8 = var9["count"]
      19 [-]: ADDK R7 R8 K8; var7 = var8 + 1
      20 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      21 [-]: NAMECALL R6 R0 K9; var7 = var0; var6 = var0[0x89531483]
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  23 [-]: LOADN R7 1   ; var7 = 1
      24 [-]: JUMPIFNOTLT R4 R7 L4; goto L4 if var4 >= var50478667
      25 [-]: FASTCALL1 62 R2 L3; 
      26 [-]: MOVE R8 R2   ; var8 = var2
      27 [-]: GETIMPORT R7 11; var7 = 0x7B998233
      28 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  29 [-]: JUMPIF R7 L4 ; goto L4 if var7
      30 [-]: MOVE R9 R5   ; var9 = var5
      31 [-]: GETTABLEKS R10 R6 K12; var10 = var6["x"]
      32 [-]: GETTABLEKS R11 R6 K13; var11 = var6["y"]
      33 [-]: GETTABLEKS R12 R6 K14; var12 = var6["z"]
      34 [-]: MULK R13 R4 K15; var13 = var4 * 0.12
      35 [-]: NAMECALL R7 R2 K16; var8 = var2; var7 = var2[0x986D2AB8]
      36 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      37 [-]: GETIMPORT R7 18; var7 = 0xCBD666E1
      38 [-]: LOADN R8 0   ; var8 = 0
      39 [-]: CALL R7 2 1  ; var7(var8)
      40 [-]: GETIMPORT R8 21; var8 = 0x67652851
      41 [-]: CALL R8 1 2  ; var8 = var8()
      42 [-]: MULK R7 R8 K19; var7 = var8 * 20
      43 [-]: ADD R4 R4 R7 ; var4 = var4 + var7
      44 [-]: JUMPBACK L2  ; goto L2
L 4:  45 [-]: LOADN R4 0   ; var4 = 0
L 5:  46 [-]: LOADN R7 1   ; var7 = 1
      47 [-]: JUMPIFNOTLT R4 R7 L7; goto L7 if var4 >= var50478667
      48 [-]: FASTCALL1 62 R2 L6; 
      49 [-]: MOVE R8 R2   ; var8 = var2
      50 [-]: GETIMPORT R7 11; var7 = 0x7B998233
      51 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  52 [-]: JUMPIF R7 L7 ; goto L7 if var7
      53 [-]: MOVE R9 R5   ; var9 = var5
      54 [-]: GETTABLEKS R10 R6 K12; var10 = var6["x"]
      55 [-]: GETTABLEKS R11 R6 K13; var11 = var6["y"]
      56 [-]: GETTABLEKS R12 R6 K14; var12 = var6["z"]
      57 [-]: LOADN R15 1  ; var15 = 1
      58 [-]: MUL R16 R4 R4; var16 = var4 * var4
      59 [-]: SUB R14 R15 R16; var14 = var15 - var16
      60 [-]: MULK R13 R14 K22; var13 = var14 * 0.14000000000000001
      61 [-]: NAMECALL R7 R2 K16; var8 = var2; var7 = var2[0x986D2AB8]
      62 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      63 [-]: GETIMPORT R7 18; var7 = 0xCBD666E1
      64 [-]: LOADN R8 0   ; var8 = 0
      65 [-]: CALL R7 2 1  ; var7(var8)
      66 [-]: GETIMPORT R8 21; var8 = 0x67652851
      67 [-]: CALL R8 1 2  ; var8 = var8()
      68 [-]: MULK R7 R8 K23; var7 = var8 * 2.5
      69 [-]: ADD R4 R4 R7 ; var4 = var4 + var7
      70 [-]: JUMPBACK L5  ; goto L5
L 7:  71 [-]: MOVE R9 R5   ; var9 = var5
      72 [-]: LOADN R10 0  ; var10 = 0
      73 [-]: LOADN R11 0  ; var11 = 0
      74 [-]: LOADN R12 0  ; var12 = 0
      75 [-]: LOADN R13 0  ; var13 = 0
      76 [-]: NAMECALL R7 R2 K16; var8 = var2; var7 = var2[0x986D2AB8]
      77 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      78 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 378
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R3 3; var3 = 0x0C62ABF7
       3 [-]: CALL R3 1 2  ; var3 = var3()
       4 [-]: ADDK R2 R3 K1; var2 = var3 + 1
       5 [-]: GETIMPORT R5 5; var5 = 0x0469F296
       6 [-]: LOADK R6 K6  ; var6 = "timeOffset"
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: MULK R6 R2 K7; var6 = var2 * 100
       9 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x986D2AB8]
      10 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      11 [-]: GETIMPORT R5 5; var5 = 0x0469F296
      12 [-]: LOADK R6 K9  ; var6 = "speed"
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: LOADN R7 20  ; var7 = 20
      15 [-]: MULK R8 R2 K10; var8 = var2 * 40
      16 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      17 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x986D2AB8]
      18 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      19 [-]: FASTCALL1 62 R1 L0; 
      20 [-]: MOVE R4 R1   ; var4 = var1
      21 [-]: GETIMPORT R3 12; var3 = 0x7B998233
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  23 [-]: JUMPIF R3 L1 ; goto L1 if var3
      24 [-]: GETIMPORT R5 14; var5 = gLotusAvatarType
      25 [-]: NAMECALL R3 R1 K15; var4 = var1; var3 = var1[0xF2DEAF69]
      26 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      27 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      28 [-]: MOVE R5 R1   ; var5 = var1
      29 [-]: NAMECALL R3 R0 K16; var4 = var0; var3 = var0[0x5EE199F2]
      30 [-]: CALL R3 3 1  ; var3(var4, var5)
      31 [-]: JUMP L2      ; goto L2
L 1:  32 [-]: RETURN R0 0  ; 
L 2:  33 [-]: GETIMPORT R4 18; var4 = 0xFB52448A
      34 [-]: FASTCALL1 62 R4 L3; 
      35 [-]: GETIMPORT R3 12; var3 = 0x7B998233
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  37 [-]: JUMPIF R3 L5 ; goto L5 if var3
      38 [-]: GETIMPORT R5 18; var5 = 0xFB52448A
      39 [-]: NAMECALL R3 R1 K19; var4 = var1; var3 = var1[0xC9F6A7D7]
      40 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      41 [-]: FASTCALL1 62 R3 L4; 
      42 [-]: MOVE R5 R3   ; var5 = var3
      43 [-]: GETIMPORT R4 12; var4 = 0x7B998233
      44 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  45 [-]: JUMPIF R4 L5 ; goto L5 if var4
      46 [-]: MOVE R6 R3   ; var6 = var3
      47 [-]: GETIMPORT R7 21; var7 = EMPTY_SYMBOL
      48 [-]: NAMECALL R4 R0 K22; var5 = var0; var4 = var0[0xF1F43D45]
      49 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 5:  50 [-]: RETURN R0 0  ; 



