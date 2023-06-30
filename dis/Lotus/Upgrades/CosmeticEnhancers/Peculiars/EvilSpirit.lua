; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "GetDescription" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "EerieLaugh" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: DUPTABLE R1 1; 
       1 [-]: GETIMPORT R5 4; var5 = 0xCB2F9123
       2 [-]: MUL R4 R5 R0 ; var4 = var5 * var0
       3 [-]: MULK R3 R4 K2; var3 = var4 * 100
       4 [-]: FASTCALL1 12 R3 L0; 
       5 [-]: GETIMPORT R2 7; var2 = 0x5BCED4C4[0x55F27C30]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: SETTABLEKS R2 R1 K0; var2["CHANCE"] = var1
       8 [-]: GETIMPORT R2 10; var2 = cjson[0xB139D7BC]
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      11 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R5 R4 K0; var6 = var4; var5 = var4[0x5EFCA02D]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: GETTABLEKS R6 R5 K1; var6 = var5["victim"]
       3 [-]: FASTCALL1 62 R6 L0; 
       4 [-]: MOVE R8 R6   ; var8 = var6
       5 [-]: GETIMPORT R7 3; var7 = 0x7B998233
       6 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:   7 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETIMPORT R7 6; var7 = _T["laughCooldownTimer"]
      10 [-]: JUMPXEQKNIL R7 L2 NOT; 
      11 [-]: GETIMPORT R7 7; var7 = _T
      12 [-]: LOADN R8 0   ; var8 = 0
      13 [-]: SETTABLEKS R8 R7 K5; var8["laughCooldownTimer"] = var7
L 2:  14 [-]: GETIMPORT R7 6; var7 = _T["laughCooldownTimer"]
      15 [-]: GETIMPORT R8 9; var8 = 0x55156FF7
      16 [-]: CALL R8 1 2  ; var8 = var8()
      17 [-]: JUMPIFNOTLT R8 R7 L3; goto L3 if var8 >= var65581
      18 [-]: RETURN R0 0  ; 
L 3:  19 [-]: GETIMPORT R8 11; var8 = 0xCB2F9123
      20 [-]: MUL R7 R2 R8 ; var7 = var2 * var8
      21 [-]: GETIMPORT R8 13; var8 = 0xC163F229
      22 [-]: LOADN R9 0   ; var9 = 0
      23 [-]: LOADN R10 1  ; var10 = 1
      24 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      25 [-]: JUMPIFNOTLT R7 R8 L4; goto L4 if var7 >= var65581
      26 [-]: RETURN R0 0  ; 
L 4:  27 [-]: GETIMPORT R9 15; var9 = 0x89326C93
      28 [-]: GETIMPORT R11 17; var11 = 0xB93B820E
      29 [-]: NAMECALL R12 R0 K18; var13 = var0; var12 = var0[0xF6EBD926]
      30 [-]: CALL R12 2 2 ; var12 = var12(var13)
      31 [-]: LOADB R13 0  ; var13 = false
      32 [-]: LOADN R14 0  ; var14 = 0
      33 [-]: MOVE R15 R0  ; var15 = var0
      34 [-]: NAMECALL R9 R9 K19; var10 = var9; var9 = var9[0x659D451F]
      35 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
      36 [-]: GETIMPORT R9 7; var9 = _T
      37 [-]: GETIMPORT R11 9; var11 = 0x55156FF7
      38 [-]: CALL R11 1 2 ; var11 = var11()
      39 [-]: ADDK R10 R11 K20; var10 = var11 + 30
      40 [-]: SETTABLEKS R10 R9 K5; var10["laughCooldownTimer"] = var9
      41 [-]: RETURN R0 0  ; 



