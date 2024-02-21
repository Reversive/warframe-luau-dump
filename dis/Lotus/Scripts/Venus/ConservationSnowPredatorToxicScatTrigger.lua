; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "TriggeredScatTrigger" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R3 R0   ; var3 = var0
       6 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIF R2 L6 ; goto L6 if var2
       9 [-]: FASTCALL1 64 R1 L1; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  13 [-]: JUMPIF R2 L6 ; goto L6 if var2
      14 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x2B54251B]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: GETIMPORT R5 7; var5 = gAvatarType
      17 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0xF2DEAF69]
      18 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      19 [-]: JUMPIF R3 L2 ; goto L2 if var3
      20 [-]: GETIMPORT R5 10; var5 = gDecorationType
      21 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0xF2DEAF69]
      22 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      23 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
L 2:  24 [-]: FASTCALL1 64 R2 L3; 
      25 [-]: MOVE R4 R2   ; var4 = var2
      26 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  28 [-]: JUMPIF R3 L6 ; goto L6 if var3
      29 [-]: GETIMPORT R3 13; var3 = 0x34291F5C[0x35C16153]
      30 [-]: CALL R3 1 2  ; var3 = var3()
      31 [-]: GETIMPORT R4 15; var4 = 0x9B5DDF0B
      32 [-]: SETTABLEKS R4 R3 K16; var4["baseAmount"] = var3
      33 [-]: GETIMPORT R6 18; var6 = 0x0C212CB3
      34 [-]: LOADN R7 1   ; var7 = 1
      35 [-]: NAMECALL R4 R3 K19; var5 = var3; var4 = var3[0x1586E35E]
      36 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      37 [-]: MOVE R6 R2   ; var6 = var2
      38 [-]: NAMECALL R4 R3 K20; var5 = var3; var4 = var3[0x86CD00CB]
      39 [-]: CALL R4 3 1  ; var4(var5, var6)
      40 [-]: MOVE R6 R2   ; var6 = var2
      41 [-]: NAMECALL R4 R3 K21; var5 = var3; var4 = var3[0xF4DC3420]
      42 [-]: CALL R4 3 1  ; var4(var5, var6)
      43 [-]: GETIMPORT R6 23; var6 = 0x9BC45A52
      44 [-]: NAMECALL R4 R3 K24; var5 = var3; var4 = var3[0xCA73DD2A]
      45 [-]: CALL R4 3 1  ; var4(var5, var6)
      46 [-]: MOVE R6 R3   ; var6 = var3
      47 [-]: NAMECALL R4 R1 K25; var5 = var1; var4 = var1[0x479483BB]
      48 [-]: CALL R4 3 1  ; var4(var5, var6)
      49 [-]: GETIMPORT R5 27; var5 = 0xF8F4B71B
      50 [-]: FASTCALL1 64 R5 L4; 
      51 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      52 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  53 [-]: JUMPIF R4 L5 ; goto L5 if var4
      54 [-]: GETIMPORT R6 27; var6 = 0xF8F4B71B
      55 [-]: LOADB R7 0   ; var7 = false
      56 [-]: NAMECALL R4 R1 K28; var5 = var1; var4 = var1[0x659D451F]
      57 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 5:  58 [-]: NAMECALL R4 R2 K29; var5 = var2; var4 = var2[0xA2880940]
      59 [-]: CALL R4 2 1  ; var4(var5)
L 6:  60 [-]: RETURN R0 0  ; 



