; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

       1 [-]: NEWTABLE R0 0 0; var0 = {}
       2 [-]: NEWTABLE R1 0 0; var1 = {}
       3 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       4 [-]: LOADK R3 K2  ; var3 = "MobDefConsolesDone"
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: GETIMPORT R3 1; var3 = 0x0469F296
       7 [-]: LOADK R4 K3  ; var4 = "WaveTimer"
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: GETIMPORT R4 1; var4 = 0x0469F296
      10 [-]: LOADK R5 K4  ; var5 = "ExcavationState"
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: DUPCLOSURE R5 K5; 
      13 [-]: CAPTURE VAL R1; 
      14 [-]: DUPCLOSURE R6 K6; 
      15 [-]: NEWCLOSURE R7 P2; 
      16 [-]: CAPTURE REF R0; 
      17 [-]: CAPTURE VAL R6; 
      18 [-]: DUPCLOSURE R8 K7; 
      19 [-]: CAPTURE VAL R7; 
      20 [-]: NEWCLOSURE R9 P4; 
      21 [-]: CAPTURE REF R0; 
      22 [-]: CAPTURE VAL R8; 
      23 [-]: CAPTURE VAL R1; 
      24 [-]: NEWCLOSURE R10 P5; 
      25 [-]: CAPTURE REF R0; 
      26 [-]: CAPTURE VAL R5; 
      27 [-]: CAPTURE VAL R2; 
      28 [-]: CAPTURE VAL R3; 
      29 [-]: CAPTURE VAL R4; 
      30 [-]: CAPTURE VAL R1; 
      31 [-]: CAPTURE VAL R9; 
      32 [-]: SETGLOBAL R10 K8; "CorpusModularSpawner" = var10
      33 [-]: CLOSEUPVALS R0; 
      34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 28
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: LENGTH R2 R3 ; var2 = #var3
       2 [-]: LOADN R0 1   ; var0 = 1
       3 [-]: LOADN R1 -1  ; var1 = -1
       4 [-]: FORNPREP R0 L4; nforprep start - [escape at L4] -- var0 = iterator
L 0:   5 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       6 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
       7 [-]: FASTCALL1 62 R4 L1; 
       8 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  10 [-]: JUMPIF R3 L2 ; goto L2 if var3
      11 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      12 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      13 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x2047CFE7]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
L 2:  16 [-]: GETIMPORT R3 5; var3 = 0x33BDD652[0x9C1F3B5A]
      17 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      18 [-]: MOVE R5 R2   ; var5 = var2
      19 [-]: CALL R3 3 1  ; var3(var4, var5)
L 3:  20 [-]: FORNLOOP R0 L0; nforloop end - iterate + goto L0
L 4:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xDC1E2D79]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R3 2; var3 = 0xC8802016
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
       5 [-]: FORGPREP_INEXT R3 L3; 
L 0:   6 [-]: GETIMPORT R8 2; var8 = 0xC8802016
       7 [-]: MOVE R9 R1   ; var9 = var1
       8 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
       9 [-]: FORGPREP_INEXT R8 L2; 
L 1:  10 [-]: JUMPIFNOTEQ R12 R7 L2; goto L2 if var12 ~= var68891
      11 [-]: LOADB R13 1  ; var13 = true
      12 [-]: RETURN R13 1 ; 
L 2:  13 [-]: FORGLOOP R8 L1 2 [inext]; 
L 3:  14 [-]: FORGLOOP R3 L0 2 [inext]; 
      15 [-]: LOADB R3 0   ; var3 = false
      16 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 48
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x3C88E434]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: LOADN R3 0   ; var3 = 0
       3 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       4 [-]: FASTCALL1 62 R5 L0; 
       5 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   7 [-]: JUMPIF R4 L1 ; goto L1 if var4
       8 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       9 [-]: LENGTH R4 R5 ; var4 = #var5
      10 [-]: JUMPXEQKN R4 K3 L2 NOT; 
L 1:  11 [-]: LENGTH R3 R2 ; var3 = #var2
      12 [-]: RETURN R3 1  ; 
L 2:  13 [-]: GETIMPORT R4 5; var4 = 0xC8802016
      14 [-]: MOVE R5 R2   ; var5 = var2
      15 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      16 [-]: FORGPREP_INEXT R4 L5; 
L 3:  17 [-]: FASTCALL1 62 R8 L4; 
      18 [-]: MOVE R10 R8  ; var10 = var8
      19 [-]: GETIMPORT R9 2; var9 = 0x7B998233
      20 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  21 [-]: JUMPIF R9 L5 ; goto L5 if var9
      22 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      23 [-]: MOVE R10 R8  ; var10 = var8
      24 [-]: MOVE R11 R1  ; var11 = var1
      25 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      26 [-]: JUMPIFNOT R9 L5; goto L5 if not var9
      27 [-]: ADDK R3 R3 K6; var3 = var3 + 1
L 5:  28 [-]: FORGLOOP R4 L3 2 [inext]; 
      29 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 63
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       2 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x8B5B1F58]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: LOADN R5 1   ; var5 = 1
       5 [-]: LENGTH R3 R2 ; var3 = #var2
       6 [-]: LOADN R4 1   ; var4 = 1
       7 [-]: FORNPREP R3 L3; nforprep start - [escape at L3] -- var3 = iterator
L 0:   8 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
       9 [-]: NAMECALL R6 R6 K3; var7 = var6; var6 = var6[0xDE321E6F]
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
      11 [-]: NAMECALL R6 R6 K4; var7 = var6; var6 = var6[0xF7D48EE0]
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
      13 [-]: FASTCALL1 62 R6 L1; 
      14 [-]: MOVE R8 R6   ; var8 = var6
      15 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  17 [-]: JUMPIF R7 L2 ; goto L2 if var7
      18 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      19 [-]: MOVE R8 R6   ; var8 = var6
      20 [-]: MOVE R9 R0   ; var9 = var0
      21 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      22 [-]: ADD R1 R1 R7 ; var1 = var1 + var7
L 2:  23 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 3:  24 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 75
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x29EF273D]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x66905CB0]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: LOADN R3 0   ; var3 = 0
       6 [-]: NEWTABLE R4 0 0; var4 = {}
       7 [-]: LOADN R7 1   ; var7 = 1
       8 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       9 [-]: LENGTH R5 R8 ; var5 = #var8
      10 [-]: LOADN R6 1   ; var6 = 1
      11 [-]: FORNPREP R5 L2; nforprep start - [escape at L2] -- var5 = iterator
L 0:  12 [-]: GETIMPORT R9 5; var9 = 0xAD18AA2E
      13 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      14 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      15 [-]: GETTABLE R11 R12 R7; var11 = var12[var7]
      16 [-]: CALL R10 2 2 ; var10 = var10(var11)
      17 [-]: ADD R8 R9 R10; var8 = var9 + var10
      18 [-]: ADD R3 R3 R8 ; var3 = var3 + var8
      19 [-]: FASTCALL2 52 R4 R8 L1; 
      20 [-]: MOVE R10 R4  ; var10 = var4
      21 [-]: MOVE R11 R8  ; var11 = var8
      22 [-]: GETIMPORT R9 8; var9 = 0x33BDD652[0x23D5322F]
      23 [-]: CALL R9 3 1  ; var9(var10, var11)
L 1:  24 [-]: FORNLOOP R5 L0; nforloop end - iterate + goto L0
L 2:  25 [-]: GETIMPORT R5 11; var5 = 0x5BCED4C4[0x3630E649]
      26 [-]: MOVE R6 R3   ; var6 = var3
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
      28 [-]: LOADN R6 0   ; var6 = 0
L 3:  29 [-]: LOADN R7 0   ; var7 = 0
      30 [-]: JUMPIFNOTLT R7 R5 L4; goto L4 if var7 >= var201721384
      31 [-]: ADDK R6 R6 K12; var6 = var6 + 1
      32 [-]: GETTABLE R7 R4 R6; var7 = var4[var6]
      33 [-]: SUB R5 R5 R7 ; var5 = var5 - var7
      34 [-]: JUMPBACK L3  ; goto L3
L 4:  35 [-]: GETTABLE R7 R1 R6; var7 = var1[var6]
      36 [-]: LOADNIL R8   ; var8 = nil
L 5:  37 [-]: FASTCALL1 62 R8 L6; 
      38 [-]: MOVE R10 R8  ; var10 = var8
      39 [-]: GETIMPORT R9 14; var9 = 0x7B998233
      40 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  41 [-]: JUMPIFNOT R9 L9; goto L9 if not var9
      42 [-]: MOVE R11 R7  ; var11 = var7
      43 [-]: LOADNIL R12  ; var12 = nil
      44 [-]: GETIMPORT R13 16; var13 = 0xD158C1A3
      45 [-]: NAMECALL R14 R2 K17; var15 = var2; var14 = var2[0x6968EA36]
      46 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      47 [-]: NAMECALL R9 R2 K18; var10 = var2; var9 = var2[0x33FC842F]
      48 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      49 [-]: MOVE R8 R9   ; var8 = var9
      50 [-]: FASTCALL1 62 R8 L7; 
      51 [-]: MOVE R10 R8  ; var10 = var8
      52 [-]: GETIMPORT R9 14; var9 = 0x7B998233
      53 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  54 [-]: JUMPIFNOT R9 L8; goto L8 if not var9
      55 [-]: GETIMPORT R9 20; var9 = 0xCBD666E1
      56 [-]: LOADN R10 1  ; var10 = 1
      57 [-]: CALL R9 2 1  ; var9(var10)
L 8:  58 [-]: JUMPBACK L5  ; goto L5
L 9:  59 [-]: NAMECALL R9 R2 K21; var10 = var2; var9 = var2[0xF2D6020E]
      60 [-]: CALL R9 2 1  ; var9(var10)
      61 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      62 [-]: NAMECALL R11 R8 K22; var12 = var8; var11 = var8[0xBB610E5B]
      63 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      64 [-]: FASTCALL 52 L10; 
      65 [-]: GETIMPORT R9 8; var9 = 0x33BDD652[0x23D5322F]
      66 [-]: CALL R9 0 1  ; var9(var10, ...)
L10:  67 [-]: GETIMPORT R9 24; var9 = 0xF94CE67C
      68 [-]: JUMPIFNOT R9 L11; goto L11 if not var9
      69 [-]: NAMECALL R9 R8 K25; var10 = var8; var9 = var8[0x403723B7]
      70 [-]: CALL R9 2 1  ; var9(var10)
L11:  71 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 106
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x29EF273D]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x66905CB0]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0xCEA36880]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0x6968EA36]
       8 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       9 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x6189CB44]
      10 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      11 [-]: LENGTH R3 R2 ; var3 = #var2
      12 [-]: LOADN R4 1   ; var4 = 1
      13 [-]: JUMPIFNOTLT R3 R4 L0; goto L0 if var3 >= var65581
      14 [-]: RETURN R0 0  ; 
L 0:  15 [-]: GETIMPORT R3 8; var3 = 0xBE190284
      16 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0x5C390F04]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: NEWTABLE R5 0 8; var5 = {}
      19 [-]: GETIMPORT R6 11; var6 = 0x6A1A3AB0
      20 [-]: GETIMPORT R7 13; var7 = 0x6B1A3C43
      21 [-]: GETIMPORT R8 15; var8 = 0x6C1A3DD6
      22 [-]: GETIMPORT R9 17; var9 = 0x6D1A3F69
      23 [-]: GETIMPORT R10 19; var10 = 0x6E1A40FC
      24 [-]: GETIMPORT R11 21; var11 = 0x6F1A428F
      25 [-]: GETIMPORT R12 23; var12 = 0x701A4422
      26 [-]: GETIMPORT R13 25; var13 = 0x711A45B5
      27 [-]: SETLIST R5 R6 8 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; var5[4] = var9; var5[5] = var10; var5[6] = var11; var5[7] = var12; var5[8] = var13; var5[9] = var14; 
      28 [-]: SETUPVAL R5 0; upvalues[5] = var0
      29 [-]: GETIMPORT R5 27; var5 = 0xCBD666E1
      30 [-]: GETIMPORT R6 29; var6 = 0x20C47011
      31 [-]: CALL R5 2 1  ; var5(var6)
      32 [-]: GETIMPORT R3 8; var3 = 0xBE190284
L 1:  33 [-]: GETIMPORT R5 31; var5 = 0x62430E97
      34 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      35 [-]: NAMECALL R5 R1 K32; var6 = var1; var5 = var1[0x65EE9B66]
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
      37 [-]: JUMPIFNOT R5 L17; goto L17 if not var5
L 2:  38 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      39 [-]: CALL R5 1 1  ; var5()
      40 [-]: LOADB R5 0   ; var5 = false
      41 [-]: LOADN R6 2   ; var6 = 2
      42 [-]: JUMPIFNOTEQ R4 R6 L5; goto L5 if var4 ~= var2295374
      43 [-]: GETIMPORT R6 35; var6 = _T["SurvivalMissionState"]
      44 [-]: JUMPXEQKN R6 K36 L3; 
      45 [-]: LOADB R5 0 +1; var5 = false
L 3:  46 [-]: LOADB R5 1   ; var5 = true
L 4:  47 [-]: JUMP L15     ; goto L15
L 5:  48 [-]: LOADN R6 1   ; var6 = 1
      49 [-]: JUMPIFNOTEQ R4 R6 L8; goto L8 if var4 ~= var-486472123
      50 [-]: NAMECALL R6 R1 K37; var7 = var1; var6 = var1[0xADF597E3]
      51 [-]: CALL R6 2 2  ; var6 = var6(var7)
      52 [-]: LOADN R7 0   ; var7 = 0
      53 [-]: JUMPIFLT R7 R6 L6; goto L6 if var7 < var16778523
      54 [-]: LOADB R5 0 +1; var5 = false
L 6:  55 [-]: LOADB R5 1   ; var5 = true
L 7:  56 [-]: JUMP L15     ; goto L15
L 8:  57 [-]: LOADN R6 9   ; var6 = 9
      58 [-]: JUMPIFNOTEQ R4 R6 L11; goto L11 if var4 ~= var133127
      59 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      60 [-]: LOADN R9 0   ; var9 = 0
      61 [-]: NAMECALL R6 R3 K38; var7 = var3; var6 = var3[0x0EB34C69]
      62 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      63 [-]: SETGLOBAL R6 K39; 0x7AF184D7 = var6
      64 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      65 [-]: LOADN R9 0   ; var9 = 0
      66 [-]: NAMECALL R6 R3 K38; var7 = var3; var6 = var3[0x0EB34C69]
      67 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      68 [-]: LOADN R7 0   ; var7 = 0
      69 [-]: JUMPIFLT R7 R6 L9; goto L9 if var7 < var16778523
      70 [-]: LOADB R5 0 +1; var5 = false
L 9:  71 [-]: LOADB R5 1   ; var5 = true
L10:  72 [-]: JUMP L15     ; goto L15
L11:  73 [-]: LOADN R6 17  ; var6 = 17
      74 [-]: JUMPIFNOTEQ R4 R6 L14; goto L14 if var4 ~= var264199
      75 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      76 [-]: NAMECALL R6 R3 K38; var7 = var3; var6 = var3[0x0EB34C69]
      77 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      78 [-]: JUMPXEQKN R6 K40 L12; 
      79 [-]: LOADB R5 0 +1; var5 = false
L12:  80 [-]: LOADB R5 1   ; var5 = true
L13:  81 [-]: JUMP L15     ; goto L15
L14:  82 [-]: NAMECALL R6 R1 K41; var7 = var1; var6 = var1[0x805C17B6]
      83 [-]: CALL R6 2 2  ; var6 = var6(var7)
      84 [-]: MOVE R5 R6   ; var5 = var6
L15:  85 [-]: JUMPIFNOT R5 L17; goto L17 if not var5
      86 [-]: GETIMPORT R8 43; var8 = 0x2EFE0BB9
      87 [-]: GETUPVAL R11 5; var11 = upvalues[5]
      88 [-]: LENGTH R10 R11; var10 = #var11
      89 [-]: ADDK R9 R10 K44; var9 = var10 + 1
      90 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
      91 [-]: GETUPVAL R9 5; var9 = upvalues[5]
      92 [-]: LENGTH R8 R9 ; var8 = #var9
      93 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      94 [-]: NAMECALL R7 R1 K45; var8 = var1; var7 = var1[0xE2E98521]
      95 [-]: CALL R7 2 2  ; var7 = var7(var8)
      96 [-]: JUMPIFNOTLE R6 R7 L17; goto L17 if var6 > var329991
      97 [-]: GETUPVAL R9 5; var9 = upvalues[5]
      98 [-]: LENGTH R8 R9 ; var8 = #var9
      99 [-]: GETGLOBAL R9 K39; var9 = 0x7AF184D7
     100 [-]: JUMPIFNOTLT R8 R9 L17; goto L17 if var8 >= var3147854
     101 [-]: GETIMPORT R8 48; var8 = 0x5BCED4C4[0x3630E649]
     102 [-]: CALL R8 1 2  ; var8 = var8()
     103 [-]: GETIMPORT R9 50; var9 = 0x940FD0B5
     104 [-]: JUMPIFNOTLT R8 R9 L16; goto L16 if var8 >= var395271
     105 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     106 [-]: MOVE R9 R0   ; var9 = var0
     107 [-]: MOVE R10 R2  ; var10 = var2
     108 [-]: CALL R8 3 1  ; var8(var9, var10)
L16: 109 [-]: GETIMPORT R8 27; var8 = 0xCBD666E1
     110 [-]: GETIMPORT R9 52; var9 = 0x6493318A
     111 [-]: CALL R8 2 1  ; var8(var9)
     112 [-]: JUMP L17     ; goto L17
L17: 113 [-]: GETIMPORT R5 27; var5 = 0xCBD666E1
     114 [-]: GETIMPORT R6 54; var6 = 0x4AF6B1F8
     115 [-]: CALL R5 2 1  ; var5(var6)
     116 [-]: JUMPBACK L1  ; goto L1
     117 [-]: RETURN R0 0  ; 



