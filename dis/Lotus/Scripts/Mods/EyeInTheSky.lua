; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: LOADN R0 151 ; var0 = 151
       2 [-]: LOADN R1 4   ; var1 = 4
       3 [-]: LOADNIL R2   ; var2 = nil
       4 [-]: LOADB R3 1   ; var3 = true
       5 [-]: LOADN R4 0   ; var4 = 0
       6 [-]: LOADNIL R5   ; var5 = nil
       7 [-]: LOADNIL R6   ; var6 = nil
       8 [-]: NEWCLOSURE R7 P0; 
       9 [-]: CAPTURE REF R2; 
      10 [-]: CAPTURE REF R6; 
      11 [-]: CAPTURE VAL R0; 
      12 [-]: CAPTURE VAL R1; 
      13 [-]: CAPTURE REF R3; 
      14 [-]: CAPTURE REF R4; 
      15 [-]: CAPTURE REF R5; 
      16 [-]: SETGLOBAL R7 K0; "Update" = var7
      17 [-]: NEWCLOSURE R7 P1; 
      18 [-]: CAPTURE REF R2; 
      19 [-]: CAPTURE REF R4; 
      20 [-]: CAPTURE REF R5; 
      21 [-]: CAPTURE REF R6; 
      22 [-]: SETGLOBAL R7 K1; "OnUpgradeApplied" = var7
      23 [-]: CLOSEUPVALS R2; 
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADB R2 0   ; var2 = false
       3 [-]: LOADN R3 0   ; var3 = 0
       4 [-]: LOADN R4 1   ; var4 = 1
L 0:   5 [-]: FASTCALL1 62 R0 L1; 
       6 [-]: MOVE R6 R0   ; var6 = var0
       7 [-]: GETIMPORT R5 2; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   9 [-]: JUMPIF R5 L19; goto L19 if var5
      10 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      11 [-]: FASTCALL1 62 R6 L2; 
      12 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  14 [-]: JUMPIF R5 L19; goto L19 if var5
      15 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      16 [-]: FASTCALL1 62 R6 L3; 
      17 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  19 [-]: JUMPIF R5 L19; goto L19 if var5
      20 [-]: LOADN R7 15  ; var7 = 15
      21 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0x0E46E45B]
      22 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      23 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      24 [-]: FASTCALL1 62 R8 L4; 
      25 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      26 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  27 [-]: NOT R6 R7    ; var6 = not var7
      28 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      29 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      30 [-]: NAMECALL R6 R6 K4; var7 = var6; var6 = var6[0x7D4B71B1]
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  32 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      33 [-]: FASTCALL1 62 R9 L6; 
      34 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      35 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  36 [-]: NOT R7 R8    ; var7 = not var8
      37 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
      38 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      39 [-]: LOADN R11 0  ; var11 = 0
      40 [-]: NAMECALL R9 R1 K5; var10 = var1; var9 = var1[0x881B6B90]
      41 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      42 [-]: JUMPIFEQ R8 R9 L7; goto L7 if var8 == var16779035
      43 [-]: LOADB R7 0 +1; var7 = false
L 7:  44 [-]: LOADB R7 1   ; var7 = true
L 8:  45 [-]: MOVE R8 R5   ; var8 = var5
      46 [-]: JUMPIFNOT R8 L9; goto L9 if not var8
      47 [-]: MOVE R8 R6   ; var8 = var6
      48 [-]: JUMPIFNOT R8 L9; goto L9 if not var8
      49 [-]: MOVE R8 R7   ; var8 = var7
L 9:  50 [-]: JUMPIFEQ R2 R8 L13; goto L13 if var2 == var1574947
      51 [-]: JUMPIFNOT R8 L10; goto L10 if not var8
      52 [-]: GETIMPORT R3 7; var3 = 0xA0E7A596
      53 [-]: MOVE R2 R8   ; var2 = var8
      54 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      55 [-]: GETUPVAL R12 3; var12 = upvalues[3]
      56 [-]: GETIMPORT R13 9; var13 = 0x67585BA3
      57 [-]: NAMECALL R9 R1 K10; var10 = var1; var9 = var1[0x5E6704FF]
      58 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      59 [-]: NAMECALL R9 R0 K11; var10 = var0; var9 = var0[0x21A48337]
      60 [-]: CALL R9 2 2  ; var9 = var9(var10)
      61 [-]: MOVE R4 R9   ; var4 = var9
      62 [-]: GETIMPORT R9 13; var9 = 0x272CE85B
      63 [-]: JUMPIFNOTLT R9 R4 L13; goto L13 if var9 >= var854862
      64 [-]: GETIMPORT R11 13; var11 = 0x272CE85B
      65 [-]: NAMECALL R9 R0 K14; var10 = var0; var9 = var0[0x16620B43]
      66 [-]: CALL R9 3 1  ; var9(var10, var11)
      67 [-]: JUMP L13     ; goto L13
L10:  68 [-]: LOADN R9 0   ; var9 = 0
      69 [-]: JUMPIFLE R3 R9 L11; goto L11 if var3 <= var918852
      70 [-]: JUMPIF R5 L12; goto L12 if var5
L11:  71 [-]: LOADN R3 0   ; var3 = 0
      72 [-]: MOVE R2 R8   ; var2 = var8
      73 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      74 [-]: GETUPVAL R12 3; var12 = upvalues[3]
      75 [-]: GETIMPORT R13 9; var13 = 0x67585BA3
      76 [-]: NAMECALL R9 R1 K15; var10 = var1; var9 = var1[0x12DD9DA2]
      77 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      78 [-]: MOVE R11 R4  ; var11 = var4
      79 [-]: NAMECALL R9 R0 K14; var10 = var0; var9 = var0[0x16620B43]
      80 [-]: CALL R9 3 1  ; var9(var10, var11)
      81 [-]: JUMP L13     ; goto L13
L12:  82 [-]: GETIMPORT R9 17; var9 = 0x67652851
      83 [-]: CALL R9 1 2  ; var9 = var9()
      84 [-]: SUB R3 R3 R9 ; var3 = var3 - var9
L13:  85 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      86 [-]: JUMPIFEQ R7 R9 L18; goto L18 if var7 == var1378083
      87 [-]: JUMPIFNOT R7 L15; goto L15 if not var7
      88 [-]: LOADN R11 1  ; var11 = 1
      89 [-]: GETUPVAL R9 5; var9 = upvalues[5]
      90 [-]: LOADN R10 1  ; var10 = 1
      91 [-]: FORNPREP R9 L17; nforprep start - [escape at L17] -- var9 = iterator
L14:  92 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      93 [-]: SUBK R14 R11 K18; var14 = var11 - 1
      94 [-]: NAMECALL R12 R12 K19; var13 = var12; var12 = var12[0xFEF27732]
      95 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      96 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      97 [-]: MOVE R15 R12 ; var15 = var12
      98 [-]: GETUPVAL R16 6; var16 = upvalues[6]
      99 [-]: NAMECALL R13 R13 K20; var14 = var13; var13 = var13[0xC701278F]
     100 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     101 [-]: MOVE R15 R12 ; var15 = var12
     102 [-]: NAMECALL R13 R1 K10; var14 = var1; var13 = var1[0x5E6704FF]
     103 [-]: CALL R13 3 1 ; var13(var14, var15)
     104 [-]: FORNLOOP R9 L14; nforloop end - iterate + goto L14
     105 [-]: JUMP L17     ; goto L17
L15: 106 [-]: LOADN R11 1  ; var11 = 1
     107 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     108 [-]: LOADN R10 1  ; var10 = 1
     109 [-]: FORNPREP R9 L17; nforprep start - [escape at L17] -- var9 = iterator
L16: 110 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     111 [-]: SUBK R14 R11 K18; var14 = var11 - 1
     112 [-]: NAMECALL R12 R12 K19; var13 = var12; var12 = var12[0xFEF27732]
     113 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     114 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     115 [-]: MOVE R15 R12 ; var15 = var12
     116 [-]: GETUPVAL R16 6; var16 = upvalues[6]
     117 [-]: NAMECALL R13 R13 K20; var14 = var13; var13 = var13[0xC701278F]
     118 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     119 [-]: MOVE R15 R12 ; var15 = var12
     120 [-]: NAMECALL R13 R1 K15; var14 = var1; var13 = var1[0x12DD9DA2]
     121 [-]: CALL R13 3 1 ; var13(var14, var15)
     122 [-]: FORNLOOP R9 L16; nforloop end - iterate + goto L16
L17: 123 [-]: SETUPVAL R7 4; upvalues[7] = var4
L18: 124 [-]: GETIMPORT R9 22; var9 = 0xCBD666E1
     125 [-]: LOADN R10 0  ; var10 = 0
     126 [-]: CALL R9 2 1  ; var9(var10)
     127 [-]: JUMPBACK L0  ; goto L0
L19: 128 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 71
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L1 ; goto L1 if var5
       5 [-]: SETUPVAL R1 0; upvalues[1] = var0
       6 [-]: NAMECALL R5 R4 K2; var6 = var4; var5 = var4[0x0AD758CB]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: SETUPVAL R5 1; upvalues[5] = var1
       9 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0x388577D5]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: SETUPVAL R5 2; upvalues[5] = var2
      12 [-]: SETUPVAL R4 3; upvalues[4] = var3
      13 [-]: GETIMPORT R7 5; var7 = 0x0469F296
      14 [-]: LOADK R8 K6  ; var8 = "Update"
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
      16 [-]: LOADB R8 0   ; var8 = false
      17 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0xD5F7912B]
      18 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 1:  19 [-]: RETURN R0 0  ; 



