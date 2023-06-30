; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "RootedImmunity"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x7ED0A956
       5 [-]: LOADK R2 K5  ; var2 = "/Lotus/Interface/Codex.swf"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K6; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: CAPTURE VAL R1; 
      10 [-]: DUPCLOSURE R3 K7; 
      11 [-]: CAPTURE VAL R2; 
      12 [-]: SETGLOBAL R3 K8; "BoneBladeSpawn" = var3
      13 [-]: DUPCLOSURE R3 K9; 
      14 [-]: CAPTURE VAL R2; 
      15 [-]: SETGLOBAL R3 K10; "BoneBladeBossSpawn" = var3
      16 [-]: DUPCLOSURE R3 K11; 
      17 [-]: SETGLOBAL R3 K12; "OnDecoCreated" = var3
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       4 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x1AC1655C]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: LOADN R3 20  ; var3 = 20
       7 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       8 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xB8B60BD3]
       9 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 0:  10 [-]: GETIMPORT R1 6; var1 = 0x9BA7909F
      11 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      12 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x5374B92E]
      13 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      14 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      15 [-]: GETIMPORT R3 9; var3 = 0xF0A45DE2
      16 [-]: GETIMPORT R4 11; var4 = EMPTY_SYMBOL
      17 [-]: NAMECALL R1 R0 K12; var2 = var0; var1 = var0[0x47901F07]
      18 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      19 [-]: RETURN R0 0  ; 
L 1:  20 [-]: GETIMPORT R3 14; var3 = 0xCFCB8785
      21 [-]: GETIMPORT R4 11; var4 = EMPTY_SYMBOL
      22 [-]: NAMECALL R1 R0 K12; var2 = var0; var1 = var0[0x47901F07]
      23 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 22
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 26
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       4 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: JUMPIF R1 L0 ; goto L0 if var1
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: GETIMPORT R1 4; var1 = 0xB009BBC6
       9 [-]: LOADK R2 K5  ; var2 = "/Lotus/Characters/Infested/InfestedBoneBlade/BoneBladeBossWeakPointDeco"
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: NEWTABLE R2 0 5; var2 = {}
      12 [-]: GETIMPORT R3 7; var3 = 0x0469F296
      13 [-]: LOADK R4 K8  ; var4 = "GAME_C1_BODYMOUTH2"
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: GETIMPORT R4 7; var4 = 0x0469F296
      16 [-]: LOADK R5 K9  ; var5 = "GAME_C1_BODYMOUTH3"
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: GETIMPORT R5 7; var5 = 0x0469F296
      19 [-]: LOADK R6 K10 ; var6 = "GAME_C1_BODYMOUTH4"
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: GETIMPORT R6 7; var6 = 0x0469F296
      22 [-]: LOADK R7 K11 ; var7 = "GAME_C1_BODYMOUTH5"
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
      24 [-]: GETIMPORT R7 7; var7 = 0x0469F296
      25 [-]: LOADK R8 K11 ; var8 = "GAME_C1_BODYMOUTH5"
      26 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      27 [-]: SETLIST R2 R3 -1 [1]; 
      28 [-]: NEWTABLE R3 0 5; var3 = {}
      29 [-]: LOADK R4 K12 ; var4 = 0.5
      30 [-]: LOADK R5 K13 ; var5 = -0.29999999999999999
      31 [-]: LOADK R6 K14 ; var6 = 0.20000000000000001
      32 [-]: LOADK R7 K15 ; var7 = -0.40000000000000002
      33 [-]: LOADK R8 K16 ; var8 = 0.29999999999999999
      34 [-]: SETLIST R3 R4 5 [1]; var3[1] = var4; var3[2] = var5; var3[3] = var6; var3[4] = var7; var3[5] = var8; var3[6] = var9; 
      35 [-]: GETIMPORT R4 18; var4 = 0x00046924
      36 [-]: LOADN R5 0   ; var5 = 0
      37 [-]: LOADN R6 0   ; var6 = 0
      38 [-]: LOADN R7 90  ; var7 = 90
      39 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      40 [-]: NEWTABLE R5 0 5; var5 = {}
      41 [-]: GETIMPORT R6 7; var6 = 0x0469F296
      42 [-]: LOADK R7 K19 ; var7 = "WeakPoint1"
      43 [-]: CALL R6 2 2  ; var6 = var6(var7)
      44 [-]: GETIMPORT R7 7; var7 = 0x0469F296
      45 [-]: LOADK R8 K20 ; var8 = "WeakPoint2"
      46 [-]: CALL R7 2 2  ; var7 = var7(var8)
      47 [-]: GETIMPORT R8 7; var8 = 0x0469F296
      48 [-]: LOADK R9 K21 ; var9 = "WeakPoint3"
      49 [-]: CALL R8 2 2  ; var8 = var8(var9)
      50 [-]: GETIMPORT R9 7; var9 = 0x0469F296
      51 [-]: LOADK R10 K22; var10 = "WeakPoint4"
      52 [-]: CALL R9 2 2  ; var9 = var9(var10)
      53 [-]: GETIMPORT R10 7; var10 = 0x0469F296
      54 [-]: LOADK R11 K23; var11 = "WeakPoint5"
      55 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      56 [-]: SETLIST R5 R6 -1 [1]; 
      57 [-]: FASTCALL1 62 R1 L1; 
      58 [-]: MOVE R7 R1   ; var7 = var1
      59 [-]: GETIMPORT R6 25; var6 = 0x7B998233
      60 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  61 [-]: JUMPIF R6 L5 ; goto L5 if var6
      62 [-]: LOADN R8 1   ; var8 = 1
      63 [-]: LENGTH R6 R3 ; var6 = #var3
      64 [-]: LOADN R7 1   ; var7 = 1
      65 [-]: FORNPREP R6 L5; nforprep start - [escape at L5] -- var6 = iterator
L 2:  66 [-]: MOVE R11 R1  ; var11 = var1
      67 [-]: GETTABLE R12 R2 R8; var12 = var2[var8]
      68 [-]: GETIMPORT R13 27; var13 = 0xA421AF95
      69 [-]: LOADN R14 0  ; var14 = 0
      70 [-]: GETTABLE R15 R3 R8; var15 = var3[var8]
      71 [-]: LOADN R16 0  ; var16 = 0
      72 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      73 [-]: MOVE R14 R4  ; var14 = var4
      74 [-]: MOVE R15 R0  ; var15 = var0
      75 [-]: NAMECALL R9 R0 K28; var10 = var0; var9 = var0[0x47901F07]
      76 [-]: CALL R9 7 2  ; var9 = var9(var10, var11, var12, var13, var14, var15)
      77 [-]: FASTCALL1 62 R9 L3; 
      78 [-]: MOVE R11 R9  ; var11 = var9
      79 [-]: GETIMPORT R10 25; var10 = 0x7B998233
      80 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  81 [-]: JUMPIF R10 L4; goto L4 if var10
      82 [-]: GETTABLE R12 R5 R8; var12 = var5[var8]
      83 [-]: NAMECALL R10 R9 K29; var11 = var9; var10 = var9[0x3273BA96]
      84 [-]: CALL R10 3 1 ; var10(var11, var12)
      85 [-]: NAMECALL R10 R0 K30; var11 = var0; var10 = var0[0xDE321E6F]
      86 [-]: CALL R10 2 2 ; var10 = var10(var11)
      87 [-]: LOADN R12 63 ; var12 = 63
      88 [-]: LOADN R13 0  ; var13 = 0
      89 [-]: LOADK R14 K31; var14 = 0.02
      90 [-]: NAMECALL R10 R10 K32; var11 = var10; var10 = var10[0x5E6704FF]
      91 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
L 4:  92 [-]: FORNLOOP R6 L2; nforloop end - iterate + goto L2
L 5:  93 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 54
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADN R2 0   ; var2 = 0
L 0:   3 [-]: LOADN R3 1   ; var3 = 1
       4 [-]: JUMPIFNOTLT R2 R3 L1; goto L1 if var2 >= var131918
       5 [-]: GETIMPORT R3 2; var3 = 0xCBD666E1
       6 [-]: LOADN R4 0   ; var4 = 0
       7 [-]: CALL R3 2 1  ; var3(var4)
       8 [-]: GETIMPORT R3 4; var3 = 0x67652851
       9 [-]: CALL R3 1 2  ; var3 = var3()
      10 [-]: ADD R2 R2 R3 ; var2 = var2 + var3
      11 [-]: JUMPBACK L0  ; goto L0
L 1:  12 [-]: LOADN R3 5   ; var3 = 5
L 2:  13 [-]: FASTCALL1 62 R1 L3; 
      14 [-]: MOVE R5 R1   ; var5 = var1
      15 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  17 [-]: JUMPIF R4 L4 ; goto L4 if var4
      18 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0xD4CC05B4]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      21 [-]: LOADN R4 0   ; var4 = 0
      22 [-]: JUMPIFNOTLT R4 R3 L4; goto L4 if var4 >= var132174
      23 [-]: GETIMPORT R4 2; var4 = 0xCBD666E1
      24 [-]: LOADK R5 K8  ; var5 = 0.10000000000000001
      25 [-]: CALL R4 2 1  ; var4(var5)
      26 [-]: LOADK R5 K8  ; var5 = 0.10000000000000001
      27 [-]: GETIMPORT R6 4; var6 = 0x67652851
      28 [-]: CALL R6 1 2  ; var6 = var6()
      29 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      30 [-]: SUB R3 R3 R4 ; var3 = var3 - var4
      31 [-]: JUMPBACK L2  ; goto L2
L 4:  32 [-]: FASTCALL1 62 R1 L5; 
      33 [-]: MOVE R5 R1   ; var5 = var1
      34 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  36 [-]: JUMPIF R4 L6 ; goto L6 if var4
      37 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0xD4CC05B4]
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
      39 [-]: JUMPIF R4 L6 ; goto L6 if var4
      40 [-]: GETIMPORT R4 2; var4 = 0xCBD666E1
      41 [-]: LOADK R5 K8  ; var5 = 0.10000000000000001
      42 [-]: CALL R4 2 1  ; var4(var5)
      43 [-]: JUMPBACK L4  ; goto L4
L 6:  44 [-]: GETIMPORT R6 10; var6 = 0x1D43B3E9
      45 [-]: NAMECALL R4 R0 K11; var5 = var0; var4 = var0[0xDC908285]
      46 [-]: CALL R4 3 1  ; var4(var5, var6)
      47 [-]: FASTCALL1 62 R1 L7; 
      48 [-]: MOVE R5 R1   ; var5 = var1
      49 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      50 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  51 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      52 [-]: RETURN R0 0  ; 
L 8:  53 [-]: GETIMPORT R4 13; var4 = 0x89326C93
      54 [-]: GETIMPORT R6 15; var6 = 0xCFCB8785
      55 [-]: NAMECALL R7 R1 K16; var8 = var1; var7 = var1[0xD1586535]
      56 [-]: CALL R7 2 2  ; var7 = var7(var8)
      57 [-]: GETIMPORT R8 18; var8 = ZERO_ROTATION
      58 [-]: MOVE R9 R1   ; var9 = var1
      59 [-]: MOVE R10 R1  ; var10 = var1
      60 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0x05909209]
      61 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      62 [-]: LOADN R2 0   ; var2 = 0
L 9:  63 [-]: LOADN R4 5   ; var4 = 5
      64 [-]: JUMPIFNOTLT R2 R4 L10; goto L10 if var2 >= var132174
      65 [-]: GETIMPORT R4 2; var4 = 0xCBD666E1
      66 [-]: LOADN R5 0   ; var5 = 0
      67 [-]: CALL R4 2 1  ; var4(var5)
      68 [-]: GETIMPORT R4 4; var4 = 0x67652851
      69 [-]: CALL R4 1 2  ; var4 = var4()
      70 [-]: ADD R2 R2 R4 ; var2 = var2 + var4
      71 [-]: JUMPBACK L9  ; goto L9
L10:  72 [-]: GETIMPORT R4 13; var4 = 0x89326C93
      73 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0x18D05D30]
      74 [-]: CALL R4 2 2  ; var4 = var4(var5)
      75 [-]: JUMPIFNOT R4 L12; goto L12 if not var4
      76 [-]: FASTCALL1 62 R0 L11; 
      77 [-]: MOVE R5 R0   ; var5 = var0
      78 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      79 [-]: CALL R4 2 2  ; var4 = var4(var5)
L11:  80 [-]: JUMPIF R4 L12; goto L12 if var4
      81 [-]: NAMECALL R4 R0 K21; var5 = var0; var4 = var0[0xA2880940]
      82 [-]: CALL R4 2 1  ; var4(var5)
L12:  83 [-]: RETURN R0 0  ; 



