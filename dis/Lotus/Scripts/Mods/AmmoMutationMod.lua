; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: SETGLOBAL R1 K2; "GetDescriptionInfo" = var1
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: MULK R5 R1 K1; var5 = var1 * 0.10000000149011612
       1 [-]: DIV R4 R0 R5 ; var4 = var0 / var5
       2 [-]: ADDK R3 R4 K0; var3 = var4 + 0.5
       3 [-]: FASTCALL1 12 R3 L0; 
       4 [-]: GETIMPORT R2 4; var2 = 0x5BCED4C4[0x55F27C30]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: SUBK R5 R0 K0; var5 = var0 - 1
       1 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0x86BA2663]
       2 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       3 [-]: MOVE R6 R3   ; var6 = var3
       4 [-]: NAMECALL R4 R2 K2; var5 = var2; var4 = var2[0x96284D62]
       5 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       6 [-]: NEWTABLE R5 0 0; var5 = {}
       7 [-]: LENGTH R6 R4 ; var6 = #var4
       8 [-]: LOADN R7 0   ; var7 = 0
       9 [-]: JUMPIFNOTLT R7 R6 L3; goto L3 if var7 >= var263732
      10 [-]: GETTABLEN R6 R4 1; var6 = var4[1]
      11 [-]: NAMECALL R6 R6 K3; var7 = var6; var6 = var6[0x0FBC7293]
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
      13 [-]: DUPTABLE R7 7; 
           15 [-]: ADDK R9 R10 K8; var9 = var10 + 0.5
      16 [-]: FASTCALL1 12 R9 L0; 
      17 [-]: GETIMPORT R8 12; var8 = 0x5BCED4C4[0x55F27C30]
      18 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:  19 [-]: SETTABLEKS R8 R7 K4; var8["PISTOL_RIFLE"] = var7
           21 [-]: ADDK R9 R10 K8; var9 = var10 + 0.5
      22 [-]: FASTCALL1 12 R9 L1; 
      23 [-]: GETIMPORT R8 12; var8 = 0x5BCED4C4[0x55F27C30]
      24 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  25 [-]: SETTABLEKS R8 R7 K5; var8["SHOTGUN_SNIPER"] = var7
      26 [-]: LOADN R13 0  ; var13 = 0
      27 [-]: NAMECALL R11 R2 K14; var12 = var2; var11 = var2[0xFEF27732]
      28 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      29 [-]: NAMECALL R11 R11 K3; var12 = var11; var11 = var11[0x0FBC7293]
      30 [-]: CALL R11 2 2 ; var11 = var11(var12)
      31 [-]: MUL R10 R11 R0; var10 = var11 * var0
      32 [-]: MULK R9 R10 K13; var9 = var10 * 100
      33 [-]: FASTCALL1 12 R9 L2; 
      34 [-]: GETIMPORT R8 12; var8 = 0x5BCED4C4[0x55F27C30]
      35 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  36 [-]: SETTABLEKS R8 R7 K6; var8["PERCENT"] = var7
      37 [-]: MOVE R5 R7   ; var5 = var7
L 3:  38 [-]: GETIMPORT R6 17; var6 = cjson[0xB139D7BC]
      39 [-]: MOVE R7 R5   ; var7 = var5
      40 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      41 [-]: RETURN R6 -1 ; 



