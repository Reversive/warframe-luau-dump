; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "Transference"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "TransferenceIn" = var1
       7 [-]: DUPCLOSURE R1 K5; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: SETGLOBAL R1 K6; "TransferenceOut" = var1
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1; var2 = 0x3CA81736
       1 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       2 [-]: LOADB R4 1   ; var4 = true
       3 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x8FF7507F]
       4 [-]: CALL R2 3 1  ; var2(var3, var4)
       5 [-]: LOADB R4 1   ; var4 = true
       6 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xE39D0733]
       7 [-]: CALL R2 3 1  ; var2(var3, var4)
       8 [-]: LOADB R4 0   ; var4 = false
       9 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x6667E5D4]
      10 [-]: CALL R2 3 1  ; var2(var3, var4)
      11 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xBD8424D2]
      12 [-]: CALL R2 2 1  ; var2(var3)
L 0:  13 [-]: GETIMPORT R3 7; var3 = 0x30E9E7F3
      14 [-]: FASTCALL1 62 R3 L1; 
      15 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  17 [-]: JUMPIF R2 L4 ; goto L4 if var2
      18 [-]: JUMPIF R1 L7 ; goto L7 if var1
      19 [-]: GETIMPORT R4 7; var4 = 0x30E9E7F3
      20 [-]: GETIMPORT R5 11; var5 = EMPTY_SYMBOL
      21 [-]: NAMECALL R2 R0 K12; var3 = var0; var2 = var0[0x47901F07]
      22 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      23 [-]: GETIMPORT R2 1; var2 = 0x3CA81736
      24 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
L 2:  25 [-]: FASTCALL1 62 R0 L3; 
      26 [-]: MOVE R3 R0   ; var3 = var0
      27 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  29 [-]: JUMPIF R2 L7 ; goto L7 if var2
      30 [-]: NAMECALL R2 R0 K13; var3 = var0; var2 = var0[0x055478B1]
      31 [-]: CALL R2 2 2  ; var2 = var2(var3)
      32 [-]: LOADN R3 0   ; var3 = 0
      33 [-]: JUMPIFNOTLT R3 R2 L7; goto L7 if var3 >= var983630
      34 [-]: GETIMPORT R2 15; var2 = 0xCBD666E1
      35 [-]: LOADN R3 0   ; var3 = 0
      36 [-]: CALL R2 2 1  ; var2(var3)
      37 [-]: JUMPBACK L2  ; goto L2
      38 [-]: JUMP L7      ; goto L7
L 4:  39 [-]: JUMPIF R1 L7 ; goto L7 if var1
      40 [-]: GETIMPORT R2 1; var2 = 0x3CA81736
      41 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      42 [-]: NAMECALL R2 R0 K13; var3 = var0; var2 = var0[0x055478B1]
      43 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  44 [-]: LOADN R3 0   ; var3 = 0
      45 [-]: JUMPIFNOTLT R3 R2 L7; goto L7 if var3 >= var1095
      46 [-]: LOADN R4 0   ; var4 = 0
      47 [-]: GETIMPORT R7 18; var7 = 0x67652851
      48 [-]: CALL R7 1 2  ; var7 = var7()
      49 [-]: DIVK R6 R7 K16; var6 = var7 / 1
      50 [-]: SUB R5 R2 R6 ; var5 = var2 - var6
      51 [-]: FASTCALL2 18 R4 R5 L6; 
      52 [-]: GETIMPORT R3 21; var3 = 0x5BCED4C4[0xB62ECFE0]
      53 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 6:  54 [-]: MOVE R2 R3   ; var2 = var3
      55 [-]: MOVE R5 R2   ; var5 = var2
      56 [-]: NAMECALL R3 R0 K22; var4 = var0; var3 = var0[0x66472BF5]
      57 [-]: CALL R3 3 1  ; var3(var4, var5)
      58 [-]: GETIMPORT R3 15; var3 = 0xCBD666E1
      59 [-]: LOADN R4 0   ; var4 = 0
      60 [-]: CALL R3 2 1  ; var3(var4)
      61 [-]: JUMPBACK L5  ; goto L5
L 7:  62 [-]: GETIMPORT R2 1; var2 = 0x3CA81736
      63 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
      64 [-]: LOADN R4 0   ; var4 = 0
      65 [-]: NAMECALL R2 R0 K22; var3 = var0; var2 = var0[0x66472BF5]
      66 [-]: CALL R2 3 1  ; var2(var3, var4)
L 8:  67 [-]: GETIMPORT R2 24; var2 = 0x0EDCB0B8
      68 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
      69 [-]: LOADB R4 0   ; var4 = false
      70 [-]: NAMECALL R2 R0 K25; var3 = var0; var2 = var0[0x069D881F]
      71 [-]: CALL R2 3 1  ; var2(var3, var4)
L 9:  72 [-]: GETIMPORT R2 27; var2 = 0x42463D79
      73 [-]: JUMPIFNOT R2 L10; goto L10 if not var2
      74 [-]: NAMECALL R2 R0 K28; var3 = var0; var2 = var0[0x1AC1655C]
      75 [-]: CALL R2 2 2  ; var2 = var2(var3)
      76 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      77 [-]: NAMECALL R2 R2 K29; var3 = var2; var2 = var2[0x55481E0D]
      78 [-]: CALL R2 3 1  ; var2(var3, var4)
      79 [-]: NAMECALL R2 R0 K28; var3 = var0; var2 = var0[0x1AC1655C]
      80 [-]: CALL R2 2 2  ; var2 = var2(var3)
      81 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      82 [-]: NAMECALL R2 R2 K30; var3 = var2; var2 = var2[0x34E75661]
      83 [-]: CALL R2 3 1  ; var2(var3, var4)
L10:  84 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 56
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1; var2 = 0x42463D79
       1 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       2 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x1AC1655C]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       5 [-]: LOADN R5 25  ; var5 = 25
       6 [-]: LOADN R6 6   ; var6 = 6
       7 [-]: LOADN R7 0   ; var7 = 0
       8 [-]: LOADN R8 0   ; var8 = 0
       9 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0xEB3C14DA]
      10 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      11 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x1AC1655C]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      14 [-]: LOADN R5 25  ; var5 = 25
      15 [-]: LOADN R6 6   ; var6 = 6
      16 [-]: LOADN R7 0   ; var7 = 0
      17 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x3A0E0670]
      18 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
L 0:  19 [-]: GETIMPORT R2 6; var2 = 0x0EDCB0B8
      20 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      21 [-]: LOADB R4 1   ; var4 = true
      22 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x069D881F]
      23 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  24 [-]: GETIMPORT R3 9; var3 = 0x109816C0
      25 [-]: FASTCALL1 62 R3 L2; 
      26 [-]: GETIMPORT R2 11; var2 = 0x7B998233
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  28 [-]: JUMPIF R2 L5 ; goto L5 if var2
      29 [-]: GETIMPORT R4 9; var4 = 0x109816C0
      30 [-]: GETIMPORT R5 13; var5 = EMPTY_SYMBOL
      31 [-]: NAMECALL R2 R0 K14; var3 = var0; var2 = var0[0x47901F07]
      32 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      33 [-]: JUMPIF R1 L8 ; goto L8 if var1
      34 [-]: GETIMPORT R2 16; var2 = 0x3CA81736
      35 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
L 3:  36 [-]: FASTCALL1 62 R0 L4; 
      37 [-]: MOVE R3 R0   ; var3 = var0
      38 [-]: GETIMPORT R2 11; var2 = 0x7B998233
      39 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  40 [-]: JUMPIF R2 L8 ; goto L8 if var2
      41 [-]: NAMECALL R2 R0 K17; var3 = var0; var2 = var0[0x055478B1]
      42 [-]: CALL R2 2 2  ; var2 = var2(var3)
      43 [-]: LOADN R3 1   ; var3 = 1
      44 [-]: JUMPIFNOTLT R2 R3 L8; goto L8 if var2 >= var1245774
      45 [-]: GETIMPORT R2 19; var2 = 0xCBD666E1
      46 [-]: LOADN R3 0   ; var3 = 0
      47 [-]: CALL R2 2 1  ; var2(var3)
      48 [-]: JUMPBACK L3  ; goto L3
      49 [-]: JUMP L8      ; goto L8
L 5:  50 [-]: JUMPIF R1 L8 ; goto L8 if var1
      51 [-]: GETIMPORT R2 16; var2 = 0x3CA81736
      52 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
      53 [-]: NAMECALL R2 R0 K17; var3 = var0; var2 = var0[0x055478B1]
      54 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  55 [-]: LOADN R3 1   ; var3 = 1
      56 [-]: JUMPIFNOTLT R2 R3 L8; goto L8 if var2 >= var66631
      57 [-]: LOADN R4 1   ; var4 = 1
      58 [-]: GETIMPORT R7 22; var7 = 0x67652851
      59 [-]: CALL R7 1 2  ; var7 = var7()
      60 [-]: DIVK R6 R7 K20; var6 = var7 / 1
      61 [-]: ADD R5 R2 R6 ; var5 = var2 + var6
      62 [-]: FASTCALL2 19 R4 R5 L7; 
      63 [-]: GETIMPORT R3 25; var3 = 0x5BCED4C4[0xAC1B386A]
      64 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 7:  65 [-]: MOVE R2 R3   ; var2 = var3
      66 [-]: MOVE R5 R2   ; var5 = var2
      67 [-]: NAMECALL R3 R0 K26; var4 = var0; var3 = var0[0x66472BF5]
      68 [-]: CALL R3 3 1  ; var3(var4, var5)
      69 [-]: GETIMPORT R3 19; var3 = 0xCBD666E1
      70 [-]: LOADN R4 0   ; var4 = 0
      71 [-]: CALL R3 2 1  ; var3(var4)
      72 [-]: JUMPBACK L6  ; goto L6
L 8:  73 [-]: GETIMPORT R2 16; var2 = 0x3CA81736
      74 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
      75 [-]: LOADN R4 1   ; var4 = 1
      76 [-]: NAMECALL R2 R0 K26; var3 = var0; var2 = var0[0x66472BF5]
      77 [-]: CALL R2 3 1  ; var2(var3, var4)
      78 [-]: LOADB R4 0   ; var4 = false
      79 [-]: NAMECALL R2 R0 K27; var3 = var0; var2 = var0[0x8FF7507F]
      80 [-]: CALL R2 3 1  ; var2(var3, var4)
      81 [-]: LOADB R4 0   ; var4 = false
      82 [-]: NAMECALL R2 R0 K28; var3 = var0; var2 = var0[0xE39D0733]
      83 [-]: CALL R2 3 1  ; var2(var3, var4)
      84 [-]: LOADB R4 1   ; var4 = true
      85 [-]: NAMECALL R2 R0 K29; var3 = var0; var2 = var0[0x6667E5D4]
      86 [-]: CALL R2 3 1  ; var2(var3, var4)
      87 [-]: NAMECALL R2 R0 K30; var3 = var0; var2 = var0[0xE43B7B6B]
      88 [-]: CALL R2 2 1  ; var2(var3)
L 9:  89 [-]: RETURN R0 0  ; 



