; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADN R1 2   ; var1 = 2
       5 [-]: LOADN R2 10  ; var2 = 10
       6 [-]: LOADN R3 2   ; var3 = 2
       7 [-]: LOADK R4 K3  ; var4 = 0.0099999997764825821
       8 [-]: NEWCLOSURE R5 P0; 
       9 [-]: CAPTURE REF R1; 
      10 [-]: CAPTURE REF R2; 
      11 [-]: CAPTURE REF R3; 
      12 [-]: CAPTURE REF R4; 
      13 [-]: NEWCLOSURE R6 P1; 
      14 [-]: CAPTURE REF R1; 
      15 [-]: CAPTURE REF R2; 
      16 [-]: CAPTURE REF R3; 
      17 [-]: CAPTURE REF R4; 
      18 [-]: NEWCLOSURE R7 P2; 
      19 [-]: CAPTURE REF R1; 
      20 [-]: CAPTURE REF R2; 
      21 [-]: CAPTURE REF R3; 
      22 [-]: NEWCLOSURE R8 P3; 
      23 [-]: CAPTURE REF R1; 
      24 [-]: CAPTURE REF R2; 
      25 [-]: CAPTURE REF R3; 
      26 [-]: CAPTURE REF R4; 
      27 [-]: CAPTURE VAL R6; 
      28 [-]: SETGLOBAL R8 K4; "GetAbilityUpgradeLevelInfo" = var8
      29 [-]: DUPCLOSURE R8 K5; 
      30 [-]: SETGLOBAL R8 K6; "NpcEvaluateAbility" = var8
      31 [-]: DUPCLOSURE R8 K7; 
      32 [-]: NEWCLOSURE R9 P6; 
      33 [-]: CAPTURE REF R1; 
      34 [-]: CAPTURE REF R2; 
      35 [-]: CAPTURE REF R3; 
      36 [-]: CAPTURE REF R4; 
      37 [-]: CAPTURE VAL R6; 
      38 [-]: CAPTURE VAL R0; 
      39 [-]: CAPTURE VAL R8; 
      40 [-]: SETGLOBAL R9 K8; "ActivateAbility" = var9
      41 [-]: NEWCLOSURE R9 P7; 
      42 [-]: CAPTURE REF R1; 
      43 [-]: CAPTURE REF R2; 
      44 [-]: CAPTURE REF R3; 
      45 [-]: CAPTURE REF R4; 
      46 [-]: CAPTURE VAL R8; 
      47 [-]: SETGLOBAL R9 K9; "DeactivateAbility" = var9
      48 [-]: CLOSEUPVALS R1; 
      49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 18
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 2   ; var1 = 2
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADN R1 10  ; var1 = 10
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: LOADN R1 2   ; var1 = 2
       6 [-]: SETUPVAL R1 2; upvalues[1] = var2
       7 [-]: LOADK R1 K1  ; var1 = 0.019999999552965164
       8 [-]: SETUPVAL R1 3; upvalues[1] = var3
       9 [-]: RETURN R0 0  ; 
L 0:  10 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      11 [-]: LOADN R1 4   ; var1 = 4
      12 [-]: SETUPVAL R1 0; upvalues[1] = var0
      13 [-]: LOADN R1 15  ; var1 = 15
      14 [-]: SETUPVAL R1 1; upvalues[1] = var1
      15 [-]: LOADN R1 3   ; var1 = 3
      16 [-]: SETUPVAL R1 2; upvalues[1] = var2
      17 [-]: LOADK R1 K3  ; var1 = 0.039999999105930328
      18 [-]: SETUPVAL R1 3; upvalues[1] = var3
L 1:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 32
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       3 [-]: GETUPVAL R4 3; var4 = upvalues[3]
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R6 R0   ; var6 = var0
       6 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   8 [-]: JUMPIF R5 L2 ; goto L2 if var5
       9 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0xDE321E6F]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: NAMECALL R6 R5 K3; var7 = var5; var6 = var5[0xF7D48EE0]
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
      13 [-]: FASTCALL1 64 R6 L1; 
      14 [-]: MOVE R8 R6   ; var8 = var6
      15 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  17 [-]: JUMPIF R7 L2 ; goto L2 if var7
      18 [-]: NAMECALL R7 R6 K4; var8 = var6; var7 = var6[0xCDE10C4A]
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
      20 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      21 [-]: LOADN R11 9  ; var11 = 9
      22 [-]: MOVE R12 R7  ; var12 = var7
      23 [-]: MOVE R13 R6  ; var13 = var6
      24 [-]: NAMECALL R8 R5 K5; var9 = var5; var8 = var5[0xE9F54086]
      25 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      26 [-]: MOVE R1 R8   ; var1 = var8
      27 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      28 [-]: LOADN R11 9  ; var11 = 9
      29 [-]: MOVE R12 R7  ; var12 = var7
      30 [-]: MOVE R13 R6  ; var13 = var6
      31 [-]: NAMECALL R8 R5 K5; var9 = var5; var8 = var5[0xE9F54086]
      32 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      33 [-]: MOVE R2 R8   ; var2 = var8
      34 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      35 [-]: LOADN R11 1  ; var11 = 1
      36 [-]: LOADN R12 10 ; var12 = 10
      37 [-]: MOVE R13 R7  ; var13 = var7
      38 [-]: MOVE R14 R6  ; var14 = var6
      39 [-]: NAMECALL R9 R5 K5; var10 = var5; var9 = var5[0xE9F54086]
      40 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      41 [-]: DIV R3 R8 R9 ; var3 = var8 / var9
      42 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      43 [-]: LOADN R11 10 ; var11 = 10
      44 [-]: MOVE R12 R7  ; var12 = var7
      45 [-]: MOVE R13 R6  ; var13 = var6
      46 [-]: NAMECALL R8 R5 K5; var9 = var5; var8 = var5[0xE9F54086]
      47 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      48 [-]: MOVE R4 R8   ; var4 = var8
L 2:  49 [-]: RETURN R1 4  ; 


; Name:            
; Defined at line: 53
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x9BAFFFE3
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       3 [-]: GETUPVAL R5 2; var5 = upvalues[2]
       4 [-]: DIV R4 R0 R5 ; var4 = var0 / var5
       5 [-]: CALL R1 4 0  ; var1, ... = var1(var2, var3, var4)
       6 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 57
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT; 
       2 [-]: LOADN R1 2   ; var1 = 2
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: LOADN R1 10  ; var1 = 10
       5 [-]: SETUPVAL R1 1; upvalues[1] = var1
       6 [-]: LOADN R1 2   ; var1 = 2
       7 [-]: SETUPVAL R1 2; upvalues[1] = var2
       8 [-]: LOADK R1 K5  ; var1 = 0.019999999552965164
       9 [-]: SETUPVAL R1 3; upvalues[1] = var3
      10 [-]: JUMP L1      ; goto L1
L 0:  11 [-]: JUMPXEQKN R0 K6 L1 NOT; 
      12 [-]: LOADN R1 4   ; var1 = 4
      13 [-]: SETUPVAL R1 0; upvalues[1] = var0
      14 [-]: LOADN R1 15  ; var1 = 15
      15 [-]: SETUPVAL R1 1; upvalues[1] = var1
      16 [-]: LOADN R1 3   ; var1 = 3
      17 [-]: SETUPVAL R1 2; upvalues[1] = var2
      18 [-]: LOADK R1 K7  ; var1 = 0.039999999105930328
      19 [-]: SETUPVAL R1 3; upvalues[1] = var3
L 1:  20 [-]: GETIMPORT R0 9; var0 = _T["AbilityLevelQueryParms"]["Modded"]
      21 [-]: JUMPXEQKB R0 1 L2 NOT; 
      22 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      23 [-]: GETIMPORT R1 11; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
      24 [-]: CALL R0 2 5  ; var0, var1, var2, var3 = var0(var1)
      25 [-]: SETUPVAL R0 0; upvalues[0] = var0
      26 [-]: SETUPVAL R1 1; upvalues[1] = var1
      27 [-]: SETUPVAL R2 2; upvalues[2] = var2
      28 [-]: SETUPVAL R3 3; upvalues[3] = var3
L 2:  29 [-]: NEWTABLE R0 1 0; var0 = {}
      30 [-]: DUPTABLE R3 15; 
      31 [-]: LOADK R4 K16 ; var4 = "/Lotus/Language/Game/ABILITY_RADIUS"
      32 [-]: SETTABLEKS R4 R3 K12; var4["Label"] = var3
      33 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      34 [-]: GETIMPORT R6 18; var6 = 0x9BAFFFE3
      35 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      36 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      37 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      38 [-]: DIV R9 R5 R10; var9 = var5 / var10
      39 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      40 [-]: MOVE R4 R6   ; var4 = var6
      41 [-]: SETTABLEKS R4 R3 K13; var4["Value"] = var3
      42 [-]: LOADK R4 K19 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      43 [-]: SETTABLEKS R4 R3 K14; var4["ValueUnit"] = var3
      44 [-]: FASTCALL2 52 R0 R3 L3; 
      45 [-]: MOVE R2 R0   ; var2 = var0
      46 [-]: GETIMPORT R1 22; var1 = 0x33BDD652[0x23D5322F]
      47 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  48 [-]: DUPTABLE R3 24; 
      49 [-]: LOADK R4 K25 ; var4 = "/Lotus/Language/Game/POWER_DURATION"
      50 [-]: SETTABLEKS R4 R3 K12; var4["Label"] = var3
      51 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      52 [-]: SETTABLEKS R4 R3 K13; var4["Value"] = var3
      53 [-]: LOADB R4 1   ; var4 = true
      54 [-]: SETTABLEKS R4 R3 K23; var4["SmallerIsBetter"] = var3
      55 [-]: LOADK R4 K26 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
      56 [-]: SETTABLEKS R4 R3 K14; var4["ValueUnit"] = var3
      57 [-]: FASTCALL2 52 R0 R3 L4; 
      58 [-]: MOVE R2 R0   ; var2 = var0
      59 [-]: GETIMPORT R1 22; var1 = 0x33BDD652[0x23D5322F]
      60 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  61 [-]: DUPTABLE R3 15; 
      62 [-]: LOADK R4 K27 ; var4 = "/Lotus/Language/Game/SHIELDS_PER_SEC"
      63 [-]: SETTABLEKS R4 R3 K12; var4["Label"] = var3
      64 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      65 [-]: SETTABLEKS R4 R3 K13; var4["Value"] = var3
      66 [-]: LOADK R4 K28 ; var4 = "/Lotus/Language/Game/UNIT_PERCENT"
      67 [-]: SETTABLEKS R4 R3 K14; var4["ValueUnit"] = var3
      68 [-]: FASTCALL2 52 R0 R3 L5; 
      69 [-]: MOVE R2 R0   ; var2 = var0
      70 [-]: GETIMPORT R1 22; var1 = 0x33BDD652[0x23D5322F]
      71 [-]: CALL R1 3 1  ; var1(var2, var3)
L 5:  72 [-]: GETIMPORT R1 9; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      73 [-]: SETTABLEKS R1 R0 K8; var1["Modded"] = var0
      74 [-]: GETIMPORT R1 29; var1 = _T
      75 [-]: SETTABLEKS R0 R1 K30; var0["AbilityUpgradeLevelInfo"] = var1
      76 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 75
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADN R5 3   ; var5 = 3
       1 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xDADDFB73]
       2 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       3 [-]: NAMECALL R3 R3 K1; var4 = var3; var3 = var3[0xD8140B94]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       6 [-]: LOADN R3 0   ; var3 = 0
       7 [-]: RETURN R3 1  ; 
L 0:   8 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0x1AC1655C]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0xB87F958D]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: LOADN R5 0   ; var5 = 0
      13 [-]: JUMPIFNOTLT R5 R4 L1; goto L1 if var5 >= var-687667636
      14 [-]: NAMECALL R6 R3 K4; var7 = var3; var6 = var3[0xF456C2D7]
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
      16 [-]: DIV R5 R6 R4 ; var5 = var6 / var4
      17 [-]: GETIMPORT R6 6; var6 = 0x77800F5E
      18 [-]: JUMPIFNOTLT R5 R6 L1; goto L1 if var5 >= var66864
      19 [-]: LOADN R5 1   ; var5 = 1
      20 [-]: RETURN R5 1  ; 
L 1:  21 [-]: GETIMPORT R5 8; var5 = 0x89326C93
      22 [-]: GETIMPORT R7 10; var7 = gLotusAvatarType
      23 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0xFB669000]
      24 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      25 [-]: LOADN R8 1   ; var8 = 1
      26 [-]: LENGTH R6 R5 ; var6 = #var5
      27 [-]: LOADN R7 1   ; var7 = 1
      28 [-]: FORNPREP R6 L6; nforprep start - [escape at L6] -- var6 = iterator
L 2:  29 [-]: GETTABLE R9 R5 R8; var9 = var5[var8]
      30 [-]: FASTCALL1 64 R9 L3; 
      31 [-]: MOVE R11 R9  ; var11 = var9
      32 [-]: GETIMPORT R10 13; var10 = 0x7B998233
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  34 [-]: JUMPIF R10 L5; goto L5 if var10
      35 [-]: JUMPIFEQ R9 R1 L5; goto L5 if var9 == var-436138932
      36 [-]: NAMECALL R12 R1 K14; var13 = var1; var12 = var1[0x808B79E6]
      37 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      38 [-]: NAMECALL R10 R9 K15; var11 = var9; var10 = var9[0x9D6904C1]
      39 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      40 [-]: JUMPIFNOT R10 L5; goto L5 if not var10
      41 [-]: NAMECALL R10 R9 K2; var11 = var9; var10 = var9[0x1AC1655C]
      42 [-]: CALL R10 2 2 ; var10 = var10(var11)
      43 [-]: MOVE R3 R10  ; var3 = var10
      44 [-]: NAMECALL R10 R3 K3; var11 = var3; var10 = var3[0xB87F958D]
      45 [-]: CALL R10 2 2 ; var10 = var10(var11)
      46 [-]: MOVE R4 R10  ; var4 = var10
      47 [-]: NAMECALL R10 R9 K16; var11 = var9; var10 = var9[0xC8442850]
      48 [-]: CALL R10 2 2 ; var10 = var10(var11)
      49 [-]: GETIMPORT R11 18; var11 = 0xBA4EB39F
      50 [-]: JUMPIFLE R10 R11 L4; goto L4 if var10 <= var2608
      51 [-]: LOADN R10 0  ; var10 = 0
      52 [-]: JUMPIFNOTLT R10 R4 L5; goto L5 if var10 >= var-687666356
      53 [-]: NAMECALL R11 R3 K4; var12 = var3; var11 = var3[0xF456C2D7]
      54 [-]: CALL R11 2 2 ; var11 = var11(var12)
      55 [-]: DIV R10 R11 R4; var10 = var11 / var4
      56 [-]: GETIMPORT R11 6; var11 = 0x77800F5E
      57 [-]: JUMPIFNOTLE R10 R11 L5; goto L5 if var10 > var68144
L 4:  58 [-]: LOADN R10 1  ; var10 = 1
      59 [-]: RETURN R10 1 ; 
L 5:  60 [-]: FORNLOOP R6 L2; nforloop end - iterate + goto L2
L 6:  61 [-]: LOADN R6 0   ; var6 = 0
      62 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 105
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R5 1; var5 = 0xB81B4AAA
       1 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xC1595BD5]
       2 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       3 [-]: GETIMPORT R4 4; var4 = 0xC8802016
       4 [-]: MOVE R5 R3   ; var5 = var3
       5 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
       6 [-]: FORGPREP_INEXT R4 L2; 
L 0:   7 [-]: FASTCALL1 64 R8 L1; 
       8 [-]: MOVE R10 R8  ; var10 = var8
       9 [-]: GETIMPORT R9 6; var9 = 0x7B998233
      10 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  11 [-]: JUMPIF R9 L2 ; goto L2 if var9
      12 [-]: NAMECALL R9 R8 K7; var10 = var8; var9 = var8[0xED324116]
      13 [-]: CALL R9 2 2  ; var9 = var9(var10)
      14 [-]: JUMPIFNOTEQ R9 R1 L2; goto L2 if var9 ~= var1074268492
      15 [-]: NAMECALL R9 R8 K8; var10 = var8; var9 = var8[0xA2880940]
      16 [-]: CALL R9 2 1  ; var9(var10)
      17 [-]: RETURN R0 0  ; 
L 2:  18 [-]: FORGLOOP R4 L0 2 [inext]; 
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 116
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  32

       0 [-]: JUMPXEQKN R3 K0 L0 NOT; 
       1 [-]: LOADN R4 2   ; var4 = 2
       2 [-]: SETUPVAL R4 0; upvalues[4] = var0
       3 [-]: LOADN R4 10  ; var4 = 10
       4 [-]: SETUPVAL R4 1; upvalues[4] = var1
       5 [-]: LOADN R4 2   ; var4 = 2
       6 [-]: SETUPVAL R4 2; upvalues[4] = var2
       7 [-]: LOADK R4 K1  ; var4 = 0.019999999552965164
       8 [-]: SETUPVAL R4 3; upvalues[4] = var3
       9 [-]: JUMP L1      ; goto L1
L 0:  10 [-]: JUMPXEQKN R3 K2 L1 NOT; 
      11 [-]: LOADN R4 4   ; var4 = 4
      12 [-]: SETUPVAL R4 0; upvalues[4] = var0
      13 [-]: LOADN R4 15  ; var4 = 15
      14 [-]: SETUPVAL R4 1; upvalues[4] = var1
      15 [-]: LOADN R4 3   ; var4 = 3
      16 [-]: SETUPVAL R4 2; upvalues[4] = var2
      17 [-]: LOADK R4 K3  ; var4 = 0.039999999105930328
      18 [-]: SETUPVAL R4 3; upvalues[4] = var3
L 1:  19 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      20 [-]: MOVE R5 R1   ; var5 = var1
      21 [-]: CALL R4 2 5  ; var4, var5, var6, var7 = var4(var5)
      22 [-]: SETUPVAL R4 0; upvalues[4] = var0
      23 [-]: SETUPVAL R5 1; upvalues[5] = var1
      24 [-]: SETUPVAL R6 2; upvalues[6] = var2
      25 [-]: SETUPVAL R7 3; upvalues[7] = var3
      26 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      27 [-]: GETTABLEKS R4 R5 K4; var4 = var5[0x8D11E79E]
      28 [-]: MOVE R5 R0   ; var5 = var0
      29 [-]: GETIMPORT R6 6; var6 = 0x0ED8B456
      30 [-]: LOADK R7 K7  ; var7 = "RegenerationCast"
      31 [-]: LOADB R8 0   ; var8 = false
      32 [-]: LOADN R9 2   ; var9 = 2
      33 [-]: LOADN R10 1  ; var10 = 1
      34 [-]: LOADB R11 1  ; var11 = true
      35 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
      36 [-]: GETIMPORT R6 9; var6 = 0x17C91A14
      37 [-]: GETIMPORT R7 11; var7 = 0x0469F296
      38 [-]: LOADK R8 K12 ; var8 = "GAME_R1_WEAPON1"
      39 [-]: CALL R7 2 2  ; var7 = var7(var8)
      40 [-]: GETIMPORT R8 14; var8 = ZERO_VECTOR
      41 [-]: GETIMPORT R9 16; var9 = ZERO_ROTATION
      42 [-]: MOVE R10 R0  ; var10 = var0
      43 [-]: NAMECALL R4 R1 K17; var5 = var1; var4 = var1[0x47901F07]
      44 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      45 [-]: NAMECALL R4 R0 K18; var5 = var0; var4 = var0[0x0D0482E0]
      46 [-]: CALL R4 2 1  ; var4(var5)
      47 [-]: NAMECALL R4 R0 K19; var5 = var0; var4 = var0[0x6A4E4088]
      48 [-]: CALL R4 2 1  ; var4(var5)
      49 [-]: LOADB R6 1   ; var6 = true
      50 [-]: NAMECALL R4 R0 K20; var5 = var0; var4 = var0[0x79F6AF86]
      51 [-]: CALL R4 3 1  ; var4(var5, var6)
      52 [-]: GETIMPORT R4 23; var4 = _T["renewalHealingTargets"]
      53 [-]: JUMPXEQKNIL R4 L2 NOT; 
      54 [-]: GETIMPORT R4 24; var4 = _T
      55 [-]: NEWTABLE R5 0 0; var5 = {}
      56 [-]: SETTABLEKS R5 R4 K22; var5["renewalHealingTargets"] = var4
L 2:  57 [-]: NAMECALL R4 R1 K25; var5 = var1; var4 = var1[0x388577D5]
      58 [-]: CALL R4 2 2  ; var4 = var4(var5)
      59 [-]: GETIMPORT R6 23; var6 = _T["renewalHealingTargets"]
      60 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      61 [-]: JUMPXEQKNIL R5 L3 NOT; 
      62 [-]: GETIMPORT R5 23; var5 = _T["renewalHealingTargets"]
      63 [-]: NEWTABLE R6 0 0; var6 = {}
      64 [-]: SETTABLE R6 R5 R4; var6[var5] = var4
L 3:  65 [-]: GETIMPORT R5 28; var5 = 0x6C97A788[0x608BC054]
      66 [-]: CALL R5 1 2  ; var5 = var5()
      67 [-]: SETTABLEKS R1 R5 K29; var1["instigator"] = var5
      68 [-]: LOADN R6 5   ; var6 = 5
      69 [-]: SETTABLEKS R6 R5 K30; var6["buffType"] = var5
      70 [-]: GETIMPORT R6 32; var6 = 0x6687F6E0
      71 [-]: NAMECALL R6 R6 K33; var7 = var6; var6 = var6[0xCDE10C4A]
      72 [-]: CALL R6 2 2  ; var6 = var6(var7)
      73 [-]: SETTABLEKS R6 R5 K34; var6["abilityType"] = var5
      74 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      75 [-]: SETTABLEKS R6 R5 K35; var6["buffData"] = var5
      76 [-]: NAMECALL R6 R1 K36; var7 = var1; var6 = var1[0xD1586535]
      77 [-]: CALL R6 2 2  ; var6 = var6(var7)
      78 [-]: GETIMPORT R7 38; var7 = 0x89326C93
      79 [-]: NAMECALL R7 R7 K39; var8 = var7; var7 = var7[0x18D05D30]
      80 [-]: CALL R7 2 2  ; var7 = var7(var8)
      81 [-]: GETIMPORT R8 11; var8 = 0x0469F296
      82 [-]: LOADK R9 K40 ; var9 = "RenewalAbility"
      83 [-]: CALL R8 2 2  ; var8 = var8(var9)
      84 [-]: GETIMPORT R9 11; var9 = 0x0469F296
      85 [-]: LOADK R10 K41; var10 = "vScales"
      86 [-]: CALL R9 2 2  ; var9 = var9(var10)
      87 [-]: GETIMPORT R11 23; var11 = _T["renewalHealingTargets"]
      88 [-]: GETTABLE R10 R11 R4; var10 = var11[var4]
      89 [-]: NEWTABLE R11 0 0; var11 = {}
      90 [-]: LOADN R12 0  ; var12 = 0
      91 [-]: LOADN R13 0  ; var13 = 0
      92 [-]: GETIMPORT R14 38; var14 = 0x89326C93
      93 [-]: GETIMPORT R16 43; var16 = 0x723D515A
      94 [-]: GETIMPORT R18 45; var18 = 0xA421AF95
      95 [-]: LOADN R19 0  ; var19 = 0
      96 [-]: LOADK R20 K46; var20 = 0.10000000149011612
      97 [-]: LOADN R21 0  ; var21 = 0
      98 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
      99 [-]: ADD R17 R6 R18; var17 = var6 + var18
     100 [-]: GETIMPORT R18 16; var18 = ZERO_ROTATION
     101 [-]: MOVE R19 R0  ; var19 = var0
     102 [-]: NAMECALL R14 R14 K47; var15 = var14; var14 = var14[0x05909209]
     103 [-]: CALL R14 6 2 ; var14 = var14(var15, var16, var17, var18, var19)
     104 [-]: GETIMPORT R15 49; var15 = 0xE15169D2
L 4: 105 [-]: FASTCALL1 64 R1 L5; 
     106 [-]: MOVE R17 R1  ; var17 = var1
     107 [-]: GETIMPORT R16 51; var16 = 0x7B998233
     108 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 5: 109 [-]: JUMPIF R16 L39; goto L39 if var16
     110 [-]: NAMECALL R16 R1 K52; var17 = var1; var16 = var1[0x2047CFE7]
     111 [-]: CALL R16 2 2 ; var16 = var16(var17)
     112 [-]: JUMPIF R16 L39; goto L39 if var16
     113 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     114 [-]: JUMPIFNOTLE R13 R16 L19; goto L19 if var13 > var856366
     115 [-]: MOVE R17 R13 ; var17 = var13
     116 [-]: GETIMPORT R18 54; var18 = 0x9BAFFFE3
     117 [-]: GETUPVAL R19 0; var19 = upvalues[0]
     118 [-]: GETUPVAL R20 1; var20 = upvalues[1]
     119 [-]: GETUPVAL R22 2; var22 = upvalues[2]
     120 [-]: DIV R21 R17 R22; var21 = var17 / var22
     121 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     122 [-]: MOVE R16 R18 ; var16 = var18
     123 [-]: FASTCALL1 64 R14 L6; 
     124 [-]: MOVE R18 R14 ; var18 = var14
     125 [-]: GETIMPORT R17 51; var17 = 0x7B998233
     126 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 6: 127 [-]: JUMPIF R17 L7; goto L7 if var17
     128 [-]: LOADN R18 1  ; var18 = 1
     129 [-]: GETUPVAL R20 2; var20 = upvalues[2]
     130 [-]: DIV R19 R13 R20; var19 = var13 / var20
     131 [-]: SUB R17 R18 R19; var17 = var18 - var19
          133 [-]: NAMECALL R18 R14 K56; var19 = var14; var18 = var14[0x2D9BA74F]
     134 [-]: CALL R18 3 1 ; var18(var19, var20)
     135 [-]: GETIMPORT R20 58; var20 = 0x6C97A788["UNLIT_ATTEN"]
     136 [-]: MOVE R21 R17 ; var21 = var17
     137 [-]: NAMECALL R18 R14 K59; var19 = var14; var18 = var14[0x986D2AB8]
     138 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     139 [-]: MOVE R20 R9  ; var20 = var9
     140 [-]: LOADN R21 1  ; var21 = 1
     141 [-]: LOADK R23 K60; var23 = 0.5
     142 [-]: LOADK R25 K60; var25 = 0.5
     143 [-]: MUL R24 R25 R17; var24 = var25 * var17
     144 [-]: ADD R22 R23 R24; var22 = var23 + var24
     145 [-]: LOADN R23 1  ; var23 = 1
     146 [-]: NAMECALL R18 R14 K59; var19 = var14; var18 = var14[0x986D2AB8]
     147 [-]: CALL R18 6 1 ; var18(var19, var20, var21, var22, var23)
L 7: 148 [-]: JUMPIFNOT R7 L17; goto L17 if not var7
     149 [-]: LOADN R17 0  ; var17 = 0
     150 [-]: JUMPIFNOTLE R12 R17 L16; goto L16 if var12 > var4405
     151 [-]: NEWTABLE R17 0 0; var17 = {}
     152 [-]: GETIMPORT R18 38; var18 = 0x89326C93
     153 [-]: GETIMPORT R20 62; var20 = gLotusAvatarType
     154 [-]: MOVE R21 R6  ; var21 = var6
     155 [-]: LOADN R22 0  ; var22 = 0
     156 [-]: MOVE R23 R16 ; var23 = var16
     157 [-]: NAMECALL R18 R18 K63; var19 = var18; var18 = var18[0xFB669000]
     158 [-]: CALL R18 6 2 ; var18 = var18(var19, var20, var21, var22, var23)
     159 [-]: GETIMPORT R19 65; var19 = 0xC8802016
     160 [-]: MOVE R20 R18 ; var20 = var18
     161 [-]: CALL R19 2 4 ; var19, var20, var21 = var19(var20)
     162 [-]: FORGPREP_INEXT R19 L14; 
L 8: 163 [-]: FASTCALL1 64 R23 L9; 
     164 [-]: MOVE R25 R23 ; var25 = var23
     165 [-]: GETIMPORT R24 51; var24 = 0x7B998233
     166 [-]: CALL R24 2 2 ; var24 = var24(var25)
L 9: 167 [-]: JUMPIF R24 L14; goto L14 if var24
     168 [-]: GETIMPORT R25 32; var25 = 0x6687F6E0
     169 [-]: FASTCALL1 64 R25 L10; 
     170 [-]: GETIMPORT R24 51; var24 = 0x7B998233
     171 [-]: CALL R24 2 2 ; var24 = var24(var25)
L10: 172 [-]: JUMPIF R24 L14; goto L14 if var24
     173 [-]: MOVE R26 R23 ; var26 = var23
     174 [-]: NAMECALL R24 R1 K66; var25 = var1; var24 = var1[0x6D6734DC]
     175 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     176 [-]: JUMPIFNOT R24 L14; goto L14 if not var24
     177 [-]: MOVE R26 R1  ; var26 = var1
     178 [-]: NAMECALL R24 R23 K67; var25 = var23; var24 = var23[0x753A7EA6]
     179 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     180 [-]: JUMPIFNOT R24 L14; goto L14 if not var24
     181 [-]: NAMECALL R24 R23 K25; var25 = var23; var24 = var23[0x388577D5]
     182 [-]: CALL R24 2 2 ; var24 = var24(var25)
     183 [-]: GETIMPORT R25 32; var25 = 0x6687F6E0
     184 [-]: MOVE R27 R23 ; var27 = var23
     185 [-]: NAMECALL R25 R25 K68; var26 = var25; var25 = var25[0xC05A66CD]
     186 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     187 [-]: JUMPIF R25 L14; goto L14 if var25
     188 [-]: GETTABLE R25 R11 R24; var25 = var11[var24]
     189 [-]: JUMPXEQKNIL R25 L14 NOT; 
     190 [-]: GETIMPORT R28 70; var28 = gLotusNpcAvatarType
     191 [-]: NAMECALL R26 R23 K71; var27 = var23; var26 = var23[0xF2DEAF69]
     192 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     193 [-]: JUMPIFNOT R26 L11; goto L11 if not var26
     194 [-]: LOADB R25 1  ; var25 = true
     195 [-]: NAMECALL R26 R23 K72; var27 = var23; var26 = var23[0xE4B9DB64]
     196 [-]: CALL R26 2 2 ; var26 = var26(var27)
     197 [-]: JUMPXEQKNIL R26 L12 NOT; 
L11: 198 [-]: GETIMPORT R27 74; var27 = gLotusCloneAvatarType
     199 [-]: NAMECALL R25 R23 K71; var26 = var23; var25 = var23[0xF2DEAF69]
     200 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
L12: 201 [-]: FASTCALL2 52 R17 R23 L13; 
     202 [-]: MOVE R27 R17 ; var27 = var17
     203 [-]: MOVE R28 R23 ; var28 = var23
     204 [-]: GETIMPORT R26 77; var26 = 0x33BDD652[0x23D5322F]
     205 [-]: CALL R26 3 1 ; var26(var27, var28)
L13: 206 [-]: DUPTABLE R26 81; 
     207 [-]: SETTABLEKS R23 R26 K78; var23["avatar"] = var26
     208 [-]: LOADN R27 0  ; var27 = 0
     209 [-]: SETTABLEKS R27 R26 K79; var27["accumHeal"] = var26
     210 [-]: SETTABLEKS R25 R26 K80; var25["isSummoned"] = var26
     211 [-]: SETTABLE R26 R10 R24; var26[var10] = var24
     212 [-]: LOADB R26 1  ; var26 = true
     213 [-]: SETTABLE R26 R11 R24; var26[var11] = var24
L14: 214 [-]: FORGLOOP R19 L8 2 [inext]; 
     215 [-]: LENGTH R19 R17; var19 = #var17
     216 [-]: LOADN R20 0  ; var20 = 0
     217 [-]: JUMPIFNOTLT R20 R19 L15; goto L15 if var20 >= var17109305
     218 [-]: SETTABLEKS R17 R5 K82; var17["affected"] = var5
     219 [-]: MOVE R21 R5  ; var21 = var5
     220 [-]: LOADB R22 1  ; var22 = true
     221 [-]: LOADB R23 1  ; var23 = true
     222 [-]: NAMECALL R19 R1 K83; var20 = var1; var19 = var1[0x37E45FB5]
     223 [-]: CALL R19 5 1 ; var19(var20, var21, var22, var23)
L15: 224 [-]: LOADK R12 K84; var12 = 0.25
L16: 225 [-]: GETIMPORT R17 86; var17 = 0x67652851
     226 [-]: CALL R17 1 2 ; var17 = var17()
     227 [-]: SUB R12 R12 R17; var12 = var12 - var17
L17: 228 [-]: GETIMPORT R19 86; var19 = 0x67652851
     229 [-]: CALL R19 1 2 ; var19 = var19()
     230 [-]: ADD R18 R13 R19; var18 = var13 + var19
     231 [-]: GETUPVAL R19 2; var19 = upvalues[2]
     232 [-]: FASTCALL2 19 R18 R19 L18; 
     233 [-]: GETIMPORT R17 89; var17 = 0x5BCED4C4[0xAC1B386A]
     234 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
L18: 235 [-]: MOVE R13 R17 ; var13 = var17
L19: 236 [-]: JUMPIFNOT R7 L34; goto L34 if not var7
     237 [-]: NEWTABLE R16 0 0; var16 = {}
     238 [-]: GETIMPORT R17 91; var17 = 0xCFC01047
     239 [-]: MOVE R18 R10 ; var18 = var10
     240 [-]: CALL R17 2 4 ; var17, var18, var19 = var17(var18)
     241 [-]: FORGPREP_NEXT R17 L30; 
L20: 242 [-]: GETTABLEKS R22 R21 K78; var22 = var21["avatar"]
     243 [-]: FASTCALL1 64 R22 L21; 
     244 [-]: MOVE R24 R22 ; var24 = var22
     245 [-]: GETIMPORT R23 51; var23 = 0x7B998233
     246 [-]: CALL R23 2 2 ; var23 = var23(var24)
L21: 247 [-]: JUMPIFNOT R23 L22; goto L22 if not var23
     248 [-]: LOADNIL R23  ; var23 = nil
     249 [-]: SETTABLE R23 R10 R20; var23[var10] = var20
     250 [-]: JUMP L30     ; goto L30
L22: 251 [-]: NAMECALL R23 R22 K52; var24 = var22; var23 = var22[0x2047CFE7]
     252 [-]: CALL R23 2 2 ; var23 = var23(var24)
     253 [-]: JUMPIF R23 L24; goto L24 if var23
     254 [-]: NAMECALL R23 R22 K92; var24 = var22; var23 = var22[0x73901ACF]
     255 [-]: CALL R23 2 2 ; var23 = var23(var24)
     256 [-]: JUMPIF R23 L24; goto L24 if var23
     257 [-]: GETIMPORT R24 32; var24 = 0x6687F6E0
     258 [-]: FASTCALL1 64 R24 L23; 
     259 [-]: GETIMPORT R23 51; var23 = 0x7B998233
     260 [-]: CALL R23 2 2 ; var23 = var23(var24)
L23: 261 [-]: JUMPIF R23 L24; goto L24 if var23
     262 [-]: GETIMPORT R23 32; var23 = 0x6687F6E0
     263 [-]: MOVE R25 R22 ; var25 = var22
     264 [-]: NAMECALL R23 R23 K68; var24 = var23; var23 = var23[0xC05A66CD]
     265 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     266 [-]: JUMPIFNOT R23 L26; goto L26 if not var23
L24: 267 [-]: GETUPVAL R23 6; var23 = upvalues[6]
     268 [-]: MOVE R24 R22 ; var24 = var22
     269 [-]: MOVE R25 R1  ; var25 = var1
     270 [-]: MOVE R26 R8  ; var26 = var8
     271 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
     272 [-]: FASTCALL2 52 R16 R22 L25; 
     273 [-]: MOVE R24 R16 ; var24 = var16
     274 [-]: MOVE R25 R22 ; var25 = var22
     275 [-]: GETIMPORT R23 77; var23 = 0x33BDD652[0x23D5322F]
     276 [-]: CALL R23 3 1 ; var23(var24, var25)
L25: 277 [-]: LOADNIL R23  ; var23 = nil
     278 [-]: SETTABLE R23 R10 R20; var23[var10] = var20
     279 [-]: JUMP L30     ; goto L30
L26: 280 [-]: NAMECALL R23 R22 K93; var24 = var22; var23 = var22[0x1AC1655C]
     281 [-]: CALL R23 2 2 ; var23 = var23(var24)
     282 [-]: NAMECALL R24 R22 K92; var25 = var22; var24 = var22[0x73901ACF]
     283 [-]: CALL R24 2 2 ; var24 = var24(var25)
     284 [-]: JUMPIF R24 L30; goto L30 if var24
     285 [-]: LOADN R24 1  ; var24 = 1
     286 [-]: GETTABLEKS R25 R21 K80; var25 = var21["isSummoned"]
     287 [-]: JUMPIFNOT R25 L27; goto L27 if not var25
     288 [-]: LOADK R24 K94; var24 = 0.3333333432674408
L27: 289 [-]: NAMECALL R25 R23 K95; var26 = var23; var25 = var23[0xB87F958D]
     290 [-]: CALL R25 2 2 ; var25 = var25(var26)
     291 [-]: GETTABLEKS R27 R21 K79; var27 = var21["accumHeal"]
     292 [-]: GETUPVAL R31 3; var31 = upvalues[3]
     293 [-]: MUL R30 R31 R25; var30 = var31 * var25
     294 [-]: GETIMPORT R31 86; var31 = 0x67652851
     295 [-]: CALL R31 1 2 ; var31 = var31()
     296 [-]: MUL R29 R30 R31; var29 = var30 * var31
     297 [-]: MUL R28 R29 R24; var28 = var29 * var24
     298 [-]: ADD R26 R27 R28; var26 = var27 + var28
     299 [-]: SETTABLEKS R26 R21 K79; var26["accumHeal"] = var21
     300 [-]: GETTABLEKS R27 R21 K79; var27 = var21["accumHeal"]
     301 [-]: FASTCALL1 12 R27 L28; 
     302 [-]: GETIMPORT R26 97; var26 = 0x5BCED4C4[0x55F27C30]
     303 [-]: CALL R26 2 2 ; var26 = var26(var27)
L28: 304 [-]: LOADN R27 0  ; var27 = 0
     305 [-]: JUMPIFNOTLT R27 R26 L29; goto L29 if var27 >= var-720036801
     306 [-]: GETTABLEKS R28 R21 K79; var28 = var21["accumHeal"]
     307 [-]: SUB R27 R28 R26; var27 = var28 - var26
     308 [-]: SETTABLEKS R27 R21 K79; var27["accumHeal"] = var21
     309 [-]: MOVE R29 R26 ; var29 = var26
     310 [-]: LOADB R30 0  ; var30 = false
     311 [-]: NAMECALL R27 R23 K98; var28 = var23; var27 = var23[0x60BF5F59]
     312 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
L29: 313 [-]: NAMECALL R27 R23 K99; var28 = var23; var27 = var23[0xF456C2D7]
     314 [-]: CALL R27 2 2 ; var27 = var27(var28)
     315 [-]: JUMPIFNOTLE R25 R27 L30; goto L30 if var25 > var35068748
     316 [-]: NAMECALL R27 R23 K100; var28 = var23; var27 = var23[0x47CB4A02]
     317 [-]: CALL R27 2 1 ; var27(var28)
L30: 318 [-]: FORGLOOP R17 L20 2; 
     319 [-]: LENGTH R17 R16; var17 = #var16
     320 [-]: LOADN R18 0  ; var18 = 0
     321 [-]: JUMPIFNOTLT R18 R17 L31; goto L31 if var18 >= var17109049
     322 [-]: SETTABLEKS R16 R5 K82; var16["affected"] = var5
     323 [-]: MOVE R19 R5  ; var19 = var5
     324 [-]: LOADB R20 0  ; var20 = false
     325 [-]: LOADB R21 1  ; var21 = true
     326 [-]: NAMECALL R17 R1 K83; var18 = var1; var17 = var1[0x37E45FB5]
     327 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
L31: 328 [-]: GETIMPORT R17 102; var17 = 0x4EC73E73
     329 [-]: MOVE R18 R10 ; var18 = var10
     330 [-]: CALL R17 2 2 ; var17 = var17(var18)
     331 [-]: JUMPXEQKNIL R17 L34 NOT; 
     332 [-]: FASTCALL1 64 R0 L32; 
     333 [-]: MOVE R18 R0  ; var18 = var0
     334 [-]: GETIMPORT R17 51; var17 = 0x7B998233
     335 [-]: CALL R17 2 2 ; var17 = var17(var18)
L32: 336 [-]: JUMPIF R17 L33; goto L33 if var17
     337 [-]: NAMECALL R17 R0 K103; var18 = var0; var17 = var0[0x949398C2]
     338 [-]: CALL R17 2 1 ; var17(var18)
L33: 339 [-]: RETURN R0 0  ; 
L34: 340 [-]: GETIMPORT R16 105; var16 = 0xCBD666E1
     341 [-]: LOADN R17 0  ; var17 = 0
     342 [-]: CALL R16 2 1 ; var16(var17)
     343 [-]: GETIMPORT R16 86; var16 = 0x67652851
     344 [-]: CALL R16 1 2 ; var16 = var16()
     345 [-]: SUB R15 R15 R16; var15 = var15 - var16
     346 [-]: FASTCALL1 64 R0 L35; 
     347 [-]: MOVE R17 R0  ; var17 = var0
     348 [-]: GETIMPORT R16 51; var16 = 0x7B998233
     349 [-]: CALL R16 2 2 ; var16 = var16(var17)
L35: 350 [-]: JUMPIF R16 L39; goto L39 if var16
     351 [-]: LOADN R16 0  ; var16 = 0
     352 [-]: JUMPIFLE R15 R16 L37; goto L37 if var15 <= var201520
     353 [-]: LOADN R19 3  ; var19 = 3
     354 [-]: NAMECALL R17 R0 K106; var18 = var0; var17 = var0[0xDADDFB73]
     355 [-]: CALL R17 3 0 ; var17, ... = var17(var18, var19)
     356 [-]: FASTCALL 64 L36; 
     357 [-]: GETIMPORT R16 51; var16 = 0x7B998233
     358 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
L36: 359 [-]: JUMPIF R16 L38; goto L38 if var16
     360 [-]: LOADN R18 3  ; var18 = 3
     361 [-]: NAMECALL R16 R0 K106; var17 = var0; var16 = var0[0xDADDFB73]
     362 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     363 [-]: NAMECALL R16 R16 K107; var17 = var16; var16 = var16[0xD8140B94]
     364 [-]: CALL R16 2 2 ; var16 = var16(var17)
     365 [-]: JUMPIFNOT R16 L38; goto L38 if not var16
L37: 366 [-]: GETIMPORT R18 32; var18 = 0x6687F6E0
     367 [-]: NAMECALL R18 R18 K33; var19 = var18; var18 = var18[0xCDE10C4A]
     368 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     369 [-]: NAMECALL R16 R0 K108; var17 = var0; var16 = var0[0x585FD25A]
     370 [-]: CALL R16 0 1 ; var16(var17, ...)
     371 [-]: RETURN R0 0  ; 
L38: 372 [-]: JUMPBACK L4  ; goto L4
L39: 373 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 276
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: JUMPXEQKN R3 K2 L2 NOT; 
       7 [-]: LOADN R4 2   ; var4 = 2
       8 [-]: SETUPVAL R4 0; upvalues[4] = var0
       9 [-]: LOADN R4 10  ; var4 = 10
      10 [-]: SETUPVAL R4 1; upvalues[4] = var1
      11 [-]: LOADN R4 2   ; var4 = 2
      12 [-]: SETUPVAL R4 2; upvalues[4] = var2
      13 [-]: LOADK R4 K3  ; var4 = 0.019999999552965164
      14 [-]: SETUPVAL R4 3; upvalues[4] = var3
      15 [-]: JUMP L3      ; goto L3
L 2:  16 [-]: JUMPXEQKN R3 K4 L3 NOT; 
      17 [-]: LOADN R4 4   ; var4 = 4
      18 [-]: SETUPVAL R4 0; upvalues[4] = var0
      19 [-]: LOADN R4 15  ; var4 = 15
      20 [-]: SETUPVAL R4 1; upvalues[4] = var1
      21 [-]: LOADN R4 3   ; var4 = 3
      22 [-]: SETUPVAL R4 2; upvalues[4] = var2
      23 [-]: LOADK R4 K5  ; var4 = 0.039999999105930328
      24 [-]: SETUPVAL R4 3; upvalues[4] = var3
L 3:  25 [-]: GETIMPORT R4 8; var4 = _T["renewalHealingTargets"]
      26 [-]: JUMPXEQKNIL R4 L8; 
      27 [-]: GETIMPORT R4 10; var4 = 0x0469F296
      28 [-]: LOADK R5 K11 ; var5 = "RenewalAbility"
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: NEWTABLE R5 0 0; var5 = {}
      31 [-]: NAMECALL R6 R1 K12; var7 = var1; var6 = var1[0x388577D5]
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
      33 [-]: GETIMPORT R7 14; var7 = 0xCFC01047
      34 [-]: GETIMPORT R10 8; var10 = _T["renewalHealingTargets"]
      35 [-]: GETTABLE R8 R10 R6; var8 = var10[var6]
      36 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      37 [-]: FORGPREP_NEXT R7 L6; 
L 4:  38 [-]: GETTABLEKS R12 R11 K15; var12 = var11["avatar"]
      39 [-]: FASTCALL1 64 R12 L5; 
      40 [-]: MOVE R14 R12 ; var14 = var12
      41 [-]: GETIMPORT R13 1; var13 = 0x7B998233
      42 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 5:  43 [-]: JUMPIF R13 L6; goto L6 if var13
      44 [-]: GETUPVAL R13 4; var13 = upvalues[4]
      45 [-]: MOVE R14 R12 ; var14 = var12
      46 [-]: MOVE R15 R1  ; var15 = var1
      47 [-]: MOVE R16 R4  ; var16 = var4
      48 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
      49 [-]: FASTCALL2 52 R5 R12 L6; 
      50 [-]: MOVE R14 R5  ; var14 = var5
      51 [-]: MOVE R15 R12 ; var15 = var12
      52 [-]: GETIMPORT R13 18; var13 = 0x33BDD652[0x23D5322F]
      53 [-]: CALL R13 3 1 ; var13(var14, var15)
L 6:  54 [-]: FORGLOOP R7 L4 2; 
      55 [-]: LENGTH R7 R5 ; var7 = #var5
      56 [-]: LOADN R8 0   ; var8 = 0
      57 [-]: JUMPIFNOTLT R8 R7 L7; goto L7 if var8 >= var1378081
      58 [-]: GETIMPORT R7 21; var7 = 0x6C97A788[0x608BC054]
      59 [-]: CALL R7 1 2  ; var7 = var7()
      60 [-]: SETTABLEKS R1 R7 K22; var1["instigator"] = var7
      61 [-]: SETTABLEKS R5 R7 K23; var5["affected"] = var7
      62 [-]: GETIMPORT R8 25; var8 = 0x6687F6E0
      63 [-]: NAMECALL R8 R8 K26; var9 = var8; var8 = var8[0xCDE10C4A]
      64 [-]: CALL R8 2 2  ; var8 = var8(var9)
      65 [-]: SETTABLEKS R8 R7 K27; var8["abilityType"] = var7
      66 [-]: MOVE R10 R7  ; var10 = var7
      67 [-]: LOADB R11 0  ; var11 = false
      68 [-]: LOADB R12 1  ; var12 = true
      69 [-]: NAMECALL R8 R1 K28; var9 = var1; var8 = var1[0x37E45FB5]
      70 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L 7:  71 [-]: GETIMPORT R7 8; var7 = _T["renewalHealingTargets"]
      72 [-]: LOADNIL R8   ; var8 = nil
      73 [-]: SETTABLE R8 R7 R6; var8[var7] = var6
      74 [-]: GETIMPORT R7 30; var7 = 0x4EC73E73
      75 [-]: GETIMPORT R8 8; var8 = _T["renewalHealingTargets"]
      76 [-]: CALL R7 2 2  ; var7 = var7(var8)
      77 [-]: JUMPXEQKNIL R7 L8 NOT; 
      78 [-]: GETIMPORT R7 31; var7 = _T
      79 [-]: LOADNIL R8   ; var8 = nil
      80 [-]: SETTABLEKS R8 R7 K7; var8["renewalHealingTargets"] = var7
L 8:  81 [-]: RETURN R0 0  ; 



