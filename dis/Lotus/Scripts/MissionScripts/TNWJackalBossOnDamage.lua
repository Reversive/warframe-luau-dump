; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "DealDamageAndBreakStun" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "OnJackalDamage" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "JACKAL: Taking Stun Damage Start"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       8 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       9 [-]: LOADK R2 K5  ; var2 = "JACKAL: Taking Stun Damage: Avatar NULL"
      10 [-]: CALL R1 2 1  ; var1(var2)
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: GETIMPORT R3 7; var3 = 0x01A8090B
      13 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0xC9F6A7D7]
      14 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      15 [-]: FASTCALL1 64 R0 L2; 
      16 [-]: MOVE R3 R0   ; var3 = var0
      17 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  19 [-]: JUMPIF R2 L5 ; goto L5 if var2
      20 [-]: FASTCALL1 64 R1 L3; 
      21 [-]: MOVE R3 R1   ; var3 = var1
      22 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  24 [-]: JUMPIF R2 L5 ; goto L5 if var2
      25 [-]: GETIMPORT R2 10; var2 = 0xCBD666E1
      26 [-]: LOADN R3 0   ; var3 = 0
      27 [-]: CALL R2 2 1  ; var2(var3)
      28 [-]: GETIMPORT R2 13; var2 = _T["jackalAvatarStunned"]
      29 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      30 [-]: FASTCALL1 64 R0 L4; 
      31 [-]: MOVE R3 R0   ; var3 = var0
      32 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      33 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  34 [-]: JUMPIF R2 L5 ; goto L5 if var2
      35 [-]: GETIMPORT R2 16; var2 = 0x34291F5C[0x35C16153]
      36 [-]: CALL R2 1 2  ; var2 = var2()
      37 [-]: NAMECALL R4 R0 K18; var5 = var0; var4 = var0[0xB40C191A]
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
      39 [-]: ADDK R3 R4 K17; var3 = var4 + 1
      40 [-]: SETTABLEKS R3 R2 K19; var3["baseAmount"] = var2
      41 [-]: GETIMPORT R5 21; var5 = 0x89326C93
      42 [-]: NAMECALL R5 R5 K22; var6 = var5; var5 = var5[0xE3A0BBCA]
      43 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      44 [-]: NAMECALL R3 R2 K23; var4 = var2; var3 = var2[0x86CD00CB]
      45 [-]: CALL R3 0 1  ; var3(var4, ...)
      46 [-]: MOVE R5 R1   ; var5 = var1
      47 [-]: NAMECALL R3 R2 K24; var4 = var2; var3 = var2[0xF4DC3420]
      48 [-]: CALL R3 3 1  ; var3(var4, var5)
      49 [-]: LOADN R5 19  ; var5 = 19
      50 [-]: LOADN R6 1   ; var6 = 1
      51 [-]: NAMECALL R3 R2 K25; var4 = var2; var3 = var2[0x1586E35E]
      52 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      53 [-]: MOVE R5 R2   ; var5 = var2
      54 [-]: NAMECALL R3 R0 K26; var4 = var0; var3 = var0[0x479483BB]
      55 [-]: CALL R3 3 1  ; var3(var4, var5)
      56 [-]: GETIMPORT R3 1; var3 = 0x3D106989
      57 [-]: LOADK R4 K27 ; var4 = "JACKAL: Taking Stun Damage: DD Set"
      58 [-]: CALL R3 2 1  ; var3(var4)
      59 [-]: GETIMPORT R3 28; var3 = _T
      60 [-]: LOADB R4 0   ; var4 = false
      61 [-]: SETTABLEKS R4 R3 K12; var4["jackalAvatarStunned"] = var3
L 5:  62 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x73901ACF]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: JUMPIF R2 L1 ; goto L1 if var2
       8 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x2047CFE7]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
L 1:  11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: FASTCALL1 64 R1 L3; 
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  16 [-]: JUMPIF R2 L6 ; goto L6 if var2
      17 [-]: GETIMPORT R3 6; var3 = _T["jackalAvatarStunned"]
      18 [-]: FASTCALL1 64 R3 L4; 
      19 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  21 [-]: JUMPIF R2 L6 ; goto L6 if var2
      22 [-]: GETIMPORT R3 8; var3 = 0x8072E2E0
      23 [-]: FASTCALL1 64 R3 L5; 
      24 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  26 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
L 6:  27 [-]: RETURN R0 0  ; 
L 7:  28 [-]: GETIMPORT R2 6; var2 = _T["jackalAvatarStunned"]
      29 [-]: JUMPXEQKB R2 1 L9 NOT; 
      30 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0xF1F754BC]
      31 [-]: CALL R2 2 2  ; var2 = var2(var3)
      32 [-]: GETIMPORT R3 8; var3 = 0x8072E2E0
      33 [-]: JUMPIFNOTEQ R2 R3 L8; goto L8 if var2 ~= var721953
      34 [-]: GETIMPORT R4 11; var4 = 0x0469F296
      35 [-]: LOADK R5 K12 ; var5 = "DealDamageAndBreakStun"
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
      37 [-]: LOADB R5 0   ; var5 = false
      38 [-]: NAMECALL R2 R0 K13; var3 = var0; var2 = var0[0xD5F7912B]
      39 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      40 [-]: RETURN R0 0  ; 
L 8:  41 [-]: GETIMPORT R2 15; var2 = 0x3D106989
      42 [-]: LOADK R3 K16 ; var3 = "JACKAL: projectileType not sourcetype"
      43 [-]: CALL R2 2 1  ; var2(var3)
L 9:  44 [-]: RETURN R0 0  ; 



