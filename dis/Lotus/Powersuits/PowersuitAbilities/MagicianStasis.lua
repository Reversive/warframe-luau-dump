; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x0469F296
       8 [-]: LOADK R3 K6  ; var3 = "Instability"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADN R3 10  ; var3 = 10
      11 [-]: NEWCLOSURE R4 P0; 
      12 [-]: CAPTURE VAL R1; 
      13 [-]: CAPTURE REF R3; 
      14 [-]: NEWCLOSURE R5 P1; 
      15 [-]: CAPTURE REF R3; 
      16 [-]: NEWCLOSURE R6 P2; 
      17 [-]: CAPTURE VAL R4; 
      18 [-]: CAPTURE REF R3; 
      19 [-]: CAPTURE VAL R5; 
      20 [-]: SETGLOBAL R6 K7; "GetAbilityUpgradeLevelInfo" = var6
      21 [-]: DUPCLOSURE R6 K8; 
      22 [-]: SETGLOBAL R6 K9; "NpcEvaluateAbility" = var6
      23 [-]: DUPCLOSURE R6 K10; 
      24 [-]: CAPTURE VAL R1; 
      25 [-]: SETGLOBAL R6 K11; "InitializeAbility" = var6
      26 [-]: DUPCLOSURE R6 K12; 
      27 [-]: CAPTURE VAL R4; 
      28 [-]: CAPTURE VAL R5; 
      29 [-]: CAPTURE VAL R0; 
      30 [-]: CAPTURE VAL R2; 
      31 [-]: SETGLOBAL R6 K13; "ActivateAbility" = var6
      32 [-]: DUPCLOSURE R6 K14; 
      33 [-]: CAPTURE VAL R2; 
      34 [-]: CAPTURE VAL R0; 
      35 [-]: SETGLOBAL R6 K15; "DeactivateAbility" = var6
      36 [-]: CLOSEUPVALS R3; 
      37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x32316A21]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIF R1 L3 ; goto L3 if var1
       4 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       5 [-]: LOADN R1 8   ; var1 = 8
       6 [-]: SETUPVAL R1 1; upvalues[1] = var1
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       9 [-]: LOADN R1 10  ; var1 = 10
      10 [-]: SETUPVAL R1 1; upvalues[1] = var1
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: JUMPXEQKN R0 K3 L2 NOT; 
      13 [-]: LOADN R1 12  ; var1 = 12
      14 [-]: SETUPVAL R1 1; upvalues[1] = var1
      15 [-]: RETURN R0 0  ; 
L 2:  16 [-]: LOADN R1 15  ; var1 = 15
      17 [-]: SETUPVAL R1 1; upvalues[1] = var1
      18 [-]: RETURN R0 0  ; 
L 3:  19 [-]: JUMPXEQKN R0 K1 L4 NOT; 
      20 [-]: LOADN R1 5   ; var1 = 5
      21 [-]: SETUPVAL R1 1; upvalues[1] = var1
      22 [-]: RETURN R0 0  ; 
L 4:  23 [-]: JUMPXEQKN R0 K2 L5 NOT; 
      24 [-]: LOADN R1 6   ; var1 = 6
      25 [-]: SETUPVAL R1 1; upvalues[1] = var1
      26 [-]: RETURN R0 0  ; 
L 5:  27 [-]: JUMPXEQKN R0 K3 L6 NOT; 
      28 [-]: LOADN R1 7   ; var1 = 7
      29 [-]: SETUPVAL R1 1; upvalues[1] = var1
      30 [-]: RETURN R0 0  ; 
L 6:  31 [-]: LOADN R1 8   ; var1 = 8
      32 [-]: SETUPVAL R1 1; upvalues[1] = var1
      33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 41
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R0 L0; 
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIF R2 L2 ; goto L2 if var2
       6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xDE321E6F]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xF7D48EE0]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: FASTCALL1 64 R3 L1; 
      11 [-]: MOVE R5 R3   ; var5 = var3
      12 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  14 [-]: JUMPIF R4 L2 ; goto L2 if var4
      15 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      16 [-]: LOADN R7 3   ; var7 = 3
      17 [-]: NAMECALL R8 R3 K4; var9 = var3; var8 = var3[0xCDE10C4A]
      18 [-]: CALL R8 2 2  ; var8 = var8(var9)
      19 [-]: MOVE R9 R3   ; var9 = var3
      20 [-]: NAMECALL R4 R2 K5; var5 = var2; var4 = var2[0xE9F54086]
      21 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      22 [-]: MOVE R1 R4   ; var1 = var4
L 2:  23 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 55
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R1 3; var1 = _T["AbilityLevelQueryParms"]["Level"]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 5; var0 = _T["AbilityLevelQueryParms"]["Modded"]
       4 [-]: JUMPXEQKB R0 1 L0 NOT; 
       5 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       6 [-]: GETIMPORT R1 7; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: SETUPVAL R0 1; upvalues[0] = var1
L 0:   9 [-]: NEWTABLE R0 1 0; var0 = {}
      10 [-]: DUPTABLE R3 11; 
      11 [-]: LOADK R4 K12 ; var4 = "/Lotus/Language/Menu/DURATION"
      12 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      13 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      14 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      15 [-]: LOADK R4 K13 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
      16 [-]: SETTABLEKS R4 R3 K10; var4["ValueUnit"] = var3
      17 [-]: FASTCALL2 52 R0 R3 L1; 
      18 [-]: MOVE R2 R0   ; var2 = var0
      19 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      20 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  21 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      22 [-]: SETTABLEKS R1 R0 K4; var1["Modded"] = var0
      23 [-]: GETIMPORT R1 17; var1 = _T
      24 [-]: SETTABLEKS R0 R1 K18; var0["AbilityUpgradeLevelInfo"] = var1
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 0   ; var2 = 0
       1 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 73
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0xE4AE0E66]
       2 [-]: CALL R2 1 2  ; var2 = var2()
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: GETIMPORT R2 2; var2 = 0x6687F6E0
       5 [-]: GETIMPORT R5 5; var5 = 0xBE190284
       6 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0xC911409E]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: ADDK R4 R5 K3; var4 = var5 + 100
       9 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x3A147087]
      10 [-]: CALL R2 3 1  ; var2(var3, var4)
L 0:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 79
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: CALL R4 2 1  ; var4(var5)
       3 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: GETIMPORT R7 1; var7 = 0x7D4795B4
       7 [-]: GETIMPORT R8 3; var8 = EMPTY_SYMBOL
       8 [-]: GETIMPORT R9 5; var9 = 0xA421AF95
       9 [-]: LOADK R10 K6 ; var10 = 0.18000000715255737
      10 [-]: LOADK R11 K7 ; var11 = 1.1200000047683716
      11 [-]: LOADN R12 1  ; var12 = 1
      12 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      13 [-]: GETIMPORT R10 9; var10 = 0x00046924
      14 [-]: GETIMPORT R11 11; var11 = 0xC163F229
      15 [-]: LOADN R12 -180; var12 = -180
      16 [-]: LOADN R13 180; var13 = 180
      17 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      18 [-]: GETIMPORT R12 11; var12 = 0xC163F229
      19 [-]: LOADN R13 -180; var13 = -180
      20 [-]: LOADN R14 180; var14 = 180
      21 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      22 [-]: GETIMPORT R13 11; var13 = 0xC163F229
      23 [-]: LOADN R14 -180; var14 = -180
      24 [-]: LOADN R15 180; var15 = 180
      25 [-]: CALL R13 3 0 ; var13, ... = var13(var14, var15)
      26 [-]: CALL R10 0 0 ; var10, ... = var10(var11, ...)
      27 [-]: NAMECALL R5 R1 K12; var6 = var1; var5 = var1[0x47901F07]
      28 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      29 [-]: GETIMPORT R8 14; var8 = 0x17C91A14
      30 [-]: GETIMPORT R9 3; var9 = EMPTY_SYMBOL
      31 [-]: NAMECALL R6 R1 K12; var7 = var1; var6 = var1[0x47901F07]
      32 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      33 [-]: NAMECALL R6 R1 K15; var7 = var1; var6 = var1[0x388577D5]
      34 [-]: CALL R6 2 2  ; var6 = var6(var7)
      35 [-]: LOADNIL R7   ; var7 = nil
      36 [-]: GETIMPORT R9 18; var9 = _T["MAGICIAN_DecoState"]
      37 [-]: FASTCALL1 64 R9 L0; 
      38 [-]: GETIMPORT R8 20; var8 = 0x7B998233
      39 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:  40 [-]: JUMPIF R8 L2 ; goto L2 if var8
      41 [-]: GETIMPORT R10 18; var10 = _T["MAGICIAN_DecoState"]
      42 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
      43 [-]: FASTCALL1 64 R9 L1; 
      44 [-]: GETIMPORT R8 20; var8 = 0x7B998233
      45 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  46 [-]: JUMPIF R8 L2 ; goto L2 if var8
      47 [-]: GETIMPORT R9 18; var9 = _T["MAGICIAN_DecoState"]
      48 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      49 [-]: GETTABLEKS R7 R8 K21; var7 = var8["state"]
      50 [-]: GETIMPORT R8 23; var8 = _T["MAGICIAN_SetDecoState"]
      51 [-]: MOVE R9 R1   ; var9 = var1
      52 [-]: NOT R10 R7   ; var10 = not var7
      53 [-]: CALL R8 3 1  ; var8(var9, var10)
L 2:  54 [-]: LOADB R10 1  ; var10 = true
      55 [-]: NAMECALL R8 R0 K24; var9 = var0; var8 = var0[0x68B88E58]
      56 [-]: CALL R8 3 1  ; var8(var9, var10)
      57 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      58 [-]: GETTABLEKS R8 R9 K25; var8 = var9[0x8D11E79E]
      59 [-]: MOVE R9 R0   ; var9 = var0
      60 [-]: GETIMPORT R10 27; var10 = 0x0ED8B456
      61 [-]: GETIMPORT R11 29; var11 = 0x7652C062
      62 [-]: LOADB R12 0  ; var12 = false
      63 [-]: LOADN R13 2  ; var13 = 2
      64 [-]: LOADN R14 1  ; var14 = 1
      65 [-]: LOADB R15 1  ; var15 = true
      66 [-]: CALL R8 8 1  ; var8(var9, var10, var11, var12, var13, var14, var15)
      67 [-]: LOADB R10 0  ; var10 = false
      68 [-]: NAMECALL R8 R0 K24; var9 = var0; var8 = var0[0x68B88E58]
      69 [-]: CALL R8 3 1  ; var8(var9, var10)
      70 [-]: FASTCALL1 64 R5 L3; 
      71 [-]: MOVE R9 R5   ; var9 = var5
      72 [-]: GETIMPORT R8 20; var8 = 0x7B998233
      73 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  74 [-]: JUMPIF R8 L4 ; goto L4 if var8
      75 [-]: NAMECALL R8 R5 K30; var9 = var5; var8 = var5[0xA2880940]
      76 [-]: CALL R8 2 1  ; var8(var9)
L 4:  77 [-]: GETIMPORT R10 32; var10 = 0x4F468D45
      78 [-]: GETIMPORT R11 3; var11 = EMPTY_SYMBOL
      79 [-]: GETIMPORT R12 5; var12 = 0xA421AF95
      80 [-]: LOADK R13 K6 ; var13 = 0.18000000715255737
      81 [-]: LOADK R14 K7 ; var14 = 1.1200000047683716
      82 [-]: LOADN R15 1  ; var15 = 1
      83 [-]: CALL R12 4 0 ; var12, ... = var12(var13, var14, var15)
      84 [-]: NAMECALL R8 R1 K12; var9 = var1; var8 = var1[0x47901F07]
      85 [-]: CALL R8 0 1  ; var8(var9, ...)
      86 [-]: GETIMPORT R9 18; var9 = _T["MAGICIAN_DecoState"]
      87 [-]: FASTCALL1 64 R9 L5; 
      88 [-]: GETIMPORT R8 20; var8 = 0x7B998233
      89 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  90 [-]: JUMPIF R8 L7 ; goto L7 if var8
      91 [-]: GETIMPORT R10 18; var10 = _T["MAGICIAN_DecoState"]
      92 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
      93 [-]: FASTCALL1 64 R9 L6; 
      94 [-]: GETIMPORT R8 20; var8 = 0x7B998233
      95 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  96 [-]: JUMPIF R8 L7 ; goto L7 if var8
      97 [-]: GETIMPORT R8 23; var8 = _T["MAGICIAN_SetDecoState"]
      98 [-]: MOVE R9 R1   ; var9 = var1
      99 [-]: MOVE R10 R7  ; var10 = var7
     100 [-]: CALL R8 3 1  ; var8(var9, var10)
L 7: 101 [-]: GETIMPORT R10 34; var10 = 0x161C0E8C
     102 [-]: NAMECALL R8 R1 K35; var9 = var1; var8 = var1[0xC9F6A7D7]
     103 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     104 [-]: NAMECALL R9 R0 K36; var10 = var0; var9 = var0[0x6A4E4088]
     105 [-]: CALL R9 2 1  ; var9(var10)
     106 [-]: NAMECALL R9 R0 K37; var10 = var0; var9 = var0[0x0D0482E0]
     107 [-]: CALL R9 2 1  ; var9(var10)
     108 [-]: LOADB R11 1  ; var11 = true
     109 [-]: NAMECALL R9 R0 K38; var10 = var0; var9 = var0[0x79F6AF86]
     110 [-]: CALL R9 3 1  ; var9(var10, var11)
     111 [-]: GETIMPORT R10 40; var10 = 0xBE190284
     112 [-]: FASTCALL1 64 R10 L8; 
     113 [-]: GETIMPORT R9 20; var9 = 0x7B998233
     114 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8: 115 [-]: JUMPIF R9 L9 ; goto L9 if var9
     116 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     117 [-]: GETTABLEKS R9 R10 K41; var9 = var10[0xF43AF54F]
     118 [-]: MOVE R10 R0  ; var10 = var0
     119 [-]: GETIMPORT R11 43; var11 = 0x6687F6E0
     120 [-]: LOADB R12 1  ; var12 = true
     121 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     122 [-]: GETIMPORT R9 40; var9 = 0xBE190284
     123 [-]: MOVE R11 R4  ; var11 = var4
     124 [-]: NAMECALL R9 R9 K44; var10 = var9; var9 = var9[0xA424F14D]
     125 [-]: CALL R9 3 1  ; var9(var10, var11)
     126 [-]: GETIMPORT R9 40; var9 = 0xBE190284
     127 [-]: LOADB R11 1  ; var11 = true
     128 [-]: NAMECALL R9 R9 K45; var10 = var9; var9 = var9[0xC79DB907]
     129 [-]: CALL R9 3 1  ; var9(var10, var11)
L 9: 130 [-]: GETIMPORT R9 43; var9 = 0x6687F6E0
     131 [-]: NAMECALL R9 R9 K46; var10 = var9; var9 = var9[0xCDE10C4A]
     132 [-]: CALL R9 2 2  ; var9 = var9(var10)
     133 [-]: GETIMPORT R10 48; var10 = _T["AddAbilityTimer"]
     134 [-]: JUMPIFNOT R10 L10; goto L10 if not var10
     135 [-]: GETIMPORT R10 48; var10 = _T["AddAbilityTimer"]
     136 [-]: MOVE R11 R9  ; var11 = var9
     137 [-]: MOVE R12 R1  ; var12 = var1
     138 [-]: MOVE R13 R4  ; var13 = var4
     139 [-]: LOADN R14 0  ; var14 = 0
     140 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
L10: 141 [-]: LOADN R10 0  ; var10 = 0
     142 [-]: JUMPIFNOTLT R10 R4 L18; goto L18 if var10 >= var50413629
     143 [-]: FASTCALL1 64 R1 L11; 
     144 [-]: MOVE R11 R1  ; var11 = var1
     145 [-]: GETIMPORT R10 20; var10 = 0x7B998233
     146 [-]: CALL R10 2 2 ; var10 = var10(var11)
L11: 147 [-]: JUMPIF R10 L18; goto L18 if var10
     148 [-]: NAMECALL R10 R1 K49; var11 = var1; var10 = var1[0x2047CFE7]
     149 [-]: CALL R10 2 2 ; var10 = var10(var11)
     150 [-]: JUMPIF R10 L18; goto L18 if var10
     151 [-]: GETIMPORT R10 43; var10 = 0x6687F6E0
     152 [-]: NAMECALL R10 R10 K50; var11 = var10; var10 = var10[0x30F46140]
     153 [-]: CALL R10 2 2 ; var10 = var10(var11)
     154 [-]: JUMPIF R10 L18; goto L18 if var10
     155 [-]: GETIMPORT R11 40; var11 = 0xBE190284
     156 [-]: FASTCALL1 64 R11 L12; 
     157 [-]: GETIMPORT R10 20; var10 = 0x7B998233
     158 [-]: CALL R10 2 2 ; var10 = var10(var11)
L12: 159 [-]: JUMPIF R10 L18; goto L18 if var10
     160 [-]: GETIMPORT R10 40; var10 = 0xBE190284
     161 [-]: NAMECALL R10 R10 K51; var11 = var10; var10 = var10[0xA31F54C7]
     162 [-]: CALL R10 2 2 ; var10 = var10(var11)
     163 [-]: JUMPIFNOT R10 L18; goto L18 if not var10
     164 [-]: GETIMPORT R10 40; var10 = 0xBE190284
     165 [-]: MOVE R12 R4  ; var12 = var4
     166 [-]: NAMECALL R10 R10 K44; var11 = var10; var10 = var10[0xA424F14D]
     167 [-]: CALL R10 3 1 ; var10(var11, var12)
     168 [-]: FASTCALL1 64 R8 L13; 
     169 [-]: MOVE R11 R8  ; var11 = var8
     170 [-]: GETIMPORT R10 20; var10 = 0x7B998233
     171 [-]: CALL R10 2 2 ; var10 = var10(var11)
L13: 172 [-]: JUMPIFNOT R10 L14; goto L14 if not var10
     173 [-]: GETIMPORT R12 34; var12 = 0x161C0E8C
     174 [-]: NAMECALL R10 R1 K35; var11 = var1; var10 = var1[0xC9F6A7D7]
     175 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     176 [-]: MOVE R8 R10  ; var8 = var10
     177 [-]: JUMP L17     ; goto L17
L14: 178 [-]: GETIMPORT R10 40; var10 = 0xBE190284
     179 [-]: NAMECALL R10 R10 K52; var11 = var10; var10 = var10[0xBEDD5C4F]
     180 [-]: CALL R10 2 2 ; var10 = var10(var11)
     181 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     182 [-]: FASTCALL2K 21 R10 K53 L15; 
     183 [-]: MOVE R16 R10 ; var16 = var10
     184 [-]: LOADK R17 K53; var17 = 3
     185 [-]: GETIMPORT R15 56; var15 = 0x5BCED4C4[0xA40531D8]
     186 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
L15: 187 [-]: FASTCALL2K 19 R15 K57 L16; 
     188 [-]: LOADK R16 K57; var16 = 1
     189 [-]: GETIMPORT R14 59; var14 = 0x5BCED4C4[0xAC1B386A]
     190 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
L16: 191 [-]: NAMECALL R11 R8 K60; var12 = var8; var11 = var8[0x986D2AB8]
     192 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L17: 193 [-]: GETIMPORT R10 62; var10 = 0xCBD666E1
     194 [-]: LOADN R11 0  ; var11 = 0
     195 [-]: CALL R10 2 1 ; var10(var11)
     196 [-]: GETIMPORT R10 64; var10 = 0x67652851
     197 [-]: CALL R10 1 2 ; var10 = var10()
     198 [-]: SUB R4 R4 R10; var4 = var4 - var10
     199 [-]: JUMPBACK L10 ; goto L10
L18: 200 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 147
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R4 2; var4 = _T["AddAbilityTimer"]
       1 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       2 [-]: GETIMPORT R4 2; var4 = _T["AddAbilityTimer"]
       3 [-]: GETIMPORT R5 4; var5 = 0x6687F6E0
       4 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xCDE10C4A]
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
       6 [-]: MOVE R6 R1   ; var6 = var1
       7 [-]: LOADN R7 0   ; var7 = 0
       8 [-]: LOADN R8 0   ; var8 = 0
       9 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 0:  10 [-]: GETIMPORT R6 7; var6 = 0x161C0E8C
      11 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0xC9F6A7D7]
      12 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      13 [-]: FASTCALL1 64 R4 L1; 
      14 [-]: MOVE R6 R4   ; var6 = var4
      15 [-]: GETIMPORT R5 10; var5 = 0x7B998233
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  17 [-]: JUMPIF R5 L2 ; goto L2 if var5
      18 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      19 [-]: LOADN R8 0   ; var8 = 0
      20 [-]: NAMECALL R5 R4 K11; var6 = var4; var5 = var4[0x986D2AB8]
      21 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 2:  22 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      23 [-]: GETTABLEKS R5 R6 K12; var5 = var6[0xB43A6753]
      24 [-]: MOVE R6 R0   ; var6 = var0
      25 [-]: GETIMPORT R7 4; var7 = 0x6687F6E0
      26 [-]: LOADB R8 1   ; var8 = true
      27 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      28 [-]: JUMPXEQKB R5 1 L5 NOT; 
      29 [-]: GETIMPORT R6 14; var6 = 0xBE190284
      30 [-]: FASTCALL1 64 R6 L3; 
      31 [-]: GETIMPORT R5 10; var5 = 0x7B998233
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  33 [-]: JUMPIF R5 L5 ; goto L5 if var5
      34 [-]: GETIMPORT R5 14; var5 = 0xBE190284
      35 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0xA31F54C7]
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
      37 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      38 [-]: GETIMPORT R5 14; var5 = 0xBE190284
      39 [-]: LOADB R7 0   ; var7 = false
      40 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0xC79DB907]
      41 [-]: CALL R5 3 1  ; var5(var6, var7)
      42 [-]: NAMECALL R5 R1 K17; var6 = var1; var5 = var1[0x59E42E1B]
      43 [-]: CALL R5 2 2  ; var5 = var5(var6)
      44 [-]: NAMECALL R5 R5 K18; var6 = var5; var5 = var5[0x09314A81]
      45 [-]: CALL R5 2 2  ; var5 = var5(var6)
      46 [-]: JUMPIF R5 L4 ; goto L4 if var5
      47 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      48 [-]: GETTABLEKS R5 R6 K19; var5 = var6[0x2D8E811D]
      49 [-]: MOVE R6 R0   ; var6 = var0
      50 [-]: GETIMPORT R7 21; var7 = 0x701F5E21
      51 [-]: LOADB R8 0   ; var8 = false
      52 [-]: LOADN R9 2   ; var9 = 2
      53 [-]: LOADN R10 1  ; var10 = 1
      54 [-]: LOADB R11 0  ; var11 = false
      55 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
L 4:  56 [-]: GETIMPORT R7 23; var7 = 0x8B03CDEA
      57 [-]: GETIMPORT R8 25; var8 = 0x0469F296
      58 [-]: LOADK R9 K26 ; var9 = "GAME_R1_WEAPON1"
      59 [-]: CALL R8 2 2  ; var8 = var8(var9)
      60 [-]: GETIMPORT R9 28; var9 = ZERO_VECTOR
      61 [-]: GETIMPORT R10 30; var10 = ZERO_ROTATION
      62 [-]: MOVE R11 R0  ; var11 = var0
      63 [-]: NAMECALL R5 R1 K31; var6 = var1; var5 = var1[0x47901F07]
      64 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
L 5:  65 [-]: RETURN R0 0  ; 



