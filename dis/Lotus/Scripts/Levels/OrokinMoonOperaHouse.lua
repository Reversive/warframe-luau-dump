; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADN R1 0   ; var1 = 0
       5 [-]: LOADNIL R2   ; var2 = nil
       6 [-]: NEWTABLE R3 0 0; var3 = {}
       7 [-]: NEWTABLE R4 0 0; var4 = {}
       8 [-]: LOADB R5 0   ; var5 = false
       9 [-]: DUPTABLE R6 11; 
      10 [-]: LOADN R7 1   ; var7 = 1
      11 [-]: SETTABLEKS R7 R6 K3; var7["A"] = var6
      12 [-]: LOADN R7 2   ; var7 = 2
      13 [-]: SETTABLEKS R7 R6 K4; var7["B"] = var6
      14 [-]: LOADN R7 3   ; var7 = 3
      15 [-]: SETTABLEKS R7 R6 K5; var7["C"] = var6
      16 [-]: LOADN R7 4   ; var7 = 4
      17 [-]: SETTABLEKS R7 R6 K6; var7["D"] = var6
      18 [-]: LOADN R7 5   ; var7 = 5
      19 [-]: SETTABLEKS R7 R6 K7; var7["E"] = var6
      20 [-]: LOADN R7 6   ; var7 = 6
      21 [-]: SETTABLEKS R7 R6 K8; var7["F"] = var6
      22 [-]: LOADN R7 7   ; var7 = 7
      23 [-]: SETTABLEKS R7 R6 K9; var7["G"] = var6
      24 [-]: LOADN R7 8   ; var7 = 8
      25 [-]: SETTABLEKS R7 R6 K10; var7["H"] = var6
      26 [-]: DUPCLOSURE R7 K12; 
      27 [-]: CAPTURE VAL R0; 
      28 [-]: CAPTURE VAL R3; 
      29 [-]: DUPCLOSURE R8 K13; 
      30 [-]: NEWCLOSURE R9 P2; 
      31 [-]: CAPTURE REF R5; 
      32 [-]: CAPTURE VAL R7; 
      33 [-]: CAPTURE VAL R4; 
      34 [-]: CAPTURE REF R1; 
      35 [-]: CAPTURE REF R2; 
      36 [-]: SETGLOBAL R9 K14; "OnActivated" = var9
      37 [-]: NEWCLOSURE R9 P3; 
      38 [-]: CAPTURE REF R5; 
      39 [-]: CAPTURE REF R2; 
      40 [-]: SETGLOBAL R9 K15; "OnDeactivated" = var9
      41 [-]: NEWCLOSURE R9 P4; 
      42 [-]: CAPTURE REF R5; 
      43 [-]: CAPTURE REF R2; 
      44 [-]: CAPTURE REF R1; 
      45 [-]: CAPTURE VAL R7; 
      46 [-]: NEWCLOSURE R10 P5; 
      47 [-]: CAPTURE VAL R3; 
      48 [-]: CAPTURE VAL R6; 
      49 [-]: CAPTURE VAL R4; 
      50 [-]: CAPTURE VAL R9; 
      51 [-]: CAPTURE REF R1; 
      52 [-]: SETGLOBAL R10 K16; "OperaHouse" = var10
      53 [-]: DUPCLOSURE R10 K17; 
      54 [-]: SETGLOBAL R10 K18; "CreateLoot" = var10
      55 [-]: DUPCLOSURE R10 K19; 
      56 [-]: SETGLOBAL R10 K20; "ReplaySequence" = var10
      57 [-]: DUPCLOSURE R10 K21; 
      58 [-]: SETGLOBAL R10 K22; "enableLocalCameraSpot" = var10
      59 [-]: CLOSEUPVALS R1; 
      60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 21
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x06D055F9]
       2 [-]: GETIMPORT R4 2; var4 = gGameplayObjectType
       3 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xF2DEAF69]
       4 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       5 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       6 [-]: GETIMPORT R4 5; var4 = 0x26A4ECB7
       7 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       8 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x22DA1852]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 8; var3 = 0xC8802016
      11 [-]: MOVE R4 R1   ; var4 = var1
      12 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      13 [-]: FORGPREP_INEXT R3 L1; 
L 0:  14 [-]: NAMECALL R8 R7 K6; var9 = var7; var8 = var7[0x22DA1852]
      15 [-]: CALL R8 2 2  ; var8 = var8(var9)
      16 [-]: JUMPIFNOTEQ R8 R2 L1; goto L1 if var8 ~= var132899
      17 [-]: RETURN R7 1  ; 
L 1:  18 [-]: FORGLOOP R3 L0 2 [inext]; 
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0xC8802016
       1 [-]: GETIMPORT R1 3; var1 = 0x26A4ECB7
       2 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
       3 [-]: FORGPREP_INEXT R0 L1; 
L 0:   4 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0x383D2E7D]
       5 [-]: CALL R5 2 1  ; var5(var6)
L 1:   6 [-]: FORGLOOP R0 L0 2 [inext]; 
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 37
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x383D2E7D]
       7 [-]: CALL R2 2 1  ; var2(var3)
       8 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       9 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      10 [-]: ADDK R4 R5 K1; var4 = var5 + 1
      11 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      12 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var197436
      13 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      14 [-]: ADDK R2 R3 K1; var2 = var3 + 1
      15 [-]: SETUPVAL R2 3; upvalues[2] = var3
      16 [-]: SETUPVAL R0 4; upvalues[0] = var4
      17 [-]: RETURN R0 0  ; 
L 1:  18 [-]: LOADN R2 0   ; var2 = 0
      19 [-]: SETUPVAL R2 3; upvalues[2] = var3
      20 [-]: LOADNIL R2   ; var2 = nil
      21 [-]: SETUPVAL R2 4; upvalues[2] = var4
      22 [-]: GETIMPORT R2 3; var2 = 0xC8802016
      23 [-]: GETIMPORT R3 5; var3 = 0x26A4ECB7
      24 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      25 [-]: FORGPREP_INEXT R2 L3; 
L 2:  26 [-]: NAMECALL R7 R6 K0; var8 = var6; var7 = var6[0x383D2E7D]
      27 [-]: CALL R7 2 1  ; var7(var8)
L 3:  28 [-]: FORGLOOP R2 L2 2 [inext]; 
      29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 56
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       4 [-]: JUMPIFNOTEQ R0 R1 L1; goto L1 if var0 ~= var-1241513652
       5 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xF4E253B6]
       6 [-]: CALL R1 2 1  ; var1(var2)
       7 [-]: LOADNIL R1   ; var1 = nil
       8 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 1:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 67
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
       1 [-]: LOADN R4 1   ; var4 = 1
       2 [-]: CALL R3 2 1  ; var3(var4)
       3 [-]: LOADB R3 1   ; var3 = true
       4 [-]: SETUPVAL R3 0; upvalues[3] = var0
       5 [-]: LOADNIL R3   ; var3 = nil
       6 [-]: SETUPVAL R3 1; upvalues[3] = var1
       7 [-]: LOADN R3 0   ; var3 = 0
       8 [-]: SETUPVAL R3 2; upvalues[3] = var2
       9 [-]: GETIMPORT R3 3; var3 = 0xC8802016
      10 [-]: GETIMPORT R4 5; var4 = 0x26A4ECB7
      11 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      12 [-]: FORGPREP_INEXT R3 L1; 
L 0:  13 [-]: NAMECALL R8 R7 K6; var9 = var7; var8 = var7[0x383D2E7D]
      14 [-]: CALL R8 2 1  ; var8(var9)
L 1:  15 [-]: FORGLOOP R3 L0 2 [inext]; 
      16 [-]: GETIMPORT R3 3; var3 = 0xC8802016
      17 [-]: MOVE R4 R2   ; var4 = var2
      18 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      19 [-]: FORGPREP_INEXT R3 L3; 
L 2:  20 [-]: NAMECALL R8 R7 K6; var9 = var7; var8 = var7[0x383D2E7D]
      21 [-]: CALL R8 2 1  ; var8(var9)
      22 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      23 [-]: MOVE R9 R7   ; var9 = var7
      24 [-]: CALL R8 2 2  ; var8 = var8(var9)
      25 [-]: NAMECALL R9 R8 K7; var10 = var8; var9 = var8[0x5710748F]
      26 [-]: CALL R9 2 1  ; var9(var10)
      27 [-]: GETIMPORT R9 1; var9 = 0xCBD666E1
      28 [-]: MOVE R10 R0  ; var10 = var0
      29 [-]: CALL R9 2 1  ; var9(var10)
      30 [-]: NAMECALL R9 R8 K8; var10 = var8; var9 = var8[0xE2E807CC]
      31 [-]: CALL R9 2 1  ; var9(var10)
      32 [-]: GETGLOBAL R9 K9; var9 = 0x06BB1610
      33 [-]: JUMPIFEQ R6 R9 L3; goto L3 if var6 == var67873
      34 [-]: GETIMPORT R9 1; var9 = 0xCBD666E1
      35 [-]: MOVE R10 R1  ; var10 = var1
      36 [-]: CALL R9 2 1  ; var9(var10)
L 3:  37 [-]: FORGLOOP R3 L2 2 [inext]; 
      38 [-]: LOADB R3 0   ; var3 = false
      39 [-]: SETUPVAL R3 0; upvalues[3] = var0
      40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 88
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

L 0:   0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x18D05D30]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIF R0 L1 ; goto L1 if var0
       4 [-]: GETIMPORT R0 4; var0 = 0xCBD666E1
       5 [-]: LOADN R1 0   ; var1 = 0
       6 [-]: CALL R0 2 1  ; var0(var1)
       7 [-]: JUMPBACK L0  ; goto L0
L 1:   8 [-]: GETIMPORT R0 6; var0 = 0xC8802016
       9 [-]: GETIMPORT R1 8; var1 = 0x0D3317DC
      10 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
      11 [-]: FORGPREP_INEXT R0 L3; 
L 2:  12 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      13 [-]: FASTCALL2 52 R6 R4 L3; 
      14 [-]: MOVE R7 R4   ; var7 = var4
      15 [-]: GETIMPORT R5 11; var5 = 0x33BDD652[0x23D5322F]
      16 [-]: CALL R5 3 1  ; var5(var6, var7)
L 3:  17 [-]: FORGLOOP R0 L2 2 [inext]; 
      18 [-]: LOADK R0 K12 ; var0 = 83571
      19 [-]: LOADN R1 5   ; var1 = 5
      20 [-]: SETGLOBAL R1 K13; 0x06BB1610 = var1
      21 [-]: LOADN R3 1   ; var3 = 1
      22 [-]: GETGLOBAL R1 K13; var1 = 0x06BB1610
      23 [-]: LOADN R2 1   ; var2 = 1
      24 [-]: FORNPREP R1 L9; nforprep start - [escape at L9] -- var1 = iterator
L 4:  25 [-]: GETIMPORT R4 16; var4 = 0x5BCED4C4[0xC62A6BE2]
      26 [-]: MOVE R5 R0   ; var5 = var0
      27 [-]: LOADN R6 10  ; var6 = 10
      28 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      29 [-]: GETIMPORT R5 18; var5 = 0xCFC01047
      30 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      31 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      32 [-]: FORGPREP_NEXT R5 L8; 
L 5:  33 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      34 [-]: NAMECALL R12 R9 K19; var13 = var9; var12 = var9[0x22DA1852]
      35 [-]: CALL R12 2 2 ; var12 = var12(var13)
      36 [-]: NAMECALL R12 R12 K20; var13 = var12; var12 = var12[0x6D604BA7]
      37 [-]: CALL R12 2 2 ; var12 = var12(var13)
      38 [-]: GETTABLE R10 R11 R12; var10 = var11[var12]
      39 [-]: JUMPIFNOTEQ R10 R4 L8; goto L8 if var10 ~= var133948
      40 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      41 [-]: FASTCALL2 52 R11 R9 L6; 
      42 [-]: MOVE R12 R9  ; var12 = var9
      43 [-]: GETIMPORT R10 11; var10 = 0x33BDD652[0x23D5322F]
      44 [-]: CALL R10 3 1 ; var10(var11, var12)
L 6:       46 [-]: FASTCALL1 12 R11 L7; 
      47 [-]: GETIMPORT R10 23; var10 = 0x5BCED4C4[0x55F27C30]
      48 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 7:  49 [-]: MOVE R0 R10  ; var0 = var10
L 8:  50 [-]: FORGLOOP R5 L5 2; 
      51 [-]: FORNLOOP R1 L4; nforloop end - iterate + goto L4
L 9:  52 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      53 [-]: GETIMPORT R1 25; var1 = 0x6A5FE42F
      54 [-]: GETIMPORT R2 27; var2 = 0x17505A86
      55 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      56 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      57 [-]: GETIMPORT R0 29; var0 = _T
      58 [-]: DUPCLOSURE R1 K30; 
      59 [-]: CAPTURE UPVAL U3; 
      60 [-]: CAPTURE UPVAL U2; 
      61 [-]: SETTABLEKS R1 R0 K31; var1["ReplaySequence"] = var0
      62 [-]: GETIMPORT R0 6; var0 = 0xC8802016
      63 [-]: GETIMPORT R1 33; var1 = 0x26A4ECB7
      64 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
      65 [-]: FORGPREP_INEXT R0 L11; 
L10:  66 [-]: GETIMPORT R5 35; var5 = 0x11A19C5E
      67 [-]: MOVE R6 R4   ; var6 = var4
      68 [-]: LOADK R7 K36 ; var7 = "OnActivated"
      69 [-]: CALL R5 3 1  ; var5(var6, var7)
      70 [-]: GETIMPORT R5 35; var5 = 0x11A19C5E
      71 [-]: MOVE R6 R4   ; var6 = var4
      72 [-]: LOADK R7 K37 ; var7 = "OnDeactivated"
      73 [-]: CALL R5 3 1  ; var5(var6, var7)
L11:  74 [-]: FORGLOOP R0 L10 2 [inext]; 
L12:  75 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      76 [-]: GETGLOBAL R1 K13; var1 = 0x06BB1610
      77 [-]: JUMPIFNOTLT R0 R1 L13; goto L13 if var0 >= var262177
      78 [-]: GETIMPORT R0 4; var0 = 0xCBD666E1
      79 [-]: LOADN R1 0   ; var1 = 0
      80 [-]: CALL R0 2 1  ; var0(var1)
      81 [-]: JUMPBACK L12 ; goto L12
L13:  82 [-]: GETIMPORT R0 4; var0 = 0xCBD666E1
      83 [-]: LOADN R1 2   ; var1 = 2
      84 [-]: CALL R0 2 1  ; var0(var1)
      85 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      86 [-]: GETIMPORT R1 39; var1 = 0xB7986884
      87 [-]: GETIMPORT R2 41; var2 = 0xBEB8E08B
      88 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      89 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      90 [-]: GETIMPORT R0 6; var0 = 0xC8802016
      91 [-]: GETIMPORT R1 33; var1 = 0x26A4ECB7
      92 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
      93 [-]: FORGPREP_INEXT R0 L15; 
L14:  94 [-]: NAMECALL R5 R4 K42; var6 = var4; var5 = var4[0xF4E253B6]
      95 [-]: CALL R5 2 1  ; var5(var6)
L15:  96 [-]: FORGLOOP R0 L14 2 [inext]; 
      97 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 149
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x52BA64F0
       2 [-]: GETIMPORT R3 5; var3 = 0xE464D591
       3 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xD1586535]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: GETIMPORT R4 5; var4 = 0xE464D591
       6 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xCB3851B8]
       7 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       8 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x05909209]
       9 [-]: CALL R0 0 1  ; var0(var1, ...)
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 153
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 2; var2 = _T["ReplaySequence"]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R1 2; var1 = _T["ReplaySequence"]
       6 [-]: CALL R1 1 1  ; var1()
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R1 6; var1 = 0x40442800
       9 [-]: LOADK R3 K7  ; var3 = "Execute"
      10 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x8EB2112D]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 161
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: GETIMPORT R4 3; var4 = 0x0469F296
       2 [-]: LOADK R5 K4  ; var5 = "OperaLightsCamera"
       3 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       4 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x46A0EBF5]
       5 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
       6 [-]: FASTCALL1 64 R2 L0; 
       7 [-]: MOVE R4 R2   ; var4 = var2
       8 [-]: GETIMPORT R3 7; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  10 [-]: JUMPIF R3 L1 ; goto L1 if var3
      11 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x5710748F]
      12 [-]: CALL R3 2 1  ; var3(var4)
L 1:  13 [-]: RETURN R0 0  ; 



