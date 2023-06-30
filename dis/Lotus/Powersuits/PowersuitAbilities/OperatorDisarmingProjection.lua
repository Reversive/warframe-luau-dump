; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: SETGLOBAL R2 K5; "GetDescriptionInfo" = var2
       7 [-]: DUPCLOSURE R2 K6; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: SETGLOBAL R2 K7; "DisarmTarget" = var2
      10 [-]: DUPCLOSURE R2 K8; 
      11 [-]: SETGLOBAL R2 K9; "MatchAttackEvent" = var2
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LENGTH R5 R0 ; var5 = #var0
       1 [-]: FASTCALL2 19 R1 R5 L0; 
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: GETIMPORT R3 2; var3 = 0x5BCED4C4[0xAC1B386A]
       4 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 0:   5 [-]: GETTABLE R2 R0 R3; var2 = var0[var3]
       6 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NEWTABLE R3 0 0; var3 = {}
       1 [-]: GETIMPORT R4 1; var4 = 0x0469F296
       2 [-]: MOVE R5 R0   ; var5 = var0
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: GETIMPORT R5 1; var5 = 0x0469F296
       5 [-]: LOADK R6 K2  ; var6 = "DisarmingProjection"
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
       7 [-]: JUMPIFNOTEQ R4 R5 L2; goto L2 if var4 ~= var-1744698043
       8 [-]: NAMECALL R5 R2 K3; var6 = var2; var5 = var2[0x94C99E98]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: DUPTABLE R6 5; 
      11 [-]: GETTABLEN R11 R5 1; var11 = var5[1]
      12 [-]: GETTABLEKS R10 R11 K7; var10 = var11["mValues"]
      13 [-]: LENGTH R13 R10; var13 = #var10
      14 [-]: FASTCALL2 19 R1 R13 L0; 
      15 [-]: MOVE R12 R1  ; var12 = var1
      16 [-]: GETIMPORT R11 10; var11 = 0x5BCED4C4[0xAC1B386A]
      17 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L 0:  18 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
      19 [-]: MULK R8 R9 K6; var8 = var9 * 100
      20 [-]: FASTCALL1 12 R8 L1; 
      21 [-]: GETIMPORT R7 12; var7 = 0x5BCED4C4[0x55F27C30]
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  23 [-]: SETTABLEKS R7 R6 K4; var7["PERCENT"] = var6
      24 [-]: MOVE R3 R6   ; var3 = var6
      25 [-]: JUMP L4      ; goto L4
L 2:  26 [-]: GETIMPORT R5 1; var5 = 0x0469F296
      27 [-]: LOADK R6 K13 ; var6 = "DisarmedEnergy"
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
      29 [-]: JUMPIFNOTEQ R4 R5 L4; goto L4 if var4 ~= var1049889
      30 [-]: DUPTABLE R5 16; 
      31 [-]: LOADN R11 0  ; var11 = 0
      32 [-]: NAMECALL R9 R2 K17; var10 = var2; var9 = var2[0xFEF27732]
      33 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      34 [-]: NAMECALL R9 R9 K18; var10 = var9; var9 = var9[0x0FBC7293]
      35 [-]: CALL R9 2 2  ; var9 = var9(var10)
      36 [-]: MUL R8 R9 R1 ; var8 = var9 * var1
      37 [-]: MULK R7 R8 K6; var7 = var8 * 100
      38 [-]: FASTCALL1 12 R7 L3; 
      39 [-]: GETIMPORT R6 12; var6 = 0x5BCED4C4[0x55F27C30]
      40 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  41 [-]: SETTABLEKS R6 R5 K4; var6["PERCENT"] = var5
      42 [-]: NAMECALL R7 R2 K19; var8 = var2; var7 = var2[0x5C4938AE]
      43 [-]: CALL R7 2 2  ; var7 = var7(var8)
      44 [-]: MUL R6 R7 R1 ; var6 = var7 * var1
      45 [-]: SETTABLEKS R6 R5 K14; var6["DURATION"] = var5
      46 [-]: NAMECALL R6 R2 K20; var7 = var2; var6 = var2[0xEC757815]
      47 [-]: CALL R6 2 2  ; var6 = var6(var7)
      48 [-]: SETTABLEKS R6 R5 K15; var6["STACKS"] = var5
      49 [-]: MOVE R3 R5   ; var3 = var5
L 4:  50 [-]: GETIMPORT R5 23; var5 = cjson[0xB139D7BC]
      51 [-]: MOVE R6 R3   ; var6 = var3
      52 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      53 [-]: RETURN R5 -1 ; 


; Name:            
; Defined at line: 30
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x2047CFE7]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: GETIMPORT R2 4; var2 = 0x89326C93
      11 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x18D05D30]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      14 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x278B099D]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: JUMPIF R2 L6 ; goto L6 if var2
      17 [-]: LOADN R4 8   ; var4 = 8
      18 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0xC4DFF581]
      19 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      20 [-]: JUMPIF R2 L6 ; goto L6 if var2
      21 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0xFA9E477F]
      22 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      23 [-]: FASTCALL 62 L3; 
      24 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      25 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 3:  26 [-]: JUMPIF R2 L6 ; goto L6 if var2
      27 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0xC24805FA]
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
      29 [-]: LOADN R3 1   ; var3 = 1
      30 [-]: JUMPIFNOTEQ R2 R3 L4; goto L4 if var2 ~= var1031
      31 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      32 [-]: GETTABLEKS R3 R4 K10; var3 = var4[0x47DF6D5F]
      33 [-]: MOVE R4 R0   ; var4 = var0
      34 [-]: GETIMPORT R5 12; var5 = 0xA62EB8A5
      35 [-]: GETIMPORT R6 14; var6 = 0x24969F7C
      36 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      37 [-]: RETURN R0 0  ; 
L 4:  38 [-]: LOADN R3 2   ; var3 = 2
      39 [-]: JUMPIFNOTEQ R2 R3 L6; goto L6 if var2 ~= var1543504709
      40 [-]: NAMECALL R3 R0 K15; var4 = var0; var3 = var0[0x1AC1655C]
      41 [-]: CALL R3 2 2  ; var3 = var3(var4)
      42 [-]: GETIMPORT R6 17; var6 = gSentientDamageControllerType
      43 [-]: NAMECALL R4 R3 K18; var5 = var3; var4 = var3[0xF2DEAF69]
      44 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      45 [-]: JUMPIF R4 L5 ; goto L5 if var4
      46 [-]: GETIMPORT R6 20; var6 = gZombieDamageControllerType
      47 [-]: NAMECALL R4 R3 K18; var5 = var3; var4 = var3[0xF2DEAF69]
      48 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      49 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
L 5:  50 [-]: LOADN R6 4   ; var6 = 4
      51 [-]: NAMECALL R4 R3 K21; var5 = var3; var4 = var3[0x02048CE4]
      52 [-]: CALL R4 3 1  ; var4(var5, var6)
      53 [-]: LOADN R6 7   ; var6 = 7
      54 [-]: NAMECALL R4 R3 K21; var5 = var3; var4 = var3[0x02048CE4]
      55 [-]: CALL R4 3 1  ; var4(var5, var6)
L 6:  56 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R4 1; var4 = 0x88EFC25E
       1 [-]: LOADK R5 K2  ; var5 = "/Lotus/Weapons/Tenno/Melee/DisarmBasicMeleeWeapon"
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0x36822477]
       4 [-]: CALL R5 2 2  ; var5 = var5(var6)
       5 [-]: JUMPIFNOT R5 L12; goto L12 if not var5
       6 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0xBB610E5B]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: FASTCALL1 62 R5 L0; 
       9 [-]: MOVE R7 R5   ; var7 = var5
      10 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  12 [-]: JUMPIF R6 L12; goto L12 if var6
      13 [-]: NAMECALL R6 R0 K7; var7 = var0; var6 = var0[0x01145F7A]
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: FASTCALL1 62 R6 L1; 
      16 [-]: MOVE R8 R6   ; var8 = var6
      17 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  19 [-]: JUMPIF R7 L12; goto L12 if var7
      20 [-]: NAMECALL R7 R6 K8; var8 = var6; var7 = var6[0x278B099D]
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
      22 [-]: JUMPIF R7 L12; goto L12 if var7
      23 [-]: GETIMPORT R9 10; var9 = gLotusNpcAvatarType
      24 [-]: NAMECALL R7 R6 K11; var8 = var6; var7 = var6[0xF2DEAF69]
      25 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      26 [-]: JUMPIFNOT R7 L12; goto L12 if not var7
      27 [-]: NAMECALL R7 R6 K12; var8 = var6; var7 = var6[0xC24805FA]
      28 [-]: CALL R7 2 2  ; var7 = var7(var8)
      29 [-]: LOADN R8 1   ; var8 = 1
      30 [-]: JUMPIFNOTEQ R7 R8 L4; goto L4 if var7 ~= var1862666309
      31 [-]: NAMECALL R8 R6 K13; var9 = var6; var8 = var6[0xDE321E6F]
      32 [-]: CALL R8 2 2  ; var8 = var8(var9)
      33 [-]: LOADN R10 0  ; var10 = 0
      34 [-]: NAMECALL R8 R8 K14; var9 = var8; var8 = var8[0x881B6B90]
      35 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      36 [-]: FASTCALL1 62 R8 L2; 
      37 [-]: MOVE R10 R8  ; var10 = var8
      38 [-]: GETIMPORT R9 6; var9 = 0x7B998233
      39 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  40 [-]: JUMPIF R9 L12; goto L12 if var9
      41 [-]: MOVE R11 R4  ; var11 = var4
      42 [-]: NAMECALL R9 R8 K11; var10 = var8; var9 = var8[0xF2DEAF69]
      43 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      44 [-]: JUMPIF R9 L3 ; goto L3 if var9
      45 [-]: NAMECALL R11 R6 K15; var12 = var6; var11 = var6[0x9B6A3BD4]
      46 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      47 [-]: NAMECALL R9 R8 K11; var10 = var8; var9 = var8[0xF2DEAF69]
      48 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      49 [-]: JUMPIFNOT R9 L12; goto L12 if not var9
L 3:  50 [-]: LOADB R9 1   ; var9 = true
      51 [-]: RETURN R9 1  ; 
      52 [-]: JUMP L12     ; goto L12
L 4:  53 [-]: LOADN R8 2   ; var8 = 2
      54 [-]: JUMPIFNOTEQ R7 R8 L12; goto L12 if var7 ~= var1543899205
      55 [-]: NAMECALL R8 R6 K16; var9 = var6; var8 = var6[0x1AC1655C]
      56 [-]: CALL R8 2 2  ; var8 = var8(var9)
      57 [-]: GETIMPORT R11 18; var11 = gSentientDamageControllerType
      58 [-]: NAMECALL R9 R8 K11; var10 = var8; var9 = var8[0xF2DEAF69]
      59 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      60 [-]: JUMPIFNOT R9 L11; goto L11 if not var9
      61 [-]: LOADB R9 0   ; var9 = false
      62 [-]: NAMECALL R11 R6 K13; var12 = var6; var11 = var6[0xDE321E6F]
      63 [-]: CALL R11 2 2 ; var11 = var11(var12)
      64 [-]: LOADN R13 0  ; var13 = 0
      65 [-]: NAMECALL R11 R11 K14; var12 = var11; var11 = var11[0x881B6B90]
      66 [-]: CALL R11 3 0 ; var11, ... = var11(var12, var13)
      67 [-]: FASTCALL 62 L5; 
      68 [-]: GETIMPORT R10 6; var10 = 0x7B998233
      69 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
L 5:  70 [-]: JUMPIFNOT R10 L6; goto L6 if not var10
      71 [-]: LOADB R9 1   ; var9 = true
      72 [-]: JUMP L7      ; goto L7
L 6:  73 [-]: NAMECALL R10 R6 K13; var11 = var6; var10 = var6[0xDE321E6F]
      74 [-]: CALL R10 2 2 ; var10 = var10(var11)
      75 [-]: LOADN R12 0  ; var12 = 0
      76 [-]: NAMECALL R10 R10 K14; var11 = var10; var10 = var10[0x881B6B90]
      77 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      78 [-]: NAMECALL R10 R10 K19; var11 = var10; var10 = var10[0x26E317E5]
      79 [-]: CALL R10 2 2 ; var10 = var10(var11)
      80 [-]: JUMPIF R10 L7; goto L7 if var10
      81 [-]: LOADB R9 1   ; var9 = true
L 7:  82 [-]: LOADB R10 0  ; var10 = false
      83 [-]: NAMECALL R12 R6 K13; var13 = var6; var12 = var6[0xDE321E6F]
      84 [-]: CALL R12 2 2 ; var12 = var12(var13)
      85 [-]: LOADN R14 1  ; var14 = 1
      86 [-]: NAMECALL R12 R12 K14; var13 = var12; var12 = var12[0x881B6B90]
      87 [-]: CALL R12 3 0 ; var12, ... = var12(var13, var14)
      88 [-]: FASTCALL 62 L8; 
      89 [-]: GETIMPORT R11 6; var11 = 0x7B998233
      90 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
L 8:  91 [-]: JUMPIFNOT R11 L9; goto L9 if not var11
      92 [-]: LOADB R10 1  ; var10 = true
      93 [-]: JUMP L10     ; goto L10
L 9:  94 [-]: NAMECALL R11 R6 K13; var12 = var6; var11 = var6[0xDE321E6F]
      95 [-]: CALL R11 2 2 ; var11 = var11(var12)
      96 [-]: LOADN R13 1  ; var13 = 1
      97 [-]: NAMECALL R11 R11 K14; var12 = var11; var11 = var11[0x881B6B90]
      98 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      99 [-]: NAMECALL R11 R11 K19; var12 = var11; var11 = var11[0x26E317E5]
     100 [-]: CALL R11 2 2 ; var11 = var11(var12)
     101 [-]: JUMPIF R11 L10; goto L10 if var11
     102 [-]: LOADB R10 1  ; var10 = true
L10: 103 [-]: JUMPIFNOT R9 L12; goto L12 if not var9
     104 [-]: JUMPIFNOT R10 L12; goto L12 if not var10
     105 [-]: LOADB R11 1  ; var11 = true
     106 [-]: RETURN R11 1 ; 
     107 [-]: JUMP L12     ; goto L12
L11: 108 [-]: GETIMPORT R11 21; var11 = gZombieDamageControllerType
     109 [-]: NAMECALL R9 R8 K11; var10 = var8; var9 = var8[0xF2DEAF69]
     110 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     111 [-]: JUMPIFNOT R9 L12; goto L12 if not var9
     112 [-]: LOADN R11 4  ; var11 = 4
     113 [-]: NAMECALL R9 R8 K22; var10 = var8; var9 = var8[0x4905D5B8]
     114 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     115 [-]: LOADN R10 0  ; var10 = 0
     116 [-]: JUMPIFNOTLE R9 R10 L12; goto L12 if var9 > var461639
     117 [-]: LOADN R11 7  ; var11 = 7
     118 [-]: NAMECALL R9 R8 K22; var10 = var8; var9 = var8[0x4905D5B8]
     119 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     120 [-]: LOADN R10 0  ; var10 = 0
     121 [-]: JUMPIFNOTLE R9 R10 L12; goto L12 if var9 > var67867
     122 [-]: LOADB R9 1   ; var9 = true
     123 [-]: RETURN R9 1  ; 
L12: 124 [-]: LOADB R5 0   ; var5 = false
     125 [-]: RETURN R5 1  ; 



