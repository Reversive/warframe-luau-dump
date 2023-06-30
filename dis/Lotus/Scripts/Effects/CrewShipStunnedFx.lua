; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "InteriorStunCheck" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADK R2 K2  ; var2 = 0.5
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 4; var1 = 0xBE190284
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xD7D79B74]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: FASTCALL1 62 R1 L0; 
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: GETIMPORT R2 7; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  10 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0xE79E7EF4]
      13 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      14 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x973C5B4D]
      15 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      16 [-]: LOADNIL R3   ; var3 = nil
      17 [-]: NEWTABLE R4 0 0; var4 = {}
      18 [-]: GETIMPORT R5 11; var5 = 0x89326C93
      19 [-]: GETIMPORT R7 13; var7 = 0x0469F296
      20 [-]: LOADK R8 K14 ; var8 = "EMPStunnedInteriorFX"
      21 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      22 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0xC7FCADA9]
      23 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      24 [-]: MOVE R4 R5   ; var4 = var5
L 2:  25 [-]: FASTCALL1 62 R2 L3; 
      26 [-]: MOVE R6 R2   ; var6 = var2
      27 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  29 [-]: JUMPIF R5 L14; goto L14 if var5
      30 [-]: NAMECALL R5 R2 K16; var6 = var2; var5 = var2[0x6D76E3D2]
      31 [-]: CALL R5 2 3  ; var5, var6 = var5(var6)
      32 [-]: JUMPXEQKN R6 K17 L4; 
      33 [-]: LOADB R3 0 +1; var3 = false
L 4:  34 [-]: LOADB R3 1   ; var3 = true
L 5:  35 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      36 [-]: LOADN R9 1   ; var9 = 1
      37 [-]: LENGTH R7 R4 ; var7 = #var4
      38 [-]: LOADN R8 1   ; var8 = 1
      39 [-]: FORNPREP R7 L13; nforprep start - [escape at L13] -- var7 = iterator
L 6:  40 [-]: GETTABLE R11 R4 R9; var11 = var4[var9]
      41 [-]: FASTCALL1 62 R11 L7; 
      42 [-]: GETIMPORT R10 7; var10 = 0x7B998233
      43 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 7:  44 [-]: JUMPIF R10 L8; goto L8 if var10
      45 [-]: GETTABLE R10 R4 R9; var10 = var4[var9]
      46 [-]: LOADB R12 1  ; var12 = true
      47 [-]: NAMECALL R10 R10 K18; var11 = var10; var10 = var10[0x768274D6]
      48 [-]: CALL R10 3 1 ; var10(var11, var12)
L 8:  49 [-]: FORNLOOP R7 L6; nforloop end - iterate + goto L6
      50 [-]: JUMP L13     ; goto L13
L 9:  51 [-]: LOADN R9 1   ; var9 = 1
      52 [-]: LENGTH R7 R4 ; var7 = #var4
      53 [-]: LOADN R8 1   ; var8 = 1
      54 [-]: FORNPREP R7 L13; nforprep start - [escape at L13] -- var7 = iterator
L10:  55 [-]: GETTABLE R11 R4 R9; var11 = var4[var9]
      56 [-]: FASTCALL1 62 R11 L11; 
      57 [-]: GETIMPORT R10 7; var10 = 0x7B998233
      58 [-]: CALL R10 2 2 ; var10 = var10(var11)
L11:  59 [-]: JUMPIF R10 L12; goto L12 if var10
      60 [-]: GETTABLE R10 R4 R9; var10 = var4[var9]
      61 [-]: LOADB R12 0  ; var12 = false
      62 [-]: NAMECALL R10 R10 K18; var11 = var10; var10 = var10[0x768274D6]
      63 [-]: CALL R10 3 1 ; var10(var11, var12)
L12:  64 [-]: FORNLOOP R7 L10; nforloop end - iterate + goto L10
L13:  65 [-]: GETIMPORT R7 1; var7 = 0xCBD666E1
      66 [-]: LOADK R8 K19 ; var8 = 0.10000000000000001
      67 [-]: CALL R7 2 1  ; var7(var8)
      68 [-]: JUMPBACK L2  ; goto L2
L14:  69 [-]: RETURN R0 0  ; 



