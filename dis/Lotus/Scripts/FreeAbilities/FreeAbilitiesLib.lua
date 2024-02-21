; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  22

       1 [-]: GETIMPORT R0 1; var0 = 0xAEABECDA
       2 [-]: GETVARARGS R1 1; var1 = ...
       3 [-]: GETIMPORT R2 4; var2 = package["seeall"]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: GETIMPORT R0 6; var0 = 0x2D0FAD09
       6 [-]: LOADK R1 K7  ; var1 = "Lotus.Scripts.FreeAbilities.FreeAbilitiesConfiguration"
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: GETIMPORT R1 6; var1 = 0x2D0FAD09
       9 [-]: LOADK R2 K8  ; var2 = "Lotus.Scripts.FreeAbilities.FreeAbilitiesInstance"
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: GETIMPORT R2 6; var2 = 0x2D0FAD09
      12 [-]: LOADK R3 K9  ; var3 = "EE.Interface.Utilities"
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: GETIMPORT R3 11; var3 = 0x88EFC25E
      15 [-]: LOADK R4 K12 ; var4 = "/Lotus/Upgrades/CosmeticEnhancers/Utility/FreeAbilityCastsListener"
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: GETIMPORT R4 11; var4 = 0x88EFC25E
      18 [-]: LOADK R5 K13 ; var5 = "/Lotus/Upgrades/CosmeticEnhancers/Utility/FreeAbilityCleanerEntity"
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: DUPCLOSURE R5 K14; 
      21 [-]: CAPTURE VAL R0; 
      22 [-]: DUPCLOSURE R6 K15; 
      23 [-]: DUPCLOSURE R7 K16; 
      24 [-]: DUPCLOSURE R8 K17; 
      25 [-]: DUPCLOSURE R9 K18; 
      26 [-]: CAPTURE VAL R0; 
      27 [-]: CAPTURE VAL R7; 
      28 [-]: CAPTURE VAL R8; 
      29 [-]: DUPCLOSURE R10 K19; 
      30 [-]: DUPCLOSURE R11 K20; 
      31 [-]: CAPTURE VAL R0; 
      32 [-]: CAPTURE VAL R7; 
      33 [-]: CAPTURE VAL R10; 
      34 [-]: DUPCLOSURE R12 K21; 
      35 [-]: CAPTURE VAL R0; 
      36 [-]: CAPTURE VAL R7; 
      37 [-]: CAPTURE VAL R10; 
      38 [-]: CAPTURE VAL R8; 
      39 [-]: DUPCLOSURE R13 K22; 
      40 [-]: CAPTURE VAL R2; 
      41 [-]: DUPCLOSURE R14 K23; 
      42 [-]: CAPTURE VAL R0; 
      43 [-]: DUPCLOSURE R15 K24; 
      44 [-]: CAPTURE VAL R3; 
      45 [-]: CAPTURE VAL R0; 
      46 [-]: DUPCLOSURE R16 K25; 
      47 [-]: CAPTURE VAL R2; 
      48 [-]: CAPTURE VAL R15; 
      49 [-]: DUPCLOSURE R17 K26; 
      50 [-]: CAPTURE VAL R4; 
      51 [-]: CAPTURE VAL R0; 
      52 [-]: DUPCLOSURE R18 K27; 
      53 [-]: CAPTURE VAL R0; 
      54 [-]: CAPTURE VAL R17; 
      55 [-]: DUPCLOSURE R19 K28; 
      56 [-]: CAPTURE VAL R0; 
      57 [-]: SETGLOBAL R19 K29; "ClearAvatarInstance" = var19
      58 [-]: DUPCLOSURE R19 K30; 
      59 [-]: CAPTURE VAL R2; 
      60 [-]: CAPTURE VAL R0; 
      61 [-]: CAPTURE VAL R1; 
      62 [-]: CAPTURE VAL R15; 
      63 [-]: CAPTURE VAL R17; 
      64 [-]: DUPCLOSURE R20 K31; 
      65 [-]: CAPTURE VAL R19; 
      66 [-]: CAPTURE VAL R12; 
      67 [-]: DUPCLOSURE R21 K32; 
      68 [-]: CAPTURE VAL R20; 
      69 [-]: SETGLOBAL R21 K33; "SetLifetimeObject" = var21
      70 [-]: DUPCLOSURE R21 K34; 
      71 [-]: CAPTURE VAL R20; 
      72 [-]: SETGLOBAL R21 K35; "SetFreeAbilityInstancesCount" = var21
      73 [-]: DUPCLOSURE R21 K36; 
      74 [-]: CAPTURE VAL R20; 
      75 [-]: SETGLOBAL R21 K37; "SetFreeAbilitySourcePriority" = var21
      76 [-]: DUPCLOSURE R21 K38; 
      77 [-]: CAPTURE VAL R20; 
      78 [-]: SETGLOBAL R21 K39; "SetFreeAbilityInstancesChangeCallback" = var21
      79 [-]: DUPCLOSURE R21 K40; 
      80 [-]: CAPTURE VAL R20; 
      81 [-]: SETGLOBAL R21 K41; "RemoveFreeAbilityInstancesChangeCallback" = var21
      82 [-]: DUPCLOSURE R21 K42; 
      83 [-]: CAPTURE VAL R2; 
      84 [-]: SETGLOBAL R21 K43; "GetFreeAbilityCount" = var21
      85 [-]: DUPCLOSURE R21 K44; 
      86 [-]: CAPTURE VAL R20; 
      87 [-]: SETGLOBAL R21 K45; "AddFreeAbilityInstances" = var21
      88 [-]: DUPCLOSURE R21 K46; 
      89 [-]: CAPTURE VAL R20; 
      90 [-]: SETGLOBAL R21 K47; "SetFreeAbilityProcChance" = var21
      91 [-]: DUPCLOSURE R21 K48; 
      92 [-]: CAPTURE VAL R20; 
      93 [-]: SETGLOBAL R21 K49; "SetFreeAbilityProcNum" = var21
      94 [-]: DUPCLOSURE R21 K50; 
      95 [-]: CAPTURE VAL R2; 
      96 [-]: SETGLOBAL R21 K51; "RemoveFreeAbilitySource" = var21
      97 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 39
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xE44D7FCB]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R1 2; var1 = 0x3D106989
       6 [-]: LOADK R3 K3  ; var3 = "FreeAbilitiesLib: "
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
       9 [-]: CALL R1 2 1  ; var1(var2)
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xF80FAE85]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADB R2 0   ; var2 = false
       1 [-]: LOADB R3 0   ; var3 = false
       2 [-]: FASTCALL1 64 R0 L0; 
       3 [-]: MOVE R5 R0   ; var5 = var0
       4 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   6 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xEEC17EDC]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: LOADN R5 0   ; var5 = 0
      11 [-]: JUMPIFLT R5 R4 L2; goto L2 if var5 < var16777734
      12 [-]: LOADB R2 0 +1; var2 = false
L 2:  13 [-]: LOADB R2 1   ; var2 = true
L 3:  14 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0xF3A3985F]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: MOVE R3 R4   ; var3 = var4
      17 [-]: LOADN R6 1   ; var6 = 1
      18 [-]: LOADN R8 4   ; var8 = 4
      19 [-]: NAMECALL R9 R0 K4; var10 = var0; var9 = var0[0xD836367C]
      20 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      21 [-]: FASTCALL 19 L4; 
      22 [-]: GETIMPORT R7 7; var7 = 0x5BCED4C4[0xAC1B386A]
      23 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
L 4:  24 [-]: MOVE R4 R7   ; var4 = var7
      25 [-]: LOADN R5 1   ; var5 = 1
      26 [-]: FORNPREP R4 L8; nforprep start - [escape at L8] -- var4 = iterator
L 5:  27 [-]: SUBK R9 R6 K8; var9 = var6 - 1
      28 [-]: NAMECALL R7 R0 K9; var8 = var0; var7 = var0[0xDADDFB73]
      29 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      30 [-]: FASTCALL1 64 R7 L6; 
      31 [-]: MOVE R9 R7   ; var9 = var7
      32 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      33 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  34 [-]: JUMPIF R8 L7 ; goto L7 if var8
      35 [-]: MOVE R8 R1   ; var8 = var1
      36 [-]: MOVE R9 R7   ; var9 = var7
      37 [-]: MOVE R10 R3  ; var10 = var3
      38 [-]: MOVE R11 R2  ; var11 = var2
      39 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 7:  40 [-]: FORNLOOP R4 L5; nforloop end - iterate + goto L5
L 8:  41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 71
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: GETIMPORT R3 3; var3 = 0x484742B6
       6 [-]: LOADK R4 K4  ; var4 = "Passed null ability in MakeAbilityFree"
       7 [-]: CALL R3 2 1  ; var3(var4)
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      10 [-]: LOADN R5 0   ; var5 = 0
      11 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x8B28808B]
      12 [-]: CALL R3 3 1  ; var3(var4, var5)
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      15 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0xBFFA8848]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
L 3:  18 [-]: LOADN R5 0   ; var5 = 0
      19 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0xF876F4AF]
      20 [-]: CALL R3 3 1  ; var3(var4, var5)
L 4:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 81
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xE44D7FCB]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: JUMP L1      ; goto L1
L 0:   5 [-]: GETIMPORT R1 2; var1 = 0x3D106989
       6 [-]: LOADK R3 K3  ; var3 = "FreeAbilitiesLib: "
       7 [-]: LOADK R4 K4  ; var4 = "Making all abilities free!"
       8 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
       9 [-]: CALL R1 2 1  ; var1(var2)
L 1:  10 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      11 [-]: MOVE R2 R0   ; var2 = var0
      12 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 86
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: GETIMPORT R3 3; var3 = 0x484742B6
       6 [-]: LOADK R4 K4  ; var4 = "Passed null ability in RestoreAbilityCost"
       7 [-]: CALL R3 2 1  ; var3(var4)
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      10 [-]: GETIMPORT R3 6; var3 = 0xB009BBC6
      11 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0xCDE10C4A]
      12 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      13 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      14 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x2A0A08DF]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: MOVE R6 R3   ; var6 = var3
      17 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0x8B28808B]
      18 [-]: CALL R4 3 1  ; var4(var5, var6)
      19 [-]: RETURN R0 0  ; 
L 2:  20 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      21 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0xBFFA8848]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
L 3:  24 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0xB18B072A]
      25 [-]: CALL R3 2 1  ; var3(var4)
L 4:  26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 97
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xE44D7FCB]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: JUMP L1      ; goto L1
L 0:   5 [-]: GETIMPORT R1 2; var1 = 0x3D106989
       6 [-]: LOADK R3 K3  ; var3 = "FreeAbilitiesLib: "
       7 [-]: LOADK R4 K4  ; var4 = "Restoring all abilities' prices!"
       8 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
       9 [-]: CALL R1 2 1  ; var1(var2)
L 1:  10 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      11 [-]: MOVE R2 R0   ; var2 = var0
      12 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 102
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 2; var1 = _T["FreeAbilityCasts"]
       1 [-]: JUMPXEQKNIL R1 L0 NOT; 
       2 [-]: LOADB R1 0   ; var1 = false
       3 [-]: RETURN R1 1  ; 
L 0:   4 [-]: LOADK R2 K3  ; var2 = "Refreshing abilities for instance "
       5 [-]: FASTCALL1 63 R0 L1; 
       6 [-]: MOVE R4 R0   ; var4 = var0
       7 [-]: GETIMPORT R3 5; var3 = 0x64FB1586
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   9 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
      10 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      11 [-]: GETTABLEKS R2 R3 K6; var2 = var3[0xE44D7FCB]
      12 [-]: CALL R2 1 2  ; var2 = var2()
      13 [-]: JUMPIF R2 L2 ; goto L2 if var2
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: GETIMPORT R2 8; var2 = 0x3D106989
      16 [-]: LOADK R4 K9  ; var4 = "FreeAbilitiesLib: "
      17 [-]: MOVE R5 R1   ; var5 = var1
      18 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      19 [-]: CALL R2 2 1  ; var2(var3)
L 3:  20 [-]: GETIMPORT R2 2; var2 = _T["FreeAbilityCasts"]
      21 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
      22 [-]: JUMPXEQKNIL R1 L4 NOT; 
      23 [-]: LOADB R2 0   ; var2 = false
      24 [-]: RETURN R2 1  ; 
L 4:  25 [-]: LOADB R2 0   ; var2 = false
      26 [-]: GETIMPORT R3 11; var3 = 0xCFC01047
      27 [-]: GETTABLEKS R4 R1 K12; var4 = var1["FreeCasts"]
      28 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      29 [-]: FORGPREP_NEXT R3 L6; 
L 5:  30 [-]: GETTABLEKS R8 R7 K13; var8 = var7["Count"]
      31 [-]: LOADN R9 0   ; var9 = 0
      32 [-]: JUMPIFNOTLT R9 R8 L6; goto L6 if var9 >= var66054
      33 [-]: LOADB R2 1   ; var2 = true
      34 [-]: JUMP L7      ; goto L7
L 6:  35 [-]: FORGLOOP R3 L5 2; 
L 7:  36 [-]: NAMECALL R3 R1 K14; var4 = var1; var3 = var1[0x3F703537]
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
      38 [-]: JUMPIF R2 L10; goto L10 if var2
      39 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      40 [-]: GETTABLEKS R4 R5 K6; var4 = var5[0xE44D7FCB]
      41 [-]: CALL R4 1 2  ; var4 = var4()
      42 [-]: JUMPIF R4 L8 ; goto L8 if var4
      43 [-]: JUMP L9      ; goto L9
L 8:  44 [-]: GETIMPORT R4 8; var4 = 0x3D106989
      45 [-]: LOADK R6 K9  ; var6 = "FreeAbilitiesLib: "
      46 [-]: LOADK R7 K15 ; var7 = "Restoring all abilities' prices!"
      47 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      48 [-]: CALL R4 2 1  ; var4(var5)
L 9:  49 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      50 [-]: MOVE R5 R3   ; var5 = var3
      51 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      52 [-]: CALL R4 3 1  ; var4(var5, var6)
      53 [-]: RETURN R2 1  ; 
L10:  54 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      55 [-]: GETTABLEKS R4 R5 K6; var4 = var5[0xE44D7FCB]
      56 [-]: CALL R4 1 2  ; var4 = var4()
      57 [-]: JUMPIF R4 L11; goto L11 if var4
      58 [-]: JUMP L12     ; goto L12
L11:  59 [-]: GETIMPORT R4 8; var4 = 0x3D106989
      60 [-]: LOADK R6 K9  ; var6 = "FreeAbilitiesLib: "
      61 [-]: LOADK R7 K16 ; var7 = "Making all abilities free!"
      62 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      63 [-]: CALL R4 2 1  ; var4(var5)
L12:  64 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      65 [-]: MOVE R5 R3   ; var5 = var3
      66 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      67 [-]: CALL R4 3 1  ; var4(var5, var6)
      68 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 133
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x06D055F9]
       2 [-]: FASTCALL1 64 R0 L0; 
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: LOADNIL R3   ; var3 = nil
       7 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0x388577D5]
       8 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       9 [-]: CALL R1 0 0  ; var1, ... = var1(var2, ...)
      10 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 137
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIF R2 L0 ; goto L0 if var2
       4 [-]: LOADB R2 0   ; var2 = false
       5 [-]: RETURN R2 1  ; 
L 0:   6 [-]: FASTCALL1 64 R0 L1; 
       7 [-]: MOVE R3 R0   ; var3 = var0
       8 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  10 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      11 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      12 [-]: GETTABLEKS R2 R3 K5; var2 = var3[0xE44D7FCB]
      13 [-]: CALL R2 1 2  ; var2 = var2()
      14 [-]: JUMPIF R2 L2 ; goto L2 if var2
      15 [-]: JUMP L3      ; goto L3
L 2:  16 [-]: GETIMPORT R2 7; var2 = 0x3D106989
      17 [-]: LOADK R4 K8  ; var4 = "FreeAbilitiesLib: "
      18 [-]: LOADK R5 K9  ; var5 = "Failed to kill ability listener because it's null"
      19 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      20 [-]: CALL R2 2 1  ; var2(var3)
L 3:  21 [-]: LOADB R2 0   ; var2 = false
      22 [-]: RETURN R2 1  ; 
L 4:  23 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      24 [-]: GETTABLEKS R2 R3 K5; var2 = var3[0xE44D7FCB]
      25 [-]: CALL R2 1 2  ; var2 = var2()
      26 [-]: JUMPIF R2 L5 ; goto L5 if var2
      27 [-]: JUMP L6      ; goto L6
L 5:  28 [-]: GETIMPORT R2 7; var2 = 0x3D106989
      29 [-]: LOADK R4 K8  ; var4 = "FreeAbilitiesLib: "
      30 [-]: LOADK R5 K10 ; var5 = "Killing ability listener"
      31 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      32 [-]: CALL R2 2 1  ; var2(var3)
L 6:  33 [-]: MOVE R4 R1   ; var4 = var1
      34 [-]: LOADB R5 1   ; var5 = true
      35 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0x12DD9DA2]
      36 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      37 [-]: LOADB R2 1   ; var2 = true
      38 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 153
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: RETURN R1 1  ; 
L 0:   6 [-]: FASTCALL1 64 R0 L1; 
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  10 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      11 [-]: LOADNIL R1   ; var1 = nil
      12 [-]: RETURN R1 1  ; 
L 2:  13 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      14 [-]: FASTCALL1 64 R2 L3; 
      15 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  17 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      18 [-]: LOADNIL R1   ; var1 = nil
      19 [-]: RETURN R1 1  ; 
L 4:  20 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      21 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xEAE4F533]
      22 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      23 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      24 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xEAE4F533]
      25 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      26 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      27 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      28 [-]: GETTABLEKS R2 R3 K6; var2 = var3[0xE44D7FCB]
      29 [-]: CALL R2 1 2  ; var2 = var2()
      30 [-]: JUMPIF R2 L5 ; goto L5 if var2
      31 [-]: RETURN R1 1  ; 
L 5:  32 [-]: GETIMPORT R2 8; var2 = 0x3D106989
      33 [-]: LOADK R4 K9  ; var4 = "FreeAbilitiesLib: "
      34 [-]: LOADK R5 K10 ; var5 = "Suit already contains the listener. Reusing"
      35 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      36 [-]: CALL R2 2 1  ; var2(var3)
      37 [-]: RETURN R1 1  ; 
L 6:  38 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      39 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      40 [-]: MOVE R5 R0   ; var5 = var0
      41 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x765DAD71]
      42 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      43 [-]: MOVE R1 R2   ; var1 = var2
      44 [-]: FASTCALL1 64 R1 L7; 
      45 [-]: MOVE R3 R1   ; var3 = var1
      46 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      47 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  48 [-]: JUMPIFNOT R2 L10; goto L10 if not var2
      49 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      50 [-]: GETTABLEKS R2 R3 K6; var2 = var3[0xE44D7FCB]
      51 [-]: CALL R2 1 2  ; var2 = var2()
      52 [-]: JUMPIF R2 L8 ; goto L8 if var2
      53 [-]: JUMP L9      ; goto L9
L 8:  54 [-]: GETIMPORT R2 8; var2 = 0x3D106989
      55 [-]: LOADK R4 K9  ; var4 = "FreeAbilitiesLib: "
      56 [-]: LOADK R5 K12 ; var5 = "Failed to create ability listener!!"
      57 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      58 [-]: CALL R2 2 1  ; var2(var3)
L 9:  59 [-]: LOADNIL R2   ; var2 = nil
      60 [-]: RETURN R2 1  ; 
L10:  61 [-]: LOADN R4 1   ; var4 = 1
      62 [-]: NAMECALL R2 R1 K13; var3 = var1; var2 = var1[0x86BA2663]
      63 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      64 [-]: MOVE R5 R2   ; var5 = var2
      65 [-]: NAMECALL R3 R1 K14; var4 = var1; var3 = var1[0x6868F7F8]
      66 [-]: CALL R3 3 1  ; var3(var4, var5)
      67 [-]: MOVE R5 R1   ; var5 = var1
      68 [-]: NAMECALL R3 R0 K15; var4 = var0; var3 = var0[0x5E6704FF]
      69 [-]: CALL R3 3 1  ; var3(var4, var5)
      70 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      71 [-]: GETTABLEKS R3 R4 K6; var3 = var4[0xE44D7FCB]
      72 [-]: CALL R3 1 2  ; var3 = var3()
      73 [-]: JUMPIF R3 L11; goto L11 if var3
      74 [-]: RETURN R1 1  ; 
L11:  75 [-]: GETIMPORT R3 8; var3 = 0x3D106989
      76 [-]: LOADK R5 K9  ; var5 = "FreeAbilitiesLib: "
      77 [-]: LOADK R6 K16 ; var6 = "Created ability listener"
      78 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      79 [-]: CALL R3 2 1  ; var3(var4)
      80 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 187
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x06D055F9]
       2 [-]: FASTCALL1 64 R0 L0; 
       3 [-]: MOVE R4 R0   ; var4 = var0
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: LOADNIL R4   ; var4 = nil
       7 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0x388577D5]
       8 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       9 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      10 [-]: JUMPXEQKNIL R2 L1 NOT; 
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: GETIMPORT R6 6; var6 = _T["FreeAbilityCasts"]
      13 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      14 [-]: GETTABLEKS R4 R5 K7; var4 = var5["AbilityListener"]
      15 [-]: FASTCALL1 64 R4 L2; 
      16 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  18 [-]: JUMPIF R3 L3 ; goto L3 if var3
      19 [-]: RETURN R0 0  ; 
L 3:  20 [-]: GETIMPORT R4 6; var4 = _T["FreeAbilityCasts"]
      21 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      22 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      23 [-]: MOVE R6 R1   ; var6 = var1
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
      25 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x9D225794]
      26 [-]: CALL R3 3 1  ; var3(var4, var5)
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 199
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADNIL R1   ; var1 = nil
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: LOADN R1 4   ; var1 = 4
       8 [-]: GETIMPORT R2 3; var2 = 0x89326C93
       9 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x18D05D30]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      12 [-]: LOADN R1 3   ; var1 = 3
L 2:  13 [-]: GETIMPORT R2 3; var2 = 0x89326C93
      14 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      15 [-]: GETIMPORT R5 6; var5 = ZERO_VECTOR
      16 [-]: GETIMPORT R6 8; var6 = ZERO_ROTATION
      17 [-]: LOADNIL R7   ; var7 = nil
      18 [-]: LOADNIL R8   ; var8 = nil
      19 [-]: MOVE R9 R1   ; var9 = var1
      20 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x05909209]
      21 [-]: CALL R2 8 2  ; var2 = var2(var3, var4, var5, var6, var7, var8, var9)
      22 [-]: FASTCALL1 64 R2 L3; 
      23 [-]: MOVE R4 R2   ; var4 = var2
      24 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  26 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      27 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      28 [-]: GETTABLEKS R3 R4 K10; var3 = var4[0xE44D7FCB]
      29 [-]: CALL R3 1 2  ; var3 = var3()
      30 [-]: JUMPIF R3 L4 ; goto L4 if var3
      31 [-]: JUMP L5      ; goto L5
L 4:  32 [-]: GETIMPORT R3 12; var3 = 0x3D106989
      33 [-]: LOADK R5 K13 ; var5 = "FreeAbilitiesLib: "
      34 [-]: LOADK R6 K14 ; var6 = "Failed to create ability cleaner!!"
      35 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      36 [-]: CALL R3 2 1  ; var3(var4)
L 5:  37 [-]: LOADNIL R3   ; var3 = nil
      38 [-]: RETURN R3 1  ; 
L 6:  39 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      40 [-]: GETTABLEKS R3 R4 K10; var3 = var4[0xE44D7FCB]
      41 [-]: CALL R3 1 2  ; var3 = var3()
      42 [-]: JUMPIF R3 L7 ; goto L7 if var3
      43 [-]: JUMP L8      ; goto L8
L 7:  44 [-]: GETIMPORT R3 12; var3 = 0x3D106989
      45 [-]: LOADK R5 K13 ; var5 = "FreeAbilitiesLib: "
      46 [-]: LOADK R6 K15 ; var6 = "Created ability cleaner"
      47 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      48 [-]: CALL R3 2 1  ; var3(var4)
L 8:  49 [-]: FASTCALL1 64 R0 L9; 
      50 [-]: MOVE R4 R0   ; var4 = var0
      51 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      52 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 9:  53 [-]: JUMPIF R3 L10; goto L10 if var3
      54 [-]: MOVE R5 R0   ; var5 = var0
      55 [-]: GETIMPORT R6 17; var6 = EMPTY_SYMBOL
      56 [-]: NAMECALL R3 R2 K18; var4 = var2; var3 = var2[0xB6B094B2]
      57 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L10:  58 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 222
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 2; var1 = _T["FreeAbilityCleaner"]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R0 6; var0 = 0x89326C93
       7 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x78298275]
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
       9 [-]: FASTCALL1 64 R0 L2; 
      10 [-]: MOVE R2 R0   ; var2 = var0
      11 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  13 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      14 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      15 [-]: GETTABLEKS R1 R2 K8; var1 = var2[0xE44D7FCB]
      16 [-]: CALL R1 1 2  ; var1 = var1()
      17 [-]: JUMPIF R1 L3 ; goto L3 if var1
      18 [-]: RETURN R0 0  ; 
L 3:  19 [-]: GETIMPORT R1 10; var1 = 0x3D106989
      20 [-]: LOADK R3 K11 ; var3 = "FreeAbilitiesLib: "
      21 [-]: LOADK R4 K12 ; var4 = "Local player is null, so no target to attach the listener"
      22 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      23 [-]: CALL R1 2 1  ; var1(var2)
      24 [-]: RETURN R0 0  ; 
L 4:  25 [-]: GETIMPORT R1 13; var1 = _T
      26 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      27 [-]: MOVE R3 R0   ; var3 = var0
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
      29 [-]: SETTABLEKS R2 R1 K1; var2["FreeAbilityCleaner"] = var1
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 234
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 2; var2 = _T["FreeAbilityCasts"]
       1 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
       2 [-]: JUMPXEQKNIL R1 L0 NOT; 
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: LOADK R3 K3  ; var3 = "Removing "
       5 [-]: FASTCALL1 63 R0 L1; 
       6 [-]: MOVE R7 R0   ; var7 = var0
       7 [-]: GETIMPORT R6 5; var6 = 0x64FB1586
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:   9 [-]: MOVE R4 R6   ; var4 = var6
      10 [-]: LOADK R5 K6  ; var5 = " avatar instance"
      11 [-]: CONCAT R2 R3 R5; var2 = var3 .. var5
      12 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      13 [-]: GETTABLEKS R3 R4 K7; var3 = var4[0xE44D7FCB]
      14 [-]: CALL R3 1 2  ; var3 = var3()
      15 [-]: JUMPIF R3 L2 ; goto L2 if var3
      16 [-]: JUMP L3      ; goto L3
L 2:  17 [-]: GETIMPORT R3 9; var3 = 0x3D106989
      18 [-]: LOADK R5 K10 ; var5 = "FreeAbilitiesLib: "
      19 [-]: MOVE R6 R2   ; var6 = var2
      20 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      21 [-]: CALL R3 2 1  ; var3(var4)
L 3:  22 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0x3F703537]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: NAMECALL R3 R1 K12; var4 = var1; var3 = var1[0x90D45678]
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
      26 [-]: FASTCALL1 64 R2 L4; 
      27 [-]: MOVE R5 R2   ; var5 = var2
      28 [-]: GETIMPORT R4 14; var4 = 0x7B998233
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  30 [-]: JUMPIF R4 L13; goto L13 if var4
      31 [-]: FASTCALL1 64 R3 L5; 
      32 [-]: MOVE R5 R3   ; var5 = var3
      33 [-]: GETIMPORT R4 14; var4 = 0x7B998233
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  35 [-]: JUMPIF R4 L13; goto L13 if var4
      36 [-]: GETIMPORT R4 16; var4 = 0x89326C93
      37 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0x18D05D30]
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
      39 [-]: JUMPIF R4 L6 ; goto L6 if var4
      40 [-]: LOADB R4 0   ; var4 = false
      41 [-]: JUMP L13     ; goto L13
L 6:  42 [-]: FASTCALL1 64 R2 L7; 
      43 [-]: MOVE R5 R2   ; var5 = var2
      44 [-]: GETIMPORT R4 14; var4 = 0x7B998233
      45 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  46 [-]: JUMPIFNOT R4 L10; goto L10 if not var4
      47 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      48 [-]: GETTABLEKS R4 R5 K7; var4 = var5[0xE44D7FCB]
      49 [-]: CALL R4 1 2  ; var4 = var4()
      50 [-]: JUMPIF R4 L8 ; goto L8 if var4
      51 [-]: JUMP L9      ; goto L9
L 8:  52 [-]: GETIMPORT R4 9; var4 = 0x3D106989
      53 [-]: LOADK R6 K10 ; var6 = "FreeAbilitiesLib: "
      54 [-]: LOADK R7 K18 ; var7 = "Failed to kill ability listener because it's null"
      55 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      56 [-]: CALL R4 2 1  ; var4(var5)
L 9:  57 [-]: LOADB R4 0   ; var4 = false
      58 [-]: JUMP L13     ; goto L13
L10:  59 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      60 [-]: GETTABLEKS R4 R5 K7; var4 = var5[0xE44D7FCB]
      61 [-]: CALL R4 1 2  ; var4 = var4()
      62 [-]: JUMPIF R4 L11; goto L11 if var4
      63 [-]: JUMP L12     ; goto L12
L11:  64 [-]: GETIMPORT R4 9; var4 = 0x3D106989
      65 [-]: LOADK R6 K10 ; var6 = "FreeAbilitiesLib: "
      66 [-]: LOADK R7 K19 ; var7 = "Killing ability listener"
      67 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      68 [-]: CALL R4 2 1  ; var4(var5)
L12:  69 [-]: MOVE R6 R3   ; var6 = var3
      70 [-]: LOADB R7 1   ; var7 = true
      71 [-]: NAMECALL R4 R2 K20; var5 = var2; var4 = var2[0x12DD9DA2]
      72 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      73 [-]: LOADB R4 1   ; var4 = true
L13:  74 [-]: NEWTABLE R4 0 0; var4 = {}
      75 [-]: LOADN R5 0   ; var5 = 0
      76 [-]: GETIMPORT R6 22; var6 = 0xCFC01047
      77 [-]: GETTABLEKS R7 R1 K23; var7 = var1["FreeCasts"]
      78 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      79 [-]: FORGPREP_NEXT R6 L15; 
L14:  80 [-]: ADDK R5 R5 K24; var5 = var5 + 1
      81 [-]: SETTABLE R9 R4 R5; var9[var4] = var5
L15:  82 [-]: FORGLOOP R6 L14 2; 
      83 [-]: GETIMPORT R6 22; var6 = 0xCFC01047
      84 [-]: MOVE R7 R4   ; var7 = var4
      85 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      86 [-]: FORGPREP_NEXT R6 L17; 
L16:  87 [-]: MOVE R13 R10 ; var13 = var10
      88 [-]: NAMECALL R11 R1 K25; var12 = var1; var11 = var1[0xF008FCA7]
      89 [-]: CALL R11 3 1 ; var11(var12, var13)
L17:  90 [-]: FORGLOOP R6 L16 2; 
      91 [-]: GETIMPORT R6 2; var6 = _T["FreeAbilityCasts"]
      92 [-]: LOADNIL R7   ; var7 = nil
      93 [-]: SETTABLE R7 R6 R0; var7[var6] = var0
      94 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 261
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 2; var1 = _T["FreeAbilityCasts"]
       1 [-]: JUMPXEQKNIL R1 L0 NOT; 
       2 [-]: GETIMPORT R1 3; var1 = _T
       3 [-]: NEWTABLE R2 0 0; var2 = {}
       4 [-]: SETTABLEKS R2 R1 K1; var2["FreeAbilityCasts"] = var1
L 0:   5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x06D055F9]
       7 [-]: FASTCALL1 64 R0 L1; 
       8 [-]: MOVE R3 R0   ; var3 = var0
       9 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  11 [-]: LOADNIL R3   ; var3 = nil
      12 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0x388577D5]
      13 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      14 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      15 [-]: JUMPXEQKNIL R1 L2 NOT; 
      16 [-]: LOADNIL R2   ; var2 = nil
      17 [-]: RETURN R2 1  ; 
L 2:  18 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0xDE321E6F]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0xF7D48EE0]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: GETIMPORT R5 2; var5 = _T["FreeAbilityCasts"]
      23 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
      24 [-]: JUMPXEQKNIL R4 L3; 
      25 [-]: GETIMPORT R5 2; var5 = _T["FreeAbilityCasts"]
      26 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
      27 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x3F703537]
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
      29 [-]: JUMPIFEQ R4 R3 L17; goto L17 if var4 == var722247
L 3:  30 [-]: LOADK R5 K11 ; var5 = "Creating ability casts for instance "
      31 [-]: FASTCALL1 63 R1 L4; 
      32 [-]: MOVE R7 R1   ; var7 = var1
      33 [-]: GETIMPORT R6 13; var6 = 0x64FB1586
      34 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  35 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      36 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      37 [-]: GETTABLEKS R5 R6 K14; var5 = var6[0xE44D7FCB]
      38 [-]: CALL R5 1 2  ; var5 = var5()
      39 [-]: JUMPIF R5 L5 ; goto L5 if var5
      40 [-]: JUMP L6      ; goto L6
L 5:  41 [-]: GETIMPORT R5 16; var5 = 0x3D106989
      42 [-]: LOADK R7 K17 ; var7 = "FreeAbilitiesLib: "
      43 [-]: MOVE R8 R4   ; var8 = var4
      44 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      45 [-]: CALL R5 2 1  ; var5(var6)
L 6:  46 [-]: GETGLOBAL R4 K18; var4 = "ClearAvatarInstance"
      47 [-]: MOVE R5 R1   ; var5 = var1
      48 [-]: CALL R4 2 1  ; var4(var5)
      49 [-]: GETIMPORT R4 2; var4 = _T["FreeAbilityCasts"]
      50 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      51 [-]: MOVE R7 R3   ; var7 = var3
      52 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0x1AC132C8]
      53 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      54 [-]: SETTABLE R5 R4 R1; var5[var4] = var1
      55 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      56 [-]: GETTABLEKS R4 R5 K4; var4 = var5[0x06D055F9]
      57 [-]: FASTCALL1 64 R0 L7; 
      58 [-]: MOVE R6 R0   ; var6 = var0
      59 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      60 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  61 [-]: LOADNIL R6   ; var6 = nil
      62 [-]: NAMECALL R7 R0 K7; var8 = var0; var7 = var0[0x388577D5]
      63 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      64 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      65 [-]: JUMPXEQKNIL R4 L8 NOT; 
      66 [-]: JUMP L11     ; goto L11
L 8:  67 [-]: GETIMPORT R8 2; var8 = _T["FreeAbilityCasts"]
      68 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      69 [-]: GETTABLEKS R6 R7 K20; var6 = var7["AbilityListener"]
      70 [-]: FASTCALL1 64 R6 L9; 
      71 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      72 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  73 [-]: JUMPIF R5 L10; goto L10 if var5
      74 [-]: JUMP L11     ; goto L11
L10:  75 [-]: GETIMPORT R6 2; var6 = _T["FreeAbilityCasts"]
      76 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      77 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      78 [-]: MOVE R8 R3   ; var8 = var3
      79 [-]: CALL R7 2 2  ; var7 = var7(var8)
      80 [-]: NAMECALL R5 R5 K21; var6 = var5; var5 = var5[0x9D225794]
      81 [-]: CALL R5 3 1  ; var5(var6, var7)
L11:  82 [-]: GETIMPORT R5 23; var5 = _T["FreeAbilityCleaner"]
      83 [-]: FASTCALL1 64 R5 L12; 
      84 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      85 [-]: CALL R4 2 2  ; var4 = var4(var5)
L12:  86 [-]: JUMPIF R4 L13; goto L13 if var4
      87 [-]: RETURN R1 1  ; 
L13:  88 [-]: GETIMPORT R4 25; var4 = 0x89326C93
      89 [-]: NAMECALL R4 R4 K26; var5 = var4; var4 = var4[0x78298275]
      90 [-]: CALL R4 2 2  ; var4 = var4(var5)
      91 [-]: FASTCALL1 64 R4 L14; 
      92 [-]: MOVE R6 R4   ; var6 = var4
      93 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      94 [-]: CALL R5 2 2  ; var5 = var5(var6)
L14:  95 [-]: JUMPIFNOT R5 L16; goto L16 if not var5
      96 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      97 [-]: GETTABLEKS R5 R6 K14; var5 = var6[0xE44D7FCB]
      98 [-]: CALL R5 1 2  ; var5 = var5()
      99 [-]: JUMPIF R5 L15; goto L15 if var5
     100 [-]: RETURN R1 1  ; 
L15: 101 [-]: GETIMPORT R5 16; var5 = 0x3D106989
     102 [-]: LOADK R7 K17 ; var7 = "FreeAbilitiesLib: "
     103 [-]: LOADK R8 K27 ; var8 = "Local player is null, so no target to attach the listener"
     104 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
     105 [-]: CALL R5 2 1  ; var5(var6)
     106 [-]: RETURN R1 1  ; 
L16: 107 [-]: GETIMPORT R5 3; var5 = _T
     108 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     109 [-]: MOVE R7 R4   ; var7 = var4
     110 [-]: CALL R6 2 2  ; var6 = var6(var7)
     111 [-]: SETTABLEKS R6 R5 K22; var6["FreeAbilityCleaner"] = var5
L17: 112 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 285
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPXEQKNIL R2 L0 NOT; 
       4 [-]: LOADNIL R3   ; var3 = nil
       5 [-]: RETURN R3 1  ; 
L 0:   6 [-]: GETIMPORT R4 2; var4 = _T["FreeAbilityCasts"]
       7 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
       8 [-]: MOVE R5 R0   ; var5 = var0
       9 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0xADE593F3]
      10 [-]: CALL R3 3 1  ; var3(var4, var5)
      11 [-]: GETIMPORT R4 2; var4 = _T["FreeAbilityCasts"]
      12 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      13 [-]: MOVE R5 R0   ; var5 = var0
      14 [-]: NEWCLOSURE R6 P0; 
      15 [-]: CAPTURE UPVAL U1; 
      16 [-]: CAPTURE VAL R2; 
      17 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xA2EB7044]
      18 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      19 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 297
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x18D05D30]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: JUMPIF R3 L0 ; goto L0 if var3
       4 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0xF80FAE85]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L1 ; goto L1 if var3
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: MOVE R5 R1   ; var5 = var1
      11 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      12 [-]: JUMPXEQKNIL R3 L2 NOT; 
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: GETIMPORT R5 6; var5 = _T["FreeAbilityCasts"]
      15 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      16 [-]: MOVE R6 R0   ; var6 = var0
      17 [-]: MOVE R7 R2   ; var7 = var2
      18 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xE32B861A]
      19 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 308
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x18D05D30]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: JUMPIF R3 L0 ; goto L0 if var3
       4 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0xF80FAE85]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L1 ; goto L1 if var3
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: MOVE R5 R1   ; var5 = var1
      11 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      12 [-]: JUMPXEQKNIL R3 L2 NOT; 
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: GETIMPORT R5 6; var5 = _T["FreeAbilityCasts"]
      15 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      16 [-]: MOVE R6 R0   ; var6 = var0
      17 [-]: MOVE R7 R2   ; var7 = var2
      18 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xB2A375F8]
      19 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 319
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x18D05D30]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: JUMPIF R3 L0 ; goto L0 if var3
       4 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0xF80FAE85]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L1 ; goto L1 if var3
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: MOVE R5 R1   ; var5 = var1
      11 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      12 [-]: JUMPXEQKNIL R3 L2 NOT; 
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: GETIMPORT R5 6; var5 = _T["FreeAbilityCasts"]
      15 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      16 [-]: MOVE R6 R0   ; var6 = var0
      17 [-]: MOVE R7 R2   ; var7 = var2
      18 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xABEEDDEA]
      19 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 330
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x18D05D30]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: JUMPIF R3 L0 ; goto L0 if var3
       4 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0xF80FAE85]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L1 ; goto L1 if var3
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: MOVE R5 R1   ; var5 = var1
      11 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      12 [-]: JUMPXEQKNIL R3 L2 NOT; 
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: GETIMPORT R5 6; var5 = _T["FreeAbilityCasts"]
      15 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      16 [-]: MOVE R6 R0   ; var6 = var0
      17 [-]: MOVE R7 R2   ; var7 = var2
      18 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xE6CCC5B9]
      19 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 341
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIF R2 L0 ; goto L0 if var2
       4 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xF80FAE85]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       9 [-]: MOVE R3 R0   ; var3 = var0
      10 [-]: MOVE R4 R1   ; var4 = var1
      11 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      12 [-]: JUMPXEQKNIL R2 L2 NOT; 
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: GETIMPORT R4 6; var4 = _T["FreeAbilityCasts"]
      15 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      16 [-]: MOVE R5 R0   ; var5 = var0
      17 [-]: LOADNIL R6   ; var6 = nil
      18 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xE6CCC5B9]
      19 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 354
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIF R2 L0 ; goto L0 if var2
       4 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xF80FAE85]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: LOADN R2 0   ; var2 = 0
       8 [-]: RETURN R2 1  ; 
L 1:   9 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      10 [-]: GETTABLEKS R2 R3 K4; var2 = var3[0x06D055F9]
      11 [-]: FASTCALL1 64 R1 L2; 
      12 [-]: MOVE R4 R1   ; var4 = var1
      13 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  15 [-]: LOADNIL R4   ; var4 = nil
      16 [-]: NAMECALL R5 R1 K7; var6 = var1; var5 = var1[0x388577D5]
      17 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      18 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      19 [-]: JUMPXEQKNIL R2 L3; 
      20 [-]: GETIMPORT R3 10; var3 = _T["FreeAbilityCasts"]
      21 [-]: JUMPXEQKNIL R3 L3; 
      22 [-]: GETIMPORT R4 10; var4 = _T["FreeAbilityCasts"]
      23 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      24 [-]: JUMPXEQKNIL R3 L4 NOT; 
L 3:  25 [-]: LOADN R3 0   ; var3 = 0
      26 [-]: RETURN R3 1  ; 
L 4:  27 [-]: GETIMPORT R4 10; var4 = _T["FreeAbilityCasts"]
      28 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      29 [-]: MOVE R5 R0   ; var5 = var0
      30 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xA31E8F04]
      31 [-]: CALL R3 3 0  ; var3, ... = var3(var4, var5)
      32 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 367
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x18D05D30]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: JUMPIF R3 L0 ; goto L0 if var3
       4 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0xF80FAE85]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L1 ; goto L1 if var3
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: MOVE R5 R1   ; var5 = var1
      11 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      12 [-]: JUMPXEQKNIL R3 L2 NOT; 
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: GETGLOBAL R4 K4; var4 = "SetFreeAbilityInstancesCount"
      15 [-]: MOVE R5 R0   ; var5 = var0
      16 [-]: MOVE R6 R1   ; var6 = var1
      17 [-]: GETGLOBAL R8 K5; var8 = "GetFreeAbilityCount"
      18 [-]: MOVE R9 R0   ; var9 = var0
      19 [-]: MOVE R10 R1  ; var10 = var1
      20 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      21 [-]: ADD R7 R8 R2 ; var7 = var8 + var2
      22 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 378
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x18D05D30]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: JUMPIF R4 L0 ; goto L0 if var4
       4 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0xF80FAE85]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   6 [-]: JUMPIF R4 L1 ; goto L1 if var4
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       9 [-]: MOVE R5 R0   ; var5 = var0
      10 [-]: MOVE R6 R1   ; var6 = var1
      11 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      12 [-]: JUMPXEQKNIL R4 L2 NOT; 
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: GETIMPORT R6 6; var6 = _T["FreeAbilityCasts"]
      15 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      16 [-]: MOVE R7 R0   ; var7 = var0
      17 [-]: MOVE R8 R2   ; var8 = var2
      18 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x4E0705F2]
      19 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      20 [-]: GETIMPORT R6 6; var6 = _T["FreeAbilityCasts"]
      21 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      22 [-]: MOVE R7 R0   ; var7 = var0
      23 [-]: MOVE R8 R3   ; var8 = var3
      24 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x4F6851FF]
      25 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 390
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x18D05D30]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: JUMPIF R3 L0 ; goto L0 if var3
       4 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0xF80FAE85]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L1 ; goto L1 if var3
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: MOVE R5 R1   ; var5 = var1
      11 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      12 [-]: JUMPXEQKNIL R3 L2 NOT; 
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: GETIMPORT R5 6; var5 = _T["FreeAbilityCasts"]
      15 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      16 [-]: MOVE R6 R0   ; var6 = var0
      17 [-]: MOVE R7 R2   ; var7 = var2
      18 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x3B184B15]
      19 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 401
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x06D055F9]
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R4 R1   ; var4 = var1
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: LOADNIL R4   ; var4 = nil
       7 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0x388577D5]
       8 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       9 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      10 [-]: JUMPXEQKNIL R2 L1 NOT; 
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: GETIMPORT R4 6; var4 = _T["FreeAbilityCasts"]
      13 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      14 [-]: JUMPXEQKNIL R3 L2 NOT; 
      15 [-]: RETURN R0 0  ; 
L 2:  16 [-]: MOVE R6 R0   ; var6 = var0
      17 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0xF008FCA7]
      18 [-]: CALL R4 3 1  ; var4(var5, var6)
      19 [-]: RETURN R0 0  ; 



