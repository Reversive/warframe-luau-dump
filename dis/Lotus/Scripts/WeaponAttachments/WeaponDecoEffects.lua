; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Types/Player/TennoShipAvatar"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "AttenDecoByChargeAmount" = var1
       7 [-]: DUPCLOSURE R1 K5; 
       8 [-]: SETGLOBAL R1 K6; "AdjustBurstCount" = var1
       9 [-]: DUPCLOSURE R1 K7; 
      10 [-]: SETGLOBAL R1 K8; "AttachEffectToWeapon" = var1
      11 [-]: DUPCLOSURE R1 K9; 
      12 [-]: SETGLOBAL R1 K10; "DestroyEffect" = var1
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
L 0:   3 [-]: GETIMPORT R2 3; var2 = 0xBE190284
       4 [-]: FASTCALL1 64 R2 L1; 
       5 [-]: GETIMPORT R1 5; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   7 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       8 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       9 [-]: LOADN R2 0   ; var2 = 0
      10 [-]: CALL R1 2 1  ; var1(var2)
      11 [-]: JUMPBACK L0  ; goto L0
L 2:  12 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x2B54251B]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: FASTCALL1 64 R1 L3; 
      15 [-]: MOVE R3 R1   ; var3 = var1
      16 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  18 [-]: JUMPIF R2 L4 ; goto L4 if var2
      19 [-]: GETIMPORT R4 8; var4 = gLotusWeaponAttachmentType
      20 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0xF2DEAF69]
      21 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      22 [-]: JUMPIF R2 L5 ; goto L5 if var2
L 4:  23 [-]: RETURN R0 0  ; 
L 5:  24 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0x73A8846A]
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
      26 [-]: FASTCALL1 64 R2 L6; 
      27 [-]: MOVE R4 R2   ; var4 = var2
      28 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  30 [-]: JUMPIF R3 L7 ; goto L7 if var3
      31 [-]: MOVE R5 R0   ; var5 = var0
      32 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0x22F0B321]
      33 [-]: CALL R3 3 1  ; var3(var4, var5)
L 7:  34 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0x20833F15]
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
      36 [-]: FASTCALL1 64 R3 L8; 
      37 [-]: MOVE R5 R3   ; var5 = var3
      38 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  40 [-]: JUMPIF R4 L9 ; goto L9 if var4
      41 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      42 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0xF2DEAF69]
      43 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      44 [-]: JUMPIF R4 L10; goto L10 if var4
L 9:  45 [-]: GETIMPORT R4 3; var4 = 0xBE190284
      46 [-]: GETIMPORT R6 14; var6 = gLotusHubGameRulesType
      47 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0xF2DEAF69]
      48 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      49 [-]: JUMPIFNOT R4 L11; goto L11 if not var4
L10:  50 [-]: GETIMPORT R6 16; var6 = 0x53264980
      51 [-]: GETIMPORT R7 18; var7 = 0x0E1EBC6B
      52 [-]: NAMECALL R4 R0 K19; var5 = var0; var4 = var0[0x986D2AB8]
      53 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      54 [-]: RETURN R0 0  ; 
L11:  55 [-]: LOADN R4 0   ; var4 = 0
L12:  56 [-]: FASTCALL1 64 R0 L13; 
      57 [-]: MOVE R6 R0   ; var6 = var0
      58 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      59 [-]: CALL R5 2 2  ; var5 = var5(var6)
L13:  60 [-]: JUMPIF R5 L16; goto L16 if var5
      61 [-]: FASTCALL1 64 R2 L14; 
      62 [-]: MOVE R6 R2   ; var6 = var2
      63 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      64 [-]: CALL R5 2 2  ; var5 = var5(var6)
L14:  65 [-]: JUMPIF R5 L16; goto L16 if var5
      66 [-]: NAMECALL R5 R2 K20; var6 = var2; var5 = var2[0x46AFA846]
      67 [-]: CALL R5 2 2  ; var5 = var5(var6)
      68 [-]: MOVE R4 R5   ; var4 = var5
      69 [-]: GETIMPORT R5 22; var5 = 0xB9338617
      70 [-]: JUMPIFNOT R5 L15; goto L15 if not var5
      71 [-]: LOADN R5 1   ; var5 = 1
      72 [-]: SUB R4 R5 R4 ; var4 = var5 - var4
L15:  73 [-]: GETIMPORT R7 16; var7 = 0x53264980
      74 [-]: MOVE R8 R4   ; var8 = var4
      75 [-]: NAMECALL R5 R0 K19; var6 = var0; var5 = var0[0x986D2AB8]
      76 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      77 [-]: GETIMPORT R5 1; var5 = 0xCBD666E1
      78 [-]: LOADN R6 0   ; var6 = 0
      79 [-]: CALL R5 2 1  ; var5(var6)
      80 [-]: JUMPBACK L12 ; goto L12
L16:  81 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1; var3 = 0xD69210B8
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xC9F6A7D7]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L1 ; goto L1 if var2
       8 [-]: GETIMPORT R4 6; var4 = 0x5181F53E
       9 [-]: GETIMPORT R5 6; var5 = 0x5181F53E
      10 [-]: LOADB R6 0   ; var6 = false
      11 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xBA68FE6B]
      12 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 1:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 51
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R3 3; var3 = gLotusWeaponAttachmentType
       6 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xF2DEAF69]
       7 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       8 [-]: JUMPIF R1 L2 ; goto L2 if var1
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: GETIMPORT R3 6; var3 = 0xD69210B8
      11 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x0542D42B]
      12 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      13 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0x73A8846A]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: GETIMPORT R4 6; var4 = 0xD69210B8
      18 [-]: GETIMPORT R5 10; var5 = EMPTY_SYMBOL
      19 [-]: GETIMPORT R6 12; var6 = 0x3A3A4107
      20 [-]: GETIMPORT R7 14; var7 = 0x49D9EC5C
      21 [-]: MOVE R8 R1   ; var8 = var1
      22 [-]: NAMECALL R2 R0 K15; var3 = var0; var2 = var0[0x47901F07]
      23 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 62
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R3 1; var3 = 0xD69210B8
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xC9F6A7D7]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L1 ; goto L1 if var2
       8 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xA2880940]
       9 [-]: CALL R2 2 1  ; var2(var3)
L 1:  10 [-]: RETURN R0 0  ; 



