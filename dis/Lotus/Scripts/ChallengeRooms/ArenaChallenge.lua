; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  36

       1 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       2 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       3 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x29EF273D]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x66905CB0]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 7; var2 = 0x88EFC25E
       8 [-]: LOADK R3 K8  ; var3 = "/Lotus/Types/PickUps/EnergyIncreasePvPSmall"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 10; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K11 ; var4 = "EE.Interface.Utilities"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 10; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K12 ; var5 = "Lotus.Interface.CrossPlatformUtilities"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 10; var5 = 0x2D0FAD09
      17 [-]: LOADK R6 K13 ; var6 = "Lotus.Scripts.ChallengeRooms.BaseChallengeRoom"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 10; var6 = 0x2D0FAD09
      20 [-]: LOADK R7 K14 ; var7 = "Lotus.Scripts.PostProcess.BasePostProcessFade"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: LOADN R7 0   ; var7 = 0
      23 [-]: LOADB R8 0   ; var8 = false
      24 [-]: LOADB R9 0   ; var9 = false
      25 [-]: NEWTABLE R10 0 3; var10 = {}
      26 [-]: LOADN R11 12 ; var11 = 12
      27 [-]: LOADN R12 18 ; var12 = 18
      28 [-]: LOADN R13 24 ; var13 = 24
      29 [-]: SETLIST R10 R11 3 [1]; var10[1] = var11; var10[2] = var12; var10[3] = var13; var10[4] = var14; 
      30 [-]: NEWTABLE R11 0 3; var11 = {}
      31 [-]: LOADN R12 4  ; var12 = 4
      32 [-]: LOADN R13 6  ; var13 = 6
      33 [-]: LOADN R14 8  ; var14 = 8
      34 [-]: SETLIST R11 R12 3 [1]; var11[1] = var12; var11[2] = var13; var11[3] = var14; var11[4] = var15; 
      35 [-]: LOADN R12 1  ; var12 = 1
      36 [-]: LOADN R13 1  ; var13 = 1
      37 [-]: LOADB R14 0  ; var14 = false
      38 [-]: LOADNIL R15  ; var15 = nil
      39 [-]: NEWTABLE R16 0 0; var16 = {}
      40 [-]: NEWTABLE R17 0 0; var17 = {}
      41 [-]: NEWTABLE R18 0 0; var18 = {}
      42 [-]: GETIMPORT R19 17; var19 = 0x34291F5C[0x35C16153]
      43 [-]: CALL R19 1 2 ; var19 = var19()
      44 [-]: LOADNIL R20  ; var20 = nil
      45 [-]: NEWTABLE R21 0 3; var21 = {}
      46 [-]: DUPTABLE R22 21; 
      47 [-]: LOADK R23 K22; var23 = "FAST_MOVEMENT"
      48 [-]: SETTABLEKS R23 R22 K18; var23["name"] = var22
      49 [-]: GETIMPORT R23 24; var23 = 0xB009BBC6
      50 [-]: LOADK R24 K25; var24 = "/Lotus/Upgrades/Mods/DirectorMods/FastMovementSpeedLevelAura"
      51 [-]: CALL R23 2 2 ; var23 = var23(var24)
      52 [-]: SETTABLEKS R23 R22 K19; var23["aura"] = var22
      53 [-]: LOADK R23 K26; var23 = "/Lotus/Language/Game/PveDeathMatchFasterMovement"
      54 [-]: SETTABLEKS R23 R22 K20; var23["loc"] = var22
      55 [-]: DUPTABLE R23 21; 
      56 [-]: LOADK R24 K27; var24 = "VAMPIRE"
      57 [-]: SETTABLEKS R24 R23 K18; var24["name"] = var23
      58 [-]: LOADNIL R24  ; var24 = nil
      59 [-]: SETTABLEKS R24 R23 K19; var24["aura"] = var23
      60 [-]: LOADK R24 K28; var24 = "/Lotus/Language/Game/PveDeathMatchVampire"
      61 [-]: SETTABLEKS R24 R23 K20; var24["loc"] = var23
      62 [-]: DUPTABLE R24 21; 
      63 [-]: LOADK R25 K29; var25 = "LEVEL_UP"
      64 [-]: SETTABLEKS R25 R24 K18; var25["name"] = var24
      65 [-]: LOADNIL R25  ; var25 = nil
      66 [-]: SETTABLEKS R25 R24 K19; var25["aura"] = var24
      67 [-]: LOADK R25 K30; var25 = "/Lotus/Language/Game/PveDeathMatchLevelUp"
      68 [-]: SETTABLEKS R25 R24 K20; var25["loc"] = var24
      69 [-]: SETLIST R21 R22 3 [1]; var21[1] = var22; var21[2] = var23; var21[3] = var24; var21[4] = var25; 
      70 [-]: DUPCLOSURE R22 K31; 
      71 [-]: DUPCLOSURE R23 K32; 
      72 [-]: DUPCLOSURE R24 K33; 
      73 [-]: CAPTURE VAL R22; 
      74 [-]: CAPTURE VAL R23; 
      75 [-]: NEWCLOSURE R25 P3; 
      76 [-]: CAPTURE VAL R3; 
      77 [-]: CAPTURE REF R15; 
      78 [-]: CAPTURE VAL R16; 
      79 [-]: CAPTURE REF R17; 
      80 [-]: CAPTURE VAL R22; 
      81 [-]: CAPTURE VAL R23; 
      82 [-]: DUPCLOSURE R26 K34; 
      83 [-]: CAPTURE VAL R3; 
      84 [-]: CAPTURE VAL R25; 
      85 [-]: CAPTURE VAL R1; 
      86 [-]: CAPTURE VAL R5; 
      87 [-]: CAPTURE VAL R16; 
      88 [-]: NEWCLOSURE R27 P5; 
      89 [-]: CAPTURE REF R14; 
      90 [-]: CAPTURE VAL R25; 
      91 [-]: LOADNIL R28  ; var28 = nil
      92 [-]: NEWCLOSURE R29 P6; 
      93 [-]: CAPTURE REF R20; 
      94 [-]: CAPTURE REF R28; 
      95 [-]: SETGLOBAL R29 K35; "OnPickedUp" = var29
      96 [-]: NEWCLOSURE R28 P7; 
      97 [-]: CAPTURE VAL R2; 
      98 [-]: CAPTURE REF R20; 
      99 [-]: CAPTURE REF R28; 
     100 [-]: DUPCLOSURE R29 K36; 
     101 [-]: CAPTURE VAL R19; 
     102 [-]: DUPCLOSURE R30 K37; 
     103 [-]: DUPCLOSURE R31 K38; 
     104 [-]: CAPTURE VAL R4; 
     105 [-]: CAPTURE VAL R3; 
     106 [-]: DUPCLOSURE R32 K39; 
     107 [-]: NEWCLOSURE R33 P12; 
     108 [-]: CAPTURE VAL R21; 
     109 [-]: CAPTURE REF R12; 
     110 [-]: NEWCLOSURE R34 P13; 
     111 [-]: CAPTURE VAL R32; 
     112 [-]: CAPTURE REF R7; 
     113 [-]: CAPTURE REF R20; 
     114 [-]: CAPTURE VAL R26; 
     115 [-]: CAPTURE VAL R3; 
     116 [-]: CAPTURE VAL R21; 
     117 [-]: CAPTURE REF R12; 
     118 [-]: CAPTURE VAL R1; 
     119 [-]: CAPTURE REF R13; 
     120 [-]: CAPTURE VAL R5; 
     121 [-]: CAPTURE VAL R27; 
     122 [-]: CAPTURE REF R8; 
     123 [-]: CAPTURE VAL R31; 
     124 [-]: SETGLOBAL R34 K40; "OnDeath" = var34
     125 [-]: NEWCLOSURE R34 P14; 
     126 [-]: CAPTURE VAL R21; 
     127 [-]: CAPTURE REF R12; 
     128 [-]: CAPTURE REF R20; 
     129 [-]: CAPTURE VAL R29; 
     130 [-]: NEWCLOSURE R35 P15; 
     131 [-]: CAPTURE REF R20; 
     132 [-]: CAPTURE VAL R19; 
     133 [-]: CAPTURE VAL R5; 
     134 [-]: CAPTURE VAL R0; 
     135 [-]: CAPTURE VAL R1; 
     136 [-]: CAPTURE REF R13; 
     137 [-]: CAPTURE VAL R18; 
     138 [-]: CAPTURE REF R28; 
     139 [-]: CAPTURE REF R15; 
     140 [-]: CAPTURE REF R17; 
     141 [-]: CAPTURE REF R8; 
     142 [-]: CAPTURE REF R9; 
     143 [-]: CAPTURE REF R14; 
     144 [-]: CAPTURE REF R12; 
     145 [-]: CAPTURE VAL R6; 
     146 [-]: CAPTURE VAL R21; 
     147 [-]: CAPTURE VAL R11; 
     148 [-]: CAPTURE VAL R26; 
     149 [-]: CAPTURE VAL R29; 
     150 [-]: CAPTURE REF R7; 
     151 [-]: CAPTURE VAL R10; 
     152 [-]: SETGLOBAL R35 K41; "ArenaChallenge" = var35
     153 [-]: CLOSEUPVALS R7; 
     154 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 62
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R3 1; var3 = 0xC8802016
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
       3 [-]: FORGPREP_INEXT R3 L3; 
L 0:   4 [-]: FASTCALL1 64 R7 L1; 
       5 [-]: MOVE R9 R7   ; var9 = var7
       6 [-]: GETIMPORT R8 3; var8 = 0x7B998233
       7 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:   8 [-]: JUMPIF R8 L3 ; goto L3 if var8
       9 [-]: NAMECALL R8 R7 K4; var9 = var7; var8 = var7[0xBB610E5B]
      10 [-]: CALL R8 2 2  ; var8 = var8(var9)
      11 [-]: FASTCALL1 64 R8 L2; 
      12 [-]: MOVE R10 R8  ; var10 = var8
      13 [-]: GETIMPORT R9 3; var9 = 0x7B998233
      14 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  15 [-]: JUMPIF R9 L3 ; goto L3 if var9
      16 [-]: NAMECALL R9 R8 K5; var10 = var8; var9 = var8[0x2047CFE7]
      17 [-]: CALL R9 2 2  ; var9 = var9(var10)
      18 [-]: JUMPIF R9 L3 ; goto L3 if var9
      19 [-]: MOVE R11 R0  ; var11 = var0
      20 [-]: NAMECALL R9 R8 K6; var10 = var8; var9 = var8[0xBEBAD19F]
      21 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      22 [-]: JUMPIFNOTLT R9 R2 L3; goto L3 if var9 >= var67846
      23 [-]: LOADB R9 1   ; var9 = true
      24 [-]: RETURN R9 1  ; 
L 3:  25 [-]: FORGLOOP R3 L0 2 [inext]; 
      26 [-]: LOADB R3 0   ; var3 = false
      27 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 75
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 1; var2 = 0xC8802016
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       3 [-]: FORGPREP_INEXT R2 L3; 
L 0:   4 [-]: FASTCALL1 64 R6 L1; 
       5 [-]: MOVE R8 R6   ; var8 = var6
       6 [-]: GETIMPORT R7 3; var7 = 0x7B998233
       7 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:   8 [-]: JUMPIF R7 L3 ; goto L3 if var7
       9 [-]: NAMECALL R7 R6 K4; var8 = var6; var7 = var6[0xBB610E5B]
      10 [-]: CALL R7 2 2  ; var7 = var7(var8)
      11 [-]: FASTCALL1 64 R7 L2; 
      12 [-]: MOVE R9 R7   ; var9 = var7
      13 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      14 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  15 [-]: JUMPIF R8 L3 ; goto L3 if var8
      16 [-]: NAMECALL R8 R7 K5; var9 = var7; var8 = var7[0x2047CFE7]
      17 [-]: CALL R8 2 2  ; var8 = var8(var9)
      18 [-]: JUMPIF R8 L3 ; goto L3 if var8
      19 [-]: MOVE R10 R0  ; var10 = var0
      20 [-]: LOADN R11 -1 ; var11 = -1
      21 [-]: LOADB R12 0  ; var12 = false
      22 [-]: LOADB R13 0  ; var13 = false
      23 [-]: NAMECALL R8 R7 K6; var9 = var7; var8 = var7[0x666A1E88]
      24 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      25 [-]: LOADK R9 K7  ; var9 = 0.10000000149011612
      26 [-]: JUMPIFNOTLE R9 R8 L3; goto L3 if var9 > var67590
      27 [-]: LOADB R8 1   ; var8 = true
      28 [-]: RETURN R8 1  ; 
L 3:  29 [-]: FORGLOOP R2 L0 2 [inext]; 
      30 [-]: LOADB R2 0   ; var2 = false
      31 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 88
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: MOVE R5 R1   ; var5 = var1
       3 [-]: LOADN R6 15  ; var6 = 15
       4 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
       5 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       6 [-]: LOADB R3 0   ; var3 = false
       7 [-]: RETURN R3 1  ; 
L 0:   8 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: MOVE R5 R1   ; var5 = var1
      11 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      12 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      13 [-]: LOADB R3 0   ; var3 = false
      14 [-]: RETURN R3 1  ; 
L 1:  15 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      16 [-]: MOVE R4 R0   ; var4 = var0
      17 [-]: MOVE R5 R2   ; var5 = var2
      18 [-]: LOADN R6 1   ; var6 = 1
      19 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      20 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      21 [-]: LOADB R3 0   ; var3 = false
      22 [-]: RETURN R3 1  ; 
L 2:  23 [-]: LOADB R3 1   ; var3 = true
      24 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 104
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x06D055F9]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: NEWTABLE R3 0 1; var3 = {}
       4 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       5 [-]: SETLIST R3 R4 1 [1]; var3[1] = var4; var3[2] = var5; 
       6 [-]: GETUPVAL R4 2; var4 = upvalues[2]
       7 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       8 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       9 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x06D055F9]
      10 [-]: MOVE R3 R0   ; var3 = var0
      11 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      12 [-]: NEWTABLE R5 0 1; var5 = {}
      13 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      14 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      15 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      16 [-]: NEWTABLE R3 0 0; var3 = {}
      17 [-]: GETIMPORT R4 2; var4 = 0xC8802016
      18 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      19 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      20 [-]: FORGPREP_INEXT R4 L5; 
L 0:  21 [-]: GETUPVAL R10 4; var10 = upvalues[4]
      22 [-]: MOVE R11 R8  ; var11 = var8
      23 [-]: MOVE R12 R2  ; var12 = var2
      24 [-]: LOADN R13 15 ; var13 = 15
      25 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      26 [-]: JUMPIFNOT R10 L1; goto L1 if not var10
      27 [-]: LOADB R9 0   ; var9 = false
      28 [-]: JUMP L4      ; goto L4
L 1:  29 [-]: GETUPVAL R10 5; var10 = upvalues[5]
      30 [-]: MOVE R11 R8  ; var11 = var8
      31 [-]: MOVE R12 R2  ; var12 = var2
      32 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      33 [-]: JUMPIFNOT R10 L2; goto L2 if not var10
      34 [-]: LOADB R9 0   ; var9 = false
      35 [-]: JUMP L4      ; goto L4
L 2:  36 [-]: GETUPVAL R10 4; var10 = upvalues[4]
      37 [-]: MOVE R11 R8  ; var11 = var8
      38 [-]: MOVE R12 R1  ; var12 = var1
      39 [-]: LOADN R13 1  ; var13 = 1
      40 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      41 [-]: JUMPIFNOT R10 L3; goto L3 if not var10
      42 [-]: LOADB R9 0   ; var9 = false
      43 [-]: JUMP L4      ; goto L4
L 3:  44 [-]: LOADB R9 1   ; var9 = true
L 4:  45 [-]: JUMPIFNOT R9 L5; goto L5 if not var9
      46 [-]: FASTCALL2 52 R3 R8 L5; 
      47 [-]: MOVE R10 R3  ; var10 = var3
      48 [-]: MOVE R11 R8  ; var11 = var8
      49 [-]: GETIMPORT R9 5; var9 = 0x33BDD652[0x23D5322F]
      50 [-]: CALL R9 3 1  ; var9(var10, var11)
L 5:  51 [-]: FORGLOOP R4 L0 2 [inext]; 
      52 [-]: LOADNIL R4   ; var4 = nil
      53 [-]: FASTCALL1 64 R4 L6; 
      54 [-]: MOVE R6 R4   ; var6 = var4
      55 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      56 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  57 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      58 [-]: GETIMPORT R5 2; var5 = 0xC8802016
      59 [-]: MOVE R6 R3   ; var6 = var3
      60 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      61 [-]: FORGPREP_INEXT R5 L8; 
L 7:  62 [-]: GETUPVAL R10 4; var10 = upvalues[4]
      63 [-]: MOVE R11 R9  ; var11 = var9
      64 [-]: MOVE R12 R1  ; var12 = var1
      65 [-]: LOADN R13 25 ; var13 = 25
      66 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      67 [-]: JUMPIFNOT R10 L8; goto L8 if not var10
      68 [-]: MOVE R4 R9   ; var4 = var9
      69 [-]: JUMP L9      ; goto L9
L 8:  70 [-]: FORGLOOP R5 L7 2 [inext]; 
L 9:  71 [-]: FASTCALL1 64 R4 L10; 
      72 [-]: MOVE R6 R4   ; var6 = var4
      73 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      74 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10:  75 [-]: JUMPIFNOT R5 L12; goto L12 if not var5
      76 [-]: LENGTH R5 R3 ; var5 = #var3
      77 [-]: LOADN R6 0   ; var6 = 0
      78 [-]: JUMPIFNOTLT R6 R5 L11; goto L11 if var6 >= var591137
      79 [-]: GETIMPORT R5 9; var5 = 0x55730E1A
      80 [-]: LOADN R6 1   ; var6 = 1
      81 [-]: LENGTH R7 R3 ; var7 = #var3
      82 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      83 [-]: GETTABLE R4 R3 R5; var4 = var3[var5]
      84 [-]: RETURN R4 1  ; 
L11:  85 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      86 [-]: GETIMPORT R6 9; var6 = 0x55730E1A
      87 [-]: LOADN R7 1   ; var7 = 1
      88 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      89 [-]: LENGTH R8 R9 ; var8 = #var9
      90 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      91 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
L12:  92 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 139
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x06D055F9]
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R4 R1   ; var4 = var1
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       7 [-]: LOADB R5 0   ; var5 = false
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: MOVE R5 R1   ; var5 = var1
      10 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      11 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      12 [-]: MOVE R5 R0   ; var5 = var0
      13 [-]: NAMECALL R6 R2 K3; var7 = var2; var6 = var2[0xD1586535]
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: NAMECALL R7 R2 K4; var8 = var2; var7 = var2[0xCB3851B8]
      16 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      17 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x6CD833C5]
      18 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      19 [-]: FASTCALL1 64 R3 L1; 
      20 [-]: MOVE R5 R3   ; var5 = var3
      21 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  23 [-]: JUMPIF R4 L6 ; goto L6 if var4
      24 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      25 [-]: GETTABLEKS R4 R5 K6; var4 = var5[0x96B2CD21]
      26 [-]: NAMECALL R5 R3 K7; var6 = var3; var5 = var3[0xBB610E5B]
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
      28 [-]: GETIMPORT R6 9; var6 = 0xB7560D8C
      29 [-]: GETIMPORT R7 11; var7 = 0x44D5A086
      30 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      31 [-]: LOADB R4 0   ; var4 = false
      32 [-]: GETIMPORT R5 13; var5 = 0xC8802016
      33 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      34 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      35 [-]: FORGPREP_INEXT R5 L4; 
L 2:  36 [-]: FASTCALL1 64 R9 L3; 
      37 [-]: MOVE R11 R9  ; var11 = var9
      38 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      39 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  40 [-]: JUMPIFNOT R10 L4; goto L4 if not var10
      41 [-]: GETUPVAL R10 4; var10 = upvalues[4]
      42 [-]: SETTABLE R3 R10 R8; var3[var10] = var8
      43 [-]: LOADB R4 1   ; var4 = true
      44 [-]: JUMP L5      ; goto L5
L 4:  45 [-]: FORGLOOP R5 L2 2 [inext]; 
L 5:  46 [-]: JUMPIF R4 L6 ; goto L6 if var4
      47 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      48 [-]: FASTCALL2 52 R6 R3 L6; 
      49 [-]: MOVE R7 R3   ; var7 = var3
      50 [-]: GETIMPORT R5 16; var5 = 0x33BDD652[0x23D5322F]
      51 [-]: CALL R5 3 1  ; var5(var6, var7)
L 6:  52 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 160
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIF R1 L0 ; goto L0 if var1
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       4 [-]: LOADB R2 1   ; var2 = true
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: MOVE R4 R1   ; var4 = var1
       7 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x3D89C6AA]
       8 [-]: CALL R2 3 1  ; var2(var3, var4)
       9 [-]: GETIMPORT R2 2; var2 = 0xBE190284
      10 [-]: MOVE R4 R0   ; var4 = var0
      11 [-]: LOADB R5 0   ; var5 = false
      12 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0xE1100F9F]
      13 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      14 [-]: GETIMPORT R3 5; var3 = 0x0032441C
      15 [-]: GETTABLEKS R2 R3 K6; var2 = var3["IsTrainingMissionPractise"]
      16 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      17 [-]: GETIMPORT R2 8; var2 = 0xCBD666E1
      18 [-]: LOADN R3 0   ; var3 = 0
      19 [-]: CALL R2 2 1  ; var2(var3)
      20 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0xBB610E5B]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xDE321E6F]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: LOADB R4 0   ; var4 = false
      25 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0xF399540E]
      26 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 176
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       2 [-]: LOADK R4 K4  ; var4 = "EnergySpawn"
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xD1586535]
       5 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       6 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xC7B81E8D]
       7 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       8 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       9 [-]: LOADN R4 35  ; var4 = 35
      10 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      11 [-]: LOADB R6 0   ; var6 = false
      12 [-]: MOVE R7 R1   ; var7 = var1
      13 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xBD2E96EA]
      14 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 181
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xD1586535]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: GETIMPORT R5 4; var5 = ZERO_ROTATION
       5 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x05909209]
       6 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
       7 [-]: FASTCALL1 64 R1 L0; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  11 [-]: JUMPIF R2 L1 ; goto L1 if var2
      12 [-]: GETIMPORT R2 9; var2 = 0x11A19C5E
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: LOADK R4 K10 ; var4 = "OnPickedUp"
      15 [-]: CALL R2 3 1  ; var2(var3, var4)
      16 [-]: RETURN R0 0  ; 
L 1:  17 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      18 [-]: LOADN R4 35  ; var4 = 35
      19 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      20 [-]: LOADB R6 0   ; var6 = false
      21 [-]: MOVE R7 R0   ; var7 = var0
      22 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0xBD2E96EA]
      23 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 190
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x2047CFE7]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: JUMPIF R1 L0 ; goto L0 if var1
       6 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xD2715720]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: LOADN R2 2   ; var2 = 2
       9 [-]: JUMPIFNOTLT R2 R1 L0; goto L0 if var2 >= var828
      10 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      11 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x479483BB]
      12 [-]: CALL R1 3 1  ; var1(var2, var3)
L 0:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 197
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: LOADNIL R2   ; var2 = nil
       6 [-]: RETURN R2 1  ; 
L 1:   7 [-]: LOADK R3 K2  ; var3 = "<font color=\"#"
       8 [-]: GETIMPORT R8 5; var8 = 0x7F5022CF[0xE8072DED]
       9 [-]: LOADK R9 K6  ; var9 = "%X"
      10 [-]: MOVE R10 R1  ; var10 = var1
      11 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      12 [-]: MOVE R4 R8   ; var4 = var8
      13 [-]: LOADK R5 K7  ; var5 = "\">"
      14 [-]: MOVE R6 R0   ; var6 = var0
      15 [-]: LOADK R7 K8  ; var7 = "</font>"
      16 [-]: CONCAT R2 R3 R7; var2 = var3 .. var7
      17 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 205
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x7D108DDB]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       4 [-]: GETTABLEKS R5 R6 K3; var5 = var6[0x34B70990]
       5 [-]: MOVE R6 R0   ; var6 = var0
       6 [-]: MOVE R7 R4   ; var7 = var4
       7 [-]: LOADNIL R8   ; var8 = nil
       8 [-]: LOADB R9 1   ; var9 = true
       9 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      10 [-]: MOVE R0 R5   ; var0 = var5
      11 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      12 [-]: GETTABLEKS R5 R6 K3; var5 = var6[0x34B70990]
      13 [-]: MOVE R6 R1   ; var6 = var1
      14 [-]: MOVE R7 R4   ; var7 = var4
      15 [-]: LOADNIL R8   ; var8 = nil
      16 [-]: LOADB R9 1   ; var9 = true
      17 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      18 [-]: MOVE R1 R5   ; var1 = var5
      19 [-]: JUMPXEQKNIL R2 L0; 
      20 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      21 [-]: GETTABLEKS R5 R6 K3; var5 = var6[0x34B70990]
      22 [-]: MOVE R6 R2   ; var6 = var2
      23 [-]: MOVE R7 R4   ; var7 = var4
      24 [-]: LOADNIL R8   ; var8 = nil
      25 [-]: LOADB R9 1   ; var9 = true
      26 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      27 [-]: MOVE R2 R5   ; var2 = var5
L 0:  28 [-]: MOVE R5 R0   ; var5 = var0
      29 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      30 [-]: GETTABLEKS R6 R7 K4; var6 = var7[0x06D055F9]
      31 [-]: MOVE R7 R3   ; var7 = var3
      32 [-]: GETIMPORT R9 6; var9 = 0x0032441C
      33 [-]: GETTABLEKS R8 R9 K7; var8 = var9["UIColor_PvpTeamTwo"]
      34 [-]: GETIMPORT R10 6; var10 = 0x0032441C
      35 [-]: GETTABLEKS R9 R10 K8; var9 = var10["UIColor_PvpTeamOne"]
      36 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      37 [-]: FASTCALL1 64 R5 L1; 
      38 [-]: MOVE R8 R5   ; var8 = var5
      39 [-]: GETIMPORT R7 10; var7 = 0x7B998233
      40 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  41 [-]: JUMPIFNOT R7 L2; goto L2 if not var7
      42 [-]: LOADNIL R0   ; var0 = nil
      43 [-]: JUMP L3      ; goto L3
L 2:  44 [-]: LOADK R7 K11 ; var7 = "<font color=\"#"
      45 [-]: GETIMPORT R12 14; var12 = 0x7F5022CF[0xE8072DED]
      46 [-]: LOADK R13 K15; var13 = "%X"
      47 [-]: MOVE R14 R6  ; var14 = var6
      48 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      49 [-]: MOVE R8 R12  ; var8 = var12
      50 [-]: LOADK R9 K16 ; var9 = "\">"
      51 [-]: MOVE R10 R5  ; var10 = var5
      52 [-]: LOADK R11 K17; var11 = "</font>"
      53 [-]: CONCAT R0 R7 R11; var0 = var7 .. var11
L 3:  54 [-]: MOVE R5 R1   ; var5 = var1
      55 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      56 [-]: GETTABLEKS R6 R7 K4; var6 = var7[0x06D055F9]
      57 [-]: MOVE R7 R3   ; var7 = var3
      58 [-]: GETIMPORT R9 6; var9 = 0x0032441C
      59 [-]: GETTABLEKS R8 R9 K8; var8 = var9["UIColor_PvpTeamOne"]
      60 [-]: GETIMPORT R10 6; var10 = 0x0032441C
      61 [-]: GETTABLEKS R9 R10 K7; var9 = var10["UIColor_PvpTeamTwo"]
      62 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      63 [-]: FASTCALL1 64 R5 L4; 
      64 [-]: MOVE R8 R5   ; var8 = var5
      65 [-]: GETIMPORT R7 10; var7 = 0x7B998233
      66 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  67 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      68 [-]: LOADNIL R1   ; var1 = nil
      69 [-]: JUMP L6      ; goto L6
L 5:  70 [-]: LOADK R7 K11 ; var7 = "<font color=\"#"
      71 [-]: GETIMPORT R12 14; var12 = 0x7F5022CF[0xE8072DED]
      72 [-]: LOADK R13 K15; var13 = "%X"
      73 [-]: MOVE R14 R6  ; var14 = var6
      74 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      75 [-]: MOVE R8 R12  ; var8 = var12
      76 [-]: LOADK R9 K16 ; var9 = "\">"
      77 [-]: MOVE R10 R5  ; var10 = var5
      78 [-]: LOADK R11 K17; var11 = "</font>"
      79 [-]: CONCAT R1 R7 R11; var1 = var7 .. var11
L 6:  80 [-]: LOADK R7 K18 ; var7 = " "
      81 [-]: GETIMPORT R10 20; var10 = 0x603636AD
      82 [-]: LOADK R11 K21; var11 = "/Lotus/Language/Game/PVEDeathMatchKillMessage"
      83 [-]: NEWTABLE R12 0 0; var12 = {}
      84 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      85 [-]: MOVE R8 R10  ; var8 = var10
      86 [-]: LOADK R9 K18 ; var9 = " "
      87 [-]: CONCAT R6 R7 R9; var6 = var7 .. var9
      88 [-]: GETIMPORT R8 6; var8 = 0x0032441C
      89 [-]: GETTABLEKS R7 R8 K22; var7 = var8["UIColor_White"]
      90 [-]: FASTCALL1 64 R6 L7; 
      91 [-]: MOVE R9 R6   ; var9 = var6
      92 [-]: GETIMPORT R8 10; var8 = 0x7B998233
      93 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  94 [-]: JUMPIFNOT R8 L8; goto L8 if not var8
      95 [-]: LOADNIL R5   ; var5 = nil
      96 [-]: JUMP L9      ; goto L9
L 8:  97 [-]: LOADK R8 K11 ; var8 = "<font color=\"#"
      98 [-]: GETIMPORT R13 14; var13 = 0x7F5022CF[0xE8072DED]
      99 [-]: LOADK R14 K15; var14 = "%X"
     100 [-]: MOVE R15 R7  ; var15 = var7
     101 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     102 [-]: MOVE R9 R13  ; var9 = var13
     103 [-]: LOADK R10 K16; var10 = "\">"
     104 [-]: MOVE R11 R6  ; var11 = var6
     105 [-]: LOADK R12 K17; var12 = "</font>"
     106 [-]: CONCAT R5 R8 R12; var5 = var8 .. var12
L 9: 107 [-]: LOADK R7 K23 ; var7 = "<p>"
     108 [-]: MOVE R8 R0   ; var8 = var0
     109 [-]: MOVE R9 R5   ; var9 = var5
     110 [-]: MOVE R10 R1  ; var10 = var1
     111 [-]: LOADK R11 K24; var11 = "</p>"
     112 [-]: CONCAT R6 R7 R11; var6 = var7 .. var11
     113 [-]: NEWTABLE R7 1 0; var7 = {}
     114 [-]: LOADN R8 5   ; var8 = 5
     115 [-]: SETTABLEKS R8 R7 K25; var8["Life"] = var7
     116 [-]: GETIMPORT R8 28; var8 = _T["AddLogMessage"]
     117 [-]: MOVE R9 R6   ; var9 = var6
     118 [-]: MOVE R10 R7  ; var10 = var7
     119 [-]: CALL R8 3 1  ; var8(var9, var10)
     120 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 224
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x01145F7A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0xE287C223]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETIMPORT R4 3; var4 = gLotusSentinelAvatarType
       6 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xF2DEAF69]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: JUMPIF R2 L1 ; goto L1 if var2
       9 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x808B79E6]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: GETIMPORT R3 7; var3 = 0x0469F296
      12 [-]: LOADK R4 K8  ; var4 = "TENNO"
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: JUMPIFNOTEQ R2 R3 L2; goto L2 if var2 ~= var587268940
      15 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0x5E651723]
      16 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      17 [-]: FASTCALL 64 L0; 
      18 [-]: GETIMPORT R2 11; var2 = 0x7B998233
      19 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 0:  20 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
L 1:  21 [-]: LOADNIL R2   ; var2 = nil
      22 [-]: RETURN R2 1  ; 
L 2:  23 [-]: NAMECALL R2 R0 K12; var3 = var0; var2 = var0[0x52DE0ED7]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: FASTCALL1 64 R2 L3; 
      26 [-]: MOVE R4 R2   ; var4 = var2
      27 [-]: GETIMPORT R3 11; var3 = 0x7B998233
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  29 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      30 [-]: LOADNIL R3   ; var3 = nil
      31 [-]: RETURN R3 1  ; 
L 4:  32 [-]: GETIMPORT R5 14; var5 = gBaseAvatarType
      33 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xF2DEAF69]
      34 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      35 [-]: JUMPIF R3 L5 ; goto L5 if var3
      36 [-]: GETIMPORT R3 16; var3 = 0x3D106989
      37 [-]: NAMECALL R9 R2 K17; var10 = var2; var9 = var2[0xED4E0128]
      38 [-]: CALL R9 2 2  ; var9 = var9(var10)
      39 [-]: MOVE R5 R9   ; var5 = var9
      40 [-]: LOADK R6 K18 ; var6 = " killed "
      41 [-]: NAMECALL R9 R1 K19; var10 = var1; var9 = var1[0xDFF9D2A7]
      42 [-]: CALL R9 2 2  ; var9 = var9(var10)
      43 [-]: MOVE R7 R9   ; var7 = var9
      44 [-]: LOADK R8 K20 ; var8 = " but was ignored, because non-avatar"
      45 [-]: CONCAT R4 R5 R8; var4 = var5 .. var8
      46 [-]: CALL R3 2 1  ; var3(var4)
      47 [-]: LOADNIL R3   ; var3 = nil
      48 [-]: RETURN R3 1  ; 
L 5:  49 [-]: GETIMPORT R5 22; var5 = gLotusNpcAvatarType
      50 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xF2DEAF69]
      51 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      52 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      53 [-]: NAMECALL R3 R2 K23; var4 = var2; var3 = var2[0x1C881607]
      54 [-]: CALL R3 2 2  ; var3 = var3(var4)
      55 [-]: FASTCALL1 64 R3 L6; 
      56 [-]: MOVE R5 R3   ; var5 = var3
      57 [-]: GETIMPORT R4 11; var4 = 0x7B998233
      58 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  59 [-]: JUMPIF R4 L7 ; goto L7 if var4
      60 [-]: RETURN R3 1  ; 
L 7:  61 [-]: NAMECALL R4 R2 K24; var5 = var2; var4 = var2[0xE4B9DB64]
      62 [-]: CALL R4 2 2  ; var4 = var4(var5)
      63 [-]: FASTCALL1 64 R4 L8; 
      64 [-]: MOVE R6 R4   ; var6 = var4
      65 [-]: GETIMPORT R5 11; var5 = 0x7B998233
      66 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  67 [-]: JUMPIF R5 L9 ; goto L9 if var5
      68 [-]: RETURN R4 1  ; 
L 9:  69 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 255
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0xC8802016
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       3 [-]: FORGPREP_INEXT R1 L2; 
L 0:   4 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       5 [-]: JUMPIFNOTLT R6 R4 L1; goto L1 if var6 >= var524320
       6 [-]: JUMP L3      ; goto L3
L 1:   7 [-]: GETTABLEKS R6 R5 K2; var6 = var5["name"]
       8 [-]: JUMPIFNOTEQ R6 R0 L2; goto L2 if var6 ~= var67078
       9 [-]: LOADB R6 1   ; var6 = true
      10 [-]: RETURN R6 1  ; 
L 2:  11 [-]: FORGLOOP R1 L0 2 [inext]; 
L 3:  12 [-]: LOADB R1 0   ; var1 = false
      13 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 266
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x01145F7A]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: NAMECALL R4 R2 K1; var5 = var2; var4 = var2[0x5E651723]
       6 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       7 [-]: FASTCALL 64 L0; 
       8 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       9 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 0:  10 [-]: JUMPIFNOT R3 L13; goto L13 if not var3
      11 [-]: FASTCALL1 64 R1 L1; 
      12 [-]: MOVE R4 R1   ; var4 = var1
      13 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  15 [-]: JUMPIF R3 L13; goto L13 if var3
      16 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      17 [-]: ADDK R3 R4 K4; var3 = var4 + 1
      18 [-]: SETUPVAL R3 1; upvalues[3] = var1
      19 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      20 [-]: LOADN R5 5   ; var5 = 5
      21 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      22 [-]: LOADB R7 0   ; var7 = false
      23 [-]: NAMECALL R8 R2 K5; var9 = var2; var8 = var2[0x6EACE7A7]
      24 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      25 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xBD2E96EA]
      26 [-]: CALL R3 0 1  ; var3(var4, ...)
      27 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      28 [-]: GETTABLEKS R3 R4 K7; var3 = var4[0x659D451F]
      29 [-]: GETGLOBAL R4 K8; var4 = 0xDA5410E3
      30 [-]: CALL R3 2 1  ; var3(var4)
      31 [-]: GETIMPORT R4 10; var4 = 0xC8802016
      32 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      33 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      34 [-]: FORGPREP_INEXT R4 L4; 
L 2:  35 [-]: GETUPVAL R9 6; var9 = upvalues[6]
      36 [-]: JUMPIFNOTLT R9 R7 L3; goto L3 if var9 >= var524320
      37 [-]: JUMP L5      ; goto L5
L 3:  38 [-]: GETTABLEKS R9 R8 K11; var9 = var8["name"]
      39 [-]: JUMPXEQKS R9 K12 L4 NOT; 
      40 [-]: LOADB R3 1   ; var3 = true
      41 [-]: JUMP L6      ; goto L6
L 4:  42 [-]: FORGLOOP R4 L2 2 [inext]; 
L 5:  43 [-]: LOADB R3 0   ; var3 = false
L 6:  44 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      45 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      46 [-]: GETUPVAL R6 8; var6 = upvalues[8]
      47 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      48 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      49 [-]: GETUPVAL R7 8; var7 = upvalues[8]
      50 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      51 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      52 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0xCE01CCC2]
      53 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 7:  54 [-]: GETIMPORT R4 10; var4 = 0xC8802016
      55 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      56 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      57 [-]: FORGPREP_INEXT R4 L10; 
L 8:  58 [-]: GETUPVAL R9 6; var9 = upvalues[6]
      59 [-]: JUMPIFNOTLT R9 R7 L9; goto L9 if var9 >= var524320
      60 [-]: JUMP L11     ; goto L11
L 9:  61 [-]: GETTABLEKS R9 R8 K11; var9 = var8["name"]
      62 [-]: JUMPXEQKS R9 K14 L10 NOT; 
      63 [-]: LOADB R3 1   ; var3 = true
      64 [-]: JUMP L12     ; goto L12
L10:  65 [-]: FORGLOOP R4 L8 2 [inext]; 
L11:  66 [-]: LOADB R3 0   ; var3 = false
L12:  67 [-]: JUMPIFNOT R3 L16; goto L16 if not var3
      68 [-]: NAMECALL R3 R1 K15; var4 = var1; var3 = var1[0x2047CFE7]
      69 [-]: CALL R3 2 2  ; var3 = var3(var4)
      70 [-]: JUMPIF R3 L16; goto L16 if var3
      71 [-]: NAMECALL R5 R1 K16; var6 = var1; var5 = var1[0xB40C191A]
      72 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      73 [-]: NAMECALL R3 R1 K17; var4 = var1; var3 = var1[0x014DB014]
      74 [-]: CALL R3 0 1  ; var3(var4, ...)
      75 [-]: JUMP L16     ; goto L16
L13:  76 [-]: NAMECALL R4 R2 K1; var5 = var2; var4 = var2[0x5E651723]
      77 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      78 [-]: FASTCALL 64 L14; 
      79 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      80 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L14:  81 [-]: JUMPIF R3 L16; goto L16 if var3
      82 [-]: GETUPVAL R3 9; var3 = upvalues[9]
      83 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0xE2CC45C7]
      84 [-]: CALL R3 2 2  ; var3 = var3(var4)
      85 [-]: JUMPIFNOT R3 L15; goto L15 if not var3
      86 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      87 [-]: LOADN R6 2   ; var6 = 2
      88 [-]: GETUPVAL R7 10; var7 = upvalues[10]
      89 [-]: LOADB R8 0   ; var8 = false
      90 [-]: NAMECALL R9 R2 K1; var10 = var2; var9 = var2[0x5E651723]
      91 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      92 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0xBD2E96EA]
      93 [-]: CALL R4 0 1  ; var4(var5, ...)
      94 [-]: JUMP L16     ; goto L16
L15:  95 [-]: LOADB R4 1   ; var4 = true
      96 [-]: SETUPVAL R4 11; upvalues[4] = var11
L16:  97 [-]: FASTCALL1 64 R1 L17; 
      98 [-]: MOVE R4 R1   ; var4 = var1
      99 [-]: GETIMPORT R3 3; var3 = 0x7B998233
     100 [-]: CALL R3 2 2  ; var3 = var3(var4)
L17: 101 [-]: JUMPIF R3 L19; goto L19 if var3
     102 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     103 [-]: NAMECALL R4 R1 K19; var5 = var1; var4 = var1[0xDFF9D2A7]
     104 [-]: CALL R4 2 2  ; var4 = var4(var5)
     105 [-]: NAMECALL R5 R2 K19; var6 = var2; var5 = var2[0xDFF9D2A7]
     106 [-]: CALL R5 2 2  ; var5 = var5(var6)
     107 [-]: LOADNIL R6   ; var6 = nil
     108 [-]: NAMECALL R8 R1 K1; var9 = var1; var8 = var1[0x5E651723]
     109 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     110 [-]: FASTCALL 64 L18; 
     111 [-]: GETIMPORT R7 3; var7 = 0x7B998233
     112 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
L18: 113 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L19: 114 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 295
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       2 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
       3 [-]: GETTABLEKS R1 R2 K0; var1 = var2["aura"]
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: GETIMPORT R0 2; var0 = 0x7B998233
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   7 [-]: JUMPIF R0 L1 ; goto L1 if var0
       8 [-]: GETIMPORT R0 4; var0 = 0xBE190284
       9 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      10 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      11 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      12 [-]: GETTABLEKS R2 R3 K0; var2 = var3["aura"]
      13 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xA5A5AD50]
      14 [-]: CALL R0 3 1  ; var0(var1, var2)
      15 [-]: RETURN R0 0  ; 
L 1:  16 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      17 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      18 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
      19 [-]: GETTABLEKS R0 R1 K6; var0 = var1["name"]
      20 [-]: JUMPXEQKS R0 K7 L2 NOT; 
      21 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      22 [-]: LOADN R2 5   ; var2 = 5
      23 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      24 [-]: LOADB R4 1   ; var4 = true
      25 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0xBD2E96EA]
      26 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
L 2:  27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 303
; #Upvalues:       21
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       1 [-]: LOADN R1 1   ; var1 = 1
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 3; var0 = 0x2D0FAD09
       4 [-]: LOADK R1 K4  ; var1 = "Lotus.Interface.Libs.TimerMgr"
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
       6 [-]: GETTABLEKS R1 R0 K5; var1 = var0[0xDE474187]
       7 [-]: CALL R1 1 2  ; var1 = var1()
       8 [-]: SETUPVAL R1 0; upvalues[1] = var0
       9 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      10 [-]: LOADN R2 100 ; var2 = 100
      11 [-]: SETTABLEKS R2 R1 K6; var2["baseAmount"] = var1
      12 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      13 [-]: LOADB R2 0   ; var2 = false
      14 [-]: SETTABLEKS R2 R1 K7; var2["canBeFatal"] = var1
      15 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      16 [-]: LOADN R3 17  ; var3 = 17
      17 [-]: LOADN R4 1   ; var4 = 1
      18 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x1586E35E]
      19 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      20 [-]: GETGLOBAL R1 K9; var1 = 0xDA5410E3
      21 [-]: SETGLOBAL R1 K9; 0xDA5410E3 = var1
      22 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      23 [-]: GETTABLEKS R1 R2 K10; var1 = var2[0xF1DC3316]
      24 [-]: LOADN R2 3   ; var2 = 3
      25 [-]: CALL R1 2 1  ; var1(var2)
      26 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      27 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0xEF893AEC]
      28 [-]: CALL R1 2 2  ; var1 = var1(var2)
      29 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      30 [-]: LOADB R4 1   ; var4 = true
      31 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x383D2E7D]
      32 [-]: CALL R2 3 1  ; var2(var3, var4)
      33 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      34 [-]: LOADB R4 0   ; var4 = false
      35 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x2FAEAD12]
      36 [-]: CALL R2 3 1  ; var2(var3, var4)
      37 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      38 [-]: LOADB R4 1   ; var4 = true
      39 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0xE603BAB2]
      40 [-]: CALL R2 3 1  ; var2(var3, var4)
      41 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      42 [-]: GETIMPORT R4 16; var4 = 0x0469F296
      43 [-]: LOADK R5 K17 ; var5 = "Grineer"
      44 [-]: CALL R4 2 2  ; var4 = var4(var5)
      45 [-]: LOADN R5 1   ; var5 = 1
      46 [-]: LOADK R6 K18 ; var6 = 0.10000000149011612
      47 [-]: LOADB R7 1   ; var7 = true
      48 [-]: LOADB R8 0   ; var8 = false
      49 [-]: LOADN R9 0   ; var9 = 0
      50 [-]: LOADK R10 K19; var10 = 0.25
      51 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0x1D006033]
      52 [-]: CALL R2 9 1  ; var2(var3, var4, var5, var6, var7, var8, var9, var10)
      53 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      54 [-]: GETIMPORT R4 16; var4 = 0x0469F296
      55 [-]: LOADK R5 K21 ; var5 = "EnemyActivity"
      56 [-]: CALL R4 2 2  ; var4 = var4(var5)
      57 [-]: LOADK R5 K18 ; var5 = 0.10000000149011612
      58 [-]: LOADK R6 K22 ; var6 = 0.5
      59 [-]: LOADB R7 0   ; var7 = false
      60 [-]: LOADB R8 0   ; var8 = false
      61 [-]: LOADN R9 0   ; var9 = 0
      62 [-]: LOADK R10 K19; var10 = 0.25
      63 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0x1D006033]
      64 [-]: CALL R2 9 1  ; var2(var3, var4, var5, var6, var7, var8, var9, var10)
      65 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      66 [-]: GETTABLEKS R4 R1 K23; var4 = var1["minEnemyLevel"]
      67 [-]: GETTABLEKS R5 R1 K24; var5 = var1["maxEnemyLevel"]
      68 [-]: NAMECALL R2 R2 K25; var3 = var2; var2 = var2[0xCE01CCC2]
      69 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      70 [-]: GETTABLEKS R2 R1 K23; var2 = var1["minEnemyLevel"]
      71 [-]: SETUPVAL R2 5; upvalues[2] = var5
      72 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      73 [-]: NAMECALL R2 R2 K26; var3 = var2; var2 = var2[0x8F99293A]
      74 [-]: CALL R2 2 2  ; var2 = var2(var3)
      75 [-]: FASTCALL1 64 R2 L0; 
      76 [-]: MOVE R4 R2   ; var4 = var2
      77 [-]: GETIMPORT R3 28; var3 = 0x7B998233
      78 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  79 [-]: JUMPIF R3 L1 ; goto L1 if var3
      80 [-]: LENGTH R3 R2 ; var3 = #var2
      81 [-]: JUMPXEQKN R3 K29 L2 NOT; 
L 1:  82 [-]: GETIMPORT R3 31; var3 = 0x9673E851
      83 [-]: NAMECALL R3 R3 K32; var4 = var3; var3 = var3[0xEC195A1E]
      84 [-]: CALL R3 2 2  ; var3 = var3(var4)
      85 [-]: MOVE R2 R3   ; var2 = var3
      86 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      87 [-]: LOADN R5 40  ; var5 = 40
      88 [-]: LOADN R6 40  ; var6 = 40
      89 [-]: NAMECALL R3 R3 K25; var4 = var3; var3 = var3[0xCE01CCC2]
      90 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      91 [-]: LOADN R3 40  ; var3 = 40
      92 [-]: SETUPVAL R3 5; upvalues[3] = var5
L 2:  93 [-]: GETIMPORT R3 34; var3 = 0xC8802016
      94 [-]: MOVE R4 R2   ; var4 = var2
      95 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      96 [-]: FORGPREP_INEXT R3 L4; 
L 3:  97 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      98 [-]: GETTABLEKS R10 R7 K35; var10 = var7["agent"]
      99 [-]: GETTABLEKS R11 R7 K36; var11 = var7["probability"]
     100 [-]: GETTABLEKS R12 R7 K37; var12 = var7["maxSimultaneous"]
     101 [-]: GETTABLEKS R13 R7 K38; var13 = var7["tier"]
     102 [-]: NAMECALL R8 R8 K39; var9 = var8; var8 = var8[0x6D1A3A23]
     103 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
     104 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     105 [-]: GETIMPORT R9 41; var9 = 0x88EFC25E
     106 [-]: GETTABLEKS R10 R7 K35; var10 = var7["agent"]
     107 [-]: CALL R9 2 2  ; var9 = var9(var10)
     108 [-]: SETTABLE R9 R8 R6; var9[var8] = var6
L 4: 109 [-]: FORGLOOP R3 L3 2 [inext]; 
     110 [-]: GETIMPORT R3 43; var3 = 0x89326C93
     111 [-]: GETIMPORT R5 16; var5 = 0x0469F296
     112 [-]: LOADK R6 K44 ; var6 = "EnergySpawn"
     113 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     114 [-]: NAMECALL R3 R3 K45; var4 = var3; var3 = var3[0xC7FCADA9]
     115 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
     116 [-]: GETIMPORT R4 34; var4 = 0xC8802016
     117 [-]: MOVE R5 R3   ; var5 = var3
     118 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
     119 [-]: FORGPREP_INEXT R4 L6; 
L 5: 120 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     121 [-]: LOADN R11 35 ; var11 = 35
     122 [-]: GETUPVAL R12 7; var12 = upvalues[7]
     123 [-]: LOADB R13 0  ; var13 = false
     124 [-]: MOVE R14 R8  ; var14 = var8
     125 [-]: NAMECALL R9 R9 K46; var10 = var9; var9 = var9[0xBD2E96EA]
     126 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
L 6: 127 [-]: FORGLOOP R4 L5 2 [inext]; 
     128 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     129 [-]: LOADK R6 K47 ; var6 = "OnDeath"
     130 [-]: NAMECALL R4 R4 K48; var5 = var4; var4 = var4[0xE7EF698D]
     131 [-]: CALL R4 3 1  ; var4(var5, var6)
     132 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     133 [-]: LOADB R6 0   ; var6 = false
     134 [-]: NAMECALL R4 R4 K49; var5 = var4; var4 = var4[0xBF45A5BB]
     135 [-]: CALL R4 3 1  ; var4(var5, var6)
     136 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     137 [-]: LOADB R6 1   ; var6 = true
     138 [-]: NAMECALL R4 R4 K50; var5 = var4; var4 = var4[0x9DC2A61A]
     139 [-]: CALL R4 3 1  ; var4(var5, var6)
     140 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     141 [-]: LOADB R6 0   ; var6 = false
     142 [-]: NAMECALL R4 R4 K51; var5 = var4; var4 = var4[0x6BB62219]
     143 [-]: CALL R4 3 1  ; var4(var5, var6)
     144 [-]: GETIMPORT R4 43; var4 = 0x89326C93
     145 [-]: NAMECALL R4 R4 K52; var5 = var4; var4 = var4[0xFB64E76C]
     146 [-]: CALL R4 2 2  ; var4 = var4(var5)
     147 [-]: SETUPVAL R4 8; upvalues[4] = var8
     148 [-]: GETIMPORT R4 43; var4 = 0x89326C93
     149 [-]: GETIMPORT R6 54; var6 = gPlayerSpawnType
     150 [-]: NAMECALL R4 R4 K55; var5 = var4; var4 = var4[0xFB669000]
     151 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     152 [-]: SETUPVAL R4 9; upvalues[4] = var9
     153 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     154 [-]: LENGTH R4 R5 ; var4 = #var5
     155 [-]: LOADN R5 0   ; var5 = 0
     156 [-]: JUMPIFNOTLT R5 R4 L7; goto L7 if var5 >= var263228
     157 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     158 [-]: GETUPVAL R7 9; var7 = upvalues[9]
     159 [-]: GETTABLEN R6 R7 1; var6 = var7[1]
     160 [-]: NAMECALL R4 R4 K56; var5 = var4; var4 = var4[0xE2871589]
     161 [-]: CALL R4 3 1  ; var4(var5, var6)
L 7: 162 [-]: NEWTABLE R4 0 0; var4 = {}
     163 [-]: LOADNIL R5   ; var5 = nil
     164 [-]: GETIMPORT R6 34; var6 = 0xC8802016
     165 [-]: GETUPVAL R7 9; var7 = upvalues[9]
     166 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
     167 [-]: FORGPREP_INEXT R6 L11; 
L 8: 168 [-]: NAMECALL R11 R10 K57; var12 = var10; var11 = var10[0xAD1E0B4B]
     169 [-]: CALL R11 2 2 ; var11 = var11(var12)
     170 [-]: GETIMPORT R12 16; var12 = 0x0469F296
     171 [-]: LOADK R13 K58; var13 = "Team2"
     172 [-]: CALL R12 2 2 ; var12 = var12(var13)
     173 [-]: JUMPIFNOTEQ R11 R12 L10; goto L10 if var11 ~= var84161577
     174 [-]: FASTCALL2 52 R4 R10 L9; 
     175 [-]: MOVE R12 R4  ; var12 = var4
     176 [-]: MOVE R13 R10 ; var13 = var10
     177 [-]: GETIMPORT R11 61; var11 = 0x33BDD652[0x23D5322F]
     178 [-]: CALL R11 3 1 ; var11(var12, var13)
L 9: 179 [-]: JUMP L11     ; goto L11
L10: 180 [-]: NAMECALL R11 R10 K57; var12 = var10; var11 = var10[0xAD1E0B4B]
     181 [-]: CALL R11 2 2 ; var11 = var11(var12)
     182 [-]: GETIMPORT R12 16; var12 = 0x0469F296
     183 [-]: LOADK R13 K62; var13 = "Team1"
     184 [-]: CALL R12 2 2 ; var12 = var12(var13)
     185 [-]: JUMPIFNOTEQ R11 R12 L11; goto L11 if var11 ~= var656686
     186 [-]: MOVE R5 R10  ; var5 = var10
L11: 187 [-]: FORGLOOP R6 L8 2 [inext]; 
     188 [-]: GETIMPORT R6 3; var6 = 0x2D0FAD09
     189 [-]: LOADK R7 K63 ; var7 = "Lotus.Interface.LotusUtilities"
     190 [-]: CALL R6 2 2  ; var6 = var6(var7)
     191 [-]: LOADNIL R7   ; var7 = nil
L12: 192 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     193 [-]: FASTCALL1 64 R9 L13; 
     194 [-]: GETIMPORT R8 28; var8 = 0x7B998233
     195 [-]: CALL R8 2 2  ; var8 = var8(var9)
L13: 196 [-]: JUMPIF R8 L31; goto L31 if var8
     197 [-]: GETUPVAL R8 10; var8 = upvalues[10]
     198 [-]: JUMPIF R8 L31; goto L31 if var8
     199 [-]: GETUPVAL R8 11; var8 = upvalues[11]
     200 [-]: JUMPIF R8 L31; goto L31 if var8
     201 [-]: GETUPVAL R8 12; var8 = upvalues[12]
     202 [-]: JUMPIF R8 L22; goto L22 if var8
     203 [-]: GETUPVAL R8 13; var8 = upvalues[13]
     204 [-]: LOADN R9 1   ; var9 = 1
     205 [-]: JUMPIFNOTLT R9 R8 L15; goto L15 if var9 >= var919868
     206 [-]: GETUPVAL R9 14; var9 = upvalues[14]
     207 [-]: GETTABLEKS R8 R9 K64; var8 = var9[0xD06DDFA8]
     208 [-]: LOADN R9 -1  ; var9 = -1
     209 [-]: LOADN R10 -1 ; var10 = -1
     210 [-]: LOADN R11 0  ; var11 = 0
     211 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     212 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     213 [-]: MOVE R10 R5  ; var10 = var5
     214 [-]: NAMECALL R8 R8 K65; var9 = var8; var8 = var8[0x3D89C6AA]
     215 [-]: CALL R8 3 1  ; var8(var9, var10)
     216 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     217 [-]: NAMECALL R8 R8 K66; var9 = var8; var8 = var8[0xBB610E5B]
     218 [-]: CALL R8 2 2  ; var8 = var8(var9)
     219 [-]: NAMECALL R8 R8 K67; var9 = var8; var8 = var8[0xDE321E6F]
     220 [-]: CALL R8 2 2  ; var8 = var8(var9)
     221 [-]: NAMECALL R8 R8 K68; var9 = var8; var8 = var8[0xF7D48EE0]
     222 [-]: CALL R8 2 2  ; var8 = var8(var9)
     223 [-]: NAMECALL R8 R8 K69; var9 = var8; var8 = var8[0x707CD1F0]
     224 [-]: CALL R8 2 1  ; var8(var9)
     225 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     226 [-]: GETUPVAL R10 8; var10 = upvalues[8]
     227 [-]: LOADB R11 0  ; var11 = false
     228 [-]: NAMECALL R8 R8 K70; var9 = var8; var8 = var8[0xE1100F9F]
     229 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     230 [-]: GETIMPORT R8 1; var8 = 0xCBD666E1
     231 [-]: LOADN R9 0   ; var9 = 0
     232 [-]: CALL R8 2 1  ; var8(var9)
     233 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     234 [-]: NAMECALL R8 R8 K66; var9 = var8; var8 = var8[0xBB610E5B]
     235 [-]: CALL R8 2 2  ; var8 = var8(var9)
     236 [-]: GETIMPORT R10 72; var10 = 0x601C8CBC
     237 [-]: LOADB R11 0  ; var11 = false
     238 [-]: LOADN R12 3  ; var12 = 3
     239 [-]: LOADN R13 2  ; var13 = 2
     240 [-]: LOADB R14 0  ; var14 = false
     241 [-]: NAMECALL R8 R8 K73; var9 = var8; var8 = var8[0x7027C544]
     242 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
     243 [-]: GETIMPORT R9 75; var9 = 0x0032441C
     244 [-]: GETTABLEKS R8 R9 K76; var8 = var9["IsTrainingMissionPractise"]
     245 [-]: JUMPIFNOT R8 L14; goto L14 if not var8
     246 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     247 [-]: NAMECALL R8 R8 K66; var9 = var8; var8 = var8[0xBB610E5B]
     248 [-]: CALL R8 2 2  ; var8 = var8(var9)
     249 [-]: NAMECALL R8 R8 K67; var9 = var8; var8 = var8[0xDE321E6F]
     250 [-]: CALL R8 2 2  ; var8 = var8(var9)
     251 [-]: LOADB R10 0  ; var10 = false
     252 [-]: NAMECALL R8 R8 K77; var9 = var8; var8 = var8[0xF399540E]
     253 [-]: CALL R8 3 1  ; var8(var9, var10)
L14: 254 [-]: GETUPVAL R9 14; var9 = upvalues[14]
     255 [-]: GETTABLEKS R8 R9 K64; var8 = var9[0xD06DDFA8]
     256 [-]: LOADN R9 -1  ; var9 = -1
     257 [-]: LOADN R10 0  ; var10 = 0
     258 [-]: LOADN R11 2  ; var11 = 2
     259 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L15: 260 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     261 [-]: GETIMPORT R10 43; var10 = 0x89326C93
     262 [-]: NAMECALL R10 R10 K52; var11 = var10; var10 = var10[0xFB64E76C]
     263 [-]: CALL R10 2 2 ; var10 = var10(var11)
     264 [-]: LOADK R11 K78; var11 = "/Lotus/Language/Menu/PvpRoundStarting"
     265 [-]: GETUPVAL R14 15; var14 = upvalues[15]
     266 [-]: GETUPVAL R15 13; var15 = upvalues[13]
     267 [-]: GETTABLE R13 R14 R15; var13 = var14[var15]
     268 [-]: GETTABLEKS R12 R13 K79; var12 = var13["loc"]
     269 [-]: LOADN R13 0  ; var13 = 0
     270 [-]: LOADN R14 5  ; var14 = 5
     271 [-]: LOADB R15 1  ; var15 = true
     272 [-]: NAMECALL R8 R8 K80; var9 = var8; var8 = var8[0x06D4C9EB]
     273 [-]: CALL R8 8 1  ; var8(var9, var10, var11, var12, var13, var14, var15)
     274 [-]: GETIMPORT R8 1; var8 = 0xCBD666E1
     275 [-]: LOADN R9 4   ; var9 = 4
     276 [-]: CALL R8 2 1  ; var8(var9)
     277 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     278 [-]: NAMECALL R8 R8 K66; var9 = var8; var8 = var8[0xBB610E5B]
     279 [-]: CALL R8 2 2  ; var8 = var8(var9)
     280 [-]: GETIMPORT R10 82; var10 = 0x8473EB3B
     281 [-]: LOADB R11 0  ; var11 = false
     282 [-]: LOADN R12 3  ; var12 = 3
     283 [-]: LOADN R13 1  ; var13 = 1
     284 [-]: LOADB R14 0  ; var14 = false
     285 [-]: NAMECALL R8 R8 K73; var9 = var8; var8 = var8[0x7027C544]
     286 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
     287 [-]: GETIMPORT R8 1; var8 = 0xCBD666E1
     288 [-]: LOADN R9 1   ; var9 = 1
     289 [-]: CALL R8 2 1  ; var8(var9)
     290 [-]: GETIMPORT R8 34; var8 = 0xC8802016
     291 [-]: GETUPVAL R9 6; var9 = upvalues[6]
     292 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
     293 [-]: FORGPREP_INEXT R8 L18; 
L16: 294 [-]: GETUPVAL R14 16; var14 = upvalues[16]
     295 [-]: GETUPVAL R15 13; var15 = upvalues[13]
     296 [-]: GETTABLE R13 R14 R15; var13 = var14[var15]
     297 [-]: JUMPIFNOTLE R11 R13 L18; goto L18 if var11 > var1117500
     298 [-]: GETUPVAL R13 17; var13 = upvalues[17]
     299 [-]: MOVE R14 R12 ; var14 = var12
     300 [-]: LENGTH R18 R4; var18 = #var4
     301 [-]: FASTCALL2 19 R11 R18 L17; 
     302 [-]: MOVE R17 R11 ; var17 = var11
     303 [-]: GETIMPORT R16 85; var16 = 0x5BCED4C4[0xAC1B386A]
     304 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
L17: 305 [-]: GETTABLE R15 R4 R16; var15 = var4[var16]
     306 [-]: CALL R13 3 1 ; var13(var14, var15)
     307 [-]: GETIMPORT R13 1; var13 = 0xCBD666E1
     308 [-]: LOADN R14 0  ; var14 = 0
     309 [-]: CALL R13 2 1 ; var13(var14)
L18: 310 [-]: FORGLOOP R8 L16 2 [inext]; 
     311 [-]: GETUPVAL R11 15; var11 = upvalues[15]
     312 [-]: GETUPVAL R12 13; var12 = upvalues[13]
     313 [-]: GETTABLE R10 R11 R12; var10 = var11[var12]
     314 [-]: GETTABLEKS R9 R10 K86; var9 = var10["aura"]
     315 [-]: FASTCALL1 64 R9 L19; 
     316 [-]: GETIMPORT R8 28; var8 = 0x7B998233
     317 [-]: CALL R8 2 2  ; var8 = var8(var9)
L19: 318 [-]: JUMPIF R8 L20; goto L20 if var8
     319 [-]: GETIMPORT R8 88; var8 = 0xBE190284
     320 [-]: GETUPVAL R12 15; var12 = upvalues[15]
     321 [-]: GETUPVAL R13 13; var13 = upvalues[13]
     322 [-]: GETTABLE R11 R12 R13; var11 = var12[var13]
     323 [-]: GETTABLEKS R10 R11 K86; var10 = var11["aura"]
     324 [-]: NAMECALL R8 R8 K89; var9 = var8; var8 = var8[0xA5A5AD50]
     325 [-]: CALL R8 3 1  ; var8(var9, var10)
     326 [-]: JUMP L21     ; goto L21
L20: 327 [-]: GETUPVAL R10 15; var10 = upvalues[15]
     328 [-]: GETUPVAL R11 13; var11 = upvalues[13]
     329 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
     330 [-]: GETTABLEKS R8 R9 K90; var8 = var9["name"]
     331 [-]: JUMPXEQKS R8 K91 L21 NOT; 
     332 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     333 [-]: LOADN R10 5  ; var10 = 5
     334 [-]: GETUPVAL R11 18; var11 = upvalues[18]
     335 [-]: LOADB R12 1  ; var12 = true
     336 [-]: NAMECALL R8 R8 K46; var9 = var8; var8 = var8[0xBD2E96EA]
     337 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L21: 338 [-]: LOADB R8 1   ; var8 = true
     339 [-]: SETUPVAL R8 12; upvalues[8] = var12
     340 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     341 [-]: GETIMPORT R10 43; var10 = 0x89326C93
     342 [-]: NAMECALL R10 R10 K52; var11 = var10; var10 = var10[0xFB64E76C]
     343 [-]: CALL R10 2 2 ; var10 = var10(var11)
     344 [-]: LOADK R11 K92; var11 = "/Lotus/Language/Menu/PvpBeginRound"
     345 [-]: GETUPVAL R14 15; var14 = upvalues[15]
     346 [-]: GETUPVAL R15 13; var15 = upvalues[13]
     347 [-]: GETTABLE R13 R14 R15; var13 = var14[var15]
     348 [-]: GETTABLEKS R12 R13 K79; var12 = var13["loc"]
     349 [-]: LOADN R13 0  ; var13 = 0
     350 [-]: LOADN R14 5  ; var14 = 5
     351 [-]: LOADB R15 1  ; var15 = true
     352 [-]: NAMECALL R8 R8 K80; var9 = var8; var8 = var8[0x06D4C9EB]
     353 [-]: CALL R8 8 1  ; var8(var9, var10, var11, var12, var13, var14, var15)
L22: 354 [-]: GETIMPORT R8 43; var8 = 0x89326C93
     355 [-]: GETIMPORT R10 94; var10 = gLotusNpcAvatarType
     356 [-]: NAMECALL R8 R8 K55; var9 = var8; var8 = var8[0xFB669000]
     357 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     358 [-]: GETIMPORT R9 34; var9 = 0xC8802016
     359 [-]: MOVE R10 R8  ; var10 = var8
     360 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     361 [-]: FORGPREP_INEXT R9 L24; 
L23: 362 [-]: NAMECALL R14 R13 K95; var15 = var13; var14 = var13[0x808B79E6]
     363 [-]: CALL R14 2 2 ; var14 = var14(var15)
     364 [-]: GETIMPORT R15 16; var15 = 0x0469F296
     365 [-]: LOADK R16 K96; var16 = "TENNO"
     366 [-]: CALL R15 2 2 ; var15 = var15(var16)
     367 [-]: JUMPIFEQ R14 R15 L24; goto L24 if var14 == var6426657
     368 [-]: GETIMPORT R16 98; var16 = 0x44D5A086
     369 [-]: NAMECALL R14 R13 K99; var15 = var13; var14 = var13[0x0542D42B]
     370 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     371 [-]: JUMPIF R14 L24; goto L24 if var14
     372 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     373 [-]: GETTABLEKS R14 R15 K100; var14 = var15[0x96B2CD21]
     374 [-]: MOVE R15 R13 ; var15 = var13
     375 [-]: GETIMPORT R16 102; var16 = 0xB7560D8C
     376 [-]: GETIMPORT R17 98; var17 = 0x44D5A086
     377 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L24: 378 [-]: FORGLOOP R9 L23 2 [inext]; 
     379 [-]: FASTCALL1 64 R7 L25; 
     380 [-]: MOVE R10 R7  ; var10 = var7
     381 [-]: GETIMPORT R9 28; var9 = 0x7B998233
     382 [-]: CALL R9 2 2  ; var9 = var9(var10)
L25: 383 [-]: JUMPIFNOT R9 L26; goto L26 if not var9
     384 [-]: GETIMPORT R9 105; var9 = _T["AddHudTracker"]
     385 [-]: LOADK R10 K106; var10 = "ArenaChallengeProgressBar"
     386 [-]: GETTABLEKS R11 R6 K107; var11 = var6["HT_PROGRESS_BAR"]
     387 [-]: LOADK R12 K108; var12 = 0.20000000298023224
     388 [-]: LOADB R13 0  ; var13 = false
     389 [-]: LOADB R14 0  ; var14 = false
     390 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
     391 [-]: MOVE R7 R9   ; var7 = var9
L26: 392 [-]: GETTABLEKS R9 R7 K109; var9 = var7["SetLabel"]
     393 [-]: LOADK R10 K110; var10 = "/Lotus/Language/Menu/KillsScoreBoard"
     394 [-]: LOADN R11 1  ; var11 = 1
     395 [-]: CALL R9 3 1  ; var9(var10, var11)
     396 [-]: GETTABLEKS R9 R7 K111; var9 = var7["SetGoalLabel"]
     397 [-]: GETUPVAL R11 19; var11 = upvalues[19]
     398 [-]: LOADK R12 K112; var12 = " / "
     399 [-]: GETUPVAL R14 20; var14 = upvalues[20]
     400 [-]: GETUPVAL R15 13; var15 = upvalues[13]
     401 [-]: GETTABLE R13 R14 R15; var13 = var14[var15]
     402 [-]: CONCAT R10 R11 R13; var10 = var11 .. var13
     403 [-]: CALL R9 2 1  ; var9(var10)
     404 [-]: GETTABLEKS R9 R7 K113; var9 = var7["SetValue"]
     405 [-]: GETUPVAL R11 19; var11 = upvalues[19]
     406 [-]: GETUPVAL R13 20; var13 = upvalues[20]
     407 [-]: GETUPVAL R14 13; var14 = upvalues[13]
     408 [-]: GETTABLE R12 R13 R14; var12 = var13[var14]
     409 [-]: DIV R10 R11 R12; var10 = var11 / var12
     410 [-]: CALL R9 2 1  ; var9(var10)
     411 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     412 [-]: GETIMPORT R11 115; var11 = 0x67652851
     413 [-]: CALL R11 1 0 ; var11, ... = var11()
     414 [-]: NAMECALL R9 R9 K116; var10 = var9; var9 = var9[0xFAA69527]
     415 [-]: CALL R9 0 1  ; var9(var10, ...)
     416 [-]: GETUPVAL R9 19; var9 = upvalues[19]
     417 [-]: GETUPVAL R11 20; var11 = upvalues[20]
     418 [-]: GETUPVAL R12 13; var12 = upvalues[13]
     419 [-]: GETTABLE R10 R11 R12; var10 = var11[var12]
     420 [-]: JUMPIFNOTLE R10 R9 L30; goto L30 if var10 > var2230561
     421 [-]: GETIMPORT R9 34; var9 = 0xC8802016
     422 [-]: MOVE R10 R8  ; var10 = var8
     423 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     424 [-]: FORGPREP_INEXT R9 L28; 
L27: 425 [-]: NAMECALL R14 R13 K117; var15 = var13; var14 = var13[0xA2880940]
     426 [-]: CALL R14 2 1 ; var14(var15)
L28: 427 [-]: FORGLOOP R9 L27 2 [inext]; 
     428 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     429 [-]: NAMECALL R9 R9 K118; var10 = var9; var9 = var9[0x7076B095]
     430 [-]: CALL R9 2 1  ; var9(var10)
     431 [-]: GETUPVAL R9 13; var9 = upvalues[13]
     432 [-]: GETUPVAL R11 20; var11 = upvalues[20]
     433 [-]: LENGTH R10 R11; var10 = #var11
     434 [-]: JUMPIFNOTLT R9 R10 L29; goto L29 if var9 >= var854588
     435 [-]: GETUPVAL R10 13; var10 = upvalues[13]
     436 [-]: ADDK R9 R10 K119; var9 = var10 + 1
     437 [-]: SETUPVAL R9 13; upvalues[9] = var13
     438 [-]: LOADN R9 0   ; var9 = 0
     439 [-]: SETUPVAL R9 19; upvalues[9] = var19
     440 [-]: GETIMPORT R9 121; var9 = _T["ShowImpactMessage"]
     441 [-]: LOADK R10 K122; var10 = "/Lotus/Language/Menu/Mission_RoundComplete"
     442 [-]: LOADN R11 3  ; var11 = 3
     443 [-]: LOADNIL R12  ; var12 = nil
     444 [-]: LOADNIL R13  ; var13 = nil
     445 [-]: LOADB R14 0  ; var14 = false
     446 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     447 [-]: LOADB R9 0   ; var9 = false
     448 [-]: SETUPVAL R9 12; upvalues[9] = var12
     449 [-]: GETIMPORT R9 1; var9 = 0xCBD666E1
     450 [-]: LOADN R10 3  ; var10 = 3
     451 [-]: CALL R9 2 1  ; var9(var10)
     452 [-]: JUMP L30     ; goto L30
L29: 453 [-]: LOADB R9 1   ; var9 = true
     454 [-]: SETUPVAL R9 11; upvalues[9] = var11
L30: 455 [-]: GETIMPORT R9 1; var9 = 0xCBD666E1
     456 [-]: LOADN R10 0  ; var10 = 0
     457 [-]: CALL R9 2 1  ; var9(var10)
     458 [-]: JUMPBACK L12 ; goto L12
L31: 459 [-]: GETUPVAL R8 11; var8 = upvalues[11]
     460 [-]: JUMPIFNOT R8 L32; goto L32 if not var8
     461 [-]: GETIMPORT R8 43; var8 = 0x89326C93
     462 [-]: NAMECALL R8 R8 K123; var9 = var8; var8 = var8[0x78298275]
     463 [-]: CALL R8 2 2  ; var8 = var8(var9)
     464 [-]: GETTABLEKS R9 R6 K124; var9 = var6[0x0EDF1088]
     465 [-]: MOVE R10 R8  ; var10 = var8
     466 [-]: GETIMPORT R11 126; var11 = 0x62B46842
     467 [-]: GETIMPORT R12 128; var12 = 0xD7EBC8D7
     468 [-]: GETIMPORT R13 130; var13 = 0x5B6123C1
     469 [-]: GETIMPORT R14 132; var14 = 0x7B548176
     470 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     471 [-]: RETURN R0 0  ; 
L32: 472 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     473 [-]: GETTABLEKS R8 R9 K133; var8 = var9[0x5ABCC6C2]
     474 [-]: CALL R8 1 1  ; var8()
     475 [-]: RETURN R0 0  ; 



