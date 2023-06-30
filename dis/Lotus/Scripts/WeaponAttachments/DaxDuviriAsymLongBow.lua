; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "OnAltFireStarted" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "DisengageJump" = var0
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: SETGLOBAL R0 K5; "AttachToHand" = var0
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x73A8846A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xD3A8EBC8]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: FASTCALL1 62 R2 L2; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  14 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x4094B424]
      17 [-]: CALL R3 2 1  ; var3(var4)
      18 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x03537BE0]
      19 [-]: CALL R3 2 1  ; var3(var4)
      20 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xD3A01177]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xD1CBFC3E]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: LOADN R4 0   ; var4 = 0
      25 [-]: SETTABLEKS R4 R3 K8; var4["y"] = var3
      26 [-]: GETIMPORT R4 10; var4 = 0xC2892F65
      27 [-]: MOVE R5 R3   ; var5 = var3
      28 [-]: CALL R4 2 1  ; var4(var5)
      29 [-]: MULK R4 R3 K12; var4 = var3 * 15
      30 [-]: MULK R3 R4 K11; var3 = var4 * -1
      31 [-]: GETIMPORT R4 14; var4 = 0xA421AF95
      32 [-]: LOADN R5 0   ; var5 = 0
      33 [-]: LOADN R6 5   ; var6 = 5
      34 [-]: LOADN R7 0   ; var7 = 0
      35 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      36 [-]: ADD R3 R3 R4 ; var3 = var3 + var4
      37 [-]: GETIMPORT R4 16; var4 = 0x20B7F774
      38 [-]: NAMECALL R5 R2 K17; var6 = var2; var5 = var2[0xF6EBD926]
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
      40 [-]: NAMECALL R7 R2 K17; var8 = var2; var7 = var2[0xF6EBD926]
      41 [-]: CALL R7 2 2  ; var7 = var7(var8)
      42 [-]: SUB R6 R7 R3 ; var6 = var7 - var3
      43 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      44 [-]: GETIMPORT R5 19; var5 = 0xCBD666E1
      45 [-]: LOADN R6 0   ; var6 = 0
      46 [-]: CALL R5 2 1  ; var5(var6)
      47 [-]: NAMECALL R5 R2 K20; var6 = var2; var5 = var2[0xDE321E6F]
      48 [-]: CALL R5 2 2  ; var5 = var5(var6)
      49 [-]: LOADN R7 0   ; var7 = 0
      50 [-]: NAMECALL R5 R5 K21; var6 = var5; var5 = var5[0x2D26D444]
      51 [-]: CALL R5 3 1  ; var5(var6, var7)
      52 [-]: NAMECALL R5 R2 K22; var6 = var2; var5 = var2[0x020D4331]
      53 [-]: CALL R5 2 2  ; var5 = var5(var6)
      54 [-]: MOVE R7 R4   ; var7 = var4
      55 [-]: NAMECALL R5 R5 K23; var6 = var5; var5 = var5[0x553549E8]
      56 [-]: CALL R5 3 1  ; var5(var6, var7)
      57 [-]: LOADB R5 0   ; var5 = false
      58 [-]: LOADN R6 0   ; var6 = 0
L 4:  59 [-]: LOADN R7 1   ; var7 = 1
      60 [-]: JUMPIFNOTLT R6 R7 L6; goto L6 if var6 >= var1640270
      61 [-]: GETIMPORT R7 25; var7 = 0x67652851
      62 [-]: CALL R7 1 2  ; var7 = var7()
      63 [-]: ADD R6 R6 R7 ; var6 = var6 + var7
      64 [-]: LOADK R7 K26 ; var7 = 0.25
      65 [-]: JUMPIFNOTLT R7 R6 L5; goto L5 if var7 >= var591172
      66 [-]: JUMPIF R5 L5 ; goto L5 if var5
      67 [-]: LOADB R5 1   ; var5 = true
      68 [-]: NAMECALL R7 R2 K22; var8 = var2; var7 = var2[0x020D4331]
      69 [-]: CALL R7 2 2  ; var7 = var7(var8)
      70 [-]: MOVE R9 R3   ; var9 = var3
      71 [-]: LOADB R10 1  ; var10 = true
      72 [-]: NAMECALL R7 R7 K27; var8 = var7; var7 = var7[0xCDADCD5D]
      73 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 5:  74 [-]: GETIMPORT R7 19; var7 = 0xCBD666E1
      75 [-]: LOADN R8 0   ; var8 = 0
      76 [-]: CALL R7 2 1  ; var7(var8)
      77 [-]: JUMPBACK L4  ; goto L4
L 6:  78 [-]: NAMECALL R7 R2 K22; var8 = var2; var7 = var2[0x020D4331]
      79 [-]: CALL R7 2 2  ; var7 = var7(var8)
      80 [-]: GETIMPORT R9 29; var9 = ZERO_VECTOR
      81 [-]: NAMECALL R7 R7 K27; var8 = var7; var7 = var7[0xCDADCD5D]
      82 [-]: CALL R7 3 1  ; var7(var8, var9)
      83 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x73A8846A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xD3A8EBC8]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: FASTCALL1 62 R2 L2; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  14 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: NAMECALL R4 R2 K4; var5 = var2; var4 = var2[0xDE321E6F]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xEFD0FDE2]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: NAMECALL R5 R2 K6; var6 = var2; var5 = var2[0xF6EBD926]
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
      22 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
      23 [-]: LOADN R4 0   ; var4 = 0
      24 [-]: SETTABLEKS R4 R3 K7; var4["y"] = var3
      25 [-]: GETIMPORT R4 9; var4 = 0xC2892F65
      26 [-]: MOVE R5 R3   ; var5 = var3
      27 [-]: CALL R4 2 1  ; var4(var5)
      28 [-]: MULK R4 R3 K11; var4 = var3 * 15
      29 [-]: MULK R3 R4 K10; var3 = var4 * -1
      30 [-]: GETIMPORT R4 13; var4 = 0xA421AF95
      31 [-]: LOADN R5 0   ; var5 = 0
      32 [-]: LOADN R6 5   ; var6 = 5
      33 [-]: LOADN R7 0   ; var7 = 0
      34 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      35 [-]: ADD R3 R3 R4 ; var3 = var3 + var4
      36 [-]: GETIMPORT R4 15; var4 = 0x20B7F774
      37 [-]: NAMECALL R5 R2 K6; var6 = var2; var5 = var2[0xF6EBD926]
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
      39 [-]: NAMECALL R6 R2 K4; var7 = var2; var6 = var2[0xDE321E6F]
      40 [-]: CALL R6 2 2  ; var6 = var6(var7)
      41 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0xEFD0FDE2]
      42 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      43 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      44 [-]: NAMECALL R5 R2 K16; var6 = var2; var5 = var2[0x020D4331]
      45 [-]: CALL R5 2 2  ; var5 = var5(var6)
      46 [-]: MOVE R7 R4   ; var7 = var4
      47 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0x553549E8]
      48 [-]: CALL R5 3 1  ; var5(var6, var7)
      49 [-]: NAMECALL R5 R2 K16; var6 = var2; var5 = var2[0x020D4331]
      50 [-]: CALL R5 2 2  ; var5 = var5(var6)
      51 [-]: MOVE R7 R3   ; var7 = var3
      52 [-]: LOADB R8 1   ; var8 = true
      53 [-]: NAMECALL R5 R5 K18; var6 = var5; var5 = var5[0xCDADCD5D]
      54 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xCD73323E]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 62 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIF R2 L1 ; goto L1 if var2
      10 [-]: GETIMPORT R4 6; var4 = gBaseAvatarType
      11 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xF2DEAF69]
      12 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      13 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 1:  14 [-]: RETURN R0 0  ; 
L 2:  15 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x020D4331]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xDDD5B6EB]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: GETIMPORT R5 11; var5 = ZERO_VECTOR
      20 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0xCF4B130C]
      21 [-]: CALL R3 3 1  ; var3(var4, var5)
      22 [-]: LOADN R3 0   ; var3 = 0
      23 [-]: SETTABLEKS R3 R2 K13; var3["pitch"] = var2
      24 [-]: MOVE R5 R2   ; var5 = var2
      25 [-]: NAMECALL R3 R0 K14; var4 = var0; var3 = var0[0x70B8836C]
      26 [-]: CALL R3 3 1  ; var3(var4, var5)
      27 [-]: NAMECALL R3 R1 K15; var4 = var1; var3 = var1[0xDE321E6F]
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
      29 [-]: LOADN R5 0   ; var5 = 0
      30 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x881B6B90]
      31 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      32 [-]: FASTCALL1 62 R3 L3; 
      33 [-]: MOVE R5 R3   ; var5 = var3
      34 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  36 [-]: JUMPIF R4 L6 ; goto L6 if var4
      37 [-]: LOADN R6 1   ; var6 = 1
      38 [-]: LOADN R7 1   ; var7 = 1
      39 [-]: NAMECALL R4 R3 K17; var5 = var3; var4 = var3[0x92C56C50]
      40 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
L 4:  41 [-]: FASTCALL1 62 R4 L5; 
      42 [-]: MOVE R6 R4   ; var6 = var4
      43 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      44 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  45 [-]: JUMPIF R5 L6 ; goto L6 if var5
      46 [-]: NAMECALL R7 R4 K18; var8 = var4; var7 = var4[0xD1586535]
      47 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      48 [-]: NAMECALL R5 R0 K19; var6 = var0; var5 = var0[0x9307AA51]
      49 [-]: CALL R5 0 1  ; var5(var6, ...)
      50 [-]: GETIMPORT R5 1; var5 = 0xCBD666E1
      51 [-]: LOADN R6 0   ; var6 = 0
      52 [-]: CALL R5 2 1  ; var5(var6)
      53 [-]: JUMPBACK L4  ; goto L4
L 6:  54 [-]: RETURN R0 0  ; 



