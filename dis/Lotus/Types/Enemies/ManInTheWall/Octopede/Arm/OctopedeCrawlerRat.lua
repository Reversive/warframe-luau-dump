; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0xB7CBD06B
       2 [-]: LOADN R1 0   ; var1 = 0
       3 [-]: LOADN R2 1   ; var2 = 1
       4 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       5 [-]: LOADN R1 0   ; var1 = 0
       6 [-]: DUPCLOSURE R2 K2; 
       7 [-]: SETGLOBAL R2 K3; "WaitAround" = var2
       8 [-]: NEWCLOSURE R2 P1; 
       9 [-]: CAPTURE VAL R0; 
      10 [-]: CAPTURE REF R1; 
      11 [-]: SETGLOBAL R2 K4; "ScurryAway" = var2
      12 [-]: DUPCLOSURE R2 K5; 
      13 [-]: SETGLOBAL R2 K6; "DestroyRat" = var2
      14 [-]: CLOSEUPVALS R1; 
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x0AC591E9]
       1 [-]: CALL R1 2 1  ; var1(var2)
       2 [-]: LOADB R3 0   ; var3 = false
       3 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0xD86B9964]
       4 [-]: CALL R1 3 1  ; var1(var2, var3)
       5 [-]: LOADB R3 0   ; var3 = false
       6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xADDA6A00]
       7 [-]: CALL R1 3 1  ; var1(var2, var3)
       8 [-]: LOADB R3 0   ; var3 = false
       9 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x5C3B1BC6]
      10 [-]: CALL R1 3 1  ; var1(var2, var3)
      11 [-]: LOADB R3 0   ; var3 = false
      12 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xF433D122]
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
      14 [-]: GETIMPORT R3 6; var3 = 0x241A6D82
      15 [-]: LOADB R4 1   ; var4 = true
      16 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x36D3DFF8]
      17 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADB R3 0   ; var3 = false
       1 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xD86B9964]
       2 [-]: CALL R1 3 1  ; var1(var2, var3)
       3 [-]: LOADB R3 0   ; var3 = false
       4 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0xADDA6A00]
       5 [-]: CALL R1 3 1  ; var1(var2, var3)
       6 [-]: LOADB R3 0   ; var3 = false
       7 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x5C3B1BC6]
       8 [-]: CALL R1 3 1  ; var1(var2, var3)
       9 [-]: LOADB R3 0   ; var3 = false
      10 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xF433D122]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
      12 [-]: FASTCALL1 64 R0 L0; 
      13 [-]: MOVE R2 R0   ; var2 = var0
      14 [-]: GETIMPORT R1 5; var1 = 0x7B998233
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  16 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      17 [-]: RETURN R0 0  ; 
L 1:  18 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x0AC591E9]
      19 [-]: CALL R1 2 1  ; var1(var2)
      20 [-]: GETIMPORT R1 8; var1 = 0xCBD666E1
      21 [-]: GETIMPORT R2 10; var2 = 0xC163F229
      22 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      23 [-]: GETTABLEKS R3 R4 K11; var3 = var4["minValue"]
      24 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      25 [-]: GETTABLEKS R4 R5 K12; var4 = var5["maxValue"]
      26 [-]: CALL R2 3 0  ; var2, ... = var2(var3, var4)
      27 [-]: CALL R1 0 1  ; var1(var2, ...)
      28 [-]: GETIMPORT R3 14; var3 = 0xA26CF336
      29 [-]: LOADB R4 1   ; var4 = true
      30 [-]: LOADB R5 0   ; var5 = false
      31 [-]: LOADB R6 1   ; var6 = true
      32 [-]: NAMECALL R1 R0 K15; var2 = var0; var1 = var0[0xB8051226]
      33 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      34 [-]: NAMECALL R1 R0 K16; var2 = var0; var1 = var0[0xBB610E5B]
      35 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  36 [-]: FASTCALL1 64 R1 L3; 
      37 [-]: MOVE R3 R1   ; var3 = var1
      38 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      39 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  40 [-]: JUMPIF R2 L5 ; goto L5 if var2
      41 [-]: NAMECALL R2 R1 K17; var3 = var1; var2 = var1[0x2047CFE7]
      42 [-]: CALL R2 2 2  ; var2 = var2(var3)
      43 [-]: JUMPIF R2 L5 ; goto L5 if var2
      44 [-]: NAMECALL R2 R1 K18; var3 = var1; var2 = var1[0x73901ACF]
      45 [-]: CALL R2 2 2  ; var2 = var2(var3)
      46 [-]: JUMPIF R2 L5 ; goto L5 if var2
      47 [-]: GETIMPORT R3 14; var3 = 0xA26CF336
      48 [-]: FASTCALL1 64 R3 L4; 
      49 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      50 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  51 [-]: JUMPIF R2 L5 ; goto L5 if var2
      52 [-]: GETIMPORT R2 20; var2 = 0xC0DA2B81
      53 [-]: NAMECALL R3 R1 K21; var4 = var1; var3 = var1[0xD1586535]
      54 [-]: CALL R3 2 2  ; var3 = var3(var4)
      55 [-]: GETIMPORT R4 14; var4 = 0xA26CF336
      56 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0xD1586535]
      57 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      58 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      59 [-]: LOADN R3 25  ; var3 = 25
      60 [-]: JUMPIFNOTLT R3 R2 L5; goto L5 if var3 >= var66108
      61 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      62 [-]: LOADN R3 6   ; var3 = 6
      63 [-]: JUMPIFNOTLT R2 R3 L5; goto L5 if var2 >= var66364
      64 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      65 [-]: GETIMPORT R4 23; var4 = 0x67652851
      66 [-]: CALL R4 1 2  ; var4 = var4()
      67 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
      68 [-]: SETUPVAL R2 1; upvalues[2] = var1
      69 [-]: GETIMPORT R2 8; var2 = 0xCBD666E1
      70 [-]: LOADN R3 0   ; var3 = 0
      71 [-]: CALL R2 2 1  ; var2(var3)
      72 [-]: JUMPBACK L2  ; goto L2
L 5:  73 [-]: FASTCALL1 64 R1 L6; 
      74 [-]: MOVE R3 R1   ; var3 = var1
      75 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      76 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  77 [-]: JUMPIF R2 L8 ; goto L8 if var2
      78 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      79 [-]: LOADN R3 6   ; var3 = 6
      80 [-]: JUMPIFNOTLE R3 R2 L7; goto L7 if var3 > var-1778318772
      81 [-]: NAMECALL R2 R1 K24; var3 = var1; var2 = var1[0xFB3BBA96]
      82 [-]: CALL R2 2 1  ; var2(var3)
      83 [-]: RETURN R0 0  ; 
L 7:  84 [-]: NAMECALL R2 R1 K25; var3 = var1; var2 = var1[0xA2880940]
      85 [-]: CALL R2 2 1  ; var2(var3)
L 8:  86 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADB R3 0   ; var3 = false
       1 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xD86B9964]
       2 [-]: CALL R1 3 1  ; var1(var2, var3)
       3 [-]: LOADB R3 0   ; var3 = false
       4 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0xADDA6A00]
       5 [-]: CALL R1 3 1  ; var1(var2, var3)
       6 [-]: LOADB R3 0   ; var3 = false
       7 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x5C3B1BC6]
       8 [-]: CALL R1 3 1  ; var1(var2, var3)
       9 [-]: LOADB R3 0   ; var3 = false
      10 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xF433D122]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
      12 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
      13 [-]: GETIMPORT R2 7; var2 = 0xC163F229
      14 [-]: LOADN R3 3   ; var3 = 3
      15 [-]: LOADN R4 5   ; var4 = 5
      16 [-]: CALL R2 3 0  ; var2, ... = var2(var3, var4)
      17 [-]: CALL R1 0 1  ; var1(var2, ...)
      18 [-]: FASTCALL1 64 R0 L0; 
      19 [-]: MOVE R2 R0   ; var2 = var0
      20 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  22 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      23 [-]: RETURN R0 0  ; 
L 1:  24 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0xBB610E5B]
      25 [-]: CALL R1 2 2  ; var1 = var1(var2)
      26 [-]: FASTCALL1 64 R1 L2; 
      27 [-]: MOVE R3 R1   ; var3 = var1
      28 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  30 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      31 [-]: RETURN R0 0  ; 
L 3:  32 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0xFB3BBA96]
      33 [-]: CALL R2 2 1  ; var2(var3)
      34 [-]: RETURN R0 0  ; 



