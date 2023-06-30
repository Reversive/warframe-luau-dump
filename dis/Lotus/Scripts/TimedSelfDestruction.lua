; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "TimedSelfDestruction" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "TriggerSelfDestruction" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: GETIMPORT R1 4; var1 = 0x62316A1A
       5 [-]: JUMPIF R1 L5 ; goto L5 if var1
L 0:   6 [-]: GETIMPORT R2 7; var2 = 0xC2AA59AE
       7 [-]: MULK R1 R2 K5; var1 = var2 * 60
       8 [-]: LOADN R2 0   ; var2 = 0
L 1:   9 [-]: JUMPIFNOTLT R2 R1 L2; goto L2 if var2 >= var590670
      10 [-]: GETIMPORT R3 9; var3 = 0x67652851
      11 [-]: CALL R3 1 2  ; var3 = var3()
      12 [-]: ADD R2 R2 R3 ; var2 = var2 + var3
      13 [-]: GETIMPORT R3 11; var3 = 0xCBD666E1
      14 [-]: LOADN R4 0   ; var4 = 0
      15 [-]: CALL R3 2 1  ; var3(var4)
      16 [-]: JUMPBACK L1  ; goto L1
L 2:  17 [-]: GETIMPORT R4 13; var4 = 0xF143F69C
      18 [-]: FASTCALL1 62 R4 L3; 
      19 [-]: GETIMPORT R3 15; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  21 [-]: JUMPIF R3 L4 ; goto L4 if var3
      22 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      23 [-]: GETIMPORT R5 13; var5 = 0xF143F69C
      24 [-]: NAMECALL R6 R0 K16; var7 = var0; var6 = var0[0xD1586535]
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
      26 [-]: NAMECALL R7 R0 K17; var8 = var0; var7 = var0[0xCB3851B8]
      27 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      28 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0x05909209]
      29 [-]: CALL R3 0 1  ; var3(var4, ...)
L 4:  30 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      31 [-]: MOVE R5 R0   ; var5 = var0
      32 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0x59C96E77]
      33 [-]: CALL R3 3 1  ; var3(var4, var5)
L 5:  34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: GETIMPORT R2 3; var2 = 0x74B75231
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 5; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L3 ; goto L3 if var1
       8 [-]: GETIMPORT R2 7; var2 = 0xF143F69C
       9 [-]: FASTCALL1 62 R2 L1; 
      10 [-]: GETIMPORT R1 5; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  12 [-]: JUMPIF R1 L2 ; goto L2 if var1
      13 [-]: GETIMPORT R1 9; var1 = 0x89326C93
      14 [-]: GETIMPORT R3 7; var3 = 0xF143F69C
      15 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0xD1586535]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0xCB3851B8]
      18 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      19 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x05909209]
      20 [-]: CALL R1 0 1  ; var1(var2, ...)
L 2:  21 [-]: GETIMPORT R1 9; var1 = 0x89326C93
      22 [-]: MOVE R3 R0   ; var3 = var0
      23 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x59C96E77]
      24 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  25 [-]: RETURN R0 0  ; 



