; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "MoverScaleByDeltaw" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R3 1; var3 = gMoverType
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xF2DEAF69]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: GETIMPORT R1 4; var1 = 0x3D106989
       5 [-]: LOADK R2 K5  ; var2 = "EntityScaling.lua::MoverScale - entity is not a mover!"
       6 [-]: CALL R1 2 1  ; var1(var2)
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: LOADN R1 1   ; var1 = 1
       9 [-]: LOADN R2 2   ; var2 = 2
      10 [-]: GETIMPORT R4 7; var4 = 0x702F807D
      11 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      12 [-]: GETIMPORT R5 7; var5 = 0x702F807D
      13 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      14 [-]: LOADN R5 0   ; var5 = 0
      15 [-]: LOADN R6 0   ; var6 = 0
L 1:  16 [-]: FASTCALL1 64 R0 L2; 
      17 [-]: MOVE R8 R0   ; var8 = var0
      18 [-]: GETIMPORT R7 9; var7 = 0x7B998233
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  20 [-]: JUMPIF R7 L8 ; goto L8 if var7
      21 [-]: NAMECALL R7 R0 K10; var8 = var0; var7 = var0[0x1D75805C]
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
      23 [-]: MOVE R6 R7   ; var6 = var7
      24 [-]: GETIMPORT R8 12; var8 = 0x965BB0D1
      25 [-]: GETTABLE R7 R8 R2; var7 = var8[var2]
      26 [-]: JUMPIFLE R7 R6 L3; goto L3 if var7 <= var1443392
      27 [-]: JUMPIFNOTLT R6 R5 L7; goto L7 if var6 >= var218236680
L 3:  28 [-]: ADDK R7 R2 K13; var7 = var2 + 1
      29 [-]: GETIMPORT R9 12; var9 = 0x965BB0D1
      30 [-]: LENGTH R8 R9 ; var8 = #var9
      31 [-]: JUMPIFNOTLT R8 R7 L5; goto L5 if var8 >= var984865
      32 [-]: GETIMPORT R7 15; var7 = 0x6F0491C5
      33 [-]: JUMPIF R7 L4 ; goto L4 if var7
      34 [-]: RETURN R0 0  ; 
L 4:  35 [-]: LOADN R2 2   ; var2 = 2
      36 [-]: LOADN R1 1   ; var1 = 1
      37 [-]: JUMP L6      ; goto L6
L 5:  38 [-]: MOVE R1 R2   ; var1 = var2
      39 [-]: ADDK R2 R2 K13; var2 = var2 + 1
L 6:  40 [-]: GETIMPORT R7 7; var7 = 0x702F807D
      41 [-]: GETTABLE R3 R7 R1; var3 = var7[var1]
      42 [-]: GETIMPORT R7 7; var7 = 0x702F807D
      43 [-]: GETTABLE R4 R7 R2; var4 = var7[var2]
L 7:  44 [-]: GETIMPORT R7 17; var7 = 0x9BAFFFE3
      45 [-]: MOVE R8 R3   ; var8 = var3
      46 [-]: MOVE R9 R4   ; var9 = var4
      47 [-]: GETIMPORT R13 12; var13 = 0x965BB0D1
      48 [-]: GETTABLE R12 R13 R1; var12 = var13[var1]
      49 [-]: SUB R11 R6 R12; var11 = var6 - var12
      50 [-]: GETIMPORT R14 12; var14 = 0x965BB0D1
      51 [-]: GETTABLE R13 R14 R2; var13 = var14[var2]
      52 [-]: GETIMPORT R15 12; var15 = 0x965BB0D1
      53 [-]: GETTABLE R14 R15 R1; var14 = var15[var1]
      54 [-]: SUB R12 R13 R14; var12 = var13 - var14
      55 [-]: DIV R10 R11 R12; var10 = var11 / var12
      56 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      57 [-]: MOVE R10 R7  ; var10 = var7
      58 [-]: NAMECALL R8 R0 K18; var9 = var0; var8 = var0[0x2D9BA74F]
      59 [-]: CALL R8 3 1  ; var8(var9, var10)
      60 [-]: MOVE R5 R6   ; var5 = var6
      61 [-]: GETIMPORT R8 20; var8 = 0xCBD666E1
      62 [-]: LOADN R9 0   ; var9 = 0
      63 [-]: CALL R8 2 1  ; var8(var9)
      64 [-]: JUMPBACK L1  ; goto L1
L 8:  65 [-]: RETURN R0 0  ; 



