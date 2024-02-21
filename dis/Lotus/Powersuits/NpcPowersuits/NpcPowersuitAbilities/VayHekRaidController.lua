; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  25

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.SpawnLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "EE.Interface.Utilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x89326C93
       8 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x29EF273D]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 8; var3 = 0xBE190284
      11 [-]: GETIMPORT R4 10; var4 = 0x0469F296
      12 [-]: LOADK R5 K11 ; var5 = "PhaseCount"
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: GETIMPORT R5 10; var5 = 0x0469F296
      15 [-]: LOADK R6 K12 ; var6 = "StompPattern"
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: GETIMPORT R6 10; var6 = 0x0469F296
      18 [-]: LOADK R7 K13 ; var7 = "HekDamageTrigger"
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: GETIMPORT R7 15; var7 = 0xB009BBC6
      21 [-]: LOADK R8 K16 ; var8 = "/Lotus/Interface/EndOfMatch.swf"
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
      23 [-]: GETTABLEKS R8 R1 K17; var8 = var1[0x06D055F9]
      24 [-]: GETIMPORT R9 20; var9 = 0x34291F5C[0x056BFE8B]
      25 [-]: CALL R9 1 2  ; var9 = var9()
      26 [-]: LOADN R10 10 ; var10 = 10
      27 [-]: LOADN R11 14 ; var11 = 14
      28 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      29 [-]: GETTABLEKS R9 R1 K17; var9 = var1[0x06D055F9]
      30 [-]: GETIMPORT R10 20; var10 = 0x34291F5C[0x056BFE8B]
      31 [-]: CALL R10 1 2 ; var10 = var10()
      32 [-]: LOADN R11 5  ; var11 = 5
      33 [-]: LOADN R12 7  ; var12 = 7
      34 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      35 [-]: LOADNIL R10  ; var10 = nil
      36 [-]: DUPCLOSURE R11 K21; 
      37 [-]: DUPCLOSURE R12 K22; 
      38 [-]: LOADB R13 0  ; var13 = false
      39 [-]: NEWCLOSURE R14 P2; 
      40 [-]: CAPTURE REF R13; 
      41 [-]: DUPCLOSURE R15 K23; 
      42 [-]: DUPCLOSURE R16 K24; 
      43 [-]: DUPCLOSURE R17 K25; 
      44 [-]: CAPTURE VAL R15; 
      45 [-]: CAPTURE VAL R16; 
      46 [-]: SETGLOBAL R17 K26; "FomorianAttack" = var17
      47 [-]: LOADN R17 1200; var17 = 1200
      48 [-]: LOADB R18 1  ; var18 = true
      49 [-]: NEWCLOSURE R19 P6; 
      50 [-]: CAPTURE VAL R11; 
      51 [-]: CAPTURE REF R17; 
      52 [-]: CAPTURE REF R18; 
      53 [-]: SETGLOBAL R19 K27; "HekStack" = var19
      54 [-]: GETIMPORT R19 10; var19 = 0x0469F296
      55 [-]: LOADK R20 K28; var20 = "HekAbilityDM"
      56 [-]: CALL R19 2 2 ; var19 = var19(var20)
      57 [-]: DUPCLOSURE R20 K29; 
      58 [-]: CAPTURE VAL R19; 
      59 [-]: DUPCLOSURE R21 K30; 
      60 [-]: CAPTURE VAL R19; 
      61 [-]: DUPCLOSURE R22 K31; 
      62 [-]: CAPTURE VAL R20; 
      63 [-]: CAPTURE VAL R3; 
      64 [-]: CAPTURE VAL R4; 
      65 [-]: CAPTURE VAL R21; 
      66 [-]: DUPCLOSURE R23 K32; 
      67 [-]: CAPTURE VAL R22; 
      68 [-]: CAPTURE VAL R3; 
      69 [-]: CAPTURE VAL R20; 
      70 [-]: CAPTURE VAL R4; 
      71 [-]: CAPTURE VAL R5; 
      72 [-]: CAPTURE VAL R11; 
      73 [-]: CAPTURE VAL R6; 
      74 [-]: CAPTURE VAL R21; 
      75 [-]: CAPTURE VAL R7; 
      76 [-]: SETGLOBAL R23 K33; "RaidController" = var23
      77 [-]: DUPCLOSURE R23 K34; 
      78 [-]: CAPTURE VAL R3; 
      79 [-]: SETGLOBAL R23 K35; "ClearRaidAura" = var23
      80 [-]: DUPCLOSURE R23 K36; 
      81 [-]: SETGLOBAL R23 K37; "TurbineTest" = var23
      82 [-]: NEWCLOSURE R23 P13; 
      83 [-]: CAPTURE REF R10; 
      84 [-]: CAPTURE VAL R2; 
      85 [-]: CAPTURE VAL R0; 
      86 [-]: CAPTURE VAL R8; 
      87 [-]: CAPTURE VAL R9; 
      88 [-]: CAPTURE VAL R3; 
      89 [-]: SETGLOBAL R23 K38; "ArenaSpawning" = var23
      90 [-]: DUPCLOSURE R23 K39; 
      91 [-]: NEWCLOSURE R24 P15; 
      92 [-]: CAPTURE REF R10; 
      93 [-]: CAPTURE VAL R3; 
      94 [-]: CAPTURE VAL R23; 
      95 [-]: CAPTURE VAL R14; 
      96 [-]: CAPTURE REF R13; 
      97 [-]: SETGLOBAL R24 K40; "PullAvatar" = var24
      98 [-]: DUPCLOSURE R24 K41; 
      99 [-]: CAPTURE VAL R2; 
     100 [-]: SETGLOBAL R24 K42; "DisableAutoSpawning" = var24
     101 [-]: DUPCLOSURE R24 K43; 
     102 [-]: CAPTURE VAL R3; 
     103 [-]: CAPTURE VAL R11; 
     104 [-]: CAPTURE VAL R2; 
     105 [-]: SETGLOBAL R24 K44; "MissionStart" = var24
     106 [-]: CLOSEUPVALS R10; 
     107 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 68
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       7 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x8B5B1F58]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: GETIMPORT R2 6; var2 = 0xC8802016
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      12 [-]: FORGPREP_INEXT R2 L3; 
L 2:  13 [-]: MOVE R9 R0   ; var9 = var0
      14 [-]: LOADB R10 1  ; var10 = true
      15 [-]: NAMECALL R7 R6 K7; var8 = var6; var7 = var6[0x511D26B8]
      16 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 3:  17 [-]: FORGLOOP R2 L2 2 [inext]; 
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 82
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1; var2 = 0xC8802016
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       3 [-]: FORGPREP_INEXT R2 L1; 
L 0:   4 [-]: MOVE R9 R1   ; var9 = var1
       5 [-]: NAMECALL R7 R6 K2; var8 = var6; var7 = var6[0x8EB2112D]
       6 [-]: CALL R7 3 1  ; var7(var8, var9)
L 1:   7 [-]: FORGLOOP R2 L0 2 [inext]; 
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 89
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 93
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R3 0   ; var3 = 0
L 0:   1 [-]: LOADN R4 1   ; var4 = 1
       2 [-]: JUMPIFNOTLT R3 R4 L1; goto L1 if var3 >= var16910353
       3 [-]: SUB R8 R2 R1 ; var8 = var2 - var1
       4 [-]: MUL R7 R3 R8 ; var7 = var3 * var8
       5 [-]: ADD R6 R1 R7 ; var6 = var1 + var7
       6 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x5004BE24]
       7 [-]: CALL R4 3 1  ; var4(var5, var6)
       8 [-]: GETIMPORT R5 3; var5 = 0x67652851
       9 [-]: CALL R5 1 2  ; var5 = var5()
      10 [-]: MULK R4 R5 K1; var4 = var5 * 4
      11 [-]: ADD R3 R3 R4 ; var3 = var3 + var4
      12 [-]: GETIMPORT R4 5; var4 = 0xCBD666E1
      13 [-]: LOADN R5 0   ; var5 = 0
      14 [-]: CALL R4 2 1  ; var4(var5)
      15 [-]: JUMPBACK L0  ; goto L0
L 1:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 103
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R3 1   ; var3 = 1
L 0:   1 [-]: LOADN R4 0   ; var4 = 0
       2 [-]: JUMPIFNOTLT R4 R3 L1; goto L1 if var4 >= var33622033
       3 [-]: SUB R8 R1 R2 ; var8 = var1 - var2
       4 [-]: MUL R7 R3 R8 ; var7 = var3 * var8
       5 [-]: ADD R6 R2 R7 ; var6 = var2 + var7
       6 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x5004BE24]
       7 [-]: CALL R4 3 1  ; var4(var5, var6)
       8 [-]: GETIMPORT R5 3; var5 = 0x67652851
       9 [-]: CALL R5 1 2  ; var5 = var5()
      10 [-]: MULK R4 R5 K1; var4 = var5 * 1
      11 [-]: SUB R3 R3 R4 ; var3 = var3 - var4
      12 [-]: GETIMPORT R4 5; var4 = 0xCBD666E1
      13 [-]: LOADN R5 0   ; var5 = 0
      14 [-]: CALL R4 2 1  ; var4(var5)
      15 [-]: JUMPBACK L0  ; goto L0
L 1:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 114
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "Fomorian Attack running"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 4; var1 = 0x89326C93
       4 [-]: GETIMPORT R3 6; var3 = 0x11A16BAD
       5 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0xD1586535]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: LOADN R5 100 ; var5 = 100
       8 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x4E5939A5]
       9 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
L 0:  10 [-]: FASTCALL1 64 R1 L1; 
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: GETIMPORT R2 10; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  14 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      15 [-]: GETIMPORT R2 4; var2 = 0x89326C93
      16 [-]: GETIMPORT R4 6; var4 = 0x11A16BAD
      17 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0xD1586535]
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: LOADN R6 100 ; var6 = 100
      20 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x4E5939A5]
      21 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      22 [-]: MOVE R1 R2   ; var1 = var2
      23 [-]: GETIMPORT R2 12; var2 = 0xCBD666E1
      24 [-]: LOADN R3 0   ; var3 = 0
      25 [-]: CALL R2 2 1  ; var2(var3)
      26 [-]: JUMPBACK L0  ; goto L0
L 2:  27 [-]: GETIMPORT R2 4; var2 = 0x89326C93
      28 [-]: GETIMPORT R4 14; var4 = 0x0469F296
      29 [-]: LOADK R5 K15 ; var5 = "BeamSource"
      30 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      31 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x46A0EBF5]
      32 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      33 [-]: LOADNIL R3   ; var3 = nil
      34 [-]: FASTCALL1 64 R2 L3; 
      35 [-]: MOVE R5 R2   ; var5 = var2
      36 [-]: GETIMPORT R4 10; var4 = 0x7B998233
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  38 [-]: JUMPIF R4 L4 ; goto L4 if var4
      39 [-]: GETIMPORT R6 18; var6 = 0x78A39459
      40 [-]: NAMECALL R4 R2 K19; var5 = var2; var4 = var2[0xC9F6A7D7]
      41 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      42 [-]: MOVE R3 R4   ; var3 = var4
L 4:  43 [-]: FASTCALL1 64 R3 L5; 
      44 [-]: MOVE R5 R3   ; var5 = var3
      45 [-]: GETIMPORT R4 10; var4 = 0x7B998233
      46 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  47 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      48 [-]: GETIMPORT R4 1; var4 = 0x3D106989
      49 [-]: LOADK R5 K20 ; var5 = "can't find a beam"
      50 [-]: CALL R4 2 1  ; var4(var5)
      51 [-]: RETURN R0 0  ; 
L 6:  52 [-]: GETIMPORT R4 22; var4 = 0x29B7307C
      53 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xD1586535]
      54 [-]: CALL R4 2 2  ; var4 = var4(var5)
      55 [-]: MOVE R7 R4   ; var7 = var4
      56 [-]: NAMECALL R5 R2 K23; var6 = var2; var5 = var2[0x32809832]
      57 [-]: CALL R5 3 1  ; var5(var6, var7)
      58 [-]: GETIMPORT R5 4; var5 = 0x89326C93
      59 [-]: GETIMPORT R7 25; var7 = 0x5D0C679A
      60 [-]: MOVE R8 R4   ; var8 = var4
      61 [-]: GETIMPORT R9 27; var9 = 0x00046924
      62 [-]: LOADN R10 0  ; var10 = 0
      63 [-]: LOADN R11 -90; var11 = -90
      64 [-]: LOADN R12 0  ; var12 = 0
      65 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
      66 [-]: NAMECALL R5 R5 K28; var6 = var5; var5 = var5[0x05909209]
      67 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      68 [-]: GETIMPORT R6 4; var6 = 0x89326C93
      69 [-]: GETIMPORT R8 14; var8 = 0x0469F296
      70 [-]: LOADK R9 K29 ; var9 = "WipeSwitchCounter"
      71 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      72 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0x46A0EBF5]
      73 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      74 [-]: NAMECALL R7 R6 K30; var8 = var6; var7 = var6[0x2E333568]
      75 [-]: CALL R7 2 2  ; var7 = var7(var8)
      76 [-]: LOADN R8 0   ; var8 = 0
L 7:  77 [-]: FASTCALL1 64 R1 L8; 
      78 [-]: MOVE R10 R1  ; var10 = var1
      79 [-]: GETIMPORT R9 10; var9 = 0x7B998233
      80 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8:  81 [-]: JUMPIF R9 L15; goto L15 if var9
      82 [-]: NAMECALL R9 R1 K31; var10 = var1; var9 = var1[0xD2715720]
      83 [-]: CALL R9 2 2  ; var9 = var9(var10)
      84 [-]: LOADN R10 0  ; var10 = 0
      85 [-]: JUMPIFNOTLT R10 R9 L15; goto L15 if var10 >= var1745226060
      86 [-]: NAMECALL R9 R6 K30; var10 = var6; var9 = var6[0x2E333568]
      87 [-]: CALL R9 2 2  ; var9 = var9(var10)
      88 [-]: MOVE R7 R9   ; var7 = var9
      89 [-]: JUMPIFEQ R7 R8 L13; goto L13 if var7 == var1378358
      90 [-]: JUMPXEQKN R8 K32 L9 NOT; 
      91 [-]: NAMECALL R9 R3 K33; var10 = var3; var9 = var3[0x383D2E7D]
      92 [-]: CALL R9 2 1  ; var9(var10)
      93 [-]: GETIMPORT R9 35; var9 = 0x6A58BCFC
      94 [-]: NAMECALL R9 R9 K33; var10 = var9; var9 = var9[0x383D2E7D]
      95 [-]: CALL R9 2 1  ; var9(var10)
      96 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      97 [-]: MOVE R10 R3  ; var10 = var3
      98 [-]: GETIMPORT R12 37; var12 = 0x7D6F9CEF
      99 [-]: ADDK R13 R8 K38; var13 = var8 + 1
     100 [-]: GETTABLE R11 R12 R13; var11 = var12[var13]
     101 [-]: GETIMPORT R13 37; var13 = 0x7D6F9CEF
     102 [-]: ADDK R14 R7 K38; var14 = var7 + 1
     103 [-]: GETTABLE R12 R13 R14; var12 = var13[var14]
     104 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     105 [-]: JUMP L11     ; goto L11
L 9: 106 [-]: JUMPIFNOTLT R8 R7 L10; goto L10 if var8 >= var2364
     107 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     108 [-]: MOVE R10 R3  ; var10 = var3
     109 [-]: GETIMPORT R12 37; var12 = 0x7D6F9CEF
     110 [-]: ADDK R13 R8 K38; var13 = var8 + 1
     111 [-]: GETTABLE R11 R12 R13; var11 = var12[var13]
     112 [-]: GETIMPORT R13 37; var13 = 0x7D6F9CEF
     113 [-]: ADDK R14 R7 K38; var14 = var7 + 1
     114 [-]: GETTABLE R12 R13 R14; var12 = var13[var14]
     115 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     116 [-]: JUMP L11     ; goto L11
L10: 117 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     118 [-]: MOVE R10 R3  ; var10 = var3
     119 [-]: GETIMPORT R12 37; var12 = 0x7D6F9CEF
     120 [-]: ADDK R13 R8 K38; var13 = var8 + 1
     121 [-]: GETTABLE R11 R12 R13; var11 = var12[var13]
     122 [-]: GETIMPORT R13 37; var13 = 0x7D6F9CEF
     123 [-]: ADDK R14 R7 K38; var14 = var7 + 1
     124 [-]: GETTABLE R12 R13 R14; var12 = var13[var14]
     125 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     126 [-]: NAMECALL R9 R3 K39; var10 = var3; var9 = var3[0xF4E253B6]
     127 [-]: CALL R9 2 1  ; var9(var10)
     128 [-]: GETIMPORT R9 35; var9 = 0x6A58BCFC
     129 [-]: NAMECALL R9 R9 K39; var10 = var9; var9 = var9[0xF4E253B6]
     130 [-]: CALL R9 2 1  ; var9(var10)
L11: 131 [-]: FASTCALL1 64 R5 L12; 
     132 [-]: MOVE R10 R5  ; var10 = var5
     133 [-]: GETIMPORT R9 10; var9 = 0x7B998233
     134 [-]: CALL R9 2 2  ; var9 = var9(var10)
L12: 135 [-]: JUMPIF R9 L13; goto L13 if var9
     136 [-]: MULK R11 R7 K40; var11 = var7 * 8
     137 [-]: MULK R12 R7 K40; var12 = var7 * 8
     138 [-]: LOADB R13 1  ; var13 = true
     139 [-]: NAMECALL R9 R5 K41; var10 = var5; var9 = var5[0x052A3A7C]
     140 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L13: 141 [-]: JUMPXEQKN R7 K42 L14 NOT; 
     142 [-]: GETIMPORT R9 12; var9 = 0xCBD666E1
     143 [-]: LOADN R10 5  ; var10 = 5
     144 [-]: CALL R9 2 1  ; var9(var10)
     145 [-]: GETIMPORT R9 4; var9 = 0x89326C93
     146 [-]: GETIMPORT R11 44; var11 = 0x5AC4A657
     147 [-]: GETIMPORT R12 22; var12 = 0x29B7307C
     148 [-]: NAMECALL R12 R12 K7; var13 = var12; var12 = var12[0xD1586535]
     149 [-]: CALL R12 2 2 ; var12 = var12(var13)
     150 [-]: GETIMPORT R13 46; var13 = ZERO_ROTATION
     151 [-]: NAMECALL R9 R9 K28; var10 = var9; var9 = var9[0x05909209]
     152 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L14: 153 [-]: MOVE R8 R7   ; var8 = var7
     154 [-]: GETIMPORT R9 12; var9 = 0xCBD666E1
     155 [-]: LOADN R10 0  ; var10 = 0
     156 [-]: CALL R9 2 1  ; var9(var10)
     157 [-]: JUMPBACK L7  ; goto L7
L15: 158 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 176
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 2; var1 = 0x5BCED4C4[0x3630E649]
       1 [-]: CALL R1 1 2  ; var1 = var1()
       2 [-]: LOADK R2 K3  ; var2 = 0.5
       3 [-]: JUMPIFNOTLT R2 R1 L0; goto L0 if var2 >= var316
       4 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       5 [-]: GETIMPORT R3 5; var3 = 0x226AFA9C
       6 [-]: GETIMPORT R4 7; var4 = 0x55730E1A
       7 [-]: LOADN R5 1   ; var5 = 1
       8 [-]: GETIMPORT R7 5; var7 = 0x226AFA9C
       9 [-]: LENGTH R6 R7 ; var6 = #var7
      10 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      11 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      12 [-]: CALL R1 2 1  ; var1(var2)
L 0:  13 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      14 [-]: LOADN R2 0   ; var2 = 0
      15 [-]: JUMPIFNOTLT R2 R1 L4; goto L4 if var2 >= var655649
      16 [-]: GETIMPORT R1 10; var1 = _T["WipeEventOn"]
      17 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      18 [-]: LOADB R1 0   ; var1 = false
      19 [-]: SETUPVAL R1 2; upvalues[1] = var2
      20 [-]: LOADN R1 0   ; var1 = 0
      21 [-]: SETUPVAL R1 1; upvalues[1] = var1
      22 [-]: GETIMPORT R1 12; var1 = 0xE2D47E78
      23 [-]: LOADK R3 K13 ; var3 = "TriggerPort"
      24 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x8EB2112D]
      25 [-]: CALL R1 3 1  ; var1(var2, var3)
      26 [-]: JUMP L3      ; goto L3
L 1:  27 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      28 [-]: LOADN R2 0   ; var2 = 0
      29 [-]: JUMPIFNOTLT R2 R1 L3; goto L3 if var2 >= var66364
      30 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      31 [-]: GETIMPORT R4 16; var4 = 0x67652851
      32 [-]: CALL R4 1 2  ; var4 = var4()
      33 [-]: SUB R2 R3 R4 ; var2 = var3 - var4
      34 [-]: FASTCALL2K 18 R2 K17 L2; 
      35 [-]: LOADK R3 K17 ; var3 = 0
      36 [-]: GETIMPORT R1 19; var1 = 0x5BCED4C4[0xB62ECFE0]
      37 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 2:  38 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 3:  39 [-]: GETIMPORT R1 21; var1 = 0xCBD666E1
      40 [-]: LOADN R2 0   ; var2 = 0
      41 [-]: CALL R1 2 1  ; var1(var2)
      42 [-]: JUMPBACK L0  ; goto L0
L 4:  43 [-]: GETIMPORT R1 12; var1 = 0xE2D47E78
      44 [-]: LOADK R3 K13 ; var3 = "TriggerPort"
      45 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x8EB2112D]
      46 [-]: CALL R1 3 1  ; var1(var2, var3)
      47 [-]: LOADB R1 0   ; var1 = false
      48 [-]: SETUPVAL R1 2; upvalues[1] = var2
      49 [-]: LOADN R1 0   ; var1 = 0
      50 [-]: SETUPVAL R1 1; upvalues[1] = var1
      51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 196
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x1AC1655C]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R4 2; var4 = 0x0469F296
       3 [-]: LOADK R5 K3  ; var5 = "BossHealthDmgMod"
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
       5 [-]: LOADN R5 25  ; var5 = 25
       6 [-]: LOADN R6 6   ; var6 = 6
       7 [-]: LOADN R7 0   ; var7 = 0
       8 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xA383DE31]
       9 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      10 [-]: GETIMPORT R4 2; var4 = 0x0469F296
      11 [-]: LOADK R5 K5  ; var5 = "BossShieldDmgMod"
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: LOADN R5 25  ; var5 = 25
      14 [-]: LOADN R6 6   ; var6 = 6
      15 [-]: LOADN R7 0   ; var7 = 0
      16 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x4CB29D1C]
      17 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      18 [-]: LOADN R4 0   ; var4 = 0
      19 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      20 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0xFFC58A04]
      21 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      22 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x1AC1655C]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      25 [-]: LOADN R5 25  ; var5 = 25
      26 [-]: LOADN R6 6   ; var6 = 6
      27 [-]: LOADN R7 0   ; var7 = 0
      28 [-]: LOADN R8 0   ; var8 = 0
      29 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x01E6EDE5]
      30 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 204
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x1AC1655C]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R4 2; var4 = 0x0469F296
       3 [-]: LOADK R5 K3  ; var5 = "BossHealthDmgMod"
       4 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       5 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x8E3E343E]
       6 [-]: CALL R2 0 1  ; var2(var3, ...)
       7 [-]: GETIMPORT R4 2; var4 = 0x0469F296
       8 [-]: LOADK R5 K5  ; var5 = "BossShieldDmgMod"
       9 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      10 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x9326CA4B]
      11 [-]: CALL R2 0 1  ; var2(var3, ...)
      12 [-]: LOADN R4 0   ; var4 = 0
      13 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      14 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x250A9055]
      15 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      16 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x1AC1655C]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      19 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xF5FFA164]
      20 [-]: CALL R2 3 1  ; var2(var3, var4)
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 212
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: CALL R2 2 1  ; var2(var3)
L 1:   8 [-]: LOADN R2 0   ; var2 = 0
L 2:   9 [-]: FASTCALL1 64 R1 L3; 
      10 [-]: MOVE R4 R1   ; var4 = var1
      11 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  13 [-]: JUMPIF R3 L7 ; goto L7 if var3
      14 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0x2047CFE7]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: JUMPIF R3 L7 ; goto L7 if var3
      17 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      18 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      19 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x0EB34C69]
      20 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      21 [-]: JUMPIFEQ R3 R2 L6; goto L6 if var3 == var328502
      22 [-]: JUMPXEQKN R3 K4 L4 NOT; 
      23 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      24 [-]: MOVE R5 R1   ; var5 = var1
      25 [-]: CALL R4 2 1  ; var4(var5)
      26 [-]: JUMP L5      ; goto L5
L 4:  27 [-]: JUMPXEQKN R3 K5 L5 NOT; 
      28 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      29 [-]: MOVE R5 R1   ; var5 = var1
      30 [-]: CALL R4 2 1  ; var4(var5)
L 5:  31 [-]: MOVE R2 R3   ; var2 = var3
L 6:  32 [-]: GETIMPORT R4 7; var4 = 0xCBD666E1
      33 [-]: LOADK R5 K8  ; var5 = 0.10000000149011612
      34 [-]: CALL R4 2 1  ; var4(var5)
      35 [-]: JUMPBACK L2  ; goto L2
L 7:  36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 236
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R1 1; var1 = _T
       1 [-]: LOADB R2 1   ; var2 = true
       2 [-]: SETTABLEKS R2 R1 K2; var2["gRaidMissionStarted"] = var1
       3 [-]: GETIMPORT R1 1; var1 = _T
       4 [-]: LOADB R2 1   ; var2 = true
       5 [-]: SETTABLEKS R2 R1 K3; var2["HekRaid"] = var1
       6 [-]: GETIMPORT R1 1; var1 = _T
       7 [-]: LOADB R2 0   ; var2 = false
       8 [-]: SETTABLEKS R2 R1 K4; var2["WipeEventOn"] = var1
       9 [-]: GETIMPORT R1 1; var1 = _T
      10 [-]: LOADN R2 0   ; var2 = 0
      11 [-]: SETTABLEKS R2 R1 K5; var2["gStacksEnabled"] = var1
      12 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0xD1586535]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: GETIMPORT R2 8; var2 = 0x89326C93
      15 [-]: GETIMPORT R4 10; var4 = 0x11A16BAD
      16 [-]: MOVE R5 R1   ; var5 = var1
      17 [-]: LOADN R6 100 ; var6 = 100
      18 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x4E5939A5]
      19 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
L 0:  20 [-]: FASTCALL1 64 R2 L1; 
      21 [-]: MOVE R4 R2   ; var4 = var2
      22 [-]: GETIMPORT R3 13; var3 = 0x7B998233
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  24 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      25 [-]: GETIMPORT R3 8; var3 = 0x89326C93
      26 [-]: GETIMPORT R5 10; var5 = 0x11A16BAD
      27 [-]: MOVE R6 R1   ; var6 = var1
      28 [-]: LOADN R7 100 ; var7 = 100
      29 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x4E5939A5]
      30 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      31 [-]: MOVE R2 R3   ; var2 = var3
      32 [-]: GETIMPORT R3 15; var3 = 0xCBD666E1
      33 [-]: LOADN R4 0   ; var4 = 0
      34 [-]: CALL R3 2 1  ; var3(var4)
      35 [-]: JUMPBACK L0  ; goto L0
L 2:  36 [-]: GETIMPORT R3 8; var3 = 0x89326C93
      37 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x18D05D30]
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
      39 [-]: JUMPIF R3 L3 ; goto L3 if var3
      40 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      41 [-]: MOVE R4 R0   ; var4 = var0
      42 [-]: MOVE R5 R2   ; var5 = var2
      43 [-]: CALL R3 3 1  ; var3(var4, var5)
      44 [-]: RETURN R0 0  ; 
L 3:  45 [-]: NAMECALL R5 R2 K17; var6 = var2; var5 = var2[0xB40C191A]
      46 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      47 [-]: NAMECALL R3 R2 K18; var4 = var2; var3 = var2[0x014DB014]
      48 [-]: CALL R3 0 1  ; var3(var4, ...)
      49 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      50 [-]: LOADK R5 K19 ; var5 = "Hek On Trial"
      51 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0xABBFDA4A]
      52 [-]: CALL R3 3 1  ; var3(var4, var5)
      53 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      54 [-]: MOVE R4 R2   ; var4 = var2
      55 [-]: CALL R3 2 1  ; var3(var4)
      56 [-]: NAMECALL R3 R2 K21; var4 = var2; var3 = var2[0x1AC1655C]
      57 [-]: CALL R3 2 2  ; var3 = var3(var4)
      58 [-]: NAMECALL R6 R3 K22; var7 = var3; var6 = var3[0xB87F958D]
      59 [-]: CALL R6 2 2  ; var6 = var6(var7)
      60 [-]: GETIMPORT R7 24; var7 = 0xDC286FEF
      61 [-]: DIV R5 R6 R7 ; var5 = var6 / var7
      62 [-]: FASTCALL1 7 R5 L4; 
      63 [-]: GETIMPORT R4 27; var4 = 0x5BCED4C4[0x99675E23]
      64 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  65 [-]: GETIMPORT R6 8; var6 = 0x89326C93
      66 [-]: GETIMPORT R8 29; var8 = 0x0469F296
      67 [-]: LOADK R9 K30 ; var9 = "WipeSwitchCounter"
      68 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      69 [-]: NAMECALL R6 R6 K31; var7 = var6; var6 = var6[0xC7FCADA9]
      70 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      71 [-]: GETTABLEN R5 R6 1; var5 = var6[1]
      72 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      73 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      74 [-]: LOADN R9 1   ; var9 = 1
      75 [-]: NAMECALL R6 R6 K32; var7 = var6; var6 = var6[0x751F061D]
      76 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      77 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      78 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      79 [-]: LOADN R9 1   ; var9 = 1
      80 [-]: NAMECALL R6 R6 K32; var7 = var6; var6 = var6[0x751F061D]
      81 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      82 [-]: GETIMPORT R6 34; var6 = 0x3D106989
      83 [-]: LOADK R8 K35 ; var8 = "Fight started!! Now in phase "
      84 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      85 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      86 [-]: NAMECALL R9 R9 K36; var10 = var9; var9 = var9[0x0EB34C69]
      87 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      88 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      89 [-]: CALL R6 2 1  ; var6(var7)
      90 [-]: GETIMPORT R6 15; var6 = 0xCBD666E1
      91 [-]: LOADN R7 1   ; var7 = 1
      92 [-]: CALL R6 2 1  ; var6(var7)
L 5:  93 [-]: GETIMPORT R7 8; var7 = 0x89326C93
      94 [-]: NAMECALL R7 R7 K37; var8 = var7; var7 = var7[0xDD25E9D1]
      95 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      96 [-]: FASTCALL 64 L6; 
      97 [-]: GETIMPORT R6 13; var6 = 0x7B998233
      98 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L 6:  99 [-]: JUMPIF R6 L7 ; goto L7 if var6
     100 [-]: GETIMPORT R6 15; var6 = 0xCBD666E1
     101 [-]: LOADN R7 0   ; var7 = 0
     102 [-]: CALL R6 2 1  ; var6(var7)
     103 [-]: JUMPBACK L5  ; goto L5
L 7: 104 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     105 [-]: GETIMPORT R7 39; var7 = 0x864C79B4
     106 [-]: CALL R6 2 1  ; var6(var7)
     107 [-]: GETIMPORT R6 8; var6 = 0x89326C93
     108 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     109 [-]: NAMECALL R6 R6 K31; var7 = var6; var6 = var6[0xC7FCADA9]
     110 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     111 [-]: GETIMPORT R7 40; var7 = _T["gStacksEnabled"]
L 8: 112 [-]: FASTCALL1 64 R2 L9; 
     113 [-]: MOVE R9 R2   ; var9 = var2
     114 [-]: GETIMPORT R8 13; var8 = 0x7B998233
     115 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9: 116 [-]: JUMPIF R8 L26; goto L26 if var8
     117 [-]: NAMECALL R8 R2 K41; var9 = var2; var8 = var2[0x2047CFE7]
     118 [-]: CALL R8 2 2  ; var8 = var8(var9)
     119 [-]: JUMPIF R8 L26; goto L26 if var8
     120 [-]: LOADN R8 0   ; var8 = 0
     121 [-]: GETIMPORT R9 43; var9 = 0xC8802016
     122 [-]: MOVE R10 R6  ; var10 = var6
     123 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     124 [-]: FORGPREP_INEXT R9 L11; 
L10: 125 [-]: NAMECALL R14 R13 K44; var15 = var13; var14 = var13[0xF37943FF]
     126 [-]: CALL R14 2 2 ; var14 = var14(var15)
     127 [-]: JUMPIFNOT R14 L11; goto L11 if not var14
     128 [-]: ADDK R8 R8 K45; var8 = var8 + 1
L11: 129 [-]: FORGLOOP R9 L10 2 [inext]; 
     130 [-]: GETIMPORT R7 40; var7 = _T["gStacksEnabled"]
     131 [-]: GETIMPORT R9 1; var9 = _T
     132 [-]: SETTABLEKS R8 R9 K5; var8["gStacksEnabled"] = var9
     133 [-]: GETGLOBAL R10 K46; var10 = 0x1F4A1FB1
     134 [-]: FASTCALL1 64 R10 L12; 
     135 [-]: GETIMPORT R9 13; var9 = 0x7B998233
     136 [-]: CALL R9 2 2  ; var9 = var9(var10)
L12: 137 [-]: JUMPIF R9 L13; goto L13 if var9
     138 [-]: GETIMPORT R9 40; var9 = _T["gStacksEnabled"]
     139 [-]: LOADN R10 0  ; var10 = 0
     140 [-]: JUMPIFNOTLT R10 R9 L13; goto L13 if var10 >= var1745160524
     141 [-]: NAMECALL R9 R5 K47; var10 = var5; var9 = var5[0x2E333568]
     142 [-]: CALL R9 2 2  ; var9 = var9(var10)
     143 [-]: LOADN R10 0  ; var10 = 0
     144 [-]: JUMPIFNOTLT R10 R9 L13; goto L13 if var10 >= var330044
     145 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     146 [-]: GETGLOBAL R10 K46; var10 = 0x1F4A1FB1
     147 [-]: CALL R9 2 1  ; var9(var10)
     148 [-]: LOADNIL R9   ; var9 = nil
     149 [-]: SETGLOBAL R9 K46; 0x1F4A1FB1 = var9
L13: 150 [-]: GETIMPORT R9 40; var9 = _T["gStacksEnabled"]
     151 [-]: GETIMPORT R10 24; var10 = 0xDC286FEF
     152 [-]: JUMPIFNOTLT R9 R10 L16; goto L16 if var9 >= var67900
     153 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     154 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     155 [-]: LOADN R12 1  ; var12 = 1
     156 [-]: NAMECALL R9 R9 K36; var10 = var9; var9 = var9[0x0EB34C69]
     157 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     158 [-]: JUMPXEQKN R9 K45 L16; 
     159 [-]: GETIMPORT R9 49; var9 = 0x05741D6F
     160 [-]: GETIMPORT R10 43; var10 = 0xC8802016
     161 [-]: MOVE R11 R9  ; var11 = var9
     162 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     163 [-]: FORGPREP_INEXT R10 L15; 
L14: 164 [-]: LOADK R17 K50; var17 = "Disable"
     165 [-]: NAMECALL R15 R14 K51; var16 = var14; var15 = var14[0x8EB2112D]
     166 [-]: CALL R15 3 1 ; var15(var16, var17)
L15: 167 [-]: FORGLOOP R10 L14 2 [inext]; 
     168 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     169 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     170 [-]: LOADN R12 1  ; var12 = 1
     171 [-]: NAMECALL R9 R9 K32; var10 = var9; var9 = var9[0x751F061D]
     172 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     173 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     174 [-]: MOVE R10 R2  ; var10 = var2
     175 [-]: CALL R9 2 1  ; var9(var10)
     176 [-]: GETIMPORT R9 34; var9 = 0x3D106989
     177 [-]: LOADK R11 K52; var11 = "Shields back, phase "
     178 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     179 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     180 [-]: NAMECALL R12 R12 K36; var13 = var12; var12 = var12[0x0EB34C69]
     181 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     182 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
     183 [-]: CALL R9 2 1  ; var9(var10)
L16: 184 [-]: GETIMPORT R9 40; var9 = _T["gStacksEnabled"]
     185 [-]: JUMPIFEQ R7 R9 L17; goto L17 if var7 == var1576225
     186 [-]: GETIMPORT R13 24; var13 = 0xDC286FEF
     187 [-]: GETIMPORT R14 40; var14 = _T["gStacksEnabled"]
     188 [-]: SUB R12 R13 R14; var12 = var13 - var14
     189 [-]: MUL R11 R4 R12; var11 = var4 * var12
     190 [-]: NAMECALL R9 R3 K53; var10 = var3; var9 = var3[0x57369B8B]
     191 [-]: CALL R9 3 1  ; var9(var10, var11)
L17: 192 [-]: GETIMPORT R9 40; var9 = _T["gStacksEnabled"]
     193 [-]: GETIMPORT R10 24; var10 = 0xDC286FEF
     194 [-]: JUMPIFNOTLE R10 R9 L20; goto L20 if var10 > var67900
     195 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     196 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     197 [-]: LOADN R12 1  ; var12 = 1
     198 [-]: NAMECALL R9 R9 K36; var10 = var9; var9 = var9[0x0EB34C69]
     199 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     200 [-]: JUMPXEQKN R9 K45 L20 NOT; 
     201 [-]: GETIMPORT R9 49; var9 = 0x05741D6F
     202 [-]: GETIMPORT R10 43; var10 = 0xC8802016
     203 [-]: MOVE R11 R9  ; var11 = var9
     204 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     205 [-]: FORGPREP_INEXT R10 L19; 
L18: 206 [-]: LOADK R17 K54; var17 = "Enable"
     207 [-]: NAMECALL R15 R14 K51; var16 = var14; var15 = var14[0x8EB2112D]
     208 [-]: CALL R15 3 1 ; var15(var16, var17)
L19: 209 [-]: FORGLOOP R10 L18 2 [inext]; 
     210 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     211 [-]: MOVE R10 R2  ; var10 = var2
     212 [-]: CALL R9 2 1  ; var9(var10)
     213 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     214 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     215 [-]: LOADN R12 2  ; var12 = 2
     216 [-]: NAMECALL R9 R9 K32; var10 = var9; var9 = var9[0x751F061D]
     217 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     218 [-]: GETIMPORT R9 34; var9 = 0x3D106989
     219 [-]: LOADK R11 K55; var11 = "Hek Shields are down!! Entering Phase "
     220 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     221 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     222 [-]: NAMECALL R12 R12 K36; var13 = var12; var12 = var12[0x0EB34C69]
     223 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     224 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
     225 [-]: CALL R9 2 1  ; var9(var10)
L20: 226 [-]: NAMECALL R9 R5 K47; var10 = var5; var9 = var5[0x2E333568]
     227 [-]: CALL R9 2 2  ; var9 = var9(var10)
     228 [-]: LOADN R10 4  ; var10 = 4
     229 [-]: JUMPIFNOTLE R10 R9 L25; goto L25 if var10 > var2230561
     230 [-]: GETIMPORT R9 34; var9 = 0x3D106989
     231 [-]: LOADK R10 K56; var10 = "         Mobs have activated enough switches for a wipe event!!"
     232 [-]: CALL R9 2 1  ; var9(var10)
     233 [-]: GETIMPORT R9 1; var9 = _T
     234 [-]: LOADB R10 1  ; var10 = true
     235 [-]: SETTABLEKS R10 R9 K4; var10["WipeEventOn"] = var9
     236 [-]: GETIMPORT R10 58; var10 = 0x71196F10
     237 [-]: GETIMPORT R11 60; var11 = 0x55730E1A
     238 [-]: LOADN R12 1  ; var12 = 1
     239 [-]: GETIMPORT R14 58; var14 = 0x71196F10
     240 [-]: LENGTH R13 R14; var13 = #var14
     241 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     242 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
     243 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     244 [-]: MOVE R11 R9  ; var11 = var9
     245 [-]: CALL R10 2 1 ; var10(var11)
     246 [-]: GETIMPORT R10 62; var10 = 0xB76FF6F6
     247 [-]: NAMECALL R10 R10 K63; var11 = var10; var10 = var10[0x383D2E7D]
     248 [-]: CALL R10 2 1 ; var10(var11)
     249 [-]: GETIMPORT R10 15; var10 = 0xCBD666E1
     250 [-]: LOADN R11 5  ; var11 = 5
     251 [-]: CALL R10 2 1 ; var10(var11)
     252 [-]: FASTCALL1 64 R2 L21; 
     253 [-]: MOVE R11 R2  ; var11 = var2
     254 [-]: GETIMPORT R10 13; var10 = 0x7B998233
     255 [-]: CALL R10 2 2 ; var10 = var10(var11)
L21: 256 [-]: JUMPIF R10 L24; goto L24 if var10
     257 [-]: NAMECALL R10 R2 K41; var11 = var2; var10 = var2[0x2047CFE7]
     258 [-]: CALL R10 2 2 ; var10 = var10(var11)
     259 [-]: JUMPIF R10 L24; goto L24 if var10
     260 [-]: GETIMPORT R10 8; var10 = 0x89326C93
     261 [-]: LOADNIL R12  ; var12 = nil
     262 [-]: GETIMPORT R13 65; var13 = 0x29B7307C
     263 [-]: NAMECALL R13 R13 K6; var14 = var13; var13 = var13[0xD1586535]
     264 [-]: CALL R13 2 2 ; var13 = var13(var14)
     265 [-]: LOADK R14 K66; var14 = 100000
     266 [-]: LOADN R15 50 ; var15 = 50
     267 [-]: LOADN R16 20 ; var16 = 20
     268 [-]: LOADN R17 7  ; var17 = 7
     269 [-]: MOVE R18 R2  ; var18 = var2
     270 [-]: NAMECALL R10 R10 K67; var11 = var10; var10 = var10[0x97DCFF30]
     271 [-]: CALL R10 9 1 ; var10(var11, var12, var13, var14, var15, var16, var17, var18)
     272 [-]: GETIMPORT R10 8; var10 = 0x89326C93
     273 [-]: GETIMPORT R12 69; var12 = gLotusNpcAvatarType
     274 [-]: GETIMPORT R13 65; var13 = 0x29B7307C
     275 [-]: NAMECALL R13 R13 K6; var14 = var13; var13 = var13[0xD1586535]
     276 [-]: CALL R13 2 2 ; var13 = var13(var14)
     277 [-]: LOADN R14 0  ; var14 = 0
     278 [-]: LOADN R15 50 ; var15 = 50
     279 [-]: NAMECALL R10 R10 K70; var11 = var10; var10 = var10[0xFB669000]
     280 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
     281 [-]: GETIMPORT R11 43; var11 = 0xC8802016
     282 [-]: MOVE R12 R10 ; var12 = var10
     283 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
     284 [-]: FORGPREP_INEXT R11 L23; 
L22: 285 [-]: GETIMPORT R18 10; var18 = 0x11A16BAD
     286 [-]: NAMECALL R16 R15 K71; var17 = var15; var16 = var15[0xF2DEAF69]
     287 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     288 [-]: JUMPIF R16 L23; goto L23 if var16
     289 [-]: NAMECALL R16 R15 K72; var17 = var15; var16 = var15[0x808B79E6]
     290 [-]: CALL R16 2 2 ; var16 = var16(var17)
     291 [-]: GETIMPORT R17 29; var17 = 0x0469F296
     292 [-]: LOADK R18 K73; var18 = "TENNO"
     293 [-]: CALL R17 2 2 ; var17 = var17(var18)
     294 [-]: JUMPIFEQ R16 R17 L23; goto L23 if var16 == var70192
     295 [-]: LOADN R18 1  ; var18 = 1
     296 [-]: LOADN R19 20 ; var19 = 20
     297 [-]: NAMECALL R16 R15 K74; var17 = var15; var16 = var15[0x6E9719EB]
     298 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L23: 299 [-]: FORGLOOP R11 L22 2 [inext]; 
     300 [-]: LOADN R13 0  ; var13 = 0
     301 [-]: NAMECALL R11 R5 K75; var12 = var5; var11 = var5[0xB35F65B4]
     302 [-]: CALL R11 3 1 ; var11(var12, var13)
     303 [-]: GETIMPORT R11 1; var11 = _T
     304 [-]: LOADB R12 0  ; var12 = false
     305 [-]: SETTABLEKS R12 R11 K4; var12["WipeEventOn"] = var11
L24: 306 [-]: GETIMPORT R10 62; var10 = 0xB76FF6F6
     307 [-]: NAMECALL R10 R10 K76; var11 = var10; var10 = var10[0xF4E253B6]
     308 [-]: CALL R10 2 1 ; var10(var11)
L25: 309 [-]: GETIMPORT R9 15; var9 = 0xCBD666E1
     310 [-]: LOADN R10 0  ; var10 = 0
     311 [-]: CALL R9 2 1  ; var9(var10)
     312 [-]: JUMPBACK L8  ; goto L8
L26: 313 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     314 [-]: LOADK R10 K77; var10 = "Vay Hek Falls"
     315 [-]: NAMECALL R8 R8 K20; var9 = var8; var8 = var8[0xABBFDA4A]
     316 [-]: CALL R8 3 1  ; var8(var9, var10)
     317 [-]: GETUPVAL R8 5; var8 = upvalues[5]
     318 [-]: GETIMPORT R9 79; var9 = 0x410E2133
     319 [-]: CALL R8 2 1  ; var8(var9)
     320 [-]: GETIMPORT R8 15; var8 = 0xCBD666E1
     321 [-]: LOADN R9 1   ; var9 = 1
     322 [-]: CALL R8 2 1  ; var8(var9)
     323 [-]: GETUPVAL R8 5; var8 = upvalues[5]
     324 [-]: GETIMPORT R9 81; var9 = 0x3A974F5B
     325 [-]: CALL R8 2 1  ; var8(var9)
     326 [-]: GETIMPORT R8 15; var8 = 0xCBD666E1
     327 [-]: LOADN R9 17  ; var9 = 17
     328 [-]: CALL R8 2 1  ; var8(var9)
     329 [-]: GETIMPORT R8 83; var8 = 0x7B548176
     330 [-]: LOADK R10 K84; var10 = "Open"
     331 [-]: NAMECALL R8 R8 K51; var9 = var8; var8 = var8[0x8EB2112D]
     332 [-]: CALL R8 3 1  ; var8(var9, var10)
     333 [-]: GETIMPORT R8 86; var8 = 0x9BA7909F
     334 [-]: GETUPVAL R10 8; var10 = upvalues[8]
     335 [-]: NAMECALL R8 R8 K87; var9 = var8; var8 = var8[0xBCFB64AB]
     336 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L27: 337 [-]: FASTCALL1 64 R8 L28; 
     338 [-]: MOVE R10 R8  ; var10 = var8
     339 [-]: GETIMPORT R9 13; var9 = 0x7B998233
     340 [-]: CALL R9 2 2  ; var9 = var9(var10)
L28: 341 [-]: JUMPIFNOT R9 L29; goto L29 if not var9
     342 [-]: GETIMPORT R9 15; var9 = 0xCBD666E1
     343 [-]: LOADN R10 0  ; var10 = 0
     344 [-]: CALL R9 2 1  ; var9(var10)
     345 [-]: GETIMPORT R9 86; var9 = 0x9BA7909F
     346 [-]: CALL R9 1 2  ; var9 = var9()
     347 [-]: GETUPVAL R11 8; var11 = upvalues[8]
     348 [-]: NAMECALL R9 R9 K87; var10 = var9; var9 = var9[0xBCFB64AB]
     349 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     350 [-]: MOVE R8 R9   ; var8 = var9
     351 [-]: JUMPBACK L27 ; goto L27
L29: 352 [-]: LOADK R11 K88; var11 = "AutoClose"
     353 [-]: LOADN R12 10 ; var12 = 10
     354 [-]: NAMECALL R9 R8 K89; var10 = var8; var9 = var8[0xE4162EED]
     355 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     356 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 354
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0xEF893AEC]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETTABLEKS R2 R1 K1; var2 = var1["levelAuras"]
       4 [-]: LOADNIL R3   ; var3 = nil
       5 [-]: LOADN R6 1   ; var6 = 1
       6 [-]: LENGTH R4 R2 ; var4 = #var2
       7 [-]: LOADN R5 1   ; var5 = 1
       8 [-]: FORNPREP R4 L2; nforprep start - [escape at L2] -- var4 = iterator
L 0:   9 [-]: GETTABLE R7 R2 R6; var7 = var2[var6]
      10 [-]: GETIMPORT R9 3; var9 = 0xE8DD794F
      11 [-]: NAMECALL R7 R7 K4; var8 = var7; var7 = var7[0xF2DEAF69]
      12 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      13 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
      14 [-]: GETIMPORT R7 6; var7 = 0x88EFC25E
      15 [-]: GETTABLE R8 R2 R6; var8 = var2[var6]
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
      17 [-]: MOVE R3 R7   ; var3 = var7
L 1:  18 [-]: FORNLOOP R4 L0; nforloop end - iterate + goto L0
L 2:  19 [-]: FASTCALL1 64 R3 L3; 
      20 [-]: MOVE R5 R3   ; var5 = var3
      21 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  23 [-]: JUMPIF R4 L4 ; goto L4 if var4
      24 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      25 [-]: MOVE R6 R3   ; var6 = var3
      26 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x4924C573]
      27 [-]: CALL R4 3 1  ; var4(var5, var6)
L 4:  28 [-]: GETIMPORT R5 12; var5 = _T["RaidAura"]
      29 [-]: FASTCALL1 64 R5 L5; 
      30 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  32 [-]: JUMPIF R4 L6 ; goto L6 if var4
      33 [-]: GETIMPORT R4 14; var4 = 0x89326C93
      34 [-]: GETIMPORT R6 12; var6 = _T["RaidAura"]
      35 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x59C96E77]
      36 [-]: CALL R4 3 1  ; var4(var5, var6)
L 6:  37 [-]: GETIMPORT R4 14; var4 = 0x89326C93
      38 [-]: GETIMPORT R6 17; var6 = gLotusNpcAvatarType
      39 [-]: NAMECALL R7 R0 K18; var8 = var0; var7 = var0[0xD1586535]
      40 [-]: CALL R7 2 2  ; var7 = var7(var8)
      41 [-]: LOADN R8 0   ; var8 = 0
      42 [-]: LOADK R9 K19 ; var9 = 3.4028234663852886e+38
      43 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0xFB669000]
      44 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      45 [-]: LOADNIL R5   ; var5 = nil
      46 [-]: LOADN R8 1   ; var8 = 1
      47 [-]: LENGTH R6 R4 ; var6 = #var4
      48 [-]: LOADN R7 1   ; var7 = 1
      49 [-]: FORNPREP R6 L10; nforprep start - [escape at L10] -- var6 = iterator
L 7:  50 [-]: GETTABLE R9 R4 R8; var9 = var4[var8]
      51 [-]: GETIMPORT R11 22; var11 = 0x53F6EEF3
      52 [-]: NAMECALL R9 R9 K23; var10 = var9; var9 = var9[0xC9F6A7D7]
      53 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      54 [-]: MOVE R5 R9   ; var5 = var9
      55 [-]: FASTCALL1 64 R5 L8; 
      56 [-]: MOVE R10 R5  ; var10 = var5
      57 [-]: GETIMPORT R9 8; var9 = 0x7B998233
      58 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8:  59 [-]: JUMPIF R9 L9 ; goto L9 if var9
      60 [-]: NAMECALL R9 R5 K24; var10 = var5; var9 = var5[0xA2880940]
      61 [-]: CALL R9 2 1  ; var9(var10)
L 9:  62 [-]: FORNLOOP R6 L7; nforloop end - iterate + goto L7
L10:  63 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 388
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0xBB96F7EB
       2 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xD1586535]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: GETIMPORT R5 6; var5 = ZERO_ROTATION
       5 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x05909209]
       6 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
L 0:   7 [-]: LOADN R4 1   ; var4 = 1
       8 [-]: GETIMPORT R5 9; var5 = 0xCB2E53C3
       9 [-]: LENGTH R2 R5 ; var2 = #var5
      10 [-]: LOADN R3 1   ; var3 = 1
      11 [-]: FORNPREP R2 L2; nforprep start - [escape at L2] -- var2 = iterator
L 1:  12 [-]: GETIMPORT R6 9; var6 = 0xCB2E53C3
      13 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      14 [-]: LOADK R7 K10 ; var7 = "Disable"
      15 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0x8EB2112D]
      16 [-]: CALL R5 3 1  ; var5(var6, var7)
      17 [-]: FORNLOOP R2 L1; nforloop end - iterate + goto L1
L 2:  18 [-]: GETIMPORT R2 13; var2 = 0x4B4FA399
      19 [-]: LOADK R4 K14 ; var4 = "Enable"
      20 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x8EB2112D]
      21 [-]: CALL R2 3 1  ; var2(var3, var4)
      22 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      23 [-]: GETIMPORT R4 3; var4 = 0xBB96F7EB
      24 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0xD1586535]
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
      26 [-]: LOADN R6 100 ; var6 = 100
      27 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x4E5939A5]
      28 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      29 [-]: MOVE R1 R2   ; var1 = var2
      30 [-]: FASTCALL1 64 R1 L3; 
      31 [-]: MOVE R3 R1   ; var3 = var1
      32 [-]: GETIMPORT R2 17; var2 = 0x7B998233
      33 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  34 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      35 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      36 [-]: GETIMPORT R4 3; var4 = 0xBB96F7EB
      37 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0xD1586535]
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
      39 [-]: GETIMPORT R6 6; var6 = ZERO_ROTATION
      40 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x05909209]
      41 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      42 [-]: MOVE R1 R2   ; var1 = var2
L 4:  43 [-]: GETIMPORT R2 19; var2 = 0xCBD666E1
      44 [-]: LOADN R3 1   ; var3 = 1
      45 [-]: CALL R2 2 1  ; var2(var3)
      46 [-]: JUMPBACK L0  ; goto L0
      47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 407
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "Starting Arena Spawning"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 4; var1 = 0x2D0FAD09
       4 [-]: LOADK R2 K5  ; var2 = "Lotus.Interface.Libs.TimerMgr"
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: GETTABLEKS R2 R1 K6; var2 = var1[0xDE474187]
       7 [-]: CALL R2 1 2  ; var2 = var2()
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      10 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x66905CB0]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: LOADB R5 1   ; var5 = true
      13 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x383D2E7D]
      14 [-]: CALL R3 3 1  ; var3(var4, var5)
      15 [-]: GETIMPORT R5 10; var5 = 0x6DEBE1A1
      16 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0xE2871589]
      17 [-]: CALL R3 3 1  ; var3(var4, var5)
      18 [-]: LOADB R5 1   ; var5 = true
      19 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0xE603BAB2]
      20 [-]: CALL R3 3 1  ; var3(var4, var5)
      21 [-]: LOADB R5 0   ; var5 = false
      22 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0x2FAEAD12]
      23 [-]: CALL R3 3 1  ; var3(var4, var5)
      24 [-]: LOADB R5 1   ; var5 = true
      25 [-]: NAMECALL R3 R2 K14; var4 = var2; var3 = var2[0x5616121B]
      26 [-]: CALL R3 3 1  ; var3(var4, var5)
      27 [-]: GETIMPORT R3 16; var3 = 0xBE190284
      28 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0x8364C9DC]
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
      31 [-]: LOADN R5 2   ; var5 = 2
      32 [-]: NAMECALL R3 R2 K18; var4 = var2; var3 = var2[0xD5BF651F]
      33 [-]: CALL R3 3 1  ; var3(var4, var5)
      34 [-]: JUMP L1      ; goto L1
L 0:  35 [-]: LOADN R5 1   ; var5 = 1
      36 [-]: NAMECALL R3 R2 K18; var4 = var2; var3 = var2[0xD5BF651F]
      37 [-]: CALL R3 3 1  ; var3(var4, var5)
L 1:  38 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      39 [-]: GETTABLEKS R3 R4 K19; var3 = var4[0x687AE094]
      40 [-]: GETIMPORT R4 21; var4 = 0xC87461C9
      41 [-]: CALL R3 2 1  ; var3(var4)
      42 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      43 [-]: GETTABLEKS R3 R4 K22; var3 = var4[0x4485AE36]
      44 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      45 [-]: CALL R3 2 1  ; var3(var4)
      46 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      47 [-]: GETTABLEKS R3 R4 K23; var3 = var4[0x23639857]
      48 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      49 [-]: CALL R3 2 1  ; var3(var4)
      50 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      51 [-]: GETTABLEKS R3 R4 K24; var3 = var4[0xC37A5D35]
      52 [-]: LOADN R4 5   ; var4 = 5
      53 [-]: CALL R3 2 1  ; var3(var4)
      54 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      55 [-]: GETTABLEKS R3 R4 K25; var3 = var4[0x66BC1A18]
      56 [-]: LOADN R4 2   ; var4 = 2
      57 [-]: CALL R3 2 1  ; var3(var4)
      58 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      59 [-]: GETTABLEKS R3 R4 K26; var3 = var4[0xC1B659D6]
      60 [-]: LOADN R4 20  ; var4 = 20
      61 [-]: CALL R3 2 1  ; var3(var4)
      62 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      63 [-]: GETTABLEKS R3 R4 K27; var3 = var4[0x03E082B8]
      64 [-]: LOADB R4 1   ; var4 = true
      65 [-]: CALL R3 2 1  ; var3(var4)
      66 [-]: GETIMPORT R3 29; var3 = 0xC8802016
      67 [-]: GETIMPORT R4 21; var4 = 0xC87461C9
      68 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      69 [-]: FORGPREP_INEXT R3 L3; 
L 2:  70 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      71 [-]: GETTABLEKS R8 R9 K30; var8 = var9[0xBA7EB0E0]
      72 [-]: MOVE R9 R7   ; var9 = var7
      73 [-]: CALL R8 2 1  ; var8(var9)
L 3:  74 [-]: FORGLOOP R3 L2 2 [inext]; 
      75 [-]: GETIMPORT R3 1; var3 = 0x3D106989
      76 [-]: LOADK R4 K31 ; var4 = "Entering Spawn Library update loop"
      77 [-]: CALL R3 2 1  ; var3(var4)
L 4:  78 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      79 [-]: FASTCALL1 64 R4 L5; 
      80 [-]: GETIMPORT R3 33; var3 = 0x7B998233
      81 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  82 [-]: JUMPIF R3 L7 ; goto L7 if var3
      83 [-]: GETIMPORT R4 36; var4 = _T["HekPostDeathCinStarted"]
      84 [-]: FASTCALL1 64 R4 L6; 
      85 [-]: GETIMPORT R3 33; var3 = 0x7B998233
      86 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  87 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      88 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      89 [-]: GETTABLEKS R3 R4 K37; var3 = var4[0xFAA69527]
      90 [-]: CALL R3 1 1  ; var3()
      91 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      92 [-]: GETIMPORT R5 39; var5 = 0x67652851
      93 [-]: CALL R5 1 0  ; var5, ... = var5()
      94 [-]: NAMECALL R3 R3 K37; var4 = var3; var3 = var3[0xFAA69527]
      95 [-]: CALL R3 0 1  ; var3(var4, ...)
      96 [-]: GETIMPORT R3 41; var3 = 0xCBD666E1
      97 [-]: LOADN R4 0   ; var4 = 0
      98 [-]: CALL R3 2 1  ; var3(var4)
      99 [-]: JUMPBACK L4  ; goto L4
L 7: 100 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     101 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0x8364C9DC]
     102 [-]: CALL R3 2 2  ; var3 = var3(var4)
     103 [-]: JUMPIFNOT R3 L10; goto L10 if not var3
     104 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     105 [-]: GETTABLEKS R3 R4 K42; var3 = var4[0xD108BE13]
     106 [-]: CALL R3 1 1  ; var3()
     107 [-]: GETIMPORT R3 44; var3 = 0x89326C93
     108 [-]: GETIMPORT R5 46; var5 = gLotusNpcAvatarType
     109 [-]: NAMECALL R3 R3 K47; var4 = var3; var3 = var3[0xFB669000]
     110 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     111 [-]: GETIMPORT R4 29; var4 = 0xC8802016
     112 [-]: MOVE R5 R3   ; var5 = var3
     113 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
     114 [-]: FORGPREP_INEXT R4 L9; 
L 8: 115 [-]: NAMECALL R9 R8 K48; var10 = var8; var9 = var8[0x808B79E6]
     116 [-]: CALL R9 2 2  ; var9 = var9(var10)
     117 [-]: GETIMPORT R10 50; var10 = 0x0469F296
     118 [-]: LOADK R11 K51; var11 = "Lotus"
     119 [-]: CALL R10 2 2 ; var10 = var10(var11)
     120 [-]: JUMPIFEQ R9 R10 L9; goto L9 if var9 == var3476257
     121 [-]: GETIMPORT R11 53; var11 = 0x11A16BAD
     122 [-]: NAMECALL R9 R8 K54; var10 = var8; var9 = var8[0xF2DEAF69]
     123 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     124 [-]: JUMPIF R9 L9 ; goto L9 if var9
     125 [-]: NAMECALL R9 R8 K55; var10 = var8; var9 = var8[0xA2880940]
     126 [-]: CALL R9 2 1  ; var9(var10)
L 9: 127 [-]: FORGLOOP R4 L8 2 [inext]; 
L10: 128 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 457
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1; var1 = 0xC8802016
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       3 [-]: FORGPREP_INEXT R1 L6; 
L 0:   4 [-]: LOADB R6 0   ; var6 = false
       5 [-]: NAMECALL R7 R5 K2; var8 = var5; var7 = var5[0x808B79E6]
       6 [-]: CALL R7 2 2  ; var7 = var7(var8)
       7 [-]: GETIMPORT R8 4; var8 = 0x0469F296
       8 [-]: LOADK R9 K5  ; var9 = "TENNO"
       9 [-]: CALL R8 2 2  ; var8 = var8(var9)
      10 [-]: JUMPIFEQ R7 R8 L5; goto L5 if var7 == var2131035980
      11 [-]: NAMECALL R7 R5 K6; var8 = var5; var7 = var5[0xFA9E477F]
      12 [-]: CALL R7 2 2  ; var7 = var7(var8)
      13 [-]: NAMECALL R8 R7 K7; var9 = var7; var8 = var7[0x9ACF9296]
      14 [-]: CALL R8 2 2  ; var8 = var8(var9)
      15 [-]: FASTCALL1 64 R8 L1; 
      16 [-]: MOVE R10 R8  ; var10 = var8
      17 [-]: GETIMPORT R9 9; var9 = 0x7B998233
      18 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  19 [-]: JUMPIF R9 L2 ; goto L2 if var9
      20 [-]: GETIMPORT R11 11; var11 = gTriggerType
      21 [-]: NAMECALL R9 R8 K12; var10 = var8; var9 = var8[0xF2DEAF69]
      22 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      23 [-]: JUMPIF R9 L5 ; goto L5 if var9
L 2:  24 [-]: NAMECALL R9 R7 K13; var10 = var7; var9 = var7[0x96CE9AE5]
      25 [-]: CALL R9 2 2  ; var9 = var9(var10)
      26 [-]: JUMPIF R9 L5 ; goto L5 if var9
      27 [-]: GETIMPORT R9 1; var9 = 0xC8802016
      28 [-]: GETGLOBAL R10 K14; var10 = 0xE6D270B3
      29 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      30 [-]: FORGPREP_INEXT R9 L4; 
L 3:  31 [-]: MOVE R16 R13 ; var16 = var13
      32 [-]: NAMECALL R14 R5 K12; var15 = var5; var14 = var5[0xF2DEAF69]
      33 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      34 [-]: JUMPIFNOT R14 L4; goto L4 if not var14
      35 [-]: LOADB R6 1   ; var6 = true
L 4:  36 [-]: FORGLOOP R9 L3 2 [inext]; 
L 5:  37 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      38 [-]: RETURN R5 1  ; 
L 6:  39 [-]: FORGLOOP R1 L0 2 [inext]; 
      40 [-]: LOADNIL R1   ; var1 = nil
      41 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 479
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       1 [-]: LOADK R2 K2  ; var2 = "Lotus.Interface.Libs.TimerMgr"
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETTABLEKS R2 R1 K3; var2 = var1[0xDE474187]
       4 [-]: CALL R2 1 2  ; var2 = var2()
       5 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 0:   6 [-]: GETIMPORT R3 6; var3 = _T["gRaidMissionStarted"]
       7 [-]: FASTCALL1 64 R3 L1; 
       8 [-]: GETIMPORT R2 8; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  10 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      11 [-]: GETIMPORT R2 10; var2 = 0xCBD666E1
      12 [-]: LOADN R3 0   ; var3 = 0
      13 [-]: CALL R2 2 1  ; var2(var3)
      14 [-]: JUMPBACK L0  ; goto L0
L 2:  15 [-]: GETIMPORT R4 12; var4 = 0xD5B78A32
      16 [-]: NAMECALL R2 R0 K13; var3 = var0; var2 = var0[0xC9F6A7D7]
      17 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      18 [-]: LOADB R5 0   ; var5 = false
      19 [-]: LOADB R6 1   ; var6 = true
      20 [-]: NAMECALL R3 R2 K14; var4 = var2; var3 = var2[0x768274D6]
      21 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      22 [-]: GETIMPORT R5 16; var5 = 0xE0323FBC
      23 [-]: NAMECALL R3 R0 K13; var4 = var0; var3 = var0[0xC9F6A7D7]
      24 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      25 [-]: GETIMPORT R4 18; var4 = 0x7B1B2A4F
      26 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      27 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      28 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0xEF893AEC]
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
      30 [-]: GETTABLEKS R4 R5 K20; var4 = var5["nightmare"]
      31 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
L 3:  32 [-]: GETIMPORT R4 18; var4 = 0x7B1B2A4F
      33 [-]: JUMPIF R4 L5 ; goto L5 if var4
      34 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      35 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0xEF893AEC]
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
      37 [-]: GETTABLEKS R4 R5 K20; var4 = var5["nightmare"]
      38 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
L 4:  39 [-]: LOADB R6 0   ; var6 = false
      40 [-]: LOADB R7 1   ; var7 = true
      41 [-]: NAMECALL R4 R3 K14; var5 = var3; var4 = var3[0x768274D6]
      42 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      43 [-]: RETURN R0 0  ; 
L 5:  44 [-]: GETIMPORT R4 22; var4 = 0x89326C93
      45 [-]: GETIMPORT R6 24; var6 = 0x11A16BAD
      46 [-]: NAMECALL R7 R0 K25; var8 = var0; var7 = var0[0xD1586535]
      47 [-]: CALL R7 2 2  ; var7 = var7(var8)
      48 [-]: LOADN R8 200 ; var8 = 200
      49 [-]: NAMECALL R4 R4 K26; var5 = var4; var4 = var4[0x4E5939A5]
      50 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
L 6:  51 [-]: FASTCALL1 64 R4 L7; 
      52 [-]: MOVE R6 R4   ; var6 = var4
      53 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      54 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  55 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      56 [-]: GETIMPORT R5 22; var5 = 0x89326C93
      57 [-]: GETIMPORT R7 24; var7 = 0x11A16BAD
      58 [-]: NAMECALL R8 R0 K25; var9 = var0; var8 = var0[0xD1586535]
      59 [-]: CALL R8 2 2  ; var8 = var8(var9)
      60 [-]: LOADN R9 200 ; var9 = 200
      61 [-]: NAMECALL R5 R5 K26; var6 = var5; var5 = var5[0x4E5939A5]
      62 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      63 [-]: MOVE R4 R5   ; var4 = var5
      64 [-]: GETIMPORT R5 10; var5 = 0xCBD666E1
      65 [-]: LOADN R6 0   ; var6 = 0
      66 [-]: CALL R5 2 1  ; var5(var6)
      67 [-]: JUMPBACK L6  ; goto L6
L 8:  68 [-]: GETGLOBAL R5 K27; var5 = 0xE6D270B3
      69 [-]: SETGLOBAL R5 K27; 0xE6D270B3 = var5
      70 [-]: NAMECALL R5 R0 K25; var6 = var0; var5 = var0[0xD1586535]
      71 [-]: CALL R5 2 2  ; var5 = var5(var6)
      72 [-]: LOADNIL R6   ; var6 = nil
L 9:  73 [-]: GETIMPORT R7 29; var7 = _T["gStacksEnabled"]
      74 [-]: JUMPXEQKN R7 K30 L10 NOT; 
      75 [-]: GETIMPORT R7 10; var7 = 0xCBD666E1
      76 [-]: LOADN R8 0   ; var8 = 0
      77 [-]: CALL R7 2 1  ; var7(var8)
      78 [-]: JUMPBACK L9  ; goto L9
L10:  79 [-]: NAMECALL R7 R0 K31; var8 = var0; var7 = var0[0x383D2E7D]
      80 [-]: CALL R7 2 1  ; var7(var8)
      81 [-]: LOADB R7 0   ; var7 = false
      82 [-]: GETIMPORT R8 22; var8 = 0x89326C93
      83 [-]: GETIMPORT R10 33; var10 = 0x0469F296
      84 [-]: LOADK R11 K34; var11 = "WipeSwitchCounter"
      85 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      86 [-]: NAMECALL R8 R8 K35; var9 = var8; var8 = var8[0x46A0EBF5]
      87 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
L11:  88 [-]: FASTCALL1 64 R4 L12; 
      89 [-]: MOVE R10 R4  ; var10 = var4
      90 [-]: GETIMPORT R9 8; var9 = 0x7B998233
      91 [-]: CALL R9 2 2  ; var9 = var9(var10)
L12:  92 [-]: JUMPIF R9 L27; goto L27 if var9
      93 [-]: NAMECALL R9 R4 K36; var10 = var4; var9 = var4[0xD2715720]
      94 [-]: CALL R9 2 2  ; var9 = var9(var10)
      95 [-]: LOADN R10 0  ; var10 = 0
      96 [-]: JUMPIFNOTLT R10 R9 L27; goto L27 if var10 >= var-16774836
      97 [-]: NAMECALL R9 R0 K37; var10 = var0; var9 = var0[0xF37943FF]
      98 [-]: CALL R9 2 2  ; var9 = var9(var10)
      99 [-]: JUMPIFNOT R9 L24; goto L24 if not var9
     100 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     101 [-]: GETIMPORT R10 22; var10 = 0x89326C93
     102 [-]: GETIMPORT R12 39; var12 = gLotusNpcAvatarType
     103 [-]: MOVE R13 R5  ; var13 = var5
     104 [-]: LOADN R14 0  ; var14 = 0
     105 [-]: LOADN R15 50 ; var15 = 50
     106 [-]: NAMECALL R10 R10 K40; var11 = var10; var10 = var10[0xFB669000]
     107 [-]: CALL R10 6 0 ; var10, ... = var10(var11, var12, var13, var14, var15)
     108 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     109 [-]: FASTCALL1 64 R9 L13; 
     110 [-]: MOVE R11 R9  ; var11 = var9
     111 [-]: GETIMPORT R10 8; var10 = 0x7B998233
     112 [-]: CALL R10 2 2 ; var10 = var10(var11)
L13: 113 [-]: JUMPIF R10 L26; goto L26 if var10
     114 [-]: NAMECALL R10 R9 K41; var11 = var9; var10 = var9[0xFA9E477F]
     115 [-]: CALL R10 2 2 ; var10 = var10(var11)
     116 [-]: MOVE R6 R10  ; var6 = var10
     117 [-]: FASTCALL1 64 R6 L14; 
     118 [-]: MOVE R11 R6  ; var11 = var6
     119 [-]: GETIMPORT R10 8; var10 = 0x7B998233
     120 [-]: CALL R10 2 2 ; var10 = var10(var11)
L14: 121 [-]: JUMPIF R10 L15; goto L15 if var10
     122 [-]: GETIMPORT R12 33; var12 = 0x0469F296
     123 [-]: LOADK R13 K42; var13 = "StormTarget"
     124 [-]: CALL R12 2 2 ; var12 = var12(var13)
     125 [-]: MOVE R13 R0  ; var13 = var0
     126 [-]: LOADN R14 6  ; var14 = 6
     127 [-]: NAMECALL R10 R6 K43; var11 = var6; var10 = var6[0x81B5632F]
     128 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
L15: 129 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     130 [-]: LOADN R12 15 ; var12 = 15
     131 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     132 [-]: LOADB R14 0  ; var14 = false
     133 [-]: NAMECALL R10 R10 K44; var11 = var10; var10 = var10[0xBD2E96EA]
     134 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
L16: 135 [-]: FASTCALL1 64 R6 L17; 
     136 [-]: MOVE R11 R6  ; var11 = var6
     137 [-]: GETIMPORT R10 8; var10 = 0x7B998233
     138 [-]: CALL R10 2 2 ; var10 = var10(var11)
L17: 139 [-]: JUMPIF R10 L18; goto L18 if var10
     140 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     141 [-]: JUMPIF R10 L18; goto L18 if var10
     142 [-]: MOVE R12 R5  ; var12 = var5
     143 [-]: NAMECALL R10 R9 K45; var11 = var9; var10 = var9[0x1F420A3A]
     144 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     145 [-]: LOADN R11 7  ; var11 = 7
     146 [-]: JUMPIFLE R10 R11 L18; goto L18 if var10 <= var657953
     147 [-]: GETIMPORT R10 10; var10 = 0xCBD666E1
     148 [-]: LOADN R11 0  ; var11 = 0
     149 [-]: CALL R10 2 1 ; var10(var11)
     150 [-]: JUMPBACK L16 ; goto L16
L18: 151 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     152 [-]: JUMPIF R10 L21; goto L21 if var10
     153 [-]: FASTCALL1 64 R6 L19; 
     154 [-]: MOVE R11 R6  ; var11 = var6
     155 [-]: GETIMPORT R10 8; var10 = 0x7B998233
     156 [-]: CALL R10 2 2 ; var10 = var10(var11)
L19: 157 [-]: JUMPIF R10 L21; goto L21 if var10
     158 [-]: MOVE R12 R0  ; var12 = var0
     159 [-]: LOADB R13 1  ; var13 = true
     160 [-]: NAMECALL R10 R6 K46; var11 = var6; var10 = var6[0x72E3E97A]
     161 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     162 [-]: FASTCALL1 64 R6 L20; 
     163 [-]: MOVE R11 R6  ; var11 = var6
     164 [-]: GETIMPORT R10 8; var10 = 0x7B998233
     165 [-]: CALL R10 2 2 ; var10 = var10(var11)
L20: 166 [-]: JUMPIF R10 L23; goto L23 if var10
     167 [-]: LOADB R12 1  ; var12 = true
     168 [-]: NAMECALL R10 R3 K47; var11 = var3; var10 = var3[0x51B28D4C]
     169 [-]: CALL R10 3 1 ; var10(var11, var12)
     170 [-]: LOADB R12 1  ; var12 = true
     171 [-]: LOADB R13 1  ; var13 = true
     172 [-]: NAMECALL R10 R2 K14; var11 = var2; var10 = var2[0x768274D6]
     173 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     174 [-]: NAMECALL R10 R6 K48; var11 = var6; var10 = var6[0xAC41835F]
     175 [-]: CALL R10 2 1 ; var10(var11)
     176 [-]: GETIMPORT R12 33; var12 = 0x0469F296
     177 [-]: LOADK R13 K42; var13 = "StormTarget"
     178 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     179 [-]: NAMECALL R10 R6 K49; var11 = var6; var10 = var6[0x354B8BA1]
     180 [-]: CALL R10 0 1 ; var10(var11, ...)
     181 [-]: NAMECALL R10 R0 K50; var11 = var0; var10 = var0[0xF4E253B6]
     182 [-]: CALL R10 2 1 ; var10(var11)
     183 [-]: LOADK R12 K51; var12 = "Increment"
     184 [-]: NAMECALL R10 R8 K52; var11 = var8; var10 = var8[0x8EB2112D]
     185 [-]: CALL R10 3 1 ; var10(var11, var12)
     186 [-]: JUMP L23     ; goto L23
L21: 187 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     188 [-]: JUMPIFNOT R10 L23; goto L23 if not var10
     189 [-]: FASTCALL1 64 R6 L22; 
     190 [-]: MOVE R11 R6  ; var11 = var6
     191 [-]: GETIMPORT R10 8; var10 = 0x7B998233
     192 [-]: CALL R10 2 2 ; var10 = var10(var11)
L22: 193 [-]: JUMPIF R10 L23; goto L23 if var10
     194 [-]: GETIMPORT R12 33; var12 = 0x0469F296
     195 [-]: LOADK R13 K42; var13 = "StormTarget"
     196 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     197 [-]: NAMECALL R10 R6 K49; var11 = var6; var10 = var6[0x354B8BA1]
     198 [-]: CALL R10 0 1 ; var10(var11, ...)
L23: 199 [-]: LOADB R10 0  ; var10 = false
     200 [-]: SETUPVAL R10 4; upvalues[10] = var4
     201 [-]: JUMP L26     ; goto L26
L24: 202 [-]: GETIMPORT R9 54; var9 = _T["WipeEventOn"]
     203 [-]: JUMPIF R9 L25; goto L25 if var9
     204 [-]: JUMPIFNOT R7 L25; goto L25 if not var7
     205 [-]: LOADB R11 0  ; var11 = false
     206 [-]: LOADB R12 1  ; var12 = true
     207 [-]: NAMECALL R9 R2 K14; var10 = var2; var9 = var2[0x768274D6]
     208 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     209 [-]: LOADB R11 0  ; var11 = false
     210 [-]: NAMECALL R9 R3 K47; var10 = var3; var9 = var3[0x51B28D4C]
     211 [-]: CALL R9 3 1  ; var9(var10, var11)
     212 [-]: GETIMPORT R7 54; var7 = _T["WipeEventOn"]
     213 [-]: JUMP L26     ; goto L26
L25: 214 [-]: GETIMPORT R9 54; var9 = _T["WipeEventOn"]
     215 [-]: JUMPIFEQ R9 R7 L26; goto L26 if var9 == var3540769
     216 [-]: GETIMPORT R7 54; var7 = _T["WipeEventOn"]
L26: 217 [-]: GETIMPORT R9 10; var9 = 0xCBD666E1
     218 [-]: LOADN R10 0  ; var10 = 0
     219 [-]: CALL R9 2 1  ; var9(var10)
     220 [-]: JUMPBACK L11 ; goto L11
L27: 221 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 566
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: FASTCALL1 64 R3 L0; 
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIF R2 L1 ; goto L1 if var2
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x66905CB0]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: MOVE R1 R2   ; var1 = var2
L 1:  10 [-]: FASTCALL1 64 R1 L2; 
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  14 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      15 [-]: GETIMPORT R2 4; var2 = 0x3D106989
      16 [-]: LOADK R3 K5  ; var3 = "no ai director"
      17 [-]: CALL R2 2 1  ; var2(var3)
      18 [-]: RETURN R0 0  ; 
L 3:  19 [-]: GETIMPORT R2 7; var2 = 0x89326C93
      20 [-]: GETIMPORT R4 9; var4 = 0x11A16BAD
      21 [-]: NAMECALL R5 R0 K10; var6 = var0; var5 = var0[0xD1586535]
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: LOADN R6 200 ; var6 = 200
      24 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x4E5939A5]
      25 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      26 [-]: FASTCALL1 64 R2 L4; 
      27 [-]: MOVE R4 R2   ; var4 = var2
      28 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  30 [-]: JUMPIF R3 L5 ; goto L5 if var3
      31 [-]: RETURN R0 0  ; 
L 5:  32 [-]: LOADB R5 1   ; var5 = true
      33 [-]: NAMECALL R3 R1 K12; var4 = var1; var3 = var1[0x383D2E7D]
      34 [-]: CALL R3 3 1  ; var3(var4, var5)
      35 [-]: LOADB R5 0   ; var5 = false
      36 [-]: NAMECALL R3 R1 K13; var4 = var1; var3 = var1[0x2FAEAD12]
      37 [-]: CALL R3 3 1  ; var3(var4, var5)
      38 [-]: GETIMPORT R3 4; var3 = 0x3D106989
      39 [-]: LOADK R4 K14 ; var4 = "culling enemies not in player zone"
      40 [-]: CALL R3 2 1  ; var3(var4)
      41 [-]: GETIMPORT R3 7; var3 = 0x89326C93
      42 [-]: GETIMPORT R5 16; var5 = gLotusNpcAvatarType
      43 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0xFB669000]
      44 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      45 [-]: GETIMPORT R4 7; var4 = 0x89326C93
      46 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0x8B5B1F58]
      47 [-]: CALL R4 2 2  ; var4 = var4(var5)
      48 [-]: LOADN R7 1   ; var7 = 1
      49 [-]: LENGTH R5 R3 ; var5 = #var3
      50 [-]: LOADN R6 1   ; var6 = 1
      51 [-]: FORNPREP R5 L15; nforprep start - [escape at L15] -- var5 = iterator
L 6:  52 [-]: LOADN R10 1  ; var10 = 1
      53 [-]: LENGTH R8 R4 ; var8 = #var4
      54 [-]: LOADN R9 1   ; var9 = 1
      55 [-]: FORNPREP R8 L14; nforprep start - [escape at L14] -- var8 = iterator
L 7:  56 [-]: GETTABLE R11 R3 R7; var11 = var3[var7]
      57 [-]: NAMECALL R11 R11 K19; var12 = var11; var11 = var11[0xE79E7EF4]
      58 [-]: CALL R11 2 2 ; var11 = var11(var12)
      59 [-]: GETTABLE R13 R3 R7; var13 = var3[var7]
      60 [-]: FASTCALL1 64 R13 L8; 
      61 [-]: GETIMPORT R12 1; var12 = 0x7B998233
      62 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 8:  63 [-]: JUMPIF R12 L13; goto L13 if var12
      64 [-]: GETTABLE R12 R4 R10; var12 = var4[var10]
      65 [-]: NAMECALL R12 R12 K19; var13 = var12; var12 = var12[0xE79E7EF4]
      66 [-]: CALL R12 2 2 ; var12 = var12(var13)
      67 [-]: JUMPIFEQ R11 R12 L13; goto L13 if var11 == var117640221
      68 [-]: GETTABLE R12 R3 R7; var12 = var3[var7]
      69 [-]: GETIMPORT R14 21; var14 = gLotusSentinelAvatarType
      70 [-]: NAMECALL R12 R12 K22; var13 = var12; var12 = var12[0xF2DEAF69]
      71 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      72 [-]: JUMPIFNOT R12 L12; goto L12 if not var12
      73 [-]: GETTABLE R12 R3 R7; var12 = var3[var7]
      74 [-]: NAMECALL R12 R12 K23; var13 = var12; var12 = var12[0x1C881607]
      75 [-]: CALL R12 2 2 ; var12 = var12(var13)
      76 [-]: FASTCALL1 64 R12 L9; 
      77 [-]: MOVE R14 R12 ; var14 = var12
      78 [-]: GETIMPORT R13 1; var13 = 0x7B998233
      79 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 9:  80 [-]: JUMPIF R13 L13; goto L13 if var13
      81 [-]: NAMECALL R14 R12 K24; var15 = var12; var14 = var12[0x5E651723]
      82 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      83 [-]: FASTCALL 64 L10; 
      84 [-]: GETIMPORT R13 1; var13 = 0x7B998233
      85 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
L10:  86 [-]: JUMPIFNOT R13 L11; goto L11 if not var13
      87 [-]: GETTABLE R13 R3 R7; var13 = var3[var7]
      88 [-]: NAMECALL R13 R13 K25; var14 = var13; var13 = var13[0xA2880940]
      89 [-]: CALL R13 2 1 ; var13(var14)
      90 [-]: JUMP L13     ; goto L13
L11:  91 [-]: GETIMPORT R13 27; var13 = 0xCBD666E1
      92 [-]: LOADN R14 0  ; var14 = 0
      93 [-]: CALL R13 2 1 ; var13(var14)
      94 [-]: JUMP L13     ; goto L13
L12:  95 [-]: GETTABLE R12 R3 R7; var12 = var3[var7]
      96 [-]: NAMECALL R12 R12 K25; var13 = var12; var12 = var12[0xA2880940]
      97 [-]: CALL R12 2 1 ; var12(var13)
L13:  98 [-]: FORNLOOP R8 L7; nforloop end - iterate + goto L7
L14:  99 [-]: FORNLOOP R5 L6; nforloop end - iterate + goto L6
L15: 100 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 611
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADK R2 K0  ; var2 = "The Hunt For Vay Hek"
       2 [-]: NAMECALL R0 R0 K1; var1 = var0; var0 = var0[0xABBFDA4A]
       3 [-]: CALL R0 3 1  ; var0(var1, var2)
       4 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       5 [-]: GETIMPORT R1 3; var1 = 0xE80E8D4E
       6 [-]: CALL R0 2 1  ; var0(var1)
       7 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       8 [-]: GETIMPORT R2 5; var2 = 0x0469F296
       9 [-]: LOADK R3 K6  ; var3 = "StopNormalTransmissions"
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: LOADN R3 1   ; var3 = 1
      12 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x751F061D]
      13 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      14 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      15 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x66905CB0]
      16 [-]: CALL R0 2 2  ; var0 = var0(var1)
      17 [-]: LOADB R3 1   ; var3 = true
      18 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0x2FAEAD12]
      19 [-]: CALL R1 3 1  ; var1(var2, var3)
      20 [-]: LOADNIL R1   ; var1 = nil
      21 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      22 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x8364C9DC]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
      25 [-]: GETIMPORT R2 12; var2 = 0x89326C93
      26 [-]: GETIMPORT R4 5; var4 = 0x0469F296
      27 [-]: LOADK R5 K13 ; var5 = "ConsoleDisabler"
      28 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      29 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0xC7FCADA9]
      30 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      31 [-]: MOVE R1 R2   ; var1 = var2
      32 [-]: JUMP L1      ; goto L1
L 0:  33 [-]: GETIMPORT R2 12; var2 = 0x89326C93
      34 [-]: GETIMPORT R4 5; var4 = 0x0469F296
      35 [-]: LOADK R5 K15 ; var5 = "NightmareConsoleDisabler"
      36 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      37 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0xC7FCADA9]
      38 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      39 [-]: MOVE R1 R2   ; var1 = var2
L 1:  40 [-]: GETIMPORT R2 17; var2 = 0xC8802016
      41 [-]: MOVE R3 R1   ; var3 = var1
      42 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      43 [-]: FORGPREP_INEXT R2 L3; 
L 2:  44 [-]: LOADK R9 K18 ; var9 = "TriggerPort"
      45 [-]: NAMECALL R7 R6 K19; var8 = var6; var7 = var6[0x8EB2112D]
      46 [-]: CALL R7 3 1  ; var7(var8, var9)
L 3:  47 [-]: FORGLOOP R2 L2 2 [inext]; 
      48 [-]: GETIMPORT R2 21; var2 = _T
      49 [-]: LOADB R3 1   ; var3 = true
      50 [-]: SETTABLEKS R3 R2 K22; var3["gRaidMissionStarted"] = var2
      51 [-]: LOADB R2 0   ; var2 = false
L 4:  52 [-]: JUMPIF R2 L7 ; goto L7 if var2
      53 [-]: GETIMPORT R3 12; var3 = 0x89326C93
      54 [-]: GETIMPORT R5 24; var5 = 0x30B42164
      55 [-]: NAMECALL R5 R5 K25; var6 = var5; var5 = var5[0xD1586535]
      56 [-]: CALL R5 2 2  ; var5 = var5(var6)
      57 [-]: LOADK R6 K26 ; var6 = 3.4028234663852886e+38
      58 [-]: NAMECALL R3 R3 K27; var4 = var3; var3 = var3[0x50A314F9]
      59 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      60 [-]: FASTCALL1 64 R3 L5; 
      61 [-]: MOVE R5 R3   ; var5 = var3
      62 [-]: GETIMPORT R4 29; var4 = 0x7B998233
      63 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  64 [-]: JUMPIF R4 L6 ; goto L6 if var4
      65 [-]: GETIMPORT R6 24; var6 = 0x30B42164
      66 [-]: NAMECALL R4 R3 K30; var5 = var3; var4 = var3[0xBEBAD19F]
      67 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      68 [-]: LOADN R5 150 ; var5 = 150
      69 [-]: JUMPIFNOTLT R4 R5 L6; goto L6 if var4 >= var66620
      70 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      71 [-]: GETIMPORT R5 32; var5 = 0xA6150E69
      72 [-]: CALL R4 2 1  ; var4(var5)
      73 [-]: LOADB R2 1   ; var2 = true
L 6:  74 [-]: GETIMPORT R4 34; var4 = 0xCBD666E1
      75 [-]: LOADN R5 1   ; var5 = 1
      76 [-]: CALL R4 2 1  ; var4(var5)
      77 [-]: JUMPBACK L4  ; goto L4
L 7:  78 [-]: RETURN R0 0  ; 



