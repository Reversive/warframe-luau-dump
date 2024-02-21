; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "GetPassiveInfo" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: CAPTURE VAL R0; 
       8 [-]: SETGLOBAL R1 K6; "AddUpgrades" = var1
       9 [-]: DUPCLOSURE R1 K7; 
      10 [-]: CAPTURE VAL R0; 
      11 [-]: SETGLOBAL R1 K8; "RemoveUpgrades" = var1
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: DUPTABLE R1 3; 
       2 [-]: LOADN R2 10  ; var2 = 10
       3 [-]: SETTABLEKS R2 R1 K2; var2["MULT"] = var1
       4 [-]: SETTABLEKS R1 R0 K4; var1["PassiveInfo"] = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x3C912430]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: GETIMPORT R1 2; var1 = 0x89326C93
       7 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x18D05D30]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      10 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x5163741E]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: FASTCALL1 64 R1 L1; 
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  16 [-]: JUMPIF R2 L2 ; goto L2 if var2
      17 [-]: GETIMPORT R2 9; var2 = 0xAF6AC8D4[0x449A507E]
      18 [-]: CALL R2 1 2  ; var2 = var2()
      19 [-]: LOADN R5 2   ; var5 = 2
      20 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0xC670D7F3]
      21 [-]: CALL R3 3 1  ; var3(var4, var5)
      22 [-]: LOADN R5 157 ; var5 = 157
      23 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0x14894DE6]
      24 [-]: CALL R3 3 1  ; var3(var4, var5)
      25 [-]: LOADN R5 10  ; var5 = 10
      26 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0x8550D2A7]
      27 [-]: CALL R3 3 1  ; var3(var4, var5)
      28 [-]: LOADN R5 20  ; var5 = 20
      29 [-]: LOADB R6 1   ; var6 = true
      30 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0xF0952E00]
      31 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      32 [-]: LOADN R5 21  ; var5 = 21
      33 [-]: LOADB R6 1   ; var6 = true
      34 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0xF0952E00]
      35 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      36 [-]: LOADN R5 22  ; var5 = 22
      37 [-]: LOADB R6 1   ; var6 = true
      38 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0xF0952E00]
      39 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      40 [-]: NAMECALL R3 R1 K14; var4 = var1; var3 = var1[0xDE321E6F]
      41 [-]: CALL R3 2 2  ; var3 = var3(var4)
      42 [-]: MOVE R5 R2   ; var5 = var2
      43 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x5E6704FF]
      44 [-]: CALL R3 3 1  ; var3(var4, var5)
L 2:  45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 30
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x3C912430]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: GETIMPORT R1 2; var1 = 0x89326C93
       7 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x18D05D30]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      10 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x5163741E]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: FASTCALL1 64 R1 L1; 
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  16 [-]: JUMPIF R2 L2 ; goto L2 if var2
      17 [-]: GETIMPORT R2 9; var2 = 0xAF6AC8D4[0x449A507E]
      18 [-]: CALL R2 1 2  ; var2 = var2()
      19 [-]: LOADN R5 2   ; var5 = 2
      20 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0xC670D7F3]
      21 [-]: CALL R3 3 1  ; var3(var4, var5)
      22 [-]: LOADN R5 157 ; var5 = 157
      23 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0x14894DE6]
      24 [-]: CALL R3 3 1  ; var3(var4, var5)
      25 [-]: LOADN R5 10  ; var5 = 10
      26 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0x8550D2A7]
      27 [-]: CALL R3 3 1  ; var3(var4, var5)
      28 [-]: LOADN R5 20  ; var5 = 20
      29 [-]: LOADB R6 1   ; var6 = true
      30 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0xF0952E00]
      31 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      32 [-]: LOADN R5 21  ; var5 = 21
      33 [-]: LOADB R6 1   ; var6 = true
      34 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0xF0952E00]
      35 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      36 [-]: LOADN R5 22  ; var5 = 22
      37 [-]: LOADB R6 1   ; var6 = true
      38 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0xF0952E00]
      39 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      40 [-]: NAMECALL R3 R1 K14; var4 = var1; var3 = var1[0xDE321E6F]
      41 [-]: CALL R3 2 2  ; var3 = var3(var4)
      42 [-]: MOVE R5 R2   ; var5 = var2
      43 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x12DD9DA2]
      44 [-]: CALL R3 3 1  ; var3(var4, var5)
L 2:  45 [-]: RETURN R0 0  ; 



