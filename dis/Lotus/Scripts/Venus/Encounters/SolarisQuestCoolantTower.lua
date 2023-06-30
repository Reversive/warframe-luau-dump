; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  15

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.TransmissionSet"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.ObjectiveText"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x0469F296
       8 [-]: LOADK R3 K6  ; var3 = "SolarisQuestCoolantTowerRumble"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 5; var3 = 0x0469F296
      11 [-]: LOADK R4 K7  ; var4 = "SolarisQuestCoolantTowerMalfunction"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: LOADNIL R4   ; var4 = nil
      14 [-]: LOADNIL R5   ; var5 = nil
      15 [-]: LOADNIL R6   ; var6 = nil
      16 [-]: LOADNIL R7   ; var7 = nil
      17 [-]: LOADNIL R8   ; var8 = nil
      18 [-]: LOADNIL R9   ; var9 = nil
      19 [-]: LOADNIL R10  ; var10 = nil
      20 [-]: LOADNIL R11  ; var11 = nil
      21 [-]: NEWCLOSURE R12 P0; 
      22 [-]: CAPTURE REF R6; 
      23 [-]: CAPTURE REF R4; 
      24 [-]: CAPTURE REF R5; 
      25 [-]: CAPTURE REF R7; 
      26 [-]: CAPTURE REF R8; 
      27 [-]: CAPTURE REF R9; 
      28 [-]: CAPTURE REF R10; 
      29 [-]: CAPTURE VAL R1; 
      30 [-]: DUPCLOSURE R13 K8; 
      31 [-]: NEWCLOSURE R14 P2; 
      32 [-]: CAPTURE VAL R12; 
      33 [-]: CAPTURE VAL R2; 
      34 [-]: CAPTURE VAL R3; 
      35 [-]: CAPTURE REF R10; 
      36 [-]: CAPTURE REF R11; 
      37 [-]: CAPTURE VAL R13; 
      38 [-]: CAPTURE VAL R0; 
      39 [-]: CAPTURE REF R9; 
      40 [-]: CAPTURE VAL R1; 
      41 [-]: SETGLOBAL R14 K9; "StartCoolantTowers" = var14
      42 [-]: CLOSEUPVALS R4; 
      43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 29
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "Encounter: SolarisQuest Coolant Towers: Initializing..."
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 4; var1 = 0x89326C93
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x29EF273D]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x66905CB0]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 0:   9 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      10 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xA2D83ED4]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: JUMPIF R1 L1 ; goto L1 if var1
      13 [-]: GETIMPORT R1 9; var1 = 0xCBD666E1
      14 [-]: LOADN R2 0   ; var2 = 0
      15 [-]: CALL R1 2 1  ; var1(var2)
      16 [-]: JUMPBACK L0  ; goto L0
L 1:  17 [-]: SETUPVAL R0 1; upvalues[0] = var1
      18 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0x891629FA]
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
      20 [-]: SETUPVAL R1 2; upvalues[1] = var2
      21 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0xD1586535]
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
      23 [-]: SETUPVAL R1 3; upvalues[1] = var3
      24 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      25 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0xF6CF204F]
      26 [-]: CALL R1 2 2  ; var1 = var1(var2)
      27 [-]: SETUPVAL R1 4; upvalues[1] = var4
      28 [-]: NAMECALL R1 R0 K13; var2 = var0; var1 = var0[0x4C976EDA]
      29 [-]: CALL R1 2 2  ; var1 = var1(var2)
      30 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0xE4C355E2]
      31 [-]: CALL R1 2 2  ; var1 = var1(var2)
      32 [-]: SETUPVAL R1 5; upvalues[1] = var5
      33 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      34 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x4C976EDA]
      35 [-]: CALL R1 2 2  ; var1 = var1(var2)
      36 [-]: SETUPVAL R1 6; upvalues[1] = var6
      37 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      38 [-]: GETTABLEKS R1 R2 K15; var1 = var2[0xA1DF01D6]
      39 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      40 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x05B875D3]
      41 [-]: CALL R2 2 2  ; var2 = var2(var3)
      42 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x6D604BA7]
      43 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      44 [-]: CALL R1 0 1  ; var1(var2, ...)
      45 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      46 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0xABE61691]
      47 [-]: CALL R1 2 2  ; var1 = var1(var2)
      48 [-]: JUMPXEQKN R1 K19 L2 NOT; 
      49 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      50 [-]: LOADN R4 1   ; var4 = 1
      51 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0x5B18BB5D]
      52 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  53 [-]: NAMECALL R2 R0 K21; var3 = var0; var2 = var0[0xEFE6CAD1]
      54 [-]: CALL R2 2 2  ; var2 = var2(var3)
      55 [-]: LOADN R3 1   ; var3 = 1
      56 [-]: JUMPIFNOTEQ R2 R3 L3; goto L3 if var2 ~= var132167
      57 [-]: LOADN R4 2   ; var4 = 2
      58 [-]: NAMECALL R2 R0 K22; var3 = var0; var2 = var0[0xFE9DC265]
      59 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  60 [-]: GETIMPORT R2 1; var2 = 0x3D106989
      61 [-]: LOADK R3 K23 ; var3 = "Encounter: SolarisQuest Coolant Towers:  complete"
      62 [-]: CALL R2 2 1  ; var2(var3)
      63 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 59
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x78298275]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   3 [-]: MOVE R5 R0   ; var5 = var0
       4 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xBEBAD19F]
       5 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       6 [-]: JUMPIFNOTLT R1 R3 L4; goto L4 if var1 >= var328526
       7 [-]: GETIMPORT R3 5; var3 = 0xCBD666E1
       8 [-]: LOADK R4 K6  ; var4 = 0.20000000000000001
       9 [-]: CALL R3 2 1  ; var3(var4)
      10 [-]: FASTCALL1 62 R2 L1; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  14 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      15 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      16 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x78298275]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: MOVE R2 R3   ; var2 = var3
      19 [-]: JUMP L3      ; goto L3
L 2:  20 [-]: GETIMPORT R5 10; var5 = gLotusVehicleAvatarType
      21 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0xF2DEAF69]
      22 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      23 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      24 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0xFF005826]
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
      26 [-]: MOVE R2 R3   ; var2 = var3
L 3:  27 [-]: JUMPBACK L0  ; goto L0
L 4:  28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 74
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       4 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       5 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x46A0EBF5]
       6 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       7 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       8 [-]: GETUPVAL R4 2; var4 = upvalues[2]
       9 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x46A0EBF5]
      10 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      11 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      12 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0xAA1950D4]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      15 [-]: MOVE R6 R3   ; var6 = var3
      16 [-]: NAMECALL R7 R1 K4; var8 = var1; var7 = var1[0xD1586535]
      17 [-]: CALL R7 2 2  ; var7 = var7(var8)
      18 [-]: GETIMPORT R8 6; var8 = ZERO_ROTATION
      19 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x05909209]
      20 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      21 [-]: SETUPVAL R4 4; upvalues[4] = var4
      22 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      23 [-]: FASTCALL1 62 R5 L0; 
      24 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  26 [-]: JUMPIF R4 L1 ; goto L1 if var4
      27 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      28 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x383D2E7D]
      29 [-]: CALL R4 2 1  ; var4(var5)
L 1:  30 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      31 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      32 [-]: GETIMPORT R6 12; var6 = 0xE642706D
      33 [-]: CALL R4 3 1  ; var4(var5, var6)
      34 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      35 [-]: GETTABLEKS R4 R5 K13; var4 = var5[0x9742B85B]
      36 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      37 [-]: GETIMPORT R6 15; var6 = 0x0469F296
      38 [-]: LOADK R7 K16 ; var7 = "CoolantTower_NefOne"
      39 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      40 [-]: CALL R4 0 1  ; var4(var5, ...)
      41 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      42 [-]: GETTABLEKS R4 R5 K17; var4 = var5[0xFC87A231]
      43 [-]: CALL R4 1 1  ; var4()
      44 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      45 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      46 [-]: GETIMPORT R6 19; var6 = 0xFD66643E
      47 [-]: CALL R4 3 1  ; var4(var5, var6)
      48 [-]: FASTCALL1 62 R1 L2; 
      49 [-]: MOVE R5 R1   ; var5 = var1
      50 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      51 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  52 [-]: JUMPIF R4 L3 ; goto L3 if var4
      53 [-]: NAMECALL R4 R1 K10; var5 = var1; var4 = var1[0x383D2E7D]
      54 [-]: CALL R4 2 1  ; var4(var5)
L 3:  55 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      56 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      57 [-]: GETIMPORT R6 21; var6 = 0xBBF66BFB
      58 [-]: CALL R4 3 1  ; var4(var5, var6)
      59 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      60 [-]: GETTABLEKS R4 R5 K13; var4 = var5[0x9742B85B]
      61 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      62 [-]: GETIMPORT R6 15; var6 = 0x0469F296
      63 [-]: LOADK R7 K22 ; var7 = "CoolantTower_NefTwo"
      64 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      65 [-]: CALL R4 0 1  ; var4(var5, ...)
      66 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      67 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      68 [-]: GETIMPORT R6 24; var6 = 0xB7B37157
      69 [-]: CALL R4 3 1  ; var4(var5, var6)
      70 [-]: NAMECALL R4 R2 K10; var5 = var2; var4 = var2[0x383D2E7D]
      71 [-]: CALL R4 2 1  ; var4(var5)
      72 [-]: GETIMPORT R4 26; var4 = 0xCBD666E1
      73 [-]: LOADN R5 3   ; var5 = 3
      74 [-]: CALL R4 2 1  ; var4(var5)
      75 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      76 [-]: GETTABLEKS R4 R5 K13; var4 = var5[0x9742B85B]
      77 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      78 [-]: GETIMPORT R6 15; var6 = 0x0469F296
      79 [-]: LOADK R7 K27 ; var7 = "CoolantTower_EudicoOne"
      80 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      81 [-]: CALL R4 0 1  ; var4(var5, ...)
      82 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      83 [-]: FASTCALL1 62 R5 L4; 
      84 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      85 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  86 [-]: JUMPIF R4 L5 ; goto L5 if var4
      87 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      88 [-]: NAMECALL R4 R4 K28; var5 = var4; var4 = var4[0xF4E253B6]
      89 [-]: CALL R4 2 1  ; var4(var5)
      90 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      91 [-]: NAMECALL R4 R4 K29; var5 = var4; var4 = var4[0xA2880940]
      92 [-]: CALL R4 2 1  ; var4(var5)
L 5:  93 [-]: GETUPVAL R5 8; var5 = upvalues[8]
      94 [-]: GETTABLEKS R4 R5 K30; var4 = var5[0xDC3B2033]
      95 [-]: CALL R4 1 1  ; var4()
      96 [-]: GETIMPORT R4 32; var4 = 0x3D106989
      97 [-]: LOADK R5 K33 ; var5 = "Encounter: Coolant Tower: Success!"
      98 [-]: CALL R4 2 1  ; var4(var5)
      99 [-]: LOADN R6 4   ; var6 = 4
     100 [-]: NAMECALL R4 R0 K34; var5 = var0; var4 = var0[0xFE9DC265]
     101 [-]: CALL R4 3 1  ; var4(var5, var6)
     102 [-]: GETIMPORT R4 32; var4 = 0x3D106989
     103 [-]: LOADK R5 K35 ; var5 = "Encounter: Coolant Tower: Encounter ended"
     104 [-]: CALL R4 2 1  ; var4(var5)
     105 [-]: RETURN R0 0  ; 



