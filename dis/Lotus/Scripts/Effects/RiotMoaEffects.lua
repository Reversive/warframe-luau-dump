; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "ShieldDamageEffects" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "ControlMoaRotationEffect" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: LOADN R1 0   ; var1 = 0
L 0:   4 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xD2715720]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: LOADK R3 K3  ; var3 = 100000
       7 [-]: JUMPIFNOTLT R2 R3 L1; goto L1 if var2 >= var67174696
       8 [-]: ADDK R1 R1 K4; var1 = var1 + 0.5
L 1:   9 [-]: LOADN R3 0   ; var3 = 0
      10 [-]: JUMPIFNOTLT R3 R2 L2; goto L2 if var3 >= var197893
      11 [-]: LOADK R5 K3  ; var5 = 100000
      12 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x014DB014]
      13 [-]: CALL R3 3 1  ; var3(var4, var5)
L 2:  14 [-]: GETIMPORT R5 8; var5 = 0x6C97A788["UNLIT_ATTEN"]
      15 [-]: GETIMPORT R7 10; var7 = 0xD995CA40
      16 [-]: ADD R6 R1 R7 ; var6 = var1 + var7
      17 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0x986D2AB8]
      18 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      19 [-]: LOADN R4 0   ; var4 = 0
      20 [-]: FASTCALL2K 19 R1 K12 L3; 
      21 [-]: MOVE R7 R1   ; var7 = var1
      22 [-]: LOADK R8 K12 ; var8 = 3
      23 [-]: GETIMPORT R6 15; var6 = 0x5BCED4C4[0xAC1B386A]
      24 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 3:  25 [-]: GETIMPORT R7 17; var7 = 0x67652851
      26 [-]: CALL R7 1 2  ; var7 = var7()
      27 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      28 [-]: FASTCALL2 18 R4 R5 L4; 
      29 [-]: GETIMPORT R3 19; var3 = 0x5BCED4C4[0xB62ECFE0]
      30 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 4:  31 [-]: MOVE R1 R3   ; var1 = var3
      32 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
      33 [-]: LOADN R4 0   ; var4 = 0
      34 [-]: CALL R3 2 1  ; var3(var4)
      35 [-]: JUMPBACK L0  ; goto L0
      36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x28E744CF]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 62 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xCDE10C4A]
      12 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      13 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xC1595BD5]
      14 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      15 [-]: LENGTH R3 R2 ; var3 = #var2
      16 [-]: LOADN R4 1   ; var4 = 1
      17 [-]: JUMPIFNOTLT R4 R3 L2; goto L2 if var4 >= var65581
      18 [-]: RETURN R0 0  ; 
L 2:  19 [-]: GETIMPORT R5 8; var5 = 0x071DCBE3
      20 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0xC9F6A7D7]
      21 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      22 [-]: FASTCALL1 62 R3 L3; 
      23 [-]: MOVE R5 R3   ; var5 = var3
      24 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  26 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      27 [-]: RETURN R0 0  ; 
L 4:  28 [-]: LOADN R4 0   ; var4 = 0
L 5:  29 [-]: LOADN R5 1   ; var5 = 1
      30 [-]: JUMPIFNOTLT R4 R5 L8; goto L8 if var4 >= var50544203
      31 [-]: FASTCALL1 62 R3 L6; 
      32 [-]: MOVE R6 R3   ; var6 = var3
      33 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  35 [-]: JUMPIF R5 L7 ; goto L7 if var5
      36 [-]: GETIMPORT R7 12; var7 = 0x6C97A788["UNLIT_ATTEN"]
      37 [-]: LOADK R9 K13 ; var9 = 0.5
      38 [-]: ADD R8 R9 R4 ; var8 = var9 + var4
      39 [-]: NAMECALL R5 R3 K14; var6 = var3; var5 = var3[0x986D2AB8]
      40 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 7:  41 [-]: GETIMPORT R5 1; var5 = 0xCBD666E1
      42 [-]: LOADN R6 0   ; var6 = 0
      43 [-]: CALL R5 2 1  ; var5(var6)
      44 [-]: GETIMPORT R6 17; var6 = 0x67652851
      45 [-]: CALL R6 1 2  ; var6 = var6()
      46 [-]: MULK R5 R6 K15; var5 = var6 * 8
      47 [-]: ADD R4 R4 R5 ; var4 = var4 + var5
      48 [-]: JUMPBACK L5  ; goto L5
L 8:  49 [-]: LOADN R5 0   ; var5 = 0
      50 [-]: JUMPIFNOTLT R5 R4 L11; goto L11 if var5 >= var50544203
      51 [-]: FASTCALL1 62 R3 L9; 
      52 [-]: MOVE R6 R3   ; var6 = var3
      53 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      54 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  55 [-]: JUMPIF R5 L10; goto L10 if var5
      56 [-]: GETIMPORT R7 12; var7 = 0x6C97A788["UNLIT_ATTEN"]
      57 [-]: LOADK R9 K13 ; var9 = 0.5
      58 [-]: ADD R8 R9 R4 ; var8 = var9 + var4
      59 [-]: NAMECALL R5 R3 K14; var6 = var3; var5 = var3[0x986D2AB8]
      60 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L10:  61 [-]: GETIMPORT R5 1; var5 = 0xCBD666E1
      62 [-]: LOADN R6 0   ; var6 = 0
      63 [-]: CALL R5 2 1  ; var5(var6)
      64 [-]: GETIMPORT R6 17; var6 = 0x67652851
      65 [-]: CALL R6 1 2  ; var6 = var6()
      66 [-]: MULK R5 R6 K18; var5 = var6 * 2
      67 [-]: SUB R4 R4 R5 ; var4 = var4 - var5
      68 [-]: JUMPBACK L8  ; goto L8
L11:  69 [-]: RETURN R0 0  ; 



