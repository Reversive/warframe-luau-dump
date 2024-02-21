; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADK R1 K3  ; var1 = 0.20000000298023224
       5 [-]: NEWCLOSURE R2 P0; 
       6 [-]: CAPTURE REF R1; 
       7 [-]: NEWCLOSURE R3 P1; 
       8 [-]: CAPTURE REF R1; 
       9 [-]: SETGLOBAL R3 K4; "GetAbilityUpgradeLevelInfo" = var3
      10 [-]: DUPCLOSURE R3 K5; 
      11 [-]: NEWCLOSURE R4 P3; 
      12 [-]: CAPTURE REF R1; 
      13 [-]: CAPTURE VAL R0; 
      14 [-]: CAPTURE VAL R3; 
      15 [-]: SETGLOBAL R4 K6; "ActivateAbility" = var4
      16 [-]: NEWCLOSURE R4 P4; 
      17 [-]: CAPTURE REF R1; 
      18 [-]: CAPTURE VAL R0; 
      19 [-]: SETGLOBAL R4 K7; "DeactivateAbility" = var4
      20 [-]: CLOSEUPVALS R1; 
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADK R1 K1  ; var1 = 0.20000000298023224
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       5 [-]: LOADK R1 K3  ; var1 = 0.30000001192092896
       6 [-]: SETUPVAL R1 0; upvalues[1] = var0
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: JUMPXEQKN R0 K4 L2 NOT; 
       9 [-]: LOADK R1 K5  ; var1 = 0.40000000596046448
      10 [-]: SETUPVAL R1 0; upvalues[1] = var0
      11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: LOADK R1 K6  ; var1 = 0.5
      13 [-]: SETUPVAL R1 0; upvalues[1] = var0
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 22
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT; 
       2 [-]: LOADK R1 K5  ; var1 = 0.20000000298023224
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: JUMP L3      ; goto L3
L 0:   5 [-]: JUMPXEQKN R0 K6 L1 NOT; 
       6 [-]: LOADK R1 K7  ; var1 = 0.30000001192092896
       7 [-]: SETUPVAL R1 0; upvalues[1] = var0
       8 [-]: JUMP L3      ; goto L3
L 1:   9 [-]: JUMPXEQKN R0 K8 L2 NOT; 
      10 [-]: LOADK R1 K9  ; var1 = 0.40000000596046448
      11 [-]: SETUPVAL R1 0; upvalues[1] = var0
      12 [-]: JUMP L3      ; goto L3
L 2:  13 [-]: LOADK R1 K10 ; var1 = 0.5
      14 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 3:  15 [-]: NEWTABLE R1 1 0; var1 = {}
      16 [-]: DUPTABLE R4 14; 
      17 [-]: LOADK R5 K15 ; var5 = "/Lotus/Language/Labels/AVATAR_ABILITY_STRENGTH"
      18 [-]: SETTABLEKS R5 R4 K11; var5["Label"] = var4
      19 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      20 [-]: MULK R6 R7 K16; var6 = var7 * 100
      21 [-]: FASTCALL1 12 R6 L4; 
      22 [-]: GETIMPORT R5 19; var5 = 0x5BCED4C4[0x55F27C30]
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  24 [-]: SETTABLEKS R5 R4 K12; var5["Value"] = var4
      25 [-]: LOADK R5 K20 ; var5 = "/Lotus/Language/Game/UNIT_PERCENT"
      26 [-]: SETTABLEKS R5 R4 K13; var5["ValueUnit"] = var4
      27 [-]: FASTCALL2 52 R1 R4 L5; 
      28 [-]: MOVE R3 R1   ; var3 = var1
      29 [-]: GETIMPORT R2 23; var2 = 0x33BDD652[0x23D5322F]
      30 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  31 [-]: GETIMPORT R2 25; var2 = _T["AbilityLevelQueryParms"]["Modded"]
      32 [-]: SETTABLEKS R2 R1 K24; var2["Modded"] = var1
      33 [-]: GETIMPORT R2 26; var2 = _T
      34 [-]: SETTABLEKS R1 R2 K27; var1["AbilityUpgradeLevelInfo"] = var2
      35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: LOADN R4 1   ; var4 = 1
       2 [-]: LOADN R2 4   ; var2 = 4
       3 [-]: LOADN R3 1   ; var3 = 1
       4 [-]: FORNPREP R2 L3; nforprep start - [escape at L3] -- var2 = iterator
L 0:   5 [-]: GETTABLE R6 R0 R4; var6 = var0[var4]
       6 [-]: FASTCALL1 64 R6 L1; 
       7 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   9 [-]: JUMPIF R5 L2 ; goto L2 if var5
      10 [-]: GETTABLE R5 R0 R4; var5 = var0[var4]
      11 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0xA0291E31]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: ADD R1 R1 R5 ; var1 = var1 + var5
L 2:  14 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 3:  15 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 46
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: JUMPXEQKN R3 K0 L0 NOT; 
       1 [-]: LOADK R4 K1  ; var4 = 0.20000000298023224
       2 [-]: SETUPVAL R4 0; upvalues[4] = var0
       3 [-]: JUMP L3      ; goto L3
L 0:   4 [-]: JUMPXEQKN R3 K2 L1 NOT; 
       5 [-]: LOADK R4 K3  ; var4 = 0.30000001192092896
       6 [-]: SETUPVAL R4 0; upvalues[4] = var0
       7 [-]: JUMP L3      ; goto L3
L 1:   8 [-]: JUMPXEQKN R3 K4 L2 NOT; 
       9 [-]: LOADK R4 K5  ; var4 = 0.40000000596046448
      10 [-]: SETUPVAL R4 0; upvalues[4] = var0
      11 [-]: JUMP L3      ; goto L3
L 2:  12 [-]: LOADK R4 K6  ; var4 = 0.5
      13 [-]: SETUPVAL R4 0; upvalues[4] = var0
L 3:  14 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      15 [-]: GETTABLEKS R4 R5 K7; var4 = var5[0x3B832566]
      16 [-]: MOVE R5 R1   ; var5 = var1
      17 [-]: GETIMPORT R6 9; var6 = 0x6687F6E0
      18 [-]: LOADB R7 0   ; var7 = false
      19 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      20 [-]: GETIMPORT R6 11; var6 = 0x17C91A14
      21 [-]: GETIMPORT R7 13; var7 = 0x0469F296
      22 [-]: LOADK R8 K14 ; var8 = "GAME_L1_WEAPON1"
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
      24 [-]: GETIMPORT R8 16; var8 = ZERO_VECTOR
      25 [-]: GETIMPORT R9 18; var9 = ZERO_ROTATION
      26 [-]: MOVE R10 R0  ; var10 = var0
      27 [-]: NAMECALL R4 R1 K19; var5 = var1; var4 = var1[0x47901F07]
      28 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      29 [-]: LOADB R6 1   ; var6 = true
      30 [-]: NAMECALL R4 R0 K20; var5 = var0; var4 = var0[0x68B88E58]
      31 [-]: CALL R4 3 1  ; var4(var5, var6)
      32 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      33 [-]: GETTABLEKS R4 R5 K21; var4 = var5[0x8D11E79E]
      34 [-]: MOVE R5 R0   ; var5 = var0
      35 [-]: GETIMPORT R6 23; var6 = 0x0ED8B456
      36 [-]: LOADK R7 K24 ; var7 = "PowerCast"
      37 [-]: LOADB R8 0   ; var8 = false
      38 [-]: LOADN R9 2   ; var9 = 2
      39 [-]: LOADN R10 1  ; var10 = 1
      40 [-]: LOADB R11 1  ; var11 = true
      41 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
      42 [-]: GETIMPORT R4 26; var4 = 0x89326C93
      43 [-]: GETIMPORT R6 28; var6 = 0x32B75B61
      44 [-]: GETIMPORT R9 13; var9 = 0x0469F296
      45 [-]: LOADK R10 K14; var10 = "GAME_L1_WEAPON1"
      46 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      47 [-]: NAMECALL R7 R1 K29; var8 = var1; var7 = var1[0x003C792F]
      48 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      49 [-]: GETIMPORT R8 18; var8 = ZERO_ROTATION
      50 [-]: MOVE R9 R0   ; var9 = var0
      51 [-]: NAMECALL R4 R4 K30; var5 = var4; var4 = var4[0x05909209]
      52 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      53 [-]: LOADB R6 0   ; var6 = false
      54 [-]: NAMECALL R4 R0 K20; var5 = var0; var4 = var0[0x68B88E58]
      55 [-]: CALL R4 3 1  ; var4(var5, var6)
      56 [-]: GETIMPORT R6 32; var6 = 0x8E471DA2
      57 [-]: GETIMPORT R7 34; var7 = EMPTY_SYMBOL
      58 [-]: GETIMPORT R8 16; var8 = ZERO_VECTOR
      59 [-]: GETIMPORT R9 18; var9 = ZERO_ROTATION
      60 [-]: MOVE R10 R0  ; var10 = var0
      61 [-]: NAMECALL R4 R1 K19; var5 = var1; var4 = var1[0x47901F07]
      62 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      63 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      64 [-]: GETTABLEKS R4 R5 K7; var4 = var5[0x3B832566]
      65 [-]: MOVE R5 R1   ; var5 = var1
      66 [-]: GETIMPORT R6 9; var6 = 0x6687F6E0
      67 [-]: LOADB R7 1   ; var7 = true
      68 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      69 [-]: NAMECALL R4 R0 K35; var5 = var0; var4 = var0[0x0D0482E0]
      70 [-]: CALL R4 2 1  ; var4(var5)
      71 [-]: LOADB R6 1   ; var6 = true
      72 [-]: NAMECALL R4 R0 K36; var5 = var0; var4 = var0[0x79F6AF86]
      73 [-]: CALL R4 3 1  ; var4(var5, var6)
      74 [-]: GETIMPORT R4 26; var4 = 0x89326C93
      75 [-]: NAMECALL R4 R4 K37; var5 = var4; var4 = var4[0x18D05D30]
      76 [-]: CALL R4 2 2  ; var4 = var4(var5)
      77 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      78 [-]: NAMECALL R4 R1 K38; var5 = var1; var4 = var1[0xDE321E6F]
      79 [-]: CALL R4 2 2  ; var4 = var4(var5)
      80 [-]: LOADN R6 10  ; var6 = 10
      81 [-]: LOADN R7 3   ; var7 = 3
      82 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      83 [-]: NAMECALL R4 R4 K39; var5 = var4; var4 = var4[0x5E6704FF]
      84 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 4:  85 [-]: GETIMPORT R4 42; var4 = 0x6C97A788[0x608BC054]
      86 [-]: CALL R4 1 2  ; var4 = var4()
      87 [-]: SETTABLEKS R1 R4 K43; var1["instigator"] = var4
      88 [-]: NEWTABLE R5 0 1; var5 = {}
      89 [-]: MOVE R6 R1   ; var6 = var1
      90 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      91 [-]: SETTABLEKS R5 R4 K44; var5["affected"] = var4
      92 [-]: LOADN R5 2   ; var5 = 2
      93 [-]: SETTABLEKS R5 R4 K45; var5["buffType"] = var4
      94 [-]: GETIMPORT R5 9; var5 = 0x6687F6E0
      95 [-]: NAMECALL R5 R5 K46; var6 = var5; var5 = var5[0xCDE10C4A]
      96 [-]: CALL R5 2 2  ; var5 = var5(var6)
      97 [-]: SETTABLEKS R5 R4 K47; var5["abilityType"] = var4
      98 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      99 [-]: MULK R6 R7 K48; var6 = var7 * 100
     100 [-]: FASTCALL1 12 R6 L5; 
     101 [-]: GETIMPORT R5 51; var5 = 0x5BCED4C4[0x55F27C30]
     102 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5: 103 [-]: SETTABLEKS R5 R4 K52; var5["buffData"] = var4
     104 [-]: MOVE R7 R4   ; var7 = var4
     105 [-]: LOADB R8 1   ; var8 = true
     106 [-]: LOADB R9 0   ; var9 = false
     107 [-]: NAMECALL R5 R1 K53; var6 = var1; var5 = var1[0x37E45FB5]
     108 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     109 [-]: LOADB R5 0   ; var5 = false
     110 [-]: GETIMPORT R8 9; var8 = 0x6687F6E0
     111 [-]: NAMECALL R6 R0 K54; var7 = var0; var6 = var0[0x73712B9C]
     112 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     113 [-]: NAMECALL R7 R0 K55; var8 = var0; var7 = var0[0x3C88E434]
     114 [-]: CALL R7 2 2  ; var7 = var7(var8)
     115 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     116 [-]: MOVE R9 R7   ; var9 = var7
     117 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6: 118 [-]: FASTCALL1 64 R1 L7; 
     119 [-]: MOVE R10 R1  ; var10 = var1
     120 [-]: GETIMPORT R9 57; var9 = 0x7B998233
     121 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7: 122 [-]: JUMPIF R9 L9 ; goto L9 if var9
     123 [-]: NAMECALL R9 R1 K58; var10 = var1; var9 = var1[0x2047CFE7]
     124 [-]: CALL R9 2 2  ; var9 = var9(var10)
     125 [-]: JUMPIF R9 L9 ; goto L9 if var9
     126 [-]: GETIMPORT R9 9; var9 = 0x6687F6E0
     127 [-]: NAMECALL R9 R9 K59; var10 = var9; var9 = var9[0x30F46140]
     128 [-]: CALL R9 2 2  ; var9 = var9(var10)
     129 [-]: JUMPIF R9 L9 ; goto L9 if var9
     130 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     131 [-]: MOVE R10 R7  ; var10 = var7
     132 [-]: CALL R9 2 2  ; var9 = var9(var10)
     133 [-]: JUMPIFNOTEQ R8 R9 L9; goto L9 if var8 ~= var-738129588
     134 [-]: NAMECALL R9 R1 K60; var10 = var1; var9 = var1[0xA5E492D4]
     135 [-]: CALL R9 2 2  ; var9 = var9(var10)
     136 [-]: JUMPIFEQ R5 R9 L8; goto L8 if var5 == var329000
     137 [-]: NOT R5 R5    ; var5 = not var5
     138 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
     139 [-]: GETIMPORT R9 63; var9 = _T["SetAbilityActiveAnim"]
     140 [-]: MOVE R10 R6  ; var10 = var6
     141 [-]: LOADB R11 1  ; var11 = true
     142 [-]: CALL R9 3 1  ; var9(var10, var11)
L 8: 143 [-]: GETIMPORT R9 65; var9 = 0xCBD666E1
     144 [-]: LOADN R10 0  ; var10 = 0
     145 [-]: CALL R9 2 1  ; var9(var10)
     146 [-]: JUMPBACK L6  ; goto L6
L 9: 147 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 99
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: JUMPXEQKN R3 K0 L0 NOT; 
       1 [-]: LOADK R4 K1  ; var4 = 0.20000000298023224
       2 [-]: SETUPVAL R4 0; upvalues[4] = var0
       3 [-]: JUMP L3      ; goto L3
L 0:   4 [-]: JUMPXEQKN R3 K2 L1 NOT; 
       5 [-]: LOADK R4 K3  ; var4 = 0.30000001192092896
       6 [-]: SETUPVAL R4 0; upvalues[4] = var0
       7 [-]: JUMP L3      ; goto L3
L 1:   8 [-]: JUMPXEQKN R3 K4 L2 NOT; 
       9 [-]: LOADK R4 K5  ; var4 = 0.40000000596046448
      10 [-]: SETUPVAL R4 0; upvalues[4] = var0
      11 [-]: JUMP L3      ; goto L3
L 2:  12 [-]: LOADK R4 K6  ; var4 = 0.5
      13 [-]: SETUPVAL R4 0; upvalues[4] = var0
L 3:  14 [-]: GETIMPORT R4 8; var4 = 0x89326C93
      15 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x18D05D30]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      18 [-]: NAMECALL R4 R1 K10; var5 = var1; var4 = var1[0xDE321E6F]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: LOADN R6 10  ; var6 = 10
      21 [-]: LOADN R7 3   ; var7 = 3
      22 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      23 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x12DD9DA2]
      24 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 4:  25 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      26 [-]: GETTABLEKS R4 R5 K12; var4 = var5[0x3B832566]
      27 [-]: MOVE R5 R1   ; var5 = var1
      28 [-]: GETIMPORT R6 14; var6 = 0x6687F6E0
      29 [-]: LOADB R7 1   ; var7 = true
      30 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      31 [-]: GETIMPORT R6 16; var6 = 0x8E471DA2
      32 [-]: NAMECALL R4 R1 K17; var5 = var1; var4 = var1[0xAD10E5BC]
      33 [-]: CALL R4 3 1  ; var4(var5, var6)
      34 [-]: NAMECALL R4 R1 K18; var5 = var1; var4 = var1[0xA5E492D4]
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
      36 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      37 [-]: GETIMPORT R4 21; var4 = _T["SetAbilityActiveAnim"]
      38 [-]: GETIMPORT R7 14; var7 = 0x6687F6E0
      39 [-]: NAMECALL R5 R0 K22; var6 = var0; var5 = var0[0x73712B9C]
      40 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      41 [-]: LOADB R6 0   ; var6 = false
      42 [-]: CALL R4 3 1  ; var4(var5, var6)
L 5:  43 [-]: GETIMPORT R4 25; var4 = 0x6C97A788[0x608BC054]
      44 [-]: CALL R4 1 2  ; var4 = var4()
      45 [-]: SETTABLEKS R1 R4 K26; var1["instigator"] = var4
      46 [-]: NEWTABLE R5 0 1; var5 = {}
      47 [-]: MOVE R6 R1   ; var6 = var1
      48 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      49 [-]: SETTABLEKS R5 R4 K27; var5["affected"] = var4
      50 [-]: GETIMPORT R5 14; var5 = 0x6687F6E0
      51 [-]: NAMECALL R5 R5 K28; var6 = var5; var5 = var5[0xCDE10C4A]
      52 [-]: CALL R5 2 2  ; var5 = var5(var6)
      53 [-]: SETTABLEKS R5 R4 K29; var5["abilityType"] = var4
      54 [-]: MOVE R7 R4   ; var7 = var4
      55 [-]: LOADB R8 0   ; var8 = false
      56 [-]: LOADB R9 0   ; var9 = false
      57 [-]: NAMECALL R5 R1 K30; var6 = var1; var5 = var1[0x37E45FB5]
      58 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      59 [-]: RETURN R0 0  ; 



