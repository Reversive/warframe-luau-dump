; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "AddUpgrade" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "RemoveUpgrade" = var0
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: SETGLOBAL R0 K5; "ApplyChilledProc" = var0
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L2 ; goto L2 if var5
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R6 R1   ; var6 = var1
       7 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   9 [-]: JUMPIF R5 L2 ; goto L2 if var5
      10 [-]: GETIMPORT R5 3; var5 = 0x89326C93
      11 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0x18D05D30]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: JUMPIF R5 L3 ; goto L3 if var5
L 2:  14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: LOADB R5 0   ; var5 = false
      16 [-]: LOADNIL R6   ; var6 = nil
L 4:  17 [-]: FASTCALL1 64 R0 L5; 
      18 [-]: MOVE R8 R0   ; var8 = var0
      19 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      20 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  21 [-]: JUMPIF R7 L11; goto L11 if var7
      22 [-]: NAMECALL R7 R0 K5; var8 = var0; var7 = var0[0x2047CFE7]
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
      24 [-]: JUMPIF R7 L11; goto L11 if var7
      25 [-]: FASTCALL1 64 R1 L6; 
      26 [-]: MOVE R8 R1   ; var8 = var1
      27 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      28 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  29 [-]: JUMPIF R7 L11; goto L11 if var7
      30 [-]: NAMECALL R7 R0 K6; var8 = var0; var7 = var0[0x35844CF2]
      31 [-]: CALL R7 2 2  ; var7 = var7(var8)
      32 [-]: JUMPIFEQ R5 R7 L10; goto L10 if var5 == var329000
      33 [-]: NOT R5 R5    ; var5 = not var5
      34 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      35 [-]: GETIMPORT R7 3; var7 = 0x89326C93
      36 [-]: GETIMPORT R9 8; var9 = 0xB0E97D0A
      37 [-]: MOVE R10 R1  ; var10 = var1
      38 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0x765DAD71]
      39 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      40 [-]: MOVE R6 R7   ; var6 = var7
      41 [-]: FASTCALL1 64 R6 L7; 
      42 [-]: MOVE R8 R6   ; var8 = var6
      43 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      44 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  45 [-]: JUMPIF R7 L10; goto L10 if var7
      46 [-]: MOVE R9 R6   ; var9 = var6
      47 [-]: NAMECALL R7 R1 K10; var8 = var1; var7 = var1[0x5E6704FF]
      48 [-]: CALL R7 3 1  ; var7(var8, var9)
      49 [-]: JUMP L10     ; goto L10
L 8:  50 [-]: FASTCALL1 64 R6 L9; 
      51 [-]: MOVE R8 R6   ; var8 = var6
      52 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      53 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9:  54 [-]: JUMPIF R7 L10; goto L10 if var7
      55 [-]: MOVE R9 R6   ; var9 = var6
      56 [-]: LOADB R10 1  ; var10 = true
      57 [-]: NAMECALL R7 R1 K11; var8 = var1; var7 = var1[0x12DD9DA2]
      58 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      59 [-]: LOADNIL R6   ; var6 = nil
L10:  60 [-]: GETIMPORT R7 13; var7 = 0xCBD666E1
      61 [-]: LOADK R8 K14 ; var8 = 0.25
      62 [-]: CALL R7 2 1  ; var7(var8)
      63 [-]: JUMPBACK L4  ; goto L4
L11:  64 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L2 ; goto L2 if var5
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R6 R1   ; var6 = var1
       7 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   9 [-]: JUMPIF R5 L2 ; goto L2 if var5
      10 [-]: GETIMPORT R5 3; var5 = 0x89326C93
      11 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0x18D05D30]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: JUMPIF R5 L3 ; goto L3 if var5
L 2:  14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: GETIMPORT R7 6; var7 = 0xB0E97D0A
      16 [-]: NAMECALL R5 R1 K7; var6 = var1; var5 = var1[0xEAE4F533]
      17 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      18 [-]: FASTCALL1 64 R5 L4; 
      19 [-]: MOVE R7 R5   ; var7 = var5
      20 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  22 [-]: JUMPIF R6 L5 ; goto L5 if var6
      23 [-]: MOVE R8 R5   ; var8 = var5
      24 [-]: LOADB R9 1   ; var9 = true
      25 [-]: NAMECALL R6 R1 K8; var7 = var1; var6 = var1[0x12DD9DA2]
      26 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 5:  27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 51
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xED324116]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x2B54251B]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 6; var3 = 0x34291F5C[0x35C16153]
      11 [-]: CALL R3 1 2  ; var3 = var3()
      12 [-]: MOVE R6 R1   ; var6 = var1
      13 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0x86CD00CB]
      14 [-]: CALL R4 3 1  ; var4(var5, var6)
      15 [-]: LOADN R6 4   ; var6 = 4
      16 [-]: LOADB R7 1   ; var7 = true
      17 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0xFC0E440A]
      18 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      19 [-]: GETIMPORT R7 11; var7 = 0xF732982C
      20 [-]: SUBK R6 R7 K9; var6 = var7 - 6
      21 [-]: NAMECALL R4 R3 K12; var5 = var3; var4 = var3[0x80B1DAFB]
      22 [-]: CALL R4 3 1  ; var4(var5, var6)
      23 [-]: LOADN R4 7   ; var4 = 7
      24 [-]: SETTABLEKS R4 R3 K13; var4["hitType"] = var3
L 2:  25 [-]: FASTCALL1 64 R2 L3; 
      26 [-]: MOVE R5 R2   ; var5 = var2
      27 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  29 [-]: JUMPIF R4 L4 ; goto L4 if var4
      30 [-]: MOVE R6 R3   ; var6 = var3
      31 [-]: NAMECALL R4 R2 K14; var5 = var2; var4 = var2[0x479483BB]
      32 [-]: CALL R4 3 1  ; var4(var5, var6)
      33 [-]: GETIMPORT R4 16; var4 = 0xCBD666E1
      34 [-]: GETIMPORT R5 11; var5 = 0xF732982C
      35 [-]: CALL R4 2 1  ; var4(var5)
      36 [-]: JUMPBACK L2  ; goto L2
L 4:  37 [-]: RETURN R0 0  ; 



