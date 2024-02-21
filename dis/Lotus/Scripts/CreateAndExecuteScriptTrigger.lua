; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: LOADN R0 3   ; var0 = 3
       2 [-]: NEWCLOSURE R1 P0; 
       3 [-]: CAPTURE REF R0; 
       4 [-]: SETGLOBAL R1 K0; "CreateAndExecute" = var1
       5 [-]: CLOSEUPVALS R0; 
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: LOADN R1 4   ; var1 = 4
       5 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 0:   6 [-]: GETIMPORT R1 4; var1 = 0x7EE2C297
       7 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       8 [-]: GETGLOBAL R1 K5; var1 = 0x6286E4F6
       9 [-]: LOADN R2 2   ; var2 = 2
      10 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var459041
      11 [-]: GETIMPORT R1 7; var1 = 0x3D106989
      12 [-]: LOADK R2 K8  ; var2 = "ERROR: Can't create an autonomous entity via gRegion"
      13 [-]: CALL R1 2 1  ; var1(var2)
      14 [-]: LOADN R1 1   ; var1 = 1
      15 [-]: SETGLOBAL R1 K5; 0x6286E4F6 = var1
L 1:  16 [-]: GETGLOBAL R1 K5; var1 = 0x6286E4F6
      17 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 2:  18 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      19 [-]: GETIMPORT R3 10; var3 = 0x38760D2B
      20 [-]: NAMECALL R4 R0 K11; var5 = var0; var4 = var0[0xD1586535]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: GETIMPORT R5 13; var5 = ZERO_ROTATION
      23 [-]: MOVE R6 R0   ; var6 = var0
      24 [-]: MOVE R7 R0   ; var7 = var0
      25 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      26 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x05909209]
      27 [-]: CALL R1 8 2  ; var1 = var1(var2, var3, var4, var5, var6, var7, var8)
      28 [-]: GETIMPORT R2 16; var2 = 0x3A8A6109
      29 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      30 [-]: MOVE R4 R0   ; var4 = var0
      31 [-]: GETIMPORT R5 18; var5 = EMPTY_SYMBOL
      32 [-]: NAMECALL R2 R1 K19; var3 = var1; var2 = var1[0xB6B094B2]
      33 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 3:  34 [-]: GETIMPORT R2 21; var2 = 0xA7AEA99E
      35 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      36 [-]: MOVE R4 R0   ; var4 = var0
      37 [-]: NAMECALL R2 R1 K22; var3 = var1; var2 = var1[0xF6C0229F]
      38 [-]: CALL R2 3 1  ; var2(var3, var4)
      39 [-]: JUMP L5      ; goto L5
L 4:  40 [-]: NAMECALL R2 R1 K23; var3 = var1; var2 = var1[0xD91E1179]
      41 [-]: CALL R2 2 1  ; var2(var3)
L 5:  42 [-]: GETIMPORT R2 25; var2 = 0xCBD666E1
      43 [-]: LOADN R3 0   ; var3 = 0
      44 [-]: CALL R2 2 1  ; var2(var3)
      45 [-]: GETIMPORT R2 27; var2 = 0x33353CDA
      46 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      47 [-]: GETIMPORT R2 25; var2 = 0xCBD666E1
      48 [-]: LOADN R3 0   ; var3 = 0
      49 [-]: CALL R2 2 1  ; var2(var3)
      50 [-]: NAMECALL R2 R1 K28; var3 = var1; var2 = var1[0xA2880940]
      51 [-]: CALL R2 2 1  ; var2(var3)
L 6:  52 [-]: RETURN R0 0  ; 



