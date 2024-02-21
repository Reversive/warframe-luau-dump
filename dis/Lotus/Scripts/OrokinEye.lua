; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  13

       1 [-]: NEWTABLE R0 0 0; var0 = {}
       2 [-]: LOADB R1 1   ; var1 = true
       3 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       4 [-]: LOADK R3 K2  ; var3 = "EyeBossPillarsDestroyed"
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: GETIMPORT R3 4; var3 = 0x2D0FAD09
       7 [-]: LOADK R4 K5  ; var4 = "Lotus.Scripts.Libs.TransmissionSet"
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: DUPCLOSURE R4 K6; 
      10 [-]: SETGLOBAL R4 K7; "CleanupOnResetAndDeath" = var4
      11 [-]: DUPCLOSURE R4 K8; 
      12 [-]: DUPCLOSURE R5 K9; 
      13 [-]: DUPCLOSURE R6 K10; 
      14 [-]: SETGLOBAL R6 K11; "PlaySettleAnimForClients" = var6
      15 [-]: DUPCLOSURE R6 K12; 
      16 [-]: SETGLOBAL R6 K13; "PlayIdleAnimForClients" = var6
      17 [-]: NEWCLOSURE R6 P5; 
      18 [-]: CAPTURE REF R0; 
      19 [-]: DUPCLOSURE R7 K14; 
      20 [-]: NEWCLOSURE R8 P7; 
      21 [-]: CAPTURE REF R1; 
      22 [-]: DUPCLOSURE R9 K15; 
      23 [-]: SETGLOBAL R9 K16; "RingAnim" = var9
      24 [-]: DUPCLOSURE R9 K17; 
      25 [-]: SETGLOBAL R9 K18; "InitialRingRotate" = var9
      26 [-]: NEWCLOSURE R9 P10; 
      27 [-]: CAPTURE REF R1; 
      28 [-]: SETGLOBAL R9 K19; "CountReached" = var9
      29 [-]: DUPCLOSURE R9 K20; 
      30 [-]: DUPCLOSURE R10 K21; 
      31 [-]: DUPCLOSURE R11 K22; 
      32 [-]: CAPTURE VAL R2; 
      33 [-]: CAPTURE VAL R3; 
      34 [-]: SETGLOBAL R11 K23; "OnIncrement" = var11
      35 [-]: DUPCLOSURE R11 K24; 
      36 [-]: CAPTURE VAL R7; 
      37 [-]: CAPTURE VAL R3; 
      38 [-]: NEWCLOSURE R12 P15; 
      39 [-]: CAPTURE VAL R2; 
      40 [-]: CAPTURE REF R0; 
      41 [-]: CAPTURE VAL R6; 
      42 [-]: CAPTURE REF R1; 
      43 [-]: CAPTURE VAL R7; 
      44 [-]: CAPTURE VAL R9; 
      45 [-]: CAPTURE VAL R10; 
      46 [-]: CAPTURE VAL R8; 
      47 [-]: CAPTURE VAL R4; 
      48 [-]: CAPTURE VAL R11; 
      49 [-]: SETGLOBAL R12 K25; "LaserEye" = var12
      50 [-]: DUPCLOSURE R12 K26; 
      51 [-]: SETGLOBAL R12 K27; "flashScreen" = var12
      52 [-]: CLOSEUPVALS R0; 
      53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 51
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "EyeChaff"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xC7FCADA9]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: FASTCALL1 64 R0 L0; 
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: GETIMPORT R1 7; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  10 [-]: JUMPIF R1 L2 ; goto L2 if var1
      11 [-]: LOADN R3 1   ; var3 = 1
      12 [-]: LENGTH R1 R0 ; var1 = #var0
      13 [-]: LOADN R2 1   ; var2 = 1
      14 [-]: FORNPREP R1 L2; nforprep start - [escape at L2] -- var1 = iterator
L 1:  15 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      16 [-]: LOADK R6 K8  ; var6 = "Destroy"
      17 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x8EB2112D]
      18 [-]: CALL R4 3 1  ; var4(var5, var6)
      19 [-]: FORNLOOP R1 L1; nforloop end - iterate + goto L1
L 2:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 61
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R2 1; var2 = 0xC8802016
       1 [-]: GETIMPORT R3 3; var3 = 0xD0989B35
       2 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       3 [-]: FORGPREP_INEXT R2 L1; 
L 0:   4 [-]: GETIMPORT R7 5; var7 = 0x89326C93
       5 [-]: MOVE R9 R0   ; var9 = var0
       6 [-]: GETIMPORT R11 7; var11 = 0xA421AF95
       7 [-]: LOADN R12 0  ; var12 = 0
       8 [-]: LOADN R13 1  ; var13 = 1
       9 [-]: LOADN R14 0  ; var14 = 0
      10 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      11 [-]: ADD R10 R1 R11; var10 = var1 + var11
      12 [-]: MOVE R11 R6  ; var11 = var6
      13 [-]: NAMECALL R7 R7 K8; var8 = var7; var7 = var7[0xF62734EA]
      14 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
      15 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
      16 [-]: LOADB R7 1   ; var7 = true
      17 [-]: RETURN R7 1  ; 
L 1:  18 [-]: FORGLOOP R2 L0 2 [inext]; 
      19 [-]: LOADB R2 0   ; var2 = false
      20 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 70
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xE79E7EF4]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L3 ; goto L3 if var2
       7 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x22DA1852]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: LOADB R3 1   ; var3 = true
      10 [-]: GETIMPORT R4 5; var4 = 0x0469F296
      11 [-]: LOADK R5 K6  ; var5 = "Objective"
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: JUMPIFEQ R2 R4 L2; goto L2 if var2 == var328737
      14 [-]: GETIMPORT R4 5; var4 = 0x0469F296
      15 [-]: LOADK R5 K7  ; var5 = "Boss"
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: JUMPIFEQ R2 R4 L1; goto L1 if var2 == var16777990
      18 [-]: LOADB R3 0 +1; var3 = false
L 1:  19 [-]: LOADB R3 1   ; var3 = true
L 2:  20 [-]: RETURN R3 1  ; 
L 3:  21 [-]: LOADB R2 0   ; var2 = false
      22 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 79
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0xAB6DFF94
       1 [-]: GETIMPORT R2 3; var2 = 0x40399452
       2 [-]: LOADB R3 0   ; var3 = false
       3 [-]: LOADB R4 0   ; var4 = false
       4 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x5D985C7E]
       5 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 83
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0xAB6DFF94
       1 [-]: GETIMPORT R2 3; var2 = 0x01EC7A67
       2 [-]: LOADB R3 0   ; var3 = false
       3 [-]: LOADB R4 1   ; var4 = true
       4 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x5D985C7E]
       5 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 87
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETIMPORT R0 1; var0 = 0x6D2E45E6
       3 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x0D09D3C0]
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: GETIMPORT R1 4; var1 = 0xC8802016
       6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       8 [-]: FORGPREP_INEXT R1 L1; 
L 0:   9 [-]: GETIMPORT R8 6; var8 = 0x1021CDF7
      10 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0xF2DEAF69]
      11 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      12 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
      13 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      14 [-]: FASTCALL2 52 R7 R5 L1; 
      15 [-]: MOVE R8 R5   ; var8 = var5
      16 [-]: GETIMPORT R6 10; var6 = 0x33BDD652[0x23D5322F]
      17 [-]: CALL R6 3 1  ; var6(var7, var8)
L 1:  18 [-]: FORGLOOP R1 L0 2 [inext]; 
      19 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      20 [-]: LENGTH R1 R2 ; var1 = #var2
      21 [-]: JUMPXEQKN R1 K11 L2 NOT; 
      22 [-]: LOADNIL R1   ; var1 = nil
      23 [-]: RETURN R1 1  ; 
L 2:  24 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      25 [-]: GETTABLEN R1 R2 1; var1 = var2[1]
      26 [-]: GETIMPORT R2 13; var2 = 0x2E50D77E
      27 [-]: MOVE R4 R1   ; var4 = var1
      28 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0xBEBAD19F]
      29 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      30 [-]: LOADN R3 50  ; var3 = 50
      31 [-]: GETIMPORT R4 4; var4 = 0xC8802016
      32 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      33 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      34 [-]: FORGPREP_INEXT R4 L4; 
L 3:  35 [-]: GETIMPORT R9 13; var9 = 0x2E50D77E
      36 [-]: MOVE R11 R8  ; var11 = var8
      37 [-]: NAMECALL R9 R9 K14; var10 = var9; var9 = var9[0xBEBAD19F]
      38 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      39 [-]: MOVE R2 R9   ; var2 = var9
      40 [-]: JUMPIFNOTLT R2 R3 L4; goto L4 if var2 >= var524590
      41 [-]: MOVE R1 R8   ; var1 = var8
      42 [-]: MOVE R3 R2   ; var3 = var2
L 4:  43 [-]: FORGLOOP R4 L3 2 [inext]; 
      44 [-]: FASTCALL1 64 R1 L5; 
      45 [-]: MOVE R5 R1   ; var5 = var1
      46 [-]: GETIMPORT R4 16; var4 = 0x7B998233
      47 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  48 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      49 [-]: LOADNIL R4   ; var4 = nil
      50 [-]: RETURN R4 1  ; 
L 6:  51 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 119
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADN R3 0   ; var3 = 0
       1 [-]: GETIMPORT R4 1; var4 = 0x7E3D4816
       2 [-]: LOADK R6 K2  ; var6 = "Hide"
       3 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x8EB2112D]
       4 [-]: CALL R4 3 1  ; var4(var5, var6)
       5 [-]: GETIMPORT R4 5; var4 = 0xB2FB9AC8
       6 [-]: LOADK R6 K2  ; var6 = "Hide"
       7 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x8EB2112D]
       8 [-]: CALL R4 3 1  ; var4(var5, var6)
L 0:   9 [-]: FASTCALL1 64 R1 L1; 
      10 [-]: MOVE R5 R1   ; var5 = var1
      11 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  13 [-]: JUMPIF R4 L2 ; goto L2 if var4
      14 [-]: LOADN R4 1   ; var4 = 1
      15 [-]: JUMPIFNOTLT R3 R4 L2; goto L2 if var3 >= var590881
      16 [-]: GETIMPORT R4 9; var4 = 0x9BAFFFE3
      17 [-]: LOADN R5 0   ; var5 = 0
      18 [-]: LOADN R6 1   ; var6 = 1
      19 [-]: MOVE R7 R3   ; var7 = var3
      20 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      21 [-]: GETIMPORT R5 11; var5 = 0x2E50D77E
      22 [-]: MOVE R7 R4   ; var7 = var4
      23 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0x66472BF5]
      24 [-]: CALL R5 3 1  ; var5(var6, var7)
      25 [-]: GETIMPORT R5 14; var5 = 0x67652851
      26 [-]: CALL R5 1 2  ; var5 = var5()
      27 [-]: ADD R3 R3 R5 ; var3 = var3 + var5
      28 [-]: GETIMPORT R5 16; var5 = 0xCBD666E1
      29 [-]: LOADN R6 0   ; var6 = 0
      30 [-]: CALL R5 2 1  ; var5(var6)
      31 [-]: JUMPBACK L0  ; goto L0
L 2:  32 [-]: NAMECALL R4 R0 K17; var5 = var0; var4 = var0[0xD1586535]
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
      34 [-]: NAMECALL R5 R0 K18; var6 = var0; var5 = var0[0xCB3851B8]
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
      36 [-]: GETIMPORT R6 20; var6 = 0x89326C93
      37 [-]: NAMECALL R6 R6 K21; var7 = var6; var6 = var6[0x18D05D30]
      38 [-]: CALL R6 2 2  ; var6 = var6(var7)
      39 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      40 [-]: GETIMPORT R6 11; var6 = 0x2E50D77E
      41 [-]: GETIMPORT R8 23; var8 = 0x7AE074B8
      42 [-]: LOADB R9 0   ; var9 = false
      43 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0x659D451F]
      44 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      45 [-]: GETIMPORT R6 11; var6 = 0x2E50D77E
      46 [-]: MOVE R8 R4   ; var8 = var4
      47 [-]: MOVE R9 R5   ; var9 = var5
      48 [-]: NAMECALL R6 R6 K25; var7 = var6; var6 = var6[0x589EF1C1]
      49 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 3:  50 [-]: FASTCALL1 64 R1 L4; 
      51 [-]: MOVE R7 R1   ; var7 = var1
      52 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      53 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  54 [-]: JUMPIF R6 L5 ; goto L5 if var6
      55 [-]: JUMPXEQKB R2 0 L5 NOT; 
      56 [-]: GETIMPORT R6 20; var6 = 0x89326C93
      57 [-]: NAMECALL R6 R6 K21; var7 = var6; var6 = var6[0x18D05D30]
      58 [-]: CALL R6 2 2  ; var6 = var6(var7)
      59 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      60 [-]: GETIMPORT R6 11; var6 = 0x2E50D77E
      61 [-]: NAMECALL R9 R1 K17; var10 = var1; var9 = var1[0xD1586535]
      62 [-]: CALL R9 2 2  ; var9 = var9(var10)
      63 [-]: GETIMPORT R10 27; var10 = 0xA421AF95
      64 [-]: LOADN R11 0  ; var11 = 0
      65 [-]: LOADK R12 K28; var12 = 0.5
      66 [-]: LOADN R13 0  ; var13 = 0
      67 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      68 [-]: ADD R8 R9 R10; var8 = var9 + var10
      69 [-]: NAMECALL R6 R6 K29; var7 = var6; var6 = var6[0x32809832]
      70 [-]: CALL R6 3 1  ; var6(var7, var8)
L 5:  71 [-]: LOADN R3 0   ; var3 = 0
L 6:  72 [-]: FASTCALL1 64 R1 L7; 
      73 [-]: MOVE R7 R1   ; var7 = var1
      74 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      75 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  76 [-]: JUMPIF R6 L8 ; goto L8 if var6
      77 [-]: LOADN R6 1   ; var6 = 1
      78 [-]: JUMPIFNOTLT R3 R6 L8; goto L8 if var3 >= var591393
      79 [-]: GETIMPORT R6 9; var6 = 0x9BAFFFE3
      80 [-]: LOADN R7 1   ; var7 = 1
      81 [-]: LOADN R8 0   ; var8 = 0
      82 [-]: MOVE R9 R3   ; var9 = var3
      83 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      84 [-]: GETIMPORT R7 11; var7 = 0x2E50D77E
      85 [-]: MOVE R9 R6   ; var9 = var6
      86 [-]: NAMECALL R7 R7 K12; var8 = var7; var7 = var7[0x66472BF5]
      87 [-]: CALL R7 3 1  ; var7(var8, var9)
      88 [-]: GETIMPORT R7 14; var7 = 0x67652851
      89 [-]: CALL R7 1 2  ; var7 = var7()
      90 [-]: ADD R3 R3 R7 ; var3 = var3 + var7
      91 [-]: GETIMPORT R7 16; var7 = 0xCBD666E1
      92 [-]: LOADN R8 0   ; var8 = 0
      93 [-]: CALL R7 2 1  ; var7(var8)
      94 [-]: JUMPBACK L6  ; goto L6
L 8:  95 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 154
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPXEQKB R0 0 L0 NOT; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: LOADN R0 0   ; var0 = 0
       4 [-]: GETIMPORT R1 1; var1 = 0x7E3D4816
       5 [-]: LOADK R3 K2  ; var3 = "Hide"
       6 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x8EB2112D]
       7 [-]: CALL R1 3 1  ; var1(var2, var3)
       8 [-]: GETIMPORT R1 5; var1 = 0xB2FB9AC8
       9 [-]: LOADK R3 K2  ; var3 = "Hide"
      10 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x8EB2112D]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  12 [-]: LOADN R1 1   ; var1 = 1
      13 [-]: JUMPIFNOTLT R0 R1 L2; goto L2 if var0 >= var459041
      14 [-]: GETIMPORT R1 7; var1 = 0x9BAFFFE3
      15 [-]: LOADN R2 0   ; var2 = 0
      16 [-]: LOADN R3 1   ; var3 = 1
      17 [-]: MOVE R4 R0   ; var4 = var0
      18 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      19 [-]: GETIMPORT R2 9; var2 = 0x2E50D77E
      20 [-]: MOVE R4 R1   ; var4 = var1
      21 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x66472BF5]
      22 [-]: CALL R2 3 1  ; var2(var3, var4)
      23 [-]: GETIMPORT R2 12; var2 = 0x67652851
      24 [-]: CALL R2 1 2  ; var2 = var2()
      25 [-]: ADD R0 R0 R2 ; var0 = var0 + var2
      26 [-]: GETIMPORT R2 14; var2 = 0xCBD666E1
      27 [-]: LOADN R3 0   ; var3 = 0
      28 [-]: CALL R2 2 1  ; var2(var3)
      29 [-]: JUMPBACK L1  ; goto L1
L 2:  30 [-]: GETIMPORT R1 16; var1 = 0x9B09406B
      31 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0xD1586535]
      32 [-]: CALL R1 2 2  ; var1 = var1(var2)
      33 [-]: GETIMPORT R2 16; var2 = 0x9B09406B
      34 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0xCB3851B8]
      35 [-]: CALL R2 2 2  ; var2 = var2(var3)
      36 [-]: GETIMPORT R3 20; var3 = 0x89326C93
      37 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0x18D05D30]
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
      39 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      40 [-]: GETIMPORT R3 9; var3 = 0x2E50D77E
      41 [-]: GETIMPORT R5 23; var5 = 0x7AE074B8
      42 [-]: LOADB R6 0   ; var6 = false
      43 [-]: NAMECALL R3 R3 K24; var4 = var3; var3 = var3[0x659D451F]
      44 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      45 [-]: GETIMPORT R3 9; var3 = 0x2E50D77E
      46 [-]: MOVE R5 R1   ; var5 = var1
      47 [-]: MOVE R6 R2   ; var6 = var2
      48 [-]: NAMECALL R3 R3 K25; var4 = var3; var3 = var3[0x589EF1C1]
      49 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 3:  50 [-]: LOADN R0 0   ; var0 = 0
L 4:  51 [-]: LOADN R3 1   ; var3 = 1
      52 [-]: JUMPIFNOTLT R0 R3 L5; goto L5 if var0 >= var459553
      53 [-]: GETIMPORT R3 7; var3 = 0x9BAFFFE3
      54 [-]: LOADN R4 1   ; var4 = 1
      55 [-]: LOADN R5 0   ; var5 = 0
      56 [-]: MOVE R6 R0   ; var6 = var0
      57 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      58 [-]: GETIMPORT R4 9; var4 = 0x2E50D77E
      59 [-]: MOVE R6 R3   ; var6 = var3
      60 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x66472BF5]
      61 [-]: CALL R4 3 1  ; var4(var5, var6)
      62 [-]: GETIMPORT R4 12; var4 = 0x67652851
      63 [-]: CALL R4 1 2  ; var4 = var4()
      64 [-]: ADD R0 R0 R4 ; var0 = var0 + var4
      65 [-]: GETIMPORT R4 14; var4 = 0xCBD666E1
      66 [-]: LOADN R5 0   ; var5 = 0
      67 [-]: CALL R4 2 1  ; var4(var5)
      68 [-]: JUMPBACK L4  ; goto L4
L 5:  69 [-]: GETIMPORT R3 9; var3 = 0x2E50D77E
      70 [-]: LOADK R5 K26 ; var5 = "ClearMaterialSwitch"
      71 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x8EB2112D]
      72 [-]: CALL R3 3 1  ; var3(var4, var5)
      73 [-]: GETIMPORT R3 28; var3 = 0xB8401971
      74 [-]: GETIMPORT R5 30; var5 = 0x60130201
      75 [-]: LOADN R6 255 ; var6 = 255
      76 [-]: LOADN R7 223 ; var7 = 223
      77 [-]: LOADN R8 223 ; var8 = 223
      78 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
      79 [-]: NAMECALL R3 R3 K31; var4 = var3; var3 = var3[0xA3927FE9]
      80 [-]: CALL R3 0 1  ; var3(var4, ...)
      81 [-]: GETIMPORT R3 28; var3 = 0xB8401971
      82 [-]: LOADN R5 0   ; var5 = 0
      83 [-]: NAMECALL R3 R3 K32; var4 = var3; var3 = var3[0xEE87C35B]
      84 [-]: CALL R3 3 1  ; var3(var4, var5)
      85 [-]: GETIMPORT R3 34; var3 = 0x5153840E
      86 [-]: LOADK R5 K35 ; var5 = "Execute"
      87 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x8EB2112D]
      88 [-]: CALL R3 3 1  ; var3(var4, var5)
      89 [-]: GETIMPORT R4 37; var4 = 0xADB1FB51
      90 [-]: FASTCALL1 64 R4 L6; 
      91 [-]: GETIMPORT R3 39; var3 = 0x7B998233
      92 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  93 [-]: JUMPIF R3 L7 ; goto L7 if var3
      94 [-]: GETIMPORT R3 37; var3 = 0xADB1FB51
      95 [-]: LOADK R5 K40 ; var5 = "Enable"
      96 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x8EB2112D]
      97 [-]: CALL R3 3 1  ; var3(var4, var5)
L 7:  98 [-]: GETIMPORT R4 9; var4 = 0x2E50D77E
      99 [-]: NAMECALL R5 R4 K41; var6 = var4; var5 = var4[0xE79E7EF4]
     100 [-]: CALL R5 2 2  ; var5 = var5(var6)
     101 [-]: FASTCALL1 64 R5 L8; 
     102 [-]: MOVE R7 R5   ; var7 = var5
     103 [-]: GETIMPORT R6 39; var6 = 0x7B998233
     104 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8: 105 [-]: JUMPIF R6 L11; goto L11 if var6
     106 [-]: NAMECALL R6 R5 K42; var7 = var5; var6 = var5[0x22DA1852]
     107 [-]: CALL R6 2 2  ; var6 = var6(var7)
     108 [-]: LOADB R3 1   ; var3 = true
     109 [-]: GETIMPORT R7 44; var7 = 0x0469F296
     110 [-]: LOADK R8 K45 ; var8 = "Objective"
     111 [-]: CALL R7 2 2  ; var7 = var7(var8)
     112 [-]: JUMPIFEQ R6 R7 L12; goto L12 if var6 == var2885409
     113 [-]: GETIMPORT R7 44; var7 = 0x0469F296
     114 [-]: LOADK R8 K46 ; var8 = "Boss"
     115 [-]: CALL R7 2 2  ; var7 = var7(var8)
     116 [-]: JUMPIFEQ R6 R7 L9; goto L9 if var6 == var16777990
     117 [-]: LOADB R3 0 +1; var3 = false
L 9: 118 [-]: LOADB R3 1   ; var3 = true
L10: 119 [-]: JUMP L12     ; goto L12
L11: 120 [-]: LOADB R3 0   ; var3 = false
L12: 121 [-]: JUMPIFNOT R3 L13; goto L13 if not var3
     122 [-]: GETIMPORT R3 48; var3 = 0x1925BF7F
     123 [-]: LOADK R5 K40 ; var5 = "Enable"
     124 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x8EB2112D]
     125 [-]: CALL R3 3 1  ; var3(var4, var5)
     126 [-]: RETURN R0 0  ; 
L13: 127 [-]: GETIMPORT R3 50; var3 = 0x68EF990D
     128 [-]: LOADK R5 K51 ; var5 = "TriggerPort"
     129 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x8EB2112D]
     130 [-]: CALL R3 3 1  ; var3(var4, var5)
     131 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 200
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0xAB6DFF94
       1 [-]: GETIMPORT R2 3; var2 = 0x01EC7A67
       2 [-]: LOADB R3 0   ; var3 = false
       3 [-]: LOADB R4 1   ; var4 = true
       4 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x5D985C7E]
       5 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       6 [-]: GETIMPORT R0 6; var0 = 0xCBD666E1
       7 [-]: LOADN R1 5   ; var1 = 5
       8 [-]: CALL R0 2 1  ; var0(var1)
       9 [-]: GETIMPORT R0 1; var0 = 0xAB6DFF94
      10 [-]: GETIMPORT R2 8; var2 = 0x40399452
      11 [-]: LOADB R3 0   ; var3 = false
      12 [-]: LOADB R4 0   ; var4 = false
      13 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x5D985C7E]
      14 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 207
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0xAB6DFF94
       1 [-]: GETIMPORT R2 3; var2 = ZERO_VECTOR
       2 [-]: GETIMPORT R3 5; var3 = 0x2E50D77E
       3 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xCB3851B8]
       4 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       5 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xE28AA928]
       6 [-]: CALL R0 0 1  ; var0(var1, ...)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 212
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADB R1 0   ; var1 = false
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 216
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       1 [-]: LOADN R1 0   ; var1 = 0
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 3; var0 = 0x89326C93
       4 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x18D05D30]
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
       6 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       7 [-]: GETIMPORT R0 6; var0 = 0x9D0E8927
       8 [-]: LOADK R2 K7  ; var2 = "TriggerPort"
       9 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x8EB2112D]
      10 [-]: CALL R0 3 1  ; var0(var1, var2)
L 0:  11 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
      12 [-]: LOADK R1 K9  ; var1 = 2.5
      13 [-]: CALL R0 2 1  ; var0(var1)
      14 [-]: LOADN R0 0   ; var0 = 0
      15 [-]: GETIMPORT R1 11; var1 = 0x2E50D77E
      16 [-]: GETIMPORT R3 13; var3 = 0x563BCFBD
      17 [-]: LOADB R4 0   ; var4 = false
      18 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x659D451F]
      19 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
L 1:  20 [-]: LOADN R2 1   ; var2 = 1
      21 [-]: JUMPIFNOTLT R0 R2 L2; goto L2 if var0 >= var1049121
      22 [-]: GETIMPORT R2 16; var2 = 0x9BAFFFE3
      23 [-]: LOADN R3 0   ; var3 = 0
      24 [-]: LOADN R4 90  ; var4 = 90
      25 [-]: MOVE R5 R0   ; var5 = var0
      26 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      27 [-]: GETIMPORT R3 11; var3 = 0x2E50D77E
      28 [-]: GETIMPORT R5 18; var5 = 0x00046924
      29 [-]: LOADN R6 0   ; var6 = 0
      30 [-]: MOVE R7 R2   ; var7 = var2
      31 [-]: LOADN R8 0   ; var8 = 0
      32 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
      33 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0x70B8836C]
      34 [-]: CALL R3 0 1  ; var3(var4, ...)
      35 [-]: GETIMPORT R3 21; var3 = 0x67652851
      36 [-]: CALL R3 1 2  ; var3 = var3()
      37 [-]: ADD R0 R0 R3 ; var0 = var0 + var3
      38 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
      39 [-]: LOADN R4 0   ; var4 = 0
      40 [-]: CALL R3 2 1  ; var3(var4)
      41 [-]: JUMPBACK L1  ; goto L1
L 2:  42 [-]: LOADN R0 0   ; var0 = 0
      43 [-]: LOADN R2 0   ; var2 = 0
      44 [-]: GETIMPORT R3 3; var3 = 0x89326C93
      45 [-]: GETIMPORT R5 23; var5 = 0x507AB1A7
      46 [-]: GETIMPORT R7 11; var7 = 0x2E50D77E
      47 [-]: NAMECALL R7 R7 K24; var8 = var7; var7 = var7[0xD1586535]
      48 [-]: CALL R7 2 2  ; var7 = var7(var8)
      49 [-]: GETIMPORT R8 26; var8 = 0xA421AF95
      50 [-]: LOADN R9 0   ; var9 = 0
      51 [-]: LOADN R10 3  ; var10 = 3
      52 [-]: LOADN R11 0  ; var11 = 0
      53 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      54 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
      55 [-]: GETIMPORT R7 28; var7 = ZERO_ROTATION
      56 [-]: NAMECALL R3 R3 K29; var4 = var3; var3 = var3[0x05909209]
      57 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      58 [-]: GETIMPORT R4 31; var4 = 0x8C8AFB55
      59 [-]: LOADK R6 K32 ; var6 = "Enable"
      60 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x8EB2112D]
      61 [-]: CALL R4 3 1  ; var4(var5, var6)
      62 [-]: LOADN R6 1   ; var6 = 1
      63 [-]: GETIMPORT R7 34; var7 = 0xDF246F9D
      64 [-]: LENGTH R4 R7 ; var4 = #var7
      65 [-]: LOADN R5 1   ; var5 = 1
      66 [-]: FORNPREP R4 L4; nforprep start - [escape at L4] -- var4 = iterator
L 3:  67 [-]: GETIMPORT R8 34; var8 = 0xDF246F9D
      68 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      69 [-]: LOADK R9 K32 ; var9 = "Enable"
      70 [-]: NAMECALL R7 R7 K8; var8 = var7; var7 = var7[0x8EB2112D]
      71 [-]: CALL R7 3 1  ; var7(var8, var9)
      72 [-]: FORNLOOP R4 L3; nforloop end - iterate + goto L3
L 4:  73 [-]: GETIMPORT R4 36; var4 = 0xFC4DA952
      74 [-]: JUMPIFNOTLT R0 R4 L7; goto L7 if var0 >= var394288
      75 [-]: LOADN R4 6   ; var4 = 6
      76 [-]: JUMPIFNOTLT R0 R4 L5; goto L5 if var0 >= var1049633
      77 [-]: GETIMPORT R4 16; var4 = 0x9BAFFFE3
      78 [-]: LOADN R5 0   ; var5 = 0
      79 [-]: LOADN R7 180 ; var7 = 180
      80 [-]: MUL R6 R7 R0 ; var6 = var7 * var0
      81 [-]: MOVE R7 R0   ; var7 = var0
      82 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      83 [-]: MOVE R2 R4   ; var2 = var4
      84 [-]: JUMP L6      ; goto L6
L 5:  85 [-]: GETIMPORT R4 16; var4 = 0x9BAFFFE3
      86 [-]: LOADN R6 180 ; var6 = 180
      87 [-]: MUL R5 R6 R0 ; var5 = var6 * var0
      88 [-]: LOADN R6 0   ; var6 = 0
      89 [-]: MOVE R7 R0   ; var7 = var0
      90 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      91 [-]: MOVE R2 R4   ; var2 = var4
L 6:  92 [-]: GETIMPORT R4 11; var4 = 0x2E50D77E
      93 [-]: GETIMPORT R6 18; var6 = 0x00046924
      94 [-]: MOVE R7 R2   ; var7 = var2
      95 [-]: LOADN R8 90  ; var8 = 90
      96 [-]: LOADN R9 0   ; var9 = 0
      97 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
      98 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0x70B8836C]
      99 [-]: CALL R4 0 1  ; var4(var5, ...)
     100 [-]: GETIMPORT R4 21; var4 = 0x67652851
     101 [-]: CALL R4 1 2  ; var4 = var4()
     102 [-]: ADD R0 R0 R4 ; var0 = var0 + var4
     103 [-]: GETIMPORT R4 1; var4 = 0xCBD666E1
     104 [-]: LOADN R5 0   ; var5 = 0
     105 [-]: CALL R4 2 1  ; var4(var5)
     106 [-]: JUMPBACK L4  ; goto L4
L 7: 107 [-]: GETIMPORT R4 3; var4 = 0x89326C93
     108 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x18D05D30]
     109 [-]: CALL R4 2 2  ; var4 = var4(var5)
     110 [-]: JUMPIFNOT R4 L10; goto L10 if not var4
     111 [-]: LOADN R6 1   ; var6 = 1
     112 [-]: GETIMPORT R7 34; var7 = 0xDF246F9D
     113 [-]: LENGTH R4 R7 ; var4 = #var7
     114 [-]: LOADN R5 1   ; var5 = 1
     115 [-]: FORNPREP R4 L9; nforprep start - [escape at L9] -- var4 = iterator
L 8: 116 [-]: GETIMPORT R8 34; var8 = 0xDF246F9D
     117 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
     118 [-]: LOADK R9 K37 ; var9 = "Disable"
     119 [-]: NAMECALL R7 R7 K8; var8 = var7; var7 = var7[0x8EB2112D]
     120 [-]: CALL R7 3 1  ; var7(var8, var9)
     121 [-]: FORNLOOP R4 L8; nforloop end - iterate + goto L8
L 9: 122 [-]: GETIMPORT R4 31; var4 = 0x8C8AFB55
     123 [-]: LOADK R6 K37 ; var6 = "Disable"
     124 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x8EB2112D]
     125 [-]: CALL R4 3 1  ; var4(var5, var6)
     126 [-]: LOADK R6 K38 ; var6 = "Destroy"
     127 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0x8EB2112D]
     128 [-]: CALL R4 3 1  ; var4(var5, var6)
L10: 129 [-]: FASTCALL1 64 R1 L11; 
     130 [-]: MOVE R5 R1   ; var5 = var1
     131 [-]: GETIMPORT R4 40; var4 = 0x7B998233
     132 [-]: CALL R4 2 2  ; var4 = var4(var5)
L11: 133 [-]: JUMPIF R4 L12; goto L12 if var4
     134 [-]: LOADB R6 0   ; var6 = false
     135 [-]: NAMECALL R4 R1 K41; var5 = var1; var4 = var1[0x6CF1E476]
     136 [-]: CALL R4 3 1  ; var4(var5, var6)
L12: 137 [-]: LOADN R0 0   ; var0 = 0
L13: 138 [-]: LOADN R4 1   ; var4 = 1
     139 [-]: JUMPIFNOTLT R0 R4 L14; goto L14 if var0 >= var1049633
     140 [-]: GETIMPORT R4 16; var4 = 0x9BAFFFE3
     141 [-]: LOADN R5 90  ; var5 = 90
     142 [-]: LOADN R6 0   ; var6 = 0
     143 [-]: MOVE R7 R0   ; var7 = var0
     144 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     145 [-]: GETIMPORT R5 11; var5 = 0x2E50D77E
     146 [-]: GETIMPORT R7 18; var7 = 0x00046924
     147 [-]: LOADN R8 0   ; var8 = 0
     148 [-]: MOVE R9 R4   ; var9 = var4
     149 [-]: LOADN R10 0  ; var10 = 0
     150 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
     151 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0x70B8836C]
     152 [-]: CALL R5 0 1  ; var5(var6, ...)
     153 [-]: GETIMPORT R5 21; var5 = 0x67652851
     154 [-]: CALL R5 1 2  ; var5 = var5()
     155 [-]: ADD R0 R0 R5 ; var0 = var0 + var5
     156 [-]: GETIMPORT R5 1; var5 = 0xCBD666E1
     157 [-]: LOADN R6 0   ; var6 = 0
     158 [-]: CALL R5 2 1  ; var5(var6)
     159 [-]: JUMPBACK L13 ; goto L13
L14: 160 [-]: GETIMPORT R4 3; var4 = 0x89326C93
     161 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x18D05D30]
     162 [-]: CALL R4 2 2  ; var4 = var4(var5)
     163 [-]: JUMPIFNOT R4 L15; goto L15 if not var4
     164 [-]: GETIMPORT R4 43; var4 = 0xB99AD02E
     165 [-]: LOADK R6 K7  ; var6 = "TriggerPort"
     166 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x8EB2112D]
     167 [-]: CALL R4 3 1  ; var4(var5, var6)
L15: 168 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 273
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       1 [-]: LOADN R1 0   ; var1 = 0
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 3; var0 = 0x89326C93
       4 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x18D05D30]
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
       6 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       7 [-]: GETIMPORT R0 6; var0 = 0x9D0E8927
       8 [-]: LOADK R2 K7  ; var2 = "TriggerPort"
       9 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x8EB2112D]
      10 [-]: CALL R0 3 1  ; var0(var1, var2)
L 0:  11 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
      12 [-]: LOADK R1 K9  ; var1 = 2.5
      13 [-]: CALL R0 2 1  ; var0(var1)
      14 [-]: LOADN R0 0   ; var0 = 0
L 1:  15 [-]: LOADN R1 1   ; var1 = 1
      16 [-]: JUMPIFNOTLT R0 R1 L2; goto L2 if var0 >= var721185
      17 [-]: GETIMPORT R1 11; var1 = 0x9BAFFFE3
      18 [-]: LOADN R2 0   ; var2 = 0
      19 [-]: LOADN R3 -90 ; var3 = -90
      20 [-]: MOVE R4 R0   ; var4 = var0
      21 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      22 [-]: GETIMPORT R2 13; var2 = 0x2E50D77E
      23 [-]: GETIMPORT R4 15; var4 = 0x00046924
      24 [-]: LOADN R5 0   ; var5 = 0
      25 [-]: MOVE R6 R1   ; var6 = var1
      26 [-]: LOADN R7 0   ; var7 = 0
      27 [-]: CALL R4 4 0  ; var4, ... = var4(var5, var6, var7)
      28 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x70B8836C]
      29 [-]: CALL R2 0 1  ; var2(var3, ...)
      30 [-]: GETIMPORT R2 18; var2 = 0xAB6DFF94
      31 [-]: GETIMPORT R4 15; var4 = 0x00046924
      32 [-]: LOADN R5 0   ; var5 = 0
      33 [-]: MULK R6 R1 K19; var6 = var1 * 2
      34 [-]: LOADN R7 0   ; var7 = 0
      35 [-]: CALL R4 4 0  ; var4, ... = var4(var5, var6, var7)
      36 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x70B8836C]
      37 [-]: CALL R2 0 1  ; var2(var3, ...)
      38 [-]: GETIMPORT R2 21; var2 = 0x67652851
      39 [-]: CALL R2 1 2  ; var2 = var2()
      40 [-]: ADD R0 R0 R2 ; var0 = var0 + var2
      41 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
      42 [-]: LOADN R3 0   ; var3 = 0
      43 [-]: CALL R2 2 1  ; var2(var3)
      44 [-]: JUMPBACK L1  ; goto L1
L 2:  45 [-]: GETIMPORT R1 13; var1 = 0x2E50D77E
      46 [-]: GETIMPORT R3 23; var3 = 0x563BCFBD
      47 [-]: LOADB R4 0   ; var4 = false
      48 [-]: NAMECALL R1 R1 K24; var2 = var1; var1 = var1[0x659D451F]
      49 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      50 [-]: LOADN R0 0   ; var0 = 0
      51 [-]: LOADN R2 0   ; var2 = 0
L 3:  52 [-]: LOADN R3 6   ; var3 = 6
      53 [-]: JUMPIFNOTLT R0 R3 L6; goto L6 if var0 >= var721697
      54 [-]: GETIMPORT R3 11; var3 = 0x9BAFFFE3
      55 [-]: LOADN R4 0   ; var4 = 0
      56 [-]: LOADN R6 180 ; var6 = 180
      57 [-]: MUL R5 R6 R0 ; var5 = var6 * var0
      58 [-]: MOVE R6 R0   ; var6 = var0
      59 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      60 [-]: GETIMPORT R4 13; var4 = 0x2E50D77E
      61 [-]: GETIMPORT R6 15; var6 = 0x00046924
      62 [-]: MOVE R7 R3   ; var7 = var3
      63 [-]: LOADN R8 -90 ; var8 = -90
      64 [-]: LOADN R9 0   ; var9 = 0
      65 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
      66 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0x70B8836C]
      67 [-]: CALL R4 0 1  ; var4(var5, ...)
      68 [-]: GETIMPORT R4 21; var4 = 0x67652851
      69 [-]: CALL R4 1 2  ; var4 = var4()
      70 [-]: ADD R0 R0 R4 ; var0 = var0 + var4
      71 [-]: GETIMPORT R4 21; var4 = 0x67652851
      72 [-]: CALL R4 1 2  ; var4 = var4()
      73 [-]: ADD R2 R2 R4 ; var2 = var2 + var4
      74 [-]: LOADK R4 K25 ; var4 = 0.5
      75 [-]: JUMPIFNOTLT R4 R2 L5; goto L5 if var4 >= var1770529
      76 [-]: GETIMPORT R4 27; var4 = 0x55730E1A
      77 [-]: LOADN R5 -5  ; var5 = -5
      78 [-]: LOADN R6 -75 ; var6 = -75
      79 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      80 [-]: GETIMPORT R5 3; var5 = 0x89326C93
      81 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0x18D05D30]
      82 [-]: CALL R5 2 2  ; var5 = var5(var6)
      83 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      84 [-]: GETIMPORT R5 3; var5 = 0x89326C93
      85 [-]: GETIMPORT R7 29; var7 = 0x5546F8C4
      86 [-]: GETIMPORT R9 13; var9 = 0x2E50D77E
      87 [-]: NAMECALL R9 R9 K30; var10 = var9; var9 = var9[0xD1586535]
      88 [-]: CALL R9 2 2  ; var9 = var9(var10)
      89 [-]: GETIMPORT R10 32; var10 = 0xA421AF95
      90 [-]: LOADN R11 0  ; var11 = 0
      91 [-]: LOADK R12 K25; var12 = 0.5
      92 [-]: LOADN R13 0  ; var13 = 0
      93 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      94 [-]: ADD R8 R9 R10; var8 = var9 + var10
      95 [-]: GETIMPORT R9 15; var9 = 0x00046924
      96 [-]: MOVE R10 R3  ; var10 = var3
      97 [-]: MOVE R11 R4  ; var11 = var4
      98 [-]: LOADN R12 0  ; var12 = 0
      99 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
     100 [-]: NAMECALL R5 R5 K33; var6 = var5; var5 = var5[0x05909209]
     101 [-]: CALL R5 0 1  ; var5(var6, ...)
L 4: 102 [-]: LOADN R2 0   ; var2 = 0
L 5: 103 [-]: GETIMPORT R4 1; var4 = 0xCBD666E1
     104 [-]: LOADN R5 0   ; var5 = 0
     105 [-]: CALL R4 2 1  ; var4(var5)
     106 [-]: JUMPBACK L3  ; goto L3
L 6: 107 [-]: LOADN R0 0   ; var0 = 0
     108 [-]: FASTCALL1 64 R1 L7; 
     109 [-]: MOVE R4 R1   ; var4 = var1
     110 [-]: GETIMPORT R3 35; var3 = 0x7B998233
     111 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7: 112 [-]: JUMPIF R3 L8 ; goto L8 if var3
     113 [-]: LOADB R5 0   ; var5 = false
     114 [-]: NAMECALL R3 R1 K36; var4 = var1; var3 = var1[0x6CF1E476]
     115 [-]: CALL R3 3 1  ; var3(var4, var5)
L 8: 116 [-]: LOADN R3 1   ; var3 = 1
     117 [-]: JUMPIFNOTLT R0 R3 L9; goto L9 if var0 >= var721697
     118 [-]: GETIMPORT R3 11; var3 = 0x9BAFFFE3
     119 [-]: LOADN R4 -90 ; var4 = -90
     120 [-]: LOADN R5 0   ; var5 = 0
     121 [-]: MOVE R6 R0   ; var6 = var0
     122 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     123 [-]: GETIMPORT R4 13; var4 = 0x2E50D77E
     124 [-]: GETIMPORT R6 15; var6 = 0x00046924
     125 [-]: LOADN R7 0   ; var7 = 0
     126 [-]: MOVE R8 R3   ; var8 = var3
     127 [-]: LOADN R9 0   ; var9 = 0
     128 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
     129 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0x70B8836C]
     130 [-]: CALL R4 0 1  ; var4(var5, ...)
     131 [-]: GETIMPORT R4 21; var4 = 0x67652851
     132 [-]: CALL R4 1 2  ; var4 = var4()
     133 [-]: ADD R0 R0 R4 ; var0 = var0 + var4
     134 [-]: GETIMPORT R4 1; var4 = 0xCBD666E1
     135 [-]: LOADN R5 0   ; var5 = 0
     136 [-]: CALL R4 2 1  ; var4(var5)
     137 [-]: JUMPBACK L8  ; goto L8
L 9: 138 [-]: GETIMPORT R3 3; var3 = 0x89326C93
     139 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x18D05D30]
     140 [-]: CALL R3 2 2  ; var3 = var3(var4)
     141 [-]: JUMPIFNOT R3 L10; goto L10 if not var3
     142 [-]: GETIMPORT R3 38; var3 = 0xB99AD02E
     143 [-]: LOADK R5 K7  ; var5 = "TriggerPort"
     144 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x8EB2112D]
     145 [-]: CALL R3 3 1  ; var3(var4, var5)
L10: 146 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 322
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       2 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x0EB34C69]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: ADDK R2 R2 K3; var2 = var2 + 1
       5 [-]: JUMPXEQKN R2 K3 L0 NOT; 
       6 [-]: GETIMPORT R3 5; var3 = 0xB8401971
       7 [-]: GETIMPORT R5 7; var5 = 0x60130201
       8 [-]: LOADN R6 255 ; var6 = 255
       9 [-]: LOADN R7 137 ; var7 = 137
      10 [-]: LOADN R8 137 ; var8 = 137
      11 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
      12 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xA3927FE9]
      13 [-]: CALL R3 0 1  ; var3(var4, ...)
      14 [-]: LOADK R3 K9  ; var3 = 0.75
      15 [-]: SETGLOBAL R3 K10; 0x7A1A8ACE = var3
      16 [-]: LOADK R3 K11 ; var3 = 1.5
      17 [-]: SETGLOBAL R3 K12; 0x10994E17 = var3
      18 [-]: LOADK R3 K13 ; var3 = 2.5
      19 [-]: SETGLOBAL R3 K14; 0xFFD66202 = var3
      20 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      21 [-]: GETTABLEKS R3 R4 K15; var3 = var4[0x9742B85B]
      22 [-]: GETIMPORT R4 18; var4 = _T["MissionTransmissionSet"]
      23 [-]: GETIMPORT R5 20; var5 = 0x0469F296
      24 [-]: LOADK R6 K21 ; var6 = "PendulaPillarDestroyed1"
      25 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      26 [-]: CALL R3 0 1  ; var3(var4, ...)
      27 [-]: JUMP L2      ; goto L2
L 0:  28 [-]: JUMPXEQKN R2 K22 L1 NOT; 
      29 [-]: GETIMPORT R3 5; var3 = 0xB8401971
      30 [-]: GETIMPORT R5 7; var5 = 0x60130201
      31 [-]: LOADN R6 255 ; var6 = 255
      32 [-]: LOADN R7 61  ; var7 = 61
      33 [-]: LOADN R8 61  ; var8 = 61
      34 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
      35 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xA3927FE9]
      36 [-]: CALL R3 0 1  ; var3(var4, ...)
      37 [-]: GETIMPORT R3 5; var3 = 0xB8401971
      38 [-]: LOADN R5 5   ; var5 = 5
      39 [-]: NAMECALL R3 R3 K23; var4 = var3; var3 = var3[0xEE87C35B]
      40 [-]: CALL R3 3 1  ; var3(var4, var5)
      41 [-]: GETIMPORT R3 5; var3 = 0xB8401971
      42 [-]: LOADK R5 K24 ; var5 = 0.5
      43 [-]: NAMECALL R3 R3 K25; var4 = var3; var3 = var3[0x175F96C1]
      44 [-]: CALL R3 3 1  ; var3(var4, var5)
      45 [-]: LOADK R3 K24 ; var3 = 0.5
      46 [-]: SETGLOBAL R3 K10; 0x7A1A8ACE = var3
      47 [-]: LOADK R3 K26 ; var3 = 1.25
      48 [-]: SETGLOBAL R3 K12; 0x10994E17 = var3
      49 [-]: LOADK R3 K27 ; var3 = 2.25
      50 [-]: SETGLOBAL R3 K14; 0xFFD66202 = var3
      51 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      52 [-]: GETTABLEKS R3 R4 K15; var3 = var4[0x9742B85B]
      53 [-]: GETIMPORT R4 18; var4 = _T["MissionTransmissionSet"]
      54 [-]: GETIMPORT R5 20; var5 = 0x0469F296
      55 [-]: LOADK R6 K28 ; var6 = "PendulaPillarDestroyed2"
      56 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      57 [-]: CALL R3 0 1  ; var3(var4, ...)
      58 [-]: JUMP L2      ; goto L2
L 1:  59 [-]: JUMPXEQKN R2 K29 L2 NOT; 
      60 [-]: GETIMPORT R3 5; var3 = 0xB8401971
      61 [-]: LOADN R5 1   ; var5 = 1
      62 [-]: NAMECALL R3 R3 K25; var4 = var3; var3 = var3[0x175F96C1]
      63 [-]: CALL R3 3 1  ; var3(var4, var5)
      64 [-]: GETIMPORT R3 5; var3 = 0xB8401971
      65 [-]: GETIMPORT R5 7; var5 = 0x60130201
      66 [-]: LOADN R6 255 ; var6 = 255
      67 [-]: LOADN R7 0   ; var7 = 0
      68 [-]: LOADN R8 0   ; var8 = 0
      69 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
      70 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xA3927FE9]
      71 [-]: CALL R3 0 1  ; var3(var4, ...)
      72 [-]: LOADK R3 K30 ; var3 = 0.25
      73 [-]: SETGLOBAL R3 K10; 0x7A1A8ACE = var3
      74 [-]: LOADK R3 K9  ; var3 = 0.75
      75 [-]: SETGLOBAL R3 K12; 0x10994E17 = var3
      76 [-]: LOADK R3 K31 ; var3 = 1.75
      77 [-]: SETGLOBAL R3 K14; 0xFFD66202 = var3
      78 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      79 [-]: GETTABLEKS R3 R4 K15; var3 = var4[0x9742B85B]
      80 [-]: GETIMPORT R4 18; var4 = _T["MissionTransmissionSet"]
      81 [-]: GETIMPORT R5 20; var5 = 0x0469F296
      82 [-]: LOADK R6 K32 ; var6 = "PendulaPillarDestroyed3"
      83 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      84 [-]: CALL R3 0 1  ; var3(var4, ...)
L 2:  85 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      86 [-]: MOVE R6 R2   ; var6 = var2
      87 [-]: NAMECALL R3 R1 K33; var4 = var1; var3 = var1[0x751F061D]
      88 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      89 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 352
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETIMPORT R2 1; var2 = 0x9B09406B
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: LOADB R4 1   ; var4 = true
       4 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       5 [-]: GETIMPORT R1 3; var1 = 0x6D2E45E6
       6 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xF4E253B6]
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: GETIMPORT R1 6; var1 = 0x39803C27
       9 [-]: LOADK R3 K7  ; var3 = "TriggerPort"
      10 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x8EB2112D]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
      12 [-]: GETIMPORT R1 10; var1 = 0x5153840E
      13 [-]: LOADK R3 K11 ; var3 = "Execute"
      14 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x8EB2112D]
      15 [-]: CALL R1 3 1  ; var1(var2, var3)
      16 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      17 [-]: GETTABLEKS R1 R2 K12; var1 = var2[0x9742B85B]
      18 [-]: GETIMPORT R2 15; var2 = _T["MissionTransmissionSet"]
      19 [-]: GETIMPORT R3 17; var3 = 0x0469F296
      20 [-]: LOADK R4 K18 ; var4 = "PendulaRoomComplete"
      21 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      22 [-]: CALL R1 0 1  ; var1(var2, ...)
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 361
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x18D05D30]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       4 [-]: GETIMPORT R0 4; var0 = 0xB99AD02E
       5 [-]: LOADK R2 K5  ; var2 = "TriggerPort"
       6 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x8EB2112D]
       7 [-]: CALL R0 3 1  ; var0(var1, var2)
       8 [-]: GETIMPORT R0 8; var0 = 0x11A19C5E
       9 [-]: GETIMPORT R1 10; var1 = 0x4D3DBFAD
      10 [-]: LOADK R2 K11 ; var2 = "CountReached"
      11 [-]: CALL R0 3 1  ; var0(var1, var2)
      12 [-]: GETIMPORT R0 8; var0 = 0x11A19C5E
      13 [-]: GETIMPORT R1 10; var1 = 0x4D3DBFAD
      14 [-]: LOADK R2 K12 ; var2 = "OnIncrement"
      15 [-]: CALL R0 3 1  ; var0(var1, var2)
L 0:  16 [-]: GETIMPORT R0 14; var0 = 0xBE190284
      17 [-]: NAMECALL R1 R0 K15; var2 = var0; var1 = var0[0xEF893AEC]
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
      19 [-]: GETTABLEKS R4 R1 K17; var4 = var1["difficulty"]
      20 [-]: ADDK R3 R4 K16; var3 = var4 + 300
      21 [-]: FASTCALL1 12 R3 L1; 
      22 [-]: GETIMPORT R2 20; var2 = 0x5BCED4C4[0x55F27C30]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  24 [-]: LOADN R3 0   ; var3 = 0
      25 [-]: LOADNIL R4   ; var4 = nil
      26 [-]: GETIMPORT R6 22; var6 = 0x2E50D77E
      27 [-]: NAMECALL R7 R6 K23; var8 = var6; var7 = var6[0xE79E7EF4]
      28 [-]: CALL R7 2 2  ; var7 = var7(var8)
      29 [-]: FASTCALL1 64 R7 L2; 
      30 [-]: MOVE R9 R7   ; var9 = var7
      31 [-]: GETIMPORT R8 25; var8 = 0x7B998233
      32 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  33 [-]: JUMPIF R8 L5 ; goto L5 if var8
      34 [-]: NAMECALL R8 R7 K26; var9 = var7; var8 = var7[0x22DA1852]
      35 [-]: CALL R8 2 2  ; var8 = var8(var9)
      36 [-]: LOADB R5 1   ; var5 = true
      37 [-]: GETIMPORT R9 28; var9 = 0x0469F296
      38 [-]: LOADK R10 K29; var10 = "Objective"
      39 [-]: CALL R9 2 2  ; var9 = var9(var10)
      40 [-]: JUMPIFEQ R8 R9 L6; goto L6 if var8 == var1837345
      41 [-]: GETIMPORT R9 28; var9 = 0x0469F296
      42 [-]: LOADK R10 K30; var10 = "Boss"
      43 [-]: CALL R9 2 2  ; var9 = var9(var10)
      44 [-]: JUMPIFEQ R8 R9 L3; goto L3 if var8 == var16778502
      45 [-]: LOADB R5 0 +1; var5 = false
L 3:  46 [-]: LOADB R5 1   ; var5 = true
L 4:  47 [-]: JUMP L6      ; goto L6
L 5:  48 [-]: LOADB R5 0   ; var5 = false
L 6:  49 [-]: JUMPIF R5 L7 ; goto L7 if var5
      50 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      51 [-]: LOADN R8 0   ; var8 = 0
      52 [-]: NAMECALL R5 R0 K31; var6 = var0; var5 = var0[0x751F061D]
      53 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 7:  54 [-]: NEWTABLE R5 0 0; var5 = {}
      55 [-]: SETUPVAL R5 1; upvalues[5] = var1
      56 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      57 [-]: CALL R5 1 2  ; var5 = var5()
      58 [-]: GETIMPORT R6 22; var6 = 0x2E50D77E
      59 [-]: LOADK R8 K32 ; var8 = "MaterialSwitch"
      60 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0x8EB2112D]
      61 [-]: CALL R6 3 1  ; var6(var7, var8)
L 8:  62 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      63 [-]: LENGTH R6 R7 ; var6 = #var7
      64 [-]: LOADN R7 0   ; var7 = 0
      65 [-]: JUMPIFNOTLT R7 R6 L56; goto L56 if var7 >= var67120
      66 [-]: LOADN R6 1   ; var6 = 1
L 9:  67 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      68 [-]: CALL R8 1 2  ; var8 = var8()
      69 [-]: FASTCALL1 64 R8 L10; 
      70 [-]: GETIMPORT R7 25; var7 = 0x7B998233
      71 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10:  72 [-]: JUMPIF R7 L53; goto L53 if var7
      73 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      74 [-]: JUMPXEQKB R7 1 L53 NOT; 
      75 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      76 [-]: NAMECALL R7 R0 K33; var8 = var0; var7 = var0[0x0EB34C69]
      77 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      78 [-]: GETGLOBAL R8 K34; var8 = 0xAF9AF074
      79 [-]: JUMPIFNOTLT R8 R7 L16; goto L16 if var8 >= var1946159367
      80 [-]: GETGLOBAL R9 K34; var9 = 0xAF9AF074
      81 [-]: ADDK R8 R9 K35; var8 = var9 + 1
      82 [-]: SETGLOBAL R8 K34; 0xAF9AF074 = var8
      83 [-]: GETIMPORT R8 22; var8 = 0x2E50D77E
      84 [-]: GETIMPORT R11 37; var11 = 0xB4A3C0D8
      85 [-]: GETTABLEN R10 R11 1; var10 = var11[1]
      86 [-]: NAMECALL R10 R10 K38; var11 = var10; var10 = var10[0xD1586535]
      87 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      88 [-]: NAMECALL R8 R8 K39; var9 = var8; var8 = var8[0x1F420A3A]
      89 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      90 [-]: LOADN R9 2   ; var9 = 2
      91 [-]: JUMPIFNOTLT R9 R8 L11; goto L11 if var9 >= var264508
      92 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      93 [-]: GETIMPORT R11 37; var11 = 0xB4A3C0D8
      94 [-]: GETTABLEN R10 R11 1; var10 = var11[1]
      95 [-]: MOVE R11 R5  ; var11 = var5
      96 [-]: LOADB R12 1  ; var12 = true
      97 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      98 [-]: JUMP L12     ; goto L12
L11:  99 [-]: GETIMPORT R9 41; var9 = 0x7E3D4816
     100 [-]: LOADK R11 K42; var11 = "Hide"
     101 [-]: NAMECALL R9 R9 K6; var10 = var9; var9 = var9[0x8EB2112D]
     102 [-]: CALL R9 3 1  ; var9(var10, var11)
     103 [-]: GETIMPORT R9 44; var9 = 0xB2FB9AC8
     104 [-]: LOADK R11 K42; var11 = "Hide"
     105 [-]: NAMECALL R9 R9 K6; var10 = var9; var9 = var9[0x8EB2112D]
     106 [-]: CALL R9 3 1  ; var9(var10, var11)
L12: 107 [-]: GETGLOBAL R9 K34; var9 = 0xAF9AF074
     108 [-]: JUMPXEQKN R9 K45 L13 NOT; 
     109 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     110 [-]: CALL R9 1 1  ; var9()
     111 [-]: JUMP L14     ; goto L14
L13: 112 [-]: GETUPVAL R9 6; var9 = upvalues[6]
     113 [-]: CALL R9 1 1  ; var9()
L14: 114 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     115 [-]: CALL R10 1 2 ; var10 = var10()
     116 [-]: FASTCALL1 64 R10 L15; 
     117 [-]: GETIMPORT R9 25; var9 = 0x7B998233
     118 [-]: CALL R9 2 2  ; var9 = var9(var10)
L15: 119 [-]: JUMPIFNOT R9 L52; goto L52 if not var9
     120 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     121 [-]: CALL R9 1 1  ; var9()
     122 [-]: RETURN R0 0  ; 
     123 [-]: JUMP L52     ; goto L52
L16: 124 [-]: GETIMPORT R8 47; var8 = 0x67652851
     125 [-]: CALL R8 1 2  ; var8 = var8()
     126 [-]: ADD R6 R6 R8 ; var6 = var6 + var8
     127 [-]: GETIMPORT R8 47; var8 = 0x67652851
     128 [-]: CALL R8 1 2  ; var8 = var8()
     129 [-]: SUB R3 R3 R8 ; var3 = var3 - var8
     130 [-]: LOADN R8 0   ; var8 = 0
     131 [-]: JUMPIFNOTLE R3 R8 L17; goto L17 if var3 > var133180
     132 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     133 [-]: CALL R8 1 2  ; var8 = var8()
     134 [-]: MOVE R5 R8   ; var5 = var8
     135 [-]: LOADN R3 2   ; var3 = 2
L17: 136 [-]: FASTCALL1 64 R5 L18; 
     137 [-]: MOVE R9 R5   ; var9 = var5
     138 [-]: GETIMPORT R8 25; var8 = 0x7B998233
     139 [-]: CALL R8 2 2  ; var8 = var8(var9)
L18: 140 [-]: JUMPIFNOT R8 L19; goto L19 if not var8
     141 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     142 [-]: CALL R8 1 2  ; var8 = var8()
     143 [-]: MOVE R5 R8   ; var5 = var8
L19: 144 [-]: GETIMPORT R8 1; var8 = 0x89326C93
     145 [-]: NAMECALL R8 R8 K2; var9 = var8; var8 = var8[0x18D05D30]
     146 [-]: CALL R8 2 2  ; var8 = var8(var9)
     147 [-]: JUMPIFNOT R8 L20; goto L20 if not var8
     148 [-]: GETIMPORT R8 22; var8 = 0x2E50D77E
     149 [-]: NAMECALL R11 R5 K38; var12 = var5; var11 = var5[0xD1586535]
     150 [-]: CALL R11 2 2 ; var11 = var11(var12)
     151 [-]: GETIMPORT R12 49; var12 = 0xA421AF95
     152 [-]: LOADN R13 0  ; var13 = 0
     153 [-]: LOADN R14 1  ; var14 = 1
     154 [-]: LOADN R15 0  ; var15 = 0
     155 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     156 [-]: ADD R10 R11 R12; var10 = var11 + var12
     157 [-]: NAMECALL R8 R8 K50; var9 = var8; var8 = var8[0x32809832]
     158 [-]: CALL R8 3 1  ; var8(var9, var10)
L20: 159 [-]: GETIMPORT R8 52; var8 = 0xCBD666E1
     160 [-]: LOADN R9 0   ; var9 = 0
     161 [-]: CALL R8 2 1  ; var8(var9)
     162 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     163 [-]: CALL R9 1 2  ; var9 = var9()
     164 [-]: FASTCALL1 64 R9 L21; 
     165 [-]: GETIMPORT R8 25; var8 = 0x7B998233
     166 [-]: CALL R8 2 2  ; var8 = var8(var9)
L21: 167 [-]: JUMPIFNOT R8 L22; goto L22 if not var8
     168 [-]: GETUPVAL R8 7; var8 = upvalues[7]
     169 [-]: CALL R8 1 1  ; var8()
     170 [-]: RETURN R0 0  ; 
L22: 171 [-]: FASTCALL1 64 R5 L23; 
     172 [-]: MOVE R9 R5   ; var9 = var5
     173 [-]: GETIMPORT R8 25; var8 = 0x7B998233
     174 [-]: CALL R8 2 2  ; var8 = var8(var9)
L23: 175 [-]: JUMPIFNOT R8 L24; goto L24 if not var8
     176 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     177 [-]: CALL R8 1 2  ; var8 = var8()
     178 [-]: MOVE R5 R8   ; var5 = var8
L24: 179 [-]: LOADB R8 0   ; var8 = false
     180 [-]: FASTCALL1 64 R5 L25; 
     181 [-]: MOVE R10 R5  ; var10 = var5
     182 [-]: GETIMPORT R9 25; var9 = 0x7B998233
     183 [-]: CALL R9 2 2  ; var9 = var9(var10)
L25: 184 [-]: JUMPIF R9 L26; goto L26 if var9
     185 [-]: GETUPVAL R9 8; var9 = upvalues[8]
     186 [-]: GETIMPORT R10 22; var10 = 0x2E50D77E
     187 [-]: NAMECALL R10 R10 K38; var11 = var10; var10 = var10[0xD1586535]
     188 [-]: CALL R10 2 2 ; var10 = var10(var11)
     189 [-]: NAMECALL R11 R5 K38; var12 = var5; var11 = var5[0xD1586535]
     190 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     191 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     192 [-]: MOVE R8 R9   ; var8 = var9
L26: 193 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     194 [-]: CALL R10 1 2 ; var10 = var10()
     195 [-]: FASTCALL1 64 R10 L27; 
     196 [-]: GETIMPORT R9 25; var9 = 0x7B998233
     197 [-]: CALL R9 2 2  ; var9 = var9(var10)
L27: 198 [-]: JUMPIF R9 L39; goto L39 if var9
     199 [-]: FASTCALL1 64 R5 L28; 
     200 [-]: MOVE R10 R5  ; var10 = var5
     201 [-]: GETIMPORT R9 25; var9 = 0x7B998233
     202 [-]: CALL R9 2 2  ; var9 = var9(var10)
L28: 203 [-]: JUMPIF R9 L39; goto L39 if var9
     204 [-]: JUMPIFNOT R8 L39; goto L39 if not var8
     205 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     206 [-]: CALL R9 1 2  ; var9 = var9()
     207 [-]: MOVE R5 R9   ; var5 = var9
     208 [-]: FASTCALL1 64 R5 L29; 
     209 [-]: MOVE R10 R5  ; var10 = var5
     210 [-]: GETIMPORT R9 25; var9 = 0x7B998233
     211 [-]: CALL R9 2 2  ; var9 = var9(var10)
L29: 212 [-]: JUMPIF R9 L30; goto L30 if var9
     213 [-]: GETUPVAL R9 8; var9 = upvalues[8]
     214 [-]: GETIMPORT R10 22; var10 = 0x2E50D77E
     215 [-]: NAMECALL R10 R10 K38; var11 = var10; var10 = var10[0xD1586535]
     216 [-]: CALL R10 2 2 ; var10 = var10(var11)
     217 [-]: NAMECALL R11 R5 K38; var12 = var5; var11 = var5[0xD1586535]
     218 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     219 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     220 [-]: MOVE R8 R9   ; var8 = var9
L30: 221 [-]: GETIMPORT R9 47; var9 = 0x67652851
     222 [-]: CALL R9 1 2  ; var9 = var9()
     223 [-]: ADD R6 R6 R9 ; var6 = var6 + var9
     224 [-]: LOADN R9 1   ; var9 = 1
     225 [-]: JUMPIFNOTLT R9 R6 L34; goto L34 if var9 >= var2689313
     226 [-]: GETIMPORT R9 41; var9 = 0x7E3D4816
     227 [-]: LOADK R11 K42; var11 = "Hide"
     228 [-]: NAMECALL R9 R9 K6; var10 = var9; var9 = var9[0x8EB2112D]
     229 [-]: CALL R9 3 1  ; var9(var10, var11)
     230 [-]: GETIMPORT R9 44; var9 = 0xB2FB9AC8
     231 [-]: LOADK R11 K42; var11 = "Hide"
     232 [-]: NAMECALL R9 R9 K6; var10 = var9; var9 = var9[0x8EB2112D]
     233 [-]: CALL R9 3 1  ; var9(var10, var11)
     234 [-]: GETIMPORT R10 37; var10 = 0xB4A3C0D8
     235 [-]: GETTABLEN R9 R10 1; var9 = var10[1]
     236 [-]: GETIMPORT R10 54; var10 = 0xC8802016
     237 [-]: GETIMPORT R11 37; var11 = 0xB4A3C0D8
     238 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     239 [-]: FORGPREP_INEXT R10 L33; 
L31: 240 [-]: MOVE R17 R5  ; var17 = var5
     241 [-]: NAMECALL R15 R14 K55; var16 = var14; var15 = var14[0xBEBAD19F]
     242 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     243 [-]: MOVE R18 R5  ; var18 = var5
     244 [-]: NAMECALL R16 R9 K55; var17 = var9; var16 = var9[0xBEBAD19F]
     245 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     246 [-]: GETIMPORT R18 37; var18 = 0xB4A3C0D8
     247 [-]: GETTABLEN R17 R18 1; var17 = var18[1]
     248 [-]: JUMPIFNOTEQ R14 R17 L32; goto L32 if var14 ~= var3739937
     249 [-]: GETIMPORT R17 57; var17 = 0xC607AD70
     250 [-]: MOVE R19 R5  ; var19 = var5
     251 [-]: NAMECALL R17 R17 K58; var18 = var17; var17 = var17[0x13D5D3FB]
     252 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     253 [-]: JUMPIFNOT R17 L33; goto L33 if not var17
     254 [-]: MOVE R9 R14  ; var9 = var14
     255 [-]: JUMP L33     ; goto L33
L32: 256 [-]: JUMPIFNOTLT R15 R16 L33; goto L33 if var15 >= var919854
     257 [-]: MOVE R9 R14  ; var9 = var14
L33: 258 [-]: FORGLOOP R10 L31 2 [inext]; 
     259 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     260 [-]: MOVE R11 R9  ; var11 = var9
     261 [-]: MOVE R12 R5  ; var12 = var5
     262 [-]: LOADB R13 0  ; var13 = false
     263 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     264 [-]: LOADN R6 0   ; var6 = 0
L34: 265 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     266 [-]: CALL R10 1 2 ; var10 = var10()
     267 [-]: FASTCALL1 64 R10 L35; 
     268 [-]: GETIMPORT R9 25; var9 = 0x7B998233
     269 [-]: CALL R9 2 2  ; var9 = var9(var10)
L35: 270 [-]: JUMPIFNOT R9 L36; goto L36 if not var9
     271 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     272 [-]: CALL R9 1 1  ; var9()
     273 [-]: RETURN R0 0  ; 
L36: 274 [-]: GETIMPORT R9 1; var9 = 0x89326C93
     275 [-]: NAMECALL R9 R9 K2; var10 = var9; var9 = var9[0x18D05D30]
     276 [-]: CALL R9 2 2  ; var9 = var9(var10)
     277 [-]: JUMPIFNOT R9 L38; goto L38 if not var9
     278 [-]: FASTCALL1 64 R5 L37; 
     279 [-]: MOVE R10 R5  ; var10 = var5
     280 [-]: GETIMPORT R9 25; var9 = 0x7B998233
     281 [-]: CALL R9 2 2  ; var9 = var9(var10)
L37: 282 [-]: JUMPIF R9 L38; goto L38 if var9
     283 [-]: GETIMPORT R9 22; var9 = 0x2E50D77E
     284 [-]: NAMECALL R12 R5 K38; var13 = var5; var12 = var5[0xD1586535]
     285 [-]: CALL R12 2 2 ; var12 = var12(var13)
     286 [-]: GETIMPORT R13 49; var13 = 0xA421AF95
     287 [-]: LOADN R14 0  ; var14 = 0
     288 [-]: LOADN R15 1  ; var15 = 1
     289 [-]: LOADN R16 0  ; var16 = 0
     290 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     291 [-]: ADD R11 R12 R13; var11 = var12 + var13
     292 [-]: NAMECALL R9 R9 K50; var10 = var9; var9 = var9[0x32809832]
     293 [-]: CALL R9 3 1  ; var9(var10, var11)
L38: 294 [-]: GETIMPORT R9 52; var9 = 0xCBD666E1
     295 [-]: LOADN R10 0  ; var10 = 0
     296 [-]: CALL R9 2 1  ; var9(var10)
     297 [-]: JUMPBACK L26 ; goto L26
L39: 298 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     299 [-]: CALL R10 1 2 ; var10 = var10()
     300 [-]: FASTCALL1 64 R10 L40; 
     301 [-]: GETIMPORT R9 25; var9 = 0x7B998233
     302 [-]: CALL R9 2 2  ; var9 = var9(var10)
L40: 303 [-]: JUMPIFNOT R9 L41; goto L41 if not var9
     304 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     305 [-]: CALL R9 1 1  ; var9()
     306 [-]: RETURN R0 0  ; 
L41: 307 [-]: FASTCALL1 64 R5 L42; 
     308 [-]: MOVE R10 R5  ; var10 = var5
     309 [-]: GETIMPORT R9 25; var9 = 0x7B998233
     310 [-]: CALL R9 2 2  ; var9 = var9(var10)
L42: 311 [-]: JUMPIF R9 L50; goto L50 if var9
     312 [-]: NAMECALL R9 R5 K59; var10 = var5; var9 = var5[0xD4CC05B4]
     313 [-]: CALL R9 2 2  ; var9 = var9(var10)
     314 [-]: JUMPIFNOT R9 L50; goto L50 if not var9
     315 [-]: GETGLOBAL R9 K60; var9 = 0xFFD66202
     316 [-]: JUMPIFNOTLT R9 R6 L44; goto L44 if var9 >= var67873
     317 [-]: GETIMPORT R9 1; var9 = 0x89326C93
     318 [-]: NAMECALL R9 R9 K2; var10 = var9; var9 = var9[0x18D05D30]
     319 [-]: CALL R9 2 2  ; var9 = var9(var10)
     320 [-]: JUMPIFNOT R9 L43; goto L43 if not var9
     321 [-]: GETIMPORT R9 1; var9 = 0x89326C93
     322 [-]: GETIMPORT R11 62; var11 = 0x9C9E6FC4
     323 [-]: GETIMPORT R12 22; var12 = 0x2E50D77E
     324 [-]: NAMECALL R12 R12 K38; var13 = var12; var12 = var12[0xD1586535]
     325 [-]: CALL R12 2 2 ; var12 = var12(var13)
     326 [-]: GETIMPORT R13 22; var13 = 0x2E50D77E
     327 [-]: NAMECALL R13 R13 K63; var14 = var13; var13 = var13[0xCB3851B8]
     328 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     329 [-]: NAMECALL R9 R9 K64; var10 = var9; var9 = var9[0x05909209]
     330 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     331 [-]: MOVE R12 R2  ; var12 = var2
     332 [-]: NAMECALL R10 R9 K65; var11 = var9; var10 = var9[0xED516F46]
     333 [-]: CALL R10 3 1 ; var10(var11, var12)
     334 [-]: GETIMPORT R10 22; var10 = 0x2E50D77E
     335 [-]: GETIMPORT R12 67; var12 = 0xBAB895E9
     336 [-]: LOADB R13 0  ; var13 = false
     337 [-]: NAMECALL R10 R10 K68; var11 = var10; var10 = var10[0x659D451F]
     338 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L43: 339 [-]: GETIMPORT R9 44; var9 = 0xB2FB9AC8
     340 [-]: LOADK R11 K42; var11 = "Hide"
     341 [-]: NAMECALL R9 R9 K6; var10 = var9; var9 = var9[0x8EB2112D]
     342 [-]: CALL R9 3 1  ; var9(var10, var11)
     343 [-]: LOADN R6 0   ; var6 = 0
     344 [-]: JUMP L52     ; goto L52
L44: 345 [-]: GETGLOBAL R9 K69; var9 = 0x10994E17
     346 [-]: JUMPIFNOTLT R9 R6 L46; goto L46 if var9 >= var2689313
     347 [-]: GETIMPORT R9 41; var9 = 0x7E3D4816
     348 [-]: LOADK R11 K42; var11 = "Hide"
     349 [-]: NAMECALL R9 R9 K6; var10 = var9; var9 = var9[0x8EB2112D]
     350 [-]: CALL R9 3 1  ; var9(var10, var11)
     351 [-]: GETIMPORT R9 44; var9 = 0xB2FB9AC8
     352 [-]: LOADK R11 K70; var11 = "Show"
     353 [-]: NAMECALL R9 R9 K6; var10 = var9; var9 = var9[0x8EB2112D]
     354 [-]: CALL R9 3 1  ; var9(var10, var11)
     355 [-]: FASTCALL1 64 R4 L45; 
     356 [-]: MOVE R10 R4  ; var10 = var4
     357 [-]: GETIMPORT R9 25; var9 = 0x7B998233
     358 [-]: CALL R9 2 2  ; var9 = var9(var10)
L45: 359 [-]: JUMPIFNOT R9 L52; goto L52 if not var9
     360 [-]: GETIMPORT R9 22; var9 = 0x2E50D77E
     361 [-]: GETIMPORT R11 72; var11 = 0xBA6EAE3D
     362 [-]: LOADB R12 0  ; var12 = false
     363 [-]: NAMECALL R9 R9 K68; var10 = var9; var9 = var9[0x659D451F]
     364 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     365 [-]: MOVE R4 R9   ; var4 = var9
     366 [-]: JUMP L52     ; goto L52
L46: 367 [-]: GETGLOBAL R9 K73; var9 = 0x7A1A8ACE
     368 [-]: JUMPIFNOTLT R9 R6 L48; goto L48 if var9 >= var2689313
     369 [-]: GETIMPORT R9 41; var9 = 0x7E3D4816
     370 [-]: LOADK R11 K70; var11 = "Show"
     371 [-]: NAMECALL R9 R9 K6; var10 = var9; var9 = var9[0x8EB2112D]
     372 [-]: CALL R9 3 1  ; var9(var10, var11)
     373 [-]: FASTCALL1 64 R4 L47; 
     374 [-]: MOVE R10 R4  ; var10 = var4
     375 [-]: GETIMPORT R9 25; var9 = 0x7B998233
     376 [-]: CALL R9 2 2  ; var9 = var9(var10)
L47: 377 [-]: JUMPIFNOT R9 L52; goto L52 if not var9
     378 [-]: GETIMPORT R9 22; var9 = 0x2E50D77E
     379 [-]: GETIMPORT R11 72; var11 = 0xBA6EAE3D
     380 [-]: LOADB R12 0  ; var12 = false
     381 [-]: NAMECALL R9 R9 K68; var10 = var9; var9 = var9[0x659D451F]
     382 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     383 [-]: MOVE R4 R9   ; var4 = var9
     384 [-]: JUMP L52     ; goto L52
L48: 385 [-]: GETIMPORT R9 41; var9 = 0x7E3D4816
     386 [-]: LOADK R11 K42; var11 = "Hide"
     387 [-]: NAMECALL R9 R9 K6; var10 = var9; var9 = var9[0x8EB2112D]
     388 [-]: CALL R9 3 1  ; var9(var10, var11)
     389 [-]: GETIMPORT R9 44; var9 = 0xB2FB9AC8
     390 [-]: LOADK R11 K42; var11 = "Hide"
     391 [-]: NAMECALL R9 R9 K6; var10 = var9; var9 = var9[0x8EB2112D]
     392 [-]: CALL R9 3 1  ; var9(var10, var11)
     393 [-]: FASTCALL1 64 R4 L49; 
     394 [-]: MOVE R10 R4  ; var10 = var4
     395 [-]: GETIMPORT R9 25; var9 = 0x7B998233
     396 [-]: CALL R9 2 2  ; var9 = var9(var10)
L49: 397 [-]: JUMPIF R9 L52; goto L52 if var9
     398 [-]: LOADB R11 0  ; var11 = false
     399 [-]: NAMECALL R9 R4 K74; var10 = var4; var9 = var4[0x6CF1E476]
     400 [-]: CALL R9 3 1  ; var9(var10, var11)
     401 [-]: LOADNIL R4   ; var4 = nil
     402 [-]: JUMP L52     ; goto L52
L50: 403 [-]: GETIMPORT R9 41; var9 = 0x7E3D4816
     404 [-]: LOADK R11 K42; var11 = "Hide"
     405 [-]: NAMECALL R9 R9 K6; var10 = var9; var9 = var9[0x8EB2112D]
     406 [-]: CALL R9 3 1  ; var9(var10, var11)
     407 [-]: GETIMPORT R9 44; var9 = 0xB2FB9AC8
     408 [-]: LOADK R11 K42; var11 = "Hide"
     409 [-]: NAMECALL R9 R9 K6; var10 = var9; var9 = var9[0x8EB2112D]
     410 [-]: CALL R9 3 1  ; var9(var10, var11)
     411 [-]: FASTCALL1 64 R4 L51; 
     412 [-]: MOVE R10 R4  ; var10 = var4
     413 [-]: GETIMPORT R9 25; var9 = 0x7B998233
     414 [-]: CALL R9 2 2  ; var9 = var9(var10)
L51: 415 [-]: JUMPIF R9 L52; goto L52 if var9
     416 [-]: LOADB R11 0  ; var11 = false
     417 [-]: NAMECALL R9 R4 K74; var10 = var4; var9 = var4[0x6CF1E476]
     418 [-]: CALL R9 3 1  ; var9(var10, var11)
     419 [-]: LOADNIL R4   ; var4 = nil
L52: 420 [-]: JUMPBACK L9  ; goto L9
L53: 421 [-]: GETIMPORT R7 52; var7 = 0xCBD666E1
     422 [-]: LOADN R8 0   ; var8 = 0
     423 [-]: CALL R7 2 1  ; var7(var8)
     424 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     425 [-]: CALL R8 1 2  ; var8 = var8()
     426 [-]: FASTCALL1 64 R8 L54; 
     427 [-]: GETIMPORT R7 25; var7 = 0x7B998233
     428 [-]: CALL R7 2 2  ; var7 = var7(var8)
L54: 429 [-]: JUMPIFNOT R7 L55; goto L55 if not var7
     430 [-]: GETUPVAL R7 7; var7 = upvalues[7]
     431 [-]: CALL R7 1 1  ; var7()
     432 [-]: RETURN R0 0  ; 
L55: 433 [-]: GETIMPORT R7 41; var7 = 0x7E3D4816
     434 [-]: LOADK R9 K42 ; var9 = "Hide"
     435 [-]: NAMECALL R7 R7 K6; var8 = var7; var7 = var7[0x8EB2112D]
     436 [-]: CALL R7 3 1  ; var7(var8, var9)
     437 [-]: GETIMPORT R7 44; var7 = 0xB2FB9AC8
     438 [-]: LOADK R9 K42 ; var9 = "Hide"
     439 [-]: NAMECALL R7 R7 K6; var8 = var7; var7 = var7[0x8EB2112D]
     440 [-]: CALL R7 3 1  ; var7(var8, var9)
     441 [-]: GETUPVAL R7 9; var7 = upvalues[9]
     442 [-]: MOVE R8 R5   ; var8 = var5
     443 [-]: CALL R7 2 1  ; var7(var8)
     444 [-]: JUMPBACK L8  ; goto L8
L56: 445 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     446 [-]: JUMPXEQKB R6 1 L57 NOT; 
     447 [-]: GETUPVAL R6 7; var6 = upvalues[7]
     448 [-]: CALL R6 1 1  ; var6()
L57: 449 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 545
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: GETIMPORT R2 3; var2 = 0xE8489591
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 5; var1 = 0x89326C93
       4 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x78298275]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: FASTCALL1 64 R1 L0; 
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: GETIMPORT R2 8; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  10 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0xD1586535]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0xD1586535]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: GETIMPORT R4 11; var4 = 0x03EA2485
      17 [-]: MOVE R5 R3   ; var5 = var3
      18 [-]: MOVE R6 R2   ; var6 = var2
      19 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      20 [-]: GETIMPORT R5 13; var5 = 0xF94066D2
      21 [-]: JUMPIFNOTLE R4 R5 L3; goto L3 if var4 > var328993
      22 [-]: GETIMPORT R5 5; var5 = 0x89326C93
      23 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0x7C1A0374]
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
      25 [-]: NAMECALL R6 R5 K15; var7 = var5; var6 = var5[0x65C7544C]
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
      27 [-]: LOADN R7 0   ; var7 = 0
      28 [-]: LOADNIL R8   ; var8 = nil
L 2:  29 [-]: GETIMPORT R9 17; var9 = 0xF5451277
      30 [-]: JUMPIFNOTLT R7 R9 L3; goto L3 if var7 >= var1247521
      31 [-]: GETIMPORT R9 19; var9 = 0x9BAFFFE3
      32 [-]: GETIMPORT R10 21; var10 = 0x20EC8DB2
      33 [-]: MOVE R11 R6  ; var11 = var6
      34 [-]: GETIMPORT R13 17; var13 = 0xF5451277
      35 [-]: DIV R12 R7 R13; var12 = var7 / var13
      36 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      37 [-]: MOVE R8 R9   ; var8 = var9
      38 [-]: MOVE R11 R8  ; var11 = var8
      39 [-]: NAMECALL R9 R5 K22; var10 = var5; var9 = var5[0xB6DF3E50]
      40 [-]: CALL R9 3 1  ; var9(var10, var11)
      41 [-]: GETIMPORT R9 24; var9 = 0x67652851
      42 [-]: CALL R9 1 2  ; var9 = var9()
      43 [-]: ADD R7 R7 R9 ; var7 = var7 + var9
      44 [-]: GETIMPORT R9 1; var9 = 0xCBD666E1
      45 [-]: LOADN R10 0  ; var10 = 0
      46 [-]: CALL R9 2 1  ; var9(var10)
      47 [-]: JUMPBACK L2  ; goto L2
L 3:  48 [-]: RETURN R0 0  ; 



