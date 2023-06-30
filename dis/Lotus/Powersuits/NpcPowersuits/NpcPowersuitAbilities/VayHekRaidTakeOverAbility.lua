; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "NpcEvaluateAbility" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "ActivateAbility" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x7419D7FE]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R1 K1; var4 = var1; var3 = var1[0x21C8FB43]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
       5 [-]: FASTCALL1 62 R3 L0; 
       6 [-]: MOVE R5 R3   ; var5 = var3
       7 [-]: GETIMPORT R4 3; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   9 [-]: JUMPIF R4 L3 ; goto L3 if var4
      10 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0x73901ACF]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: JUMPIF R4 L3 ; goto L3 if var4
      13 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0x3FE6D3E1]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: JUMPIF R4 L3 ; goto L3 if var4
      16 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0xC8442850]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: GETIMPORT R5 8; var5 = 0xBEC92715
      19 [-]: JUMPIFNOTLT R4 R5 L3; goto L3 if var4 >= var-335346404
      20 [-]: GETTABLEKS R5 R3 K9; var5 = var3["entity"]
      21 [-]: FASTCALL1 62 R5 L1; 
      22 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  24 [-]: JUMPIF R4 L2 ; goto L2 if var4
      25 [-]: GETTABLEKS R4 R3 K9; var4 = var3["entity"]
      26 [-]: GETIMPORT R6 11; var6 = gLotusAvatarType
      27 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0xF2DEAF69]
      28 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      29 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      30 [-]: GETTABLEKS R4 R3 K9; var4 = var3["entity"]
      31 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0x13FE5C2E]
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
      33 [-]: NAMECALL R5 R1 K13; var6 = var1; var5 = var1[0x13FE5C2E]
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
      35 [-]: JUMPIFNOTEQ R4 R5 L3; goto L3 if var4 ~= var67094
L 2:  36 [-]: MOVE R6 R1   ; var6 = var1
      37 [-]: NAMECALL R4 R3 K14; var5 = var3; var4 = var3[0xBEBAD19F]
      38 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      39 [-]: GETIMPORT R5 16; var5 = 0x443A8D0B
      40 [-]: JUMPIFNOTLE R4 R5 L3; goto L3 if var4 > var198422
      41 [-]: MOVE R7 R3   ; var7 = var3
      42 [-]: NAMECALL R5 R0 K17; var6 = var0; var5 = var0[0x48D05257]
      43 [-]: CALL R5 3 1  ; var5(var6, var7)
      44 [-]: LOADN R5 1   ; var5 = 1
      45 [-]: RETURN R5 1  ; 
L 3:  46 [-]: LOADN R4 0   ; var4 = 0
      47 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADB R6 1   ; var6 = true
       1 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0x89E3D5ED]
       2 [-]: CALL R4 3 1  ; var4(var5, var6)
       3 [-]: RETURN R0 0  ; 



