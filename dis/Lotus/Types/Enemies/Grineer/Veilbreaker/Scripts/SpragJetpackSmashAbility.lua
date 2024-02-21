; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

       1 [-]: GETIMPORT R0 1; var0 = 0xA421AF95
       2 [-]: CALL R0 1 2  ; var0 = var0()
       3 [-]: GETIMPORT R1 3; var1 = 0x0469F296
       4 [-]: LOADK R2 K4  ; var2 = "SpragDroneState"
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: GETIMPORT R2 6; var2 = 0x2D0FAD09
       7 [-]: LOADK R3 K7  ; var3 = "Lotus.Types.Enemies.Grineer.Veilbreaker.Scripts.JetpackScriptUtility"
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: DUPCLOSURE R3 K8; 
      10 [-]: CAPTURE VAL R2; 
      11 [-]: DUPCLOSURE R4 K9; 
      12 [-]: CAPTURE VAL R3; 
      13 [-]: CAPTURE VAL R2; 
      14 [-]: SETGLOBAL R4 K10; "NpcEvaluateAbility" = var4
      15 [-]: DUPCLOSURE R4 K11; 
      16 [-]: DUPCLOSURE R5 K12; 
      17 [-]: DUPCLOSURE R6 K13; 
      18 [-]: CAPTURE VAL R5; 
      19 [-]: NEWCLOSURE R7 P5; 
      20 [-]: CAPTURE VAL R3; 
      21 [-]: CAPTURE REF R0; 
      22 [-]: DUPCLOSURE R8 K14; 
      23 [-]: DUPCLOSURE R9 K15; 
      24 [-]: CAPTURE VAL R1; 
      25 [-]: DUPCLOSURE R10 K16; 
      26 [-]: NEWCLOSURE R11 P9; 
      27 [-]: CAPTURE REF R0; 
      28 [-]: CAPTURE VAL R2; 
      29 [-]: CAPTURE VAL R7; 
      30 [-]: CAPTURE VAL R6; 
      31 [-]: CAPTURE VAL R10; 
      32 [-]: CAPTURE VAL R9; 
      33 [-]: SETGLOBAL R11 K17; "ActivateAbility" = var11
      34 [-]: DUPCLOSURE R11 K18; 
      35 [-]: SETGLOBAL R11 K19; "DeactivateAbility" = var11
      36 [-]: CLOSEUPVALS R0; 
      37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 54
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R3 1; var3 = 0xA421AF95
       1 [-]: CALL R3 1 2  ; var3 = var3()
       2 [-]: GETIMPORT R4 1; var4 = 0xA421AF95
       3 [-]: CALL R4 1 2  ; var4 = var4()
       4 [-]: GETIMPORT R5 3; var5 = 0x89326C93
       5 [-]: MOVE R7 R0   ; var7 = var0
       6 [-]: MOVE R8 R1   ; var8 = var1
       7 [-]: LOADNIL R9   ; var9 = nil
       8 [-]: LOADNIL R10  ; var10 = nil
       9 [-]: MOVE R11 R4  ; var11 = var4
      10 [-]: LOADB R12 1  ; var12 = true
      11 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0xBD5D0EC1]
      12 [-]: CALL R5 8 2  ; var5 = var5(var6, var7, var8, var9, var10, var11, var12)
      13 [-]: JUMPIF R5 L0 ; goto L0 if var5
      14 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      15 [-]: GETTABLEKS R6 R7 K5; var6 = var7[0xE60692F6]
      16 [-]: MOVE R7 R1   ; var7 = var1
      17 [-]: LOADN R8 0   ; var8 = 0
      18 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      19 [-]: MOVE R3 R6   ; var3 = var6
      20 [-]: JUMP L1      ; goto L1
L 0:  21 [-]: GETIMPORT R7 8; var7 = 0x03EA2485
      22 [-]: MOVE R8 R0   ; var8 = var0
      23 [-]: MOVE R9 R4   ; var9 = var4
      24 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      25 [-]: SUBK R6 R7 K6; var6 = var7 - 1
      26 [-]: LOADN R7 0   ; var7 = 0
      27 [-]: JUMPIFNOTLT R7 R6 L1; goto L1 if var7 >= var263953
      28 [-]: SUB R7 R4 R0 ; var7 = var4 - var0
      29 [-]: GETIMPORT R8 10; var8 = 0xC2892F65
      30 [-]: MOVE R9 R7   ; var9 = var7
      31 [-]: CALL R8 2 1  ; var8(var9)
      32 [-]: MUL R8 R7 R6 ; var8 = var7 * var6
      33 [-]: ADD R3 R0 R8 ; var3 = var0 + var8
      34 [-]: GETIMPORT R8 1; var8 = 0xA421AF95
      35 [-]: CALL R8 1 2  ; var8 = var8()
      36 [-]: GETIMPORT R9 3; var9 = 0x89326C93
      37 [-]: MOVE R11 R3  ; var11 = var3
      38 [-]: GETIMPORT R13 1; var13 = 0xA421AF95
      39 [-]: LOADN R14 0  ; var14 = 0
      40 [-]: LOADN R15 -10; var15 = -10
      41 [-]: LOADN R16 0  ; var16 = 0
      42 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      43 [-]: ADD R12 R3 R13; var12 = var3 + var13
      44 [-]: LOADNIL R13  ; var13 = nil
      45 [-]: LOADNIL R14  ; var14 = nil
      46 [-]: MOVE R15 R8  ; var15 = var8
      47 [-]: LOADB R16 1  ; var16 = true
      48 [-]: NAMECALL R9 R9 K4; var10 = var9; var9 = var9[0xBD5D0EC1]
      49 [-]: CALL R9 8 2  ; var9 = var9(var10, var11, var12, var13, var14, var15, var16)
      50 [-]: JUMPIFNOT R9 L1; goto L1 if not var9
      51 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      52 [-]: GETTABLEKS R10 R11 K5; var10 = var11[0xE60692F6]
      53 [-]: MOVE R11 R8  ; var11 = var8
      54 [-]: LOADN R12 0  ; var12 = 0
      55 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      56 [-]: MOVE R3 R10  ; var3 = var10
L 1:  57 [-]: FASTCALL1 64 R2 L2; 
      58 [-]: MOVE R7 R2   ; var7 = var2
      59 [-]: GETIMPORT R6 12; var6 = 0x7B998233
      60 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  61 [-]: JUMPIF R6 L3 ; goto L3 if var6
      62 [-]: MOVE R8 R3   ; var8 = var3
      63 [-]: NAMECALL R6 R2 K13; var7 = var2; var6 = var2[0x0E8C38E5]
      64 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      65 [-]: GETIMPORT R7 15; var7 = 0xC0DA2B81
      66 [-]: MOVE R8 R6   ; var8 = var6
      67 [-]: MOVE R9 R3   ; var9 = var3
      68 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      69 [-]: RETURN R6 2  ; 
L 3:  70 [-]: MOVE R6 R3   ; var6 = var3
      71 [-]: LOADN R7 -1  ; var7 = -1
      72 [-]: RETURN R6 2  ; 


; Name:            
; Defined at line: 83
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: LOADN R3 0   ; var3 = 0
       8 [-]: RETURN R3 1  ; 
L 1:   9 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xA39BB54B]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0x37E4785A]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: JUMPIFNOT R4 L10; goto L10 if not var4
      14 [-]: GETTABLEKS R4 R3 K5; var4 = var3["visible"]
      15 [-]: JUMPIFNOT R4 L10; goto L10 if not var4
      16 [-]: GETTABLEKS R4 R3 K6; var4 = var3["distanceToTarget"]
      17 [-]: GETIMPORT R5 8; var5 = 0x4243A037
      18 [-]: JUMPIFNOTLE R5 R4 L10; goto L10 if var5 > var1594033215
      19 [-]: GETTABLEKS R4 R3 K6; var4 = var3["distanceToTarget"]
      20 [-]: GETIMPORT R5 10; var5 = 0x86F495D5
      21 [-]: JUMPIFNOTLE R4 R5 L10; goto L10 if var4 > var788001
      22 [-]: GETIMPORT R6 12; var6 = 0x7BCE7BA0
      23 [-]: NAMECALL R4 R1 K13; var5 = var1; var4 = var1[0x0542D42B]
      24 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      25 [-]: JUMPIF R4 L2 ; goto L2 if var4
      26 [-]: LOADN R4 0   ; var4 = 0
      27 [-]: RETURN R4 1  ; 
L 2:  28 [-]: GETTABLEKS R4 R3 K14; var4 = var3["avatar"]
      29 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x0E8F272D]
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      32 [-]: LOADN R4 0   ; var4 = 0
      33 [-]: RETURN R4 1  ; 
L 3:  34 [-]: GETTABLEKS R4 R3 K14; var4 = var3["avatar"]
      35 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0xD1586535]
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
      37 [-]: GETIMPORT R5 18; var5 = 0x89326C93
      38 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0x29EF273D]
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
      40 [-]: NAMECALL R5 R5 K20; var6 = var5; var5 = var5[0x66905CB0]
      41 [-]: CALL R5 2 2  ; var5 = var5(var6)
      42 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      43 [-]: NAMECALL R7 R1 K16; var8 = var1; var7 = var1[0xD1586535]
      44 [-]: CALL R7 2 2  ; var7 = var7(var8)
      45 [-]: MOVE R8 R4   ; var8 = var4
      46 [-]: MOVE R9 R5   ; var9 = var5
      47 [-]: CALL R6 4 3  ; var6, var7 = var6(var7, var8, var9)
      48 [-]: LOADN R8 4   ; var8 = 4
      49 [-]: JUMPIFLT R8 R7 L4; goto L4 if var8 < var395822
      50 [-]: MOVE R10 R6  ; var10 = var6
      51 [-]: GETTABLEKS R11 R3 K14; var11 = var3["avatar"]
      52 [-]: LOADB R12 1  ; var12 = true
      53 [-]: NAMECALL R8 R1 K21; var9 = var1; var8 = var1[0xDB15E3EA]
      54 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
      55 [-]: JUMPIF R8 L5 ; goto L5 if var8
L 4:  56 [-]: LOADN R8 0   ; var8 = 0
      57 [-]: RETURN R8 1  ; 
L 5:  58 [-]: SUB R8 R4 R6 ; var8 = var4 - var6
      59 [-]: GETTABLEKS R10 R8 K22; var10 = var8["y"]
      60 [-]: FASTCALL1 2 R10 L6; 
      61 [-]: GETIMPORT R9 25; var9 = 0x5BCED4C4[0xE4A5B3CA]
      62 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  63 [-]: LOADK R10 K26; var10 = 1.5
      64 [-]: JUMPIFNOTLT R10 R9 L7; goto L7 if var10 >= var2352
      65 [-]: LOADN R9 0   ; var9 = 0
      66 [-]: RETURN R9 1  ; 
L 7:  67 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      68 [-]: GETTABLEKS R9 R10 K27; var9 = var10[0x3DFF0FE4]
      69 [-]: MOVE R10 R1  ; var10 = var1
      70 [-]: LOADNIL R11  ; var11 = nil
      71 [-]: GETIMPORT R12 29; var12 = 0x7CDE8FAE
      72 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      73 [-]: JUMPIFNOT R9 L8; goto L8 if not var9
      74 [-]: LOADN R10 0  ; var10 = 0
      75 [-]: RETURN R10 1 ; 
L 8:  76 [-]: GETTABLEKS R12 R3 K14; var12 = var3["avatar"]
      77 [-]: NAMECALL R10 R0 K30; var11 = var0; var10 = var0[0x48D05257]
      78 [-]: CALL R10 3 1 ; var10(var11, var12)
      79 [-]: NAMECALL R12 R1 K16; var13 = var1; var12 = var1[0xD1586535]
      80 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      81 [-]: NAMECALL R10 R0 K31; var11 = var0; var10 = var0[0x8BAF261C]
      82 [-]: CALL R10 0 1 ; var10(var11, ...)
      83 [-]: GETTABLEKS R10 R3 K14; var10 = var3["avatar"]
      84 [-]: GETIMPORT R12 33; var12 = gHumanPlayerType
      85 [-]: NAMECALL R10 R10 K34; var11 = var10; var10 = var10[0xF2DEAF69]
      86 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      87 [-]: JUMPIF R10 L9; goto L9 if var10
      88 [-]: LOADK R10 K35; var10 = 0.5
      89 [-]: RETURN R10 1 ; 
L 9:  90 [-]: LOADN R10 1  ; var10 = 1
      91 [-]: RETURN R10 1 ; 
L10:  92 [-]: LOADN R4 0   ; var4 = 0
      93 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 135
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L1 ; goto L1 if var3
       7 [-]: GETIMPORT R5 4; var5 = 0x8A1FD4A4
       8 [-]: GETIMPORT R6 6; var6 = 0x6CC4E386
       9 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x31A3964D]
      10 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 1:  11 [-]: GETIMPORT R5 9; var5 = 0xB4C8705B
      12 [-]: GETIMPORT R6 11; var6 = EMPTY_SYMBOL
      13 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0x47901F07]
      14 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      15 [-]: GETIMPORT R3 14; var3 = 0x20B7F774
      16 [-]: NAMECALL R4 R0 K15; var5 = var0; var4 = var0[0xD1586535]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: MOVE R5 R1   ; var5 = var1
      19 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      20 [-]: MOVE R6 R1   ; var6 = var1
      21 [-]: MOVE R7 R3   ; var7 = var3
      22 [-]: NAMECALL R4 R0 K16; var5 = var0; var4 = var0[0x25F1413E]
      23 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      24 [-]: GETIMPORT R6 18; var6 = 0x40DFE5EB
      25 [-]: LOADB R7 0   ; var7 = false
      26 [-]: LOADN R8 3   ; var8 = 3
      27 [-]: LOADN R9 1   ; var9 = 1
      28 [-]: LOADB R10 1  ; var10 = true
      29 [-]: NAMECALL R4 R0 K19; var5 = var0; var4 = var0[0x7027C544]
      30 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
      31 [-]: GETIMPORT R7 21; var7 = 0xCC79FF20
      32 [-]: MOVE R8 R4   ; var8 = var4
      33 [-]: NAMECALL R5 R0 K22; var6 = var0; var5 = var0[0x21B4C60E]
      34 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      35 [-]: GETIMPORT R5 24; var5 = 0xCBD666E1
      36 [-]: LOADN R6 0   ; var6 = 0
      37 [-]: CALL R5 2 1  ; var5(var6)
      38 [-]: LOADB R7 0   ; var7 = false
      39 [-]: NAMECALL R5 R0 K25; var6 = var0; var5 = var0[0x6667E5D4]
      40 [-]: CALL R5 3 1  ; var5(var6, var7)
      41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 153
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x13FE5C2E]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      10 [-]: LOADN R2 1   ; var2 = 1
      11 [-]: JUMP L3      ; goto L3
L 2:  12 [-]: LOADN R2 2   ; var2 = 2
L 3:  13 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xC45C884B]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: GETIMPORT R6 5; var6 = 0x661D93DF
      16 [-]: MUL R5 R3 R6 ; var5 = var3 * var6
      17 [-]: GETIMPORT R6 7; var6 = 0x91D85E5F
      18 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      19 [-]: NAMECALL R6 R0 K8; var7 = var0; var6 = var0[0xF6EBD926]
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: GETIMPORT R7 10; var7 = 0xA421AF95
      22 [-]: LOADN R8 0   ; var8 = 0
      23 [-]: LOADK R9 K11 ; var9 = 0.20000000298023224
      24 [-]: LOADN R10 0  ; var10 = 0
      25 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      26 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      27 [-]: GETIMPORT R6 13; var6 = 0x89326C93
      28 [-]: MOVE R8 R0   ; var8 = var0
      29 [-]: MOVE R9 R5   ; var9 = var5
      30 [-]: MOVE R10 R4  ; var10 = var4
      31 [-]: GETIMPORT R11 15; var11 = 0x3DE944A9
      32 [-]: LOADN R12 200; var12 = 200
      33 [-]: LOADN R13 0  ; var13 = 0
      34 [-]: LOADNIL R14  ; var14 = nil
      35 [-]: MOVE R15 R1  ; var15 = var1
      36 [-]: LOADN R16 19 ; var16 = 19
      37 [-]: LOADB R17 1  ; var17 = true
      38 [-]: LOADB R18 1  ; var18 = true
      39 [-]: LOADB R19 0  ; var19 = false
      40 [-]: LOADN R20 1  ; var20 = 1
      41 [-]: LOADB R21 0  ; var21 = false
      42 [-]: LOADNIL R22  ; var22 = nil
      43 [-]: MOVE R23 R2  ; var23 = var2
      44 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0x97DCFF30]
      45 [-]: CALL R6 18 1 ; var6(var7, var8, var9, var10, var11, var12, var13, var14, var15, var16, var17, var18, var19, var20, var21, var22, var23)
      46 [-]: GETIMPORT R6 13; var6 = 0x89326C93
      47 [-]: GETIMPORT R8 18; var8 = 0x42981E52
      48 [-]: MOVE R9 R5   ; var9 = var5
      49 [-]: NAMECALL R10 R0 K19; var11 = var0; var10 = var0[0x5280B883]
      50 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      51 [-]: NAMECALL R6 R6 K20; var7 = var6; var6 = var6[0x05909209]
      52 [-]: CALL R6 0 1  ; var6(var7, ...)
      53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 176
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xFA9E477F]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: FASTCALL1 64 R3 L0; 
       3 [-]: MOVE R5 R3   ; var5 = var3
       4 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   6 [-]: JUMPIF R4 L1 ; goto L1 if var4
       7 [-]: GETIMPORT R6 4; var6 = 0x8A1FD4A4
       8 [-]: GETIMPORT R7 6; var7 = 0x6CC4E386
       9 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0x31A3964D]
      10 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 1:  11 [-]: GETIMPORT R6 9; var6 = 0xB4C8705B
      12 [-]: GETIMPORT R7 11; var7 = EMPTY_SYMBOL
      13 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0x47901F07]
      14 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      15 [-]: GETIMPORT R4 14; var4 = 0x20B7F774
      16 [-]: NAMECALL R5 R0 K15; var6 = var0; var5 = var0[0xD1586535]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: MOVE R6 R1   ; var6 = var1
      19 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      20 [-]: MOVE R7 R1   ; var7 = var1
      21 [-]: MOVE R8 R4   ; var8 = var4
      22 [-]: NAMECALL R5 R0 K16; var6 = var0; var5 = var0[0x25F1413E]
      23 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      24 [-]: GETIMPORT R7 18; var7 = 0x1EDD483A
      25 [-]: LOADB R8 0   ; var8 = false
      26 [-]: LOADN R9 3   ; var9 = 3
      27 [-]: LOADN R10 3  ; var10 = 3
      28 [-]: LOADB R11 1  ; var11 = true
      29 [-]: NAMECALL R5 R0 K19; var6 = var0; var5 = var0[0x7027C544]
      30 [-]: CALL R5 7 2  ; var5 = var5(var6, var7, var8, var9, var10, var11)
      31 [-]: GETIMPORT R8 21; var8 = 0xCC79FF20
      32 [-]: MOVE R9 R5   ; var9 = var5
      33 [-]: NAMECALL R6 R0 K22; var7 = var0; var6 = var0[0x21B4C60E]
      34 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      35 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      36 [-]: MOVE R7 R0   ; var7 = var0
      37 [-]: MOVE R8 R2   ; var8 = var2
      38 [-]: CALL R6 3 1  ; var6(var7, var8)
      39 [-]: LOADB R8 0   ; var8 = false
      40 [-]: NAMECALL R6 R0 K23; var7 = var0; var6 = var0[0x6667E5D4]
      41 [-]: CALL R6 3 1  ; var6(var7, var8)
      42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 194
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NAMECALL R5 R1 K0; var6 = var1; var5 = var1[0xD1586535]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       3 [-]: NAMECALL R7 R0 K0; var8 = var0; var7 = var0[0xD1586535]
       4 [-]: CALL R7 2 2  ; var7 = var7(var8)
       5 [-]: MOVE R8 R5   ; var8 = var5
       6 [-]: MOVE R9 R3   ; var9 = var3
       7 [-]: CALL R6 4 3  ; var6, var7 = var6(var7, var8, var9)
       8 [-]: GETIMPORT R8 2; var8 = 0xED8345E0
       9 [-]: ADD R6 R6 R8 ; var6 = var6 + var8
      10 [-]: LOADN R8 2   ; var8 = 2
      11 [-]: JUMPIFNOTLT R7 R8 L2; goto L2 if var7 >= var67081
      12 [-]: SETUPVAL R6 1; upvalues[6] = var1
      13 [-]: NAMECALL R8 R2 K0; var9 = var2; var8 = var2[0xD1586535]
      14 [-]: CALL R8 2 2  ; var8 = var8(var9)
      15 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      16 [-]: SUB R9 R10 R8; var9 = var10 - var8
      17 [-]: POWK R10 R4 K3; var10 = var4 ^ 5
      18 [-]: GETIMPORT R11 5; var11 = 0x9BAFFFE3
      19 [-]: GETIMPORT R12 7; var12 = 0x8827D530
      20 [-]: GETIMPORT R13 9; var13 = 0x9E14701A
      21 [-]: MOVE R14 R10 ; var14 = var10
      22 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      23 [-]: GETIMPORT R13 11; var13 = 0x67652851
      24 [-]: CALL R13 1 2 ; var13 = var13()
      25 [-]: MUL R12 R11 R13; var12 = var11 * var13
      26 [-]: GETIMPORT R13 13; var13 = 0xA421AF95
      27 [-]: CALL R13 1 2 ; var13 = var13()
      28 [-]: GETIMPORT R14 15; var14 = 0xAE2294FA
      29 [-]: MOVE R15 R9  ; var15 = var9
      30 [-]: CALL R14 2 2 ; var14 = var14(var15)
      31 [-]: JUMPIFNOTLT R12 R14 L0; goto L0 if var12 >= var1117729
      32 [-]: GETIMPORT R14 17; var14 = 0xC2892F65
      33 [-]: MOVE R15 R9  ; var15 = var9
      34 [-]: CALL R14 2 1 ; var14(var15)
      35 [-]: MUL R14 R9 R12; var14 = var9 * var12
      36 [-]: ADD R13 R8 R14; var13 = var8 + var14
      37 [-]: JUMP L1      ; goto L1
L 0:  38 [-]: GETUPVAL R13 1; var13 = upvalues[1]
L 1:  39 [-]: GETIMPORT R14 19; var14 = 0x89326C93
      40 [-]: NAMECALL R14 R14 K20; var15 = var14; var14 = var14[0x29EF273D]
      41 [-]: CALL R14 2 2 ; var14 = var14(var15)
      42 [-]: NAMECALL R16 R2 K0; var17 = var2; var16 = var2[0xD1586535]
      43 [-]: CALL R16 2 2 ; var16 = var16(var17)
      44 [-]: MOVE R17 R13 ; var17 = var13
      45 [-]: LOADN R18 0  ; var18 = 0
      46 [-]: LOADN R19 2  ; var19 = 2
      47 [-]: LOADN R20 -2 ; var20 = -2
      48 [-]: NAMECALL R14 R14 K21; var15 = var14; var14 = var14[0xA06B6C39]
      49 [-]: CALL R14 7 2 ; var14 = var14(var15, var16, var17, var18, var19, var20)
      50 [-]: JUMPIFNOT R14 L2; goto L2 if not var14
      51 [-]: MOVE R16 R13 ; var16 = var13
      52 [-]: NAMECALL R14 R2 K22; var15 = var2; var14 = var2[0x9307AA51]
      53 [-]: CALL R14 3 1 ; var14(var15, var16)
      54 [-]: RETURN R13 1 ; 
L 2:  55 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      56 [-]: RETURN R8 1  ; 


; Name:            
; Defined at line: 221
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADN R3 2   ; var3 = 2
       1 [-]: MUL R2 R3 R1 ; var2 = var3 * var1
       2 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xD1586535]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: GETIMPORT R4 2; var4 = 0x89326C93
       5 [-]: MOVE R6 R3   ; var6 = var3
       6 [-]: MOVE R7 R2   ; var7 = var2
       7 [-]: GETIMPORT R8 4; var8 = 0x60130201
       8 [-]: LOADN R9 0   ; var9 = 0
       9 [-]: LOADN R10 255; var10 = 255
      10 [-]: LOADN R11 255; var11 = 255
      11 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      12 [-]: GETIMPORT R9 6; var9 = 0x00046924
      13 [-]: LOADN R10 0  ; var10 = 0
      14 [-]: LOADN R11 90 ; var11 = 90
      15 [-]: LOADN R12 0  ; var12 = 0
      16 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      17 [-]: LOADN R10 0  ; var10 = 0
      18 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x1E61899B]
      19 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 231
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADB R3 0   ; var3 = false
       2 [-]: GETIMPORT R4 1; var4 = 0xC8802016
       3 [-]: MOVE R5 R1   ; var5 = var1
       4 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
       5 [-]: FORGPREP_INEXT R4 L8; 
L 0:   6 [-]: NAMECALL R9 R8 K2; var10 = var8; var9 = var8[0xED4E0128]
       7 [-]: CALL R9 2 2  ; var9 = var9(var10)
       8 [-]: GETIMPORT R11 4; var11 = _T
       9 [-]: GETTABLE R10 R11 R9; var10 = var11[var9]
      10 [-]: JUMPIFNOT R10 L8; goto L8 if not var10
      11 [-]: LOADB R3 1   ; var3 = true
      12 [-]: NAMECALL R11 R8 K5; var12 = var8; var11 = var8[0xD1586535]
      13 [-]: CALL R11 2 2 ; var11 = var11(var12)
      14 [-]: NAMECALL R12 R8 K6; var13 = var8; var12 = var8[0xCB3851B8]
      15 [-]: CALL R12 2 2 ; var12 = var12(var13)
      16 [-]: GETIMPORT R13 8; var13 = 0x89326C93
      17 [-]: GETIMPORT R15 10; var15 = 0x2432CAB0
      18 [-]: MOVE R16 R11 ; var16 = var11
      19 [-]: MOVE R17 R12 ; var17 = var12
      20 [-]: NAMECALL R13 R13 K11; var14 = var13; var13 = var13[0x05909209]
      21 [-]: CALL R13 5 2 ; var13 = var13(var14, var15, var16, var17)
      22 [-]: FASTCALL2 52 R2 R13 L1; 
      23 [-]: MOVE R15 R2  ; var15 = var2
      24 [-]: MOVE R16 R13 ; var16 = var13
      25 [-]: GETIMPORT R14 14; var14 = 0x33BDD652[0x23D5322F]
      26 [-]: CALL R14 3 1 ; var14(var15, var16)
L 1:  27 [-]: GETIMPORT R16 16; var16 = 0xDFB042CC
      28 [-]: GETIMPORT R17 18; var17 = 0x88CDF9A0
      29 [-]: NAMECALL R14 R0 K19; var15 = var0; var14 = var0[0x47901F07]
      30 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      31 [-]: GETIMPORT R17 21; var17 = 0x57DA049C
      32 [-]: GETIMPORT R18 18; var18 = 0x88CDF9A0
      33 [-]: NAMECALL R15 R0 K19; var16 = var0; var15 = var0[0x47901F07]
      34 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
      35 [-]: MOVE R18 R11 ; var18 = var11
      36 [-]: NAMECALL R16 R15 K22; var17 = var15; var16 = var15[0x9E9C67CB]
      37 [-]: CALL R16 3 1 ; var16(var17, var18)
      38 [-]: FASTCALL2 52 R2 R14 L2; 
      39 [-]: MOVE R17 R2  ; var17 = var2
      40 [-]: MOVE R18 R14 ; var18 = var14
      41 [-]: GETIMPORT R16 14; var16 = 0x33BDD652[0x23D5322F]
      42 [-]: CALL R16 3 1 ; var16(var17, var18)
L 2:  43 [-]: FASTCALL2 52 R2 R15 L3; 
      44 [-]: MOVE R17 R2  ; var17 = var2
      45 [-]: MOVE R18 R15 ; var18 = var15
      46 [-]: GETIMPORT R16 14; var16 = 0x33BDD652[0x23D5322F]
      47 [-]: CALL R16 3 1 ; var16(var17, var18)
L 3:  48 [-]: GETIMPORT R16 8; var16 = 0x89326C93
      49 [-]: GETIMPORT R18 24; var18 = 0xA69DBC40
      50 [-]: NAMECALL R19 R0 K5; var20 = var0; var19 = var0[0xD1586535]
      51 [-]: CALL R19 2 2 ; var19 = var19(var20)
      52 [-]: LOADN R20 0  ; var20 = 0
      53 [-]: LOADN R21 100; var21 = 100
      54 [-]: NAMECALL R16 R16 K25; var17 = var16; var16 = var16[0xFB669000]
      55 [-]: CALL R16 6 2 ; var16 = var16(var17, var18, var19, var20, var21)
      56 [-]: LENGTH R17 R16; var17 = #var16
      57 [-]: LOADN R18 0  ; var18 = 0
      58 [-]: JUMPIFNOTLT R18 R17 L7; goto L7 if var18 >= var69921
      59 [-]: GETIMPORT R17 1; var17 = 0xC8802016
      60 [-]: MOVE R18 R16 ; var18 = var16
      61 [-]: CALL R17 2 4 ; var17, var18, var19 = var17(var18)
      62 [-]: FORGPREP_INEXT R17 L6; 
L 4:  63 [-]: GETIMPORT R24 16; var24 = 0xDFB042CC
      64 [-]: GETIMPORT R25 27; var25 = 0x20BFA6A4
      65 [-]: NAMECALL R22 R21 K19; var23 = var21; var22 = var21[0x47901F07]
      66 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
      67 [-]: MOVE R14 R22 ; var14 = var22
      68 [-]: GETIMPORT R24 21; var24 = 0x57DA049C
      69 [-]: GETIMPORT R25 27; var25 = 0x20BFA6A4
      70 [-]: NAMECALL R22 R21 K19; var23 = var21; var22 = var21[0x47901F07]
      71 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
      72 [-]: MOVE R15 R22 ; var15 = var22
      73 [-]: MOVE R24 R11 ; var24 = var11
      74 [-]: NAMECALL R22 R15 K22; var23 = var15; var22 = var15[0x9E9C67CB]
      75 [-]: CALL R22 3 1 ; var22(var23, var24)
      76 [-]: FASTCALL2 52 R2 R14 L5; 
      77 [-]: MOVE R23 R2  ; var23 = var2
      78 [-]: MOVE R24 R14 ; var24 = var14
      79 [-]: GETIMPORT R22 14; var22 = 0x33BDD652[0x23D5322F]
      80 [-]: CALL R22 3 1 ; var22(var23, var24)
L 5:  81 [-]: FASTCALL2 52 R2 R15 L6; 
      82 [-]: MOVE R23 R2  ; var23 = var2
      83 [-]: MOVE R24 R15 ; var24 = var15
      84 [-]: GETIMPORT R22 14; var22 = 0x33BDD652[0x23D5322F]
      85 [-]: CALL R22 3 1 ; var22(var23, var24)
L 6:  86 [-]: FORGLOOP R17 L4 2 [inext]; 
L 7:  87 [-]: GETIMPORT R17 4; var17 = _T
      88 [-]: LOADB R18 0  ; var18 = false
      89 [-]: SETTABLE R18 R17 R9; var18[var17] = var9
L 8:  90 [-]: FORGLOOP R4 L0 2 [inext]; 
      91 [-]: JUMPIF R3 L9 ; goto L9 if var3
      92 [-]: LOADB R4 0   ; var4 = false
      93 [-]: RETURN R4 1  ; 
L 9:  94 [-]: GETIMPORT R6 29; var6 = 0xEF5912AB
      95 [-]: LOADB R7 0   ; var7 = false
      96 [-]: LOADN R8 3   ; var8 = 3
      97 [-]: LOADN R9 1   ; var9 = 1
      98 [-]: LOADB R10 1  ; var10 = true
      99 [-]: NAMECALL R4 R0 K30; var5 = var0; var4 = var0[0x7027C544]
     100 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
     101 [-]: GETIMPORT R5 32; var5 = 0xCBD666E1
          103 [-]: CALL R5 2 1  ; var5(var6)
     104 [-]: NAMECALL R5 R0 K34; var6 = var0; var5 = var0[0xFA9E477F]
     105 [-]: CALL R5 2 2  ; var5 = var5(var6)
     106 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     107 [-]: NAMECALL R5 R5 K35; var6 = var5; var5 = var5[0x870F0ADF]
     108 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     109 [-]: GETIMPORT R6 37; var6 = 0x3D106989
     110 [-]: MOVE R7 R5   ; var7 = var5
     111 [-]: CALL R6 2 1  ; var6(var7)
     112 [-]: JUMPXEQKN R5 K38 L10 NOT; 
     113 [-]: GETIMPORT R6 37; var6 = 0x3D106989
     114 [-]: LOADK R7 K39 ; var7 = "updating"
     115 [-]: CALL R6 2 1  ; var6(var7)
     116 [-]: NAMECALL R6 R0 K34; var7 = var0; var6 = var0[0xFA9E477F]
     117 [-]: CALL R6 2 2  ; var6 = var6(var7)
     118 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     119 [-]: LOADN R9 2   ; var9 = 2
     120 [-]: NAMECALL R6 R6 K40; var7 = var6; var6 = var6[0x6E0C2EE3]
     121 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L10: 122 [-]: GETIMPORT R6 32; var6 = 0xCBD666E1
          124 [-]: CALL R6 2 1  ; var6(var7)
     125 [-]: GETIMPORT R6 1; var6 = 0xC8802016
     126 [-]: MOVE R7 R2   ; var7 = var2
     127 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
     128 [-]: FORGPREP_INEXT R6 L13; 
L11: 129 [-]: FASTCALL1 64 R10 L12; 
     130 [-]: MOVE R12 R10 ; var12 = var10
     131 [-]: GETIMPORT R11 42; var11 = 0x7B998233
     132 [-]: CALL R11 2 2 ; var11 = var11(var12)
L12: 133 [-]: JUMPIF R11 L13; goto L13 if var11
     134 [-]: NAMECALL R11 R10 K43; var12 = var10; var11 = var10[0xA2880940]
     135 [-]: CALL R11 2 1 ; var11(var12)
L13: 136 [-]: FORGLOOP R6 L11 2 [inext]; 
     137 [-]: LOADB R6 1   ; var6 = true
     138 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 291
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xF6EBD926]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NEWTABLE R2 0 0; var2 = {}
       3 [-]: GETIMPORT R3 2; var3 = 0xC8802016
       4 [-]: GETIMPORT R4 4; var4 = 0xC9D039C3
       5 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
       6 [-]: FORGPREP_INEXT R3 L3; 
L 0:   7 [-]: GETIMPORT R8 6; var8 = 0x89326C93
       8 [-]: MOVE R10 R7  ; var10 = var7
       9 [-]: MOVE R11 R1  ; var11 = var1
      10 [-]: LOADN R12 0  ; var12 = 0
      11 [-]: GETIMPORT R13 8; var13 = 0x3DE944A9
      12 [-]: NAMECALL R8 R8 K9; var9 = var8; var8 = var8[0xFB669000]
      13 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      14 [-]: LENGTH R9 R8 ; var9 = #var8
      15 [-]: LOADN R10 0  ; var10 = 0
      16 [-]: JUMPIFNOTLT R10 R9 L3; goto L3 if var10 >= var133409
      17 [-]: GETIMPORT R9 2; var9 = 0xC8802016
      18 [-]: MOVE R10 R8  ; var10 = var8
      19 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      20 [-]: FORGPREP_INEXT R9 L2; 
L 1:  21 [-]: GETIMPORT R15 11; var15 = _T
      22 [-]: NAMECALL R16 R13 K12; var17 = var13; var16 = var13[0xED4E0128]
      23 [-]: CALL R16 2 2 ; var16 = var16(var17)
      24 [-]: GETTABLE R14 R15 R16; var14 = var15[var16]
      25 [-]: JUMPIFNOT R14 L2; goto L2 if not var14
      26 [-]: FASTCALL2 52 R2 R13 L2; 
      27 [-]: MOVE R15 R2  ; var15 = var2
      28 [-]: MOVE R16 R13 ; var16 = var13
      29 [-]: GETIMPORT R14 15; var14 = 0x33BDD652[0x23D5322F]
      30 [-]: CALL R14 3 1 ; var14(var15, var16)
L 2:  31 [-]: FORGLOOP R9 L1 2 [inext]; 
L 3:  32 [-]: FORGLOOP R3 L0 2 [inext]; 
      33 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 307
; #Upvalues:       6
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R6 1; var6 = 0x40DFE5EB
       1 [-]: FASTCALL1 64 R6 L0; 
       2 [-]: GETIMPORT R5 3; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L2 ; goto L2 if var5
       5 [-]: FASTCALL1 64 R2 L1; 
       6 [-]: MOVE R6 R2   ; var6 = var2
       7 [-]: GETIMPORT R5 3; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   9 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0xFA9E477F]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: FASTCALL1 64 R5 L4; 
      14 [-]: MOVE R7 R5   ; var7 = var5
      15 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  17 [-]: JUMPIF R6 L5 ; goto L5 if var6
      18 [-]: NAMECALL R6 R5 K5; var7 = var5; var6 = var5[0x4094B424]
      19 [-]: CALL R6 2 1  ; var6(var7)
L 5:  20 [-]: NAMECALL R6 R1 K6; var7 = var1; var6 = var1[0xD1586535]
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: SETUPVAL R6 0; upvalues[6] = var0
      23 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      24 [-]: GETTABLEKS R6 R7 K7; var6 = var7[0xE18195CB]
      25 [-]: MOVE R7 R1   ; var7 = var1
      26 [-]: MOVE R8 R2   ; var8 = var2
      27 [-]: LOADB R9 1   ; var9 = true
      28 [-]: LOADN R10 8  ; var10 = 8
      29 [-]: LOADB R11 1  ; var11 = true
      30 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      31 [-]: NAMECALL R6 R1 K4; var7 = var1; var6 = var1[0xFA9E477F]
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
      33 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0x4094B424]
      34 [-]: CALL R6 2 1  ; var6(var7)
      35 [-]: GETIMPORT R8 9; var8 = 0x5D13C91A
      36 [-]: LOADB R9 0   ; var9 = false
      37 [-]: LOADN R10 2  ; var10 = 2
      38 [-]: LOADN R11 1  ; var11 = 1
      39 [-]: LOADB R12 1  ; var12 = true
      40 [-]: NAMECALL R6 R1 K10; var7 = var1; var6 = var1[0x7027C544]
      41 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      42 [-]: GETIMPORT R8 12; var8 = 0x60190690
      43 [-]: NAMECALL R6 R1 K13; var7 = var1; var6 = var1[0xC9F6A7D7]
      44 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      45 [-]: GETIMPORT R9 15; var9 = 0x517547C0
      46 [-]: GETIMPORT R10 17; var10 = 0x0469F296
      47 [-]: LOADK R11 K18; var11 = "GAME_R1_WEAPON1"
      48 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      49 [-]: NAMECALL R7 R6 K19; var8 = var6; var7 = var6[0x47901F07]
      50 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      51 [-]: LOADN R8 0   ; var8 = 0
      52 [-]: GETIMPORT R9 21; var9 = 0x89326C93
      53 [-]: GETIMPORT R11 23; var11 = 0x2D9431B5
      54 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      55 [-]: NAMECALL R14 R1 K24; var15 = var1; var14 = var1[0x9BA17154]
      56 [-]: CALL R14 2 2 ; var14 = var14(var15)
      57 [-]: ADD R12 R13 R14; var12 = var13 + var14
      58 [-]: GETIMPORT R13 26; var13 = ZERO_ROTATION
      59 [-]: MOVE R14 R1  ; var14 = var1
      60 [-]: NAMECALL R9 R9 K27; var10 = var9; var9 = var9[0x05909209]
      61 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      62 [-]: GETIMPORT R12 29; var12 = 0x3DE944A9
      63 [-]: NAMECALL R10 R9 K30; var11 = var9; var10 = var9[0x2D9BA74F]
      64 [-]: CALL R10 3 1 ; var10(var11, var12)
      65 [-]: GETIMPORT R10 21; var10 = 0x89326C93
      66 [-]: NAMECALL R10 R10 K31; var11 = var10; var10 = var10[0x29EF273D]
      67 [-]: CALL R10 2 2 ; var10 = var10(var11)
      68 [-]: NAMECALL R10 R10 K32; var11 = var10; var10 = var10[0x66905CB0]
      69 [-]: CALL R10 2 2 ; var10 = var10(var11)
      70 [-]: GETIMPORT R12 34; var12 = 0x2F249B2A
      71 [-]: GETIMPORT R13 36; var13 = 0x77B26038
      72 [-]: ADD R11 R12 R13; var11 = var12 + var13
      73 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      74 [-]: LOADB R13 0  ; var13 = false
      75 [-]: LOADB R14 1  ; var14 = true
      76 [-]: FASTCALL1 64 R10 L6; 
      77 [-]: MOVE R16 R10 ; var16 = var10
      78 [-]: GETIMPORT R15 3; var15 = 0x7B998233
      79 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 6:  80 [-]: JUMPIF R15 L11; goto L11 if var15
L 7:  81 [-]: JUMPIFNOTLT R8 R11 L11; goto L11 if var8 >= var2232097
      82 [-]: GETIMPORT R15 34; var15 = 0x2F249B2A
      83 [-]: JUMPIFNOTLT R8 R15 L8; goto L8 if var8 >= var1183252
      84 [-]: JUMPIFNOT R14 L8; goto L8 if not var14
      85 [-]: GETUPVAL R15 2; var15 = upvalues[2]
      86 [-]: MOVE R16 R1  ; var16 = var1
      87 [-]: MOVE R17 R2  ; var17 = var2
      88 [-]: MOVE R18 R9  ; var18 = var9
      89 [-]: MOVE R19 R10 ; var19 = var10
      90 [-]: GETIMPORT R21 34; var21 = 0x2F249B2A
      91 [-]: DIV R20 R8 R21; var20 = var8 / var21
      92 [-]: CALL R15 6 2 ; var15 = var15(var16, var17, var18, var19, var20)
      93 [-]: MOVE R12 R15 ; var12 = var15
      94 [-]: GETUPVAL R16 1; var16 = upvalues[1]
      95 [-]: GETTABLEKS R15 R16 K37; var15 = var16[0x656564DD]
      96 [-]: MOVE R16 R1  ; var16 = var1
      97 [-]: LOADNIL R17  ; var17 = nil
      98 [-]: MOVE R18 R12 ; var18 = var12
      99 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     100 [-]: JUMP L9      ; goto L9
L 8: 101 [-]: NAMECALL R15 R9 K38; var16 = var9; var15 = var9[0x1DB57C6B]
     102 [-]: CALL R15 2 1 ; var15(var16)
     103 [-]: LOADB R14 0  ; var14 = false
L 9: 104 [-]: LOADK R15 K39; var15 = 0.10000000149011612
     105 [-]: JUMPIFNOTLT R15 R8 L10; goto L10 if var15 >= var1051981
     106 [-]: JUMPIF R13 L10; goto L10 if var13
     107 [-]: GETIMPORT R17 9; var17 = 0x5D13C91A
     108 [-]: NAMECALL R15 R1 K40; var16 = var1; var15 = var1[0x16E0B3DA]
     109 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     110 [-]: JUMPIF R15 L10; goto L10 if var15
     111 [-]: LOADB R13 1  ; var13 = true
     112 [-]: GETIMPORT R17 42; var17 = 0xB5BAD45C
     113 [-]: LOADB R18 0  ; var18 = false
     114 [-]: LOADN R19 2  ; var19 = 2
     115 [-]: LOADN R20 2  ; var20 = 2
     116 [-]: LOADB R21 1  ; var21 = true
     117 [-]: NAMECALL R15 R1 K10; var16 = var1; var15 = var1[0x7027C544]
     118 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
L10: 119 [-]: GETIMPORT R15 44; var15 = 0x67652851
     120 [-]: CALL R15 1 2 ; var15 = var15()
     121 [-]: ADD R8 R8 R15; var8 = var8 + var15
     122 [-]: GETIMPORT R15 46; var15 = 0xCBD666E1
     123 [-]: LOADN R16 0  ; var16 = 0
     124 [-]: CALL R15 2 1 ; var15(var16)
     125 [-]: JUMPBACK L7  ; goto L7
L11: 126 [-]: NAMECALL R15 R7 K47; var16 = var7; var15 = var7[0xA2880940]
     127 [-]: CALL R15 2 1 ; var15(var16)
     128 [-]: GETIMPORT R17 49; var17 = 0x60C9BD26
     129 [-]: GETIMPORT R18 17; var18 = 0x0469F296
     130 [-]: LOADK R19 K18; var19 = "GAME_R1_WEAPON1"
     131 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     132 [-]: NAMECALL R15 R6 K19; var16 = var6; var15 = var6[0x47901F07]
     133 [-]: CALL R15 0 1 ; var15(var16, ...)
     134 [-]: GETUPVAL R15 3; var15 = upvalues[3]
     135 [-]: MOVE R16 R1  ; var16 = var1
     136 [-]: NAMECALL R17 R9 K6; var18 = var9; var17 = var9[0xD1586535]
     137 [-]: CALL R17 2 2 ; var17 = var17(var18)
     138 [-]: MOVE R18 R0  ; var18 = var0
     139 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     140 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     141 [-]: MOVE R16 R1  ; var16 = var1
     142 [-]: CALL R15 2 2 ; var15 = var15(var16)
     143 [-]: GETUPVAL R16 5; var16 = upvalues[5]
     144 [-]: MOVE R17 R1  ; var17 = var1
     145 [-]: MOVE R18 R15 ; var18 = var15
     146 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     147 [-]: JUMPIF R16 L14; goto L14 if var16
L12: 148 [-]: GETIMPORT R18 51; var18 = 0x1EDD483A
     149 [-]: NAMECALL R16 R1 K40; var17 = var1; var16 = var1[0x16E0B3DA]
     150 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     151 [-]: JUMPIFNOT R16 L13; goto L13 if not var16
     152 [-]: GETIMPORT R16 46; var16 = 0xCBD666E1
     153 [-]: LOADN R17 0  ; var17 = 0
     154 [-]: CALL R16 2 1 ; var16(var17)
     155 [-]: JUMPBACK L12 ; goto L12
L13: 156 [-]: GETIMPORT R18 53; var18 = 0x60836B06
     157 [-]: LOADB R19 1  ; var19 = true
     158 [-]: LOADN R20 4  ; var20 = 4
     159 [-]: LOADN R21 1  ; var21 = 1
     160 [-]: LOADB R22 1  ; var22 = true
     161 [-]: NAMECALL R16 R1 K10; var17 = var1; var16 = var1[0x7027C544]
     162 [-]: CALL R16 7 1 ; var16(var17, var18, var19, var20, var21, var22)
L14: 163 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 376
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x18ADFFF0]
       6 [-]: CALL R2 2 1  ; var2(var3)
L 1:   7 [-]: RETURN R0 0  ; 



