; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: NEWTABLE R2 0 4; var2 = {}
       8 [-]: GETIMPORT R3 5; var3 = 0x0469F296
       9 [-]: LOADK R4 K6  ; var4 = "TintColor0"
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: GETIMPORT R4 5; var4 = 0x0469F296
      12 [-]: LOADK R5 K7  ; var5 = "TintColor1"
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: GETIMPORT R5 5; var5 = 0x0469F296
      15 [-]: LOADK R6 K8  ; var6 = "TintColor2"
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: GETIMPORT R6 5; var6 = 0x0469F296
      18 [-]: LOADK R7 K9  ; var7 = "TintColor3"
      19 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      20 [-]: SETLIST R2 R3 -1 [1]; 
      21 [-]: DUPCLOSURE R3 K10; 
      22 [-]: CAPTURE VAL R1; 
      23 [-]: DUPCLOSURE R4 K11; 
      24 [-]: CAPTURE VAL R1; 
      25 [-]: SETGLOBAL R4 K12; "GetPassiveInfo" = var4
      26 [-]: DUPCLOSURE R4 K13; 
      27 [-]: CAPTURE VAL R0; 
      28 [-]: CAPTURE VAL R1; 
      29 [-]: CAPTURE VAL R2; 
      30 [-]: SETGLOBAL R4 K14; "AddUpgrades" = var4
      31 [-]: DUPCLOSURE R4 K15; 
      32 [-]: CAPTURE VAL R0; 
      33 [-]: CAPTURE VAL R1; 
      34 [-]: SETGLOBAL R4 K16; "RemoveUpgrades" = var4
      35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADK R0 K0  ; var0 = 0.5
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: GETTABLEKS R1 R2 K1; var1 = var2[0x32316A21]
       3 [-]: CALL R1 1 2  ; var1 = var1()
       4 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       5 [-]: LOADK R0 K2  ; var0 = 0.20000000000000001
L 0:   6 [-]: MOVE R1 R0   ; var1 = var0
       7 [-]: LOADK R2 K3  ; var2 = -0.84999999999999998
       8 [-]: RETURN R1 2  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADK R2 K0  ; var2 = 0.5
       1 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       2 [-]: GETTABLEKS R3 R4 K1; var3 = var4[0x32316A21]
       3 [-]: CALL R3 1 2  ; var3 = var3()
       4 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       5 [-]: LOADK R2 K2  ; var2 = 0.20000000000000001
L 0:   6 [-]: MOVE R0 R2   ; var0 = var2
       7 [-]: LOADK R1 K3  ; var1 = -0.84999999999999998
       8 [-]: GETIMPORT R2 5; var2 = _T
       9 [-]: DUPTABLE R3 8; 
      10 [-]: MULK R5 R0 K9; var5 = var0 * 100
      11 [-]: FASTCALL1 12 R5 L1; 
      12 [-]: GETIMPORT R4 12; var4 = 0x5BCED4C4[0x55F27C30]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  14 [-]: SETTABLEKS R4 R3 K6; var4["SPEED"] = var3
      15 [-]: MINUS R6 R1  ; 
      16 [-]: MULK R5 R6 K9; var5 = var6 * 100
      17 [-]: FASTCALL1 12 R5 L2; 
      18 [-]: GETIMPORT R4 12; var4 = 0x5BCED4C4[0x55F27C30]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  20 [-]: SETTABLEKS R4 R3 K7; var4["DURATION"] = var3
      21 [-]: SETTABLEKS R3 R2 K13; var3["PassiveInfo"] = var2
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 22
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x3C912430]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0x5163741E]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 62 R1 L1; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  12 [-]: JUMPIF R2 L3 ; goto L3 if var2
      13 [-]: GETIMPORT R2 5; var2 = 0x89326C93
      14 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x18D05D30]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      17 [-]: LOADK R4 K7  ; var4 = 0.5
      18 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      19 [-]: GETTABLEKS R5 R6 K8; var5 = var6[0x32316A21]
      20 [-]: CALL R5 1 2  ; var5 = var5()
      21 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      22 [-]: LOADK R4 K9  ; var4 = 0.20000000000000001
L 2:  23 [-]: MOVE R2 R4   ; var2 = var4
      24 [-]: LOADK R3 K10 ; var3 = -0.84999999999999998
      25 [-]: NAMECALL R4 R1 K11; var5 = var1; var4 = var1[0xDE321E6F]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: LOADN R7 11  ; var7 = 11
      28 [-]: LOADN R8 3   ; var8 = 3
      29 [-]: MOVE R9 R2   ; var9 = var2
      30 [-]: NAMECALL R5 R4 K12; var6 = var4; var5 = var4[0x5E6704FF]
      31 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      32 [-]: LOADN R7 42  ; var7 = 42
      33 [-]: LOADN R8 3   ; var8 = 3
      34 [-]: MOVE R9 R2   ; var9 = var2
      35 [-]: NAMECALL R5 R4 K12; var6 = var4; var5 = var4[0x5E6704FF]
      36 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      37 [-]: LOADN R7 131 ; var7 = 131
      38 [-]: LOADN R8 3   ; var8 = 3
      39 [-]: MOVE R9 R3   ; var9 = var3
      40 [-]: NAMECALL R5 R4 K12; var6 = var4; var5 = var4[0x5E6704FF]
      41 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 3:  42 [-]: GETIMPORT R2 14; var2 = 0xCBD666E1
      43 [-]: LOADK R3 K7  ; var3 = 0.5
      44 [-]: CALL R2 2 1  ; var2(var3)
      45 [-]: FASTCALL1 62 R1 L4; 
      46 [-]: MOVE R3 R1   ; var3 = var1
      47 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      48 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  49 [-]: JUMPIF R2 L8 ; goto L8 if var2
      50 [-]: LOADN R4 0   ; var4 = 0
      51 [-]: NAMECALL R2 R1 K15; var3 = var1; var2 = var1[0x819ABD48]
      52 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      53 [-]: FASTCALL1 62 R2 L5; 
      54 [-]: MOVE R4 R2   ; var4 = var2
      55 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      56 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  57 [-]: JUMPIF R3 L8 ; goto L8 if var3
      58 [-]: GETIMPORT R3 17; var3 = 0xA421AF95
      59 [-]: CALL R3 1 2  ; var3 = var3()
      60 [-]: LOADN R6 1   ; var6 = 1
      61 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      62 [-]: LENGTH R4 R7 ; var4 = #var7
      63 [-]: LOADN R5 1   ; var5 = 1
      64 [-]: FORNPREP R4 L8; nforprep start - [escape at L8] -- var4 = iterator
L 6:  65 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      66 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
      67 [-]: NAMECALL R7 R1 K18; var8 = var1; var7 = var1[0x77089CC0]
      68 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      69 [-]: JUMPIF R7 L7 ; goto L7 if var7
      70 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      71 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
      72 [-]: LOADN R10 1  ; var10 = 1
      73 [-]: NAMECALL R7 R2 K19; var8 = var2; var7 = var2[0xAE79653B]
      74 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      75 [-]: SETTABLEKS R7 R3 K20; var7["x"] = var3
      76 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      77 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
      78 [-]: LOADN R10 2  ; var10 = 2
      79 [-]: NAMECALL R7 R2 K19; var8 = var2; var7 = var2[0xAE79653B]
      80 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      81 [-]: SETTABLEKS R7 R3 K21; var7["y"] = var3
      82 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      83 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
      84 [-]: LOADN R10 3  ; var10 = 3
      85 [-]: NAMECALL R7 R2 K19; var8 = var2; var7 = var2[0xAE79653B]
      86 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      87 [-]: SETTABLEKS R7 R3 K22; var7["z"] = var3
      88 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      89 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
      90 [-]: GETTABLEKS R10 R3 K20; var10 = var3["x"]
      91 [-]: GETTABLEKS R11 R3 K21; var11 = var3["y"]
      92 [-]: GETTABLEKS R12 R3 K22; var12 = var3["z"]
      93 [-]: LOADK R13 K7 ; var13 = 0.5
      94 [-]: NAMECALL R7 R1 K23; var8 = var1; var7 = var1[0x986D2AB8]
      95 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
L 7:  96 [-]: FORNLOOP R4 L6; nforloop end - iterate + goto L6
L 8:  97 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 58
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
L 0:   6 [-]: GETIMPORT R1 2; var1 = 0x89326C93
       7 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x18D05D30]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      10 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x5163741E]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: FASTCALL1 62 R1 L1; 
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  16 [-]: JUMPIF R2 L3 ; goto L3 if var2
      17 [-]: LOADK R4 K7  ; var4 = 0.5
      18 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      19 [-]: GETTABLEKS R5 R6 K8; var5 = var6[0x32316A21]
      20 [-]: CALL R5 1 2  ; var5 = var5()
      21 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      22 [-]: LOADK R4 K9  ; var4 = 0.20000000000000001
L 2:  23 [-]: MOVE R2 R4   ; var2 = var4
      24 [-]: LOADK R3 K10 ; var3 = -0.84999999999999998
      25 [-]: NAMECALL R4 R1 K11; var5 = var1; var4 = var1[0xDE321E6F]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: LOADN R7 11  ; var7 = 11
      28 [-]: LOADN R8 3   ; var8 = 3
      29 [-]: MOVE R9 R2   ; var9 = var2
      30 [-]: NAMECALL R5 R4 K12; var6 = var4; var5 = var4[0x12DD9DA2]
      31 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      32 [-]: LOADN R7 42  ; var7 = 42
      33 [-]: LOADN R8 3   ; var8 = 3
      34 [-]: MOVE R9 R2   ; var9 = var2
      35 [-]: NAMECALL R5 R4 K12; var6 = var4; var5 = var4[0x12DD9DA2]
      36 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      37 [-]: LOADN R7 131 ; var7 = 131
      38 [-]: LOADN R8 3   ; var8 = 3
      39 [-]: MOVE R9 R3   ; var9 = var3
      40 [-]: NAMECALL R5 R4 K12; var6 = var4; var5 = var4[0x12DD9DA2]
      41 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 3:  42 [-]: RETURN R0 0  ; 



