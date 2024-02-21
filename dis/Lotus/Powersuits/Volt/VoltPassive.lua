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
      18 [-]: SETGLOBAL R3 K10; "RemoveUpgrades" = var3
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADN R0 10  ; var0 = 10
       1 [-]: LOADN R1 1000; var1 = 1000
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x32316A21]
       4 [-]: CALL R2 1 2  ; var2 = var2()
       5 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       6 [-]: LOADK R0 K1  ; var0 = 0.10000000149011612
       7 [-]: LOADN R1 10  ; var1 = 10
L 0:   8 [-]: MOVE R2 R0   ; var2 = var0
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: LOADN R4 5   ; var4 = 5
      11 [-]: RETURN R2 3  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADN R1 10  ; var1 = 10
       1 [-]: LOADN R2 1000; var2 = 1000
       2 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       3 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0x32316A21]
       4 [-]: CALL R3 1 2  ; var3 = var3()
       5 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       6 [-]: LOADK R1 K1  ; var1 = 0.10000000149011612
       7 [-]: LOADN R2 10  ; var2 = 10
L 0:   8 [-]: MOVE R0 R1   ; var0 = var1
       9 [-]: LOADN R3 5   ; var3 = 5
      10 [-]: GETIMPORT R1 3; var1 = _T
      11 [-]: DUPTABLE R2 5; 
      12 [-]: SETTABLEKS R0 R2 K4; var0["DAMAGE"] = var2
      13 [-]: SETTABLEKS R2 R1 K6; var2["PassiveInfo"] = var1
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 22
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x3C912430]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: GETIMPORT R1 2; var1 = 0xCBD666E1
       7 [-]: LOADN R2 1   ; var2 = 1
       8 [-]: CALL R1 2 1  ; var1(var2)
       9 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x5163741E]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: FASTCALL1 64 R1 L1; 
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  15 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      16 [-]: RETURN R0 0  ; 
L 2:  17 [-]: LOADN R5 10  ; var5 = 10
      18 [-]: LOADN R6 1000; var6 = 1000
      19 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      20 [-]: GETTABLEKS R7 R8 K6; var7 = var8[0x32316A21]
      21 [-]: CALL R7 1 2  ; var7 = var7()
      22 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      23 [-]: LOADK R5 K7  ; var5 = 0.10000000149011612
      24 [-]: LOADN R6 10  ; var6 = 10
L 3:  25 [-]: MOVE R2 R5   ; var2 = var5
      26 [-]: MOVE R3 R6   ; var3 = var6
      27 [-]: LOADN R4 5   ; var4 = 5
      28 [-]: LOADN R5 0   ; var5 = 0
      29 [-]: NAMECALL R6 R1 K8; var7 = var1; var6 = var1[0xD1586535]
      30 [-]: CALL R6 2 2  ; var6 = var6(var7)
      31 [-]: NAMECALL R7 R1 K9; var8 = var1; var7 = var1[0xDE321E6F]
      32 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  33 [-]: FASTCALL1 64 R1 L5; 
      34 [-]: MOVE R9 R1   ; var9 = var1
      35 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      36 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  37 [-]: JUMPIF R8 L10; goto L10 if var8
      38 [-]: NAMECALL R8 R1 K10; var9 = var1; var8 = var1[0x2047CFE7]
      39 [-]: CALL R8 2 2  ; var8 = var8(var9)
      40 [-]: JUMPIF R8 L10; goto L10 if var8
      41 [-]: NAMECALL R8 R1 K8; var9 = var1; var8 = var1[0xD1586535]
      42 [-]: CALL R8 2 2  ; var8 = var8(var9)
      43 [-]: LOADN R11 15 ; var11 = 15
      44 [-]: NAMECALL R9 R1 K11; var10 = var1; var9 = var1[0x0E46E45B]
      45 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      46 [-]: JUMPIF R9 L9 ; goto L9 if var9
      47 [-]: NAMECALL R9 R7 K12; var10 = var7; var9 = var7[0x268BD2D7]
      48 [-]: CALL R9 2 2  ; var9 = var9(var10)
      49 [-]: JUMPIF R9 L9 ; goto L9 if var9
      50 [-]: GETIMPORT R9 14; var9 = 0x03EA2485
      51 [-]: MOVE R10 R6  ; var10 = var6
      52 [-]: MOVE R11 R8  ; var11 = var8
      53 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      54 [-]: JUMPIFNOTLT R9 R4 L6; goto L6 if var9 >= var34146858
      55 [-]: MUL R10 R9 R2; var10 = var9 * var2
      56 [-]: ADD R5 R5 R10; var5 = var5 + var10
L 6:  57 [-]: LOADN R10 1  ; var10 = 1
      58 [-]: JUMPIFNOTLE R10 R5 L9; goto L9 if var10 > var50662461
      59 [-]: FASTCALL1 12 R5 L7; 
      60 [-]: MOVE R11 R5  ; var11 = var5
      61 [-]: GETIMPORT R10 17; var10 = 0x5BCED4C4[0x55F27C30]
      62 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 7:  63 [-]: SUB R5 R5 R10; var5 = var5 - var10
      64 [-]: LOADN R13 5  ; var13 = 5
      65 [-]: NAMECALL R17 R1 K18; var18 = var1; var17 = var1[0x6C3EAA69]
      66 [-]: CALL R17 2 2 ; var17 = var17(var18)
      67 [-]: GETTABLEKS R16 R17 K19; var16 = var17["mAmount"]
      68 [-]: ADD R15 R16 R10; var15 = var16 + var10
      69 [-]: FASTCALL2 19 R15 R3 L8; 
      70 [-]: MOVE R16 R3  ; var16 = var3
      71 [-]: GETIMPORT R14 21; var14 = 0x5BCED4C4[0xAC1B386A]
      72 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
L 8:  73 [-]: LOADB R15 1  ; var15 = true
      74 [-]: NAMECALL R11 R1 K22; var12 = var1; var11 = var1[0x6B1650CD]
      75 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
L 9:  76 [-]: MOVE R6 R8   ; var6 = var8
      77 [-]: GETIMPORT R9 2; var9 = 0xCBD666E1
      78 [-]: LOADK R10 K7 ; var10 = 0.10000000149011612
      79 [-]: CALL R9 2 1  ; var9(var10)
      80 [-]: JUMPBACK L4  ; goto L4
L10:  81 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 61
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

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
L 2:  14 [-]: LOADN R4 5   ; var4 = 5
      15 [-]: LOADN R5 0   ; var5 = 0
      16 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x6B1650CD]
      17 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      18 [-]: RETURN R0 0  ; 



