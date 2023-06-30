; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "MoverSound" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R3 1; var3 = 0x608DD73F
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xC9F6A7D7]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 0:   3 [-]: FASTCALL1 62 R1 L1; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   7 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
       8 [-]: FASTCALL1 62 R0 L2; 
       9 [-]: MOVE R3 R0   ; var3 = var0
      10 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  12 [-]: JUMPIF R2 L3 ; goto L3 if var2
      13 [-]: GETIMPORT R4 1; var4 = 0x608DD73F
      14 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xC9F6A7D7]
      15 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      16 [-]: MOVE R1 R2   ; var1 = var2
      17 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
      18 [-]: LOADK R3 K7  ; var3 = 0.10000000000000001
      19 [-]: CALL R2 2 1  ; var2(var3)
      20 [-]: JUMPBACK L0  ; goto L0
L 3:  21 [-]: FASTCALL1 62 R0 L4; 
      22 [-]: MOVE R3 R0   ; var3 = var0
      23 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  25 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      26 [-]: RETURN R0 0  ; 
L 5:  27 [-]: LOADN R2 1   ; var2 = 1
      28 [-]: LOADN R3 1   ; var3 = 1
L 6:  29 [-]: FASTCALL1 62 R1 L7; 
      30 [-]: MOVE R5 R1   ; var5 = var1
      31 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  33 [-]: JUMPIF R4 L10; goto L10 if var4
      34 [-]: FASTCALL1 62 R0 L8; 
      35 [-]: MOVE R5 R0   ; var5 = var0
      36 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  38 [-]: JUMPIF R4 L10; goto L10 if var4
      39 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0xAA9344E8]
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
      41 [-]: GETTABLEKS R6 R4 K9; var6 = var4["y"]
      42 [-]: FASTCALL2K 18 R6 K10 L9; 
      43 [-]: LOADK R7 K10 ; var7 = 0
      44 [-]: GETIMPORT R5 13; var5 = 0x5BCED4C4[0xB62ECFE0]
      45 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 9:  46 [-]: SETTABLEKS R5 R4 K9; var5["y"] = var4
      47 [-]: GETIMPORT R5 15; var5 = 0xAE2294FA
      48 [-]: MOVE R6 R4   ; var6 = var4
      49 [-]: CALL R5 2 2  ; var5 = var5(var6)
      50 [-]: MULK R5 R5 K7; var5 = var5 * 0.10000000000000001
      51 [-]: GETIMPORT R6 17; var6 = 0x42DCC9F5
      52 [-]: MOVE R7 R5   ; var7 = var5
      53 [-]: LOADN R8 0   ; var8 = 0
      54 [-]: LOADN R9 3   ; var9 = 3
      55 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      56 [-]: GETIMPORT R7 19; var7 = 0x9BAFFFE3
      57 [-]: GETIMPORT R8 21; var8 = 0xD5F1A190
      58 [-]: GETIMPORT R9 23; var9 = 0xCBDE0A1A
      59 [-]: MOVE R10 R6  ; var10 = var6
      60 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      61 [-]: MOVE R3 R7   ; var3 = var7
      62 [-]: GETIMPORT R7 19; var7 = 0x9BAFFFE3
      63 [-]: MOVE R8 R2   ; var8 = var2
      64 [-]: MOVE R9 R3   ; var9 = var3
      65 [-]: GETIMPORT R10 25; var10 = 0x67652851
      66 [-]: CALL R10 1 0 ; var10, ... = var10()
      67 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      68 [-]: MOVE R2 R7   ; var2 = var7
      69 [-]: MOVE R9 R3   ; var9 = var3
      70 [-]: NAMECALL R7 R1 K26; var8 = var1; var7 = var1[0xF96848D4]
      71 [-]: CALL R7 3 1  ; var7(var8, var9)
      72 [-]: GETIMPORT R7 6; var7 = 0xCBD666E1
      73 [-]: LOADN R8 0   ; var8 = 0
      74 [-]: CALL R7 2 1  ; var7(var8)
      75 [-]: JUMPBACK L6  ; goto L6
L10:  76 [-]: RETURN R0 0  ; 



