; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  15

       1 [-]: LOADNIL R0   ; var0 = nil
       2 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       3 [-]: LOADK R2 K2  ; var2 = "Lotus.Types.Enemies.ManInTheWall.Octopede.MITWOctopedeBossUtility"
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       6 [-]: LOADK R3 K3  ; var3 = "Lotus.Scripts.Libs.EasingLib"
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETIMPORT R3 5; var3 = 0x0469F296
       9 [-]: LOADK R4 K6  ; var4 = "StartCharging"
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: GETIMPORT R4 5; var4 = 0x0469F296
      12 [-]: LOADK R5 K7  ; var5 = "Fire"
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: GETIMPORT R5 5; var5 = 0x0469F296
      15 [-]: LOADK R6 K8  ; var6 = "UnholyGroundFloatPoint"
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: NEWTABLE R6 0 3; var6 = {}
      18 [-]: GETIMPORT R7 10; var7 = gBaseAvatarType
      19 [-]: GETIMPORT R8 12; var8 = gHitProxyType
      20 [-]: GETIMPORT R9 14; var9 = gDecorationType
      21 [-]: SETLIST R6 R7 3 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; var6[4] = var10; 
      22 [-]: DUPCLOSURE R7 K15; 
      23 [-]: CAPTURE VAL R1; 
      24 [-]: SETGLOBAL R7 K16; "InitializeAbility" = var7
      25 [-]: DUPCLOSURE R7 K17; 
      26 [-]: CAPTURE VAL R5; 
      27 [-]: DUPCLOSURE R8 K18; 
      28 [-]: CAPTURE VAL R1; 
      29 [-]: CAPTURE VAL R7; 
      30 [-]: SETGLOBAL R8 K19; "NpcEvaluateAbility" = var8
      31 [-]: DUPCLOSURE R8 K20; 
      32 [-]: CAPTURE VAL R1; 
      33 [-]: DUPCLOSURE R9 K21; 
      34 [-]: CAPTURE VAL R1; 
      35 [-]: DUPCLOSURE R10 K22; 
      36 [-]: CAPTURE VAL R1; 
      37 [-]: DUPCLOSURE R11 K23; 
      38 [-]: DUPCLOSURE R12 K24; 
      39 [-]: CAPTURE VAL R1; 
      40 [-]: CAPTURE VAL R11; 
      41 [-]: CAPTURE VAL R6; 
      42 [-]: DUPCLOSURE R13 K25; 
      43 [-]: NEWCLOSURE R14 P9; 
      44 [-]: CAPTURE VAL R1; 
      45 [-]: CAPTURE VAL R7; 
      46 [-]: CAPTURE VAL R3; 
      47 [-]: CAPTURE VAL R4; 
      48 [-]: CAPTURE VAL R2; 
      49 [-]: CAPTURE VAL R9; 
      50 [-]: CAPTURE REF R0; 
      51 [-]: CAPTURE VAL R12; 
      52 [-]: CAPTURE VAL R13; 
      53 [-]: SETGLOBAL R14 K26; "ActivateAbility" = var14
      54 [-]: DUPCLOSURE R14 K27; 
      55 [-]: CAPTURE VAL R1; 
      56 [-]: SETGLOBAL R14 K28; "DeactivateAbility" = var14
      57 [-]: CLOSEUPVALS R0; 
      58 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 44
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
; Defined at line: 48
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xD1586535]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: LOADN R5 0   ; var5 = 0
       5 [-]: LOADN R6 100 ; var6 = 100
       6 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x462C251C]
       7 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
       8 [-]: LOADNIL R2   ; var2 = nil
       9 [-]: LOADNIL R3   ; var3 = nil
      10 [-]: FASTCALL1 64 R1 L0; 
      11 [-]: MOVE R5 R1   ; var5 = var1
      12 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  14 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      15 [-]: GETIMPORT R4 7; var4 = 0x3D106989
      16 [-]: LOADK R5 K8  ; var5 = "Couldn't find float point for UnholyGround ability"
      17 [-]: CALL R4 2 1  ; var4(var5)
      18 [-]: GETIMPORT R4 10; var4 = 0xA421AF95
      19 [-]: LOADK R5 K11 ; var5 = -11.862000465393066
      20 [-]: LOADK R6 K12 ; var6 = 2.5
      21 [-]: LOADK R7 K13 ; var7 = -7.7709999084472656
      22 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      23 [-]: MOVE R2 R4   ; var2 = var4
      24 [-]: GETIMPORT R4 15; var4 = 0x00046924
      25 [-]: LOADN R5 -90 ; var5 = -90
      26 [-]: LOADN R6 0   ; var6 = 0
      27 [-]: LOADN R7 0   ; var7 = 0
      28 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      29 [-]: MOVE R3 R4   ; var3 = var4
      30 [-]: RETURN R2 2  ; 
L 1:  31 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0xD1586535]
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
      33 [-]: GETIMPORT R5 10; var5 = 0xA421AF95
      34 [-]: LOADN R6 0   ; var6 = 0
      35 [-]: LOADK R7 K16 ; var7 = 4.5
      36 [-]: LOADN R8 0   ; var8 = 0
      37 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      38 [-]: SUB R2 R4 R5 ; var2 = var4 - var5
      39 [-]: GETIMPORT R4 15; var4 = 0x00046924
      40 [-]: NAMECALL R6 R1 K17; var7 = var1; var6 = var1[0xCB3851B8]
      41 [-]: CALL R6 2 2  ; var6 = var6(var7)
      42 [-]: GETTABLEKS R5 R6 K18; var5 = var6["heading"]
      43 [-]: LOADN R6 0   ; var6 = 0
      44 [-]: LOADN R7 0   ; var7 = 0
      45 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      46 [-]: MOVE R3 R4   ; var3 = var4
      47 [-]: RETURN R2 2  ; 


; Name:            
; Defined at line: 65
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0xEED8272E]
       2 [-]: CALL R2 1 2  ; var2 = var2()
       3 [-]: JUMPIF R2 L0 ; goto L0 if var2
       4 [-]: LOADN R2 0   ; var2 = 0
       5 [-]: RETURN R2 1  ; 
L 0:   6 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: CALL R2 2 3  ; var2, var3 = var2(var3)
       9 [-]: NAMECALL R4 R1 K1; var5 = var1; var4 = var1[0xFA9E477F]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0xC0E06C5C]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: LOADN R7 1   ; var7 = 1
      14 [-]: LENGTH R5 R4 ; var5 = #var4
      15 [-]: LOADN R6 1   ; var6 = 1
      16 [-]: FORNPREP R5 L5; nforprep start - [escape at L5] -- var5 = iterator
L 1:  17 [-]: GETTABLE R10 R4 R7; var10 = var4[var7]
      18 [-]: GETTABLEKS R9 R10 K3; var9 = var10["avatar"]
      19 [-]: FASTCALL1 64 R9 L2; 
      20 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      21 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  22 [-]: JUMPIF R8 L4 ; goto L4 if var8
      23 [-]: GETTABLE R9 R4 R7; var9 = var4[var7]
      24 [-]: GETTABLEKS R8 R9 K3; var8 = var9["avatar"]
      25 [-]: NAMECALL R8 R8 K6; var9 = var8; var8 = var8[0x2047CFE7]
      26 [-]: CALL R8 2 2  ; var8 = var8(var9)
      27 [-]: JUMPIF R8 L4 ; goto L4 if var8
      28 [-]: GETTABLE R9 R4 R7; var9 = var4[var7]
      29 [-]: GETTABLEKS R8 R9 K3; var8 = var9["avatar"]
      30 [-]: NAMECALL R8 R8 K7; var9 = var8; var8 = var8[0x73901ACF]
      31 [-]: CALL R8 2 2  ; var8 = var8(var9)
      32 [-]: JUMPIF R8 L4 ; goto L4 if var8
      33 [-]: GETTABLE R9 R4 R7; var9 = var4[var7]
      34 [-]: GETTABLEKS R8 R9 K3; var8 = var9["avatar"]
      35 [-]: NAMECALL R8 R8 K8; var9 = var8; var8 = var8[0x13FE5C2E]
      36 [-]: CALL R8 2 2  ; var8 = var8(var9)
      37 [-]: NAMECALL R9 R1 K8; var10 = var1; var9 = var1[0x13FE5C2E]
      38 [-]: CALL R9 2 2  ; var9 = var9(var10)
      39 [-]: JUMPIFNOTEQ R8 R9 L4; goto L4 if var8 ~= var657441
      40 [-]: GETIMPORT R8 10; var8 = 0xC0DA2B81
      41 [-]: MOVE R9 R2   ; var9 = var2
      42 [-]: GETTABLE R11 R4 R7; var11 = var4[var7]
      43 [-]: GETTABLEKS R10 R11 K3; var10 = var11["avatar"]
      44 [-]: NAMECALL R10 R10 K11; var11 = var10; var10 = var10[0xD1586535]
      45 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      46 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      47 [-]: GETIMPORT R10 14; var10 = 0x041FE992["maxValue"]
      48 [-]: GETIMPORT R11 14; var11 = 0x041FE992["maxValue"]
      49 [-]: MUL R9 R10 R11; var9 = var10 * var11
      50 [-]: JUMPIFNOTLE R8 R9 L4; goto L4 if var8 > var117704989
      51 [-]: GETTABLE R9 R4 R7; var9 = var4[var7]
      52 [-]: GETTABLEKS R8 R9 K3; var8 = var9["avatar"]
      53 [-]: MOVE R10 R1  ; var10 = var1
      54 [-]: NAMECALL R8 R8 K15; var9 = var8; var8 = var8[0x666A1E88]
      55 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      56 [-]: JUMPIFNOT R8 L4; goto L4 if not var8
      57 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      58 [-]: GETTABLEKS R8 R9 K16; var8 = var9[0x612215E3]
      59 [-]: MOVE R9 R1   ; var9 = var1
      60 [-]: NAMECALL R10 R1 K11; var11 = var1; var10 = var1[0xD1586535]
      61 [-]: CALL R10 2 2 ; var10 = var10(var11)
      62 [-]: LOADN R11 4  ; var11 = 4
      63 [-]: LOADN R12 2  ; var12 = 2
      64 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
      65 [-]: JUMPIF R8 L3 ; goto L3 if var8
      66 [-]: GETTABLE R11 R4 R7; var11 = var4[var7]
      67 [-]: GETTABLEKS R10 R11 K3; var10 = var11["avatar"]
      68 [-]: NAMECALL R8 R0 K17; var9 = var0; var8 = var0[0x48D05257]
      69 [-]: CALL R8 3 1  ; var8(var9, var10)
      70 [-]: LOADN R8 1   ; var8 = 1
      71 [-]: RETURN R8 1  ; 
L 3:  72 [-]: GETIMPORT R8 19; var8 = 0x3D106989
      73 [-]: LOADK R9 K20 ; var9 = "obstructed"
      74 [-]: CALL R8 2 1  ; var8(var9)
      75 [-]: LOADN R8 0   ; var8 = 0
      76 [-]: RETURN R8 1  ; 
L 4:  77 [-]: FORNLOOP R5 L1; nforloop end - iterate + goto L1
L 5:  78 [-]: LOADN R5 0   ; var5 = 0
      79 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 95
; #Upvalues:       1
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
       7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       9 [-]: GETTABLEKS R1 R2 K3; var1 = var2[0xA1B51664]
      10 [-]: CALL R1 1 2  ; var1 = var1()
L 1:  11 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 102
; #Upvalues:       1
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
       7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       9 [-]: GETTABLEKS R1 R2 K3; var1 = var2[0xA1B51664]
      10 [-]: CALL R1 1 2  ; var1 = var1()
L 1:  11 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      12 [-]: LOADNIL R1   ; var1 = nil
      13 [-]: RETURN R1 1  ; 
L 2:  14 [-]: GETIMPORT R1 5; var1 = 0x89326C93
      15 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x7D108DDB]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: LOADNIL R2   ; var2 = nil
      18 [-]: GETIMPORT R3 8; var3 = 0xCFC01047
      19 [-]: MOVE R4 R1   ; var4 = var1
      20 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      21 [-]: FORGPREP_NEXT R3 L7; 
L 3:  22 [-]: NAMECALL R8 R7 K9; var9 = var7; var8 = var7[0xBB610E5B]
      23 [-]: CALL R8 2 2  ; var8 = var8(var9)
      24 [-]: FASTCALL1 64 R8 L4; 
      25 [-]: MOVE R10 R8  ; var10 = var8
      26 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      27 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  28 [-]: JUMPIF R9 L7 ; goto L7 if var9
      29 [-]: NAMECALL R9 R8 K2; var10 = var8; var9 = var8[0x2047CFE7]
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: JUMPIF R9 L7 ; goto L7 if var9
      32 [-]: NAMECALL R9 R8 K10; var10 = var8; var9 = var8[0x73901ACF]
      33 [-]: CALL R9 2 2  ; var9 = var9(var10)
      34 [-]: JUMPIF R9 L7 ; goto L7 if var9
      35 [-]: MOVE R11 R0  ; var11 = var0
      36 [-]: NAMECALL R9 R8 K11; var10 = var8; var9 = var8[0xEE0BC178]
      37 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      38 [-]: JUMPIF R9 L7 ; goto L7 if var9
      39 [-]: GETIMPORT R9 13; var9 = 0xC0DA2B81
      40 [-]: NAMECALL R10 R8 K14; var11 = var8; var10 = var8[0xD1586535]
      41 [-]: CALL R10 2 2 ; var10 = var10(var11)
      42 [-]: NAMECALL R11 R0 K14; var12 = var0; var11 = var0[0xD1586535]
      43 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      44 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      45 [-]: GETIMPORT R11 16; var11 = 0xA31FA2C6
      46 [-]: GETIMPORT R12 16; var12 = 0xA31FA2C6
      47 [-]: MUL R10 R11 R12; var10 = var11 * var12
      48 [-]: JUMPIFNOTLE R9 R10 L7; goto L7 if var9 > var50479165
      49 [-]: FASTCALL1 64 R2 L5; 
      50 [-]: MOVE R10 R2  ; var10 = var2
      51 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      52 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  53 [-]: JUMPIFNOT R9 L6; goto L6 if not var9
      54 [-]: NEWTABLE R2 0 0; var2 = {}
L 6:  55 [-]: FASTCALL2 52 R2 R8 L7; 
      56 [-]: MOVE R10 R2  ; var10 = var2
      57 [-]: MOVE R11 R8  ; var11 = var8
      58 [-]: GETIMPORT R9 19; var9 = 0x33BDD652[0x23D5322F]
      59 [-]: CALL R9 3 1  ; var9(var10, var11)
L 7:  60 [-]: FORGLOOP R3 L3 2; 
      61 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 128
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1; var2 = 0xA421AF95
       1 [-]: LOADN R3 0   ; var3 = 0
       2 [-]: LOADN R4 1   ; var4 = 1
       3 [-]: LOADN R5 0   ; var5 = 0
       4 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
       5 [-]: ADD R1 R0 R2 ; var1 = var0 + var2
       6 [-]: GETIMPORT R3 1; var3 = 0xA421AF95
       7 [-]: LOADN R4 0   ; var4 = 0
       8 [-]: LOADN R5 20  ; var5 = 20
       9 [-]: LOADN R6 0   ; var6 = 0
      10 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      11 [-]: SUB R2 R0 R3 ; var2 = var0 - var3
      12 [-]: GETIMPORT R3 3; var3 = 0x89326C93
      13 [-]: MOVE R5 R1   ; var5 = var1
      14 [-]: MOVE R6 R2   ; var6 = var2
      15 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      16 [-]: GETTABLEKS R7 R8 K4; var7 = var8["RAYCAST_IGNORE_TYPES"]
      17 [-]: LOADNIL R8   ; var8 = nil
      18 [-]: MOVE R9 R2   ; var9 = var2
      19 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x722CD32C]
      20 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      21 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 136
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R3 1; var3 = 0x6687F6E0
       1 [-]: GETIMPORT R5 3; var5 = 0xC97037BD
       2 [-]: MOVE R6 R0   ; var6 = var0
       3 [-]: GETIMPORT R7 5; var7 = 0x00046924
       4 [-]: LOADN R8 0   ; var8 = 0
       5 [-]: LOADN R9 90  ; var9 = 90
       6 [-]: LOADN R10 0  ; var10 = 0
       7 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
       8 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xD218DD4B]
       9 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      10 [-]: FASTCALL1 64 R3 L0; 
      11 [-]: MOVE R5 R3   ; var5 = var3
      12 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  14 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      15 [-]: RETURN R0 0  ; 
L 1:  16 [-]: LOADK R6 K9  ; var6 = 0.10000000149011612
      17 [-]: LOADK R7 K9  ; var7 = 0.10000000149011612
      18 [-]: LOADN R8 2   ; var8 = 2
      19 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0xB3C6250F]
      20 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      21 [-]: DUPTABLE R6 14; 
      22 [-]: SETTABLEKS R3 R6 K11; var3["fissure"] = var6
      23 [-]: SETTABLEKS R0 R6 K12; var0["position"] = var6
      24 [-]: SETTABLEKS R2 R6 K13; var2["time"] = var6
      25 [-]: FASTCALL2 52 R1 R6 L2; 
      26 [-]: MOVE R5 R1   ; var5 = var1
      27 [-]: GETIMPORT R4 17; var4 = 0x33BDD652[0x23D5322F]
      28 [-]: CALL R4 3 1  ; var4(var5, var6)
L 2:  29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 151
; #Upvalues:       3
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R9 R1   ; var9 = var1
       2 [-]: GETIMPORT R8 1; var8 = 0x7B998233
       3 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:   4 [-]: JUMPIF R8 L1 ; goto L1 if var8
       5 [-]: NAMECALL R8 R1 K2; var9 = var1; var8 = var1[0x2047CFE7]
       6 [-]: CALL R8 2 2  ; var8 = var8(var9)
       7 [-]: JUMPIF R8 L1 ; goto L1 if var8
       8 [-]: GETUPVAL R9 0; var9 = upvalues[0]
       9 [-]: GETTABLEKS R8 R9 K3; var8 = var9[0xA1B51664]
      10 [-]: CALL R8 1 2  ; var8 = var8()
L 1:  11 [-]: JUMPIFNOT R8 L2; goto L2 if not var8
      12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: NAMECALL R8 R1 K4; var9 = var1; var8 = var1[0xD1586535]
      14 [-]: CALL R8 2 2  ; var8 = var8(var9)
      15 [-]: LOADN R9 4   ; var9 = 4
      16 [-]: LOADK R10 K5 ; var10 = 0.25
      17 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      18 [-]: GETTABLEKS R11 R12 K6; var11 = var12[0xCAAEB564]
      19 [-]: MOVE R12 R0  ; var12 = var0
      20 [-]: CALL R11 2 2 ; var11 = var11(var12)
      21 [-]: JUMPIFNOT R11 L3; goto L3 if not var11
      22 [-]: LOADN R9 5   ; var9 = 5
      23 [-]: LOADK R10 K7 ; var10 = 0.375
L 3:  24 [-]: GETIMPORT R12 9; var12 = 0x67652851
      25 [-]: CALL R12 1 2 ; var12 = var12()
      26 [-]: MUL R11 R12 R9; var11 = var12 * var9
      27 [-]: ADD R6 R6 R11; var6 = var6 + var11
      28 [-]: GETIMPORT R12 9; var12 = 0x67652851
      29 [-]: CALL R12 1 2 ; var12 = var12()
      30 [-]: MUL R11 R12 R10; var11 = var12 * var10
      31 [-]: ADD R4 R4 R11; var4 = var4 + var11
      32 [-]: LOADN R11 1  ; var11 = 1
      33 [-]: JUMPIFNOTLE R11 R6 L10; goto L10 if var11 > var168102658
      34 [-]: SUBK R11 R5 K10; var11 = var5 - 7
      35 [-]: LOADN R12 8  ; var12 = 8
      36 [-]: JUMPIFLT R5 R12 L5; goto L5 if var5 < var185011485
      37 [-]: GETTABLE R13 R7 R11; var13 = var7[var11]
      38 [-]: FASTCALL1 64 R13 L4; 
      39 [-]: GETIMPORT R12 1; var12 = 0x7B998233
      40 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 4:  41 [-]: JUMPIF R12 L5; goto L5 if var12
      42 [-]: GETTABLE R12 R7 R11; var12 = var7[var11]
      43 [-]: NAMECALL R12 R12 K2; var13 = var12; var12 = var12[0x2047CFE7]
      44 [-]: CALL R12 2 2 ; var12 = var12(var13)
      45 [-]: JUMPIF R12 L5; goto L5 if var12
      46 [-]: GETTABLE R12 R7 R11; var12 = var7[var11]
      47 [-]: NAMECALL R12 R12 K11; var13 = var12; var12 = var12[0x73901ACF]
      48 [-]: CALL R12 2 2 ; var12 = var12(var13)
      49 [-]: JUMPIFNOT R12 L8; goto L8 if not var12
L 5:  50 [-]: GETIMPORT R15 15; var15 = 0x6687F6E0
      51 [-]: LOADN R17 0  ; var17 = 0
      52 [-]: LOADK R18 K5 ; var18 = 0.25
      53 [-]: NAMECALL R15 R15 K16; var16 = var15; var15 = var15[0xDD6E4CF8]
      54 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
           56 [-]: ADD R14 R15 R16; var14 = var15 + var16
      57 [-]: MULK R13 R14 K13; var13 = var14 * 2
      58 [-]: MULK R12 R13 K12; var12 = var13 * 3.1415927410125732
      59 [-]: GETIMPORT R13 19; var13 = 0x9BAFFFE3
      60 [-]: LOADN R14 4  ; var14 = 4
      61 [-]: LOADN R15 15 ; var15 = 15
      62 [-]: LOADN R17 1  ; var17 = 1
      63 [-]: GETIMPORT R18 21; var18 = 0x417A9A38
      64 [-]: GETIMPORT R19 15; var19 = 0x6687F6E0
      65 [-]: LOADN R21 0  ; var21 = 0
      66 [-]: LOADN R22 1  ; var22 = 1
      67 [-]: NAMECALL R19 R19 K16; var20 = var19; var19 = var19[0xDD6E4CF8]
      68 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
      69 [-]: LOADN R20 2  ; var20 = 2
      70 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
      71 [-]: SUB R16 R17 R18; var16 = var17 - var18
      72 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      73 [-]: GETIMPORT R14 23; var14 = 0xA421AF95
      74 [-]: FASTCALL1 9 R12 L6; 
      75 [-]: MOVE R17 R12 ; var17 = var12
      76 [-]: GETIMPORT R16 26; var16 = 0x5BCED4C4[0x00FA6BF1]
      77 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 6:  78 [-]: MUL R15 R13 R16; var15 = var13 * var16
      79 [-]: LOADN R16 0  ; var16 = 0
      80 [-]: FASTCALL1 24 R12 L7; 
      81 [-]: MOVE R19 R12 ; var19 = var12
      82 [-]: GETIMPORT R18 28; var18 = 0x5BCED4C4[0x3EDA26FC]
      83 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 7:  84 [-]: MUL R17 R13 R18; var17 = var13 * var18
      85 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      86 [-]: ADD R17 R8 R14; var17 = var8 + var14
      87 [-]: GETIMPORT R19 23; var19 = 0xA421AF95
      88 [-]: LOADN R20 0  ; var20 = 0
      89 [-]: LOADN R21 1  ; var21 = 1
      90 [-]: LOADN R22 0  ; var22 = 0
      91 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
      92 [-]: ADD R18 R17 R19; var18 = var17 + var19
      93 [-]: GETIMPORT R20 23; var20 = 0xA421AF95
      94 [-]: LOADN R21 0  ; var21 = 0
      95 [-]: LOADN R22 20 ; var22 = 20
      96 [-]: LOADN R23 0  ; var23 = 0
      97 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
      98 [-]: SUB R19 R17 R20; var19 = var17 - var20
      99 [-]: GETIMPORT R20 30; var20 = 0x89326C93
     100 [-]: MOVE R22 R18 ; var22 = var18
     101 [-]: MOVE R23 R19 ; var23 = var19
     102 [-]: GETUPVAL R25 0; var25 = upvalues[0]
     103 [-]: GETTABLEKS R24 R25 K31; var24 = var25["RAYCAST_IGNORE_TYPES"]
     104 [-]: LOADNIL R25  ; var25 = nil
     105 [-]: MOVE R26 R19 ; var26 = var19
     106 [-]: NAMECALL R20 R20 K32; var21 = var20; var20 = var20[0x722CD32C]
     107 [-]: CALL R20 7 1 ; var20(var21, var22, var23, var24, var25, var26)
     108 [-]: MOVE R16 R19 ; var16 = var19
     109 [-]: GETIMPORT R17 23; var17 = 0xA421AF95
     110 [-]: LOADN R18 0  ; var18 = 0
     111 [-]: LOADK R19 K33; var19 = 0.20000000298023224
     112 [-]: LOADN R20 0  ; var20 = 0
     113 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     114 [-]: ADD R15 R16 R17; var15 = var16 + var17
     115 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     116 [-]: MOVE R17 R15 ; var17 = var15
     117 [-]: MOVE R18 R2  ; var18 = var2
     118 [-]: LOADN R19 2  ; var19 = 2
     119 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     120 [-]: JUMP L9      ; goto L9
L 8: 121 [-]: GETTABLE R12 R7 R11; var12 = var7[var11]
     122 [-]: NAMECALL R13 R12 K34; var14 = var12; var13 = var12[0xF376ADF1]
     123 [-]: CALL R13 2 2 ; var13 = var13(var14)
     124 [-]: LOADN R14 0  ; var14 = 0
     125 [-]: SETTABLEKS R14 R13 K35; var14["y"] = var13
     126 [-]: NAMECALL R17 R12 K4; var18 = var12; var17 = var12[0xD1586535]
     127 [-]: CALL R17 2 2 ; var17 = var17(var18)
     128 [-]: ADD R16 R17 R13; var16 = var17 + var13
     129 [-]: GETIMPORT R18 23; var18 = 0xA421AF95
     130 [-]: LOADN R19 0  ; var19 = 0
     131 [-]: LOADN R20 1  ; var20 = 1
     132 [-]: LOADN R21 0  ; var21 = 0
     133 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     134 [-]: ADD R17 R16 R18; var17 = var16 + var18
     135 [-]: GETIMPORT R19 23; var19 = 0xA421AF95
     136 [-]: LOADN R20 0  ; var20 = 0
     137 [-]: LOADN R21 20 ; var21 = 20
     138 [-]: LOADN R22 0  ; var22 = 0
     139 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     140 [-]: SUB R18 R16 R19; var18 = var16 - var19
     141 [-]: GETIMPORT R19 30; var19 = 0x89326C93
     142 [-]: MOVE R21 R17 ; var21 = var17
     143 [-]: MOVE R22 R18 ; var22 = var18
     144 [-]: GETUPVAL R24 0; var24 = upvalues[0]
     145 [-]: GETTABLEKS R23 R24 K31; var23 = var24["RAYCAST_IGNORE_TYPES"]
     146 [-]: LOADNIL R24  ; var24 = nil
     147 [-]: MOVE R25 R18 ; var25 = var18
     148 [-]: NAMECALL R19 R19 K32; var20 = var19; var19 = var19[0x722CD32C]
     149 [-]: CALL R19 7 1 ; var19(var20, var21, var22, var23, var24, var25)
     150 [-]: MOVE R15 R18 ; var15 = var18
     151 [-]: GETIMPORT R16 23; var16 = 0xA421AF95
     152 [-]: LOADN R17 0  ; var17 = 0
     153 [-]: LOADK R18 K33; var18 = 0.20000000298023224
     154 [-]: LOADN R19 0  ; var19 = 0
     155 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     156 [-]: ADD R14 R15 R16; var14 = var15 + var16
     157 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     158 [-]: MOVE R16 R14 ; var16 = var14
     159 [-]: MOVE R17 R2  ; var17 = var2
     160 [-]: LOADN R18 2  ; var18 = 2
     161 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L 9: 162 [-]: SUBK R6 R6 K36; var6 = var6 - 1
     163 [-]: GETIMPORT R12 38; var12 = 0x639FD442
     164 [-]: ADDK R13 R5 K36; var13 = var5 + 1
     165 [-]: LOADN R15 8  ; var15 = 8
     166 [-]: LENGTH R16 R7; var16 = #var7
     167 [-]: ADD R14 R15 R16; var14 = var15 + var16
     168 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     169 [-]: MOVE R5 R12  ; var5 = var12
L10: 170 [-]: LOADN R11 1  ; var11 = 1
     171 [-]: JUMPIFNOTLE R11 R4 L13; goto L13 if var11 > var1968929
     172 [-]: GETIMPORT R11 30; var11 = 0x89326C93
     173 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     174 [-]: GETTABLEKS R13 R14 K39; var13 = var14[0x265553C0]
     175 [-]: MOVE R14 R0  ; var14 = var0
     176 [-]: GETIMPORT R15 41; var15 = 0x27E88FDD
     177 [-]: GETIMPORT R16 43; var16 = 0x631BCD5B
     178 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     179 [-]: NAMECALL R16 R1 K4; var17 = var1; var16 = var1[0xD1586535]
     180 [-]: CALL R16 2 2 ; var16 = var16(var17)
     181 [-]: GETIMPORT R18 23; var18 = 0xA421AF95
     182 [-]: LOADN R19 0  ; var19 = 0
     183 [-]: LOADN R20 1  ; var20 = 1
     184 [-]: LOADN R21 0  ; var21 = 0
     185 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     186 [-]: ADD R17 R16 R18; var17 = var16 + var18
     187 [-]: GETIMPORT R19 23; var19 = 0xA421AF95
     188 [-]: LOADN R20 0  ; var20 = 0
     189 [-]: LOADN R21 20 ; var21 = 20
     190 [-]: LOADN R22 0  ; var22 = 0
     191 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     192 [-]: SUB R18 R16 R19; var18 = var16 - var19
     193 [-]: GETIMPORT R19 30; var19 = 0x89326C93
     194 [-]: MOVE R21 R17 ; var21 = var17
     195 [-]: MOVE R22 R18 ; var22 = var18
     196 [-]: GETUPVAL R24 0; var24 = upvalues[0]
     197 [-]: GETTABLEKS R23 R24 K31; var23 = var24["RAYCAST_IGNORE_TYPES"]
     198 [-]: LOADNIL R24  ; var24 = nil
     199 [-]: MOVE R25 R18 ; var25 = var18
     200 [-]: NAMECALL R19 R19 K32; var20 = var19; var19 = var19[0x722CD32C]
     201 [-]: CALL R19 7 1 ; var19(var20, var21, var22, var23, var24, var25)
     202 [-]: MOVE R15 R18 ; var15 = var18
     203 [-]: GETIMPORT R16 23; var16 = 0xA421AF95
     204 [-]: LOADN R17 0  ; var17 = 0
     205 [-]: LOADN R18 0  ; var18 = 0
     206 [-]: LOADN R19 0  ; var19 = 0
     207 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     208 [-]: SUB R14 R15 R16; var14 = var15 - var16
     209 [-]: GETIMPORT R15 45; var15 = 0x00046924
     210 [-]: NAMECALL R17 R1 K46; var18 = var1; var17 = var1[0x5280B883]
     211 [-]: CALL R17 2 2 ; var17 = var17(var18)
     212 [-]: GETTABLEKS R16 R17 K47; var16 = var17["heading"]
     213 [-]: LOADN R17 0  ; var17 = 0
     214 [-]: LOADN R18 0  ; var18 = 0
     215 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     216 [-]: MOVE R16 R1  ; var16 = var1
     217 [-]: NAMECALL R11 R11 K48; var12 = var11; var11 = var11[0x05909209]
     218 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
     219 [-]: GETIMPORT R14 50; var14 = 0x8C8F5156
     220 [-]: LOADB R15 0  ; var15 = false
     221 [-]: NAMECALL R12 R1 K51; var13 = var1; var12 = var1[0x659D451F]
     222 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     223 [-]: FASTCALL1 64 R11 L11; 
     224 [-]: MOVE R13 R11 ; var13 = var11
     225 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     226 [-]: CALL R12 2 2 ; var12 = var12(var13)
L11: 227 [-]: JUMPIF R12 L12; goto L12 if var12
     228 [-]: MOVE R14 R1  ; var14 = var1
     229 [-]: NAMECALL R12 R11 K52; var13 = var11; var12 = var11[0xA9365339]
     230 [-]: CALL R12 3 1 ; var12(var13, var14)
L12: 231 [-]: SUBK R4 R4 K36; var4 = var4 - 1
L13: 232 [-]: LOADN R13 1  ; var13 = 1
     233 [-]: LENGTH R11 R2; var11 = #var2
     234 [-]: LOADN R12 1  ; var12 = 1
     235 [-]: FORNPREP R11 L22; nforprep start - [escape at L22] -- var11 = iterator
L14: 236 [-]: GETTABLE R14 R2 R13; var14 = var2[var13]
     237 [-]: FASTCALL1 64 R14 L15; 
     238 [-]: MOVE R16 R14 ; var16 = var14
     239 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     240 [-]: CALL R15 2 2 ; var15 = var15(var16)
L15: 241 [-]: JUMPIF R15 L21; goto L21 if var15
     242 [-]: GETTABLEKS R16 R14 K53; var16 = var14["fissure"]
     243 [-]: FASTCALL1 64 R16 L16; 
     244 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     245 [-]: CALL R15 2 2 ; var15 = var15(var16)
L16: 246 [-]: JUMPIF R15 L21; goto L21 if var15
     247 [-]: GETTABLEKS R15 R14 K54; var15 = var14["time"]
     248 [-]: GETIMPORT R16 9; var16 = 0x67652851
     249 [-]: CALL R16 1 2 ; var16 = var16()
     250 [-]: SUB R15 R15 R16; var15 = var15 - var16
     251 [-]: SETTABLEKS R15 R14 K54; var15["time"] = var14
     252 [-]: GETIMPORT R15 19; var15 = 0x9BAFFFE3
     253 [-]: LOADK R16 K55; var16 = 0.10000000149011612
     254 [-]: LOADN R17 8  ; var17 = 8
     255 [-]: LOADN R19 1  ; var19 = 1
     256 [-]: GETTABLEKS R21 R14 K54; var21 = var14["time"]
          258 [-]: SUB R18 R19 R20; var18 = var19 - var20
     259 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     260 [-]: GETTABLEKS R16 R14 K53; var16 = var14["fissure"]
     261 [-]: MOVE R18 R15 ; var18 = var15
     262 [-]: MOVE R19 R15 ; var19 = var15
     263 [-]: LOADN R20 2  ; var20 = 2
     264 [-]: NAMECALL R16 R16 K56; var17 = var16; var16 = var16[0xB3C6250F]
     265 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
     266 [-]: GETTABLEKS R16 R14 K54; var16 = var14["time"]
     267 [-]: LOADN R17 0  ; var17 = 0
     268 [-]: JUMPIFNOTLE R16 R17 L21; goto L21 if var16 > var1970209
     269 [-]: GETIMPORT R16 30; var16 = 0x89326C93
     270 [-]: GETIMPORT R18 58; var18 = 0x7A532E21
     271 [-]: GETTABLEKS R19 R14 K59; var19 = var14["position"]
     272 [-]: GETIMPORT R20 45; var20 = 0x00046924
     273 [-]: GETIMPORT R21 60; var21 = 0xDD6E4CF8
     274 [-]: LOADN R22 0  ; var22 = 0
     275 [-]: LOADN R23 180; var23 = 180
     276 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     277 [-]: LOADN R22 0  ; var22 = 0
     278 [-]: LOADN R23 0  ; var23 = 0
     279 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     280 [-]: MOVE R21 R1  ; var21 = var1
     281 [-]: NAMECALL R16 R16 K48; var17 = var16; var16 = var16[0x05909209]
     282 [-]: CALL R16 6 1 ; var16(var17, var18, var19, var20, var21)
     283 [-]: GETIMPORT R16 30; var16 = 0x89326C93
     284 [-]: GETTABLEKS R18 R14 K59; var18 = var14["position"]
     285 [-]: GETTABLEKS R20 R14 K59; var20 = var14["position"]
     286 [-]: GETIMPORT R21 23; var21 = 0xA421AF95
     287 [-]: LOADN R22 0  ; var22 = 0
     288 [-]: LOADN R23 1  ; var23 = 1
     289 [-]: LOADN R24 0  ; var24 = 0
     290 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     291 [-]: ADD R19 R20 R21; var19 = var20 + var21
     292 [-]: LOADK R20 K61; var20 = 1.5
     293 [-]: GETIMPORT R21 23; var21 = 0xA421AF95
     294 [-]: LOADN R22 0  ; var22 = 0
     295 [-]: LOADN R23 25 ; var23 = 25
     296 [-]: LOADN R24 0  ; var24 = 0
     297 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     298 [-]: MOVE R22 R1  ; var22 = var1
     299 [-]: GETUPVAL R23 2; var23 = upvalues[2]
     300 [-]: NAMECALL R16 R16 K62; var17 = var16; var16 = var16[0x5E24E59A]
     301 [-]: CALL R16 8 2 ; var16 = var16(var17, var18, var19, var20, var21, var22, var23)
     302 [-]: GETIMPORT R17 64; var17 = 0xCFC01047
     303 [-]: MOVE R18 R16 ; var18 = var16
     304 [-]: CALL R17 2 4 ; var17, var18, var19 = var17(var18)
     305 [-]: FORGPREP_NEXT R17 L19; 
L17: 306 [-]: GETIMPORT R24 66; var24 = gLotusAvatarType
     307 [-]: NAMECALL R22 R21 K67; var23 = var21; var22 = var21[0xF2DEAF69]
     308 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     309 [-]: JUMPIFNOT R22 L18; goto L18 if not var22
     310 [-]: NAMECALL R22 R21 K68; var23 = var21; var22 = var21[0x4ACCF179]
     311 [-]: CALL R22 2 2 ; var22 = var22(var23)
     312 [-]: JUMPIFNOT R22 L19; goto L19 if not var22
     313 [-]: GETUPVAL R23 0; var23 = upvalues[0]
     314 [-]: GETTABLEKS R22 R23 K69; var22 = var23[0xB9F833F6]
     315 [-]: MOVE R23 R0  ; var23 = var0
     316 [-]: MOVE R24 R21 ; var24 = var21
     317 [-]: CALL R22 3 1 ; var22(var23, var24)
     318 [-]: MOVE R24 R3  ; var24 = var3
     319 [-]: NAMECALL R22 R21 K70; var23 = var21; var22 = var21[0x479483BB]
     320 [-]: CALL R22 3 1 ; var22(var23, var24)
     321 [-]: JUMP L19     ; goto L19
L18: 322 [-]: MOVE R24 R3  ; var24 = var3
     323 [-]: NAMECALL R22 R21 K70; var23 = var21; var22 = var21[0x479483BB]
     324 [-]: CALL R22 3 1 ; var22(var23, var24)
L19: 325 [-]: FORGLOOP R17 L17 2; 
     326 [-]: GETTABLEKS R18 R14 K53; var18 = var14["fissure"]
     327 [-]: FASTCALL1 64 R18 L20; 
     328 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     329 [-]: CALL R17 2 2 ; var17 = var17(var18)
L20: 330 [-]: JUMPIF R17 L21; goto L21 if var17
     331 [-]: GETTABLEKS R17 R14 K53; var17 = var14["fissure"]
     332 [-]: NAMECALL R17 R17 K71; var18 = var17; var17 = var17[0x1DB57C6B]
     333 [-]: CALL R17 2 1 ; var17(var18)
     334 [-]: LOADNIL R17  ; var17 = nil
     335 [-]: SETTABLEKS R17 R14 K53; var17["fissure"] = var14
L21: 336 [-]: FORNLOOP R11 L14; nforloop end - iterate + goto L14
L22: 337 [-]: RETURN R4 3  ; 


; Name:            
; Defined at line: 239
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R3 1   ; var3 = 1
       1 [-]: LENGTH R1 R0 ; var1 = #var0
       2 [-]: LOADN R2 1   ; var2 = 1
       3 [-]: FORNPREP R1 L4; nforprep start - [escape at L4] -- var1 = iterator
L 0:   4 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
       5 [-]: FASTCALL1 64 R4 L1; 
       6 [-]: MOVE R6 R4   ; var6 = var4
       7 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   9 [-]: JUMPIF R5 L3 ; goto L3 if var5
      10 [-]: GETTABLEKS R6 R4 K2; var6 = var4["fissure"]
      11 [-]: FASTCALL1 64 R6 L2; 
      12 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  14 [-]: JUMPIF R5 L3 ; goto L3 if var5
      15 [-]: GETTABLEKS R5 R4 K2; var5 = var4["fissure"]
      16 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0x1DB57C6B]
      17 [-]: CALL R5 2 1  ; var5(var6)
L 3:  18 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 4:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 248
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  37

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L1 ; goto L1 if var4
       5 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0x2047CFE7]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: JUMPIF R4 L1 ; goto L1 if var4
       8 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       9 [-]: GETTABLEKS R4 R5 K3; var4 = var5[0xA1B51664]
      10 [-]: CALL R4 1 2  ; var4 = var4()
L 1:  11 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      14 [-]: GETTABLEKS R4 R5 K4; var4 = var5[0x612215E3]
      15 [-]: MOVE R5 R1   ; var5 = var1
      16 [-]: NAMECALL R6 R1 K5; var7 = var1; var6 = var1[0xD1586535]
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: LOADN R7 4   ; var7 = 4
      19 [-]: LOADN R8 2   ; var8 = 2
      20 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      21 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      22 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      23 [-]: GETTABLEKS R4 R5 K6; var4 = var5[0x1CEE0053]
      24 [-]: MOVE R5 R1   ; var5 = var1
      25 [-]: GETIMPORT R6 8; var6 = 0x6687F6E0
      26 [-]: MOVE R7 R0   ; var7 = var0
      27 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      28 [-]: RETURN R0 0  ; 
L 3:  29 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      30 [-]: MOVE R5 R1   ; var5 = var1
      31 [-]: CALL R4 2 3  ; var4, var5 = var4(var5)
      32 [-]: GETIMPORT R6 10; var6 = 0x89326C93
      33 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0x18D05D30]
      34 [-]: CALL R6 2 2  ; var6 = var6(var7)
      35 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      36 [-]: NAMECALL R6 R1 K12; var7 = var1; var6 = var1[0xFA9E477F]
      37 [-]: CALL R6 2 2  ; var6 = var6(var7)
      38 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0x4094B424]
      39 [-]: CALL R6 2 1  ; var6(var7)
L 4:  40 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      41 [-]: GETTABLEKS R6 R7 K14; var6 = var7[0xA02AE3C2]
      42 [-]: GETIMPORT R7 8; var7 = 0x6687F6E0
      43 [-]: MOVE R8 R1   ; var8 = var1
      44 [-]: CALL R6 3 1  ; var6(var7, var8)
      45 [-]: MOVE R8 R4   ; var8 = var4
      46 [-]: MOVE R9 R5   ; var9 = var5
      47 [-]: LOADB R10 0  ; var10 = false
      48 [-]: NAMECALL R6 R1 K15; var7 = var1; var6 = var1[0x25F1413E]
      49 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      50 [-]: GETIMPORT R8 17; var8 = 0x8902055C
      51 [-]: LOADB R9 0   ; var9 = false
      52 [-]: LOADN R10 3  ; var10 = 3
      53 [-]: LOADN R11 1  ; var11 = 1
      54 [-]: LOADB R12 0  ; var12 = false
      55 [-]: NAMECALL R6 R1 K18; var7 = var1; var6 = var1[0x7027C544]
      56 [-]: CALL R6 7 2  ; var6 = var6(var7, var8, var9, var10, var11, var12)
      57 [-]: GETIMPORT R8 17; var8 = 0x8902055C
      58 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      59 [-]: NAMECALL R8 R8 K19; var9 = var8; var8 = var8[0x11CCB9FF]
      60 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      61 [-]: MUL R7 R8 R6 ; var7 = var8 * var6
      62 [-]: GETIMPORT R9 17; var9 = 0x8902055C
      63 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      64 [-]: NAMECALL R9 R9 K19; var10 = var9; var9 = var9[0x11CCB9FF]
      65 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      66 [-]: MUL R8 R9 R6 ; var8 = var9 * var6
      67 [-]: SUB R9 R8 R7 ; var9 = var8 - var7
      68 [-]: SUB R10 R6 R8; var10 = var6 - var8
      69 [-]: GETIMPORT R11 21; var11 = 0x2AA0258A
      70 [-]: JUMPXEQKB R11 1 L5 NOT; 
      71 [-]: GETIMPORT R13 23; var13 = 0x8A1FD4A4
      72 [-]: MOVE R14 R1  ; var14 = var1
      73 [-]: GETIMPORT R15 25; var15 = 0x6CC4E386
      74 [-]: NAMECALL R11 R1 K26; var12 = var1; var11 = var1[0x31A3964D]
      75 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
L 5:  76 [-]: LOADK R13 K27; var13 = "StartCharging"
      77 [-]: ADDK R14 R7 K28; var14 = var7 + 0.5
      78 [-]: NAMECALL R11 R1 K29; var12 = var1; var11 = var1[0x21B4C60E]
      79 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      80 [-]: FASTCALL1 64 R1 L6; 
      81 [-]: MOVE R12 R1  ; var12 = var1
      82 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      83 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 6:  84 [-]: JUMPIF R11 L7; goto L7 if var11
      85 [-]: NAMECALL R11 R1 K2; var12 = var1; var11 = var1[0x2047CFE7]
      86 [-]: CALL R11 2 2 ; var11 = var11(var12)
      87 [-]: JUMPIF R11 L7; goto L7 if var11
      88 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      89 [-]: GETTABLEKS R11 R12 K3; var11 = var12[0xA1B51664]
      90 [-]: CALL R11 1 2 ; var11 = var11()
L 7:  91 [-]: JUMPIFNOT R11 L8; goto L8 if not var11
      92 [-]: RETURN R0 0  ; 
L 8:  93 [-]: GETIMPORT R12 31; var12 = 0xA421AF95
      94 [-]: LOADN R13 0  ; var13 = 0
      95 [-]: LOADN R14 40 ; var14 = 40
      96 [-]: LOADN R15 0  ; var15 = 0
      97 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      98 [-]: ADD R11 R4 R12; var11 = var4 + var12
      99 [-]: GETIMPORT R13 31; var13 = 0xA421AF95
     100 [-]: LOADN R14 0  ; var14 = 0
     101 [-]: LOADK R15 K32; var15 = 15.5
     102 [-]: LOADN R16 0  ; var16 = 0
     103 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     104 [-]: ADD R12 R4 R13; var12 = var4 + var13
     105 [-]: GETIMPORT R13 8; var13 = 0x6687F6E0
     106 [-]: GETIMPORT R15 34; var15 = 0x230FADA3
     107 [-]: MOVE R16 R11 ; var16 = var11
     108 [-]: GETIMPORT R17 36; var17 = ZERO_ROTATION
     109 [-]: NAMECALL R13 R13 K37; var14 = var13; var13 = var13[0xD218DD4B]
     110 [-]: CALL R13 5 2 ; var13 = var13(var14, var15, var16, var17)
     111 [-]: GETIMPORT R16 39; var16 = 0x9187E7F8
     112 [-]: GETIMPORT R17 41; var17 = EMPTY_SYMBOL
     113 [-]: NAMECALL R14 R1 K42; var15 = var1; var14 = var1[0x47901F07]
     114 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     115 [-]: GETIMPORT R17 44; var17 = 0xBA6EAE3D
     116 [-]: LOADB R18 0  ; var18 = false
     117 [-]: NAMECALL R15 R1 K45; var16 = var1; var15 = var1[0x659D451F]
     118 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     119 [-]: LOADN R15 0  ; var15 = 0
L 9: 120 [-]: JUMPIFNOTLT R15 R9 L14; goto L14 if var15 >= var50413629
     121 [-]: FASTCALL1 64 R1 L10; 
     122 [-]: MOVE R17 R1  ; var17 = var1
     123 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     124 [-]: CALL R16 2 2 ; var16 = var16(var17)
L10: 125 [-]: JUMPIF R16 L11; goto L11 if var16
     126 [-]: NAMECALL R16 R1 K2; var17 = var1; var16 = var1[0x2047CFE7]
     127 [-]: CALL R16 2 2 ; var16 = var16(var17)
     128 [-]: JUMPIF R16 L11; goto L11 if var16
     129 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     130 [-]: GETTABLEKS R16 R17 K3; var16 = var17[0xA1B51664]
     131 [-]: CALL R16 1 2 ; var16 = var16()
L11: 132 [-]: JUMPIF R16 L14; goto L14 if var16
     133 [-]: GETUPVAL R17 4; var17 = upvalues[4]
     134 [-]: GETTABLEKS R16 R17 K46; var16 = var17[0x6A11A713]
     135 [-]: MOVE R17 R15 ; var17 = var15
     136 [-]: LOADN R18 0  ; var18 = 0
     137 [-]: LOADN R19 1  ; var19 = 1
     138 [-]: MOVE R20 R9  ; var20 = var9
     139 [-]: CALL R16 5 2 ; var16 = var16(var17, var18, var19, var20)
     140 [-]: GETIMPORT R17 48; var17 = 0x5DB3CE80
     141 [-]: MOVE R18 R11 ; var18 = var11
     142 [-]: MOVE R19 R12 ; var19 = var12
     143 [-]: MOVE R20 R16 ; var20 = var16
     144 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     145 [-]: FASTCALL1 64 R13 L12; 
     146 [-]: MOVE R19 R13 ; var19 = var13
     147 [-]: GETIMPORT R18 1; var18 = 0x7B998233
     148 [-]: CALL R18 2 2 ; var18 = var18(var19)
L12: 149 [-]: JUMPIF R18 L13; goto L13 if var18
     150 [-]: MOVE R20 R17 ; var20 = var17
     151 [-]: NAMECALL R18 R13 K49; var19 = var13; var18 = var13[0x9307AA51]
     152 [-]: CALL R18 3 1 ; var18(var19, var20)
L13: 153 [-]: GETIMPORT R18 51; var18 = 0xCBD666E1
     154 [-]: LOADN R19 0  ; var19 = 0
     155 [-]: CALL R18 2 1 ; var18(var19)
     156 [-]: GETIMPORT R18 53; var18 = 0x67652851
     157 [-]: CALL R18 1 2 ; var18 = var18()
     158 [-]: ADD R15 R15 R18; var15 = var15 + var18
     159 [-]: JUMPBACK L9  ; goto L9
L14: 160 [-]: FASTCALL1 64 R14 L15; 
     161 [-]: MOVE R17 R14 ; var17 = var14
     162 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     163 [-]: CALL R16 2 2 ; var16 = var16(var17)
L15: 164 [-]: JUMPIF R16 L16; goto L16 if var16
     165 [-]: NAMECALL R16 R14 K54; var17 = var14; var16 = var14[0xA2880940]
     166 [-]: CALL R16 2 1 ; var16(var17)
L16: 167 [-]: FASTCALL1 64 R1 L17; 
     168 [-]: MOVE R17 R1  ; var17 = var1
     169 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     170 [-]: CALL R16 2 2 ; var16 = var16(var17)
L17: 171 [-]: JUMPIF R16 L18; goto L18 if var16
     172 [-]: NAMECALL R16 R1 K2; var17 = var1; var16 = var1[0x2047CFE7]
     173 [-]: CALL R16 2 2 ; var16 = var16(var17)
     174 [-]: JUMPIF R16 L18; goto L18 if var16
     175 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     176 [-]: GETTABLEKS R16 R17 K3; var16 = var17[0xA1B51664]
     177 [-]: CALL R16 1 2 ; var16 = var16()
L18: 178 [-]: JUMPIFNOT R16 L19; goto L19 if not var16
     179 [-]: RETURN R0 0  ; 
L19: 180 [-]: GETUPVAL R16 5; var16 = upvalues[5]
     181 [-]: MOVE R17 R1  ; var17 = var1
     182 [-]: CALL R16 2 2 ; var16 = var16(var17)
     183 [-]: FASTCALL1 64 R16 L20; 
     184 [-]: MOVE R18 R16 ; var18 = var16
     185 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     186 [-]: CALL R17 2 2 ; var17 = var17(var18)
L20: 187 [-]: JUMPIFNOT R17 L21; goto L21 if not var17
     188 [-]: RETURN R0 0  ; 
L21: 189 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     190 [-]: GETTABLEKS R17 R18 K55; var17 = var18[0x04347778]
     191 [-]: MOVE R18 R1  ; var18 = var1
     192 [-]: CALL R17 2 1 ; var17(var18)
     193 [-]: GETIMPORT R19 57; var19 = 0x60254B54
     194 [-]: GETIMPORT R20 41; var20 = EMPTY_SYMBOL
     195 [-]: NAMECALL R17 R1 K42; var18 = var1; var17 = var1[0x47901F07]
     196 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     197 [-]: GETIMPORT R19 59; var19 = 0xBAB895E9
     198 [-]: LOADB R20 0  ; var20 = false
     199 [-]: NAMECALL R17 R1 K45; var18 = var1; var17 = var1[0x659D451F]
     200 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     201 [-]: GETIMPORT R18 61; var18 = 0x23C04B8D
     202 [-]: FASTCALL1 64 R18 L22; 
     203 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     204 [-]: CALL R17 2 2 ; var17 = var17(var18)
L22: 205 [-]: JUMPIF R17 L24; goto L24 if var17
     206 [-]: GETUPVAL R18 6; var18 = upvalues[6]
     207 [-]: FASTCALL1 64 R18 L23; 
     208 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     209 [-]: CALL R17 2 2 ; var17 = var17(var18)
L23: 210 [-]: JUMPIFNOT R17 L24; goto L24 if not var17
     211 [-]: GETIMPORT R19 61; var19 = 0x23C04B8D
     212 [-]: LOADB R20 0  ; var20 = false
     213 [-]: NAMECALL R17 R1 K45; var18 = var1; var17 = var1[0x659D451F]
     214 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     215 [-]: SETUPVAL R17 6; upvalues[17] = var6
L24: 216 [-]: GETIMPORT R17 51; var17 = 0xCBD666E1
     217 [-]: MULK R18 R10 K62; var18 = var10 * 0.75
     218 [-]: CALL R17 2 1 ; var17(var18)
     219 [-]: FASTCALL1 64 R1 L25; 
     220 [-]: MOVE R18 R1  ; var18 = var1
     221 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     222 [-]: CALL R17 2 2 ; var17 = var17(var18)
L25: 223 [-]: JUMPIF R17 L26; goto L26 if var17
     224 [-]: NAMECALL R17 R1 K2; var18 = var1; var17 = var1[0x2047CFE7]
     225 [-]: CALL R17 2 2 ; var17 = var17(var18)
     226 [-]: JUMPIF R17 L26; goto L26 if var17
     227 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     228 [-]: GETTABLEKS R17 R18 K3; var17 = var18[0xA1B51664]
     229 [-]: CALL R17 1 2 ; var17 = var17()
L26: 230 [-]: JUMPIFNOT R17 L27; goto L27 if not var17
     231 [-]: RETURN R0 0  ; 
L27: 232 [-]: GETIMPORT R19 64; var19 = 0x411A7ED2
     233 [-]: LOADB R20 0  ; var20 = false
     234 [-]: LOADN R21 3  ; var21 = 3
     235 [-]: LOADN R22 2  ; var22 = 2
     236 [-]: LOADB R23 0  ; var23 = false
     237 [-]: NAMECALL R17 R1 K18; var18 = var1; var17 = var1[0x7027C544]
     238 [-]: CALL R17 7 1 ; var17(var18, var19, var20, var21, var22, var23)
     239 [-]: GETIMPORT R19 31; var19 = 0xA421AF95
     240 [-]: LOADN R20 0  ; var20 = 0
     241 [-]: LOADN R21 1  ; var21 = 1
     242 [-]: LOADN R22 0  ; var22 = 0
     243 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     244 [-]: ADD R18 R4 R19; var18 = var4 + var19
     245 [-]: GETIMPORT R20 31; var20 = 0xA421AF95
     246 [-]: LOADN R21 0  ; var21 = 0
     247 [-]: LOADN R22 20 ; var22 = 20
     248 [-]: LOADN R23 0  ; var23 = 0
     249 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     250 [-]: SUB R19 R4 R20; var19 = var4 - var20
     251 [-]: GETIMPORT R20 10; var20 = 0x89326C93
     252 [-]: MOVE R22 R18 ; var22 = var18
     253 [-]: MOVE R23 R19 ; var23 = var19
     254 [-]: GETUPVAL R25 0; var25 = upvalues[0]
     255 [-]: GETTABLEKS R24 R25 K65; var24 = var25["RAYCAST_IGNORE_TYPES"]
     256 [-]: LOADNIL R25  ; var25 = nil
     257 [-]: MOVE R26 R19 ; var26 = var19
     258 [-]: NAMECALL R20 R20 K66; var21 = var20; var20 = var20[0x722CD32C]
     259 [-]: CALL R20 7 1 ; var20(var21, var22, var23, var24, var25, var26)
     260 [-]: MOVE R17 R19 ; var17 = var19
     261 [-]: GETIMPORT R18 8; var18 = 0x6687F6E0
     262 [-]: GETIMPORT R20 68; var20 = 0x123BDF68
     263 [-]: GETIMPORT R22 31; var22 = 0xA421AF95
     264 [-]: LOADN R23 0  ; var23 = 0
     265 [-]: LOADN R24 3  ; var24 = 3
     266 [-]: LOADN R25 0  ; var25 = 0
     267 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
     268 [-]: ADD R21 R17 R22; var21 = var17 + var22
     269 [-]: GETIMPORT R22 70; var22 = 0x00046924
     270 [-]: NAMECALL R24 R1 K71; var25 = var1; var24 = var1[0x5280B883]
     271 [-]: CALL R24 2 2 ; var24 = var24(var25)
     272 [-]: GETTABLEKS R23 R24 K72; var23 = var24["heading"]
     273 [-]: LOADN R24 0  ; var24 = 0
     274 [-]: LOADN R25 0  ; var25 = 0
     275 [-]: CALL R22 4 0 ; var22, ... = var22(var23, var24, var25)
     276 [-]: NAMECALL R18 R18 K37; var19 = var18; var18 = var18[0xD218DD4B]
     277 [-]: CALL R18 0 2 ; var18 = var18(var19, ...)
     278 [-]: GETIMPORT R19 8; var19 = 0x6687F6E0
     279 [-]: GETIMPORT R21 74; var21 = 0x048E0F3B
     280 [-]: MOVE R22 R12 ; var22 = var12
     281 [-]: GETIMPORT R23 70; var23 = 0x00046924
     282 [-]: NAMECALL R25 R1 K71; var26 = var1; var25 = var1[0x5280B883]
     283 [-]: CALL R25 2 2 ; var25 = var25(var26)
     284 [-]: GETTABLEKS R24 R25 K72; var24 = var25["heading"]
     285 [-]: LOADN R25 0  ; var25 = 0
     286 [-]: LOADN R26 0  ; var26 = 0
     287 [-]: CALL R23 4 0 ; var23, ... = var23(var24, var25, var26)
     288 [-]: NAMECALL R19 R19 K37; var20 = var19; var19 = var19[0xD218DD4B]
     289 [-]: CALL R19 0 2 ; var19 = var19(var20, ...)
     290 [-]: FASTCALL1 64 R19 L28; 
     291 [-]: MOVE R21 R19 ; var21 = var19
     292 [-]: GETIMPORT R20 1; var20 = 0x7B998233
     293 [-]: CALL R20 2 2 ; var20 = var20(var21)
L28: 294 [-]: JUMPIF R20 L29; goto L29 if var20
     295 [-]: MOVE R22 R17 ; var22 = var17
     296 [-]: NAMECALL R20 R19 K75; var21 = var19; var20 = var19[0x9E9C67CB]
     297 [-]: CALL R20 3 1 ; var20(var21, var22)
     298 [-]: LOADN R22 5  ; var22 = 5
     299 [-]: NAMECALL R20 R19 K76; var21 = var19; var20 = var19[0x5004BE24]
     300 [-]: CALL R20 3 1 ; var20(var21, var22)
L29: 301 [-]: GETIMPORT R20 10; var20 = 0x89326C93
     302 [-]: NAMECALL R20 R20 K11; var21 = var20; var20 = var20[0x18D05D30]
     303 [-]: CALL R20 2 2 ; var20 = var20(var21)
     304 [-]: JUMPIFNOT R20 L39; goto L39 if not var20
     305 [-]: GETIMPORT R20 10; var20 = 0x89326C93
     306 [-]: GETIMPORT R22 78; var22 = 0x14636D30
     307 [-]: NAMECALL R20 R20 K79; var21 = var20; var20 = var20[0xFB669000]
     308 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     309 [-]: LOADN R23 1  ; var23 = 1
     310 [-]: LENGTH R21 R20; var21 = #var20
     311 [-]: LOADN R22 1  ; var22 = 1
     312 [-]: FORNPREP R21 L35; nforprep start - [escape at L35] -- var21 = iterator
L30: 313 [-]: GETTABLE R24 R20 R23; var24 = var20[var23]
     314 [-]: FASTCALL1 64 R24 L31; 
     315 [-]: MOVE R26 R24 ; var26 = var24
     316 [-]: GETIMPORT R25 1; var25 = 0x7B998233
     317 [-]: CALL R25 2 2 ; var25 = var25(var26)
L31: 318 [-]: JUMPIF R25 L34; goto L34 if var25
     319 [-]: NAMECALL R25 R24 K2; var26 = var24; var25 = var24[0x2047CFE7]
     320 [-]: CALL R25 2 2 ; var25 = var25(var26)
     321 [-]: JUMPIF R25 L34; goto L34 if var25
     322 [-]: GETIMPORT R25 10; var25 = 0x89326C93
     323 [-]: NAMECALL R25 R25 K11; var26 = var25; var25 = var25[0x18D05D30]
     324 [-]: CALL R25 2 2 ; var25 = var25(var26)
     325 [-]: JUMPIFNOT R25 L34; goto L34 if not var25
     326 [-]: NAMECALL R25 R24 K80; var26 = var24; var25 = var24[0x1AC1655C]
     327 [-]: CALL R25 2 2 ; var25 = var25(var26)
     328 [-]: FASTCALL1 64 R25 L32; 
     329 [-]: MOVE R27 R25 ; var27 = var25
     330 [-]: GETIMPORT R26 1; var26 = 0x7B998233
     331 [-]: CALL R26 2 2 ; var26 = var26(var27)
L32: 332 [-]: JUMPIF R26 L33; goto L33 if var26
     333 [-]: GETIMPORT R28 82; var28 = 0x448D73A1
     334 [-]: NAMECALL R26 R24 K83; var27 = var24; var26 = var24[0xF2DEAF69]
     335 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     336 [-]: JUMPIFNOT R26 L33; goto L33 if not var26
     337 [-]: LOADB R28 0  ; var28 = false
     338 [-]: NAMECALL R26 R25 K84; var27 = var25; var26 = var25[0x35577788]
     339 [-]: CALL R26 3 1 ; var26(var27, var28)
L33: 340 [-]: NAMECALL R26 R24 K85; var27 = var24; var26 = var24[0xFB3BBA96]
     341 [-]: CALL R26 2 1 ; var26(var27)
L34: 342 [-]: FORNLOOP R21 L30; nforloop end - iterate + goto L30
L35: 343 [-]: GETIMPORT R21 10; var21 = 0x89326C93
     344 [-]: GETIMPORT R23 87; var23 = 0x01772BC2
     345 [-]: NAMECALL R21 R21 K79; var22 = var21; var21 = var21[0xFB669000]
     346 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     347 [-]: LOADN R24 1  ; var24 = 1
     348 [-]: LENGTH R22 R21; var22 = #var21
     349 [-]: LOADN R23 1  ; var23 = 1
     350 [-]: FORNPREP R22 L39; nforprep start - [escape at L39] -- var22 = iterator
L36: 351 [-]: GETTABLE R25 R21 R24; var25 = var21[var24]
     352 [-]: FASTCALL1 64 R25 L37; 
     353 [-]: MOVE R27 R25 ; var27 = var25
     354 [-]: GETIMPORT R26 1; var26 = 0x7B998233
     355 [-]: CALL R26 2 2 ; var26 = var26(var27)
L37: 356 [-]: JUMPIF R26 L38; goto L38 if var26
     357 [-]: NAMECALL R26 R25 K2; var27 = var25; var26 = var25[0x2047CFE7]
     358 [-]: CALL R26 2 2 ; var26 = var26(var27)
     359 [-]: JUMPIF R26 L38; goto L38 if var26
     360 [-]: GETIMPORT R26 10; var26 = 0x89326C93
     361 [-]: NAMECALL R26 R26 K11; var27 = var26; var26 = var26[0x18D05D30]
     362 [-]: CALL R26 2 2 ; var26 = var26(var27)
     363 [-]: JUMPIFNOT R26 L38; goto L38 if not var26
     364 [-]: NAMECALL R26 R25 K85; var27 = var25; var26 = var25[0xFB3BBA96]
     365 [-]: CALL R26 2 1 ; var26(var27)
L38: 366 [-]: FORNLOOP R22 L36; nforloop end - iterate + goto L36
L39: 367 [-]: NEWTABLE R20 0 0; var20 = {}
     368 [-]: LOADN R21 1  ; var21 = 1
     369 [-]: LOADN R22 0  ; var22 = 0
     370 [-]: LOADN R23 1  ; var23 = 1
     371 [-]: GETIMPORT R24 90; var24 = 0x34291F5C[0x35C16153]
     372 [-]: CALL R24 1 2 ; var24 = var24()
     373 [-]: GETIMPORT R27 92; var27 = 0x34291F5C[0x7258F36F]
     374 [-]: GETIMPORT R28 94; var28 = 0x9D22B6B2
     375 [-]: CALL R27 2 0 ; var27, ... = var27(var28)
     376 [-]: NAMECALL R25 R24 K95; var26 = var24; var25 = var24[0xF326045F]
     377 [-]: CALL R25 0 1 ; var25(var26, ...)
     378 [-]: LOADN R27 5  ; var27 = 5
     379 [-]: LOADN R28 1  ; var28 = 1
     380 [-]: NAMECALL R25 R24 K96; var26 = var24; var25 = var24[0x1586E35E]
     381 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
     382 [-]: LOADN R27 5  ; var27 = 5
     383 [-]: LOADB R28 1  ; var28 = true
     384 [-]: NAMECALL R25 R24 K97; var26 = var24; var25 = var24[0xFC0E440A]
     385 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
     386 [-]: MOVE R27 R1  ; var27 = var1
     387 [-]: NAMECALL R25 R24 K98; var26 = var24; var25 = var24[0x86CD00CB]
     388 [-]: CALL R25 3 1 ; var25(var26, var27)
     389 [-]: MOVE R27 R0  ; var27 = var0
     390 [-]: NAMECALL R25 R24 K99; var26 = var24; var25 = var24[0xF4DC3420]
     391 [-]: CALL R25 3 1 ; var25(var26, var27)
     392 [-]: LOADN R27 0  ; var27 = 0
     393 [-]: NAMECALL R25 R24 K100; var26 = var24; var25 = var24[0xCA73DD2A]
     394 [-]: CALL R25 3 1 ; var25(var26, var27)
     395 [-]: GETIMPORT R27 31; var27 = 0xA421AF95
     396 [-]: LOADN R28 0  ; var28 = 0
     397 [-]: LOADN R29 50 ; var29 = 50
     398 [-]: LOADN R30 0  ; var30 = 0
     399 [-]: CALL R27 4 0 ; var27, ... = var27(var28, var29, var30)
     400 [-]: NAMECALL R25 R24 K101; var26 = var24; var25 = var24[0xCDB40C41]
     401 [-]: CALL R25 0 1 ; var25(var26, ...)
     402 [-]: GETUPVAL R26 0; var26 = upvalues[0]
     403 [-]: GETTABLEKS R25 R26 K102; var25 = var26[0xCAAEB564]
     404 [-]: MOVE R26 R0  ; var26 = var0
     405 [-]: CALL R25 2 2 ; var25 = var25(var26)
     406 [-]: JUMPIFNOT R25 L40; goto L40 if not var25
     407 [-]: LOADN R27 10 ; var27 = 10
     408 [-]: LOADB R28 1  ; var28 = true
     409 [-]: NAMECALL R25 R24 K97; var26 = var24; var25 = var24[0xFC0E440A]
     410 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
     411 [-]: LOADN R27 17 ; var27 = 17
     412 [-]: LOADB R28 1  ; var28 = true
     413 [-]: NAMECALL R25 R24 K97; var26 = var24; var25 = var24[0xFC0E440A]
     414 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
     415 [-]: JUMP L41     ; goto L41
L40: 416 [-]: LOADN R27 16 ; var27 = 16
     417 [-]: LOADB R28 1  ; var28 = true
     418 [-]: NAMECALL R25 R24 K97; var26 = var24; var25 = var24[0xFC0E440A]
     419 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
L41: 420 [-]: LOADN R25 0  ; var25 = 0
L42: 421 [-]: GETIMPORT R26 104; var26 = 0xCEA4032C
     422 [-]: JUMPIFNOTLT R25 R26 L45; goto L45 if var25 >= var50413629
     423 [-]: FASTCALL1 64 R1 L43; 
     424 [-]: MOVE R27 R1  ; var27 = var1
     425 [-]: GETIMPORT R26 1; var26 = 0x7B998233
     426 [-]: CALL R26 2 2 ; var26 = var26(var27)
L43: 427 [-]: JUMPIF R26 L44; goto L44 if var26
     428 [-]: NAMECALL R26 R1 K2; var27 = var1; var26 = var1[0x2047CFE7]
     429 [-]: CALL R26 2 2 ; var26 = var26(var27)
     430 [-]: JUMPIF R26 L44; goto L44 if var26
     431 [-]: GETUPVAL R27 0; var27 = upvalues[0]
     432 [-]: GETTABLEKS R26 R27 K3; var26 = var27[0xA1B51664]
     433 [-]: CALL R26 1 2 ; var26 = var26()
L44: 434 [-]: JUMPIF R26 L45; goto L45 if var26
     435 [-]: GETUPVAL R26 7; var26 = upvalues[7]
     436 [-]: MOVE R27 R0  ; var27 = var0
     437 [-]: MOVE R28 R1  ; var28 = var1
     438 [-]: MOVE R29 R20 ; var29 = var20
     439 [-]: MOVE R30 R24 ; var30 = var24
     440 [-]: MOVE R31 R21 ; var31 = var21
     441 [-]: MOVE R32 R22 ; var32 = var22
     442 [-]: MOVE R33 R23 ; var33 = var23
     443 [-]: MOVE R34 R16 ; var34 = var16
     444 [-]: CALL R26 9 4 ; var26, var27, var28 = var26(var27, var28, var29, var30, var31, var32, var33, var34)
     445 [-]: MOVE R21 R26 ; var21 = var26
     446 [-]: MOVE R22 R27 ; var22 = var27
     447 [-]: MOVE R23 R28 ; var23 = var28
     448 [-]: GETIMPORT R26 51; var26 = 0xCBD666E1
     449 [-]: LOADN R27 0  ; var27 = 0
     450 [-]: CALL R26 2 1 ; var26(var27)
     451 [-]: GETIMPORT R26 53; var26 = 0x67652851
     452 [-]: CALL R26 1 2 ; var26 = var26()
     453 [-]: ADD R25 R25 R26; var25 = var25 + var26
     454 [-]: JUMPBACK L42 ; goto L42
L45: 455 [-]: GETUPVAL R26 8; var26 = upvalues[8]
     456 [-]: MOVE R27 R20 ; var27 = var20
     457 [-]: CALL R26 2 1 ; var26(var27)
     458 [-]: FASTCALL1 64 R1 L46; 
     459 [-]: MOVE R27 R1  ; var27 = var1
     460 [-]: GETIMPORT R26 1; var26 = 0x7B998233
     461 [-]: CALL R26 2 2 ; var26 = var26(var27)
L46: 462 [-]: JUMPIF R26 L47; goto L47 if var26
     463 [-]: NAMECALL R26 R1 K2; var27 = var1; var26 = var1[0x2047CFE7]
     464 [-]: CALL R26 2 2 ; var26 = var26(var27)
     465 [-]: JUMPIF R26 L47; goto L47 if var26
     466 [-]: GETUPVAL R27 0; var27 = upvalues[0]
     467 [-]: GETTABLEKS R26 R27 K3; var26 = var27[0xA1B51664]
     468 [-]: CALL R26 1 2 ; var26 = var26()
L47: 469 [-]: JUMPIFNOT R26 L48; goto L48 if not var26
     470 [-]: RETURN R0 0  ; 
L48: 471 [-]: FASTCALL1 64 R19 L49; 
     472 [-]: MOVE R27 R19 ; var27 = var19
     473 [-]: GETIMPORT R26 1; var26 = 0x7B998233
     474 [-]: CALL R26 2 2 ; var26 = var26(var27)
L49: 475 [-]: JUMPIF R26 L50; goto L50 if var26
     476 [-]: NAMECALL R26 R19 K54; var27 = var19; var26 = var19[0xA2880940]
     477 [-]: CALL R26 2 1 ; var26(var27)
L50: 478 [-]: FASTCALL1 64 R18 L51; 
     479 [-]: MOVE R27 R18 ; var27 = var18
     480 [-]: GETIMPORT R26 1; var26 = 0x7B998233
     481 [-]: CALL R26 2 2 ; var26 = var26(var27)
L51: 482 [-]: JUMPIF R26 L52; goto L52 if var26
     483 [-]: NAMECALL R26 R18 K54; var27 = var18; var26 = var18[0xA2880940]
     484 [-]: CALL R26 2 1 ; var26(var27)
L52: 485 [-]: GETUPVAL R27 6; var27 = upvalues[6]
     486 [-]: FASTCALL1 64 R27 L53; 
     487 [-]: GETIMPORT R26 1; var26 = 0x7B998233
     488 [-]: CALL R26 2 2 ; var26 = var26(var27)
L53: 489 [-]: JUMPIF R26 L54; goto L54 if var26
     490 [-]: GETUPVAL R26 6; var26 = upvalues[6]
     491 [-]: LOADB R28 0  ; var28 = false
     492 [-]: NAMECALL R26 R26 K105; var27 = var26; var26 = var26[0x6CF1E476]
     493 [-]: CALL R26 3 1 ; var26(var27, var28)
L54: 494 [-]: GETIMPORT R26 21; var26 = 0x2AA0258A
     495 [-]: JUMPXEQKB R26 1 L55 NOT; 
     496 [-]: GETIMPORT R28 23; var28 = 0x8A1FD4A4
     497 [-]: MOVE R29 R1  ; var29 = var1
     498 [-]: GETIMPORT R30 25; var30 = 0x6CC4E386
     499 [-]: NAMECALL R26 R1 K26; var27 = var1; var26 = var1[0x31A3964D]
     500 [-]: CALL R26 5 1 ; var26(var27, var28, var29, var30)
L55: 501 [-]: GETUPVAL R27 0; var27 = upvalues[0]
     502 [-]: GETTABLEKS R26 R27 K106; var26 = var27[0x3680C4E8]
     503 [-]: MOVE R27 R1  ; var27 = var1
     504 [-]: CALL R26 2 1 ; var26(var27)
     505 [-]: GETUPVAL R27 0; var27 = upvalues[0]
     506 [-]: GETTABLEKS R26 R27 K107; var26 = var27[0xE7182725]
     507 [-]: MOVE R27 R1  ; var27 = var1
     508 [-]: CALL R26 2 1 ; var26(var27)
     509 [-]: NAMECALL R27 R1 K5; var28 = var1; var27 = var1[0xD1586535]
     510 [-]: CALL R27 2 2 ; var27 = var27(var28)
     511 [-]: GETIMPORT R29 31; var29 = 0xA421AF95
     512 [-]: LOADN R30 0  ; var30 = 0
     513 [-]: LOADN R31 1  ; var31 = 1
     514 [-]: LOADN R32 0  ; var32 = 0
     515 [-]: CALL R29 4 2 ; var29 = var29(var30, var31, var32)
     516 [-]: ADD R28 R27 R29; var28 = var27 + var29
     517 [-]: GETIMPORT R30 31; var30 = 0xA421AF95
     518 [-]: LOADN R31 0  ; var31 = 0
     519 [-]: LOADN R32 20 ; var32 = 20
     520 [-]: LOADN R33 0  ; var33 = 0
     521 [-]: CALL R30 4 2 ; var30 = var30(var31, var32, var33)
     522 [-]: SUB R29 R27 R30; var29 = var27 - var30
     523 [-]: GETIMPORT R30 10; var30 = 0x89326C93
     524 [-]: MOVE R32 R28 ; var32 = var28
     525 [-]: MOVE R33 R29 ; var33 = var29
     526 [-]: GETUPVAL R35 0; var35 = upvalues[0]
     527 [-]: GETTABLEKS R34 R35 K65; var34 = var35["RAYCAST_IGNORE_TYPES"]
     528 [-]: LOADNIL R35  ; var35 = nil
     529 [-]: MOVE R36 R29 ; var36 = var29
     530 [-]: NAMECALL R30 R30 K66; var31 = var30; var30 = var30[0x722CD32C]
     531 [-]: CALL R30 7 1 ; var30(var31, var32, var33, var34, var35, var36)
     532 [-]: MOVE R26 R29 ; var26 = var29
     533 [-]: MOVE R29 R26 ; var29 = var26
     534 [-]: NAMECALL R30 R1 K71; var31 = var1; var30 = var1[0x5280B883]
     535 [-]: CALL R30 2 2 ; var30 = var30(var31)
     536 [-]: LOADB R31 0  ; var31 = false
     537 [-]: NAMECALL R27 R1 K15; var28 = var1; var27 = var1[0x25F1413E]
     538 [-]: CALL R27 5 1 ; var27(var28, var29, var30, var31)
     539 [-]: GETIMPORT R29 109; var29 = 0x062B52DA
     540 [-]: LOADB R30 0  ; var30 = false
     541 [-]: LOADN R31 3  ; var31 = 3
     542 [-]: LOADN R32 1  ; var32 = 1
     543 [-]: LOADB R33 0  ; var33 = false
     544 [-]: NAMECALL R27 R1 K18; var28 = var1; var27 = var1[0x7027C544]
     545 [-]: CALL R27 7 2 ; var27 = var27(var28, var29, var30, var31, var32, var33)
     546 [-]: LOADN R28 0  ; var28 = 0
L56: 547 [-]: JUMPIFNOTLT R28 R27 L61; goto L61 if var28 >= var50413629
     548 [-]: FASTCALL1 64 R1 L57; 
     549 [-]: MOVE R30 R1  ; var30 = var1
     550 [-]: GETIMPORT R29 1; var29 = 0x7B998233
     551 [-]: CALL R29 2 2 ; var29 = var29(var30)
L57: 552 [-]: JUMPIF R29 L58; goto L58 if var29
     553 [-]: NAMECALL R29 R1 K2; var30 = var1; var29 = var1[0x2047CFE7]
     554 [-]: CALL R29 2 2 ; var29 = var29(var30)
     555 [-]: JUMPIF R29 L58; goto L58 if var29
     556 [-]: GETUPVAL R30 0; var30 = upvalues[0]
     557 [-]: GETTABLEKS R29 R30 K3; var29 = var30[0xA1B51664]
     558 [-]: CALL R29 1 2 ; var29 = var29()
L58: 559 [-]: JUMPIF R29 L61; goto L61 if var29
     560 [-]: GETUPVAL R30 4; var30 = upvalues[4]
     561 [-]: GETTABLEKS R29 R30 K46; var29 = var30[0x6A11A713]
     562 [-]: MOVE R30 R28 ; var30 = var28
     563 [-]: LOADN R31 0  ; var31 = 0
     564 [-]: LOADN R32 1  ; var32 = 1
     565 [-]: MOVE R33 R27 ; var33 = var27
     566 [-]: CALL R29 5 2 ; var29 = var29(var30, var31, var32, var33)
     567 [-]: GETIMPORT R30 48; var30 = 0x5DB3CE80
     568 [-]: MOVE R31 R12 ; var31 = var12
     569 [-]: MOVE R32 R11 ; var32 = var11
     570 [-]: MOVE R33 R29 ; var33 = var29
     571 [-]: CALL R30 4 2 ; var30 = var30(var31, var32, var33)
     572 [-]: FASTCALL1 64 R13 L59; 
     573 [-]: MOVE R32 R13 ; var32 = var13
     574 [-]: GETIMPORT R31 1; var31 = 0x7B998233
     575 [-]: CALL R31 2 2 ; var31 = var31(var32)
L59: 576 [-]: JUMPIF R31 L60; goto L60 if var31
     577 [-]: MOVE R33 R30 ; var33 = var30
     578 [-]: NAMECALL R31 R13 K49; var32 = var13; var31 = var13[0x9307AA51]
     579 [-]: CALL R31 3 1 ; var31(var32, var33)
L60: 580 [-]: GETIMPORT R31 51; var31 = 0xCBD666E1
     581 [-]: LOADN R32 0  ; var32 = 0
     582 [-]: CALL R31 2 1 ; var31(var32)
     583 [-]: GETIMPORT R31 53; var31 = 0x67652851
     584 [-]: CALL R31 1 2 ; var31 = var31()
     585 [-]: ADD R28 R28 R31; var28 = var28 + var31
     586 [-]: JUMPBACK L56 ; goto L56
L61: 587 [-]: FASTCALL1 64 R13 L62; 
     588 [-]: MOVE R30 R13 ; var30 = var13
     589 [-]: GETIMPORT R29 1; var29 = 0x7B998233
     590 [-]: CALL R29 2 2 ; var29 = var29(var30)
L62: 591 [-]: JUMPIF R29 L63; goto L63 if var29
     592 [-]: NAMECALL R29 R13 K110; var30 = var13; var29 = var13[0x1DB57C6B]
     593 [-]: CALL R29 2 1 ; var29(var30)
L63: 594 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 439
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0x9D4223B1]
       2 [-]: GETIMPORT R5 2; var5 = 0x6687F6E0
       3 [-]: MOVE R6 R1   ; var6 = var1
       4 [-]: CALL R4 3 1  ; var4(var5, var6)
       5 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       6 [-]: GETTABLEKS R4 R5 K3; var4 = var5[0x3680C4E8]
       7 [-]: MOVE R5 R1   ; var5 = var1
       8 [-]: CALL R4 2 1  ; var4(var5)
       9 [-]: RETURN R0 0  ; 



