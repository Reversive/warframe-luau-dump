; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

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
      11 [-]: SETGLOBAL R3 K8; "ReplaceDropTableOnPassengerSpawn" = var3
      12 [-]: DUPCLOSURE R3 K9; 
      13 [-]: DUPCLOSURE R4 K10; 
      14 [-]: DUPCLOSURE R5 K11; 
      15 [-]: SETGLOBAL R5 K12; "DropshipEventEvaluate" = var5
      16 [-]: DUPCLOSURE R5 K13; 
      17 [-]: CAPTURE VAL R0; 
      18 [-]: DUPCLOSURE R6 K14; 
      19 [-]: CAPTURE VAL R4; 
      20 [-]: DUPCLOSURE R7 K15; 
      21 [-]: CAPTURE VAL R0; 
      22 [-]: DUPCLOSURE R8 K16; 
      23 [-]: DUPCLOSURE R9 K17; 
      24 [-]: CAPTURE VAL R3; 
      25 [-]: CAPTURE VAL R0; 
      26 [-]: CAPTURE VAL R1; 
      27 [-]: CAPTURE VAL R4; 
      28 [-]: CAPTURE VAL R7; 
      29 [-]: CAPTURE VAL R2; 
      30 [-]: CAPTURE VAL R8; 
      31 [-]: SETGLOBAL R9 K18; "DropshipEvent" = var9
      32 [-]: DUPCLOSURE R9 K19; 
      33 [-]: SETGLOBAL R9 K20; "DropshipDrop" = var9
      34 [-]: DUPCLOSURE R9 K21; 
      35 [-]: SETGLOBAL R9 K22; "DropshipRemoval" = var9
      36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 1; var3 = 0x531EB85D
       1 [-]: FASTCALL1 62 R3 L0; 
       2 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: FASTCALL1 62 R0 L1; 
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIF R2 L2 ; goto L2 if var2
      10 [-]: GETIMPORT R4 1; var4 = 0x531EB85D
      11 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x22C4E9DD]
      12 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R3 1; var3 = 0xBC7C5D81
       1 [-]: FASTCALL1 62 R3 L0; 
       2 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: GETIMPORT R3 5; var3 = 0x8223EFA1
       6 [-]: FASTCALL1 62 R3 L1; 
       7 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: NEWTABLE R2 0 0; var2 = {}
      12 [-]: GETIMPORT R5 8; var5 = _T["BeaconsPlanted"]
      13 [-]: LENGTH R4 R5 ; var4 = #var5
      14 [-]: FASTCALL1 62 R4 L4; 
      15 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  17 [-]: JUMPIF R3 L8 ; goto L8 if var3
      18 [-]: GETIMPORT R4 8; var4 = _T["BeaconsPlanted"]
      19 [-]: LENGTH R3 R4 ; var3 = #var4
      20 [-]: LOADN R4 0   ; var4 = 0
      21 [-]: JUMPIFNOTLT R4 R3 L8; goto L8 if var4 >= var66887
      22 [-]: LOADN R5 1   ; var5 = 1
      23 [-]: GETIMPORT R6 8; var6 = _T["BeaconsPlanted"]
      24 [-]: LENGTH R3 R6 ; var3 = #var6
      25 [-]: LOADN R4 1   ; var4 = 1
      26 [-]: FORNPREP R3 L8; nforprep start - [escape at L8] -- var3 = iterator
L 5:  27 [-]: FASTCALL1 62 R1 L6; 
      28 [-]: MOVE R7 R1   ; var7 = var1
      29 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      30 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  31 [-]: JUMPIF R6 L7 ; goto L7 if var6
      32 [-]: GETIMPORT R9 8; var9 = _T["BeaconsPlanted"]
      33 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      34 [-]: NAMECALL R6 R1 K9; var7 = var1; var6 = var1[0xBEBAD19F]
      35 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      36 [-]: LOADN R7 100 ; var7 = 100
      37 [-]: JUMPIFNOTLE R6 R7 L7; goto L7 if var6 > var526670
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
      51 [-]: FASTCALL1 62 R8 L10; 
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
      70 [-]: FASTCALL1 62 R3 L11; 
      71 [-]: MOVE R8 R3   ; var8 = var3
      72 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      73 [-]: CALL R7 2 2  ; var7 = var7(var8)
L11:  74 [-]: JUMPIF R7 L20; goto L20 if var7
      75 [-]: LOADN R9 1   ; var9 = 1
      76 [-]: LENGTH R7 R3 ; var7 = #var3
      77 [-]: LOADN R8 1   ; var8 = 1
      78 [-]: FORNPREP R7 L20; nforprep start - [escape at L20] -- var7 = iterator
L12:  79 [-]: GETTABLE R11 R3 R9; var11 = var3[var9]
      80 [-]: FASTCALL1 62 R11 L13; 
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
      93 [-]: FASTCALL1 62 R3 L16; 
      94 [-]: MOVE R8 R3   ; var8 = var3
      95 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      96 [-]: CALL R7 2 2  ; var7 = var7(var8)
L16:  97 [-]: JUMPIF R7 L20; goto L20 if var7
      98 [-]: LOADN R9 1   ; var9 = 1
      99 [-]: LENGTH R7 R3 ; var7 = #var3
     100 [-]: LOADN R8 1   ; var8 = 1
     101 [-]: FORNPREP R7 L20; nforprep start - [escape at L20] -- var7 = iterator
L17: 102 [-]: GETTABLE R11 R3 R9; var11 = var3[var9]
     103 [-]: FASTCALL1 62 R11 L18; 
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
; Defined at line: 94
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xDEAD1D1B]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R4 R1   ; var4 = var1
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L4 ; goto L4 if var3
       7 [-]: LOADN R5 1   ; var5 = 1
       8 [-]: LENGTH R3 R2 ; var3 = #var2
       9 [-]: LOADN R4 1   ; var4 = 1
      10 [-]: FORNPREP R3 L4; nforprep start - [escape at L4] -- var3 = iterator
L 1:  11 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
      12 [-]: FASTCALL1 62 R7 L2; 
      13 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  15 [-]: JUMPIF R6 L3 ; goto L3 if var6
      16 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      17 [-]: MOVE R8 R1   ; var8 = var1
      18 [-]: NAMECALL R6 R6 K3; var7 = var6; var6 = var6[0xF2DEAF69]
      19 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      20 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      21 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      22 [-]: RETURN R6 1  ; 
L 3:  23 [-]: FORNLOOP R3 L1; nforloop end - iterate + goto L1
L 4:  24 [-]: LOADNIL R3   ; var3 = nil
      25 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 108
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x29EF273D]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x66905CB0]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: FASTCALL1 62 R2 L0; 
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
      17 [-]: JUMPIFNOTLT R3 R4 L2; goto L2 if var3 >= var721742
      18 [-]: GETIMPORT R3 11; var3 = 0x3D106989
      19 [-]: LOADK R4 K12 ; var4 = "Level range at hint position is too low, aborting dropship spawn"
      20 [-]: CALL R3 2 1  ; var3(var4)
      21 [-]: LOADN R3 0   ; var3 = 0
      22 [-]: RETURN R3 1  ; 
L 2:  23 [-]: LOADN R3 1   ; var3 = 1
      24 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 124
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1; var3 = 0x42DCC9F5
       1 [-]: GETTABLEKS R4 R0 K2; var4 = var0["z"]
       2 [-]: LOADN R5 -1  ; var5 = -1
       3 [-]: LOADN R6 1   ; var6 = 1
       4 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
       5 [-]: FASTCALL1 3 R3 L0; 
       6 [-]: GETIMPORT R2 5; var2 = 0x5BCED4C4[0x450C9504]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: FASTCALL1 10 R2 L1; 
       9 [-]: GETIMPORT R1 7; var1 = 0x5BCED4C4[0xBF79B942]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  11 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      12 [-]: GETTABLEKS R2 R3 K8; var2 = var3[0x06D055F9]
      13 [-]: GETTABLEKS R4 R0 K9; var4 = var0["x"]
      14 [-]: LOADN R5 0   ; var5 = 0
      15 [-]: JUMPIFLE R5 R4 L2; goto L2 if var5 <= var16778011
      16 [-]: LOADB R3 0 +1; var3 = false
L 2:  17 [-]: LOADB R3 1   ; var3 = true
L 3:  18 [-]: LOADN R4 1   ; var4 = 1
      19 [-]: LOADN R5 -1  ; var5 = -1
      20 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      21 [-]: MUL R1 R1 R2 ; var1 = var1 * var2
      22 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 130
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: LOADNIL R2   ; var2 = nil
       2 [-]: LOADB R3 1   ; var3 = true
       3 [-]: LOADB R4 1   ; var4 = true
       4 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       5 [-]: MOVE R6 R0   ; var6 = var0
       6 [-]: GETIMPORT R7 1; var7 = 0x1FBD92EC
       7 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       8 [-]: MOVE R1 R5   ; var1 = var5
       9 [-]: FASTCALL1 62 R1 L0; 
      10 [-]: MOVE R6 R1   ; var6 = var1
      11 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  13 [-]: JUMPIF R5 L1 ; goto L1 if var5
      14 [-]: LOADB R3 0   ; var3 = false
L 1:  15 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      16 [-]: MOVE R6 R0   ; var6 = var0
      17 [-]: GETIMPORT R7 5; var7 = 0xE2F13BBD
      18 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      19 [-]: MOVE R2 R5   ; var2 = var5
      20 [-]: FASTCALL1 62 R2 L2; 
      21 [-]: MOVE R6 R2   ; var6 = var2
      22 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  24 [-]: JUMPIF R5 L3 ; goto L3 if var5
      25 [-]: LOADB R4 0   ; var4 = false
L 3:  26 [-]: RETURN R1 4  ; 


; Name:            
; Defined at line: 149
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: LOADNIL R3   ; var3 = nil
       1 [-]: LOADNIL R4   ; var4 = nil
       2 [-]: LOADNIL R5   ; var5 = nil
       3 [-]: LOADNIL R6   ; var6 = nil
       4 [-]: NEWTABLE R7 0 0; var7 = {}
       5 [-]: GETIMPORT R9 1; var9 = 0x307CBCD8
       6 [-]: FASTCALL1 62 R9 L0; 
       7 [-]: GETIMPORT R8 3; var8 = 0x7B998233
       8 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:   9 [-]: JUMPIFNOT R8 L1; goto L1 if not var8
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: MOVE R10 R0  ; var10 = var0
      12 [-]: LOADN R11 150; var11 = 150
      13 [-]: LOADN R12 250; var12 = 250
      14 [-]: LOADN R13 80 ; var13 = 80
      15 [-]: LOADN R14 10000; var14 = 10000
      16 [-]: GETIMPORT R15 5; var15 = 0x33A954A1
      17 [-]: LOADB R16 0  ; var16 = false
      18 [-]: GETIMPORT R17 7; var17 = 0xAB3D047A
      19 [-]: LOADN R18 0  ; var18 = 0
      20 [-]: LOADN R19 120; var19 = 120
      21 [-]: NAMECALL R8 R2 K8; var9 = var2; var8 = var2[0x0BD9B68E]
      22 [-]: CALL R8 12 2 ; var8 = var8(var9, var10, var11, var12, var13, var14, var15, var16, var17, var18, var19)
      23 [-]: MOVE R7 R8   ; var7 = var8
      24 [-]: LENGTH R8 R7 ; var8 = #var7
      25 [-]: JUMPXEQKN R8 K9 L4 NOT; 
      26 [-]: FASTCALL1 62 R3 L2; 
      27 [-]: MOVE R9 R3   ; var9 = var3
      28 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      29 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  30 [-]: JUMPIF R8 L3 ; goto L3 if var8
      31 [-]: MOVE R6 R5   ; var6 = var5
      32 [-]: JUMP L4      ; goto L4
L 3:  33 [-]: RETURN R0 0  ; 
L 4:  34 [-]: FASTCALL1 62 R5 L5; 
      35 [-]: MOVE R9 R5   ; var9 = var5
      36 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      37 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  38 [-]: JUMPIFNOT R8 L7; goto L7 if not var8
      39 [-]: LENGTH R8 R7 ; var8 = #var7
      40 [-]: LOADN R9 0   ; var9 = 0
      41 [-]: JUMPIFNOTLT R9 R8 L7; goto L7 if var9 >= var723278
      42 [-]: GETIMPORT R9 11; var9 = 0x55730E1A
      43 [-]: LOADN R10 1  ; var10 = 1
      44 [-]: LENGTH R11 R7; var11 = #var7
      45 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      46 [-]: GETTABLE R8 R7 R9; var8 = var7[var9]
      47 [-]: GETTABLEKS R9 R8 K12; var9 = var8["y"]
      48 [-]: GETTABLEKS R10 R1 K12; var10 = var1["y"]
      49 [-]: JUMPIFNOTLT R9 R10 L6; goto L6 if var9 >= var-1744762340
      50 [-]: GETTABLEKS R10 R1 K12; var10 = var1["y"]
      51 [-]: GETIMPORT R11 5; var11 = 0x33A954A1
      52 [-]: ADD R9 R10 R11; var9 = var10 + var11
      53 [-]: SETTABLEKS R9 R8 K12; var9["y"] = var8
L 6:  54 [-]: MOVE R5 R8   ; var5 = var8
L 7:  55 [-]: FASTCALL1 62 R6 L8; 
      56 [-]: MOVE R9 R6   ; var9 = var6
      57 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      58 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  59 [-]: JUMPIFNOT R8 L10; goto L10 if not var8
      60 [-]: LENGTH R8 R7 ; var8 = #var7
      61 [-]: LOADN R9 0   ; var9 = 0
      62 [-]: JUMPIFNOTLT R9 R8 L10; goto L10 if var9 >= var723278
      63 [-]: GETIMPORT R9 11; var9 = 0x55730E1A
      64 [-]: LOADN R10 1  ; var10 = 1
      65 [-]: LENGTH R11 R7; var11 = #var7
      66 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      67 [-]: GETTABLE R8 R7 R9; var8 = var7[var9]
      68 [-]: GETTABLEKS R9 R8 K12; var9 = var8["y"]
      69 [-]: GETTABLEKS R10 R1 K12; var10 = var1["y"]
      70 [-]: JUMPIFNOTLT R9 R10 L9; goto L9 if var9 >= var-1744762340
      71 [-]: GETTABLEKS R10 R1 K12; var10 = var1["y"]
      72 [-]: GETIMPORT R11 5; var11 = 0x33A954A1
      73 [-]: ADD R9 R10 R11; var9 = var10 + var11
      74 [-]: SETTABLEKS R9 R8 K12; var9["y"] = var8
L 9:  75 [-]: MOVE R6 R8   ; var6 = var8
L10:  76 [-]: SUB R8 R1 R5 ; var8 = var1 - var5
      77 [-]: GETIMPORT R9 14; var9 = 0xC2892F65
      78 [-]: MOVE R10 R8  ; var10 = var8
      79 [-]: CALL R9 2 1  ; var9(var10)
      80 [-]: GETIMPORT R12 16; var12 = 0x42DCC9F5
      81 [-]: GETTABLEKS R13 R8 K17; var13 = var8["z"]
      82 [-]: LOADN R14 -1 ; var14 = -1
      83 [-]: LOADN R15 1  ; var15 = 1
      84 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      85 [-]: FASTCALL1 3 R12 L11; 
      86 [-]: GETIMPORT R11 20; var11 = 0x5BCED4C4[0x450C9504]
      87 [-]: CALL R11 2 2 ; var11 = var11(var12)
L11:  88 [-]: FASTCALL1 10 R11 L12; 
      89 [-]: GETIMPORT R10 22; var10 = 0x5BCED4C4[0xBF79B942]
      90 [-]: CALL R10 2 2 ; var10 = var10(var11)
L12:  91 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      92 [-]: GETTABLEKS R11 R12 K23; var11 = var12[0x06D055F9]
      93 [-]: GETTABLEKS R13 R8 K24; var13 = var8["x"]
      94 [-]: LOADN R14 0  ; var14 = 0
      95 [-]: JUMPIFLE R14 R13 L13; goto L13 if var14 <= var16780315
      96 [-]: LOADB R12 0 +1; var12 = false
L13:  97 [-]: LOADB R12 1  ; var12 = true
L14:  98 [-]: LOADN R13 1  ; var13 = 1
      99 [-]: LOADN R14 -1 ; var14 = -1
     100 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     101 [-]: MUL R10 R10 R11; var10 = var10 * var11
     102 [-]: MOVE R9 R10  ; var9 = var10
     103 [-]: GETIMPORT R10 26; var10 = 0x00046924
     104 [-]: MOVE R11 R9  ; var11 = var9
     105 [-]: LOADN R12 0  ; var12 = 0
     106 [-]: LOADN R13 0  ; var13 = 0
     107 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     108 [-]: FASTCALL1 62 R3 L15; 
     109 [-]: MOVE R12 R3  ; var12 = var3
     110 [-]: GETIMPORT R11 3; var11 = 0x7B998233
     111 [-]: CALL R11 2 2 ; var11 = var11(var12)
L15: 112 [-]: JUMPIFNOT R11 L16; goto L16 if not var11
     113 [-]: GETIMPORT R11 28; var11 = 0x89326C93
     114 [-]: GETIMPORT R13 1; var13 = 0x307CBCD8
     115 [-]: MOVE R14 R5  ; var14 = var5
     116 [-]: MOVE R15 R10 ; var15 = var10
     117 [-]: NAMECALL R11 R11 K29; var12 = var11; var11 = var11[0x05909209]
     118 [-]: CALL R11 5 2 ; var11 = var11(var12, var13, var14, var15)
     119 [-]: MOVE R3 R11  ; var3 = var11
L16: 120 [-]: FASTCALL1 62 R4 L17; 
     121 [-]: MOVE R12 R4  ; var12 = var4
     122 [-]: GETIMPORT R11 3; var11 = 0x7B998233
     123 [-]: CALL R11 2 2 ; var11 = var11(var12)
L17: 124 [-]: JUMPIFNOT R11 L18; goto L18 if not var11
     125 [-]: GETIMPORT R11 28; var11 = 0x89326C93
     126 [-]: GETIMPORT R13 1; var13 = 0x307CBCD8
     127 [-]: MOVE R14 R6  ; var14 = var6
     128 [-]: GETIMPORT R15 31; var15 = ZERO_ROTATION
     129 [-]: NAMECALL R11 R11 K29; var12 = var11; var11 = var11[0x05909209]
     130 [-]: CALL R11 5 2 ; var11 = var11(var12, var13, var14, var15)
     131 [-]: MOVE R4 R11  ; var4 = var11
L18: 132 [-]: RETURN R3 2  ; 


; Name:            
; Defined at line: 204
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

L 0:   0 [-]: LOADN R5 0   ; var5 = 0
       1 [-]: JUMPIFNOTLT R5 R3 L20; goto L20 if var5 >= var197415
       2 [-]: SUBK R3 R3 K0; var3 = var3 - 1
       3 [-]: NAMECALL R5 R1 K1; var6 = var1; var5 = var1[0xBB610E5B]
       4 [-]: CALL R5 2 2  ; var5 = var5(var6)
       5 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x34CBB5B6]
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
       7 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       8 [-]: NAMECALL R6 R1 K1; var7 = var1; var6 = var1[0xBB610E5B]
       9 [-]: CALL R6 2 2  ; var6 = var6(var7)
      10 [-]: NAMECALL R6 R6 K3; var7 = var6; var6 = var6[0x022561F1]
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: NOT R5 R6    ; var5 = not var6
L 1:  13 [-]: JUMPIF R5 L4 ; goto L4 if var5
      14 [-]: GETIMPORT R6 5; var6 = 0xCBD666E1
      15 [-]: LOADN R7 1   ; var7 = 1
      16 [-]: CALL R6 2 1  ; var6(var7)
      17 [-]: FASTCALL1 62 R1 L2; 
      18 [-]: MOVE R7 R1   ; var7 = var1
      19 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  21 [-]: JUMPIF R6 L4 ; goto L4 if var6
      22 [-]: NAMECALL R6 R1 K1; var7 = var1; var6 = var1[0xBB610E5B]
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
      24 [-]: NAMECALL R6 R6 K2; var7 = var6; var6 = var6[0x34CBB5B6]
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
      26 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      27 [-]: NAMECALL R7 R1 K1; var8 = var1; var7 = var1[0xBB610E5B]
      28 [-]: CALL R7 2 2  ; var7 = var7(var8)
      29 [-]: NAMECALL R7 R7 K3; var8 = var7; var7 = var7[0x022561F1]
      30 [-]: CALL R7 2 2  ; var7 = var7(var8)
      31 [-]: NOT R6 R7    ; var6 = not var7
L 3:  32 [-]: MOVE R5 R6   ; var5 = var6
      33 [-]: JUMPBACK L1  ; goto L1
L 4:  34 [-]: GETIMPORT R6 9; var6 = 0xD8099C43
      35 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      36 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      37 [-]: JUMPXEQKN R3 K10 L5 NOT; 
      38 [-]: LOADN R8 2   ; var8 = 2
      39 [-]: NAMECALL R6 R0 K11; var7 = var0; var6 = var0[0xFE9DC265]
      40 [-]: CALL R6 3 1  ; var6(var7, var8)
L 5:  41 [-]: GETIMPORT R6 5; var6 = 0xCBD666E1
      42 [-]: LOADK R7 K12 ; var7 = 3.5
      43 [-]: CALL R6 2 1  ; var6(var7)
      44 [-]: FASTCALL1 62 R2 L6; 
      45 [-]: MOVE R7 R2   ; var7 = var2
      46 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      47 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  48 [-]: JUMPIF R6 L7 ; goto L7 if var6
      49 [-]: NAMECALL R6 R2 K13; var7 = var2; var6 = var2[0xF4E253B6]
      50 [-]: CALL R6 2 1  ; var6(var7)
L 7:  51 [-]: JUMPXEQKN R3 K10 L20; 
      52 [-]: GETIMPORT R6 15; var6 = 0x55730E1A
      53 [-]: GETIMPORT R7 17; var7 = 0xE4BA5C65
      54 [-]: GETIMPORT R8 19; var8 = 0xEECDF3DB
      55 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      56 [-]: GETIMPORT R7 21; var7 = 0x55156FF7
      57 [-]: CALL R7 1 2  ; var7 = var7()
L 8:  58 [-]: GETIMPORT R9 21; var9 = 0x55156FF7
      59 [-]: CALL R9 1 2  ; var9 = var9()
      60 [-]: SUB R8 R9 R7 ; var8 = var9 - var7
      61 [-]: JUMPIFNOTLT R8 R6 L13; goto L13 if var8 >= var2119
      62 [-]: LOADN R8 0   ; var8 = 0
      63 [-]: JUMPIFNOTLT R8 R3 L13; goto L13 if var8 >= var50413131
      64 [-]: FASTCALL1 62 R1 L9; 
      65 [-]: MOVE R9 R1   ; var9 = var1
      66 [-]: GETIMPORT R8 7; var8 = 0x7B998233
      67 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9:  68 [-]: JUMPIF R8 L11; goto L11 if var8
      69 [-]: NAMECALL R9 R1 K1; var10 = var1; var9 = var1[0xBB610E5B]
      70 [-]: CALL R9 2 2  ; var9 = var9(var10)
      71 [-]: FASTCALL1 62 R9 L10; 
      72 [-]: GETIMPORT R8 7; var8 = 0x7B998233
      73 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10:  74 [-]: JUMPIF R8 L11; goto L11 if var8
      75 [-]: NAMECALL R8 R1 K22; var9 = var1; var8 = var1[0x5F45B081]
      76 [-]: CALL R8 2 2  ; var8 = var8(var9)
      77 [-]: JUMPIF R8 L12; goto L12 if var8
L11:  78 [-]: LOADN R3 0   ; var3 = 0
      79 [-]: JUMP L13     ; goto L13
L12:  80 [-]: GETIMPORT R8 5; var8 = 0xCBD666E1
      81 [-]: LOADK R9 K23 ; var9 = 0.10000000000000001
      82 [-]: CALL R8 2 1  ; var8(var9)
      83 [-]: JUMPBACK L8  ; goto L8
L13:  84 [-]: FASTCALL1 62 R1 L14; 
      85 [-]: MOVE R9 R1   ; var9 = var1
      86 [-]: GETIMPORT R8 7; var8 = 0x7B998233
      87 [-]: CALL R8 2 2  ; var8 = var8(var9)
L14:  88 [-]: JUMPIF R8 L19; goto L19 if var8
      89 [-]: NAMECALL R9 R1 K1; var10 = var1; var9 = var1[0xBB610E5B]
      90 [-]: CALL R9 2 2  ; var9 = var9(var10)
      91 [-]: FASTCALL1 62 R9 L15; 
      92 [-]: GETIMPORT R8 7; var8 = 0x7B998233
      93 [-]: CALL R8 2 2  ; var8 = var8(var9)
L15:  94 [-]: JUMPIF R8 L19; goto L19 if var8
      95 [-]: LOADN R8 0   ; var8 = 0
      96 [-]: JUMPIFNOTLT R8 R3 L19; goto L19 if var8 >= var1526794309
      97 [-]: NAMECALL R8 R1 K1; var9 = var1; var8 = var1[0xBB610E5B]
      98 [-]: CALL R8 2 2  ; var8 = var8(var9)
      99 [-]: NAMECALL R9 R8 K24; var10 = var8; var9 = var8[0xEDF924E7]
     100 [-]: CALL R9 2 1  ; var9(var10)
     101 [-]: GETIMPORT R11 26; var11 = 0x136D0655
     102 [-]: NAMECALL R9 R8 K27; var10 = var8; var9 = var8[0x73F009E5]
     103 [-]: CALL R9 3 1  ; var9(var10, var11)
     104 [-]: GETIMPORT R9 26; var9 = 0x136D0655
     105 [-]: JUMPIF R9 L17; goto L17 if var9
     106 [-]: GETIMPORT R11 29; var11 = 0xC330DA76
     107 [-]: GETIMPORT R12 31; var12 = 0xB5444C24
     108 [-]: NAMECALL R9 R4 K32; var10 = var4; var9 = var4[0x8FD103FD]
     109 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     110 [-]: GETIMPORT R10 34; var10 = 0xD7D36154
     111 [-]: JUMPIFNOT R10 L16; goto L16 if not var10
     112 [-]: GETIMPORT R9 29; var9 = 0xC330DA76
L16: 113 [-]: MOVE R12 R9  ; var12 = var9
     114 [-]: NAMECALL R10 R8 K35; var11 = var8; var10 = var8[0xE68FE9B4]
     115 [-]: CALL R10 3 1 ; var10(var11, var12)
     116 [-]: JUMP L19     ; goto L19
L17: 117 [-]: GETIMPORT R9 38; var9 = _T["DynamicOverrideAgentCount"]
     118 [-]: JUMPXEQKNIL R9 L18; 
     119 [-]: GETIMPORT R12 38; var12 = _T["DynamicOverrideAgentCount"]
     120 [-]: GETIMPORT R14 40; var14 = 0xDC082F71
     121 [-]: LENGTH R13 R14; var13 = #var14
     122 [-]: ADD R11 R12 R13; var11 = var12 + var13
     123 [-]: NAMECALL R9 R8 K35; var10 = var8; var9 = var8[0xE68FE9B4]
     124 [-]: CALL R9 3 1  ; var9(var10, var11)
     125 [-]: JUMP L19     ; goto L19
L18: 126 [-]: GETIMPORT R12 40; var12 = 0xDC082F71
     127 [-]: LENGTH R11 R12; var11 = #var12
     128 [-]: NAMECALL R9 R8 K35; var10 = var8; var9 = var8[0xE68FE9B4]
     129 [-]: CALL R9 3 1  ; var9(var10, var11)
L19: 130 [-]: JUMPBACK L0  ; goto L0
L20: 131 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 263
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETIMPORT R2 1; var2 = 0x46B78E71
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: LOADNIL R1   ; var1 = nil
       7 [-]: LOADNIL R2   ; var2 = nil
       8 [-]: LOADNIL R3   ; var3 = nil
       9 [-]: LOADB R4 1   ; var4 = true
      10 [-]: LOADB R5 1   ; var5 = true
      11 [-]: NAMECALL R6 R0 K4; var7 = var0; var6 = var0[0x891629FA]
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
      13 [-]: FASTCALL1 62 R0 L2; 
      14 [-]: MOVE R8 R0   ; var8 = var0
      15 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  17 [-]: JUMPIF R7 L84; goto L84 if var7
      18 [-]: GETIMPORT R7 6; var7 = 0x3C242CF8
      19 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      20 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      21 [-]: LOADB R8 1   ; var8 = true
      22 [-]: MOVE R9 R6   ; var9 = var6
      23 [-]: CALL R7 3 1  ; var7(var8, var9)
L 3:  24 [-]: GETIMPORT R7 8; var7 = 0x3CFB155E
      25 [-]: JUMPXEQKN R7 K9 L4 NOT; 
      26 [-]: JUMP L4      ; goto L4
L 4:  27 [-]: GETIMPORT R7 11; var7 = 0x89326C93
      28 [-]: NAMECALL R7 R7 K12; var8 = var7; var7 = var7[0x29EF273D]
      29 [-]: CALL R7 2 2  ; var7 = var7(var8)
      30 [-]: NAMECALL R8 R7 K13; var9 = var7; var8 = var7[0x66905CB0]
      31 [-]: CALL R8 2 2  ; var8 = var8(var9)
      32 [-]: NAMECALL R9 R0 K14; var10 = var0; var9 = var0[0xD1586535]
      33 [-]: CALL R9 2 2  ; var9 = var9(var10)
      34 [-]: NAMECALL R10 R6 K15; var11 = var6; var10 = var6[0x89701F8F]
      35 [-]: CALL R10 2 2 ; var10 = var10(var11)
      36 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      37 [-]: GETTABLEKS R11 R12 K16; var11 = var12[0x06D055F9]
      38 [-]: LOADN R13 0  ; var13 = 0
      39 [-]: JUMPIFLT R13 R10 L5; goto L5 if var13 < var16780315
      40 [-]: LOADB R12 0 +1; var12 = false
L 5:  41 [-]: LOADB R12 1  ; var12 = true
L 6:  42 [-]: MOVE R13 R10 ; var13 = var10
      43 [-]: GETUPVAL R15 2; var15 = upvalues[2]
      44 [-]: GETTABLEKS R14 R15 K17; var14 = var15[0x3B607978]
      45 [-]: MOVE R15 R8  ; var15 = var8
      46 [-]: MOVE R16 R9  ; var16 = var9
      47 [-]: CALL R14 3 0 ; var14, ... = var14(var15, var16)
      48 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      49 [-]: NAMECALL R12 R0 K18; var13 = var0; var12 = var0[0xABE61691]
      50 [-]: CALL R12 2 2 ; var12 = var12(var13)
      51 [-]: LOADN R13 3  ; var13 = 3
      52 [-]: JUMPIFNOTLT R12 R13 L65; goto L65 if var12 >= var4366
      53 [-]: LOADNIL R17  ; var17 = nil
      54 [-]: LOADNIL R18  ; var18 = nil
      55 [-]: LOADB R19 1  ; var19 = true
      56 [-]: LOADB R20 1  ; var20 = true
      57 [-]: GETUPVAL R21 3; var21 = upvalues[3]
      58 [-]: MOVE R22 R0  ; var22 = var0
      59 [-]: GETIMPORT R23 20; var23 = 0x1FBD92EC
      60 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
      61 [-]: MOVE R17 R21 ; var17 = var21
      62 [-]: FASTCALL1 62 R17 L7; 
      63 [-]: MOVE R22 R17 ; var22 = var17
      64 [-]: GETIMPORT R21 3; var21 = 0x7B998233
      65 [-]: CALL R21 2 2 ; var21 = var21(var22)
L 7:  66 [-]: JUMPIF R21 L8; goto L8 if var21
      67 [-]: LOADB R19 0  ; var19 = false
L 8:  68 [-]: GETUPVAL R21 3; var21 = upvalues[3]
      69 [-]: MOVE R22 R0  ; var22 = var0
      70 [-]: GETIMPORT R23 22; var23 = 0xE2F13BBD
      71 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
      72 [-]: MOVE R18 R21 ; var18 = var21
      73 [-]: FASTCALL1 62 R18 L9; 
      74 [-]: MOVE R22 R18 ; var22 = var18
      75 [-]: GETIMPORT R21 3; var21 = 0x7B998233
      76 [-]: CALL R21 2 2 ; var21 = var21(var22)
L 9:  77 [-]: JUMPIF R21 L10; goto L10 if var21
      78 [-]: LOADB R20 0  ; var20 = false
L10:  79 [-]: MOVE R13 R17 ; var13 = var17
      80 [-]: MOVE R14 R18 ; var14 = var18
      81 [-]: MOVE R15 R19 ; var15 = var19
      82 [-]: MOVE R16 R20 ; var16 = var20
      83 [-]: MOVE R2 R13  ; var2 = var13
      84 [-]: MOVE R3 R14  ; var3 = var14
      85 [-]: MOVE R4 R15  ; var4 = var15
      86 [-]: MOVE R5 R16  ; var5 = var16
      87 [-]: NAMECALL R13 R0 K18; var14 = var0; var13 = var0[0xABE61691]
      88 [-]: CALL R13 2 2 ; var13 = var13(var14)
      89 [-]: MOVE R12 R13 ; var12 = var13
      90 [-]: JUMPXEQKN R12 K9 L39 NOT; 
      91 [-]: FASTCALL1 62 R2 L11; 
      92 [-]: MOVE R14 R2  ; var14 = var2
      93 [-]: GETIMPORT R13 3; var13 = 0x7B998233
      94 [-]: CALL R13 2 2 ; var13 = var13(var14)
L11:  95 [-]: JUMPIF R13 L13; goto L13 if var13
      96 [-]: FASTCALL1 62 R3 L12; 
      97 [-]: MOVE R14 R3  ; var14 = var3
      98 [-]: GETIMPORT R13 3; var13 = 0x7B998233
      99 [-]: CALL R13 2 2 ; var13 = var13(var14)
L12: 100 [-]: JUMPIFNOT R13 L17; goto L17 if not var13
L13: 101 [-]: LOADNIL R13  ; var13 = nil
     102 [-]: LOADNIL R14  ; var14 = nil
     103 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     104 [-]: MOVE R16 R0  ; var16 = var0
     105 [-]: MOVE R17 R9  ; var17 = var9
     106 [-]: MOVE R18 R8  ; var18 = var8
     107 [-]: CALL R15 4 3 ; var15, var16 = var15(var16, var17, var18)
     108 [-]: MOVE R13 R15 ; var13 = var15
     109 [-]: MOVE R14 R16 ; var14 = var16
     110 [-]: FASTCALL1 62 R2 L14; 
     111 [-]: MOVE R16 R2  ; var16 = var2
     112 [-]: GETIMPORT R15 3; var15 = 0x7B998233
     113 [-]: CALL R15 2 2 ; var15 = var15(var16)
L14: 114 [-]: JUMPIFNOT R15 L15; goto L15 if not var15
     115 [-]: MOVE R2 R13  ; var2 = var13
     116 [-]: LOADB R4 1   ; var4 = true
L15: 117 [-]: FASTCALL1 62 R3 L16; 
     118 [-]: MOVE R16 R3  ; var16 = var3
     119 [-]: GETIMPORT R15 3; var15 = 0x7B998233
     120 [-]: CALL R15 2 2 ; var15 = var15(var16)
L16: 121 [-]: JUMPIFNOT R15 L17; goto L17 if not var15
     122 [-]: MOVE R3 R14  ; var3 = var14
     123 [-]: LOADB R5 1   ; var5 = true
L17: 124 [-]: FASTCALL1 62 R2 L18; 
     125 [-]: MOVE R14 R2  ; var14 = var2
     126 [-]: GETIMPORT R13 3; var13 = 0x7B998233
     127 [-]: CALL R13 2 2 ; var13 = var13(var14)
L18: 128 [-]: JUMPIFNOT R13 L19; goto L19 if not var13
     129 [-]: RETURN R0 0  ; 
L19: 130 [-]: FASTCALL1 62 R3 L20; 
     131 [-]: MOVE R14 R3  ; var14 = var3
     132 [-]: GETIMPORT R13 3; var13 = 0x7B998233
     133 [-]: CALL R13 2 2 ; var13 = var13(var14)
L20: 134 [-]: JUMPIFNOT R13 L21; goto L21 if not var13
     135 [-]: MOVE R3 R2   ; var3 = var2
     136 [-]: LOADB R5 0   ; var5 = false
L21: 137 [-]: GETIMPORT R15 1; var15 = 0x46B78E71
     138 [-]: MOVE R16 R2  ; var16 = var2
     139 [-]: GETUPVAL R17 5; var17 = upvalues[5]
     140 [-]: MOVE R18 R11 ; var18 = var11
     141 [-]: LOADNIL R19  ; var19 = nil
     142 [-]: LOADN R20 0  ; var20 = 0
     143 [-]: NAMECALL R13 R8 K23; var14 = var8; var13 = var8[0x33FC842F]
     144 [-]: CALL R13 8 2 ; var13 = var13(var14, var15, var16, var17, var18, var19, var20)
     145 [-]: MOVE R1 R13  ; var1 = var13
     146 [-]: GETIMPORT R14 26; var14 = _T["DynamicOverrideAgent"]
     147 [-]: FASTCALL1 62 R14 L22; 
     148 [-]: GETIMPORT R13 3; var13 = 0x7B998233
     149 [-]: CALL R13 2 2 ; var13 = var13(var14)
L22: 150 [-]: JUMPIF R13 L28; goto L28 if var13
     151 [-]: GETIMPORT R13 26; var13 = _T["DynamicOverrideAgent"]
     152 [-]: GETIMPORT R15 28; var15 = gBaseNpcAgentType
     153 [-]: NAMECALL R13 R13 K29; var14 = var13; var13 = var13[0xF2DEAF69]
     154 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     155 [-]: JUMPIFNOT R13 L28; goto L28 if not var13
     156 [-]: FASTCALL1 62 R1 L23; 
     157 [-]: MOVE R14 R1  ; var14 = var1
     158 [-]: GETIMPORT R13 3; var13 = 0x7B998233
     159 [-]: CALL R13 2 2 ; var13 = var13(var14)
L23: 160 [-]: JUMPIF R13 L28; goto L28 if var13
     161 [-]: NAMECALL R14 R1 K30; var15 = var1; var14 = var1[0xBB610E5B]
     162 [-]: CALL R14 2 2 ; var14 = var14(var15)
     163 [-]: FASTCALL1 62 R14 L24; 
     164 [-]: GETIMPORT R13 3; var13 = 0x7B998233
     165 [-]: CALL R13 2 2 ; var13 = var13(var14)
L24: 166 [-]: JUMPIF R13 L28; goto L28 if var13
     167 [-]: NAMECALL R13 R1 K30; var14 = var1; var13 = var1[0xBB610E5B]
     168 [-]: CALL R13 2 2 ; var13 = var13(var14)
     169 [-]: GETIMPORT R15 32; var15 = _T["DynamicOverrideAgentCount"]
     170 [-]: GETIMPORT R16 34; var16 = 0xC330DA76
     171 [-]: FASTCALL2 19 R15 R16 L25; 
     172 [-]: GETIMPORT R14 37; var14 = 0x5BCED4C4[0xAC1B386A]
     173 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
L25: 174 [-]: LOADN R17 1  ; var17 = 1
     175 [-]: MOVE R15 R14 ; var15 = var14
     176 [-]: LOADN R16 1  ; var16 = 1
     177 [-]: FORNPREP R15 L28; nforprep start - [escape at L28] -- var15 = iterator
L26: 178 [-]: GETIMPORT R20 26; var20 = _T["DynamicOverrideAgent"]
     179 [-]: NAMECALL R18 R13 K38; var19 = var13; var18 = var13[0xB45AFC36]
     180 [-]: CALL R18 3 1 ; var18(var19, var20)
     181 [-]: GETIMPORT R18 39; var18 = _T
     182 [-]: GETIMPORT R20 32; var20 = _T["DynamicOverrideAgentCount"]
     183 [-]: SUBK R19 R20 K40; var19 = var20 - 1
     184 [-]: SETTABLEKS R19 R18 K31; var19["DynamicOverrideAgentCount"] = var18
     185 [-]: GETIMPORT R18 32; var18 = _T["DynamicOverrideAgentCount"]
     186 [-]: LOADN R19 0  ; var19 = 0
     187 [-]: JUMPIFNOTLE R18 R19 L27; goto L27 if var18 > var2560590
     188 [-]: GETIMPORT R18 39; var18 = _T
     189 [-]: LOADNIL R19  ; var19 = nil
     190 [-]: SETTABLEKS R19 R18 K25; var19["DynamicOverrideAgent"] = var18
L27: 191 [-]: FORNLOOP R15 L26; nforloop end - iterate + goto L26
L28: 192 [-]: MOVE R15 R1  ; var15 = var1
     193 [-]: NAMECALL R13 R6 K41; var14 = var6; var13 = var6[0x2FB0041C]
     194 [-]: CALL R13 3 1 ; var13(var14, var15)
     195 [-]: LOADN R15 1  ; var15 = 1
     196 [-]: NAMECALL R13 R0 K42; var14 = var0; var13 = var0[0x5B18BB5D]
     197 [-]: CALL R13 3 1 ; var13(var14, var15)
     198 [-]: FASTCALL1 62 R1 L29; 
     199 [-]: MOVE R14 R1  ; var14 = var1
     200 [-]: GETIMPORT R13 3; var13 = 0x7B998233
     201 [-]: CALL R13 2 2 ; var13 = var13(var14)
L29: 202 [-]: JUMPIF R13 L46; goto L46 if var13
     203 [-]: NAMECALL R14 R1 K30; var15 = var1; var14 = var1[0xBB610E5B]
     204 [-]: CALL R14 2 2 ; var14 = var14(var15)
     205 [-]: FASTCALL1 62 R14 L30; 
     206 [-]: GETIMPORT R13 3; var13 = 0x7B998233
     207 [-]: CALL R13 2 2 ; var13 = var13(var14)
L30: 208 [-]: JUMPIF R13 L46; goto L46 if var13
     209 [-]: NAMECALL R13 R1 K30; var14 = var1; var13 = var1[0xBB610E5B]
     210 [-]: CALL R13 2 2 ; var13 = var13(var14)
     211 [-]: GETIMPORT R14 44; var14 = 0xDC082F71
     212 [-]: JUMPXEQKNIL R14 L34; 
     213 [-]: GETIMPORT R15 44; var15 = 0xDC082F71
     214 [-]: LENGTH R14 R15; var14 = #var15
     215 [-]: LOADN R15 0  ; var15 = 0
     216 [-]: JUMPIFNOTLT R15 R14 L34; goto L34 if var15 >= var69703
     217 [-]: LOADN R16 1  ; var16 = 1
     218 [-]: GETIMPORT R17 44; var17 = 0xDC082F71
     219 [-]: LENGTH R14 R17; var14 = #var17
     220 [-]: LOADN R15 1  ; var15 = 1
     221 [-]: FORNPREP R14 L34; nforprep start - [escape at L34] -- var14 = iterator
L31: 222 [-]: GETIMPORT R19 44; var19 = 0xDC082F71
     223 [-]: GETTABLE R18 R19 R16; var18 = var19[var16]
     224 [-]: FASTCALL1 62 R18 L32; 
     225 [-]: GETIMPORT R17 3; var17 = 0x7B998233
     226 [-]: CALL R17 2 2 ; var17 = var17(var18)
L32: 227 [-]: JUMPIF R17 L33; goto L33 if var17
     228 [-]: GETIMPORT R20 44; var20 = 0xDC082F71
     229 [-]: GETTABLE R19 R20 R16; var19 = var20[var16]
     230 [-]: NAMECALL R17 R13 K38; var18 = var13; var17 = var13[0xB45AFC36]
     231 [-]: CALL R17 3 1 ; var17(var18, var19)
L33: 232 [-]: FORNLOOP R14 L31; nforloop end - iterate + goto L31
L34: 233 [-]: GETIMPORT R16 46; var16 = 0x136D0655
     234 [-]: NAMECALL R14 R13 K47; var15 = var13; var14 = var13[0x73F009E5]
     235 [-]: CALL R14 3 1 ; var14(var15, var16)
     236 [-]: GETIMPORT R14 46; var14 = 0x136D0655
     237 [-]: JUMPIF R14 L36; goto L36 if var14
     238 [-]: GETIMPORT R16 34; var16 = 0xC330DA76
     239 [-]: GETIMPORT R17 49; var17 = 0xB5444C24
     240 [-]: NAMECALL R14 R8 K50; var15 = var8; var14 = var8[0x8FD103FD]
     241 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     242 [-]: GETIMPORT R15 52; var15 = 0xD7D36154
     243 [-]: JUMPIFNOT R15 L35; goto L35 if not var15
     244 [-]: GETIMPORT R14 34; var14 = 0xC330DA76
L35: 245 [-]: MOVE R17 R14 ; var17 = var14
     246 [-]: NAMECALL R15 R13 K53; var16 = var13; var15 = var13[0xE68FE9B4]
     247 [-]: CALL R15 3 1 ; var15(var16, var17)
     248 [-]: JUMP L38     ; goto L38
L36: 249 [-]: GETIMPORT R14 32; var14 = _T["DynamicOverrideAgentCount"]
     250 [-]: JUMPXEQKNIL R14 L37; 
     251 [-]: GETIMPORT R17 32; var17 = _T["DynamicOverrideAgentCount"]
     252 [-]: GETIMPORT R19 44; var19 = 0xDC082F71
     253 [-]: LENGTH R18 R19; var18 = #var19
     254 [-]: ADD R16 R17 R18; var16 = var17 + var18
     255 [-]: NAMECALL R14 R13 K53; var15 = var13; var14 = var13[0xE68FE9B4]
     256 [-]: CALL R14 3 1 ; var14(var15, var16)
     257 [-]: JUMP L38     ; goto L38
L37: 258 [-]: GETIMPORT R17 44; var17 = 0xDC082F71
     259 [-]: LENGTH R16 R17; var16 = #var17
     260 [-]: NAMECALL R14 R13 K53; var15 = var13; var14 = var13[0xE68FE9B4]
     261 [-]: CALL R14 3 1 ; var14(var15, var16)
L38: 262 [-]: NAMECALL R16 R3 K14; var17 = var3; var16 = var3[0xD1586535]
     263 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     264 [-]: NAMECALL R14 R13 K54; var15 = var13; var14 = var13[0xAEEA32BA]
     265 [-]: CALL R14 0 1 ; var14(var15, ...)
     266 [-]: JUMP L46     ; goto L46
L39: 267 [-]: GETIMPORT R13 56; var13 = 0xCBD666E1
     268 [-]: LOADN R14 1  ; var14 = 1
     269 [-]: CALL R13 2 1 ; var13(var14)
     270 [-]: NAMECALL R13 R0 K57; var14 = var0; var13 = var0[0x22DF603C]
     271 [-]: CALL R13 2 2 ; var13 = var13(var14)
     272 [-]: GETIMPORT R14 59; var14 = 0xC8802016
     273 [-]: MOVE R15 R13 ; var15 = var13
     274 [-]: CALL R14 2 4 ; var14, var15, var16 = var14(var15)
     275 [-]: FORGPREP_INEXT R14 L45; 
L40: 276 [-]: FASTCALL1 62 R18 L41; 
     277 [-]: MOVE R20 R18 ; var20 = var18
     278 [-]: GETIMPORT R19 3; var19 = 0x7B998233
     279 [-]: CALL R19 2 2 ; var19 = var19(var20)
L41: 280 [-]: JUMPIF R19 L45; goto L45 if var19
     281 [-]: GETIMPORT R21 1; var21 = 0x46B78E71
     282 [-]: NAMECALL R19 R18 K29; var20 = var18; var19 = var18[0xF2DEAF69]
     283 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     284 [-]: JUMPIFNOT R19 L45; goto L45 if not var19
     285 [-]: MOVE R1 R18  ; var1 = var18
     286 [-]: FASTCALL1 62 R3 L42; 
     287 [-]: MOVE R20 R3  ; var20 = var3
     288 [-]: GETIMPORT R19 3; var19 = 0x7B998233
     289 [-]: CALL R19 2 2 ; var19 = var19(var20)
L42: 290 [-]: JUMPIFNOT R19 L44; goto L44 if not var19
     291 [-]: LOADB R4 0   ; var4 = false
     292 [-]: LOADB R5 1   ; var5 = true
     293 [-]: NAMECALL R19 R1 K30; var20 = var1; var19 = var1[0xBB610E5B]
     294 [-]: CALL R19 2 2 ; var19 = var19(var20)
     295 [-]: NAMECALL R19 R19 K60; var20 = var19; var19 = var19[0x452B2DB6]
     296 [-]: CALL R19 2 2 ; var19 = var19(var20)
     297 [-]: GETIMPORT R20 62; var20 = ZERO_VECTOR
     298 [-]: JUMPIFNOTEQ R19 R20 L43; goto L43 if var19 ~= var726094
L43: 299 [-]: GETIMPORT R20 11; var20 = 0x89326C93
     300 [-]: GETIMPORT R22 64; var22 = 0x307CBCD8
     301 [-]: MOVE R23 R19 ; var23 = var19
     302 [-]: GETIMPORT R24 66; var24 = ZERO_ROTATION
     303 [-]: NAMECALL R20 R20 K67; var21 = var20; var20 = var20[0x05909209]
     304 [-]: CALL R20 5 2 ; var20 = var20(var21, var22, var23, var24)
     305 [-]: MOVE R3 R20  ; var3 = var20
     306 [-]: JUMP L46     ; goto L46
L44: 307 [-]: LOADB R5 0   ; var5 = false
     308 [-]: JUMP L46     ; goto L46
L45: 309 [-]: FORGLOOP R14 L40 2 [inext]; 
L46: 310 [-]: FASTCALL1 62 R1 L47; 
     311 [-]: MOVE R14 R1  ; var14 = var1
     312 [-]: GETIMPORT R13 3; var13 = 0x7B998233
     313 [-]: CALL R13 2 2 ; var13 = var13(var14)
L47: 314 [-]: JUMPIFNOT R13 L52; goto L52 if not var13
     315 [-]: FASTCALL1 62 R2 L48; 
     316 [-]: MOVE R14 R2  ; var14 = var2
     317 [-]: GETIMPORT R13 3; var13 = 0x7B998233
     318 [-]: CALL R13 2 2 ; var13 = var13(var14)
L48: 319 [-]: JUMPIF R13 L49; goto L49 if var13
     320 [-]: JUMPIFNOT R4 L49; goto L49 if not var4
     321 [-]: NAMECALL R13 R2 K68; var14 = var2; var13 = var2[0xA2880940]
     322 [-]: CALL R13 2 1 ; var13(var14)
L49: 323 [-]: FASTCALL1 62 R3 L50; 
     324 [-]: MOVE R14 R3  ; var14 = var3
     325 [-]: GETIMPORT R13 3; var13 = 0x7B998233
     326 [-]: CALL R13 2 2 ; var13 = var13(var14)
L50: 327 [-]: JUMPIF R13 L51; goto L51 if var13
     328 [-]: JUMPIFNOT R5 L51; goto L51 if not var5
     329 [-]: NAMECALL R13 R3 K68; var14 = var3; var13 = var3[0xA2880940]
     330 [-]: CALL R13 2 1 ; var13(var14)
L51: 331 [-]: RETURN R0 0  ; 
L52: 332 [-]: NAMECALL R13 R1 K30; var14 = var1; var13 = var1[0xBB610E5B]
     333 [-]: CALL R13 2 2 ; var13 = var13(var14)
     334 [-]: NAMECALL R14 R0 K4; var15 = var0; var14 = var0[0x891629FA]
     335 [-]: CALL R14 2 2 ; var14 = var14(var15)
     336 [-]: MOVE R6 R14  ; var6 = var14
     337 [-]: MOVE R16 R6  ; var16 = var6
     338 [-]: NAMECALL R14 R13 K69; var15 = var13; var14 = var13[0x479CD302]
     339 [-]: CALL R14 3 1 ; var14(var15, var16)
     340 [-]: GETIMPORT R16 71; var16 = 0x0469F296
     341 [-]: LOADK R17 K72; var17 = "DropshipLeave"
     342 [-]: CALL R16 2 2 ; var16 = var16(var17)
     343 [-]: MOVE R17 R3  ; var17 = var3
     344 [-]: LOADN R18 12 ; var18 = 12
     345 [-]: NAMECALL R14 R1 K73; var15 = var1; var14 = var1[0x81B5632F]
     346 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     347 [-]: NAMECALL R14 R0 K18; var15 = var0; var14 = var0[0xABE61691]
     348 [-]: CALL R14 2 2 ; var14 = var14(var15)
     349 [-]: MOVE R12 R14 ; var12 = var14
     350 [-]: LOADN R14 2  ; var14 = 2
     351 [-]: JUMPIFNOTLT R12 R14 L54; goto L54 if var12 >= var527950
     352 [-]: GETIMPORT R14 8; var14 = 0x3CFB155E
     353 [-]: LOADN R15 0  ; var15 = 0
     354 [-]: JUMPIFNOTLT R15 R14 L54; goto L54 if var15 >= var69703
     355 [-]: LOADN R16 1  ; var16 = 1
     356 [-]: GETIMPORT R14 8; var14 = 0x3CFB155E
     357 [-]: LOADN R15 1  ; var15 = 1
     358 [-]: FORNPREP R14 L54; nforprep start - [escape at L54] -- var14 = iterator
L53: 359 [-]: GETIMPORT R19 71; var19 = 0x0469F296
     360 [-]: LOADK R20 K74; var20 = "DropshipDrop"
     361 [-]: CALL R19 2 2 ; var19 = var19(var20)
     362 [-]: MOVE R20 R0  ; var20 = var0
     363 [-]: GETIMPORT R21 76; var21 = 0x14970F00
     364 [-]: NAMECALL R17 R1 K73; var18 = var1; var17 = var1[0x81B5632F]
     365 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
     366 [-]: FORNLOOP R14 L53; nforloop end - iterate + goto L53
L54: 367 [-]: GETIMPORT R14 78; var14 = 0x828B965D
     368 [-]: JUMPIFNOT R14 L56; goto L56 if not var14
     369 [-]: FASTCALL1 62 R13 L55; 
     370 [-]: MOVE R15 R13 ; var15 = var13
     371 [-]: GETIMPORT R14 3; var14 = 0x7B998233
     372 [-]: CALL R14 2 2 ; var14 = var14(var15)
L55: 373 [-]: JUMPIF R14 L56; goto L56 if var14
     374 [-]: LOADB R16 1  ; var16 = true
     375 [-]: NAMECALL R14 R13 K79; var15 = var13; var14 = var13[0x703C24D7]
     376 [-]: CALL R14 3 1 ; var14(var15, var16)
L56: 377 [-]: NAMECALL R14 R0 K18; var15 = var0; var14 = var0[0xABE61691]
     378 [-]: CALL R14 2 2 ; var14 = var14(var15)
     379 [-]: MOVE R12 R14 ; var12 = var14
     380 [-]: LOADN R14 2  ; var14 = 2
     381 [-]: JUMPIFNOTLT R12 R14 L58; goto L58 if var12 >= var527950
     382 [-]: GETIMPORT R14 8; var14 = 0x3CFB155E
     383 [-]: LOADN R15 0  ; var15 = 0
     384 [-]: JUMPIFNOTLT R15 R14 L57; goto L57 if var15 >= var396807
     385 [-]: GETUPVAL R14 6; var14 = upvalues[6]
     386 [-]: MOVE R15 R0  ; var15 = var0
     387 [-]: MOVE R16 R1  ; var16 = var1
     388 [-]: LOADNIL R17  ; var17 = nil
     389 [-]: GETIMPORT R18 8; var18 = 0x3CFB155E
     390 [-]: MOVE R19 R8  ; var19 = var8
     391 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
L57: 392 [-]: LOADN R16 2  ; var16 = 2
     393 [-]: NAMECALL R14 R0 K42; var15 = var0; var14 = var0[0x5B18BB5D]
     394 [-]: CALL R14 3 1 ; var14(var15, var16)
L58: 395 [-]: FASTCALL1 62 R1 L59; 
     396 [-]: MOVE R15 R1  ; var15 = var1
     397 [-]: GETIMPORT R14 3; var14 = 0x7B998233
     398 [-]: CALL R14 2 2 ; var14 = var14(var15)
L59: 399 [-]: JUMPIF R14 L60; goto L60 if var14
     400 [-]: GETIMPORT R14 56; var14 = 0xCBD666E1
     401 [-]: LOADN R15 1  ; var15 = 1
     402 [-]: CALL R14 2 1 ; var14(var15)
     403 [-]: JUMPBACK L58 ; goto L58
L60: 404 [-]: JUMPIFNOT R4 L62; goto L62 if not var4
     405 [-]: FASTCALL1 62 R2 L61; 
     406 [-]: MOVE R15 R2  ; var15 = var2
     407 [-]: GETIMPORT R14 3; var14 = 0x7B998233
     408 [-]: CALL R14 2 2 ; var14 = var14(var15)
L61: 409 [-]: JUMPIF R14 L62; goto L62 if var14
     410 [-]: NAMECALL R14 R2 K68; var15 = var2; var14 = var2[0xA2880940]
     411 [-]: CALL R14 2 1 ; var14(var15)
L62: 412 [-]: JUMPIFNOT R5 L64; goto L64 if not var5
     413 [-]: FASTCALL1 62 R3 L63; 
     414 [-]: MOVE R15 R3  ; var15 = var3
     415 [-]: GETIMPORT R14 3; var14 = 0x7B998233
     416 [-]: CALL R14 2 2 ; var14 = var14(var15)
L63: 417 [-]: JUMPIF R14 L64; goto L64 if var14
     418 [-]: NAMECALL R14 R3 K68; var15 = var3; var14 = var3[0xA2880940]
     419 [-]: CALL R14 2 1 ; var14(var15)
L64: 420 [-]: NAMECALL R14 R0 K18; var15 = var0; var14 = var0[0xABE61691]
     421 [-]: CALL R14 2 2 ; var14 = var14(var15)
     422 [-]: MOVE R12 R14 ; var12 = var14
     423 [-]: LOADN R14 3  ; var14 = 3
     424 [-]: JUMPIFNOTLT R12 R14 L65; goto L65 if var12 >= var200775
     425 [-]: LOADN R16 3  ; var16 = 3
     426 [-]: NAMECALL R14 R0 K42; var15 = var0; var14 = var0[0x5B18BB5D]
     427 [-]: CALL R14 3 1 ; var14(var15, var16)
L65: 428 [-]: GETIMPORT R13 81; var13 = 0x762140A8
     429 [-]: JUMPIFNOT R13 L71; goto L71 if not var13
     430 [-]: GETIMPORT R13 11; var13 = 0x89326C93
     431 [-]: NAMECALL R13 R13 K12; var14 = var13; var13 = var13[0x29EF273D]
     432 [-]: CALL R13 2 2 ; var13 = var13(var14)
     433 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     434 [-]: GETTABLEKS R14 R15 K82; var14 = var15[0x3490431B]
     435 [-]: MOVE R15 R0  ; var15 = var0
     436 [-]: MOVE R16 R13 ; var16 = var13
     437 [-]: LOADN R17 80 ; var17 = 80
     438 [-]: LOADN R18 150; var18 = 150
     439 [-]: CALL R14 5 2 ; var14 = var14(var15, var16, var17, var18)
     440 [-]: LENGTH R15 R14; var15 = #var14
     441 [-]: LOADN R16 0  ; var16 = 0
     442 [-]: JUMPIFNOTLT R16 R15 L69; goto L69 if var16 >= var1006636869
     443 [-]: NAMECALL R15 R0 K57; var16 = var0; var15 = var0[0x22DF603C]
     444 [-]: CALL R15 2 2 ; var15 = var15(var16)
     445 [-]: LOADN R18 1  ; var18 = 1
     446 [-]: LENGTH R16 R15; var16 = #var15
     447 [-]: LOADN R17 1  ; var17 = 1
     448 [-]: FORNPREP R16 L69; nforprep start - [escape at L69] -- var16 = iterator
L66: 449 [-]: GETTABLE R20 R15 R18; var20 = var15[var18]
     450 [-]: FASTCALL1 62 R20 L67; 
     451 [-]: GETIMPORT R19 3; var19 = 0x7B998233
     452 [-]: CALL R19 2 2 ; var19 = var19(var20)
L67: 453 [-]: JUMPIF R19 L68; goto L68 if var19
     454 [-]: GETUPVAL R20 2; var20 = upvalues[2]
     455 [-]: GETTABLEKS R19 R20 K83; var19 = var20[0xBCCC692E]
     456 [-]: GETTABLE R20 R15 R18; var20 = var15[var18]
     457 [-]: MOVE R21 R14 ; var21 = var14
     458 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     459 [-]: GETTABLE R20 R15 R18; var20 = var15[var18]
     460 [-]: MOVE R22 R19 ; var22 = var19
     461 [-]: LOADN R23 0  ; var23 = 0
     462 [-]: NAMECALL R20 R20 K84; var21 = var20; var20 = var20[0x54CFC0CF]
     463 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
L68: 464 [-]: FORNLOOP R16 L66; nforloop end - iterate + goto L66
L69: 465 [-]: NAMECALL R15 R0 K85; var16 = var0; var15 = var0[0x39E33D94]
     466 [-]: CALL R15 2 2 ; var15 = var15(var16)
     467 [-]: LOADN R16 0  ; var16 = 0
     468 [-]: JUMPIFNOTLT R16 R15 L71; goto L71 if var16 >= var-2030039227
     469 [-]: NAMECALL R15 R0 K86; var16 = var0; var15 = var0[0xD9531187]
     470 [-]: CALL R15 2 2 ; var15 = var15(var16)
     471 [-]: JUMPIF R15 L71; goto L71 if var15
     472 [-]: GETIMPORT R15 56; var15 = 0xCBD666E1
     473 [-]: LOADN R16 1  ; var16 = 1
     474 [-]: CALL R15 2 1 ; var15(var16)
     475 [-]: GETIMPORT R15 81; var15 = 0x762140A8
     476 [-]: JUMPIFNOT R15 L70; goto L70 if not var15
     477 [-]: LENGTH R15 R14; var15 = #var14
     478 [-]: LOADN R16 0  ; var16 = 0
     479 [-]: JUMPIFNOTLT R16 R15 L70; goto L70 if var16 >= var1006636869
     480 [-]: NAMECALL R15 R0 K57; var16 = var0; var15 = var0[0x22DF603C]
     481 [-]: CALL R15 2 2 ; var15 = var15(var16)
     482 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     483 [-]: GETTABLEKS R16 R17 K87; var16 = var17[0x5C69488A]
     484 [-]: MOVE R17 R15 ; var17 = var15
     485 [-]: MOVE R18 R14 ; var18 = var14
     486 [-]: CALL R16 3 1 ; var16(var17, var18)
L70: 487 [-]: JUMPBACK L69 ; goto L69
L71: 488 [-]: GETIMPORT R13 89; var13 = 0xD8099C43
     489 [-]: JUMPIF R13 L82; goto L82 if var13
L72: 490 [-]: NAMECALL R13 R0 K86; var14 = var0; var13 = var0[0xD9531187]
     491 [-]: CALL R13 2 2 ; var13 = var13(var14)
     492 [-]: JUMPIF R13 L73; goto L73 if var13
     493 [-]: NAMECALL R13 R0 K85; var14 = var0; var13 = var0[0x39E33D94]
     494 [-]: CALL R13 2 2 ; var13 = var13(var14)
     495 [-]: LOADN R14 0  ; var14 = 0
     496 [-]: JUMPIFNOTLT R14 R13 L73; goto L73 if var14 >= var3673422
     497 [-]: GETIMPORT R13 56; var13 = 0xCBD666E1
     498 [-]: LOADK R14 K90; var14 = 0.5
     499 [-]: CALL R13 2 1 ; var13(var14)
     500 [-]: JUMPBACK L72 ; goto L72
L73: 501 [-]: GETIMPORT R13 6; var13 = 0x3C242CF8
     502 [-]: JUMPIFNOT R13 L74; goto L74 if not var13
     503 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     504 [-]: LOADB R14 0  ; var14 = false
     505 [-]: MOVE R15 R6  ; var15 = var6
     506 [-]: CALL R13 3 1 ; var13(var14, var15)
L74: 507 [-]: NAMECALL R13 R0 K86; var14 = var0; var13 = var0[0xD9531187]
     508 [-]: CALL R13 2 2 ; var13 = var13(var14)
     509 [-]: JUMPIFNOT R13 L81; goto L81 if not var13
     510 [-]: NAMECALL R13 R0 K57; var14 = var0; var13 = var0[0x22DF603C]
     511 [-]: CALL R13 2 2 ; var13 = var13(var14)
     512 [-]: FASTCALL1 62 R13 L75; 
     513 [-]: MOVE R15 R13 ; var15 = var13
     514 [-]: GETIMPORT R14 3; var14 = 0x7B998233
     515 [-]: CALL R14 2 2 ; var14 = var14(var15)
L75: 516 [-]: JUMPIF R14 L80; goto L80 if var14
     517 [-]: LOADN R16 1  ; var16 = 1
     518 [-]: LENGTH R14 R13; var14 = #var13
     519 [-]: LOADN R15 1  ; var15 = 1
     520 [-]: FORNPREP R14 L80; nforprep start - [escape at L80] -- var14 = iterator
L76: 521 [-]: GETTABLE R18 R13 R16; var18 = var13[var16]
     522 [-]: FASTCALL1 62 R18 L77; 
     523 [-]: GETIMPORT R17 3; var17 = 0x7B998233
     524 [-]: CALL R17 2 2 ; var17 = var17(var18)
L77: 525 [-]: JUMPIF R17 L79; goto L79 if var17
     526 [-]: GETTABLE R18 R13 R16; var18 = var13[var16]
     527 [-]: NAMECALL R18 R18 K30; var19 = var18; var18 = var18[0xBB610E5B]
     528 [-]: CALL R18 2 2 ; var18 = var18(var19)
     529 [-]: FASTCALL1 62 R18 L78; 
     530 [-]: GETIMPORT R17 3; var17 = 0x7B998233
     531 [-]: CALL R17 2 2 ; var17 = var17(var18)
L78: 532 [-]: JUMPIF R17 L79; goto L79 if var17
     533 [-]: GETTABLE R17 R13 R16; var17 = var13[var16]
     534 [-]: NAMECALL R17 R17 K30; var18 = var17; var17 = var17[0xBB610E5B]
     535 [-]: CALL R17 2 2 ; var17 = var17(var18)
     536 [-]: NAMECALL R17 R17 K68; var18 = var17; var17 = var17[0xA2880940]
     537 [-]: CALL R17 2 1 ; var17(var18)
L79: 538 [-]: FORNLOOP R14 L76; nforloop end - iterate + goto L76
L80: 539 [-]: LOADN R16 6  ; var16 = 6
     540 [-]: NAMECALL R14 R0 K91; var15 = var0; var14 = var0[0xFE9DC265]
     541 [-]: CALL R14 3 1 ; var14(var15, var16)
     542 [-]: RETURN R0 0  ; 
L81: 543 [-]: LOADN R15 3  ; var15 = 3
     544 [-]: NAMECALL R13 R0 K91; var14 = var0; var13 = var0[0xFE9DC265]
     545 [-]: CALL R13 3 1 ; var13(var14, var15)
     546 [-]: RETURN R0 0  ; 
L82: 547 [-]: GETIMPORT R13 6; var13 = 0x3C242CF8
     548 [-]: JUMPIFNOT R13 L83; goto L83 if not var13
     549 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     550 [-]: LOADB R14 0  ; var14 = false
     551 [-]: MOVE R15 R6  ; var15 = var6
     552 [-]: CALL R13 3 1 ; var13(var14, var15)
L83: 553 [-]: LOADN R15 3  ; var15 = 3
     554 [-]: NAMECALL R13 R0 K91; var14 = var0; var13 = var0[0xFE9DC265]
     555 [-]: CALL R13 3 1 ; var13(var14, var15)
L84: 556 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 526
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x022561F1]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       3 [-]: GETIMPORT R2 2; var2 = 0x3D106989
       4 [-]: LOADK R3 K3  ; var3 = "Redundant DropshipDrop called!"
       5 [-]: CALL R2 2 1  ; var2(var3)
       6 [-]: RETURN R0 0  ; 
L 0:   7 [-]: FASTCALL1 62 R1 L1; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  11 [-]: JUMPIF R2 L2 ; goto L2 if var2
      12 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0xD1586535]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: NAMECALL R5 R1 K7; var6 = var1; var5 = var1[0xCB3851B8]
      15 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      16 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0x25F1413E]
      17 [-]: CALL R2 0 1  ; var2(var3, ...)
L 2:  18 [-]: GETIMPORT R4 10; var4 = 0x0469F296
      19 [-]: LOADK R5 K11 ; var5 = "HackPanel"
      20 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      21 [-]: NAMECALL R2 R0 K12; var3 = var0; var2 = var0[0xB2532845]
      22 [-]: CALL R2 0 1  ; var2(var3, ...)
      23 [-]: GETIMPORT R2 14; var2 = 0xCBD666E1
      24 [-]: LOADK R3 K15 ; var3 = 0.29999999999999999
      25 [-]: CALL R2 2 1  ; var2(var3)
      26 [-]: FASTCALL1 62 R0 L3; 
      27 [-]: MOVE R3 R0   ; var3 = var0
      28 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  30 [-]: JUMPIF R2 L4 ; goto L4 if var2
      31 [-]: GETIMPORT R2 2; var2 = 0x3D106989
      32 [-]: LOADK R4 K16 ; var4 = "Dropship stopping at encounter destination. Avatar: "
      33 [-]: NAMECALL R5 R0 K17; var6 = var0; var5 = var0[0xE223E2B1]
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
      35 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      36 [-]: CALL R2 2 1  ; var2(var3)
L 4:  37 [-]: GETIMPORT R3 20; var3 = _T["SpawnLibRegisterAgent"]
      38 [-]: FASTCALL1 62 R3 L5; 
      39 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      40 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  41 [-]: JUMPIF R2 L8 ; goto L8 if var2
      42 [-]: GETIMPORT R4 22; var4 = gLotusNpcAvatarType
      43 [-]: NAMECALL R2 R0 K23; var3 = var0; var2 = var0[0xC1595BD5]
      44 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      45 [-]: GETIMPORT R3 25; var3 = 0xC8802016
      46 [-]: MOVE R4 R2   ; var4 = var2
      47 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      48 [-]: FORGPREP_INEXT R3 L7; 
L 6:  49 [-]: JUMPIFEQ R7 R0 L7; goto L7 if var7 == var1772110
      50 [-]: GETIMPORT R10 27; var10 = gAutoTurretAvatarType
      51 [-]: NAMECALL R8 R7 K28; var9 = var7; var8 = var7[0xF2DEAF69]
      52 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      53 [-]: JUMPIF R8 L7 ; goto L7 if var8
      54 [-]: GETIMPORT R8 20; var8 = _T["SpawnLibRegisterAgent"]
      55 [-]: NAMECALL R9 R7 K29; var10 = var7; var9 = var7[0xFA9E477F]
      56 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      57 [-]: CALL R8 0 1  ; var8(var9, ...)
      58 [-]: NAMECALL R10 R7 K6; var11 = var7; var10 = var7[0xD1586535]
      59 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      60 [-]: NAMECALL R8 R7 K30; var9 = var7; var8 = var7[0x5F2A6E4A]
      61 [-]: CALL R8 0 1  ; var8(var9, ...)
L 7:  62 [-]: FORGLOOP R3 L6 2 [inext]; 
L 8:  63 [-]: FASTCALL1 62 R0 L9; 
      64 [-]: MOVE R3 R0   ; var3 = var0
      65 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      66 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 9:  67 [-]: JUMPIF R2 L12; goto L12 if var2
      68 [-]: GETIMPORT R2 32; var2 = 0xAE2294FA
      69 [-]: NAMECALL R3 R0 K33; var4 = var0; var3 = var0[0xA0DD18B6]
      70 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      71 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      72 [-]: GETIMPORT R3 35; var3 = 0x64F90CF7
      73 [-]: JUMPIFNOTLT R3 R2 L12; goto L12 if var3 >= var918094
      74 [-]: GETIMPORT R2 14; var2 = 0xCBD666E1
      75 [-]: LOADN R3 0   ; var3 = 0
      76 [-]: CALL R2 2 1  ; var2(var3)
      77 [-]: FASTCALL1 62 R0 L10; 
      78 [-]: MOVE R3 R0   ; var3 = var0
      79 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      80 [-]: CALL R2 2 2  ; var2 = var2(var3)
L10:  81 [-]: JUMPIFNOT R2 L11; goto L11 if not var2
      82 [-]: RETURN R0 0  ; 
L11:  83 [-]: JUMPBACK L8  ; goto L8
L12:  84 [-]: GETIMPORT R2 38; var2 = 0x5BCED4C4[0x3630E649]
      85 [-]: LOADN R3 1   ; var3 = 1
      86 [-]: LOADN R4 10  ; var4 = 10
      87 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      88 [-]: LOADN R3 5   ; var3 = 5
      89 [-]: JUMPIFNOTLE R2 R3 L14; goto L14 if var2 > var2622286
      90 [-]: GETIMPORT R3 40; var3 = 0x89326C93
      91 [-]: GETIMPORT R5 42; var5 = 0x4BC5EE60
      92 [-]: GETIMPORT R6 44; var6 = ZERO_VECTOR
      93 [-]: GETIMPORT R7 46; var7 = ZERO_ROTATION
      94 [-]: MOVE R8 R0   ; var8 = var0
      95 [-]: MOVE R9 R0   ; var9 = var0
      96 [-]: NAMECALL R3 R3 K47; var4 = var3; var3 = var3[0x05909209]
      97 [-]: CALL R3 7 2  ; var3 = var3(var4, var5, var6, var7, var8, var9)
      98 [-]: FASTCALL1 62 R3 L13; 
      99 [-]: MOVE R5 R3   ; var5 = var3
     100 [-]: GETIMPORT R4 5; var4 = 0x7B998233
     101 [-]: CALL R4 2 2  ; var4 = var4(var5)
L13: 102 [-]: JUMPIF R4 L14; goto L14 if var4
     103 [-]: MOVE R6 R0   ; var6 = var0
     104 [-]: GETIMPORT R7 10; var7 = 0x0469F296
     105 [-]: CALL R7 1 0  ; var7, ... = var7()
     106 [-]: NAMECALL R4 R3 K48; var5 = var3; var4 = var3[0xB6B094B2]
     107 [-]: CALL R4 0 1  ; var4(var5, ...)
     108 [-]: JUMP L14     ; goto L14
L14: 109 [-]: NAMECALL R3 R0 K49; var4 = var0; var3 = var0[0xA5403422]
     110 [-]: CALL R3 2 1  ; var3(var4)
L15: 111 [-]: FASTCALL1 62 R0 L16; 
     112 [-]: MOVE R4 R0   ; var4 = var0
     113 [-]: GETIMPORT R3 5; var3 = 0x7B998233
     114 [-]: CALL R3 2 2  ; var3 = var3(var4)
L16: 115 [-]: JUMPIF R3 L17; goto L17 if var3
     116 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x022561F1]
     117 [-]: CALL R3 2 2  ; var3 = var3(var4)
     118 [-]: JUMPIFNOT R3 L17; goto L17 if not var3
     119 [-]: GETIMPORT R3 14; var3 = 0xCBD666E1
     120 [-]: LOADK R4 K50 ; var4 = 0.5
     121 [-]: CALL R3 2 1  ; var3(var4)
     122 [-]: JUMPBACK L15 ; goto L15
L17: 123 [-]: GETIMPORT R3 14; var3 = 0xCBD666E1
     124 [-]: GETIMPORT R4 52; var4 = 0x7F3E9380
     125 [-]: CALL R3 2 1  ; var3(var4)
     126 [-]: GETIMPORT R4 54; var4 = 0x6B249D36
     127 [-]: FASTCALL1 62 R4 L18; 
     128 [-]: GETIMPORT R3 5; var3 = 0x7B998233
     129 [-]: CALL R3 2 2  ; var3 = var3(var4)
L18: 130 [-]: JUMPIF R3 L21; goto L21 if var3
     131 [-]: FASTCALL1 62 R0 L19; 
     132 [-]: MOVE R4 R0   ; var4 = var0
     133 [-]: GETIMPORT R3 5; var3 = 0x7B998233
     134 [-]: CALL R3 2 2  ; var3 = var3(var4)
L19: 135 [-]: JUMPIF R3 L21; goto L21 if var3
     136 [-]: NAMECALL R3 R0 K55; var4 = var0; var3 = var0[0x2047CFE7]
     137 [-]: CALL R3 2 2  ; var3 = var3(var4)
     138 [-]: JUMPIF R3 L21; goto L21 if var3
     139 [-]: GETIMPORT R3 40; var3 = 0x89326C93
     140 [-]: GETIMPORT R5 54; var5 = 0x6B249D36
     141 [-]: GETIMPORT R6 44; var6 = ZERO_VECTOR
     142 [-]: GETIMPORT R7 46; var7 = ZERO_ROTATION
     143 [-]: MOVE R8 R0   ; var8 = var0
     144 [-]: MOVE R9 R0   ; var9 = var0
     145 [-]: NAMECALL R3 R3 K47; var4 = var3; var3 = var3[0x05909209]
     146 [-]: CALL R3 7 2  ; var3 = var3(var4, var5, var6, var7, var8, var9)
     147 [-]: FASTCALL1 62 R3 L20; 
     148 [-]: MOVE R5 R3   ; var5 = var3
     149 [-]: GETIMPORT R4 5; var4 = 0x7B998233
     150 [-]: CALL R4 2 2  ; var4 = var4(var5)
L20: 151 [-]: JUMPIF R4 L21; goto L21 if var4
     152 [-]: MOVE R6 R0   ; var6 = var0
     153 [-]: GETIMPORT R7 10; var7 = 0x0469F296
     154 [-]: CALL R7 1 0  ; var7, ... = var7()
     155 [-]: NAMECALL R4 R3 K48; var5 = var3; var4 = var3[0xB6B094B2]
     156 [-]: CALL R4 0 1  ; var4(var5, ...)
L21: 157 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 592
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADK R2 K2  ; var2 = 1.3999999999999999
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xA2880940]
       9 [-]: CALL R1 2 1  ; var1(var2)
L 1:  10 [-]: RETURN R0 0  ; 



