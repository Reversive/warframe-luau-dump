; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADK R1 K3  ; var1 = 0.25
       5 [-]: NEWCLOSURE R2 P0; 
       6 [-]: CAPTURE REF R1; 
       7 [-]: NEWCLOSURE R3 P1; 
       8 [-]: CAPTURE REF R1; 
       9 [-]: SETGLOBAL R3 K4; "GetAbilityUpgradeLevelInfo" = var3
      10 [-]: NEWCLOSURE R3 P2; 
      11 [-]: CAPTURE REF R1; 
      12 [-]: CAPTURE VAL R0; 
      13 [-]: SETGLOBAL R3 K5; "ActivateAbility" = var3
      14 [-]: NEWCLOSURE R3 P3; 
      15 [-]: CAPTURE REF R1; 
      16 [-]: SETGLOBAL R3 K6; "DeactivateAbility" = var3
      17 [-]: CLOSEUPVALS R1; 
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADK R1 K1  ; var1 = 0.25
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       5 [-]: LOADK R1 K3  ; var1 = 0.5
       6 [-]: SETUPVAL R1 0; upvalues[1] = var0
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: JUMPXEQKN R0 K4 L2 NOT; 
       9 [-]: LOADK R1 K5  ; var1 = 0.75
      10 [-]: SETUPVAL R1 0; upvalues[1] = var0
      11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: LOADN R1 1   ; var1 = 1
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
       2 [-]: LOADK R1 K5  ; var1 = 0.25
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: JUMP L3      ; goto L3
L 0:   5 [-]: JUMPXEQKN R0 K6 L1 NOT; 
       6 [-]: LOADK R1 K7  ; var1 = 0.5
       7 [-]: SETUPVAL R1 0; upvalues[1] = var0
       8 [-]: JUMP L3      ; goto L3
L 1:   9 [-]: JUMPXEQKN R0 K8 L2 NOT; 
      10 [-]: LOADK R1 K9  ; var1 = 0.75
      11 [-]: SETUPVAL R1 0; upvalues[1] = var0
      12 [-]: JUMP L3      ; goto L3
L 2:  13 [-]: LOADN R1 1   ; var1 = 1
      14 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 3:  15 [-]: NEWTABLE R1 1 0; var1 = {}
      16 [-]: DUPTABLE R4 13; 
      17 [-]: LOADK R5 K14 ; var5 = "/Lotus/Language/Labels/AVATAR_HACK_CHANCE"
      18 [-]: SETTABLEKS R5 R4 K10; var5["Label"] = var4
      19 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      20 [-]: MULK R6 R7 K15; var6 = var7 * 100
      21 [-]: FASTCALL1 12 R6 L4; 
      22 [-]: GETIMPORT R5 18; var5 = 0x5BCED4C4[0x55F27C30]
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  24 [-]: SETTABLEKS R5 R4 K11; var5["Value"] = var4
      25 [-]: LOADK R5 K19 ; var5 = "/Lotus/Language/Game/UNIT_PERCENT"
      26 [-]: SETTABLEKS R5 R4 K12; var5["ValueUnit"] = var4
      27 [-]: FASTCALL2 52 R1 R4 L5; 
      28 [-]: MOVE R3 R1   ; var3 = var1
      29 [-]: GETIMPORT R2 22; var2 = 0x33BDD652[0x23D5322F]
      30 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  31 [-]: GETIMPORT R2 24; var2 = _T["AbilityLevelQueryParms"]["Modded"]
      32 [-]: SETTABLEKS R2 R1 K23; var2["Modded"] = var1
      33 [-]: GETIMPORT R2 25; var2 = _T
      34 [-]: SETTABLEKS R1 R2 K26; var1["AbilityUpgradeLevelInfo"] = var2
      35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 34
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: JUMPXEQKN R3 K0 L0 NOT; 
       1 [-]: LOADK R4 K1  ; var4 = 0.25
       2 [-]: SETUPVAL R4 0; upvalues[4] = var0
       3 [-]: JUMP L3      ; goto L3
L 0:   4 [-]: JUMPXEQKN R3 K2 L1 NOT; 
       5 [-]: LOADK R4 K3  ; var4 = 0.5
       6 [-]: SETUPVAL R4 0; upvalues[4] = var0
       7 [-]: JUMP L3      ; goto L3
L 1:   8 [-]: JUMPXEQKN R3 K4 L2 NOT; 
       9 [-]: LOADK R4 K5  ; var4 = 0.75
      10 [-]: SETUPVAL R4 0; upvalues[4] = var0
      11 [-]: JUMP L3      ; goto L3
L 2:  12 [-]: LOADN R4 1   ; var4 = 1
      13 [-]: SETUPVAL R4 0; upvalues[4] = var0
L 3:  14 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0xDE321E6F]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: LOADB R7 0   ; var7 = false
      17 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0x3B832566]
      18 [-]: CALL R5 3 1  ; var5(var6, var7)
      19 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0x6771A26F]
      20 [-]: CALL R5 2 1  ; var5(var6)
      21 [-]: GETIMPORT R7 10; var7 = 0x17C91A14
      22 [-]: GETIMPORT R8 12; var8 = 0x0469F296
      23 [-]: LOADK R9 K13 ; var9 = "GAME_L1_WEAPON1"
      24 [-]: CALL R8 2 2  ; var8 = var8(var9)
      25 [-]: GETIMPORT R9 15; var9 = ZERO_VECTOR
      26 [-]: GETIMPORT R10 17; var10 = ZERO_ROTATION
      27 [-]: MOVE R11 R0  ; var11 = var0
      28 [-]: NAMECALL R5 R1 K18; var6 = var1; var5 = var1[0x47901F07]
      29 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      30 [-]: LOADB R7 1   ; var7 = true
      31 [-]: NAMECALL R5 R0 K19; var6 = var0; var5 = var0[0x68B88E58]
      32 [-]: CALL R5 3 1  ; var5(var6, var7)
      33 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      34 [-]: GETTABLEKS R5 R6 K20; var5 = var6[0x2D8E811D]
      35 [-]: MOVE R6 R0   ; var6 = var0
      36 [-]: GETIMPORT R7 22; var7 = 0x0ED8B456
      37 [-]: LOADB R8 1   ; var8 = true
      38 [-]: LOADN R9 2   ; var9 = 2
      39 [-]: LOADN R10 1  ; var10 = 1
      40 [-]: LOADB R11 0  ; var11 = false
      41 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      42 [-]: GETIMPORT R5 24; var5 = 0x89326C93
      43 [-]: GETIMPORT R7 26; var7 = 0x32B75B61
      44 [-]: NAMECALL R8 R1 K27; var9 = var1; var8 = var1[0xEF8E8F7F]
      45 [-]: CALL R8 2 2  ; var8 = var8(var9)
      46 [-]: GETIMPORT R9 17; var9 = ZERO_ROTATION
      47 [-]: MOVE R10 R0  ; var10 = var0
      48 [-]: NAMECALL R5 R5 K28; var6 = var5; var5 = var5[0x05909209]
      49 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      50 [-]: LOADB R7 0   ; var7 = false
      51 [-]: NAMECALL R5 R0 K19; var6 = var0; var5 = var0[0x68B88E58]
      52 [-]: CALL R5 3 1  ; var5(var6, var7)
      53 [-]: GETIMPORT R7 30; var7 = 0x8E471DA2
      54 [-]: GETIMPORT R8 32; var8 = EMPTY_SYMBOL
      55 [-]: GETIMPORT R9 15; var9 = ZERO_VECTOR
      56 [-]: GETIMPORT R10 17; var10 = ZERO_ROTATION
      57 [-]: MOVE R11 R0  ; var11 = var0
      58 [-]: NAMECALL R5 R1 K18; var6 = var1; var5 = var1[0x47901F07]
      59 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      60 [-]: LOADB R7 1   ; var7 = true
      61 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0x3B832566]
      62 [-]: CALL R5 3 1  ; var5(var6, var7)
      63 [-]: NAMECALL R5 R0 K33; var6 = var0; var5 = var0[0x0D0482E0]
      64 [-]: CALL R5 2 1  ; var5(var6)
      65 [-]: LOADB R7 1   ; var7 = true
      66 [-]: NAMECALL R5 R0 K34; var6 = var0; var5 = var0[0x79F6AF86]
      67 [-]: CALL R5 3 1  ; var5(var6, var7)
      68 [-]: GETIMPORT R5 24; var5 = 0x89326C93
      69 [-]: NAMECALL R5 R5 K35; var6 = var5; var5 = var5[0x18D05D30]
      70 [-]: CALL R5 2 2  ; var5 = var5(var6)
      71 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      72 [-]: LOADN R7 65  ; var7 = 65
      73 [-]: LOADN R8 0   ; var8 = 0
      74 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      75 [-]: NAMECALL R5 R4 K36; var6 = var4; var5 = var4[0x5E6704FF]
      76 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 4:  77 [-]: NAMECALL R5 R1 K37; var6 = var1; var5 = var1[0xA5E492D4]
      78 [-]: CALL R5 2 2  ; var5 = var5(var6)
      79 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      80 [-]: GETIMPORT R5 39; var5 = _T
      81 [-]: LOADNIL R6   ; var6 = nil
      82 [-]: SETTABLEKS R6 R5 K40; var6["HackComplete"] = var5
L 5:  83 [-]: GETIMPORT R5 43; var5 = 0x6C97A788[0x608BC054]
      84 [-]: CALL R5 1 2  ; var5 = var5()
      85 [-]: SETTABLEKS R1 R5 K44; var1["instigator"] = var5
      86 [-]: NEWTABLE R6 0 1; var6 = {}
      87 [-]: MOVE R7 R1   ; var7 = var1
      88 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      89 [-]: SETTABLEKS R6 R5 K45; var6["affected"] = var5
      90 [-]: LOADN R6 2   ; var6 = 2
      91 [-]: SETTABLEKS R6 R5 K46; var6["buffType"] = var5
      92 [-]: GETIMPORT R6 48; var6 = 0x6687F6E0
      93 [-]: NAMECALL R6 R6 K49; var7 = var6; var6 = var6[0xCDE10C4A]
      94 [-]: CALL R6 2 2  ; var6 = var6(var7)
      95 [-]: SETTABLEKS R6 R5 K50; var6["abilityType"] = var5
      96 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      97 [-]: MULK R7 R8 K51; var7 = var8 * 100
      98 [-]: FASTCALL1 12 R7 L6; 
      99 [-]: GETIMPORT R6 54; var6 = 0x5BCED4C4[0x55F27C30]
     100 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6: 101 [-]: SETTABLEKS R6 R5 K55; var6["buffData"] = var5
     102 [-]: MOVE R8 R5   ; var8 = var5
     103 [-]: LOADB R9 1   ; var9 = true
     104 [-]: LOADB R10 0  ; var10 = false
     105 [-]: NAMECALL R6 R1 K56; var7 = var1; var6 = var1[0x37E45FB5]
     106 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     107 [-]: LOADB R6 0   ; var6 = false
     108 [-]: GETIMPORT R9 48; var9 = 0x6687F6E0
     109 [-]: NAMECALL R7 R0 K57; var8 = var0; var7 = var0[0x73712B9C]
     110 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 7: 111 [-]: FASTCALL1 64 R1 L8; 
     112 [-]: MOVE R9 R1   ; var9 = var1
     113 [-]: GETIMPORT R8 59; var8 = 0x7B998233
     114 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8: 115 [-]: JUMPIF R8 L11; goto L11 if var8
     116 [-]: NAMECALL R8 R1 K60; var9 = var1; var8 = var1[0x2047CFE7]
     117 [-]: CALL R8 2 2  ; var8 = var8(var9)
     118 [-]: JUMPIF R8 L11; goto L11 if var8
     119 [-]: GETIMPORT R8 48; var8 = 0x6687F6E0
     120 [-]: NAMECALL R8 R8 K61; var9 = var8; var8 = var8[0x30F46140]
     121 [-]: CALL R8 2 2  ; var8 = var8(var9)
     122 [-]: JUMPIF R8 L11; goto L11 if var8
     123 [-]: NAMECALL R8 R1 K37; var9 = var1; var8 = var1[0xA5E492D4]
     124 [-]: CALL R8 2 2  ; var8 = var8(var9)
     125 [-]: JUMPIFEQ R6 R8 L9; goto L9 if var6 == var394792
     126 [-]: NOT R6 R6    ; var6 = not var6
     127 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
     128 [-]: GETIMPORT R8 63; var8 = _T["SetAbilityActiveAnim"]
     129 [-]: MOVE R9 R7   ; var9 = var7
     130 [-]: LOADB R10 1  ; var10 = true
     131 [-]: CALL R8 3 1  ; var8(var9, var10)
L 9: 132 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
     133 [-]: GETIMPORT R8 64; var8 = _T["HackComplete"]
     134 [-]: JUMPIFNOT R8 L10; goto L10 if not var8
     135 [-]: GETIMPORT R10 48; var10 = 0x6687F6E0
     136 [-]: NAMECALL R10 R10 K49; var11 = var10; var10 = var10[0xCDE10C4A]
     137 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     138 [-]: NAMECALL R8 R0 K65; var9 = var0; var8 = var0[0x585FD25A]
     139 [-]: CALL R8 0 1  ; var8(var9, ...)
     140 [-]: RETURN R0 0  ; 
L10: 141 [-]: GETIMPORT R8 67; var8 = 0xCBD666E1
     142 [-]: LOADN R9 0   ; var9 = 0
     143 [-]: CALL R8 2 1  ; var8(var9)
     144 [-]: JUMPBACK L7  ; goto L7
L11: 145 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 95
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: JUMPXEQKN R3 K0 L0 NOT; 
       1 [-]: LOADK R4 K1  ; var4 = 0.25
       2 [-]: SETUPVAL R4 0; upvalues[4] = var0
       3 [-]: JUMP L3      ; goto L3
L 0:   4 [-]: JUMPXEQKN R3 K2 L1 NOT; 
       5 [-]: LOADK R4 K3  ; var4 = 0.5
       6 [-]: SETUPVAL R4 0; upvalues[4] = var0
       7 [-]: JUMP L3      ; goto L3
L 1:   8 [-]: JUMPXEQKN R3 K4 L2 NOT; 
       9 [-]: LOADK R4 K5  ; var4 = 0.75
      10 [-]: SETUPVAL R4 0; upvalues[4] = var0
      11 [-]: JUMP L3      ; goto L3
L 2:  12 [-]: LOADN R4 1   ; var4 = 1
      13 [-]: SETUPVAL R4 0; upvalues[4] = var0
L 3:  14 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0xDE321E6F]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 8; var5 = 0x89326C93
      17 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0x18D05D30]
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      20 [-]: LOADN R7 65  ; var7 = 65
      21 [-]: LOADN R8 0   ; var8 = 0
      22 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      23 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0x12DD9DA2]
      24 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 4:  25 [-]: LOADB R7 1   ; var7 = true
      26 [-]: NAMECALL R5 R4 K11; var6 = var4; var5 = var4[0x3B832566]
      27 [-]: CALL R5 3 1  ; var5(var6, var7)
      28 [-]: GETIMPORT R7 13; var7 = 0x8E471DA2
      29 [-]: NAMECALL R5 R1 K14; var6 = var1; var5 = var1[0xAD10E5BC]
      30 [-]: CALL R5 3 1  ; var5(var6, var7)
      31 [-]: NAMECALL R5 R1 K15; var6 = var1; var5 = var1[0xA5E492D4]
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
      33 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      34 [-]: GETIMPORT R5 18; var5 = _T["SetAbilityActiveAnim"]
      35 [-]: GETIMPORT R8 20; var8 = 0x6687F6E0
      36 [-]: NAMECALL R6 R0 K21; var7 = var0; var6 = var0[0x73712B9C]
      37 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      38 [-]: LOADB R7 0   ; var7 = false
      39 [-]: CALL R5 3 1  ; var5(var6, var7)
      40 [-]: GETIMPORT R5 22; var5 = _T
      41 [-]: LOADNIL R6   ; var6 = nil
      42 [-]: SETTABLEKS R6 R5 K23; var6["HackComplete"] = var5
L 5:  43 [-]: GETIMPORT R5 26; var5 = 0x6C97A788[0x608BC054]
      44 [-]: CALL R5 1 2  ; var5 = var5()
      45 [-]: SETTABLEKS R1 R5 K27; var1["instigator"] = var5
      46 [-]: NEWTABLE R6 0 1; var6 = {}
      47 [-]: MOVE R7 R1   ; var7 = var1
      48 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      49 [-]: SETTABLEKS R6 R5 K28; var6["affected"] = var5
      50 [-]: GETIMPORT R6 20; var6 = 0x6687F6E0
      51 [-]: NAMECALL R6 R6 K29; var7 = var6; var6 = var6[0xCDE10C4A]
      52 [-]: CALL R6 2 2  ; var6 = var6(var7)
      53 [-]: SETTABLEKS R6 R5 K30; var6["abilityType"] = var5
      54 [-]: MOVE R8 R5   ; var8 = var5
      55 [-]: LOADB R9 0   ; var9 = false
      56 [-]: LOADB R10 0  ; var10 = false
      57 [-]: NAMECALL R6 R1 K31; var7 = var1; var6 = var1[0x37E45FB5]
      58 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      59 [-]: RETURN R0 0  ; 



