; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: GETIMPORT R1 2; var1 = 0x7ED0A956
       3 [-]: LOADK R2 K3  ; var2 = "/Lotus/Interface/Codex.swf"
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: CAPTURE VAL R1; 
       7 [-]: CAPTURE VAL R0; 
       8 [-]: SETGLOBAL R2 K5; "DevotedMonitor" = var2
       9 [-]: DUPCLOSURE R2 K6; 
      10 [-]: DUPCLOSURE R3 K7; 
      11 [-]: CAPTURE VAL R2; 
      12 [-]: SETGLOBAL R3 K8; "DevotedReviving" = var3
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x22DA1852]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R2 4; var2 = 0x89326C93
       9 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x8B5B1F58]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: LOADN R5 1   ; var5 = 1
      12 [-]: LENGTH R3 R2 ; var3 = #var2
      13 [-]: LOADN R4 1   ; var4 = 1
      14 [-]: FORNPREP R3 L5; nforprep start - [escape at L5] -- var3 = iterator
L 2:  15 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      16 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0xDFF9D2A7]
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: FASTCALL1 63 R1 L3; 
      19 [-]: MOVE R8 R1   ; var8 = var1
      20 [-]: GETIMPORT R7 8; var7 = 0x64FB1586
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  22 [-]: JUMPIFNOTEQ R6 R7 L4; goto L4 if var6 ~= var84018717
      23 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      24 [-]: RETURN R6 1  ; 
L 4:  25 [-]: FORNLOOP R3 L2; nforloop end - iterate + goto L2
L 5:  26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 28
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0x9BA7909F
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x5374B92E]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: GETIMPORT R1 4; var1 = 0x89326C93
       7 [-]: GETIMPORT R3 6; var3 = 0x7A1FD3CC
       8 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0xD1586535]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: GETIMPORT R5 9; var5 = ZERO_ROTATION
      11 [-]: MOVE R6 R0   ; var6 = var0
      12 [-]: MOVE R7 R0   ; var7 = var0
      13 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x05909209]
      14 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
      15 [-]: GETIMPORT R1 4; var1 = 0x89326C93
      16 [-]: GETIMPORT R3 12; var3 = 0x27E88FDD
      17 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0xD1586535]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: GETIMPORT R5 9; var5 = ZERO_ROTATION
      20 [-]: MOVE R6 R0   ; var6 = var0
      21 [-]: MOVE R7 R0   ; var7 = var0
      22 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x05909209]
      23 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
      24 [-]: FASTCALL1 64 R0 L1; 
      25 [-]: MOVE R2 R0   ; var2 = var0
      26 [-]: GETIMPORT R1 14; var1 = 0x7B998233
      27 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  28 [-]: JUMPIF R1 L4 ; goto L4 if var1
      29 [-]: LOADN R1 1   ; var1 = 1
L 2:  30 [-]: LOADN R2 0   ; var2 = 0
      31 [-]: JUMPIFNOTLT R2 R1 L4; goto L4 if var2 >= var50348093
      32 [-]: FASTCALL1 64 R0 L3; 
      33 [-]: MOVE R3 R0   ; var3 = var0
      34 [-]: GETIMPORT R2 14; var2 = 0x7B998233
      35 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  36 [-]: JUMPIF R2 L4 ; goto L4 if var2
      37 [-]: GETIMPORT R4 17; var4 = 0x6C97A788["CLOAK"]
      38 [-]: MOVE R5 R1   ; var5 = var1
      39 [-]: NAMECALL R2 R0 K18; var3 = var0; var2 = var0[0x986D2AB8]
      40 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      41 [-]: MOVE R4 R1   ; var4 = var1
      42 [-]: NAMECALL R2 R0 K19; var3 = var0; var2 = var0[0x66472BF5]
      43 [-]: CALL R2 3 1  ; var2(var3, var4)
      44 [-]: GETIMPORT R2 21; var2 = 0x67652851
      45 [-]: CALL R2 1 2  ; var2 = var2()
      46 [-]: SUB R1 R1 R2 ; var1 = var1 - var2
      47 [-]: GETIMPORT R2 23; var2 = 0xCBD666E1
      48 [-]: LOADN R3 0   ; var3 = 0
      49 [-]: CALL R2 2 1  ; var2(var3)
      50 [-]: JUMPBACK L2  ; goto L2
L 4:  51 [-]: LOADN R1 0   ; var1 = 0
L 5:  52 [-]: GETIMPORT R2 25; var2 = 0xE22417E8
      53 [-]: JUMPIFNOTLT R1 R2 L6; goto L6 if var1 >= var-822082996
      54 [-]: NAMECALL R2 R0 K26; var3 = var0; var2 = var0[0x73901ACF]
      55 [-]: CALL R2 2 2  ; var2 = var2(var3)
      56 [-]: JUMPIF R2 L6 ; goto L6 if var2
      57 [-]: GETIMPORT R2 21; var2 = 0x67652851
      58 [-]: CALL R2 1 2  ; var2 = var2()
      59 [-]: ADD R1 R1 R2 ; var1 = var1 + var2
      60 [-]: GETIMPORT R2 23; var2 = 0xCBD666E1
      61 [-]: LOADN R3 0   ; var3 = 0
      62 [-]: CALL R2 2 1  ; var2(var3)
      63 [-]: JUMPBACK L5  ; goto L5
L 6:  64 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      65 [-]: MOVE R3 R0   ; var3 = var0
      66 [-]: CALL R2 2 2  ; var2 = var2(var3)
      67 [-]: FASTCALL1 64 R2 L7; 
      68 [-]: MOVE R4 R2   ; var4 = var2
      69 [-]: GETIMPORT R3 14; var3 = 0x7B998233
      70 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  71 [-]: JUMPIF R3 L8 ; goto L8 if var3
      72 [-]: NAMECALL R3 R2 K27; var4 = var2; var3 = var2[0x1AC1655C]
      73 [-]: CALL R3 2 2  ; var3 = var3(var4)
      74 [-]: LOADB R5 0   ; var5 = false
      75 [-]: NAMECALL R3 R3 K28; var4 = var3; var3 = var3[0x8925446A]
      76 [-]: CALL R3 3 1  ; var3(var4, var5)
L 8:  77 [-]: GETIMPORT R3 4; var3 = 0x89326C93
      78 [-]: GETIMPORT R5 12; var5 = 0x27E88FDD
      79 [-]: NAMECALL R6 R0 K7; var7 = var0; var6 = var0[0xD1586535]
      80 [-]: CALL R6 2 2  ; var6 = var6(var7)
      81 [-]: GETIMPORT R7 9; var7 = ZERO_ROTATION
      82 [-]: MOVE R8 R0   ; var8 = var0
      83 [-]: MOVE R9 R0   ; var9 = var0
      84 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x05909209]
      85 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      86 [-]: LOADN R3 0   ; var3 = 0
L 9:  87 [-]: LOADN R4 1   ; var4 = 1
      88 [-]: JUMPIFNOTLE R3 R4 L11; goto L11 if var3 > var50348093
      89 [-]: FASTCALL1 64 R0 L10; 
      90 [-]: MOVE R5 R0   ; var5 = var0
      91 [-]: GETIMPORT R4 14; var4 = 0x7B998233
      92 [-]: CALL R4 2 2  ; var4 = var4(var5)
L10:  93 [-]: JUMPIF R4 L11; goto L11 if var4
      94 [-]: GETIMPORT R6 17; var6 = 0x6C97A788["CLOAK"]
      95 [-]: MOVE R7 R3   ; var7 = var3
      96 [-]: NAMECALL R4 R0 K18; var5 = var0; var4 = var0[0x986D2AB8]
      97 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      98 [-]: MOVE R6 R3   ; var6 = var3
      99 [-]: NAMECALL R4 R0 K19; var5 = var0; var4 = var0[0x66472BF5]
     100 [-]: CALL R4 3 1  ; var4(var5, var6)
     101 [-]: GETIMPORT R5 21; var5 = 0x67652851
     102 [-]: CALL R5 1 2  ; var5 = var5()
     103 [-]: ADD R4 R3 R5 ; var4 = var3 + var5
     104 [-]: ADDK R3 R4 K29; var3 = var4 + 0.10000000149011612
     105 [-]: GETIMPORT R4 23; var4 = 0xCBD666E1
     106 [-]: LOADN R5 0   ; var5 = 0
     107 [-]: CALL R4 2 1  ; var4(var5)
     108 [-]: JUMPBACK L9  ; goto L9
L11: 109 [-]: GETIMPORT R4 23; var4 = 0xCBD666E1
     110 [-]: LOADN R5 1   ; var5 = 1
     111 [-]: CALL R4 2 1  ; var4(var5)
     112 [-]: NAMECALL R4 R0 K30; var5 = var0; var4 = var0[0xA2880940]
     113 [-]: CALL R4 2 1  ; var4(var5)
     114 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 73
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADNIL R2   ; var2 = nil
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   5 [-]: JUMPIF R3 L1 ; goto L1 if var3
       6 [-]: GETIMPORT R3 3; var3 = 0x20B7F774
       7 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xF6EBD926]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0xF6EBD926]
      10 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      11 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      12 [-]: MOVE R2 R3   ; var2 = var3
      13 [-]: JUMP L2      ; goto L2
L 1:  14 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x2EC61863]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: MOVE R2 R3   ; var2 = var3
L 2:  17 [-]: LOADN R3 0   ; var3 = 0
      18 [-]: SETTABLEKS R3 R2 K6; var3["pitch"] = var2
      19 [-]: LOADN R3 0   ; var3 = 0
      20 [-]: SETTABLEKS R3 R2 K7; var3["bank"] = var2
      21 [-]: GETIMPORT R3 9; var3 = 0xF6C6E505
      22 [-]: MOVE R4 R2   ; var4 = var2
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: MOVE R4 R2   ; var4 = var2
      25 [-]: RETURN R3 2  ; 


; Name:            
; Defined at line: 87
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xBB610E5B]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: GETIMPORT R2 4; var2 = 0x89326C93
       9 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x8B5B1F58]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: GETIMPORT R5 7; var5 = 0xCD667B80
      12 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0xC9F6A7D7]
      13 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      14 [-]: NEWTABLE R4 0 0; var4 = {}
      15 [-]: LOADN R7 1   ; var7 = 1
      16 [-]: LENGTH R5 R2 ; var5 = #var2
      17 [-]: LOADN R6 1   ; var6 = 1
      18 [-]: FORNPREP R5 L4; nforprep start - [escape at L4] -- var5 = iterator
L 2:  19 [-]: GETTABLE R8 R2 R7; var8 = var2[var7]
      20 [-]: NAMECALL R8 R8 K9; var9 = var8; var8 = var8[0x73901ACF]
      21 [-]: CALL R8 2 2  ; var8 = var8(var9)
      22 [-]: JUMPIFNOT R8 L3; goto L3 if not var8
      23 [-]: GETTABLE R10 R2 R7; var10 = var2[var7]
      24 [-]: FASTCALL2 52 R4 R10 L3; 
      25 [-]: MOVE R9 R4   ; var9 = var4
      26 [-]: GETIMPORT R8 12; var8 = 0x33BDD652[0x23D5322F]
      27 [-]: CALL R8 3 1  ; var8(var9, var10)
L 3:  28 [-]: FORNLOOP R5 L2; nforloop end - iterate + goto L2
L 4:  29 [-]: LOADNIL R5   ; var5 = nil
      30 [-]: LOADN R6 0   ; var6 = 0
      31 [-]: LOADN R9 1   ; var9 = 1
      32 [-]: LENGTH R7 R4 ; var7 = #var4
      33 [-]: LOADN R8 1   ; var8 = 1
      34 [-]: FORNPREP R7 L8; nforprep start - [escape at L8] -- var7 = iterator
L 5:  35 [-]: JUMPXEQKN R6 K13 L6; 
      36 [-]: GETTABLE R12 R4 R9; var12 = var4[var9]
      37 [-]: NAMECALL R10 R1 K14; var11 = var1; var10 = var1[0xBEBAD19F]
      38 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      39 [-]: JUMPIFNOTLT R10 R6 L7; goto L7 if var10 >= var151260189
L 6:  40 [-]: GETTABLE R12 R4 R9; var12 = var4[var9]
      41 [-]: NAMECALL R10 R1 K14; var11 = var1; var10 = var1[0xBEBAD19F]
      42 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      43 [-]: MOVE R6 R10  ; var6 = var10
      44 [-]: GETTABLE R5 R4 R9; var5 = var4[var9]
L 7:  45 [-]: FORNLOOP R7 L5; nforloop end - iterate + goto L5
L 8:  46 [-]: FASTCALL1 64 R5 L9; 
      47 [-]: MOVE R8 R5   ; var8 = var5
      48 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      49 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9:  50 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      51 [-]: RETURN R0 0  ; 
L10:  52 [-]: LOADN R7 0   ; var7 = 0
L11:  53 [-]: FASTCALL1 64 R5 L12; 
      54 [-]: MOVE R9 R5   ; var9 = var5
      55 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      56 [-]: CALL R8 2 2  ; var8 = var8(var9)
L12:  57 [-]: JUMPIF R8 L14; goto L14 if var8
      58 [-]: MOVE R10 R5  ; var10 = var5
      59 [-]: NAMECALL R8 R1 K14; var9 = var1; var8 = var1[0xBEBAD19F]
      60 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      61 [-]: LOADN R9 2   ; var9 = 2
      62 [-]: JUMPIFNOTLT R9 R8 L14; goto L14 if var9 >= var1050657
      63 [-]: GETIMPORT R8 16; var8 = 0x67652851
      64 [-]: CALL R8 1 2  ; var8 = var8()
      65 [-]: ADD R7 R7 R8 ; var7 = var7 + var8
      66 [-]: LOADN R8 5   ; var8 = 5
      67 [-]: JUMPIFNOTLT R8 R7 L13; goto L13 if var8 >= var65571
      68 [-]: RETURN R0 0  ; 
L13:  69 [-]: GETIMPORT R8 18; var8 = 0xCBD666E1
      70 [-]: LOADN R9 0   ; var9 = 0
      71 [-]: CALL R8 2 1  ; var8(var9)
      72 [-]: JUMPBACK L11 ; goto L11
L14:  73 [-]: LOADNIL R8   ; var8 = nil
      74 [-]: LOADNIL R9   ; var9 = nil
      75 [-]: LOADNIL R10  ; var10 = nil
      76 [-]: FASTCALL1 64 R5 L15; 
      77 [-]: MOVE R12 R5  ; var12 = var5
      78 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      79 [-]: CALL R11 2 2 ; var11 = var11(var12)
L15:  80 [-]: JUMPIF R11 L17; goto L17 if var11
      81 [-]: NAMECALL R11 R5 K9; var12 = var5; var11 = var5[0x73901ACF]
      82 [-]: CALL R11 2 2 ; var11 = var11(var12)
      83 [-]: JUMPIFNOT R11 L17; goto L17 if not var11
      84 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      85 [-]: MOVE R12 R1  ; var12 = var1
      86 [-]: MOVE R13 R5  ; var13 = var5
      87 [-]: CALL R11 3 3 ; var11, var12 = var11(var12, var13)
      88 [-]: MOVE R8 R11  ; var8 = var11
      89 [-]: MOVE R9 R12  ; var9 = var12
      90 [-]: MOVE R13 R9  ; var13 = var9
      91 [-]: NAMECALL R11 R1 K19; var12 = var1; var11 = var1[0x6CC17595]
      92 [-]: CALL R11 3 1 ; var11(var12, var13)
      93 [-]: FASTCALL1 64 R3 L16; 
      94 [-]: MOVE R12 R3  ; var12 = var3
      95 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      96 [-]: CALL R11 2 2 ; var11 = var11(var12)
L16:  97 [-]: JUMPIF R11 L17; goto L17 if var11
      98 [-]: LOADB R13 0  ; var13 = false
      99 [-]: NAMECALL R11 R3 K20; var12 = var3; var11 = var3[0x768274D6]
     100 [-]: CALL R11 3 1 ; var11(var12, var13)
     101 [-]: GETIMPORT R13 7; var13 = 0xCD667B80
     102 [-]: GETIMPORT R14 22; var14 = 0x0469F296
     103 [-]: LOADK R15 K23; var15 = "GAME_L1_WEAPON1"
     104 [-]: CALL R14 2 2 ; var14 = var14(var15)
     105 [-]: GETIMPORT R15 25; var15 = 0xA421AF95
     106 [-]: LOADK R16 K26; var16 = 0.6600000262260437
     107 [-]: LOADK R17 K27; var17 = -0.05000000074505806
     108 [-]: LOADK R18 K27; var18 = -0.05000000074505806
     109 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     110 [-]: GETIMPORT R16 29; var16 = 0x00046924
     111 [-]: LOADN R17 180; var17 = 180
     112 [-]: LOADN R18 0  ; var18 = 0
     113 [-]: LOADN R19 -90; var19 = -90
     114 [-]: CALL R16 4 0 ; var16, ... = var16(var17, var18, var19)
     115 [-]: NAMECALL R11 R1 K30; var12 = var1; var11 = var1[0x47901F07]
     116 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     117 [-]: MOVE R10 R11 ; var10 = var11
L17: 118 [-]: LOADN R11 0  ; var11 = 0
L18: 119 [-]: LOADN R12 3  ; var12 = 3
     120 [-]: JUMPIFNOTLT R11 R12 L20; goto L20 if var11 >= var50675773
     121 [-]: FASTCALL1 64 R5 L19; 
     122 [-]: MOVE R13 R5  ; var13 = var5
     123 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     124 [-]: CALL R12 2 2 ; var12 = var12(var13)
L19: 125 [-]: JUMPIF R12 L20; goto L20 if var12
     126 [-]: NAMECALL R12 R5 K9; var13 = var5; var12 = var5[0x73901ACF]
     127 [-]: CALL R12 2 2 ; var12 = var12(var13)
     128 [-]: JUMPIFNOT R12 L20; goto L20 if not var12
     129 [-]: GETIMPORT R12 16; var12 = 0x67652851
     130 [-]: CALL R12 1 2 ; var12 = var12()
     131 [-]: ADD R11 R11 R12; var11 = var11 + var12
     132 [-]: GETIMPORT R12 18; var12 = 0xCBD666E1
     133 [-]: LOADN R13 0  ; var13 = 0
     134 [-]: CALL R12 2 1 ; var12(var13)
     135 [-]: JUMPBACK L18 ; goto L18
L20: 136 [-]: LOADNIL R14  ; var14 = nil
     137 [-]: LOADB R15 0  ; var15 = false
     138 [-]: LOADN R16 3  ; var16 = 3
     139 [-]: LOADN R17 1  ; var17 = 1
     140 [-]: LOADB R18 1  ; var18 = true
     141 [-]: NAMECALL R12 R1 K31; var13 = var1; var12 = var1[0x5D985C7E]
     142 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
     143 [-]: GETIMPORT R12 18; var12 = 0xCBD666E1
     144 [-]: LOADK R13 K32; var13 = 0.5
     145 [-]: CALL R12 2 1 ; var12(var13)
     146 [-]: FASTCALL1 64 R10 L21; 
     147 [-]: MOVE R13 R10 ; var13 = var10
     148 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     149 [-]: CALL R12 2 2 ; var12 = var12(var13)
L21: 150 [-]: JUMPIF R12 L22; goto L22 if var12
     151 [-]: NAMECALL R12 R10 K33; var13 = var10; var12 = var10[0xA2880940]
     152 [-]: CALL R12 2 1 ; var12(var13)
L22: 153 [-]: FASTCALL1 64 R3 L23; 
     154 [-]: MOVE R13 R3  ; var13 = var3
     155 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     156 [-]: CALL R12 2 2 ; var12 = var12(var13)
L23: 157 [-]: JUMPIF R12 L24; goto L24 if var12
     158 [-]: LOADB R14 1  ; var14 = true
     159 [-]: NAMECALL R12 R3 K20; var13 = var3; var12 = var3[0x768274D6]
     160 [-]: CALL R12 3 1 ; var12(var13, var14)
L24: 161 [-]: RETURN R0 0  ; 



