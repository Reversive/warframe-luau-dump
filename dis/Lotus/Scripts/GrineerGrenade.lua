; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "GrineerMineExpand" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "AttachRangeDeco" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 1; var3 = 0x0469F296
       1 [-]: LOADK R4 K2  ; var4 = "ShrunkMeshShape"
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: LOADN R4 1   ; var4 = 1
       4 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x7337A2C1]
       5 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xCD73323E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0x89326C93
       3 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x78298275]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: MOVE R4 R1   ; var4 = var1
       7 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   9 [-]: JUMPIF R3 L2 ; goto L2 if var3
      10 [-]: FASTCALL1 64 R2 L1; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  14 [-]: JUMPIF R3 L2 ; goto L2 if var3
      15 [-]: MOVE R5 R2   ; var5 = var2
      16 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0xEE0BC178]
      17 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      18 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
L 2:  19 [-]: RETURN R0 0  ; 
L 3:  20 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0xC498CA15]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: LOADN R4 0   ; var4 = 0
      23 [-]: JUMPIFNOTLT R4 R3 L5; goto L5 if var4 >= var591393
      24 [-]: GETIMPORT R6 9; var6 = 0x799ABAB3
      25 [-]: GETIMPORT R7 11; var7 = EMPTY_SYMBOL
      26 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0x47901F07]
      27 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      28 [-]: FASTCALL1 64 R4 L4; 
      29 [-]: MOVE R6 R4   ; var6 = var4
      30 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  32 [-]: JUMPIF R5 L5 ; goto L5 if var5
           34 [-]: LOADB R8 1   ; var8 = true
      35 [-]: NAMECALL R5 R4 K14; var6 = var4; var5 = var4[0x2D9BA74F]
      36 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 5:  37 [-]: RETURN R0 0  ; 



