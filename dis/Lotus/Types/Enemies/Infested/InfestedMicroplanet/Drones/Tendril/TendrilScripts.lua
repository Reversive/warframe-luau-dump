; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "TendrilExplode" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIF R2 L0 ; goto L0 if var2
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R2 5; var2 = 0x34291F5C[0x5CB2ADF8]
       6 [-]: CALL R2 1 2  ; var2 = var2()
       7 [-]: GETIMPORT R3 7; var3 = 0x3DE944A9
       8 [-]: SETTABLEKS R3 R2 K8; var3["radius"] = var2
       9 [-]: GETIMPORT R3 10; var3 = 0x91D85E5F
      10 [-]: SETTABLEKS R3 R2 K11; var3["baseAmount"] = var2
      11 [-]: GETIMPORT R5 13; var5 = 0x0C212CB3
      12 [-]: LOADN R6 1   ; var6 = 1
      13 [-]: NAMECALL R3 R2 K14; var4 = var2; var3 = var2[0x1586E35E]
      14 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      15 [-]: NAMECALL R5 R0 K15; var6 = var0; var5 = var0[0xD1586535]
      16 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      17 [-]: NAMECALL R3 R2 K16; var4 = var2; var3 = var2[0x618938F0]
      18 [-]: CALL R3 0 1  ; var3(var4, ...)
      19 [-]: MOVE R5 R0   ; var5 = var0
      20 [-]: NAMECALL R3 R2 K17; var4 = var2; var3 = var2[0x86CD00CB]
      21 [-]: CALL R3 3 1  ; var3(var4, var5)
      22 [-]: MOVE R5 R0   ; var5 = var0
      23 [-]: NAMECALL R3 R2 K18; var4 = var2; var3 = var2[0xF4DC3420]
      24 [-]: CALL R3 3 1  ; var3(var4, var5)
      25 [-]: GETIMPORT R3 20; var3 = 0xD7595FD5
      26 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      27 [-]: LOADN R5 19  ; var5 = 19
      28 [-]: LOADB R6 1   ; var6 = true
      29 [-]: NAMECALL R3 R2 K21; var4 = var2; var3 = var2[0xFC0E440A]
      30 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 1:  31 [-]: GETIMPORT R5 23; var5 = 0x5B653459
      32 [-]: NAMECALL R3 R2 K24; var4 = var2; var3 = var2[0xCDB40C41]
      33 [-]: CALL R3 3 1  ; var3(var4, var5)
      34 [-]: LOADB R3 1   ; var3 = true
      35 [-]: SETTABLEKS R3 R2 K25; var3["hostAuthoritative"] = var2
      36 [-]: LOADN R3 0   ; var3 = 0
      37 [-]: NAMECALL R4 R0 K26; var5 = var0; var4 = var0[0x35844CF2]
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
      39 [-]: JUMPIF R4 L3 ; goto L3 if var4
      40 [-]: NAMECALL R4 R0 K27; var5 = var0; var4 = var0[0x13FE5C2E]
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
      42 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      43 [-]: LOADN R3 1   ; var3 = 1
      44 [-]: JUMP L3      ; goto L3
L 2:  45 [-]: LOADN R3 2   ; var3 = 2
L 3:  46 [-]: SETTABLEKS R3 R2 K28; var3["riftStatus"] = var2
      47 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      48 [-]: GETIMPORT R6 30; var6 = 0x2F3DCCC5
      49 [-]: NAMECALL R7 R0 K31; var8 = var0; var7 = var0[0xF6EBD926]
      50 [-]: CALL R7 2 2  ; var7 = var7(var8)
      51 [-]: NAMECALL R8 R0 K32; var9 = var0; var8 = var0[0xCB3851B8]
      52 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      53 [-]: NAMECALL R4 R4 K33; var5 = var4; var4 = var4[0x05909209]
      54 [-]: CALL R4 0 1  ; var4(var5, ...)
      55 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      56 [-]: MOVE R6 R2   ; var6 = var2
      57 [-]: NAMECALL R4 R4 K34; var5 = var4; var4 = var4[0x97DCFF30]
      58 [-]: CALL R4 3 1  ; var4(var5, var6)
      59 [-]: NAMECALL R4 R0 K35; var5 = var0; var4 = var0[0xA2880940]
      60 [-]: CALL R4 2 1  ; var4(var5)
      61 [-]: RETURN R0 0  ; 



