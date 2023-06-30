; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "WolfInvul"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "DropComplete"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K4; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: CAPTURE VAL R1; 
      10 [-]: SETGLOBAL R2 K5; "WolfDespawn" = var2
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 3; var1 = _T
       7 [-]: LOADB R2 1   ; var2 = true
       8 [-]: SETTABLEKS R2 R1 K4; var2["StalkerCustomDespawnActive"] = var1
       9 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x18ADFFF0]
      10 [-]: CALL R1 2 1  ; var1(var2)
      11 [-]: GETIMPORT R3 7; var3 = 0xA421AF95
      12 [-]: CALL R3 1 0  ; var3, ... = var3()
      13 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0xC5B6A2D5]
      14 [-]: CALL R1 0 1  ; var1(var2, ...)
      15 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0xFA9E477F]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: FASTCALL1 62 R1 L2; 
      18 [-]: MOVE R3 R1   ; var3 = var1
      19 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  21 [-]: JUMPIF R2 L3 ; goto L3 if var2
      22 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0xAC41835F]
      23 [-]: CALL R2 2 1  ; var2(var3)
      24 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0x4094B424]
      25 [-]: CALL R2 2 1  ; var2(var3)
L 3:  26 [-]: NAMECALL R2 R0 K12; var3 = var0; var2 = var0[0x1AC1655C]
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
      28 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      29 [-]: LOADN R5 25  ; var5 = 25
      30 [-]: LOADN R6 6   ; var6 = 6
      31 [-]: LOADN R7 0   ; var7 = 0
      32 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0xA383DE31]
      33 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      34 [-]: GETIMPORT R4 15; var4 = 0xF7888B52
      35 [-]: GETIMPORT R5 17; var5 = 0x1159EA12
      36 [-]: NAMECALL R2 R0 K18; var3 = var0; var2 = var0[0x47901F07]
      37 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      38 [-]: GETIMPORT R2 20; var2 = 0xCBD666E1
      39 [-]: LOADK R3 K21 ; var3 = 0.80000000000000004
      40 [-]: CALL R2 2 1  ; var2(var3)
      41 [-]: GETIMPORT R2 23; var2 = 0x89326C93
      42 [-]: NAMECALL R2 R2 K24; var3 = var2; var2 = var2[0x18D05D30]
      43 [-]: CALL R2 2 2  ; var2 = var2(var3)
      44 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      45 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      46 [-]: NAMECALL R2 R0 K25; var3 = var0; var2 = var0[0x08DB51DE]
      47 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      48 [-]: JUMPIF R2 L4 ; goto L4 if var2
      49 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      50 [-]: NAMECALL R2 R0 K26; var3 = var0; var2 = var0[0xB6FD75DB]
      51 [-]: CALL R2 3 1  ; var2(var3, var4)
      52 [-]: NAMECALL R2 R0 K27; var3 = var0; var2 = var0[0xDE321E6F]
      53 [-]: CALL R2 2 2  ; var2 = var2(var3)
      54 [-]: NAMECALL R2 R2 K28; var3 = var2; var2 = var2[0x7A053201]
      55 [-]: CALL R2 2 1  ; var2(var3)
L 4:  56 [-]: NAMECALL R2 R0 K29; var3 = var0; var2 = var0[0xA2880940]
      57 [-]: CALL R2 2 1  ; var2(var3)
      58 [-]: GETIMPORT R2 3; var2 = _T
      59 [-]: LOADNIL R3   ; var3 = nil
      60 [-]: SETTABLEKS R3 R2 K4; var3["StalkerCustomDespawnActive"] = var2
      61 [-]: RETURN R0 0  ; 



