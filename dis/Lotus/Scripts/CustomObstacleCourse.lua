; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "vScales"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "uvScales"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K4; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: CAPTURE VAL R1; 
      10 [-]: DUPCLOSURE R3 K5; 
      11 [-]: CAPTURE VAL R2; 
      12 [-]: SETGLOBAL R3 K6; "UpdateBoundsTrigger" = var3
      13 [-]: DUPCLOSURE R3 K7; 
      14 [-]: CAPTURE VAL R2; 
      15 [-]: SETGLOBAL R3 K8; "InitializeBoundsTrigger" = var3
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L4 ; goto L4 if var1
       5 [-]: GETIMPORT R3 3; var3 = 0xAD792CF1
       6 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xC9F6A7D7]
       7 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       8 [-]: GETIMPORT R4 6; var4 = gHitProxyType
       9 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xC9F6A7D7]
      10 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      11 [-]: FASTCALL1 62 R2 L1; 
      12 [-]: MOVE R4 R2   ; var4 = var2
      13 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  15 [-]: JUMPIF R3 L4 ; goto L4 if var3
      16 [-]: FASTCALL1 62 R1 L2; 
      17 [-]: MOVE R4 R1   ; var4 = var1
      18 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  20 [-]: JUMPIF R3 L4 ; goto L4 if var3
      21 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xDB7325E3]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: GETTABLEKS R5 R3 K8; var5 = var3["x"]
      24 [-]: GETTABLEKS R6 R3 K9; var6 = var3["y"]
      25 [-]: GETTABLEKS R7 R3 K10; var7 = var3["z"]
      26 [-]: FASTCALL 18 L3; 
      27 [-]: GETIMPORT R4 13; var4 = 0x5BCED4C4[0xB62ECFE0]
      28 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
L 3:  29 [-]: GETTABLEKS R6 R3 K10; var6 = var3["z"]
      30 [-]: GETTABLEKS R7 R3 K8; var7 = var3["x"]
      31 [-]: DIV R5 R6 R7 ; var5 = var6 / var7
      32 [-]: MULK R4 R4 K14; var4 = var4 * 1.0960000000000001
      33 [-]: GETIMPORT R6 16; var6 = 0xA421AF95
      34 [-]: LOADK R7 K17 ; var7 = 0.38400000000000001
      35 [-]: LOADN R8 0   ; var8 = 0
      36 [-]: LOADK R9 K17 ; var9 = 0.38400000000000001
      37 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      38 [-]: ADD R3 R3 R6 ; var3 = var3 + var6
      39 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      40 [-]: GETTABLEKS R10 R3 K8; var10 = var3["x"]
      41 [-]: DIV R9 R10 R4; var9 = var10 / var4
      42 [-]: GETTABLEKS R11 R3 K9; var11 = var3["y"]
      43 [-]: DIV R10 R11 R4; var10 = var11 / var4
      44 [-]: GETTABLEKS R12 R3 K10; var12 = var3["z"]
      45 [-]: DIV R11 R12 R4; var11 = var12 / var4
      46 [-]: NAMECALL R6 R1 K18; var7 = var1; var6 = var1[0x986D2AB8]
      47 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      48 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      49 [-]: GETTABLEKS R10 R3 K8; var10 = var3["x"]
      50 [-]: GETIMPORT R11 20; var11 = 0x58663295
      51 [-]: DIV R9 R10 R11; var9 = var10 / var11
      52 [-]: GETTABLEKS R12 R3 K8; var12 = var3["x"]
      53 [-]: GETIMPORT R13 20; var13 = 0x58663295
      54 [-]: DIV R11 R12 R13; var11 = var12 / var13
      55 [-]: MUL R10 R11 R5; var10 = var11 * var5
      56 [-]: GETTABLEKS R13 R3 K8; var13 = var3["x"]
      57 [-]: GETIMPORT R14 20; var14 = 0x58663295
      58 [-]: DIV R12 R13 R14; var12 = var13 / var14
      59 [-]: MULK R11 R12 K21; var11 = var12 * 2
      60 [-]: GETTABLEKS R15 R3 K8; var15 = var3["x"]
      61 [-]: GETIMPORT R16 20; var16 = 0x58663295
      62 [-]: DIV R14 R15 R16; var14 = var15 / var16
      63 [-]: MUL R13 R14 R5; var13 = var14 * var5
      64 [-]: MULK R12 R13 K21; var12 = var13 * 2
      65 [-]: NAMECALL R6 R1 K18; var7 = var1; var6 = var1[0x986D2AB8]
      66 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
L 4:  67 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 35
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 39
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: CALL R1 2 1  ; var1(var2)
       6 [-]: RETURN R0 0  ; 



