; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: LOADNIL R0   ; var0 = nil
       2 [-]: NEWCLOSURE R1 P0; 
       3 [-]: CAPTURE REF R0; 
       4 [-]: SETGLOBAL R1 K0; "CreateWaitDestroy" = var1
       5 [-]: NEWCLOSURE R1 P1; 
       6 [-]: CAPTURE REF R0; 
       7 [-]: SETGLOBAL R1 K1; "OnRespawn" = var1
       8 [-]: CLOSEUPVALS R0; 
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L1 ; goto L1 if var3
       7 [-]: GETIMPORT R5 5; var5 = gLotusPvpGameRulesType
       8 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xF2DEAF69]
       9 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      10 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      11 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0x5E651723]
      12 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      13 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x8622B2A6]
      14 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      15 [-]: NAMECALL R4 R2 K8; var5 = var2; var4 = var2[0x8622B2A6]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: JUMPIFNOTLT R4 R3 L1; goto L1 if var4 >= var656673
      18 [-]: GETIMPORT R5 10; var5 = 0xAF36EC96
      19 [-]: GETIMPORT R6 12; var6 = EMPTY_SYMBOL
      20 [-]: GETIMPORT R7 14; var7 = ZERO_VECTOR
      21 [-]: GETIMPORT R8 16; var8 = ZERO_ROTATION
      22 [-]: MOVE R9 R0   ; var9 = var0
      23 [-]: NAMECALL R3 R0 K17; var4 = var0; var3 = var0[0x47901F07]
      24 [-]: CALL R3 7 2  ; var3 = var3(var4, var5, var6, var7, var8, var9)
      25 [-]: MOVE R1 R3   ; var1 = var3
      26 [-]: JUMP L2      ; goto L2
L 1:  27 [-]: GETIMPORT R5 19; var5 = 0x80E77DBE
      28 [-]: GETIMPORT R6 12; var6 = EMPTY_SYMBOL
      29 [-]: GETIMPORT R7 14; var7 = ZERO_VECTOR
      30 [-]: GETIMPORT R8 16; var8 = ZERO_ROTATION
      31 [-]: MOVE R9 R0   ; var9 = var0
      32 [-]: NAMECALL R3 R0 K17; var4 = var0; var3 = var0[0x47901F07]
      33 [-]: CALL R3 7 2  ; var3 = var3(var4, var5, var6, var7, var8, var9)
      34 [-]: MOVE R1 R3   ; var1 = var3
L 2:  35 [-]: FASTCALL1 64 R0 L3; 
      36 [-]: MOVE R4 R0   ; var4 = var0
      37 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  39 [-]: JUMPIF R3 L5 ; goto L5 if var3
      40 [-]: NAMECALL R3 R0 K20; var4 = var0; var3 = var0[0x2047CFE7]
      41 [-]: CALL R3 2 2  ; var3 = var3(var4)
      42 [-]: JUMPIF R3 L5 ; goto L5 if var3
      43 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      44 [-]: FASTCALL1 64 R4 L4; 
      45 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      46 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  47 [-]: JUMPIF R3 L5 ; goto L5 if var3
      48 [-]: GETIMPORT R3 22; var3 = 0xCBD666E1
      49 [-]: LOADN R4 0   ; var4 = 0
      50 [-]: CALL R3 2 1  ; var3(var4)
      51 [-]: JUMPBACK L2  ; goto L2
L 5:  52 [-]: FASTCALL1 64 R1 L6; 
      53 [-]: MOVE R4 R1   ; var4 = var1
      54 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      55 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  56 [-]: JUMPIF R3 L7 ; goto L7 if var3
      57 [-]: NAMECALL R3 R1 K23; var4 = var1; var3 = var1[0xA2880940]
      58 [-]: CALL R3 2 1  ; var3(var4)
L 7:  59 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 27
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADNIL R1   ; var1 = nil
L 0:   1 [-]: FASTCALL1 64 R0 L1; 
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   5 [-]: JUMPIF R2 L2 ; goto L2 if var2
       6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x28E744CF]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: MOVE R1 R2   ; var1 = var2
       9 [-]: JUMPIFNOTEQ R1 R0 L2; goto L2 if var1 ~= var262689
      10 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
      11 [-]: LOADN R3 0   ; var3 = 0
      12 [-]: CALL R2 2 1  ; var2(var3)
      13 [-]: JUMPBACK L0  ; goto L0
L 2:  14 [-]: FASTCALL1 64 R1 L3; 
      15 [-]: MOVE R3 R1   ; var3 = var1
      16 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  18 [-]: JUMPIF R2 L5 ; goto L5 if var2
      19 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0x5E651723]
      20 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      21 [-]: FASTCALL 64 L4; 
      22 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      23 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 4:  24 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
L 5:  25 [-]: RETURN R0 0  ; 
L 6:  26 [-]: SETUPVAL R0 0; upvalues[0] = var0
      27 [-]: GETIMPORT R4 7; var4 = 0x0469F296
      28 [-]: LOADK R5 K8  ; var5 = "CreateWaitDestroy"
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: LOADB R5 0   ; var5 = false
      31 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0xD5F7912B]
      32 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      33 [-]: RETURN R0 0  ; 



