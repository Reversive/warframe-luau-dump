; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "InfestedJetpackAvatar" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       4 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x18D05D30]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: JUMPIF R1 L0 ; goto L0 if var1
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: LOADNIL R1   ; var1 = nil
L 1:   9 [-]: FASTCALL1 64 R1 L2; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  13 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      14 [-]: FASTCALL1 64 R0 L3; 
      15 [-]: MOVE R3 R0   ; var3 = var0
      16 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  18 [-]: JUMPIF R2 L4 ; goto L4 if var2
      19 [-]: GETIMPORT R4 8; var4 = 0x73A07425
      20 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0xC9F6A7D7]
      21 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      22 [-]: MOVE R1 R2   ; var1 = var2
      23 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
      24 [-]: LOADN R3 1   ; var3 = 1
      25 [-]: CALL R2 2 1  ; var2(var3)
      26 [-]: JUMPBACK L1  ; goto L1
L 4:  27 [-]: LOADB R2 0   ; var2 = false
      28 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0xFA9E477F]
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: FASTCALL1 64 R3 L5; 
      31 [-]: MOVE R5 R3   ; var5 = var3
      32 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  34 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      35 [-]: RETURN R0 0  ; 
L 6:  36 [-]: FASTCALL1 64 R0 L7; 
      37 [-]: MOVE R5 R0   ; var5 = var0
      38 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  40 [-]: JUMPIF R4 L16; goto L16 if var4
      41 [-]: FASTCALL1 64 R3 L8; 
      42 [-]: MOVE R5 R3   ; var5 = var3
      43 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      44 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  45 [-]: JUMPIF R4 L16; goto L16 if var4
      46 [-]: FASTCALL1 64 R1 L9; 
      47 [-]: MOVE R5 R1   ; var5 = var1
      48 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      49 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  50 [-]: JUMPIF R4 L16; goto L16 if var4
      51 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0xEDE38153]
      52 [-]: CALL R4 2 2  ; var4 = var4(var5)
      53 [-]: JUMPIFNOT R4 L12; goto L12 if not var4
      54 [-]: JUMPIF R2 L12; goto L12 if var2
      55 [-]: GETIMPORT R6 13; var6 = 0xB85B412C
      56 [-]: LOADB R7 1   ; var7 = true
      57 [-]: NAMECALL R4 R1 K14; var5 = var1; var4 = var1[0x5D985C7E]
      58 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      59 [-]: FASTCALL1 64 R1 L10; 
      60 [-]: MOVE R5 R1   ; var5 = var1
      61 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      62 [-]: CALL R4 2 2  ; var4 = var4(var5)
L10:  63 [-]: JUMPIF R4 L11; goto L11 if var4
      64 [-]: GETIMPORT R6 16; var6 = 0x53DA8112
      65 [-]: NAMECALL R4 R1 K17; var5 = var1; var4 = var1[0x4C91B5D8]
      66 [-]: CALL R4 3 1  ; var4(var5, var6)
L11:  67 [-]: LOADB R2 1   ; var2 = true
      68 [-]: JUMP L15     ; goto L15
L12:  69 [-]: JUMPIFNOT R2 L15; goto L15 if not var2
      70 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0xEDE38153]
      71 [-]: CALL R4 2 2  ; var4 = var4(var5)
      72 [-]: JUMPIF R4 L15; goto L15 if var4
      73 [-]: GETIMPORT R6 19; var6 = 0x45521808
      74 [-]: LOADB R7 1   ; var7 = true
      75 [-]: NAMECALL R4 R1 K14; var5 = var1; var4 = var1[0x5D985C7E]
      76 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      77 [-]: FASTCALL1 64 R1 L13; 
      78 [-]: MOVE R5 R1   ; var5 = var1
      79 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      80 [-]: CALL R4 2 2  ; var4 = var4(var5)
L13:  81 [-]: JUMPIF R4 L14; goto L14 if var4
      82 [-]: GETIMPORT R6 21; var6 = 0x83C02BD6
      83 [-]: NAMECALL R4 R1 K17; var5 = var1; var4 = var1[0x4C91B5D8]
      84 [-]: CALL R4 3 1  ; var4(var5, var6)
L14:  85 [-]: LOADB R2 0   ; var2 = false
L15:  86 [-]: GETIMPORT R4 1; var4 = 0xCBD666E1
      87 [-]: LOADN R5 1   ; var5 = 1
      88 [-]: CALL R4 2 1  ; var4(var5)
      89 [-]: JUMPBACK L6  ; goto L6
L16:  90 [-]: RETURN R0 0  ; 



