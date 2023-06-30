; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "GetLoc" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: SUBK R5 R0 K0; var5 = var0 - 1
       1 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0x86BA2663]
       2 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       3 [-]: MOVE R6 R3   ; var6 = var3
       4 [-]: NAMECALL R4 R2 K2; var5 = var2; var4 = var2[0x96284D62]
       5 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       6 [-]: LOADN R5 0   ; var5 = 0
       7 [-]: LOADN R6 0   ; var6 = 0
       8 [-]: GETTABLEN R9 R4 1; var9 = var4[1]
       9 [-]: NAMECALL R9 R9 K4; var10 = var9; var9 = var9[0x0FBC7293]
      10 [-]: CALL R9 2 2  ; var9 = var9(var10)
      11 [-]: MULK R8 R9 K3; var8 = var9 * 100
      12 [-]: FASTCALL1 12 R8 L0; 
      13 [-]: GETIMPORT R7 7; var7 = 0x5BCED4C4[0x55F27C30]
      14 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  15 [-]: MOVE R5 R7   ; var5 = var7
      16 [-]: GETTABLEN R10 R4 2; var10 = var4[2]
      17 [-]: NAMECALL R10 R10 K4; var11 = var10; var10 = var10[0x0FBC7293]
      18 [-]: CALL R10 2 2 ; var10 = var10(var11)
      19 [-]: MULK R9 R10 K3; var9 = var10 * 100
      20 [-]: ADD R8 R5 R9 ; var8 = var5 + var9
      21 [-]: FASTCALL1 12 R8 L1; 
      22 [-]: GETIMPORT R7 7; var7 = 0x5BCED4C4[0x55F27C30]
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  24 [-]: MOVE R6 R7   ; var6 = var7
      25 [-]: DUPTABLE R7 10; 
      26 [-]: SETTABLEKS R5 R7 K8; var5["MIN"] = var7
      27 [-]: SETTABLEKS R6 R7 K9; var6["MAX"] = var7
      28 [-]: GETIMPORT R8 13; var8 = cjson[0xB139D7BC]
      29 [-]: MOVE R9 R7   ; var9 = var7
      30 [-]: CALL R8 2 2  ; var8 = var8(var9)
      31 [-]: RETURN R8 1  ; 



