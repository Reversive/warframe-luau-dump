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
      10 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var393761
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
      13 [-]: FASTCALL1 63 R0 L0; 
      14 [-]: MOVE R5 R0   ; var5 = var0
      15 [-]: GETIMPORT R4 9; var4 = 0x64FB1586
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  17 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      18 [-]: CALL R1 2 1  ; var1(var2)
      19 [-]: GETIMPORT R1 11; var1 = 0xD644C2F1
      20 [-]: LOADK R2 K12 ; var2 = "ArchwingPursuitMode.lua Started!"
      21 [-]: CALL R1 2 1  ; var1(var2)
      22 [-]: GETIMPORT R1 14; var1 = 0x89326C93
      23 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      24 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x46A0EBF5]
      25 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      26 [-]: GETIMPORT R2 14; var2 = 0x89326C93
      27 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      28 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x46A0EBF5]
      29 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      30 [-]: GETIMPORT R3 17; var3 = 0x11A19C5E
      31 [-]: MOVE R4 R2   ; var4 = var2
      32 [-]: LOADK R5 K18 ; var5 = "OnTouched"
      33 [-]: CALL R3 3 1  ; var3(var4, var5)
      34 [-]: JUMPXEQKNIL R1 L2; 
      35 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      36 [-]: FASTCALL1 64 R4 L1; 
      37 [-]: GETIMPORT R3 20; var3 = 0x7B998233
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  39 [-]: JUMPIF R3 L2 ; goto L2 if var3
      40 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      41 [-]: LOADB R5 1   ; var5 = true
      42 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0x383D2E7D]
      43 [-]: CALL R3 3 1  ; var3(var4, var5)
      44 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      45 [-]: LOADB R5 0   ; var5 = false
      46 [-]: NAMECALL R3 R3 K22; var4 = var3; var3 = var3[0x2FAEAD12]
      47 [-]: CALL R3 3 1  ; var3(var4, var5)
      48 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      49 [-]: MOVE R5 R2   ; var5 = var2
      50 [-]: NAMECALL R3 R3 K23; var4 = var3; var3 = var3[0xE2871589]
      51 [-]: CALL R3 3 1  ; var3(var4, var5)
      52 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      53 [-]: MOVE R5 R2   ; var5 = var2
      54 [-]: NAMECALL R3 R3 K24; var4 = var3; var3 = var3[0x690A0B0E]
      55 [-]: CALL R3 3 1  ; var3(var4, var5)
      56 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      57 [-]: LOADN R5 120 ; var5 = 120
      58 [-]: LOADN R6 300 ; var6 = 300
      59 [-]: LOADN R7 0   ; var7 = 0
      60 [-]: LOADN R8 3   ; var8 = 3
      61 [-]: LOADB R9 0   ; var9 = false
      62 [-]: LOADB R10 0  ; var10 = false
      63 [-]: LOADB R11 0  ; var11 = false
      64 [-]: LOADB R12 0  ; var12 = false
      65 [-]: NAMECALL R3 R3 K25; var4 = var3; var3 = var3[0xA2367658]
      66 [-]: CALL R3 10 1 ; var3(var4, var5, var6, var7, var8, var9, var10, var11, var12)
      67 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      68 [-]: LOADB R5 1   ; var5 = true
      69 [-]: NAMECALL R3 R3 K26; var4 = var3; var3 = var3[0x1A82855B]
      70 [-]: CALL R3 3 1  ; var3(var4, var5)
      71 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      72 [-]: LOADK R5 K27 ; var5 = 0.5
      73 [-]: NAMECALL R3 R3 K28; var4 = var3; var3 = var3[0xDF10A659]
      74 [-]: CALL R3 3 1  ; var3(var4, var5)
      75 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      76 [-]: LOADB R5 0   ; var5 = false
      77 [-]: NAMECALL R3 R3 K29; var4 = var3; var3 = var3[0x80967F45]
      78 [-]: CALL R3 3 1  ; var3(var4, var5)
      79 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      80 [-]: LOADB R5 0   ; var5 = false
      81 [-]: NAMECALL R3 R3 K30; var4 = var3; var3 = var3[0x9AEF5DCB]
      82 [-]: CALL R3 3 1  ; var3(var4, var5)
      83 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      84 [-]: LOADN R5 15  ; var5 = 15
      85 [-]: NAMECALL R3 R3 K31; var4 = var3; var3 = var3[0xE57F9001]
      86 [-]: CALL R3 3 1  ; var3(var4, var5)
      87 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      88 [-]: LOADN R5 0   ; var5 = 0
      89 [-]: NAMECALL R3 R3 K32; var4 = var3; var3 = var3[0xFDA3B6ED]
      90 [-]: CALL R3 3 1  ; var3(var4, var5)
      91 [-]: GETIMPORT R3 11; var3 = 0xD644C2F1
      92 [-]: LOADK R4 K33 ; var4 = "ArchwingPursuitMode.lua: Pursuit Exit Set as Objective!"
      93 [-]: CALL R3 2 1  ; var3(var4)
L 2:  94 [-]: GETIMPORT R3 35; var3 = 0xCBD666E1
      95 [-]: LOADN R4 1   ; var4 = 1
      96 [-]: CALL R3 2 1  ; var3(var4)
      97 [-]: LOADNIL R3   ; var3 = nil
      98 [-]: GETIMPORT R4 14; var4 = 0x89326C93
      99 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     100 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x46A0EBF5]
     101 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     102 [-]: JUMPXEQKN R0 K36 L8 NOT; 
     103 [-]: FASTCALL1 64 R4 L3; 
     104 [-]: MOVE R6 R4   ; var6 = var4
     105 [-]: GETIMPORT R5 20; var5 = 0x7B998233
     106 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3: 107 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
     108 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     109 [-]: GETIMPORT R7 38; var7 = 0xF227285C
     110 [-]: NAMECALL R5 R5 K39; var6 = var5; var5 = var5[0xC19D05D7]
     111 [-]: CALL R5 3 1  ; var5(var6, var7)
     112 [-]: LOADN R5 0   ; var5 = 0
L 4: 113 [-]: LOADN R6 5   ; var6 = 5
     114 [-]: JUMPIFLT R6 R5 L5; goto L5 if var6 < var2688545
     115 [-]: GETIMPORT R6 41; var6 = 0xFFF641AF
     116 [-]: CALL R6 1 2  ; var6 = var6()
     117 [-]: ADD R5 R5 R6 ; var5 = var5 + var6
     118 [-]: GETIMPORT R6 35; var6 = 0xCBD666E1
     119 [-]: LOADN R7 0   ; var7 = 0
     120 [-]: CALL R6 2 1  ; var6(var7)
     121 [-]: JUMPBACK L4  ; goto L4
L 5: 122 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     123 [-]: GETIMPORT R8 43; var8 = 0x1F59E958
     124 [-]: NAMECALL R6 R6 K39; var7 = var6; var6 = var6[0xC19D05D7]
     125 [-]: CALL R6 3 1  ; var6(var7, var8)
     126 [-]: GETIMPORT R6 14; var6 = 0x89326C93
     127 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     128 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0x46A0EBF5]
     129 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     130 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     131 [-]: GETIMPORT R9 45; var9 = 0x07A336F1
     132 [-]: MOVE R10 R6  ; var10 = var6
     133 [-]: GETIMPORT R11 47; var11 = 0x0469F296
     134 [-]: LOADK R12 K48; var12 = "RandomTeam"
     135 [-]: CALL R11 2 2 ; var11 = var11(var12)
     136 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     137 [-]: NAMECALL R12 R12 K49; var13 = var12; var12 = var12[0x6968EA36]
     138 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     139 [-]: NAMECALL R7 R7 K50; var8 = var7; var7 = var7[0x33FC842F]
     140 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     141 [-]: MOVE R3 R7   ; var3 = var7
     142 [-]: FASTCALL1 64 R3 L6; 
     143 [-]: MOVE R8 R3   ; var8 = var3
     144 [-]: GETIMPORT R7 20; var7 = 0x7B998233
     145 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6: 146 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
     147 [-]: RETURN R0 0  ; 
L 7: 148 [-]: NAMECALL R7 R3 K51; var8 = var3; var7 = var3[0xBB610E5B]
     149 [-]: CALL R7 2 2  ; var7 = var7(var8)
     150 [-]: MOVE R4 R7   ; var4 = var7
     151 [-]: LOADN R0 1   ; var0 = 1
     152 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     153 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     154 [-]: LOADN R10 1  ; var10 = 1
     155 [-]: NAMECALL R7 R7 K52; var8 = var7; var7 = var7[0x751F061D]
     156 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     157 [-]: JUMP L12     ; goto L12
L 8: 158 [-]: FASTCALL1 64 R4 L9; 
     159 [-]: MOVE R6 R4   ; var6 = var4
     160 [-]: GETIMPORT R5 20; var5 = 0x7B998233
     161 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9: 162 [-]: JUMPIFNOT R5 L10; goto L10 if not var5
     163 [-]: GETIMPORT R5 14; var5 = 0x89326C93
     164 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     165 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0x46A0EBF5]
     166 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     167 [-]: MOVE R4 R5   ; var4 = var5
     168 [-]: GETIMPORT R5 35; var5 = 0xCBD666E1
     169 [-]: LOADK R6 K53 ; var6 = 0.10000000149011612
     170 [-]: CALL R5 2 1  ; var5(var6)
     171 [-]: JUMPBACK L8  ; goto L8
L10: 172 [-]: JUMPXEQKN R0 K36 L11 NOT; 
     173 [-]: LOADN R0 1   ; var0 = 1
     174 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     175 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     176 [-]: LOADN R8 1   ; var8 = 1
     177 [-]: NAMECALL R5 R5 K52; var6 = var5; var5 = var5[0x751F061D]
     178 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L11: 179 [-]: NAMECALL R5 R4 K54; var6 = var4; var5 = var4[0xFA9E477F]
     180 [-]: CALL R5 2 2  ; var5 = var5(var6)
     181 [-]: MOVE R3 R5   ; var3 = var5
     182 [-]: GETIMPORT R5 6; var5 = 0x3D106989
     183 [-]: LOADK R6 K55 ; var6 = "PURSUIT: found agent after migration"
     184 [-]: CALL R5 2 1  ; var5(var6)
L12: 185 [-]: FASTCALL1 64 R4 L13; 
     186 [-]: MOVE R6 R4   ; var6 = var4
     187 [-]: GETIMPORT R5 20; var5 = 0x7B998233
     188 [-]: CALL R5 2 2  ; var5 = var5(var6)
L13: 189 [-]: JUMPIF R5 L15; goto L15 if var5
     190 [-]: FASTCALL1 64 R3 L14; 
     191 [-]: MOVE R6 R3   ; var6 = var3
     192 [-]: GETIMPORT R5 20; var5 = 0x7B998233
     193 [-]: CALL R5 2 2  ; var5 = var5(var6)
L14: 194 [-]: JUMPIFNOT R5 L16; goto L16 if not var5
L15: 195 [-]: RETURN R0 0  ; 
L16: 196 [-]: GETIMPORT R7 57; var7 = 0x098A20C2
     197 [-]: NAMECALL R5 R4 K58; var6 = var4; var5 = var4[0x0542D42B]
     198 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     199 [-]: JUMPIF R5 L17; goto L17 if var5
     200 [-]: GETIMPORT R7 57; var7 = 0x098A20C2
     201 [-]: GETIMPORT R8 60; var8 = EMPTY_SYMBOL
     202 [-]: NAMECALL R5 R4 K61; var6 = var4; var5 = var4[0x47901F07]
     203 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L17: 204 [-]: JUMPXEQKN R0 K62 L42 NOT; 
     205 [-]: GETIMPORT R5 35; var5 = 0xCBD666E1
     206 [-]: LOADN R6 0   ; var6 = 0
     207 [-]: CALL R5 2 1  ; var5(var6)
     208 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     209 [-]: GETIMPORT R7 43; var7 = 0x1F59E958
     210 [-]: NAMECALL R5 R5 K39; var6 = var5; var5 = var5[0xC19D05D7]
     211 [-]: CALL R5 3 1  ; var5(var6, var7)
     212 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     213 [-]: MOVE R7 R4   ; var7 = var4
     214 [-]: NAMECALL R5 R5 K63; var6 = var5; var5 = var5[0xCC6AA982]
     215 [-]: CALL R5 3 1  ; var5(var6, var7)
     216 [-]: GETIMPORT R5 14; var5 = 0x89326C93
     217 [-]: GETUPVAL R7 7; var7 = upvalues[7]
     218 [-]: NAMECALL R5 R5 K64; var6 = var5; var5 = var5[0xC7FCADA9]
     219 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     220 [-]: GETIMPORT R6 14; var6 = 0x89326C93
     221 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     222 [-]: NAMECALL R6 R6 K64; var7 = var6; var6 = var6[0xC7FCADA9]
     223 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     224 [-]: LOADN R9 1   ; var9 = 1
     225 [-]: LENGTH R7 R5 ; var7 = #var5
     226 [-]: LOADN R8 1   ; var8 = 1
     227 [-]: FORNPREP R7 L20; nforprep start - [escape at L20] -- var7 = iterator
L18: 228 [-]: GETTABLE R12 R5 R9; var12 = var5[var9]
     229 [-]: FASTCALL2 52 R6 R12 L19; 
     230 [-]: MOVE R11 R6  ; var11 = var6
     231 [-]: GETIMPORT R10 67; var10 = 0x33BDD652[0x23D5322F]
     232 [-]: CALL R10 3 1 ; var10(var11, var12)
L19: 233 [-]: FORNLOOP R7 L18; nforloop end - iterate + goto L18
L20: 234 [-]: LOADNIL R5   ; var5 = nil
     235 [-]: LOADN R9 1   ; var9 = 1
     236 [-]: LENGTH R7 R6 ; var7 = #var6
     237 [-]: LOADN R8 1   ; var8 = 1
     238 [-]: FORNPREP R7 L22; nforprep start - [escape at L22] -- var7 = iterator
L21: 239 [-]: GETIMPORT R10 17; var10 = 0x11A19C5E
     240 [-]: GETTABLE R11 R6 R9; var11 = var6[var9]
     241 [-]: LOADK R12 K68; var12 = "OnActivated"
     242 [-]: CALL R10 3 1 ; var10(var11, var12)
     243 [-]: GETIMPORT R10 17; var10 = 0x11A19C5E
     244 [-]: GETTABLE R11 R6 R9; var11 = var6[var9]
     245 [-]: LOADK R12 K69; var12 = "OnFinished"
     246 [-]: CALL R10 3 1 ; var10(var11, var12)
     247 [-]: FORNLOOP R7 L21; nforloop end - iterate + goto L21
L22: 248 [-]: DUPCLOSURE R7 K70; 
     249 [-]: CAPTURE UPVAL U4; 
     250 [-]: GETUPVAL R9 9; var9 = upvalues[9]
     251 [-]: GETTABLEKS R8 R9 K71; var8 = var9[0xA0E80F9D]
     252 [-]: MOVE R9 R6   ; var9 = var6
     253 [-]: MOVE R10 R7  ; var10 = var7
     254 [-]: CALL R8 3 1  ; var8(var9, var10)
     255 [-]: LENGTH R8 R6 ; var8 = #var6
     256 [-]: LOADN R9 0   ; var9 = 0
     257 [-]: JUMPIFNOTLT R9 R8 L23; goto L23 if var9 >= var3082785
     258 [-]: GETIMPORT R10 47; var10 = 0x0469F296
     259 [-]: LOADK R11 K72; var11 = "TargetFlightAction"
     260 [-]: CALL R10 2 2 ; var10 = var10(var11)
     261 [-]: GETTABLEN R11 R6 1; var11 = var6[1]
     262 [-]: NAMECALL R8 R3 K73; var9 = var3; var8 = var3[0xFBA09E89]
     263 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     264 [-]: LOADN R8 1   ; var8 = 1
     265 [-]: SETUPVAL R8 10; upvalues[8] = var10
L23: 266 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     267 [-]: GETIMPORT R10 75; var10 = 0xF01419F8
     268 [-]: NAMECALL R8 R8 K39; var9 = var8; var8 = var8[0xC19D05D7]
     269 [-]: CALL R8 3 1  ; var8(var9, var10)
     270 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     271 [-]: GETIMPORT R10 77; var10 = 0x54F61BD9
     272 [-]: NAMECALL R8 R8 K39; var9 = var8; var8 = var8[0xC19D05D7]
     273 [-]: CALL R8 3 1  ; var8(var9, var10)
     274 [-]: LOADN R8 1   ; var8 = 1
     275 [-]: GETIMPORT R9 11; var9 = 0xD644C2F1
     276 [-]: LOADK R10 K78; var10 = "ArchwingPursuitMode.lua -- Chase Started!"
     277 [-]: CALL R9 2 1  ; var9(var10)
     278 [-]: LOADN R9 0   ; var9 = 0
     279 [-]: LOADB R10 0  ; var10 = false
L24: 280 [-]: GETIMPORT R11 80; var11 = _T["pursuitShipDisabled"]
     281 [-]: JUMPIF R11 L38; goto L38 if var11
     282 [-]: FASTCALL1 64 R4 L25; 
     283 [-]: MOVE R12 R4  ; var12 = var4
     284 [-]: GETIMPORT R11 20; var11 = 0x7B998233
     285 [-]: CALL R11 2 2 ; var11 = var11(var12)
L25: 286 [-]: JUMPIF R11 L30; goto L30 if var11
     287 [-]: GETIMPORT R11 14; var11 = 0x89326C93
     288 [-]: NAMECALL R11 R11 K81; var12 = var11; var11 = var11[0x8B5B1F58]
     289 [-]: CALL R11 2 2 ; var11 = var11(var12)
     290 [-]: LOADK R12 K82; var12 = 999999
     291 [-]: LOADN R15 1  ; var15 = 1
     292 [-]: LENGTH R13 R11; var13 = #var11
     293 [-]: LOADN R14 1  ; var14 = 1
     294 [-]: FORNPREP R13 L28; nforprep start - [escape at L28] -- var13 = iterator
L26: 295 [-]: NAMECALL R16 R4 K83; var17 = var4; var16 = var4[0xD1586535]
     296 [-]: CALL R16 2 2 ; var16 = var16(var17)
     297 [-]: GETTABLE R17 R11 R15; var17 = var11[var15]
     298 [-]: NAMECALL R17 R17 K83; var18 = var17; var17 = var17[0xD1586535]
     299 [-]: CALL R17 2 2 ; var17 = var17(var18)
     300 [-]: GETIMPORT R18 85; var18 = 0x03EA2485
     301 [-]: MOVE R19 R17 ; var19 = var17
     302 [-]: MOVE R20 R16 ; var20 = var16
     303 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     304 [-]: FASTCALL2 19 R12 R18 L27; 
     305 [-]: MOVE R20 R12 ; var20 = var12
     306 [-]: MOVE R21 R18 ; var21 = var18
     307 [-]: GETIMPORT R19 88; var19 = 0x5BCED4C4[0xAC1B386A]
     308 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
L27: 309 [-]: MOVE R12 R19 ; var12 = var19
     310 [-]: FORNLOOP R13 L26; nforloop end - iterate + goto L26
L28: 311 [-]: LOADN R13 400; var13 = 400
     312 [-]: JUMPIFNOTLT R13 R12 L29; goto L29 if var13 >= var526925
     313 [-]: JUMPIF R10 L29; goto L29 if var10
     314 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     315 [-]: GETIMPORT R15 90; var15 = 0xC31D2D0A
     316 [-]: NAMECALL R13 R13 K39; var14 = var13; var13 = var13[0xC19D05D7]
     317 [-]: CALL R13 3 1 ; var13(var14, var15)
     318 [-]: LOADB R10 1  ; var10 = true
     319 [-]: JUMP L30     ; goto L30
L29: 320 [-]: JUMPIFNOT R10 L30; goto L30 if not var10
     321 [-]: LOADB R10 0  ; var10 = false
L30: 322 [-]: GETIMPORT R11 92; var11 = _T["pursuitAvatarEscaped"]
     323 [-]: JUMPIFNOT R11 L31; goto L31 if not var11
     324 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     325 [-]: GETIMPORT R13 94; var13 = 0x82071BA1
     326 [-]: NAMECALL R11 R11 K39; var12 = var11; var11 = var11[0xC19D05D7]
     327 [-]: CALL R11 3 1 ; var11(var12, var13)
     328 [-]: GETIMPORT R11 35; var11 = 0xCBD666E1
     329 [-]: LOADN R12 6  ; var12 = 6
     330 [-]: CALL R11 2 1 ; var11(var12)
     331 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     332 [-]: LOADN R13 0  ; var13 = 0
     333 [-]: LOADN R14 0  ; var14 = 0
     334 [-]: NAMECALL R11 R11 K95; var12 = var11; var11 = var11[0xF9BFC5D9]
     335 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     336 [-]: RETURN R0 0  ; 
L31: 337 [-]: GETUPVAL R11 10; var11 = upvalues[10]
     338 [-]: LOADN R12 0  ; var12 = 0
     339 [-]: JUMPIFLT R11 R12 L38; goto L38 if var11 < var658236
     340 [-]: GETUPVAL R11 10; var11 = upvalues[10]
     341 [-]: LENGTH R12 R6; var12 = #var6
     342 [-]: JUMPIFNOTLT R12 R11 L32; goto L32 if var12 >= var6359841
     343 [-]: GETIMPORT R11 97; var11 = _T["pursuitLoopingPath"]
     344 [-]: JUMPIFNOT R11 L38; goto L38 if not var11
L32: 345 [-]: GETIMPORT R11 80; var11 = _T["pursuitShipDisabled"]
     346 [-]: JUMPIFNOT R11 L33; goto L33 if not var11
     347 [-]: GETUPVAL R13 10; var13 = upvalues[10]
     348 [-]: SUBK R12 R13 K62; var12 = var13 - 1
     349 [-]: GETTABLE R11 R6 R12; var11 = var6[var12]
     350 [-]: MOVE R13 R4  ; var13 = var4
     351 [-]: LOADB R14 1  ; var14 = true
     352 [-]: NAMECALL R11 R11 K98; var12 = var11; var11 = var11[0x0338DBDE]
     353 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     354 [-]: JUMP L38     ; goto L38
L33: 355 [-]: LOADN R11 60 ; var11 = 60
     356 [-]: JUMPIFNOTLT R11 R9 L34; goto L34 if var11 >= var6359841
     357 [-]: GETIMPORT R11 97; var11 = _T["pursuitLoopingPath"]
     358 [-]: JUMPIFNOT R11 L34; goto L34 if not var11
     359 [-]: GETUPVAL R13 10; var13 = upvalues[10]
     360 [-]: SUBK R12 R13 K62; var12 = var13 - 1
     361 [-]: GETTABLE R11 R6 R12; var11 = var6[var12]
     362 [-]: MOVE R13 R4  ; var13 = var4
     363 [-]: LOADB R14 1  ; var14 = true
     364 [-]: NAMECALL R11 R11 K98; var12 = var11; var11 = var11[0x0338DBDE]
     365 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     366 [-]: LOADN R9 0   ; var9 = 0
     367 [-]: GETIMPORT R11 1; var11 = _T
     368 [-]: LOADB R12 1  ; var12 = true
     369 [-]: SETTABLEKS R12 R11 K79; var12["pursuitShipDisabled"] = var11
L34: 370 [-]: GETUPVAL R11 10; var11 = upvalues[10]
     371 [-]: JUMPIFEQ R11 R8 L36; goto L36 if var11 == var2894
     372 [-]: LOADNIL R11  ; var11 = nil
     373 [-]: GETUPVAL R12 10; var12 = upvalues[10]
     374 [-]: LENGTH R13 R6; var13 = #var6
     375 [-]: JUMPIFNOTLE R12 R13 L35; goto L35 if var12 > var658492
     376 [-]: GETUPVAL R12 10; var12 = upvalues[10]
     377 [-]: GETTABLE R11 R6 R12; var11 = var6[var12]
L35: 378 [-]: GETIMPORT R14 47; var14 = 0x0469F296
     379 [-]: LOADK R15 K72; var15 = "TargetFlightAction"
     380 [-]: CALL R14 2 2 ; var14 = var14(var15)
     381 [-]: MOVE R15 R11 ; var15 = var11
     382 [-]: NAMECALL R12 R3 K73; var13 = var3; var12 = var3[0xFBA09E89]
     383 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     384 [-]: GETUPVAL R8 10; var8 = upvalues[10]
L36: 385 [-]: GETIMPORT R11 97; var11 = _T["pursuitLoopingPath"]
     386 [-]: JUMPIFNOT R11 L37; goto L37 if not var11
     387 [-]: GETIMPORT R11 41; var11 = 0xFFF641AF
     388 [-]: CALL R11 1 2 ; var11 = var11()
     389 [-]: ADD R9 R9 R11; var9 = var9 + var11
L37: 390 [-]: GETIMPORT R11 35; var11 = 0xCBD666E1
     391 [-]: LOADN R12 0  ; var12 = 0
     392 [-]: CALL R11 2 1 ; var11(var12)
     393 [-]: JUMPBACK L24 ; goto L24
L38: 394 [-]: FASTCALL1 64 R3 L39; 
     395 [-]: MOVE R12 R3  ; var12 = var3
     396 [-]: GETIMPORT R11 20; var11 = 0x7B998233
     397 [-]: CALL R11 2 2 ; var11 = var11(var12)
L39: 398 [-]: JUMPIF R11 L40; goto L40 if var11
     399 [-]: GETIMPORT R11 80; var11 = _T["pursuitShipDisabled"]
     400 [-]: JUMPIF R11 L40; goto L40 if var11
     401 [-]: GETIMPORT R11 11; var11 = 0xD644C2F1
     402 [-]: LOADK R12 K99; var12 = "ArchwingPursuitMode.lua -- Racing to Exit!"
     403 [-]: CALL R11 2 1 ; var11(var12)
     404 [-]: NAMECALL R13 R2 K83; var14 = var2; var13 = var2[0xD1586535]
     405 [-]: CALL R13 2 2 ; var13 = var13(var14)
     406 [-]: LOADB R14 1  ; var14 = true
     407 [-]: LOADB R15 0  ; var15 = false
     408 [-]: LOADB R16 0  ; var16 = false
     409 [-]: NAMECALL R11 R3 K100; var12 = var3; var11 = var3[0x94EA61ED]
     410 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
L40: 411 [-]: GETIMPORT R11 80; var11 = _T["pursuitShipDisabled"]
     412 [-]: JUMPIF R11 L42; goto L42 if var11
     413 [-]: FASTCALL1 64 R3 L41; 
     414 [-]: MOVE R12 R3  ; var12 = var3
     415 [-]: GETIMPORT R11 20; var11 = 0x7B998233
     416 [-]: CALL R11 2 2 ; var11 = var11(var12)
L41: 417 [-]: JUMPIF R11 L42; goto L42 if var11
     418 [-]: GETIMPORT R11 102; var11 = _T["pursuitAvatarDestroyed"]
     419 [-]: JUMPIF R11 L42; goto L42 if var11
     420 [-]: GETIMPORT R11 35; var11 = 0xCBD666E1
     421 [-]: LOADN R12 0  ; var12 = 0
     422 [-]: CALL R11 2 1 ; var11(var12)
     423 [-]: JUMPBACK L40 ; goto L40
L42: 424 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     425 [-]: LOADB R7 1   ; var7 = true
     426 [-]: NAMECALL R5 R5 K103; var6 = var5; var5 = var5[0xD1961230]
     427 [-]: CALL R5 3 1  ; var5(var6, var7)
     428 [-]: FASTCALL1 64 R4 L43; 
     429 [-]: MOVE R6 R4   ; var6 = var4
     430 [-]: GETIMPORT R5 20; var5 = 0x7B998233
     431 [-]: CALL R5 2 2  ; var5 = var5(var6)
L43: 432 [-]: JUMPIF R5 L52; goto L52 if var5
     433 [-]: GETIMPORT R5 80; var5 = _T["pursuitShipDisabled"]
     434 [-]: JUMPIF R5 L44; goto L44 if var5
     435 [-]: JUMPXEQKN R0 K104 L52 NOT; 
L44: 436 [-]: GETIMPORT R5 11; var5 = 0xD644C2F1
     437 [-]: LOADK R6 K105; var6 = "ArchwingPursuitMode.lua -- Defense Mode Started!"
     438 [-]: CALL R5 2 1  ; var5(var6)
     439 [-]: GETIMPORT R7 107; var7 = 0xA421AF95
     440 [-]: CALL R7 1 0  ; var7, ... = var7()
     441 [-]: NAMECALL R5 R4 K108; var6 = var4; var5 = var4[0xC5B6A2D5]
     442 [-]: CALL R5 0 1  ; var5(var6, ...)
     443 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     444 [-]: GETIMPORT R7 110; var7 = 0xA6C756DA
     445 [-]: NAMECALL R5 R5 K39; var6 = var5; var5 = var5[0xC19D05D7]
     446 [-]: CALL R5 3 1  ; var5(var6, var7)
     447 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     448 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     449 [-]: LOADN R8 2   ; var8 = 2
     450 [-]: NAMECALL R5 R5 K52; var6 = var5; var5 = var5[0x751F061D]
     451 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     452 [-]: LOADN R0 2   ; var0 = 2
     453 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     454 [-]: LOADB R7 1   ; var7 = true
     455 [-]: NAMECALL R5 R5 K22; var6 = var5; var5 = var5[0x2FAEAD12]
     456 [-]: CALL R5 3 1  ; var5(var6, var7)
     457 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     458 [-]: LOADB R7 1   ; var7 = true
     459 [-]: NAMECALL R5 R5 K111; var6 = var5; var5 = var5[0xBAB10F46]
     460 [-]: CALL R5 3 1  ; var5(var6, var7)
     461 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     462 [-]: GETUPVAL R7 11; var7 = upvalues[11]
     463 [-]: LOADN R8 60  ; var8 = 60
     464 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0x0EB34C69]
     465 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     466 [-]: GETUPVAL R7 12; var7 = upvalues[12]
     467 [-]: GETTABLEKS R6 R7 K112; var6 = var7[0xE8FA0E68]
     468 [-]: MOVE R7 R5   ; var7 = var5
     469 [-]: LOADB R8 0   ; var8 = false
     470 [-]: LOADB R9 1   ; var9 = true
     471 [-]: LOADB R10 0  ; var10 = false
     472 [-]: LOADN R11 1  ; var11 = 1
     473 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
     474 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     475 [-]: GETUPVAL R8 11; var8 = upvalues[11]
     476 [-]: MOVE R9 R5   ; var9 = var5
     477 [-]: NAMECALL R6 R6 K52; var7 = var6; var6 = var6[0x751F061D]
     478 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     479 [-]: LOADB R6 0   ; var6 = false
L45: 480 [-]: GETUPVAL R8 12; var8 = upvalues[12]
     481 [-]: GETTABLEKS R7 R8 K113; var7 = var8[0x826F2CA6]
     482 [-]: CALL R7 1 2  ; var7 = var7()
     483 [-]: MOVE R5 R7   ; var5 = var7
     484 [-]: LOADN R7 0   ; var7 = 0
     485 [-]: JUMPIFNOTLT R5 R7 L46; goto L46 if var5 >= var1328
     486 [-]: LOADN R5 0   ; var5 = 0
L46: 487 [-]: LOADN R7 30  ; var7 = 30
     488 [-]: JUMPIFNOTLT R5 R7 L47; goto L47 if var5 >= var460365
     489 [-]: JUMPIF R6 L47; goto L47 if var6
     490 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     491 [-]: GETIMPORT R9 115; var9 = 0x9A84A0D5
     492 [-]: NAMECALL R7 R7 K39; var8 = var7; var7 = var7[0xC19D05D7]
     493 [-]: CALL R7 3 1  ; var7(var8, var9)
     494 [-]: LOADB R6 1   ; var6 = true
L47: 495 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     496 [-]: GETUPVAL R9 11; var9 = upvalues[11]
     497 [-]: MOVE R10 R5  ; var10 = var5
     498 [-]: NAMECALL R7 R7 K52; var8 = var7; var7 = var7[0x751F061D]
     499 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     500 [-]: LOADN R7 0   ; var7 = 0
     501 [-]: JUMPIFNOTLE R5 R7 L50; goto L50 if var5 > var1852
     502 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     503 [-]: GETIMPORT R9 117; var9 = 0x67C4825F
     504 [-]: NAMECALL R7 R7 K39; var8 = var7; var7 = var7[0xC19D05D7]
     505 [-]: CALL R7 3 1  ; var7(var8, var9)
     506 [-]: GETIMPORT R7 14; var7 = 0x89326C93
     507 [-]: GETUPVAL R9 13; var9 = upvalues[13]
     508 [-]: NAMECALL R7 R7 K15; var8 = var7; var7 = var7[0x46A0EBF5]
     509 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     510 [-]: FASTCALL1 64 R7 L48; 
     511 [-]: MOVE R9 R7   ; var9 = var7
     512 [-]: GETIMPORT R8 20; var8 = 0x7B998233
     513 [-]: CALL R8 2 2  ; var8 = var8(var9)
L48: 514 [-]: JUMPIF R8 L49; goto L49 if var8
     515 [-]: LOADK R10 K118; var10 = "Execute"
     516 [-]: NAMECALL R8 R7 K119; var9 = var7; var8 = var7[0x8EB2112D]
     517 [-]: CALL R8 3 1  ; var8(var9, var10)
L49: 518 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     519 [-]: LOADB R10 1  ; var10 = true
     520 [-]: NAMECALL R8 R8 K120; var9 = var8; var8 = var8[0xC7C8DAD6]
     521 [-]: CALL R8 3 1  ; var8(var9, var10)
     522 [-]: GETIMPORT R8 35; var8 = 0xCBD666E1
     523 [-]: LOADN R9 0   ; var9 = 0
     524 [-]: CALL R8 2 1  ; var8(var9)
     525 [-]: GETIMPORT R8 35; var8 = 0xCBD666E1
     526 [-]: LOADN R9 8   ; var9 = 8
     527 [-]: CALL R8 2 1  ; var8(var9)
     528 [-]: GETIMPORT R8 14; var8 = 0x89326C93
     529 [-]: GETIMPORT R10 47; var10 = 0x0469F296
     530 [-]: LOADK R11 K121; var11 = "SpaceExitCin"
     531 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     532 [-]: NAMECALL R8 R8 K15; var9 = var8; var8 = var8[0x46A0EBF5]
     533 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     534 [-]: LOADK R11 K122; var11 = "StartPlaying"
     535 [-]: NAMECALL R9 R8 K119; var10 = var8; var9 = var8[0x8EB2112D]
     536 [-]: CALL R9 3 1  ; var9(var10, var11)
     537 [-]: JUMP L52     ; goto L52
L50: 538 [-]: FASTCALL1 64 R3 L51; 
     539 [-]: MOVE R8 R3   ; var8 = var3
     540 [-]: GETIMPORT R7 20; var7 = 0x7B998233
     541 [-]: CALL R7 2 2  ; var7 = var7(var8)
L51: 542 [-]: JUMPIF R7 L52; goto L52 if var7
     543 [-]: GETIMPORT R7 35; var7 = 0xCBD666E1
     544 [-]: LOADN R8 0   ; var8 = 0
     545 [-]: CALL R7 2 1  ; var7(var8)
     546 [-]: JUMPBACK L45 ; goto L45
L52: 547 [-]: FASTCALL1 64 R3 L53; 
     548 [-]: MOVE R6 R3   ; var6 = var3
     549 [-]: GETIMPORT R5 20; var5 = 0x7B998233
     550 [-]: CALL R5 2 2  ; var5 = var5(var6)
L53: 551 [-]: JUMPIFNOT R5 L54; goto L54 if not var5
     552 [-]: GETIMPORT R5 92; var5 = _T["pursuitAvatarEscaped"]
     553 [-]: JUMPIF R5 L54; goto L54 if var5
     554 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     555 [-]: GETIMPORT R7 124; var7 = 0x033B1ECC
     556 [-]: NAMECALL R5 R5 K39; var6 = var5; var5 = var5[0xC19D05D7]
     557 [-]: CALL R5 3 1  ; var5(var6, var7)
     558 [-]: GETIMPORT R5 35; var5 = 0xCBD666E1
     559 [-]: LOADN R6 6   ; var6 = 6
     560 [-]: CALL R5 2 1  ; var5(var6)
     561 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     562 [-]: LOADN R7 0   ; var7 = 0
     563 [-]: LOADN R8 0   ; var8 = 0
     564 [-]: NAMECALL R5 R5 K95; var6 = var5; var5 = var5[0xF9BFC5D9]
     565 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L54: 566 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     567 [-]: LOADB R7 0   ; var7 = false
     568 [-]: NAMECALL R5 R5 K22; var6 = var5; var5 = var5[0x2FAEAD12]
     569 [-]: CALL R5 3 1  ; var5(var6, var7)
     570 [-]: GETIMPORT R5 11; var5 = 0xD644C2F1
     571 [-]: LOADK R6 K125; var6 = "ArchwingPursuitMode.lua Complete!"
     572 [-]: CALL R5 2 1  ; var5(var6)
     573 [-]: RETURN R0 0  ; 


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
       4 [-]: FASTCALL1 64 R1 L1; 
       5 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   7 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       8 [-]: GETIMPORT R0 6; var0 = 0xBE190284
       9 [-]: SETUPVAL R0 0; upvalues[0] = var0
      10 [-]: GETIMPORT R0 8; var0 = 0xCBD666E1
      11 [-]: LOADK R1 K9  ; var1 = 0.10000000149011612
      12 [-]: CALL R0 2 1  ; var0(var1)
      13 [-]: JUMPBACK L0  ; goto L0
L 2:  14 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      15 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x33307F92]
      16 [-]: CALL R0 2 2  ; var0 = var0(var1)
      17 [-]: JUMPXEQKNIL R0 L4 NOT; 
      18 [-]: GETIMPORT R2 12; var2 = 0x83F4E77C
      19 [-]: FASTCALL1 64 R2 L3; 
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
      37 [-]: FASTCALL1 64 R9 L6; 
      38 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      39 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  40 [-]: JUMPIF R8 L20; goto L20 if var8
      41 [-]: FASTCALL1 64 R4 L7; 
      42 [-]: MOVE R9 R4   ; var9 = var4
      43 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      44 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  45 [-]: JUMPIFNOT R8 L8; goto L8 if not var8
      46 [-]: GETIMPORT R8 14; var8 = 0x89326C93
      47 [-]: NAMECALL R8 R8 K16; var9 = var8; var8 = var8[0x78298275]
      48 [-]: CALL R8 2 2  ; var8 = var8(var9)
      49 [-]: MOVE R4 R8   ; var4 = var8
L 8:  50 [-]: FASTCALL1 64 R1 L9; 
      51 [-]: MOVE R9 R1   ; var9 = var1
      52 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      53 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9:  54 [-]: JUMPIFNOT R8 L10; goto L10 if not var8
      55 [-]: GETIMPORT R8 14; var8 = 0x89326C93
      56 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      57 [-]: NAMECALL R8 R8 K15; var9 = var8; var8 = var8[0x46A0EBF5]
      58 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      59 [-]: MOVE R1 R8   ; var1 = var8
L10:  60 [-]: FASTCALL1 64 R1 L11; 
      61 [-]: MOVE R9 R1   ; var9 = var1
      62 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      63 [-]: CALL R8 2 2  ; var8 = var8(var9)
L11:  64 [-]: JUMPIF R8 L13; goto L13 if var8
      65 [-]: FASTCALL1 64 R4 L12; 
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
      91 [-]: JUMPIFNOTEQ R10 R5 L14; goto L14 if var10 ~= var1444641
      92 [-]: GETIMPORT R11 22; var11 = _T["pursuitShipSlowed"]
      93 [-]: JUMPIFNOTEQ R11 R7 L14; goto L14 if var11 ~= var4064812
      94 [-]: JUMPIFEQ R6 R8 L19; goto L19 if var6 == var461366
L14:  95 [-]: JUMPXEQKN R10 K23 L15 NOT; 
      96 [-]: GETUPVAL R12 6; var12 = upvalues[6]
      97 [-]: GETTABLEKS R11 R12 K24; var11 = var12[0xA1DF01D6]
      98 [-]: LOADK R12 K25; var12 = "/Lotus/Language/Game/PursuitPhaseOneObj"
      99 [-]: CALL R11 2 1 ; var11(var12)
     100 [-]: JUMP L19     ; goto L19
L15: 101 [-]: FASTCALL1 64 R1 L16; 
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



