; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "AvatarPickupBonus_Energy"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "AvatarPickupBonus_Health"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K4; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: CAPTURE VAL R1; 
      10 [-]: SETGLOBAL R2 K5; "ApplyUpgrade" = var2
      11 [-]: DUPCLOSURE R2 K6; 
      12 [-]: CAPTURE VAL R0; 
      13 [-]: CAPTURE VAL R1; 
      14 [-]: SETGLOBAL R2 K7; "UnapplyUpgrade" = var2
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
       4 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0xDE321E6F]
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   6 [-]: FASTCALL1 64 R0 L1; 
       7 [-]: MOVE R7 R0   ; var7 = var0
       8 [-]: GETIMPORT R6 5; var6 = 0x7B998233
       9 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  10 [-]: JUMPIF R6 L8 ; goto L8 if var6
      11 [-]: FASTCALL1 64 R1 L2; 
      12 [-]: MOVE R7 R1   ; var7 = var1
      13 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  15 [-]: JUMPIF R6 L8 ; goto L8 if var6
      16 [-]: NAMECALL R6 R0 K6; var7 = var0; var6 = var0[0xC8442850]
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: LOADN R7 1   ; var7 = 1
      19 [-]: JUMPIFNOTLT R6 R7 L3; goto L3 if var6 >= var2108
      20 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      21 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0x44270997]
      22 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      23 [-]: JUMPIF R6 L3 ; goto L3 if var6
      24 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      25 [-]: LOADN R9 16  ; var9 = 16
      26 [-]: LOADN R10 0  ; var10 = 0
      27 [-]: LOADN R11 0  ; var11 = 0
      28 [-]: NAMECALL R6 R5 K8; var7 = var5; var6 = var5[0xEADE8050]
      29 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      30 [-]: JUMP L4      ; goto L4
L 3:  31 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      32 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0x44270997]
      33 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      34 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      35 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      36 [-]: LOADN R9 16  ; var9 = 16
      37 [-]: LOADN R10 0  ; var10 = 0
      38 [-]: LOADN R11 0  ; var11 = 0
      39 [-]: NAMECALL R6 R5 K9; var7 = var5; var6 = var5[0x2722B5C3]
      40 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
L 4:  41 [-]: NAMECALL R10 R1 K12; var11 = var1; var10 = var1[0x58A4D5AC]
      42 [-]: CALL R10 2 2 ; var10 = var10(var11)
      43 [-]: NAMECALL R11 R1 K13; var12 = var1; var11 = var1[0xDED54C60]
      44 [-]: CALL R11 2 2 ; var11 = var11(var12)
      45 [-]: DIV R9 R10 R11; var9 = var10 / var11
      46 [-]: MULK R8 R9 K11; var8 = var9 * 100
      47 [-]: ADDK R7 R8 K10; var7 = var8 + 0.5
      48 [-]: FASTCALL1 12 R7 L5; 
      49 [-]: GETIMPORT R6 16; var6 = 0x5BCED4C4[0x55F27C30]
      50 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  51 [-]: LOADN R7 100 ; var7 = 100
      52 [-]: JUMPIFNOTLT R6 R7 L6; goto L6 if var6 >= var67900
      53 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      54 [-]: NAMECALL R7 R5 K7; var8 = var5; var7 = var5[0x44270997]
      55 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      56 [-]: JUMPIF R7 L6 ; goto L6 if var7
      57 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      58 [-]: LOADN R10 15 ; var10 = 15
      59 [-]: LOADN R11 0  ; var11 = 0
      60 [-]: LOADN R12 0  ; var12 = 0
      61 [-]: NAMECALL R7 R5 K8; var8 = var5; var7 = var5[0xEADE8050]
      62 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      63 [-]: JUMP L7      ; goto L7
L 6:  64 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      65 [-]: NAMECALL R7 R5 K7; var8 = var5; var7 = var5[0x44270997]
      66 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      67 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
      68 [-]: LOADN R7 100 ; var7 = 100
      69 [-]: JUMPIFNOTLE R7 R6 L7; goto L7 if var7 > var67900
      70 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      71 [-]: LOADN R10 15 ; var10 = 15
      72 [-]: LOADN R11 0  ; var11 = 0
      73 [-]: LOADN R12 0  ; var12 = 0
      74 [-]: NAMECALL R7 R5 K9; var8 = var5; var7 = var5[0x2722B5C3]
      75 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
L 7:  76 [-]: GETIMPORT R7 18; var7 = 0xCBD666E1
      77 [-]: LOADN R8 0   ; var8 = 0
      78 [-]: CALL R7 2 1  ; var7(var8)
      79 [-]: JUMPBACK L0  ; goto L0
L 8:  80 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 25
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
       4 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0xDE321E6F]
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
       6 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       7 [-]: LOADN R9 16  ; var9 = 16
       8 [-]: LOADN R10 0  ; var10 = 0
       9 [-]: LOADN R11 0  ; var11 = 0
      10 [-]: NAMECALL R6 R5 K4; var7 = var5; var6 = var5[0x2722B5C3]
      11 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      12 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      13 [-]: LOADN R9 15  ; var9 = 15
      14 [-]: LOADN R10 0  ; var10 = 0
      15 [-]: LOADN R11 0  ; var11 = 0
      16 [-]: NAMECALL R6 R5 K4; var7 = var5; var6 = var5[0x2722B5C3]
      17 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
L 0:  18 [-]: RETURN R0 0  ; 



