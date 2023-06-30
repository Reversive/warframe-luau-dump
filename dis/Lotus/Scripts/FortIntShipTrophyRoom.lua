; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: DUPCLOSURE R2 K2; 
       4 [-]: CAPTURE VAL R1; 
       5 [-]: SETGLOBAL R2 K3; "OnPressed" = var2
       6 [-]: DUPCLOSURE R2 K4; 
       7 [-]: CAPTURE VAL R1; 
       8 [-]: SETGLOBAL R2 K5; "OnSpawned" = var2
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPIFNOTLT R2 R3 L0; goto L0 if var2 >= var66894
       1 [-]: GETIMPORT R5 1; var5 = 0x60A0F82C
       2 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
       3 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x7CDBBAAA]
       4 [-]: CALL R4 2 1  ; var4(var5)
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: GETIMPORT R5 1; var5 = 0x60A0F82C
       7 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
       8 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x94EC2FD2]
       9 [-]: CALL R4 2 1  ; var4(var5)
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0xC8802016
       1 [-]: GETIMPORT R1 3; var1 = 0x60A0F82C
       2 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
       3 [-]: FORGPREP_INEXT R0 L16; 
L 0:   4 [-]: GETIMPORT R5 5; var5 = 0xC163F229
       5 [-]: LOADN R6 0   ; var6 = 0
       6 [-]: LOADN R7 1   ; var7 = 1
       7 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       8 [-]: JUMPXEQKN R3 K6 L2 NOT; 
       9 [-]: GETIMPORT R6 3; var6 = 0x60A0F82C
      10 [-]: LOADK R7 K7  ; var7 = 0.29999999999999999
      11 [-]: JUMPIFNOTLT R7 R5 L1; goto L1 if var7 >= var198734
      12 [-]: GETIMPORT R8 3; var8 = 0x60A0F82C
      13 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      14 [-]: NAMECALL R7 R7 K8; var8 = var7; var7 = var7[0x7CDBBAAA]
      15 [-]: CALL R7 2 1  ; var7(var8)
      16 [-]: JUMP L16     ; goto L16
L 1:  17 [-]: GETIMPORT R8 3; var8 = 0x60A0F82C
      18 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      19 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0x94EC2FD2]
      20 [-]: CALL R7 2 1  ; var7(var8)
      21 [-]: JUMP L16     ; goto L16
L 2:  22 [-]: JUMPXEQKN R3 K10 L4 NOT; 
      23 [-]: GETIMPORT R6 3; var6 = 0x60A0F82C
      24 [-]: LOADK R7 K7  ; var7 = 0.29999999999999999
      25 [-]: JUMPIFNOTLT R7 R5 L3; goto L3 if var7 >= var198734
      26 [-]: GETIMPORT R8 3; var8 = 0x60A0F82C
      27 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      28 [-]: NAMECALL R7 R7 K8; var8 = var7; var7 = var7[0x7CDBBAAA]
      29 [-]: CALL R7 2 1  ; var7(var8)
      30 [-]: JUMP L16     ; goto L16
L 3:  31 [-]: GETIMPORT R8 3; var8 = 0x60A0F82C
      32 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      33 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0x94EC2FD2]
      34 [-]: CALL R7 2 1  ; var7(var8)
      35 [-]: JUMP L16     ; goto L16
L 4:  36 [-]: JUMPXEQKN R3 K11 L6 NOT; 
      37 [-]: GETIMPORT R6 3; var6 = 0x60A0F82C
      38 [-]: LOADK R7 K12 ; var7 = 0.20000000000000001
      39 [-]: JUMPIFNOTLT R7 R5 L5; goto L5 if var7 >= var198734
      40 [-]: GETIMPORT R8 3; var8 = 0x60A0F82C
      41 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      42 [-]: NAMECALL R7 R7 K8; var8 = var7; var7 = var7[0x7CDBBAAA]
      43 [-]: CALL R7 2 1  ; var7(var8)
      44 [-]: JUMP L16     ; goto L16
L 5:  45 [-]: GETIMPORT R8 3; var8 = 0x60A0F82C
      46 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      47 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0x94EC2FD2]
      48 [-]: CALL R7 2 1  ; var7(var8)
      49 [-]: JUMP L16     ; goto L16
L 6:  50 [-]: JUMPXEQKN R3 K13 L8 NOT; 
      51 [-]: GETIMPORT R6 3; var6 = 0x60A0F82C
      52 [-]: LOADK R7 K14 ; var7 = 0.59999999999999998
      53 [-]: JUMPIFNOTLT R7 R5 L7; goto L7 if var7 >= var198734
      54 [-]: GETIMPORT R8 3; var8 = 0x60A0F82C
      55 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      56 [-]: NAMECALL R7 R7 K8; var8 = var7; var7 = var7[0x7CDBBAAA]
      57 [-]: CALL R7 2 1  ; var7(var8)
      58 [-]: JUMP L16     ; goto L16
L 7:  59 [-]: GETIMPORT R8 3; var8 = 0x60A0F82C
      60 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      61 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0x94EC2FD2]
      62 [-]: CALL R7 2 1  ; var7(var8)
      63 [-]: JUMP L16     ; goto L16
L 8:  64 [-]: JUMPXEQKN R3 K15 L10 NOT; 
      65 [-]: GETIMPORT R6 3; var6 = 0x60A0F82C
      66 [-]: LOADK R7 K16 ; var7 = 0.80000000000000004
      67 [-]: JUMPIFNOTLT R7 R5 L9; goto L9 if var7 >= var198734
      68 [-]: GETIMPORT R8 3; var8 = 0x60A0F82C
      69 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      70 [-]: NAMECALL R7 R7 K8; var8 = var7; var7 = var7[0x7CDBBAAA]
      71 [-]: CALL R7 2 1  ; var7(var8)
      72 [-]: JUMP L16     ; goto L16
L 9:  73 [-]: GETIMPORT R8 3; var8 = 0x60A0F82C
      74 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      75 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0x94EC2FD2]
      76 [-]: CALL R7 2 1  ; var7(var8)
      77 [-]: JUMP L16     ; goto L16
L10:  78 [-]: JUMPXEQKN R3 K17 L12 NOT; 
      79 [-]: GETIMPORT R6 3; var6 = 0x60A0F82C
      80 [-]: LOADK R7 K14 ; var7 = 0.59999999999999998
      81 [-]: JUMPIFNOTLT R7 R5 L11; goto L11 if var7 >= var198734
      82 [-]: GETIMPORT R8 3; var8 = 0x60A0F82C
      83 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      84 [-]: NAMECALL R7 R7 K8; var8 = var7; var7 = var7[0x7CDBBAAA]
      85 [-]: CALL R7 2 1  ; var7(var8)
      86 [-]: JUMP L16     ; goto L16
L11:  87 [-]: GETIMPORT R8 3; var8 = 0x60A0F82C
      88 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      89 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0x94EC2FD2]
      90 [-]: CALL R7 2 1  ; var7(var8)
      91 [-]: JUMP L16     ; goto L16
L12:  92 [-]: JUMPXEQKN R3 K18 L14 NOT; 
      93 [-]: GETIMPORT R6 3; var6 = 0x60A0F82C
      94 [-]: LOADK R7 K19 ; var7 = 0.98999999999999999
      95 [-]: JUMPIFNOTLT R7 R5 L13; goto L13 if var7 >= var198734
      96 [-]: GETIMPORT R8 3; var8 = 0x60A0F82C
      97 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      98 [-]: NAMECALL R7 R7 K8; var8 = var7; var7 = var7[0x7CDBBAAA]
      99 [-]: CALL R7 2 1  ; var7(var8)
     100 [-]: JUMP L16     ; goto L16
L13: 101 [-]: GETIMPORT R8 3; var8 = 0x60A0F82C
     102 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
     103 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0x94EC2FD2]
     104 [-]: CALL R7 2 1  ; var7(var8)
     105 [-]: JUMP L16     ; goto L16
L14: 106 [-]: JUMPXEQKN R3 K20 L16 NOT; 
     107 [-]: GETIMPORT R6 3; var6 = 0x60A0F82C
     108 [-]: LOADK R7 K21 ; var7 = 0.5
     109 [-]: JUMPIFNOTLT R7 R5 L15; goto L15 if var7 >= var198734
     110 [-]: GETIMPORT R8 3; var8 = 0x60A0F82C
     111 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
     112 [-]: NAMECALL R7 R7 K8; var8 = var7; var7 = var7[0x7CDBBAAA]
     113 [-]: CALL R7 2 1  ; var7(var8)
     114 [-]: JUMP L16     ; goto L16
L15: 115 [-]: GETIMPORT R8 3; var8 = 0x60A0F82C
     116 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
     117 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0x94EC2FD2]
     118 [-]: CALL R7 2 1  ; var7(var8)
L16: 119 [-]: FORGLOOP R0 L0 2 [inext]; 
     120 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 51
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 57
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       1 [-]: LOADN R1 5   ; var1 = 5
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       4 [-]: CALL R0 1 1  ; var0()
       5 [-]: RETURN R0 0  ; 



