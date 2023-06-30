; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "MatchAttackEvent" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xBB610E5B]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: LOADB R3 0   ; var3 = false
       8 [-]: RETURN R3 1  ; 
L 1:   9 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xDE321E6F]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x33C6E9D3]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: FASTCALL1 62 R3 L2; 
      14 [-]: MOVE R5 R3   ; var5 = var3
      15 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  17 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      18 [-]: LOADB R4 0   ; var4 = false
      19 [-]: RETURN R4 1  ; 
L 3:  20 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0x5163741E]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: FASTCALL1 62 R4 L4; 
      23 [-]: MOVE R6 R4   ; var6 = var4
      24 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  26 [-]: JUMPIF R5 L5 ; goto L5 if var5
      27 [-]: GETIMPORT R7 7; var7 = 0x6C5BCBC8
      28 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0xF2DEAF69]
      29 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      30 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      31 [-]: LOADB R5 1   ; var5 = true
      32 [-]: RETURN R5 1  ; 
L 5:  33 [-]: LOADB R5 0   ; var5 = false
      34 [-]: RETURN R5 1  ; 



