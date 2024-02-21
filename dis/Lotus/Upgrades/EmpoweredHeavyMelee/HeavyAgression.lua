; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: SETGLOBAL R1 K2; "GetDescription" = var1
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "ApplyUpgrade" = var1
       7 [-]: DUPCLOSURE R1 K5; 
       8 [-]: SETGLOBAL R1 K6; "RemoveUpgrade" = var1
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R2 0   ; var2 = 0
       1 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x0AD758CB]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: LOADN R6 0   ; var6 = 0
       4 [-]: SUBK R4 R3 K1; var4 = var3 - 1
       5 [-]: LOADN R5 1   ; var5 = 1
       6 [-]: FORNPREP R4 L2; nforprep start - [escape at L2] -- var4 = iterator
L 0:   7 [-]: MOVE R9 R6   ; var9 = var6
       8 [-]: NAMECALL R7 R0 K2; var8 = var0; var7 = var0[0xFEF27732]
       9 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      10 [-]: GETIMPORT R10 4; var10 = gLotusArtifactUpgradeType
      11 [-]: NAMECALL R8 R7 K5; var9 = var7; var8 = var7[0xF2DEAF69]
      12 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      13 [-]: JUMPIFNOT R8 L1; goto L1 if not var8
      14 [-]: LOADK R10 K6 ; var10 = ""
      15 [-]: NAMECALL R8 R7 K7; var9 = var7; var8 = var7[0xC6B8B3F2]
      16 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      17 [-]: LOADN R9 1   ; var9 = 1
      18 [-]: JUMPIFNOTEQ R8 R9 L1; goto L1 if var8 ~= var16908808
      19 [-]: ADDK R2 R2 K1; var2 = var2 + 1
L 1:  20 [-]: FORNLOOP R4 L0; nforloop end - iterate + goto L0
L 2:  21 [-]: GETIMPORT R6 9; var6 = 0x48D8924F
      22 [-]: MUL R5 R2 R6 ; var5 = var2 * var6
      23 [-]: MUL R4 R5 R1 ; var4 = var5 * var1
      24 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: DUPTABLE R2 1; 
       1 [-]: GETIMPORT R6 4; var6 = 0x48D8924F
       2 [-]: MUL R5 R6 R0 ; var5 = var6 * var0
       3 [-]: MULK R4 R5 K2; var4 = var5 * 100
       4 [-]: FASTCALL1 12 R4 L0; 
       5 [-]: GETIMPORT R3 7; var3 = 0x5BCED4C4[0x55F27C30]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: SETTABLEKS R3 R2 K0; var3["val"] = var2
       8 [-]: GETIMPORT R3 10; var3 = cjson[0xB139D7BC]
       9 [-]: MOVE R4 R2   ; var4 = var2
      10 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      11 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 23
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0x4ACCF179]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
       3 [-]: NAMECALL R5 R0 K1; var6 = var0; var5 = var0[0xDE321E6F]
       4 [-]: CALL R5 2 2  ; var5 = var5(var6)
       5 [-]: GETIMPORT R6 3; var6 = _T
       6 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       7 [-]: MOVE R8 R1   ; var8 = var1
       8 [-]: MOVE R9 R2   ; var9 = var2
       9 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      10 [-]: SETTABLEKS R7 R6 K4; var7["HeavyAgressionDamage"] = var6
      11 [-]: LOADN R8 300 ; var8 = 300
      12 [-]: LOADN R9 3   ; var9 = 3
      13 [-]: GETIMPORT R10 5; var10 = _T["HeavyAgressionDamage"]
      14 [-]: LOADNIL R11  ; var11 = nil
      15 [-]: LOADNIL R12  ; var12 = nil
      16 [-]: LOADN R13 25 ; var13 = 25
      17 [-]: GETIMPORT R14 7; var14 = 0x0469F296
      18 [-]: LOADK R15 K8 ; var15 = "CC_GROUND_HEAVY"
      19 [-]: CALL R14 2 2 ; var14 = var14(var15)
      20 [-]: LOADB R15 1  ; var15 = true
      21 [-]: NAMECALL R6 R5 K9; var7 = var5; var6 = var5[0x5E6704FF]
      22 [-]: CALL R6 10 1 ; var6(var7, var8, var9, var10, var11, var12, var13, var14, var15)
L 0:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0x4ACCF179]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
       3 [-]: NAMECALL R5 R0 K1; var6 = var0; var5 = var0[0xDE321E6F]
       4 [-]: CALL R5 2 2  ; var5 = var5(var6)
       5 [-]: LOADN R8 300 ; var8 = 300
       6 [-]: LOADN R9 3   ; var9 = 3
       7 [-]: GETIMPORT R10 4; var10 = _T["HeavyAgressionDamage"]
       8 [-]: LOADNIL R11  ; var11 = nil
       9 [-]: LOADNIL R12  ; var12 = nil
      10 [-]: LOADN R13 25 ; var13 = 25
      11 [-]: GETIMPORT R14 6; var14 = 0x0469F296
      12 [-]: LOADK R15 K7 ; var15 = "CC_GROUND_HEAVY"
      13 [-]: CALL R14 2 2 ; var14 = var14(var15)
      14 [-]: LOADB R15 1  ; var15 = true
      15 [-]: NAMECALL R6 R5 K8; var7 = var5; var6 = var5[0x12DD9DA2]
      16 [-]: CALL R6 10 1 ; var6(var7, var8, var9, var10, var11, var12, var13, var14, var15)
      17 [-]: GETIMPORT R6 9; var6 = _T
      18 [-]: LOADNIL R7   ; var7 = nil
      19 [-]: SETTABLEKS R7 R6 K3; var7["HeavyAgressionDamage"] = var6
L 0:  20 [-]: RETURN R0 0  ; 



