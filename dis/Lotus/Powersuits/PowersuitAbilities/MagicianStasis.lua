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
      17 [-]: CAPTURE VAL R1; 
      18 [-]: CAPTURE REF R3; 
      19 [-]: CAPTURE VAL R5; 
      20 [-]: SETGLOBAL R6 K7; "GetAbilityUpgradeLevelInfo" = var6
      21 [-]: DUPCLOSURE R6 K8; 
      22 [-]: SETGLOBAL R6 K9; "NpcEvaluateAbility" = var6
      23 [-]: DUPCLOSURE R6 K10; 
      24 [-]: CAPTURE VAL R1; 
      25 [-]: SETGLOBAL R6 K11; "InitializeAbility" = var6
      26 [-]: NEWCLOSURE R6 P5; 
      27 [-]: CAPTURE VAL R1; 
      28 [-]: CAPTURE REF R3; 
      29 [-]: CAPTURE VAL R5; 
      30 [-]: CAPTURE VAL R0; 
      31 [-]: CAPTURE VAL R2; 
      32 [-]: SETGLOBAL R6 K12; "ActivateAbility" = var6
      33 [-]: DUPCLOSURE R6 K13; 
      34 [-]: CAPTURE VAL R2; 
      35 [-]: CAPTURE VAL R0; 
      36 [-]: SETGLOBAL R6 K14; "DeactivateAbility" = var6
      37 [-]: CLOSEUPVALS R3; 
      38 [-]: RETURN R0 0  ; 


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
       1 [-]: FASTCALL1 62 R0 L0; 
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIF R2 L2 ; goto L2 if var2
       6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xDE321E6F]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xF7D48EE0]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: FASTCALL1 62 R3 L1; 
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

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x32316A21]
       3 [-]: CALL R1 1 2  ; var1 = var1()
       4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: JUMPXEQKN R0 K5 L0 NOT; 
       6 [-]: LOADN R1 8   ; var1 = 8
       7 [-]: SETUPVAL R1 1; upvalues[1] = var1
       8 [-]: JUMP L7      ; goto L7
L 0:   9 [-]: JUMPXEQKN R0 K6 L1 NOT; 
      10 [-]: LOADN R1 10  ; var1 = 10
      11 [-]: SETUPVAL R1 1; upvalues[1] = var1
      12 [-]: JUMP L7      ; goto L7
L 1:  13 [-]: JUMPXEQKN R0 K7 L2 NOT; 
      14 [-]: LOADN R1 12  ; var1 = 12
      15 [-]: SETUPVAL R1 1; upvalues[1] = var1
      16 [-]: JUMP L7      ; goto L7
L 2:  17 [-]: LOADN R1 15  ; var1 = 15
      18 [-]: SETUPVAL R1 1; upvalues[1] = var1
      19 [-]: JUMP L7      ; goto L7
L 3:  20 [-]: JUMPXEQKN R0 K5 L4 NOT; 
      21 [-]: LOADN R1 5   ; var1 = 5
      22 [-]: SETUPVAL R1 1; upvalues[1] = var1
      23 [-]: JUMP L7      ; goto L7
L 4:  24 [-]: JUMPXEQKN R0 K6 L5 NOT; 
      25 [-]: LOADN R1 6   ; var1 = 6
      26 [-]: SETUPVAL R1 1; upvalues[1] = var1
      27 [-]: JUMP L7      ; goto L7
L 5:  28 [-]: JUMPXEQKN R0 K7 L6 NOT; 
      29 [-]: LOADN R1 7   ; var1 = 7
      30 [-]: SETUPVAL R1 1; upvalues[1] = var1
      31 [-]: JUMP L7      ; goto L7
L 6:  32 [-]: LOADN R1 8   ; var1 = 8
      33 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 7:  34 [-]: GETIMPORT R0 9; var0 = _T["AbilityLevelQueryParms"]["Modded"]
      35 [-]: JUMPXEQKB R0 1 L8 NOT; 
      36 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      37 [-]: GETIMPORT R1 11; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
      38 [-]: CALL R0 2 2  ; var0 = var0(var1)
      39 [-]: SETUPVAL R0 1; upvalues[0] = var1
L 8:  40 [-]: NEWTABLE R0 1 0; var0 = {}
      41 [-]: DUPTABLE R3 15; 
      42 [-]: LOADK R4 K16 ; var4 = "/Lotus/Language/Menu/DURATION"
      43 [-]: SETTABLEKS R4 R3 K12; var4["Label"] = var3
      44 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      45 [-]: SETTABLEKS R4 R3 K13; var4["Value"] = var3
      46 [-]: LOADK R4 K17 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
      47 [-]: SETTABLEKS R4 R3 K14; var4["ValueUnit"] = var3
      48 [-]: FASTCALL2 52 R0 R3 L9; 
      49 [-]: MOVE R2 R0   ; var2 = var0
      50 [-]: GETIMPORT R1 20; var1 = 0x33BDD652[0x23D5322F]
      51 [-]: CALL R1 3 1  ; var1(var2, var3)
L 9:  52 [-]: GETIMPORT R1 9; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      53 [-]: SETTABLEKS R1 R0 K8; var1["Modded"] = var0
      54 [-]: GETIMPORT R1 21; var1 = _T
      55 [-]: SETTABLEKS R0 R1 K22; var0["AbilityUpgradeLevelInfo"] = var1
      56 [-]: RETURN R0 0  ; 


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
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0x32316A21]
       2 [-]: CALL R4 1 2  ; var4 = var4()
       3 [-]: JUMPIF R4 L3 ; goto L3 if var4
       4 [-]: JUMPXEQKN R3 K1 L0 NOT; 
       5 [-]: LOADN R4 8   ; var4 = 8
       6 [-]: SETUPVAL R4 1; upvalues[4] = var1
       7 [-]: JUMP L7      ; goto L7
L 0:   8 [-]: JUMPXEQKN R3 K2 L1 NOT; 
       9 [-]: LOADN R4 10  ; var4 = 10
      10 [-]: SETUPVAL R4 1; upvalues[4] = var1
      11 [-]: JUMP L7      ; goto L7
L 1:  12 [-]: JUMPXEQKN R3 K3 L2 NOT; 
      13 [-]: LOADN R4 12  ; var4 = 12
      14 [-]: SETUPVAL R4 1; upvalues[4] = var1
      15 [-]: JUMP L7      ; goto L7
L 2:  16 [-]: LOADN R4 15  ; var4 = 15
      17 [-]: SETUPVAL R4 1; upvalues[4] = var1
      18 [-]: JUMP L7      ; goto L7
L 3:  19 [-]: JUMPXEQKN R3 K1 L4 NOT; 
      20 [-]: LOADN R4 5   ; var4 = 5
      21 [-]: SETUPVAL R4 1; upvalues[4] = var1
      22 [-]: JUMP L7      ; goto L7
L 4:  23 [-]: JUMPXEQKN R3 K2 L5 NOT; 
      24 [-]: LOADN R4 6   ; var4 = 6
      25 [-]: SETUPVAL R4 1; upvalues[4] = var1
      26 [-]: JUMP L7      ; goto L7
L 5:  27 [-]: JUMPXEQKN R3 K3 L6 NOT; 
      28 [-]: LOADN R4 7   ; var4 = 7
      29 [-]: SETUPVAL R4 1; upvalues[4] = var1
      30 [-]: JUMP L7      ; goto L7
L 6:  31 [-]: LOADN R4 8   ; var4 = 8
      32 [-]: SETUPVAL R4 1; upvalues[4] = var1
L 7:  33 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      34 [-]: MOVE R5 R1   ; var5 = var1
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
      36 [-]: GETIMPORT R7 5; var7 = 0x7D4795B4
      37 [-]: GETIMPORT R8 7; var8 = EMPTY_SYMBOL
      38 [-]: GETIMPORT R9 9; var9 = 0xA421AF95
      39 [-]: LOADK R10 K10; var10 = 0.17999999999999999
      40 [-]: LOADK R11 K11; var11 = 1.1200000000000001
      41 [-]: LOADN R12 1  ; var12 = 1
      42 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      43 [-]: GETIMPORT R10 13; var10 = 0x00046924
      44 [-]: GETIMPORT R11 15; var11 = 0xC163F229
      45 [-]: LOADN R12 -180; var12 = -180
      46 [-]: LOADN R13 180; var13 = 180
      47 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      48 [-]: GETIMPORT R12 15; var12 = 0xC163F229
      49 [-]: LOADN R13 -180; var13 = -180
      50 [-]: LOADN R14 180; var14 = 180
      51 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      52 [-]: GETIMPORT R13 15; var13 = 0xC163F229
      53 [-]: LOADN R14 -180; var14 = -180
      54 [-]: LOADN R15 180; var15 = 180
      55 [-]: CALL R13 3 0 ; var13, ... = var13(var14, var15)
      56 [-]: CALL R10 0 0 ; var10, ... = var10(var11, ...)
      57 [-]: NAMECALL R5 R1 K16; var6 = var1; var5 = var1[0x47901F07]
      58 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      59 [-]: GETIMPORT R8 18; var8 = 0x17C91A14
      60 [-]: GETIMPORT R9 7; var9 = EMPTY_SYMBOL
      61 [-]: NAMECALL R6 R1 K16; var7 = var1; var6 = var1[0x47901F07]
      62 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      63 [-]: NAMECALL R6 R1 K19; var7 = var1; var6 = var1[0x388577D5]
      64 [-]: CALL R6 2 2  ; var6 = var6(var7)
      65 [-]: LOADNIL R7   ; var7 = nil
      66 [-]: GETIMPORT R9 22; var9 = _T["MAGICIAN_DecoState"]
      67 [-]: FASTCALL1 62 R9 L8; 
      68 [-]: GETIMPORT R8 24; var8 = 0x7B998233
      69 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  70 [-]: JUMPIF R8 L10; goto L10 if var8
      71 [-]: GETIMPORT R10 22; var10 = _T["MAGICIAN_DecoState"]
      72 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
      73 [-]: FASTCALL1 62 R9 L9; 
      74 [-]: GETIMPORT R8 24; var8 = 0x7B998233
      75 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9:  76 [-]: JUMPIF R8 L10; goto L10 if var8
      77 [-]: GETIMPORT R9 22; var9 = _T["MAGICIAN_DecoState"]
      78 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      79 [-]: GETTABLEKS R7 R8 K25; var7 = var8["state"]
      80 [-]: GETIMPORT R8 27; var8 = _T["MAGICIAN_SetDecoState"]
      81 [-]: MOVE R9 R1   ; var9 = var1
      82 [-]: NOT R10 R7   ; var10 = not var7
      83 [-]: CALL R8 3 1  ; var8(var9, var10)
L10:  84 [-]: LOADB R10 1  ; var10 = true
      85 [-]: NAMECALL R8 R0 K28; var9 = var0; var8 = var0[0x68B88E58]
      86 [-]: CALL R8 3 1  ; var8(var9, var10)
      87 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      88 [-]: GETTABLEKS R8 R9 K29; var8 = var9[0x8D11E79E]
      89 [-]: MOVE R9 R0   ; var9 = var0
      90 [-]: GETIMPORT R10 31; var10 = 0x0ED8B456
      91 [-]: GETIMPORT R11 33; var11 = 0x7652C062
      92 [-]: LOADB R12 0  ; var12 = false
      93 [-]: LOADN R13 2  ; var13 = 2
      94 [-]: LOADN R14 1  ; var14 = 1
      95 [-]: LOADB R15 1  ; var15 = true
      96 [-]: CALL R8 8 1  ; var8(var9, var10, var11, var12, var13, var14, var15)
      97 [-]: LOADB R10 0  ; var10 = false
      98 [-]: NAMECALL R8 R0 K28; var9 = var0; var8 = var0[0x68B88E58]
      99 [-]: CALL R8 3 1  ; var8(var9, var10)
     100 [-]: FASTCALL1 62 R5 L11; 
     101 [-]: MOVE R9 R5   ; var9 = var5
     102 [-]: GETIMPORT R8 24; var8 = 0x7B998233
     103 [-]: CALL R8 2 2  ; var8 = var8(var9)
L11: 104 [-]: JUMPIF R8 L12; goto L12 if var8
     105 [-]: NAMECALL R8 R5 K34; var9 = var5; var8 = var5[0xA2880940]
     106 [-]: CALL R8 2 1  ; var8(var9)
L12: 107 [-]: GETIMPORT R10 36; var10 = 0x4F468D45
     108 [-]: GETIMPORT R11 7; var11 = EMPTY_SYMBOL
     109 [-]: GETIMPORT R12 9; var12 = 0xA421AF95
     110 [-]: LOADK R13 K10; var13 = 0.17999999999999999
     111 [-]: LOADK R14 K11; var14 = 1.1200000000000001
     112 [-]: LOADN R15 1  ; var15 = 1
     113 [-]: CALL R12 4 0 ; var12, ... = var12(var13, var14, var15)
     114 [-]: NAMECALL R8 R1 K16; var9 = var1; var8 = var1[0x47901F07]
     115 [-]: CALL R8 0 1  ; var8(var9, ...)
     116 [-]: GETIMPORT R9 22; var9 = _T["MAGICIAN_DecoState"]
     117 [-]: FASTCALL1 62 R9 L13; 
     118 [-]: GETIMPORT R8 24; var8 = 0x7B998233
     119 [-]: CALL R8 2 2  ; var8 = var8(var9)
L13: 120 [-]: JUMPIF R8 L15; goto L15 if var8
     121 [-]: GETIMPORT R10 22; var10 = _T["MAGICIAN_DecoState"]
     122 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
     123 [-]: FASTCALL1 62 R9 L14; 
     124 [-]: GETIMPORT R8 24; var8 = 0x7B998233
     125 [-]: CALL R8 2 2  ; var8 = var8(var9)
L14: 126 [-]: JUMPIF R8 L15; goto L15 if var8
     127 [-]: GETIMPORT R8 27; var8 = _T["MAGICIAN_SetDecoState"]
     128 [-]: MOVE R9 R1   ; var9 = var1
     129 [-]: MOVE R10 R7  ; var10 = var7
     130 [-]: CALL R8 3 1  ; var8(var9, var10)
L15: 131 [-]: GETIMPORT R10 38; var10 = 0x161C0E8C
     132 [-]: NAMECALL R8 R1 K39; var9 = var1; var8 = var1[0xC9F6A7D7]
     133 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     134 [-]: NAMECALL R9 R0 K40; var10 = var0; var9 = var0[0x6A4E4088]
     135 [-]: CALL R9 2 1  ; var9(var10)
     136 [-]: NAMECALL R9 R0 K41; var10 = var0; var9 = var0[0x0D0482E0]
     137 [-]: CALL R9 2 1  ; var9(var10)
     138 [-]: LOADB R11 1  ; var11 = true
     139 [-]: NAMECALL R9 R0 K42; var10 = var0; var9 = var0[0x79F6AF86]
     140 [-]: CALL R9 3 1  ; var9(var10, var11)
     141 [-]: GETIMPORT R10 44; var10 = 0xBE190284
     142 [-]: FASTCALL1 62 R10 L16; 
     143 [-]: GETIMPORT R9 24; var9 = 0x7B998233
     144 [-]: CALL R9 2 2  ; var9 = var9(var10)
L16: 145 [-]: JUMPIF R9 L17; goto L17 if var9
     146 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     147 [-]: GETTABLEKS R9 R10 K45; var9 = var10[0xF43AF54F]
     148 [-]: MOVE R10 R0  ; var10 = var0
     149 [-]: GETIMPORT R11 47; var11 = 0x6687F6E0
     150 [-]: LOADB R12 1  ; var12 = true
     151 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     152 [-]: GETIMPORT R9 44; var9 = 0xBE190284
     153 [-]: MOVE R11 R4  ; var11 = var4
     154 [-]: NAMECALL R9 R9 K48; var10 = var9; var9 = var9[0xA424F14D]
     155 [-]: CALL R9 3 1  ; var9(var10, var11)
     156 [-]: GETIMPORT R9 44; var9 = 0xBE190284
     157 [-]: LOADB R11 1  ; var11 = true
     158 [-]: NAMECALL R9 R9 K49; var10 = var9; var9 = var9[0xC79DB907]
     159 [-]: CALL R9 3 1  ; var9(var10, var11)
L17: 160 [-]: GETIMPORT R9 47; var9 = 0x6687F6E0
     161 [-]: NAMECALL R9 R9 K50; var10 = var9; var9 = var9[0xCDE10C4A]
     162 [-]: CALL R9 2 2  ; var9 = var9(var10)
     163 [-]: GETIMPORT R10 52; var10 = _T["AddAbilityTimer"]
     164 [-]: JUMPIFNOT R10 L18; goto L18 if not var10
     165 [-]: GETIMPORT R10 52; var10 = _T["AddAbilityTimer"]
     166 [-]: MOVE R11 R9  ; var11 = var9
     167 [-]: MOVE R12 R1  ; var12 = var1
     168 [-]: MOVE R13 R4  ; var13 = var4
     169 [-]: LOADN R14 0  ; var14 = 0
     170 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
L18: 171 [-]: LOADN R10 0  ; var10 = 0
     172 [-]: JUMPIFNOTLT R10 R4 L26; goto L26 if var10 >= var50413131
     173 [-]: FASTCALL1 62 R1 L19; 
     174 [-]: MOVE R11 R1  ; var11 = var1
     175 [-]: GETIMPORT R10 24; var10 = 0x7B998233
     176 [-]: CALL R10 2 2 ; var10 = var10(var11)
L19: 177 [-]: JUMPIF R10 L26; goto L26 if var10
     178 [-]: NAMECALL R10 R1 K53; var11 = var1; var10 = var1[0x2047CFE7]
     179 [-]: CALL R10 2 2 ; var10 = var10(var11)
     180 [-]: JUMPIF R10 L26; goto L26 if var10
     181 [-]: GETIMPORT R10 47; var10 = 0x6687F6E0
     182 [-]: NAMECALL R10 R10 K54; var11 = var10; var10 = var10[0x30F46140]
     183 [-]: CALL R10 2 2 ; var10 = var10(var11)
     184 [-]: JUMPIF R10 L26; goto L26 if var10
     185 [-]: GETIMPORT R11 44; var11 = 0xBE190284
     186 [-]: FASTCALL1 62 R11 L20; 
     187 [-]: GETIMPORT R10 24; var10 = 0x7B998233
     188 [-]: CALL R10 2 2 ; var10 = var10(var11)
L20: 189 [-]: JUMPIF R10 L26; goto L26 if var10
     190 [-]: GETIMPORT R10 44; var10 = 0xBE190284
     191 [-]: NAMECALL R10 R10 K55; var11 = var10; var10 = var10[0xA31F54C7]
     192 [-]: CALL R10 2 2 ; var10 = var10(var11)
     193 [-]: JUMPIFNOT R10 L26; goto L26 if not var10
     194 [-]: GETIMPORT R10 44; var10 = 0xBE190284
     195 [-]: MOVE R12 R4  ; var12 = var4
     196 [-]: NAMECALL R10 R10 K48; var11 = var10; var10 = var10[0xA424F14D]
     197 [-]: CALL R10 3 1 ; var10(var11, var12)
     198 [-]: FASTCALL1 62 R8 L21; 
     199 [-]: MOVE R11 R8  ; var11 = var8
     200 [-]: GETIMPORT R10 24; var10 = 0x7B998233
     201 [-]: CALL R10 2 2 ; var10 = var10(var11)
L21: 202 [-]: JUMPIFNOT R10 L22; goto L22 if not var10
     203 [-]: GETIMPORT R12 38; var12 = 0x161C0E8C
     204 [-]: NAMECALL R10 R1 K39; var11 = var1; var10 = var1[0xC9F6A7D7]
     205 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     206 [-]: MOVE R8 R10  ; var8 = var10
     207 [-]: JUMP L25     ; goto L25
L22: 208 [-]: GETIMPORT R10 44; var10 = 0xBE190284
     209 [-]: NAMECALL R10 R10 K56; var11 = var10; var10 = var10[0xBEDD5C4F]
     210 [-]: CALL R10 2 2 ; var10 = var10(var11)
     211 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     212 [-]: FASTCALL2K 21 R10 K3 L23; 
     213 [-]: MOVE R16 R10 ; var16 = var10
     214 [-]: LOADK R17 K3 ; var17 = 3
     215 [-]: GETIMPORT R15 59; var15 = 0x5BCED4C4[0xA40531D8]
     216 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
L23: 217 [-]: FASTCALL2K 19 R15 K1 L24; 
     218 [-]: LOADK R16 K1 ; var16 = 1
     219 [-]: GETIMPORT R14 61; var14 = 0x5BCED4C4[0xAC1B386A]
     220 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
L24: 221 [-]: NAMECALL R11 R8 K62; var12 = var8; var11 = var8[0x986D2AB8]
     222 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L25: 223 [-]: GETIMPORT R10 64; var10 = 0xCBD666E1
     224 [-]: LOADN R11 0  ; var11 = 0
     225 [-]: CALL R10 2 1 ; var10(var11)
     226 [-]: GETIMPORT R10 66; var10 = 0x67652851
     227 [-]: CALL R10 1 2 ; var10 = var10()
     228 [-]: SUB R4 R4 R10; var4 = var4 - var10
     229 [-]: JUMPBACK L18 ; goto L18
L26: 230 [-]: RETURN R0 0  ; 


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
      13 [-]: FASTCALL1 62 R4 L1; 
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
      30 [-]: FASTCALL1 62 R6 L3; 
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



