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
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: DUPTABLE R1 4; 
       2 [-]: LOADN R2 75  ; var2 = 75
       3 [-]: SETTABLEKS R2 R1 K2; var2["EFFICIENCY"] = var1
       4 [-]: LOADN R2 100 ; var2 = 100
       5 [-]: SETTABLEKS R2 R1 K3; var2["WINDUP"] = var1
       6 [-]: SETTABLEKS R1 R0 K5; var1["PassiveInfo"] = var0
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10
; #Upvalues:       1
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
L 1:  12 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x1AC1655C]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: LOADB R5 0   ; var5 = false
      17 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x12C1B4FD]
      18 [-]: CALL R3 3 1  ; var3(var4, var5)
      19 [-]: LOADB R3 0   ; var3 = false
      20 [-]: GETIMPORT R4 7; var4 = 0x89326C93
      21 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x18D05D30]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      24 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0xDE321E6F]
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
      26 [-]: LOADN R7 128 ; var7 = 128
      27 [-]: LOADN R8 4   ; var8 = 4
      28 [-]: LOADN R9 0   ; var9 = 0
      29 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0x5E6704FF]
      30 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      31 [-]: LOADN R7 299 ; var7 = 299
      32 [-]: LOADN R8 0   ; var8 = 0
      33 [-]: LOADK R9 K11 ; var9 = 0.75
      34 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0x5E6704FF]
      35 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      36 [-]: LOADN R7 302 ; var7 = 302
      37 [-]: LOADN R8 0   ; var8 = 0
      38 [-]: LOADN R9 1   ; var9 = 1
      39 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0x5E6704FF]
      40 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 3:  41 [-]: FASTCALL1 64 R1 L4; 
      42 [-]: MOVE R6 R1   ; var6 = var1
      43 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      44 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  45 [-]: JUMPIF R5 L7 ; goto L7 if var5
      46 [-]: NAMECALL R5 R1 K12; var6 = var1; var5 = var1[0x2047CFE7]
      47 [-]: CALL R5 2 2  ; var5 = var5(var6)
      48 [-]: JUMPIF R5 L7 ; goto L7 if var5
      49 [-]: NAMECALL R5 R4 K13; var6 = var4; var5 = var4[0x268BD2D7]
      50 [-]: CALL R5 2 2  ; var5 = var5(var6)
      51 [-]: JUMPIFEQ R3 R5 L6; goto L6 if var3 == var197416
      52 [-]: NOT R3 R3    ; var3 = not var3
      53 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      54 [-]: LOADN R7 128 ; var7 = 128
      55 [-]: LOADN R8 4   ; var8 = 4
      56 [-]: LOADN R9 0   ; var9 = 0
      57 [-]: NAMECALL R5 R4 K14; var6 = var4; var5 = var4[0x12DD9DA2]
      58 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      59 [-]: NAMECALL R7 R2 K15; var8 = var2; var7 = var2[0xB87F958D]
      60 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      61 [-]: NAMECALL R5 R2 K16; var6 = var2; var5 = var2[0x57369B8B]
      62 [-]: CALL R5 0 1  ; var5(var6, ...)
      63 [-]: JUMP L6      ; goto L6
L 5:  64 [-]: LOADN R7 128 ; var7 = 128
      65 [-]: LOADN R8 4   ; var8 = 4
      66 [-]: LOADN R9 0   ; var9 = 0
      67 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0x5E6704FF]
      68 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 6:  69 [-]: GETIMPORT R5 18; var5 = 0xCBD666E1
      70 [-]: LOADN R6 0   ; var6 = 0
      71 [-]: CALL R5 2 1  ; var5(var6)
      72 [-]: JUMPBACK L3  ; goto L3
L 7:  73 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 47
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

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
L 1:  12 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x1AC1655C]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: LOADB R4 1   ; var4 = true
      17 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x12C1B4FD]
      18 [-]: CALL R2 3 1  ; var2(var3, var4)
      19 [-]: GETIMPORT R2 7; var2 = 0x89326C93
      20 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x18D05D30]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      23 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0xDE321E6F]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: LOADN R5 128 ; var5 = 128
      26 [-]: LOADN R6 4   ; var6 = 4
      27 [-]: LOADN R7 0   ; var7 = 0
      28 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0x12DD9DA2]
      29 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      30 [-]: LOADN R5 299 ; var5 = 299
      31 [-]: LOADN R6 0   ; var6 = 0
      32 [-]: LOADK R7 K11 ; var7 = 0.75
      33 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0x12DD9DA2]
      34 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      35 [-]: LOADN R5 302 ; var5 = 302
      36 [-]: LOADN R6 0   ; var6 = 0
      37 [-]: LOADN R7 1   ; var7 = 1
      38 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0x12DD9DA2]
      39 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 3:  40 [-]: RETURN R0 0  ; 



