; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "ARCHWING_MOVEMENT_SPEED"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K5  ; var2 = "Lotus.Scripts.Effects.EffectsColorUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 4; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K6  ; var3 = "Lotus.Scripts.Libs.AbilitiesLib"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 4; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K7  ; var4 = "EE.Interface.Utilities"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: DUPCLOSURE R4 K8; 
      14 [-]: DUPCLOSURE R5 K9; 
      15 [-]: CAPTURE VAL R3; 
      16 [-]: CAPTURE VAL R2; 
      17 [-]: SETGLOBAL R5 K10; "GetDescription" = var5
      18 [-]: DUPCLOSURE R5 K11; 
      19 [-]: DUPCLOSURE R6 K12; 
      20 [-]: CAPTURE VAL R1; 
      21 [-]: DUPCLOSURE R7 K13; 
      22 [-]: SETGLOBAL R7 K14; "EvaluateAbility" = var7
      23 [-]: DUPCLOSURE R7 K15; 
      24 [-]: CAPTURE VAL R2; 
      25 [-]: CAPTURE VAL R6; 
      26 [-]: CAPTURE VAL R5; 
      27 [-]: CAPTURE VAL R0; 
      28 [-]: SETGLOBAL R7 K16; "ActivateAbility" = var7
      29 [-]: DUPCLOSURE R7 K17; 
      30 [-]: CAPTURE VAL R6; 
      31 [-]: CAPTURE VAL R5; 
      32 [-]: SETGLOBAL R7 K18; "DeactivateAbility" = var7
      33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1; var2 = 0x7D9AC850
       1 [-]: GETIMPORT R6 1; var6 = 0x7D9AC850
       2 [-]: LENGTH R5 R6 ; var5 = #var6
       3 [-]: FASTCALL2 19 R0 R5 L0; 
       4 [-]: MOVE R4 R0   ; var4 = var0
       5 [-]: GETIMPORT R3 4; var3 = 0x5BCED4C4[0xAC1B386A]
       6 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 0:   7 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
       8 [-]: GETIMPORT R3 6; var3 = 0xB725237E
       9 [-]: GETIMPORT R7 6; var7 = 0xB725237E
      10 [-]: LENGTH R6 R7 ; var6 = #var7
      11 [-]: FASTCALL2 19 R0 R6 L1; 
      12 [-]: MOVE R5 R0   ; var5 = var0
      13 [-]: GETIMPORT R4 4; var4 = 0x5BCED4C4[0xAC1B386A]
      14 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 1:  15 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      16 [-]: RETURN R1 2  ; 


; Name:            
; Defined at line: 19
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R5 1; var5 = 0x7D9AC850
       1 [-]: GETIMPORT R9 1; var9 = 0x7D9AC850
       2 [-]: LENGTH R8 R9 ; var8 = #var9
       3 [-]: FASTCALL2 19 R0 R8 L0; 
       4 [-]: MOVE R7 R0   ; var7 = var0
       5 [-]: GETIMPORT R6 4; var6 = 0x5BCED4C4[0xAC1B386A]
       6 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 0:   7 [-]: GETTABLE R3 R5 R6; var3 = var5[var6]
       8 [-]: GETIMPORT R5 6; var5 = 0xB725237E
       9 [-]: GETIMPORT R9 6; var9 = 0xB725237E
      10 [-]: LENGTH R8 R9 ; var8 = #var9
      11 [-]: FASTCALL2 19 R0 R8 L1; 
      12 [-]: MOVE R7 R0   ; var7 = var0
      13 [-]: GETIMPORT R6 4; var6 = 0x5BCED4C4[0xAC1B386A]
      14 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 1:  15 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      16 [-]: DUPTABLE R5 10; 
      17 [-]: SETTABLEKS R4 R5 K7; var4["DURATION"] = var5
      18 [-]: MULK R7 R3 K11; var7 = var3 * 100
      19 [-]: FASTCALL1 12 R7 L2; 
      20 [-]: GETIMPORT R6 13; var6 = 0x5BCED4C4[0x55F27C30]
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  22 [-]: SETTABLEKS R6 R5 K8; var6["SLOWDOWN"] = var5
      23 [-]: LOADN R6 120 ; var6 = 120
      24 [-]: SETTABLEKS R6 R5 K9; var6["COOLDOWN"] = var5
      25 [-]: GETIMPORT R6 15; var6 = 0x89326C93
      26 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0x78298275]
      27 [-]: CALL R6 2 2  ; var6 = var6(var7)
      28 [-]: FASTCALL1 64 R6 L3; 
      29 [-]: MOVE R8 R6   ; var8 = var6
      30 [-]: GETIMPORT R7 18; var7 = 0x7B998233
      31 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  32 [-]: JUMPIF R7 L4 ; goto L4 if var7
      33 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      34 [-]: GETTABLEKS R7 R8 K19; var7 = var8[0x1142C7A8]
      35 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      36 [-]: GETTABLEKS R8 R9 K20; var8 = var9[0x516B7980]
      37 [-]: MOVE R9 R6   ; var9 = var6
      38 [-]: LOADN R10 120; var10 = 120
      39 [-]: CALL R8 3 0  ; var8, ... = var8(var9, var10)
      40 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      41 [-]: SETTABLEKS R7 R5 K9; var7["COOLDOWN"] = var5
L 4:  42 [-]: GETIMPORT R7 23; var7 = cjson[0xB139D7BC]
      43 [-]: MOVE R8 R5   ; var8 = var5
      44 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      45 [-]: RETURN R7 -1 ; 


; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: GETIMPORT R5 3; var5 = 0x0469F296
       2 [-]: LOADK R6 K4  ; var6 = "Sun"
       3 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       4 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x46A0EBF5]
       5 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
       6 [-]: FASTCALL1 64 R2 L0; 
       7 [-]: MOVE R5 R2   ; var5 = var2
       8 [-]: GETIMPORT R4 7; var4 = 0x7B998233
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  10 [-]: JUMPIF R4 L3 ; goto L3 if var4
      11 [-]: NAMECALL R4 R2 K8; var5 = var2; var4 = var2[0x0B4BCFB6]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: FASTCALL1 64 R4 L1; 
      14 [-]: MOVE R6 R4   ; var6 = var4
      15 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  17 [-]: JUMPIF R5 L3 ; goto L3 if var5
      18 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      19 [-]: GETIMPORT R7 10; var7 = 0xB37905D5
      20 [-]: LOADN R8 0   ; var8 = 0
      21 [-]: LOADN R9 -1  ; var9 = -1
      22 [-]: LOADN R10 0  ; var10 = 0
      23 [-]: NAMECALL R5 R4 K11; var6 = var4; var5 = var4[0x758C046D]
      24 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      25 [-]: GETIMPORT R7 10; var7 = 0xB37905D5
      26 [-]: LOADK R8 K12 ; var8 = 0.75
      27 [-]: NAMECALL R5 R4 K13; var6 = var4; var5 = var4[0x17455BDE]
      28 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      29 [-]: JUMP L3      ; goto L3
L 2:  30 [-]: GETIMPORT R7 10; var7 = 0xB37905D5
      31 [-]: NAMECALL R5 R4 K14; var6 = var4; var5 = var4[0xBD5007D9]
      32 [-]: CALL R5 3 1  ; var5(var6, var7)
L 3:  33 [-]: FASTCALL1 64 R3 L4; 
      34 [-]: MOVE R5 R3   ; var5 = var3
      35 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  37 [-]: JUMPIF R4 L6 ; goto L6 if var4
      38 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      39 [-]: MOVE R6 R0   ; var6 = var0
      40 [-]: NAMECALL R4 R3 K15; var5 = var3; var4 = var3[0xA3927FE9]
      41 [-]: CALL R4 3 1  ; var4(var5, var6)
      42 [-]: RETURN R0 0  ; 
L 5:  43 [-]: GETIMPORT R6 17; var6 = 0x60130201
      44 [-]: LOADN R7 249 ; var7 = 249
      45 [-]: LOADN R8 222 ; var8 = 222
      46 [-]: LOADN R9 197 ; var9 = 197
      47 [-]: LOADN R10 255; var10 = 255
      48 [-]: CALL R6 5 0  ; var6, ... = var6(var7, var8, var9, var10)
      49 [-]: NAMECALL R4 R3 K15; var5 = var3; var4 = var3[0xA3927FE9]
      50 [-]: CALL R4 0 1  ; var4(var5, ...)
L 6:  51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 58
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: GETIMPORT R4 3; var4 = 0x0469F296
       2 [-]: LOADK R5 K4  ; var5 = "runnerlight"
       3 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       4 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xC7FCADA9]
       5 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
       6 [-]: LOADN R5 1   ; var5 = 1
       7 [-]: LENGTH R3 R2 ; var3 = #var2
       8 [-]: LOADN R4 1   ; var4 = 1
       9 [-]: FORNPREP R3 L1; nforprep start - [escape at L1] -- var3 = iterator
L 0:  10 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      11 [-]: MOVE R8 R0   ; var8 = var0
      12 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0xA3927FE9]
      13 [-]: CALL R6 3 1  ; var6(var7, var8)
      14 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 1:  15 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      16 [-]: GETIMPORT R5 3; var5 = 0x0469F296
      17 [-]: LOADK R6 K7  ; var6 = "runnerflare"
      18 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      19 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xC7FCADA9]
      20 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      21 [-]: LOADN R6 1   ; var6 = 1
      22 [-]: LENGTH R4 R3 ; var4 = #var3
      23 [-]: LOADN R5 1   ; var5 = 1
      24 [-]: FORNPREP R4 L3; nforprep start - [escape at L3] -- var4 = iterator
L 2:  25 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      26 [-]: MOVE R9 R0   ; var9 = var0
      27 [-]: NAMECALL R7 R7 K8; var8 = var7; var7 = var7[0xC2B4E597]
      28 [-]: CALL R7 3 1  ; var7(var8, var9)
      29 [-]: FORNLOOP R4 L2; nforloop end - iterate + goto L2
L 3:  30 [-]: GETIMPORT R4 10; var4 = 0xA421AF95
      31 [-]: CALL R4 1 2  ; var4 = var4()
      32 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      33 [-]: GETTABLEKS R5 R6 K11; var5 = var6[0x021DC4BE]
      34 [-]: GETTABLEKS R6 R0 K12; var6 = var0["red"]
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
      36 [-]: SETTABLEKS R5 R4 K13; var5["x"] = var4
      37 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      38 [-]: GETTABLEKS R5 R6 K11; var5 = var6[0x021DC4BE]
      39 [-]: GETTABLEKS R6 R0 K14; var6 = var0["green"]
      40 [-]: CALL R5 2 2  ; var5 = var5(var6)
      41 [-]: SETTABLEKS R5 R4 K15; var5["y"] = var4
      42 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      43 [-]: GETTABLEKS R5 R6 K11; var5 = var6[0x021DC4BE]
      44 [-]: GETTABLEKS R6 R0 K16; var6 = var0["blue"]
      45 [-]: CALL R5 2 2  ; var5 = var5(var6)
      46 [-]: SETTABLEKS R5 R4 K17; var5["z"] = var4
      47 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      48 [-]: GETIMPORT R7 3; var7 = 0x0469F296
      49 [-]: LOADK R8 K18 ; var8 = "runnermesh"
      50 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      51 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xC7FCADA9]
      52 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      53 [-]: GETIMPORT R6 3; var6 = 0x0469F296
      54 [-]: LOADK R7 K19 ; var7 = "EmissiveTintColor"
      55 [-]: CALL R6 2 2  ; var6 = var6(var7)
      56 [-]: LOADN R9 1   ; var9 = 1
      57 [-]: LENGTH R7 R5 ; var7 = #var5
      58 [-]: LOADN R8 1   ; var8 = 1
      59 [-]: FORNPREP R7 L5; nforprep start - [escape at L5] -- var7 = iterator
L 4:  60 [-]: GETTABLE R10 R5 R9; var10 = var5[var9]
      61 [-]: MOVE R12 R6  ; var12 = var6
      62 [-]: GETTABLEKS R13 R4 K13; var13 = var4["x"]
      63 [-]: GETTABLEKS R14 R4 K15; var14 = var4["y"]
      64 [-]: GETTABLEKS R15 R4 K17; var15 = var4["z"]
      65 [-]: LOADN R16 1  ; var16 = 1
      66 [-]: NAMECALL R10 R10 K20; var11 = var10; var10 = var10[0x986D2AB8]
      67 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
      68 [-]: FORNLOOP R7 L4; nforloop end - iterate + goto L4
L 5:  69 [-]: GETIMPORT R7 1; var7 = 0x89326C93
      70 [-]: GETIMPORT R9 3; var9 = 0x0469F296
      71 [-]: LOADK R10 K21; var10 = "RailJackWindow"
      72 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      73 [-]: NAMECALL R7 R7 K5; var8 = var7; var7 = var7[0xC7FCADA9]
      74 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      75 [-]: GETIMPORT R8 3; var8 = 0x0469F296
      76 [-]: LOADK R9 K22 ; var9 = "TintColor"
      77 [-]: CALL R8 2 2  ; var8 = var8(var9)
      78 [-]: LOADN R11 1  ; var11 = 1
      79 [-]: LENGTH R9 R7 ; var9 = #var7
      80 [-]: LOADN R10 1  ; var10 = 1
      81 [-]: FORNPREP R9 L9; nforprep start - [escape at L9] -- var9 = iterator
L 6:  82 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      83 [-]: GETTABLE R12 R7 R11; var12 = var7[var11]
      84 [-]: MOVE R14 R8  ; var14 = var8
      85 [-]: GETTABLEKS R15 R4 K13; var15 = var4["x"]
      86 [-]: GETTABLEKS R16 R4 K15; var16 = var4["y"]
      87 [-]: GETTABLEKS R17 R4 K17; var17 = var4["z"]
      88 [-]: LOADK R18 K23; var18 = 0.85000002384185791
      89 [-]: NAMECALL R12 R12 K20; var13 = var12; var12 = var12[0x986D2AB8]
      90 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
      91 [-]: JUMP L8      ; goto L8
L 7:  92 [-]: GETTABLE R12 R7 R11; var12 = var7[var11]
      93 [-]: MOVE R14 R8  ; var14 = var8
      94 [-]: NAMECALL R12 R12 K24; var13 = var12; var12 = var12[0x5B65EDAC]
      95 [-]: CALL R12 3 1 ; var12(var13, var14)
L 8:  96 [-]: FORNLOOP R9 L6; nforloop end - iterate + goto L6
L 9:  97 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 91
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 2; var2 = _T["CommanderMapActiveAbilityModType"]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R5 2; var5 = _T["CommanderMapActiveAbilityModType"]
       6 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xEAE4F533]
       7 [-]: CALL R3 3 0  ; var3, ... = var3(var4, var5)
       8 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x48D05257]
       9 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  10 [-]: LOADB R1 1   ; var1 = true
      11 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 99
; #Upvalues:       4
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R10 1; var10 = 0x7D9AC850
       1 [-]: GETIMPORT R14 1; var14 = 0x7D9AC850
       2 [-]: LENGTH R13 R14; var13 = #var14
       3 [-]: FASTCALL2 19 R3 R13 L0; 
       4 [-]: MOVE R12 R3  ; var12 = var3
       5 [-]: GETIMPORT R11 4; var11 = 0x5BCED4C4[0xAC1B386A]
       6 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L 0:   7 [-]: GETTABLE R8 R10 R11; var8 = var10[var11]
       8 [-]: GETIMPORT R10 6; var10 = 0xB725237E
       9 [-]: GETIMPORT R14 6; var14 = 0xB725237E
      10 [-]: LENGTH R13 R14; var13 = #var14
      11 [-]: FASTCALL2 19 R3 R13 L1; 
      12 [-]: MOVE R12 R3  ; var12 = var3
      13 [-]: GETIMPORT R11 4; var11 = 0x5BCED4C4[0xAC1B386A]
      14 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L 1:  15 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
      16 [-]: NAMECALL R10 R0 K7; var11 = var0; var10 = var0[0x0D0482E0]
      17 [-]: CALL R10 2 1 ; var10(var11)
      18 [-]: GETIMPORT R10 9; var10 = 0x6687F6E0
      19 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      20 [-]: GETTABLEKS R12 R13 K10; var12 = var13[0x516B7980]
      21 [-]: MOVE R13 R7  ; var13 = var7
      22 [-]: LOADN R14 120; var14 = 120
      23 [-]: CALL R12 3 0 ; var12, ... = var12(var13, var14)
      24 [-]: NAMECALL R10 R10 K11; var11 = var10; var10 = var10[0x8B28808B]
      25 [-]: CALL R10 0 1 ; var10(var11, ...)
      26 [-]: GETIMPORT R10 13; var10 = 0x89326C93
      27 [-]: GETIMPORT R12 15; var12 = 0xA343C996
      28 [-]: NAMECALL R13 R5 K16; var14 = var5; var13 = var5[0xD1586535]
      29 [-]: CALL R13 2 2 ; var13 = var13(var14)
      30 [-]: LOADB R14 0  ; var14 = false
      31 [-]: NAMECALL R10 R10 K17; var11 = var10; var10 = var10[0x659D451F]
      32 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
      33 [-]: GETIMPORT R10 19; var10 = 0x60130201
      34 [-]: LOADN R11 255; var11 = 255
      35 [-]: LOADN R12 92 ; var12 = 92
      36 [-]: LOADN R13 32 ; var13 = 32
      37 [-]: LOADN R14 255; var14 = 255
      38 [-]: CALL R10 5 2 ; var10 = var10(var11, var12, var13, var14)
      39 [-]: GETIMPORT R11 13; var11 = 0x89326C93
      40 [-]: NAMECALL R11 R11 K20; var12 = var11; var11 = var11[0x78298275]
      41 [-]: CALL R11 2 2 ; var11 = var11(var12)
      42 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      43 [-]: MOVE R13 R10 ; var13 = var10
      44 [-]: LOADB R14 1  ; var14 = true
      45 [-]: CALL R12 3 1 ; var12(var13, var14)
      46 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      47 [-]: MOVE R13 R10 ; var13 = var10
      48 [-]: LOADB R14 1  ; var14 = true
      49 [-]: MOVE R15 R11 ; var15 = var11
      50 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      51 [-]: NAMECALL R12 R5 K21; var13 = var5; var12 = var5[0xE43B7B6B]
      52 [-]: CALL R12 2 1 ; var12(var13)
      53 [-]: NAMECALL R12 R5 K22; var13 = var5; var12 = var5[0xDE321E6F]
      54 [-]: CALL R12 2 2 ; var12 = var12(var13)
      55 [-]: MOVE R14 R9  ; var14 = var9
      56 [-]: LOADN R15 86 ; var15 = 86
      57 [-]: LOADN R16 2  ; var16 = 2
      58 [-]: MOVE R17 R8  ; var17 = var8
      59 [-]: LOADNIL R18  ; var18 = nil
      60 [-]: LOADNIL R19  ; var19 = nil
      61 [-]: LOADN R20 25 ; var20 = 25
      62 [-]: GETUPVAL R21 3; var21 = upvalues[3]
      63 [-]: NAMECALL R12 R12 K23; var13 = var12; var12 = var12[0x032A0844]
      64 [-]: CALL R12 10 1; var12(var13, var14, var15, var16, var17, var18, var19, var20, var21)
L 2:  65 [-]: LOADN R12 0  ; var12 = 0
      66 [-]: JUMPIFNOTLE R12 R9 L5; goto L5 if var12 > var51068989
      67 [-]: FASTCALL1 64 R11 L3; 
      68 [-]: MOVE R13 R11 ; var13 = var11
      69 [-]: GETIMPORT R12 25; var12 = 0x7B998233
      70 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 3:  71 [-]: JUMPIF R12 L4; goto L4 if var12
      72 [-]: NAMECALL R12 R11 K22; var13 = var11; var12 = var11[0xDE321E6F]
      73 [-]: CALL R12 2 2 ; var12 = var12(var13)
      74 [-]: NAMECALL R12 R12 K26; var13 = var12; var12 = var12[0x33C6E9D3]
      75 [-]: CALL R12 2 2 ; var12 = var12(var13)
      76 [-]: JUMPIFEQ R12 R6 L4; goto L4 if var12 == var134204
      77 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      78 [-]: MOVE R13 R10 ; var13 = var10
      79 [-]: LOADB R14 0  ; var14 = false
      80 [-]: MOVE R15 R11 ; var15 = var11
      81 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L 4:  82 [-]: GETIMPORT R12 28; var12 = 0xCBD666E1
      83 [-]: LOADN R13 0  ; var13 = 0
      84 [-]: CALL R12 2 1 ; var12(var13)
      85 [-]: GETIMPORT R12 30; var12 = 0x67652851
      86 [-]: CALL R12 1 2 ; var12 = var12()
      87 [-]: SUB R9 R9 R12; var9 = var9 - var12
      88 [-]: JUMPBACK L2  ; goto L2
L 5:  89 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 126
; #Upvalues:       2
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 64 R5 L0; 
       1 [-]: MOVE R9 R5   ; var9 = var5
       2 [-]: GETIMPORT R8 1; var8 = 0x7B998233
       3 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:   4 [-]: JUMPIF R8 L1 ; goto L1 if var8
       5 [-]: NAMECALL R8 R5 K2; var9 = var5; var8 = var5[0xBD8424D2]
       6 [-]: CALL R8 2 1  ; var8(var9)
       7 [-]: GETIMPORT R8 4; var8 = 0x89326C93
       8 [-]: GETIMPORT R10 6; var10 = 0x5781F633
       9 [-]: NAMECALL R11 R5 K7; var12 = var5; var11 = var5[0xD1586535]
      10 [-]: CALL R11 2 2 ; var11 = var11(var12)
      11 [-]: LOADB R12 0  ; var12 = false
      12 [-]: NAMECALL R8 R8 K8; var9 = var8; var8 = var8[0x659D451F]
      13 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L 1:  14 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      15 [-]: GETIMPORT R9 10; var9 = 0x60130201
      16 [-]: LOADN R10 177; var10 = 177
      17 [-]: LOADN R11 211; var11 = 211
      18 [-]: LOADN R12 255; var12 = 255
      19 [-]: LOADN R13 255; var13 = 255
      20 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
      21 [-]: LOADB R10 0  ; var10 = false
      22 [-]: CALL R8 3 1  ; var8(var9, var10)
      23 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      24 [-]: GETIMPORT R9 10; var9 = 0x60130201
      25 [-]: CALL R9 1 2  ; var9 = var9()
      26 [-]: LOADB R10 0  ; var10 = false
      27 [-]: GETIMPORT R11 4; var11 = 0x89326C93
      28 [-]: NAMECALL R11 R11 K11; var12 = var11; var11 = var11[0x78298275]
      29 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      30 [-]: CALL R8 0 1  ; var8(var9, ...)
      31 [-]: RETURN R0 0  ; 



