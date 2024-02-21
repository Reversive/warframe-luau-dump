; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Types.Vehicles.Hoverboard.HoverboardAbility.HoverboardAbilityUtil"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADN R2 1   ; var2 = 1
       8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: DUPCLOSURE R4 K4; 
      10 [-]: DUPCLOSURE R5 K5; 
      11 [-]: DUPCLOSURE R6 K6; 
      12 [-]: SETGLOBAL R6 K7; "GetDescriptionInfo" = var6
      13 [-]: DUPCLOSURE R6 K8; 
      14 [-]: NEWCLOSURE R7 P4; 
      15 [-]: CAPTURE VAL R6; 
      16 [-]: CAPTURE REF R3; 
      17 [-]: DUPCLOSURE R8 K9; 
      18 [-]: DUPCLOSURE R9 K10; 
      19 [-]: CAPTURE VAL R6; 
      20 [-]: NEWCLOSURE R10 P7; 
      21 [-]: CAPTURE VAL R0; 
      22 [-]: CAPTURE VAL R1; 
      23 [-]: CAPTURE VAL R7; 
      24 [-]: CAPTURE VAL R9; 
      25 [-]: CAPTURE REF R2; 
      26 [-]: CAPTURE REF R3; 
      27 [-]: CAPTURE VAL R6; 
      28 [-]: SETGLOBAL R10 K11; "AddUpgrades" = var10
      29 [-]: DUPCLOSURE R10 K12; 
      30 [-]: CAPTURE VAL R1; 
      31 [-]: CAPTURE VAL R9; 
      32 [-]: CAPTURE VAL R7; 
      33 [-]: SETGLOBAL R10 K13; "RemoveUpgrades" = var10
      34 [-]: CLOSEUPVALS R2; 
      35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x42DCC9F5
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: LOADN R3 1   ; var3 = 1
       3 [-]: GETIMPORT R5 3; var5 = 0x69677458
       4 [-]: LENGTH R4 R5 ; var4 = #var5
       5 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       6 [-]: MOVE R0 R1   ; var0 = var1
       7 [-]: GETIMPORT R2 3; var2 = 0x69677458
       8 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
       9 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x42DCC9F5
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: LOADN R3 1   ; var3 = 1
       3 [-]: GETIMPORT R5 3; var5 = 0x0D639913
       4 [-]: LENGTH R4 R5 ; var4 = #var5
       5 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       6 [-]: MOVE R0 R1   ; var0 = var1
       7 [-]: GETIMPORT R2 3; var2 = 0x0D639913
       8 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
       9 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R1 2; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R4 4; var4 = 0x42DCC9F5
       3 [-]: MOVE R5 R3   ; var5 = var3
       4 [-]: LOADN R6 1   ; var6 = 1
       5 [-]: GETIMPORT R8 6; var8 = 0x69677458
       6 [-]: LENGTH R7 R8 ; var7 = #var8
       7 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
       8 [-]: MOVE R3 R4   ; var3 = var4
       9 [-]: GETIMPORT R4 6; var4 = 0x69677458
      10 [-]: GETTABLE R2 R4 R3; var2 = var4[var3]
      11 [-]: SETTABLEKS R2 R1 K0; var2["MODIFIER"] = var1
      12 [-]: MOVE R3 R0   ; var3 = var0
      13 [-]: GETIMPORT R4 4; var4 = 0x42DCC9F5
      14 [-]: MOVE R5 R3   ; var5 = var3
      15 [-]: LOADN R6 1   ; var6 = 1
      16 [-]: GETIMPORT R8 8; var8 = 0x0D639913
      17 [-]: LENGTH R7 R8 ; var7 = #var8
      18 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      19 [-]: MOVE R3 R4   ; var3 = var4
      20 [-]: GETIMPORT R4 8; var4 = 0x0D639913
      21 [-]: GETTABLE R2 R4 R3; var2 = var4[var3]
      22 [-]: SETTABLEKS R2 R1 K1; var2["RADIUS"] = var1
      23 [-]: GETIMPORT R2 11; var2 = cjson[0xB139D7BC]
      24 [-]: MOVE R3 R1   ; var3 = var1
      25 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      26 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 2; var2 = _T["hbTrickExplosion"]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: GETIMPORT R1 6; var1 = 0xC8802016
       6 [-]: GETIMPORT R2 2; var2 = _T["hbTrickExplosion"]
       7 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       8 [-]: FORGPREP_INEXT R1 L2; 
L 1:   9 [-]: JUMPIFNOTEQ R5 R0 L2; goto L2 if var5 ~= var591393
      10 [-]: GETIMPORT R6 9; var6 = 0x33BDD652[0x9C1F3B5A]
      11 [-]: GETIMPORT R7 2; var7 = _T["hbTrickExplosion"]
      12 [-]: MOVE R8 R4   ; var8 = var4
      13 [-]: CALL R6 3 1  ; var6(var7, var8)
L 2:  14 [-]: FORGLOOP R1 L1 2 [inext]; 
      15 [-]: GETIMPORT R2 2; var2 = _T["hbTrickExplosion"]
      16 [-]: LENGTH R1 R2 ; var1 = #var2
      17 [-]: JUMPXEQKN R1 K10 L3 NOT; 
      18 [-]: GETIMPORT R1 11; var1 = _T
      19 [-]: LOADNIL R2   ; var2 = nil
      20 [-]: SETTABLEKS R2 R1 K1; var2["hbTrickExplosion"] = var1
L 3:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 42
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R3 0   ; var3 = 0
       1 [-]: JUMPIFLE R1 R3 L0; goto L0 if var1 <= var66125
       2 [-]: JUMPIF R2 L1 ; goto L1 if var2
L 0:   3 [-]: RETURN R0 0  ; 
L 1:   4 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x388577D5]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       7 [-]: MOVE R5 R3   ; var5 = var3
       8 [-]: CALL R4 2 1  ; var4(var5)
       9 [-]: GETIMPORT R5 3; var5 = _T["hbTrickExplosion"]
      10 [-]: FASTCALL1 64 R5 L2; 
      11 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  13 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      14 [-]: GETIMPORT R4 6; var4 = _T
      15 [-]: NEWTABLE R5 0 0; var5 = {}
      16 [-]: SETTABLEKS R5 R4 K2; var5["hbTrickExplosion"] = var4
L 3:  17 [-]: SETUPVAL R1 1; upvalues[1] = var1
      18 [-]: GETIMPORT R5 3; var5 = _T["hbTrickExplosion"]
      19 [-]: FASTCALL2 52 R5 R3 L4; 
      20 [-]: MOVE R6 R3   ; var6 = var3
      21 [-]: GETIMPORT R4 9; var4 = 0x33BDD652[0x23D5322F]
      22 [-]: CALL R4 3 1  ; var4(var5, var6)
L 4:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 58
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 2; var2 = _T["hbTrickExplosion"]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADB R1 0   ; var1 = false
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: GETIMPORT R1 6; var1 = 0xC8802016
       8 [-]: GETIMPORT R2 2; var2 = _T["hbTrickExplosion"]
       9 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      10 [-]: FORGPREP_INEXT R1 L3; 
L 2:  11 [-]: JUMPIFNOTEQ R5 R0 L3; goto L3 if var5 ~= var67078
      12 [-]: LOADB R6 1   ; var6 = true
      13 [-]: RETURN R6 1  ; 
L 3:  14 [-]: FORGLOOP R1 L2 2 [inext]; 
      15 [-]: LOADB R1 0   ; var1 = false
      16 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 72
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPIF R1 L0 ; goto L0 if var1
       1 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x388577D5]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: CALL R3 2 1  ; var3(var4)
L 0:   6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 79
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0x3C912430]
       2 [-]: MOVE R5 R1   ; var5 = var1
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       7 [-]: GETTABLEKS R4 R5 K1; var4 = var5[0x8C1E3545]
       8 [-]: MOVE R5 R0   ; var5 = var0
       9 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      10 [-]: CALL R4 3 1  ; var4(var5, var6)
      11 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      12 [-]: GETTABLEKS R4 R5 K2; var4 = var5[0x83B38BC6]
      13 [-]: MOVE R5 R0   ; var5 = var0
      14 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      15 [-]: CALL R4 3 1  ; var4(var5, var6)
      16 [-]: SETUPVAL R2 4; upvalues[2] = var4
      17 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0x388577D5]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  19 [-]: GETIMPORT R5 5; var5 = 0xCBD666E1
      20 [-]: LOADN R6 0   ; var6 = 0
      21 [-]: CALL R5 2 1  ; var5(var6)
      22 [-]: GETIMPORT R7 8; var7 = _T["hbTrickExplosion"]
      23 [-]: FASTCALL1 64 R7 L2; 
      24 [-]: GETIMPORT R6 10; var6 = 0x7B998233
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  26 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      27 [-]: LOADB R5 0   ; var5 = false
      28 [-]: JUMP L6      ; goto L6
L 3:  29 [-]: GETIMPORT R6 12; var6 = 0xC8802016
      30 [-]: GETIMPORT R7 8; var7 = _T["hbTrickExplosion"]
      31 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      32 [-]: FORGPREP_INEXT R6 L5; 
L 4:  33 [-]: JUMPIFNOTEQ R10 R4 L5; goto L5 if var10 ~= var66822
      34 [-]: LOADB R5 1   ; var5 = true
      35 [-]: JUMP L6      ; goto L6
L 5:  36 [-]: FORGLOOP R6 L4 2 [inext]; 
      37 [-]: LOADB R5 0   ; var5 = false
L 6:  38 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      39 [-]: NAMECALL R5 R0 K13; var6 = var0; var5 = var0[0xDE321E6F]
      40 [-]: CALL R5 2 2  ; var5 = var5(var6)
      41 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0xF7D48EE0]
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
      43 [-]: GETIMPORT R6 16; var6 = 0x89326C93
      44 [-]: MOVE R8 R0   ; var8 = var0
      45 [-]: NAMECALL R9 R0 K17; var10 = var0; var9 = var0[0xF6EBD926]
      46 [-]: CALL R9 2 2  ; var9 = var9(var10)
      47 [-]: GETUPVAL R13 4; var13 = upvalues[4]
      48 [-]: GETIMPORT R14 20; var14 = 0x42DCC9F5
      49 [-]: MOVE R15 R13 ; var15 = var13
      50 [-]: LOADN R16 1  ; var16 = 1
      51 [-]: GETIMPORT R18 22; var18 = 0x69677458
      52 [-]: LENGTH R17 R18; var17 = #var18
      53 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      54 [-]: MOVE R13 R14 ; var13 = var14
      55 [-]: GETIMPORT R14 22; var14 = 0x69677458
      56 [-]: GETTABLE R12 R14 R13; var12 = var14[var13]
      57 [-]: MULK R11 R12 K18; var11 = var12 * 0.0099999997764825821
      58 [-]: GETUPVAL R12 5; var12 = upvalues[5]
      59 [-]: MUL R10 R11 R12; var10 = var11 * var12
      60 [-]: GETUPVAL R12 4; var12 = upvalues[4]
      61 [-]: GETIMPORT R13 20; var13 = 0x42DCC9F5
      62 [-]: MOVE R14 R12 ; var14 = var12
      63 [-]: LOADN R15 1  ; var15 = 1
      64 [-]: GETIMPORT R17 24; var17 = 0x0D639913
      65 [-]: LENGTH R16 R17; var16 = #var17
      66 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      67 [-]: MOVE R12 R13 ; var12 = var13
      68 [-]: GETIMPORT R13 24; var13 = 0x0D639913
      69 [-]: GETTABLE R11 R13 R12; var11 = var13[var12]
      70 [-]: LOADN R12 100; var12 = 100
      71 [-]: LOADN R13 7  ; var13 = 7
      72 [-]: LOADNIL R14  ; var14 = nil
      73 [-]: MOVE R15 R5  ; var15 = var5
      74 [-]: LOADN R16 19 ; var16 = 19
      75 [-]: LOADB R17 1  ; var17 = true
      76 [-]: LOADB R18 1  ; var18 = true
      77 [-]: LOADB R19 0  ; var19 = false
      78 [-]: LOADN R20 1  ; var20 = 1
      79 [-]: LOADB R21 0  ; var21 = false
      80 [-]: LOADNIL R22  ; var22 = nil
      81 [-]: LOADN R23 0  ; var23 = 0
      82 [-]: NAMECALL R6 R6 K25; var7 = var6; var6 = var6[0x97DCFF30]
      83 [-]: CALL R6 18 1 ; var6(var7, var8, var9, var10, var11, var12, var13, var14, var15, var16, var17, var18, var19, var20, var21, var22, var23)
      84 [-]: GETIMPORT R7 27; var7 = 0x3AC473F7
      85 [-]: FASTCALL1 64 R7 L7; 
      86 [-]: GETIMPORT R6 10; var6 = 0x7B998233
      87 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  88 [-]: JUMPIF R6 L8 ; goto L8 if var6
      89 [-]: GETIMPORT R8 27; var8 = 0x3AC473F7
      90 [-]: GETIMPORT R9 29; var9 = EMPTY_SYMBOL
      91 [-]: GETIMPORT R10 31; var10 = ZERO_VECTOR
      92 [-]: GETIMPORT R11 33; var11 = ZERO_ROTATION
      93 [-]: MOVE R12 R0  ; var12 = var0
      94 [-]: NAMECALL R6 R0 K34; var7 = var0; var6 = var0[0x47901F07]
      95 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
L 8:  96 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      97 [-]: MOVE R7 R4   ; var7 = var4
      98 [-]: CALL R6 2 1  ; var6(var7)
L 9:  99 [-]: JUMPBACK L1  ; goto L1
     100 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 102
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x45F3E0B5]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       4 [-]: CALL R1 3 1  ; var1(var2, var3)
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: GETTABLEKS R1 R2 K1; var1 = var2[0x4817B008]
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       9 [-]: CALL R1 3 1  ; var1(var2, var3)
      10 [-]: RETURN R0 0  ; 



