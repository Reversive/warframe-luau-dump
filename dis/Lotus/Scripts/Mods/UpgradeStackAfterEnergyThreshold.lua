; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "GetAugmentDescriptionInfo" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "AttachMod" = var0
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: SETGLOBAL R0 K5; "RemoveMod" = var0
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: DUPTABLE R2 2; 
       1 [-]: GETIMPORT R5 5; var5 = 0x1DAE28FF
       2 [-]: MULK R4 R5 K3; var4 = var5 * 100
       3 [-]: FASTCALL1 12 R4 L0; 
       4 [-]: GETIMPORT R3 8; var3 = 0x5BCED4C4[0x55F27C30]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: SETTABLEKS R3 R2 K0; var3["val"] = var2
       7 [-]: GETIMPORT R4 10; var4 = 0xC30B386E
       8 [-]: GETIMPORT R6 10; var6 = 0xC30B386E
       9 [-]: LENGTH R5 R6 ; var5 = #var6
      10 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      11 [-]: SETTABLEKS R3 R2 K1; var3["AMOUNT"] = var2
      12 [-]: GETIMPORT R3 13; var3 = cjson[0xB139D7BC]
      13 [-]: MOVE R4 R2   ; var4 = var2
      14 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      15 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xDE321E6F]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: FASTCALL1 64 R1 L2; 
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  15 [-]: JUMPIF R2 L7 ; goto L7 if var2
      16 [-]: LOADN R2 0   ; var2 = 0
      17 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xF7D48EE0]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: FASTCALL1 64 R3 L3; 
      20 [-]: MOVE R5 R3   ; var5 = var3
      21 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  23 [-]: JUMPIF R4 L6 ; goto L6 if var4
      24 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0xDED54C60]
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
      26 [-]: GETIMPORT R5 8; var5 = 0xC8802016
      27 [-]: GETIMPORT R6 10; var6 = 0xC30B386E
      28 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      29 [-]: FORGPREP_INEXT R5 L5; 
L 4:  30 [-]: JUMPIFNOTLE R9 R4 L5; goto L5 if var9 > var789025
      31 [-]: GETIMPORT R10 12; var10 = 0x1DAE28FF
      32 [-]: ADD R2 R2 R10; var2 = var2 + var10
L 5:  33 [-]: FORGLOOP R5 L4 2 [inext]; 
L 6:  34 [-]: GETIMPORT R6 14; var6 = 0x095496B6
      35 [-]: NAMECALL R4 R1 K15; var5 = var1; var4 = var1[0x81D74730]
      36 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      37 [-]: ADD R5 R4 R2 ; var5 = var4 + var2
      38 [-]: JUMPIFEQ R5 R4 L7; goto L7 if var5 == var1115681
      39 [-]: GETIMPORT R6 17; var6 = 0x89326C93
      40 [-]: NAMECALL R6 R6 K18; var7 = var6; var6 = var6[0x18D05D30]
      41 [-]: CALL R6 2 2  ; var6 = var6(var7)
      42 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      43 [-]: GETIMPORT R8 14; var8 = 0x095496B6
      44 [-]: GETIMPORT R9 20; var9 = 0x14AB107E
      45 [-]: GETIMPORT R10 22; var10 = 0x9C4A420B
      46 [-]: MOVE R11 R4  ; var11 = var4
      47 [-]: GETIMPORT R12 24; var12 = 0x88FA5555
      48 [-]: GETIMPORT R13 26; var13 = 0xA7B4C13A
      49 [-]: GETIMPORT R14 28; var14 = 0x0C212CB3
      50 [-]: GETIMPORT R15 30; var15 = 0x279A84D8
      51 [-]: NAMECALL R6 R1 K31; var7 = var1; var6 = var1[0x2722B5C3]
      52 [-]: CALL R6 10 1 ; var6(var7, var8, var9, var10, var11, var12, var13, var14, var15)
      53 [-]: GETIMPORT R8 14; var8 = 0x095496B6
      54 [-]: GETIMPORT R9 20; var9 = 0x14AB107E
      55 [-]: GETIMPORT R10 22; var10 = 0x9C4A420B
      56 [-]: MOVE R11 R5  ; var11 = var5
      57 [-]: GETIMPORT R12 24; var12 = 0x88FA5555
      58 [-]: GETIMPORT R13 26; var13 = 0xA7B4C13A
      59 [-]: GETIMPORT R14 28; var14 = 0x0C212CB3
      60 [-]: GETIMPORT R15 30; var15 = 0x279A84D8
      61 [-]: NAMECALL R6 R1 K32; var7 = var1; var6 = var1[0xEADE8050]
      62 [-]: CALL R6 10 1 ; var6(var7, var8, var9, var10, var11, var12, var13, var14, var15)
L 7:  63 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 51
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xDE321E6F]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 64 R1 L2; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  12 [-]: JUMPIF R2 L3 ; goto L3 if var2
      13 [-]: GETIMPORT R2 4; var2 = 0x89326C93
      14 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x18D05D30]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      17 [-]: GETIMPORT R4 7; var4 = 0x095496B6
      18 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x81D74730]
      19 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      20 [-]: GETIMPORT R5 7; var5 = 0x095496B6
      21 [-]: GETIMPORT R6 10; var6 = 0x14AB107E
      22 [-]: GETIMPORT R7 12; var7 = 0x9C4A420B
      23 [-]: MOVE R8 R2   ; var8 = var2
      24 [-]: GETIMPORT R9 14; var9 = 0x88FA5555
      25 [-]: GETIMPORT R10 16; var10 = 0xA7B4C13A
      26 [-]: GETIMPORT R11 18; var11 = 0x0C212CB3
      27 [-]: GETIMPORT R12 20; var12 = 0x279A84D8
      28 [-]: NAMECALL R3 R1 K21; var4 = var1; var3 = var1[0x2722B5C3]
      29 [-]: CALL R3 10 1 ; var3(var4, var5, var6, var7, var8, var9, var10, var11, var12)
L 3:  30 [-]: RETURN R0 0  ; 



