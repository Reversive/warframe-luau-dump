; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "ChangeFog" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xD1586535]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R2 4; var2 = 0x89326C93
       6 [-]: GETIMPORT R4 6; var4 = 0xE8B18576
       7 [-]: MOVE R5 R1   ; var5 = var1
       8 [-]: LOADN R6 0   ; var6 = 0
       9 [-]: GETIMPORT R7 8; var7 = 0x86C4C94B
      10 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xF16592C8]
      11 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
      12 [-]: GETIMPORT R3 11; var3 = 0x388FD2B7
      13 [-]: JUMPXEQKB R3 1 L0 NOT; 
      14 [-]: GETIMPORT R3 13; var3 = 0x3D106989
      15 [-]: LOADK R4 K14 ; var4 = "ChangeFog Started"
      16 [-]: CALL R3 2 1  ; var3(var4)
L 0:  17 [-]: FASTCALL1 64 R2 L1; 
      18 [-]: MOVE R4 R2   ; var4 = var2
      19 [-]: GETIMPORT R3 16; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  21 [-]: JUMPIF R3 L7 ; goto L7 if var3
      22 [-]: GETIMPORT R3 11; var3 = 0x388FD2B7
      23 [-]: JUMPXEQKB R3 1 L2 NOT; 
      24 [-]: GETIMPORT R3 13; var3 = 0x3D106989
      25 [-]: LOADK R4 K17 ; var4 = "Found some zones"
      26 [-]: CALL R3 2 1  ; var3(var4)
L 2:  27 [-]: GETIMPORT R3 4; var3 = 0x89326C93
      28 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0x78298275]
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: FASTCALL1 64 R3 L3; 
      31 [-]: MOVE R5 R3   ; var5 = var3
      32 [-]: GETIMPORT R4 16; var4 = 0x7B998233
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  34 [-]: JUMPIF R4 L7 ; goto L7 if var4
      35 [-]: GETIMPORT R4 11; var4 = 0x388FD2B7
      36 [-]: JUMPXEQKB R4 1 L4 NOT; 
      37 [-]: GETIMPORT R4 13; var4 = 0x3D106989
      38 [-]: LOADK R5 K19 ; var5 = "Found a local player"
      39 [-]: CALL R4 2 1  ; var4(var5)
L 4:  40 [-]: LOADN R6 1   ; var6 = 1
      41 [-]: LENGTH R4 R2 ; var4 = #var2
      42 [-]: LOADN R5 1   ; var5 = 1
      43 [-]: FORNPREP R4 L6; nforprep start - [escape at L6] -- var4 = iterator
L 5:  44 [-]: GETTABLE R7 R2 R6; var7 = var2[var6]
      45 [-]: NAMECALL R7 R7 K20; var8 = var7; var7 = var7[0xE79E7EF4]
      46 [-]: CALL R7 2 2  ; var7 = var7(var8)
      47 [-]: GETIMPORT R10 22; var10 = 0xC47558F1
      48 [-]: NAMECALL R8 R7 K23; var9 = var7; var8 = var7[0x5E78B499]
      49 [-]: CALL R8 3 1  ; var8(var9, var10)
      50 [-]: GETIMPORT R10 25; var10 = 0xCE8BC4E1
      51 [-]: NAMECALL R8 R7 K26; var9 = var7; var8 = var7[0x863193F9]
      52 [-]: CALL R8 3 1  ; var8(var9, var10)
      53 [-]: GETIMPORT R10 28; var10 = 0x6BF874C9
      54 [-]: NAMECALL R8 R7 K29; var9 = var7; var8 = var7[0x16A61AD1]
      55 [-]: CALL R8 3 1  ; var8(var9, var10)
      56 [-]: FORNLOOP R4 L5; nforloop end - iterate + goto L5
L 6:  57 [-]: GETIMPORT R4 1; var4 = 0xCBD666E1
      58 [-]: LOADN R5 0   ; var5 = 0
      59 [-]: CALL R4 2 1  ; var4(var5)
L 7:  60 [-]: RETURN R0 0  ; 



