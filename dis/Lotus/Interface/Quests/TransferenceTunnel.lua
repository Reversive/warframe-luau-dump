; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1; var0 = 0x78CA68A2
       2 [-]: LOADN R1 0   ; var1 = 0
       3 [-]: LOADK R2 K2  ; var2 = 0.15000000596046448
       4 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       5 [-]: GETIMPORT R1 1; var1 = 0x78CA68A2
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: LOADK R3 K2  ; var3 = 0.15000000596046448
       8 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       9 [-]: LOADK R2 K3  ; var2 = -0.34000000357627869
      10 [-]: LOADN R3 0   ; var3 = 0
      11 [-]: LOADB R4 1   ; var4 = true
      12 [-]: DUPCLOSURE R5 K4; 
      13 [-]: SETGLOBAL R5 K5; "Initialize" = var5
      14 [-]: NEWCLOSURE R5 P1; 
      15 [-]: CAPTURE REF R4; 
      16 [-]: CAPTURE REF R2; 
      17 [-]: CAPTURE REF R3; 
      18 [-]: SETGLOBAL R5 K6; "Update" = var5
      19 [-]: CLOSEUPVALS R2; 
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "Entry1.Icon"
       2 [-]: GETIMPORT R3 4; var3 = 0xA3C1F371
       3 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xD5181643]
       4 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       5 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       6 [-]: LOADK R2 K2  ; var2 = "Entry1.Icon"
       7 [-]: LOADK R3 K6  ; var3 = "TunnelFade"
       8 [-]: LOADN R4 0   ; var4 = 0
       9 [-]: LOADN R5 0   ; var5 = 0
      10 [-]: LOADN R6 2   ; var6 = 2
      11 [-]: LOADN R7 0   ; var7 = 0
      12 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x91E13703]
      13 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
      14 [-]: GETIMPORT R0 9; var0 = 0x89326C93
      15 [-]: GETIMPORT R2 11; var2 = 0x25CAA611
      16 [-]: GETIMPORT R3 13; var3 = ZERO_VECTOR
      17 [-]: LOADB R4 0   ; var4 = false
      18 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0x659D451F]
      19 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: LOADB R0 0   ; var0 = false
       3 [-]: SETUPVAL R0 0; upvalues[0] = var0
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: GETIMPORT R3 2; var3 = 0xB693B6C1
       7 [-]: CALL R3 1 2  ; var3 = var3()
            9 [-]: ADD R0 R1 R2 ; var0 = var1 + var2
      10 [-]: SETUPVAL R0 1; upvalues[0] = var1
      11 [-]: GETIMPORT R0 4; var0 = 0x42DCC9F5
      12 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      13 [-]: LOADN R2 0   ; var2 = 0
      14 [-]: LOADN R3 1   ; var3 = 1
      15 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      16 [-]: SETUPVAL R0 1; upvalues[0] = var1
      17 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      18 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      19 [-]: MUL R0 R1 R2 ; var0 = var1 * var2
      20 [-]: GETIMPORT R1 6; var1 = 0x9BAFFFE3
      21 [-]: LOADN R2 0   ; var2 = 0
      22 [-]: LOADN R3 1   ; var3 = 1
      23 [-]: MOVE R4 R0   ; var4 = var0
      24 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      25 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      26 [-]: GETIMPORT R5 2; var5 = 0xB693B6C1
      27 [-]: CALL R5 1 2  ; var5 = var5()
      28 [-]: MUL R4 R5 R1 ; var4 = var5 * var1
      29 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
      30 [-]: SETUPVAL R2 2; upvalues[2] = var2
      31 [-]: GETIMPORT R3 9; var3 = 0xDEF8AEAE
      32 [-]: LOADN R4 3   ; var4 = 3
      33 [-]: LOADK R5 K10 ; var5 = 0.75
      34 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      35 [-]: LOADK R7 K11 ; var7 = 0.5
      36 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      37 [-]: MULK R2 R3 K7; var2 = var3 * 0.25
      38 [-]: GETIMPORT R4 9; var4 = 0xDEF8AEAE
      39 [-]: LOADN R5 3   ; var5 = 3
      40 [-]: LOADK R6 K10 ; var6 = 0.75
      41 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      42 [-]: LOADK R8 K10 ; var8 = 0.75
      43 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      44 [-]: MULK R3 R4 K7; var3 = var4 * 0.25
      45 [-]: GETIMPORT R4 13; var4 = 0xAE91E43B
      46 [-]: LOADK R6 K14 ; var6 = "Entry1.Icon"
      47 [-]: LOADK R7 K15 ; var7 = "TunnelFade"
      48 [-]: MOVE R8 R0   ; var8 = var0
      49 [-]: LOADN R9 2   ; var9 = 2
      50 [-]: MOVE R10 R2  ; var10 = var2
      51 [-]: MOVE R11 R3  ; var11 = var3
      52 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0x91E13703]
      53 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
      54 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      55 [-]: LOADN R5 1   ; var5 = 1
      56 [-]: JUMPIFNOTLE R5 R4 L1; goto L1 if var5 > var853025
      57 [-]: GETIMPORT R4 13; var4 = 0xAE91E43B
      58 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0x32302B4A]
      59 [-]: CALL R4 2 1  ; var4(var5)
L 1:  60 [-]: RETURN R0 0  ; 



