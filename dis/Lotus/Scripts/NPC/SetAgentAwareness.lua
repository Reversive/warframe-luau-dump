; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "SetAwareness" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R3 1; var3 = gActionType
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xF2DEAF69]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       4 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xBB610E5B]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: MOVE R0 R1   ; var0 = var1
L 0:   7 [-]: GETIMPORT R3 5; var3 = gAvatarType
       8 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xF2DEAF69]
       9 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      10 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      11 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0xFA9E477F]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: MOVE R0 R1   ; var0 = var1
L 1:  14 [-]: FASTCALL1 64 R0 L2; 
      15 [-]: MOVE R2 R0   ; var2 = var0
      16 [-]: GETIMPORT R1 8; var1 = 0x7B998233
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  18 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      19 [-]: RETURN R0 0  ; 
L 3:  20 [-]: GETIMPORT R3 10; var3 = gEngineNpcAgentType
      21 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xF2DEAF69]
      22 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      23 [-]: JUMPIF R1 L4 ; goto L4 if var1
      24 [-]: RETURN R0 0  ; 
L 4:  25 [-]: GETIMPORT R3 12; var3 = 0x7BFFAAC3
      26 [-]: NAMECALL R1 R0 K13; var2 = var0; var1 = var0[0xE8A5CFDB]
      27 [-]: CALL R1 3 1  ; var1(var2, var3)
      28 [-]: RETURN R0 0  ; 



