; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: DUPCLOSURE R3 K5; 
       7 [-]: DUPCLOSURE R4 K6; 
       8 [-]: DUPCLOSURE R5 K7; 
       9 [-]: CAPTURE VAL R0; 
      10 [-]: SETGLOBAL R5 K8; "GetDescription" = var5
      11 [-]: DUPCLOSURE R5 K9; 
      12 [-]: DUPCLOSURE R6 K10; 
      13 [-]: SETGLOBAL R6 K11; "OnMeleeKill" = var6
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: SUBK R5 R2 K0; var5 = var2 - 1
       1 [-]: MUL R4 R1 R5 ; var4 = var1 * var5
       2 [-]: ADD R3 R0 R4 ; var3 = var0 + var4
       3 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0x681AF8BA
       1 [-]: GETIMPORT R3 3; var3 = 0xC6775119
       2 [-]: SUBK R5 R0 K4; var5 = var0 - 1
       3 [-]: MUL R4 R3 R5 ; var4 = var3 * var5
       4 [-]: ADD R1 R2 R4 ; var1 = var2 + var4
       5 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0x672A8785
       1 [-]: GETIMPORT R3 3; var3 = 0xB04888F6
       2 [-]: SUBK R5 R0 K4; var5 = var0 - 1
       3 [-]: MUL R4 R3 R5 ; var4 = var3 * var5
       4 [-]: ADD R1 R2 R4 ; var1 = var2 + var4
       5 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0x268EE8A3
       1 [-]: GETIMPORT R3 3; var3 = 0x476C623C
       2 [-]: SUBK R5 R0 K4; var5 = var0 - 1
       3 [-]: MUL R4 R3 R5 ; var4 = var3 * var5
       4 [-]: ADD R1 R2 R4 ; var1 = var2 + var4
       5 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 30
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R1 3; 
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: GETTABLEKS R2 R3 K4; var2 = var3[0x1142C7A8]
       3 [-]: GETIMPORT R5 7; var5 = 0x681AF8BA
       4 [-]: GETIMPORT R6 9; var6 = 0xC6775119
       5 [-]: SUBK R8 R0 K10; var8 = var0 - 1
       6 [-]: MUL R7 R6 R8 ; var7 = var6 * var8
       7 [-]: ADD R4 R5 R7 ; var4 = var5 + var7
       8 [-]: MULK R3 R4 K5; var3 = var4 * 100
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: SETTABLEKS R2 R1 K0; var2["SPAWN_CHANCE"] = var1
      11 [-]: GETIMPORT R3 12; var3 = 0x672A8785
      12 [-]: GETIMPORT R4 14; var4 = 0xB04888F6
      13 [-]: SUBK R6 R0 K10; var6 = var0 - 1
      14 [-]: MUL R5 R4 R6 ; var5 = var4 * var6
      15 [-]: ADD R2 R3 R5 ; var2 = var3 + var5
      16 [-]: SETTABLEKS R2 R1 K1; var2["RANGE"] = var1
      17 [-]: GETIMPORT R3 16; var3 = 0x268EE8A3
      18 [-]: GETIMPORT R4 18; var4 = 0x476C623C
      19 [-]: SUBK R6 R0 K10; var6 = var0 - 1
      20 [-]: MUL R5 R4 R6 ; var5 = var4 * var6
      21 [-]: ADD R2 R3 R5 ; var2 = var3 + var5
      22 [-]: SETTABLEKS R2 R1 K2; var2["DURATION"] = var1
      23 [-]: GETIMPORT R2 21; var2 = cjson[0xB139D7BC]
      24 [-]: MOVE R3 R1   ; var3 = var1
      25 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      26 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xD1586535]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R3 2; var3 = 0x89326C93
       3 [-]: GETIMPORT R5 4; var5 = 0xDC6E092F
       4 [-]: MOVE R6 R2   ; var6 = var2
       5 [-]: GETIMPORT R7 6; var7 = ZERO_ROTATION
       6 [-]: MOVE R8 R0   ; var8 = var0
       7 [-]: MOVE R9 R0   ; var9 = var0
       8 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x05909209]
       9 [-]: CALL R3 7 2  ; var3 = var3(var4, var5, var6, var7, var8, var9)
      10 [-]: NAMECALL R6 R0 K8; var7 = var0; var6 = var0[0x2D0A291F]
      11 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      12 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0x0CCA925A]
      13 [-]: CALL R4 0 1  ; var4(var5, ...)
      14 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 47
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIF R5 L0 ; goto L0 if var5
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0x5EFCA02D]
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
       7 [-]: FASTCALL1 64 R5 L1; 
       8 [-]: MOVE R7 R5   ; var7 = var5
       9 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  11 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: GETTABLEKS R6 R5 K6; var6 = var5["victim"]
      14 [-]: FASTCALL1 64 R6 L3; 
      15 [-]: MOVE R8 R6   ; var8 = var6
      16 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      17 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  18 [-]: JUMPIFNOT R7 L4; goto L4 if not var7
      19 [-]: RETURN R0 0  ; 
L 4:  20 [-]: NAMECALL R7 R6 K7; var8 = var6; var7 = var6[0x1AC1655C]
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
      22 [-]: GETIMPORT R9 9; var9 = 0x07B7837F
      23 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0xD4346E1F]
      24 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      25 [-]: GETIMPORT R8 12; var8 = 0x74C3B8E1
      26 [-]: JUMPIFNOTLT R7 R8 L5; goto L5 if var7 >= var65571
      27 [-]: RETURN R0 0  ; 
L 5:  28 [-]: GETIMPORT R9 14; var9 = 0x681AF8BA
      29 [-]: GETIMPORT R10 16; var10 = 0xC6775119
      30 [-]: SUBK R12 R2 K17; var12 = var2 - 1
      31 [-]: MUL R11 R10 R12; var11 = var10 * var12
      32 [-]: ADD R8 R9 R11; var8 = var9 + var11
      33 [-]: GETIMPORT R9 19; var9 = 0x0C62ABF7
      34 [-]: CALL R9 1 2  ; var9 = var9()
      35 [-]: JUMPIFNOTLT R8 R9 L6; goto L6 if var8 >= var65571
      36 [-]: RETURN R0 0  ; 
L 6:  37 [-]: NAMECALL R10 R6 K20; var11 = var6; var10 = var6[0xD1586535]
      38 [-]: CALL R10 2 2 ; var10 = var10(var11)
      39 [-]: GETIMPORT R11 1; var11 = 0x89326C93
      40 [-]: GETIMPORT R13 22; var13 = 0xDC6E092F
      41 [-]: MOVE R14 R10 ; var14 = var10
      42 [-]: GETIMPORT R15 24; var15 = ZERO_ROTATION
      43 [-]: MOVE R16 R0  ; var16 = var0
      44 [-]: MOVE R17 R0  ; var17 = var0
      45 [-]: NAMECALL R11 R11 K25; var12 = var11; var11 = var11[0x05909209]
      46 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
      47 [-]: NAMECALL R14 R0 K26; var15 = var0; var14 = var0[0x2D0A291F]
      48 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      49 [-]: NAMECALL R12 R11 K27; var13 = var11; var12 = var11[0x0CCA925A]
      50 [-]: CALL R12 0 1 ; var12(var13, ...)
      51 [-]: MOVE R9 R11  ; var9 = var11
      52 [-]: FASTCALL1 64 R9 L7; 
      53 [-]: MOVE R11 R9  ; var11 = var9
      54 [-]: GETIMPORT R10 5; var10 = 0x7B998233
      55 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 7:  56 [-]: JUMPIFNOT R10 L8; goto L8 if not var10
      57 [-]: GETIMPORT R10 29; var10 = 0x3D106989
      58 [-]: LOADK R11 K30; var11 = "Was not able to spawn pull trigger!"
      59 [-]: CALL R10 2 1 ; var10(var11)
      60 [-]: RETURN R0 0  ; 
L 8:  61 [-]: GETIMPORT R13 32; var13 = 0x672A8785
      62 [-]: GETIMPORT R14 34; var14 = 0xB04888F6
      63 [-]: SUBK R16 R2 K17; var16 = var2 - 1
      64 [-]: MUL R15 R14 R16; var15 = var14 * var16
      65 [-]: ADD R12 R13 R15; var12 = var13 + var15
      66 [-]: NAMECALL R10 R9 K35; var11 = var9; var10 = var9[0x5004BE24]
      67 [-]: CALL R10 3 1 ; var10(var11, var12)
      68 [-]: GETIMPORT R11 37; var11 = 0x268EE8A3
      69 [-]: GETIMPORT R12 39; var12 = 0x476C623C
      70 [-]: SUBK R14 R2 K17; var14 = var2 - 1
      71 [-]: MUL R13 R12 R14; var13 = var12 * var14
      72 [-]: ADD R10 R11 R13; var10 = var11 + var13
L 9:  73 [-]: LOADN R11 0  ; var11 = 0
      74 [-]: JUMPIFNOTLT R11 R10 L10; goto L10 if var11 >= var2689825
      75 [-]: GETIMPORT R11 41; var11 = 0xCBD666E1
      76 [-]: LOADN R12 0  ; var12 = 0
      77 [-]: CALL R11 2 1 ; var11(var12)
      78 [-]: GETIMPORT R11 43; var11 = 0x67652851
      79 [-]: CALL R11 1 2 ; var11 = var11()
      80 [-]: SUB R10 R10 R11; var10 = var10 - var11
      81 [-]: JUMPBACK L9  ; goto L9
L10:  82 [-]: FASTCALL1 64 R9 L11; 
      83 [-]: MOVE R12 R9  ; var12 = var9
      84 [-]: GETIMPORT R11 5; var11 = 0x7B998233
      85 [-]: CALL R11 2 2 ; var11 = var11(var12)
L11:  86 [-]: JUMPIF R11 L12; goto L12 if var11
      87 [-]: NAMECALL R11 R9 K44; var12 = var9; var11 = var9[0xA2880940]
      88 [-]: CALL R11 2 1 ; var11(var12)
L12:  89 [-]: RETURN R0 0  ; 



