; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  21

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.ObjectiveText"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x89326C93
       5 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x29EF273D]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x66905CB0]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: GETIMPORT R3 8; var3 = 0xBE190284
      10 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      11 [-]: LOADK R5 K9  ; var5 = "Lotus.Scripts.Libs.TableLib"
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: GETIMPORT R5 11; var5 = 0x0469F296
      14 [-]: LOADK R6 K12 ; var6 = "PursuitSpawnPoint"
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: GETIMPORT R6 11; var6 = 0x0469F296
      17 [-]: LOADK R7 K13 ; var7 = "PursuitExit"
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: GETIMPORT R7 11; var7 = 0x0469F296
      20 [-]: LOADK R8 K14 ; var8 = "PursuitFight"
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
      22 [-]: GETIMPORT R8 11; var8 = 0x0469F296
      23 [-]: LOADK R9 K15 ; var9 = "PursuitPath"
      24 [-]: CALL R8 2 2  ; var8 = var8(var9)
      25 [-]: GETIMPORT R9 11; var9 = 0x0469F296
      26 [-]: LOADK R10 K16; var10 = "PursuitAvatar"
      27 [-]: CALL R9 2 2  ; var9 = var9(var10)
      28 [-]: GETIMPORT R10 11; var10 = 0x0469F296
      29 [-]: LOADK R11 K17; var11 = "PursuitAvatarOnDeath"
      30 [-]: CALL R10 2 2 ; var10 = var10(var11)
      31 [-]: GETIMPORT R11 11; var11 = 0x0469F296
      32 [-]: LOADK R12 K18; var12 = "ExitMarker"
      33 [-]: CALL R11 2 2 ; var11 = var11(var12)
      34 [-]: LOADN R12 -1 ; var12 = -1
      35 [-]: GETIMPORT R13 11; var13 = 0x0469F296
      36 [-]: LOADK R14 K19; var14 = "PursuitGeneratorCount"
      37 [-]: CALL R13 2 2 ; var13 = var13(var14)
      38 [-]: GETIMPORT R14 11; var14 = 0x0469F296
      39 [-]: LOADK R15 K20; var15 = "PursuitTotalGeneratorCount"
      40 [-]: CALL R14 2 2 ; var14 = var14(var15)
      41 [-]: GETIMPORT R15 11; var15 = 0x0469F296
      42 [-]: LOADK R16 K21; var16 = "PursuitStage"
      43 [-]: CALL R15 2 2 ; var15 = var15(var16)
      44 [-]: GETIMPORT R16 11; var16 = 0x0469F296
      45 [-]: LOADK R17 K22; var17 = "DefenseTimeLeft"
      46 [-]: CALL R16 2 2 ; var16 = var16(var17)
      47 [-]: GETIMPORT R17 11; var17 = 0x0469F296
      48 [-]: LOADK R18 K14; var18 = "PursuitFight"
      49 [-]: CALL R17 2 2 ; var17 = var17(var18)
      50 [-]: NEWCLOSURE R18 P0; 
      51 [-]: CAPTURE VAL R17; 
      52 [-]: CAPTURE REF R12; 
      53 [-]: SETGLOBAL R18 K23; "OnActivated" = var18
      54 [-]: DUPCLOSURE R18 K24; 
      55 [-]: SETGLOBAL R18 K25; "OnFinished" = var18
      56 [-]: NEWCLOSURE R18 P2; 
      57 [-]: CAPTURE REF R3; 
      58 [-]: NEWCLOSURE R19 P3; 
      59 [-]: CAPTURE REF R3; 
      60 [-]: NEWCLOSURE R20 P4; 
      61 [-]: CAPTURE REF R3; 
      62 [-]: SETGLOBAL R20 K26; "OnTouched" = var20
      63 [-]: NEWCLOSURE R20 P5; 
      64 [-]: CAPTURE REF R3; 
      65 [-]: CAPTURE VAL R15; 
      66 [-]: CAPTURE VAL R11; 
      67 [-]: CAPTURE VAL R6; 
      68 [-]: CAPTURE VAL R2; 
      69 [-]: CAPTURE VAL R9; 
      70 [-]: CAPTURE VAL R5; 
      71 [-]: CAPTURE VAL R7; 
      72 [-]: CAPTURE VAL R8; 
      73 [-]: CAPTURE VAL R4; 
      74 [-]: CAPTURE REF R12; 
      75 [-]: CAPTURE VAL R16; 
      76 [-]: CAPTURE VAL R0; 
      77 [-]: CAPTURE VAL R10; 
      78 [-]: SETGLOBAL R20 K27; "Start" = var20
      79 [-]: NEWCLOSURE R20 P6; 
      80 [-]: CAPTURE REF R3; 
      81 [-]: CAPTURE VAL R9; 
      82 [-]: CAPTURE VAL R2; 
      83 [-]: CAPTURE VAL R13; 
      84 [-]: CAPTURE VAL R14; 
      85 [-]: CAPTURE VAL R15; 
      86 [-]: CAPTURE VAL R0; 
      87 [-]: SETGLOBAL R20 K28; "PursuitHud" = var20
      88 [-]: CLOSEUPVALS R3; 
      89 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 55
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x22DA1852]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0xD644C2F1
       3 [-]: NAMECALL R6 R0 K3; var7 = var0; var6 = var0[0xE223E2B1]
       4 [-]: CALL R6 2 2  ; var6 = var6(var7)
       5 [-]: MOVE R4 R6   ; var4 = var6
       6 [-]: LOADK R5 K4  ; var5 = ":OnActivated"
       7 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
       8 [-]: CALL R2 2 1  ; var2(var3)
       9 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      10 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var393806
      11 [-]: GETIMPORT R2 6; var2 = _T
      12 [-]: LOADB R3 1   ; var3 = true
      13 [-]: SETTABLEKS R3 R2 K7; var3["pursuitLoopingPath"] = var2
      14 [-]: GETIMPORT R2 6; var2 = _T
      15 [-]: LOADB R3 1   ; var3 = true
      16 [-]: SETTABLEKS R3 R2 K8; var3["pursuitCombatMode"] = var2
      17 [-]: JUMP L1      ; goto L1
L 0:  18 [-]: GETIMPORT R2 6; var2 = _T
      19 [-]: LOADB R3 0   ; var3 = false
      20 [-]: SETTABLEKS R3 R2 K7; var3["pursuitLoopingPath"] = var2
L 1:  21 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      22 [-]: ADDK R2 R3 K9; var2 = var3 + 1
      23 [-]: SETUPVAL R2 1; upvalues[2] = var1
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0xD644C2F1
       1 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0xE223E2B1]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: MOVE R3 R5   ; var3 = var5
       4 [-]: LOADK R4 K3  ; var4 = ": OnFinished"
       5 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
       6 [-]: CALL R1 2 1  ; var1(var2)
       7 [-]: GETIMPORT R1 6; var1 = _T["pursuitShipSlowed"]
       8 [-]: JUMPIF R1 L0 ; goto L0 if var1
       9 [-]: GETIMPORT R1 7; var1 = _T
      10 [-]: LOADB R2 0   ; var2 = false
      11 [-]: SETTABLEKS R2 R1 K8; var2["pursuitCombatMode"] = var1
L 0:  12 [-]: GETIMPORT R1 7; var1 = _T
      13 [-]: LOADB R2 0   ; var2 = false
      14 [-]: SETTABLEKS R2 R1 K9; var2["pursuitLoopingPath"] = var1
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 78
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R2 1; var2 = 0x033B1ECC
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xC19D05D7]
       3 [-]: CALL R0 3 1  ; var0(var1, var2)
       4 [-]: GETIMPORT R0 4; var0 = 0xCBD666E1
       5 [-]: LOADN R1 6   ; var1 = 6
       6 [-]: CALL R0 2 1  ; var0(var1)
       7 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       8 [-]: LOADN R2 0   ; var2 = 0
       9 [-]: LOADN R3 0   ; var3 = 0
      10 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xF9BFC5D9]
      11 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 84
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R2 1; var2 = 0x82071BA1
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xC19D05D7]
       3 [-]: CALL R0 3 1  ; var0(var1, var2)
       4 [-]: GETIMPORT R0 4; var0 = 0xCBD666E1
       5 [-]: LOADN R1 6   ; var1 = 6
       6 [-]: CALL R0 2 1  ; var0(var1)
       7 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       8 [-]: LOADN R2 0   ; var2 = 0
       9 [-]: LOADN R3 0   ; var3 = 0
      10 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xF9BFC5D9]
      11 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 90
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETIMPORT R3 1; var3 = 0x82071BA1
       2 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xC19D05D7]
       3 [-]: CALL R1 3 1  ; var1(var2, var3)
       4 [-]: GETIMPORT R1 4; var1 = 0xCBD666E1
       5 [-]: LOADN R2 6   ; var2 = 6
       6 [-]: CALL R1 2 1  ; var1(var2)
       7 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: LOADN R4 0   ; var4 = 0
      10 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xF9BFC5D9]
      11 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 95
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADB R1 0   ; var1 = false
       2 [-]: SETTABLEKS R1 R0 K2; var1["pursuitCombatMode"] = var0
       3 [-]: GETIMPORT R0 1; var0 = _T
       4 [-]: LOADB R1 0   ; var1 = false
       5 [-]: SETTABLEKS R1 R0 K3; var1["pursuitShipSlowed"] = var0
       6 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       7 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x0EB34C69]
      10 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      11 [-]: GETIMPORT R1 6; var1 = 0x3D106989
      12 [-]: LOADK R3 K7  ; var3 = "Pursuit stage = "
      13 [-]: GETIMPORT R4 9; var4 = 0x64FB1586
      14 [-]: MOVE R5 R0   ; var5 = var0
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      17 [-]: CALL R1 2 1  ; var1(var2)
      18 [-]: GETIMPORT R1 11; var1 = 0xD644C2F1
      19 [-]: LOADK R2 K12 ; var2 = "ArchwingPursuitMode.lua Started!"
      20 [-]: CALL R1 2 1  ; var1(var2)
      21 [-]: GETIMPORT R1 14; var1 = 0x89326C93
      22 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      23 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x46A0EBF5]
      24 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      25 [-]: GETIMPORT R2 14; var2 = 0x89326C93
      26 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      27 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x46A0EBF5]
      28 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      29 [-]: GETIMPORT R3 17; var3 = 0x11A19C5E
      30 [-]: MOVE R4 R2   ; var4 = var2
      31 [-]: LOADK R5 K18 ; var5 = "OnTouched"
      32 [-]: CALL R3 3 1  ; var3(var4, var5)
      33 [-]: JUMPXEQKNIL R1 L1; 
      34 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      35 [-]: FASTCALL1 62 R4 L0; 
      36 [-]: GETIMPORT R3 20; var3 = 0x7B998233
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  38 [-]: JUMPIF R3 L1 ; goto L1 if var3
      39 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      40 [-]: LOADB R5 1   ; var5 = true
      41 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0x383D2E7D]
      42 [-]: CALL R3 3 1  ; var3(var4, var5)
      43 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      44 [-]: LOADB R5 0   ; var5 = false
      45 [-]: NAMECALL R3 R3 K22; var4 = var3; var3 = var3[0x2FAEAD12]
      46 [-]: CALL R3 3 1  ; var3(var4, var5)
      47 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      48 [-]: MOVE R5 R2   ; var5 = var2
      49 [-]: NAMECALL R3 R3 K23; var4 = var3; var3 = var3[0xE2871589]
      50 [-]: CALL R3 3 1  ; var3(var4, var5)
      51 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      52 [-]: MOVE R5 R2   ; var5 = var2
      53 [-]: NAMECALL R3 R3 K24; var4 = var3; var3 = var3[0x690A0B0E]
      54 [-]: CALL R3 3 1  ; var3(var4, var5)
      55 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      56 [-]: LOADN R5 120 ; var5 = 120
      57 [-]: LOADN R6 300 ; var6 = 300
      58 [-]: LOADN R7 0   ; var7 = 0
      59 [-]: LOADN R8 3   ; var8 = 3
      60 [-]: LOADB R9 0   ; var9 = false
      61 [-]: LOADB R10 0  ; var10 = false
      62 [-]: LOADB R11 0  ; var11 = false
      63 [-]: LOADB R12 0  ; var12 = false
      64 [-]: NAMECALL R3 R3 K25; var4 = var3; var3 = var3[0xA2367658]
      65 [-]: CALL R3 10 1 ; var3(var4, var5, var6, var7, var8, var9, var10, var11, var12)
      66 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      67 [-]: LOADB R5 1   ; var5 = true
      68 [-]: NAMECALL R3 R3 K26; var4 = var3; var3 = var3[0x1A82855B]
      69 [-]: CALL R3 3 1  ; var3(var4, var5)
      70 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      71 [-]: LOADK R5 K27 ; var5 = 0.5
      72 [-]: NAMECALL R3 R3 K28; var4 = var3; var3 = var3[0xDF10A659]
      73 [-]: CALL R3 3 1  ; var3(var4, var5)
      74 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      75 [-]: LOADB R5 0   ; var5 = false
      76 [-]: NAMECALL R3 R3 K29; var4 = var3; var3 = var3[0x80967F45]
      77 [-]: CALL R3 3 1  ; var3(var4, var5)
      78 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      79 [-]: LOADB R5 0   ; var5 = false
      80 [-]: NAMECALL R3 R3 K30; var4 = var3; var3 = var3[0x9AEF5DCB]
      81 [-]: CALL R3 3 1  ; var3(var4, var5)
      82 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      83 [-]: LOADN R5 15  ; var5 = 15
      84 [-]: NAMECALL R3 R3 K31; var4 = var3; var3 = var3[0xE57F9001]
      85 [-]: CALL R3 3 1  ; var3(var4, var5)
      86 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      87 [-]: LOADN R5 0   ; var5 = 0
      88 [-]: NAMECALL R3 R3 K32; var4 = var3; var3 = var3[0xFDA3B6ED]
      89 [-]: CALL R3 3 1  ; var3(var4, var5)
      90 [-]: GETIMPORT R3 11; var3 = 0xD644C2F1
      91 [-]: LOADK R4 K33 ; var4 = "ArchwingPursuitMode.lua: Pursuit Exit Set as Objective!"
      92 [-]: CALL R3 2 1  ; var3(var4)
L 1:  93 [-]: GETIMPORT R3 35; var3 = 0xCBD666E1
      94 [-]: LOADN R4 1   ; var4 = 1
      95 [-]: CALL R3 2 1  ; var3(var4)
      96 [-]: LOADNIL R3   ; var3 = nil
      97 [-]: GETIMPORT R4 14; var4 = 0x89326C93
      98 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      99 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x46A0EBF5]
     100 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     101 [-]: JUMPXEQKN R0 K36 L7 NOT; 
     102 [-]: FASTCALL1 62 R4 L2; 
     103 [-]: MOVE R6 R4   ; var6 = var4
     104 [-]: GETIMPORT R5 20; var5 = 0x7B998233
     105 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2: 106 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
     107 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     108 [-]: GETIMPORT R7 38; var7 = 0xF227285C
     109 [-]: NAMECALL R5 R5 K39; var6 = var5; var5 = var5[0xC19D05D7]
     110 [-]: CALL R5 3 1  ; var5(var6, var7)
     111 [-]: LOADN R5 0   ; var5 = 0
L 3: 112 [-]: LOADN R6 5   ; var6 = 5
     113 [-]: JUMPIFLT R6 R5 L4; goto L4 if var6 < var2688590
     114 [-]: GETIMPORT R6 41; var6 = 0xFFF641AF
     115 [-]: CALL R6 1 2  ; var6 = var6()
     116 [-]: ADD R5 R5 R6 ; var5 = var5 + var6
     117 [-]: GETIMPORT R6 35; var6 = 0xCBD666E1
     118 [-]: LOADN R7 0   ; var7 = 0
     119 [-]: CALL R6 2 1  ; var6(var7)
     120 [-]: JUMPBACK L3  ; goto L3
L 4: 121 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     122 [-]: GETIMPORT R8 43; var8 = 0x1F59E958
     123 [-]: NAMECALL R6 R6 K39; var7 = var6; var6 = var6[0xC19D05D7]
     124 [-]: CALL R6 3 1  ; var6(var7, var8)
     125 [-]: GETIMPORT R6 14; var6 = 0x89326C93
     126 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     127 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0x46A0EBF5]
     128 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     129 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     130 [-]: GETIMPORT R9 45; var9 = 0x07A336F1
     131 [-]: MOVE R10 R6  ; var10 = var6
     132 [-]: GETIMPORT R11 47; var11 = 0x0469F296
     133 [-]: LOADK R12 K48; var12 = "RandomTeam"
     134 [-]: CALL R11 2 2 ; var11 = var11(var12)
     135 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     136 [-]: NAMECALL R12 R12 K49; var13 = var12; var12 = var12[0x6968EA36]
     137 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     138 [-]: NAMECALL R7 R7 K50; var8 = var7; var7 = var7[0x33FC842F]
     139 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     140 [-]: MOVE R3 R7   ; var3 = var7
     141 [-]: FASTCALL1 62 R3 L5; 
     142 [-]: MOVE R8 R3   ; var8 = var3
     143 [-]: GETIMPORT R7 20; var7 = 0x7B998233
     144 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5: 145 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
     146 [-]: RETURN R0 0  ; 
L 6: 147 [-]: NAMECALL R7 R3 K51; var8 = var3; var7 = var3[0xBB610E5B]
     148 [-]: CALL R7 2 2  ; var7 = var7(var8)
     149 [-]: MOVE R4 R7   ; var4 = var7
     150 [-]: LOADN R0 1   ; var0 = 1
     151 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     152 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     153 [-]: LOADN R10 1  ; var10 = 1
     154 [-]: NAMECALL R7 R7 K52; var8 = var7; var7 = var7[0x751F061D]
     155 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     156 [-]: JUMP L11     ; goto L11
L 7: 157 [-]: FASTCALL1 62 R4 L8; 
     158 [-]: MOVE R6 R4   ; var6 = var4
     159 [-]: GETIMPORT R5 20; var5 = 0x7B998233
     160 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8: 161 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
     162 [-]: GETIMPORT R5 14; var5 = 0x89326C93
     163 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     164 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0x46A0EBF5]
     165 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     166 [-]: MOVE R4 R5   ; var4 = var5
     167 [-]: GETIMPORT R5 35; var5 = 0xCBD666E1
     168 [-]: LOADK R6 K53 ; var6 = 0.10000000000000001
     169 [-]: CALL R5 2 1  ; var5(var6)
     170 [-]: JUMPBACK L7  ; goto L7
L 9: 171 [-]: JUMPXEQKN R0 K36 L10 NOT; 
     172 [-]: LOADN R0 1   ; var0 = 1
     173 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     174 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     175 [-]: LOADN R8 1   ; var8 = 1
     176 [-]: NAMECALL R5 R5 K52; var6 = var5; var5 = var5[0x751F061D]
     177 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L10: 178 [-]: NAMECALL R5 R4 K54; var6 = var4; var5 = var4[0xFA9E477F]
     179 [-]: CALL R5 2 2  ; var5 = var5(var6)
     180 [-]: MOVE R3 R5   ; var3 = var5
     181 [-]: GETIMPORT R5 6; var5 = 0x3D106989
     182 [-]: LOADK R6 K55 ; var6 = "PURSUIT: found agent after migration"
     183 [-]: CALL R5 2 1  ; var5(var6)
L11: 184 [-]: FASTCALL1 62 R4 L12; 
     185 [-]: MOVE R6 R4   ; var6 = var4
     186 [-]: GETIMPORT R5 20; var5 = 0x7B998233
     187 [-]: CALL R5 2 2  ; var5 = var5(var6)
L12: 188 [-]: JUMPIF R5 L14; goto L14 if var5
     189 [-]: FASTCALL1 62 R3 L13; 
     190 [-]: MOVE R6 R3   ; var6 = var3
     191 [-]: GETIMPORT R5 20; var5 = 0x7B998233
     192 [-]: CALL R5 2 2  ; var5 = var5(var6)
L13: 193 [-]: JUMPIFNOT R5 L15; goto L15 if not var5
L14: 194 [-]: RETURN R0 0  ; 
L15: 195 [-]: GETIMPORT R7 57; var7 = 0x098A20C2
     196 [-]: NAMECALL R5 R4 K58; var6 = var4; var5 = var4[0x0542D42B]
     197 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     198 [-]: JUMPIF R5 L16; goto L16 if var5
     199 [-]: GETIMPORT R7 57; var7 = 0x098A20C2
     200 [-]: GETIMPORT R8 60; var8 = EMPTY_SYMBOL
     201 [-]: NAMECALL R5 R4 K61; var6 = var4; var5 = var4[0x47901F07]
     202 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L16: 203 [-]: JUMPXEQKN R0 K62 L41 NOT; 
     204 [-]: GETIMPORT R5 35; var5 = 0xCBD666E1
     205 [-]: LOADN R6 0   ; var6 = 0
     206 [-]: CALL R5 2 1  ; var5(var6)
     207 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     208 [-]: GETIMPORT R7 43; var7 = 0x1F59E958
     209 [-]: NAMECALL R5 R5 K39; var6 = var5; var5 = var5[0xC19D05D7]
     210 [-]: CALL R5 3 1  ; var5(var6, var7)
     211 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     212 [-]: MOVE R7 R4   ; var7 = var4
     213 [-]: NAMECALL R5 R5 K63; var6 = var5; var5 = var5[0xCC6AA982]
     214 [-]: CALL R5 3 1  ; var5(var6, var7)
     215 [-]: GETIMPORT R5 14; var5 = 0x89326C93
     216 [-]: GETUPVAL R7 7; var7 = upvalues[7]
     217 [-]: NAMECALL R5 R5 K64; var6 = var5; var5 = var5[0xC7FCADA9]
     218 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     219 [-]: GETIMPORT R6 14; var6 = 0x89326C93
     220 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     221 [-]: NAMECALL R6 R6 K64; var7 = var6; var6 = var6[0xC7FCADA9]
     222 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     223 [-]: LOADN R9 1   ; var9 = 1
     224 [-]: LENGTH R7 R5 ; var7 = #var5
     225 [-]: LOADN R8 1   ; var8 = 1
     226 [-]: FORNPREP R7 L19; nforprep start - [escape at L19] -- var7 = iterator
L17: 227 [-]: GETTABLE R12 R5 R9; var12 = var5[var9]
     228 [-]: FASTCALL2 52 R6 R12 L18; 
     229 [-]: MOVE R11 R6  ; var11 = var6
     230 [-]: GETIMPORT R10 67; var10 = 0x33BDD652[0x23D5322F]
     231 [-]: CALL R10 3 1 ; var10(var11, var12)
L18: 232 [-]: FORNLOOP R7 L17; nforloop end - iterate + goto L17
L19: 233 [-]: LOADNIL R5   ; var5 = nil
     234 [-]: LOADN R9 1   ; var9 = 1
     235 [-]: LENGTH R7 R6 ; var7 = #var6
     236 [-]: LOADN R8 1   ; var8 = 1
     237 [-]: FORNPREP R7 L21; nforprep start - [escape at L21] -- var7 = iterator
L20: 238 [-]: GETIMPORT R10 17; var10 = 0x11A19C5E
     239 [-]: GETTABLE R11 R6 R9; var11 = var6[var9]
     240 [-]: LOADK R12 K68; var12 = "OnActivated"
     241 [-]: CALL R10 3 1 ; var10(var11, var12)
     242 [-]: GETIMPORT R10 17; var10 = 0x11A19C5E
     243 [-]: GETTABLE R11 R6 R9; var11 = var6[var9]
     244 [-]: LOADK R12 K69; var12 = "OnFinished"
     245 [-]: CALL R10 3 1 ; var10(var11, var12)
     246 [-]: FORNLOOP R7 L20; nforloop end - iterate + goto L20
L21: 247 [-]: DUPCLOSURE R7 K70; 
     248 [-]: CAPTURE UPVAL U4; 
     249 [-]: GETUPVAL R9 9; var9 = upvalues[9]
     250 [-]: GETTABLEKS R8 R9 K71; var8 = var9[0xA0E80F9D]
     251 [-]: MOVE R9 R6   ; var9 = var6
     252 [-]: MOVE R10 R7  ; var10 = var7
     253 [-]: CALL R8 3 1  ; var8(var9, var10)
     254 [-]: LENGTH R8 R6 ; var8 = #var6
     255 [-]: LOADN R9 0   ; var9 = 0
     256 [-]: JUMPIFNOTLT R9 R8 L22; goto L22 if var9 >= var3082830
     257 [-]: GETIMPORT R10 47; var10 = 0x0469F296
     258 [-]: LOADK R11 K72; var11 = "TargetFlightAction"
     259 [-]: CALL R10 2 2 ; var10 = var10(var11)
     260 [-]: GETTABLEN R11 R6 1; var11 = var6[1]
     261 [-]: NAMECALL R8 R3 K73; var9 = var3; var8 = var3[0xFBA09E89]
     262 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     263 [-]: LOADN R8 1   ; var8 = 1
     264 [-]: SETUPVAL R8 10; upvalues[8] = var10
L22: 265 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     266 [-]: GETIMPORT R10 75; var10 = 0xF01419F8
     267 [-]: NAMECALL R8 R8 K39; var9 = var8; var8 = var8[0xC19D05D7]
     268 [-]: CALL R8 3 1  ; var8(var9, var10)
     269 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     270 [-]: GETIMPORT R10 77; var10 = 0x54F61BD9
     271 [-]: NAMECALL R8 R8 K39; var9 = var8; var8 = var8[0xC19D05D7]
     272 [-]: CALL R8 3 1  ; var8(var9, var10)
     273 [-]: LOADN R8 1   ; var8 = 1
     274 [-]: GETIMPORT R9 11; var9 = 0xD644C2F1
     275 [-]: LOADK R10 K78; var10 = "ArchwingPursuitMode.lua -- Chase Started!"
     276 [-]: CALL R9 2 1  ; var9(var10)
     277 [-]: LOADN R9 0   ; var9 = 0
     278 [-]: LOADB R10 0  ; var10 = false
L23: 279 [-]: GETIMPORT R11 80; var11 = _T["pursuitShipDisabled"]
     280 [-]: JUMPIF R11 L37; goto L37 if var11
     281 [-]: FASTCALL1 62 R4 L24; 
     282 [-]: MOVE R12 R4  ; var12 = var4
     283 [-]: GETIMPORT R11 20; var11 = 0x7B998233
     284 [-]: CALL R11 2 2 ; var11 = var11(var12)
L24: 285 [-]: JUMPIF R11 L29; goto L29 if var11
     286 [-]: GETIMPORT R11 14; var11 = 0x89326C93
     287 [-]: NAMECALL R11 R11 K81; var12 = var11; var11 = var11[0x8B5B1F58]
     288 [-]: CALL R11 2 2 ; var11 = var11(var12)
     289 [-]: LOADK R12 K82; var12 = 999999
     290 [-]: LOADN R15 1  ; var15 = 1
     291 [-]: LENGTH R13 R11; var13 = #var11
     292 [-]: LOADN R14 1  ; var14 = 1
     293 [-]: FORNPREP R13 L27; nforprep start - [escape at L27] -- var13 = iterator
L25: 294 [-]: NAMECALL R16 R4 K83; var17 = var4; var16 = var4[0xD1586535]
     295 [-]: CALL R16 2 2 ; var16 = var16(var17)
     296 [-]: GETTABLE R17 R11 R15; var17 = var11[var15]
     297 [-]: NAMECALL R17 R17 K83; var18 = var17; var17 = var17[0xD1586535]
     298 [-]: CALL R17 2 2 ; var17 = var17(var18)
     299 [-]: GETIMPORT R18 85; var18 = 0x03EA2485
     300 [-]: MOVE R19 R17 ; var19 = var17
     301 [-]: MOVE R20 R16 ; var20 = var16
     302 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     303 [-]: FASTCALL2 19 R12 R18 L26; 
     304 [-]: MOVE R20 R12 ; var20 = var12
     305 [-]: MOVE R21 R18 ; var21 = var18
     306 [-]: GETIMPORT R19 88; var19 = 0x5BCED4C4[0xAC1B386A]
     307 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
L26: 308 [-]: MOVE R12 R19 ; var12 = var19
     309 [-]: FORNLOOP R13 L25; nforloop end - iterate + goto L25
L27: 310 [-]: LOADN R13 400; var13 = 400
     311 [-]: JUMPIFNOTLT R13 R12 L28; goto L28 if var13 >= var526916
     312 [-]: JUMPIF R10 L28; goto L28 if var10
     313 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     314 [-]: GETIMPORT R15 90; var15 = 0xC31D2D0A
     315 [-]: NAMECALL R13 R13 K39; var14 = var13; var13 = var13[0xC19D05D7]
     316 [-]: CALL R13 3 1 ; var13(var14, var15)
     317 [-]: LOADB R10 1  ; var10 = true
     318 [-]: JUMP L29     ; goto L29
L28: 319 [-]: JUMPIFNOT R10 L29; goto L29 if not var10
     320 [-]: LOADB R10 0  ; var10 = false
L29: 321 [-]: GETIMPORT R11 92; var11 = _T["pursuitAvatarEscaped"]
     322 [-]: JUMPIFNOT R11 L30; goto L30 if not var11
     323 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     324 [-]: GETIMPORT R13 94; var13 = 0x82071BA1
     325 [-]: NAMECALL R11 R11 K39; var12 = var11; var11 = var11[0xC19D05D7]
     326 [-]: CALL R11 3 1 ; var11(var12, var13)
     327 [-]: GETIMPORT R11 35; var11 = 0xCBD666E1
     328 [-]: LOADN R12 6  ; var12 = 6
     329 [-]: CALL R11 2 1 ; var11(var12)
     330 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     331 [-]: LOADN R13 0  ; var13 = 0
     332 [-]: LOADN R14 0  ; var14 = 0
     333 [-]: NAMECALL R11 R11 K95; var12 = var11; var11 = var11[0xF9BFC5D9]
     334 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     335 [-]: RETURN R0 0  ; 
L30: 336 [-]: GETUPVAL R11 10; var11 = upvalues[10]
     337 [-]: LOADN R12 0  ; var12 = 0
     338 [-]: JUMPIFLT R11 R12 L37; goto L37 if var11 < var658183
     339 [-]: GETUPVAL R11 10; var11 = upvalues[10]
     340 [-]: LENGTH R12 R6; var12 = #var6
     341 [-]: JUMPIFNOTLT R12 R11 L31; goto L31 if var12 >= var6359886
     342 [-]: GETIMPORT R11 97; var11 = _T["pursuitLoopingPath"]
     343 [-]: JUMPIFNOT R11 L37; goto L37 if not var11
L31: 344 [-]: GETIMPORT R11 80; var11 = _T["pursuitShipDisabled"]
     345 [-]: JUMPIFNOT R11 L32; goto L32 if not var11
     346 [-]: GETUPVAL R13 10; var13 = upvalues[10]
     347 [-]: SUBK R12 R13 K62; var12 = var13 - 1
     348 [-]: GETTABLE R11 R6 R12; var11 = var6[var12]
     349 [-]: MOVE R13 R4  ; var13 = var4
     350 [-]: LOADB R14 1  ; var14 = true
     351 [-]: NAMECALL R11 R11 K98; var12 = var11; var11 = var11[0x0338DBDE]
     352 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     353 [-]: JUMP L37     ; goto L37
L32: 354 [-]: LOADN R11 60 ; var11 = 60
     355 [-]: JUMPIFNOTLT R11 R9 L33; goto L33 if var11 >= var6359886
     356 [-]: GETIMPORT R11 97; var11 = _T["pursuitLoopingPath"]
     357 [-]: JUMPIFNOT R11 L33; goto L33 if not var11
     358 [-]: GETUPVAL R13 10; var13 = upvalues[10]
     359 [-]: SUBK R12 R13 K62; var12 = var13 - 1
     360 [-]: GETTABLE R11 R6 R12; var11 = var6[var12]
     361 [-]: MOVE R13 R4  ; var13 = var4
     362 [-]: LOADB R14 1  ; var14 = true
     363 [-]: NAMECALL R11 R11 K98; var12 = var11; var11 = var11[0x0338DBDE]
     364 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     365 [-]: LOADN R9 0   ; var9 = 0
     366 [-]: GETIMPORT R11 1; var11 = _T
     367 [-]: LOADB R12 1  ; var12 = true
     368 [-]: SETTABLEKS R12 R11 K79; var12["pursuitShipDisabled"] = var11
L33: 369 [-]: GETUPVAL R11 10; var11 = upvalues[10]
     370 [-]: JUMPIFEQ R11 R8 L35; goto L35 if var11 == var2830
     371 [-]: LOADNIL R11  ; var11 = nil
     372 [-]: GETUPVAL R12 10; var12 = upvalues[10]
     373 [-]: LENGTH R13 R6; var13 = #var6
     374 [-]: JUMPIFNOTLE R12 R13 L34; goto L34 if var12 > var658439
     375 [-]: GETUPVAL R12 10; var12 = upvalues[10]
     376 [-]: GETTABLE R11 R6 R12; var11 = var6[var12]
L34: 377 [-]: GETIMPORT R14 47; var14 = 0x0469F296
     378 [-]: LOADK R15 K72; var15 = "TargetFlightAction"
     379 [-]: CALL R14 2 2 ; var14 = var14(var15)
     380 [-]: MOVE R15 R11 ; var15 = var11
     381 [-]: NAMECALL R12 R3 K73; var13 = var3; var12 = var3[0xFBA09E89]
     382 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     383 [-]: GETUPVAL R8 10; var8 = upvalues[10]
L35: 384 [-]: GETIMPORT R11 97; var11 = _T["pursuitLoopingPath"]
     385 [-]: JUMPIFNOT R11 L36; goto L36 if not var11
     386 [-]: GETIMPORT R11 41; var11 = 0xFFF641AF
     387 [-]: CALL R11 1 2 ; var11 = var11()
     388 [-]: ADD R9 R9 R11; var9 = var9 + var11
L36: 389 [-]: GETIMPORT R11 35; var11 = 0xCBD666E1
     390 [-]: LOADN R12 0  ; var12 = 0
     391 [-]: CALL R11 2 1 ; var11(var12)
     392 [-]: JUMPBACK L23 ; goto L23
L37: 393 [-]: FASTCALL1 62 R3 L38; 
     394 [-]: MOVE R12 R3  ; var12 = var3
     395 [-]: GETIMPORT R11 20; var11 = 0x7B998233
     396 [-]: CALL R11 2 2 ; var11 = var11(var12)
L38: 397 [-]: JUMPIF R11 L39; goto L39 if var11
     398 [-]: GETIMPORT R11 80; var11 = _T["pursuitShipDisabled"]
     399 [-]: JUMPIF R11 L39; goto L39 if var11
     400 [-]: GETIMPORT R11 11; var11 = 0xD644C2F1
     401 [-]: LOADK R12 K99; var12 = "ArchwingPursuitMode.lua -- Racing to Exit!"
     402 [-]: CALL R11 2 1 ; var11(var12)
     403 [-]: NAMECALL R13 R2 K83; var14 = var2; var13 = var2[0xD1586535]
     404 [-]: CALL R13 2 2 ; var13 = var13(var14)
     405 [-]: LOADB R14 1  ; var14 = true
     406 [-]: LOADB R15 0  ; var15 = false
     407 [-]: LOADB R16 0  ; var16 = false
     408 [-]: NAMECALL R11 R3 K100; var12 = var3; var11 = var3[0x94EA61ED]
     409 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
L39: 410 [-]: GETIMPORT R11 80; var11 = _T["pursuitShipDisabled"]
     411 [-]: JUMPIF R11 L41; goto L41 if var11
     412 [-]: FASTCALL1 62 R3 L40; 
     413 [-]: MOVE R12 R3  ; var12 = var3
     414 [-]: GETIMPORT R11 20; var11 = 0x7B998233
     415 [-]: CALL R11 2 2 ; var11 = var11(var12)
L40: 416 [-]: JUMPIF R11 L41; goto L41 if var11
     417 [-]: GETIMPORT R11 102; var11 = _T["pursuitAvatarDestroyed"]
     418 [-]: JUMPIF R11 L41; goto L41 if var11
     419 [-]: GETIMPORT R11 35; var11 = 0xCBD666E1
     420 [-]: LOADN R12 0  ; var12 = 0
     421 [-]: CALL R11 2 1 ; var11(var12)
     422 [-]: JUMPBACK L39 ; goto L39
L41: 423 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     424 [-]: LOADB R7 1   ; var7 = true
     425 [-]: NAMECALL R5 R5 K103; var6 = var5; var5 = var5[0xD1961230]
     426 [-]: CALL R5 3 1  ; var5(var6, var7)
     427 [-]: FASTCALL1 62 R4 L42; 
     428 [-]: MOVE R6 R4   ; var6 = var4
     429 [-]: GETIMPORT R5 20; var5 = 0x7B998233
     430 [-]: CALL R5 2 2  ; var5 = var5(var6)
L42: 431 [-]: JUMPIF R5 L51; goto L51 if var5
     432 [-]: GETIMPORT R5 80; var5 = _T["pursuitShipDisabled"]
     433 [-]: JUMPIF R5 L43; goto L43 if var5
     434 [-]: JUMPXEQKN R0 K104 L51 NOT; 
L43: 435 [-]: GETIMPORT R5 11; var5 = 0xD644C2F1
     436 [-]: LOADK R6 K105; var6 = "ArchwingPursuitMode.lua -- Defense Mode Started!"
     437 [-]: CALL R5 2 1  ; var5(var6)
     438 [-]: GETIMPORT R7 107; var7 = 0xA421AF95
     439 [-]: CALL R7 1 0  ; var7, ... = var7()
     440 [-]: NAMECALL R5 R4 K108; var6 = var4; var5 = var4[0xC5B6A2D5]
     441 [-]: CALL R5 0 1  ; var5(var6, ...)
     442 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     443 [-]: GETIMPORT R7 110; var7 = 0xA6C756DA
     444 [-]: NAMECALL R5 R5 K39; var6 = var5; var5 = var5[0xC19D05D7]
     445 [-]: CALL R5 3 1  ; var5(var6, var7)
     446 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     447 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     448 [-]: LOADN R8 2   ; var8 = 2
     449 [-]: NAMECALL R5 R5 K52; var6 = var5; var5 = var5[0x751F061D]
     450 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     451 [-]: LOADN R0 2   ; var0 = 2
     452 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     453 [-]: LOADB R7 1   ; var7 = true
     454 [-]: NAMECALL R5 R5 K22; var6 = var5; var5 = var5[0x2FAEAD12]
     455 [-]: CALL R5 3 1  ; var5(var6, var7)
     456 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     457 [-]: LOADB R7 1   ; var7 = true
     458 [-]: NAMECALL R5 R5 K111; var6 = var5; var5 = var5[0xBAB10F46]
     459 [-]: CALL R5 3 1  ; var5(var6, var7)
     460 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     461 [-]: GETUPVAL R7 11; var7 = upvalues[11]
     462 [-]: LOADN R8 60  ; var8 = 60
     463 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0x0EB34C69]
     464 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     465 [-]: GETUPVAL R7 12; var7 = upvalues[12]
     466 [-]: GETTABLEKS R6 R7 K112; var6 = var7[0xE8FA0E68]
     467 [-]: MOVE R7 R5   ; var7 = var5
     468 [-]: LOADB R8 0   ; var8 = false
     469 [-]: LOADB R9 1   ; var9 = true
     470 [-]: LOADB R10 0  ; var10 = false
     471 [-]: LOADN R11 1  ; var11 = 1
     472 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
     473 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     474 [-]: GETUPVAL R8 11; var8 = upvalues[11]
     475 [-]: MOVE R9 R5   ; var9 = var5
     476 [-]: NAMECALL R6 R6 K52; var7 = var6; var6 = var6[0x751F061D]
     477 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     478 [-]: LOADB R6 0   ; var6 = false
L44: 479 [-]: GETUPVAL R8 12; var8 = upvalues[12]
     480 [-]: GETTABLEKS R7 R8 K113; var7 = var8[0x826F2CA6]
     481 [-]: CALL R7 1 2  ; var7 = var7()
     482 [-]: MOVE R5 R7   ; var5 = var7
     483 [-]: LOADN R7 0   ; var7 = 0
     484 [-]: JUMPIFNOTLT R5 R7 L45; goto L45 if var5 >= var1351
     485 [-]: LOADN R5 0   ; var5 = 0
L45: 486 [-]: LOADN R7 30  ; var7 = 30
     487 [-]: JUMPIFNOTLT R5 R7 L46; goto L46 if var5 >= var460356
     488 [-]: JUMPIF R6 L46; goto L46 if var6
     489 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     490 [-]: GETIMPORT R9 115; var9 = 0x9A84A0D5
     491 [-]: NAMECALL R7 R7 K39; var8 = var7; var7 = var7[0xC19D05D7]
     492 [-]: CALL R7 3 1  ; var7(var8, var9)
     493 [-]: LOADB R6 1   ; var6 = true
L46: 494 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     495 [-]: GETUPVAL R9 11; var9 = upvalues[11]
     496 [-]: MOVE R10 R5  ; var10 = var5
     497 [-]: NAMECALL R7 R7 K52; var8 = var7; var7 = var7[0x751F061D]
     498 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     499 [-]: LOADN R7 0   ; var7 = 0
     500 [-]: JUMPIFNOTLE R5 R7 L49; goto L49 if var5 > var1799
     501 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     502 [-]: GETIMPORT R9 117; var9 = 0x67C4825F
     503 [-]: NAMECALL R7 R7 K39; var8 = var7; var7 = var7[0xC19D05D7]
     504 [-]: CALL R7 3 1  ; var7(var8, var9)
     505 [-]: GETIMPORT R7 14; var7 = 0x89326C93
     506 [-]: GETUPVAL R9 13; var9 = upvalues[13]
     507 [-]: NAMECALL R7 R7 K15; var8 = var7; var7 = var7[0x46A0EBF5]
     508 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     509 [-]: FASTCALL1 62 R7 L47; 
     510 [-]: MOVE R9 R7   ; var9 = var7
     511 [-]: GETIMPORT R8 20; var8 = 0x7B998233
     512 [-]: CALL R8 2 2  ; var8 = var8(var9)
L47: 513 [-]: JUMPIF R8 L48; goto L48 if var8
     514 [-]: LOADK R10 K118; var10 = "Execute"
     515 [-]: NAMECALL R8 R7 K119; var9 = var7; var8 = var7[0x8EB2112D]
     516 [-]: CALL R8 3 1  ; var8(var9, var10)
L48: 517 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     518 [-]: LOADB R10 1  ; var10 = true
     519 [-]: NAMECALL R8 R8 K120; var9 = var8; var8 = var8[0xC7C8DAD6]
     520 [-]: CALL R8 3 1  ; var8(var9, var10)
     521 [-]: GETIMPORT R8 35; var8 = 0xCBD666E1
     522 [-]: LOADN R9 0   ; var9 = 0
     523 [-]: CALL R8 2 1  ; var8(var9)
     524 [-]: GETIMPORT R8 35; var8 = 0xCBD666E1
     525 [-]: LOADN R9 8   ; var9 = 8
     526 [-]: CALL R8 2 1  ; var8(var9)
     527 [-]: GETIMPORT R8 14; var8 = 0x89326C93
     528 [-]: GETIMPORT R10 47; var10 = 0x0469F296
     529 [-]: LOADK R11 K121; var11 = "SpaceExitCin"
     530 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     531 [-]: NAMECALL R8 R8 K15; var9 = var8; var8 = var8[0x46A0EBF5]
     532 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     533 [-]: LOADK R11 K122; var11 = "StartPlaying"
     534 [-]: NAMECALL R9 R8 K119; var10 = var8; var9 = var8[0x8EB2112D]
     535 [-]: CALL R9 3 1  ; var9(var10, var11)
     536 [-]: JUMP L51     ; goto L51
L49: 537 [-]: FASTCALL1 62 R3 L50; 
     538 [-]: MOVE R8 R3   ; var8 = var3
     539 [-]: GETIMPORT R7 20; var7 = 0x7B998233
     540 [-]: CALL R7 2 2  ; var7 = var7(var8)
L50: 541 [-]: JUMPIF R7 L51; goto L51 if var7
     542 [-]: GETIMPORT R7 35; var7 = 0xCBD666E1
     543 [-]: LOADN R8 0   ; var8 = 0
     544 [-]: CALL R7 2 1  ; var7(var8)
     545 [-]: JUMPBACK L44 ; goto L44
L51: 546 [-]: FASTCALL1 62 R3 L52; 
     547 [-]: MOVE R6 R3   ; var6 = var3
     548 [-]: GETIMPORT R5 20; var5 = 0x7B998233
     549 [-]: CALL R5 2 2  ; var5 = var5(var6)
L52: 550 [-]: JUMPIFNOT R5 L53; goto L53 if not var5
     551 [-]: GETIMPORT R5 92; var5 = _T["pursuitAvatarEscaped"]
     552 [-]: JUMPIF R5 L53; goto L53 if var5
     553 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     554 [-]: GETIMPORT R7 124; var7 = 0x033B1ECC
     555 [-]: NAMECALL R5 R5 K39; var6 = var5; var5 = var5[0xC19D05D7]
     556 [-]: CALL R5 3 1  ; var5(var6, var7)
     557 [-]: GETIMPORT R5 35; var5 = 0xCBD666E1
     558 [-]: LOADN R6 6   ; var6 = 6
     559 [-]: CALL R5 2 1  ; var5(var6)
     560 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     561 [-]: LOADN R7 0   ; var7 = 0
     562 [-]: LOADN R8 0   ; var8 = 0
     563 [-]: NAMECALL R5 R5 K95; var6 = var5; var5 = var5[0xF9BFC5D9]
     564 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L53: 565 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     566 [-]: LOADB R7 0   ; var7 = false
     567 [-]: NAMECALL R5 R5 K22; var6 = var5; var5 = var5[0x2FAEAD12]
     568 [-]: CALL R5 3 1  ; var5(var6, var7)
     569 [-]: GETIMPORT R5 11; var5 = 0xD644C2F1
     570 [-]: LOADK R6 K125; var6 = "ArchwingPursuitMode.lua Complete!"
     571 [-]: CALL R5 2 1  ; var5(var6)
     572 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 376
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R0 1; var0 = 0xD644C2F1
       1 [-]: LOADK R1 K2  ; var1 = "ArchwingPursuitMode.lua -- Pursuit HUD Started!"
       2 [-]: CALL R0 2 1  ; var0(var1)
L 0:   3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: FASTCALL1 62 R1 L1; 
       5 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   7 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       8 [-]: GETIMPORT R0 6; var0 = 0xBE190284
       9 [-]: SETUPVAL R0 0; upvalues[0] = var0
      10 [-]: GETIMPORT R0 8; var0 = 0xCBD666E1
      11 [-]: LOADK R1 K9  ; var1 = 0.10000000000000001
      12 [-]: CALL R0 2 1  ; var0(var1)
      13 [-]: JUMPBACK L0  ; goto L0
L 2:  14 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      15 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x33307F92]
      16 [-]: CALL R0 2 2  ; var0 = var0(var1)
      17 [-]: JUMPXEQKNIL R0 L4 NOT; 
      18 [-]: GETIMPORT R2 12; var2 = 0x83F4E77C
      19 [-]: FASTCALL1 62 R2 L3; 
      20 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  22 [-]: JUMPIF R1 L4 ; goto L4 if var1
      23 [-]: RETURN R0 0  ; 
L 4:  24 [-]: GETIMPORT R1 14; var1 = 0x89326C93
      25 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      26 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x46A0EBF5]
      27 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      28 [-]: LOADN R2 0   ; var2 = 0
      29 [-]: LOADN R3 0   ; var3 = 0
      30 [-]: GETIMPORT R4 14; var4 = 0x89326C93
      31 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0x78298275]
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
      33 [-]: LOADNIL R5   ; var5 = nil
      34 [-]: LOADNIL R6   ; var6 = nil
      35 [-]: LOADNIL R7   ; var7 = nil
L 5:  36 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      37 [-]: FASTCALL1 62 R9 L6; 
      38 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      39 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  40 [-]: JUMPIF R8 L20; goto L20 if var8
      41 [-]: FASTCALL1 62 R4 L7; 
      42 [-]: MOVE R9 R4   ; var9 = var4
      43 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      44 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  45 [-]: JUMPIFNOT R8 L8; goto L8 if not var8
      46 [-]: GETIMPORT R8 14; var8 = 0x89326C93
      47 [-]: NAMECALL R8 R8 K16; var9 = var8; var8 = var8[0x78298275]
      48 [-]: CALL R8 2 2  ; var8 = var8(var9)
      49 [-]: MOVE R4 R8   ; var4 = var8
L 8:  50 [-]: FASTCALL1 62 R1 L9; 
      51 [-]: MOVE R9 R1   ; var9 = var1
      52 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      53 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9:  54 [-]: JUMPIFNOT R8 L10; goto L10 if not var8
      55 [-]: GETIMPORT R8 14; var8 = 0x89326C93
      56 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      57 [-]: NAMECALL R8 R8 K15; var9 = var8; var8 = var8[0x46A0EBF5]
      58 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      59 [-]: MOVE R1 R8   ; var1 = var8
L10:  60 [-]: FASTCALL1 62 R1 L11; 
      61 [-]: MOVE R9 R1   ; var9 = var1
      62 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      63 [-]: CALL R8 2 2  ; var8 = var8(var9)
L11:  64 [-]: JUMPIF R8 L13; goto L13 if var8
      65 [-]: FASTCALL1 62 R4 L12; 
      66 [-]: MOVE R9 R4   ; var9 = var4
      67 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      68 [-]: CALL R8 2 2  ; var8 = var8(var9)
L12:  69 [-]: JUMPIF R8 L13; goto L13 if var8
      70 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      71 [-]: MOVE R10 R1  ; var10 = var1
      72 [-]: NAMECALL R8 R8 K17; var9 = var8; var8 = var8[0x038C6583]
      73 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      74 [-]: MOVE R2 R8   ; var2 = var8
      75 [-]: MOVE R10 R4  ; var10 = var4
      76 [-]: NAMECALL R8 R1 K18; var9 = var1; var8 = var1[0xBEBAD19F]
      77 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      78 [-]: MOVE R3 R8   ; var3 = var8
L13:  79 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      80 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      81 [-]: NAMECALL R8 R8 K19; var9 = var8; var8 = var8[0x0EB34C69]
      82 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      83 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      84 [-]: GETUPVAL R11 4; var11 = upvalues[4]
      85 [-]: NAMECALL R9 R9 K19; var10 = var9; var9 = var9[0x0EB34C69]
      86 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      87 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      88 [-]: GETUPVAL R12 5; var12 = upvalues[5]
      89 [-]: NAMECALL R10 R10 K19; var11 = var10; var10 = var10[0x0EB34C69]
      90 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      91 [-]: JUMPIFNOTEQ R10 R5 L14; goto L14 if var10 ~= var1444686
      92 [-]: GETIMPORT R11 22; var11 = _T["pursuitShipSlowed"]
      93 [-]: JUMPIFNOTEQ R11 R7 L14; goto L14 if var11 ~= var4064811
      94 [-]: JUMPIFEQ R6 R8 L19; goto L19 if var6 == var461360
L14:  95 [-]: JUMPXEQKN R10 K23 L15 NOT; 
      96 [-]: GETUPVAL R12 6; var12 = upvalues[6]
      97 [-]: GETTABLEKS R11 R12 K24; var11 = var12[0xA1DF01D6]
      98 [-]: LOADK R12 K25; var12 = "/Lotus/Language/Game/PursuitPhaseOneObj"
      99 [-]: CALL R11 2 1 ; var11(var12)
     100 [-]: JUMP L19     ; goto L19
L15: 101 [-]: FASTCALL1 62 R1 L16; 
     102 [-]: MOVE R12 R1  ; var12 = var1
     103 [-]: GETIMPORT R11 4; var11 = 0x7B998233
     104 [-]: CALL R11 2 2 ; var11 = var11(var12)
L16: 105 [-]: JUMPIF R11 L19; goto L19 if var11
     106 [-]: GETUPVAL R12 6; var12 = upvalues[6]
     107 [-]: GETTABLEKS R11 R12 K24; var11 = var12[0xA1DF01D6]
     108 [-]: LOADK R12 K26; var12 = "/Lotus/Language/Objectives/PursuitPursueCourier"
     109 [-]: CALL R11 2 1 ; var11(var12)
     110 [-]: JUMPXEQKN R10 K27 L18 NOT; 
     111 [-]: GETIMPORT R11 22; var11 = _T["pursuitShipSlowed"]
     112 [-]: JUMPIFNOT R11 L17; goto L17 if not var11
     113 [-]: LOADK R12 K28; var12 = ": "
     114 [-]: SUB R13 R9 R8; var13 = var9 - var8
     115 [-]: LOADK R14 K29; var14 = " / "
     116 [-]: MOVE R15 R9  ; var15 = var9
     117 [-]: CONCAT R11 R12 R15; var11 = var12 .. var15
     118 [-]: GETUPVAL R13 6; var13 = upvalues[6]
     119 [-]: GETTABLEKS R12 R13 K30; var12 = var13[0x118E5C26]
     120 [-]: LOADK R13 K31; var13 = "/Lotus/Language/Objectives/PursuitDestroyGenerators"
     121 [-]: LOADN R14 2  ; var14 = 2
     122 [-]: MOVE R15 R11 ; var15 = var11
     123 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     124 [-]: JUMP L19     ; goto L19
L17: 125 [-]: GETUPVAL R12 6; var12 = upvalues[6]
     126 [-]: GETTABLEKS R11 R12 K30; var11 = var12[0x118E5C26]
     127 [-]: LOADK R12 K32; var12 = "/Lotus/Language/Game/PursuitPhaseTwoObj"
     128 [-]: LOADN R13 2  ; var13 = 2
     129 [-]: CALL R11 3 1 ; var11(var12, var13)
     130 [-]: JUMP L19     ; goto L19
L18: 131 [-]: JUMPXEQKN R10 K33 L19 NOT; 
     132 [-]: GETUPVAL R12 6; var12 = upvalues[6]
     133 [-]: GETTABLEKS R11 R12 K34; var11 = var12[0xF94B7537]
     134 [-]: CALL R11 1 1 ; var11()
     135 [-]: GETUPVAL R12 6; var12 = upvalues[6]
     136 [-]: GETTABLEKS R11 R12 K24; var11 = var12[0xA1DF01D6]
     137 [-]: LOADK R12 K35; var12 = "/Lotus/Language/Game/PursuitPhaseThreeObj"
     138 [-]: LOADN R13 5  ; var13 = 5
     139 [-]: CALL R11 3 1 ; var11(var12, var13)
     140 [-]: GETUPVAL R12 6; var12 = upvalues[6]
     141 [-]: GETTABLEKS R11 R12 K36; var11 = var12[0x1551AA65]
     142 [-]: MOVE R12 R1  ; var12 = var1
     143 [-]: CALL R11 2 1 ; var11(var12)
L19: 144 [-]: MOVE R5 R10  ; var5 = var10
     145 [-]: GETIMPORT R7 22; var7 = _T["pursuitShipSlowed"]
     146 [-]: MOVE R6 R8   ; var6 = var8
     147 [-]: GETIMPORT R11 8; var11 = 0xCBD666E1
     148 [-]: LOADN R12 0  ; var12 = 0
     149 [-]: CALL R11 2 1 ; var11(var12)
     150 [-]: JUMPBACK L5  ; goto L5
L20: 151 [-]: GETIMPORT R8 1; var8 = 0xD644C2F1
     152 [-]: LOADK R9 K37 ; var9 = "ArchwingPursuitMode.lua -- Pursuit HUD Complete!"
     153 [-]: CALL R8 2 1  ; var8(var9)
     154 [-]: RETURN R0 0  ; 



