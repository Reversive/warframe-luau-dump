; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  19

       1 [-]: LOADNIL R0   ; var0 = nil
       2 [-]: LOADNIL R1   ; var1 = nil
       3 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       4 [-]: LOADK R3 K2  ; var3 = "Lotus.Types.Enemies.ManInTheWall.Octopede.MITWOctopedeBossUtility"
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
       7 [-]: LOADK R4 K3  ; var4 = "Lotus.Scripts.Libs.EasingLib"
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: GETIMPORT R4 5; var4 = 0x0469F296
      10 [-]: LOADK R5 K6  ; var5 = "StartCharging"
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: GETIMPORT R5 5; var5 = 0x0469F296
      13 [-]: LOADK R6 K7  ; var6 = "Fire"
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: GETIMPORT R6 5; var6 = 0x0469F296
      16 [-]: LOADK R7 K8  ; var7 = "GAME_C1_SPINE6"
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: GETIMPORT R7 5; var7 = 0x0469F296
      19 [-]: LOADK R8 K8  ; var8 = "GAME_C1_SPINE6"
      20 [-]: CALL R7 2 2  ; var7 = var7(var8)
      21 [-]: DUPCLOSURE R8 K9; 
      22 [-]: CAPTURE VAL R2; 
      23 [-]: SETGLOBAL R8 K10; "InitializeAbility" = var8
      24 [-]: DUPCLOSURE R8 K11; 
      25 [-]: CAPTURE VAL R2; 
      26 [-]: SETGLOBAL R8 K12; "NpcEvaluateAbility" = var8
      27 [-]: DUPCLOSURE R8 K13; 
      28 [-]: DUPCLOSURE R9 K14; 
      29 [-]: DUPCLOSURE R10 K15; 
      30 [-]: DUPCLOSURE R11 K16; 
      31 [-]: CAPTURE VAL R3; 
      32 [-]: DUPCLOSURE R12 K17; 
      33 [-]: CAPTURE VAL R11; 
      34 [-]: DUPCLOSURE R13 K18; 
      35 [-]: CAPTURE VAL R12; 
      36 [-]: DUPCLOSURE R14 K19; 
      37 [-]: CAPTURE VAL R12; 
      38 [-]: DUPCLOSURE R15 K20; 
      39 [-]: CAPTURE VAL R2; 
      40 [-]: DUPCLOSURE R16 K21; 
      41 [-]: CAPTURE VAL R2; 
      42 [-]: DUPCLOSURE R17 K22; 
      43 [-]: CAPTURE VAL R2; 
      44 [-]: NEWCLOSURE R18 P12; 
      45 [-]: CAPTURE VAL R9; 
      46 [-]: CAPTURE VAL R2; 
      47 [-]: CAPTURE VAL R4; 
      48 [-]: CAPTURE VAL R5; 
      49 [-]: CAPTURE VAL R7; 
      50 [-]: CAPTURE REF R0; 
      51 [-]: CAPTURE VAL R3; 
      52 [-]: CAPTURE VAL R17; 
      53 [-]: CAPTURE REF R1; 
      54 [-]: CAPTURE VAL R13; 
      55 [-]: CAPTURE VAL R14; 
      56 [-]: CAPTURE VAL R15; 
      57 [-]: SETGLOBAL R18 K23; "ActivateAbility" = var18
      58 [-]: DUPCLOSURE R18 K24; 
      59 [-]: CAPTURE VAL R2; 
      60 [-]: SETGLOBAL R18 K25; "DeactivateAbility" = var18
      61 [-]: DUPCLOSURE R18 K26; 
      62 [-]: SETGLOBAL R18 K27; "UntargetedProjectile2" = var18
      63 [-]: CLOSEUPVALS R0; 
      64 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 66
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x5A59D00B]
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R4 2; var4 = 0x6687F6E0
       4 [-]: CALL R2 3 1  ; var2(var3, var4)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 70
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0xEED8272E]
       2 [-]: CALL R2 1 2  ; var2 = var2()
       3 [-]: JUMPIF R2 L0 ; goto L0 if var2
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0xFA9E477F]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xC0E06C5C]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: LOADN R5 1   ; var5 = 1
      10 [-]: LENGTH R3 R2 ; var3 = #var2
      11 [-]: LOADN R4 1   ; var4 = 1
      12 [-]: FORNPREP R3 L5; nforprep start - [escape at L5] -- var3 = iterator
L 1:  13 [-]: GETTABLE R8 R2 R5; var8 = var2[var5]
      14 [-]: GETTABLEKS R7 R8 K3; var7 = var8["avatar"]
      15 [-]: FASTCALL1 64 R7 L2; 
      16 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  18 [-]: JUMPIF R6 L4 ; goto L4 if var6
      19 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
      20 [-]: GETTABLEKS R6 R7 K3; var6 = var7["avatar"]
      21 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0x2047CFE7]
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
      23 [-]: JUMPIF R6 L4 ; goto L4 if var6
      24 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
      25 [-]: GETTABLEKS R6 R7 K3; var6 = var7["avatar"]
      26 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0x73901ACF]
      27 [-]: CALL R6 2 2  ; var6 = var6(var7)
      28 [-]: JUMPIF R6 L4 ; goto L4 if var6
      29 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
      30 [-]: GETTABLEKS R6 R7 K8; var6 = var7["visible"]
      31 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      32 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
      33 [-]: GETTABLEKS R6 R7 K3; var6 = var7["avatar"]
      34 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0x13FE5C2E]
      35 [-]: CALL R6 2 2  ; var6 = var6(var7)
      36 [-]: NAMECALL R7 R1 K9; var8 = var1; var7 = var1[0x13FE5C2E]
      37 [-]: CALL R7 2 2  ; var7 = var7(var8)
      38 [-]: JUMPIFNOTEQ R6 R7 L4; goto L4 if var6 ~= var84018973
      39 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
      40 [-]: GETTABLEKS R6 R7 K10; var6 = var7["distanceToTarget"]
      41 [-]: GETIMPORT R7 13; var7 = 0x041FE992["minValue"]
      42 [-]: JUMPIFNOTLE R7 R6 L4; goto L4 if var7 > var84018973
      43 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
      44 [-]: GETTABLEKS R6 R7 K10; var6 = var7["distanceToTarget"]
      45 [-]: GETIMPORT R7 15; var7 = 0x041FE992["maxValue"]
      46 [-]: JUMPIFNOTLE R6 R7 L4; goto L4 if var6 > var84018973
      47 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
      48 [-]: GETTABLEKS R6 R7 K3; var6 = var7["avatar"]
      49 [-]: MOVE R8 R1   ; var8 = var1
      50 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0x666A1E88]
      51 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      52 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      53 [-]: NAMECALL R6 R1 K17; var7 = var1; var6 = var1[0x9BA17154]
      54 [-]: CALL R6 2 2  ; var6 = var6(var7)
      55 [-]: LOADN R7 0   ; var7 = 0
      56 [-]: SETTABLEKS R7 R6 K18; var7["y"] = var6
      57 [-]: GETIMPORT R7 20; var7 = 0xC2892F65
      58 [-]: MOVE R8 R6   ; var8 = var6
      59 [-]: CALL R7 2 1  ; var7(var8)
      60 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      61 [-]: GETTABLEKS R7 R8 K21; var7 = var8[0x612215E3]
      62 [-]: MOVE R8 R1   ; var8 = var1
      63 [-]: NAMECALL R9 R1 K22; var10 = var1; var9 = var1[0xD1586535]
      64 [-]: CALL R9 2 2  ; var9 = var9(var10)
      65 [-]: LOADK R10 K23; var10 = 8.5
      66 [-]: GETIMPORT R11 25; var11 = 0xC1A8C650
      67 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
      68 [-]: JUMPIF R7 L3 ; goto L3 if var7
      69 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      70 [-]: GETTABLEKS R7 R8 K21; var7 = var8[0x612215E3]
      71 [-]: MOVE R8 R1   ; var8 = var1
      72 [-]: NAMECALL R10 R1 K22; var11 = var1; var10 = var1[0xD1586535]
      73 [-]: CALL R10 2 2 ; var10 = var10(var11)
      74 [-]: MULK R11 R6 K26; var11 = var6 * 4
      75 [-]: ADD R9 R10 R11; var9 = var10 + var11
      76 [-]: LOADK R10 K23; var10 = 8.5
      77 [-]: GETIMPORT R11 25; var11 = 0xC1A8C650
      78 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
      79 [-]: JUMPIF R7 L3 ; goto L3 if var7
      80 [-]: GETTABLE R10 R2 R5; var10 = var2[var5]
      81 [-]: GETTABLEKS R9 R10 K3; var9 = var10["avatar"]
      82 [-]: NAMECALL R7 R0 K27; var8 = var0; var7 = var0[0x48D05257]
      83 [-]: CALL R7 3 1  ; var7(var8, var9)
      84 [-]: LOADN R7 1   ; var7 = 1
      85 [-]: RETURN R7 1  ; 
L 3:  86 [-]: GETIMPORT R7 29; var7 = 0x3D106989
      87 [-]: LOADK R8 K30 ; var8 = "obstructed"
      88 [-]: CALL R7 2 1  ; var7(var8)
      89 [-]: LOADN R7 0   ; var7 = 0
      90 [-]: RETURN R7 1  ; 
L 4:  91 [-]: FORNLOOP R3 L1; nforloop end - iterate + goto L1
L 5:  92 [-]: LOADN R3 0   ; var3 = 0
      93 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 108
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x2047CFE7]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   7 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 114
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x2047CFE7]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   7 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       8 [-]: LOADNIL R1   ; var1 = nil
       9 [-]: RETURN R1 1  ; 
L 2:  10 [-]: GETIMPORT R1 4; var1 = 0x89326C93
      11 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x7D108DDB]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: LOADNIL R2   ; var2 = nil
      14 [-]: GETIMPORT R3 7; var3 = 0xCFC01047
      15 [-]: MOVE R4 R1   ; var4 = var1
      16 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      17 [-]: FORGPREP_NEXT R3 L7; 
L 3:  18 [-]: NAMECALL R8 R7 K8; var9 = var7; var8 = var7[0xBB610E5B]
      19 [-]: CALL R8 2 2  ; var8 = var8(var9)
      20 [-]: FASTCALL1 64 R8 L4; 
      21 [-]: MOVE R10 R8  ; var10 = var8
      22 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      23 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  24 [-]: JUMPIF R9 L7 ; goto L7 if var9
      25 [-]: NAMECALL R9 R8 K2; var10 = var8; var9 = var8[0x2047CFE7]
      26 [-]: CALL R9 2 2  ; var9 = var9(var10)
      27 [-]: JUMPIF R9 L7 ; goto L7 if var9
      28 [-]: NAMECALL R9 R8 K9; var10 = var8; var9 = var8[0x73901ACF]
      29 [-]: CALL R9 2 2  ; var9 = var9(var10)
      30 [-]: JUMPIF R9 L7 ; goto L7 if var9
      31 [-]: MOVE R11 R0  ; var11 = var0
      32 [-]: NAMECALL R9 R8 K10; var10 = var8; var9 = var8[0xEE0BC178]
      33 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      34 [-]: JUMPIF R9 L7 ; goto L7 if var9
      35 [-]: GETIMPORT R9 12; var9 = 0xC0DA2B81
      36 [-]: NAMECALL R10 R0 K13; var11 = var0; var10 = var0[0xD1586535]
      37 [-]: CALL R10 2 2 ; var10 = var10(var11)
      38 [-]: NAMECALL R11 R8 K13; var12 = var8; var11 = var8[0xD1586535]
      39 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      40 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      41 [-]: GETIMPORT R11 15; var11 = 0x63CD567A
      42 [-]: GETIMPORT R12 15; var12 = 0x63CD567A
      43 [-]: MUL R10 R11 R12; var10 = var11 * var12
      44 [-]: JUMPIFNOTLE R9 R10 L7; goto L7 if var9 > var50479165
      45 [-]: FASTCALL1 64 R2 L5; 
      46 [-]: MOVE R10 R2  ; var10 = var2
      47 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      48 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  49 [-]: JUMPIFNOT R9 L6; goto L6 if not var9
      50 [-]: NEWTABLE R2 0 0; var2 = {}
L 6:  51 [-]: FASTCALL2 52 R2 R8 L7; 
      52 [-]: MOVE R10 R2  ; var10 = var2
      53 [-]: MOVE R11 R8  ; var11 = var8
      54 [-]: GETIMPORT R9 18; var9 = 0x33BDD652[0x23D5322F]
      55 [-]: CALL R9 3 1  ; var9(var10, var11)
L 7:  56 [-]: FORGLOOP R3 L3 2; 
      57 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 140
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R1 4; var1 = 0x6687F6E0
       6 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x7E627183]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x707CD1F0]
       9 [-]: CALL R2 2 1  ; var2(var3)
      10 [-]: MOVE R4 R1   ; var4 = var1
      11 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0xFC80301E]
      12 [-]: CALL R2 3 1  ; var2(var3, var4)
      13 [-]: GETIMPORT R2 4; var2 = 0x6687F6E0
      14 [-]: LOADN R4 0   ; var4 = 0
      15 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x80E3597E]
      16 [-]: CALL R2 3 1  ; var2(var3, var4)
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 151
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: MULK R5 R0 K1; var5 = var0 * 3.1415927410125732
       1 [-]: MULK R4 R5 K0; var4 = var5 * 6
       2 [-]: MULK R7 R1 K1; var7 = var1 * 3.1415927410125732
       3 [-]: MULK R6 R7 K2; var6 = var7 * 1
       4 [-]: GETIMPORT R7 4; var7 = 0x4B0AC8AB
       5 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
       6 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
       7 [-]: MULK R6 R0 K1; var6 = var0 * 3.1415927410125732
       8 [-]: MULK R5 R6 K5; var5 = var6 * 2
       9 [-]: MULK R9 R1 K1; var9 = var1 * 3.1415927410125732
      10 [-]: MULK R8 R9 K2; var8 = var9 * 1
      11 [-]: GETIMPORT R9 4; var9 = 0x4B0AC8AB
      12 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
      13 [-]: MUL R6 R7 R2 ; var6 = var7 * var2
      14 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      15 [-]: GETIMPORT R5 7; var5 = 0x9BAFFFE3
      16 [-]: LOADN R6 -180; var6 = -180
      17 [-]: LOADN R7 180 ; var7 = 180
      18 [-]: FASTCALL2K 13 R3 K1 L0; 
      19 [-]: MOVE R9 R3   ; var9 = var3
      20 [-]: LOADK R10 K1 ; var10 = 3.1415927410125732
      21 [-]: GETIMPORT R8 10; var8 = 0x5BCED4C4[0x71E5D13C]
      22 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 0:  23 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      24 [-]: FASTCALL1 9 R4 L1; 
      25 [-]: MOVE R8 R4   ; var8 = var4
      26 [-]: GETIMPORT R7 13; var7 = 0x5BCED4C4[0x00FA6BF1]
      27 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  28 [-]: MULK R6 R7 K11; var6 = var7 * 90
      29 [-]: GETIMPORT R8 15; var8 = 0xA471EEC6
      30 [-]: GETIMPORT R9 7; var9 = 0x9BAFFFE3
      31 [-]: LOADK R10 K16; var10 = 0.25
      32 [-]: LOADN R11 1  ; var11 = 1
      33 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      34 [-]: GETTABLEKS R12 R13 K17; var12 = var13[0xB72A399C]
      35 [-]: MULK R14 R1 K18; var14 = var1 * 3
      36 [-]: FASTCALL2K 19 R14 K2 L2; 
      37 [-]: LOADK R15 K2 ; var15 = 1
      38 [-]: GETIMPORT R13 20; var13 = 0x5BCED4C4[0xAC1B386A]
      39 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
L 2:  40 [-]: LOADN R14 0  ; var14 = 0
      41 [-]: LOADN R15 1  ; var15 = 1
      42 [-]: LOADN R16 1  ; var16 = 1
      43 [-]: CALL R12 5 0 ; var12, ... = var12(var13, var14, var15, var16)
      44 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      45 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
      46 [-]: GETIMPORT R8 22; var8 = 0x492C7F2A
      47 [-]: GETIMPORT R9 24; var9 = 0xA421AF95
      48 [-]: LOADN R10 0  ; var10 = 0
      49 [-]: LOADN R11 0  ; var11 = 0
      50 [-]: MOVE R12 R7  ; var12 = var7
      51 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      52 [-]: GETIMPORT R10 26; var10 = 0x00046924
      53 [-]: MOVE R11 R5  ; var11 = var5
      54 [-]: MOVE R12 R6  ; var12 = var6
      55 [-]: LOADN R13 0  ; var13 = 0
      56 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
      57 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      58 [-]: RETURN R8 1  ; 


; Name:            
; Defined at line: 161
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R7 2; var7 = 0x67652851
       1 [-]: CALL R7 1 2  ; var7 = var7()
       2 [-]: MULK R6 R7 K0; var6 = var7 * 6
       3 [-]: GETIMPORT R7 4; var7 = 0xEDFFB283
       4 [-]: DIV R5 R6 R7 ; var5 = var6 / var7
       5 [-]: ADD R4 R1 R5 ; var4 = var1 + var5
       6 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       7 [-]: MOVE R6 R0   ; var6 = var0
       8 [-]: MOVE R7 R1   ; var7 = var1
       9 [-]: MOVE R8 R2   ; var8 = var2
      10 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      11 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      12 [-]: MOVE R7 R0   ; var7 = var0
      13 [-]: MOVE R8 R4   ; var8 = var4
      14 [-]: MOVE R9 R2   ; var9 = var2
      15 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      16 [-]: GETIMPORT R7 6; var7 = 0x20B7F774
      17 [-]: MOVE R8 R5   ; var8 = var5
      18 [-]: MOVE R9 R6   ; var9 = var6
      19 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      20 [-]: GETTABLEKS R8 R5 K7; var8 = var5["x"]
      21 [-]: GETIMPORT R9 9; var9 = 0xB06C77EF["x"]
      22 [-]: MUL R8 R8 R9 ; var8 = var8 * var9
      23 [-]: SETTABLEKS R8 R5 K7; var8["x"] = var5
      24 [-]: GETTABLEKS R8 R5 K10; var8 = var5["y"]
      25 [-]: GETIMPORT R9 11; var9 = 0xB06C77EF["y"]
      26 [-]: MUL R8 R8 R9 ; var8 = var8 * var9
      27 [-]: SETTABLEKS R8 R5 K10; var8["y"] = var5
      28 [-]: GETTABLEKS R8 R5 K12; var8 = var5["z"]
      29 [-]: GETIMPORT R9 13; var9 = 0xB06C77EF["z"]
      30 [-]: MUL R8 R8 R9 ; var8 = var8 * var9
      31 [-]: SETTABLEKS R8 R5 K12; var8["z"] = var5
      32 [-]: ADD R8 R3 R5 ; var8 = var3 + var5
      33 [-]: MOVE R9 R8   ; var9 = var8
      34 [-]: MOVE R10 R7  ; var10 = var7
      35 [-]: RETURN R9 2  ; 


; Name:            
; Defined at line: 176
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R7 1; var7 = 0xCE6B1CDF
       1 [-]: LOADN R8 0   ; var8 = 0
       2 [-]: JUMPIFLT R8 R7 L0; goto L0 if var8 < var16778758
       3 [-]: LOADB R6 0 +1; var6 = false
L 0:   4 [-]: LOADB R6 1   ; var6 = true
L 1:   5 [-]: FASTCALL1 1 R6 L2; 
       6 [-]: GETIMPORT R5 3; var5 = 0x60CCE7B4
       7 [-]: CALL R5 2 1  ; var5(var6)
L 2:   8 [-]: LOADN R6 4   ; var6 = 4
       9 [-]: GETIMPORT R7 1; var7 = 0xCE6B1CDF
      10 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
      11 [-]: SUBK R7 R4 K4; var7 = var4 - 1
      12 [-]: SUBK R8 R5 K4; var8 = var5 - 1
      13 [-]: DIV R6 R7 R8 ; var6 = var7 / var8
      14 [-]: LOADN R7 1   ; var7 = 1
      15 [-]: LOADK R8 K5  ; var8 = 0.5
      16 [-]: JUMPIFNOTLE R8 R6 L3; goto L3 if var8 > var-63696
      17 [-]: LOADN R7 -1  ; var7 = -1
L 3:  18 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      19 [-]: MOVE R9 R6   ; var9 = var6
      20 [-]: LOADN R10 0  ; var10 = 0
      21 [-]: MOVE R11 R7  ; var11 = var7
      22 [-]: MOVE R12 R2  ; var12 = var2
      23 [-]: CALL R8 5 3  ; var8, var9 = var8(var9, var10, var11, var12)
      24 [-]: GETIMPORT R10 7; var10 = 0x6687F6E0
      25 [-]: GETIMPORT R12 9; var12 = 0x871FC95B
      26 [-]: MOVE R13 R8  ; var13 = var8
      27 [-]: MOVE R14 R9  ; var14 = var9
      28 [-]: NAMECALL R10 R10 K10; var11 = var10; var10 = var10[0xD218DD4B]
      29 [-]: CALL R10 5 2 ; var10 = var10(var11, var12, var13, var14)
      30 [-]: FASTCALL1 64 R10 L4; 
      31 [-]: MOVE R12 R10 ; var12 = var10
      32 [-]: GETIMPORT R11 12; var11 = 0x7B998233
      33 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 4:  34 [-]: JUMPIFNOT R11 L5; goto L5 if not var11
      35 [-]: NEWTABLE R11 0 0; var11 = {}
      36 [-]: RETURN R11 1 ; 
L 5:  37 [-]: DUPTABLE R11 16; 
      38 [-]: SETTABLEKS R10 R11 K13; var10["projectile"] = var11
      39 [-]: SETTABLEKS R1 R11 K14; var1["targetAvatar"] = var11
      40 [-]: SETTABLEKS R6 R11 K15; var6["projectileT"] = var11
      41 [-]: RETURN R11 1 ; 


; Name:            
; Defined at line: 195
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 64 R3 L0; 
       1 [-]: MOVE R6 R3   ; var6 = var3
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L2 ; goto L2 if var5
       5 [-]: GETTABLEKS R6 R3 K2; var6 = var3["projectile"]
       6 [-]: FASTCALL1 64 R6 L1; 
       7 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   9 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: LOADN R5 1   ; var5 = 1
      12 [-]: GETTABLEKS R6 R3 K3; var6 = var3["projectileT"]
      13 [-]: LOADK R7 K4  ; var7 = 0.5
      14 [-]: JUMPIFNOTLE R7 R6 L4; goto L4 if var7 > var-64208
      15 [-]: LOADN R5 -1  ; var5 = -1
L 4:  16 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      17 [-]: GETTABLEKS R7 R3 K3; var7 = var3["projectileT"]
      18 [-]: MOVE R8 R4   ; var8 = var4
      19 [-]: MOVE R9 R5   ; var9 = var5
      20 [-]: MOVE R10 R1  ; var10 = var1
      21 [-]: CALL R6 5 3  ; var6, var7 = var6(var7, var8, var9, var10)
      22 [-]: GETTABLEKS R8 R3 K2; var8 = var3["projectile"]
      23 [-]: MOVE R10 R6  ; var10 = var6
      24 [-]: NAMECALL R8 R8 K5; var9 = var8; var8 = var8[0x9307AA51]
      25 [-]: CALL R8 3 1  ; var8(var9, var10)
      26 [-]: GETTABLEKS R8 R3 K2; var8 = var3["projectile"]
      27 [-]: MOVE R10 R7  ; var10 = var7
      28 [-]: NAMECALL R8 R8 K6; var9 = var8; var8 = var8[0x70B8836C]
      29 [-]: CALL R8 3 1  ; var8(var9, var10)
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 210
; #Upvalues:       1
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R9 R1   ; var9 = var1
       2 [-]: GETIMPORT R8 1; var8 = 0x7B998233
       3 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:   4 [-]: JUMPIF R8 L1 ; goto L1 if var8
       5 [-]: NAMECALL R8 R1 K2; var9 = var1; var8 = var1[0x2047CFE7]
       6 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:   7 [-]: JUMPIFNOT R8 L2; goto L2 if not var8
       8 [-]: RETURN R5 3  ; 
L 2:   9 [-]: GETIMPORT R8 4; var8 = 0x67652851
      10 [-]: CALL R8 1 2  ; var8 = var8()
      11 [-]: SUB R6 R6 R8 ; var6 = var6 - var8
      12 [-]: LOADN R8 0   ; var8 = 0
      13 [-]: JUMPIFNOTLE R8 R6 L3; goto L3 if var8 > var263459
      14 [-]: RETURN R5 3  ; 
L 3:  15 [-]: GETIMPORT R10 6; var10 = 0x093F0C6C
      16 [-]: LOADN R11 0  ; var11 = 0
      17 [-]: JUMPIFLT R11 R10 L4; goto L4 if var11 < var16779526
      18 [-]: LOADB R9 0 +1; var9 = false
L 4:  19 [-]: LOADB R9 1   ; var9 = true
L 5:  20 [-]: FASTCALL1 1 R9 L6; 
      21 [-]: GETIMPORT R8 8; var8 = 0x60CCE7B4
      22 [-]: CALL R8 2 1  ; var8(var9)
L 6:  23 [-]: LOADN R8 1   ; var8 = 1
      24 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      25 [-]: GETTABLEKS R9 R10 K9; var9 = var10[0x265553C0]
      26 [-]: MOVE R10 R0  ; var10 = var0
      27 [-]: GETIMPORT R11 6; var11 = 0x093F0C6C
      28 [-]: GETIMPORT R13 6; var13 = 0x093F0C6C
      29 [-]: MULK R12 R13 K10; var12 = var13 * 1.5
      30 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      31 [-]: DIV R6 R8 R9 ; var6 = var8 / var9
      32 [-]: ADDK R8 R5 K12; var8 = var5 + 1
      33 [-]: MODK R5 R8 K11; var5 = var8 8
      34 [-]: ADDK R9 R5 K12; var9 = var5 + 1
      35 [-]: GETTABLE R8 R4 R9; var8 = var4[var9]
      36 [-]: LOADNIL R9   ; var9 = nil
      37 [-]: FASTCALL1 64 R8 L7; 
      38 [-]: MOVE R11 R8  ; var11 = var8
      39 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      40 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 7:  41 [-]: JUMPIFNOT R10 L8; goto L8 if not var10
      42 [-]: GETIMPORT R10 14; var10 = 0x492C7F2A
      43 [-]: GETIMPORT R11 16; var11 = 0xA421AF95
      44 [-]: LOADN R12 0  ; var12 = 0
      45 [-]: LOADK R13 K17; var13 = 0.20000000298023224
      46 [-]: LOADK R14 K18; var14 = 0.80000001192092896
      47 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      48 [-]: GETIMPORT R12 20; var12 = 0x00046924
      49 [-]: GETIMPORT R13 22; var13 = 0xC163F229
      50 [-]: LOADN R14 -180; var14 = -180
      51 [-]: LOADN R15 180; var15 = 180
      52 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      53 [-]: GETIMPORT R14 22; var14 = 0xC163F229
      54 [-]: LOADN R15 -20; var15 = -20
      55 [-]: LOADN R16 20 ; var16 = 20
      56 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      57 [-]: LOADN R15 0  ; var15 = 0
      58 [-]: CALL R12 4 0 ; var12, ... = var12(var13, var14, var15)
      59 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      60 [-]: MOVE R9 R10  ; var9 = var10
      61 [-]: JUMP L9      ; goto L9
L 8:  62 [-]: NAMECALL R11 R8 K23; var12 = var8; var11 = var8[0xD1586535]
      63 [-]: CALL R11 2 2 ; var11 = var11(var12)
      64 [-]: NAMECALL R12 R1 K23; var13 = var1; var12 = var1[0xD1586535]
      65 [-]: CALL R12 2 2 ; var12 = var12(var13)
      66 [-]: SUB R10 R11 R12; var10 = var11 - var12
      67 [-]: LOADN R11 0  ; var11 = 0
      68 [-]: SETTABLEKS R11 R10 K24; var11["y"] = var10
      69 [-]: GETIMPORT R11 26; var11 = 0xC2892F65
      70 [-]: MOVE R12 R10 ; var12 = var10
      71 [-]: CALL R11 2 1 ; var11(var12)
      72 [-]: GETIMPORT R11 28; var11 = 0x78487225
      73 [-]: MOVE R12 R10 ; var12 = var10
      74 [-]: GETIMPORT R13 16; var13 = 0xA421AF95
      75 [-]: LOADN R14 0  ; var14 = 0
      76 [-]: LOADN R15 1  ; var15 = 1
      77 [-]: LOADN R16 0  ; var16 = 0
      78 [-]: CALL R13 4 0 ; var13, ... = var13(var14, var15, var16)
      79 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      80 [-]: MOVE R9 R11  ; var9 = var11
L 9:  81 [-]: LOADNIL R10  ; var10 = nil
      82 [-]: LOADN R11 -1 ; var11 = -1
      83 [-]: LOADN R14 1  ; var14 = 1
      84 [-]: LENGTH R12 R3; var12 = #var3
      85 [-]: LOADN R13 1  ; var13 = 1
      86 [-]: FORNPREP R12 L18; nforprep start - [escape at L18] -- var12 = iterator
L10:  87 [-]: GETTABLE R15 R3 R14; var15 = var3[var14]
      88 [-]: FASTCALL1 64 R15 L11; 
      89 [-]: MOVE R17 R15 ; var17 = var15
      90 [-]: GETIMPORT R16 1; var16 = 0x7B998233
      91 [-]: CALL R16 2 2 ; var16 = var16(var17)
L11:  92 [-]: JUMPIF R16 L17; goto L17 if var16
      93 [-]: GETTABLEKS R17 R15 K29; var17 = var15["projectile"]
      94 [-]: FASTCALL1 64 R17 L12; 
      95 [-]: GETIMPORT R16 1; var16 = 0x7B998233
      96 [-]: CALL R16 2 2 ; var16 = var16(var17)
L12:  97 [-]: JUMPIF R16 L17; goto L17 if var16
      98 [-]: GETTABLEKS R16 R15 K29; var16 = var15["projectile"]
      99 [-]: NAMECALL R16 R16 K30; var17 = var16; var16 = var16[0x9BA17154]
     100 [-]: CALL R16 2 2 ; var16 = var16(var17)
     101 [-]: GETIMPORT R17 32; var17 = 0x4FD57545
     102 [-]: MOVE R18 R16 ; var18 = var16
     103 [-]: MOVE R19 R9  ; var19 = var9
     104 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     105 [-]: GETTABLEKS R21 R15 K29; var21 = var15["projectile"]
     106 [-]: NAMECALL R21 R21 K23; var22 = var21; var21 = var21[0xD1586535]
     107 [-]: CALL R21 2 2 ; var21 = var21(var22)
     108 [-]: GETTABLEKS R20 R21 K24; var20 = var21["y"]
     109 [-]: GETTABLEKS R21 R2 K24; var21 = var2["y"]
     110 [-]: SUB R19 R20 R21; var19 = var20 - var21
     111 [-]: FASTCALL1 2 R19 L13; 
     112 [-]: GETIMPORT R18 35; var18 = 0x5BCED4C4[0xE4A5B3CA]
     113 [-]: CALL R18 2 2 ; var18 = var18(var19)
L13: 114 [-]: GETIMPORT R20 38; var20 = 0xA471EEC6
     115 [-]: MULK R19 R20 K36; var19 = var20 * 0.69999998807907104
     116 [-]: JUMPIFNOTLT R19 R18 L14; goto L14 if var19 >= var4400
     117 [-]: LOADN R17 0  ; var17 = 0
L14: 118 [-]: FASTCALL1 64 R10 L15; 
     119 [-]: MOVE R19 R10 ; var19 = var10
     120 [-]: GETIMPORT R18 1; var18 = 0x7B998233
     121 [-]: CALL R18 2 2 ; var18 = var18(var19)
L15: 122 [-]: JUMPIF R18 L16; goto L16 if var18
     123 [-]: JUMPIFNOTLT R11 R17 L17; goto L17 if var11 >= var985646
L16: 124 [-]: MOVE R10 R15 ; var10 = var15
     125 [-]: MOVE R11 R17 ; var11 = var17
L17: 126 [-]: FORNLOOP R12 L10; nforloop end - iterate + goto L10
L18: 127 [-]: FASTCALL1 64 R10 L19; 
     128 [-]: MOVE R13 R10 ; var13 = var10
     129 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     130 [-]: CALL R12 2 2 ; var12 = var12(var13)
L19: 131 [-]: JUMPIF R12 L21; goto L21 if var12
     132 [-]: GETTABLEKS R13 R10 K29; var13 = var10["projectile"]
     133 [-]: FASTCALL1 64 R13 L20; 
     134 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     135 [-]: CALL R12 2 2 ; var12 = var12(var13)
L20: 136 [-]: JUMPIFNOT R12 L22; goto L22 if not var12
L21: 137 [-]: RETURN R5 3  ; 
L22: 138 [-]: JUMPXEQKN R7 K39 L23 NOT; 
     139 [-]: GETIMPORT R14 41; var14 = 0x8A1FD4A4
     140 [-]: MOVE R15 R1  ; var15 = var1
     141 [-]: GETIMPORT R16 43; var16 = 0x6CC4E386
     142 [-]: NAMECALL R12 R1 K44; var13 = var1; var12 = var1[0x31A3964D]
     143 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
L23: 144 [-]: GETTABLEKS R12 R10 K29; var12 = var10["projectile"]
     145 [-]: LOADNIL R13  ; var13 = nil
     146 [-]: FASTCALL1 64 R8 L24; 
     147 [-]: MOVE R15 R8  ; var15 = var8
     148 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     149 [-]: CALL R14 2 2 ; var14 = var14(var15)
L24: 150 [-]: JUMPIF R14 L26; goto L26 if var14
     151 [-]: GETIMPORT R14 46; var14 = 0x89326C93
     152 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     153 [-]: GETTABLEKS R16 R17 K9; var16 = var17[0x265553C0]
     154 [-]: MOVE R17 R0  ; var17 = var0
     155 [-]: GETIMPORT R18 48; var18 = 0xE7F90FDA
     156 [-]: GETIMPORT R19 50; var19 = 0x2275E0BC
     157 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     158 [-]: NAMECALL R17 R12 K23; var18 = var12; var17 = var12[0xD1586535]
     159 [-]: CALL R17 2 2 ; var17 = var17(var18)
     160 [-]: GETIMPORT R18 20; var18 = 0x00046924
     161 [-]: NAMECALL R20 R12 K51; var21 = var12; var20 = var12[0xCB3851B8]
     162 [-]: CALL R20 2 2 ; var20 = var20(var21)
     163 [-]: GETTABLEKS R19 R20 K52; var19 = var20["heading"]
     164 [-]: LOADN R20 0  ; var20 = 0
     165 [-]: LOADN R21 0  ; var21 = 0
     166 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     167 [-]: MOVE R19 R1  ; var19 = var1
     168 [-]: NAMECALL R14 R14 K53; var15 = var14; var14 = var14[0x05909209]
     169 [-]: CALL R14 6 2 ; var14 = var14(var15, var16, var17, var18, var19)
     170 [-]: MOVE R13 R14 ; var13 = var14
     171 [-]: FASTCALL1 64 R13 L25; 
     172 [-]: MOVE R15 R13 ; var15 = var13
     173 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     174 [-]: CALL R14 2 2 ; var14 = var14(var15)
L25: 175 [-]: JUMPIF R14 L28; goto L28 if var14
     176 [-]: MOVE R16 R8  ; var16 = var8
     177 [-]: NAMECALL R14 R13 K54; var15 = var13; var14 = var13[0x419785D7]
     178 [-]: CALL R14 3 1 ; var14(var15, var16)
     179 [-]: JUMP L28     ; goto L28
L26: 180 [-]: GETIMPORT R14 46; var14 = 0x89326C93
     181 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     182 [-]: GETTABLEKS R16 R17 K9; var16 = var17[0x265553C0]
     183 [-]: MOVE R17 R0  ; var17 = var0
     184 [-]: GETIMPORT R18 56; var18 = 0x1FDC8B81
     185 [-]: GETIMPORT R19 58; var19 = 0xAA9F0AAF
     186 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     187 [-]: NAMECALL R17 R12 K23; var18 = var12; var17 = var12[0xD1586535]
     188 [-]: CALL R17 2 2 ; var17 = var17(var18)
     189 [-]: GETIMPORT R18 20; var18 = 0x00046924
     190 [-]: NAMECALL R20 R12 K51; var21 = var12; var20 = var12[0xCB3851B8]
     191 [-]: CALL R20 2 2 ; var20 = var20(var21)
     192 [-]: GETTABLEKS R19 R20 K52; var19 = var20["heading"]
     193 [-]: LOADN R20 10 ; var20 = 10
     194 [-]: LOADN R21 0  ; var21 = 0
     195 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     196 [-]: MOVE R19 R1  ; var19 = var1
     197 [-]: NAMECALL R14 R14 K53; var15 = var14; var14 = var14[0x05909209]
     198 [-]: CALL R14 6 2 ; var14 = var14(var15, var16, var17, var18, var19)
     199 [-]: MOVE R13 R14 ; var13 = var14
     200 [-]: FASTCALL1 64 R13 L27; 
     201 [-]: MOVE R15 R13 ; var15 = var13
     202 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     203 [-]: CALL R14 2 2 ; var14 = var14(var15)
L27: 204 [-]: JUMPIF R14 L28; goto L28 if var14
     205 [-]: MOVE R16 R12 ; var16 = var12
     206 [-]: NAMECALL R14 R13 K54; var15 = var13; var14 = var13[0x419785D7]
     207 [-]: CALL R14 3 1 ; var14(var15, var16)
L28: 208 [-]: MOVE R16 R1  ; var16 = var1
     209 [-]: NAMECALL R14 R13 K59; var15 = var13; var14 = var13[0xA9365339]
     210 [-]: CALL R14 3 1 ; var14(var15, var16)
     211 [-]: MOVE R16 R1  ; var16 = var1
     212 [-]: NAMECALL R14 R13 K60; var15 = var13; var14 = var13[0x263A3CC2]
     213 [-]: CALL R14 3 1 ; var14(var15, var16)
     214 [-]: NAMECALL R16 R1 K61; var17 = var1; var16 = var1[0x13FE5C2E]
     215 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     216 [-]: NAMECALL R14 R13 K62; var15 = var13; var14 = var13[0xA5A2E4AA]
     217 [-]: CALL R14 0 1 ; var14(var15, ...)
     218 [-]: GETIMPORT R14 46; var14 = 0x89326C93
     219 [-]: GETIMPORT R16 64; var16 = 0xA600179F
     220 [-]: NAMECALL R17 R12 K23; var18 = var12; var17 = var12[0xD1586535]
     221 [-]: CALL R17 2 2 ; var17 = var17(var18)
     222 [-]: NAMECALL R18 R12 K51; var19 = var12; var18 = var12[0xCB3851B8]
     223 [-]: CALL R18 2 2 ; var18 = var18(var19)
     224 [-]: MOVE R19 R1  ; var19 = var1
     225 [-]: NAMECALL R14 R14 K53; var15 = var14; var14 = var14[0x05909209]
     226 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     227 [-]: MOVE R14 R5  ; var14 = var5
     228 [-]: MOVE R15 R6  ; var15 = var6
     229 [-]: ADDK R16 R7 K12; var16 = var7 + 1
     230 [-]: RETURN R14 3 ; 


; Name:            
; Defined at line: 288
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1; var2 = 0xA421AF95
       1 [-]: LOADN R3 0   ; var3 = 0
       2 [-]: LOADK R4 K2  ; var4 = 2.5
       3 [-]: LOADN R5 0   ; var5 = 0
       4 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
       5 [-]: ADD R1 R0 R2 ; var1 = var0 + var2
       6 [-]: GETIMPORT R3 1; var3 = 0xA421AF95
       7 [-]: LOADN R4 0   ; var4 = 0
       8 [-]: LOADN R5 10  ; var5 = 10
       9 [-]: LOADN R6 0   ; var6 = 0
      10 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      11 [-]: SUB R2 R0 R3 ; var2 = var0 - var3
      12 [-]: GETIMPORT R3 4; var3 = 0x89326C93
      13 [-]: MOVE R5 R1   ; var5 = var1
      14 [-]: MOVE R6 R2   ; var6 = var2
      15 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      16 [-]: GETTABLEKS R7 R8 K5; var7 = var8["RAYCAST_IGNORE_TYPES"]
      17 [-]: LOADNIL R8   ; var8 = nil
      18 [-]: MOVE R9 R2   ; var9 = var2
      19 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x722CD32C]
      20 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      21 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 297
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       1 [-]: GETTABLEKS R5 R6 K0; var5 = var6[0x8C18B870]
       2 [-]: MOVE R6 R0   ; var6 = var0
       3 [-]: MOVE R7 R1   ; var7 = var1
       4 [-]: MOVE R8 R2   ; var8 = var2
       5 [-]: GETIMPORT R9 3; var9 = 0xC02BEC18["maxValue"]
       6 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
       7 [-]: GETIMPORT R5 5; var5 = 0x89326C93
       8 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0x18D05D30]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: JUMPIF R5 L0 ; goto L0 if var5
      11 [-]: RETURN R0 0  ; 
L 0:  12 [-]: LOADN R5 0   ; var5 = 0
      13 [-]: NAMECALL R6 R1 K7; var7 = var1; var6 = var1[0x35844CF2]
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: JUMPIF R6 L2 ; goto L2 if var6
      16 [-]: NAMECALL R6 R1 K8; var7 = var1; var6 = var1[0x13FE5C2E]
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
      19 [-]: LOADN R5 1   ; var5 = 1
      20 [-]: JUMP L2      ; goto L2
L 1:  21 [-]: LOADN R5 2   ; var5 = 2
L 2:  22 [-]: GETIMPORT R6 10; var6 = 0xBE190284
      23 [-]: MOVE R8 R3   ; var8 = var3
      24 [-]: LOADN R9 0   ; var9 = 0
      25 [-]: MOVE R10 R1  ; var10 = var1
      26 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0x0D10E037]
      27 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
      28 [-]: GETIMPORT R7 5; var7 = 0x89326C93
      29 [-]: MOVE R9 R1   ; var9 = var1
      30 [-]: MOVE R10 R2  ; var10 = var2
      31 [-]: MOVE R11 R6  ; var11 = var6
      32 [-]: GETIMPORT R12 3; var12 = 0xC02BEC18["maxValue"]
      33 [-]: LOADN R13 400; var13 = 400
      34 [-]: LOADN R14 0  ; var14 = 0
      35 [-]: MOVE R15 R1  ; var15 = var1
      36 [-]: MOVE R16 R0  ; var16 = var0
      37 [-]: MOVE R17 R4  ; var17 = var4
      38 [-]: LOADB R18 1  ; var18 = true
      39 [-]: LOADB R19 0  ; var19 = false
      40 [-]: LOADB R20 0  ; var20 = false
      41 [-]: LOADN R21 1  ; var21 = 1
      42 [-]: LOADB R22 1  ; var22 = true
      43 [-]: LOADNIL R23  ; var23 = nil
      44 [-]: MOVE R24 R5  ; var24 = var5
      45 [-]: NAMECALL R7 R7 K12; var8 = var7; var7 = var7[0x97DCFF30]
      46 [-]: CALL R7 18 1 ; var7(var8, var9, var10, var11, var12, var13, var14, var15, var16, var17, var18, var19, var20, var21, var22, var23, var24)
      47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 318
; #Upvalues:       12
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  45

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L1 ; goto L1 if var4
       5 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0x2047CFE7]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:   7 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
       8 [-]: RETURN R0 0  ; 
L 2:   9 [-]: GETIMPORT R4 4; var4 = 0x89326C93
      10 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x18D05D30]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      13 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0xFA9E477F]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x4094B424]
      16 [-]: CALL R4 2 1  ; var4(var5)
L 3:  17 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      18 [-]: MOVE R5 R1   ; var5 = var1
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: FASTCALL1 64 R4 L4; 
      21 [-]: MOVE R6 R4   ; var6 = var4
      22 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  24 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      25 [-]: GETIMPORT R5 4; var5 = 0x89326C93
      26 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0x18D05D30]
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
      28 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      29 [-]: GETIMPORT R5 4; var5 = 0x89326C93
      30 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0x18D05D30]
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
      32 [-]: JUMPIF R5 L5 ; goto L5 if var5
      33 [-]: RETURN R0 0  ; 
L 5:  34 [-]: GETIMPORT R5 9; var5 = 0x6687F6E0
      35 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0x7E627183]
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
      37 [-]: NAMECALL R6 R0 K11; var7 = var0; var6 = var0[0x707CD1F0]
      38 [-]: CALL R6 2 1  ; var6(var7)
      39 [-]: MOVE R8 R5   ; var8 = var5
      40 [-]: NAMECALL R6 R0 K12; var7 = var0; var6 = var0[0xFC80301E]
      41 [-]: CALL R6 3 1  ; var6(var7, var8)
      42 [-]: GETIMPORT R6 9; var6 = 0x6687F6E0
      43 [-]: LOADN R8 0   ; var8 = 0
      44 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0x80E3597E]
      45 [-]: CALL R6 3 1  ; var6(var7, var8)
L 6:  46 [-]: RETURN R0 0  ; 
L 7:  47 [-]: NAMECALL R5 R1 K14; var6 = var1; var5 = var1[0x9BA17154]
      48 [-]: CALL R5 2 2  ; var5 = var5(var6)
      49 [-]: LOADN R6 0   ; var6 = 0
      50 [-]: SETTABLEKS R6 R5 K15; var6["y"] = var5
      51 [-]: GETIMPORT R6 17; var6 = 0xC2892F65
      52 [-]: MOVE R7 R5   ; var7 = var5
      53 [-]: CALL R6 2 1  ; var6(var7)
      54 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      55 [-]: GETTABLEKS R6 R7 K18; var6 = var7[0x612215E3]
      56 [-]: MOVE R7 R1   ; var7 = var1
      57 [-]: NAMECALL R8 R1 K19; var9 = var1; var8 = var1[0xD1586535]
      58 [-]: CALL R8 2 2  ; var8 = var8(var9)
      59 [-]: LOADK R9 K20 ; var9 = 8.5
      60 [-]: GETIMPORT R10 22; var10 = 0xC1A8C650
      61 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
      62 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      63 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      64 [-]: GETTABLEKS R6 R7 K18; var6 = var7[0x612215E3]
      65 [-]: MOVE R7 R1   ; var7 = var1
      66 [-]: NAMECALL R9 R1 K19; var10 = var1; var9 = var1[0xD1586535]
      67 [-]: CALL R9 2 2  ; var9 = var9(var10)
      68 [-]: MULK R10 R5 K23; var10 = var5 * 4
      69 [-]: ADD R8 R9 R10; var8 = var9 + var10
      70 [-]: LOADK R9 K20 ; var9 = 8.5
      71 [-]: GETIMPORT R10 22; var10 = 0xC1A8C650
      72 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
      73 [-]: JUMPIF R6 L8 ; goto L8 if var6
      74 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      75 [-]: GETTABLEKS R6 R7 K24; var6 = var7[0x1CEE0053]
      76 [-]: MOVE R7 R1   ; var7 = var1
      77 [-]: GETIMPORT R8 9; var8 = 0x6687F6E0
      78 [-]: MOVE R9 R0   ; var9 = var0
      79 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      80 [-]: RETURN R0 0  ; 
L 8:  81 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      82 [-]: GETTABLEKS R6 R7 K25; var6 = var7[0xA02AE3C2]
      83 [-]: GETIMPORT R7 9; var7 = 0x6687F6E0
      84 [-]: MOVE R8 R1   ; var8 = var1
      85 [-]: CALL R6 3 1  ; var6(var7, var8)
      86 [-]: LOADN R6 0   ; var6 = 0
      87 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      88 [-]: GETTABLEKS R7 R8 K26; var7 = var8[0x265553C0]
      89 [-]: MOVE R8 R0   ; var8 = var0
      90 [-]: LOADN R9 1   ; var9 = 1
      91 [-]: LOADK R10 K27; var10 = 1.5
      92 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      93 [-]: GETIMPORT R10 29; var10 = 0xFE7BF81D
      94 [-]: LOADB R11 0  ; var11 = false
      95 [-]: LOADN R12 2  ; var12 = 2
      96 [-]: LOADN R13 1  ; var13 = 1
      97 [-]: LOADB R14 0  ; var14 = false
      98 [-]: MOVE R15 R7  ; var15 = var7
      99 [-]: NAMECALL R8 R1 K30; var9 = var1; var8 = var1[0x7027C544]
     100 [-]: CALL R8 8 2  ; var8 = var8(var9, var10, var11, var12, var13, var14, var15)
     101 [-]: GETIMPORT R10 29; var10 = 0xFE7BF81D
     102 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     103 [-]: NAMECALL R10 R10 K31; var11 = var10; var10 = var10[0x11CCB9FF]
     104 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     105 [-]: MUL R9 R10 R8; var9 = var10 * var8
     106 [-]: GETIMPORT R11 29; var11 = 0xFE7BF81D
     107 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     108 [-]: NAMECALL R11 R11 K31; var12 = var11; var11 = var11[0x11CCB9FF]
     109 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     110 [-]: MUL R10 R11 R8; var10 = var11 * var8
     111 [-]: SUB R11 R10 R9; var11 = var10 - var9
     112 [-]: SUB R6 R8 R10; var6 = var8 - var10
     113 [-]: LOADN R12 0  ; var12 = 0
L 9: 114 [-]: JUMPIFNOTLT R12 R9 L12; goto L12 if var12 >= var50413629
     115 [-]: FASTCALL1 64 R1 L10; 
     116 [-]: MOVE R14 R1  ; var14 = var1
     117 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     118 [-]: CALL R13 2 2 ; var13 = var13(var14)
L10: 119 [-]: JUMPIF R13 L11; goto L11 if var13
     120 [-]: NAMECALL R13 R1 K2; var14 = var1; var13 = var1[0x2047CFE7]
     121 [-]: CALL R13 2 2 ; var13 = var13(var14)
L11: 122 [-]: JUMPIF R13 L12; goto L12 if var13
     123 [-]: GETIMPORT R13 33; var13 = 0xCBD666E1
     124 [-]: LOADN R14 0  ; var14 = 0
     125 [-]: CALL R13 2 1 ; var13(var14)
     126 [-]: GETIMPORT R13 35; var13 = 0x67652851
     127 [-]: CALL R13 1 2 ; var13 = var13()
     128 [-]: ADD R12 R12 R13; var12 = var12 + var13
     129 [-]: JUMPBACK L9  ; goto L9
L12: 130 [-]: FASTCALL1 64 R1 L13; 
     131 [-]: MOVE R14 R1  ; var14 = var1
     132 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     133 [-]: CALL R13 2 2 ; var13 = var13(var14)
L13: 134 [-]: JUMPIF R13 L14; goto L14 if var13
     135 [-]: NAMECALL R13 R1 K2; var14 = var1; var13 = var1[0x2047CFE7]
     136 [-]: CALL R13 2 2 ; var13 = var13(var14)
L14: 137 [-]: JUMPIFNOT R13 L15; goto L15 if not var13
     138 [-]: RETURN R0 0  ; 
L15: 139 [-]: GETIMPORT R15 37; var15 = 0x9187E7F8
     140 [-]: GETIMPORT R16 39; var16 = EMPTY_SYMBOL
     141 [-]: GETIMPORT R17 41; var17 = ZERO_VECTOR
     142 [-]: NAMECALL R13 R1 K42; var14 = var1; var13 = var1[0x47901F07]
     143 [-]: CALL R13 5 2 ; var13 = var13(var14, var15, var16, var17)
     144 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     145 [-]: GETTABLEKS R14 R15 K43; var14 = var15[0x63CA2813]
     146 [-]: MOVE R15 R1  ; var15 = var1
     147 [-]: GETIMPORT R16 9; var16 = 0x6687F6E0
     148 [-]: GETIMPORT R17 45; var17 = 0x52172858
     149 [-]: GETUPVAL R18 4; var18 = upvalues[4]
     150 [-]: GETIMPORT R19 47; var19 = 0x9C0EFD49
     151 [-]: CALL R14 6 2 ; var14 = var14(var15, var16, var17, var18, var19)
     152 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     153 [-]: GETTABLEKS R15 R16 K43; var15 = var16[0x63CA2813]
     154 [-]: MOVE R16 R1  ; var16 = var1
     155 [-]: GETIMPORT R17 9; var17 = 0x6687F6E0
     156 [-]: GETIMPORT R18 49; var18 = 0x8D1389C4
     157 [-]: GETIMPORT R19 39; var19 = EMPTY_SYMBOL
     158 [-]: GETIMPORT R20 51; var20 = 0x91913ADA
     159 [-]: CALL R15 6 2 ; var15 = var15(var16, var17, var18, var19, var20)
     160 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     161 [-]: GETTABLEKS R16 R17 K43; var16 = var17[0x63CA2813]
     162 [-]: MOVE R17 R1  ; var17 = var1
     163 [-]: GETIMPORT R18 9; var18 = 0x6687F6E0
     164 [-]: GETIMPORT R19 53; var19 = 0x1BB6E8BB
     165 [-]: GETIMPORT R20 39; var20 = EMPTY_SYMBOL
     166 [-]: GETIMPORT R21 51; var21 = 0x91913ADA
     167 [-]: CALL R16 6 2 ; var16 = var16(var17, var18, var19, var20, var21)
     168 [-]: GETIMPORT R19 55; var19 = 0xBA6EAE3D
     169 [-]: LOADB R20 0  ; var20 = false
     170 [-]: NAMECALL R17 R1 K56; var18 = var1; var17 = var1[0x659D451F]
     171 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     172 [-]: GETUPVAL R18 1; var18 = upvalues[1]
     173 [-]: GETTABLEKS R17 R18 K57; var17 = var18[0xE7182725]
     174 [-]: MOVE R18 R1  ; var18 = var1
     175 [-]: CALL R17 2 1 ; var17(var18)
     176 [-]: GETIMPORT R18 60; var18 = _T["exOblivioneChargeFxData"]
     177 [-]: FASTCALL1 64 R18 L16; 
     178 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     179 [-]: CALL R17 2 2 ; var17 = var17(var18)
L16: 180 [-]: JUMPIFNOT R17 L17; goto L17 if not var17
     181 [-]: GETIMPORT R17 61; var17 = _T
     182 [-]: NEWTABLE R18 0 0; var18 = {}
     183 [-]: SETTABLEKS R18 R17 K59; var18["exOblivioneChargeFxData"] = var17
L17: 184 [-]: GETIMPORT R17 60; var17 = _T["exOblivioneChargeFxData"]
     185 [-]: NAMECALL R18 R1 K62; var19 = var1; var18 = var1[0x388577D5]
     186 [-]: CALL R18 2 2 ; var18 = var18(var19)
     187 [-]: SETTABLE R13 R17 R18; var13[var17] = var18
     188 [-]: FASTCALL1 64 R14 L18; 
     189 [-]: MOVE R18 R14 ; var18 = var14
     190 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     191 [-]: CALL R17 2 2 ; var17 = var17(var18)
L18: 192 [-]: JUMPIF R17 L21; goto L21 if var17
     193 [-]: GETIMPORT R19 65; var19 = 0x5F670001["minValue"]
     194 [-]: NAMECALL R17 R14 K66; var18 = var14; var17 = var14[0x2D9BA74F]
     195 [-]: CALL R17 3 1 ; var17(var18, var19)
     196 [-]: GETIMPORT R18 68; var18 = 0x74938602
     197 [-]: FASTCALL1 64 R18 L19; 
     198 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     199 [-]: CALL R17 2 2 ; var17 = var17(var18)
L19: 200 [-]: JUMPIF R17 L21; goto L21 if var17
     201 [-]: GETUPVAL R18 5; var18 = upvalues[5]
     202 [-]: FASTCALL1 64 R18 L20; 
     203 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     204 [-]: CALL R17 2 2 ; var17 = var17(var18)
L20: 205 [-]: JUMPIFNOT R17 L21; goto L21 if not var17
     206 [-]: GETIMPORT R19 68; var19 = 0x74938602
     207 [-]: LOADB R20 0  ; var20 = false
     208 [-]: NAMECALL R17 R1 K56; var18 = var1; var17 = var1[0x659D451F]
     209 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     210 [-]: SETUPVAL R17 5; upvalues[17] = var5
L21: 211 [-]: FASTCALL1 64 R15 L22; 
     212 [-]: MOVE R18 R15 ; var18 = var15
     213 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     214 [-]: CALL R17 2 2 ; var17 = var17(var18)
L22: 215 [-]: JUMPIF R17 L23; goto L23 if var17
     216 [-]: GETIMPORT R19 70; var19 = 0xC02BEC18["minValue"]
     217 [-]: NAMECALL R17 R15 K71; var18 = var15; var17 = var15[0x5004BE24]
     218 [-]: CALL R17 3 1 ; var17(var18, var19)
L23: 219 [-]: FASTCALL1 64 R16 L24; 
     220 [-]: MOVE R18 R16 ; var18 = var16
     221 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     222 [-]: CALL R17 2 2 ; var17 = var17(var18)
L24: 223 [-]: JUMPIF R17 L25; goto L25 if var17
     224 [-]: GETIMPORT R19 70; var19 = 0xC02BEC18["minValue"]
     225 [-]: NAMECALL R17 R16 K66; var18 = var16; var17 = var16[0x2D9BA74F]
     226 [-]: CALL R17 3 1 ; var17(var18, var19)
L25: 227 [-]: LOADNIL R17  ; var17 = nil
     228 [-]: GETIMPORT R18 73; var18 = 0xD9A55729
     229 [-]: JUMPIFNOT R18 L26; goto L26 if not var18
     230 [-]: GETUPVAL R20 4; var20 = upvalues[4]
     231 [-]: GETIMPORT R21 47; var21 = 0x9C0EFD49
     232 [-]: GETIMPORT R22 75; var22 = ZERO_ROTATION
     233 [-]: NAMECALL R18 R1 K76; var19 = var1; var18 = var1[0xA5F8CBEF]
     234 [-]: CALL R18 5 2 ; var18 = var18(var19, var20, var21, var22)
     235 [-]: GETIMPORT R19 9; var19 = 0x6687F6E0
     236 [-]: GETIMPORT R21 78; var21 = 0x09901D69
     237 [-]: GETIMPORT R24 80; var24 = 0xA421AF95
     238 [-]: LOADN R25 0  ; var25 = 0
     239 [-]: LOADK R26 K81; var26 = 2.5
     240 [-]: LOADN R27 0  ; var27 = 0
     241 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
     242 [-]: ADD R23 R18 R24; var23 = var18 + var24
     243 [-]: GETIMPORT R25 80; var25 = 0xA421AF95
     244 [-]: LOADN R26 0  ; var26 = 0
     245 [-]: LOADN R27 10 ; var27 = 10
     246 [-]: LOADN R28 0  ; var28 = 0
     247 [-]: CALL R25 4 2 ; var25 = var25(var26, var27, var28)
     248 [-]: SUB R24 R18 R25; var24 = var18 - var25
     249 [-]: GETIMPORT R25 4; var25 = 0x89326C93
     250 [-]: MOVE R27 R23 ; var27 = var23
     251 [-]: MOVE R28 R24 ; var28 = var24
     252 [-]: GETUPVAL R30 1; var30 = upvalues[1]
     253 [-]: GETTABLEKS R29 R30 K82; var29 = var30["RAYCAST_IGNORE_TYPES"]
     254 [-]: LOADNIL R30  ; var30 = nil
     255 [-]: MOVE R31 R24 ; var31 = var24
     256 [-]: NAMECALL R25 R25 K83; var26 = var25; var25 = var25[0x722CD32C]
     257 [-]: CALL R25 7 1 ; var25(var26, var27, var28, var29, var30, var31)
     258 [-]: MOVE R22 R24 ; var22 = var24
     259 [-]: NAMECALL R23 R1 K84; var24 = var1; var23 = var1[0x5280B883]
     260 [-]: CALL R23 2 0 ; var23, ... = var23(var24)
     261 [-]: NAMECALL R19 R19 K85; var20 = var19; var19 = var19[0xD218DD4B]
     262 [-]: CALL R19 0 2 ; var19 = var19(var20, ...)
     263 [-]: MOVE R17 R19 ; var17 = var19
L26: 264 [-]: LOADN R18 0  ; var18 = 0
L27: 265 [-]: JUMPIFNOTLT R18 R11 L38; goto L38 if var18 >= var50413629
     266 [-]: FASTCALL1 64 R1 L28; 
     267 [-]: MOVE R20 R1  ; var20 = var1
     268 [-]: GETIMPORT R19 1; var19 = 0x7B998233
     269 [-]: CALL R19 2 2 ; var19 = var19(var20)
L28: 270 [-]: JUMPIF R19 L29; goto L29 if var19
     271 [-]: NAMECALL R19 R1 K2; var20 = var1; var19 = var1[0x2047CFE7]
     272 [-]: CALL R19 2 2 ; var19 = var19(var20)
L29: 273 [-]: JUMPIF R19 L38; goto L38 if var19
     274 [-]: GETUPVAL R20 6; var20 = upvalues[6]
     275 [-]: GETTABLEKS R19 R20 K86; var19 = var20[0x6A11A713]
     276 [-]: MOVE R20 R18 ; var20 = var18
     277 [-]: LOADN R21 0  ; var21 = 0
     278 [-]: LOADN R22 1  ; var22 = 1
     279 [-]: FASTCALL2K 18 R11 K87 L30; 
     280 [-]: MOVE R24 R11 ; var24 = var11
     281 [-]: LOADK R25 K87; var25 = 0.10000000149011612
     282 [-]: GETIMPORT R23 90; var23 = 0x5BCED4C4[0xB62ECFE0]
     283 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
L30: 284 [-]: CALL R19 5 2 ; var19 = var19(var20, var21, var22, var23)
     285 [-]: GETIMPORT R20 91; var20 = 0x5F670001
     286 [-]: MOVE R22 R19 ; var22 = var19
     287 [-]: NAMECALL R20 R20 K92; var21 = var20; var20 = var20[0x70596BFE]
     288 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     289 [-]: GETIMPORT R21 93; var21 = 0xC02BEC18
     290 [-]: MOVE R23 R19 ; var23 = var19
     291 [-]: NAMECALL R21 R21 K92; var22 = var21; var21 = var21[0x70596BFE]
     292 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     293 [-]: FASTCALL1 64 R14 L31; 
     294 [-]: MOVE R23 R14 ; var23 = var14
     295 [-]: GETIMPORT R22 1; var22 = 0x7B998233
     296 [-]: CALL R22 2 2 ; var22 = var22(var23)
L31: 297 [-]: JUMPIF R22 L32; goto L32 if var22
     298 [-]: MOVE R24 R20 ; var24 = var20
     299 [-]: NAMECALL R22 R14 K66; var23 = var14; var22 = var14[0x2D9BA74F]
     300 [-]: CALL R22 3 1 ; var22(var23, var24)
L32: 301 [-]: FASTCALL1 64 R15 L33; 
     302 [-]: MOVE R23 R15 ; var23 = var15
     303 [-]: GETIMPORT R22 1; var22 = 0x7B998233
     304 [-]: CALL R22 2 2 ; var22 = var22(var23)
L33: 305 [-]: JUMPIF R22 L34; goto L34 if var22
     306 [-]: MOVE R24 R21 ; var24 = var21
     307 [-]: NAMECALL R22 R15 K71; var23 = var15; var22 = var15[0x5004BE24]
     308 [-]: CALL R22 3 1 ; var22(var23, var24)
L34: 309 [-]: FASTCALL1 64 R16 L35; 
     310 [-]: MOVE R23 R16 ; var23 = var16
     311 [-]: GETIMPORT R22 1; var22 = 0x7B998233
     312 [-]: CALL R22 2 2 ; var22 = var22(var23)
L35: 313 [-]: JUMPIF R22 L36; goto L36 if var22
     314 [-]: MOVE R24 R21 ; var24 = var21
     315 [-]: NAMECALL R22 R16 K66; var23 = var16; var22 = var16[0x2D9BA74F]
     316 [-]: CALL R22 3 1 ; var22(var23, var24)
L36: 317 [-]: GETIMPORT R22 95; var22 = 0xCFEDFB8B
     318 [-]: JUMPIFNOT R22 L37; goto L37 if not var22
     319 [-]: GETUPVAL R24 4; var24 = upvalues[4]
     320 [-]: GETIMPORT R25 47; var25 = 0x9C0EFD49
     321 [-]: GETIMPORT R26 97; var26 = 0x00046924
     322 [-]: LOADN R27 0  ; var27 = 0
     323 [-]: LOADN R28 0  ; var28 = 0
     324 [-]: LOADN R29 0  ; var29 = 0
     325 [-]: CALL R26 4 0 ; var26, ... = var26(var27, var28, var29)
     326 [-]: NAMECALL R22 R1 K76; var23 = var1; var22 = var1[0xA5F8CBEF]
     327 [-]: CALL R22 0 2 ; var22 = var22(var23, ...)
     328 [-]: GETIMPORT R23 4; var23 = 0x89326C93
     329 [-]: MOVE R25 R22 ; var25 = var22
     330 [-]: MULK R26 R20 K98; var26 = var20 * 0.5
     331 [-]: GETIMPORT R27 100; var27 = 0x60130201
     332 [-]: LOADN R28 210; var28 = 210
     333 [-]: LOADN R29 175; var29 = 175
     334 [-]: LOADN R30 220; var30 = 220
     335 [-]: CALL R27 4 2 ; var27 = var27(var28, var29, var30)
     336 [-]: LOADN R28 0  ; var28 = 0
     337 [-]: NAMECALL R23 R23 K101; var24 = var23; var23 = var23[0x9ED3B54E]
     338 [-]: CALL R23 6 1 ; var23(var24, var25, var26, var27, var28)
     339 [-]: GETIMPORT R25 39; var25 = EMPTY_SYMBOL
     340 [-]: GETIMPORT R26 51; var26 = 0x91913ADA
     341 [-]: GETIMPORT R27 97; var27 = 0x00046924
     342 [-]: LOADN R28 0  ; var28 = 0
     343 [-]: LOADN R29 0  ; var29 = 0
     344 [-]: LOADN R30 0  ; var30 = 0
     345 [-]: CALL R27 4 0 ; var27, ... = var27(var28, var29, var30)
     346 [-]: NAMECALL R23 R1 K76; var24 = var1; var23 = var1[0xA5F8CBEF]
     347 [-]: CALL R23 0 2 ; var23 = var23(var24, ...)
     348 [-]: GETIMPORT R24 4; var24 = 0x89326C93
     349 [-]: MOVE R26 R23 ; var26 = var23
     350 [-]: MOVE R27 R21 ; var27 = var21
     351 [-]: GETIMPORT R28 100; var28 = 0x60130201
     352 [-]: LOADN R29 200; var29 = 200
     353 [-]: LOADN R30 50 ; var30 = 50
     354 [-]: LOADN R31 255; var31 = 255
     355 [-]: CALL R28 4 2 ; var28 = var28(var29, var30, var31)
     356 [-]: GETIMPORT R29 97; var29 = 0x00046924
     357 [-]: LOADN R30 0  ; var30 = 0
     358 [-]: LOADN R31 90 ; var31 = 90
     359 [-]: LOADN R32 0  ; var32 = 0
     360 [-]: CALL R29 4 2 ; var29 = var29(var30, var31, var32)
     361 [-]: LOADK R30 K102; var30 = 0.20000000298023224
     362 [-]: NAMECALL R24 R24 K103; var25 = var24; var24 = var24[0x1E61899B]
     363 [-]: CALL R24 7 1 ; var24(var25, var26, var27, var28, var29, var30)
L37: 364 [-]: GETIMPORT R22 33; var22 = 0xCBD666E1
     365 [-]: LOADN R23 0  ; var23 = 0
     366 [-]: CALL R22 2 1 ; var22(var23)
     367 [-]: GETIMPORT R22 35; var22 = 0x67652851
     368 [-]: CALL R22 1 2 ; var22 = var22()
     369 [-]: ADD R18 R18 R22; var18 = var18 + var22
     370 [-]: JUMPBACK L27 ; goto L27
L38: 371 [-]: FASTCALL1 64 R14 L39; 
     372 [-]: MOVE R20 R14 ; var20 = var14
     373 [-]: GETIMPORT R19 1; var19 = 0x7B998233
     374 [-]: CALL R19 2 2 ; var19 = var19(var20)
L39: 375 [-]: JUMPIF R19 L40; goto L40 if var19
     376 [-]: NAMECALL R19 R14 K104; var20 = var14; var19 = var14[0xA2880940]
     377 [-]: CALL R19 2 1 ; var19(var20)
L40: 378 [-]: FASTCALL1 64 R15 L41; 
     379 [-]: MOVE R20 R15 ; var20 = var15
     380 [-]: GETIMPORT R19 1; var19 = 0x7B998233
     381 [-]: CALL R19 2 2 ; var19 = var19(var20)
L41: 382 [-]: JUMPIF R19 L42; goto L42 if var19
     383 [-]: NAMECALL R19 R15 K104; var20 = var15; var19 = var15[0xA2880940]
     384 [-]: CALL R19 2 1 ; var19(var20)
L42: 385 [-]: FASTCALL1 64 R16 L43; 
     386 [-]: MOVE R20 R16 ; var20 = var16
     387 [-]: GETIMPORT R19 1; var19 = 0x7B998233
     388 [-]: CALL R19 2 2 ; var19 = var19(var20)
L43: 389 [-]: JUMPIF R19 L44; goto L44 if var19
     390 [-]: NAMECALL R19 R16 K104; var20 = var16; var19 = var16[0xA2880940]
     391 [-]: CALL R19 2 1 ; var19(var20)
L44: 392 [-]: FASTCALL1 64 R17 L45; 
     393 [-]: MOVE R20 R17 ; var20 = var17
     394 [-]: GETIMPORT R19 1; var19 = 0x7B998233
     395 [-]: CALL R19 2 2 ; var19 = var19(var20)
L45: 396 [-]: JUMPIF R19 L46; goto L46 if var19
     397 [-]: NAMECALL R19 R17 K104; var20 = var17; var19 = var17[0xA2880940]
     398 [-]: CALL R19 2 1 ; var19(var20)
L46: 399 [-]: FASTCALL1 64 R1 L47; 
     400 [-]: MOVE R20 R1  ; var20 = var1
     401 [-]: GETIMPORT R19 1; var19 = 0x7B998233
     402 [-]: CALL R19 2 2 ; var19 = var19(var20)
L47: 403 [-]: JUMPIF R19 L48; goto L48 if var19
     404 [-]: NAMECALL R19 R1 K2; var20 = var1; var19 = var1[0x2047CFE7]
     405 [-]: CALL R19 2 2 ; var19 = var19(var20)
L48: 406 [-]: JUMPIFNOT R19 L49; goto L49 if not var19
     407 [-]: RETURN R0 0  ; 
L49: 408 [-]: GETIMPORT R21 39; var21 = EMPTY_SYMBOL
     409 [-]: GETIMPORT R22 51; var22 = 0x91913ADA
     410 [-]: GETIMPORT R23 97; var23 = 0x00046924
     411 [-]: LOADN R24 0  ; var24 = 0
     412 [-]: LOADN R25 0  ; var25 = 0
     413 [-]: LOADN R26 0  ; var26 = 0
     414 [-]: CALL R23 4 0 ; var23, ... = var23(var24, var25, var26)
     415 [-]: NAMECALL R19 R1 K76; var20 = var1; var19 = var1[0xA5F8CBEF]
     416 [-]: CALL R19 0 2 ; var19 = var19(var20, ...)
     417 [-]: GETUPVAL R20 7; var20 = upvalues[7]
     418 [-]: MOVE R21 R0  ; var21 = var0
     419 [-]: MOVE R22 R1  ; var22 = var1
     420 [-]: MOVE R23 R19 ; var23 = var19
     421 [-]: GETIMPORT R24 106; var24 = 0xDF5988D1
     422 [-]: GETUPVAL R26 1; var26 = upvalues[1]
     423 [-]: GETTABLEKS R25 R26 K26; var25 = var26[0x265553C0]
     424 [-]: MOVE R26 R0  ; var26 = var0
     425 [-]: LOADN R27 17 ; var27 = 17
     426 [-]: LOADN R28 10 ; var28 = 10
     427 [-]: CALL R25 4 0 ; var25, ... = var25(var26, var27, var28)
     428 [-]: CALL R20 0 1 ; var20(var21, ...)
     429 [-]: GETIMPORT R20 95; var20 = 0xCFEDFB8B
     430 [-]: JUMPIFNOT R20 L50; goto L50 if not var20
     431 [-]: GETIMPORT R20 4; var20 = 0x89326C93
     432 [-]: MOVE R22 R19 ; var22 = var19
     433 [-]: GETIMPORT R23 108; var23 = 0xC02BEC18["maxValue"]
     434 [-]: GETIMPORT R24 100; var24 = 0x60130201
     435 [-]: LOADN R25 200; var25 = 200
     436 [-]: LOADN R26 50 ; var26 = 50
     437 [-]: LOADN R27 255; var27 = 255
     438 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
     439 [-]: GETIMPORT R25 97; var25 = 0x00046924
     440 [-]: LOADN R26 0  ; var26 = 0
     441 [-]: LOADN R27 -90; var27 = -90
     442 [-]: LOADN R28 0  ; var28 = 0
     443 [-]: CALL R25 4 2 ; var25 = var25(var26, var27, var28)
     444 [-]: LOADN R26 1  ; var26 = 1
     445 [-]: NAMECALL R20 R20 K103; var21 = var20; var20 = var20[0x1E61899B]
     446 [-]: CALL R20 7 1 ; var20(var21, var22, var23, var24, var25, var26)
L50: 447 [-]: GETUPVAL R21 1; var21 = upvalues[1]
     448 [-]: GETTABLEKS R20 R21 K109; var20 = var21[0x04347778]
     449 [-]: MOVE R21 R1  ; var21 = var1
     450 [-]: CALL R20 2 1 ; var20(var21)
     451 [-]: GETIMPORT R22 111; var22 = 0x60254B54
     452 [-]: GETIMPORT R23 39; var23 = EMPTY_SYMBOL
     453 [-]: NAMECALL R20 R1 K42; var21 = var1; var20 = var1[0x47901F07]
     454 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
     455 [-]: GETIMPORT R22 113; var22 = 0xBAB895E9
     456 [-]: LOADB R23 0  ; var23 = false
     457 [-]: NAMECALL R20 R1 K56; var21 = var1; var20 = var1[0x659D451F]
     458 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
     459 [-]: GETUPVAL R21 5; var21 = upvalues[5]
     460 [-]: FASTCALL1 64 R21 L51; 
     461 [-]: GETIMPORT R20 1; var20 = 0x7B998233
     462 [-]: CALL R20 2 2 ; var20 = var20(var21)
L51: 463 [-]: JUMPIF R20 L52; goto L52 if var20
     464 [-]: GETUPVAL R20 5; var20 = upvalues[5]
     465 [-]: LOADB R22 0  ; var22 = false
     466 [-]: NAMECALL R20 R20 K114; var21 = var20; var20 = var20[0x6CF1E476]
     467 [-]: CALL R20 3 1 ; var20(var21, var22)
L52: 468 [-]: GETIMPORT R21 116; var21 = 0x49FC0284
     469 [-]: FASTCALL1 64 R21 L53; 
     470 [-]: GETIMPORT R20 1; var20 = 0x7B998233
     471 [-]: CALL R20 2 2 ; var20 = var20(var21)
L53: 472 [-]: JUMPIF R20 L55; goto L55 if var20
     473 [-]: GETUPVAL R21 8; var21 = upvalues[8]
     474 [-]: FASTCALL1 64 R21 L54; 
     475 [-]: GETIMPORT R20 1; var20 = 0x7B998233
     476 [-]: CALL R20 2 2 ; var20 = var20(var21)
L54: 477 [-]: JUMPIFNOT R20 L55; goto L55 if not var20
     478 [-]: GETIMPORT R22 116; var22 = 0x49FC0284
     479 [-]: LOADB R23 0  ; var23 = false
     480 [-]: NAMECALL R20 R1 K56; var21 = var1; var20 = var1[0x659D451F]
     481 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     482 [-]: SETUPVAL R20 8; upvalues[20] = var8
L55: 483 [-]: GETUPVAL R22 4; var22 = upvalues[4]
     484 [-]: GETIMPORT R23 47; var23 = 0x9C0EFD49
     485 [-]: GETIMPORT R24 97; var24 = 0x00046924
     486 [-]: LOADN R25 0  ; var25 = 0
     487 [-]: LOADN R26 0  ; var26 = 0
     488 [-]: LOADN R27 0  ; var27 = 0
     489 [-]: CALL R24 4 0 ; var24, ... = var24(var25, var26, var27)
     490 [-]: NAMECALL R20 R1 K76; var21 = var1; var20 = var1[0xA5F8CBEF]
     491 [-]: CALL R20 0 2 ; var20 = var20(var21, ...)
     492 [-]: GETIMPORT R22 80; var22 = 0xA421AF95
     493 [-]: LOADN R23 0  ; var23 = 0
     494 [-]: LOADK R24 K117; var24 = 4.5
     495 [-]: LOADN R25 0  ; var25 = 0
     496 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
     497 [-]: ADD R21 R20 R22; var21 = var20 + var22
     498 [-]: NAMECALL R22 R1 K84; var23 = var1; var22 = var1[0x5280B883]
     499 [-]: CALL R22 2 2 ; var22 = var22(var23)
     500 [-]: NEWTABLE R23 0 0; var23 = {}
     501 [-]: LOADN R26 1  ; var26 = 1
     502 [-]: GETIMPORT R24 119; var24 = 0xCE6B1CDF
     503 [-]: LOADN R25 1  ; var25 = 1
     504 [-]: FORNPREP R24 L62; nforprep start - [escape at L62] -- var24 = iterator
L56: 505 [-]: LOADN R27 1  ; var27 = 1
L57: 506 [-]: LENGTH R28 R4; var28 = #var4
     507 [-]: JUMPIFNOTLE R27 R28 L59; goto L59 if var27 > var453254173
     508 [-]: GETTABLE R28 R4 R27; var28 = var4[var27]
     509 [-]: GETUPVAL R31 9; var31 = upvalues[9]
     510 [-]: MOVE R32 R1  ; var32 = var1
     511 [-]: MOVE R33 R28 ; var33 = var28
     512 [-]: MOVE R34 R20 ; var34 = var20
     513 [-]: MOVE R35 R22 ; var35 = var22
     514 [-]: SUBK R38 R26 K120; var38 = var26 - 1
     515 [-]: GETIMPORT R39 119; var39 = 0xCE6B1CDF
     516 [-]: MUL R37 R38 R39; var37 = var38 * var39
     517 [-]: ADD R36 R27 R37; var36 = var27 + var37
     518 [-]: CALL R31 6 2 ; var31 = var31(var32, var33, var34, var35, var36)
     519 [-]: FASTCALL2 52 R23 R31 L58; 
     520 [-]: MOVE R30 R23 ; var30 = var23
     521 [-]: GETIMPORT R29 123; var29 = 0x33BDD652[0x23D5322F]
     522 [-]: CALL R29 3 1 ; var29(var30, var31)
L58: 523 [-]: ADDK R27 R27 K120; var27 = var27 + 1
     524 [-]: JUMPBACK L57 ; goto L57
L59: 525 [-]: LOADN R28 4  ; var28 = 4
     526 [-]: JUMPIFNOTLE R27 R28 L61; goto L61 if var27 > var597564
     527 [-]: GETUPVAL R30 9; var30 = upvalues[9]
     528 [-]: MOVE R31 R1  ; var31 = var1
     529 [-]: LOADNIL R32  ; var32 = nil
     530 [-]: MOVE R33 R20 ; var33 = var20
     531 [-]: MOVE R34 R22 ; var34 = var22
     532 [-]: SUBK R37 R26 K120; var37 = var26 - 1
     533 [-]: GETIMPORT R38 119; var38 = 0xCE6B1CDF
     534 [-]: MUL R36 R37 R38; var36 = var37 * var38
     535 [-]: ADD R35 R27 R36; var35 = var27 + var36
     536 [-]: CALL R30 6 2 ; var30 = var30(var31, var32, var33, var34, var35)
     537 [-]: FASTCALL2 52 R23 R30 L60; 
     538 [-]: MOVE R29 R23 ; var29 = var23
     539 [-]: GETIMPORT R28 123; var28 = 0x33BDD652[0x23D5322F]
     540 [-]: CALL R28 3 1 ; var28(var29, var30)
L60: 541 [-]: ADDK R27 R27 K120; var27 = var27 + 1
     542 [-]: JUMPBACK L59 ; goto L59
L61: 543 [-]: FORNLOOP R24 L56; nforloop end - iterate + goto L56
L62: 544 [-]: GETIMPORT R24 125; var24 = 0xB7CBD06B
     545 [-]: LOADK R25 K126; var25 = 0.125
     546 [-]: LOADN R26 1  ; var26 = 1
     547 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     548 [-]: GETIMPORT R25 9; var25 = 0x6687F6E0
     549 [-]: GETIMPORT R27 128; var27 = 0x7DC8FDCE
     550 [-]: MOVE R28 R20 ; var28 = var20
     551 [-]: NAMECALL R29 R1 K84; var30 = var1; var29 = var1[0x5280B883]
     552 [-]: CALL R29 2 0 ; var29, ... = var29(var30)
     553 [-]: NAMECALL R25 R25 K85; var26 = var25; var25 = var25[0xD218DD4B]
     554 [-]: CALL R25 0 2 ; var25 = var25(var26, ...)
     555 [-]: FASTCALL1 64 R25 L63; 
     556 [-]: MOVE R27 R25 ; var27 = var25
     557 [-]: GETIMPORT R26 1; var26 = 0x7B998233
     558 [-]: CALL R26 2 2 ; var26 = var26(var27)
L63: 559 [-]: JUMPIF R26 L64; goto L64 if var26
     560 [-]: GETTABLEKS R28 R24 K64; var28 = var24["minValue"]
     561 [-]: NAMECALL R26 R25 K66; var27 = var25; var26 = var25[0x2D9BA74F]
     562 [-]: CALL R26 3 1 ; var26(var27, var28)
L64: 563 [-]: GETIMPORT R28 130; var28 = 0x093F0C6C
     564 [-]: LOADN R29 0  ; var29 = 0
     565 [-]: JUMPIFLT R29 R28 L65; goto L65 if var29 < var16784134
     566 [-]: LOADB R27 0 +1; var27 = false
L65: 567 [-]: LOADB R27 1  ; var27 = true
L66: 568 [-]: FASTCALL1 1 R27 L67; 
     569 [-]: GETIMPORT R26 132; var26 = 0x60CCE7B4
     570 [-]: CALL R26 2 1 ; var26(var27)
L67: 571 [-]: LOADN R26 0  ; var26 = 0
     572 [-]: LOADN R29 1  ; var29 = 1
     573 [-]: GETUPVAL R31 1; var31 = upvalues[1]
     574 [-]: GETTABLEKS R30 R31 K26; var30 = var31[0x265553C0]
     575 [-]: MOVE R31 R0  ; var31 = var0
     576 [-]: GETIMPORT R32 130; var32 = 0x093F0C6C
     577 [-]: GETIMPORT R34 130; var34 = 0x093F0C6C
     578 [-]: MULK R33 R34 K120; var33 = var34 * 1
     579 [-]: CALL R30 4 2 ; var30 = var30(var31, var32, var33)
     580 [-]: DIV R28 R29 R30; var28 = var29 / var30
     581 [-]: ADDK R27 R28 K27; var27 = var28 + 1.5
     582 [-]: GETIMPORT R30 134; var30 = 0xEDFFB283
     583 [-]: LOADN R31 0  ; var31 = 0
     584 [-]: JUMPIFLT R31 R30 L68; goto L68 if var31 < var16784646
     585 [-]: LOADB R29 0 +1; var29 = false
L68: 586 [-]: LOADB R29 1  ; var29 = true
L69: 587 [-]: FASTCALL1 1 R29 L70; 
     588 [-]: GETIMPORT R28 132; var28 = 0x60CCE7B4
     589 [-]: CALL R28 2 1 ; var28(var29)
L70: 590 [-]: LOADN R28 0  ; var28 = 0
     591 [-]: LOADB R29 0  ; var29 = false
     592 [-]: LOADN R30 0  ; var30 = 0
     593 [-]: LOADN R31 0  ; var31 = 0
L71: 594 [-]: GETIMPORT R32 134; var32 = 0xEDFFB283
     595 [-]: JUMPIFNOTLT R31 R32 L81; goto L81 if var31 >= var50413629
     596 [-]: FASTCALL1 64 R1 L72; 
     597 [-]: MOVE R33 R1  ; var33 = var1
     598 [-]: GETIMPORT R32 1; var32 = 0x7B998233
     599 [-]: CALL R32 2 2 ; var32 = var32(var33)
L72: 600 [-]: JUMPIF R32 L73; goto L73 if var32
     601 [-]: NAMECALL R32 R1 K2; var33 = var1; var32 = var1[0x2047CFE7]
     602 [-]: CALL R32 2 2 ; var32 = var32(var33)
L73: 603 [-]: JUMPIF R32 L81; goto L81 if var32
     604 [-]: GETIMPORT R33 134; var33 = 0xEDFFB283
     605 [-]: DIV R32 R31 R33; var32 = var31 / var33
     606 [-]: GETUPVAL R34 6; var34 = upvalues[6]
     607 [-]: GETTABLEKS R33 R34 K86; var33 = var34[0x6A11A713]
     608 [-]: MULK R35 R31 K135; var35 = var31 * 6
     609 [-]: GETIMPORT R36 134; var36 = 0xEDFFB283
     610 [-]: FASTCALL2 19 R35 R36 L74; 
     611 [-]: GETIMPORT R34 137; var34 = 0x5BCED4C4[0xAC1B386A]
     612 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
L74: 613 [-]: LOADN R35 0  ; var35 = 0
     614 [-]: LOADN R36 1  ; var36 = 1
     615 [-]: GETIMPORT R37 134; var37 = 0xEDFFB283
     616 [-]: CALL R33 5 2 ; var33 = var33(var34, var35, var36, var37)
     617 [-]: GETIMPORT R34 139; var34 = 0x5DB3CE80
     618 [-]: MOVE R35 R20 ; var35 = var20
     619 [-]: MOVE R36 R21 ; var36 = var21
     620 [-]: MOVE R37 R33 ; var37 = var33
     621 [-]: CALL R34 4 2 ; var34 = var34(var35, var36, var37)
     622 [-]: LOADN R37 1  ; var37 = 1
     623 [-]: LENGTH R35 R23; var35 = #var23
     624 [-]: LOADN R36 1  ; var36 = 1
     625 [-]: FORNPREP R35 L76; nforprep start - [escape at L76] -- var35 = iterator
L75: 626 [-]: GETTABLE R38 R23 R37; var38 = var23[var37]
     627 [-]: GETUPVAL R39 10; var39 = upvalues[10]
     628 [-]: MOVE R40 R1  ; var40 = var1
     629 [-]: MOVE R41 R34 ; var41 = var34
     630 [-]: MOVE R42 R22 ; var42 = var22
     631 [-]: MOVE R43 R38 ; var43 = var38
     632 [-]: MOVE R44 R32 ; var44 = var32
     633 [-]: CALL R39 6 1 ; var39(var40, var41, var42, var43, var44)
     634 [-]: FORNLOOP R35 L75; nforloop end - iterate + goto L75
L76: 635 [-]: FASTCALL1 64 R25 L77; 
     636 [-]: MOVE R36 R25 ; var36 = var25
     637 [-]: GETIMPORT R35 1; var35 = 0x7B998233
     638 [-]: CALL R35 2 2 ; var35 = var35(var36)
L77: 639 [-]: JUMPIF R35 L78; goto L78 if var35
     640 [-]: MOVE R37 R34 ; var37 = var34
     641 [-]: NAMECALL R35 R25 K140; var36 = var25; var35 = var25[0x9307AA51]
     642 [-]: CALL R35 3 1 ; var35(var36, var37)
     643 [-]: MOVE R39 R33 ; var39 = var33
     644 [-]: NAMECALL R37 R24 K92; var38 = var24; var37 = var24[0x70596BFE]
     645 [-]: CALL R37 3 0 ; var37, ... = var37(var38, var39)
     646 [-]: NAMECALL R35 R25 K66; var36 = var25; var35 = var25[0x2D9BA74F]
     647 [-]: CALL R35 0 1 ; var35(var36, ...)
     648 [-]: JUMP L79     ; goto L79
L78: 649 [-]: GETIMPORT R35 4; var35 = 0x89326C93
     650 [-]: MOVE R37 R34 ; var37 = var34
     651 [-]: MOVE R40 R33 ; var40 = var33
     652 [-]: NAMECALL R38 R24 K92; var39 = var24; var38 = var24[0x70596BFE]
     653 [-]: CALL R38 3 2 ; var38 = var38(var39, var40)
     654 [-]: GETIMPORT R39 100; var39 = 0x60130201
     655 [-]: LOADN R40 80 ; var40 = 80
     656 [-]: LOADN R41 0  ; var41 = 0
     657 [-]: LOADN R42 100; var42 = 100
     658 [-]: CALL R39 4 2 ; var39 = var39(var40, var41, var42)
     659 [-]: LOADN R40 0  ; var40 = 0
     660 [-]: NAMECALL R35 R35 K101; var36 = var35; var35 = var35[0x9ED3B54E]
     661 [-]: CALL R35 6 1 ; var35(var36, var37, var38, var39, var40)
L79: 662 [-]: GETUPVAL R35 11; var35 = upvalues[11]
     663 [-]: MOVE R36 R0  ; var36 = var0
     664 [-]: MOVE R37 R1  ; var37 = var1
     665 [-]: MOVE R38 R34 ; var38 = var34
     666 [-]: MOVE R39 R23 ; var39 = var23
     667 [-]: MOVE R40 R4  ; var40 = var4
     668 [-]: MOVE R41 R26 ; var41 = var26
     669 [-]: MOVE R42 R27 ; var42 = var27
     670 [-]: MOVE R43 R30 ; var43 = var30
     671 [-]: CALL R35 9 4 ; var35, var36, var37 = var35(var36, var37, var38, var39, var40, var41, var42, var43)
     672 [-]: MOVE R26 R35 ; var26 = var35
     673 [-]: MOVE R27 R36 ; var27 = var36
     674 [-]: MOVE R30 R37 ; var30 = var37
     675 [-]: JUMPIF R29 L80; goto L80 if var29
     676 [-]: JUMPIFNOTLE R6 R28 L80; goto L80 if var6 > var9315617
     677 [-]: GETIMPORT R37 142; var37 = 0x411A7ED2
     678 [-]: LOADB R38 0  ; var38 = false
     679 [-]: LOADN R39 2  ; var39 = 2
     680 [-]: LOADN R40 2  ; var40 = 2
     681 [-]: LOADB R41 0  ; var41 = false
     682 [-]: LOADN R42 1  ; var42 = 1
     683 [-]: NAMECALL R35 R1 K30; var36 = var1; var35 = var1[0x7027C544]
     684 [-]: CALL R35 8 1 ; var35(var36, var37, var38, var39, var40, var41, var42)
     685 [-]: LOADB R29 1  ; var29 = true
L80: 686 [-]: GETIMPORT R35 33; var35 = 0xCBD666E1
     687 [-]: LOADN R36 0  ; var36 = 0
     688 [-]: CALL R35 2 1 ; var35(var36)
     689 [-]: GETIMPORT R35 35; var35 = 0x67652851
     690 [-]: CALL R35 1 2 ; var35 = var35()
     691 [-]: ADD R31 R31 R35; var31 = var31 + var35
     692 [-]: GETIMPORT R35 35; var35 = 0x67652851
     693 [-]: CALL R35 1 2 ; var35 = var35()
     694 [-]: ADD R28 R28 R35; var28 = var28 + var35
     695 [-]: JUMPBACK L71 ; goto L71
L81: 696 [-]: FASTCALL1 64 R25 L82; 
     697 [-]: MOVE R33 R25 ; var33 = var25
     698 [-]: GETIMPORT R32 1; var32 = 0x7B998233
     699 [-]: CALL R32 2 2 ; var32 = var32(var33)
L82: 700 [-]: JUMPIF R32 L84; goto L84 if var32
     701 [-]: NAMECALL R32 R25 K104; var33 = var25; var32 = var25[0xA2880940]
     702 [-]: CALL R32 2 1 ; var32(var33)
     703 [-]: GETUPVAL R33 8; var33 = upvalues[8]
     704 [-]: FASTCALL1 64 R33 L83; 
     705 [-]: GETIMPORT R32 1; var32 = 0x7B998233
     706 [-]: CALL R32 2 2 ; var32 = var32(var33)
L83: 707 [-]: JUMPIF R32 L84; goto L84 if var32
     708 [-]: GETUPVAL R32 8; var32 = upvalues[8]
     709 [-]: LOADB R34 0  ; var34 = false
     710 [-]: NAMECALL R32 R32 K114; var33 = var32; var32 = var32[0x6CF1E476]
     711 [-]: CALL R32 3 1 ; var32(var33, var34)
L84: 712 [-]: FASTCALL1 64 R1 L85; 
     713 [-]: MOVE R33 R1  ; var33 = var1
     714 [-]: GETIMPORT R32 1; var32 = 0x7B998233
     715 [-]: CALL R32 2 2 ; var32 = var32(var33)
L85: 716 [-]: JUMPIF R32 L86; goto L86 if var32
     717 [-]: NAMECALL R32 R1 K2; var33 = var1; var32 = var1[0x2047CFE7]
     718 [-]: CALL R32 2 2 ; var32 = var32(var33)
L86: 719 [-]: JUMPIFNOT R32 L87; goto L87 if not var32
     720 [-]: RETURN R0 0  ; 
L87: 721 [-]: GETUPVAL R33 1; var33 = upvalues[1]
     722 [-]: GETTABLEKS R32 R33 K143; var32 = var33[0x3680C4E8]
     723 [-]: MOVE R33 R1  ; var33 = var1
     724 [-]: CALL R32 2 1 ; var32(var33)
     725 [-]: FASTCALL1 64 R13 L88; 
     726 [-]: MOVE R33 R13 ; var33 = var13
     727 [-]: GETIMPORT R32 1; var32 = 0x7B998233
     728 [-]: CALL R32 2 2 ; var32 = var32(var33)
L88: 729 [-]: JUMPIF R32 L89; goto L89 if var32
     730 [-]: NAMECALL R32 R13 K104; var33 = var13; var32 = var13[0xA2880940]
     731 [-]: CALL R32 2 1 ; var32(var33)
L89: 732 [-]: GETUPVAL R33 1; var33 = upvalues[1]
     733 [-]: GETTABLEKS R32 R33 K26; var32 = var33[0x265553C0]
     734 [-]: MOVE R33 R0  ; var33 = var0
     735 [-]: LOADN R34 1  ; var34 = 1
     736 [-]: LOADK R35 K144; var35 = 1.6499999761581421
     737 [-]: CALL R32 4 2 ; var32 = var32(var33, var34, var35)
     738 [-]: GETIMPORT R35 146; var35 = 0x5C8F27E3
     739 [-]: LOADB R36 0  ; var36 = false
     740 [-]: LOADN R37 2  ; var37 = 2
     741 [-]: LOADN R38 1  ; var38 = 1
     742 [-]: LOADB R39 0  ; var39 = false
     743 [-]: MOVE R40 R32 ; var40 = var32
     744 [-]: NAMECALL R33 R1 K30; var34 = var1; var33 = var1[0x7027C544]
     745 [-]: CALL R33 8 2 ; var33 = var33(var34, var35, var36, var37, var38, var39, var40)
     746 [-]: LENGTH R36 R23; var36 = #var23
     747 [-]: FASTCALL2K 18 R36 K120 L90; 
     748 [-]: LOADK R37 K120; var37 = 1
     749 [-]: GETIMPORT R35 90; var35 = 0x5BCED4C4[0xB62ECFE0]
     750 [-]: CALL R35 3 2 ; var35 = var35(var36, var37)
L90: 751 [-]: DIV R34 R33 R35; var34 = var33 / var35
     752 [-]: LOADN R37 1  ; var37 = 1
     753 [-]: LENGTH R35 R23; var35 = #var23
     754 [-]: LOADN R36 1  ; var36 = 1
     755 [-]: FORNPREP R35 L94; nforprep start - [escape at L94] -- var35 = iterator
L91: 756 [-]: GETTABLE R38 R23 R37; var38 = var23[var37]
     757 [-]: GETTABLEKS R40 R38 K147; var40 = var38["projectile"]
     758 [-]: FASTCALL1 64 R40 L92; 
     759 [-]: GETIMPORT R39 1; var39 = 0x7B998233
     760 [-]: CALL R39 2 2 ; var39 = var39(var40)
L92: 761 [-]: JUMPIF R39 L93; goto L93 if var39
     762 [-]: GETTABLEKS R39 R38 K147; var39 = var38["projectile"]
     763 [-]: NAMECALL R39 R39 K104; var40 = var39; var39 = var39[0xA2880940]
     764 [-]: CALL R39 2 1 ; var39(var40)
L93: 765 [-]: GETIMPORT R39 33; var39 = 0xCBD666E1
     766 [-]: MOVE R40 R34 ; var40 = var34
     767 [-]: CALL R39 2 1 ; var39(var40)
     768 [-]: FORNLOOP R35 L91; nforloop end - iterate + goto L91
L94: 769 [-]: FASTCALL1 64 R1 L95; 
     770 [-]: MOVE R36 R1  ; var36 = var1
     771 [-]: GETIMPORT R35 1; var35 = 0x7B998233
     772 [-]: CALL R35 2 2 ; var35 = var35(var36)
L95: 773 [-]: JUMPIF R35 L96; goto L96 if var35
     774 [-]: NAMECALL R35 R1 K2; var36 = var1; var35 = var1[0x2047CFE7]
     775 [-]: CALL R35 2 2 ; var35 = var35(var36)
L96: 776 [-]: JUMPIFNOT R35 L97; goto L97 if not var35
     777 [-]: RETURN R0 0  ; 
L97: 778 [-]: GETUPVAL R36 1; var36 = upvalues[1]
     779 [-]: GETTABLEKS R35 R36 K148; var35 = var36[0x9D4223B1]
     780 [-]: GETIMPORT R36 9; var36 = 0x6687F6E0
     781 [-]: MOVE R37 R1  ; var37 = var1
     782 [-]: CALL R35 3 1 ; var35(var36, var37)
     783 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 584
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0x9D4223B1]
       2 [-]: GETIMPORT R5 2; var5 = 0x6687F6E0
       3 [-]: MOVE R6 R1   ; var6 = var1
       4 [-]: CALL R4 3 1  ; var4(var5, var6)
       5 [-]: GETIMPORT R5 5; var5 = _T["exOblivioneChargeFxData"]
       6 [-]: FASTCALL1 64 R5 L0; 
       7 [-]: GETIMPORT R4 7; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   9 [-]: JUMPIF R4 L2 ; goto L2 if var4
      10 [-]: GETIMPORT R6 5; var6 = _T["exOblivioneChargeFxData"]
      11 [-]: NAMECALL R7 R1 K8; var8 = var1; var7 = var1[0x388577D5]
      12 [-]: CALL R7 2 2  ; var7 = var7(var8)
      13 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      14 [-]: FASTCALL1 64 R5 L1; 
      15 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  17 [-]: JUMPIF R4 L2 ; goto L2 if var4
      18 [-]: GETIMPORT R5 5; var5 = _T["exOblivioneChargeFxData"]
      19 [-]: NAMECALL R6 R1 K8; var7 = var1; var6 = var1[0x388577D5]
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      22 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0xA2880940]
      23 [-]: CALL R4 2 1  ; var4(var5)
L 2:  24 [-]: GETIMPORT R4 11; var4 = 0x89326C93
      25 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x18D05D30]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      28 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      29 [-]: GETTABLEKS R4 R5 K13; var4 = var5[0x5C96CA7E]
      30 [-]: MOVE R5 R1   ; var5 = var1
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
      32 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      33 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      34 [-]: GETTABLEKS R4 R5 K14; var4 = var5[0x3680C4E8]
      35 [-]: MOVE R5 R1   ; var5 = var1
      36 [-]: CALL R4 2 1  ; var4(var5)
      37 [-]: GETIMPORT R6 16; var6 = 0x5C8F27E3
      38 [-]: LOADB R7 0   ; var7 = false
      39 [-]: LOADN R8 2   ; var8 = 2
      40 [-]: LOADN R9 1   ; var9 = 1
      41 [-]: LOADB R10 1  ; var10 = true
      42 [-]: NAMECALL R4 R1 K17; var5 = var1; var4 = var1[0x5D985C7E]
      43 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
L 3:  44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 597
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 2   ; var2 = 2
       2 [-]: CALL R1 2 1  ; var1(var2)
L 0:   3 [-]: FASTCALL1 64 R0 L1; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   7 [-]: JUMPIF R1 L2 ; goto L2 if var1
       8 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xD4DCB570]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: GETIMPORT R2 6; var2 = 0x42DCC9F5
      11 [-]: GETTABLEKS R4 R1 K7; var4 = var1["y"]
      12 [-]: LOADK R6 K8  ; var6 = 3.75
      13 [-]: GETIMPORT R7 10; var7 = 0x67652851
      14 [-]: CALL R7 1 2  ; var7 = var7()
      15 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
      16 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
      17 [-]: LOADN R4 -12 ; var4 = -12
      18 [-]: LOADN R5 10  ; var5 = 10
      19 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      20 [-]: SETTABLEKS R2 R1 K7; var2["y"] = var1
      21 [-]: MOVE R4 R1   ; var4 = var1
      22 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0xCF4B130C]
      23 [-]: CALL R2 3 1  ; var2(var3, var4)
      24 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
      25 [-]: LOADN R3 0   ; var3 = 0
      26 [-]: CALL R2 2 1  ; var2(var3)
      27 [-]: JUMPBACK L0  ; goto L0
L 2:  28 [-]: RETURN R0 0  ; 



