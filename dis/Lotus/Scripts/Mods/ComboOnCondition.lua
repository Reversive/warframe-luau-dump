; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "GetDescriptionInfo" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "StartMod" = var0
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: SETGLOBAL R0 K5; "MatchAttackEvent" = var0
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: DUPTABLE R1 1; 
       1 [-]: GETIMPORT R3 3; var3 = 0x5925187A
       2 [-]: GETIMPORT R4 5; var4 = 0x9AA797E1
       3 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
       4 [-]: SETTABLEKS R2 R1 K0; var2["val"] = var1
       5 [-]: GETIMPORT R2 8; var2 = cjson[0xB139D7BC]
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       8 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L2 ; goto L2 if var5
       5 [-]: FASTCALL1 64 R4 L1; 
       6 [-]: MOVE R6 R4   ; var6 = var4
       7 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   9 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: LOADN R7 1   ; var7 = 1
      12 [-]: GETIMPORT R5 3; var5 = 0x5925187A
      13 [-]: LOADN R6 1   ; var6 = 1
      14 [-]: FORNPREP R5 L5; nforprep start - [escape at L5] -- var5 = iterator
L 4:  15 [-]: NAMECALL R8 R1 K4; var9 = var1; var8 = var1[0x327F2778]
      16 [-]: CALL R8 2 2  ; var8 = var8(var9)
      17 [-]: NAMECALL R8 R8 K5; var9 = var8; var8 = var8[0x943AFDEE]
      18 [-]: CALL R8 2 1  ; var8(var9)
      19 [-]: FORNLOOP R5 L4; nforloop end - iterate + goto L4
L 5:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADB R4 0   ; var4 = false
       1 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0x01145F7A]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: FASTCALL1 64 R5 L0; 
       4 [-]: MOVE R7 R5   ; var7 = var5
       5 [-]: GETIMPORT R6 2; var6 = 0x7B998233
       6 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   7 [-]: JUMPIF R6 L1 ; goto L1 if var6
       8 [-]: GETIMPORT R8 4; var8 = gLotusNpcAvatarType
       9 [-]: NAMECALL R6 R5 K5; var7 = var5; var6 = var5[0xF2DEAF69]
      10 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      11 [-]: JUMPIF R6 L2 ; goto L2 if var6
L 1:  12 [-]: LOADB R6 0   ; var6 = false
      13 [-]: RETURN R6 1  ; 
L 2:  14 [-]: NAMECALL R6 R0 K6; var7 = var0; var6 = var0[0xBC617E0F]
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
      16 [-]: FASTCALL1 64 R6 L3; 
      17 [-]: MOVE R8 R6   ; var8 = var6
      18 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  20 [-]: JUMPIF R7 L5 ; goto L5 if var7
      21 [-]: NAMECALL R7 R6 K7; var8 = var6; var7 = var6[0xFBE77371]
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
      23 [-]: NAMECALL R8 R6 K8; var9 = var6; var8 = var6[0x32466C36]
      24 [-]: CALL R8 2 2  ; var8 = var8(var9)
      25 [-]: NAMECALL R10 R5 K9; var11 = var5; var10 = var5[0xD2715720]
      26 [-]: CALL R10 2 2 ; var10 = var10(var11)
      27 [-]: ADD R9 R10 R7; var9 = var10 + var7
      28 [-]: NAMECALL R10 R5 K10; var11 = var5; var10 = var5[0xB40C191A]
      29 [-]: CALL R10 2 2 ; var10 = var10(var11)
      30 [-]: JUMPIFNOTLE R10 R9 L5; goto L5 if var10 > var1543833932
      31 [-]: NAMECALL R9 R5 K11; var10 = var5; var9 = var5[0x1AC1655C]
      32 [-]: CALL R9 2 2  ; var9 = var9(var10)
      33 [-]: NAMECALL R10 R9 K12; var11 = var9; var10 = var9[0xB87F958D]
      34 [-]: CALL R10 2 2 ; var10 = var10(var11)
      35 [-]: LOADN R11 0  ; var11 = 0
      36 [-]: JUMPIFNOTLT R11 R10 L4; goto L4 if var11 >= var-687273140
      37 [-]: NAMECALL R11 R9 K13; var12 = var9; var11 = var9[0xF456C2D7]
      38 [-]: CALL R11 2 2 ; var11 = var11(var12)
      39 [-]: ADD R10 R11 R8; var10 = var11 + var8
      40 [-]: NAMECALL R11 R9 K12; var12 = var9; var11 = var9[0xB87F958D]
      41 [-]: CALL R11 2 2 ; var11 = var11(var12)
      42 [-]: JUMPIFNOTLE R11 R10 L5; goto L5 if var11 > var66566
      43 [-]: LOADB R4 1   ; var4 = true
      44 [-]: RETURN R4 1  ; 
L 4:  45 [-]: LOADB R4 1   ; var4 = true
L 5:  46 [-]: RETURN R4 1  ; 



