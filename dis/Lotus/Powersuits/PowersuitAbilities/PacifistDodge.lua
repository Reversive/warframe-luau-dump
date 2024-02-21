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
      50 [-]: CAPTURE VAL R8; 
      51 [-]: CAPTURE REF R5; 
      52 [-]: CAPTURE VAL R9; 
      53 [-]: SETGLOBAL R10 K18; "GetAbilityUpgradeLevelInfo" = var10
      54 [-]: DUPCLOSURE R10 K19; 
      55 [-]: SETGLOBAL R10 K20; "NpcEvaluateAbility" = var10
      56 [-]: DUPCLOSURE R10 K21; 
      57 [-]: NEWCLOSURE R11 P5; 
      58 [-]: CAPTURE VAL R8; 
      59 [-]: CAPTURE REF R5; 
      60 [-]: CAPTURE VAL R9; 
      61 [-]: CAPTURE VAL R0; 
      62 [-]: CAPTURE VAL R2; 
      63 [-]: CAPTURE VAL R10; 
      64 [-]: CAPTURE VAL R3; 
      65 [-]: SETGLOBAL R11 K22; "ActivateAbility" = var11
      66 [-]: NEWCLOSURE R11 P6; 
      67 [-]: CAPTURE VAL R0; 
      68 [-]: CAPTURE REF R5; 
      69 [-]: CAPTURE VAL R3; 
      70 [-]: SETGLOBAL R11 K23; "DeactivateAbility" = var11
      71 [-]: NEWCLOSURE R11 P7; 
      72 [-]: CAPTURE VAL R7; 
      73 [-]: CAPTURE VAL R8; 
      74 [-]: CAPTURE REF R4; 
      75 [-]: SETGLOBAL R11 K24; "OnDodge" = var11
      76 [-]: DUPCLOSURE R11 K25; 
      77 [-]: CAPTURE VAL R6; 
      78 [-]: SETGLOBAL R11 K26; "DodgeEffect" = var11
      79 [-]: DUPCLOSURE R11 K27; 
      80 [-]: SETGLOBAL R11 K28; "ProjInit" = var11
      81 [-]: CLOSEUPVALS R4; 
      82 [-]: RETURN R0 0  ; 


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
       2 [-]: FASTCALL1 64 R0 L0; 
       3 [-]: MOVE R4 R0   ; var4 = var0
       4 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L3 ; goto L3 if var3
       7 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xDE321E6F]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0xF7D48EE0]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: FASTCALL1 64 R4 L1; 
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
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R1 3; var1 = _T["AbilityLevelQueryParms"]["Level"]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 5; var0 = _T["AbilityLevelQueryParms"]["Ability"]
       4 [-]: LOADB R2 0   ; var2 = false
       5 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x742A46F6]
       6 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       7 [-]: GETIMPORT R1 8; var1 = _T["AbilityLevelQueryParms"]["Modded"]
       8 [-]: JUMPXEQKB R1 1 L0 NOT; 
       9 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      10 [-]: GETIMPORT R2 10; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
      11 [-]: CALL R1 2 3  ; var1, var2 = var1(var2)
      12 [-]: SETUPVAL R1 1; upvalues[1] = var1
      13 [-]: MOVE R0 R2   ; var0 = var2
L 0:  14 [-]: NEWTABLE R1 1 0; var1 = {}
      15 [-]: JUMPXEQKNIL R0 L1; 
      16 [-]: DUPTABLE R4 15; 
      17 [-]: LOADK R5 K16 ; var5 = "/Lotus/Language/Game/EnergyPerSec"
      18 [-]: SETTABLEKS R5 R4 K11; var5["Label"] = var4
      19 [-]: SETTABLEKS R0 R4 K12; var0["Value"] = var4
      20 [-]: LOADK R5 K17 ; var5 = "<ENERGY>"
      21 [-]: SETTABLEKS R5 R4 K13; var5["ValueIcon"] = var4
      22 [-]: LOADB R5 1   ; var5 = true
      23 [-]: SETTABLEKS R5 R4 K14; var5["SmallerIsBetter"] = var4
      24 [-]: FASTCALL2 52 R1 R4 L1; 
      25 [-]: MOVE R3 R1   ; var3 = var1
      26 [-]: GETIMPORT R2 20; var2 = 0x33BDD652[0x23D5322F]
      27 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  28 [-]: DUPTABLE R4 22; 
      29 [-]: LOADK R5 K23 ; var5 = "/Lotus/Language/Game/ANGLE"
      30 [-]: SETTABLEKS R5 R4 K11; var5["Label"] = var4
      31 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      32 [-]: MULK R5 R6 K24; var5 = var6 * 2
      33 [-]: SETTABLEKS R5 R4 K12; var5["Value"] = var4
      34 [-]: LOADK R5 K25 ; var5 = "/Lotus/Language/Game/UNIT_DEGREE"
      35 [-]: SETTABLEKS R5 R4 K21; var5["ValueUnit"] = var4
      36 [-]: FASTCALL2 52 R1 R4 L2; 
      37 [-]: MOVE R3 R1   ; var3 = var1
      38 [-]: GETIMPORT R2 20; var2 = 0x33BDD652[0x23D5322F]
      39 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  40 [-]: GETIMPORT R2 8; var2 = _T["AbilityLevelQueryParms"]["Modded"]
      41 [-]: SETTABLEKS R2 R1 K7; var2["Modded"] = var1
      42 [-]: GETIMPORT R2 26; var2 = _T
      43 [-]: SETTABLEKS R1 R2 K27; var1["AbilityUpgradeLevelInfo"] = var2
      44 [-]: RETURN R0 0  ; 


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
       7 [-]: FASTCALL1 64 R4 L0; 
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
       3 [-]: FASTCALL1 64 R2 L0; 
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIF R3 L2 ; goto L2 if var3
       8 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x53C3399F]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: LOADN R4 1   ; var4 = 1
      11 [-]: JUMPIFEQ R3 R4 L1; goto L1 if var3 == var459824
      12 [-]: LOADN R4 7   ; var4 = 7
      13 [-]: JUMPIFEQ R3 R4 L1; goto L1 if var3 == var197680
      14 [-]: LOADN R4 3   ; var4 = 3
      15 [-]: JUMPIFEQ R3 R4 L1; goto L1 if var3 == var1246256
      16 [-]: LOADN R4 19  ; var4 = 19
      17 [-]: JUMPIFNOTEQ R3 R4 L2; goto L2 if var3 ~= var66566
L 1:  18 [-]: LOADB R4 1   ; var4 = true
      19 [-]: RETURN R4 1  ; 
L 2:  20 [-]: LOADB R3 0   ; var3 = false
      21 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 113
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: CALL R4 2 1  ; var4(var5)
       3 [-]: GETUPVAL R4 2; var4 = upvalues[2]
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: SETUPVAL R4 1; upvalues[4] = var1
       7 [-]: GETUPVAL R5 3; var5 = upvalues[3]
       8 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0xF43AF54F]
       9 [-]: MOVE R5 R0   ; var5 = var0
      10 [-]: GETIMPORT R6 2; var6 = 0x6687F6E0
      11 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      12 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      13 [-]: GETIMPORT R4 2; var4 = 0x6687F6E0
      14 [-]: LOADB R6 0   ; var6 = false
      15 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x742A46F6]
      16 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      17 [-]: LOADN R7 0   ; var7 = 0
      18 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0xF0AE08D4]
      19 [-]: CALL R5 3 1  ; var5(var6, var7)
      20 [-]: GETIMPORT R9 6; var9 = 0x0469F296
      21 [-]: LOADK R10 K7 ; var10 = "DodgeCast"
      22 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      23 [-]: NAMECALL R7 R0 K8; var8 = var0; var7 = var0[0xBC4EBB44]
      24 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      25 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      26 [-]: GETIMPORT R9 10; var9 = ZERO_VECTOR
      27 [-]: GETIMPORT R10 12; var10 = ZERO_ROTATION
      28 [-]: MOVE R11 R0  ; var11 = var0
      29 [-]: NAMECALL R5 R1 K13; var6 = var1; var5 = var1[0x47901F07]
      30 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      31 [-]: LOADB R7 1   ; var7 = true
      32 [-]: NAMECALL R5 R0 K14; var6 = var0; var5 = var0[0x68B88E58]
      33 [-]: CALL R5 3 1  ; var5(var6, var7)
      34 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      35 [-]: GETTABLEKS R5 R6 K15; var5 = var6[0x8D11E79E]
      36 [-]: MOVE R6 R0   ; var6 = var0
      37 [-]: GETIMPORT R7 17; var7 = 0x0ED8B456
      38 [-]: LOADK R8 K18 ; var8 = "Dissolve"
      39 [-]: LOADB R9 0   ; var9 = false
      40 [-]: LOADN R10 2  ; var10 = 2
      41 [-]: LOADN R11 1  ; var11 = 1
      42 [-]: LOADB R12 1  ; var12 = true
      43 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
      44 [-]: LOADB R7 0   ; var7 = false
      45 [-]: NAMECALL R5 R0 K14; var6 = var0; var5 = var0[0x68B88E58]
      46 [-]: CALL R5 3 1  ; var5(var6, var7)
      47 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      48 [-]: NAMECALL R5 R1 K19; var6 = var1; var5 = var1[0x003C792F]
      49 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      50 [-]: GETIMPORT R6 21; var6 = 0x89326C93
      51 [-]: GETIMPORT R10 6; var10 = 0x0469F296
      52 [-]: LOADK R11 K22; var11 = "DodgeCastBurst"
      53 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      54 [-]: NAMECALL R8 R0 K8; var9 = var0; var8 = var0[0xBC4EBB44]
      55 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      56 [-]: MOVE R9 R5   ; var9 = var5
      57 [-]: GETIMPORT R10 24; var10 = 0x20B7F774
      58 [-]: MOVE R11 R5  ; var11 = var5
      59 [-]: NAMECALL R12 R1 K25; var13 = var1; var12 = var1[0xEF8E8F7F]
      60 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      61 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      62 [-]: MOVE R11 R0  ; var11 = var0
      63 [-]: NAMECALL R6 R6 K26; var7 = var6; var6 = var6[0x05909209]
      64 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      65 [-]: GETIMPORT R10 6; var10 = 0x0469F296
      66 [-]: LOADK R11 K27; var11 = "DodgeAttach"
      67 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      68 [-]: NAMECALL R8 R0 K8; var9 = var0; var8 = var0[0xBC4EBB44]
      69 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      70 [-]: GETIMPORT R9 29; var9 = EMPTY_SYMBOL
      71 [-]: GETIMPORT R10 10; var10 = ZERO_VECTOR
      72 [-]: GETIMPORT R11 12; var11 = ZERO_ROTATION
      73 [-]: MOVE R12 R0  ; var12 = var0
      74 [-]: NAMECALL R6 R1 K13; var7 = var1; var6 = var1[0x47901F07]
      75 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      76 [-]: NAMECALL R6 R1 K30; var7 = var1; var6 = var1[0xA5E492D4]
      77 [-]: CALL R6 2 2  ; var6 = var6(var7)
      78 [-]: JUMPIFNOT R6 L0; goto L0 if not var6
      79 [-]: GETIMPORT R6 32; var6 = 0x00046924
      80 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      81 [-]: LOADN R8 0   ; var8 = 0
      82 [-]: LOADN R9 0   ; var9 = 0
      83 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      84 [-]: GETIMPORT R9 34; var9 = 0x0976AC74
      85 [-]: GETIMPORT R10 29; var10 = EMPTY_SYMBOL
      86 [-]: GETIMPORT R11 10; var11 = ZERO_VECTOR
      87 [-]: MOVE R12 R6  ; var12 = var6
      88 [-]: MOVE R13 R0  ; var13 = var0
      89 [-]: NAMECALL R7 R1 K13; var8 = var1; var7 = var1[0x47901F07]
      90 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      91 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      92 [-]: MINUS R7 R8  ; 
      93 [-]: SETTABLEKS R7 R6 K35; var7["heading"] = var6
      94 [-]: GETIMPORT R9 34; var9 = 0x0976AC74
      95 [-]: GETIMPORT R10 29; var10 = EMPTY_SYMBOL
      96 [-]: GETIMPORT R11 10; var11 = ZERO_VECTOR
      97 [-]: MOVE R12 R6  ; var12 = var6
      98 [-]: MOVE R13 R0  ; var13 = var0
      99 [-]: NAMECALL R7 R1 K13; var8 = var1; var7 = var1[0x47901F07]
     100 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
L 0: 101 [-]: NAMECALL R6 R0 K36; var7 = var0; var6 = var0[0x0D0482E0]
     102 [-]: CALL R6 2 1  ; var6(var7)
     103 [-]: NAMECALL R6 R0 K37; var7 = var0; var6 = var0[0x6A4E4088]
     104 [-]: CALL R6 2 1  ; var6(var7)
     105 [-]: LOADB R8 1   ; var8 = true
     106 [-]: NAMECALL R6 R0 K38; var7 = var0; var6 = var0[0x79F6AF86]
     107 [-]: CALL R6 3 1  ; var6(var7, var8)
     108 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     109 [-]: GETTABLEKS R6 R7 K39; var6 = var7[0xE2905027]
     110 [-]: MOVE R7 R1   ; var7 = var1
     111 [-]: LOADB R8 1   ; var8 = true
     112 [-]: CALL R6 3 1  ; var6(var7, var8)
     113 [-]: NAMECALL R6 R1 K30; var7 = var1; var6 = var1[0xA5E492D4]
     114 [-]: CALL R6 2 2  ; var6 = var6(var7)
     115 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
     116 [-]: GETIMPORT R6 42; var6 = _T["SetAbilityActiveAnim"]
     117 [-]: GETIMPORT R9 2; var9 = 0x6687F6E0
     118 [-]: NAMECALL R7 R0 K43; var8 = var0; var7 = var0[0x73712B9C]
     119 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     120 [-]: LOADB R8 1   ; var8 = true
     121 [-]: CALL R6 3 1  ; var6(var7, var8)
L 1: 122 [-]: GETIMPORT R6 6; var6 = 0x0469F296
     123 [-]: LOADK R7 K44 ; var7 = "OnDodge"
     124 [-]: CALL R6 2 2  ; var6 = var6(var7)
     125 [-]: GETIMPORT R7 21; var7 = 0x89326C93
     126 [-]: NAMECALL R7 R7 K45; var8 = var7; var7 = var7[0x18D05D30]
     127 [-]: CALL R7 2 2  ; var7 = var7(var8)
     128 [-]: NAMECALL R8 R1 K46; var9 = var1; var8 = var1[0xF80FAE85]
     129 [-]: CALL R8 2 2  ; var8 = var8(var9)
     130 [-]: NAMECALL R9 R1 K47; var10 = var1; var9 = var1[0xDE321E6F]
     131 [-]: CALL R9 2 2  ; var9 = var9(var10)
     132 [-]: LOADB R10 1  ; var10 = true
     133 [-]: LOADN R11 0  ; var11 = 0
     134 [-]: GETIMPORT R12 2; var12 = 0x6687F6E0
     135 [-]: NAMECALL R12 R12 K48; var13 = var12; var12 = var12[0xBFFA8848]
     136 [-]: CALL R12 2 2 ; var12 = var12(var13)
     137 [-]: LOADB R13 1  ; var13 = true
     138 [-]: LOADN R14 0  ; var14 = 0
     139 [-]: GETIMPORT R17 50; var17 = 0x7ED0A956
     140 [-]: LOADK R18 K51; var18 = "/Lotus/Powersuits/PowersuitAbilities/PacifistFistAbility"
     141 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     142 [-]: NAMECALL R15 R0 K52; var16 = var0; var15 = var0[0x689412A5]
     143 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
L 2: 144 [-]: FASTCALL1 64 R1 L3; 
     145 [-]: MOVE R17 R1  ; var17 = var1
     146 [-]: GETIMPORT R16 54; var16 = 0x7B998233
     147 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 3: 148 [-]: JUMPIF R16 L19; goto L19 if var16
     149 [-]: NAMECALL R16 R1 K55; var17 = var1; var16 = var1[0x2047CFE7]
     150 [-]: CALL R16 2 2 ; var16 = var16(var17)
     151 [-]: JUMPIF R16 L19; goto L19 if var16
     152 [-]: NAMECALL R16 R1 K56; var17 = var1; var16 = var1[0x73901ACF]
     153 [-]: CALL R16 2 2 ; var16 = var16(var17)
     154 [-]: JUMPIF R16 L19; goto L19 if var16
     155 [-]: GETIMPORT R16 2; var16 = 0x6687F6E0
     156 [-]: NAMECALL R16 R16 K57; var17 = var16; var16 = var16[0x30F46140]
     157 [-]: CALL R16 2 2 ; var16 = var16(var17)
     158 [-]: JUMPIF R16 L19; goto L19 if var16
     159 [-]: GETUPVAL R16 5; var16 = upvalues[5]
     160 [-]: MOVE R17 R9  ; var17 = var9
     161 [-]: LOADN R18 0  ; var18 = 0
     162 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     163 [-]: JUMPIF R16 L4; goto L4 if var16
     164 [-]: GETUPVAL R16 5; var16 = upvalues[5]
     165 [-]: MOVE R17 R9  ; var17 = var9
     166 [-]: LOADN R18 3  ; var18 = 3
     167 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
L 4: 168 [-]: JUMPIFNOT R16 L5; goto L5 if not var16
     169 [-]: LOADK R11 K58; var11 = 0.5
     170 [-]: JUMP L6      ; goto L6
L 5: 171 [-]: GETIMPORT R17 60; var17 = 0x67652851
     172 [-]: CALL R17 1 2 ; var17 = var17()
     173 [-]: SUB R11 R11 R17; var11 = var11 - var17
     174 [-]: LOADN R17 0  ; var17 = 0
     175 [-]: JUMPIFNOTLT R17 R11 L6; goto L6 if var17 >= var69638
     176 [-]: LOADB R16 1  ; var16 = true
L 6: 177 [-]: JUMPIFEQ R16 R10 L12; goto L12 if var16 == var1051182
     178 [-]: MOVE R10 R16 ; var10 = var16
     179 [-]: JUMPIFNOT R10 L9; goto L9 if not var10
     180 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
     181 [-]: LOADN R19 22 ; var19 = 22
     182 [-]: LOADN R20 4  ; var20 = 4
     183 [-]: GETUPVAL R21 1; var21 = upvalues[1]
     184 [-]: NAMECALL R17 R9 K61; var18 = var9; var17 = var9[0x12DD9DA2]
     185 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
     186 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     187 [-]: LOADN R18 180; var18 = 180
     188 [-]: JUMPIFNOTLT R17 R18 L8; goto L8 if var17 >= var1446704
     189 [-]: LOADN R19 22 ; var19 = 22
     190 [-]: LOADN R20 4  ; var20 = 4
     191 [-]: LOADN R21 180; var21 = 180
     192 [-]: GETIMPORT R22 63; var22 = gLotusMeleeWeaponType
     193 [-]: NAMECALL R17 R9 K61; var18 = var9; var17 = var9[0x12DD9DA2]
     194 [-]: CALL R17 6 1 ; var17(var18, var19, var20, var21, var22)
     195 [-]: LOADN R19 22 ; var19 = 22
     196 [-]: LOADN R20 4  ; var20 = 4
     197 [-]: LOADN R21 180; var21 = 180
     198 [-]: GETUPVAL R22 6; var22 = upvalues[6]
     199 [-]: NAMECALL R17 R9 K61; var18 = var9; var17 = var9[0x12DD9DA2]
     200 [-]: CALL R17 6 1 ; var17(var18, var19, var20, var21, var22)
     201 [-]: JUMP L8      ; goto L8
L 7: 202 [-]: JUMPIFNOT R8 L8; goto L8 if not var8
     203 [-]: LOADN R19 22 ; var19 = 22
     204 [-]: LOADN R20 4  ; var20 = 4
     205 [-]: GETUPVAL R21 1; var21 = upvalues[1]
     206 [-]: NAMECALL R17 R9 K64; var18 = var9; var17 = var9[0x19D72F2B]
     207 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
     208 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     209 [-]: LOADN R18 180; var18 = 180
     210 [-]: JUMPIFNOTLT R17 R18 L8; goto L8 if var17 >= var1446704
     211 [-]: LOADN R19 22 ; var19 = 22
     212 [-]: LOADN R20 4  ; var20 = 4
     213 [-]: LOADN R21 180; var21 = 180
     214 [-]: GETIMPORT R22 63; var22 = gLotusMeleeWeaponType
     215 [-]: NAMECALL R17 R9 K64; var18 = var9; var17 = var9[0x19D72F2B]
     216 [-]: CALL R17 6 1 ; var17(var18, var19, var20, var21, var22)
     217 [-]: LOADN R19 22 ; var19 = 22
     218 [-]: LOADN R20 4  ; var20 = 4
     219 [-]: LOADN R21 180; var21 = 180
     220 [-]: GETUPVAL R22 6; var22 = upvalues[6]
     221 [-]: NAMECALL R17 R9 K64; var18 = var9; var17 = var9[0x19D72F2B]
     222 [-]: CALL R17 6 1 ; var17(var18, var19, var20, var21, var22)
L 8: 223 [-]: MULK R19 R4 K65; var19 = var4 * 1
     224 [-]: NAMECALL R17 R0 K4; var18 = var0; var17 = var0[0xF0AE08D4]
     225 [-]: CALL R17 3 1 ; var17(var18, var19)
     226 [-]: GETIMPORT R17 2; var17 = 0x6687F6E0
     227 [-]: MOVE R19 R6  ; var19 = var6
     228 [-]: LOADB R20 0  ; var20 = false
     229 [-]: NAMECALL R17 R17 K66; var18 = var17; var17 = var17[0x855EB96D]
     230 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     231 [-]: JUMP L12     ; goto L12
L 9: 232 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
     233 [-]: LOADN R19 22 ; var19 = 22
     234 [-]: LOADN R20 4  ; var20 = 4
     235 [-]: GETUPVAL R21 1; var21 = upvalues[1]
     236 [-]: NAMECALL R17 R9 K67; var18 = var9; var17 = var9[0x5E6704FF]
     237 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
     238 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     239 [-]: LOADN R18 180; var18 = 180
     240 [-]: JUMPIFNOTLT R17 R18 L11; goto L11 if var17 >= var1446704
     241 [-]: LOADN R19 22 ; var19 = 22
     242 [-]: LOADN R20 4  ; var20 = 4
     243 [-]: LOADN R21 180; var21 = 180
     244 [-]: GETIMPORT R22 63; var22 = gLotusMeleeWeaponType
     245 [-]: NAMECALL R17 R9 K67; var18 = var9; var17 = var9[0x5E6704FF]
     246 [-]: CALL R17 6 1 ; var17(var18, var19, var20, var21, var22)
     247 [-]: LOADN R19 22 ; var19 = 22
     248 [-]: LOADN R20 4  ; var20 = 4
     249 [-]: LOADN R21 180; var21 = 180
     250 [-]: GETUPVAL R22 6; var22 = upvalues[6]
     251 [-]: NAMECALL R17 R9 K67; var18 = var9; var17 = var9[0x5E6704FF]
     252 [-]: CALL R17 6 1 ; var17(var18, var19, var20, var21, var22)
     253 [-]: JUMP L11     ; goto L11
L10: 254 [-]: JUMPIFNOT R8 L11; goto L11 if not var8
     255 [-]: LOADN R19 22 ; var19 = 22
     256 [-]: LOADN R20 4  ; var20 = 4
     257 [-]: GETUPVAL R21 1; var21 = upvalues[1]
     258 [-]: NAMECALL R17 R9 K68; var18 = var9; var17 = var9[0xDA5ECCEC]
     259 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
     260 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     261 [-]: LOADN R18 180; var18 = 180
     262 [-]: JUMPIFNOTLT R17 R18 L11; goto L11 if var17 >= var1446704
     263 [-]: LOADN R19 22 ; var19 = 22
     264 [-]: LOADN R20 4  ; var20 = 4
     265 [-]: LOADN R21 180; var21 = 180
     266 [-]: GETIMPORT R22 63; var22 = gLotusMeleeWeaponType
     267 [-]: NAMECALL R17 R9 K68; var18 = var9; var17 = var9[0xDA5ECCEC]
     268 [-]: CALL R17 6 1 ; var17(var18, var19, var20, var21, var22)
     269 [-]: LOADN R19 22 ; var19 = 22
     270 [-]: LOADN R20 4  ; var20 = 4
     271 [-]: LOADN R21 180; var21 = 180
     272 [-]: GETUPVAL R22 6; var22 = upvalues[6]
     273 [-]: NAMECALL R17 R9 K68; var18 = var9; var17 = var9[0xDA5ECCEC]
     274 [-]: CALL R17 6 1 ; var17(var18, var19, var20, var21, var22)
L11: 275 [-]: MOVE R19 R4  ; var19 = var4
     276 [-]: NAMECALL R17 R0 K4; var18 = var0; var17 = var0[0xF0AE08D4]
     277 [-]: CALL R17 3 1 ; var17(var18, var19)
     278 [-]: GETIMPORT R17 2; var17 = 0x6687F6E0
     279 [-]: MOVE R19 R6  ; var19 = var6
     280 [-]: LOADB R20 1  ; var20 = true
     281 [-]: NAMECALL R17 R17 K66; var18 = var17; var17 = var17[0x855EB96D]
     282 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L12: 283 [-]: JUMPIF R12 L18; goto L18 if var12
     284 [-]: LOADN R19 0  ; var19 = 0
     285 [-]: NAMECALL R17 R1 K69; var18 = var1; var17 = var1[0x0E46E45B]
     286 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     287 [-]: JUMPIF R17 L14; goto L14 if var17
     288 [-]: LOADN R19 3  ; var19 = 3
     289 [-]: NAMECALL R17 R1 K69; var18 = var1; var17 = var1[0x0E46E45B]
     290 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     291 [-]: JUMPIF R17 L14; goto L14 if var17
     292 [-]: FASTCALL1 64 R15 L13; 
     293 [-]: MOVE R19 R15 ; var19 = var15
     294 [-]: GETIMPORT R18 54; var18 = 0x7B998233
     295 [-]: CALL R18 2 2 ; var18 = var18(var19)
L13: 296 [-]: NOT R17 R18  ; var17 = not var18
     297 [-]: JUMPIFNOT R17 L14; goto L14 if not var17
     298 [-]: NAMECALL R17 R15 K70; var18 = var15; var17 = var15[0xD8140B94]
     299 [-]: CALL R17 2 2 ; var17 = var17(var18)
L14: 300 [-]: JUMPIFNOT R17 L15; goto L15 if not var17
     301 [-]: LOADK R14 K71; var14 = 0.25
     302 [-]: JUMP L16     ; goto L16
L15: 303 [-]: GETIMPORT R18 60; var18 = 0x67652851
     304 [-]: CALL R18 1 2 ; var18 = var18()
     305 [-]: SUB R14 R14 R18; var14 = var14 - var18
     306 [-]: LOADN R18 0  ; var18 = 0
     307 [-]: JUMPIFNOTLT R18 R14 L16; goto L16 if var18 >= var69894
     308 [-]: LOADB R17 1  ; var17 = true
L16: 309 [-]: JUMPIFEQ R13 R17 L18; goto L18 if var13 == var855336
     310 [-]: NOT R13 R13  ; var13 = not var13
     311 [-]: JUMPIFNOT R13 L17; goto L17 if not var13
     312 [-]: LOADN R20 0  ; var20 = 0
     313 [-]: NAMECALL R18 R0 K72; var19 = var0; var18 = var0[0x893FF314]
     314 [-]: CALL R18 3 1 ; var18(var19, var20)
     315 [-]: JUMP L18     ; goto L18
L17: 316 [-]: LOADN R20 1  ; var20 = 1
     317 [-]: NAMECALL R18 R0 K72; var19 = var0; var18 = var0[0x893FF314]
     318 [-]: CALL R18 3 1 ; var18(var19, var20)
L18: 319 [-]: GETIMPORT R17 74; var17 = 0xCBD666E1
     320 [-]: LOADN R18 0  ; var18 = 0
     321 [-]: CALL R17 2 1 ; var17(var18)
     322 [-]: JUMPBACK L2  ; goto L2
L19: 323 [-]: RETURN R0 0  ; 


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
      28 [-]: FASTCALL1 64 R0 L0; 
      29 [-]: MOVE R6 R0   ; var6 = var0
      30 [-]: GETIMPORT R5 15; var5 = 0x7B998233
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  32 [-]: JUMPIF R5 L1 ; goto L1 if var5
      33 [-]: LOADB R7 0   ; var7 = false
      34 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0x68B88E58]
      35 [-]: CALL R5 3 1  ; var5(var6, var7)
L 1:  36 [-]: FASTCALL1 64 R1 L2; 
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
      86 [-]: FASTCALL1 64 R5 L5; 
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
     116 [-]: LOADN R9 22  ; var9 = 22
     117 [-]: LOADN R10 4  ; var10 = 4
     118 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     119 [-]: NAMECALL R7 R4 K45; var8 = var4; var7 = var4[0x12DD9DA2]
     120 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     121 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     122 [-]: LOADN R8 180 ; var8 = 180
     123 [-]: JUMPIFNOTLT R7 R8 L10; goto L10 if var7 >= var1444144
     124 [-]: LOADN R9 22  ; var9 = 22
     125 [-]: LOADN R10 4  ; var10 = 4
     126 [-]: LOADN R11 180; var11 = 180
     127 [-]: GETIMPORT R12 47; var12 = gLotusMeleeWeaponType
     128 [-]: NAMECALL R7 R4 K45; var8 = var4; var7 = var4[0x12DD9DA2]
     129 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
     130 [-]: LOADN R9 22  ; var9 = 22
     131 [-]: LOADN R10 4  ; var10 = 4
     132 [-]: LOADN R11 180; var11 = 180
     133 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     134 [-]: NAMECALL R7 R4 K45; var8 = var4; var7 = var4[0x12DD9DA2]
     135 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
     136 [-]: JUMP L10     ; goto L10
L 9: 137 [-]: NAMECALL R7 R1 K28; var8 = var1; var7 = var1[0xF80FAE85]
     138 [-]: CALL R7 2 2  ; var7 = var7(var8)
     139 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
     140 [-]: LOADN R9 22  ; var9 = 22
     141 [-]: LOADN R10 4  ; var10 = 4
     142 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     143 [-]: NAMECALL R7 R4 K48; var8 = var4; var7 = var4[0x19D72F2B]
     144 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     145 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     146 [-]: LOADN R8 180 ; var8 = 180
     147 [-]: JUMPIFNOTLT R7 R8 L10; goto L10 if var7 >= var1444144
     148 [-]: LOADN R9 22  ; var9 = 22
     149 [-]: LOADN R10 4  ; var10 = 4
     150 [-]: LOADN R11 180; var11 = 180
     151 [-]: GETIMPORT R12 47; var12 = gLotusMeleeWeaponType
     152 [-]: NAMECALL R7 R4 K48; var8 = var4; var7 = var4[0x19D72F2B]
     153 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
     154 [-]: LOADN R9 22  ; var9 = 22
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
; #Upvalues:       3
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
      33 [-]: JUMPIFLT R9 R7 L2; goto L2 if var9 < var16779270
      34 [-]: LOADB R8 0 +1; var8 = false
L 2:  35 [-]: LOADB R8 1   ; var8 = true
L 3:  36 [-]: GETIMPORT R13 2; var13 = _T["pacifistDodge"]
      37 [-]: GETTABLE R12 R13 R6; var12 = var13[var6]
      38 [-]: GETTABLEKS R11 R12 K6; var11 = var12["timer"]
      39 [-]: ADDK R10 R11 K12; var10 = var11 + 0.10000000149011612
      40 [-]: JUMPIFLT R10 R7 L4; goto L4 if var10 < var16779526
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
      96 [-]: JUMPXEQKNIL R10 L9; 
      97 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      98 [-]: MOVE R11 R1  ; var11 = var1
      99 [-]: CALL R10 2 1 ; var10(var11)
     100 [-]: GETIMPORT R10 35; var10 = _T["PACIFIST_AddEdge"]
     101 [-]: MOVE R11 R5  ; var11 = var5
     102 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     103 [-]: CALL R10 3 1 ; var10(var11, var12)
L 9: 104 [-]: RETURN R0 0  ; 


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
      24 [-]: JUMPIFNOTLT R4 R7 L4; goto L4 if var4 >= var50479165
      25 [-]: FASTCALL1 64 R2 L3; 
      26 [-]: MOVE R8 R2   ; var8 = var2
      27 [-]: GETIMPORT R7 11; var7 = 0x7B998233
      28 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  29 [-]: JUMPIF R7 L4 ; goto L4 if var7
      30 [-]: MOVE R9 R5   ; var9 = var5
      31 [-]: GETTABLEKS R10 R6 K12; var10 = var6["x"]
      32 [-]: GETTABLEKS R11 R6 K13; var11 = var6["y"]
      33 [-]: GETTABLEKS R12 R6 K14; var12 = var6["z"]
      34 [-]: MULK R13 R4 K15; var13 = var4 * 0.11999999731779099
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
      47 [-]: JUMPIFNOTLT R4 R7 L7; goto L7 if var4 >= var50479165
      48 [-]: FASTCALL1 64 R2 L6; 
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
      60 [-]: MULK R13 R14 K22; var13 = var14 * 0.14000000059604645
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
      19 [-]: FASTCALL1 64 R1 L0; 
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
      34 [-]: FASTCALL1 64 R4 L3; 
      35 [-]: GETIMPORT R3 12; var3 = 0x7B998233
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  37 [-]: JUMPIF R3 L5 ; goto L5 if var3
      38 [-]: GETIMPORT R5 18; var5 = 0xFB52448A
      39 [-]: NAMECALL R3 R1 K19; var4 = var1; var3 = var1[0xC9F6A7D7]
      40 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      41 [-]: FASTCALL1 64 R3 L4; 
      42 [-]: MOVE R5 R3   ; var5 = var3
      43 [-]: GETIMPORT R4 12; var4 = 0x7B998233
      44 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  45 [-]: JUMPIF R4 L5 ; goto L5 if var4
      46 [-]: MOVE R6 R3   ; var6 = var3
      47 [-]: GETIMPORT R7 21; var7 = EMPTY_SYMBOL
      48 [-]: NAMECALL R4 R0 K22; var5 = var0; var4 = var0[0xF1F43D45]
      49 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 5:  50 [-]: RETURN R0 0  ; 



