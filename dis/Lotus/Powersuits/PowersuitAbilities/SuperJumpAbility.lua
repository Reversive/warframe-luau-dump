; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: LOADN R0 2   ; var0 = 2
       2 [-]: LOADN R1 1   ; var1 = 1
       3 [-]: LOADN R2 2   ; var2 = 2
       4 [-]: LOADN R3 1   ; var3 = 1
       5 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
       6 [-]: LOADK R5 K2  ; var5 = "Lotus.Scripts.Libs.AbilitiesLib"
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: NEWCLOSURE R5 P0; 
       9 [-]: CAPTURE REF R0; 
      10 [-]: CAPTURE REF R2; 
      11 [-]: CAPTURE REF R3; 
      12 [-]: NEWCLOSURE R6 P1; 
      13 [-]: CAPTURE REF R0; 
      14 [-]: CAPTURE REF R2; 
      15 [-]: CAPTURE REF R3; 
      16 [-]: SETGLOBAL R6 K3; "GetAbilityUpgradeLevelInfo" = var6
      17 [-]: DUPCLOSURE R6 K4; 
      18 [-]: SETGLOBAL R6 K5; "NpcEvaluateAbility" = var6
      19 [-]: DUPCLOSURE R6 K6; 
      20 [-]: SETGLOBAL R6 K7; "EvaluateAbility" = var6
      21 [-]: NEWCLOSURE R6 P4; 
      22 [-]: CAPTURE REF R0; 
      23 [-]: CAPTURE REF R2; 
      24 [-]: CAPTURE REF R3; 
      25 [-]: CAPTURE VAL R4; 
      26 [-]: CAPTURE REF R1; 
      27 [-]: SETGLOBAL R6 K8; "ActivateAbility" = var6
      28 [-]: NEWCLOSURE R6 P5; 
      29 [-]: CAPTURE REF R1; 
      30 [-]: CAPTURE VAL R4; 
      31 [-]: SETGLOBAL R6 K9; "DeactivateAbility" = var6
      32 [-]: CLOSEUPVALS R0; 
      33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 26
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: GETIMPORT R1 2; var1 = 0x5D65206C
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADN R1 3   ; var1 = 3
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: LOADK R1 K3  ; var1 = 1.5
       6 [-]: SETUPVAL R1 2; upvalues[1] = var2
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: JUMPXEQKN R0 K4 L1 NOT; 
       9 [-]: GETIMPORT R1 6; var1 = 0x5D20BB4D
      10 [-]: SETUPVAL R1 0; upvalues[1] = var0
      11 [-]: LOADN R1 5   ; var1 = 5
      12 [-]: SETUPVAL R1 1; upvalues[1] = var1
      13 [-]: LOADK R1 K7  ; var1 = 1.75
      14 [-]: SETUPVAL R1 2; upvalues[1] = var2
      15 [-]: RETURN R0 0  ; 
L 1:  16 [-]: JUMPXEQKN R0 K8 L2 NOT; 
      17 [-]: GETIMPORT R1 10; var1 = 0x47CC340E
      18 [-]: SETUPVAL R1 0; upvalues[1] = var0
      19 [-]: LOADN R1 6   ; var1 = 6
      20 [-]: SETUPVAL R1 1; upvalues[1] = var1
      21 [-]: LOADN R1 2   ; var1 = 2
      22 [-]: SETUPVAL R1 2; upvalues[1] = var2
      23 [-]: RETURN R0 0  ; 
L 2:  24 [-]: GETIMPORT R1 12; var1 = 0x672EF6DF
      25 [-]: SETUPVAL R1 0; upvalues[1] = var0
      26 [-]: LOADN R1 7   ; var1 = 7
      27 [-]: SETUPVAL R1 1; upvalues[1] = var1
      28 [-]: LOADK R1 K13 ; var1 = 2.25
      29 [-]: SETUPVAL R1 2; upvalues[1] = var2
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 46
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT; 
       2 [-]: GETIMPORT R1 6; var1 = 0x5D65206C
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: LOADN R1 3   ; var1 = 3
       5 [-]: SETUPVAL R1 1; upvalues[1] = var1
       6 [-]: LOADK R1 K7  ; var1 = 1.5
       7 [-]: SETUPVAL R1 2; upvalues[1] = var2
       8 [-]: JUMP L3      ; goto L3
L 0:   9 [-]: JUMPXEQKN R0 K8 L1 NOT; 
      10 [-]: GETIMPORT R1 10; var1 = 0x5D20BB4D
      11 [-]: SETUPVAL R1 0; upvalues[1] = var0
      12 [-]: LOADN R1 5   ; var1 = 5
      13 [-]: SETUPVAL R1 1; upvalues[1] = var1
      14 [-]: LOADK R1 K11 ; var1 = 1.75
      15 [-]: SETUPVAL R1 2; upvalues[1] = var2
      16 [-]: JUMP L3      ; goto L3
L 1:  17 [-]: JUMPXEQKN R0 K12 L2 NOT; 
      18 [-]: GETIMPORT R1 14; var1 = 0x47CC340E
      19 [-]: SETUPVAL R1 0; upvalues[1] = var0
      20 [-]: LOADN R1 6   ; var1 = 6
      21 [-]: SETUPVAL R1 1; upvalues[1] = var1
      22 [-]: LOADN R1 2   ; var1 = 2
      23 [-]: SETUPVAL R1 2; upvalues[1] = var2
      24 [-]: JUMP L3      ; goto L3
L 2:  25 [-]: GETIMPORT R1 16; var1 = 0x672EF6DF
      26 [-]: SETUPVAL R1 0; upvalues[1] = var0
      27 [-]: LOADN R1 7   ; var1 = 7
      28 [-]: SETUPVAL R1 1; upvalues[1] = var1
      29 [-]: LOADK R1 K17 ; var1 = 2.25
      30 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 3:  31 [-]: NEWTABLE R0 0 0; var0 = {}
      32 [-]: DUPTABLE R3 20; 
      33 [-]: LOADK R4 K21 ; var4 = "/Lotus/Language/Game/JUMP_METERS"
      34 [-]: SETTABLEKS R4 R3 K18; var4["Label"] = var3
      35 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      36 [-]: SETTABLEKS R4 R3 K19; var4["Value"] = var3
      37 [-]: FASTCALL2 52 R0 R3 L4; 
      38 [-]: MOVE R2 R0   ; var2 = var0
      39 [-]: GETIMPORT R1 24; var1 = 0x33BDD652[0x23D5322F]
      40 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  41 [-]: DUPTABLE R3 20; 
      42 [-]: LOADK R4 K25 ; var4 = "/Lotus/Language/Game/STUN_RANGE"
      43 [-]: SETTABLEKS R4 R3 K18; var4["Label"] = var3
      44 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      45 [-]: SETTABLEKS R4 R3 K19; var4["Value"] = var3
      46 [-]: FASTCALL2 52 R0 R3 L5; 
      47 [-]: MOVE R2 R0   ; var2 = var0
      48 [-]: GETIMPORT R1 24; var1 = 0x33BDD652[0x23D5322F]
      49 [-]: CALL R1 3 1  ; var1(var2, var3)
L 5:  50 [-]: GETIMPORT R1 26; var1 = _T
      51 [-]: SETTABLEKS R0 R1 K27; var0["AbilityUpgradeLevelInfo"] = var1
      52 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 56
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 0   ; var2 = 0
       1 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 61
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0x97CE7A31]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: NOT R2 R3    ; var2 = not var3
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: NAMECALL R3 R1 K1; var4 = var1; var3 = var1[0xE713D074]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: NOT R2 R3    ; var2 = not var3
L 0:   7 [-]: JUMPIF R2 L1 ; goto L1 if var2
       8 [-]: GETIMPORT R5 3; var5 = 0x0469F296
       9 [-]: LOADK R6 K4  ; var6 = "/Lotus/Language/Game/AbilityErrorCannotJumpInAir"
      10 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      11 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xD7091D77]
      12 [-]: CALL R3 0 1  ; var3(var4, ...)
L 1:  13 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 69
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: JUMPXEQKN R3 K0 L0 NOT; 
       1 [-]: GETIMPORT R4 2; var4 = 0x5D65206C
       2 [-]: SETUPVAL R4 0; upvalues[4] = var0
       3 [-]: LOADN R4 3   ; var4 = 3
       4 [-]: SETUPVAL R4 1; upvalues[4] = var1
       5 [-]: LOADK R4 K3  ; var4 = 1.5
       6 [-]: SETUPVAL R4 2; upvalues[4] = var2
       7 [-]: JUMP L3      ; goto L3
L 0:   8 [-]: JUMPXEQKN R3 K4 L1 NOT; 
       9 [-]: GETIMPORT R4 6; var4 = 0x5D20BB4D
      10 [-]: SETUPVAL R4 0; upvalues[4] = var0
      11 [-]: LOADN R4 5   ; var4 = 5
      12 [-]: SETUPVAL R4 1; upvalues[4] = var1
      13 [-]: LOADK R4 K7  ; var4 = 1.75
      14 [-]: SETUPVAL R4 2; upvalues[4] = var2
      15 [-]: JUMP L3      ; goto L3
L 1:  16 [-]: JUMPXEQKN R3 K8 L2 NOT; 
      17 [-]: GETIMPORT R4 10; var4 = 0x47CC340E
      18 [-]: SETUPVAL R4 0; upvalues[4] = var0
      19 [-]: LOADN R4 6   ; var4 = 6
      20 [-]: SETUPVAL R4 1; upvalues[4] = var1
      21 [-]: LOADN R4 2   ; var4 = 2
      22 [-]: SETUPVAL R4 2; upvalues[4] = var2
      23 [-]: JUMP L3      ; goto L3
L 2:  24 [-]: GETIMPORT R4 12; var4 = 0x672EF6DF
      25 [-]: SETUPVAL R4 0; upvalues[4] = var0
      26 [-]: LOADN R4 7   ; var4 = 7
      27 [-]: SETUPVAL R4 1; upvalues[4] = var1
      28 [-]: LOADK R4 K13 ; var4 = 2.25
      29 [-]: SETUPVAL R4 2; upvalues[4] = var2
L 3:  30 [-]: NAMECALL R4 R1 K14; var5 = var1; var4 = var1[0xDE321E6F]
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
      32 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      33 [-]: LOADN R7 10  ; var7 = 10
      34 [-]: NAMECALL R8 R0 K15; var9 = var0; var8 = var0[0xCDE10C4A]
      35 [-]: CALL R8 2 2  ; var8 = var8(var9)
      36 [-]: MOVE R9 R0   ; var9 = var0
      37 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0xE9F54086]
      38 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      39 [-]: SETUPVAL R4 0; upvalues[4] = var0
      40 [-]: NAMECALL R4 R1 K14; var5 = var1; var4 = var1[0xDE321E6F]
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
      42 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      43 [-]: LOADN R7 9   ; var7 = 9
      44 [-]: NAMECALL R8 R0 K15; var9 = var0; var8 = var0[0xCDE10C4A]
      45 [-]: CALL R8 2 2  ; var8 = var8(var9)
      46 [-]: MOVE R9 R0   ; var9 = var0
      47 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0xE9F54086]
      48 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      49 [-]: NAMECALL R5 R1 K17; var6 = var1; var5 = var1[0xD3A01177]
      50 [-]: CALL R5 2 2  ; var5 = var5(var6)
      51 [-]: LOADB R8 0   ; var8 = false
      52 [-]: NAMECALL R6 R5 K18; var7 = var5; var6 = var5[0x17E9BF45]
      53 [-]: CALL R6 3 1  ; var6(var7, var8)
      54 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      55 [-]: GETTABLEKS R6 R7 K19; var6 = var7[0x8D11E79E]
      56 [-]: MOVE R7 R0   ; var7 = var0
      57 [-]: GETIMPORT R8 21; var8 = 0xA587258F
      58 [-]: LOADK R9 K22 ; var9 = "SuperJumpLiftOff"
      59 [-]: LOADB R10 0  ; var10 = false
      60 [-]: LOADN R11 2  ; var11 = 2
      61 [-]: LOADN R12 1  ; var12 = 1
      62 [-]: LOADB R13 0  ; var13 = false
      63 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
      64 [-]: NAMECALL R6 R1 K23; var7 = var1; var6 = var1[0x584EF8E2]
      65 [-]: CALL R6 2 2  ; var6 = var6(var7)
      66 [-]: SETUPVAL R6 4; upvalues[6] = var4
      67 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      68 [-]: NAMECALL R6 R1 K24; var7 = var1; var6 = var1[0x568F4E91]
      69 [-]: CALL R6 3 1  ; var6(var7, var8)
      70 [-]: NAMECALL R6 R1 K25; var7 = var1; var6 = var1[0xFF6CEB31]
      71 [-]: CALL R6 2 1  ; var6(var7)
      72 [-]: GETIMPORT R8 27; var8 = 0x618C8DF6
      73 [-]: GETIMPORT R9 29; var9 = EMPTY_SYMBOL
      74 [-]: NAMECALL R6 R1 K30; var7 = var1; var6 = var1[0x47901F07]
      75 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      76 [-]: GETIMPORT R8 32; var8 = 0x520E413D
      77 [-]: LOADB R9 0   ; var9 = false
      78 [-]: LOADN R10 0  ; var10 = 0
      79 [-]: LOADB R11 1  ; var11 = true
      80 [-]: NAMECALL R6 R1 K33; var7 = var1; var6 = var1[0x659D451F]
      81 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      82 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      83 [-]: GETTABLEKS R6 R7 K34; var6 = var7[0xC8AE8A12]
      84 [-]: MOVE R7 R1   ; var7 = var1
      85 [-]: CALL R6 2 1  ; var6(var7)
      86 [-]: GETIMPORT R6 36; var6 = 0x89326C93
      87 [-]: NAMECALL R6 R6 K37; var7 = var6; var6 = var6[0x18D05D30]
      88 [-]: CALL R6 2 2  ; var6 = var6(var7)
      89 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      90 [-]: NAMECALL R6 R1 K38; var7 = var1; var6 = var1[0x808B79E6]
      91 [-]: CALL R6 2 2  ; var6 = var6(var7)
      92 [-]: GETIMPORT R7 36; var7 = 0x89326C93
      93 [-]: GETIMPORT R9 40; var9 = gLotusNpcAvatarType
      94 [-]: NAMECALL R10 R1 K41; var11 = var1; var10 = var1[0xD1586535]
      95 [-]: CALL R10 2 2 ; var10 = var10(var11)
      96 [-]: LOADN R11 0  ; var11 = 0
      97 [-]: MOVE R12 R4  ; var12 = var4
      98 [-]: NAMECALL R7 R7 K42; var8 = var7; var7 = var7[0xFB669000]
      99 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
     100 [-]: LOADN R10 1  ; var10 = 1
     101 [-]: LENGTH R8 R7 ; var8 = #var7
     102 [-]: LOADN R9 1   ; var9 = 1
     103 [-]: FORNPREP R8 L6; nforprep start - [escape at L6] -- var8 = iterator
L 4: 104 [-]: GETTABLE R11 R7 R10; var11 = var7[var10]
     105 [-]: MOVE R13 R6  ; var13 = var6
     106 [-]: NAMECALL R11 R11 K43; var12 = var11; var11 = var11[0x9D6904C1]
     107 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     108 [-]: JUMPIF R11 L5; goto L5 if var11
     109 [-]: GETTABLE R11 R7 R10; var11 = var7[var10]
     110 [-]: LOADN R13 0  ; var13 = 0
     111 [-]: NAMECALL R11 R11 K44; var12 = var11; var11 = var11[0xC4DFF581]
     112 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     113 [-]: JUMPIF R11 L5; goto L5 if var11
     114 [-]: GETTABLE R11 R7 R10; var11 = var7[var10]
     115 [-]: GETIMPORT R13 46; var13 = 0x0469F296
     116 [-]: LOADK R14 K47; var14 = "NINJA_SMOKESCREEN"
     117 [-]: CALL R13 2 2 ; var13 = var13(var14)
     118 [-]: LOADB R14 0  ; var14 = false
     119 [-]: LOADN R15 3  ; var15 = 3
     120 [-]: LOADN R16 1  ; var16 = 1
     121 [-]: LOADB R17 1  ; var17 = true
     122 [-]: NAMECALL R11 R11 K48; var12 = var11; var11 = var11[0x0F89A4D4]
     123 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
L 5: 124 [-]: FORNLOOP R8 L4; nforloop end - iterate + goto L4
L 6: 125 [-]: NAMECALL R6 R1 K49; var7 = var1; var6 = var1[0xA5E492D4]
     126 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7: 127 [-]: GETIMPORT R9 21; var9 = 0xA587258F
     128 [-]: NAMECALL R7 R1 K50; var8 = var1; var7 = var1[0x16E0B3DA]
     129 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     130 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
     131 [-]: GETIMPORT R7 52; var7 = 0xCBD666E1
     132 [-]: LOADN R8 0   ; var8 = 0
     133 [-]: CALL R7 2 1  ; var7(var8)
     134 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
     135 [-]: NAMECALL R7 R1 K53; var8 = var1; var7 = var1[0x00B8D0E3]
     136 [-]: CALL R7 2 2  ; var7 = var7(var8)
     137 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
     138 [-]: LOADNIL R9   ; var9 = nil
     139 [-]: LOADB R10 0  ; var10 = false
     140 [-]: LOADN R11 2  ; var11 = 2
     141 [-]: LOADN R12 2  ; var12 = 2
     142 [-]: NAMECALL R7 R1 K54; var8 = var1; var7 = var1[0x7027C544]
     143 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
     144 [-]: RETURN R0 0  ; 
L 8: 145 [-]: JUMPBACK L7  ; goto L7
L 9: 146 [-]: NAMECALL R7 R1 K53; var8 = var1; var7 = var1[0x00B8D0E3]
     147 [-]: CALL R7 2 2  ; var7 = var7(var8)
     148 [-]: JUMPIF R7 L10; goto L10 if var7
     149 [-]: GETIMPORT R9 56; var9 = 0xECCA6331
     150 [-]: LOADB R10 0  ; var10 = false
     151 [-]: LOADN R11 2  ; var11 = 2
     152 [-]: LOADN R12 2  ; var12 = 2
     153 [-]: NAMECALL R7 R1 K54; var8 = var1; var7 = var1[0x7027C544]
     154 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
L10: 155 [-]: LOADK R8 K57 ; var8 = 2.5
     156 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     157 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
     158 [-]: LOADN R11 -2 ; var11 = -2
     159 [-]: MUL R10 R11 R7; var10 = var11 * var7
     160 [-]: MULK R9 R10 K58; var9 = var10 * -9.8100000000000005
     161 [-]: FASTCALL1 25 R9 L11; 
     162 [-]: GETIMPORT R8 61; var8 = 0x5BCED4C4[0x34E9F45C]
     163 [-]: CALL R8 2 2  ; var8 = var8(var9)
L11: 164 [-]: LOADK R15 K62; var15 = 19.620000000000001
     165 [-]: MUL R14 R15 R7; var14 = var15 * var7
     166 [-]: MUL R15 R8 R8; var15 = var8 * var8
     167 [-]: ADD R13 R14 R15; var13 = var14 + var15
     168 [-]: FASTCALL1 25 R13 L12; 
     169 [-]: GETIMPORT R12 61; var12 = 0x5BCED4C4[0x34E9F45C]
     170 [-]: CALL R12 2 2 ; var12 = var12(var13)
L12: 171 [-]: SUB R11 R12 R8; var11 = var12 - var8
     172 [-]: MINUS R10 R11; 
     173 [-]: DIVK R9 R10 K58; var9 = var10 / -9.8100000000000005
L13: 174 [-]: LOADN R10 0  ; var10 = 0
     175 [-]: JUMPIFNOTLT R10 R9 L14; goto L14 if var10 >= var3410510
     176 [-]: GETIMPORT R10 52; var10 = 0xCBD666E1
     177 [-]: LOADN R11 0  ; var11 = 0
     178 [-]: CALL R10 2 1 ; var10(var11)
     179 [-]: GETIMPORT R10 64; var10 = 0x67652851
     180 [-]: CALL R10 1 2 ; var10 = var10()
     181 [-]: SUB R9 R9 R10; var9 = var9 - var10
     182 [-]: JUMPBACK L13 ; goto L13
L14: 183 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 127
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xD3A01177]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: LOADB R5 1   ; var5 = true
       3 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0x17E9BF45]
       4 [-]: CALL R3 3 1  ; var3(var4, var5)
       5 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       6 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0x568F4E91]
       7 [-]: CALL R3 3 1  ; var3(var4, var5)
       8 [-]: LOADNIL R5   ; var5 = nil
       9 [-]: LOADB R6 0   ; var6 = false
      10 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0x7027C544]
      11 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      12 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0x0D0482E0]
      13 [-]: CALL R3 2 1  ; var3(var4)
L 0:  14 [-]: FASTCALL1 62 R1 L1; 
      15 [-]: MOVE R4 R1   ; var4 = var1
      16 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  18 [-]: JUMPIF R3 L2 ; goto L2 if var3
      19 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0x97CE7A31]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      22 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0x00B8D0E3]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: JUMPIF R3 L2 ; goto L2 if var3
      25 [-]: GETIMPORT R3 10; var3 = 0xCBD666E1
      26 [-]: LOADN R4 0   ; var4 = 0
      27 [-]: CALL R3 2 1  ; var3(var4)
      28 [-]: JUMPBACK L0  ; goto L0
L 2:  29 [-]: FASTCALL1 62 R1 L3; 
      30 [-]: MOVE R4 R1   ; var4 = var1
      31 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  33 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      34 [-]: RETURN R0 0  ; 
L 4:  35 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      36 [-]: GETTABLEKS R3 R4 K11; var3 = var4[0x21476C5E]
      37 [-]: MOVE R4 R1   ; var4 = var1
      38 [-]: CALL R3 2 1  ; var3(var4)
      39 [-]: GETIMPORT R5 13; var5 = 0xCC11FFC6
      40 [-]: GETIMPORT R6 15; var6 = EMPTY_SYMBOL
      41 [-]: NAMECALL R3 R1 K16; var4 = var1; var3 = var1[0x47901F07]
      42 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      43 [-]: GETIMPORT R5 18; var5 = 0x618C8DF6
      44 [-]: NAMECALL R3 R1 K19; var4 = var1; var3 = var1[0xC9F6A7D7]
      45 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      46 [-]: FASTCALL1 62 R3 L5; 
      47 [-]: MOVE R5 R3   ; var5 = var3
      48 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      49 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  50 [-]: JUMPIF R4 L6 ; goto L6 if var4
      51 [-]: NAMECALL R4 R3 K20; var5 = var3; var4 = var3[0xA2880940]
      52 [-]: CALL R4 2 1  ; var4(var5)
L 6:  53 [-]: RETURN R0 0  ; 



