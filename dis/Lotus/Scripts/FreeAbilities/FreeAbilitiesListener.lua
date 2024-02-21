; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0xAEABECDA
       2 [-]: GETVARARGS R1 1; var1 = ...
       3 [-]: GETIMPORT R2 4; var2 = package["seeall"]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: GETIMPORT R0 6; var0 = 0x2D0FAD09
       6 [-]: LOADK R1 K7  ; var1 = "Lotus.Scripts.FreeAbilities.FreeAbilitiesConfiguration"
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: GETIMPORT R1 6; var1 = 0x2D0FAD09
       9 [-]: LOADK R2 K8  ; var2 = "EE.Interface.Utilities"
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: DUPCLOSURE R2 K9; 
      12 [-]: CAPTURE VAL R0; 
      13 [-]: DUPCLOSURE R3 K10; 
      14 [-]: CAPTURE VAL R0; 
      15 [-]: CAPTURE VAL R1; 
      16 [-]: SETGLOBAL R3 K11; "MatchItemEvent" = var3
      17 [-]: DUPCLOSURE R3 K12; 
      18 [-]: CAPTURE VAL R0; 
      19 [-]: SETGLOBAL R3 K13; "OnAbilityCast" = var3
      20 [-]: DUPCLOSURE R3 K14; 
      21 [-]: CAPTURE VAL R0; 
      22 [-]: SETGLOBAL R3 K15; "UpdateSpentAbility" = var3
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
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
       6 [-]: LOADK R3 K3  ; var3 = "FreeAbilitiesListener: "
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
       9 [-]: CALL R1 2 1  ; var1(var2)
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 14
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: LOADK R3 K0  ; var3 = "MatchItemEvent for player "
       1 [-]: NAMECALL R8 R0 K1; var9 = var0; var8 = var0[0xE223E2B1]
       2 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
       3 [-]: FASTCALL 63 L0; 
       4 [-]: GETIMPORT R7 3; var7 = 0x64FB1586
       5 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
L 0:   6 [-]: MOVE R4 R7   ; var4 = var7
       7 [-]: LOADK R5 K4  ; var5 = " ability name "
       8 [-]: FASTCALL1 63 R1 L1; 
       9 [-]: MOVE R7 R1   ; var7 = var1
      10 [-]: GETIMPORT R6 3; var6 = 0x64FB1586
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  12 [-]: CONCAT R2 R3 R6; var2 = var3 .. var6
      13 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      14 [-]: GETTABLEKS R3 R4 K5; var3 = var4[0xE44D7FCB]
      15 [-]: CALL R3 1 2  ; var3 = var3()
      16 [-]: JUMPIF R3 L2 ; goto L2 if var3
      17 [-]: JUMP L3      ; goto L3
L 2:  18 [-]: GETIMPORT R3 7; var3 = 0x3D106989
      19 [-]: LOADK R5 K8  ; var5 = "FreeAbilitiesListener: "
      20 [-]: MOVE R6 R2   ; var6 = var2
      21 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      22 [-]: CALL R3 2 1  ; var3(var4)
L 3:  23 [-]: FASTCALL1 64 R0 L4; 
      24 [-]: MOVE R3 R0   ; var3 = var0
      25 [-]: GETIMPORT R2 10; var2 = 0x7B998233
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  27 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      28 [-]: LOADB R2 0   ; var2 = false
      29 [-]: RETURN R2 1  ; 
L 5:  30 [-]: GETIMPORT R2 13; var2 = _T["FreeAbilityCasts"]
      31 [-]: JUMPXEQKNIL R2 L6 NOT; 
      32 [-]: LOADB R2 0   ; var2 = false
      33 [-]: RETURN R2 1  ; 
L 6:  34 [-]: NAMECALL R2 R0 K14; var3 = var0; var2 = var0[0xBB610E5B]
      35 [-]: CALL R2 2 2  ; var2 = var2(var3)
      36 [-]: FASTCALL1 64 R2 L7; 
      37 [-]: MOVE R4 R2   ; var4 = var2
      38 [-]: GETIMPORT R3 10; var3 = 0x7B998233
      39 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  40 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      41 [-]: LOADB R3 0   ; var3 = false
      42 [-]: RETURN R3 1  ; 
L 8:  43 [-]: GETIMPORT R5 16; var5 = gLotusVehicleAvatarType
      44 [-]: NAMECALL R3 R2 K17; var4 = var2; var3 = var2[0xF2DEAF69]
      45 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      46 [-]: JUMPIFNOT R3 L10; goto L10 if not var3
      47 [-]: NAMECALL R3 R2 K18; var4 = var2; var3 = var2[0xFF005826]
      48 [-]: CALL R3 2 2  ; var3 = var3(var4)
      49 [-]: FASTCALL1 64 R3 L9; 
      50 [-]: MOVE R5 R3   ; var5 = var3
      51 [-]: GETIMPORT R4 10; var4 = 0x7B998233
      52 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  53 [-]: JUMPIF R4 L10; goto L10 if var4
      54 [-]: MOVE R2 R3   ; var2 = var3
L10:  55 [-]: GETIMPORT R4 13; var4 = _T["FreeAbilityCasts"]
      56 [-]: NAMECALL R5 R2 K19; var6 = var2; var5 = var2[0x388577D5]
      57 [-]: CALL R5 2 2  ; var5 = var5(var6)
      58 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      59 [-]: JUMPXEQKNIL R3 L11 NOT; 
      60 [-]: LOADB R4 0   ; var4 = false
      61 [-]: RETURN R4 1  ; 
L11:  62 [-]: GETIMPORT R4 21; var4 = 0x7ED0A956
      63 [-]: MOVE R5 R1   ; var5 = var1
      64 [-]: CALL R4 2 2  ; var4 = var4(var5)
      65 [-]: FASTCALL1 64 R4 L12; 
      66 [-]: MOVE R6 R4   ; var6 = var4
      67 [-]: GETIMPORT R5 10; var5 = 0x7B998233
      68 [-]: CALL R5 2 2  ; var5 = var5(var6)
L12:  69 [-]: JUMPIFNOT R5 L13; goto L13 if not var5
      70 [-]: LOADB R5 0   ; var5 = false
      71 [-]: RETURN R5 1  ; 
L13:  72 [-]: NAMECALL R5 R2 K22; var6 = var2; var5 = var2[0xDE321E6F]
      73 [-]: CALL R5 2 2  ; var5 = var5(var6)
      74 [-]: NAMECALL R5 R5 K23; var6 = var5; var5 = var5[0xF7D48EE0]
      75 [-]: CALL R5 2 2  ; var5 = var5(var6)
      76 [-]: FASTCALL1 64 R5 L14; 
      77 [-]: MOVE R7 R5   ; var7 = var5
      78 [-]: GETIMPORT R6 10; var6 = 0x7B998233
      79 [-]: CALL R6 2 2  ; var6 = var6(var7)
L14:  80 [-]: JUMPIFNOT R6 L15; goto L15 if not var6
      81 [-]: LOADB R6 0   ; var6 = false
      82 [-]: RETURN R6 1  ; 
L15:  83 [-]: NAMECALL R6 R5 K24; var7 = var5; var6 = var5[0xF3A3985F]
      84 [-]: CALL R6 2 2  ; var6 = var6(var7)
      85 [-]: NAMECALL R7 R5 K25; var8 = var5; var7 = var5[0x3C88E434]
      86 [-]: CALL R7 2 2  ; var7 = var7(var8)
      87 [-]: GETIMPORT R8 27; var8 = 0xCFC01047
      88 [-]: MOVE R9 R7   ; var9 = var7
      89 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      90 [-]: FORGPREP_NEXT R8 L23; 
L16:  91 [-]: FASTCALL1 64 R12 L17; 
      92 [-]: MOVE R14 R12 ; var14 = var12
      93 [-]: GETIMPORT R13 10; var13 = 0x7B998233
      94 [-]: CALL R13 2 2 ; var13 = var13(var14)
L17:  95 [-]: JUMPIF R13 L23; goto L23 if var13
      96 [-]: NAMECALL R13 R12 K28; var14 = var12; var13 = var12[0xCDE10C4A]
      97 [-]: CALL R13 2 2 ; var13 = var13(var14)
      98 [-]: JUMPIFNOTEQ R13 R4 L23; goto L23 if var13 ~= var69180
      99 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     100 [-]: GETTABLEKS R13 R14 K29; var13 = var14[0x06D055F9]
     101 [-]: MOVE R14 R6  ; var14 = var6
     102 [-]: GETIMPORT R15 31; var15 = 0xB009BBC6
     103 [-]: NAMECALL R16 R12 K28; var17 = var12; var16 = var12[0xCDE10C4A]
     104 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     105 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     106 [-]: NAMECALL R15 R15 K32; var16 = var15; var15 = var15[0x2A0A08DF]
     107 [-]: CALL R15 2 2 ; var15 = var15(var16)
     108 [-]: LOADB R18 0  ; var18 = false
     109 [-]: LOADB R19 0  ; var19 = false
     110 [-]: NAMECALL R16 R12 K33; var17 = var12; var16 = var12[0x7E627183]
     111 [-]: CALL R16 4 0 ; var16, ... = var16(var17, var18, var19)
     112 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     113 [-]: LOADK R15 K34; var15 = "Energy would have been spent "
     114 [-]: FASTCALL1 63 R13 L18; 
     115 [-]: MOVE R17 R13 ; var17 = var13
     116 [-]: GETIMPORT R16 3; var16 = 0x64FB1586
     117 [-]: CALL R16 2 2 ; var16 = var16(var17)
L18: 118 [-]: CONCAT R14 R15 R16; var14 = var15 .. var16
     119 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     120 [-]: GETTABLEKS R15 R16 K5; var15 = var16[0xE44D7FCB]
     121 [-]: CALL R15 1 2 ; var15 = var15()
     122 [-]: JUMPIF R15 L19; goto L19 if var15
     123 [-]: JUMP L20     ; goto L20
L19: 124 [-]: GETIMPORT R15 7; var15 = 0x3D106989
     125 [-]: LOADK R17 K8 ; var17 = "FreeAbilitiesListener: "
     126 [-]: MOVE R18 R14 ; var18 = var14
     127 [-]: CONCAT R16 R17 R18; var16 = var17 .. var18
     128 [-]: CALL R15 2 1 ; var15(var16)
L20: 129 [-]: JUMPXEQKN R13 K35 L21 NOT; 
     130 [-]: LOADB R14 0 +1; var14 = false
L21: 131 [-]: LOADB R14 1  ; var14 = true
L22: 132 [-]: RETURN R14 1 ; 
L23: 133 [-]: FORGLOOP R8 L16 2; 
     134 [-]: LOADB R8 0   ; var8 = false
     135 [-]: RETURN R8 1  ; 


; Name:            
; Defined at line: 69
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       1 [-]: GETTABLEKS R5 R6 K0; var5 = var6[0xE44D7FCB]
       2 [-]: CALL R5 1 2  ; var5 = var5()
       3 [-]: JUMPIF R5 L0 ; goto L0 if var5
       4 [-]: JUMP L1      ; goto L1
L 0:   5 [-]: GETIMPORT R5 2; var5 = 0x3D106989
       6 [-]: LOADK R7 K3  ; var7 = "FreeAbilitiesListener: "
       7 [-]: LOADK R8 K4  ; var8 = "OnAbilityCast"
       8 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
       9 [-]: CALL R5 2 1  ; var5(var6)
L 1:  10 [-]: FASTCALL1 64 R0 L2; 
      11 [-]: MOVE R6 R0   ; var6 = var0
      12 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  14 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: GETIMPORT R5 9; var5 = _T["FreeAbilityCasts"]
      17 [-]: JUMPXEQKNIL R5 L4 NOT; 
      18 [-]: RETURN R0 0  ; 
L 4:  19 [-]: GETIMPORT R6 9; var6 = _T["FreeAbilityCasts"]
      20 [-]: NAMECALL R7 R0 K10; var8 = var0; var7 = var0[0x388577D5]
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
      22 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      23 [-]: JUMPXEQKNIL R5 L5 NOT; 
      24 [-]: RETURN R0 0  ; 
L 5:  25 [-]: MOVE R8 R4   ; var8 = var4
      26 [-]: NAMECALL R6 R5 K11; var7 = var5; var6 = var5[0x9D225794]
      27 [-]: CALL R6 3 1  ; var6(var7, var8)
      28 [-]: FASTCALL1 64 R1 L6; 
      29 [-]: MOVE R7 R1   ; var7 = var1
      30 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  32 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      33 [-]: RETURN R0 0  ; 
L 7:  34 [-]: GETGLOBAL R6 K12; var6 = "UpdateSpentAbility"
      35 [-]: MOVE R7 R0   ; var7 = var0
      36 [-]: CALL R6 2 1  ; var6(var7)
      37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 95
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xE44D7FCB]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: JUMP L1      ; goto L1
L 0:   5 [-]: GETIMPORT R1 2; var1 = 0x3D106989
       6 [-]: LOADK R3 K3  ; var3 = "FreeAbilitiesListener: "
       7 [-]: LOADK R4 K4  ; var4 = "UpdateSpentAbility"
       8 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
       9 [-]: CALL R1 2 1  ; var1(var2)
L 1:  10 [-]: FASTCALL1 64 R0 L2; 
      11 [-]: MOVE R2 R0   ; var2 = var0
      12 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  14 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      15 [-]: LOADB R1 0   ; var1 = false
      16 [-]: RETURN R1 1  ; 
L 3:  17 [-]: GETIMPORT R1 9; var1 = _T["FreeAbilityCasts"]
      18 [-]: JUMPXEQKNIL R1 L4 NOT; 
      19 [-]: LOADB R1 0   ; var1 = false
      20 [-]: RETURN R1 1  ; 
L 4:  21 [-]: GETIMPORT R2 9; var2 = _T["FreeAbilityCasts"]
      22 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0x388577D5]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
      25 [-]: JUMPXEQKNIL R1 L5 NOT; 
      26 [-]: LOADB R2 0   ; var2 = false
      27 [-]: RETURN R2 1  ; 
L 5:  28 [-]: GETIMPORT R4 12; var4 = 0xBE190284
      29 [-]: FASTCALL1 64 R4 L6; 
      30 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  32 [-]: NOT R2 R3    ; var2 = not var3
      33 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      34 [-]: GETIMPORT R2 12; var2 = 0xBE190284
      35 [-]: GETIMPORT R4 14; var4 = gLotusSandBoxGameRulesType
      36 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0xF2DEAF69]
      37 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 7:  38 [-]: JUMPIFNOT R2 L10; goto L10 if not var2
      39 [-]: GETIMPORT R3 12; var3 = 0xBE190284
      40 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x2CC93EF6]
      41 [-]: CALL R3 2 2  ; var3 = var3(var4)
      42 [-]: JUMPIFNOTEQ R0 R3 L10; goto L10 if var0 ~= var1084
      43 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      44 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0xE44D7FCB]
      45 [-]: CALL R3 1 2  ; var3 = var3()
      46 [-]: JUMPIF R3 L8 ; goto L8 if var3
      47 [-]: JUMP L9      ; goto L9
L 8:  48 [-]: GETIMPORT R3 2; var3 = 0x3D106989
      49 [-]: LOADK R5 K3  ; var5 = "FreeAbilitiesListener: "
      50 [-]: LOADK R6 K17 ; var6 = "Ignoring ability because we are in sandbox or armory"
      51 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      52 [-]: CALL R3 2 1  ; var3(var4)
L 9:  53 [-]: LOADB R3 0   ; var3 = false
      54 [-]: RETURN R3 1  ; 
L10:  55 [-]: LOADNIL R3   ; var3 = nil
      56 [-]: GETIMPORT R4 19; var4 = 0xCFC01047
      57 [-]: GETTABLEKS R5 R1 K20; var5 = var1["FreeCasts"]
      58 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      59 [-]: FORGPREP_NEXT R4 L13; 
L11:  60 [-]: GETTABLEKS R9 R8 K21; var9 = var8["Count"]
      61 [-]: LOADN R10 0  ; var10 = 0
      62 [-]: JUMPIFNOTLT R10 R9 L13; goto L13 if var10 >= var656194
      63 [-]: JUMPXEQKNIL R3 L12; 
      64 [-]: GETTABLEKS R9 R8 K22; var9 = var8["Priority"]
      65 [-]: GETTABLEKS R12 R1 K20; var12 = var1["FreeCasts"]
      66 [-]: GETTABLE R11 R12 R3; var11 = var12[var3]
      67 [-]: GETTABLEKS R10 R11 K22; var10 = var11["Priority"]
      68 [-]: JUMPIFNOTLT R10 R9 L13; goto L13 if var10 >= var459566
L12:  69 [-]: MOVE R3 R7   ; var3 = var7
L13:  70 [-]: FORGLOOP R4 L11 2; 
      71 [-]: JUMPXEQKNIL R3 L17; 
      72 [-]: LOADK R5 K23 ; var5 = "Has avaliable free ability source "
      73 [-]: FASTCALL1 63 R3 L14; 
      74 [-]: MOVE R9 R3   ; var9 = var3
      75 [-]: GETIMPORT R8 25; var8 = 0x64FB1586
      76 [-]: CALL R8 2 2  ; var8 = var8(var9)
L14:  77 [-]: MOVE R6 R8   ; var6 = var8
      78 [-]: LOADK R7 K26 ; var7 = ". Using it!"
      79 [-]: CONCAT R4 R5 R7; var4 = var5 .. var7
      80 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      81 [-]: GETTABLEKS R5 R6 K0; var5 = var6[0xE44D7FCB]
      82 [-]: CALL R5 1 2  ; var5 = var5()
      83 [-]: JUMPIF R5 L15; goto L15 if var5
      84 [-]: JUMP L16     ; goto L16
L15:  85 [-]: GETIMPORT R5 2; var5 = 0x3D106989
      86 [-]: LOADK R7 K3  ; var7 = "FreeAbilitiesListener: "
      87 [-]: MOVE R8 R4   ; var8 = var4
      88 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      89 [-]: CALL R5 2 1  ; var5(var6)
L16:  90 [-]: MOVE R6 R3   ; var6 = var3
      91 [-]: LOADN R7 -1  ; var7 = -1
      92 [-]: NAMECALL R4 R1 K27; var5 = var1; var4 = var1[0x353751F1]
      93 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      94 [-]: LOADB R4 1   ; var4 = true
      95 [-]: RETURN R4 1  ; 
L17:  96 [-]: GETIMPORT R4 19; var4 = 0xCFC01047
      97 [-]: GETTABLEKS R5 R1 K20; var5 = var1["FreeCasts"]
      98 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      99 [-]: FORGPREP_NEXT R4 L21; 
L18: 100 [-]: GETTABLEKS R9 R8 K28; var9 = var8["ProcChance"]
     101 [-]: JUMPXEQKNIL R9 L21; 
     102 [-]: GETTABLEKS R9 R8 K29; var9 = var8["RandSeed"]
     103 [-]: JUMPXEQKNIL R9 L21; 
     104 [-]: GETTABLEKS R9 R8 K30; var9 = var8["NumProcs"]
     105 [-]: LOADN R10 0  ; var10 = 0
     106 [-]: JUMPIFNOTLT R10 R9 L21; goto L21 if var10 >= var2099489
     107 [-]: GETIMPORT R9 32; var9 = 0xFFD438AB
     108 [-]: CALL R9 1 2  ; var9 = var9()
     109 [-]: GETIMPORT R10 34; var10 = 0x4F6851FF
     110 [-]: GETTABLEKS R11 R8 K29; var11 = var8["RandSeed"]
     111 [-]: CALL R10 2 1 ; var10(var11)
     112 [-]: GETIMPORT R10 36; var10 = 0xDD6E4CF8
     113 [-]: LOADN R11 0  ; var11 = 0
     114 [-]: LOADN R12 1  ; var12 = 1
     115 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     116 [-]: MOVE R13 R7  ; var13 = var7
     117 [-]: GETIMPORT R14 32; var14 = 0xFFD438AB
     118 [-]: CALL R14 1 0 ; var14, ... = var14()
     119 [-]: NAMECALL R11 R1 K33; var12 = var1; var11 = var1[0x4F6851FF]
     120 [-]: CALL R11 0 1 ; var11(var12, ...)
     121 [-]: GETIMPORT R11 34; var11 = 0x4F6851FF
     122 [-]: MOVE R12 R9  ; var12 = var9
     123 [-]: CALL R11 2 1 ; var11(var12)
     124 [-]: GETTABLEKS R11 R8 K28; var11 = var8["ProcChance"]
     125 [-]: LOADN R12 0  ; var12 = 0
     126 [-]: JUMPIFNOTLT R12 R11 L21; goto L21 if var12 >= var235408191
     127 [-]: GETTABLEKS R11 R8 K28; var11 = var8["ProcChance"]
     128 [-]: JUMPIFNOTLE R10 R11 L21; goto L21 if var10 > var3132
     129 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     130 [-]: GETTABLEKS R11 R12 K0; var11 = var12[0xE44D7FCB]
     131 [-]: CALL R11 1 2 ; var11 = var11()
     132 [-]: JUMPIF R11 L19; goto L19 if var11
     133 [-]: JUMP L20     ; goto L20
L19: 134 [-]: GETIMPORT R11 2; var11 = 0x3D106989
     135 [-]: LOADK R13 K3 ; var13 = "FreeAbilitiesListener: "
     136 [-]: LOADK R14 K37; var14 = "Rolled a free ability instance!"
     137 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
     138 [-]: CALL R11 2 1 ; var11(var12)
L20: 139 [-]: MOVE R13 R7  ; var13 = var7
     140 [-]: GETTABLEKS R14 R8 K30; var14 = var8["NumProcs"]
     141 [-]: NAMECALL R11 R1 K27; var12 = var1; var11 = var1[0x353751F1]
     142 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L21: 143 [-]: FORGLOOP R4 L18 2; 
     144 [-]: LOADB R4 0   ; var4 = false
     145 [-]: RETURN R4 1  ; 



