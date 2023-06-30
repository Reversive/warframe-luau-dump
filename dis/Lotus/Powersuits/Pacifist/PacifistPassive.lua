; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x0469F296
       5 [-]: LOADK R2 K5  ; var2 = "Passifist"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K6; 
       8 [-]: SETGLOBAL R2 K7; "GetPassiveInfo" = var2
       9 [-]: DUPCLOSURE R2 K8; 
      10 [-]: CAPTURE VAL R1; 
      11 [-]: DUPCLOSURE R3 K9; 
      12 [-]: CAPTURE VAL R0; 
      13 [-]: CAPTURE VAL R2; 
      14 [-]: SETGLOBAL R3 K10; "AddUpgrades" = var3
      15 [-]: DUPCLOSURE R3 K11; 
      16 [-]: CAPTURE VAL R0; 
      17 [-]: SETGLOBAL R3 K12; "RemoveUpgrades" = var3
      18 [-]: DUPCLOSURE R3 K13; 
      19 [-]: CAPTURE VAL R2; 
      20 [-]: SETGLOBAL R3 K14; "AddEdgePostMigrate" = var3
      21 [-]: DUPCLOSURE R3 K15; 
      22 [-]: SETGLOBAL R3 K16; "SlamMesh" = var3
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: DUPTABLE R1 3; 
       2 [-]: LOADN R2 50  ; var2 = 50
       3 [-]: SETTABLEKS R2 R1 K2; var2["PERCENT"] = var1
       4 [-]: SETTABLEKS R1 R0 K4; var1["PassiveInfo"] = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R2 2; var2 = _T["pacifistPassive"]
       1 [-]: JUMPXEQKNIL R2 L1; 
       2 [-]: FASTCALL1 62 R0 L0; 
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: JUMPXEQKN R1 K5 L2 NOT; 
L 1:   8 [-]: RETURN R0 0  ; 
L 2:   9 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x388577D5]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: GETIMPORT R4 2; var4 = _T["pacifistPassive"]
      12 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      13 [-]: JUMPXEQKNIL R3 L3 NOT; 
      14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0x1AC1655C]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      18 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0x55481E0D]
      19 [-]: CALL R4 3 1  ; var4(var5, var6)
      20 [-]: GETIMPORT R4 2; var4 = _T["pacifistPassive"]
      21 [-]: GETIMPORT R5 10; var5 = 0x42DCC9F5
      22 [-]: GETIMPORT R8 2; var8 = _T["pacifistPassive"]
      23 [-]: GETTABLE R7 R8 R2; var7 = var8[var2]
      24 [-]: ADD R6 R7 R1 ; var6 = var7 + var1
      25 [-]: LOADN R7 0   ; var7 = 0
      26 [-]: LOADN R8 250 ; var8 = 250
      27 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      28 [-]: SETTABLE R5 R4 R2; var5[var4] = var2
      29 [-]: NAMECALL R4 R0 K11; var5 = var0; var4 = var0[0xDE321E6F]
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0xF7D48EE0]
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
      33 [-]: FASTCALL1 62 R4 L4; 
      34 [-]: MOVE R6 R4   ; var6 = var4
      35 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  37 [-]: JUMPIF R5 L5 ; goto L5 if var5
      38 [-]: GETIMPORT R8 2; var8 = _T["pacifistPassive"]
      39 [-]: GETTABLE R7 R8 R2; var7 = var8[var2]
      40 [-]: NAMECALL R5 R4 K13; var6 = var4; var5 = var4[0x72EE75ED]
      41 [-]: CALL R5 3 1  ; var5(var6, var7)
L 5:  42 [-]: NAMECALL R5 R0 K14; var6 = var0; var5 = var0[0xA5E492D4]
      43 [-]: CALL R5 2 2  ; var5 = var5(var6)
      44 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      45 [-]: GETIMPORT R5 16; var5 = _T["BARUUK_SetEdgeProp"]
      46 [-]: JUMPXEQKNIL R5 L6; 
      47 [-]: GETIMPORT R5 16; var5 = _T["BARUUK_SetEdgeProp"]
      48 [-]: GETIMPORT R8 2; var8 = _T["pacifistPassive"]
      49 [-]: GETTABLE R7 R8 R2; var7 = var8[var2]
      50 [-]: DIVK R6 R7 K17; var6 = var7 / 250
      51 [-]: CALL R5 2 1  ; var5(var6)
L 6:  52 [-]: GETIMPORT R6 2; var6 = _T["pacifistPassive"]
      53 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      54 [-]: LOADN R6 0   ; var6 = 0
      55 [-]: JUMPIFNOTLT R6 R5 L7; goto L7 if var6 >= var1799
      56 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      57 [-]: LOADN R8 25  ; var8 = 25
      58 [-]: LOADN R9 6   ; var9 = 6
      59 [-]: LOADN R10 0  ; var10 = 0
      60 [-]: LOADN R12 1  ; var12 = 1
      61 [-]: GETIMPORT R13 19; var13 = 0x9BAFFFE3
      62 [-]: LOADN R14 0  ; var14 = 0
      63 [-]: LOADK R15 K20; var15 = 0.5
      64 [-]: GETIMPORT R18 2; var18 = _T["pacifistPassive"]
      65 [-]: GETTABLE R17 R18 R2; var17 = var18[var2]
      66 [-]: DIVK R16 R17 K17; var16 = var17 / 250
      67 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      68 [-]: SUB R11 R12 R13; var11 = var12 - var13
      69 [-]: NAMECALL R5 R3 K21; var6 = var3; var5 = var3[0xEB3C14DA]
      70 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
L 7:  71 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 48
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x3C912430]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0x5163741E]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 62 R1 L1; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  12 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADN R4 0   ; var4 = 0
      15 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x893FF314]
      16 [-]: CALL R2 3 1  ; var2(var3, var4)
      17 [-]: GETIMPORT R2 7; var2 = _T["PACIFIST_AddEdge"]
      18 [-]: JUMPXEQKNIL R2 L3 NOT; 
      19 [-]: GETIMPORT R2 8; var2 = _T
      20 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      21 [-]: SETTABLEKS R3 R2 K6; var3["PACIFIST_AddEdge"] = var2
      22 [-]: GETIMPORT R2 8; var2 = _T
      23 [-]: LOADN R3 250 ; var3 = 250
      24 [-]: SETTABLEKS R3 R2 K9; var3["PACIFIST_MaxEdge"] = var2
L 3:  25 [-]: GETIMPORT R2 11; var2 = _T["pacifistPassive"]
      26 [-]: JUMPXEQKNIL R2 L4 NOT; 
      27 [-]: GETIMPORT R2 8; var2 = _T
      28 [-]: NEWTABLE R3 0 0; var3 = {}
      29 [-]: SETTABLEKS R3 R2 K10; var3["pacifistPassive"] = var2
L 4:  30 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0x388577D5]
      31 [-]: CALL R2 2 2  ; var2 = var2(var3)
      32 [-]: GETIMPORT R3 11; var3 = _T["pacifistPassive"]
      33 [-]: LOADN R4 0   ; var4 = 0
      34 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
      35 [-]: GETIMPORT R3 14; var3 = 0x89326C93
      36 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x18D05D30]
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
      38 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      39 [-]: GETIMPORT R3 17; var3 = 0xCBD666E1
      40 [-]: LOADN R4 0   ; var4 = 0
      41 [-]: CALL R3 2 1  ; var3(var4)
      42 [-]: NAMECALL R3 R0 K18; var4 = var0; var3 = var0[0xA1DA86B1]
      43 [-]: CALL R3 2 2  ; var3 = var3(var4)
      44 [-]: GETIMPORT R4 21; var4 = 0x6C97A788[0x733FC736]
      45 [-]: LOADB R5 1   ; var5 = true
      46 [-]: CALL R4 2 2  ; var4 = var4(var5)
      47 [-]: MOVE R7 R3   ; var7 = var3
      48 [-]: NAMECALL R5 R4 K22; var6 = var4; var5 = var4[0x80925B98]
      49 [-]: CALL R5 3 1  ; var5(var6, var7)
      50 [-]: GETIMPORT R7 24; var7 = 0x7ED0A956
      51 [-]: LOADK R8 K25 ; var8 = "/Lotus/Powersuits/PowersuitAbilities/PacifistDodgeAbility"
      52 [-]: CALL R7 2 2  ; var7 = var7(var8)
      53 [-]: GETIMPORT R8 27; var8 = 0x0469F296
      54 [-]: LOADK R9 K28 ; var9 = "AddEdgePostMigrate"
      55 [-]: CALL R8 2 2  ; var8 = var8(var9)
      56 [-]: MOVE R9 R4   ; var9 = var4
      57 [-]: NAMECALL R5 R0 K29; var6 = var0; var5 = var0[0xCBAE1D7C]
      58 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 5:  59 [-]: GETIMPORT R3 27; var3 = 0x0469F296
      60 [-]: LOADK R4 K30 ; var4 = "EFFECT_ANY"
      61 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  62 [-]: FASTCALL1 62 R1 L7; 
      63 [-]: MOVE R5 R1   ; var5 = var1
      64 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      65 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  66 [-]: JUMPIF R4 L9 ; goto L9 if var4
      67 [-]: NAMECALL R4 R1 K31; var5 = var1; var4 = var1[0x2047CFE7]
      68 [-]: CALL R4 2 2  ; var4 = var4(var5)
      69 [-]: JUMPIF R4 L9 ; goto L9 if var4
      70 [-]: MOVE R6 R3   ; var6 = var3
      71 [-]: NAMECALL R4 R0 K32; var5 = var0; var4 = var0[0x4592FFF5]
      72 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      73 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      74 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      75 [-]: MOVE R5 R1   ; var5 = var1
      76 [-]: LOADK R6 K33 ; var6 = -0.050000000000000003
      77 [-]: CALL R4 3 1  ; var4(var5, var6)
L 8:  78 [-]: GETIMPORT R4 17; var4 = 0xCBD666E1
      79 [-]: LOADK R5 K34 ; var5 = 0.10000000000000001
      80 [-]: CALL R4 2 1  ; var4(var5)
      81 [-]: JUMPBACK L6  ; goto L6
L 9:  82 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 92
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x3C912430]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0x5163741E]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 62 R1 L1; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  12 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: GETIMPORT R2 6; var2 = _T["pacifistPassive"]
      15 [-]: JUMPXEQKNIL R2 L4; 
      16 [-]: GETIMPORT R2 6; var2 = _T["pacifistPassive"]
      17 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0x388577D5]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: LOADNIL R4   ; var4 = nil
      20 [-]: SETTABLE R4 R2 R3; var4[var2] = var3
      21 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xA5E492D4]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      24 [-]: GETIMPORT R2 10; var2 = _T["BARUUK_SetEdgeProp"]
      25 [-]: JUMPXEQKNIL R2 L3; 
      26 [-]: GETIMPORT R2 10; var2 = _T["BARUUK_SetEdgeProp"]
      27 [-]: LOADN R3 0   ; var3 = 0
      28 [-]: CALL R2 2 1  ; var2(var3)
L 3:  29 [-]: GETIMPORT R2 12; var2 = 0x4EC73E73
      30 [-]: GETIMPORT R3 6; var3 = _T["pacifistPassive"]
      31 [-]: CALL R2 2 2  ; var2 = var2(var3)
      32 [-]: JUMPXEQKNIL R2 L4 NOT; 
      33 [-]: GETIMPORT R2 13; var2 = _T
      34 [-]: LOADNIL R3   ; var3 = nil
      35 [-]: SETTABLEKS R3 R2 K5; var3["pacifistPassive"] = var2
      36 [-]: GETIMPORT R2 13; var2 = _T
      37 [-]: LOADNIL R3   ; var3 = nil
      38 [-]: SETTABLEKS R3 R2 K14; var3["PACIFIST_AddEdge"] = var2
      39 [-]: GETIMPORT R2 13; var2 = _T
      40 [-]: LOADNIL R3   ; var3 = nil
      41 [-]: SETTABLEKS R3 R2 K15; var3["PACIFIST_MaxEdge"] = var2
L 4:  42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 119
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x5163741E]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: MOVE R5 R2   ; var5 = var2
       4 [-]: CALL R3 3 1  ; var3(var4, var5)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 123
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: GETIMPORT R4 4; var4 = gLotusAvatarType
       8 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      11 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xDE321E6F]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xF7D48EE0]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: MOVE R1 R2   ; var1 = var2
L 1:  16 [-]: FASTCALL1 62 R1 L2; 
      17 [-]: MOVE R3 R1   ; var3 = var1
      18 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  20 [-]: JUMPIF R2 L3 ; goto L3 if var2
      21 [-]: GETIMPORT R4 9; var4 = gPowerSuitType
      22 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
      23 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      24 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      25 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0x6DF09E59]
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
      27 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      28 [-]: GETIMPORT R4 12; var4 = 0xF58F7E44
      29 [-]: LOADB R5 0   ; var5 = false
      30 [-]: LOADB R6 0   ; var6 = false
      31 [-]: NAMECALL R2 R0 K13; var3 = var0; var2 = var0[0x2970F52F]
      32 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      33 [-]: GETIMPORT R4 15; var4 = 0xAFC26970
      34 [-]: GETIMPORT R5 17; var5 = EMPTY_SYMBOL
      35 [-]: GETIMPORT R6 19; var6 = ZERO_VECTOR
      36 [-]: GETIMPORT R7 21; var7 = ZERO_ROTATION
      37 [-]: MOVE R8 R1   ; var8 = var1
      38 [-]: NAMECALL R2 R0 K22; var3 = var0; var2 = var0[0x47901F07]
      39 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
L 3:  40 [-]: RETURN R0 0  ; 



