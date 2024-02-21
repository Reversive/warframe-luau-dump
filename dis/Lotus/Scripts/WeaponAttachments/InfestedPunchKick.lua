; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "OnUpgradeApplied" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "OnDamageDone" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0xA5E492D4]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
       3 [-]: GETIMPORT R5 2; var5 = 0x89326C93
       4 [-]: GETIMPORT R7 4; var7 = 0x520E413D
       5 [-]: NAMECALL R8 R0 K5; var9 = var0; var8 = var0[0xD1586535]
       6 [-]: CALL R8 2 2  ; var8 = var8(var9)
       7 [-]: LOADB R9 0   ; var9 = false
       8 [-]: LOADN R10 1  ; var10 = 1
       9 [-]: MOVE R11 R0  ; var11 = var0
      10 [-]: LOADNIL R12  ; var12 = nil
      11 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0x659D451F]
      12 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
L 0:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x18D05D30]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: JUMPIF R3 L0 ; goto L0 if var3
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x5163741E]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: FASTCALL1 64 R3 L1; 
       8 [-]: MOVE R5 R3   ; var5 = var3
       9 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  11 [-]: JUMPIF R4 L3 ; goto L3 if var4
      12 [-]: GETIMPORT R6 7; var6 = gBaseAvatarType
      13 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0xF2DEAF69]
      14 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      15 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      16 [-]: GETIMPORT R4 10; var4 = 0xBE190284
      17 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x32316A21]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: JUMPIF R4 L2 ; goto L2 if var4
      20 [-]: NAMECALL R4 R1 K12; var5 = var1; var4 = var1[0xBE9DB62E]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: LOADN R5 0   ; var5 = 0
      23 [-]: JUMPIFNOTLT R5 R4 L3; goto L3 if var5 >= var198190
L 2:  24 [-]: MOVE R6 R3   ; var6 = var3
      25 [-]: NAMECALL R10 R1 K13; var11 = var1; var10 = var1[0xFBE77371]
      26 [-]: CALL R10 2 2 ; var10 = var10(var11)
      27 [-]: NAMECALL R11 R1 K14; var12 = var1; var11 = var1[0x32466C36]
      28 [-]: CALL R11 2 2 ; var11 = var11(var12)
      29 [-]: ADD R9 R10 R11; var9 = var10 + var11
      30 [-]: NAMECALL R10 R1 K15; var11 = var1; var10 = var1[0xFC79A2A8]
      31 [-]: CALL R10 2 2 ; var10 = var10(var11)
      32 [-]: ADD R8 R9 R10; var8 = var9 + var10
      33 [-]: GETIMPORT R9 17; var9 = 0x196A8282
      34 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
      35 [-]: MOVE R8 R3   ; var8 = var3
      36 [-]: NAMECALL R4 R3 K18; var5 = var3; var4 = var3[0x1F135DE0]
      37 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 3:  38 [-]: RETURN R0 0  ; 



