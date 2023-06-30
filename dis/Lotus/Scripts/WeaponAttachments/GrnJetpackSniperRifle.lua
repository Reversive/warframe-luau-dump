; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "BeamRampUp" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1; var3 = 0x78A39459
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xC9F6A7D7]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: LOADN R2 0   ; var2 = 0
       4 [-]: FASTCALL1 62 R1 L0; 
       5 [-]: MOVE R4 R1   ; var4 = var1
       6 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: LOADN R3 1   ; var3 = 1
      11 [-]: JUMPIFNOTLT R2 R3 L3; goto L3 if var2 >= var460110
      12 [-]: GETIMPORT R5 7; var5 = 0x6C97A788["UNLIT_ATTEN"]
      13 [-]: FASTCALL2K 21 R2 K9 L2; 
      14 [-]: MOVE R8 R2   ; var8 = var2
      15 [-]: LOADK R9 K9  ; var9 = 3
      16 [-]: GETIMPORT R7 12; var7 = 0x5BCED4C4[0xA40531D8]
      17 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 2:  18 [-]: MULK R6 R7 K8; var6 = var7 * 2
      19 [-]: NAMECALL R3 R1 K13; var4 = var1; var3 = var1[0x986D2AB8]
      20 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      21 [-]: GETIMPORT R3 15; var3 = 0x9BAFFFE3
      22 [-]: LOADK R4 K16 ; var4 = 0.0050000000000000001
      23 [-]: LOADK R5 K17 ; var5 = 0.012
      24 [-]: MOVE R6 R2   ; var6 = var2
      25 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      26 [-]: MOVE R6 R3   ; var6 = var3
      27 [-]: NAMECALL R4 R1 K18; var5 = var1; var4 = var1[0x5004BE24]
      28 [-]: CALL R4 3 1  ; var4(var5, var6)
      29 [-]: GETIMPORT R4 20; var4 = 0xCBD666E1
      30 [-]: LOADN R5 0   ; var5 = 0
      31 [-]: CALL R4 2 1  ; var4(var5)
      32 [-]: GETIMPORT R5 23; var5 = 0x67652851
      33 [-]: CALL R5 1 2  ; var5 = var5()
      34 [-]: MULK R4 R5 K21; var4 = var5 * 0.5
      35 [-]: ADD R2 R2 R4 ; var2 = var2 + var4
      36 [-]: JUMPBACK L1  ; goto L1
L 3:  37 [-]: LOADN R3 0   ; var3 = 0
      38 [-]: JUMPIFNOTLT R3 R2 L5; goto L5 if var3 >= var460110
      39 [-]: GETIMPORT R5 7; var5 = 0x6C97A788["UNLIT_ATTEN"]
      40 [-]: FASTCALL2K 21 R2 K9 L4; 
      41 [-]: MOVE R8 R2   ; var8 = var2
      42 [-]: LOADK R9 K9  ; var9 = 3
      43 [-]: GETIMPORT R7 12; var7 = 0x5BCED4C4[0xA40531D8]
      44 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 4:  45 [-]: MULK R6 R7 K8; var6 = var7 * 2
      46 [-]: NAMECALL R3 R1 K13; var4 = var1; var3 = var1[0x986D2AB8]
      47 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      48 [-]: GETIMPORT R3 15; var3 = 0x9BAFFFE3
      49 [-]: LOADK R4 K16 ; var4 = 0.0050000000000000001
      50 [-]: LOADK R5 K17 ; var5 = 0.012
      51 [-]: MOVE R6 R2   ; var6 = var2
      52 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      53 [-]: MOVE R6 R3   ; var6 = var3
      54 [-]: NAMECALL R4 R1 K18; var5 = var1; var4 = var1[0x5004BE24]
      55 [-]: CALL R4 3 1  ; var4(var5, var6)
      56 [-]: GETIMPORT R4 20; var4 = 0xCBD666E1
      57 [-]: LOADN R5 0   ; var5 = 0
      58 [-]: CALL R4 2 1  ; var4(var5)
      59 [-]: GETIMPORT R5 23; var5 = 0x67652851
      60 [-]: CALL R5 1 2  ; var5 = var5()
      61 [-]: MULK R4 R5 K9; var4 = var5 * 3
      62 [-]: SUB R2 R2 R4 ; var2 = var2 - var4
      63 [-]: JUMPBACK L3  ; goto L3
L 5:  64 [-]: GETIMPORT R5 7; var5 = 0x6C97A788["UNLIT_ATTEN"]
      65 [-]: LOADN R6 0   ; var6 = 0
      66 [-]: NAMECALL R3 R1 K13; var4 = var1; var3 = var1[0x986D2AB8]
      67 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      68 [-]: RETURN R0 0  ; 



