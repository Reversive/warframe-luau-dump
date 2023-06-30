; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: NEWTABLE R0 0 0; var0 = {}
       2 [-]: NEWCLOSURE R1 P0; 
       3 [-]: CAPTURE REF R0; 
       4 [-]: SETGLOBAL R1 K0; "MatchTagEvent" = var1
       5 [-]: NEWCLOSURE R1 P1; 
       6 [-]: CAPTURE REF R0; 
       7 [-]: SETGLOBAL R1 K1; "MatchItemEvent" = var1
       8 [-]: CLOSEUPVALS R0; 
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 62 R4 L0; 
       1 [-]: MOVE R6 R4   ; var6 = var4
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L5 ; goto L5 if var5
       5 [-]: GETIMPORT R5 3; var5 = 0xC8802016
       6 [-]: GETIMPORT R6 5; var6 = 0xCDB7B50A
       7 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
       8 [-]: FORGPREP_INEXT R5 L4; 
L 1:   9 [-]: JUMPIFNOTEQ R4 R9 L4; goto L4 if var4 ~= var2567
      10 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      11 [-]: NAMECALL R11 R4 K6; var12 = var4; var11 = var4[0xED4E0128]
      12 [-]: CALL R11 2 2 ; var11 = var11(var12)
      13 [-]: LOADB R12 1  ; var12 = true
      14 [-]: SETTABLE R12 R10 R11; var12[var10] = var11
      15 [-]: LOADN R10 0  ; var10 = 0
      16 [-]: GETIMPORT R11 8; var11 = 0xCFC01047
      17 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      18 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
      19 [-]: FORGPREP_NEXT R11 L3; 
L 2:  20 [-]: ADDK R10 R10 K9; var10 = var10 + 1
L 3:  21 [-]: FORGLOOP R11 L2 1; 
      22 [-]: GETIMPORT R11 11; var11 = 0xD4355F83
      23 [-]: JUMPIFNOTEQ R10 R11 L5; goto L5 if var10 ~= var2842
      24 [-]: NEWTABLE R11 0 0; var11 = {}
      25 [-]: SETUPVAL R11 0; upvalues[11] = var0
      26 [-]: LOADB R11 1  ; var11 = true
      27 [-]: RETURN R11 1 ; 
      28 [-]: JUMP L5      ; goto L5
L 4:  29 [-]: FORGLOOP R5 L1 2 [inext]; 
L 5:  30 [-]: LOADB R5 0   ; var5 = false
      31 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 30
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 1; var2 = 0xC8802016
       1 [-]: GETIMPORT R3 3; var3 = 0xCDB7B50A
       2 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       3 [-]: FORGPREP_INEXT R2 L4; 
L 0:   4 [-]: FASTCALL1 62 R6 L1; 
       5 [-]: MOVE R8 R6   ; var8 = var6
       6 [-]: GETIMPORT R7 5; var7 = 0x7B998233
       7 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:   8 [-]: JUMPIF R7 L4 ; goto L4 if var7
       9 [-]: NAMECALL R7 R6 K6; var8 = var6; var7 = var6[0xED4E0128]
      10 [-]: CALL R7 2 2  ; var7 = var7(var8)
      11 [-]: JUMPIFNOTEQ R7 R1 L4; goto L4 if var7 ~= var1799
      12 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      13 [-]: LOADB R8 1   ; var8 = true
      14 [-]: SETTABLE R8 R7 R1; var8[var7] = var1
      15 [-]: LOADN R7 0   ; var7 = 0
      16 [-]: GETIMPORT R8 8; var8 = 0xCFC01047
      17 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      18 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      19 [-]: FORGPREP_NEXT R8 L3; 
L 2:  20 [-]: ADDK R7 R7 K9; var7 = var7 + 1
L 3:  21 [-]: FORGLOOP R8 L2 1; 
      22 [-]: GETIMPORT R8 11; var8 = 0xD4355F83
      23 [-]: JUMPIFNOTEQ R7 R8 L5; goto L5 if var7 ~= var2074
      24 [-]: NEWTABLE R8 0 0; var8 = {}
      25 [-]: SETUPVAL R8 0; upvalues[8] = var0
      26 [-]: LOADB R8 1   ; var8 = true
      27 [-]: RETURN R8 1  ; 
      28 [-]: JUMP L5      ; goto L5
L 4:  29 [-]: FORGLOOP R2 L0 2 [inext]; 
L 5:  30 [-]: LOADB R2 0   ; var2 = false
      31 [-]: RETURN R2 1  ; 



