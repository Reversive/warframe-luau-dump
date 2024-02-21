; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Effects.EffectsColorUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "GetDescription" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: SETGLOBAL R1 K6; "GetDescriptionCollateral" = var1
       8 [-]: DUPCLOSURE R1 K7; 
       9 [-]: DUPCLOSURE R2 K8; 
      10 [-]: SETGLOBAL R2 K9; "ActivateAbility" = var2
      11 [-]: DUPCLOSURE R2 K10; 
      12 [-]: CAPTURE VAL R0; 
      13 [-]: SETGLOBAL R2 K11; "Zone" = var2
      14 [-]: DUPCLOSURE R2 K12; 
      15 [-]: SETGLOBAL R2 K13; "OnEnterZone" = var2
      16 [-]: DUPCLOSURE R2 K14; 
      17 [-]: SETGLOBAL R2 K15; "OnExitZone" = var2
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: DUPTABLE R1 4; 
       1 [-]: GETIMPORT R3 6; var3 = 0x0D639913
       2 [-]: GETIMPORT R6 6; var6 = 0x0D639913
       3 [-]: LENGTH R5 R6 ; var5 = #var6
       4 [-]: FASTCALL2 19 R5 R0 L0; 
       5 [-]: MOVE R6 R0   ; var6 = var0
       6 [-]: GETIMPORT R4 9; var4 = 0x5BCED4C4[0xAC1B386A]
       7 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 0:   8 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
       9 [-]: SETTABLEKS R2 R1 K0; var2["RADIUS"] = var1
      10 [-]: GETIMPORT R3 11; var3 = 0x59246D24
      11 [-]: GETIMPORT R6 11; var6 = 0x59246D24
      12 [-]: LENGTH R5 R6 ; var5 = #var6
      13 [-]: FASTCALL2 19 R5 R0 L1; 
      14 [-]: MOVE R6 R0   ; var6 = var0
      15 [-]: GETIMPORT R4 9; var4 = 0x5BCED4C4[0xAC1B386A]
      16 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 1:  17 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      18 [-]: SETTABLEKS R2 R1 K1; var2["COOLDOWN"] = var1
      19 [-]: GETIMPORT R3 13; var3 = 0x758B7E78
      20 [-]: GETIMPORT R6 13; var6 = 0x758B7E78
      21 [-]: LENGTH R5 R6 ; var5 = #var6
      22 [-]: FASTCALL2 19 R5 R0 L2; 
      23 [-]: MOVE R6 R0   ; var6 = var0
      24 [-]: GETIMPORT R4 9; var4 = 0x5BCED4C4[0xAC1B386A]
      25 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 2:  26 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      27 [-]: SETTABLEKS R2 R1 K2; var2["DAMAGE"] = var1
      28 [-]: GETIMPORT R3 15; var3 = 0x422E1719
      29 [-]: GETIMPORT R6 15; var6 = 0x422E1719
      30 [-]: LENGTH R5 R6 ; var5 = #var6
      31 [-]: FASTCALL2 19 R5 R0 L3; 
      32 [-]: MOVE R6 R0   ; var6 = var0
      33 [-]: GETIMPORT R4 9; var4 = 0x5BCED4C4[0xAC1B386A]
      34 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 3:  35 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      36 [-]: SETTABLEKS R2 R1 K3; var2["DURATION"] = var1
      37 [-]: GETIMPORT R2 18; var2 = cjson[0xB139D7BC]
      38 [-]: MOVE R3 R1   ; var3 = var1
      39 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      40 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R1 1; 
       1 [-]: GETIMPORT R5 4; var5 = 0xCE61555D
       2 [-]: GETIMPORT R8 4; var8 = 0xCE61555D
       3 [-]: LENGTH R7 R8 ; var7 = #var8
       4 [-]: FASTCALL2 19 R7 R0 L0; 
       5 [-]: MOVE R8 R0   ; var8 = var0
       6 [-]: GETIMPORT R6 7; var6 = 0x5BCED4C4[0xAC1B386A]
       7 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 0:   8 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
       9 [-]: MULK R3 R4 K2; var3 = var4 * 100
      10 [-]: FASTCALL1 12 R3 L1; 
      11 [-]: GETIMPORT R2 9; var2 = 0x5BCED4C4[0x55F27C30]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  13 [-]: SETTABLEKS R2 R1 K0; var2["STAT1"] = var1
      14 [-]: GETIMPORT R2 12; var2 = cjson[0xB139D7BC]
      15 [-]: MOVE R3 R1   ; var3 = var1
      16 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      17 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L1 ; goto L1 if var3
       5 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0x2047CFE7]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: JUMPIF R3 L1 ; goto L1 if var3
       8 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0x73901ACF]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: JUMPIF R3 L1 ; goto L1 if var3
      11 [-]: MOVE R5 R0   ; var5 = var0
      12 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xEE0BC178]
      13 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      14 [-]: JUMPIF R3 L1 ; goto L1 if var3
      15 [-]: LOADN R5 0   ; var5 = 0
      16 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xC4DFF581]
      17 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 1:  18 [-]: NOT R2 R3    ; var2 = not var3
      19 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R4 1; var4 = 0x6687F6E0
       1 [-]: GETIMPORT R7 3; var7 = 0x59246D24
       2 [-]: GETIMPORT R10 3; var10 = 0x59246D24
       3 [-]: LENGTH R9 R10; var9 = #var10
       4 [-]: FASTCALL2 19 R9 R3 L0; 
       5 [-]: MOVE R10 R3  ; var10 = var3
       6 [-]: GETIMPORT R8 6; var8 = 0x5BCED4C4[0xAC1B386A]
       7 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 0:   8 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
       9 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x8B28808B]
      10 [-]: CALL R4 3 1  ; var4(var5, var6)
      11 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0x388577D5]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0xDE321E6F]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: GETIMPORT R8 11; var8 = 0x422E1719
      16 [-]: GETIMPORT R11 11; var11 = 0x422E1719
      17 [-]: LENGTH R10 R11; var10 = #var11
      18 [-]: FASTCALL2 19 R10 R3 L1; 
      19 [-]: MOVE R11 R3  ; var11 = var3
      20 [-]: GETIMPORT R9 6; var9 = 0x5BCED4C4[0xAC1B386A]
      21 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 1:  22 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      23 [-]: LOADN R8 3   ; var8 = 3
      24 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0xE9F54086]
      25 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      26 [-]: GETIMPORT R7 14; var7 = 0x758B7E78
      27 [-]: GETIMPORT R10 14; var10 = 0x758B7E78
      28 [-]: LENGTH R9 R10; var9 = #var10
      29 [-]: FASTCALL2 19 R9 R3 L2; 
      30 [-]: MOVE R10 R3  ; var10 = var3
      31 [-]: GETIMPORT R8 6; var8 = 0x5BCED4C4[0xAC1B386A]
      32 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 2:  33 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      34 [-]: GETIMPORT R8 17; var8 = _T["tekAbility"]
      35 [-]: FASTCALL1 64 R8 L3; 
      36 [-]: GETIMPORT R7 19; var7 = 0x7B998233
      37 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  38 [-]: JUMPIFNOT R7 L4; goto L4 if not var7
      39 [-]: GETIMPORT R7 20; var7 = _T
      40 [-]: NEWTABLE R8 0 0; var8 = {}
      41 [-]: SETTABLEKS R8 R7 K16; var8["tekAbility"] = var7
L 4:  42 [-]: GETIMPORT R7 17; var7 = _T["tekAbility"]
      43 [-]: NEWTABLE R8 0 0; var8 = {}
      44 [-]: SETTABLE R8 R7 R4; var8[var7] = var4
      45 [-]: GETIMPORT R8 17; var8 = _T["tekAbility"]
      46 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      47 [-]: SETTABLEKS R5 R7 K21; var5["duration"] = var7
      48 [-]: GETIMPORT R8 17; var8 = _T["tekAbility"]
      49 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      50 [-]: SETTABLEKS R6 R7 K22; var6["dps"] = var7
      51 [-]: GETIMPORT R8 24; var8 = _T["tekRadius"]
      52 [-]: FASTCALL1 64 R8 L5; 
      53 [-]: GETIMPORT R7 19; var7 = 0x7B998233
      54 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  55 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      56 [-]: GETIMPORT R7 20; var7 = _T
      57 [-]: NEWTABLE R8 0 0; var8 = {}
      58 [-]: SETTABLEKS R8 R7 K23; var8["tekRadius"] = var7
L 6:  59 [-]: GETIMPORT R7 24; var7 = _T["tekRadius"]
      60 [-]: GETIMPORT R9 26; var9 = 0x0D639913
      61 [-]: GETIMPORT R12 26; var12 = 0x0D639913
      62 [-]: LENGTH R11 R12; var11 = #var12
      63 [-]: FASTCALL2 19 R11 R3 L7; 
      64 [-]: MOVE R12 R3  ; var12 = var3
      65 [-]: GETIMPORT R10 6; var10 = 0x5BCED4C4[0xAC1B386A]
      66 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L 7:  67 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
      68 [-]: SETTABLE R8 R7 R4; var8[var7] = var4
      69 [-]: GETIMPORT R7 28; var7 = 0x89326C93
      70 [-]: NAMECALL R7 R7 K29; var8 = var7; var7 = var7[0x18D05D30]
      71 [-]: CALL R7 2 2  ; var7 = var7(var8)
      72 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
      73 [-]: GETIMPORT R7 28; var7 = 0x89326C93
      74 [-]: GETIMPORT R9 31; var9 = 0x8CA30C04
      75 [-]: NAMECALL R10 R1 K32; var11 = var1; var10 = var1[0xF6EBD926]
      76 [-]: CALL R10 2 2 ; var10 = var10(var11)
      77 [-]: GETIMPORT R11 34; var11 = ZERO_ROTATION
      78 [-]: MOVE R12 R1  ; var12 = var1
      79 [-]: NAMECALL R7 R7 K35; var8 = var7; var7 = var7[0x05909209]
      80 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
L 8:  81 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 72
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x388577D5]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R4 6; var4 = _T["tekRadius"]
      11 [-]: FASTCALL1 64 R4 L2; 
      12 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  14 [-]: JUMPIF R3 L4 ; goto L4 if var3
      15 [-]: GETIMPORT R5 6; var5 = _T["tekRadius"]
      16 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      17 [-]: FASTCALL1 64 R4 L3; 
      18 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  20 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
L 4:  21 [-]: RETURN R0 0  ; 
L 5:  22 [-]: GETIMPORT R6 6; var6 = _T["tekRadius"]
      23 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      24 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0x5004BE24]
      25 [-]: CALL R3 3 1  ; var3(var4, var5)
      26 [-]: GETIMPORT R5 9; var5 = 0x723D515A
      27 [-]: GETIMPORT R6 11; var6 = EMPTY_SYMBOL
      28 [-]: GETIMPORT R7 13; var7 = ZERO_VECTOR
      29 [-]: GETIMPORT R8 15; var8 = ZERO_ROTATION
      30 [-]: MOVE R9 R1   ; var9 = var1
      31 [-]: NAMECALL R3 R0 K16; var4 = var0; var3 = var0[0x47901F07]
      32 [-]: CALL R3 7 2  ; var3 = var3(var4, var5, var6, var7, var8, var9)
      33 [-]: FASTCALL1 64 R3 L6; 
      34 [-]: MOVE R5 R3   ; var5 = var3
      35 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  37 [-]: JUMPIF R4 L8 ; goto L8 if var4
      38 [-]: NAMECALL R6 R0 K17; var7 = var0; var6 = var0[0xDE89CF48]
      39 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      40 [-]: NAMECALL R4 R3 K18; var5 = var3; var4 = var3[0x2D9BA74F]
      41 [-]: CALL R4 0 1  ; var4(var5, ...)
      42 [-]: NAMECALL R4 R1 K19; var5 = var1; var4 = var1[0xDE321E6F]
      43 [-]: CALL R4 2 2  ; var4 = var4(var5)
      44 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0xF7D48EE0]
      45 [-]: CALL R4 2 2  ; var4 = var4(var5)
      46 [-]: FASTCALL1 64 R4 L7; 
      47 [-]: MOVE R6 R4   ; var6 = var4
      48 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      49 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  50 [-]: JUMPIF R5 L8 ; goto L8 if var5
      51 [-]: NAMECALL R5 R4 K21; var6 = var4; var5 = var4[0x68D708A7]
      52 [-]: CALL R5 2 2  ; var5 = var5(var6)
      53 [-]: LOADN R8 0   ; var8 = 0
      54 [-]: NAMECALL R6 R5 K22; var7 = var5; var6 = var5[0x8E62760A]
      55 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      56 [-]: GETTABLEKS R7 R6 K23; var7 = var6["mTintColor3"]
      57 [-]: GETIMPORT R8 25; var8 = 0xA421AF95
      58 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      59 [-]: GETTABLEKS R9 R10 K26; var9 = var10[0x021DC4BE]
      60 [-]: GETTABLEKS R10 R7 K27; var10 = var7["red"]
      61 [-]: CALL R9 2 2  ; var9 = var9(var10)
      62 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      63 [-]: GETTABLEKS R10 R11 K26; var10 = var11[0x021DC4BE]
      64 [-]: GETTABLEKS R11 R7 K28; var11 = var7["green"]
      65 [-]: CALL R10 2 2 ; var10 = var10(var11)
      66 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      67 [-]: GETTABLEKS R11 R12 K26; var11 = var12[0x021DC4BE]
      68 [-]: GETTABLEKS R12 R7 K29; var12 = var7["blue"]
      69 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      70 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      71 [-]: GETIMPORT R11 31; var11 = 0x0469F296
      72 [-]: LOADK R12 K32; var12 = "TintColor"
      73 [-]: CALL R11 2 2 ; var11 = var11(var12)
      74 [-]: GETTABLEKS R12 R8 K33; var12 = var8["x"]
      75 [-]: GETTABLEKS R13 R8 K34; var13 = var8["y"]
      76 [-]: GETTABLEKS R14 R8 K35; var14 = var8["z"]
      77 [-]: LOADN R15 1  ; var15 = 1
      78 [-]: NAMECALL R9 R3 K36; var10 = var3; var9 = var3[0x986D2AB8]
      79 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
L 8:  80 [-]: GETIMPORT R6 38; var6 = _T["tekAbility"]
      81 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      82 [-]: GETTABLEKS R4 R5 K39; var4 = var5["duration"]
      83 [-]: LOADN R5 0   ; var5 = 0
L 9:  84 [-]: JUMPIFNOTLT R5 R4 L10; goto L10 if var5 >= var2688545
      85 [-]: GETIMPORT R6 41; var6 = 0x67652851
      86 [-]: CALL R6 1 2  ; var6 = var6()
      87 [-]: ADD R5 R5 R6 ; var5 = var5 + var6
      88 [-]: GETIMPORT R6 43; var6 = 0xCBD666E1
      89 [-]: LOADN R7 0   ; var7 = 0
      90 [-]: CALL R6 2 1  ; var6(var7)
      91 [-]: JUMPBACK L9  ; goto L9
L10:  92 [-]: GETIMPORT R6 45; var6 = 0x89326C93
      93 [-]: MOVE R8 R0   ; var8 = var0
      94 [-]: NAMECALL R6 R6 K46; var7 = var6; var6 = var6[0x59C96E77]
      95 [-]: CALL R6 3 1  ; var6(var7, var8)
      96 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 109
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIF R2 L0 ; goto L0 if var2
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xED324116]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: FASTCALL1 64 R2 L1; 
       8 [-]: MOVE R4 R2   ; var4 = var2
       9 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  11 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x388577D5]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: GETIMPORT R6 8; var6 = gTennoAvatarType
      16 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0xF2DEAF69]
      17 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      18 [-]: JUMPIFNOT R4 L19; goto L19 if not var4
      19 [-]: GETIMPORT R6 11; var6 = gLotusOperatorAvatarType
      20 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0xF2DEAF69]
      21 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      22 [-]: JUMPIF R4 L19; goto L19 if var4
      23 [-]: NAMECALL R4 R1 K12; var5 = var1; var4 = var1[0xDE321E6F]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0xF7D48EE0]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: FASTCALL1 64 R4 L3; 
      28 [-]: MOVE R6 R4   ; var6 = var4
      29 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  31 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      32 [-]: RETURN R0 0  ; 
L 4:  33 [-]: NAMECALL R5 R4 K14; var6 = var4; var5 = var4[0x0AD758CB]
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
      35 [-]: LOADNIL R6   ; var6 = nil
      36 [-]: LOADN R9 1   ; var9 = 1
      37 [-]: MOVE R7 R5   ; var7 = var5
      38 [-]: LOADN R8 1   ; var8 = 1
      39 [-]: FORNPREP R7 L8; nforprep start - [escape at L8] -- var7 = iterator
L 5:  40 [-]: SUBK R12 R9 K15; var12 = var9 - 1
      41 [-]: NAMECALL R10 R4 K16; var11 = var4; var10 = var4[0xFEF27732]
      42 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      43 [-]: FASTCALL1 64 R10 L6; 
      44 [-]: MOVE R12 R10 ; var12 = var10
      45 [-]: GETIMPORT R11 5; var11 = 0x7B998233
      46 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 6:  47 [-]: JUMPIF R11 L7; goto L7 if var11
      48 [-]: GETIMPORT R13 18; var13 = 0xB19D2E8C
      49 [-]: NAMECALL R11 R10 K9; var12 = var10; var11 = var10[0xF2DEAF69]
      50 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      51 [-]: JUMPIFNOT R11 L7; goto L7 if not var11
      52 [-]: MOVE R6 R10  ; var6 = var10
      53 [-]: JUMP L8      ; goto L8
L 7:  54 [-]: FORNLOOP R7 L5; nforloop end - iterate + goto L5
L 8:  55 [-]: NAMECALL R7 R1 K12; var8 = var1; var7 = var1[0xDE321E6F]
      56 [-]: CALL R7 2 2  ; var7 = var7(var8)
      57 [-]: NAMECALL R7 R7 K19; var8 = var7; var7 = var7[0xBB4A3D82]
      58 [-]: CALL R7 2 2  ; var7 = var7(var8)
      59 [-]: FASTCALL1 64 R7 L9; 
      60 [-]: MOVE R9 R7   ; var9 = var7
      61 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      62 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9:  63 [-]: JUMPIF R8 L12; goto L12 if var8
      64 [-]: GETIMPORT R10 21; var10 = 0x838348A1
      65 [-]: NAMECALL R8 R7 K22; var9 = var7; var8 = var7[0x93DAF4EB]
      66 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      67 [-]: JUMPIFNOT R8 L12; goto L12 if not var8
      68 [-]: GETIMPORT R9 25; var9 = _T["tekGravity"]
      69 [-]: FASTCALL1 64 R9 L10; 
      70 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      71 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10:  72 [-]: JUMPIFNOT R8 L11; goto L11 if not var8
      73 [-]: GETIMPORT R8 26; var8 = _T
      74 [-]: NEWTABLE R9 0 0; var9 = {}
      75 [-]: SETTABLEKS R9 R8 K24; var9["tekGravity"] = var8
L11:  76 [-]: GETIMPORT R8 25; var8 = _T["tekGravity"]
      77 [-]: NAMECALL R9 R1 K6; var10 = var1; var9 = var1[0x388577D5]
      78 [-]: CALL R9 2 2  ; var9 = var9(var10)
      79 [-]: LOADB R10 1  ; var10 = true
      80 [-]: SETTABLE R10 R8 R9; var10[var8] = var9
L12:  81 [-]: FASTCALL1 64 R6 L13; 
      82 [-]: MOVE R9 R6   ; var9 = var6
      83 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      84 [-]: CALL R8 2 2  ; var8 = var8(var9)
L13:  85 [-]: JUMPIFNOT R8 L14; goto L14 if not var8
      86 [-]: RETURN R0 0  ; 
L14:  87 [-]: NAMECALL R11 R6 K27; var12 = var6; var11 = var6[0x7B0C20C2]
      88 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      89 [-]: NAMECALL R9 R6 K28; var10 = var6; var9 = var6[0x7062F184]
      90 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      91 [-]: ADDK R8 R9 K15; var8 = var9 + 1
      92 [-]: GETIMPORT R10 30; var10 = 0xCE61555D
      93 [-]: GETIMPORT R13 30; var13 = 0xCE61555D
      94 [-]: LENGTH R12 R13; var12 = #var13
      95 [-]: FASTCALL2 19 R12 R8 L15; 
      96 [-]: MOVE R13 R8  ; var13 = var8
      97 [-]: GETIMPORT R11 33; var11 = 0x5BCED4C4[0xAC1B386A]
      98 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L15:  99 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
     100 [-]: NAMECALL R10 R1 K12; var11 = var1; var10 = var1[0xDE321E6F]
     101 [-]: CALL R10 2 2 ; var10 = var10(var11)
     102 [-]: LOADN R12 230; var12 = 230
     103 [-]: LOADN R13 3  ; var13 = 3
     104 [-]: MOVE R14 R9  ; var14 = var9
     105 [-]: NAMECALL R10 R10 K34; var11 = var10; var10 = var10[0x5E6704FF]
     106 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     107 [-]: GETIMPORT R13 36; var13 = _T["tekAbility"]
     108 [-]: GETTABLE R12 R13 R3; var12 = var13[var3]
     109 [-]: GETTABLEKS R11 R12 K37; var11 = var12["tennoFx"]
     110 [-]: FASTCALL1 64 R11 L16; 
     111 [-]: GETIMPORT R10 5; var10 = 0x7B998233
     112 [-]: CALL R10 2 2 ; var10 = var10(var11)
L16: 113 [-]: JUMPIFNOT R10 L17; goto L17 if not var10
     114 [-]: GETIMPORT R11 36; var11 = _T["tekAbility"]
     115 [-]: GETTABLE R10 R11 R3; var10 = var11[var3]
     116 [-]: NEWTABLE R11 0 0; var11 = {}
     117 [-]: SETTABLEKS R11 R10 K37; var11["tennoFx"] = var10
L17: 118 [-]: GETIMPORT R12 36; var12 = _T["tekAbility"]
     119 [-]: GETTABLE R11 R12 R3; var11 = var12[var3]
     120 [-]: GETTABLEKS R10 R11 K37; var10 = var11["tennoFx"]
     121 [-]: NAMECALL R11 R1 K6; var12 = var1; var11 = var1[0x388577D5]
     122 [-]: CALL R11 2 2 ; var11 = var11(var12)
     123 [-]: GETIMPORT R14 39; var14 = 0x2593259D
     124 [-]: GETIMPORT R15 41; var15 = EMPTY_SYMBOL
     125 [-]: NAMECALL R12 R1 K42; var13 = var1; var12 = var1[0x47901F07]
     126 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     127 [-]: SETTABLE R12 R10 R11; var12[var10] = var11
     128 [-]: GETIMPORT R10 45; var10 = 0x6C97A788[0x608BC054]
     129 [-]: CALL R10 1 2 ; var10 = var10()
     130 [-]: SETTABLEKS R1 R10 K46; var1["instigator"] = var10
     131 [-]: NEWTABLE R11 0 1; var11 = {}
     132 [-]: MOVE R12 R1  ; var12 = var1
     133 [-]: SETLIST R11 R12 1 [1]; var11[1] = var12; var11[2] = var13; 
     134 [-]: SETTABLEKS R11 R10 K47; var11["affected"] = var10
     135 [-]: LOADN R11 2  ; var11 = 2
     136 [-]: SETTABLEKS R11 R10 K48; var11["buffType"] = var10
     137 [-]: GETIMPORT R11 18; var11 = 0xB19D2E8C
     138 [-]: SETTABLEKS R11 R10 K49; var11["abilityType"] = var10
     139 [-]: MULK R12 R9 K50; var12 = var9 * 100
     140 [-]: FASTCALL1 12 R12 L18; 
     141 [-]: GETIMPORT R11 52; var11 = 0x5BCED4C4[0x55F27C30]
     142 [-]: CALL R11 2 2 ; var11 = var11(var12)
L18: 143 [-]: SETTABLEKS R11 R10 K53; var11["buffData"] = var10
     144 [-]: MOVE R13 R10 ; var13 = var10
     145 [-]: LOADB R14 1  ; var14 = true
     146 [-]: LOADB R15 1  ; var15 = true
     147 [-]: NAMECALL R11 R1 K54; var12 = var1; var11 = var1[0x37E45FB5]
     148 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     149 [-]: RETURN R0 0  ; 
L19: 150 [-]: GETIMPORT R6 56; var6 = gLotusNpcAvatarType
     151 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0xF2DEAF69]
     152 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     153 [-]: JUMPIFNOT R4 L24; goto L24 if not var4
     154 [-]: FASTCALL1 64 R1 L20; 
     155 [-]: MOVE R6 R1   ; var6 = var1
     156 [-]: GETIMPORT R5 5; var5 = 0x7B998233
     157 [-]: CALL R5 2 2  ; var5 = var5(var6)
L20: 158 [-]: JUMPIF R5 L21; goto L21 if var5
     159 [-]: NAMECALL R5 R1 K57; var6 = var1; var5 = var1[0x2047CFE7]
     160 [-]: CALL R5 2 2  ; var5 = var5(var6)
     161 [-]: JUMPIF R5 L21; goto L21 if var5
     162 [-]: NAMECALL R5 R1 K58; var6 = var1; var5 = var1[0x73901ACF]
     163 [-]: CALL R5 2 2  ; var5 = var5(var6)
     164 [-]: JUMPIF R5 L21; goto L21 if var5
     165 [-]: MOVE R7 R2   ; var7 = var2
     166 [-]: NAMECALL R5 R1 K59; var6 = var1; var5 = var1[0xEE0BC178]
     167 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     168 [-]: JUMPIF R5 L21; goto L21 if var5
     169 [-]: LOADN R7 0   ; var7 = 0
     170 [-]: NAMECALL R5 R1 K60; var6 = var1; var5 = var1[0xC4DFF581]
     171 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L21: 172 [-]: NOT R4 R5    ; var4 = not var5
     173 [-]: JUMPIFNOT R4 L24; goto L24 if not var4
     174 [-]: GETIMPORT R6 36; var6 = _T["tekAbility"]
     175 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
     176 [-]: GETTABLEKS R4 R5 K61; var4 = var5["dps"]
     177 [-]: GETIMPORT R5 64; var5 = 0x34291F5C[0x35C16153]
     178 [-]: CALL R5 1 2  ; var5 = var5()
     179 [-]: SETTABLEKS R4 R5 K65; var4["baseAmount"] = var5
     180 [-]: LOADN R8 2   ; var8 = 2
     181 [-]: LOADN R9 1   ; var9 = 1
     182 [-]: NAMECALL R6 R5 K66; var7 = var5; var6 = var5[0x1586E35E]
     183 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     184 [-]: MOVE R8 R2   ; var8 = var2
     185 [-]: NAMECALL R6 R5 K67; var7 = var5; var6 = var5[0x86CD00CB]
     186 [-]: CALL R6 3 1  ; var6(var7, var8)
     187 [-]: NAMECALL R8 R2 K12; var9 = var2; var8 = var2[0xDE321E6F]
     188 [-]: CALL R8 2 2  ; var8 = var8(var9)
     189 [-]: NAMECALL R8 R8 K13; var9 = var8; var8 = var8[0xF7D48EE0]
     190 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     191 [-]: NAMECALL R6 R5 K68; var7 = var5; var6 = var5[0xF4DC3420]
     192 [-]: CALL R6 0 1  ; var6(var7, ...)
     193 [-]: GETIMPORT R9 36; var9 = _T["tekAbility"]
     194 [-]: GETTABLE R8 R9 R3; var8 = var9[var3]
     195 [-]: GETTABLEKS R7 R8 K69; var7 = var8["enemies"]
     196 [-]: FASTCALL1 64 R7 L22; 
     197 [-]: GETIMPORT R6 5; var6 = 0x7B998233
     198 [-]: CALL R6 2 2  ; var6 = var6(var7)
L22: 199 [-]: JUMPIFNOT R6 L23; goto L23 if not var6
     200 [-]: GETIMPORT R7 36; var7 = _T["tekAbility"]
     201 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
     202 [-]: NEWTABLE R7 0 0; var7 = {}
     203 [-]: SETTABLEKS R7 R6 K69; var7["enemies"] = var6
L23: 204 [-]: GETIMPORT R8 36; var8 = _T["tekAbility"]
     205 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
     206 [-]: GETTABLEKS R6 R7 K69; var6 = var7["enemies"]
     207 [-]: NAMECALL R7 R1 K6; var8 = var1; var7 = var1[0x388577D5]
     208 [-]: CALL R7 2 2  ; var7 = var7(var8)
     209 [-]: DUPTABLE R8 72; 
     210 [-]: NAMECALL R9 R1 K73; var10 = var1; var9 = var1[0x1AC1655C]
     211 [-]: CALL R9 2 2  ; var9 = var9(var10)
     212 [-]: MOVE R11 R5  ; var11 = var5
     213 [-]: LOADN R12 0  ; var12 = 0
     214 [-]: LOADN R13 1  ; var13 = 1
     215 [-]: NAMECALL R9 R9 K74; var10 = var9; var9 = var9[0x2F859105]
     216 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
     217 [-]: SETTABLEKS R9 R8 K70; var9["dot"] = var8
     218 [-]: GETIMPORT R11 76; var11 = 0xBA856E5D
     219 [-]: GETIMPORT R12 41; var12 = EMPTY_SYMBOL
     220 [-]: NAMECALL R9 R1 K42; var10 = var1; var9 = var1[0x47901F07]
     221 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     222 [-]: SETTABLEKS R9 R8 K71; var9["fx"] = var8
     223 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
L24: 224 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 183
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIF R2 L0 ; goto L0 if var2
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xED324116]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: FASTCALL1 64 R2 L1; 
       8 [-]: MOVE R4 R2   ; var4 = var2
       9 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  11 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x388577D5]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: GETIMPORT R6 8; var6 = gTennoAvatarType
      16 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0xF2DEAF69]
      17 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      18 [-]: JUMPIFNOT R4 L18; goto L18 if not var4
      19 [-]: GETIMPORT R6 11; var6 = gLotusOperatorAvatarType
      20 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0xF2DEAF69]
      21 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      22 [-]: JUMPIF R4 L18; goto L18 if var4
      23 [-]: NAMECALL R4 R1 K12; var5 = var1; var4 = var1[0xDE321E6F]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0xF7D48EE0]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: FASTCALL1 64 R4 L3; 
      28 [-]: MOVE R6 R4   ; var6 = var4
      29 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  31 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      32 [-]: RETURN R0 0  ; 
L 4:  33 [-]: NAMECALL R5 R4 K14; var6 = var4; var5 = var4[0x0AD758CB]
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
      35 [-]: LOADNIL R6   ; var6 = nil
      36 [-]: LOADN R9 1   ; var9 = 1
      37 [-]: MOVE R7 R5   ; var7 = var5
      38 [-]: LOADN R8 1   ; var8 = 1
      39 [-]: FORNPREP R7 L8; nforprep start - [escape at L8] -- var7 = iterator
L 5:  40 [-]: SUBK R12 R9 K15; var12 = var9 - 1
      41 [-]: NAMECALL R10 R4 K16; var11 = var4; var10 = var4[0xFEF27732]
      42 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      43 [-]: FASTCALL1 64 R10 L6; 
      44 [-]: MOVE R12 R10 ; var12 = var10
      45 [-]: GETIMPORT R11 5; var11 = 0x7B998233
      46 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 6:  47 [-]: JUMPIF R11 L7; goto L7 if var11
      48 [-]: GETIMPORT R13 18; var13 = 0xB19D2E8C
      49 [-]: NAMECALL R11 R10 K9; var12 = var10; var11 = var10[0xF2DEAF69]
      50 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      51 [-]: JUMPIFNOT R11 L7; goto L7 if not var11
      52 [-]: MOVE R6 R10  ; var6 = var10
      53 [-]: JUMP L8      ; goto L8
L 7:  54 [-]: FORNLOOP R7 L5; nforloop end - iterate + goto L5
L 8:  55 [-]: GETIMPORT R8 21; var8 = _T["tekGravity"]
      56 [-]: FASTCALL1 64 R8 L9; 
      57 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      58 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9:  59 [-]: JUMPIF R7 L11; goto L11 if var7
      60 [-]: GETIMPORT R9 21; var9 = _T["tekGravity"]
      61 [-]: NAMECALL R10 R1 K6; var11 = var1; var10 = var1[0x388577D5]
      62 [-]: CALL R10 2 2 ; var10 = var10(var11)
      63 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
      64 [-]: FASTCALL1 64 R8 L10; 
      65 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      66 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10:  67 [-]: JUMPIF R7 L11; goto L11 if var7
      68 [-]: GETIMPORT R7 21; var7 = _T["tekGravity"]
      69 [-]: NAMECALL R8 R1 K6; var9 = var1; var8 = var1[0x388577D5]
      70 [-]: CALL R8 2 2  ; var8 = var8(var9)
      71 [-]: LOADNIL R9   ; var9 = nil
      72 [-]: SETTABLE R9 R7 R8; var9[var7] = var8
L11:  73 [-]: FASTCALL1 64 R6 L12; 
      74 [-]: MOVE R8 R6   ; var8 = var6
      75 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      76 [-]: CALL R7 2 2  ; var7 = var7(var8)
L12:  77 [-]: JUMPIFNOT R7 L13; goto L13 if not var7
      78 [-]: RETURN R0 0  ; 
L13:  79 [-]: NAMECALL R10 R6 K22; var11 = var6; var10 = var6[0x7B0C20C2]
      80 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      81 [-]: NAMECALL R8 R6 K23; var9 = var6; var8 = var6[0x7062F184]
      82 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      83 [-]: ADDK R7 R8 K15; var7 = var8 + 1
      84 [-]: GETIMPORT R9 25; var9 = 0xCE61555D
      85 [-]: GETIMPORT R12 25; var12 = 0xCE61555D
      86 [-]: LENGTH R11 R12; var11 = #var12
      87 [-]: FASTCALL2 19 R11 R7 L14; 
      88 [-]: MOVE R12 R7  ; var12 = var7
      89 [-]: GETIMPORT R10 28; var10 = 0x5BCED4C4[0xAC1B386A]
      90 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L14:  91 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
      92 [-]: NAMECALL R9 R1 K12; var10 = var1; var9 = var1[0xDE321E6F]
      93 [-]: CALL R9 2 2  ; var9 = var9(var10)
      94 [-]: LOADN R11 230; var11 = 230
      95 [-]: LOADN R12 3  ; var12 = 3
      96 [-]: MOVE R13 R8  ; var13 = var8
      97 [-]: NAMECALL R9 R9 K29; var10 = var9; var9 = var9[0x12DD9DA2]
      98 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      99 [-]: GETIMPORT R13 31; var13 = _T["tekAbility"]
     100 [-]: GETTABLE R12 R13 R3; var12 = var13[var3]
     101 [-]: GETTABLEKS R11 R12 K32; var11 = var12["tennoFx"]
     102 [-]: NAMECALL R12 R1 K6; var13 = var1; var12 = var1[0x388577D5]
     103 [-]: CALL R12 2 2 ; var12 = var12(var13)
     104 [-]: GETTABLE R10 R11 R12; var10 = var11[var12]
     105 [-]: FASTCALL1 64 R10 L15; 
     106 [-]: GETIMPORT R9 5; var9 = 0x7B998233
     107 [-]: CALL R9 2 2  ; var9 = var9(var10)
L15: 108 [-]: JUMPIF R9 L16; goto L16 if var9
     109 [-]: GETIMPORT R9 1; var9 = 0x89326C93
     110 [-]: GETIMPORT R14 31; var14 = _T["tekAbility"]
     111 [-]: GETTABLE R13 R14 R3; var13 = var14[var3]
     112 [-]: GETTABLEKS R12 R13 K32; var12 = var13["tennoFx"]
     113 [-]: NAMECALL R13 R1 K6; var14 = var1; var13 = var1[0x388577D5]
     114 [-]: CALL R13 2 2 ; var13 = var13(var14)
     115 [-]: GETTABLE R11 R12 R13; var11 = var12[var13]
     116 [-]: NAMECALL R9 R9 K33; var10 = var9; var9 = var9[0x59C96E77]
     117 [-]: CALL R9 3 1  ; var9(var10, var11)
L16: 118 [-]: GETIMPORT R9 36; var9 = 0x6C97A788[0x608BC054]
     119 [-]: CALL R9 1 2  ; var9 = var9()
     120 [-]: SETTABLEKS R1 R9 K37; var1["instigator"] = var9
     121 [-]: NEWTABLE R10 0 1; var10 = {}
     122 [-]: MOVE R11 R1  ; var11 = var1
     123 [-]: SETLIST R10 R11 1 [1]; var10[1] = var11; var10[2] = var12; 
     124 [-]: SETTABLEKS R10 R9 K38; var10["affected"] = var9
     125 [-]: LOADN R10 2  ; var10 = 2
     126 [-]: SETTABLEKS R10 R9 K39; var10["buffType"] = var9
     127 [-]: GETIMPORT R10 18; var10 = 0xB19D2E8C
     128 [-]: SETTABLEKS R10 R9 K40; var10["abilityType"] = var9
     129 [-]: MULK R11 R8 K41; var11 = var8 * 100
     130 [-]: FASTCALL1 12 R11 L17; 
     131 [-]: GETIMPORT R10 43; var10 = 0x5BCED4C4[0x55F27C30]
     132 [-]: CALL R10 2 2 ; var10 = var10(var11)
L17: 133 [-]: SETTABLEKS R10 R9 K44; var10["buffData"] = var9
     134 [-]: MOVE R12 R9  ; var12 = var9
     135 [-]: LOADB R13 0  ; var13 = false
     136 [-]: LOADB R14 1  ; var14 = true
     137 [-]: NAMECALL R10 R1 K45; var11 = var1; var10 = var1[0x37E45FB5]
     138 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     139 [-]: RETURN R0 0  ; 
L18: 140 [-]: GETIMPORT R6 47; var6 = gLotusNpcAvatarType
     141 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0xF2DEAF69]
     142 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     143 [-]: JUMPIFNOT R4 L25; goto L25 if not var4
     144 [-]: FASTCALL1 64 R1 L19; 
     145 [-]: MOVE R6 R1   ; var6 = var1
     146 [-]: GETIMPORT R5 5; var5 = 0x7B998233
     147 [-]: CALL R5 2 2  ; var5 = var5(var6)
L19: 148 [-]: JUMPIF R5 L20; goto L20 if var5
     149 [-]: NAMECALL R5 R1 K48; var6 = var1; var5 = var1[0x2047CFE7]
     150 [-]: CALL R5 2 2  ; var5 = var5(var6)
     151 [-]: JUMPIF R5 L20; goto L20 if var5
     152 [-]: NAMECALL R5 R1 K49; var6 = var1; var5 = var1[0x73901ACF]
     153 [-]: CALL R5 2 2  ; var5 = var5(var6)
     154 [-]: JUMPIF R5 L20; goto L20 if var5
     155 [-]: MOVE R7 R2   ; var7 = var2
     156 [-]: NAMECALL R5 R1 K50; var6 = var1; var5 = var1[0xEE0BC178]
     157 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     158 [-]: JUMPIF R5 L20; goto L20 if var5
     159 [-]: LOADN R7 0   ; var7 = 0
     160 [-]: NAMECALL R5 R1 K51; var6 = var1; var5 = var1[0xC4DFF581]
     161 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L20: 162 [-]: NOT R4 R5    ; var4 = not var5
     163 [-]: JUMPIFNOT R4 L25; goto L25 if not var4
     164 [-]: GETIMPORT R6 31; var6 = _T["tekAbility"]
     165 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
     166 [-]: FASTCALL1 64 R5 L21; 
     167 [-]: GETIMPORT R4 5; var4 = 0x7B998233
     168 [-]: CALL R4 2 2  ; var4 = var4(var5)
L21: 169 [-]: JUMPIF R4 L25; goto L25 if var4
     170 [-]: GETIMPORT R7 31; var7 = _T["tekAbility"]
     171 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
     172 [-]: GETTABLEKS R5 R6 K52; var5 = var6["enemies"]
     173 [-]: FASTCALL1 64 R5 L22; 
     174 [-]: GETIMPORT R4 5; var4 = 0x7B998233
     175 [-]: CALL R4 2 2  ; var4 = var4(var5)
L22: 176 [-]: JUMPIF R4 L25; goto L25 if var4
     177 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0x388577D5]
     178 [-]: CALL R4 2 2  ; var4 = var4(var5)
     179 [-]: GETIMPORT R9 31; var9 = _T["tekAbility"]
     180 [-]: GETTABLE R8 R9 R3; var8 = var9[var3]
     181 [-]: GETTABLEKS R7 R8 K52; var7 = var8["enemies"]
     182 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
     183 [-]: FASTCALL1 64 R6 L23; 
     184 [-]: GETIMPORT R5 5; var5 = 0x7B998233
     185 [-]: CALL R5 2 2  ; var5 = var5(var6)
L23: 186 [-]: JUMPIF R5 L24; goto L24 if var5
     187 [-]: NAMECALL R5 R1 K53; var6 = var1; var5 = var1[0x1AC1655C]
     188 [-]: CALL R5 2 2  ; var5 = var5(var6)
     189 [-]: GETIMPORT R11 31; var11 = _T["tekAbility"]
     190 [-]: GETTABLE R10 R11 R3; var10 = var11[var3]
     191 [-]: GETTABLEKS R9 R10 K52; var9 = var10["enemies"]
     192 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
     193 [-]: GETTABLEKS R7 R8 K54; var7 = var8["dot"]
     194 [-]: NAMECALL R5 R5 K55; var6 = var5; var5 = var5[0xD4FE627D]
     195 [-]: CALL R5 3 1  ; var5(var6, var7)
     196 [-]: GETIMPORT R5 1; var5 = 0x89326C93
     197 [-]: GETIMPORT R11 31; var11 = _T["tekAbility"]
     198 [-]: GETTABLE R10 R11 R3; var10 = var11[var3]
     199 [-]: GETTABLEKS R9 R10 K52; var9 = var10["enemies"]
     200 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
     201 [-]: GETTABLEKS R7 R8 K56; var7 = var8["fx"]
     202 [-]: NAMECALL R5 R5 K33; var6 = var5; var5 = var5[0x59C96E77]
     203 [-]: CALL R5 3 1  ; var5(var6, var7)
L24: 204 [-]: GETIMPORT R7 31; var7 = _T["tekAbility"]
     205 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
     206 [-]: GETTABLEKS R5 R6 K52; var5 = var6["enemies"]
     207 [-]: LOADNIL R6   ; var6 = nil
     208 [-]: SETTABLE R6 R5 R4; var6[var5] = var4
L25: 209 [-]: RETURN R0 0  ; 



