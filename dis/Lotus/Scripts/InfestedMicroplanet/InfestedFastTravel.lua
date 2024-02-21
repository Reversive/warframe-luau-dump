; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "InfestedFastTravel" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "QuestFastTravel" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x22DA1852]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0x0469F296
       3 [-]: LOADK R3 K3  ; var3 = "FastTravel"
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var65571
       6 [-]: RETURN R0 0  ; 
L 0:   7 [-]: GETIMPORT R2 5; var2 = 0xBE190284
       8 [-]: FASTCALL1 64 R2 L1; 
       9 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  11 [-]: JUMPIF R1 L2 ; goto L2 if var1
      12 [-]: GETIMPORT R1 5; var1 = 0xBE190284
      13 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xC1F9F0D9]
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: JUMPIF R1 L3 ; goto L3 if var1
L 2:  16 [-]: GETIMPORT R1 10; var1 = 0xCBD666E1
      17 [-]: LOADN R2 0   ; var2 = 0
      18 [-]: CALL R1 2 1  ; var1(var2)
      19 [-]: JUMPBACK L0  ; goto L0
L 3:  20 [-]: GETIMPORT R1 10; var1 = 0xCBD666E1
      21 [-]: LOADN R2 5   ; var2 = 5
      22 [-]: CALL R1 2 1  ; var1(var2)
      23 [-]: GETIMPORT R1 12; var1 = 0x89326C93
      24 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x29EF273D]
      25 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  26 [-]: NAMECALL R2 R1 K14; var3 = var1; var2 = var1[0x4BDE2087]
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
      28 [-]: JUMPIF R2 L5 ; goto L5 if var2
      29 [-]: GETIMPORT R2 10; var2 = 0xCBD666E1
      30 [-]: LOADK R3 K15 ; var3 = 0.10000000149011612
      31 [-]: CALL R2 2 1  ; var2(var3)
      32 [-]: JUMPBACK L4  ; goto L4
L 5:  33 [-]: GETIMPORT R2 17; var2 = 0x7D075DF2
      34 [-]: GETIMPORT R3 19; var3 = EMPTY_SYMBOL
      35 [-]: JUMPIFEQ R2 R3 L7; goto L7 if var2 == var786977
      36 [-]: GETIMPORT R2 12; var2 = 0x89326C93
      37 [-]: GETIMPORT R4 17; var4 = 0x7D075DF2
      38 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0x46A0EBF5]
      39 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      40 [-]: FASTCALL1 64 R2 L6; 
      41 [-]: MOVE R4 R2   ; var4 = var2
      42 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      43 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  44 [-]: JUMPIF R3 L7 ; goto L7 if var3
      45 [-]: MOVE R5 R2   ; var5 = var2
      46 [-]: NAMECALL R3 R0 K21; var4 = var0; var3 = var0[0x84632A67]
      47 [-]: CALL R3 3 1  ; var3(var4, var5)
      48 [-]: GETIMPORT R3 23; var3 = 0x3D106989
      49 [-]: NAMECALL R8 R0 K24; var9 = var0; var8 = var0[0xED4E0128]
      50 [-]: CALL R8 2 2  ; var8 = var8(var9)
      51 [-]: MOVE R5 R8   ; var5 = var8
      52 [-]: LOADK R6 K25 ; var6 = " now links to "
      53 [-]: NAMECALL R7 R2 K24; var8 = var2; var7 = var2[0xED4E0128]
      54 [-]: CALL R7 2 2  ; var7 = var7(var8)
      55 [-]: CONCAT R4 R5 R7; var4 = var5 .. var7
      56 [-]: CALL R3 2 1  ; var3(var4)
      57 [-]: RETURN R0 0  ; 
L 7:  58 [-]: GETIMPORT R2 12; var2 = 0x89326C93
      59 [-]: GETIMPORT R4 2; var4 = 0x0469F296
      60 [-]: LOADK R5 K26 ; var5 = "ChamberExitPoint"
      61 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      62 [-]: NAMECALL R2 R2 K27; var3 = var2; var2 = var2[0xC7FCADA9]
      63 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      64 [-]: GETIMPORT R3 12; var3 = 0x89326C93
      65 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x29EF273D]
      66 [-]: CALL R3 2 2  ; var3 = var3(var4)
      67 [-]: NAMECALL R3 R3 K28; var4 = var3; var3 = var3[0x66905CB0]
      68 [-]: CALL R3 2 2  ; var3 = var3(var4)
      69 [-]: NAMECALL R4 R0 K29; var5 = var0; var4 = var0[0xD1586535]
      70 [-]: CALL R4 2 2  ; var4 = var4(var5)
      71 [-]: LOADNIL R5   ; var5 = nil
      72 [-]: LOADK R6 K30 ; var6 = 3.4028234663852886e+38
      73 [-]: GETIMPORT R7 32; var7 = 0xC8802016
      74 [-]: MOVE R8 R2   ; var8 = var2
      75 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      76 [-]: FORGPREP_INEXT R7 L9; 
L 8:  77 [-]: NAMECALL R14 R11 K29; var15 = var11; var14 = var11[0xD1586535]
      78 [-]: CALL R14 2 2 ; var14 = var14(var15)
      79 [-]: MOVE R15 R4  ; var15 = var4
      80 [-]: NAMECALL R12 R3 K33; var13 = var3; var12 = var3[0x87358EF0]
      81 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      82 [-]: LOADN R13 0  ; var13 = 0
      83 [-]: JUMPIFNOTLT R13 R12 L9; goto L9 if var13 >= var199744
      84 [-]: JUMPIFNOTLT R12 R6 L9; goto L9 if var12 >= var788014
      85 [-]: MOVE R6 R12  ; var6 = var12
      86 [-]: MOVE R5 R11  ; var5 = var11
L 9:  87 [-]: FORGLOOP R7 L8 2 [inext]; 
      88 [-]: FASTCALL1 64 R5 L10; 
      89 [-]: MOVE R8 R5   ; var8 = var5
      90 [-]: GETIMPORT R7 7; var7 = 0x7B998233
      91 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10:  92 [-]: JUMPIF R7 L11; goto L11 if var7
      93 [-]: MOVE R9 R5   ; var9 = var5
      94 [-]: NAMECALL R7 R0 K21; var8 = var0; var7 = var0[0x84632A67]
      95 [-]: CALL R7 3 1  ; var7(var8, var9)
      96 [-]: GETIMPORT R7 23; var7 = 0x3D106989
      97 [-]: NAMECALL R12 R0 K24; var13 = var0; var12 = var0[0xED4E0128]
      98 [-]: CALL R12 2 2 ; var12 = var12(var13)
      99 [-]: MOVE R9 R12  ; var9 = var12
     100 [-]: LOADK R10 K25; var10 = " now links to "
     101 [-]: NAMECALL R11 R5 K24; var12 = var5; var11 = var5[0xED4E0128]
     102 [-]: CALL R11 2 2 ; var11 = var11(var12)
     103 [-]: CONCAT R8 R9 R11; var8 = var9 .. var11
     104 [-]: CALL R7 2 1  ; var7(var8)
     105 [-]: RETURN R0 0  ; 
L11: 106 [-]: GETIMPORT R7 23; var7 = 0x3D106989
     107 [-]: NAMECALL R11 R0 K24; var12 = var0; var11 = var0[0xED4E0128]
     108 [-]: CALL R11 2 2 ; var11 = var11(var12)
     109 [-]: MOVE R9 R11  ; var9 = var11
     110 [-]: LOADK R10 K34; var10 = " could not find an exit point"
     111 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
     112 [-]: CALL R7 2 1  ; var7(var8)
     113 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

L 0:   0 [-]: GETIMPORT R2 1; var2 = 0x25D99D89
       1 [-]: FASTCALL1 64 R2 L1; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       5 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: JUMPBACK L0  ; goto L0
L 2:   9 [-]: GETIMPORT R1 1; var1 = 0x25D99D89
      10 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x25A6E75E]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x8E7C3B5E]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: GETIMPORT R3 9; var3 = 0x6F59ACE7
      15 [-]: JUMPIFNOTEQ R2 R3 L3; goto L3 if var2 ~= var2097152588
      16 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0x383D2E7D]
      17 [-]: CALL R2 2 1  ; var2(var3)
      18 [-]: RETURN R0 0  ; 
L 3:  19 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0xA2880940]
      20 [-]: CALL R2 2 1  ; var2(var3)
      21 [-]: RETURN R0 0  ; 



