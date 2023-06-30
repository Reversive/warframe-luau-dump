; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "CopySuitEnergyColors" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 1   ; var2 = 1
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x5163741E]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 62 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xDE321E6F]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xF7D48EE0]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: FASTCALL1 62 R2 L2; 
      16 [-]: MOVE R4 R2   ; var4 = var2
      17 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  19 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      20 [-]: RETURN R0 0  ; 
L 3:  21 [-]: GETIMPORT R3 8; var3 = 0xBE190284
      22 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xD7D79B74]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: FASTCALL1 62 R3 L4; 
      25 [-]: MOVE R5 R3   ; var5 = var3
      26 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  28 [-]: JUMPIF R4 L11; goto L11 if var4
      29 [-]: LOADNIL R4   ; var4 = nil
      30 [-]: LOADN R5 1   ; var5 = 1
L 5:  31 [-]: FASTCALL1 62 R4 L6; 
      32 [-]: MOVE R7 R4   ; var7 = var4
      33 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      34 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  35 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      36 [-]: ADDK R5 R5 K10; var5 = var5 + 1
      37 [-]: LOADN R6 10  ; var6 = 10
      38 [-]: JUMPIFNOTLT R6 R5 L7; goto L7 if var6 >= var65581
      39 [-]: RETURN R0 0  ; 
L 7:  40 [-]: GETIMPORT R6 1; var6 = 0xCBD666E1
      41 [-]: LOADN R7 1   ; var7 = 1
      42 [-]: CALL R6 2 1  ; var6(var7)
      43 [-]: NAMECALL R6 R3 K11; var7 = var3; var6 = var3[0xCD57F819]
      44 [-]: CALL R6 2 2  ; var6 = var6(var7)
      45 [-]: MOVE R4 R6   ; var4 = var6
      46 [-]: JUMPBACK L5  ; goto L5
L 8:  47 [-]: LOADNIL R6   ; var6 = nil
      48 [-]: FASTCALL1 62 R4 L9; 
      49 [-]: MOVE R8 R4   ; var8 = var4
      50 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      51 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9:  52 [-]: JUMPIF R7 L10; goto L10 if var7
      53 [-]: NAMECALL R7 R4 K2; var8 = var4; var7 = var4[0x5163741E]
      54 [-]: CALL R7 2 2  ; var7 = var7(var8)
      55 [-]: MOVE R6 R7   ; var6 = var7
L10:  56 [-]: NAMECALL R7 R4 K12; var8 = var4; var7 = var4[0x68D708A7]
      57 [-]: CALL R7 2 2  ; var7 = var7(var8)
      58 [-]: NAMECALL R8 R0 K12; var9 = var0; var8 = var0[0x68D708A7]
      59 [-]: CALL R8 2 2  ; var8 = var8(var9)
      60 [-]: LOADN R11 0  ; var11 = 0
      61 [-]: NAMECALL R9 R7 K13; var10 = var7; var9 = var7[0x8E62760A]
      62 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      63 [-]: LOADN R12 0  ; var12 = 0
      64 [-]: MOVE R13 R9  ; var13 = var9
      65 [-]: NAMECALL R10 R8 K14; var11 = var8; var10 = var8[0x199EDF6E]
      66 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      67 [-]: MOVE R12 R8  ; var12 = var8
      68 [-]: NAMECALL R10 R0 K15; var11 = var0; var10 = var0[0xAA041663]
      69 [-]: CALL R10 3 1 ; var10(var11, var12)
L11:  70 [-]: RETURN R0 0  ; 



