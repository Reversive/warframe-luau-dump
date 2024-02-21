; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.LandscapeLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x0469F296
       8 [-]: LOADK R3 K6  ; var3 = "RandomTeam"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: DUPCLOSURE R3 K7; 
      11 [-]: DUPCLOSURE R4 K8; 
      12 [-]: DUPCLOSURE R5 K9; 
      13 [-]: DUPCLOSURE R6 K10; 
      14 [-]: SETGLOBAL R6 K11; "Evaluate" = var6
      15 [-]: DUPCLOSURE R6 K12; 
      16 [-]: CAPTURE VAL R0; 
      17 [-]: CAPTURE VAL R1; 
      18 [-]: CAPTURE VAL R3; 
      19 [-]: CAPTURE VAL R4; 
      20 [-]: CAPTURE VAL R2; 
      21 [-]: CAPTURE VAL R5; 
      22 [-]: SETGLOBAL R6 K13; "Reinforce" = var6
      23 [-]: DUPCLOSURE R6 K14; 
      24 [-]: CAPTURE VAL R2; 
      25 [-]: SETGLOBAL R6 K15; "Patrol" = var6
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R3 1; var3 = 0xBC7C5D81
       1 [-]: FASTCALL1 64 R3 L0; 
       2 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: GETIMPORT R3 5; var3 = 0x8223EFA1
       6 [-]: FASTCALL1 64 R3 L1; 
       7 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: NEWTABLE R2 0 0; var2 = {}
      12 [-]: GETIMPORT R5 8; var5 = _T["BeaconsPlanted"]
      13 [-]: LENGTH R4 R5 ; var4 = #var5
      14 [-]: FASTCALL1 64 R4 L4; 
      15 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  17 [-]: JUMPIF R3 L8 ; goto L8 if var3
      18 [-]: GETIMPORT R4 8; var4 = _T["BeaconsPlanted"]
      19 [-]: LENGTH R3 R4 ; var3 = #var4
      20 [-]: LOADN R4 0   ; var4 = 0
      21 [-]: JUMPIFNOTLT R4 R3 L8; goto L8 if var4 >= var66864
      22 [-]: LOADN R5 1   ; var5 = 1
      23 [-]: GETIMPORT R6 8; var6 = _T["BeaconsPlanted"]
      24 [-]: LENGTH R3 R6 ; var3 = #var6
      25 [-]: LOADN R4 1   ; var4 = 1
      26 [-]: FORNPREP R3 L8; nforprep start - [escape at L8] -- var3 = iterator
L 5:  27 [-]: FASTCALL1 64 R1 L6; 
      28 [-]: MOVE R7 R1   ; var7 = var1
      29 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      30 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  31 [-]: JUMPIF R6 L7 ; goto L7 if var6
      32 [-]: GETIMPORT R9 8; var9 = _T["BeaconsPlanted"]
      33 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      34 [-]: NAMECALL R6 R1 K9; var7 = var1; var6 = var1[0xBEBAD19F]
      35 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      36 [-]: LOADN R7 100 ; var7 = 100
      37 [-]: JUMPIFNOTLE R6 R7 L7; goto L7 if var6 > var526625
      38 [-]: GETIMPORT R9 8; var9 = _T["BeaconsPlanted"]
      39 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      40 [-]: FASTCALL2 52 R2 R8 L7; 
      41 [-]: MOVE R7 R2   ; var7 = var2
      42 [-]: GETIMPORT R6 12; var6 = 0x33BDD652[0x23D5322F]
      43 [-]: CALL R6 3 1  ; var6(var7, var8)
L 7:  44 [-]: FORNLOOP R3 L5; nforloop end - iterate + goto L5
L 8:  45 [-]: NEWTABLE R3 0 0; var3 = {}
      46 [-]: LOADN R6 1   ; var6 = 1
      47 [-]: LENGTH R4 R2 ; var4 = #var2
      48 [-]: LOADN R5 1   ; var5 = 1
      49 [-]: FORNPREP R4 L21; nforprep start - [escape at L21] -- var4 = iterator
L 9:  50 [-]: GETTABLE R8 R2 R6; var8 = var2[var6]
      51 [-]: FASTCALL1 64 R8 L10; 
      52 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      53 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10:  54 [-]: JUMPIF R7 L20; goto L20 if var7
      55 [-]: GETTABLE R7 R2 R6; var7 = var2[var6]
      56 [-]: GETIMPORT R9 14; var9 = 0x924420BA
      57 [-]: NAMECALL R7 R7 K15; var8 = var7; var7 = var7[0xC1595BD5]
      58 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      59 [-]: MOVE R3 R7   ; var3 = var7
      60 [-]: JUMPIFNOT R0 L15; goto L15 if not var0
      61 [-]: GETTABLE R7 R2 R6; var7 = var2[var6]
      62 [-]: GETIMPORT R9 1; var9 = 0xBC7C5D81
      63 [-]: NAMECALL R7 R7 K16; var8 = var7; var7 = var7[0x4C91B5D8]
      64 [-]: CALL R7 3 1  ; var7(var8, var9)
      65 [-]: GETTABLE R7 R2 R6; var7 = var2[var6]
      66 [-]: GETIMPORT R9 18; var9 = 0xB9B5D826
      67 [-]: LOADB R10 0  ; var10 = false
      68 [-]: NAMECALL R7 R7 K19; var8 = var7; var7 = var7[0x659D451F]
      69 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      70 [-]: FASTCALL1 64 R3 L11; 
      71 [-]: MOVE R8 R3   ; var8 = var3
      72 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      73 [-]: CALL R7 2 2  ; var7 = var7(var8)
L11:  74 [-]: JUMPIF R7 L20; goto L20 if var7
      75 [-]: LOADN R9 1   ; var9 = 1
      76 [-]: LENGTH R7 R3 ; var7 = #var3
      77 [-]: LOADN R8 1   ; var8 = 1
      78 [-]: FORNPREP R7 L20; nforprep start - [escape at L20] -- var7 = iterator
L12:  79 [-]: GETTABLE R11 R3 R9; var11 = var3[var9]
      80 [-]: FASTCALL1 64 R11 L13; 
      81 [-]: GETIMPORT R10 3; var10 = 0x7B998233
      82 [-]: CALL R10 2 2 ; var10 = var10(var11)
L13:  83 [-]: JUMPIF R10 L14; goto L14 if var10
      84 [-]: GETTABLE R10 R3 R9; var10 = var3[var9]
      85 [-]: NAMECALL R10 R10 K20; var11 = var10; var10 = var10[0x383D2E7D]
      86 [-]: CALL R10 2 1 ; var10(var11)
L14:  87 [-]: FORNLOOP R7 L12; nforloop end - iterate + goto L12
      88 [-]: JUMP L20     ; goto L20
L15:  89 [-]: GETTABLE R7 R2 R6; var7 = var2[var6]
      90 [-]: GETIMPORT R9 5; var9 = 0x8223EFA1
      91 [-]: NAMECALL R7 R7 K16; var8 = var7; var7 = var7[0x4C91B5D8]
      92 [-]: CALL R7 3 1  ; var7(var8, var9)
      93 [-]: FASTCALL1 64 R3 L16; 
      94 [-]: MOVE R8 R3   ; var8 = var3
      95 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      96 [-]: CALL R7 2 2  ; var7 = var7(var8)
L16:  97 [-]: JUMPIF R7 L20; goto L20 if var7
      98 [-]: LOADN R9 1   ; var9 = 1
      99 [-]: LENGTH R7 R3 ; var7 = #var3
     100 [-]: LOADN R8 1   ; var8 = 1
     101 [-]: FORNPREP R7 L20; nforprep start - [escape at L20] -- var7 = iterator
L17: 102 [-]: GETTABLE R11 R3 R9; var11 = var3[var9]
     103 [-]: FASTCALL1 64 R11 L18; 
     104 [-]: GETIMPORT R10 3; var10 = 0x7B998233
     105 [-]: CALL R10 2 2 ; var10 = var10(var11)
L18: 106 [-]: JUMPIF R10 L19; goto L19 if var10
     107 [-]: GETTABLE R10 R3 R9; var10 = var3[var9]
     108 [-]: NAMECALL R10 R10 K21; var11 = var10; var10 = var10[0xF4E253B6]
     109 [-]: CALL R10 2 1 ; var10(var11)
L19: 110 [-]: FORNLOOP R7 L17; nforloop end - iterate + goto L17
L20: 111 [-]: FORNLOOP R4 L9; nforloop end - iterate + goto L9
L21: 112 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 80
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xDEAD1D1B]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R4 R1   ; var4 = var1
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L3 ; goto L3 if var3
       7 [-]: LOADN R5 1   ; var5 = 1
       8 [-]: LENGTH R3 R2 ; var3 = #var2
       9 [-]: LOADN R4 1   ; var4 = 1
      10 [-]: FORNPREP R3 L3; nforprep start - [escape at L3] -- var3 = iterator
L 1:  11 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      12 [-]: MOVE R8 R1   ; var8 = var1
      13 [-]: NAMECALL R6 R6 K3; var7 = var6; var6 = var6[0xF2DEAF69]
      14 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      15 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      16 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      17 [-]: RETURN R6 1  ; 
L 2:  18 [-]: FORNLOOP R3 L1; nforloop end - iterate + goto L1
L 3:  19 [-]: LOADNIL R3   ; var3 = nil
      20 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 93
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xBB610E5B]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: NAMECALL R3 R3 K1; var4 = var3; var3 = var3[0x34CBB5B6]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       5 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xBB610E5B]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x022561F1]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: NOT R3 R4    ; var3 = not var4
L 0:  10 [-]: JUMPIF R3 L4 ; goto L4 if var3
      11 [-]: GETIMPORT R4 4; var4 = 0xCBD666E1
      12 [-]: LOADN R5 1   ; var5 = 1
      13 [-]: CALL R4 2 1  ; var4(var5)
      14 [-]: FASTCALL1 64 R1 L1; 
      15 [-]: MOVE R5 R1   ; var5 = var1
      16 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  18 [-]: JUMPIF R4 L4 ; goto L4 if var4
      19 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xBB610E5B]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: NAMECALL R4 R4 K1; var5 = var4; var4 = var4[0x34CBB5B6]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      24 [-]: NAMECALL R5 R1 K0; var6 = var1; var5 = var1[0xBB610E5B]
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
      26 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x022561F1]
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
      28 [-]: NOT R4 R5    ; var4 = not var5
L 2:  29 [-]: MOVE R3 R4   ; var3 = var4
      30 [-]: GETIMPORT R4 8; var4 = 0x5D17E546
      31 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      32 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0xD9531187]
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
      34 [-]: JUMPIF R4 L4 ; goto L4 if var4
L 3:  35 [-]: JUMPBACK L0  ; goto L0
L 4:  36 [-]: GETIMPORT R4 11; var4 = 0xD8099C43
      37 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      38 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      39 [-]: LOADN R6 2   ; var6 = 2
      40 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0xFE9DC265]
      41 [-]: CALL R4 3 1  ; var4(var5, var6)
L 5:  42 [-]: GETIMPORT R4 4; var4 = 0xCBD666E1
      43 [-]: LOADK R5 K13 ; var5 = 3.5
      44 [-]: CALL R4 2 1  ; var4(var5)
      45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 116
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x29EF273D]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x66905CB0]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: FASTCALL1 64 R2 L0; 
       6 [-]: MOVE R4 R2   ; var4 = var2
       7 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   9 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      10 [-]: LOADN R3 0   ; var3 = 0
      11 [-]: RETURN R3 1  ; 
L 1:  12 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0xD1586535]
      13 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      14 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xC1088746]
      15 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      16 [-]: GETIMPORT R4 9; var4 = 0x7BAEF319
      17 [-]: JUMPIFNOTLT R3 R4 L2; goto L2 if var3 >= var721697
      18 [-]: GETIMPORT R3 11; var3 = 0x3D106989
      19 [-]: LOADK R4 K12 ; var4 = "Level range at hint position is too low, aborting dropship spawn"
      20 [-]: CALL R3 2 1  ; var3(var4)
      21 [-]: LOADN R3 0   ; var3 = 0
      22 [-]: RETURN R3 1  ; 
L 2:  23 [-]: LOADN R3 1   ; var3 = 1
      24 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 132
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 3; var1 = 0xD644C2F1
       7 [-]: LOADK R2 K4  ; var2 = "Vehicle Reinforcement Encounter activating"
       8 [-]: CALL R1 2 1  ; var1(var2)
       9 [-]: GETIMPORT R1 6; var1 = 0x89326C93
      10 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x29EF273D]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x66905CB0]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  14 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0xF37943FF]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: JUMPIF R3 L3 ; goto L3 if var3
      17 [-]: GETIMPORT R3 11; var3 = 0xCBD666E1
      18 [-]: LOADN R4 1   ; var4 = 1
      19 [-]: CALL R3 2 1  ; var3(var4)
      20 [-]: JUMPBACK L2  ; goto L2
L 3:  21 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0xD1586535]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: NAMECALL R4 R0 K13; var5 = var0; var4 = var0[0x891629FA]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: NAMECALL R5 R4 K14; var6 = var4; var5 = var4[0x89701F8F]
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
      27 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      28 [-]: GETTABLEKS R6 R7 K15; var6 = var7[0x06D055F9]
      29 [-]: LOADN R8 0   ; var8 = 0
      30 [-]: JUMPIFLT R8 R5 L4; goto L4 if var8 < var16779014
      31 [-]: LOADB R7 0 +1; var7 = false
L 4:  32 [-]: LOADB R7 1   ; var7 = true
L 5:  33 [-]: MOVE R8 R5   ; var8 = var5
      34 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      35 [-]: GETTABLEKS R9 R10 K16; var9 = var10[0x3B607978]
      36 [-]: MOVE R10 R2  ; var10 = var2
      37 [-]: MOVE R11 R3  ; var11 = var3
      38 [-]: CALL R9 3 0  ; var9, ... = var9(var10, var11)
      39 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      40 [-]: LOADNIL R7   ; var7 = nil
      41 [-]: GETIMPORT R8 18; var8 = 0x3C242CF8
      42 [-]: JUMPIFNOT R8 L6; goto L6 if not var8
      43 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      44 [-]: LOADB R9 1   ; var9 = true
      45 [-]: MOVE R10 R4  ; var10 = var4
      46 [-]: CALL R8 3 1  ; var8(var9, var10)
L 6:  47 [-]: LOADNIL R8   ; var8 = nil
      48 [-]: LOADNIL R9   ; var9 = nil
      49 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      50 [-]: MOVE R11 R0  ; var11 = var0
      51 [-]: GETIMPORT R12 20; var12 = 0x1FBD92EC
      52 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      53 [-]: FASTCALL1 64 R10 L7; 
      54 [-]: MOVE R12 R10 ; var12 = var10
      55 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      56 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 7:  57 [-]: JUMPIF R11 L8; goto L8 if var11
      58 [-]: NAMECALL R11 R10 K12; var12 = var10; var11 = var10[0xD1586535]
      59 [-]: CALL R11 2 2 ; var11 = var11(var12)
      60 [-]: MOVE R8 R11  ; var8 = var11
      61 [-]: NAMECALL R11 R10 K21; var12 = var10; var11 = var10[0xCB3851B8]
      62 [-]: CALL R11 2 2 ; var11 = var11(var12)
      63 [-]: MOVE R9 R11  ; var9 = var11
L 8:  64 [-]: FASTCALL1 64 R10 L9; 
      65 [-]: MOVE R12 R10 ; var12 = var10
      66 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      67 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 9:  68 [-]: JUMPIFNOT R11 L13; goto L13 if not var11
      69 [-]: MOVE R13 R0  ; var13 = var0
      70 [-]: LOADN R14 300; var14 = 300
      71 [-]: LOADN R15 600; var15 = 600
      72 [-]: LOADN R16 80 ; var16 = 80
      73 [-]: LOADN R17 10000; var17 = 10000
      74 [-]: GETIMPORT R18 23; var18 = 0xB6AE4EBE
      75 [-]: LOADN R19 0  ; var19 = 0
      76 [-]: LOADN R20 120; var20 = 120
      77 [-]: GETIMPORT R21 25; var21 = 0x0E17AE65
      78 [-]: NAMECALL R11 R2 K26; var12 = var2; var11 = var2[0x0D7B12A1]
      79 [-]: CALL R11 11 2; var11 = var11(var12, var13, var14, var15, var16, var17, var18, var19, var20, var21)
      80 [-]: LENGTH R12 R11; var12 = #var11
      81 [-]: JUMPXEQKN R12 K27 L10 NOT; 
      82 [-]: RETURN R0 0  ; 
L10:  83 [-]: GETIMPORT R12 29; var12 = 0x55730E1A
      84 [-]: LOADN R13 1  ; var13 = 1
      85 [-]: LENGTH R14 R11; var14 = #var11
      86 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      87 [-]: GETTABLE R8 R11 R12; var8 = var11[var12]
      88 [-]: GETIMPORT R12 31; var12 = 0xA421AF95
      89 [-]: CALL R12 1 2 ; var12 = var12()
      90 [-]: MOVE R15 R8  ; var15 = var8
      91 [-]: MOVE R16 R12 ; var16 = var12
      92 [-]: NAMECALL R13 R1 K32; var14 = var1; var13 = var1[0x9B3A6C3C]
      93 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      94 [-]: JUMPIFNOT R13 L11; goto L11 if not var13
      95 [-]: GETTABLEKS R13 R12 K33; var13 = var12["x"]
      96 [-]: SETTABLEKS R13 R8 K33; var13["x"] = var8
      97 [-]: GETTABLEKS R13 R12 K34; var13 = var12["y"]
      98 [-]: SETTABLEKS R13 R8 K34; var13["y"] = var8
      99 [-]: GETTABLEKS R13 R12 K35; var13 = var12["z"]
     100 [-]: SETTABLEKS R13 R8 K35; var13["z"] = var8
     101 [-]: JUMP L12     ; goto L12
L11: 102 [-]: GETIMPORT R13 3; var13 = 0xD644C2F1
     103 [-]: LOADK R14 K36; var14 = "Vehicle Reinforcement Encounter failed to get a nice entrance point, expect issues"
     104 [-]: CALL R13 2 1 ; var13(var14)
L12: 105 [-]: GETIMPORT R13 38; var13 = 0x20B7F774
     106 [-]: MOVE R14 R8  ; var14 = var8
     107 [-]: MOVE R15 R3  ; var15 = var3
     108 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     109 [-]: MOVE R9 R13  ; var9 = var13
L13: 110 [-]: NAMECALL R11 R0 K39; var12 = var0; var11 = var0[0xABE61691]
     111 [-]: CALL R11 2 2 ; var11 = var11(var12)
     112 [-]: LOADN R12 3  ; var12 = 3
     113 [-]: JUMPIFNOTLT R11 R12 L35; goto L35 if var11 >= var3541814
     114 [-]: JUMPXEQKN R11 K27 L16 NOT; 
     115 [-]: GETIMPORT R14 41; var14 = 0x4B90DD12
     116 [-]: MOVE R15 R8  ; var15 = var8
     117 [-]: MOVE R16 R9  ; var16 = var9
     118 [-]: GETUPVAL R17 4; var17 = upvalues[4]
     119 [-]: LOADN R18 0  ; var18 = 0
     120 [-]: LOADNIL R19  ; var19 = nil
     121 [-]: LOADN R20 0  ; var20 = 0
     122 [-]: NAMECALL R12 R2 K42; var13 = var2; var12 = var2[0x6CD833C5]
     123 [-]: CALL R12 9 2 ; var12 = var12(var13, var14, var15, var16, var17, var18, var19, var20)
     124 [-]: MOVE R7 R12  ; var7 = var12
     125 [-]: MOVE R14 R7  ; var14 = var7
     126 [-]: NAMECALL R12 R4 K43; var13 = var4; var12 = var4[0x2FB0041C]
     127 [-]: CALL R12 3 1 ; var12(var13, var14)
     128 [-]: LOADN R14 1  ; var14 = 1
     129 [-]: NAMECALL R12 R0 K44; var13 = var0; var12 = var0[0x5B18BB5D]
     130 [-]: CALL R12 3 1 ; var12(var13, var14)
     131 [-]: FASTCALL1 64 R7 L14; 
     132 [-]: MOVE R13 R7  ; var13 = var7
     133 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     134 [-]: CALL R12 2 2 ; var12 = var12(var13)
L14: 135 [-]: JUMPIF R12 L20; goto L20 if var12
     136 [-]: NAMECALL R13 R7 K45; var14 = var7; var13 = var7[0xBB610E5B]
     137 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     138 [-]: FASTCALL 64 L15; 
     139 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     140 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
L15: 141 [-]: JUMPIF R12 L20; goto L20 if var12
     142 [-]: NAMECALL R12 R7 K45; var13 = var7; var12 = var7[0xBB610E5B]
     143 [-]: CALL R12 2 2 ; var12 = var12(var13)
     144 [-]: GETIMPORT R15 47; var15 = 0xC330DA76
     145 [-]: GETIMPORT R16 49; var16 = 0xB5444C24
     146 [-]: NAMECALL R13 R2 K50; var14 = var2; var13 = var2[0x8FD103FD]
     147 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     148 [-]: MOVE R16 R13 ; var16 = var13
     149 [-]: NAMECALL R14 R12 K51; var15 = var12; var14 = var12[0xE68FE9B4]
     150 [-]: CALL R14 3 1 ; var14(var15, var16)
     151 [-]: MOVE R16 R3  ; var16 = var3
     152 [-]: NAMECALL R14 R12 K52; var15 = var12; var14 = var12[0xAEEA32BA]
     153 [-]: CALL R14 3 1 ; var14(var15, var16)
     154 [-]: JUMP L20     ; goto L20
L16: 155 [-]: GETIMPORT R12 11; var12 = 0xCBD666E1
     156 [-]: LOADN R13 1  ; var13 = 1
     157 [-]: CALL R12 2 1 ; var12(var13)
     158 [-]: NAMECALL R12 R0 K53; var13 = var0; var12 = var0[0x22DF603C]
     159 [-]: CALL R12 2 2 ; var12 = var12(var13)
     160 [-]: GETIMPORT R13 55; var13 = 0xC8802016
     161 [-]: MOVE R14 R12 ; var14 = var12
     162 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
     163 [-]: FORGPREP_INEXT R13 L19; 
L17: 164 [-]: FASTCALL1 64 R17 L18; 
     165 [-]: MOVE R19 R17 ; var19 = var17
     166 [-]: GETIMPORT R18 1; var18 = 0x7B998233
     167 [-]: CALL R18 2 2 ; var18 = var18(var19)
L18: 168 [-]: JUMPIF R18 L19; goto L19 if var18
     169 [-]: GETIMPORT R20 41; var20 = 0x4B90DD12
     170 [-]: NAMECALL R18 R17 K56; var19 = var17; var18 = var17[0xF2DEAF69]
     171 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     172 [-]: JUMPIFNOT R18 L19; goto L19 if not var18
     173 [-]: MOVE R7 R17  ; var7 = var17
     174 [-]: JUMP L20     ; goto L20
L19: 175 [-]: FORGLOOP R13 L17 2 [inext]; 
L20: 176 [-]: FASTCALL1 64 R7 L21; 
     177 [-]: MOVE R13 R7  ; var13 = var7
     178 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     179 [-]: CALL R12 2 2 ; var12 = var12(var13)
L21: 180 [-]: JUMPIFNOT R12 L22; goto L22 if not var12
     181 [-]: RETURN R0 0  ; 
L22: 182 [-]: NAMECALL R12 R7 K45; var13 = var7; var12 = var7[0xBB610E5B]
     183 [-]: CALL R12 2 2 ; var12 = var12(var13)
     184 [-]: MOVE R15 R4  ; var15 = var4
     185 [-]: NAMECALL R13 R12 K57; var14 = var12; var13 = var12[0x479CD302]
     186 [-]: CALL R13 3 1 ; var13(var14, var15)
     187 [-]: NAMECALL R13 R0 K39; var14 = var0; var13 = var0[0xABE61691]
     188 [-]: CALL R13 2 2 ; var13 = var13(var14)
     189 [-]: MOVE R11 R13 ; var11 = var13
     190 [-]: LOADN R13 2  ; var13 = 2
     191 [-]: JUMPIFNOTLT R11 R13 L26; goto L26 if var11 >= var199996
     192 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     193 [-]: MOVE R14 R0  ; var14 = var0
     194 [-]: GETIMPORT R15 59; var15 = 0xE2F13BBD
     195 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     196 [-]: FASTCALL1 64 R13 L23; 
     197 [-]: MOVE R15 R13 ; var15 = var13
     198 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     199 [-]: CALL R14 2 2 ; var14 = var14(var15)
L23: 200 [-]: JUMPIF R14 L24; goto L24 if var14
     201 [-]: GETIMPORT R16 61; var16 = 0x0469F296
     202 [-]: LOADK R17 K62; var17 = "DropshipLeave"
     203 [-]: CALL R16 2 2 ; var16 = var16(var17)
     204 [-]: MOVE R17 R13 ; var17 = var13
     205 [-]: LOADN R18 12 ; var18 = 12
     206 [-]: NAMECALL R14 R7 K63; var15 = var7; var14 = var7[0x81B5632F]
     207 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
L24: 208 [-]: GETIMPORT R14 65; var14 = 0x09AD321E
     209 [-]: GETIMPORT R15 67; var15 = EMPTY_SYMBOL
     210 [-]: JUMPIFEQ R14 R15 L25; goto L25 if var14 == var4263969
     211 [-]: GETIMPORT R16 65; var16 = 0x09AD321E
     212 [-]: MOVE R17 R0  ; var17 = var0
     213 [-]: LOADN R18 10 ; var18 = 10
     214 [-]: NAMECALL R14 R7 K63; var15 = var7; var14 = var7[0x81B5632F]
     215 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
L25: 216 [-]: GETIMPORT R16 61; var16 = 0x0469F296
     217 [-]: LOADK R17 K68; var17 = "DropshipDrop"
     218 [-]: CALL R16 2 2 ; var16 = var16(var17)
     219 [-]: MOVE R17 R0  ; var17 = var0
     220 [-]: LOADN R18 5  ; var18 = 5
     221 [-]: NAMECALL R14 R7 K63; var15 = var7; var14 = var7[0x81B5632F]
     222 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
L26: 223 [-]: GETIMPORT R14 70; var14 = 0x15BEDC51
     224 [-]: FASTCALL1 64 R14 L27; 
     225 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     226 [-]: CALL R13 2 2 ; var13 = var13(var14)
L27: 227 [-]: JUMPIF R13 L28; goto L28 if var13
     228 [-]: GETIMPORT R13 70; var13 = 0x15BEDC51
     229 [-]: NAMECALL R13 R13 K71; var14 = var13; var13 = var13[0x56C01834]
     230 [-]: CALL R13 2 2 ; var13 = var13(var14)
     231 [-]: JUMPIFNOT R13 L28; goto L28 if not var13
     232 [-]: GETIMPORT R15 70; var15 = 0x15BEDC51
     233 [-]: MOVE R16 R0  ; var16 = var0
     234 [-]: GETIMPORT R17 73; var17 = 0x0BCD82EF
     235 [-]: NAMECALL R13 R7 K63; var14 = var7; var13 = var7[0x81B5632F]
     236 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
L28: 237 [-]: GETIMPORT R13 75; var13 = 0x828B965D
     238 [-]: JUMPIFNOT R13 L30; goto L30 if not var13
     239 [-]: FASTCALL1 64 R12 L29; 
     240 [-]: MOVE R14 R12 ; var14 = var12
     241 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     242 [-]: CALL R13 2 2 ; var13 = var13(var14)
L29: 243 [-]: JUMPIF R13 L30; goto L30 if var13
     244 [-]: LOADB R15 1  ; var15 = true
     245 [-]: NAMECALL R13 R12 K76; var14 = var12; var13 = var12[0x703C24D7]
     246 [-]: CALL R13 3 1 ; var13(var14, var15)
L30: 247 [-]: NAMECALL R13 R0 K39; var14 = var0; var13 = var0[0xABE61691]
     248 [-]: CALL R13 2 2 ; var13 = var13(var14)
     249 [-]: MOVE R11 R13 ; var11 = var13
     250 [-]: LOADN R13 2  ; var13 = 2
     251 [-]: JUMPIFNOTLT R11 R13 L31; goto L31 if var11 >= var331068
     252 [-]: GETUPVAL R13 5; var13 = upvalues[5]
     253 [-]: MOVE R14 R0  ; var14 = var0
     254 [-]: MOVE R15 R7  ; var15 = var7
     255 [-]: MOVE R16 R2  ; var16 = var2
     256 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     257 [-]: LOADN R15 2  ; var15 = 2
     258 [-]: NAMECALL R13 R0 K44; var14 = var0; var13 = var0[0x5B18BB5D]
     259 [-]: CALL R13 3 1 ; var13(var14, var15)
L31: 260 [-]: FASTCALL1 64 R7 L32; 
     261 [-]: MOVE R14 R7  ; var14 = var7
     262 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     263 [-]: CALL R13 2 2 ; var13 = var13(var14)
L32: 264 [-]: JUMPIF R13 L34; goto L34 if var13
     265 [-]: GETIMPORT R13 11; var13 = 0xCBD666E1
     266 [-]: LOADN R14 1  ; var14 = 1
     267 [-]: CALL R13 2 1 ; var13(var14)
     268 [-]: GETIMPORT R13 78; var13 = 0x5D17E546
     269 [-]: JUMPIFNOT R13 L33; goto L33 if not var13
     270 [-]: NAMECALL R13 R0 K79; var14 = var0; var13 = var0[0xD9531187]
     271 [-]: CALL R13 2 2 ; var13 = var13(var14)
     272 [-]: JUMPIF R13 L34; goto L34 if var13
L33: 273 [-]: JUMPBACK L31 ; goto L31
L34: 274 [-]: NAMECALL R13 R0 K39; var14 = var0; var13 = var0[0xABE61691]
     275 [-]: CALL R13 2 2 ; var13 = var13(var14)
     276 [-]: MOVE R11 R13 ; var11 = var13
     277 [-]: LOADN R13 3  ; var13 = 3
     278 [-]: JUMPIFNOTLT R11 R13 L35; goto L35 if var11 >= var200496
     279 [-]: LOADN R15 3  ; var15 = 3
     280 [-]: NAMECALL R13 R0 K44; var14 = var0; var13 = var0[0x5B18BB5D]
     281 [-]: CALL R13 3 1 ; var13(var14, var15)
L35: 282 [-]: GETIMPORT R12 81; var12 = 0xD8099C43
     283 [-]: JUMPIF R12 L37; goto L37 if var12
L36: 284 [-]: NAMECALL R12 R0 K79; var13 = var0; var12 = var0[0xD9531187]
     285 [-]: CALL R12 2 2 ; var12 = var12(var13)
     286 [-]: JUMPIF R12 L37; goto L37 if var12
     287 [-]: NAMECALL R12 R0 K82; var13 = var0; var12 = var0[0x39E33D94]
     288 [-]: CALL R12 2 2 ; var12 = var12(var13)
     289 [-]: LOADN R13 0  ; var13 = 0
     290 [-]: JUMPIFNOTLT R13 R12 L37; goto L37 if var13 >= var724001
     291 [-]: GETIMPORT R12 11; var12 = 0xCBD666E1
     292 [-]: LOADK R13 K83; var13 = 0.5
     293 [-]: CALL R12 2 1 ; var12(var13)
     294 [-]: JUMPBACK L36 ; goto L36
L37: 295 [-]: GETIMPORT R12 18; var12 = 0x3C242CF8
     296 [-]: JUMPIFNOT R12 L38; goto L38 if not var12
     297 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     298 [-]: LOADB R13 0  ; var13 = false
     299 [-]: MOVE R14 R4  ; var14 = var4
     300 [-]: CALL R12 3 1 ; var12(var13, var14)
L38: 301 [-]: NAMECALL R12 R0 K79; var13 = var0; var12 = var0[0xD9531187]
     302 [-]: CALL R12 2 2 ; var12 = var12(var13)
     303 [-]: JUMPIFNOT R12 L45; goto L45 if not var12
     304 [-]: NAMECALL R12 R0 K53; var13 = var0; var12 = var0[0x22DF603C]
     305 [-]: CALL R12 2 2 ; var12 = var12(var13)
     306 [-]: FASTCALL1 64 R12 L39; 
     307 [-]: MOVE R14 R12 ; var14 = var12
     308 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     309 [-]: CALL R13 2 2 ; var13 = var13(var14)
L39: 310 [-]: JUMPIF R13 L44; goto L44 if var13
     311 [-]: LOADN R15 1  ; var15 = 1
     312 [-]: LENGTH R13 R12; var13 = #var12
     313 [-]: LOADN R14 1  ; var14 = 1
     314 [-]: FORNPREP R13 L44; nforprep start - [escape at L44] -- var13 = iterator
L40: 315 [-]: GETTABLE R17 R12 R15; var17 = var12[var15]
     316 [-]: FASTCALL1 64 R17 L41; 
     317 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     318 [-]: CALL R16 2 2 ; var16 = var16(var17)
L41: 319 [-]: JUMPIF R16 L43; goto L43 if var16
     320 [-]: GETTABLE R17 R12 R15; var17 = var12[var15]
     321 [-]: NAMECALL R17 R17 K45; var18 = var17; var17 = var17[0xBB610E5B]
     322 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     323 [-]: FASTCALL 64 L42; 
     324 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     325 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
L42: 326 [-]: JUMPIF R16 L43; goto L43 if var16
     327 [-]: GETTABLE R16 R12 R15; var16 = var12[var15]
     328 [-]: NAMECALL R16 R16 K45; var17 = var16; var16 = var16[0xBB610E5B]
     329 [-]: CALL R16 2 2 ; var16 = var16(var17)
     330 [-]: NAMECALL R16 R16 K84; var17 = var16; var16 = var16[0xA2880940]
     331 [-]: CALL R16 2 1 ; var16(var17)
L43: 332 [-]: FORNLOOP R13 L40; nforloop end - iterate + goto L40
L44: 333 [-]: LOADN R15 6  ; var15 = 6
     334 [-]: NAMECALL R13 R0 K85; var14 = var0; var13 = var0[0xFE9DC265]
     335 [-]: CALL R13 3 1 ; var13(var14, var15)
     336 [-]: RETURN R0 0  ; 
L45: 337 [-]: LOADN R14 3  ; var14 = 3
     338 [-]: NAMECALL R12 R0 K85; var13 = var0; var12 = var0[0xFE9DC265]
     339 [-]: CALL R12 3 1 ; var12(var13, var14)
     340 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 288
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: LOADNIL R1   ; var1 = nil
       7 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xABE61691]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: JUMPXEQKN R2 K3 L10 NOT; 
      10 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0xD1586535]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: GETIMPORT R4 6; var4 = 0x89326C93
      13 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x29EF273D]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x66905CB0]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  17 [-]: NAMECALL R5 R4 K9; var6 = var4; var5 = var4[0xF37943FF]
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: JUMPIF R5 L3 ; goto L3 if var5
      20 [-]: GETIMPORT R5 11; var5 = 0xCBD666E1
      21 [-]: LOADN R6 1   ; var6 = 1
      22 [-]: CALL R5 2 1  ; var5(var6)
      23 [-]: JUMPBACK L2  ; goto L2
L 3:  24 [-]: NAMECALL R7 R0 K4; var8 = var0; var7 = var0[0xD1586535]
      25 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      26 [-]: NAMECALL R5 R4 K12; var6 = var4; var5 = var4[0xC1088746]
      27 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      28 [-]: GETIMPORT R6 11; var6 = 0xCBD666E1
      29 [-]: LOADN R7 0   ; var7 = 0
      30 [-]: CALL R6 2 1  ; var6(var7)
      31 [-]: GETIMPORT R6 14; var6 = 0x0E17AE65
      32 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      33 [-]: GETIMPORT R6 6; var6 = 0x89326C93
      34 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0x29EF273D]
      35 [-]: CALL R6 2 2  ; var6 = var6(var7)
      36 [-]: NAMECALL R9 R0 K4; var10 = var0; var9 = var0[0xD1586535]
      37 [-]: CALL R9 2 2  ; var9 = var9(var10)
      38 [-]: MOVE R10 R3  ; var10 = var3
      39 [-]: NAMECALL R7 R6 K15; var8 = var6; var7 = var6[0x9B3A6C3C]
      40 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 4:  41 [-]: GETIMPORT R8 17; var8 = 0x4B90DD12
      42 [-]: MOVE R9 R3   ; var9 = var3
      43 [-]: GETIMPORT R10 19; var10 = 0x20B7F774
      44 [-]: MOVE R11 R3  ; var11 = var3
      45 [-]: MOVE R12 R3  ; var12 = var3
      46 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      47 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      48 [-]: LOADN R12 0  ; var12 = 0
      49 [-]: LOADNIL R13  ; var13 = nil
      50 [-]: LOADN R14 0  ; var14 = 0
      51 [-]: NAMECALL R6 R4 K20; var7 = var4; var6 = var4[0x6CD833C5]
      52 [-]: CALL R6 9 2  ; var6 = var6(var7, var8, var9, var10, var11, var12, var13, var14)
      53 [-]: MOVE R1 R6   ; var1 = var6
      54 [-]: MOVE R8 R1   ; var8 = var1
      55 [-]: NAMECALL R6 R0 K21; var7 = var0; var6 = var0[0x2FB0041C]
      56 [-]: CALL R6 3 1  ; var6(var7, var8)
      57 [-]: FASTCALL1 64 R1 L5; 
      58 [-]: MOVE R7 R1   ; var7 = var1
      59 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      60 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  61 [-]: JUMPIF R6 L9 ; goto L9 if var6
      62 [-]: NAMECALL R7 R1 K22; var8 = var1; var7 = var1[0xBB610E5B]
      63 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      64 [-]: FASTCALL 64 L6; 
      65 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      66 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L 6:  67 [-]: JUMPIF R6 L7 ; goto L7 if var6
      68 [-]: NAMECALL R6 R1 K22; var7 = var1; var6 = var1[0xBB610E5B]
      69 [-]: CALL R6 2 2  ; var6 = var6(var7)
      70 [-]: GETIMPORT R9 24; var9 = 0xC330DA76
      71 [-]: GETIMPORT R10 26; var10 = 0xB5444C24
      72 [-]: NAMECALL R7 R4 K27; var8 = var4; var7 = var4[0x8FD103FD]
      73 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      74 [-]: MOVE R10 R7  ; var10 = var7
      75 [-]: NAMECALL R8 R6 K28; var9 = var6; var8 = var6[0xE68FE9B4]
      76 [-]: CALL R8 3 1  ; var8(var9, var10)
      77 [-]: MOVE R10 R3  ; var10 = var3
      78 [-]: NAMECALL R8 R6 K29; var9 = var6; var8 = var6[0xAEEA32BA]
      79 [-]: CALL R8 3 1  ; var8(var9, var10)
L 7:  80 [-]: GETIMPORT R7 31; var7 = 0x15BEDC51
      81 [-]: FASTCALL1 64 R7 L8; 
      82 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      83 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  84 [-]: JUMPIF R6 L9 ; goto L9 if var6
      85 [-]: GETIMPORT R6 31; var6 = 0x15BEDC51
      86 [-]: NAMECALL R6 R6 K32; var7 = var6; var6 = var6[0x56C01834]
      87 [-]: CALL R6 2 2  ; var6 = var6(var7)
      88 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
      89 [-]: GETIMPORT R8 31; var8 = 0x15BEDC51
      90 [-]: MOVE R9 R0   ; var9 = var0
      91 [-]: GETIMPORT R10 34; var10 = 0x0BCD82EF
      92 [-]: NAMECALL R6 R1 K35; var7 = var1; var6 = var1[0x81B5632F]
      93 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 9:  94 [-]: GETIMPORT R6 37; var6 = 0xD644C2F1
      95 [-]: LOADK R8 K38 ; var8 = "Unicycle Patrol Spawned @"
      96 [-]: NAMECALL R9 R0 K39; var10 = var0; var9 = var0[0xE223E2B1]
      97 [-]: CALL R9 2 2  ; var9 = var9(var10)
      98 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      99 [-]: CALL R6 2 1  ; var6(var7)
     100 [-]: LOADN R8 1   ; var8 = 1
     101 [-]: NAMECALL R6 R0 K40; var7 = var0; var6 = var0[0x5B18BB5D]
     102 [-]: CALL R6 3 1  ; var6(var7, var8)
     103 [-]: JUMP L11     ; goto L11
L10: 104 [-]: GETIMPORT R3 11; var3 = 0xCBD666E1
     105 [-]: LOADN R4 1   ; var4 = 1
     106 [-]: CALL R3 2 1  ; var3(var4)
L11: 107 [-]: FASTCALL1 64 R1 L12; 
     108 [-]: MOVE R4 R1   ; var4 = var1
     109 [-]: GETIMPORT R3 1; var3 = 0x7B998233
     110 [-]: CALL R3 2 2  ; var3 = var3(var4)
L12: 111 [-]: JUMPIFNOT R3 L13; goto L13 if not var3
     112 [-]: RETURN R0 0  ; 
L13: 113 [-]: NAMECALL R3 R1 K22; var4 = var1; var3 = var1[0xBB610E5B]
     114 [-]: CALL R3 2 2  ; var3 = var3(var4)
     115 [-]: NAMECALL R4 R0 K41; var5 = var0; var4 = var0[0x891629FA]
     116 [-]: CALL R4 2 2  ; var4 = var4(var5)
     117 [-]: MOVE R7 R4   ; var7 = var4
     118 [-]: NAMECALL R5 R3 K42; var6 = var3; var5 = var3[0x479CD302]
     119 [-]: CALL R5 3 1  ; var5(var6, var7)
     120 [-]: LOADN R7 2   ; var7 = 2
     121 [-]: NAMECALL R5 R0 K43; var6 = var0; var5 = var0[0xFE9DC265]
     122 [-]: CALL R5 3 1  ; var5(var6, var7)
     123 [-]: NAMECALL R5 R0 K44; var6 = var0; var5 = var0[0x39E33D94]
     124 [-]: CALL R5 2 2  ; var5 = var5(var6)
L14: 125 [-]: LOADN R6 0   ; var6 = 0
     126 [-]: JUMPIFNOTLT R6 R5 L15; goto L15 if var6 >= var-2030041524
     127 [-]: NAMECALL R6 R0 K45; var7 = var0; var6 = var0[0xD9531187]
     128 [-]: CALL R6 2 2  ; var6 = var6(var7)
     129 [-]: JUMPIF R6 L15; goto L15 if var6
     130 [-]: GETIMPORT R6 11; var6 = 0xCBD666E1
     131 [-]: LOADN R7 1   ; var7 = 1
     132 [-]: CALL R6 2 1  ; var6(var7)
     133 [-]: NAMECALL R6 R0 K44; var7 = var0; var6 = var0[0x39E33D94]
     134 [-]: CALL R6 2 2  ; var6 = var6(var7)
     135 [-]: MOVE R5 R6   ; var5 = var6
     136 [-]: JUMPBACK L14 ; goto L14
L15: 137 [-]: NAMECALL R6 R0 K45; var7 = var0; var6 = var0[0xD9531187]
     138 [-]: CALL R6 2 2  ; var6 = var6(var7)
     139 [-]: JUMPIFNOT R6 L22; goto L22 if not var6
     140 [-]: NAMECALL R6 R0 K46; var7 = var0; var6 = var0[0x22DF603C]
     141 [-]: CALL R6 2 2  ; var6 = var6(var7)
     142 [-]: FASTCALL1 64 R6 L16; 
     143 [-]: MOVE R8 R6   ; var8 = var6
     144 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     145 [-]: CALL R7 2 2  ; var7 = var7(var8)
L16: 146 [-]: JUMPIF R7 L21; goto L21 if var7
     147 [-]: LOADN R9 1   ; var9 = 1
     148 [-]: LENGTH R7 R6 ; var7 = #var6
     149 [-]: LOADN R8 1   ; var8 = 1
     150 [-]: FORNPREP R7 L21; nforprep start - [escape at L21] -- var7 = iterator
L17: 151 [-]: GETTABLE R11 R6 R9; var11 = var6[var9]
     152 [-]: FASTCALL1 64 R11 L18; 
     153 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     154 [-]: CALL R10 2 2 ; var10 = var10(var11)
L18: 155 [-]: JUMPIF R10 L20; goto L20 if var10
     156 [-]: GETTABLE R11 R6 R9; var11 = var6[var9]
     157 [-]: NAMECALL R11 R11 K22; var12 = var11; var11 = var11[0xBB610E5B]
     158 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     159 [-]: FASTCALL 64 L19; 
     160 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     161 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
L19: 162 [-]: JUMPIF R10 L20; goto L20 if var10
     163 [-]: GETTABLE R10 R6 R9; var10 = var6[var9]
     164 [-]: NAMECALL R10 R10 K22; var11 = var10; var10 = var10[0xBB610E5B]
     165 [-]: CALL R10 2 2 ; var10 = var10(var11)
     166 [-]: NAMECALL R10 R10 K47; var11 = var10; var10 = var10[0xA2880940]
     167 [-]: CALL R10 2 1 ; var10(var11)
L20: 168 [-]: FORNLOOP R7 L17; nforloop end - iterate + goto L17
L21: 169 [-]: GETIMPORT R7 37; var7 = 0xD644C2F1
     170 [-]: LOADK R9 K48 ; var9 = "Unicycle Patrol Shutdown @"
     171 [-]: NAMECALL R10 R0 K39; var11 = var0; var10 = var0[0xE223E2B1]
     172 [-]: CALL R10 2 2 ; var10 = var10(var11)
     173 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
     174 [-]: CALL R7 2 1  ; var7(var8)
     175 [-]: LOADN R9 6   ; var9 = 6
     176 [-]: NAMECALL R7 R0 K43; var8 = var0; var7 = var0[0xFE9DC265]
     177 [-]: CALL R7 3 1  ; var7(var8, var9)
     178 [-]: RETURN R0 0  ; 
L22: 179 [-]: GETIMPORT R6 37; var6 = 0xD644C2F1
     180 [-]: LOADK R8 K49 ; var8 = "Unicycle Patrol Destroyed @"
     181 [-]: NAMECALL R9 R0 K39; var10 = var0; var9 = var0[0xE223E2B1]
     182 [-]: CALL R9 2 2  ; var9 = var9(var10)
     183 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     184 [-]: CALL R6 2 1  ; var6(var7)
     185 [-]: LOADN R8 3   ; var8 = 3
     186 [-]: NAMECALL R6 R0 K43; var7 = var0; var6 = var0[0xFE9DC265]
     187 [-]: CALL R6 3 1  ; var6(var7, var8)
     188 [-]: RETURN R0 0  ; 



