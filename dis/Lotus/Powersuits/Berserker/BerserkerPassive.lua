; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K4; 
       8 [-]: CAPTURE VAL R1; 
       9 [-]: DUPCLOSURE R3 K5; 
      10 [-]: CAPTURE VAL R1; 
      11 [-]: SETGLOBAL R3 K6; "GetPassiveInfo" = var3
      12 [-]: DUPCLOSURE R3 K7; 
      13 [-]: CAPTURE VAL R0; 
      14 [-]: CAPTURE VAL R1; 
      15 [-]: SETGLOBAL R3 K8; "AddUpgrades" = var3
      16 [-]: DUPCLOSURE R3 K9; 
      17 [-]: CAPTURE VAL R0; 
      18 [-]: CAPTURE VAL R1; 
      19 [-]: SETGLOBAL R3 K10; "RemoveUpgrades" = var3
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x32316A21]
       2 [-]: CALL R0 1 2  ; var0 = var0()
       3 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       4 [-]: LOADK R0 K1  ; var0 = 0.15000000596046448
       5 [-]: RETURN R0 1  ; 
L 0:   6 [-]: LOADK R0 K2  ; var0 = 0.5
       7 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 18
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x32316A21]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       4 [-]: LOADK R0 K1  ; var0 = 0.15000000596046448
       5 [-]: JUMP L1      ; goto L1
L 0:   6 [-]: LOADK R0 K2  ; var0 = 0.5
       7 [-]: JUMP L1      ; goto L1
L 1:   8 [-]: GETIMPORT R1 4; var1 = _T
       9 [-]: DUPTABLE R2 6; 
      10 [-]: MULK R4 R0 K7; var4 = var0 * 100
      11 [-]: FASTCALL1 12 R4 L2; 
      12 [-]: GETIMPORT R3 10; var3 = 0x5BCED4C4[0x55F27C30]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  14 [-]: SETTABLEKS R3 R2 K5; var3["PERCENT"] = var2
      15 [-]: SETTABLEKS R2 R1 K11; var2["PassiveInfo"] = var1
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 23
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x3C912430]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0x5163741E]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 64 R1 L1; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  12 [-]: JUMPIF R2 L5 ; goto L5 if var2
      13 [-]: GETIMPORT R2 5; var2 = 0x89326C93
      14 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x18D05D30]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      17 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xDE321E6F]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: LOADN R5 78  ; var5 = 78
      20 [-]: LOADN R6 3   ; var6 = 3
      21 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      22 [-]: GETTABLEKS R8 R9 K8; var8 = var9[0x32316A21]
      23 [-]: CALL R8 1 2  ; var8 = var8()
      24 [-]: JUMPIFNOT R8 L2; goto L2 if not var8
      25 [-]: LOADK R7 K9  ; var7 = 0.15000000596046448
      26 [-]: JUMP L3      ; goto L3
L 2:  27 [-]: LOADK R7 K10 ; var7 = 0.5
      28 [-]: JUMP L3      ; goto L3
L 3:  29 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0x5E6704FF]
      30 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      31 [-]: LOADN R5 72  ; var5 = 72
      32 [-]: LOADN R6 4   ; var6 = 4
      33 [-]: LOADN R7 10000; var7 = 10000
      34 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0x5E6704FF]
      35 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 4:  36 [-]: GETIMPORT R4 13; var4 = 0x8339E29B
      37 [-]: NAMECALL R2 R1 K14; var3 = var1; var2 = var1[0x08FD455A]
      38 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 40
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x3C912430]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0x5163741E]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 64 R1 L1; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  12 [-]: JUMPIF R2 L5 ; goto L5 if var2
      13 [-]: GETIMPORT R2 5; var2 = 0x89326C93
      14 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x18D05D30]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      17 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xDE321E6F]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: LOADN R5 78  ; var5 = 78
      20 [-]: LOADN R6 3   ; var6 = 3
      21 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      22 [-]: GETTABLEKS R8 R9 K8; var8 = var9[0x32316A21]
      23 [-]: CALL R8 1 2  ; var8 = var8()
      24 [-]: JUMPIFNOT R8 L2; goto L2 if not var8
      25 [-]: LOADK R7 K9  ; var7 = 0.15000000596046448
      26 [-]: JUMP L3      ; goto L3
L 2:  27 [-]: LOADK R7 K10 ; var7 = 0.5
      28 [-]: JUMP L3      ; goto L3
L 3:  29 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0x12DD9DA2]
      30 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      31 [-]: LOADN R5 72  ; var5 = 72
      32 [-]: LOADN R6 4   ; var6 = 4
      33 [-]: LOADN R7 10000; var7 = 10000
      34 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0x12DD9DA2]
      35 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 4:  36 [-]: LOADNIL R4   ; var4 = nil
      37 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0x08FD455A]
      38 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  39 [-]: RETURN R0 0  ; 



