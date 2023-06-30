; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  21

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x7ED0A956
       8 [-]: LOADK R3 K6  ; var3 = "/Lotus/Types/GameRules/LotusPhotoBoothGameRules"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 8; var3 = 0x0469F296
      11 [-]: LOADK R4 K9  ; var4 = "MutateEffect"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: LOADN R4 50  ; var4 = 50
      14 [-]: LOADN R5 30  ; var5 = 30
      15 [-]: NEWCLOSURE R6 P0; 
      16 [-]: CAPTURE REF R4; 
      17 [-]: CAPTURE REF R5; 
      18 [-]: NEWCLOSURE R7 P1; 
      19 [-]: CAPTURE REF R4; 
      20 [-]: CAPTURE REF R5; 
      21 [-]: SETGLOBAL R7 K10; "GetAugmentDescriptionInfo" = var7
      22 [-]: NEWCLOSURE R7 P2; 
      23 [-]: CAPTURE VAL R1; 
      24 [-]: CAPTURE REF R4; 
      25 [-]: CAPTURE REF R5; 
      26 [-]: DUPCLOSURE R8 K11; 
      27 [-]: CAPTURE VAL R7; 
      28 [-]: SETGLOBAL R8 K12; "GetPassiveInfo" = var8
      29 [-]: DUPCLOSURE R8 K13; 
      30 [-]: CAPTURE VAL R7; 
      31 [-]: DUPCLOSURE R9 K14; 
      32 [-]: DUPCLOSURE R10 K15; 
      33 [-]: CAPTURE VAL R7; 
      34 [-]: DUPCLOSURE R11 K16; 
      35 [-]: CAPTURE VAL R7; 
      36 [-]: DUPCLOSURE R12 K17; 
      37 [-]: DUPCLOSURE R13 K18; 
      38 [-]: CAPTURE VAL R7; 
      39 [-]: CAPTURE VAL R2; 
      40 [-]: CAPTURE VAL R1; 
      41 [-]: CAPTURE VAL R9; 
      42 [-]: DUPCLOSURE R14 K19; 
      43 [-]: CAPTURE VAL R7; 
      44 [-]: CAPTURE VAL R13; 
      45 [-]: DUPCLOSURE R15 K20; 
      46 [-]: CAPTURE VAL R13; 
      47 [-]: CAPTURE VAL R7; 
      48 [-]: NEWTABLE R17 4 0; var17 = {}
      49 [-]: GETIMPORT R18 22; var18 = gLotusEffectDecorationType
      50 [-]: DUPTABLE R19 25; 
      51 [-]: DUPCLOSURE R20 K26; 
      52 [-]: CAPTURE VAL R3; 
      53 [-]: SETTABLEKS R20 R19 K23; var20["SetState"] = var19
      54 [-]: DUPCLOSURE R20 K27; 
      55 [-]: SETTABLEKS R20 R19 K24; var20["Update"] = var19
      56 [-]: SETTABLE R19 R17 R18; var19[var17] = var18
      57 [-]: GETIMPORT R18 29; var18 = gDecorationType
      58 [-]: DUPTABLE R19 25; 
      59 [-]: DUPCLOSURE R20 K30; 
      60 [-]: SETTABLEKS R20 R19 K23; var20["SetState"] = var19
      61 [-]: DUPCLOSURE R20 K31; 
      62 [-]: SETTABLEKS R20 R19 K24; var20["Update"] = var19
      63 [-]: SETTABLE R19 R17 R18; var19[var17] = var18
      64 [-]: GETIMPORT R18 33; var18 = gSkeletalClothExType
      65 [-]: DUPTABLE R19 25; 
      66 [-]: DUPCLOSURE R20 K34; 
      67 [-]: SETTABLEKS R20 R19 K23; var20["SetState"] = var19
      68 [-]: DUPCLOSURE R20 K35; 
      69 [-]: SETTABLEKS R20 R19 K24; var20["Update"] = var19
      70 [-]: SETTABLE R19 R17 R18; var19[var17] = var18
      71 [-]: DUPTABLE R18 37; 
      72 [-]: DUPCLOSURE R19 K38; 
      73 [-]: SETTABLEKS R19 R18 K36; var19["__index"] = var18
      74 [-]: FASTCALL2 61 R17 R18 L0; 
      75 [-]: GETIMPORT R16 40; var16 = 0x2296A8FD
      76 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
L 0:  77 [-]: DUPCLOSURE R17 K41; 
      78 [-]: CAPTURE VAL R16; 
      79 [-]: DUPCLOSURE R18 K42; 
      80 [-]: CAPTURE VAL R0; 
      81 [-]: CAPTURE VAL R17; 
      82 [-]: CAPTURE VAL R1; 
      83 [-]: CAPTURE VAL R9; 
      84 [-]: CAPTURE VAL R10; 
      85 [-]: CAPTURE VAL R11; 
      86 [-]: CAPTURE VAL R13; 
      87 [-]: CAPTURE VAL R14; 
      88 [-]: CAPTURE VAL R8; 
      89 [-]: CAPTURE VAL R7; 
      90 [-]: CAPTURE VAL R2; 
      91 [-]: CAPTURE VAL R16; 
      92 [-]: SETGLOBAL R18 K43; "AddUpgrades" = var18
      93 [-]: DUPCLOSURE R18 K44; 
      94 [-]: CAPTURE VAL R0; 
      95 [-]: CAPTURE VAL R1; 
      96 [-]: CAPTURE VAL R13; 
      97 [-]: CAPTURE VAL R7; 
      98 [-]: SETGLOBAL R18 K45; "RemoveUpgrades" = var18
      99 [-]: DUPCLOSURE R18 K46; 
     100 [-]: SETGLOBAL R18 K47; "CinematicDeco" = var18
     101 [-]: DUPCLOSURE R18 K48; 
     102 [-]: CAPTURE VAL R16; 
     103 [-]: SETGLOBAL R18 K49; "UpgradesChanged" = var18
     104 [-]: CLOSEUPVALS R4; 
     105 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 22
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var393264
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADN R2 50  ; var2 = 50
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: LOADN R2 30  ; var2 = 30
       6 [-]: SETUPVAL R2 1; upvalues[2] = var1
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       9 [-]: LOADN R2 100 ; var2 = 100
      10 [-]: SETUPVAL R2 0; upvalues[2] = var0
      11 [-]: LOADN R2 30  ; var2 = 30
      12 [-]: SETUPVAL R2 1; upvalues[2] = var1
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      15 [-]: LOADN R2 150 ; var2 = 150
      16 [-]: SETUPVAL R2 0; upvalues[2] = var0
      17 [-]: LOADN R2 30  ; var2 = 30
      18 [-]: SETUPVAL R2 1; upvalues[2] = var1
      19 [-]: RETURN R0 0  ; 
L 2:  20 [-]: LOADN R2 200 ; var2 = 200
      21 [-]: SETUPVAL R2 0; upvalues[2] = var0
      22 [-]: LOADN R2 30  ; var2 = 30
      23 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 3:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 40
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var393264
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADN R3 50  ; var3 = 50
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: LOADN R3 30  ; var3 = 30
       7 [-]: SETUPVAL R3 1; upvalues[3] = var1
       8 [-]: JUMP L3      ; goto L3
L 0:   9 [-]: JUMPXEQKN R0 K1 L1 NOT; 
      10 [-]: LOADN R3 100 ; var3 = 100
      11 [-]: SETUPVAL R3 0; upvalues[3] = var0
      12 [-]: LOADN R3 30  ; var3 = 30
      13 [-]: SETUPVAL R3 1; upvalues[3] = var1
      14 [-]: JUMP L3      ; goto L3
L 1:  15 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      16 [-]: LOADN R3 150 ; var3 = 150
      17 [-]: SETUPVAL R3 0; upvalues[3] = var0
      18 [-]: LOADN R3 30  ; var3 = 30
      19 [-]: SETUPVAL R3 1; upvalues[3] = var1
      20 [-]: JUMP L3      ; goto L3
L 2:  21 [-]: LOADN R3 200 ; var3 = 200
      22 [-]: SETUPVAL R3 0; upvalues[3] = var0
      23 [-]: LOADN R3 30  ; var3 = 30
      24 [-]: SETUPVAL R3 1; upvalues[3] = var1
L 3:  25 [-]: LOADN R3 1   ; var3 = 1
      26 [-]: JUMPIFNOTEQ R1 R3 L4; goto L4 if var1 ~= var328481
      27 [-]: DUPTABLE R3 5; 
      28 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      29 [-]: SETTABLEKS R4 R3 K3; var4["STACKS"] = var3
      30 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      31 [-]: SETTABLEKS R4 R3 K4; var4["COOLDOWN"] = var3
      32 [-]: MOVE R2 R3   ; var2 = var3
L 4:  33 [-]: GETIMPORT R3 8; var3 = cjson[0xB139D7BC]
      34 [-]: MOVE R4 R2   ; var4 = var2
      35 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      36 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 54
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R1 15  ; var1 = 15
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: LOADN R3 5   ; var3 = 5
       3 [-]: LOADN R4 5   ; var4 = 5
       4 [-]: LOADN R5 100 ; var5 = 100
       5 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       6 [-]: GETTABLEKS R6 R7 K0; var6 = var7[0x32316A21]
       7 [-]: CALL R6 1 2  ; var6 = var6()
       8 [-]: JUMPIFNOT R6 L0; goto L0 if not var6
       9 [-]: LOADN R1 1   ; var1 = 1
      10 [-]: LOADN R2 0   ; var2 = 0
      11 [-]: LOADK R3 K1  ; var3 = 0.5
      12 [-]: LOADN R4 5   ; var4 = 5
      13 [-]: LOADN R5 3   ; var5 = 3
      14 [-]: RETURN R1 5  ; 
L 0:  15 [-]: FASTCALL1 62 R0 L1; 
      16 [-]: MOVE R7 R0   ; var7 = var0
      17 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  19 [-]: JUMPIF R6 L6 ; goto L6 if var6
      20 [-]: NAMECALL R6 R0 K4; var7 = var0; var6 = var0[0x63CD768C]
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: NAMECALL R7 R0 K5; var8 = var0; var7 = var0[0x3F37DA4E]
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
      24 [-]: LOADN R8 0   ; var8 = 0
      25 [-]: JUMPIFNOTLT R8 R6 L6; goto L6 if var8 >= var67655
      26 [-]: LOADN R8 1   ; var8 = 1
      27 [-]: JUMPIFNOTEQ R7 R8 L6; goto L6 if var7 ~= var67655
      28 [-]: LOADN R8 1   ; var8 = 1
      29 [-]: JUMPIFNOTEQ R7 R8 L5; goto L5 if var7 ~= var394800
      30 [-]: JUMPXEQKN R6 K6 L2 NOT; 
      31 [-]: LOADN R8 50  ; var8 = 50
      32 [-]: SETUPVAL R8 1; upvalues[8] = var1
      33 [-]: LOADN R8 30  ; var8 = 30
      34 [-]: SETUPVAL R8 2; upvalues[8] = var2
      35 [-]: JUMP L5      ; goto L5
L 2:  36 [-]: JUMPXEQKN R6 K7 L3 NOT; 
      37 [-]: LOADN R8 100 ; var8 = 100
      38 [-]: SETUPVAL R8 1; upvalues[8] = var1
      39 [-]: LOADN R8 30  ; var8 = 30
      40 [-]: SETUPVAL R8 2; upvalues[8] = var2
      41 [-]: JUMP L5      ; goto L5
L 3:  42 [-]: JUMPXEQKN R6 K8 L4 NOT; 
      43 [-]: LOADN R8 150 ; var8 = 150
      44 [-]: SETUPVAL R8 1; upvalues[8] = var1
      45 [-]: LOADN R8 30  ; var8 = 30
      46 [-]: SETUPVAL R8 2; upvalues[8] = var2
      47 [-]: JUMP L5      ; goto L5
L 4:  48 [-]: LOADN R8 200 ; var8 = 200
      49 [-]: SETUPVAL R8 1; upvalues[8] = var1
      50 [-]: LOADN R8 30  ; var8 = 30
      51 [-]: SETUPVAL R8 2; upvalues[8] = var2
L 5:  52 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      53 [-]: ADD R5 R5 R8 ; var5 = var5 + var8
      54 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      55 [-]: ADD R2 R2 R8 ; var2 = var2 + var8
L 6:  56 [-]: RETURN R1 5  ; 


; Name:            
; Defined at line: 82
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 4  ; var0, var1, var2 = var0()
       2 [-]: GETIMPORT R3 1; var3 = _T
       3 [-]: DUPTABLE R4 5; 
       4 [-]: SETTABLEKS R0 R4 K2; var0["STACKS"] = var4
       5 [-]: SETTABLEKS R2 R4 K3; var2["DURATION"] = var4
       6 [-]: LOADN R5 50  ; var5 = 50
       7 [-]: SETTABLEKS R5 R4 K4; var5["HEAL"] = var4
       8 [-]: SETTABLEKS R4 R3 K6; var4["PassiveInfo"] = var3
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 87
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 6  ; var1, var2, var3, var4, var5 = var1(var2)
       3 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 92
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L1 ; goto L1 if var3
       5 [-]: GETIMPORT R3 4; var3 = _T["INFESTED_DecoState"]
       6 [-]: JUMPIF R3 L2 ; goto L2 if var3
L 1:   7 [-]: RETURN R0 0  ; 
L 2:   8 [-]: GETIMPORT R4 4; var4 = _T["INFESTED_DecoState"]
       9 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0x388577D5]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      12 [-]: JUMPIFNOT R3 L13; goto L13 if not var3
      13 [-]: GETIMPORT R4 7; var4 = 0xCFC01047
      14 [-]: GETTABLEKS R5 R3 K8; var5 = var3["openDecos"]
      15 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      16 [-]: FORGPREP_NEXT R4 L7; 
L 3:  17 [-]: JUMPXEQKB R1 1 L4; 
      18 [-]: JUMPXEQKB R1 0 L5 NOT; 
L 4:  19 [-]: GETTABLEKS R9 R3 K8; var9 = var3["openDecos"]
      20 [-]: SETTABLE R1 R9 R7; var1[var9] = var7
      21 [-]: JUMP L7      ; goto L7
L 5:  22 [-]: GETTABLEKS R9 R3 K8; var9 = var3["openDecos"]
      23 [-]: LOADB R10 0  ; var10 = false
      24 [-]: JUMPXEQKNIL R1 L6; 
      25 [-]: GETTABLE R10 R1 R7; var10 = var1[var7]
L 6:  26 [-]: SETTABLE R10 R9 R7; var10[var9] = var7
L 7:  27 [-]: FORGLOOP R4 L3 2; 
      28 [-]: GETIMPORT R4 7; var4 = 0xCFC01047
      29 [-]: GETTABLEKS R5 R3 K9; var5 = var3["closedDecos"]
      30 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      31 [-]: FORGPREP_NEXT R4 L12; 
L 8:  32 [-]: JUMPXEQKB R1 1 L9; 
      33 [-]: JUMPXEQKB R1 0 L10 NOT; 
L 9:  34 [-]: GETTABLEKS R9 R3 K9; var9 = var3["closedDecos"]
      35 [-]: NOT R10 R1   ; var10 = not var1
      36 [-]: SETTABLE R10 R9 R7; var10[var9] = var7
      37 [-]: JUMP L12     ; goto L12
L10:  38 [-]: GETTABLEKS R9 R3 K9; var9 = var3["closedDecos"]
      39 [-]: LOADB R10 0  ; var10 = false
      40 [-]: JUMPXEQKNIL R1 L11; 
      41 [-]: GETTABLE R10 R1 R7; var10 = var1[var7]
L11:  42 [-]: SETTABLE R10 R9 R7; var10[var9] = var7
L12:  43 [-]: FORGLOOP R4 L8 2; 
      44 [-]: SETTABLEKS R2 R3 K10; var2["immediate"] = var3
L13:  45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 119
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: CALL R1 2 5  ; var1, var2, var3, var4 = var1(var2)
       8 [-]: NAMECALL R6 R0 K2; var7 = var0; var6 = var0[0xA1DA86B1]
       9 [-]: CALL R6 2 2  ; var6 = var6(var7)
      10 [-]: MOD R5 R6 R4 ; var5 = var6 var4
      11 [-]: RETURN R5 1  ; 
L 1:  12 [-]: LOADN R1 0   ; var1 = 0
      13 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 127
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: CALL R1 2 5  ; var1, var2, var3, var4 = var1(var2)
       8 [-]: NAMECALL R7 R0 K2; var8 = var0; var7 = var0[0xA1DA86B1]
       9 [-]: CALL R7 2 2  ; var7 = var7(var8)
      10 [-]: DIV R6 R7 R4 ; var6 = var7 / var4
      11 [-]: FASTCALL1 12 R6 L1; 
      12 [-]: GETIMPORT R5 5; var5 = 0x5BCED4C4[0x55F27C30]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  14 [-]: RETURN R5 1  ; 
L 2:  15 [-]: LOADN R1 0   ; var1 = 0
      16 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 135
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 1; var3 = 0x0CE918C2
       1 [-]: GETIMPORT R4 3; var4 = EMPTY_SYMBOL
       2 [-]: GETIMPORT R5 5; var5 = ZERO_VECTOR
       3 [-]: GETIMPORT R6 7; var6 = ZERO_ROTATION
       4 [-]: MOVE R7 R0   ; var7 = var0
       5 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0x47901F07]
       6 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 146
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L24; goto L24 if var4
       5 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       6 [-]: MOVE R5 R0   ; var5 = var0
       7 [-]: CALL R4 2 6  ; var4, var5, var6, var7, var8 = var4(var5)
       8 [-]: GETIMPORT R9 3; var9 = 0x42DCC9F5
       9 [-]: NAMECALL R11 R0 K4; var12 = var0; var11 = var0[0xA1DA86B1]
      10 [-]: CALL R11 2 2 ; var11 = var11(var12)
      11 [-]: ADD R10 R11 R1; var10 = var11 + var1
      12 [-]: LOADN R11 0  ; var11 = 0
      13 [-]: MUL R12 R7 R8; var12 = var7 * var8
      14 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      15 [-]: MOVE R1 R9   ; var1 = var9
      16 [-]: MOVE R11 R1  ; var11 = var1
      17 [-]: NAMECALL R9 R0 K5; var10 = var0; var9 = var0[0x72EE75ED]
      18 [-]: CALL R9 3 1  ; var9(var10, var11)
      19 [-]: NAMECALL R9 R0 K6; var10 = var0; var9 = var0[0x5163741E]
      20 [-]: CALL R9 2 2  ; var9 = var9(var10)
      21 [-]: FASTCALL1 62 R9 L1; 
      22 [-]: MOVE R11 R9  ; var11 = var9
      23 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      24 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 1:  25 [-]: JUMPIF R10 L24; goto L24 if var10
      26 [-]: LOADN R10 0  ; var10 = 0
      27 [-]: JUMPIFLT R10 R1 L3; goto L3 if var10 < var527182
      28 [-]: GETIMPORT R11 8; var11 = 0xBE190284
      29 [-]: FASTCALL1 62 R11 L2; 
      30 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      31 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 2:  32 [-]: JUMPIF R10 L3; goto L3 if var10
      33 [-]: GETIMPORT R10 8; var10 = 0xBE190284
      34 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      35 [-]: NAMECALL R10 R10 K9; var11 = var10; var10 = var10[0xF2DEAF69]
      36 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      37 [-]: JUMPIF R10 L24; goto L24 if var10
L 3:  38 [-]: NEWTABLE R10 8 0; var10 = {}
      39 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      40 [-]: GETTABLEKS R11 R12 K10; var11 = var12[0x32316A21]
      41 [-]: CALL R11 1 2 ; var11 = var11()
      42 [-]: JUMPIFNOT R11 L10; goto L10 if not var11
      43 [-]: JUMPIFLE R7 R1 L4; goto L4 if var7 <= var16780059
      44 [-]: LOADB R11 0 +1; var11 = false
L 4:  45 [-]: LOADB R11 1  ; var11 = true
L 5:  46 [-]: SETTABLEKS R11 R10 K11; var11["LegDeco"] = var10
      47 [-]: LOADN R13 2  ; var13 = 2
      48 [-]: MUL R12 R13 R7; var12 = var13 * var7
      49 [-]: JUMPIFLE R12 R1 L6; goto L6 if var12 <= var16780059
      50 [-]: LOADB R11 0 +1; var11 = false
L 6:  51 [-]: LOADB R11 1  ; var11 = true
L 7:  52 [-]: SETTABLEKS R11 R10 K12; var11["ArmDeco"] = var10
      53 [-]: LOADN R13 3  ; var13 = 3
      54 [-]: MUL R12 R13 R7; var12 = var13 * var7
      55 [-]: JUMPIFLE R12 R1 L8; goto L8 if var12 <= var16780059
      56 [-]: LOADB R11 0 +1; var11 = false
L 8:  57 [-]: LOADB R11 1  ; var11 = true
L 9:  58 [-]: SETTABLEKS R11 R10 K13; var11["TorsoDeco"] = var10
      59 [-]: GETTABLEKS R11 R10 K13; var11 = var10["TorsoDeco"]
      60 [-]: SETTABLEKS R11 R10 K14; var11["HeadDeco"] = var10
      61 [-]: JUMP L19     ; goto L19
L10:  62 [-]: LOADN R13 3  ; var13 = 3
      63 [-]: MUL R12 R13 R7; var12 = var13 * var7
      64 [-]: JUMPIFLE R12 R1 L11; goto L11 if var12 <= var16780059
      65 [-]: LOADB R11 0 +1; var11 = false
L11:  66 [-]: LOADB R11 1  ; var11 = true
L12:  67 [-]: SETTABLEKS R11 R10 K13; var11["TorsoDeco"] = var10
      68 [-]: LOADN R13 5  ; var13 = 5
      69 [-]: MUL R12 R13 R7; var12 = var13 * var7
      70 [-]: JUMPIFLE R12 R1 L13; goto L13 if var12 <= var16780059
      71 [-]: LOADB R11 0 +1; var11 = false
L13:  72 [-]: LOADB R11 1  ; var11 = true
L14:  73 [-]: SETTABLEKS R11 R10 K11; var11["LegDeco"] = var10
      74 [-]: LOADN R13 7  ; var13 = 7
      75 [-]: MUL R12 R13 R7; var12 = var13 * var7
      76 [-]: JUMPIFLE R12 R1 L15; goto L15 if var12 <= var16780059
      77 [-]: LOADB R11 0 +1; var11 = false
L15:  78 [-]: LOADB R11 1  ; var11 = true
L16:  79 [-]: SETTABLEKS R11 R10 K12; var11["ArmDeco"] = var10
      80 [-]: LOADN R13 10 ; var13 = 10
      81 [-]: MUL R12 R13 R7; var12 = var13 * var7
      82 [-]: JUMPIFLE R12 R1 L17; goto L17 if var12 <= var16780059
      83 [-]: LOADB R11 0 +1; var11 = false
L17:  84 [-]: LOADB R11 1  ; var11 = true
L18:  85 [-]: SETTABLEKS R11 R10 K14; var11["HeadDeco"] = var10
      86 [-]: GETTABLEKS R12 R10 K13; var12 = var10["TorsoDeco"]
      87 [-]: NOT R11 R12  ; var11 = not var12
      88 [-]: SETTABLEKS R11 R10 K15; var11["TorsoNDeco"] = var10
      89 [-]: GETTABLEKS R12 R10 K11; var12 = var10["LegDeco"]
      90 [-]: NOT R11 R12  ; var11 = not var12
      91 [-]: SETTABLEKS R11 R10 K16; var11["LegNDeco"] = var10
      92 [-]: GETTABLEKS R12 R10 K12; var12 = var10["ArmDeco"]
      93 [-]: NOT R11 R12  ; var11 = not var12
      94 [-]: SETTABLEKS R11 R10 K17; var11["ArmNDeco"] = var10
      95 [-]: GETTABLEKS R12 R10 K14; var12 = var10["HeadDeco"]
      96 [-]: NOT R11 R12  ; var11 = not var12
      97 [-]: SETTABLEKS R11 R10 K18; var11["HeadNDeco"] = var10
L19:  98 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      99 [-]: MOVE R12 R9  ; var12 = var9
     100 [-]: MOVE R13 R10 ; var13 = var10
     101 [-]: CALL R11 3 1 ; var11(var12, var13)
     102 [-]: JUMPIFNOT R2 L24; goto L24 if not var2
     103 [-]: LOADN R11 0  ; var11 = 0
     104 [-]: JUMPIFNOTLT R11 R2 L24; goto L24 if var11 >= var-418837691
     105 [-]: NAMECALL R11 R9 K19; var12 = var9; var11 = var9[0x2047CFE7]
     106 [-]: CALL R11 2 2 ; var11 = var11(var12)
     107 [-]: JUMPIF R11 L24; goto L24 if var11
     108 [-]: NAMECALL R11 R9 K20; var12 = var9; var11 = var9[0x73901ACF]
     109 [-]: CALL R11 2 2 ; var11 = var11(var12)
     110 [-]: JUMPIF R11 L24; goto L24 if var11
     111 [-]: NAMECALL R11 R9 K21; var12 = var9; var11 = var9[0xA5E492D4]
     112 [-]: CALL R11 2 2 ; var11 = var11(var12)
     113 [-]: JUMPIFNOT R11 L20; goto L20 if not var11
     114 [-]: GETIMPORT R11 24; var11 = _T["INFESTED_ShowPassiveMessage"]
     115 [-]: JUMPIFNOT R11 L20; goto L20 if not var11
     116 [-]: GETIMPORT R11 24; var11 = _T["INFESTED_ShowPassiveMessage"]
     117 [-]: MOVE R12 R2  ; var12 = var2
     118 [-]: CALL R11 2 1 ; var11(var12)
L20: 119 [-]: LOADN R11 0  ; var11 = 0
     120 [-]: JUMPIFNOTLT R11 R3 L21; goto L21 if var11 >= var1772366
     121 [-]: GETIMPORT R11 27; var11 = 0x6C97A788[0x608BC054]
     122 [-]: CALL R11 1 2 ; var11 = var11()
     123 [-]: SETTABLEKS R9 R11 K28; var9["instigator"] = var11
     124 [-]: NEWTABLE R12 0 1; var12 = {}
     125 [-]: MOVE R13 R9  ; var13 = var9
     126 [-]: SETLIST R12 R13 1 [1]; var12[1] = var13; var12[2] = var14; 
     127 [-]: SETTABLEKS R12 R11 K29; var12["affected"] = var11
     128 [-]: SETTABLEKS R3 R11 K30; var3["buffData"] = var11
     129 [-]: LOADN R12 1  ; var12 = 1
     130 [-]: SETTABLEKS R12 R11 K31; var12["buffType"] = var11
     131 [-]: LOADB R12 1  ; var12 = true
     132 [-]: SETTABLEKS R12 R11 K32; var12["isDebuff"] = var11
     133 [-]: GETIMPORT R12 34; var12 = 0x59F8758E
     134 [-]: NAMECALL R12 R12 K35; var13 = var12; var12 = var12[0xCDE10C4A]
     135 [-]: CALL R12 2 2 ; var12 = var12(var13)
     136 [-]: SETTABLEKS R12 R11 K36; var12["abilityType"] = var11
     137 [-]: MOVE R14 R11 ; var14 = var11
     138 [-]: LOADB R15 1  ; var15 = true
     139 [-]: LOADB R16 0  ; var16 = false
     140 [-]: NAMECALL R12 R9 K37; var13 = var9; var12 = var9[0x37E45FB5]
     141 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
L21: 142 [-]: GETIMPORT R11 39; var11 = 0x89326C93
     143 [-]: NAMECALL R11 R11 K40; var12 = var11; var11 = var11[0x18D05D30]
     144 [-]: CALL R11 2 2 ; var11 = var11(var12)
     145 [-]: JUMPIFNOT R11 L23; goto L23 if not var11
     146 [-]: NAMECALL R15 R9 K42; var16 = var9; var15 = var9[0xB40C191A]
     147 [-]: CALL R15 2 2 ; var15 = var15(var16)
     148 [-]: MULK R14 R15 K41; var14 = var15 * 0.5
     149 [-]: NAMECALL R15 R9 K43; var16 = var9; var15 = var9[0xD2715720]
     150 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     151 [-]: FASTCALL 18 L22; 
     152 [-]: GETIMPORT R13 46; var13 = 0x5BCED4C4[0xB62ECFE0]
     153 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
L22: 154 [-]: NAMECALL R11 R9 K47; var12 = var9; var11 = var9[0x014DB014]
     155 [-]: CALL R11 3 1 ; var11(var12, var13)
L23: 156 [-]: GETIMPORT R13 49; var13 = 0x0CE918C2
     157 [-]: GETIMPORT R14 51; var14 = EMPTY_SYMBOL
     158 [-]: GETIMPORT R15 53; var15 = ZERO_VECTOR
     159 [-]: GETIMPORT R16 55; var16 = ZERO_ROTATION
     160 [-]: MOVE R17 R9  ; var17 = var9
     161 [-]: NAMECALL R11 R9 K56; var12 = var9; var11 = var9[0x47901F07]
     162 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
     163 [-]: GETIMPORT R11 39; var11 = 0x89326C93
     164 [-]: NAMECALL R11 R11 K40; var12 = var11; var11 = var11[0x18D05D30]
     165 [-]: CALL R11 2 2 ; var11 = var11(var12)
     166 [-]: JUMPIFNOT R11 L24; goto L24 if not var11
     167 [-]: NAMECALL R11 R9 K57; var12 = var9; var11 = var9[0x1AC1655C]
     168 [-]: CALL R11 2 2 ; var11 = var11(var12)
     169 [-]: MOVE R13 R2  ; var13 = var2
     170 [-]: LOADN R14 0  ; var14 = 0
     171 [-]: NAMECALL R11 R11 K58; var12 = var11; var11 = var11[0x4A9DA24C]
     172 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L24: 173 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 203
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: CALL R4 2 5  ; var4, var5, var6, var7 = var4(var5)
       3 [-]: GETUPVAL R8 1; var8 = upvalues[1]
       4 [-]: MOVE R9 R0   ; var9 = var0
       5 [-]: MUL R10 R1 R7; var10 = var1 * var7
       6 [-]: CALL R8 3 1  ; var8(var9, var10)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 208
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: FASTCALL1 62 R0 L0; 
       3 [-]: MOVE R6 R0   ; var6 = var0
       4 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   6 [-]: JUMPIF R5 L1 ; goto L1 if var5
       7 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       8 [-]: MOVE R6 R0   ; var6 = var0
       9 [-]: CALL R5 2 5  ; var5, var6, var7, var8 = var5(var6)
      10 [-]: NAMECALL R9 R0 K2; var10 = var0; var9 = var0[0xA1DA86B1]
      11 [-]: CALL R9 2 2  ; var9 = var9(var10)
      12 [-]: MOD R4 R9 R8 ; var4 = var9 var8
      13 [-]: JUMP L2      ; goto L2
L 1:  14 [-]: LOADN R4 0   ; var4 = 0
L 2:  15 [-]: MINUS R3 R4  ; 
      16 [-]: CALL R1 3 1  ; var1(var2, var3)
      17 [-]: FASTCALL1 62 R0 L3; 
      18 [-]: MOVE R4 R0   ; var4 = var0
      19 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  21 [-]: JUMPIF R3 L5 ; goto L5 if var3
      22 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      23 [-]: MOVE R4 R0   ; var4 = var0
      24 [-]: CALL R3 2 5  ; var3, var4, var5, var6 = var3(var4)
      25 [-]: NAMECALL R9 R0 K2; var10 = var0; var9 = var0[0xA1DA86B1]
      26 [-]: CALL R9 2 2  ; var9 = var9(var10)
      27 [-]: DIV R8 R9 R6 ; var8 = var9 / var6
      28 [-]: FASTCALL1 12 R8 L4; 
      29 [-]: GETIMPORT R7 5; var7 = 0x5BCED4C4[0x55F27C30]
      30 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  31 [-]: MOVE R2 R7   ; var2 = var7
      32 [-]: JUMP L6      ; goto L6
L 5:  33 [-]: LOADN R2 0   ; var2 = 0
L 6:  34 [-]: MINUS R1 R2  ; 
      35 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      36 [-]: MOVE R3 R0   ; var3 = var0
      37 [-]: CALL R2 2 5  ; var2, var3, var4, var5 = var2(var3)
      38 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      39 [-]: MOVE R7 R0   ; var7 = var0
      40 [-]: MUL R8 R1 R5 ; var8 = var1 * var5
      41 [-]: CALL R6 3 1  ; var6(var7, var8)
      42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 216
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: JUMPIF R3 L0 ; goto L0 if var3
       1 [-]: LOADNIL R6   ; var6 = nil
       2 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x4C91B5D8]
       3 [-]: CALL R4 3 1  ; var4(var5, var6)
       4 [-]: NOT R6 R1    ; var6 = not var1
       5 [-]: LOADB R7 0   ; var7 = false
       6 [-]: LOADB R8 1   ; var8 = true
       7 [-]: NAMECALL R4 R0 K1; var5 = var0; var4 = var0[0x8FF3E684]
       8 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
       9 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
      10 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xB2EB6AFC]
      11 [-]: CALL R4 2 1  ; var4(var5)
L 0:  12 [-]: GETIMPORT R6 4; var6 = gSpawnerType
      13 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xC9F6A7D7]
      14 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      15 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      16 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      17 [-]: LOADN R7 0   ; var7 = 0
      18 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0x66472BF5]
      19 [-]: CALL R5 3 1  ; var5(var6, var7)
      20 [-]: JUMP L2      ; goto L2
L 1:  21 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0x055478B1]
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: LOADN R6 0   ; var6 = 0
      24 [-]: JUMPIFNOTLT R6 R5 L2; goto L2 if var6 >= var1795163461
      25 [-]: NAMECALL R5 R0 K8; var6 = var0; var5 = var0[0x1DB57C6B]
      26 [-]: CALL R5 2 1  ; var5(var6)
L 2:  27 [-]: LOADB R7 1   ; var7 = true
      28 [-]: LOADB R8 1   ; var8 = true
      29 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0x768274D6]
      30 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      31 [-]: FASTCALL1 62 R4 L3; 
      32 [-]: MOVE R6 R4   ; var6 = var4
      33 [-]: GETIMPORT R5 11; var5 = 0x7B998233
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  35 [-]: JUMPIF R5 L7 ; goto L7 if var5
      36 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      37 [-]: NAMECALL R5 R4 K12; var6 = var4; var5 = var4[0x08DB51DE]
      38 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      39 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      40 [-]: NAMECALL R5 R4 K13; var6 = var4; var5 = var4[0x383D2E7D]
      41 [-]: CALL R5 2 1  ; var5(var6)
      42 [-]: RETURN R0 0  ; 
L 4:  43 [-]: JUMPIF R2 L5 ; goto L5 if var2
      44 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
L 5:  45 [-]: LOADN R7 1   ; var7 = 1
      46 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0x66472BF5]
      47 [-]: CALL R5 3 1  ; var5(var6, var7)
      48 [-]: LOADB R7 0   ; var7 = false
      49 [-]: LOADB R8 1   ; var8 = true
      50 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0x768274D6]
      51 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      52 [-]: FASTCALL1 62 R4 L6; 
      53 [-]: MOVE R6 R4   ; var6 = var4
      54 [-]: GETIMPORT R5 11; var5 = 0x7B998233
      55 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  56 [-]: JUMPIF R5 L7 ; goto L7 if var5
      57 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      58 [-]: NAMECALL R5 R4 K12; var6 = var4; var5 = var4[0x08DB51DE]
      59 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      60 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      61 [-]: NAMECALL R5 R4 K14; var6 = var4; var5 = var4[0xF4E253B6]
      62 [-]: CALL R5 2 1  ; var5(var6)
L 7:  63 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 249
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: JUMPIF R1 L1 ; goto L1 if var1
       1 [-]: LOADN R6 1   ; var6 = 1
       2 [-]: LOADN R8 1   ; var8 = 1
       3 [-]: DIVK R9 R2 K0; var9 = var2 / 0.40000000000000002
       4 [-]: FASTCALL2 19 R8 R9 L0; 
       5 [-]: GETIMPORT R7 3; var7 = 0x5BCED4C4[0xAC1B386A]
       6 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 0:   7 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
       8 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0x66472BF5]
       9 [-]: CALL R3 3 1  ; var3(var4, var5)
L 1:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 257
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: JUMPIF R3 L0 ; goto L0 if var3
       1 [-]: LOADNIL R6   ; var6 = nil
       2 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x4C91B5D8]
       3 [-]: CALL R4 3 1  ; var4(var5, var6)
       4 [-]: NOT R6 R1    ; var6 = not var1
       5 [-]: LOADB R7 0   ; var7 = false
       6 [-]: LOADB R8 1   ; var8 = true
       7 [-]: NAMECALL R4 R0 K1; var5 = var0; var4 = var0[0x8FF3E684]
       8 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
       9 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
      10 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xB2EB6AFC]
      11 [-]: CALL R4 2 1  ; var4(var5)
L 0:  12 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      13 [-]: LOADB R6 0   ; var6 = false
      14 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0x043DAD9D]
      15 [-]: CALL R4 3 1  ; var4(var5, var6)
      16 [-]: RETURN R0 0  ; 
L 1:  17 [-]: JUMPIF R2 L2 ; goto L2 if var2
      18 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
L 2:  19 [-]: LOADN R6 2   ; var6 = 2
      20 [-]: GETIMPORT R7 5; var7 = 0xBE78A1DC
      21 [-]: LOADB R8 0   ; var8 = false
      22 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0xCDDC3ABB]
      23 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 3:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 273
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 278
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       1 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       2 [-]: LOADN R6 0   ; var6 = 0
       3 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x66472BF5]
       4 [-]: CALL R4 3 1  ; var4(var5, var6)
L 0:   5 [-]: LOADB R6 1   ; var6 = true
       6 [-]: LOADB R7 1   ; var7 = true
       7 [-]: NAMECALL R4 R0 K1; var5 = var0; var4 = var0[0x768274D6]
       8 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPIF R2 L2 ; goto L2 if var2
      11 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
L 2:  12 [-]: LOADN R6 1   ; var6 = 1
      13 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x66472BF5]
      14 [-]: CALL R4 3 1  ; var4(var5, var6)
      15 [-]: LOADB R6 0   ; var6 = false
      16 [-]: LOADB R7 1   ; var7 = true
      17 [-]: NAMECALL R4 R0 K1; var5 = var0; var4 = var0[0x768274D6]
      18 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 3:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 290
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R4 1   ; var4 = 1
       1 [-]: DIVK R5 R2 K0; var5 = var2 / 0.40000000000000002
       2 [-]: FASTCALL2 19 R4 R5 L0; 
       3 [-]: GETIMPORT R3 3; var3 = 0x5BCED4C4[0xAC1B386A]
       4 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 0:   5 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       6 [-]: MOVE R6 R3   ; var6 = var3
       7 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0x66472BF5]
       8 [-]: CALL R4 3 1  ; var4(var5, var6)
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: LOADN R7 1   ; var7 = 1
      11 [-]: SUB R6 R7 R3 ; var6 = var7 - var3
      12 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0x66472BF5]
      13 [-]: CALL R4 3 1  ; var4(var5, var6)
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 302
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADNIL R2   ; var2 = nil
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   5 [-]: JUMPIF R3 L4 ; goto L4 if var3
       6 [-]: GETIMPORT R3 3; var3 = 0xCFC01047
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
       9 [-]: FORGPREP_NEXT R3 L3; 
L 1:  10 [-]: MOVE R10 R6  ; var10 = var6
      11 [-]: NAMECALL R8 R1 K4; var9 = var1; var8 = var1[0xF2DEAF69]
      12 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      13 [-]: JUMPIFNOT R8 L3; goto L3 if not var8
      14 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      15 [-]: MOVE R10 R2  ; var10 = var2
      16 [-]: NAMECALL R8 R6 K4; var9 = var6; var8 = var6[0xF2DEAF69]
      17 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      18 [-]: JUMPIFNOT R8 L3; goto L3 if not var8
L 2:  19 [-]: MOVE R2 R6   ; var2 = var6
L 3:  20 [-]: FORGLOOP R3 L1 2; 
L 4:  21 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      22 [-]: GETTABLE R3 R0 R2; var3 = var0[var2]
      23 [-]: JUMPIF R3 L6 ; goto L6 if var3
L 5:  24 [-]: LOADNIL R3   ; var3 = nil
L 6:  25 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 324
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NEWTABLE R1 0 4; var1 = {}
       1 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       2 [-]: LOADK R3 K2  ; var3 = "TorsoDeco"
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETIMPORT R3 1; var3 = 0x0469F296
       5 [-]: LOADK R4 K3  ; var4 = "ArmDeco"
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: GETIMPORT R4 1; var4 = 0x0469F296
       8 [-]: LOADK R5 K4  ; var5 = "LegDeco"
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: GETIMPORT R5 1; var5 = 0x0469F296
      11 [-]: LOADK R6 K5  ; var6 = "HeadDeco"
      12 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      13 [-]: SETLIST R1 R2 -1 [1]; 
      14 [-]: GETIMPORT R4 7; var4 = gDecorationType
      15 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0xC1595BD5]
      16 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      17 [-]: LOADN R5 1   ; var5 = 1
      18 [-]: LENGTH R3 R1 ; var3 = #var1
      19 [-]: LOADN R4 1   ; var4 = 1
      20 [-]: FORNPREP R3 L3; nforprep start - [escape at L3] -- var3 = iterator
L 0:  21 [-]: GETIMPORT R6 10; var6 = 0xC8802016
      22 [-]: MOVE R7 R2   ; var7 = var2
      23 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      24 [-]: FORGPREP_INEXT R6 L2; 
L 1:  25 [-]: GETTABLE R13 R1 R5; var13 = var1[var5]
      26 [-]: NAMECALL R11 R10 K11; var12 = var10; var11 = var10[0x08DB51DE]
      27 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      28 [-]: JUMPIFNOT R11 L2; goto L2 if not var11
      29 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      30 [-]: GETTABLE R11 R12 R10; var11 = var12[var10]
      31 [-]: JUMPIFNOT R11 L2; goto L2 if not var11
      32 [-]: GETTABLEKS R12 R11 K12; var12 = var11["SetState"]
      33 [-]: MOVE R13 R10 ; var13 = var10
      34 [-]: LOADB R14 0  ; var14 = false
      35 [-]: LOADB R15 1  ; var15 = true
      36 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L 2:  37 [-]: FORGLOOP R6 L1 2 [inext]; 
      38 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 3:  39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 341
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  41

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x5163741E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       9 [-]: GETTABLEKS R2 R3 K3; var2 = var3[0x3C912430]
      10 [-]: MOVE R3 R0   ; var3 = var0
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      13 [-]: GETIMPORT R4 5; var4 = 0x0469F296
      14 [-]: LOADK R5 K6  ; var5 = "ArsenalAvatar"
      15 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      16 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x08DB51DE]
      17 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      18 [-]: JUMPIF R2 L2 ; goto L2 if var2
      19 [-]: GETIMPORT R2 9; var2 = 0xCBD666E1
      20 [-]: LOADN R3 1   ; var3 = 1
      21 [-]: CALL R2 2 1  ; var2(var3)
      22 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      23 [-]: MOVE R3 R1   ; var3 = var1
      24 [-]: CALL R2 2 1  ; var2(var3)
      25 [-]: RETURN R0 0  ; 
L 2:  26 [-]: GETIMPORT R2 11; var2 = 0x89326C93
      27 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x18D05D30]
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
      29 [-]: NAMECALL R3 R1 K13; var4 = var1; var3 = var1[0xDE321E6F]
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
      31 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      32 [-]: LOADN R6 123 ; var6 = 123
      33 [-]: LOADN R7 4   ; var7 = 4
      34 [-]: LOADN R8 0   ; var8 = 0
      35 [-]: NAMECALL R4 R3 K14; var5 = var3; var4 = var3[0x5E6704FF]
      36 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      37 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      38 [-]: GETTABLEKS R4 R5 K15; var4 = var5[0x32316A21]
      39 [-]: CALL R4 1 2  ; var4 = var4()
      40 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      41 [-]: LOADN R6 64  ; var6 = 64
      42 [-]: LOADN R7 4   ; var7 = 4
      43 [-]: LOADN R8 5   ; var8 = 5
      44 [-]: NAMECALL R4 R3 K14; var5 = var3; var4 = var3[0x5E6704FF]
      45 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      46 [-]: LOADN R6 66  ; var6 = 66
      47 [-]: LOADN R7 0   ; var7 = 0
      48 [-]: LOADN R8 30  ; var8 = 30
      49 [-]: NAMECALL R4 R3 K14; var5 = var3; var4 = var3[0x5E6704FF]
      50 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 3:  51 [-]: NAMECALL R4 R1 K16; var5 = var1; var4 = var1[0x1AC1655C]
      52 [-]: CALL R4 2 2  ; var4 = var4(var5)
      53 [-]: LOADB R6 0   ; var6 = false
      54 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0x12C1B4FD]
      55 [-]: CALL R4 3 1  ; var4(var5, var6)
      56 [-]: GETIMPORT R4 20; var4 = _T["INFESTED_DecoState"]
      57 [-]: JUMPIF R4 L4 ; goto L4 if var4
      58 [-]: GETIMPORT R4 21; var4 = _T
      59 [-]: NEWTABLE R5 0 0; var5 = {}
      60 [-]: SETTABLEKS R5 R4 K19; var5["INFESTED_DecoState"] = var4
      61 [-]: GETIMPORT R4 21; var4 = _T
      62 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      63 [-]: SETTABLEKS R5 R4 K22; var5["INFESTED_SetDecoState"] = var4
      64 [-]: GETIMPORT R4 21; var4 = _T
      65 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      66 [-]: SETTABLEKS R5 R4 K23; var5["INFESTED_GetHits"] = var4
      67 [-]: GETIMPORT R4 21; var4 = _T
      68 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      69 [-]: SETTABLEKS R5 R4 K24; var5["INFESTED_GetStacks"] = var4
      70 [-]: GETIMPORT R4 21; var4 = _T
      71 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      72 [-]: SETTABLEKS R5 R4 K25; var5["INFESTED_AddHits"] = var4
      73 [-]: GETIMPORT R4 21; var4 = _T
      74 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      75 [-]: SETTABLEKS R5 R4 K26; var5["INFESTED_AddStacks"] = var4
      76 [-]: GETIMPORT R4 21; var4 = _T
      77 [-]: GETUPVAL R5 8; var5 = upvalues[8]
      78 [-]: SETTABLEKS R5 R4 K27; var5["INFESTED_GetMaxStacks"] = var4
L 4:  79 [-]: NAMECALL R4 R1 K28; var5 = var1; var4 = var1[0x388577D5]
      80 [-]: CALL R4 2 2  ; var4 = var4(var5)
      81 [-]: GETIMPORT R6 20; var6 = _T["INFESTED_DecoState"]
      82 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      83 [-]: JUMPIF R5 L5 ; goto L5 if var5
      84 [-]: DUPTABLE R6 31; 
      85 [-]: DUPTABLE R7 36; 
      86 [-]: LOADB R8 0   ; var8 = false
      87 [-]: SETTABLEKS R8 R7 K32; var8["TorsoDeco"] = var7
      88 [-]: LOADB R8 0   ; var8 = false
      89 [-]: SETTABLEKS R8 R7 K33; var8["LegDeco"] = var7
      90 [-]: LOADB R8 0   ; var8 = false
      91 [-]: SETTABLEKS R8 R7 K34; var8["ArmDeco"] = var7
      92 [-]: LOADB R8 0   ; var8 = false
      93 [-]: SETTABLEKS R8 R7 K35; var8["HeadDeco"] = var7
      94 [-]: SETTABLEKS R7 R6 K29; var7["openDecos"] = var6
      95 [-]: DUPTABLE R7 41; 
      96 [-]: LOADB R8 1   ; var8 = true
      97 [-]: SETTABLEKS R8 R7 K37; var8["TorsoNDeco"] = var7
      98 [-]: LOADB R8 1   ; var8 = true
      99 [-]: SETTABLEKS R8 R7 K38; var8["LegNDeco"] = var7
     100 [-]: LOADB R8 1   ; var8 = true
     101 [-]: SETTABLEKS R8 R7 K39; var8["ArmNDeco"] = var7
     102 [-]: LOADB R8 1   ; var8 = true
     103 [-]: SETTABLEKS R8 R7 K40; var8["HeadNDeco"] = var7
     104 [-]: SETTABLEKS R7 R6 K30; var7["closedDecos"] = var6
     105 [-]: MOVE R5 R6   ; var5 = var6
     106 [-]: GETIMPORT R6 20; var6 = _T["INFESTED_DecoState"]
     107 [-]: SETTABLE R5 R6 R4; var5[var6] = var4
L 5: 108 [-]: NAMECALL R6 R1 K42; var7 = var1; var6 = var1[0xED324116]
     109 [-]: CALL R6 2 2  ; var6 = var6(var7)
     110 [-]: FASTCALL1 62 R6 L6; 
     111 [-]: MOVE R8 R6   ; var8 = var6
     112 [-]: GETIMPORT R7 2; var7 = 0x7B998233
     113 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6: 114 [-]: JUMPIF R7 L7 ; goto L7 if var7
     115 [-]: GETIMPORT R9 44; var9 = gBaseAvatarType
     116 [-]: NAMECALL R7 R6 K45; var8 = var6; var7 = var6[0xF2DEAF69]
     117 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     118 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
     119 [-]: NAMECALL R7 R6 K28; var8 = var6; var7 = var6[0x388577D5]
     120 [-]: CALL R7 2 2  ; var7 = var7(var8)
     121 [-]: GETIMPORT R9 20; var9 = _T["INFESTED_DecoState"]
     122 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
     123 [-]: JUMPIFNOT R8 L7; goto L7 if not var8
     124 [-]: GETIMPORT R10 20; var10 = _T["INFESTED_DecoState"]
     125 [-]: GETTABLE R9 R10 R7; var9 = var10[var7]
     126 [-]: GETTABLEKS R8 R9 K29; var8 = var9["openDecos"]
     127 [-]: SETTABLEKS R8 R5 K29; var8["openDecos"] = var5
     128 [-]: GETIMPORT R10 20; var10 = _T["INFESTED_DecoState"]
     129 [-]: GETTABLE R9 R10 R7; var9 = var10[var7]
     130 [-]: GETTABLEKS R8 R9 K30; var8 = var9["closedDecos"]
     131 [-]: SETTABLEKS R8 R5 K30; var8["closedDecos"] = var5
L 7: 132 [-]: NAMECALL R7 R1 K16; var8 = var1; var7 = var1[0x1AC1655C]
     133 [-]: CALL R7 2 2  ; var7 = var7(var8)
     134 [-]: LOADN R8 0   ; var8 = 0
     135 [-]: LOADB R9 0   ; var9 = false
     136 [-]: GETIMPORT R10 5; var10 = 0x0469F296
     137 [-]: LOADK R11 K46; var11 = "AddHits"
     138 [-]: CALL R10 2 2 ; var10 = var10(var11)
     139 [-]: GETIMPORT R11 48; var11 = 0x7ED0A956
     140 [-]: LOADK R12 K49; var12 = "/Lotus/Powersuits/PowersuitAbilities/InfestRuptureAbility"
     141 [-]: CALL R11 2 2 ; var11 = var11(var12)
     142 [-]: LOADB R12 0  ; var12 = false
     143 [-]: LOADK R13 K50; var13 = 0.25
     144 [-]: GETIMPORT R14 5; var14 = 0x0469F296
     145 [-]: LOADK R15 K51; var15 = "EFFECT_DAMAGE"
     146 [-]: CALL R14 2 2 ; var14 = var14(var15)
     147 [-]: NAMECALL R15 R1 K52; var16 = var1; var15 = var1[0xA5E492D4]
     148 [-]: CALL R15 2 2 ; var15 = var15(var16)
     149 [-]: LOADB R16 0  ; var16 = false
     150 [-]: NEWTABLE R17 0 0; var17 = {}
     151 [-]: NEWCLOSURE R18 P0; 
     152 [-]: CAPTURE VAL R17; 
     153 [-]: MOVE R19 R18 ; var19 = var18
     154 [-]: GETTABLEKS R20 R5 K29; var20 = var5["openDecos"]
     155 [-]: CALL R19 2 1 ; var19(var20)
     156 [-]: MOVE R19 R18 ; var19 = var18
     157 [-]: GETTABLEKS R20 R5 K30; var20 = var5["closedDecos"]
     158 [-]: CALL R19 2 1 ; var19(var20)
     159 [-]: GETIMPORT R19 9; var19 = 0xCBD666E1
     160 [-]: LOADN R20 0  ; var20 = 0
     161 [-]: CALL R19 2 1 ; var19(var20)
     162 [-]: GETUPVAL R19 9; var19 = upvalues[9]
     163 [-]: MOVE R20 R0  ; var20 = var0
     164 [-]: CALL R19 2 6 ; var19, var20, var21, var22, var23 = var19(var20)
     165 [-]: GETIMPORT R25 54; var25 = 0xBE190284
     166 [-]: FASTCALL1 62 R25 L8; 
     167 [-]: GETIMPORT R24 2; var24 = 0x7B998233
     168 [-]: CALL R24 2 2 ; var24 = var24(var25)
L 8: 169 [-]: JUMPIF R24 L11; goto L11 if var24
     170 [-]: GETIMPORT R24 54; var24 = 0xBE190284
     171 [-]: GETUPVAL R26 10; var26 = upvalues[10]
     172 [-]: NAMECALL R24 R24 K45; var25 = var24; var24 = var24[0xF2DEAF69]
     173 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     174 [-]: JUMPIFNOT R24 L11; goto L11 if not var24
     175 [-]: GETIMPORT R24 56; var24 = _T["ArsenalOpen"]
     176 [-]: JUMPIF R24 L9; goto L9 if var24
     177 [-]: GETUPVAL R24 6; var24 = upvalues[6]
     178 [-]: MOVE R25 R0  ; var25 = var0
     179 [-]: MUL R26 R23 R22; var26 = var23 * var22
     180 [-]: CALL R24 3 1 ; var24(var25, var26)
     181 [-]: JUMP L11     ; goto L11
L 9: 182 [-]: FASTCALL1 62 R6 L10; 
     183 [-]: MOVE R25 R6  ; var25 = var6
     184 [-]: GETIMPORT R24 2; var24 = 0x7B998233
     185 [-]: CALL R24 2 2 ; var24 = var24(var25)
L10: 186 [-]: JUMPIF R24 L11; goto L11 if var24
     187 [-]: GETIMPORT R26 58; var26 = gLotusHumanPlayerType
     188 [-]: NAMECALL R24 R6 K45; var25 = var6; var24 = var6[0xF2DEAF69]
     189 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     190 [-]: JUMPIFNOT R24 L11; goto L11 if not var24
     191 [-]: NAMECALL R24 R6 K59; var25 = var6; var24 = var6[0xA534C3AC]
     192 [-]: CALL R24 2 2 ; var24 = var24(var25)
     193 [-]: NAMECALL R24 R24 K28; var25 = var24; var24 = var24[0x388577D5]
     194 [-]: CALL R24 2 2 ; var24 = var24(var25)
     195 [-]: GETIMPORT R25 20; var25 = _T["INFESTED_DecoState"]
     196 [-]: JUMPIFNOT R25 L11; goto L11 if not var25
     197 [-]: GETIMPORT R26 20; var26 = _T["INFESTED_DecoState"]
     198 [-]: GETTABLE R25 R26 R24; var25 = var26[var24]
     199 [-]: JUMPIFNOT R25 L11; goto L11 if not var25
     200 [-]: GETIMPORT R25 61; var25 = 0x4EC73E73
     201 [-]: GETIMPORT R28 20; var28 = _T["INFESTED_DecoState"]
     202 [-]: GETTABLE R27 R28 R24; var27 = var28[var24]
     203 [-]: GETTABLEKS R26 R27 K29; var26 = var27["openDecos"]
     204 [-]: CALL R25 2 3 ; var25, var26 = var25(var26)
     205 [-]: GETUPVAL R27 3; var27 = upvalues[3]
     206 [-]: MOVE R28 R1  ; var28 = var1
     207 [-]: MOVE R29 R26 ; var29 = var26
     208 [-]: CALL R27 3 1 ; var27(var28, var29)
L11: 209 [-]: FASTCALL1 62 R1 L12; 
     210 [-]: MOVE R25 R1  ; var25 = var1
     211 [-]: GETIMPORT R24 2; var24 = 0x7B998233
     212 [-]: CALL R24 2 2 ; var24 = var24(var25)
L12: 213 [-]: JUMPIF R24 L65; goto L65 if var24
     214 [-]: NAMECALL R24 R1 K62; var25 = var1; var24 = var1[0x2047CFE7]
     215 [-]: CALL R24 2 2 ; var24 = var24(var25)
     216 [-]: JUMPIF R24 L65; goto L65 if var24
     217 [-]: NAMECALL R24 R7 K63; var25 = var7; var24 = var7[0x73901ACF]
     218 [-]: CALL R24 2 2 ; var24 = var24(var25)
     219 [-]: JUMPIFNOT R24 L20; goto L20 if not var24
     220 [-]: GETUPVAL R24 6; var24 = upvalues[6]
     221 [-]: MOVE R25 R0  ; var25 = var0
     222 [-]: FASTCALL1 62 R0 L13; 
     223 [-]: MOVE R29 R0  ; var29 = var0
     224 [-]: GETIMPORT R28 2; var28 = 0x7B998233
     225 [-]: CALL R28 2 2 ; var28 = var28(var29)
L13: 226 [-]: JUMPIF R28 L14; goto L14 if var28
     227 [-]: GETUPVAL R28 9; var28 = upvalues[9]
     228 [-]: MOVE R29 R0  ; var29 = var0
     229 [-]: CALL R28 2 5 ; var28, var29, var30, var31 = var28(var29)
     230 [-]: NAMECALL R32 R0 K64; var33 = var0; var32 = var0[0xA1DA86B1]
     231 [-]: CALL R32 2 2 ; var32 = var32(var33)
     232 [-]: MOD R27 R32 R31; var27 = var32 var31
     233 [-]: JUMP L15     ; goto L15
L14: 234 [-]: LOADN R27 0  ; var27 = 0
L15: 235 [-]: MINUS R26 R27; 
     236 [-]: CALL R24 3 1 ; var24(var25, var26)
     237 [-]: FASTCALL1 62 R0 L16; 
     238 [-]: MOVE R27 R0  ; var27 = var0
     239 [-]: GETIMPORT R26 2; var26 = 0x7B998233
     240 [-]: CALL R26 2 2 ; var26 = var26(var27)
L16: 241 [-]: JUMPIF R26 L18; goto L18 if var26
     242 [-]: GETUPVAL R26 9; var26 = upvalues[9]
     243 [-]: MOVE R27 R0  ; var27 = var0
     244 [-]: CALL R26 2 5 ; var26, var27, var28, var29 = var26(var27)
     245 [-]: NAMECALL R32 R0 K64; var33 = var0; var32 = var0[0xA1DA86B1]
     246 [-]: CALL R32 2 2 ; var32 = var32(var33)
     247 [-]: DIV R31 R32 R29; var31 = var32 / var29
     248 [-]: FASTCALL1 12 R31 L17; 
     249 [-]: GETIMPORT R30 67; var30 = 0x5BCED4C4[0x55F27C30]
     250 [-]: CALL R30 2 2 ; var30 = var30(var31)
L17: 251 [-]: MOVE R25 R30 ; var25 = var30
     252 [-]: JUMP L19     ; goto L19
L18: 253 [-]: LOADN R25 0  ; var25 = 0
L19: 254 [-]: MINUS R24 R25; 
     255 [-]: GETUPVAL R25 9; var25 = upvalues[9]
     256 [-]: MOVE R26 R0  ; var26 = var0
     257 [-]: CALL R25 2 5 ; var25, var26, var27, var28 = var25(var26)
     258 [-]: GETUPVAL R29 6; var29 = upvalues[6]
     259 [-]: MOVE R30 R0  ; var30 = var0
     260 [-]: MUL R31 R24 R28; var31 = var24 * var28
     261 [-]: CALL R29 3 1 ; var29(var30, var31)
L20: 262 [-]: JUMPIFNOT R2 L34; goto L34 if not var2
     263 [-]: NAMECALL R24 R3 K68; var25 = var3; var24 = var3[0x268BD2D7]
     264 [-]: CALL R24 2 2 ; var24 = var24(var25)
     265 [-]: JUMPIFEQ R16 R24 L22; goto L22 if var16 == var1052696
     266 [-]: NOT R16 R16  ; var16 = not var16
     267 [-]: JUMPIFNOT R16 L21; goto L21 if not var16
     268 [-]: LOADN R26 123; var26 = 123
     269 [-]: LOADN R27 4  ; var27 = 4
     270 [-]: LOADN R28 0  ; var28 = 0
     271 [-]: NAMECALL R24 R3 K69; var25 = var3; var24 = var3[0x12DD9DA2]
     272 [-]: CALL R24 5 1 ; var24(var25, var26, var27, var28)
     273 [-]: NAMECALL R26 R7 K70; var27 = var7; var26 = var7[0xB87F958D]
     274 [-]: CALL R26 2 0 ; var26, ... = var26(var27)
     275 [-]: NAMECALL R24 R7 K71; var25 = var7; var24 = var7[0x57369B8B]
     276 [-]: CALL R24 0 1 ; var24(var25, ...)
     277 [-]: JUMP L22     ; goto L22
L21: 278 [-]: LOADN R26 123; var26 = 123
     279 [-]: LOADN R27 4  ; var27 = 4
     280 [-]: LOADN R28 0  ; var28 = 0
     281 [-]: NAMECALL R24 R3 K14; var25 = var3; var24 = var3[0x5E6704FF]
     282 [-]: CALL R24 5 1 ; var24(var25, var26, var27, var28)
L22: 283 [-]: JUMPIFNOT R9 L23; goto L23 if not var9
     284 [-]: NAMECALL R24 R7 K72; var25 = var7; var24 = var7[0x41BD62DA]
     285 [-]: CALL R24 2 2 ; var24 = var24(var25)
     286 [-]: JUMPIFNOT R24 L23; goto L23 if not var24
     287 [-]: GETIMPORT R24 75; var24 = 0x6C97A788[0x733FC736]
     288 [-]: LOADB R25 0  ; var25 = false
     289 [-]: CALL R24 2 2 ; var24 = var24(var25)
     290 [-]: MINUS R28 R19; 
     291 [-]: MUL R27 R28 R22; var27 = var28 * var22
     292 [-]: NAMECALL R25 R24 K76; var26 = var24; var25 = var24[0x80925B98]
     293 [-]: CALL R25 3 1 ; var25(var26, var27)
     294 [-]: MOVE R27 R21 ; var27 = var21
     295 [-]: NAMECALL R25 R24 K76; var26 = var24; var25 = var24[0x80925B98]
     296 [-]: CALL R25 3 1 ; var25(var26, var27)
     297 [-]: MOVE R27 R20 ; var27 = var20
     298 [-]: NAMECALL R25 R24 K76; var26 = var24; var25 = var24[0x80925B98]
     299 [-]: CALL R25 3 1 ; var25(var26, var27)
     300 [-]: MOVE R27 R11 ; var27 = var11
     301 [-]: MOVE R28 R10 ; var28 = var10
     302 [-]: MOVE R29 R24 ; var29 = var24
     303 [-]: NAMECALL R25 R0 K77; var26 = var0; var25 = var0[0xCBAE1D7C]
     304 [-]: CALL R25 5 1 ; var25(var26, var27, var28, var29)
     305 [-]: MOVE R8 R20  ; var8 = var20
     306 [-]: LOADB R27 0  ; var27 = false
     307 [-]: NAMECALL R25 R7 K78; var26 = var7; var25 = var7[0xECD0F9D3]
     308 [-]: CALL R25 3 1 ; var25(var26, var27)
     309 [-]: LOADB R9 0   ; var9 = false
     310 [-]: JUMP L33     ; goto L33
L23: 311 [-]: JUMPIFNOT R9 L28; goto L28 if not var9
     312 [-]: FASTCALL1 62 R0 L24; 
     313 [-]: MOVE R26 R0  ; var26 = var0
     314 [-]: GETIMPORT R25 2; var25 = 0x7B998233
     315 [-]: CALL R25 2 2 ; var25 = var25(var26)
L24: 316 [-]: JUMPIF R25 L26; goto L26 if var25
     317 [-]: GETUPVAL R25 9; var25 = upvalues[9]
     318 [-]: MOVE R26 R0  ; var26 = var0
     319 [-]: CALL R25 2 5 ; var25, var26, var27, var28 = var25(var26)
     320 [-]: NAMECALL R31 R0 K64; var32 = var0; var31 = var0[0xA1DA86B1]
     321 [-]: CALL R31 2 2 ; var31 = var31(var32)
     322 [-]: DIV R30 R31 R28; var30 = var31 / var28
     323 [-]: FASTCALL1 12 R30 L25; 
     324 [-]: GETIMPORT R29 67; var29 = 0x5BCED4C4[0x55F27C30]
     325 [-]: CALL R29 2 2 ; var29 = var29(var30)
L25: 326 [-]: MOVE R24 R29 ; var24 = var29
     327 [-]: JUMP L27     ; goto L27
L26: 328 [-]: LOADN R24 0  ; var24 = 0
L27: 329 [-]: JUMPIFNOTLT R24 R19 L28; goto L28 if var24 >= var6683
     330 [-]: LOADB R26 0  ; var26 = false
     331 [-]: NAMECALL R24 R7 K78; var25 = var7; var24 = var7[0xECD0F9D3]
     332 [-]: CALL R24 3 1 ; var24(var25, var26)
     333 [-]: LOADB R9 0   ; var9 = false
     334 [-]: JUMP L33     ; goto L33
L28: 335 [-]: LOADN R24 0  ; var24 = 0
     336 [-]: JUMPIFNOTLE R8 R24 L33; goto L33 if var8 > var50347595
     337 [-]: FASTCALL1 62 R0 L29; 
     338 [-]: MOVE R26 R0  ; var26 = var0
     339 [-]: GETIMPORT R25 2; var25 = 0x7B998233
     340 [-]: CALL R25 2 2 ; var25 = var25(var26)
L29: 341 [-]: JUMPIF R25 L31; goto L31 if var25
     342 [-]: GETUPVAL R25 9; var25 = upvalues[9]
     343 [-]: MOVE R26 R0  ; var26 = var0
     344 [-]: CALL R25 2 5 ; var25, var26, var27, var28 = var25(var26)
     345 [-]: NAMECALL R31 R0 K64; var32 = var0; var31 = var0[0xA1DA86B1]
     346 [-]: CALL R31 2 2 ; var31 = var31(var32)
     347 [-]: DIV R30 R31 R28; var30 = var31 / var28
     348 [-]: FASTCALL1 12 R30 L30; 
     349 [-]: GETIMPORT R29 67; var29 = 0x5BCED4C4[0x55F27C30]
     350 [-]: CALL R29 2 2 ; var29 = var29(var30)
L30: 351 [-]: MOVE R24 R29 ; var24 = var29
     352 [-]: JUMP L32     ; goto L32
L31: 353 [-]: LOADN R24 0  ; var24 = 0
L32: 354 [-]: JUMPIFNOTLE R19 R24 L33; goto L33 if var19 > var72219
     355 [-]: LOADB R26 1  ; var26 = true
     356 [-]: NAMECALL R24 R7 K78; var25 = var7; var24 = var7[0xECD0F9D3]
     357 [-]: CALL R24 3 1 ; var24(var25, var26)
     358 [-]: LOADB R9 1   ; var9 = true
L33: 359 [-]: GETIMPORT R24 80; var24 = 0x67652851
     360 [-]: CALL R24 1 2 ; var24 = var24()
     361 [-]: SUB R8 R8 R24; var8 = var8 - var24
L34: 362 [-]: JUMPIFNOT R15 L37; goto L37 if not var15
     363 [-]: MOVE R26 R14 ; var26 = var14
     364 [-]: NAMECALL R24 R0 K81; var25 = var0; var24 = var0[0x4592FFF5]
     365 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     366 [-]: JUMPIFNOT R24 L36; goto L36 if not var24
     367 [-]: LOADN R24 0  ; var24 = 0
     368 [-]: JUMPIFNOTLE R13 R24 L35; goto L35 if var13 > var-1325393851
     369 [-]: NAMECALL R24 R0 K64; var25 = var0; var24 = var0[0xA1DA86B1]
     370 [-]: CALL R24 2 2 ; var24 = var24(var25)
     371 [-]: LOADN R25 0  ; var25 = 0
     372 [-]: JUMPIFNOTLT R25 R24 L35; goto L35 if var25 >= var1376587048
     373 [-]: ADDK R13 R13 K82; var13 = var13 + 1.5
     374 [-]: GETIMPORT R24 75; var24 = 0x6C97A788[0x733FC736]
     375 [-]: LOADB R25 0  ; var25 = false
     376 [-]: CALL R24 2 2 ; var24 = var24(var25)
     377 [-]: MINUS R27 R22; 
     378 [-]: NAMECALL R25 R24 K76; var26 = var24; var25 = var24[0x80925B98]
     379 [-]: CALL R25 3 1 ; var25(var26, var27)
     380 [-]: MOVE R27 R11 ; var27 = var11
     381 [-]: MOVE R28 R10 ; var28 = var10
     382 [-]: MOVE R29 R24 ; var29 = var24
     383 [-]: NAMECALL R25 R0 K77; var26 = var0; var25 = var0[0xCBAE1D7C]
     384 [-]: CALL R25 5 1 ; var25(var26, var27, var28, var29)
L35: 385 [-]: GETIMPORT R24 80; var24 = 0x67652851
     386 [-]: CALL R24 1 2 ; var24 = var24()
     387 [-]: SUB R13 R13 R24; var13 = var13 - var24
     388 [-]: JUMP L37     ; goto L37
L36: 389 [-]: LOADK R13 K50; var13 = 0.25
L37: 390 [-]: NAMECALL R24 R0 K83; var25 = var0; var24 = var0[0x8AAF035E]
     391 [-]: CALL R24 2 2 ; var24 = var24(var25)
     392 [-]: JUMPIFEQ R24 R12 L40; goto L40 if var24 == var5576782
     393 [-]: GETIMPORT R24 85; var24 = 0xCFC01047
     394 [-]: MOVE R25 R17 ; var25 = var17
     395 [-]: CALL R24 2 4 ; var24, var25, var26 = var24(var25)
     396 [-]: FORGPREP_NEXT R24 L39; 
L38: 397 [-]: LOADNIL R29  ; var29 = nil
     398 [-]: SETTABLEKS R29 R28 K86; var29["state"] = var28
     399 [-]: LOADNIL R29  ; var29 = nil
     400 [-]: SETTABLEKS R29 R28 K87; var29["decos"] = var28
     401 [-]: LOADN R29 0  ; var29 = 0
     402 [-]: SETTABLEKS R29 R28 K88; var29["transitionTime"] = var28
L39: 403 [-]: FORGLOOP R24 L38 2; 
     404 [-]: LOADB R24 1  ; var24 = true
     405 [-]: SETTABLEKS R24 R5 K89; var24["immediate"] = var5
     406 [-]: NOT R12 R12  ; var12 = not var12
L40: 407 [-]: LOADNIL R24  ; var24 = nil
     408 [-]: GETIMPORT R25 85; var25 = 0xCFC01047
     409 [-]: MOVE R26 R17 ; var26 = var17
     410 [-]: CALL R25 2 4 ; var25, var26, var27 = var25(var26)
     411 [-]: FORGPREP_NEXT R25 L64; 
L41: 412 [-]: GETIMPORT R30 85; var30 = 0xCFC01047
     413 [-]: GETTABLEKS R31 R29 K87; var31 = var29["decos"]
     414 [-]: CALL R30 2 4 ; var30, var31, var32 = var30(var31)
     415 [-]: FORGPREP_NEXT R30 L44; 
L42: 416 [-]: FASTCALL1 62 R33 L43; 
     417 [-]: MOVE R36 R33 ; var36 = var33
     418 [-]: GETIMPORT R35 2; var35 = 0x7B998233
     419 [-]: CALL R35 2 2 ; var35 = var35(var36)
L43: 420 [-]: JUMPIFNOT R35 L44; goto L44 if not var35
     421 [-]: LOADNIL R35  ; var35 = nil
     422 [-]: SETTABLEKS R35 R29 K87; var35["decos"] = var29
     423 [-]: JUMP L45     ; goto L45
L44: 424 [-]: FORGLOOP R30 L42 2; 
L45: 425 [-]: GETTABLEKS R30 R29 K87; var30 = var29["decos"]
     426 [-]: JUMPIF R30 L51; goto L51 if var30
     427 [-]: GETIMPORT R30 5; var30 = 0x0469F296
     428 [-]: MOVE R31 R28 ; var31 = var28
     429 [-]: CALL R30 2 2 ; var30 = var30(var31)
     430 [-]: JUMPIF R24 L46; goto L46 if var24
     431 [-]: GETIMPORT R33 91; var33 = gEntityType
     432 [-]: NAMECALL R31 R1 K92; var32 = var1; var31 = var1[0xC1595BD5]
     433 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     434 [-]: MOVE R24 R31 ; var24 = var31
L46: 435 [-]: GETIMPORT R31 94; var31 = 0xC8802016
     436 [-]: MOVE R32 R24 ; var32 = var24
     437 [-]: CALL R31 2 4 ; var31, var32, var33 = var31(var32)
     438 [-]: FORGPREP_INEXT R31 L50; 
L47: 439 [-]: MOVE R38 R30 ; var38 = var30
     440 [-]: NAMECALL R36 R35 K7; var37 = var35; var36 = var35[0x08DB51DE]
     441 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
     442 [-]: JUMPIFNOT R36 L50; goto L50 if not var36
     443 [-]: GETUPVAL R37 11; var37 = upvalues[11]
     444 [-]: GETTABLE R36 R37 R35; var36 = var37[var35]
     445 [-]: JUMPIFNOT R36 L50; goto L50 if not var36
     446 [-]: GETTABLEKS R37 R29 K86; var37 = var29["state"]
     447 [-]: JUMPIF R37 L48; goto L48 if var37
     448 [-]: GETTABLEKS R37 R29 K88; var37 = var29["transitionTime"]
     449 [-]: LOADN R38 0  ; var38 = 0
     450 [-]: JUMPIFNOTLT R38 R37 L48; goto L48 if var38 >= var170140956
     451 [-]: GETTABLEKS R37 R36 K95; var37 = var36["SetState"]
     452 [-]: MOVE R38 R35 ; var38 = var35
     453 [-]: LOADB R39 0  ; var39 = false
     454 [-]: LOADB R40 1  ; var40 = true
     455 [-]: CALL R37 4 1 ; var37(var38, var39, var40)
L48: 456 [-]: GETTABLEKS R37 R29 K87; var37 = var29["decos"]
     457 [-]: JUMPIF R37 L49; goto L49 if var37
     458 [-]: NEWTABLE R37 0 0; var37 = {}
     459 [-]: SETTABLEKS R37 R29 K87; var37["decos"] = var29
L49: 460 [-]: GETTABLEKS R37 R29 K87; var37 = var29["decos"]
     461 [-]: SETTABLE R36 R37 R35; var36[var37] = var35
L50: 462 [-]: FORGLOOP R31 L47 2 [inext]; 
L51: 463 [-]: GETTABLEKS R31 R5 K29; var31 = var5["openDecos"]
     464 [-]: GETTABLE R30 R31 R28; var30 = var31[var28]
     465 [-]: JUMPIF R30 L52; goto L52 if var30
     466 [-]: GETTABLEKS R31 R5 K30; var31 = var5["closedDecos"]
     467 [-]: GETTABLE R30 R31 R28; var30 = var31[var28]
     468 [-]: JUMPIF R30 L52; goto L52 if var30
     469 [-]: LOADB R30 0  ; var30 = false
L52: 470 [-]: GETTABLEKS R31 R29 K86; var31 = var29["state"]
     471 [-]: JUMPIFEQ R31 R30 L57; goto L57 if var31 == var1862606620
     472 [-]: GETTABLEKS R31 R5 K89; var31 = var5["immediate"]
     473 [-]: JUMPIFNOT R31 L53; goto L53 if not var31
     474 [-]: LOADK R31 K96; var31 = 0.050000000000000003
     475 [-]: SETTABLEKS R31 R29 K88; var31["transitionTime"] = var29
     476 [-]: JUMP L54     ; goto L54
L53: 477 [-]: LOADK R31 K97; var31 = 0.40000000000000002
     478 [-]: SETTABLEKS R31 R29 K88; var31["transitionTime"] = var29
L54: 479 [-]: GETIMPORT R31 85; var31 = 0xCFC01047
     480 [-]: GETTABLEKS R32 R29 K87; var32 = var29["decos"]
     481 [-]: CALL R31 2 4 ; var31, var32, var33 = var31(var32)
     482 [-]: FORGPREP_NEXT R31 L56; 
L55: 483 [-]: GETTABLEKS R36 R35 K95; var36 = var35["SetState"]
     484 [-]: MOVE R37 R34 ; var37 = var34
     485 [-]: MOVE R38 R30 ; var38 = var30
     486 [-]: GETTABLEKS R39 R5 K89; var39 = var5["immediate"]
     487 [-]: CALL R36 4 1 ; var36(var37, var38, var39)
L56: 488 [-]: FORGLOOP R31 L55 2; 
     489 [-]: SETTABLEKS R30 R29 K86; var30["state"] = var29
L57: 490 [-]: GETTABLEKS R31 R29 K88; var31 = var29["transitionTime"]
     491 [-]: LOADN R32 0  ; var32 = 0
     492 [-]: JUMPIFNOTLT R32 R31 L64; goto L64 if var32 >= var958209820
     493 [-]: GETTABLEKS R31 R29 K88; var31 = var29["transitionTime"]
     494 [-]: LOADK R32 K98; var32 = 0.10000000000000001
     495 [-]: JUMPIFNOTLT R31 R32 L61; goto L61 if var31 >= var990788
     496 [-]: JUMPIF R30 L60; goto L60 if var30
     497 [-]: GETIMPORT R31 85; var31 = 0xCFC01047
     498 [-]: GETTABLEKS R32 R29 K87; var32 = var29["decos"]
     499 [-]: CALL R31 2 4 ; var31, var32, var33 = var31(var32)
     500 [-]: FORGPREP_NEXT R31 L59; 
L58: 501 [-]: GETTABLEKS R36 R35 K95; var36 = var35["SetState"]
     502 [-]: MOVE R37 R34 ; var37 = var34
     503 [-]: LOADB R38 0  ; var38 = false
     504 [-]: LOADB R39 0  ; var39 = false
     505 [-]: LOADB R40 1  ; var40 = true
     506 [-]: CALL R36 5 1 ; var36(var37, var38, var39, var40)
L59: 507 [-]: FORGLOOP R31 L58 2; 
L60: 508 [-]: LOADN R31 0  ; var31 = 0
     509 [-]: SETTABLEKS R31 R29 K88; var31["transitionTime"] = var29
     510 [-]: JUMP L64     ; goto L64
L61: 511 [-]: GETIMPORT R31 85; var31 = 0xCFC01047
     512 [-]: GETTABLEKS R32 R29 K87; var32 = var29["decos"]
     513 [-]: CALL R31 2 4 ; var31, var32, var33 = var31(var32)
     514 [-]: FORGPREP_NEXT R31 L63; 
L62: 515 [-]: GETTABLEKS R36 R35 K99; var36 = var35["Update"]
     516 [-]: MOVE R37 R34 ; var37 = var34
     517 [-]: MOVE R38 R30 ; var38 = var30
     518 [-]: GETTABLEKS R39 R29 K88; var39 = var29["transitionTime"]
     519 [-]: CALL R36 4 1 ; var36(var37, var38, var39)
L63: 520 [-]: FORGLOOP R31 L62 2; 
     521 [-]: GETTABLEKS R32 R29 K88; var32 = var29["transitionTime"]
     522 [-]: GETIMPORT R33 80; var33 = 0x67652851
     523 [-]: CALL R33 1 2 ; var33 = var33()
     524 [-]: SUB R31 R32 R33; var31 = var32 - var33
     525 [-]: SETTABLEKS R31 R29 K88; var31["transitionTime"] = var29
L64: 526 [-]: FORGLOOP R25 L41 2; 
     527 [-]: GETIMPORT R25 9; var25 = 0xCBD666E1
     528 [-]: LOADN R26 0  ; var26 = 0
     529 [-]: CALL R25 2 1 ; var25(var26)
     530 [-]: JUMPBACK L11 ; goto L11
L65: 531 [-]: GETUPVAL R24 6; var24 = upvalues[6]
     532 [-]: MOVE R25 R0  ; var25 = var0
     533 [-]: FASTCALL1 62 R0 L66; 
     534 [-]: MOVE R29 R0  ; var29 = var0
     535 [-]: GETIMPORT R28 2; var28 = 0x7B998233
     536 [-]: CALL R28 2 2 ; var28 = var28(var29)
L66: 537 [-]: JUMPIF R28 L67; goto L67 if var28
     538 [-]: GETUPVAL R28 9; var28 = upvalues[9]
     539 [-]: MOVE R29 R0  ; var29 = var0
     540 [-]: CALL R28 2 5 ; var28, var29, var30, var31 = var28(var29)
     541 [-]: NAMECALL R32 R0 K64; var33 = var0; var32 = var0[0xA1DA86B1]
     542 [-]: CALL R32 2 2 ; var32 = var32(var33)
     543 [-]: MOD R27 R32 R31; var27 = var32 var31
     544 [-]: JUMP L68     ; goto L68
L67: 545 [-]: LOADN R27 0  ; var27 = 0
L68: 546 [-]: MINUS R26 R27; 
     547 [-]: CALL R24 3 1 ; var24(var25, var26)
     548 [-]: FASTCALL1 62 R0 L69; 
     549 [-]: MOVE R27 R0  ; var27 = var0
     550 [-]: GETIMPORT R26 2; var26 = 0x7B998233
     551 [-]: CALL R26 2 2 ; var26 = var26(var27)
L69: 552 [-]: JUMPIF R26 L71; goto L71 if var26
     553 [-]: GETUPVAL R26 9; var26 = upvalues[9]
     554 [-]: MOVE R27 R0  ; var27 = var0
     555 [-]: CALL R26 2 5 ; var26, var27, var28, var29 = var26(var27)
     556 [-]: NAMECALL R32 R0 K64; var33 = var0; var32 = var0[0xA1DA86B1]
     557 [-]: CALL R32 2 2 ; var32 = var32(var33)
     558 [-]: DIV R31 R32 R29; var31 = var32 / var29
     559 [-]: FASTCALL1 12 R31 L70; 
     560 [-]: GETIMPORT R30 67; var30 = 0x5BCED4C4[0x55F27C30]
     561 [-]: CALL R30 2 2 ; var30 = var30(var31)
L70: 562 [-]: MOVE R25 R30 ; var25 = var30
     563 [-]: JUMP L72     ; goto L72
L71: 564 [-]: LOADN R25 0  ; var25 = 0
L72: 565 [-]: MINUS R24 R25; 
     566 [-]: GETUPVAL R25 9; var25 = upvalues[9]
     567 [-]: MOVE R26 R0  ; var26 = var0
     568 [-]: CALL R25 2 5 ; var25, var26, var27, var28 = var25(var26)
     569 [-]: GETUPVAL R29 6; var29 = upvalues[6]
     570 [-]: MOVE R30 R0  ; var30 = var0
     571 [-]: MUL R31 R24 R28; var31 = var24 * var28
     572 [-]: CALL R29 3 1 ; var29(var30, var31)
     573 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 598
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x5163741E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       9 [-]: GETTABLEKS R2 R3 K3; var2 = var3[0x3C912430]
      10 [-]: MOVE R3 R0   ; var3 = var0
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      13 [-]: GETIMPORT R4 5; var4 = 0x0469F296
      14 [-]: LOADK R5 K6  ; var5 = "ArsenalAvatar"
      15 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      16 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x08DB51DE]
      17 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      18 [-]: JUMPIF R2 L2 ; goto L2 if var2
      19 [-]: RETURN R0 0  ; 
L 2:  20 [-]: GETIMPORT R2 9; var2 = 0x89326C93
      21 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x18D05D30]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      24 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0xDE321E6F]
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
      26 [-]: LOADN R5 123 ; var5 = 123
      27 [-]: LOADN R6 4   ; var6 = 4
      28 [-]: LOADN R7 0   ; var7 = 0
      29 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0x12DD9DA2]
      30 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      31 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      32 [-]: GETTABLEKS R3 R4 K13; var3 = var4[0x32316A21]
      33 [-]: CALL R3 1 2  ; var3 = var3()
      34 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      35 [-]: LOADN R5 64  ; var5 = 64
      36 [-]: LOADN R6 4   ; var6 = 4
      37 [-]: LOADN R7 5   ; var7 = 5
      38 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0x12DD9DA2]
      39 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      40 [-]: LOADN R5 66  ; var5 = 66
      41 [-]: LOADN R6 0   ; var6 = 0
      42 [-]: LOADN R7 30  ; var7 = 30
      43 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0x12DD9DA2]
      44 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 3:  45 [-]: NAMECALL R2 R1 K14; var3 = var1; var2 = var1[0x1AC1655C]
      46 [-]: CALL R2 2 2  ; var2 = var2(var3)
      47 [-]: LOADB R4 1   ; var4 = true
      48 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x12C1B4FD]
      49 [-]: CALL R2 3 1  ; var2(var3, var4)
      50 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      51 [-]: MOVE R3 R0   ; var3 = var0
      52 [-]: FASTCALL1 62 R0 L4; 
      53 [-]: MOVE R7 R0   ; var7 = var0
      54 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      55 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  56 [-]: JUMPIF R6 L5 ; goto L5 if var6
      57 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      58 [-]: MOVE R7 R0   ; var7 = var0
      59 [-]: CALL R6 2 5  ; var6, var7, var8, var9 = var6(var7)
      60 [-]: NAMECALL R10 R0 K16; var11 = var0; var10 = var0[0xA1DA86B1]
      61 [-]: CALL R10 2 2 ; var10 = var10(var11)
      62 [-]: MOD R5 R10 R9; var5 = var10 var9
      63 [-]: JUMP L6      ; goto L6
L 5:  64 [-]: LOADN R5 0   ; var5 = 0
L 6:  65 [-]: MINUS R4 R5  ; 
      66 [-]: CALL R2 3 1  ; var2(var3, var4)
      67 [-]: FASTCALL1 62 R0 L7; 
      68 [-]: MOVE R5 R0   ; var5 = var0
      69 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      70 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  71 [-]: JUMPIF R4 L9 ; goto L9 if var4
      72 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      73 [-]: MOVE R5 R0   ; var5 = var0
      74 [-]: CALL R4 2 5  ; var4, var5, var6, var7 = var4(var5)
      75 [-]: NAMECALL R10 R0 K16; var11 = var0; var10 = var0[0xA1DA86B1]
      76 [-]: CALL R10 2 2 ; var10 = var10(var11)
      77 [-]: DIV R9 R10 R7; var9 = var10 / var7
      78 [-]: FASTCALL1 12 R9 L8; 
      79 [-]: GETIMPORT R8 19; var8 = 0x5BCED4C4[0x55F27C30]
      80 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  81 [-]: MOVE R3 R8   ; var3 = var8
      82 [-]: JUMP L10     ; goto L10
L 9:  83 [-]: LOADN R3 0   ; var3 = 0
L10:  84 [-]: MINUS R2 R3  ; 
      85 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      86 [-]: MOVE R4 R0   ; var4 = var0
      87 [-]: CALL R3 2 5  ; var3, var4, var5, var6 = var3(var4)
      88 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      89 [-]: MOVE R8 R0   ; var8 = var0
      90 [-]: MUL R9 R2 R6 ; var9 = var2 * var6
      91 [-]: CALL R7 3 1  ; var7(var8, var9)
      92 [-]: GETIMPORT R2 22; var2 = _T["INFESTED_DecoState"]
      93 [-]: JUMPIFNOT R2 L11; goto L11 if not var2
      94 [-]: GETIMPORT R2 22; var2 = _T["INFESTED_DecoState"]
      95 [-]: NAMECALL R3 R1 K23; var4 = var1; var3 = var1[0x388577D5]
      96 [-]: CALL R3 2 2  ; var3 = var3(var4)
      97 [-]: LOADNIL R4   ; var4 = nil
      98 [-]: SETTABLE R4 R2 R3; var4[var2] = var3
      99 [-]: GETIMPORT R2 25; var2 = 0x4EC73E73
     100 [-]: GETIMPORT R3 22; var3 = _T["INFESTED_DecoState"]
     101 [-]: CALL R2 2 2  ; var2 = var2(var3)
     102 [-]: JUMPIF R2 L11; goto L11 if var2
     103 [-]: GETIMPORT R2 26; var2 = _T
     104 [-]: LOADNIL R3   ; var3 = nil
     105 [-]: SETTABLEKS R3 R2 K21; var3["INFESTED_DecoState"] = var2
     106 [-]: GETIMPORT R2 26; var2 = _T
     107 [-]: LOADNIL R3   ; var3 = nil
     108 [-]: SETTABLEKS R3 R2 K27; var3["INFESTED_SetDecoState"] = var2
     109 [-]: GETIMPORT R2 26; var2 = _T
     110 [-]: LOADNIL R3   ; var3 = nil
     111 [-]: SETTABLEKS R3 R2 K28; var3["INFESTED_GetHits"] = var2
     112 [-]: GETIMPORT R2 26; var2 = _T
     113 [-]: LOADNIL R3   ; var3 = nil
     114 [-]: SETTABLEKS R3 R2 K29; var3["INFESTED_GetStacks"] = var2
     115 [-]: GETIMPORT R2 26; var2 = _T
     116 [-]: LOADNIL R3   ; var3 = nil
     117 [-]: SETTABLEKS R3 R2 K30; var3["INFESTED_AddHits"] = var2
     118 [-]: GETIMPORT R2 26; var2 = _T
     119 [-]: LOADNIL R3   ; var3 = nil
     120 [-]: SETTABLEKS R3 R2 K31; var3["INFESTED_AddStacks"] = var2
     121 [-]: GETIMPORT R2 26; var2 = _T
     122 [-]: LOADNIL R3   ; var3 = nil
     123 [-]: SETTABLEKS R3 R2 K32; var3["INFESTED_GetMaxStacks"] = var2
L11: 124 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 638
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 3; var1 = 0x0469F296
       4 [-]: LOADK R2 K4  ; var2 = "NoiseSpeed"
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       7 [-]: LOADK R3 K5  ; var3 = "Player"
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: GETIMPORT R5 7; var5 = gDecorationType
      10 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0xC1595BD5]
      11 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      12 [-]: GETIMPORT R4 10; var4 = 0xC8802016
      13 [-]: MOVE R5 R3   ; var5 = var3
      14 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      15 [-]: FORGPREP_INEXT R4 L1; 
L 0:  16 [-]: MOVE R11 R2  ; var11 = var2
      17 [-]: NAMECALL R9 R8 K11; var10 = var8; var9 = var8[0x08DB51DE]
      18 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      19 [-]: JUMPIF R9 L1 ; goto L1 if var9
      20 [-]: LOADNIL R11  ; var11 = nil
      21 [-]: NAMECALL R9 R8 K12; var10 = var8; var9 = var8[0x4C91B5D8]
      22 [-]: CALL R9 3 1  ; var9(var10, var11)
      23 [-]: LOADB R11 0  ; var11 = false
      24 [-]: LOADB R12 0  ; var12 = false
      25 [-]: LOADB R13 1  ; var13 = true
      26 [-]: NAMECALL R9 R8 K13; var10 = var8; var9 = var8[0x8FF3E684]
      27 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      28 [-]: NAMECALL R9 R8 K14; var10 = var8; var9 = var8[0xB2EB6AFC]
      29 [-]: CALL R9 2 1  ; var9(var10)
      30 [-]: MOVE R11 R1  ; var11 = var1
      31 [-]: LOADN R12 0  ; var12 = 0
      32 [-]: NAMECALL R9 R8 K15; var10 = var8; var9 = var8[0x986D2AB8]
      33 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      34 [-]: LOADN R11 0  ; var11 = 0
      35 [-]: NAMECALL R9 R8 K16; var10 = var8; var9 = var8[0x66472BF5]
      36 [-]: CALL R9 3 1  ; var9(var10, var11)
      37 [-]: GETIMPORT R9 19; var9 = _T["ArsenalOpen"]
      38 [-]: JUMPIF R9 L1 ; goto L1 if var9
      39 [-]: LOADB R11 1  ; var11 = true
      40 [-]: LOADB R12 1  ; var12 = true
      41 [-]: NAMECALL R9 R8 K20; var10 = var8; var9 = var8[0x768274D6]
      42 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 1:  43 [-]: FORGLOOP R4 L0 2 [inext]; 
      44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 658
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x388577D5]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETIMPORT R3 5; var3 = _T["INFESTED_DecoState"]
       9 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      10 [-]: GETIMPORT R4 5; var4 = _T["INFESTED_DecoState"]
      11 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      12 [-]: JUMPIF R3 L3 ; goto L3 if var3
L 2:  13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: GETIMPORT R5 7; var5 = gEntityType
      15 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0xC1595BD5]
      16 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      17 [-]: GETIMPORT R5 5; var5 = _T["INFESTED_DecoState"]
      18 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      19 [-]: NEWCLOSURE R5 P0; 
      20 [-]: CAPTURE VAL R3; 
      21 [-]: CAPTURE UPVAL U0; 
      22 [-]: GETIMPORT R6 10; var6 = 0xCFC01047
      23 [-]: GETTABLEKS R7 R4 K11; var7 = var4["openDecos"]
      24 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      25 [-]: FORGPREP_NEXT R6 L5; 
L 4:  26 [-]: MOVE R11 R5  ; var11 = var5
      27 [-]: MOVE R12 R9  ; var12 = var9
      28 [-]: MOVE R13 R10 ; var13 = var10
      29 [-]: CALL R11 3 1 ; var11(var12, var13)
L 5:  30 [-]: FORGLOOP R6 L4 2; 
      31 [-]: GETIMPORT R6 10; var6 = 0xCFC01047
      32 [-]: GETTABLEKS R7 R4 K12; var7 = var4["closedDecos"]
      33 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      34 [-]: FORGPREP_NEXT R6 L7; 
L 6:  35 [-]: MOVE R11 R5  ; var11 = var5
      36 [-]: MOVE R12 R9  ; var12 = var9
      37 [-]: MOVE R13 R10 ; var13 = var10
      38 [-]: CALL R11 3 1 ; var11(var12, var13)
L 7:  39 [-]: FORGLOOP R6 L6 2; 
      40 [-]: RETURN R0 0  ; 



