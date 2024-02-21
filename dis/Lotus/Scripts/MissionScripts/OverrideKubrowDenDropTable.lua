; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "OnPlayerSpawned" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "OverrideDropTable" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1; var2 = _T
       1 [-]: LOADB R3 1   ; var3 = true
       2 [-]: SETTABLEKS R3 R2 K2; var3["KubrowQuestActive"] = var2
       3 [-]: GETIMPORT R2 4; var2 = 0x89326C93
       4 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x78298275]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: GETIMPORT R3 4; var3 = 0x89326C93
       7 [-]: GETIMPORT R5 7; var5 = 0x776FEEEA
       8 [-]: NAMECALL R6 R2 K8; var7 = var2; var6 = var2[0xD1586535]
       9 [-]: CALL R6 2 2  ; var6 = var6(var7)
      10 [-]: NAMECALL R7 R2 K9; var8 = var2; var7 = var2[0xCB3851B8]
      11 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      12 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x05909209]
      13 [-]: CALL R3 0 1  ; var3(var4, ...)
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: GETIMPORT R2 3; var2 = 0x74B75231
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 5; var1 = 0x89326C93
       4 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x18D05D30]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       7 [-]: GETIMPORT R1 5; var1 = 0x89326C93
       8 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x29EF273D]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x66905CB0]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: LOADN R4 0   ; var4 = 0
      13 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x808B79E6]
      14 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      15 [-]: NAMECALL R3 R1 K10; var4 = var1; var3 = var1[0xCEA36880]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: NAMECALL R4 R1 K11; var5 = var1; var4 = var1[0x6968EA36]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: GETIMPORT R5 13; var5 = 0x55730E1A
      20 [-]: MOVE R6 R3   ; var6 = var3
      21 [-]: MOVE R7 R4   ; var7 = var4
      22 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      23 [-]: GETIMPORT R7 16; var7 = _T["KubrowQuestActive"]
      24 [-]: FASTCALL1 64 R7 L0; 
      25 [-]: GETIMPORT R6 18; var6 = 0x7B998233
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  27 [-]: JUMPIF R6 L1 ; goto L1 if var6
      28 [-]: GETIMPORT R6 16; var6 = _T["KubrowQuestActive"]
      29 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
      30 [-]: GETIMPORT R6 20; var6 = 0x3D106989
      31 [-]: LOADK R7 K21 ; var7 = "         the Kubrow quest is active! Updating the Drop table."
      32 [-]: CALL R6 2 1  ; var6(var7)
      33 [-]: GETIMPORT R6 23; var6 = 0x41619A8F
      34 [-]: MOVE R8 R0   ; var8 = var0
      35 [-]: MOVE R9 R2   ; var9 = var2
      36 [-]: MOVE R10 R5  ; var10 = var5
      37 [-]: GETIMPORT R11 25; var11 = 0xC49ED209
      38 [-]: NAMECALL R6 R6 K26; var7 = var6; var6 = var6[0xE4C98581]
      39 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      40 [-]: RETURN R0 0  ; 
L 1:  41 [-]: GETIMPORT R6 20; var6 = 0x3D106989
      42 [-]: LOADK R7 K27 ; var7 = "         the Kubrow quest is not active! Using the default Drop table."
      43 [-]: CALL R6 2 1  ; var6(var7)
      44 [-]: GETIMPORT R6 29; var6 = 0x4BDD194E
      45 [-]: MOVE R8 R0   ; var8 = var0
      46 [-]: MOVE R9 R2   ; var9 = var2
      47 [-]: MOVE R10 R5  ; var10 = var5
      48 [-]: GETIMPORT R11 25; var11 = 0xC49ED209
      49 [-]: NAMECALL R6 R6 K26; var7 = var6; var6 = var6[0xE4C98581]
      50 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
L 2:  51 [-]: RETURN R0 0  ; 



