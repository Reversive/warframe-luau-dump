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
; Max Stack Size:  4

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xC8442850]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: LOADK R3 K1  ; var3 = 0.29999999999999999
       3 [-]: JUMPIFNOTLE R2 R3 L0; goto L0 if var2 > var66119
       4 [-]: LOADN R2 1   ; var2 = 1
       5 [-]: RETURN R2 1  ; 
L 0:   6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: GETIMPORT R6 3; var6 = 0x0469F296
       2 [-]: LOADK R7 K4  ; var7 = "TENNO"
       3 [-]: CALL R6 2 2  ; var6 = var6(var7)
       4 [-]: LOADB R7 1   ; var7 = true
       5 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xA59B978B]
       6 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
       7 [-]: GETIMPORT R5 7; var5 = 0xC8802016
       8 [-]: MOVE R6 R4   ; var6 = var4
       9 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      10 [-]: FORGPREP_INEXT R5 L3; 
L 0:  11 [-]: FASTCALL1 62 R1 L1; 
      12 [-]: MOVE R11 R1  ; var11 = var1
      13 [-]: GETIMPORT R10 9; var10 = 0x7B998233
      14 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 1:  15 [-]: JUMPIF R10 L3; goto L3 if var10
      16 [-]: FASTCALL1 62 R9 L2; 
      17 [-]: MOVE R11 R9  ; var11 = var9
      18 [-]: GETIMPORT R10 9; var10 = 0x7B998233
      19 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 2:  20 [-]: JUMPIF R10 L3; goto L3 if var10
      21 [-]: GETIMPORT R12 11; var12 = gCrewShipAvatarType
      22 [-]: NAMECALL R10 R9 K12; var11 = var9; var10 = var9[0xF2DEAF69]
      23 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      24 [-]: JUMPIF R10 L3; goto L3 if var10
      25 [-]: NAMECALL R10 R9 K13; var11 = var9; var10 = var9[0x2047CFE7]
      26 [-]: CALL R10 2 2 ; var10 = var10(var11)
      27 [-]: JUMPIF R10 L3; goto L3 if var10
      28 [-]: NAMECALL R10 R9 K14; var11 = var9; var10 = var9[0x73901ACF]
      29 [-]: CALL R10 2 2 ; var10 = var10(var11)
      30 [-]: JUMPIF R10 L3; goto L3 if var10
      31 [-]: MOVE R12 R9  ; var12 = var9
      32 [-]: GETIMPORT R13 16; var13 = 0x1C139F5C
      33 [-]: NAMECALL R10 R1 K17; var11 = var1; var10 = var1[0x1F135DE0]
      34 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      35 [-]: GETIMPORT R12 19; var12 = 0xC50D9BDE
      36 [-]: GETIMPORT R13 21; var13 = EMPTY_SYMBOL
      37 [-]: NAMECALL R10 R9 K22; var11 = var9; var10 = var9[0x47901F07]
      38 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L 3:  39 [-]: FORGLOOP R5 L0 2 [inext]; 
      40 [-]: RETURN R0 0  ; 



