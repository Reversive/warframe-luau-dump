; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  36

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.TransmissionSet"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.LandscapeLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Libs.ObjectiveText"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "EE.Interface.Utilities"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: LOADNIL R4   ; var4 = nil
      14 [-]: LOADNIL R5   ; var5 = nil
      15 [-]: LOADNIL R6   ; var6 = nil
      16 [-]: LOADNIL R7   ; var7 = nil
      17 [-]: LOADNIL R8   ; var8 = nil
      18 [-]: LOADNIL R9   ; var9 = nil
      19 [-]: LOADNIL R10  ; var10 = nil
      20 [-]: LOADNIL R11  ; var11 = nil
      21 [-]: LOADNIL R12  ; var12 = nil
      22 [-]: LOADNIL R13  ; var13 = nil
      23 [-]: LOADNIL R14  ; var14 = nil
      24 [-]: NEWTABLE R15 0 4; var15 = {}
      25 [-]: LOADN R16 15 ; var16 = 15
      26 [-]: LOADN R17 20 ; var17 = 20
      27 [-]: LOADN R18 25 ; var18 = 25
      28 [-]: LOADN R19 30 ; var19 = 30
      29 [-]: SETLIST R15 R16 4 [1]; var15[1] = var16; var15[2] = var17; var15[3] = var18; var15[4] = var19; var15[5] = var20; 
      30 [-]: LOADB R16 0  ; var16 = false
      31 [-]: GETIMPORT R17 7; var17 = 0x0469F296
      32 [-]: LOADK R18 K8 ; var18 = "MODE_STATE"
      33 [-]: CALL R17 2 2 ; var17 = var17(var18)
      34 [-]: LOADN R18 0  ; var18 = 0
      35 [-]: LOADNIL R19  ; var19 = nil
      36 [-]: GETIMPORT R20 10; var20 = 0x88EFC25E
      37 [-]: LOADK R21 K11; var21 = "/Lotus/Types/Game/MarkerInfos/EidolonAssassinateMarker"
      38 [-]: CALL R20 2 2 ; var20 = var20(var21)
      39 [-]: GETIMPORT R21 10; var21 = 0x88EFC25E
      40 [-]: LOADK R22 K12; var22 = "/Lotus/Types/Game/MarkerInfos/AreaKillMarker"
      41 [-]: CALL R21 2 2 ; var21 = var21(var22)
      42 [-]: GETIMPORT R22 7; var22 = 0x0469F296
      43 [-]: LOADK R23 K13; var23 = "AssassinateTarget"
      44 [-]: CALL R22 2 2 ; var22 = var22(var23)
      45 [-]: GETIMPORT R23 7; var23 = 0x0469F296
      46 [-]: LOADK R24 K14; var24 = "AssassinateBossKillCount"
      47 [-]: CALL R23 2 2 ; var23 = var23(var24)
      48 [-]: GETIMPORT R24 7; var24 = 0x0469F296
      49 [-]: LOADK R25 K15; var25 = "AssassinateKillCount"
      50 [-]: CALL R24 2 2 ; var24 = var24(var25)
      51 [-]: GETIMPORT R25 7; var25 = 0x0469F296
      52 [-]: LOADK R26 K16; var26 = "AssassinateKillThreshold"
      53 [-]: CALL R25 2 2 ; var25 = var25(var26)
      54 [-]: DUPCLOSURE R26 K17; 
      55 [-]: NEWCLOSURE R27 P1; 
      56 [-]: CAPTURE REF R6; 
      57 [-]: CAPTURE REF R8; 
      58 [-]: CAPTURE REF R7; 
      59 [-]: CAPTURE VAL R3; 
      60 [-]: CAPTURE REF R9; 
      61 [-]: CAPTURE REF R10; 
      62 [-]: CAPTURE REF R5; 
      63 [-]: CAPTURE REF R11; 
      64 [-]: CAPTURE REF R12; 
      65 [-]: CAPTURE REF R13; 
      66 [-]: CAPTURE REF R19; 
      67 [-]: CAPTURE VAL R2; 
      68 [-]: CAPTURE REF R18; 
      69 [-]: CAPTURE REF R14; 
      70 [-]: CAPTURE VAL R22; 
      71 [-]: NEWCLOSURE R28 P2; 
      72 [-]: CAPTURE REF R18; 
      73 [-]: CAPTURE REF R6; 
      74 [-]: CAPTURE REF R8; 
      75 [-]: CAPTURE VAL R0; 
      76 [-]: CAPTURE REF R11; 
      77 [-]: NEWCLOSURE R19 P3; 
      78 [-]: CAPTURE REF R4; 
      79 [-]: CAPTURE REF R18; 
      80 [-]: CAPTURE REF R8; 
      81 [-]: CAPTURE VAL R17; 
      82 [-]: CAPTURE VAL R28; 
      83 [-]: NEWCLOSURE R29 P4; 
      84 [-]: CAPTURE VAL R1; 
      85 [-]: CAPTURE REF R7; 
      86 [-]: CAPTURE VAL R2; 
      87 [-]: CAPTURE VAL R24; 
      88 [-]: CAPTURE VAL R23; 
      89 [-]: NEWCLOSURE R30 P5; 
      90 [-]: CAPTURE VAL R2; 
      91 [-]: CAPTURE REF R16; 
      92 [-]: DUPCLOSURE R31 K18; 
      93 [-]: CAPTURE VAL R20; 
      94 [-]: NEWCLOSURE R32 P7; 
      95 [-]: CAPTURE REF R13; 
      96 [-]: CAPTURE REF R6; 
      97 [-]: CAPTURE REF R8; 
      98 [-]: NEWCLOSURE R33 P8; 
      99 [-]: CAPTURE REF R8; 
     100 [-]: CAPTURE REF R6; 
     101 [-]: CAPTURE VAL R32; 
     102 [-]: CAPTURE VAL R31; 
     103 [-]: CAPTURE REF R7; 
     104 [-]: CAPTURE VAL R22; 
     105 [-]: CAPTURE VAL R20; 
     106 [-]: DUPCLOSURE R34 K19; 
     107 [-]: CAPTURE VAL R25; 
     108 [-]: CAPTURE VAL R15; 
     109 [-]: DUPCLOSURE R35 K20; 
     110 [-]: SETGLOBAL R35 K21; "AssassinateEvaluate" = var35
     111 [-]: NEWCLOSURE R35 P11; 
     112 [-]: CAPTURE VAL R27; 
     113 [-]: CAPTURE VAL R25; 
     114 [-]: CAPTURE VAL R15; 
     115 [-]: CAPTURE VAL R24; 
     116 [-]: CAPTURE REF R7; 
     117 [-]: CAPTURE VAL R21; 
     118 [-]: CAPTURE REF R10; 
     119 [-]: CAPTURE VAL R2; 
     120 [-]: CAPTURE REF R8; 
     121 [-]: CAPTURE REF R6; 
     122 [-]: CAPTURE REF R9; 
     123 [-]: CAPTURE VAL R30; 
     124 [-]: CAPTURE REF R12; 
     125 [-]: CAPTURE VAL R29; 
     126 [-]: CAPTURE VAL R0; 
     127 [-]: CAPTURE REF R11; 
     128 [-]: CAPTURE REF R14; 
     129 [-]: CAPTURE VAL R33; 
     130 [-]: CAPTURE REF R16; 
     131 [-]: SETGLOBAL R35 K22; "AssassinateStart" = var35
     132 [-]: NEWCLOSURE R35 P12; 
     133 [-]: CAPTURE VAL R24; 
     134 [-]: CAPTURE VAL R22; 
     135 [-]: CAPTURE VAL R23; 
     136 [-]: CAPTURE REF R13; 
     137 [-]: CAPTURE REF R12; 
     138 [-]: SETGLOBAL R35 K23; "OnDeath" = var35
     139 [-]: DUPCLOSURE R35 K24; 
     140 [-]: SETGLOBAL R35 K25; "AssassinPod" = var35
     141 [-]: DUPCLOSURE R35 K26; 
     142 [-]: CAPTURE VAL R22; 
     143 [-]: CAPTURE VAL R20; 
     144 [-]: SETGLOBAL R35 K27; "OnAgentRegistered" = var35
     145 [-]: CLOSEUPVALS R4; 
     146 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 61
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: LOADN R4 0   ; var4 = 0
       3 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x0EB34C69]
       4 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       5 [-]: ADDK R1 R1 K3; var1 = var1 + 1
       6 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: MOVE R5 R1   ; var5 = var1
       9 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x751F061D]
      10 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 67
; #Upvalues:       15
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x29EF273D]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x66905CB0]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 0:   6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xA2D83ED4]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: JUMPIF R1 L1 ; goto L1 if var1
      10 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
      11 [-]: LOADN R2 0   ; var2 = 0
      12 [-]: CALL R1 2 1  ; var1(var2)
      13 [-]: JUMPBACK L0  ; goto L0
L 1:  14 [-]: SETUPVAL R0 1; upvalues[0] = var1
      15 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x891629FA]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: SETUPVAL R1 2; upvalues[1] = var2
      18 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      19 [-]: LOADK R3 K8  ; var3 = "OnAgentRegistered"
      20 [-]: GETIMPORT R4 10; var4 = 0x0469F296
      21 [-]: LOADK R5 K11 ; var5 = "AssassinateRegistration"
      22 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      23 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x5B344F44]
      24 [-]: CALL R1 0 1  ; var1(var2, ...)
      25 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      26 [-]: FASTCALL1 64 R2 L2; 
      27 [-]: GETIMPORT R1 14; var1 = 0x7B998233
      28 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  29 [-]: JUMPIF R1 L4 ; goto L4 if var1
      30 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      31 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x4C976EDA]
      32 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      33 [-]: FASTCALL 64 L3; 
      34 [-]: GETIMPORT R1 14; var1 = 0x7B998233
      35 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L 3:  36 [-]: JUMPIF R1 L4 ; goto L4 if var1
      37 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      38 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x18F05C50]
      39 [-]: CALL R1 2 2  ; var1 = var1(var2)
      40 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      41 [-]: GETTABLEKS R2 R3 K17; var2 = var3[0x06D055F9]
      42 [-]: NAMECALL R3 R1 K18; var4 = var1; var3 = var1[0x56C01834]
      43 [-]: CALL R3 2 2  ; var3 = var3(var4)
      44 [-]: MOVE R4 R1   ; var4 = var1
      45 [-]: GETGLOBAL R5 K19; var5 = 0x5AA2084E
      46 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      47 [-]: SETGLOBAL R2 K19; 0x5AA2084E = var2
L 4:  48 [-]: NAMECALL R1 R0 K20; var2 = var0; var1 = var0[0xD1586535]
      49 [-]: CALL R1 2 2  ; var1 = var1(var2)
      50 [-]: SETUPVAL R1 4; upvalues[1] = var4
      51 [-]: NAMECALL R1 R0 K21; var2 = var0; var1 = var0[0xC5B92518]
      52 [-]: CALL R1 2 2  ; var1 = var1(var2)
      53 [-]: SETUPVAL R1 5; upvalues[1] = var5
      54 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      55 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x4C976EDA]
      56 [-]: CALL R1 2 2  ; var1 = var1(var2)
      57 [-]: SETUPVAL R1 6; upvalues[1] = var6
      58 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      59 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0xE4C355E2]
      60 [-]: CALL R1 2 2  ; var1 = var1(var2)
      61 [-]: SETUPVAL R1 7; upvalues[1] = var7
      62 [-]: LOADB R1 0   ; var1 = false
      63 [-]: SETUPVAL R1 8; upvalues[1] = var8
      64 [-]: LOADN R1 1   ; var1 = 1
      65 [-]: SETUPVAL R1 9; upvalues[1] = var9
      66 [-]: GETUPVAL R1 10; var1 = upvalues[10]
      67 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      68 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0xABE61691]
      69 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      70 [-]: CALL R1 0 1  ; var1(var2, ...)
      71 [-]: GETUPVAL R2 11; var2 = upvalues[11]
      72 [-]: GETTABLEKS R1 R2 K24; var1 = var2[0xA8FBEA61]
      73 [-]: LOADK R2 K25 ; var2 = "/Lotus/Language/EidolonPlains/DynamicAssassinateBonusObjective"
      74 [-]: CALL R1 2 1  ; var1(var2)
      75 [-]: GETUPVAL R1 12; var1 = upvalues[12]
      76 [-]: JUMPXEQKN R1 K26 L5 NOT; 
      77 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      78 [-]: GETUPVAL R3 14; var3 = upvalues[14]
      79 [-]: NAMECALL R1 R1 K27; var2 = var1; var1 = var1[0x46A0EBF5]
      80 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      81 [-]: SETUPVAL R1 13; upvalues[1] = var13
L 5:  82 [-]: NAMECALL R1 R0 K28; var2 = var0; var1 = var0[0xEFE6CAD1]
      83 [-]: CALL R1 2 2  ; var1 = var1(var2)
      84 [-]: LOADN R2 1   ; var2 = 1
      85 [-]: JUMPIFNOTEQ R1 R2 L6; goto L6 if var1 ~= var131888
      86 [-]: LOADN R3 2   ; var3 = 2
      87 [-]: NAMECALL R1 R0 K29; var2 = var0; var1 = var0[0xFE9DC265]
      88 [-]: CALL R1 3 1  ; var1(var2, var3)
L 6:  89 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 99
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       2 [-]: GETIMPORT R0 2; var0 = 0xD644C2F1
       3 [-]: LOADK R1 K3  ; var1 = "Assassinate Mode State: STARTED!"
       4 [-]: CALL R0 2 1  ; var0(var1)
       5 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       6 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       7 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xD1586535]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: GETIMPORT R3 6; var3 = 0xCC3943DE
      10 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      11 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x44C55B21]
      12 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      13 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      14 [-]: GETTABLEKS R0 R1 K8; var0 = var1[0x9742B85B]
      15 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      16 [-]: GETIMPORT R2 10; var2 = 0x0469F296
      17 [-]: LOADK R3 K11 ; var3 = "EncounterStarted"
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: LOADB R3 1   ; var3 = true
      20 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      21 [-]: RETURN R0 0  ; 
L 0:  22 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      23 [-]: JUMPXEQKN R0 K12 L1 NOT; 
      24 [-]: GETIMPORT R0 2; var0 = 0xD644C2F1
      25 [-]: LOADK R1 K13 ; var1 = "Assassinate Mode State: TARGETACTIVE!"
      26 [-]: CALL R0 2 1  ; var0(var1)
      27 [-]: RETURN R0 0  ; 
L 1:  28 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      29 [-]: JUMPXEQKN R0 K14 L2 NOT; 
      30 [-]: GETIMPORT R0 2; var0 = 0xD644C2F1
      31 [-]: LOADK R1 K15 ; var1 = "Assassinate Mode State: TARGETDOWN!"
      32 [-]: CALL R0 2 1  ; var0(var1)
      33 [-]: RETURN R0 0  ; 
L 2:  34 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      35 [-]: JUMPXEQKN R0 K16 L3 NOT; 
      36 [-]: GETIMPORT R0 2; var0 = 0xD644C2F1
      37 [-]: LOADK R1 K17 ; var1 = "Assassinate Mode State: COMPLETE!"
      38 [-]: CALL R0 2 1  ; var0(var1)
L 3:  39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 116
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: GETIMPORT R1 3; var1 = 0xBE190284
       6 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 1:   7 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       8 [-]: JUMPIFEQ R1 R0 L2; goto L2 if var1 == var131388
       9 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      10 [-]: MOVE R3 R0   ; var3 = var0
      11 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x5B18BB5D]
      12 [-]: CALL R1 3 1  ; var1(var2, var3)
      13 [-]: SETUPVAL R0 1; upvalues[0] = var1
      14 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      15 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      16 [-]: MOVE R4 R0   ; var4 = var0
      17 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x751F061D]
      18 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      19 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      20 [-]: CALL R1 1 1  ; var1()
      21 [-]: RETURN R0 0  ; 
L 2:  22 [-]: GETIMPORT R1 7; var1 = 0x3D106989
      23 [-]: LOADK R2 K8  ; var2 = "DynamicAssassinate.lua::SetModeState - trying to set mode to state we're already in"
      24 [-]: CALL R1 2 1  ; var1(var2)
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 131
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xE69049EB]
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: CALL R0 2 1  ; var0(var1)
       4 [-]: GETIMPORT R0 2; var0 = 0xBE190284
       5 [-]: LOADK R2 K3  ; var2 = "OnDeath"
       6 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xBD710F80]
       7 [-]: CALL R0 3 1  ; var0(var1, var2)
       8 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       9 [-]: GETTABLEKS R0 R1 K5; var0 = var1[0xF7EBDDC8]
      10 [-]: CALL R0 1 1  ; var0()
      11 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      12 [-]: GETTABLEKS R0 R1 K6; var0 = var1[0xDC3B2033]
      13 [-]: CALL R0 1 1  ; var0()
      14 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      15 [-]: GETTABLEKS R0 R1 K7; var0 = var1[0xBD3CE95D]
      16 [-]: CALL R0 1 1  ; var0()
      17 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      18 [-]: GETTABLEKS R0 R1 K8; var0 = var1[0x18DD08AC]
      19 [-]: CALL R0 1 1  ; var0()
      20 [-]: GETIMPORT R0 2; var0 = 0xBE190284
      21 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      22 [-]: LOADN R3 0   ; var3 = 0
      23 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x751F061D]
      24 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      25 [-]: GETIMPORT R0 2; var0 = 0xBE190284
      26 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      27 [-]: LOADN R3 0   ; var3 = 0
      28 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x751F061D]
      29 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      30 [-]: GETIMPORT R0 2; var0 = 0xBE190284
      31 [-]: GETIMPORT R2 11; var2 = 0x0469F296
      32 [-]: LOADK R3 K12 ; var3 = "ObjectiveState"
      33 [-]: CALL R2 2 2  ; var2 = var2(var3)
      34 [-]: LOADN R3 0   ; var3 = 0
      35 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x751F061D]
      36 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 143
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x826F2CA6]
       2 [-]: CALL R0 1 2  ; var0 = var0()
       3 [-]: LOADN R1 240 ; var1 = 240
       4 [-]: JUMPIFNOTLE R1 R0 L0; goto L0 if var1 > var65596
       5 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       6 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       7 [-]: GETIMPORT R0 2; var0 = _T
       8 [-]: LOADB R1 1   ; var1 = true
       9 [-]: SETTABLEKS R1 R0 K3; var1["QualifiedForBountyBonus"] = var0
      10 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      11 [-]: GETTABLEKS R0 R1 K4; var0 = var1[0x0A8ECC31]
      12 [-]: LOADK R1 K5  ; var1 = "/Lotus/Language/EidolonPlains/DynamicAssassinateBonusObjective"
      13 [-]: CALL R0 2 1  ; var0(var1)
      14 [-]: RETURN R0 0  ; 
L 0:  15 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      16 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x826F2CA6]
      17 [-]: CALL R0 1 2  ; var0 = var0()
      18 [-]: LOADN R1 240 ; var1 = 240
      19 [-]: JUMPIFNOTLT R0 R1 L1; goto L1 if var0 >= var65596
      20 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      21 [-]: JUMPIF R0 L1 ; goto L1 if var0
      22 [-]: GETIMPORT R0 2; var0 = _T
      23 [-]: LOADB R1 0   ; var1 = false
      24 [-]: SETTABLEKS R1 R0 K3; var1["QualifiedForBountyBonus"] = var0
      25 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      26 [-]: GETTABLEKS R0 R1 K6; var0 = var1[0x37317859]
      27 [-]: LOADK R1 K5  ; var1 = "/Lotus/Language/EidolonPlains/DynamicAssassinateBonusObjective"
      28 [-]: CALL R0 2 1  ; var0(var1)
L 1:  29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 155
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xD1586535]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R3 2; var3 = 0xA421AF95
       3 [-]: LOADN R4 0   ; var4 = 0
       4 [-]: LOADN R5 38  ; var5 = 38
       5 [-]: LOADN R6 0   ; var6 = 0
       6 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
       7 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
       8 [-]: GETIMPORT R2 2; var2 = 0xA421AF95
       9 [-]: CALL R2 1 2  ; var2 = var2()
      10 [-]: GETIMPORT R3 4; var3 = 0x89326C93
      11 [-]: MOVE R5 R1   ; var5 = var1
      12 [-]: NAMECALL R7 R0 K0; var8 = var0; var7 = var0[0xD1586535]
      13 [-]: CALL R7 2 2  ; var7 = var7(var8)
      14 [-]: GETIMPORT R8 2; var8 = 0xA421AF95
      15 [-]: LOADN R9 0   ; var9 = 0
      16 [-]: LOADN R10 10 ; var10 = 10
      17 [-]: LOADN R11 0  ; var11 = 0
      18 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      19 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
      20 [-]: LOADNIL R7   ; var7 = nil
      21 [-]: LOADNIL R8   ; var8 = nil
      22 [-]: LOADNIL R9   ; var9 = nil
      23 [-]: MOVE R10 R2  ; var10 = var2
      24 [-]: GETIMPORT R11 6; var11 = 0x00046924
      25 [-]: CALL R11 1 2 ; var11 = var11()
      26 [-]: LOADB R12 1  ; var12 = true
      27 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xDB88E2D9]
      28 [-]: CALL R3 10 1 ; var3(var4, var5, var6, var7, var8, var9, var10, var11, var12)
      29 [-]: GETIMPORT R3 9; var3 = ZERO_VECTOR
      30 [-]: JUMPIFEQ R2 R3 L0; goto L0 if var2 == var262945
      31 [-]: GETIMPORT R3 4; var3 = 0x89326C93
      32 [-]: GETIMPORT R5 11; var5 = 0xBF369E29
      33 [-]: GETIMPORT R7 2; var7 = 0xA421AF95
      34 [-]: LOADN R8 0   ; var8 = 0
      35 [-]: LOADN R9 300 ; var9 = 300
      36 [-]: LOADN R10 0  ; var10 = 0
      37 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      38 [-]: ADD R6 R2 R7 ; var6 = var2 + var7
      39 [-]: GETIMPORT R7 6; var7 = 0x00046924
      40 [-]: LOADN R8 0   ; var8 = 0
      41 [-]: LOADN R9 0   ; var9 = 0
      42 [-]: LOADN R10 -90; var10 = -90
      43 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      44 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x05909209]
      45 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      46 [-]: GETIMPORT R6 14; var6 = 0x0469F296
      47 [-]: LOADK R7 K15 ; var7 = "AssassinPod"
      48 [-]: CALL R6 2 2  ; var6 = var6(var7)
      49 [-]: LOADB R7 0   ; var7 = false
      50 [-]: NAMECALL R4 R3 K16; var5 = var3; var4 = var3[0xD5F7912B]
      51 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      52 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      53 [-]: GETIMPORT R7 18; var7 = EMPTY_SYMBOL
      54 [-]: NAMECALL R9 R3 K19; var10 = var3; var9 = var3[0xEF8E8F7F]
      55 [-]: CALL R9 2 2  ; var9 = var9(var10)
      56 [-]: NAMECALL R10 R3 K0; var11 = var3; var10 = var3[0xD1586535]
      57 [-]: CALL R10 2 2 ; var10 = var10(var11)
      58 [-]: SUB R8 R9 R10; var8 = var9 - var10
      59 [-]: NAMECALL R4 R3 K20; var5 = var3; var4 = var3[0x47901F07]
      60 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 0:  61 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 168
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADN R1 2   ; var1 = 2
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: LOADNIL R1   ; var1 = nil
       3 [-]: LOADN R2 0   ; var2 = 0
L 0:   4 [-]: FASTCALL1 64 R1 L1; 
       5 [-]: MOVE R4 R1   ; var4 = var1
       6 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   8 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
       9 [-]: LOADN R3 4   ; var3 = 4
      10 [-]: JUMPIFNOTLE R2 R3 L3; goto L3 if var2 > var66364
      11 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      12 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      13 [-]: LOADN R6 50  ; var6 = 50
      14 [-]: LOADN R7 300 ; var7 = 300
      15 [-]: LOADN R8 50  ; var8 = 50
      16 [-]: LOADN R9 250 ; var9 = 250
      17 [-]: LOADN R10 20 ; var10 = 20
      18 [-]: LOADB R11 0  ; var11 = false
      19 [-]: LOADN R12 2  ; var12 = 2
      20 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x0BD9B68E]
      21 [-]: CALL R3 10 2 ; var3 = var3(var4, var5, var6, var7, var8, var9, var10, var11, var12)
      22 [-]: LENGTH R4 R3 ; var4 = #var3
      23 [-]: LOADN R5 0   ; var5 = 0
      24 [-]: JUMPIFNOTLT R5 R4 L2; goto L2 if var5 >= var263201
      25 [-]: GETIMPORT R4 4; var4 = 0x55730E1A
      26 [-]: LOADN R5 1   ; var5 = 1
      27 [-]: LENGTH R6 R3 ; var6 = #var3
      28 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      29 [-]: GETTABLE R1 R3 R4; var1 = var3[var4]
L 2:  30 [-]: ADDK R2 R2 K5; var2 = var2 + 1
      31 [-]: GETIMPORT R4 7; var4 = 0xCBD666E1
      32 [-]: LOADK R5 K8  ; var5 = 0.5
      33 [-]: CALL R4 2 1  ; var4(var5)
      34 [-]: JUMPBACK L0  ; goto L0
L 3:  35 [-]: FASTCALL1 64 R1 L4; 
      36 [-]: MOVE R4 R1   ; var4 = var1
      37 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  39 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      40 [-]: GETIMPORT R3 10; var3 = 0xD644C2F1
      41 [-]: LOADK R4 K11 ; var4 = "DynamicAssassinate.lua -- Could not find valid airspace! Using default above hint."
      42 [-]: CALL R3 2 1  ; var3(var4)
      43 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      44 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0xD1586535]
      45 [-]: CALL R3 2 2  ; var3 = var3(var4)
      46 [-]: MOVE R1 R3   ; var1 = var3
      47 [-]: GETTABLEKS R4 R1 K14; var4 = var1["y"]
      48 [-]: ADDK R3 R4 K13; var3 = var4 + 30
      49 [-]: SETTABLEKS R3 R1 K14; var3["y"] = var1
L 5:  50 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      51 [-]: MOVE R5 R0   ; var5 = var0
      52 [-]: MOVE R6 R1   ; var6 = var1
      53 [-]: GETIMPORT R7 16; var7 = 0x00046924
      54 [-]: CALL R7 1 2  ; var7 = var7()
      55 [-]: GETIMPORT R8 18; var8 = 0x0469F296
      56 [-]: LOADK R9 K19 ; var9 = "RandomTeam"
      57 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      58 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0x6CD833C5]
      59 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      60 [-]: NAMECALL R4 R3 K21; var5 = var3; var4 = var3[0xBB610E5B]
      61 [-]: CALL R4 2 2  ; var4 = var4(var5)
      62 [-]: GETIMPORT R6 23; var6 = 0x9530BDB4
      63 [-]: GETIMPORT R7 25; var7 = EMPTY_SYMBOL
      64 [-]: NAMECALL R4 R4 K26; var5 = var4; var4 = var4[0x47901F07]
      65 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      66 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 198
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0xD1586535]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R1 2; var1 = 0x89326C93
       4 [-]: GETIMPORT R3 4; var3 = gNpcSpawnPointType
       5 [-]: MOVE R4 R0   ; var4 = var0
       6 [-]: LOADN R5 150 ; var5 = 150
       7 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x4E5939A5]
       8 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
       9 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xE79E7EF4]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: GETIMPORT R4 8; var4 = 0x3D553AF4
      12 [-]: NOT R3 R4    ; var3 = not var4
      13 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      14 [-]: LOADN R6 1   ; var6 = 1
      15 [-]: GETIMPORT R7 10; var7 = 0xE14E4E0E
      16 [-]: LENGTH R4 R7 ; var4 = #var7
      17 [-]: LOADN R5 1   ; var5 = 1
      18 [-]: FORNPREP R4 L2; nforprep start - [escape at L2] -- var4 = iterator
L 0:  19 [-]: GETIMPORT R8 12; var8 = 0x4799A635
      20 [-]: GETIMPORT R10 10; var10 = 0xE14E4E0E
      21 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
      22 [-]: FASTCALL2 52 R8 R9 L1; 
      23 [-]: GETIMPORT R7 15; var7 = 0x33BDD652[0x23D5322F]
      24 [-]: CALL R7 3 1  ; var7(var8, var9)
L 1:  25 [-]: FORNLOOP R4 L0; nforloop end - iterate + goto L0
L 2:  26 [-]: GETIMPORT R5 12; var5 = 0x4799A635
      27 [-]: GETIMPORT R6 17; var6 = 0x55730E1A
      28 [-]: LOADN R7 1   ; var7 = 1
      29 [-]: GETIMPORT R9 12; var9 = 0x4799A635
      30 [-]: LENGTH R8 R9 ; var8 = #var9
      31 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      32 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      33 [-]: NAMECALL R5 R4 K18; var6 = var4; var5 = var4[0xE223E2B1]
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
      35 [-]: LOADNIL R6   ; var6 = nil
      36 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      37 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      38 [-]: NAMECALL R9 R9 K0; var10 = var9; var9 = var9[0xD1586535]
      39 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      40 [-]: NAMECALL R7 R7 K19; var8 = var7; var7 = var7[0xC1088746]
      41 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      42 [-]: GETIMPORT R8 21; var8 = 0xD644C2F1
      43 [-]: LOADK R10 K22; var10 = "DynamicAssassinate.lua -- Attempting to Spawn: "
      44 [-]: MOVE R11 R5  ; var11 = var5
      45 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
      46 [-]: CALL R8 2 1  ; var8(var9)
      47 [-]: GETIMPORT R8 21; var8 = 0xD644C2F1
      48 [-]: LOADK R10 K23; var10 = "DynamicAssassinate.lua -- Spawn Point: "
      49 [-]: NAMECALL R11 R1 K24; var12 = var1; var11 = var1[0xED4E0128]
      50 [-]: CALL R11 2 2 ; var11 = var11(var12)
      51 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
      52 [-]: CALL R8 2 1  ; var8(var9)
      53 [-]: GETIMPORT R8 21; var8 = 0xD644C2F1
      54 [-]: LOADK R10 K25; var10 = "DynamicAssassinate.lua -- Zone: "
      55 [-]: NAMECALL R11 R2 K24; var12 = var2; var11 = var2[0xED4E0128]
      56 [-]: CALL R11 2 2 ; var11 = var11(var12)
      57 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
      58 [-]: CALL R8 2 1  ; var8(var9)
      59 [-]: LOADN R8 1   ; var8 = 1
      60 [-]: GETIMPORT R9 28; var9 = 0x7F5022CF[0xA5C556B9]
      61 [-]: MOVE R10 R5  ; var10 = var5
      62 [-]: LOADK R11 K29; var11 = "VipSkiffAgent"
      63 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      64 [-]: JUMPXEQKNIL R9 L3; 
      65 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      66 [-]: MOVE R10 R4  ; var10 = var4
      67 [-]: CALL R9 2 2  ; var9 = var9(var10)
      68 [-]: MOVE R6 R9   ; var6 = var9
      69 [-]: JUMP L6      ; goto L6
L 3:  70 [-]: GETIMPORT R9 28; var9 = 0x7F5022CF[0xA5C556B9]
      71 [-]: MOVE R10 R5  ; var10 = var5
      72 [-]: LOADK R11 K30; var11 = "Ghoul"
      73 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      74 [-]: JUMPXEQKNIL R9 L4; 
      75 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      76 [-]: MOVE R11 R4  ; var11 = var4
      77 [-]: NAMECALL R12 R1 K0; var13 = var1; var12 = var1[0xD1586535]
      78 [-]: CALL R12 2 2 ; var12 = var12(var13)
      79 [-]: NAMECALL R13 R1 K31; var14 = var1; var13 = var1[0xCB3851B8]
      80 [-]: CALL R13 2 2 ; var13 = var13(var14)
      81 [-]: GETIMPORT R14 33; var14 = 0x0469F296
      82 [-]: LOADK R15 K34; var15 = "GhoulTeam"
      83 [-]: CALL R14 2 2 ; var14 = var14(var15)
      84 [-]: MOVE R15 R7  ; var15 = var7
      85 [-]: GETIMPORT R16 36; var16 = 0x94ABD497
      86 [-]: NAMECALL R9 R9 K37; var10 = var9; var9 = var9[0x6CD833C5]
      87 [-]: CALL R9 8 2  ; var9 = var9(var10, var11, var12, var13, var14, var15, var16)
      88 [-]: MOVE R6 R9   ; var6 = var9
      89 [-]: JUMP L6      ; goto L6
L 4:  90 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      91 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      92 [-]: MOVE R10 R1  ; var10 = var1
      93 [-]: CALL R9 2 1  ; var9(var10)
      94 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      95 [-]: MOVE R11 R4  ; var11 = var4
      96 [-]: NAMECALL R12 R1 K0; var13 = var1; var12 = var1[0xD1586535]
      97 [-]: CALL R12 2 2 ; var12 = var12(var13)
      98 [-]: NAMECALL R13 R1 K31; var14 = var1; var13 = var1[0xCB3851B8]
      99 [-]: CALL R13 2 2 ; var13 = var13(var14)
     100 [-]: GETIMPORT R14 33; var14 = 0x0469F296
     101 [-]: LOADK R15 K38; var15 = "RandomTeam"
     102 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     103 [-]: NAMECALL R9 R9 K37; var10 = var9; var9 = var9[0x6CD833C5]
     104 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     105 [-]: MOVE R6 R9   ; var6 = var9
     106 [-]: LOADN R8 4   ; var8 = 4
     107 [-]: JUMP L6      ; goto L6
L 5: 108 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     109 [-]: MOVE R11 R4  ; var11 = var4
     110 [-]: NAMECALL R12 R1 K0; var13 = var1; var12 = var1[0xD1586535]
     111 [-]: CALL R12 2 2 ; var12 = var12(var13)
     112 [-]: NAMECALL R13 R1 K31; var14 = var1; var13 = var1[0xCB3851B8]
     113 [-]: CALL R13 2 2 ; var13 = var13(var14)
     114 [-]: GETIMPORT R14 33; var14 = 0x0469F296
     115 [-]: LOADK R15 K38; var15 = "RandomTeam"
     116 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     117 [-]: NAMECALL R9 R9 K37; var10 = var9; var9 = var9[0x6CD833C5]
     118 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     119 [-]: MOVE R6 R9   ; var6 = var9
L 6: 120 [-]: FASTCALL1 64 R6 L7; 
     121 [-]: MOVE R10 R6  ; var10 = var6
     122 [-]: GETIMPORT R9 40; var9 = 0x7B998233
     123 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7: 124 [-]: JUMPIFNOT R9 L8; goto L8 if not var9
     125 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     126 [-]: MOVE R11 R4  ; var11 = var4
     127 [-]: MOVE R12 R0  ; var12 = var0
     128 [-]: GETIMPORT R13 42; var13 = 0x00046924
     129 [-]: CALL R13 1 2 ; var13 = var13()
     130 [-]: GETIMPORT R14 33; var14 = 0x0469F296
     131 [-]: LOADK R15 K38; var15 = "RandomTeam"
     132 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     133 [-]: NAMECALL R9 R9 K37; var10 = var9; var9 = var9[0x6CD833C5]
     134 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     135 [-]: MOVE R6 R9   ; var6 = var9
L 8: 136 [-]: FASTCALL1 64 R6 L9; 
     137 [-]: MOVE R10 R6  ; var10 = var6
     138 [-]: GETIMPORT R9 40; var9 = 0x7B998233
     139 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 9: 140 [-]: JUMPIFNOT R9 L10; goto L10 if not var9
     141 [-]: GETIMPORT R9 21; var9 = 0xD644C2F1
     142 [-]: LOADK R11 K43; var11 = "DynamicAssassinate.lua -- Error! Boss Agent was not created! : "
     143 [-]: MOVE R12 R5  ; var12 = var5
     144 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
     145 [-]: CALL R9 2 1  ; var9(var10)
     146 [-]: GETIMPORT R9 45; var9 = 0x3D106989
     147 [-]: LOADK R11 K43; var11 = "DynamicAssassinate.lua -- Error! Boss Agent was not created! : "
     148 [-]: MOVE R12 R5  ; var12 = var5
     149 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
     150 [-]: CALL R9 2 1  ; var9(var10)
     151 [-]: GETIMPORT R9 47; var9 = 0xCBD666E1
     152 [-]: LOADN R10 2  ; var10 = 2
     153 [-]: CALL R9 2 1  ; var9(var10)
     154 [-]: LOADNIL R9   ; var9 = nil
     155 [-]: RETURN R9 1  ; 
L10: 156 [-]: GETIMPORT R9 21; var9 = 0xD644C2F1
     157 [-]: LOADK R11 K48; var11 = "DynamicAssassinate.lua -- Boss Spawned! : "
     158 [-]: MOVE R12 R5  ; var12 = var5
     159 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
     160 [-]: CALL R9 2 1  ; var9(var10)
     161 [-]: NAMECALL R9 R6 K49; var10 = var6; var9 = var6[0x9E21E394]
     162 [-]: CALL R9 2 1  ; var9(var10)
     163 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     164 [-]: MOVE R11 R6  ; var11 = var6
     165 [-]: NAMECALL R9 R9 K50; var10 = var9; var9 = var9[0x2FB0041C]
     166 [-]: CALL R9 3 1  ; var9(var10, var11)
     167 [-]: NAMECALL R9 R6 K51; var10 = var6; var9 = var6[0xBB610E5B]
     168 [-]: CALL R9 2 2  ; var9 = var9(var10)
     169 [-]: GETUPVAL R12 5; var12 = upvalues[5]
     170 [-]: NAMECALL R10 R9 K52; var11 = var9; var10 = var9[0x3273BA96]
     171 [-]: CALL R10 3 1 ; var10(var11, var12)
     172 [-]: MULK R12 R7 K53; var12 = var7 * 1.2000000476837158
     173 [-]: NAMECALL R10 R9 K54; var11 = var9; var10 = var9[0x8623CF14]
     174 [-]: CALL R10 3 1 ; var10(var11, var12)
     175 [-]: GETIMPORT R10 47; var10 = 0xCBD666E1
     176 [-]: MOVE R11 R8  ; var11 = var8
     177 [-]: CALL R10 2 1 ; var10(var11)
     178 [-]: FASTCALL1 64 R9 L11; 
     179 [-]: MOVE R11 R9  ; var11 = var9
     180 [-]: GETIMPORT R10 40; var10 = 0x7B998233
     181 [-]: CALL R10 2 2 ; var10 = var10(var11)
L11: 182 [-]: JUMPIF R10 L12; goto L12 if var10
     183 [-]: GETUPVAL R12 6; var12 = upvalues[6]
     184 [-]: GETIMPORT R13 33; var13 = 0x0469F296
     185 [-]: LOADK R14 K55; var14 = "GAME_C1_SPINE3"
     186 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     187 [-]: NAMECALL R10 R9 K56; var11 = var9; var10 = var9[0x47901F07]
     188 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     189 [-]: GETIMPORT R13 58; var13 = 0xB7CBD06B
     190 [-]: LOADN R14 0  ; var14 = 0
     191 [-]: LOADN R15 1000; var15 = 1000
     192 [-]: CALL R13 3 0 ; var13, ... = var13(var14, var15)
     193 [-]: NAMECALL R11 R10 K59; var12 = var10; var11 = var10[0x53BC0559]
     194 [-]: CALL R11 0 1 ; var11(var12, ...)
L12: 195 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 266
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x5D971903]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R1 4; var1 = 0xBE190284
       4 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       5 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       6 [-]: GETTABLE R4 R5 R0; var4 = var5[var0]
       7 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x0EB34C69]
       8 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       9 [-]: GETIMPORT R2 4; var2 = 0xBE190284
      10 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      11 [-]: MOVE R5 R1   ; var5 = var1
      12 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x751F061D]
      13 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 272
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADN R1 1   ; var1 = 1
       1 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 276
; #Upvalues:       19
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       4 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x5D971903]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: GETIMPORT R2 4; var2 = 0xBE190284
       7 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       8 [-]: GETUPVAL R6 2; var6 = upvalues[2]
       9 [-]: GETTABLE R5 R6 R1; var5 = var6[var1]
      10 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x0EB34C69]
      11 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      12 [-]: GETIMPORT R3 4; var3 = 0xBE190284
      13 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      14 [-]: MOVE R6 R2   ; var6 = var2
      15 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x751F061D]
      16 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      17 [-]: GETIMPORT R1 8; var1 = 0xCBD666E1
      18 [-]: LOADN R2 0   ; var2 = 0
      19 [-]: CALL R1 2 1  ; var1(var2)
      20 [-]: GETIMPORT R1 4; var1 = 0xBE190284
      21 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      22 [-]: LOADN R4 0   ; var4 = 0
      23 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x0EB34C69]
      24 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      25 [-]: GETIMPORT R2 4; var2 = 0xBE190284
      26 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      27 [-]: LOADN R5 15  ; var5 = 15
      28 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x0EB34C69]
      29 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      30 [-]: LOADN R3 0   ; var3 = 0
      31 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      32 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x39E33D94]
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
      34 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      35 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      36 [-]: NAMECALL R8 R0 K10; var9 = var0; var8 = var0[0xD1586535]
      37 [-]: CALL R8 2 2  ; var8 = var8(var9)
      38 [-]: GETIMPORT R9 12; var9 = ZERO_ROTATION
      39 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0x05909209]
      40 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      41 [-]: GETUPVAL R8 6; var8 = upvalues[6]
      42 [-]: NAMECALL R6 R5 K14; var7 = var5; var6 = var5[0x5004BE24]
      43 [-]: CALL R6 3 1  ; var6(var7, var8)
      44 [-]: GETIMPORT R8 16; var8 = 0xB7CBD06B
      45 [-]: GETUPVAL R9 6; var9 = upvalues[6]
      46 [-]: LOADN R10 5000; var10 = 5000
      47 [-]: CALL R8 3 0  ; var8, ... = var8(var9, var10)
      48 [-]: NAMECALL R6 R5 K17; var7 = var5; var6 = var5[0x53BC0559]
      49 [-]: CALL R6 0 1  ; var6(var7, ...)
      50 [-]: GETUPVAL R7 7; var7 = upvalues[7]
      51 [-]: GETTABLEKS R6 R7 K18; var6 = var7[0xA1DF01D6]
      52 [-]: LOADK R7 K19 ; var7 = "/Lotus/Language/EidolonPlains/AssassinateDrawOutTarget"
      53 [-]: LOADN R8 2   ; var8 = 2
      54 [-]: CALL R6 3 1  ; var6(var7, var8)
      55 [-]: GETUPVAL R7 7; var7 = upvalues[7]
      56 [-]: GETTABLEKS R6 R7 K20; var6 = var7[0xEA753E99]
      57 [-]: LOADK R7 K21 ; var7 = "/Lotus/Language/Game/EnemyCount"
      58 [-]: MOVE R8 R1   ; var8 = var1
      59 [-]: MOVE R9 R2   ; var9 = var2
      60 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      61 [-]: GETUPVAL R7 7; var7 = upvalues[7]
      62 [-]: GETTABLEKS R6 R7 K22; var6 = var7[0xE8FA0E68]
      63 [-]: LOADN R7 300 ; var7 = 300
      64 [-]: LOADB R8 0   ; var8 = false
      65 [-]: LOADB R9 1   ; var9 = true
      66 [-]: LOADB R10 0  ; var10 = false
      67 [-]: LOADNIL R11  ; var11 = nil
      68 [-]: LOADNIL R12  ; var12 = nil
      69 [-]: LOADNIL R13  ; var13 = nil
      70 [-]: LOADK R14 K23; var14 = "/Lotus/Language/EidolonPlains/AssassinateTimer"
      71 [-]: CALL R6 9 1  ; var6(var7, var8, var9, var10, var11, var12, var13, var14)
      72 [-]: GETIMPORT R6 4; var6 = 0xBE190284
      73 [-]: LOADK R8 K24 ; var8 = "OnDeath"
      74 [-]: NAMECALL R6 R6 K25; var7 = var6; var6 = var6[0xE7EF698D]
      75 [-]: CALL R6 3 1  ; var6(var7, var8)
      76 [-]: LOADNIL R6   ; var6 = nil
      77 [-]: GETIMPORT R7 27; var7 = 0x3D553AF4
      78 [-]: JUMPIFNOT R7 L0; goto L0 if not var7
      79 [-]: GETIMPORT R7 1; var7 = 0x89326C93
      80 [-]: GETIMPORT R9 29; var9 = 0x8E352186
      81 [-]: GETUPVAL R10 8; var10 = upvalues[8]
      82 [-]: NAMECALL R10 R10 K10; var11 = var10; var10 = var10[0xD1586535]
      83 [-]: CALL R10 2 2 ; var10 = var10(var11)
      84 [-]: LOADN R11 0  ; var11 = 0
      85 [-]: LOADN R12 150; var12 = 150
      86 [-]: NAMECALL R7 R7 K30; var8 = var7; var7 = var7[0xFB669000]
      87 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      88 [-]: MOVE R6 R7   ; var6 = var7
L 0:  89 [-]: GETIMPORT R7 4; var7 = 0xBE190284
      90 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      91 [-]: LOADN R10 0  ; var10 = 0
      92 [-]: NAMECALL R7 R7 K5; var8 = var7; var7 = var7[0x0EB34C69]
      93 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      94 [-]: MOVE R1 R7   ; var1 = var7
      95 [-]: GETUPVAL R8 7; var8 = upvalues[7]
      96 [-]: GETTABLEKS R7 R8 K31; var7 = var8[0xF3928F38]
      97 [-]: MOVE R8 R1   ; var8 = var1
      98 [-]: MOVE R9 R2   ; var9 = var2
      99 [-]: CALL R7 3 1  ; var7(var8, var9)
     100 [-]: JUMPIFLE R2 R1 L5; goto L5 if var2 <= var263996
     101 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     102 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0x39E33D94]
     103 [-]: CALL R7 2 2  ; var7 = var7(var8)
     104 [-]: MOVE R4 R7   ; var4 = var7
     105 [-]: LOADN R7 5   ; var7 = 5
     106 [-]: JUMPIFNOTLT R4 R7 L3; goto L3 if var4 >= var263984
     107 [-]: LOADN R7 4   ; var7 = 4
     108 [-]: JUMPIFNOTLT R7 R3 L3; goto L3 if var7 >= var1771297
     109 [-]: GETIMPORT R7 27; var7 = 0x3D553AF4
     110 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
     111 [-]: GETIMPORT R8 33; var8 = 0x55730E1A
     112 [-]: LOADN R9 1   ; var9 = 1
     113 [-]: LENGTH R10 R6; var10 = #var6
     114 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     115 [-]: GETTABLE R7 R6 R8; var7 = var6[var8]
     116 [-]: GETUPVAL R8 9; var8 = upvalues[9]
     117 [-]: MOVE R10 R7  ; var10 = var7
     118 [-]: NAMECALL R8 R8 K34; var9 = var8; var8 = var8[0x46CA06B9]
     119 [-]: CALL R8 3 1  ; var8(var9, var10)
     120 [-]: JUMP L2      ; goto L2
L 1: 121 [-]: GETUPVAL R7 9; var7 = upvalues[9]
     122 [-]: GETUPVAL R9 10; var9 = upvalues[10]
     123 [-]: LOADN R10 0  ; var10 = 0
     124 [-]: GETUPVAL R11 6; var11 = upvalues[6]
     125 [-]: LOADN R12 2  ; var12 = 2
     126 [-]: LOADN R13 2  ; var13 = 2
     127 [-]: GETUPVAL R14 4; var14 = upvalues[4]
     128 [-]: NAMECALL R7 R7 K35; var8 = var7; var7 = var7[0xFA25307F]
     129 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
L 2: 130 [-]: LOADN R3 0   ; var3 = 0
L 3: 131 [-]: GETUPVAL R7 11; var7 = upvalues[11]
     132 [-]: CALL R7 1 1  ; var7()
     133 [-]: GETUPVAL R8 7; var8 = upvalues[7]
     134 [-]: GETTABLEKS R7 R8 K36; var7 = var8[0x826F2CA6]
     135 [-]: CALL R7 1 2  ; var7 = var7()
     136 [-]: LOADN R8 0   ; var8 = 0
     137 [-]: JUMPIFNOTLE R7 R8 L4; goto L4 if var7 > var2492193
     138 [-]: GETIMPORT R7 38; var7 = 0xD644C2F1
     139 [-]: LOADK R8 K39 ; var8 = "DynamicAssassinate.lua -- Timer expired, mission failed!"
     140 [-]: CALL R7 2 1  ; var7(var8)
     141 [-]: LOADB R7 0   ; var7 = false
     142 [-]: SETUPVAL R7 12; upvalues[7] = var12
     143 [-]: LOADN R9 5   ; var9 = 5
     144 [-]: NAMECALL R7 R0 K40; var8 = var0; var7 = var0[0xFE9DC265]
     145 [-]: CALL R7 3 1  ; var7(var8, var9)
     146 [-]: GETUPVAL R7 13; var7 = upvalues[13]
     147 [-]: CALL R7 1 1  ; var7()
     148 [-]: RETURN R0 0  ; 
L 4: 149 [-]: GETIMPORT R7 42; var7 = 0xFFF641AF
     150 [-]: CALL R7 1 2  ; var7 = var7()
     151 [-]: ADD R3 R3 R7 ; var3 = var3 + var7
     152 [-]: GETIMPORT R7 8; var7 = 0xCBD666E1
     153 [-]: LOADN R8 0   ; var8 = 0
     154 [-]: CALL R7 2 1  ; var7(var8)
     155 [-]: JUMPBACK L0  ; goto L0
L 5: 156 [-]: FASTCALL1 64 R5 L6; 
     157 [-]: MOVE R8 R5   ; var8 = var5
     158 [-]: GETIMPORT R7 44; var7 = 0x7B998233
     159 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6: 160 [-]: JUMPIF R7 L7 ; goto L7 if var7
     161 [-]: NAMECALL R7 R5 K45; var8 = var5; var7 = var5[0xA2880940]
     162 [-]: CALL R7 2 1  ; var7(var8)
L 7: 163 [-]: GETIMPORT R7 38; var7 = 0xD644C2F1
     164 [-]: LOADK R8 K46 ; var8 = "DynamicAssassinate.lua -- Phase 2 Started!"
     165 [-]: CALL R7 2 1  ; var7(var8)
     166 [-]: GETUPVAL R8 14; var8 = upvalues[14]
     167 [-]: GETTABLEKS R7 R8 K47; var7 = var8[0x9742B85B]
     168 [-]: GETUPVAL R8 15; var8 = upvalues[15]
     169 [-]: GETIMPORT R9 49; var9 = 0x0469F296
     170 [-]: LOADK R10 K50; var10 = "BossSpawned"
     171 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     172 [-]: CALL R7 0 1  ; var7(var8, ...)
     173 [-]: LOADN R7 0   ; var7 = 0
L 8: 174 [-]: GETUPVAL R9 16; var9 = upvalues[16]
     175 [-]: FASTCALL1 64 R9 L9; 
     176 [-]: GETIMPORT R8 44; var8 = 0x7B998233
     177 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9: 178 [-]: JUMPIFNOT R8 L12; goto L12 if not var8
     179 [-]: GETUPVAL R8 17; var8 = upvalues[17]
     180 [-]: CALL R8 1 2  ; var8 = var8()
     181 [-]: SETUPVAL R8 16; upvalues[8] = var16
     182 [-]: ADDK R7 R7 K51; var7 = var7 + 1
     183 [-]: LOADN R8 15  ; var8 = 15
     184 [-]: JUMPIFNOTLE R8 R7 L11; goto L11 if var8 > var1050940
     185 [-]: GETUPVAL R9 16; var9 = upvalues[16]
     186 [-]: FASTCALL1 64 R9 L10; 
     187 [-]: GETIMPORT R8 44; var8 = 0x7B998233
     188 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10: 189 [-]: JUMPIFNOT R8 L11; goto L11 if not var8
     190 [-]: GETIMPORT R8 53; var8 = 0x3D106989
     191 [-]: LOADK R9 K54 ; var9 = "DynamicAssassinate.lua defaulting to complete"
     192 [-]: CALL R8 2 1  ; var8(var9)
     193 [-]: LOADB R8 1   ; var8 = true
     194 [-]: SETUPVAL R8 12; upvalues[8] = var12
     195 [-]: JUMP L12     ; goto L12
L11: 196 [-]: JUMPBACK L8  ; goto L8
L12: 197 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     198 [-]: GETTABLEKS R8 R9 K18; var8 = var9[0xA1DF01D6]
     199 [-]: LOADK R9 K55 ; var9 = "/Lotus/Language/EidolonPlains/AssassinateEliminateTarget"
     200 [-]: LOADN R10 2  ; var10 = 2
     201 [-]: CALL R8 3 1  ; var8(var9, var10)
     202 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     203 [-]: GETTABLEKS R8 R9 K56; var8 = var9[0xBD3CE95D]
     204 [-]: CALL R8 1 1  ; var8()
     205 [-]: LOADB R8 1   ; var8 = true
     206 [-]: SETUPVAL R8 18; upvalues[8] = var18
L13: 207 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     208 [-]: GETTABLEKS R8 R9 K36; var8 = var9[0x826F2CA6]
     209 [-]: CALL R8 1 2  ; var8 = var8()
     210 [-]: LOADN R9 0   ; var9 = 0
     211 [-]: JUMPIFNOTLE R8 R9 L14; goto L14 if var8 > var2054
     212 [-]: LOADB R8 0   ; var8 = false
     213 [-]: SETUPVAL R8 12; upvalues[8] = var12
     214 [-]: JUMP L15     ; goto L15
L14: 215 [-]: GETUPVAL R8 11; var8 = upvalues[11]
     216 [-]: CALL R8 1 1  ; var8()
     217 [-]: GETUPVAL R8 12; var8 = upvalues[12]
     218 [-]: JUMPIF R8 L15; goto L15 if var8
     219 [-]: GETIMPORT R8 8; var8 = 0xCBD666E1
     220 [-]: LOADN R9 1   ; var9 = 1
     221 [-]: CALL R8 2 1  ; var8(var9)
     222 [-]: JUMPBACK L13 ; goto L13
L15: 223 [-]: GETUPVAL R8 12; var8 = upvalues[12]
     224 [-]: JUMPIFNOT R8 L16; goto L16 if not var8
     225 [-]: GETIMPORT R8 38; var8 = 0xD644C2F1
     226 [-]: LOADK R9 K57 ; var9 = "DynamicAssassinate.lua -- Encounter Complete -- Mission Success!"
     227 [-]: CALL R8 2 1  ; var8(var9)
     228 [-]: LOADN R10 4  ; var10 = 4
     229 [-]: NAMECALL R8 R0 K40; var9 = var0; var8 = var0[0xFE9DC265]
     230 [-]: CALL R8 3 1  ; var8(var9, var10)
     231 [-]: JUMP L17     ; goto L17
L16: 232 [-]: GETIMPORT R8 38; var8 = 0xD644C2F1
     233 [-]: LOADK R9 K58 ; var9 = "DynamicAssassinate.lua -- Encounter Complete -- Mission Failed!"
     234 [-]: CALL R8 2 1  ; var8(var9)
     235 [-]: LOADN R10 5  ; var10 = 5
     236 [-]: NAMECALL R8 R0 K40; var9 = var0; var8 = var0[0xFE9DC265]
     237 [-]: CALL R8 3 1  ; var8(var9, var10)
L17: 238 [-]: GETUPVAL R8 13; var8 = upvalues[13]
     239 [-]: CALL R8 1 1  ; var8()
     240 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 397
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x01145F7A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x2D0A291F]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETGLOBAL R3 K4; var3 = 0x5AA2084E
      11 [-]: JUMPIFEQ R2 R3 L2; goto L2 if var2 == var1308623623
      12 [-]: GETGLOBAL R3 K4; var3 = 0x5AA2084E
      13 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x56C01834]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: JUMPIF R3 L3 ; goto L3 if var3
L 2:  16 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0xFA9E477F]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      19 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0xFA9E477F]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xEA8AE563]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      24 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      25 [-]: GETIMPORT R4 9; var4 = 0xBE190284
      26 [-]: MOVE R6 R3   ; var6 = var3
      27 [-]: LOADN R7 0   ; var7 = 0
      28 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x0EB34C69]
      29 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      30 [-]: ADDK R4 R4 K11; var4 = var4 + 1
      31 [-]: GETIMPORT R5 9; var5 = 0xBE190284
      32 [-]: MOVE R7 R3   ; var7 = var3
      33 [-]: MOVE R8 R4   ; var8 = var4
      34 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0x751F061D]
      35 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      36 [-]: GETIMPORT R3 9; var3 = 0xBE190284
      37 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      38 [-]: LOADN R6 0   ; var6 = 0
      39 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x0EB34C69]
      40 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      41 [-]: GETIMPORT R4 14; var4 = 0xD644C2F1
      42 [-]: LOADK R6 K15 ; var6 = "DynamicAssassinate.lua -- OnDeath! "
      43 [-]: MOVE R7 R3   ; var7 = var3
      44 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      45 [-]: CALL R4 2 1  ; var4(var5)
      46 [-]: NAMECALL R4 R1 K16; var5 = var1; var4 = var1[0x22DA1852]
      47 [-]: CALL R4 2 2  ; var4 = var4(var5)
      48 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      49 [-]: JUMPIFNOTEQ R4 R5 L3; goto L3 if var4 ~= var132156
      50 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      51 [-]: GETIMPORT R5 9; var5 = 0xBE190284
      52 [-]: MOVE R7 R4   ; var7 = var4
      53 [-]: LOADN R8 0   ; var8 = 0
      54 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0x0EB34C69]
      55 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      56 [-]: ADDK R5 R5 K11; var5 = var5 + 1
      57 [-]: GETIMPORT R6 9; var6 = 0xBE190284
      58 [-]: MOVE R8 R4   ; var8 = var4
      59 [-]: MOVE R9 R5   ; var9 = var5
      60 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0x751F061D]
      61 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      62 [-]: GETIMPORT R4 9; var4 = 0xBE190284
      63 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      64 [-]: LOADN R7 0   ; var7 = 0
      65 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x0EB34C69]
      66 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      67 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      68 [-]: JUMPIFNOTLE R5 R4 L3; goto L3 if var5 > var918817
      69 [-]: GETIMPORT R5 14; var5 = 0xD644C2F1
      70 [-]: LOADK R6 K17 ; var6 = "DynamicAssassinate.lua -- OnDeath! -- Target Down!"
      71 [-]: CALL R5 2 1  ; var5(var6)
      72 [-]: LOADB R5 1   ; var5 = true
      73 [-]: SETUPVAL R5 4; upvalues[5] = var4
L 3:  74 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 423
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xD1586535]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R3 2; var3 = 0xA421AF95
       3 [-]: LOADN R4 0   ; var4 = 0
       4 [-]: LOADN R5 299 ; var5 = 299
       5 [-]: LOADN R6 0   ; var6 = 0
       6 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
       7 [-]: SUB R2 R1 R3 ; var2 = var1 - var3
       8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0xD1586535]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: LOADK R7 K3  ; var7 = 0.0099999997764825821
      12 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0x2D9BA74F]
      13 [-]: CALL R5 3 1  ; var5(var6, var7)
L 0:  14 [-]: GETTABLEKS R5 R4 K5; var5 = var4["y"]
      15 [-]: GETTABLEKS R6 R2 K5; var6 = var2["y"]
      16 [-]: JUMPIFNOTLT R6 R5 L1; goto L1 if var6 >= var460577
      17 [-]: GETIMPORT R7 7; var7 = 0x5DB3CE80
      18 [-]: MOVE R8 R1   ; var8 = var1
      19 [-]: MOVE R9 R2   ; var9 = var2
           21 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      22 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0x9307AA51]
      23 [-]: CALL R5 0 1  ; var5(var6, ...)
      24 [-]: GETIMPORT R7 11; var7 = 0x9BAFFFE3
      25 [-]: LOADK R8 K3  ; var8 = 0.0099999997764825821
      26 [-]: LOADK R9 K12 ; var9 = 0.25
           28 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      29 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0x2D9BA74F]
      30 [-]: CALL R5 0 1  ; var5(var6, ...)
      31 [-]: GETIMPORT R5 14; var5 = 0xCBD666E1
      32 [-]: LOADN R6 0   ; var6 = 0
      33 [-]: CALL R5 2 1  ; var5(var6)
      34 [-]: GETIMPORT R5 16; var5 = 0x67652851
      35 [-]: CALL R5 1 2  ; var5 = var5()
      36 [-]: ADD R3 R3 R5 ; var3 = var3 + var5
      37 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0xD1586535]
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
      39 [-]: MOVE R4 R5   ; var4 = var5
      40 [-]: JUMPBACK L0  ; goto L0
L 1:  41 [-]: NAMECALL R5 R0 K17; var6 = var0; var5 = var0[0xA2880940]
      42 [-]: CALL R5 2 1  ; var5(var6)
      43 [-]: GETIMPORT R5 19; var5 = 0x89326C93
      44 [-]: GETIMPORT R7 21; var7 = 0xB970BCA8
      45 [-]: MOVE R8 R2   ; var8 = var2
      46 [-]: GETIMPORT R9 23; var9 = ZERO_ROTATION
      47 [-]: NAMECALL R5 R5 K24; var6 = var5; var5 = var5[0x05909209]
      48 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 446
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xBB610E5B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0xE223E2B1]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETIMPORT R3 4; var3 = 0x7F5022CF[0xA5C556B9]
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: LOADK R5 K5  ; var5 = "VipPilotAgent"
       7 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       8 [-]: JUMPXEQKNIL R3 L0; 
       9 [-]: GETIMPORT R3 7; var3 = 0xD644C2F1
      10 [-]: LOADK R4 K8  ; var4 = "VipPilotAgent Registered!"
      11 [-]: CALL R3 2 1  ; var3(var4)
      12 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      13 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0x3273BA96]
      14 [-]: CALL R3 3 1  ; var3(var4, var5)
      15 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      16 [-]: GETIMPORT R6 11; var6 = 0x0469F296
      17 [-]: LOADK R7 K12 ; var7 = "GAME_C1_SPINE3"
      18 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      19 [-]: NAMECALL R3 R1 K13; var4 = var1; var3 = var1[0x47901F07]
      20 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      21 [-]: GETIMPORT R6 15; var6 = 0xB7CBD06B
      22 [-]: LOADN R7 0   ; var7 = 0
      23 [-]: LOADN R8 1000; var8 = 1000
      24 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
      25 [-]: NAMECALL R4 R3 K16; var5 = var3; var4 = var3[0x53BC0559]
      26 [-]: CALL R4 0 1  ; var4(var5, ...)
L 0:  27 [-]: RETURN R0 0  ; 



