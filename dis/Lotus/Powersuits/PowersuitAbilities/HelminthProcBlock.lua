; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADN R1 4   ; var1 = 4
       5 [-]: NEWCLOSURE R2 P0; 
       6 [-]: CAPTURE REF R1; 
       7 [-]: NEWCLOSURE R3 P1; 
       8 [-]: CAPTURE REF R1; 
       9 [-]: NEWCLOSURE R4 P2; 
      10 [-]: CAPTURE REF R1; 
      11 [-]: CAPTURE VAL R3; 
      12 [-]: SETGLOBAL R4 K3; "GetAbilityUpgradeLevelInfo" = var4
      13 [-]: DUPCLOSURE R4 K4; 
      14 [-]: SETGLOBAL R4 K5; "NpcEvaluateAbility" = var4
      15 [-]: NEWCLOSURE R4 P4; 
      16 [-]: CAPTURE REF R1; 
      17 [-]: CAPTURE VAL R3; 
      18 [-]: CAPTURE VAL R0; 
      19 [-]: SETGLOBAL R4 K6; "ActivateAbility" = var4
      20 [-]: DUPCLOSURE R4 K7; 
      21 [-]: CAPTURE VAL R0; 
      22 [-]: SETGLOBAL R4 K8; "DeactivateAbility" = var4
      23 [-]: DUPCLOSURE R4 K9; 
      24 [-]: SETGLOBAL R4 K10; "ProcBlock" = var4
      25 [-]: DUPCLOSURE R4 K11; 
      26 [-]: SETGLOBAL R4 K12; "SetCount" = var4
      27 [-]: CLOSEUPVALS R1; 
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 4   ; var1 = 4
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       5 [-]: LOADN R1 6   ; var1 = 6
       6 [-]: SETUPVAL R1 0; upvalues[1] = var0
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: JUMPXEQKN R0 K2 L2 NOT; 
       9 [-]: LOADN R1 8   ; var1 = 8
      10 [-]: SETUPVAL R1 0; upvalues[1] = var0
      11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: LOADN R1 10  ; var1 = 10
      13 [-]: SETUPVAL R1 0; upvalues[1] = var0
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 23
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R0 L0; 
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIF R2 L3 ; goto L3 if var2
       6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xDE321E6F]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xF7D48EE0]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: FASTCALL1 62 R3 L1; 
      11 [-]: MOVE R5 R3   ; var5 = var3
      12 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  14 [-]: JUMPIF R4 L3 ; goto L3 if var4
      15 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0xCDE10C4A]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      18 [-]: LOADN R9 10  ; var9 = 10
      19 [-]: MOVE R10 R4  ; var10 = var4
      20 [-]: MOVE R11 R3  ; var11 = var3
      21 [-]: NAMECALL R6 R2 K5; var7 = var2; var6 = var2[0xE9F54086]
      22 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      23 [-]: FASTCALL1 12 R6 L2; 
      24 [-]: GETIMPORT R5 8; var5 = 0x5BCED4C4[0x55F27C30]
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  26 [-]: MOVE R1 R5   ; var1 = var5
L 3:  27 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 38
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT; 
       2 [-]: LOADN R1 4   ; var1 = 4
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: JUMP L3      ; goto L3
L 0:   5 [-]: JUMPXEQKN R0 K5 L1 NOT; 
       6 [-]: LOADN R1 6   ; var1 = 6
       7 [-]: SETUPVAL R1 0; upvalues[1] = var0
       8 [-]: JUMP L3      ; goto L3
L 1:   9 [-]: JUMPXEQKN R0 K6 L2 NOT; 
      10 [-]: LOADN R1 8   ; var1 = 8
      11 [-]: SETUPVAL R1 0; upvalues[1] = var0
      12 [-]: JUMP L3      ; goto L3
L 2:  13 [-]: LOADN R1 10  ; var1 = 10
      14 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 3:  15 [-]: GETIMPORT R1 8; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      16 [-]: JUMPXEQKB R1 1 L4 NOT; 
      17 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      18 [-]: GETIMPORT R2 10; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
      20 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 4:  21 [-]: NEWTABLE R1 1 0; var1 = {}
      22 [-]: DUPTABLE R4 13; 
      23 [-]: LOADK R5 K14 ; var5 = "/Lotus/Language/Game/NUMBER_OF_USES"
      24 [-]: SETTABLEKS R5 R4 K11; var5["Label"] = var4
      25 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      26 [-]: SETTABLEKS R5 R4 K12; var5["Value"] = var4
      27 [-]: FASTCALL2 52 R1 R4 L5; 
      28 [-]: MOVE R3 R1   ; var3 = var1
      29 [-]: GETIMPORT R2 17; var2 = 0x33BDD652[0x23D5322F]
      30 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  31 [-]: GETIMPORT R2 8; var2 = _T["AbilityLevelQueryParms"]["Modded"]
      32 [-]: SETTABLEKS R2 R1 K7; var2["Modded"] = var1
      33 [-]: GETIMPORT R2 18; var2 = _T
      34 [-]: SETTABLEKS R1 R2 K19; var1["AbilityUpgradeLevelInfo"] = var2
      35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 54
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 0   ; var2 = 0
       1 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 58
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: JUMPXEQKN R3 K0 L0 NOT; 
       1 [-]: LOADN R4 4   ; var4 = 4
       2 [-]: SETUPVAL R4 0; upvalues[4] = var0
       3 [-]: JUMP L3      ; goto L3
L 0:   4 [-]: JUMPXEQKN R3 K1 L1 NOT; 
       5 [-]: LOADN R4 6   ; var4 = 6
       6 [-]: SETUPVAL R4 0; upvalues[4] = var0
       7 [-]: JUMP L3      ; goto L3
L 1:   8 [-]: JUMPXEQKN R3 K2 L2 NOT; 
       9 [-]: LOADN R4 8   ; var4 = 8
      10 [-]: SETUPVAL R4 0; upvalues[4] = var0
      11 [-]: JUMP L3      ; goto L3
L 2:  12 [-]: LOADN R4 10  ; var4 = 10
      13 [-]: SETUPVAL R4 0; upvalues[4] = var0
L 3:  14 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      15 [-]: MOVE R5 R1   ; var5 = var1
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: SETUPVAL R4 0; upvalues[4] = var0
      18 [-]: GETIMPORT R6 4; var6 = 0x17C91A14
      19 [-]: GETIMPORT R7 6; var7 = 0x0469F296
      20 [-]: LOADK R8 K7  ; var8 = "GAME_R1_WEAPON1"
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
      22 [-]: GETIMPORT R8 9; var8 = ZERO_VECTOR
      23 [-]: GETIMPORT R9 11; var9 = ZERO_ROTATION
      24 [-]: MOVE R10 R0  ; var10 = var0
      25 [-]: NAMECALL R4 R1 K12; var5 = var1; var4 = var1[0x47901F07]
      26 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      27 [-]: LOADB R6 1   ; var6 = true
      28 [-]: NAMECALL R4 R0 K13; var5 = var0; var4 = var0[0x68B88E58]
      29 [-]: CALL R4 3 1  ; var4(var5, var6)
      30 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      31 [-]: GETTABLEKS R4 R5 K14; var4 = var5[0x8D11E79E]
      32 [-]: MOVE R5 R0   ; var5 = var0
      33 [-]: GETIMPORT R6 16; var6 = 0x0ED8B456
      34 [-]: LOADK R7 K17 ; var7 = "PowerCast"
      35 [-]: LOADB R8 0   ; var8 = false
      36 [-]: LOADN R9 2   ; var9 = 2
      37 [-]: LOADN R10 1  ; var10 = 1
      38 [-]: LOADB R11 1  ; var11 = true
      39 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
      40 [-]: GETIMPORT R4 19; var4 = 0x89326C93
      41 [-]: GETIMPORT R6 21; var6 = 0x32B75B61
      42 [-]: NAMECALL R7 R1 K22; var8 = var1; var7 = var1[0xEF8E8F7F]
      43 [-]: CALL R7 2 2  ; var7 = var7(var8)
      44 [-]: GETIMPORT R8 11; var8 = ZERO_ROTATION
      45 [-]: MOVE R9 R0   ; var9 = var0
      46 [-]: NAMECALL R4 R4 K23; var5 = var4; var4 = var4[0x05909209]
      47 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      48 [-]: LOADB R6 0   ; var6 = false
      49 [-]: NAMECALL R4 R0 K13; var5 = var0; var4 = var0[0x68B88E58]
      50 [-]: CALL R4 3 1  ; var4(var5, var6)
      51 [-]: GETIMPORT R6 25; var6 = 0x8E471DA2
      52 [-]: GETIMPORT R7 27; var7 = EMPTY_SYMBOL
      53 [-]: GETIMPORT R8 9; var8 = ZERO_VECTOR
      54 [-]: GETIMPORT R9 11; var9 = ZERO_ROTATION
      55 [-]: MOVE R10 R0  ; var10 = var0
      56 [-]: NAMECALL R4 R1 K12; var5 = var1; var4 = var1[0x47901F07]
      57 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      58 [-]: NAMECALL R4 R0 K28; var5 = var0; var4 = var0[0x0D0482E0]
      59 [-]: CALL R4 2 1  ; var4(var5)
      60 [-]: LOADB R6 1   ; var6 = true
      61 [-]: NAMECALL R4 R0 K29; var5 = var0; var4 = var0[0x79F6AF86]
      62 [-]: CALL R4 3 1  ; var4(var5, var6)
      63 [-]: GETIMPORT R4 31; var4 = 0x6687F6E0
      64 [-]: GETIMPORT R6 6; var6 = 0x0469F296
      65 [-]: LOADK R7 K32 ; var7 = "ProcBlock"
      66 [-]: CALL R6 2 2  ; var6 = var6(var7)
      67 [-]: LOADB R7 1   ; var7 = true
      68 [-]: NAMECALL R4 R4 K33; var5 = var4; var4 = var4[0x855EB96D]
      69 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      70 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      71 [-]: GETTABLEKS R4 R5 K34; var4 = var5[0x8C971F40]
      72 [-]: MOVE R5 R1   ; var5 = var1
      73 [-]: LOADB R6 1   ; var6 = true
      74 [-]: CALL R4 3 1  ; var4(var5, var6)
      75 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      76 [-]: GETTABLEKS R4 R5 K35; var4 = var5[0xF43AF54F]
      77 [-]: MOVE R5 R0   ; var5 = var0
      78 [-]: GETIMPORT R6 31; var6 = 0x6687F6E0
      79 [-]: LOADB R7 1   ; var7 = true
      80 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      81 [-]: NAMECALL R4 R1 K36; var5 = var1; var4 = var1[0x4ACCF179]
      82 [-]: CALL R4 2 2  ; var4 = var4(var5)
      83 [-]: JUMPIFNOT R4 L10; goto L10 if not var4
      84 [-]: GETIMPORT R4 39; var4 = _T["helminthProcBlock"]
      85 [-]: JUMPIF R4 L4 ; goto L4 if var4
      86 [-]: GETIMPORT R4 40; var4 = _T
      87 [-]: NEWTABLE R5 0 0; var5 = {}
      88 [-]: SETTABLEKS R5 R4 K38; var5["helminthProcBlock"] = var4
L 4:  89 [-]: NAMECALL R4 R1 K41; var5 = var1; var4 = var1[0x388577D5]
      90 [-]: CALL R4 2 2  ; var4 = var4(var5)
      91 [-]: GETIMPORT R5 39; var5 = _T["helminthProcBlock"]
      92 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      93 [-]: SETTABLE R6 R5 R4; var6[var5] = var4
      94 [-]: GETIMPORT R5 31; var5 = 0x6687F6E0
      95 [-]: NAMECALL R5 R5 K42; var6 = var5; var5 = var5[0xCDE10C4A]
      96 [-]: CALL R5 2 2  ; var5 = var5(var6)
      97 [-]: GETIMPORT R6 44; var6 = _T["AddAbilityTimer"]
      98 [-]: MOVE R7 R5   ; var7 = var5
      99 [-]: MOVE R8 R1   ; var8 = var1
     100 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     101 [-]: LOADN R10 0  ; var10 = 0
     102 [-]: LOADB R11 1  ; var11 = true
     103 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
L 5: 104 [-]: FASTCALL1 62 R1 L6; 
     105 [-]: MOVE R7 R1   ; var7 = var1
     106 [-]: GETIMPORT R6 46; var6 = 0x7B998233
     107 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6: 108 [-]: JUMPIF R6 L9 ; goto L9 if var6
     109 [-]: NAMECALL R6 R1 K47; var7 = var1; var6 = var1[0x2047CFE7]
     110 [-]: CALL R6 2 2  ; var6 = var6(var7)
     111 [-]: JUMPIF R6 L9 ; goto L9 if var6
     112 [-]: GETIMPORT R6 31; var6 = 0x6687F6E0
     113 [-]: NAMECALL R6 R6 K48; var7 = var6; var6 = var6[0x30F46140]
     114 [-]: CALL R6 2 2  ; var6 = var6(var7)
     115 [-]: JUMPIF R6 L9 ; goto L9 if var6
     116 [-]: GETIMPORT R7 39; var7 = _T["helminthProcBlock"]
     117 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
     118 [-]: LOADN R7 0   ; var7 = 0
     119 [-]: JUMPIFNOTLE R6 R7 L7; goto L7 if var6 > var1114176
     120 [-]: JUMP L9      ; goto L9
L 7: 121 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     122 [-]: JUMPIFEQ R6 R7 L8; goto L8 if var6 == var2885454
     123 [-]: GETIMPORT R7 44; var7 = _T["AddAbilityTimer"]
     124 [-]: MOVE R8 R5   ; var8 = var5
     125 [-]: MOVE R9 R1   ; var9 = var1
     126 [-]: MOVE R10 R6  ; var10 = var6
     127 [-]: LOADN R11 0  ; var11 = 0
     128 [-]: LOADB R12 1  ; var12 = true
     129 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
     130 [-]: SETUPVAL R6 0; upvalues[6] = var0
L 8: 131 [-]: GETIMPORT R7 50; var7 = 0xCBD666E1
     132 [-]: LOADN R8 0   ; var8 = 0
     133 [-]: CALL R7 2 1  ; var7(var8)
     134 [-]: JUMPBACK L5  ; goto L5
L 9: 135 [-]: MOVE R8 R5   ; var8 = var5
     136 [-]: NAMECALL R6 R0 K51; var7 = var0; var6 = var0[0x585FD25A]
     137 [-]: CALL R6 3 1  ; var6(var7, var8)
     138 [-]: RETURN R0 0  ; 
L10: 139 [-]: FASTCALL1 62 R1 L11; 
     140 [-]: MOVE R5 R1   ; var5 = var1
     141 [-]: GETIMPORT R4 46; var4 = 0x7B998233
     142 [-]: CALL R4 2 2  ; var4 = var4(var5)
L11: 143 [-]: JUMPIF R4 L12; goto L12 if var4
     144 [-]: NAMECALL R4 R1 K47; var5 = var1; var4 = var1[0x2047CFE7]
     145 [-]: CALL R4 2 2  ; var4 = var4(var5)
     146 [-]: JUMPIF R4 L12; goto L12 if var4
     147 [-]: GETIMPORT R4 50; var4 = 0xCBD666E1
     148 [-]: LOADN R5 1   ; var5 = 1
     149 [-]: CALL R4 2 1  ; var4(var5)
     150 [-]: JUMPBACK L10 ; goto L10
L12: 151 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 115
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R4 2; var4 = _T["AddAbilityTimer"]
       1 [-]: GETIMPORT R5 4; var5 = 0x6687F6E0
       2 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xCDE10C4A]
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: MOVE R6 R1   ; var6 = var1
       5 [-]: LOADN R7 0   ; var7 = 0
       6 [-]: LOADN R8 0   ; var8 = 0
       7 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
       8 [-]: GETIMPORT R6 7; var6 = 0x8E471DA2
       9 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0xAD10E5BC]
      10 [-]: CALL R4 3 1  ; var4(var5, var6)
      11 [-]: GETIMPORT R6 10; var6 = 0x387B2951
      12 [-]: LOADB R7 0   ; var7 = false
      13 [-]: NAMECALL R4 R1 K11; var5 = var1; var4 = var1[0x659D451F]
      14 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      15 [-]: GETIMPORT R4 4; var4 = 0x6687F6E0
      16 [-]: GETIMPORT R6 13; var6 = 0x0469F296
      17 [-]: LOADK R7 K14 ; var7 = "ProcBlock"
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: LOADB R7 0   ; var7 = false
      20 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x855EB96D]
      21 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      22 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      23 [-]: GETTABLEKS R4 R5 K16; var4 = var5[0xB43A6753]
      24 [-]: MOVE R5 R0   ; var5 = var0
      25 [-]: GETIMPORT R6 4; var6 = 0x6687F6E0
      26 [-]: LOADB R7 1   ; var7 = true
      27 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      28 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
      29 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      30 [-]: GETTABLEKS R4 R5 K17; var4 = var5[0x8C971F40]
      31 [-]: MOVE R5 R1   ; var5 = var1
      32 [-]: LOADB R6 0   ; var6 = false
      33 [-]: CALL R4 3 1  ; var4(var5, var6)
L 0:  34 [-]: GETIMPORT R4 19; var4 = _T["helminthProcBlock"]
      35 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      36 [-]: GETIMPORT R4 19; var4 = _T["helminthProcBlock"]
      37 [-]: NAMECALL R5 R1 K20; var6 = var1; var5 = var1[0x388577D5]
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
      39 [-]: LOADNIL R6   ; var6 = nil
      40 [-]: SETTABLE R6 R4 R5; var6[var4] = var5
      41 [-]: GETIMPORT R4 22; var4 = 0x4EC73E73
      42 [-]: GETIMPORT R5 19; var5 = _T["helminthProcBlock"]
      43 [-]: CALL R4 2 2  ; var4 = var4(var5)
      44 [-]: JUMPIF R4 L1 ; goto L1 if var4
      45 [-]: GETIMPORT R4 23; var4 = _T
      46 [-]: LOADNIL R5   ; var5 = nil
      47 [-]: SETTABLEKS R5 R4 K18; var5["helminthProcBlock"] = var4
L 1:  48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 135
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R4 2; var4 = 0x6C97A788[0x733FC736]
       1 [-]: LOADB R5 1   ; var5 = true
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: MOVE R7 R3   ; var7 = var3
       4 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0x80925B98]
       5 [-]: CALL R5 3 1  ; var5(var6, var7)
       6 [-]: GETIMPORT R7 5; var7 = 0x6687F6E0
       7 [-]: GETIMPORT R8 7; var8 = 0x0469F296
       8 [-]: LOADK R9 K8  ; var9 = "SetCount"
       9 [-]: CALL R8 2 2  ; var8 = var8(var9)
      10 [-]: MOVE R9 R4   ; var9 = var4
      11 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0x3CC932F9]
      12 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 141
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R3 2; var3 = _T["helminthProcBlock"]
       1 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       2 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x5163741E]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0x388577D5]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: GETIMPORT R6 2; var6 = _T["helminthProcBlock"]
       7 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
       8 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
       9 [-]: GETIMPORT R5 2; var5 = _T["helminthProcBlock"]
      10 [-]: GETIMPORT R8 2; var8 = _T["helminthProcBlock"]
      11 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      12 [-]: SUB R6 R7 R2 ; var6 = var7 - var2
      13 [-]: SETTABLE R6 R5 R4; var6[var5] = var4
L 0:  14 [-]: RETURN R0 0  ; 



