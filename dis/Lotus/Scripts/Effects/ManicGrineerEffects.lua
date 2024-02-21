; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "Tackle" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "DecoFade" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xBB610E5B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R4 4; var4 = 0xAA795E20
       9 [-]: GETIMPORT R5 6; var5 = EMPTY_SYMBOL
      10 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x47901F07]
      11 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      12 [-]: LOADK R4 K8  ; var4 = "ChargeStart"
      13 [-]: LOADK R5 K9  ; var5 = 1.5
      14 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0x21B4C60E]
      15 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      16 [-]: LOADN R2 0   ; var2 = 0
L 2:  17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: JUMPIFNOTLT R2 R3 L4; goto L4 if var2 >= var50348093
      19 [-]: FASTCALL1 64 R0 L3; 
      20 [-]: MOVE R4 R0   ; var4 = var0
      21 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  23 [-]: JUMPIF R3 L4 ; goto L4 if var3
      24 [-]: GETIMPORT R3 12; var3 = 0x89326C93
      25 [-]: GETIMPORT R5 14; var5 = 0x0B2F98E2
      26 [-]: NAMECALL R6 R1 K15; var7 = var1; var6 = var1[0xD1586535]
      27 [-]: CALL R6 2 2  ; var6 = var6(var7)
      28 [-]: NAMECALL R7 R1 K16; var8 = var1; var7 = var1[0x5280B883]
      29 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      30 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0x05909209]
      31 [-]: CALL R3 0 1  ; var3(var4, ...)
      32 [-]: GETIMPORT R3 19; var3 = 0xCBD666E1
      33 [-]: LOADK R4 K20 ; var4 = 0.05000000074505806
      34 [-]: CALL R3 2 1  ; var3(var4)
      35 [-]: GETIMPORT R4 23; var4 = 0x67652851
      36 [-]: CALL R4 1 2  ; var4 = var4()
      37 [-]: MULK R3 R4 K21; var3 = var4 * 4
      38 [-]: ADD R2 R2 R3 ; var2 = var2 + var3
      39 [-]: JUMPBACK L2  ; goto L2
L 4:  40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: LOADN R1 0   ; var1 = 0
L 0:   4 [-]: LOADN R2 1   ; var2 = 1
       5 [-]: JUMPIFNOTLT R1 R2 L1; goto L1 if var1 >= var263201
       6 [-]: GETIMPORT R4 4; var4 = 0x6C97A788["UNLIT_ATTEN"]
       7 [-]: MOVE R5 R1   ; var5 = var1
       8 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x986D2AB8]
       9 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      10 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
      11 [-]: LOADN R3 0   ; var3 = 0
      12 [-]: CALL R2 2 1  ; var2(var3)
      13 [-]: GETIMPORT R3 8; var3 = 0x67652851
      14 [-]: CALL R3 1 2  ; var3 = var3()
      15 [-]: MULK R2 R3 K6; var2 = var3 * 4
      16 [-]: ADD R1 R1 R2 ; var1 = var1 + var2
      17 [-]: JUMPBACK L0  ; goto L0
L 1:  18 [-]: GETIMPORT R2 10; var2 = 0xC163F229
      19 [-]: LOADK R3 K11 ; var3 = 0.60000002384185791
      20 [-]: LOADK R4 K12 ; var4 = 1.2000000476837158
      21 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 2:  22 [-]: LOADN R3 0   ; var3 = 0
      23 [-]: JUMPIFNOTLT R3 R1 L3; goto L3 if var3 >= var263457
      24 [-]: GETIMPORT R5 4; var5 = 0x6C97A788["UNLIT_ATTEN"]
      25 [-]: MOVE R6 R1   ; var6 = var1
      26 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x986D2AB8]
      27 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      28 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
      29 [-]: LOADN R4 0   ; var4 = 0
      30 [-]: CALL R3 2 1  ; var3(var4)
      31 [-]: GETIMPORT R4 8; var4 = 0x67652851
      32 [-]: CALL R4 1 2  ; var4 = var4()
      33 [-]: MUL R3 R4 R2 ; var3 = var4 * var2
      34 [-]: SUB R1 R1 R3 ; var1 = var1 - var3
      35 [-]: JUMPBACK L2  ; goto L2
L 3:  36 [-]: NAMECALL R3 R0 K13; var4 = var0; var3 = var0[0xA2880940]
      37 [-]: CALL R3 2 1  ; var3(var4)
      38 [-]: RETURN R0 0  ; 



