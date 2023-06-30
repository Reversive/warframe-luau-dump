; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "OnPlayerSpawned" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 1; var2 = 0x765CFC10
       1 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
       2 [-]: LOADB R2 0   ; var2 = false
L 0:   3 [-]: JUMPIF R2 L5 ; goto L5 if var2
       4 [-]: GETIMPORT R3 3; var3 = 0x89326C93
       5 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x8B5B1F58]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: GETIMPORT R4 6; var4 = 0xC8802016
       8 [-]: MOVE R5 R3   ; var5 = var3
       9 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      10 [-]: FORGPREP_INEXT R4 L4; 
L 1:  11 [-]: NAMECALL R9 R8 K7; var10 = var8; var9 = var8[0xE79E7EF4]
      12 [-]: CALL R9 2 2  ; var9 = var9(var10)
      13 [-]: FASTCALL1 62 R9 L2; 
      14 [-]: MOVE R11 R9  ; var11 = var9
      15 [-]: GETIMPORT R10 9; var10 = 0x7B998233
      16 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 2:  17 [-]: JUMPIF R10 L4; goto L4 if var10
      18 [-]: NAMECALL R10 R9 K10; var11 = var9; var10 = var9[0x22DA1852]
      19 [-]: CALL R10 2 2 ; var10 = var10(var11)
      20 [-]: GETIMPORT R11 12; var11 = 0x0469F296
      21 [-]: LOADK R12 K13; var12 = "Connector"
      22 [-]: CALL R11 2 2 ; var11 = var11(var12)
      23 [-]: JUMPIFEQ R10 R11 L3; goto L3 if var10 == var789326
      24 [-]: GETIMPORT R11 12; var11 = 0x0469F296
      25 [-]: LOADK R12 K14; var12 = "Intermediate"
      26 [-]: CALL R11 2 2 ; var11 = var11(var12)
      27 [-]: JUMPIFEQ R10 R11 L3; goto L3 if var10 == var789326
      28 [-]: GETIMPORT R11 12; var11 = 0x0469F296
      29 [-]: LOADK R12 K15; var12 = "Objective"
      30 [-]: CALL R11 2 2 ; var11 = var11(var12)
      31 [-]: JUMPIFNOTEQ R10 R11 L4; goto L4 if var10 ~= var66075
L 3:  32 [-]: LOADB R2 1   ; var2 = true
L 4:  33 [-]: FORGLOOP R4 L1 2 [inext]; 
      34 [-]: GETIMPORT R4 17; var4 = 0xCBD666E1
      35 [-]: LOADN R5 1   ; var5 = 1
      36 [-]: CALL R4 2 1  ; var4(var5)
      37 [-]: JUMPBACK L0  ; goto L0
L 5:  38 [-]: LOADN R2 0   ; var2 = 0
L 6:  39 [-]: GETIMPORT R3 19; var3 = 0x18B1D2D3
      40 [-]: JUMPIFNOTLE R2 R3 L7; goto L7 if var2 > var335675944
      41 [-]: ADDK R2 R2 K20; var2 = var2 + 1
      42 [-]: GETIMPORT R3 17; var3 = 0xCBD666E1
      43 [-]: LOADN R4 1   ; var4 = 1
      44 [-]: CALL R3 2 1  ; var3(var4)
      45 [-]: JUMPBACK L6  ; goto L6
L 7:  46 [-]: GETIMPORT R3 22; var3 = 0xBE190284
      47 [-]: LOADB R5 1   ; var5 = true
      48 [-]: NAMECALL R3 R3 K23; var4 = var3; var3 = var3[0xD1961230]
      49 [-]: CALL R3 3 1  ; var3(var4, var5)
      50 [-]: RETURN R0 0  ; 



