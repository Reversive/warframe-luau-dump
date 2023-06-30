; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADN R1 200 ; var1 = 200
       5 [-]: LOADN R2 16  ; var2 = 16
       6 [-]: NEWCLOSURE R3 P0; 
       7 [-]: CAPTURE REF R1; 
       8 [-]: CAPTURE REF R2; 
       9 [-]: NEWCLOSURE R4 P1; 
      10 [-]: CAPTURE REF R1; 
      11 [-]: CAPTURE REF R2; 
      12 [-]: NEWCLOSURE R5 P2; 
      13 [-]: CAPTURE REF R1; 
      14 [-]: CAPTURE REF R2; 
      15 [-]: CAPTURE VAL R4; 
      16 [-]: SETGLOBAL R5 K3; "GetAbilityUpgradeLevelInfo" = var5
      17 [-]: DUPCLOSURE R5 K4; 
      18 [-]: SETGLOBAL R5 K5; "NpcEvaluateAbility" = var5
      19 [-]: NEWCLOSURE R5 P4; 
      20 [-]: CAPTURE REF R1; 
      21 [-]: CAPTURE REF R2; 
      22 [-]: CAPTURE VAL R4; 
      23 [-]: CAPTURE VAL R0; 
      24 [-]: SETGLOBAL R5 K6; "ActivateAbility" = var5
      25 [-]: DUPCLOSURE R5 K7; 
      26 [-]: SETGLOBAL R5 K8; "DoHeal" = var5
      27 [-]: DUPCLOSURE R5 K9; 
      28 [-]: SETGLOBAL R5 K10; "DoEnergy" = var5
      29 [-]: CLOSEUPVALS R1; 
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 14
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 200 ; var1 = 200
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADN R1 16  ; var1 = 16
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       7 [-]: LOADN R1 300 ; var1 = 300
       8 [-]: SETUPVAL R1 0; upvalues[1] = var0
       9 [-]: LOADN R1 14  ; var1 = 14
      10 [-]: SETUPVAL R1 1; upvalues[1] = var1
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      13 [-]: LOADN R1 400 ; var1 = 400
      14 [-]: SETUPVAL R1 0; upvalues[1] = var0
      15 [-]: LOADN R1 12  ; var1 = 12
      16 [-]: SETUPVAL R1 1; upvalues[1] = var1
      17 [-]: RETURN R0 0  ; 
L 2:  18 [-]: LOADN R1 500 ; var1 = 500
      19 [-]: SETUPVAL R1 0; upvalues[1] = var0
      20 [-]: LOADN R1 10  ; var1 = 10
      21 [-]: SETUPVAL R1 1; upvalues[1] = var1
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 30
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: FASTCALL1 62 R0 L0; 
       3 [-]: MOVE R4 R0   ; var4 = var0
       4 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L2 ; goto L2 if var3
       7 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xDE321E6F]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0xF7D48EE0]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: FASTCALL1 62 R4 L1; 
      12 [-]: MOVE R6 R4   ; var6 = var4
      13 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  15 [-]: JUMPIF R5 L2 ; goto L2 if var5
      16 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0xCDE10C4A]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      19 [-]: LOADN R9 10  ; var9 = 10
      20 [-]: MOVE R10 R5  ; var10 = var5
      21 [-]: MOVE R11 R4  ; var11 = var4
      22 [-]: NAMECALL R6 R3 K5; var7 = var3; var6 = var3[0xE9F54086]
      23 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      24 [-]: MOVE R1 R6   ; var1 = var6
      25 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      26 [-]: LOADN R9 3   ; var9 = 3
      27 [-]: MOVE R10 R5  ; var10 = var5
      28 [-]: MOVE R11 R4  ; var11 = var4
      29 [-]: NAMECALL R6 R3 K5; var7 = var3; var6 = var3[0xE9F54086]
      30 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      31 [-]: MOVE R2 R6   ; var2 = var6
L 2:  32 [-]: RETURN R1 2  ; 


; Name:            
; Defined at line: 47
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT; 
       2 [-]: LOADN R1 200 ; var1 = 200
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: LOADN R1 16  ; var1 = 16
       5 [-]: SETUPVAL R1 1; upvalues[1] = var1
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: JUMPXEQKN R0 K5 L1 NOT; 
       8 [-]: LOADN R1 300 ; var1 = 300
       9 [-]: SETUPVAL R1 0; upvalues[1] = var0
      10 [-]: LOADN R1 14  ; var1 = 14
      11 [-]: SETUPVAL R1 1; upvalues[1] = var1
      12 [-]: JUMP L3      ; goto L3
L 1:  13 [-]: JUMPXEQKN R0 K6 L2 NOT; 
      14 [-]: LOADN R1 400 ; var1 = 400
      15 [-]: SETUPVAL R1 0; upvalues[1] = var0
      16 [-]: LOADN R1 12  ; var1 = 12
      17 [-]: SETUPVAL R1 1; upvalues[1] = var1
      18 [-]: JUMP L3      ; goto L3
L 2:  19 [-]: LOADN R1 500 ; var1 = 500
      20 [-]: SETUPVAL R1 0; upvalues[1] = var0
      21 [-]: LOADN R1 10  ; var1 = 10
      22 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 3:  23 [-]: GETIMPORT R1 8; var1 = _T["AbilityLevelQueryParms"]["Ability"]
      24 [-]: GETIMPORT R3 10; var3 = _T["AbilityLevelQueryParms"]["Modded"]
      25 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x7E627183]
      26 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      27 [-]: GETIMPORT R2 10; var2 = _T["AbilityLevelQueryParms"]["Modded"]
      28 [-]: JUMPXEQKB R2 1 L4 NOT; 
      29 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      30 [-]: GETIMPORT R3 13; var3 = _T["AbilityLevelQueryParms"]["Avatar"]
      31 [-]: CALL R2 2 3  ; var2, var3 = var2(var3)
      32 [-]: SETUPVAL R2 0; upvalues[2] = var0
      33 [-]: SETUPVAL R3 1; upvalues[3] = var1
L 4:  34 [-]: NEWTABLE R2 1 0; var2 = {}
      35 [-]: DUPTABLE R5 16; 
      36 [-]: LOADK R6 K17 ; var6 = "/Lotus/Language/Game/HEALTH"
      37 [-]: SETTABLEKS R6 R5 K14; var6["Label"] = var5
      38 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      39 [-]: SETTABLEKS R6 R5 K15; var6["Value"] = var5
      40 [-]: FASTCALL2 52 R2 R5 L5; 
      41 [-]: MOVE R4 R2   ; var4 = var2
      42 [-]: GETIMPORT R3 20; var3 = 0x33BDD652[0x23D5322F]
      43 [-]: CALL R3 3 1  ; var3(var4, var5)
L 5:  44 [-]: DUPTABLE R5 22; 
      45 [-]: LOADK R6 K23 ; var6 = "/Lotus/Language/Labels/AVATAR_ABILITY"
      46 [-]: SETTABLEKS R6 R5 K14; var6["Label"] = var5
      47 [-]: SETTABLEKS R1 R5 K15; var1["Value"] = var5
      48 [-]: LOADK R6 K24 ; var6 = "<ENERGY>"
      49 [-]: SETTABLEKS R6 R5 K21; var6["ValueIcon"] = var5
      50 [-]: FASTCALL2 52 R2 R5 L6; 
      51 [-]: MOVE R4 R2   ; var4 = var2
      52 [-]: GETIMPORT R3 20; var3 = 0x33BDD652[0x23D5322F]
      53 [-]: CALL R3 3 1  ; var3(var4, var5)
L 6:  54 [-]: DUPTABLE R5 26; 
      55 [-]: LOADK R6 K27 ; var6 = "/Lotus/Language/Game/ABILITY_DURATION"
      56 [-]: SETTABLEKS R6 R5 K14; var6["Label"] = var5
      57 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      58 [-]: SETTABLEKS R6 R5 K15; var6["Value"] = var5
      59 [-]: LOADK R6 K28 ; var6 = "/Lotus/Language/Game/UNIT_SECOND"
      60 [-]: SETTABLEKS R6 R5 K25; var6["ValueUnit"] = var5
      61 [-]: FASTCALL2 52 R2 R5 L7; 
      62 [-]: MOVE R4 R2   ; var4 = var2
      63 [-]: GETIMPORT R3 20; var3 = 0x33BDD652[0x23D5322F]
      64 [-]: CALL R3 3 1  ; var3(var4, var5)
L 7:  65 [-]: GETIMPORT R3 10; var3 = _T["AbilityLevelQueryParms"]["Modded"]
      66 [-]: SETTABLEKS R3 R2 K9; var3["Modded"] = var2
      67 [-]: GETIMPORT R3 29; var3 = _T
      68 [-]: SETTABLEKS R2 R3 K30; var2["AbilityUpgradeLevelInfo"] = var3
      69 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 67
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 0   ; var2 = 0
       1 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 71
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: JUMPXEQKN R3 K0 L0 NOT; 
       1 [-]: LOADN R4 200 ; var4 = 200
       2 [-]: SETUPVAL R4 0; upvalues[4] = var0
       3 [-]: LOADN R4 16  ; var4 = 16
       4 [-]: SETUPVAL R4 1; upvalues[4] = var1
       5 [-]: JUMP L3      ; goto L3
L 0:   6 [-]: JUMPXEQKN R3 K1 L1 NOT; 
       7 [-]: LOADN R4 300 ; var4 = 300
       8 [-]: SETUPVAL R4 0; upvalues[4] = var0
       9 [-]: LOADN R4 14  ; var4 = 14
      10 [-]: SETUPVAL R4 1; upvalues[4] = var1
      11 [-]: JUMP L3      ; goto L3
L 1:  12 [-]: JUMPXEQKN R3 K2 L2 NOT; 
      13 [-]: LOADN R4 400 ; var4 = 400
      14 [-]: SETUPVAL R4 0; upvalues[4] = var0
      15 [-]: LOADN R4 12  ; var4 = 12
      16 [-]: SETUPVAL R4 1; upvalues[4] = var1
      17 [-]: JUMP L3      ; goto L3
L 2:  18 [-]: LOADN R4 500 ; var4 = 500
      19 [-]: SETUPVAL R4 0; upvalues[4] = var0
      20 [-]: LOADN R4 10  ; var4 = 10
      21 [-]: SETUPVAL R4 1; upvalues[4] = var1
L 3:  22 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      23 [-]: MOVE R5 R1   ; var5 = var1
      24 [-]: CALL R4 2 3  ; var4, var5 = var4(var5)
      25 [-]: SETUPVAL R4 0; upvalues[4] = var0
      26 [-]: SETUPVAL R5 1; upvalues[5] = var1
      27 [-]: GETIMPORT R4 4; var4 = 0x6687F6E0
      28 [-]: LOADB R6 1   ; var6 = true
      29 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x7E627183]
      30 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      31 [-]: GETIMPORT R7 7; var7 = 0x17C91A14
      32 [-]: GETIMPORT R8 9; var8 = 0x0469F296
      33 [-]: LOADK R9 K10 ; var9 = "GAME_R1_WEAPON1"
      34 [-]: CALL R8 2 2  ; var8 = var8(var9)
      35 [-]: GETIMPORT R9 12; var9 = ZERO_VECTOR
      36 [-]: GETIMPORT R10 14; var10 = ZERO_ROTATION
      37 [-]: MOVE R11 R0  ; var11 = var0
      38 [-]: NAMECALL R5 R1 K15; var6 = var1; var5 = var1[0x47901F07]
      39 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      40 [-]: LOADB R7 1   ; var7 = true
      41 [-]: NAMECALL R5 R0 K16; var6 = var0; var5 = var0[0x68B88E58]
      42 [-]: CALL R5 3 1  ; var5(var6, var7)
      43 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      44 [-]: GETTABLEKS R5 R6 K17; var5 = var6[0x8D11E79E]
      45 [-]: MOVE R6 R0   ; var6 = var0
      46 [-]: GETIMPORT R7 19; var7 = 0x0ED8B456
      47 [-]: LOADK R8 K20 ; var8 = "PowerCast"
      48 [-]: LOADB R9 0   ; var9 = false
      49 [-]: LOADN R10 2  ; var10 = 2
      50 [-]: LOADN R11 1  ; var11 = 1
      51 [-]: LOADB R12 1  ; var12 = true
      52 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
      53 [-]: GETIMPORT R7 22; var7 = 0x32B75B61
      54 [-]: GETIMPORT R8 24; var8 = EMPTY_SYMBOL
      55 [-]: GETIMPORT R9 12; var9 = ZERO_VECTOR
      56 [-]: GETIMPORT R10 14; var10 = ZERO_ROTATION
      57 [-]: MOVE R11 R0  ; var11 = var0
      58 [-]: NAMECALL R5 R1 K15; var6 = var1; var5 = var1[0x47901F07]
      59 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      60 [-]: LOADB R7 0   ; var7 = false
      61 [-]: NAMECALL R5 R0 K16; var6 = var0; var5 = var0[0x68B88E58]
      62 [-]: CALL R5 3 1  ; var5(var6, var7)
      63 [-]: GETIMPORT R5 26; var5 = 0x89326C93
      64 [-]: NAMECALL R5 R5 K27; var6 = var5; var5 = var5[0x18D05D30]
      65 [-]: CALL R5 2 2  ; var5 = var5(var6)
      66 [-]: JUMPIFNOT R5 L15; goto L15 if not var5
      67 [-]: NAMECALL R5 R1 K28; var6 = var1; var5 = var1[0x5E651723]
      68 [-]: CALL R5 2 2  ; var5 = var5(var6)
      69 [-]: FASTCALL1 62 R5 L4; 
      70 [-]: MOVE R7 R5   ; var7 = var5
      71 [-]: GETIMPORT R6 30; var6 = 0x7B998233
      72 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  73 [-]: JUMPIF R6 L5 ; goto L5 if var6
      74 [-]: NAMECALL R6 R5 K31; var7 = var5; var6 = var5[0xD8140B94]
      75 [-]: CALL R6 2 2  ; var6 = var6(var7)
      76 [-]: JUMPIF R6 L5 ; goto L5 if var6
      77 [-]: RETURN R0 0  ; 
L 5:  78 [-]: GETIMPORT R6 34; var6 = _T["helminthEnergyShare"]
      79 [-]: JUMPIF R6 L6 ; goto L6 if var6
      80 [-]: GETIMPORT R6 35; var6 = _T
      81 [-]: NEWTABLE R7 0 0; var7 = {}
      82 [-]: SETTABLEKS R7 R6 K33; var7["helminthEnergyShare"] = var6
L 6:  83 [-]: NAMECALL R6 R1 K36; var7 = var1; var6 = var1[0x388577D5]
      84 [-]: CALL R6 2 2  ; var6 = var6(var7)
      85 [-]: GETIMPORT R8 34; var8 = _T["helminthEnergyShare"]
      86 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      87 [-]: JUMPIF R7 L7 ; goto L7 if var7
      88 [-]: GETIMPORT R7 34; var7 = _T["helminthEnergyShare"]
      89 [-]: NEWTABLE R8 0 0; var8 = {}
      90 [-]: SETTABLE R8 R7 R6; var8[var7] = var6
L 7:  91 [-]: GETIMPORT R8 34; var8 = _T["helminthEnergyShare"]
      92 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      93 [-]: GETTABLEKS R9 R7 K37; var9 = var7["healAmount"]
      94 [-]: NOT R8 R9    ; var8 = not var9
      95 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      96 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      97 [-]: DIV R9 R10 R11; var9 = var10 / var11
      98 [-]: SETTABLEKS R9 R7 K37; var9["healAmount"] = var7
      99 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     100 [-]: SETTABLEKS R9 R7 K38; var9["healDuration"] = var7
     101 [-]: JUMPIFNOT R8 L8; goto L8 if not var8
     102 [-]: GETIMPORT R11 9; var11 = 0x0469F296
     103 [-]: LOADK R12 K39; var12 = "DoHeal"
     104 [-]: CALL R11 2 2 ; var11 = var11(var12)
     105 [-]: LOADB R12 0  ; var12 = false
     106 [-]: NAMECALL R9 R1 K40; var10 = var1; var9 = var1[0xD5F7912B]
     107 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 8: 108 [-]: NAMECALL R9 R1 K41; var10 = var1; var9 = var1[0xEF8E8F7F]
     109 [-]: CALL R9 2 2  ; var9 = var9(var10)
     110 [-]: NAMECALL R10 R1 K42; var11 = var1; var10 = var1[0xDE321E6F]
     111 [-]: CALL R10 2 2 ; var10 = var10(var11)
     112 [-]: LOADB R13 0  ; var13 = false
     113 [-]: NAMECALL R11 R10 K43; var12 = var10; var11 = var10[0x6BC4E1CE]
     114 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     115 [-]: LOADB R14 1  ; var14 = true
     116 [-]: LOADB R15 0  ; var15 = false
     117 [-]: NAMECALL R12 R10 K44; var13 = var10; var12 = var10[0x6C7D9C4D]
     118 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     119 [-]: GETIMPORT R13 46; var13 = 0xC8802016
     120 [-]: MOVE R14 R12 ; var14 = var12
     121 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
     122 [-]: FORGPREP_INEXT R13 L14; 
L 9: 123 [-]: NAMECALL R18 R17 K47; var19 = var17; var18 = var17[0xA534C3AC]
     124 [-]: CALL R18 2 2 ; var18 = var18(var19)
     125 [-]: FASTCALL1 62 R18 L10; 
     126 [-]: MOVE R20 R18 ; var20 = var18
     127 [-]: GETIMPORT R19 30; var19 = 0x7B998233
     128 [-]: CALL R19 2 2 ; var19 = var19(var20)
L10: 129 [-]: JUMPIF R19 L14; goto L14 if var19
     130 [-]: MOVE R21 R1  ; var21 = var1
     131 [-]: NAMECALL R19 R18 K48; var20 = var18; var19 = var18[0x753A7EA6]
     132 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     133 [-]: JUMPIFNOT R19 L14; goto L14 if not var19
     134 [-]: GETUPVAL R20 3; var20 = upvalues[3]
     135 [-]: GETTABLEKS R19 R20 K49; var19 = var20[0xE00CC5F0]
     136 [-]: MOVE R20 R18 ; var20 = var18
     137 [-]: CALL R19 2 2 ; var19 = var19(var20)
     138 [-]: JUMPIF R19 L14; goto L14 if var19
     139 [-]: MOVE R21 R1  ; var21 = var1
     140 [-]: NAMECALL R19 R18 K50; var20 = var18; var19 = var18[0xBEBAD19F]
     141 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     142 [-]: JUMPIFNOTLE R19 R11 L14; goto L14 if var19 > var-720235707
     143 [-]: NAMECALL R19 R18 K36; var20 = var18; var19 = var18[0x388577D5]
     144 [-]: CALL R19 2 2 ; var19 = var19(var20)
     145 [-]: GETIMPORT R21 34; var21 = _T["helminthEnergyShare"]
     146 [-]: GETTABLE R20 R21 R19; var20 = var21[var19]
     147 [-]: JUMPIF R20 L11; goto L11 if var20
     148 [-]: GETIMPORT R20 34; var20 = _T["helminthEnergyShare"]
     149 [-]: NEWTABLE R21 0 0; var21 = {}
     150 [-]: SETTABLE R21 R20 R19; var21[var20] = var19
L11: 151 [-]: GETIMPORT R21 34; var21 = _T["helminthEnergyShare"]
     152 [-]: GETTABLE R20 R21 R19; var20 = var21[var19]
     153 [-]: GETTABLEKS R21 R20 K51; var21 = var20["energyAmount"]
     154 [-]: NOT R8 R21   ; var8 = not var21
     155 [-]: GETUPVAL R22 1; var22 = upvalues[1]
     156 [-]: DIV R21 R4 R22; var21 = var4 / var22
     157 [-]: SETTABLEKS R21 R20 K51; var21["energyAmount"] = var20
     158 [-]: GETUPVAL R21 1; var21 = upvalues[1]
     159 [-]: SETTABLEKS R21 R20 K52; var21["energyDuration"] = var20
     160 [-]: SETTABLEKS R1 R20 K53; var1["source"] = var20
     161 [-]: GETIMPORT R21 4; var21 = 0x6687F6E0
     162 [-]: SETTABLEKS R21 R20 K54; var21["ability"] = var20
     163 [-]: JUMPIFNOT R8 L12; goto L12 if not var8
     164 [-]: GETIMPORT R23 9; var23 = 0x0469F296
     165 [-]: LOADK R24 K55; var24 = "DoEnergy"
     166 [-]: CALL R23 2 2 ; var23 = var23(var24)
     167 [-]: LOADB R24 0  ; var24 = false
     168 [-]: NAMECALL R21 R18 K40; var22 = var18; var21 = var18[0xD5F7912B]
     169 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
L12: 170 [-]: NAMECALL R21 R18 K42; var22 = var18; var21 = var18[0xDE321E6F]
     171 [-]: CALL R21 2 2 ; var21 = var21(var22)
     172 [-]: NAMECALL R21 R21 K56; var22 = var21; var21 = var21[0xF7D48EE0]
     173 [-]: CALL R21 2 2 ; var21 = var21(var22)
     174 [-]: FASTCALL1 62 R21 L13; 
     175 [-]: MOVE R23 R21 ; var23 = var21
     176 [-]: GETIMPORT R22 30; var22 = 0x7B998233
     177 [-]: CALL R22 2 2 ; var22 = var22(var23)
L13: 178 [-]: JUMPIF R22 L14; goto L14 if var22
     179 [-]: GETIMPORT R22 26; var22 = 0x89326C93
     180 [-]: GETIMPORT R24 58; var24 = 0x5633F0A6
     181 [-]: MOVE R25 R9  ; var25 = var9
     182 [-]: GETIMPORT R26 14; var26 = ZERO_ROTATION
     183 [-]: MOVE R27 R21 ; var27 = var21
     184 [-]: NAMECALL R22 R22 K59; var23 = var22; var22 = var22[0x05909209]
     185 [-]: CALL R22 6 1 ; var22(var23, var24, var25, var26, var27)
L14: 186 [-]: FORGLOOP R13 L9 2 [inext]; 
L15: 187 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 149
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x388577D5]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R3 3; var3 = _T["helminthEnergyShare"]
       3 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
       4 [-]: GETTABLEKS R3 R2 K4; var3 = var2["healDuration"]
       5 [-]: GETTABLEKS R4 R2 K5; var4 = var2["healAmount"]
       6 [-]: GETIMPORT R5 8; var5 = 0x6C97A788[0x608BC054]
       7 [-]: CALL R5 1 2  ; var5 = var5()
       8 [-]: SETTABLEKS R0 R5 K9; var0["instigator"] = var5
       9 [-]: NEWTABLE R6 0 1; var6 = {}
      10 [-]: MOVE R7 R0   ; var7 = var0
      11 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      12 [-]: SETTABLEKS R6 R5 K10; var6["affected"] = var5
      13 [-]: LOADN R6 7   ; var6 = 7
      14 [-]: SETTABLEKS R6 R5 K11; var6["buffType"] = var5
      15 [-]: GETIMPORT R6 13; var6 = 0x13C5EF21
      16 [-]: SETTABLEKS R6 R5 K14; var6["abilityType"] = var5
      17 [-]: SETTABLEKS R3 R5 K15; var3["buffData"] = var5
      18 [-]: SETTABLEKS R4 R5 K16; var4["buffDataExtra"] = var5
      19 [-]: MOVE R8 R5   ; var8 = var5
      20 [-]: LOADB R9 1   ; var9 = true
      21 [-]: LOADB R10 1  ; var10 = true
      22 [-]: NAMECALL R6 R0 K17; var7 = var0; var6 = var0[0x37E45FB5]
      23 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      24 [-]: NAMECALL R6 R0 K18; var7 = var0; var6 = var0[0xDE321E6F]
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
      26 [-]: LOADN R9 64  ; var9 = 64
      27 [-]: LOADN R10 0  ; var10 = 0
      28 [-]: MOVE R11 R4  ; var11 = var4
      29 [-]: NAMECALL R7 R6 K19; var8 = var6; var7 = var6[0x5E6704FF]
      30 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L 0:  31 [-]: LOADN R7 0   ; var7 = 0
      32 [-]: JUMPIFNOTLT R7 R3 L5; goto L5 if var7 >= var-419428539
      33 [-]: NAMECALL R7 R0 K20; var8 = var0; var7 = var0[0x2047CFE7]
      34 [-]: CALL R7 2 2  ; var7 = var7(var8)
      35 [-]: JUMPIF R7 L5 ; goto L5 if var7
      36 [-]: NAMECALL R7 R0 K21; var8 = var0; var7 = var0[0x73901ACF]
      37 [-]: CALL R7 2 2  ; var7 = var7(var8)
      38 [-]: JUMPIF R7 L5 ; goto L5 if var7
      39 [-]: GETIMPORT R8 23; var8 = 0x6687F6E0
      40 [-]: FASTCALL1 62 R8 L1; 
      41 [-]: GETIMPORT R7 25; var7 = 0x7B998233
      42 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  43 [-]: JUMPIF R7 L5 ; goto L5 if var7
      44 [-]: GETIMPORT R7 23; var7 = 0x6687F6E0
      45 [-]: MOVE R9 R0   ; var9 = var0
      46 [-]: NAMECALL R7 R7 K26; var8 = var7; var7 = var7[0xC05A66CD]
      47 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      48 [-]: JUMPIF R7 L5 ; goto L5 if var7
      49 [-]: GETTABLEKS R7 R2 K4; var7 = var2["healDuration"]
      50 [-]: JUMPIFNOTEQ R7 R3 L2; goto L2 if var7 ~= var-1241381092
      51 [-]: GETTABLEKS R7 R2 K5; var7 = var2["healAmount"]
      52 [-]: JUMPIFEQ R7 R4 L4; goto L4 if var7 == var-1241381092
L 2:  53 [-]: GETTABLEKS R7 R2 K5; var7 = var2["healAmount"]
      54 [-]: JUMPIFEQ R7 R4 L3; goto L3 if var7 == var4196679
      55 [-]: LOADN R9 64  ; var9 = 64
      56 [-]: LOADN R10 0  ; var10 = 0
      57 [-]: MOVE R11 R4  ; var11 = var4
      58 [-]: NAMECALL R7 R6 K27; var8 = var6; var7 = var6[0x12DD9DA2]
      59 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      60 [-]: LOADN R9 64  ; var9 = 64
      61 [-]: LOADN R10 0  ; var10 = 0
      62 [-]: GETTABLEKS R11 R2 K5; var11 = var2["healAmount"]
      63 [-]: NAMECALL R7 R6 K19; var8 = var6; var7 = var6[0x5E6704FF]
      64 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L 3:  65 [-]: GETTABLEKS R3 R2 K4; var3 = var2["healDuration"]
      66 [-]: GETTABLEKS R4 R2 K5; var4 = var2["healAmount"]
      67 [-]: SETTABLEKS R3 R5 K15; var3["buffData"] = var5
      68 [-]: SETTABLEKS R4 R5 K16; var4["buffDataExtra"] = var5
      69 [-]: MOVE R9 R5   ; var9 = var5
      70 [-]: LOADB R10 1  ; var10 = true
      71 [-]: LOADB R11 1  ; var11 = true
      72 [-]: NAMECALL R7 R0 K17; var8 = var0; var7 = var0[0x37E45FB5]
      73 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L 4:  74 [-]: GETIMPORT R7 29; var7 = 0x67652851
      75 [-]: CALL R7 1 2  ; var7 = var7()
      76 [-]: SUB R3 R3 R7 ; var3 = var3 - var7
      77 [-]: SETTABLEKS R3 R2 K4; var3["healDuration"] = var2
      78 [-]: GETIMPORT R7 31; var7 = 0xCBD666E1
      79 [-]: LOADN R8 0   ; var8 = 0
      80 [-]: CALL R7 2 1  ; var7(var8)
      81 [-]: JUMPBACK L0  ; goto L0
L 5:  82 [-]: LOADN R7 0   ; var7 = 0
      83 [-]: JUMPIFNOTLT R7 R3 L6; goto L6 if var7 >= var330006
      84 [-]: MOVE R9 R5   ; var9 = var5
      85 [-]: LOADB R10 0  ; var10 = false
      86 [-]: LOADB R11 1  ; var11 = true
      87 [-]: NAMECALL R7 R0 K17; var8 = var0; var7 = var0[0x37E45FB5]
      88 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L 6:  89 [-]: LOADN R9 64  ; var9 = 64
      90 [-]: LOADN R10 0  ; var10 = 0
      91 [-]: MOVE R11 R4  ; var11 = var4
      92 [-]: NAMECALL R7 R6 K27; var8 = var6; var7 = var6[0x12DD9DA2]
      93 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      94 [-]: LOADNIL R7   ; var7 = nil
      95 [-]: SETTABLEKS R7 R2 K5; var7["healAmount"] = var2
      96 [-]: GETTABLEKS R7 R2 K32; var7 = var2["energyAmount"]
      97 [-]: JUMPIF R7 L7 ; goto L7 if var7
      98 [-]: GETIMPORT R7 3; var7 = _T["helminthEnergyShare"]
      99 [-]: LOADNIL R8   ; var8 = nil
     100 [-]: SETTABLE R8 R7 R1; var8[var7] = var1
     101 [-]: GETIMPORT R7 34; var7 = 0x4EC73E73
     102 [-]: GETIMPORT R8 3; var8 = _T["helminthEnergyShare"]
     103 [-]: CALL R7 2 2  ; var7 = var7(var8)
     104 [-]: JUMPIF R7 L7 ; goto L7 if var7
     105 [-]: GETIMPORT R7 35; var7 = _T
     106 [-]: LOADNIL R8   ; var8 = nil
     107 [-]: SETTABLEKS R8 R7 K2; var8["helminthEnergyShare"] = var7
L 7: 108 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 212
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x388577D5]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R3 3; var3 = _T["helminthEnergyShare"]
       3 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
       4 [-]: GETTABLEKS R3 R2 K4; var3 = var2["energyDuration"]
       5 [-]: GETTABLEKS R4 R2 K5; var4 = var2["energyAmount"]
       6 [-]: GETIMPORT R5 8; var5 = 0x6C97A788[0x608BC054]
       7 [-]: CALL R5 1 2  ; var5 = var5()
       8 [-]: GETTABLEKS R6 R2 K9; var6 = var2["source"]
       9 [-]: SETTABLEKS R6 R5 K10; var6["instigator"] = var5
      10 [-]: NEWTABLE R6 0 1; var6 = {}
      11 [-]: MOVE R7 R0   ; var7 = var0
      12 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      13 [-]: SETTABLEKS R6 R5 K11; var6["affected"] = var5
      14 [-]: LOADN R6 7   ; var6 = 7
      15 [-]: SETTABLEKS R6 R5 K12; var6["buffType"] = var5
      16 [-]: GETIMPORT R6 14; var6 = 0xBEF8FFE3
      17 [-]: SETTABLEKS R6 R5 K15; var6["abilityType"] = var5
      18 [-]: SETTABLEKS R3 R5 K16; var3["buffData"] = var5
      19 [-]: SETTABLEKS R4 R5 K17; var4["buffDataExtra"] = var5
      20 [-]: MOVE R8 R5   ; var8 = var5
      21 [-]: LOADB R9 1   ; var9 = true
      22 [-]: LOADB R10 1  ; var10 = true
      23 [-]: NAMECALL R6 R0 K18; var7 = var0; var6 = var0[0x37E45FB5]
      24 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      25 [-]: NAMECALL R6 R0 K19; var7 = var0; var6 = var0[0xDE321E6F]
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
      27 [-]: LOADN R9 92  ; var9 = 92
      28 [-]: LOADN R10 0  ; var10 = 0
      29 [-]: MOVE R11 R4  ; var11 = var4
      30 [-]: NAMECALL R7 R6 K20; var8 = var6; var7 = var6[0x5E6704FF]
      31 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L 0:  32 [-]: LOADN R7 0   ; var7 = 0
      33 [-]: JUMPIFNOTLT R7 R3 L6; goto L6 if var7 >= var-419428539
      34 [-]: NAMECALL R7 R0 K21; var8 = var0; var7 = var0[0x2047CFE7]
      35 [-]: CALL R7 2 2  ; var7 = var7(var8)
      36 [-]: JUMPIF R7 L6 ; goto L6 if var7
      37 [-]: NAMECALL R7 R0 K22; var8 = var0; var7 = var0[0x73901ACF]
      38 [-]: CALL R7 2 2  ; var7 = var7(var8)
      39 [-]: JUMPIF R7 L6 ; goto L6 if var7
      40 [-]: GETTABLEKS R8 R2 K23; var8 = var2["ability"]
      41 [-]: FASTCALL1 62 R8 L1; 
      42 [-]: GETIMPORT R7 25; var7 = 0x7B998233
      43 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  44 [-]: JUMPIF R7 L6 ; goto L6 if var7
      45 [-]: GETTABLEKS R7 R2 K23; var7 = var2["ability"]
      46 [-]: MOVE R9 R0   ; var9 = var0
      47 [-]: NAMECALL R7 R7 K26; var8 = var7; var7 = var7[0xC05A66CD]
      48 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      49 [-]: JUMPIF R7 L6 ; goto L6 if var7
      50 [-]: GETTABLEKS R7 R2 K4; var7 = var2["energyDuration"]
      51 [-]: JUMPIFNOTEQ R7 R3 L2; goto L2 if var7 ~= var1023543068
      52 [-]: GETTABLEKS R7 R2 K5; var7 = var2["energyAmount"]
      53 [-]: JUMPIFNOTEQ R7 R4 L2; goto L2 if var7 ~= var1644300060
      54 [-]: GETTABLEKS R7 R2 K9; var7 = var2["source"]
      55 [-]: GETTABLEKS R8 R5 K10; var8 = var5["instigator"]
      56 [-]: JUMPIFEQ R7 R8 L5; goto L5 if var7 == var1023543068
L 2:  57 [-]: GETTABLEKS R7 R2 K5; var7 = var2["energyAmount"]
      58 [-]: JUMPIFEQ R7 R4 L3; goto L3 if var7 == var6031687
      59 [-]: LOADN R9 92  ; var9 = 92
      60 [-]: LOADN R10 0  ; var10 = 0
      61 [-]: MOVE R11 R4  ; var11 = var4
      62 [-]: NAMECALL R7 R6 K27; var8 = var6; var7 = var6[0x12DD9DA2]
      63 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      64 [-]: LOADN R9 92  ; var9 = 92
      65 [-]: LOADN R10 0  ; var10 = 0
      66 [-]: GETTABLEKS R11 R2 K5; var11 = var2["energyAmount"]
      67 [-]: NAMECALL R7 R6 K20; var8 = var6; var7 = var6[0x5E6704FF]
      68 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L 3:  69 [-]: GETTABLEKS R7 R2 K9; var7 = var2["source"]
      70 [-]: GETTABLEKS R8 R5 K10; var8 = var5["instigator"]
      71 [-]: JUMPIFEQ R7 R8 L4; goto L4 if var7 == var330006
      72 [-]: MOVE R9 R5   ; var9 = var5
      73 [-]: LOADB R10 0  ; var10 = false
      74 [-]: LOADB R11 1  ; var11 = true
      75 [-]: NAMECALL R7 R0 K18; var8 = var0; var7 = var0[0x37E45FB5]
      76 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L 4:  77 [-]: GETTABLEKS R3 R2 K4; var3 = var2["energyDuration"]
      78 [-]: GETTABLEKS R4 R2 K5; var4 = var2["energyAmount"]
      79 [-]: SETTABLEKS R3 R5 K16; var3["buffData"] = var5
      80 [-]: SETTABLEKS R4 R5 K17; var4["buffDataExtra"] = var5
      81 [-]: GETTABLEKS R7 R2 K9; var7 = var2["source"]
      82 [-]: SETTABLEKS R7 R5 K10; var7["instigator"] = var5
      83 [-]: MOVE R9 R5   ; var9 = var5
      84 [-]: LOADB R10 1  ; var10 = true
      85 [-]: LOADB R11 1  ; var11 = true
      86 [-]: NAMECALL R7 R0 K18; var8 = var0; var7 = var0[0x37E45FB5]
      87 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L 5:  88 [-]: GETIMPORT R7 29; var7 = 0x67652851
      89 [-]: CALL R7 1 2  ; var7 = var7()
      90 [-]: SUB R3 R3 R7 ; var3 = var3 - var7
      91 [-]: SETTABLEKS R3 R2 K4; var3["energyDuration"] = var2
      92 [-]: GETIMPORT R7 31; var7 = 0xCBD666E1
      93 [-]: LOADN R8 0   ; var8 = 0
      94 [-]: CALL R7 2 1  ; var7(var8)
      95 [-]: JUMPBACK L0  ; goto L0
L 6:  96 [-]: LOADN R7 0   ; var7 = 0
      97 [-]: JUMPIFNOTLT R7 R3 L7; goto L7 if var7 >= var330006
      98 [-]: MOVE R9 R5   ; var9 = var5
      99 [-]: LOADB R10 0  ; var10 = false
     100 [-]: LOADB R11 1  ; var11 = true
     101 [-]: NAMECALL R7 R0 K18; var8 = var0; var7 = var0[0x37E45FB5]
     102 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L 7: 103 [-]: LOADN R9 92  ; var9 = 92
     104 [-]: LOADN R10 0  ; var10 = 0
     105 [-]: MOVE R11 R4  ; var11 = var4
     106 [-]: NAMECALL R7 R6 K27; var8 = var6; var7 = var6[0x12DD9DA2]
     107 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     108 [-]: LOADNIL R7   ; var7 = nil
     109 [-]: SETTABLEKS R7 R2 K5; var7["energyAmount"] = var2
     110 [-]: GETTABLEKS R7 R2 K32; var7 = var2["healAmount"]
     111 [-]: JUMPIF R7 L8 ; goto L8 if var7
     112 [-]: GETIMPORT R7 3; var7 = _T["helminthEnergyShare"]
     113 [-]: LOADNIL R8   ; var8 = nil
     114 [-]: SETTABLE R8 R7 R1; var8[var7] = var1
     115 [-]: GETIMPORT R7 34; var7 = 0x4EC73E73
     116 [-]: GETIMPORT R8 3; var8 = _T["helminthEnergyShare"]
     117 [-]: CALL R7 2 2  ; var7 = var7(var8)
     118 [-]: JUMPIF R7 L8 ; goto L8 if var7
     119 [-]: GETIMPORT R7 35; var7 = _T
     120 [-]: LOADNIL R8   ; var8 = nil
     121 [-]: SETTABLEKS R8 R7 K2; var8["helminthEnergyShare"] = var7
L 8: 122 [-]: RETURN R0 0  ; 



