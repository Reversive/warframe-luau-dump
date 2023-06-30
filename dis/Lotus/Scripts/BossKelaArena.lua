; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  19

       1 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Types/Enemies/Grineer/Vip/KelaDeThaym/KelaDeThaymHookSecondaryWaypoint"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADB R1 0   ; var1 = false
       5 [-]: GETIMPORT R2 4; var2 = 0x2D0FAD09
       6 [-]: LOADK R3 K5  ; var3 = "EE.Interface.Utilities"
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETIMPORT R3 7; var3 = 0xBE190284
       9 [-]: GETIMPORT R4 9; var4 = 0x89326C93
      10 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x29EF273D]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: GETIMPORT R5 9; var5 = 0x89326C93
      13 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0x29EF273D]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0x66905CB0]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: GETIMPORT R6 13; var6 = 0x0469F296
      18 [-]: LOADK R7 K14 ; var7 = "KelaFightStage"
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: GETIMPORT R7 13; var7 = 0x0469F296
      21 [-]: LOADK R8 K15 ; var8 = "KelaController"
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
      23 [-]: DUPCLOSURE R8 K16; 
      24 [-]: DUPCLOSURE R9 K17; 
      25 [-]: DUPCLOSURE R10 K18; 
      26 [-]: CAPTURE VAL R9; 
      27 [-]: CAPTURE VAL R8; 
      28 [-]: DUPCLOSURE R11 K19; 
      29 [-]: CAPTURE VAL R10; 
      30 [-]: DUPCLOSURE R12 K20; 
      31 [-]: CAPTURE VAL R6; 
      32 [-]: DUPCLOSURE R13 K21; 
      33 [-]: NEWCLOSURE R14 P6; 
      34 [-]: CAPTURE REF R1; 
      35 [-]: SETGLOBAL R14 K22; "OnEnded" = var14
      36 [-]: DUPCLOSURE R14 K23; 
      37 [-]: DUPCLOSURE R15 K24; 
      38 [-]: CAPTURE VAL R7; 
      39 [-]: CAPTURE VAL R6; 
      40 [-]: NEWCLOSURE R16 P9; 
      41 [-]: CAPTURE REF R3; 
      42 [-]: CAPTURE VAL R6; 
      43 [-]: CAPTURE VAL R15; 
      44 [-]: CAPTURE VAL R10; 
      45 [-]: CAPTURE REF R1; 
      46 [-]: CAPTURE VAL R5; 
      47 [-]: SETGLOBAL R16 K25; "BossLogic" = var16
      48 [-]: DUPCLOSURE R16 K26; 
      49 [-]: CAPTURE VAL R0; 
      50 [-]: CAPTURE VAL R13; 
      51 [-]: SETGLOBAL R16 K27; "GrappleManager" = var16
      52 [-]: DUPCLOSURE R16 K28; 
      53 [-]: SETGLOBAL R16 K29; "EntryButtons" = var16
      54 [-]: DUPCLOSURE R16 K30; 
      55 [-]: SETGLOBAL R16 K31; "PlayerTeleport" = var16
      56 [-]: DUPCLOSURE R16 K32; 
      57 [-]: SETGLOBAL R16 K33; "TestButtons" = var16
      58 [-]: DUPCLOSURE R16 K34; 
      59 [-]: CAPTURE VAL R0; 
      60 [-]: SETGLOBAL R16 K35; "TestGrappling" = var16
      61 [-]: DUPCLOSURE R16 K36; 
      62 [-]: SETGLOBAL R16 K37; "AvatarHealthScaling" = var16
      63 [-]: NEWCLOSURE R16 P16; 
      64 [-]: CAPTURE REF R3; 
      65 [-]: CAPTURE VAL R6; 
      66 [-]: CAPTURE VAL R2; 
      67 [-]: CAPTURE VAL R4; 
      68 [-]: SETGLOBAL R16 K38; "RollerSpawning" = var16
      69 [-]: NEWCLOSURE R16 P17; 
      70 [-]: CAPTURE REF R3; 
      71 [-]: CAPTURE VAL R5; 
      72 [-]: SETGLOBAL R16 K39; "DisableSpawning" = var16
      73 [-]: DUPCLOSURE R16 K40; 
      74 [-]: CAPTURE VAL R10; 
      75 [-]: SETGLOBAL R16 K41; "KelaPitTeleport" = var16
      76 [-]: GETIMPORT R16 43; var16 = 0xB009BBC6
      77 [-]: LOADK R17 K44; var17 = "/Lotus/Sounds/Dialog/Rathuum/KelaBarks/KelaDeThaymVoicebox"
      78 [-]: CALL R16 2 2 ; var16 = var16(var17)
      79 [-]: DUPCLOSURE R17 K45; 
      80 [-]: CAPTURE VAL R16; 
      81 [-]: NEWCLOSURE R18 P20; 
      82 [-]: CAPTURE REF R3; 
      83 [-]: CAPTURE VAL R6; 
      84 [-]: CAPTURE VAL R17; 
      85 [-]: SETGLOBAL R18 K46; "CinematicTransmission" = var18
      86 [-]: DUPCLOSURE R18 K47; 
      87 [-]: SETGLOBAL R18 K48; "FirePorts" = var18
      88 [-]: DUPCLOSURE R18 K49; 
      89 [-]: SETGLOBAL R18 K50; "KelaSpawn" = var18
      90 [-]: CLOSEUPVALS R1; 
      91 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 63
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x020D4331]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xDCBD2326]
       3 [-]: CALL R1 2 1  ; var1(var2)
       4 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x18ADFFF0]
       5 [-]: CALL R1 2 1  ; var1(var2)
       6 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xDE321E6F]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xF7D48EE0]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: FASTCALL1 62 R1 L0; 
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  14 [-]: JUMPIF R2 L1 ; goto L1 if var2
      15 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x949398C2]
      16 [-]: CALL R2 2 1  ; var2(var3)
L 1:  17 [-]: LOADB R4 0   ; var4 = false
      18 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0x6667E5D4]
      19 [-]: CALL R2 3 1  ; var2(var3, var4)
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 86
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       1 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       2 [-]: LOADK R3 K2  ; var3 = "     Enabling all jump points"
       3 [-]: CALL R2 2 1  ; var2(var3)
       4 [-]: LOADN R4 1   ; var4 = 1
       5 [-]: LENGTH R2 R1 ; var2 = #var1
       6 [-]: LOADN R3 1   ; var3 = 1
       7 [-]: FORNPREP R2 L3; nforprep start - [escape at L3] -- var2 = iterator
L 0:   8 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
       9 [-]: LOADK R7 K3  ; var7 = "Enable"
      10 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0x8EB2112D]
      11 [-]: CALL R5 3 1  ; var5(var6, var7)
      12 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: GETIMPORT R2 1; var2 = 0x3D106989
      15 [-]: LOADK R3 K5  ; var3 = "     Disabling all jump points"
      16 [-]: CALL R2 2 1  ; var2(var3)
      17 [-]: LOADN R4 1   ; var4 = 1
      18 [-]: LENGTH R2 R1 ; var2 = #var1
      19 [-]: LOADN R3 1   ; var3 = 1
      20 [-]: FORNPREP R2 L3; nforprep start - [escape at L3] -- var2 = iterator
L 2:  21 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      22 [-]: LOADK R7 K6  ; var7 = "Disable"
      23 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0x8EB2112D]
      24 [-]: CALL R5 3 1  ; var5(var6, var7)
      25 [-]: FORNLOOP R2 L2; nforloop end - iterate + goto L2
L 3:  26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 101
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R5 1; var5 = 0x3D106989
       1 [-]: LOADK R6 K2  ; var6 = "             Teleporting Kela"
       2 [-]: CALL R5 2 1  ; var5(var6)
       3 [-]: GETIMPORT R5 4; var5 = 0x89326C93
       4 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0x7D108DDB]
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
       6 [-]: NAMECALL R6 R2 K6; var7 = var2; var6 = var2[0xFA9E477F]
       7 [-]: CALL R6 2 2  ; var6 = var6(var7)
       8 [-]: LOADNIL R7   ; var7 = nil
       9 [-]: LOADN R10 1  ; var10 = 1
      10 [-]: LENGTH R8 R5 ; var8 = #var5
      11 [-]: LOADN R9 1   ; var9 = 1
      12 [-]: FORNPREP R8 L4; nforprep start - [escape at L4] -- var8 = iterator
L 0:  13 [-]: GETTABLE R12 R5 R10; var12 = var5[var10]
      14 [-]: FASTCALL1 62 R12 L1; 
      15 [-]: GETIMPORT R11 8; var11 = 0x7B998233
      16 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 1:  17 [-]: JUMPIF R11 L3; goto L3 if var11
      18 [-]: GETTABLE R11 R5 R10; var11 = var5[var10]
      19 [-]: NAMECALL R11 R11 K9; var12 = var11; var11 = var11[0xBB610E5B]
      20 [-]: CALL R11 2 2 ; var11 = var11(var12)
      21 [-]: MOVE R7 R11  ; var7 = var11
      22 [-]: FASTCALL1 62 R7 L2; 
      23 [-]: MOVE R12 R7  ; var12 = var7
      24 [-]: GETIMPORT R11 8; var11 = 0x7B998233
      25 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 2:  26 [-]: JUMPIFNOT R11 L4; goto L4 if not var11
L 3:  27 [-]: FORNLOOP R8 L0; nforloop end - iterate + goto L0
L 4:  28 [-]: JUMPIF R3 L5 ; goto L5 if var3
      29 [-]: GETIMPORT R8 4; var8 = 0x89326C93
      30 [-]: NAMECALL R8 R8 K10; var9 = var8; var8 = var8[0x18D05D30]
      31 [-]: CALL R8 2 2  ; var8 = var8(var9)
      32 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
      33 [-]: NAMECALL R8 R2 K11; var9 = var2; var8 = var2[0x1AC1655C]
      34 [-]: CALL R8 2 2  ; var8 = var8(var9)
      35 [-]: NAMECALL R8 R8 K12; var9 = var8; var8 = var8[0x47CB4A02]
      36 [-]: CALL R8 2 1  ; var8(var9)
      37 [-]: MOVE R10 R7  ; var10 = var7
      38 [-]: NAMECALL R8 R6 K13; var9 = var6; var8 = var6[0x419785D7]
      39 [-]: CALL R8 3 1  ; var8(var9, var10)
      40 [-]: NAMECALL R8 R2 K14; var9 = var2; var8 = var2[0xDE321E6F]
      41 [-]: CALL R8 2 2  ; var8 = var8(var9)
      42 [-]: LOADB R10 0  ; var10 = false
      43 [-]: NAMECALL R8 R8 K15; var9 = var8; var8 = var8[0x3B832566]
      44 [-]: CALL R8 3 1  ; var8(var9, var10)
      45 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      46 [-]: LOADB R9 0   ; var9 = false
      47 [-]: MOVE R10 R4  ; var10 = var4
      48 [-]: CALL R8 3 1  ; var8(var9, var10)
L 5:  49 [-]: GETIMPORT R8 4; var8 = 0x89326C93
      50 [-]: GETIMPORT R10 17; var10 = 0x0469F296
      51 [-]: LOADK R11 K18; var11 = "ObjectiveMarker"
      52 [-]: CALL R10 2 2 ; var10 = var10(var11)
      53 [-]: NAMECALL R11 R2 K19; var12 = var2; var11 = var2[0xD1586535]
      54 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      55 [-]: NAMECALL R8 R8 K20; var9 = var8; var8 = var8[0xC7B81E8D]
      56 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      57 [-]: FASTCALL1 62 R8 L6; 
      58 [-]: MOVE R10 R8  ; var10 = var8
      59 [-]: GETIMPORT R9 8; var9 = 0x7B998233
      60 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  61 [-]: JUMPIF R9 L7 ; goto L7 if var9
      62 [-]: NAMECALL R9 R8 K21; var10 = var8; var9 = var8[0xF4E253B6]
      63 [-]: CALL R9 2 1  ; var9(var10)
L 7:  64 [-]: GETIMPORT R9 23; var9 = 0xCBD666E1
      65 [-]: LOADN R10 0  ; var10 = 0
      66 [-]: CALL R9 2 1  ; var9(var10)
      67 [-]: GETIMPORT R9 4; var9 = 0x89326C93
      68 [-]: GETIMPORT R11 25; var11 = 0x1F317627
      69 [-]: NAMECALL R12 R2 K19; var13 = var2; var12 = var2[0xD1586535]
      70 [-]: CALL R12 2 2 ; var12 = var12(var13)
      71 [-]: GETIMPORT R13 27; var13 = ZERO_ROTATION
      72 [-]: MOVE R14 R2  ; var14 = var2
      73 [-]: NAMECALL R9 R9 K28; var10 = var9; var9 = var9[0x05909209]
      74 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      75 [-]: GETIMPORT R11 30; var11 = 0x3C9D5453
      76 [-]: LOADB R12 0  ; var12 = false
      77 [-]: LOADN R13 2  ; var13 = 2
      78 [-]: LOADN R14 3  ; var14 = 3
      79 [-]: LOADB R15 1  ; var15 = true
      80 [-]: LOADK R16 K31; var16 = 0.59999999999999998
      81 [-]: NAMECALL R9 R2 K32; var10 = var2; var9 = var2[0x5D985C7E]
      82 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
      83 [-]: LOADK R11 K33; var11 = "JumpAirborne"
      84 [-]: LOADN R12 1  ; var12 = 1
      85 [-]: NAMECALL R9 R2 K34; var10 = var2; var9 = var2[0x21B4C60E]
      86 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      87 [-]: LOADB R11 0  ; var11 = false
      88 [-]: NAMECALL R9 R2 K35; var10 = var2; var9 = var2[0x768274D6]
      89 [-]: CALL R9 3 1  ; var9(var10, var11)
      90 [-]: GETIMPORT R9 23; var9 = 0xCBD666E1
      91 [-]: LOADN R10 0  ; var10 = 0
      92 [-]: CALL R9 2 1  ; var9(var10)
      93 [-]: GETIMPORT R9 4; var9 = 0x89326C93
      94 [-]: NAMECALL R9 R9 K10; var10 = var9; var9 = var9[0x18D05D30]
      95 [-]: CALL R9 2 2  ; var9 = var9(var10)
      96 [-]: JUMPIFNOT R9 L8; goto L8 if not var9
      97 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      98 [-]: MOVE R10 R2  ; var10 = var2
      99 [-]: CALL R9 2 1  ; var9(var10)
     100 [-]: MOVE R11 R0  ; var11 = var0
     101 [-]: GETIMPORT R12 37; var12 = 0x20B7F774
     102 [-]: MOVE R13 R0  ; var13 = var0
     103 [-]: MOVE R14 R1  ; var14 = var1
     104 [-]: CALL R12 3 0 ; var12, ... = var12(var13, var14)
     105 [-]: NAMECALL R9 R2 K38; var10 = var2; var9 = var2[0x589EF1C1]
     106 [-]: CALL R9 0 1  ; var9(var10, ...)
L 8: 107 [-]: GETIMPORT R11 40; var11 = 0xCAE6C574
     108 [-]: LOADB R12 0  ; var12 = false
     109 [-]: LOADN R13 2  ; var13 = 2
     110 [-]: LOADN R14 1  ; var14 = 1
     111 [-]: LOADB R15 1  ; var15 = true
     112 [-]: NAMECALL R9 R2 K32; var10 = var2; var9 = var2[0x5D985C7E]
     113 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
     114 [-]: GETIMPORT R9 23; var9 = 0xCBD666E1
     115 [-]: LOADK R10 K41; var10 = 0.10000000000000001
     116 [-]: CALL R9 2 1  ; var9(var10)
     117 [-]: LOADB R11 1  ; var11 = true
     118 [-]: NAMECALL R9 R2 K35; var10 = var2; var9 = var2[0x768274D6]
     119 [-]: CALL R9 3 1  ; var9(var10, var11)
     120 [-]: LOADK R11 K42; var11 = "JumpLanded"
     121 [-]: LOADN R12 1  ; var12 = 1
     122 [-]: NAMECALL R9 R2 K34; var10 = var2; var9 = var2[0x21B4C60E]
     123 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     124 [-]: GETIMPORT R9 4; var9 = 0x89326C93
     125 [-]: GETIMPORT R11 44; var11 = 0xBC1A1234
     126 [-]: NAMECALL R12 R2 K19; var13 = var2; var12 = var2[0xD1586535]
     127 [-]: CALL R12 2 2 ; var12 = var12(var13)
     128 [-]: GETIMPORT R13 27; var13 = ZERO_ROTATION
     129 [-]: MOVE R14 R2  ; var14 = var2
     130 [-]: NAMECALL R9 R9 K28; var10 = var9; var9 = var9[0x05909209]
     131 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     132 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
     133 [-]: GETIMPORT R9 4; var9 = 0x89326C93
     134 [-]: NAMECALL R9 R9 K10; var10 = var9; var9 = var9[0x18D05D30]
     135 [-]: CALL R9 2 2  ; var9 = var9(var10)
     136 [-]: JUMPIFNOT R9 L9; goto L9 if not var9
     137 [-]: NAMECALL R9 R6 K45; var10 = var6; var9 = var6[0xAC41835F]
     138 [-]: CALL R9 2 1  ; var9(var10)
     139 [-]: NAMECALL R9 R2 K14; var10 = var2; var9 = var2[0xDE321E6F]
     140 [-]: CALL R9 2 2  ; var9 = var9(var10)
     141 [-]: LOADB R11 1  ; var11 = true
     142 [-]: NAMECALL R9 R9 K15; var10 = var9; var9 = var9[0x3B832566]
     143 [-]: CALL R9 3 1  ; var9(var10, var11)
     144 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     145 [-]: LOADB R10 1  ; var10 = true
     146 [-]: MOVE R11 R4  ; var11 = var4
     147 [-]: CALL R9 3 1  ; var9(var10, var11)
L 9: 148 [-]: JUMPIFNOT R3 L11; goto L11 if not var3
     149 [-]: FASTCALL1 62 R8 L10; 
     150 [-]: MOVE R10 R8  ; var10 = var8
     151 [-]: GETIMPORT R9 8; var9 = 0x7B998233
     152 [-]: CALL R9 2 2  ; var9 = var9(var10)
L10: 153 [-]: JUMPIF R9 L11; goto L11 if var9
     154 [-]: NAMECALL R9 R8 K46; var10 = var8; var9 = var8[0x383D2E7D]
     155 [-]: CALL R9 2 1  ; var9(var10)
L11: 156 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 160
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: MOVE R7 R1   ; var7 = var1
       1 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0x1F420A3A]
       2 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       3 [-]: LOADN R6 6   ; var6 = 6
       4 [-]: JUMPIFNOTLT R6 R5 L1; goto L1 if var6 >= var132430
       5 [-]: GETIMPORT R5 2; var5 = 0x3D106989
       6 [-]: LOADK R6 K3  ; var6 = "     Kela didn't make it into the control room. Trying again."
       7 [-]: CALL R5 2 1  ; var5(var6)
       8 [-]: FASTCALL1 62 R0 L0; 
       9 [-]: MOVE R6 R0   ; var6 = var0
      10 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  12 [-]: JUMPIF R5 L1 ; goto L1 if var5
      13 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      14 [-]: MOVE R6 R1   ; var6 = var1
      15 [-]: MOVE R7 R2   ; var7 = var2
      16 [-]: MOVE R8 R0   ; var8 = var0
      17 [-]: MOVE R9 R3   ; var9 = var3
      18 [-]: MOVE R10 R4  ; var10 = var4
      19 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
L 1:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 169
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: ADDK R0 R0 K0; var0 = var0 + 1
       1 [-]: GETIMPORT R1 2; var1 = 0x3D106989
       2 [-]: LOADK R2 K3  ; var2 = "Advancing Kela fight stage to "
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: CALL R1 3 1  ; var1(var2, var3)
       5 [-]: GETIMPORT R1 5; var1 = 0xBE190284
       6 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x751F061D]
       9 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      10 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 176
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       1 [-]: LOADN R4 1   ; var4 = 1
       2 [-]: LENGTH R2 R1 ; var2 = #var1
       3 [-]: LOADN R3 1   ; var3 = 1
       4 [-]: FORNPREP R2 L3; nforprep start - [escape at L3] -- var2 = iterator
L 0:   5 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
       6 [-]: LOADK R7 K0  ; var7 = "Enable"
       7 [-]: NAMECALL R5 R5 K1; var6 = var5; var5 = var5[0x8EB2112D]
       8 [-]: CALL R5 3 1  ; var5(var6, var7)
       9 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: LOADN R4 1   ; var4 = 1
      12 [-]: LENGTH R2 R1 ; var2 = #var1
      13 [-]: LOADN R3 1   ; var3 = 1
      14 [-]: FORNPREP R2 L3; nforprep start - [escape at L3] -- var2 = iterator
L 2:  15 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      16 [-]: LOADK R7 K2  ; var7 = "Disable"
      17 [-]: NAMECALL R5 R5 K1; var6 = var5; var5 = var5[0x8EB2112D]
      18 [-]: CALL R5 3 1  ; var5(var6, var7)
      19 [-]: FORNLOOP R2 L2; nforloop end - iterate + goto L2
L 3:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 188
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADB R1 1   ; var1 = true
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 192
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADB R2 0   ; var2 = false
       1 [-]: LOADN R3 6   ; var3 = 6
       2 [-]: JUMPIFNOTLT R1 R3 L0; goto L0 if var1 >= var-822082747
       3 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x73901ACF]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: NOT R2 R3    ; var2 = not var3
       6 [-]: RETURN R2 1  ; 
L 0:   7 [-]: NAMECALL R3 R0 K1; var4 = var0; var3 = var0[0xD2715720]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: LOADN R4 0   ; var4 = 0
      10 [-]: JUMPIFNOTLT R4 R3 L1; goto L1 if var4 >= var66075
      11 [-]: LOADB R2 1   ; var2 = true
L 1:  12 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 203
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0x1AC1655C]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: MOVE R7 R1   ; var7 = var1
       3 [-]: NAMECALL R5 R5 K1; var6 = var5; var5 = var5[0x4EC6D8A8]
       4 [-]: CALL R5 3 1  ; var5(var6, var7)
       5 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0x1AC1655C]
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
       7 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       8 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x55481E0D]
       9 [-]: CALL R5 3 1  ; var5(var6, var7)
      10 [-]: JUMPXEQKN R4 K3 L0 NOT; 
      11 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0x1AC1655C]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: LOADB R7 0   ; var7 = false
      14 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0x35577788]
      15 [-]: CALL R5 3 1  ; var5(var6, var7)
L 0:  16 [-]: LOADN R5 35  ; var5 = 35
      17 [-]: LOADN R6 0   ; var6 = 0
      18 [-]: GETIMPORT R7 6; var7 = _T
      19 [-]: LOADB R8 0   ; var8 = false
      20 [-]: SETTABLEKS R8 R7 K7; var8["KelaNearDeath"] = var7
      21 [-]: GETIMPORT R7 6; var7 = _T
      22 [-]: LOADB R8 0   ; var8 = false
      23 [-]: SETTABLEKS R8 R7 K8; var8["KelaNearDeathPlayed"] = var7
      24 [-]: MOVE R8 R4   ; var8 = var4
      25 [-]: LOADB R9 0   ; var9 = false
      26 [-]: LOADN R10 6  ; var10 = 6
      27 [-]: JUMPIFNOTLT R8 R10 L1; goto L1 if var8 >= var-822080955
      28 [-]: NAMECALL R10 R0 K9; var11 = var0; var10 = var0[0x73901ACF]
      29 [-]: CALL R10 2 2 ; var10 = var10(var11)
      30 [-]: NOT R9 R10   ; var9 = not var10
      31 [-]: JUMP L2      ; goto L2
L 1:  32 [-]: NAMECALL R10 R0 K10; var11 = var0; var10 = var0[0xD2715720]
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
      34 [-]: LOADN R11 0  ; var11 = 0
      35 [-]: JUMPIFNOTLT R11 R10 L2; goto L2 if var11 >= var67867
      36 [-]: LOADB R9 1   ; var9 = true
L 2:  37 [-]: MOVE R7 R9   ; var7 = var9
L 3:  38 [-]: MOVE R9 R4   ; var9 = var4
      39 [-]: LOADB R10 0  ; var10 = false
      40 [-]: LOADN R11 6  ; var11 = 6
      41 [-]: JUMPIFNOTLT R9 R11 L4; goto L4 if var9 >= var-822080699
      42 [-]: NAMECALL R11 R0 K9; var12 = var0; var11 = var0[0x73901ACF]
      43 [-]: CALL R11 2 2 ; var11 = var11(var12)
      44 [-]: NOT R10 R11  ; var10 = not var11
      45 [-]: JUMP L5      ; goto L5
L 4:  46 [-]: NAMECALL R11 R0 K10; var12 = var0; var11 = var0[0xD2715720]
      47 [-]: CALL R11 2 2 ; var11 = var11(var12)
      48 [-]: LOADN R12 0  ; var12 = 0
      49 [-]: JUMPIFNOTLT R12 R11 L5; goto L5 if var12 >= var68123
      50 [-]: LOADB R10 1  ; var10 = true
L 5:  51 [-]: MOVE R8 R10  ; var8 = var10
      52 [-]: JUMPIFNOT R8 L8; goto L8 if not var8
      53 [-]: JUMPIFNOTLE R5 R6 L6; goto L6 if var5 > var723022
      54 [-]: GETIMPORT R8 11; var8 = _T["KelaNearDeathPlayed"]
      55 [-]: JUMPIF R8 L6 ; goto L6 if var8
      56 [-]: GETIMPORT R8 13; var8 = 0x8E5BDA83
      57 [-]: LOADK R10 K14; var10 = "Execute"
      58 [-]: NAMECALL R8 R8 K15; var9 = var8; var8 = var8[0x8EB2112D]
      59 [-]: CALL R8 3 1  ; var8(var9, var10)
      60 [-]: LOADN R6 0   ; var6 = 0
      61 [-]: GETIMPORT R8 17; var8 = 0xC163F229
      62 [-]: GETIMPORT R9 19; var9 = 0xB7E99117
      63 [-]: GETIMPORT R10 21; var10 = 0xC5FD2ED9
      64 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      65 [-]: MOVE R5 R8   ; var5 = var8
L 6:  66 [-]: NAMECALL R8 R0 K10; var9 = var0; var8 = var0[0xD2715720]
      67 [-]: CALL R8 2 2  ; var8 = var8(var9)
      68 [-]: GETIMPORT R9 11; var9 = _T["KelaNearDeathPlayed"]
      69 [-]: JUMPIF R9 L7 ; goto L7 if var9
      70 [-]: DIV R9 R8 R3 ; var9 = var8 / var3
      71 [-]: LOADK R10 K22; var10 = 0.14999999999999999
      72 [-]: JUMPIFNOTLE R9 R10 L7; goto L7 if var9 > var395598
      73 [-]: GETIMPORT R9 6; var9 = _T
      74 [-]: LOADB R10 1  ; var10 = true
      75 [-]: SETTABLEKS R10 R9 K7; var10["KelaNearDeath"] = var9
      76 [-]: GETIMPORT R9 6; var9 = _T
      77 [-]: LOADB R10 1  ; var10 = true
      78 [-]: SETTABLEKS R10 R9 K8; var10["KelaNearDeathPlayed"] = var9
      79 [-]: GETIMPORT R9 13; var9 = 0x8E5BDA83
      80 [-]: LOADK R11 K14; var11 = "Execute"
      81 [-]: NAMECALL R9 R9 K15; var10 = var9; var9 = var9[0x8EB2112D]
      82 [-]: CALL R9 3 1  ; var9(var10, var11)
L 7:  83 [-]: GETIMPORT R9 24; var9 = 0x67652851
      84 [-]: CALL R9 1 2  ; var9 = var9()
      85 [-]: ADD R6 R6 R9 ; var6 = var6 + var9
      86 [-]: GETIMPORT R9 26; var9 = 0xCBD666E1
      87 [-]: LOADN R10 0  ; var10 = 0
      88 [-]: CALL R9 2 1  ; var9(var10)
      89 [-]: JUMPBACK L3  ; goto L3
L 8:  90 [-]: LOADN R8 6   ; var8 = 6
      91 [-]: JUMPIFNOTLT R4 R8 L9; goto L9 if var4 >= var1543505989
      92 [-]: NAMECALL R8 R0 K0; var9 = var0; var8 = var0[0x1AC1655C]
      93 [-]: CALL R8 2 2  ; var8 = var8(var9)
      94 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      95 [-]: LOADN R11 25 ; var11 = 25
      96 [-]: LOADN R12 6  ; var12 = 6
      97 [-]: LOADN R13 0  ; var13 = 0
      98 [-]: LOADN R14 0  ; var14 = 0
      99 [-]: NAMECALL R8 R8 K27; var9 = var8; var8 = var8[0xEB3C14DA]
     100 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
     101 [-]: MUL R10 R1 R3; var10 = var1 * var3
     102 [-]: NAMECALL R8 R0 K28; var9 = var0; var8 = var0[0x014DB014]
     103 [-]: CALL R8 3 1  ; var8(var9, var10)
L 9: 104 [-]: MOVE R8 R4   ; var8 = var4
     105 [-]: ADDK R8 R8 K29; var8 = var8 + 1
     106 [-]: GETIMPORT R9 31; var9 = 0x3D106989
     107 [-]: LOADK R10 K32; var10 = "Advancing Kela fight stage to "
     108 [-]: MOVE R11 R8  ; var11 = var8
     109 [-]: CALL R9 3 1  ; var9(var10, var11)
     110 [-]: GETIMPORT R9 34; var9 = 0xBE190284
     111 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     112 [-]: MOVE R12 R8  ; var12 = var8
     113 [-]: NAMECALL R9 R9 K35; var10 = var9; var9 = var9[0x751F061D]
     114 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     115 [-]: MOVE R4 R8   ; var4 = var8
     116 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 249
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "Kela boss logic started"
       2 [-]: CALL R1 2 1  ; var1(var2)
L 0:   3 [-]: GETIMPORT R1 4; var1 = 0x89326C93
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x18D05D30]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: JUMPIF R1 L1 ; goto L1 if var1
       7 [-]: GETIMPORT R1 7; var1 = 0xCBD666E1
       8 [-]: LOADN R2 1   ; var2 = 1
       9 [-]: CALL R1 2 1  ; var1(var2)
      10 [-]: JUMPBACK L0  ; goto L0
L 1:  11 [-]: GETIMPORT R1 9; var1 = _T
      12 [-]: LOADB R2 0   ; var2 = false
      13 [-]: SETTABLEKS R2 R1 K10; var2["PlayTaunts"] = var1
      14 [-]: GETIMPORT R1 12; var1 = _T["InWorldTransmissionQueue"]
      15 [-]: JUMPIF R1 L2 ; goto L2 if var1
      16 [-]: GETIMPORT R1 9; var1 = _T
      17 [-]: NEWTABLE R2 0 0; var2 = {}
      18 [-]: SETTABLEKS R2 R1 K11; var2["InWorldTransmissionQueue"] = var1
L 2:  19 [-]: GETIMPORT R2 14; var2 = 0xEAF91CB9
      20 [-]: FASTCALL1 62 R2 L3; 
      21 [-]: GETIMPORT R1 16; var1 = 0x7B998233
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  23 [-]: JUMPIF R1 L4 ; goto L4 if var1
      24 [-]: GETIMPORT R1 14; var1 = 0xEAF91CB9
      25 [-]: LOADK R3 K17 ; var3 = "TriggerPort"
      26 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0x8EB2112D]
      27 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  28 [-]: GETIMPORT R1 20; var1 = 0x11A19C5E
      29 [-]: GETIMPORT R2 22; var2 = 0x8E5BDA83
      30 [-]: LOADK R3 K23 ; var3 = "OnEnded"
      31 [-]: CALL R1 3 1  ; var1(var2, var3)
L 5:  32 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      33 [-]: FASTCALL1 62 R2 L6; 
      34 [-]: GETIMPORT R1 16; var1 = 0x7B998233
      35 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  36 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      37 [-]: GETIMPORT R1 7; var1 = 0xCBD666E1
      38 [-]: LOADN R2 0   ; var2 = 0
      39 [-]: CALL R1 2 1  ; var1(var2)
      40 [-]: GETIMPORT R1 25; var1 = 0xBE190284
      41 [-]: SETUPVAL R1 0; upvalues[1] = var0
      42 [-]: JUMPBACK L5  ; goto L5
L 7:  43 [-]: NAMECALL R1 R0 K26; var2 = var0; var1 = var0[0xD1586535]
      44 [-]: CALL R1 2 2  ; var1 = var1(var2)
      45 [-]: GETIMPORT R2 4; var2 = 0x89326C93
      46 [-]: GETIMPORT R4 28; var4 = 0x39D84C3E
      47 [-]: MOVE R5 R1   ; var5 = var1
      48 [-]: NAMECALL R2 R2 K29; var3 = var2; var2 = var2[0x4E5939A5]
      49 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      50 [-]: GETIMPORT R3 1; var3 = 0x3D106989
      51 [-]: LOADK R4 K30 ; var4 = "Kela Boss logic waiting on Kela avatar to spawn before continuing"
      52 [-]: CALL R3 2 1  ; var3(var4)
L 8:  53 [-]: FASTCALL1 62 R2 L9; 
      54 [-]: MOVE R4 R2   ; var4 = var2
      55 [-]: GETIMPORT R3 16; var3 = 0x7B998233
      56 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 9:  57 [-]: JUMPIFNOT R3 L10; goto L10 if not var3
      58 [-]: GETIMPORT R3 4; var3 = 0x89326C93
      59 [-]: GETIMPORT R5 28; var5 = 0x39D84C3E
      60 [-]: MOVE R6 R1   ; var6 = var1
      61 [-]: NAMECALL R3 R3 K29; var4 = var3; var3 = var3[0x4E5939A5]
      62 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      63 [-]: MOVE R2 R3   ; var2 = var3
      64 [-]: GETIMPORT R3 7; var3 = 0xCBD666E1
      65 [-]: LOADN R4 0   ; var4 = 0
      66 [-]: CALL R3 2 1  ; var3(var4)
      67 [-]: JUMPBACK L8  ; goto L8
L10:  68 [-]: GETIMPORT R3 1; var3 = 0x3D106989
      69 [-]: LOADK R4 K31 ; var4 = "     Kela fight started"
      70 [-]: CALL R3 2 1  ; var3(var4)
      71 [-]: NAMECALL R3 R2 K32; var4 = var2; var3 = var2[0xB40C191A]
      72 [-]: CALL R3 2 2  ; var3 = var3(var4)
      73 [-]: GETIMPORT R4 4; var4 = 0x89326C93
      74 [-]: GETIMPORT R6 34; var6 = 0x0469F296
      75 [-]: LOADK R7 K35 ; var7 = "KelaJump"
      76 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      77 [-]: NAMECALL R4 R4 K36; var5 = var4; var4 = var4[0xC7FCADA9]
      78 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      79 [-]: GETIMPORT R5 25; var5 = 0xBE190284
      80 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      81 [-]: LOADN R8 0   ; var8 = 0
      82 [-]: NAMECALL R5 R5 K37; var6 = var5; var5 = var5[0x0EB34C69]
      83 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      84 [-]: GETIMPORT R6 4; var6 = 0x89326C93
      85 [-]: GETIMPORT R8 34; var8 = 0x0469F296
      86 [-]: LOADK R9 K38 ; var9 = "EntrancePoint"
      87 [-]: CALL R8 2 2  ; var8 = var8(var9)
      88 [-]: MOVE R9 R1   ; var9 = var1
      89 [-]: NAMECALL R6 R6 K39; var7 = var6; var6 = var6[0xC7B81E8D]
      90 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      91 [-]: NAMECALL R6 R6 K26; var7 = var6; var6 = var6[0xD1586535]
      92 [-]: CALL R6 2 2  ; var6 = var6(var7)
      93 [-]: GETIMPORT R7 4; var7 = 0x89326C93
      94 [-]: GETIMPORT R9 34; var9 = 0x0469F296
      95 [-]: LOADK R10 K40; var10 = "CenterPlatform"
      96 [-]: CALL R9 2 2  ; var9 = var9(var10)
      97 [-]: MOVE R10 R1  ; var10 = var1
      98 [-]: NAMECALL R7 R7 K39; var8 = var7; var7 = var7[0xC7B81E8D]
      99 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     100 [-]: NAMECALL R7 R7 K26; var8 = var7; var7 = var7[0xD1586535]
     101 [-]: CALL R7 2 2  ; var7 = var7(var8)
     102 [-]: GETIMPORT R8 4; var8 = 0x89326C93
     103 [-]: GETIMPORT R10 34; var10 = 0x0469F296
     104 [-]: LOADK R11 K40; var11 = "CenterPlatform"
     105 [-]: CALL R10 2 2 ; var10 = var10(var11)
     106 [-]: MOVE R11 R1  ; var11 = var1
     107 [-]: NAMECALL R8 R8 K39; var9 = var8; var8 = var8[0xC7B81E8D]
     108 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     109 [-]: NAMECALL R8 R8 K26; var9 = var8; var8 = var8[0xD1586535]
     110 [-]: CALL R8 2 2  ; var8 = var8(var9)
     111 [-]: LOADN R9 0   ; var9 = 0
     112 [-]: JUMPIFNOTLE R5 R9 L11; goto L11 if var5 > var67918
     113 [-]: GETIMPORT R9 1; var9 = 0x3D106989
     114 [-]: LOADK R10 K41; var10 = "     Kela fight stage 0"
     115 [-]: CALL R9 2 1  ; var9(var10)
     116 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     117 [-]: MOVE R10 R2  ; var10 = var2
     118 [-]: GETIMPORT R11 43; var11 = 0xB006CB6A
     119 [-]: GETIMPORT R12 45; var12 = 0x8F15E6CC
     120 [-]: MOVE R13 R3  ; var13 = var3
     121 [-]: MOVE R14 R5  ; var14 = var5
     122 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
     123 [-]: MOVE R5 R9   ; var5 = var9
L11: 124 [-]: LOADN R9 1   ; var9 = 1
     125 [-]: JUMPIFNOTLE R5 R9 L22; goto L22 if var5 > var3082574
     126 [-]: GETIMPORT R9 47; var9 = 0xD644C2F1
     127 [-]: LOADK R10 K48; var10 = "KELA MOVING TO CONTROL ROOM"
     128 [-]: CALL R9 2 1  ; var9(var10)
     129 [-]: GETIMPORT R9 1; var9 = 0x3D106989
     130 [-]: LOADK R10 K49; var10 = "     Kela jumps into the control room"
     131 [-]: CALL R9 2 1  ; var9(var10)
     132 [-]: FASTCALL1 62 R2 L12; 
     133 [-]: MOVE R10 R2  ; var10 = var2
     134 [-]: GETIMPORT R9 16; var9 = 0x7B998233
     135 [-]: CALL R9 2 2  ; var9 = var9(var10)
L12: 136 [-]: JUMPIF R9 L13; goto L13 if var9
     137 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     138 [-]: MOVE R10 R6  ; var10 = var6
     139 [-]: MOVE R11 R7  ; var11 = var7
     140 [-]: MOVE R12 R2  ; var12 = var2
     141 [-]: LOADB R13 0  ; var13 = false
     142 [-]: MOVE R14 R4  ; var14 = var4
     143 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
L13: 144 [-]: GETIMPORT R10 51; var10 = 0xB53BE195
     145 [-]: FASTCALL1 62 R10 L14; 
     146 [-]: GETIMPORT R9 16; var9 = 0x7B998233
     147 [-]: CALL R9 2 2  ; var9 = var9(var10)
L14: 148 [-]: JUMPIF R9 L15; goto L15 if var9
     149 [-]: GETIMPORT R9 51; var9 = 0xB53BE195
     150 [-]: LOADK R11 K17; var11 = "TriggerPort"
     151 [-]: NAMECALL R9 R9 K18; var10 = var9; var9 = var9[0x8EB2112D]
     152 [-]: CALL R9 3 1  ; var9(var10, var11)
L15: 153 [-]: GETIMPORT R10 22; var10 = 0x8E5BDA83
     154 [-]: FASTCALL1 62 R10 L16; 
     155 [-]: GETIMPORT R9 16; var9 = 0x7B998233
     156 [-]: CALL R9 2 2  ; var9 = var9(var10)
L16: 157 [-]: JUMPIF R9 L17; goto L17 if var9
     158 [-]: GETIMPORT R9 22; var9 = 0x8E5BDA83
     159 [-]: LOADK R11 K52; var11 = "Execute"
     160 [-]: NAMECALL R9 R9 K18; var10 = var9; var9 = var9[0x8EB2112D]
     161 [-]: CALL R9 3 1  ; var9(var10, var11)
L17: 162 [-]: LOADB R9 0   ; var9 = false
     163 [-]: SETUPVAL R9 4; upvalues[9] = var4
L18: 164 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     165 [-]: JUMPIF R9 L21; goto L21 if var9
     166 [-]: MOVE R9 R2   ; var9 = var2
     167 [-]: MOVE R12 R6  ; var12 = var6
     168 [-]: NAMECALL R10 R9 K53; var11 = var9; var10 = var9[0x1F420A3A]
     169 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     170 [-]: LOADN R11 6  ; var11 = 6
     171 [-]: JUMPIFNOTLT R11 R10 L20; goto L20 if var11 >= var68174
     172 [-]: GETIMPORT R10 1; var10 = 0x3D106989
     173 [-]: LOADK R11 K54; var11 = "     Kela didn't make it into the control room. Trying again."
     174 [-]: CALL R10 2 1 ; var10(var11)
     175 [-]: FASTCALL1 62 R9 L19; 
     176 [-]: MOVE R11 R9  ; var11 = var9
     177 [-]: GETIMPORT R10 16; var10 = 0x7B998233
     178 [-]: CALL R10 2 2 ; var10 = var10(var11)
L19: 179 [-]: JUMPIF R10 L20; goto L20 if var10
     180 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     181 [-]: MOVE R11 R6  ; var11 = var6
     182 [-]: MOVE R12 R7  ; var12 = var7
     183 [-]: MOVE R13 R9  ; var13 = var9
     184 [-]: LOADB R14 0  ; var14 = false
     185 [-]: MOVE R15 R4  ; var15 = var4
     186 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
L20: 187 [-]: GETIMPORT R9 7; var9 = 0xCBD666E1
     188 [-]: LOADN R10 2  ; var10 = 2
     189 [-]: CALL R9 2 1  ; var9(var10)
     190 [-]: JUMPBACK L18 ; goto L18
L21: 191 [-]: GETIMPORT R9 7; var9 = 0xCBD666E1
     192 [-]: LOADK R10 K55; var10 = 1.5
     193 [-]: CALL R9 2 1  ; var9(var10)
     194 [-]: MOVE R9 R5   ; var9 = var5
     195 [-]: ADDK R9 R9 K56; var9 = var9 + 1
     196 [-]: GETIMPORT R10 1; var10 = 0x3D106989
     197 [-]: LOADK R11 K57; var11 = "Advancing Kela fight stage to "
     198 [-]: MOVE R12 R9  ; var12 = var9
     199 [-]: CALL R10 3 1 ; var10(var11, var12)
     200 [-]: GETIMPORT R10 25; var10 = 0xBE190284
     201 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     202 [-]: MOVE R13 R9  ; var13 = var9
     203 [-]: NAMECALL R10 R10 K58; var11 = var10; var10 = var10[0x751F061D]
     204 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     205 [-]: MOVE R5 R9   ; var5 = var9
L22: 206 [-]: LOADN R9 2   ; var9 = 2
     207 [-]: JUMPIFNOTLE R5 R9 L27; goto L27 if var5 > var3082574
     208 [-]: GETIMPORT R9 47; var9 = 0xD644C2F1
     209 [-]: LOADK R10 K59; var10 = "KELA RETURNING TO ARENA"
     210 [-]: CALL R9 2 1  ; var9(var10)
     211 [-]: GETIMPORT R9 1; var9 = 0x3D106989
     212 [-]: LOADK R10 K60; var10 = "     Kela jumping back into the arena"
     213 [-]: CALL R9 2 1  ; var9(var10)
     214 [-]: FASTCALL1 62 R2 L23; 
     215 [-]: MOVE R10 R2  ; var10 = var2
     216 [-]: GETIMPORT R9 16; var9 = 0x7B998233
     217 [-]: CALL R9 2 2  ; var9 = var9(var10)
L23: 218 [-]: JUMPIF R9 L24; goto L24 if var9
     219 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     220 [-]: MOVE R10 R8  ; var10 = var8
     221 [-]: MOVE R11 R7  ; var11 = var7
     222 [-]: MOVE R12 R2  ; var12 = var2
     223 [-]: LOADB R13 1  ; var13 = true
     224 [-]: MOVE R14 R4  ; var14 = var4
     225 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
L24: 226 [-]: GETIMPORT R10 14; var10 = 0xEAF91CB9
     227 [-]: FASTCALL1 62 R10 L25; 
     228 [-]: GETIMPORT R9 16; var9 = 0x7B998233
     229 [-]: CALL R9 2 2  ; var9 = var9(var10)
L25: 230 [-]: JUMPIF R9 L26; goto L26 if var9
     231 [-]: GETIMPORT R9 14; var9 = 0xEAF91CB9
     232 [-]: LOADK R11 K17; var11 = "TriggerPort"
     233 [-]: NAMECALL R9 R9 K18; var10 = var9; var9 = var9[0x8EB2112D]
     234 [-]: CALL R9 3 1  ; var9(var10, var11)
L26: 235 [-]: MOVE R9 R5   ; var9 = var5
     236 [-]: ADDK R9 R9 K56; var9 = var9 + 1
     237 [-]: GETIMPORT R10 1; var10 = 0x3D106989
     238 [-]: LOADK R11 K57; var11 = "Advancing Kela fight stage to "
     239 [-]: MOVE R12 R9  ; var12 = var9
     240 [-]: CALL R10 3 1 ; var10(var11, var12)
     241 [-]: GETIMPORT R10 25; var10 = 0xBE190284
     242 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     243 [-]: MOVE R13 R9  ; var13 = var9
     244 [-]: NAMECALL R10 R10 K58; var11 = var10; var10 = var10[0x751F061D]
     245 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     246 [-]: MOVE R5 R9   ; var5 = var9
L27: 247 [-]: LOADN R9 3   ; var9 = 3
     248 [-]: JUMPIFNOTLE R5 R9 L28; goto L28 if var5 > var67918
     249 [-]: GETIMPORT R9 1; var9 = 0x3D106989
     250 [-]: LOADK R10 K61; var10 = "     Kela fighting in the arena"
     251 [-]: CALL R9 2 1  ; var9(var10)
     252 [-]: GETIMPORT R11 34; var11 = 0x0469F296
     253 [-]: LOADK R12 K62; var12 = "GrappleManager"
     254 [-]: CALL R11 2 2 ; var11 = var11(var12)
     255 [-]: LOADB R12 0  ; var12 = false
     256 [-]: NAMECALL R9 R0 K63; var10 = var0; var9 = var0[0xD5F7912B]
     257 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     258 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     259 [-]: MOVE R10 R2  ; var10 = var2
     260 [-]: GETIMPORT R11 45; var11 = 0x8F15E6CC
     261 [-]: LOADN R12 -1 ; var12 = -1
     262 [-]: MOVE R13 R3  ; var13 = var3
     263 [-]: MOVE R14 R5  ; var14 = var5
     264 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
     265 [-]: MOVE R5 R9   ; var5 = var9
L28: 266 [-]: LOADN R9 4   ; var9 = 4
     267 [-]: JUMPIFNOTLE R5 R9 L39; goto L39 if var5 > var3082574
     268 [-]: GETIMPORT R9 47; var9 = 0xD644C2F1
     269 [-]: LOADK R10 K48; var10 = "KELA MOVING TO CONTROL ROOM"
     270 [-]: CALL R9 2 1  ; var9(var10)
     271 [-]: GETIMPORT R9 1; var9 = 0x3D106989
     272 [-]: LOADK R10 K64; var10 = "     Kela jumps back into the control room"
     273 [-]: CALL R9 2 1  ; var9(var10)
     274 [-]: FASTCALL1 62 R2 L29; 
     275 [-]: MOVE R10 R2  ; var10 = var2
     276 [-]: GETIMPORT R9 16; var9 = 0x7B998233
     277 [-]: CALL R9 2 2  ; var9 = var9(var10)
L29: 278 [-]: JUMPIF R9 L30; goto L30 if var9
     279 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     280 [-]: MOVE R10 R6  ; var10 = var6
     281 [-]: MOVE R11 R7  ; var11 = var7
     282 [-]: MOVE R12 R2  ; var12 = var2
     283 [-]: LOADB R13 0  ; var13 = false
     284 [-]: MOVE R14 R4  ; var14 = var4
     285 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
L30: 286 [-]: GETIMPORT R10 51; var10 = 0xB53BE195
     287 [-]: FASTCALL1 62 R10 L31; 
     288 [-]: GETIMPORT R9 16; var9 = 0x7B998233
     289 [-]: CALL R9 2 2  ; var9 = var9(var10)
L31: 290 [-]: JUMPIF R9 L32; goto L32 if var9
     291 [-]: GETIMPORT R9 51; var9 = 0xB53BE195
     292 [-]: LOADK R11 K17; var11 = "TriggerPort"
     293 [-]: NAMECALL R9 R9 K18; var10 = var9; var9 = var9[0x8EB2112D]
     294 [-]: CALL R9 3 1  ; var9(var10, var11)
L32: 295 [-]: GETIMPORT R10 22; var10 = 0x8E5BDA83
     296 [-]: FASTCALL1 62 R10 L33; 
     297 [-]: GETIMPORT R9 16; var9 = 0x7B998233
     298 [-]: CALL R9 2 2  ; var9 = var9(var10)
L33: 299 [-]: JUMPIF R9 L34; goto L34 if var9
     300 [-]: GETIMPORT R9 22; var9 = 0x8E5BDA83
     301 [-]: LOADK R11 K52; var11 = "Execute"
     302 [-]: NAMECALL R9 R9 K18; var10 = var9; var9 = var9[0x8EB2112D]
     303 [-]: CALL R9 3 1  ; var9(var10, var11)
L34: 304 [-]: LOADB R9 0   ; var9 = false
     305 [-]: SETUPVAL R9 4; upvalues[9] = var4
L35: 306 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     307 [-]: JUMPIF R9 L38; goto L38 if var9
     308 [-]: MOVE R9 R2   ; var9 = var2
     309 [-]: MOVE R12 R6  ; var12 = var6
     310 [-]: NAMECALL R10 R9 K53; var11 = var9; var10 = var9[0x1F420A3A]
     311 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     312 [-]: LOADN R11 6  ; var11 = 6
     313 [-]: JUMPIFNOTLT R11 R10 L37; goto L37 if var11 >= var68174
     314 [-]: GETIMPORT R10 1; var10 = 0x3D106989
     315 [-]: LOADK R11 K54; var11 = "     Kela didn't make it into the control room. Trying again."
     316 [-]: CALL R10 2 1 ; var10(var11)
     317 [-]: FASTCALL1 62 R9 L36; 
     318 [-]: MOVE R11 R9  ; var11 = var9
     319 [-]: GETIMPORT R10 16; var10 = 0x7B998233
     320 [-]: CALL R10 2 2 ; var10 = var10(var11)
L36: 321 [-]: JUMPIF R10 L37; goto L37 if var10
     322 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     323 [-]: MOVE R11 R6  ; var11 = var6
     324 [-]: MOVE R12 R7  ; var12 = var7
     325 [-]: MOVE R13 R9  ; var13 = var9
     326 [-]: LOADB R14 0  ; var14 = false
     327 [-]: MOVE R15 R4  ; var15 = var4
     328 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
L37: 329 [-]: GETIMPORT R9 7; var9 = 0xCBD666E1
     330 [-]: LOADN R10 2  ; var10 = 2
     331 [-]: CALL R9 2 1  ; var9(var10)
     332 [-]: JUMPBACK L35 ; goto L35
L38: 333 [-]: GETIMPORT R9 7; var9 = 0xCBD666E1
     334 [-]: LOADK R10 K55; var10 = 1.5
     335 [-]: CALL R9 2 1  ; var9(var10)
     336 [-]: MOVE R9 R5   ; var9 = var5
     337 [-]: ADDK R9 R9 K56; var9 = var9 + 1
     338 [-]: GETIMPORT R10 1; var10 = 0x3D106989
     339 [-]: LOADK R11 K57; var11 = "Advancing Kela fight stage to "
     340 [-]: MOVE R12 R9  ; var12 = var9
     341 [-]: CALL R10 3 1 ; var10(var11, var12)
     342 [-]: GETIMPORT R10 25; var10 = 0xBE190284
     343 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     344 [-]: MOVE R13 R9  ; var13 = var9
     345 [-]: NAMECALL R10 R10 K58; var11 = var10; var10 = var10[0x751F061D]
     346 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     347 [-]: MOVE R5 R9   ; var5 = var9
L39: 348 [-]: LOADN R9 5   ; var9 = 5
     349 [-]: JUMPIFNOTLE R5 R9 L44; goto L44 if var5 > var3082574
     350 [-]: GETIMPORT R9 47; var9 = 0xD644C2F1
     351 [-]: LOADK R10 K59; var10 = "KELA RETURNING TO ARENA"
     352 [-]: CALL R9 2 1  ; var9(var10)
     353 [-]: GETIMPORT R9 1; var9 = 0x3D106989
     354 [-]: LOADK R10 K60; var10 = "     Kela jumping back into the arena"
     355 [-]: CALL R9 2 1  ; var9(var10)
     356 [-]: FASTCALL1 62 R2 L40; 
     357 [-]: MOVE R10 R2  ; var10 = var2
     358 [-]: GETIMPORT R9 16; var9 = 0x7B998233
     359 [-]: CALL R9 2 2  ; var9 = var9(var10)
L40: 360 [-]: JUMPIF R9 L41; goto L41 if var9
     361 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     362 [-]: MOVE R10 R8  ; var10 = var8
     363 [-]: MOVE R11 R7  ; var11 = var7
     364 [-]: MOVE R12 R2  ; var12 = var2
     365 [-]: LOADB R13 1  ; var13 = true
     366 [-]: MOVE R14 R4  ; var14 = var4
     367 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
L41: 368 [-]: GETIMPORT R10 14; var10 = 0xEAF91CB9
     369 [-]: FASTCALL1 62 R10 L42; 
     370 [-]: GETIMPORT R9 16; var9 = 0x7B998233
     371 [-]: CALL R9 2 2  ; var9 = var9(var10)
L42: 372 [-]: JUMPIF R9 L43; goto L43 if var9
     373 [-]: GETIMPORT R9 14; var9 = 0xEAF91CB9
     374 [-]: LOADK R11 K17; var11 = "TriggerPort"
     375 [-]: NAMECALL R9 R9 K18; var10 = var9; var9 = var9[0x8EB2112D]
     376 [-]: CALL R9 3 1  ; var9(var10, var11)
L43: 377 [-]: MOVE R9 R5   ; var9 = var5
     378 [-]: ADDK R9 R9 K56; var9 = var9 + 1
     379 [-]: GETIMPORT R10 1; var10 = 0x3D106989
     380 [-]: LOADK R11 K57; var11 = "Advancing Kela fight stage to "
     381 [-]: MOVE R12 R9  ; var12 = var9
     382 [-]: CALL R10 3 1 ; var10(var11, var12)
     383 [-]: GETIMPORT R10 25; var10 = 0xBE190284
     384 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     385 [-]: MOVE R13 R9  ; var13 = var9
     386 [-]: NAMECALL R10 R10 K58; var11 = var10; var10 = var10[0x751F061D]
     387 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     388 [-]: MOVE R5 R9   ; var5 = var9
L44: 389 [-]: LOADN R9 6   ; var9 = 6
     390 [-]: JUMPIFNOTLE R5 R9 L45; goto L45 if var5 > var67918
     391 [-]: GETIMPORT R9 1; var9 = 0x3D106989
     392 [-]: LOADK R10 K61; var10 = "     Kela fighting in the arena"
     393 [-]: CALL R9 2 1  ; var9(var10)
     394 [-]: GETIMPORT R11 34; var11 = 0x0469F296
     395 [-]: LOADK R12 K62; var12 = "GrappleManager"
     396 [-]: CALL R11 2 2 ; var11 = var11(var12)
     397 [-]: LOADB R12 0  ; var12 = false
     398 [-]: NAMECALL R9 R0 K63; var10 = var0; var9 = var0[0xD5F7912B]
     399 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     400 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     401 [-]: MOVE R10 R2  ; var10 = var2
     402 [-]: LOADN R11 -1 ; var11 = -1
     403 [-]: LOADN R12 -1 ; var12 = -1
     404 [-]: MOVE R13 R3  ; var13 = var3
     405 [-]: MOVE R14 R5  ; var14 = var5
     406 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
     407 [-]: MOVE R5 R9   ; var5 = var9
L45: 408 [-]: GETIMPORT R10 51; var10 = 0xB53BE195
     409 [-]: FASTCALL1 62 R10 L46; 
     410 [-]: GETIMPORT R9 16; var9 = 0x7B998233
     411 [-]: CALL R9 2 2  ; var9 = var9(var10)
L46: 412 [-]: JUMPIF R9 L47; goto L47 if var9
     413 [-]: GETIMPORT R9 51; var9 = 0xB53BE195
     414 [-]: LOADK R11 K17; var11 = "TriggerPort"
     415 [-]: NAMECALL R9 R9 K18; var10 = var9; var9 = var9[0x8EB2112D]
     416 [-]: CALL R9 3 1  ; var9(var10, var11)
L47: 417 [-]: GETIMPORT R10 22; var10 = 0x8E5BDA83
     418 [-]: FASTCALL1 62 R10 L48; 
     419 [-]: GETIMPORT R9 16; var9 = 0x7B998233
     420 [-]: CALL R9 2 2  ; var9 = var9(var10)
L48: 421 [-]: JUMPIF R9 L49; goto L49 if var9
     422 [-]: GETIMPORT R9 22; var9 = 0x8E5BDA83
     423 [-]: LOADK R11 K52; var11 = "Execute"
     424 [-]: NAMECALL R9 R9 K18; var10 = var9; var9 = var9[0x8EB2112D]
     425 [-]: CALL R9 3 1  ; var9(var10, var11)
L49: 426 [-]: GETIMPORT R10 66; var10 = 0x399A6CBF
     427 [-]: FASTCALL1 62 R10 L50; 
     428 [-]: GETIMPORT R9 16; var9 = 0x7B998233
     429 [-]: CALL R9 2 2  ; var9 = var9(var10)
L50: 430 [-]: JUMPIF R9 L51; goto L51 if var9
     431 [-]: GETIMPORT R9 66; var9 = 0x399A6CBF
     432 [-]: LOADK R11 K67; var11 = "Unlock"
     433 [-]: NAMECALL R9 R9 K18; var10 = var9; var9 = var9[0x8EB2112D]
     434 [-]: CALL R9 3 1  ; var9(var10, var11)
L51: 435 [-]: GETIMPORT R9 7; var9 = 0xCBD666E1
     436 [-]: LOADN R10 15 ; var10 = 15
     437 [-]: CALL R9 2 1  ; var9(var10)
     438 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     439 [-]: GETIMPORT R11 34; var11 = 0x0469F296
     440 [-]: LOADK R12 K68; var12 = "KelaFight"
     441 [-]: CALL R11 2 2 ; var11 = var11(var12)
     442 [-]: LOADN R12 0  ; var12 = 0
     443 [-]: NAMECALL R9 R9 K58; var10 = var9; var9 = var9[0x751F061D]
     444 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     445 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     446 [-]: LOADB R11 1  ; var11 = true
     447 [-]: NAMECALL R9 R9 K69; var10 = var9; var9 = var9[0x2FAEAD12]
     448 [-]: CALL R9 3 1  ; var9(var10, var11)
     449 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 425
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "             RUNNING GRAPPLE MANAGER"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 4; var0 = 0x89326C93
       4 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       5 [-]: GETIMPORT R3 6; var3 = 0xA421AF95
       6 [-]: CALL R3 1 2  ; var3 = var3()
       7 [-]: LOADN R4 0   ; var4 = 0
       8 [-]: LOADK R5 K7  ; var5 = 3.4028234663852886e+38
       9 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0xFB669000]
      10 [-]: CALL R0 6 2  ; var0 = var0(var1, var2, var3, var4, var5)
      11 [-]: GETIMPORT R1 4; var1 = 0x89326C93
      12 [-]: GETIMPORT R3 10; var3 = 0x39D84C3E
      13 [-]: GETIMPORT R4 6; var4 = 0xA421AF95
      14 [-]: CALL R4 1 2  ; var4 = var4()
      15 [-]: LOADK R5 K7  ; var5 = 3.4028234663852886e+38
      16 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x4E5939A5]
      17 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
      18 [-]: LOADN R2 0   ; var2 = 0
      19 [-]: LOADB R3 0   ; var3 = false
L 0:  20 [-]: FASTCALL1 62 R1 L1; 
      21 [-]: MOVE R5 R1   ; var5 = var1
      22 [-]: GETIMPORT R4 13; var4 = 0x7B998233
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  24 [-]: JUMPIF R4 L4 ; goto L4 if var4
      25 [-]: NAMECALL R4 R1 K14; var5 = var1; var4 = var1[0x73901ACF]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: JUMPIF R4 L4 ; goto L4 if var4
      28 [-]: LOADN R4 0   ; var4 = 0
      29 [-]: JUMPIFNOTLE R2 R4 L3; goto L3 if var2 > var1049379
      30 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      31 [-]: GETIMPORT R4 1; var4 = 0x3D106989
      32 [-]: LOADK R5 K15 ; var5 = "         DISABLING GRAPPLE POINTS"
      33 [-]: CALL R4 2 1  ; var4(var5)
      34 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      35 [-]: LOADB R5 0   ; var5 = false
      36 [-]: MOVE R6 R0   ; var6 = var0
      37 [-]: CALL R4 3 1  ; var4(var5, var6)
      38 [-]: GETIMPORT R4 17; var4 = 0xC163F229
      39 [-]: LOADN R5 10  ; var5 = 10
      40 [-]: LOADN R6 25  ; var6 = 25
      41 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      42 [-]: MOVE R2 R4   ; var2 = var4
      43 [-]: LOADB R3 0   ; var3 = false
      44 [-]: JUMP L3      ; goto L3
L 2:  45 [-]: GETIMPORT R4 1; var4 = 0x3D106989
      46 [-]: LOADK R5 K18 ; var5 = "         ENABLING GRAPPLE POINTS"
      47 [-]: CALL R4 2 1  ; var4(var5)
      48 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      49 [-]: LOADB R5 1   ; var5 = true
      50 [-]: MOVE R6 R0   ; var6 = var0
      51 [-]: CALL R4 3 1  ; var4(var5, var6)
      52 [-]: GETIMPORT R4 17; var4 = 0xC163F229
      53 [-]: LOADN R5 30  ; var5 = 30
      54 [-]: LOADN R6 45  ; var6 = 45
      55 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      56 [-]: MOVE R2 R4   ; var2 = var4
      57 [-]: LOADB R3 1   ; var3 = true
L 3:  58 [-]: GETIMPORT R4 20; var4 = 0x67652851
      59 [-]: CALL R4 1 2  ; var4 = var4()
      60 [-]: SUB R2 R2 R4 ; var2 = var2 - var4
      61 [-]: GETIMPORT R4 22; var4 = 0xCBD666E1
      62 [-]: LOADN R5 0   ; var5 = 0
      63 [-]: CALL R4 2 1  ; var4(var5)
      64 [-]: JUMPBACK L0  ; goto L0
L 4:  65 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      66 [-]: LOADB R5 0   ; var5 = false
      67 [-]: MOVE R6 R0   ; var6 = var0
      68 [-]: CALL R4 3 1  ; var4(var5, var6)
      69 [-]: GETIMPORT R4 1; var4 = 0x3D106989
      70 [-]: LOADK R5 K23 ; var5 = "         DISABLING GRAPPLE POINTS, EXITING GRAPPLE MANAGER"
      71 [-]: CALL R4 2 1  ; var4(var5)
      72 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 462
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = _T
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: SETTABLEKS R2 R1 K2; var2["buttonCount"] = var1
       3 [-]: GETIMPORT R1 1; var1 = _T
       4 [-]: LOADB R2 1   ; var2 = true
       5 [-]: SETTABLEKS R2 R1 K3; var2["multiplayerChallenge"] = var1
       6 [-]: GETIMPORT R1 5; var1 = 0x89326C93
       7 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x8B5B1F58]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: GETIMPORT R2 1; var2 = _T
      10 [-]: LENGTH R3 R1 ; var3 = #var1
      11 [-]: SETTABLEKS R3 R2 K7; var3["playerCount"] = var2
      12 [-]: GETIMPORT R2 1; var2 = _T
      13 [-]: LOADN R3 0   ; var3 = 0
      14 [-]: SETTABLEKS R3 R2 K8; var3["DebugCount"] = var2
      15 [-]: GETIMPORT R2 9; var2 = _T["playerCount"]
      16 [-]: GETIMPORT R5 11; var5 = 0xF274EC3F
      17 [-]: LENGTH R4 R5 ; var4 = #var5
      18 [-]: GETIMPORT R5 9; var5 = _T["playerCount"]
      19 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
      20 [-]: LOADN R4 0   ; var4 = 0
      21 [-]: JUMPIFNOTLT R4 R3 L1; goto L1 if var4 >= var67143
      22 [-]: LOADN R6 1   ; var6 = 1
      23 [-]: MOVE R4 R3   ; var4 = var3
      24 [-]: LOADN R5 1   ; var5 = 1
      25 [-]: FORNPREP R4 L1; nforprep start - [escape at L1] -- var4 = iterator
L 0:  26 [-]: GETIMPORT R8 11; var8 = 0xF274EC3F
      27 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      28 [-]: LOADK R9 K12 ; var9 = "Disable"
      29 [-]: NAMECALL R7 R7 K13; var8 = var7; var7 = var7[0x8EB2112D]
      30 [-]: CALL R7 3 1  ; var7(var8, var9)
      31 [-]: FORNLOOP R4 L0; nforloop end - iterate + goto L0
L 1:  32 [-]: GETIMPORT R4 14; var4 = _T["buttonCount"]
      33 [-]: GETIMPORT R5 9; var5 = _T["playerCount"]
      34 [-]: JUMPIFNOTLT R4 R5 L10; goto L10 if var4 >= var590414
      35 [-]: GETIMPORT R2 9; var2 = _T["playerCount"]
      36 [-]: GETIMPORT R4 5; var4 = 0x89326C93
      37 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x8B5B1F58]
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
      39 [-]: MOVE R1 R4   ; var1 = var4
      40 [-]: GETIMPORT R4 15; var4 = _T["DebugCount"]
      41 [-]: JUMPXEQKN R4 K16 L2 NOT; 
      42 [-]: GETIMPORT R4 1; var4 = _T
      43 [-]: LENGTH R5 R1 ; var5 = #var1
      44 [-]: SETTABLEKS R5 R4 K7; var5["playerCount"] = var4
      45 [-]: JUMP L3      ; goto L3
L 2:  46 [-]: GETIMPORT R4 1; var4 = _T
      47 [-]: GETIMPORT R5 15; var5 = _T["DebugCount"]
      48 [-]: SETTABLEKS R5 R4 K7; var5["playerCount"] = var4
L 3:  49 [-]: GETIMPORT R4 9; var4 = _T["playerCount"]
      50 [-]: JUMPIFNOTLT R2 R4 L6; goto L6 if var2 >= var1180750
      51 [-]: GETIMPORT R4 18; var4 = 0x3D106989
      52 [-]: LOADK R5 K19 ; var5 = "         PLAYER COUNT INCREASED. ACTIVATING NEW PADS"
      53 [-]: CALL R4 2 1  ; var4(var5)
      54 [-]: GETIMPORT R4 9; var4 = _T["playerCount"]
      55 [-]: SUB R3 R4 R2 ; var3 = var4 - var2
      56 [-]: LOADN R6 1   ; var6 = 1
      57 [-]: GETIMPORT R7 11; var7 = 0xF274EC3F
      58 [-]: LENGTH R4 R7 ; var4 = #var7
      59 [-]: LOADN R5 1   ; var5 = 1
      60 [-]: FORNPREP R4 L9; nforprep start - [escape at L9] -- var4 = iterator
L 4:  61 [-]: GETIMPORT R8 11; var8 = 0xF274EC3F
      62 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      63 [-]: NAMECALL R7 R7 K20; var8 = var7; var7 = var7[0xF37943FF]
      64 [-]: CALL R7 2 2  ; var7 = var7(var8)
      65 [-]: JUMPIF R7 L5 ; goto L5 if var7
      66 [-]: LOADN R7 0   ; var7 = 0
      67 [-]: JUMPIFNOTLT R7 R3 L5; goto L5 if var7 >= var723022
      68 [-]: GETIMPORT R8 11; var8 = 0xF274EC3F
      69 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      70 [-]: LOADK R9 K21 ; var9 = "Enable"
      71 [-]: NAMECALL R7 R7 K13; var8 = var7; var7 = var7[0x8EB2112D]
      72 [-]: CALL R7 3 1  ; var7(var8, var9)
      73 [-]: SUBK R3 R3 K22; var3 = var3 - 1
L 5:  74 [-]: FORNLOOP R4 L4; nforloop end - iterate + goto L4
      75 [-]: JUMP L9      ; goto L9
L 6:  76 [-]: GETIMPORT R4 9; var4 = _T["playerCount"]
      77 [-]: JUMPIFNOTLT R4 R2 L9; goto L9 if var4 >= var1180750
      78 [-]: GETIMPORT R4 18; var4 = 0x3D106989
      79 [-]: LOADK R5 K23 ; var5 = "         PLAYER COUNT DECREASED. DEACTIVATING PADS"
      80 [-]: CALL R4 2 1  ; var4(var5)
      81 [-]: GETIMPORT R4 9; var4 = _T["playerCount"]
      82 [-]: SUB R3 R2 R4 ; var3 = var2 - var4
      83 [-]: LOADN R6 1   ; var6 = 1
      84 [-]: GETIMPORT R7 11; var7 = 0xF274EC3F
      85 [-]: LENGTH R4 R7 ; var4 = #var7
      86 [-]: LOADN R5 1   ; var5 = 1
      87 [-]: FORNPREP R4 L9; nforprep start - [escape at L9] -- var4 = iterator
L 7:  88 [-]: GETIMPORT R8 11; var8 = 0xF274EC3F
      89 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      90 [-]: NAMECALL R7 R7 K20; var8 = var7; var7 = var7[0xF37943FF]
      91 [-]: CALL R7 2 2  ; var7 = var7(var8)
      92 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
      93 [-]: LOADN R7 0   ; var7 = 0
      94 [-]: JUMPIFNOTLT R7 R3 L8; goto L8 if var7 >= var723022
      95 [-]: GETIMPORT R8 11; var8 = 0xF274EC3F
      96 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      97 [-]: LOADK R9 K12 ; var9 = "Disable"
      98 [-]: NAMECALL R7 R7 K13; var8 = var7; var7 = var7[0x8EB2112D]
      99 [-]: CALL R7 3 1  ; var7(var8, var9)
     100 [-]: SUBK R3 R3 K22; var3 = var3 - 1
L 8: 101 [-]: FORNLOOP R4 L7; nforloop end - iterate + goto L7
L 9: 102 [-]: GETIMPORT R4 25; var4 = 0xCBD666E1
     103 [-]: LOADN R5 0   ; var5 = 0
     104 [-]: CALL R4 2 1  ; var4(var5)
     105 [-]: JUMPBACK L1  ; goto L1
L10: 106 [-]: LOADN R6 1   ; var6 = 1
     107 [-]: GETIMPORT R7 11; var7 = 0xF274EC3F
     108 [-]: LENGTH R4 R7 ; var4 = #var7
     109 [-]: LOADN R5 1   ; var5 = 1
     110 [-]: FORNPREP R4 L12; nforprep start - [escape at L12] -- var4 = iterator
L11: 111 [-]: GETIMPORT R8 11; var8 = 0xF274EC3F
     112 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
     113 [-]: LOADK R9 K12 ; var9 = "Disable"
     114 [-]: NAMECALL R7 R7 K13; var8 = var7; var7 = var7[0x8EB2112D]
     115 [-]: CALL R7 3 1  ; var7(var8, var9)
     116 [-]: FORNLOOP R4 L11; nforloop end - iterate + goto L11
L12: 117 [-]: GETIMPORT R4 5; var4 = 0x89326C93
     118 [-]: GETIMPORT R6 27; var6 = 0x0469F296
     119 [-]: LOADK R7 K28 ; var7 = "DamageRollers"
     120 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     121 [-]: NAMECALL R4 R4 K29; var5 = var4; var4 = var4[0x46A0EBF5]
     122 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
     123 [-]: LOADK R6 K21 ; var6 = "Enable"
     124 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0x8EB2112D]
     125 [-]: CALL R4 3 1  ; var4(var5, var6)
     126 [-]: GETIMPORT R4 25; var4 = 0xCBD666E1
     127 [-]: LOADN R5 1   ; var5 = 1
     128 [-]: CALL R4 2 1  ; var4(var5)
     129 [-]: GETIMPORT R4 31; var4 = 0x667589CB
     130 [-]: LOADK R6 K32 ; var6 = "StartPlaying"
     131 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0x8EB2112D]
     132 [-]: CALL R4 3 1  ; var4(var5, var6)
     133 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 526
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x8B5B1F58]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       4 [-]: GETIMPORT R3 4; var3 = 0x0469F296
       5 [-]: LOADK R4 K5  ; var4 = "TeleportDest"
       6 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       7 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xC7FCADA9]
       8 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       9 [-]: LOADN R4 1   ; var4 = 1
      10 [-]: LENGTH R2 R0 ; var2 = #var0
      11 [-]: LOADN R3 1   ; var3 = 1
      12 [-]: FORNPREP R2 L1; nforprep start - [escape at L1] -- var2 = iterator
L 0:  13 [-]: GETTABLE R5 R0 R4; var5 = var0[var4]
      14 [-]: GETTABLE R7 R1 R4; var7 = var1[var4]
      15 [-]: NAMECALL R7 R7 K7; var8 = var7; var7 = var7[0xD1586535]
      16 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      17 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x589EF1C1]
      18 [-]: CALL R5 0 1  ; var5(var6, ...)
      19 [-]: GETTABLE R5 R0 R4; var5 = var0[var4]
      20 [-]: GETTABLE R7 R1 R4; var7 = var1[var4]
      21 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0xCB3851B8]
      22 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      23 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0x89C6DBF7]
      24 [-]: CALL R5 0 1  ; var5(var6, ...)
      25 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 1:  26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 536
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 2; var1 = _T["DebugCount"]
       1 [-]: JUMPXEQKN R1 K3 L0 NOT; 
       2 [-]: GETIMPORT R1 4; var1 = _T
       3 [-]: LOADN R2 1   ; var2 = 1
       4 [-]: SETTABLEKS R2 R1 K1; var2["DebugCount"] = var1
L 0:   5 [-]: GETIMPORT R1 6; var1 = 0xD0F8B37A
       6 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       7 [-]: GETIMPORT R1 4; var1 = _T
       8 [-]: LOADN R3 4   ; var3 = 4
       9 [-]: GETIMPORT R5 2; var5 = _T["DebugCount"]
      10 [-]: ADDK R4 R5 K7; var4 = var5 + 1
      11 [-]: FASTCALL2 19 R3 R4 L1; 
      12 [-]: GETIMPORT R2 10; var2 = 0x5BCED4C4[0xAC1B386A]
      13 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 1:  14 [-]: SETTABLEKS R2 R1 K1; var2["DebugCount"] = var1
      15 [-]: GETIMPORT R1 12; var1 = 0x3D106989
      16 [-]: LOADK R3 K13 ; var3 = "             DEBUG PLAYER COUNT == "
      17 [-]: GETIMPORT R4 2; var4 = _T["DebugCount"]
      18 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      19 [-]: CALL R1 2 1  ; var1(var2)
      20 [-]: RETURN R0 0  ; 
L 2:  21 [-]: GETIMPORT R1 4; var1 = _T
      22 [-]: LOADN R3 1   ; var3 = 1
      23 [-]: GETIMPORT R5 2; var5 = _T["DebugCount"]
      24 [-]: SUBK R4 R5 K7; var4 = var5 - 1
      25 [-]: FASTCALL2 18 R3 R4 L3; 
      26 [-]: GETIMPORT R2 15; var2 = 0x5BCED4C4[0xB62ECFE0]
      27 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 3:  28 [-]: SETTABLEKS R2 R1 K1; var2["DebugCount"] = var1
      29 [-]: GETIMPORT R1 12; var1 = 0x3D106989
      30 [-]: LOADK R3 K13 ; var3 = "             DEBUG PLAYER COUNT == "
      31 [-]: GETIMPORT R4 2; var4 = _T["DebugCount"]
      32 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      33 [-]: CALL R1 2 1  ; var1(var2)
      34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 552
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: GETIMPORT R4 3; var4 = 0xA421AF95
       3 [-]: CALL R4 1 2  ; var4 = var4()
       4 [-]: LOADN R5 0   ; var5 = 0
       5 [-]: LOADK R6 K4  ; var6 = 3.4028234663852886e+38
       6 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xFB669000]
       7 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
       8 [-]: GETIMPORT R2 7; var2 = 0xFE8AB16F
       9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: LOADN R4 1   ; var4 = 1
      11 [-]: LENGTH R2 R1 ; var2 = #var1
      12 [-]: LOADN R3 1   ; var3 = 1
      13 [-]: FORNPREP R2 L3; nforprep start - [escape at L3] -- var2 = iterator
L 0:  14 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      15 [-]: LOADK R7 K8  ; var7 = "Enable"
      16 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0x8EB2112D]
      17 [-]: CALL R5 3 1  ; var5(var6, var7)
      18 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
      19 [-]: RETURN R0 0  ; 
L 1:  20 [-]: LOADN R4 1   ; var4 = 1
      21 [-]: LENGTH R2 R1 ; var2 = #var1
      22 [-]: LOADN R3 1   ; var3 = 1
      23 [-]: FORNPREP R2 L3; nforprep start - [escape at L3] -- var2 = iterator
L 2:  24 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      25 [-]: LOADK R7 K10 ; var7 = "Disable"
      26 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0x8EB2112D]
      27 [-]: CALL R5 3 1  ; var5(var6, var7)
      28 [-]: FORNLOOP R2 L2; nforloop end - iterate + goto L2
L 3:  29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 567
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x8B5B1F58]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xB40C191A]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: LENGTH R3 R1 ; var3 = #var1
       6 [-]: JUMPXEQKN R3 K4 L0 NOT; 
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: LENGTH R3 R1 ; var3 = #var1
       9 [-]: LOADN R4 2   ; var4 = 2
      10 [-]: JUMPIFNOTLE R3 R4 L1; goto L1 if var3 > var84017667
      11 [-]: MULK R2 R2 K5; var2 = var2 * 2
      12 [-]: JUMP L3      ; goto L3
L 1:  13 [-]: LENGTH R3 R1 ; var3 = #var1
      14 [-]: LOADN R4 3   ; var4 = 3
      15 [-]: JUMPIFNOTLE R3 R4 L2; goto L2 if var3 > var100794883
      16 [-]: MULK R2 R2 K6; var2 = var2 * 3
      17 [-]: JUMP L3      ; goto L3
L 2:  18 [-]: MULK R2 R2 K7; var2 = var2 * 4
L 3:  19 [-]: MOVE R5 R2   ; var5 = var2
      20 [-]: LOADB R6 1   ; var6 = true
      21 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0xA31BA7EE]
      22 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      23 [-]: MOVE R5 R2   ; var5 = var2
      24 [-]: LOADB R6 1   ; var6 = true
      25 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0x014DB014]
      26 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 583
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: NAMECALL R2 R2 K0; var3 = var2; var2 = var2[0xEF893AEC]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETTABLEKS R1 R2 K1; var1 = var2["maxEnemyLevel"]
       4 [-]: JUMPXEQKN R1 K2 L0 NOT; 
       5 [-]: LOADN R1 30  ; var1 = 30
L 0:   6 [-]: GETIMPORT R2 4; var2 = 0xAB73BE3E
       7 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
       8 [-]: GETIMPORT R2 6; var2 = 0x89326C93
       9 [-]: GETIMPORT R4 8; var4 = 0x39D84C3E
      10 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0xD1586535]
      11 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      12 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x4E5939A5]
      13 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      14 [-]: FASTCALL1 62 R2 L1; 
      15 [-]: MOVE R4 R2   ; var4 = var2
      16 [-]: GETIMPORT R3 12; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  18 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      19 [-]: RETURN R0 0  ; 
L 2:  20 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0xFA9E477F]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: LOADN R4 25  ; var4 = 25
      23 [-]: FASTCALL1 62 R3 L3; 
      24 [-]: MOVE R6 R3   ; var6 = var3
      25 [-]: GETIMPORT R5 12; var5 = 0x7B998233
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  27 [-]: JUMPIF R5 L4 ; goto L4 if var5
      28 [-]: NAMECALL R5 R3 K14; var6 = var3; var5 = var3[0xC45C884B]
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
      30 [-]: MOVE R4 R5   ; var4 = var5
L 4:  31 [-]: GETIMPORT R5 16; var5 = 0xBE190284
      32 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      33 [-]: LOADN R8 0   ; var8 = 0
      34 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0x0EB34C69]
      35 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      36 [-]: LOADNIL R6   ; var6 = nil
      37 [-]: LOADN R7 2   ; var7 = 2
      38 [-]: JUMPIFNOTLE R5 R7 L5; goto L5 if var5 > var302253571
      39 [-]: MULK R6 R4 K18; var6 = var4 * 0.69999999999999996
      40 [-]: JUMP L8      ; goto L8
L 5:  41 [-]: LOADN R7 4   ; var7 = 4
      42 [-]: JUMPIFNOTLE R5 R7 L6; goto L6 if var5 > var319030787
      43 [-]: MULK R6 R4 K19; var6 = var4 * 0.90000000000000002
      44 [-]: JUMP L8      ; goto L8
L 6:  45 [-]: LOADN R7 6   ; var7 = 6
      46 [-]: JUMPIFNOTLE R5 R7 L7; goto L7 if var5 > var335808003
      47 [-]: MULK R6 R4 K20; var6 = var4 * 1.1000000000000001
      48 [-]: JUMP L8      ; goto L8
L 7:  49 [-]: MULK R6 R4 K21; var6 = var4 * 1.3
L 8:  50 [-]: GETIMPORT R2 23; var2 = 0x58C8430E
      51 [-]: GETIMPORT R3 25; var3 = 0x5662D8AD
      52 [-]: NAMECALL R3 R3 K26; var4 = var3; var3 = var3[0x0D09D3C0]
      53 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 9:  54 [-]: LENGTH R4 R3 ; var4 = #var3
      55 [-]: LOADN R5 0   ; var5 = 0
      56 [-]: JUMPIFNOTLT R5 R4 L18; goto L18 if var5 >= var1836110
      57 [-]: GETIMPORT R4 28; var4 = 0x44D778DC
      58 [-]: NAMECALL R4 R4 K26; var5 = var4; var4 = var4[0x0D09D3C0]
      59 [-]: CALL R4 2 2  ; var4 = var4(var5)
      60 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      61 [-]: GETTABLEKS R5 R6 K29; var5 = var6[0x06D055F9]
      62 [-]: GETIMPORT R8 31; var8 = 0xF254C03D
      63 [-]: LENGTH R9 R3 ; var9 = #var3
      64 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      65 [-]: JUMPXEQKNIL R7 L10; 
      66 [-]: LOADB R6 0 +1; var6 = false
L10:  67 [-]: LOADB R6 1   ; var6 = true
L11:  68 [-]: GETIMPORT R8 31; var8 = 0xF254C03D
      69 [-]: GETIMPORT R10 31; var10 = 0xF254C03D
      70 [-]: LENGTH R9 R10; var9 = #var10
      71 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      72 [-]: GETIMPORT R9 31; var9 = 0xF254C03D
      73 [-]: LENGTH R10 R3; var10 = #var3
      74 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
      75 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      76 [-]: LENGTH R9 R4 ; var9 = #var4
      77 [-]: SUB R8 R5 R9 ; var8 = var5 - var9
      78 [-]: LENGTH R10 R3; var10 = #var3
      79 [-]: GETIMPORT R11 33; var11 = 0xDBA795A0
      80 [-]: MUL R9 R10 R11; var9 = var10 * var11
      81 [-]: FASTCALL2 19 R8 R9 L12; 
      82 [-]: GETIMPORT R7 36; var7 = 0x5BCED4C4[0xAC1B386A]
      83 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L12:  84 [-]: FASTCALL2K 18 R7 K37 L13; 
      85 [-]: LOADK R8 K37 ; var8 = 0
      86 [-]: GETIMPORT R6 39; var6 = 0x5BCED4C4[0xB62ECFE0]
      87 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L13:  88 [-]: LOADN R9 1   ; var9 = 1
      89 [-]: MOVE R7 R6   ; var7 = var6
      90 [-]: LOADN R8 1   ; var8 = 1
      91 [-]: FORNPREP R7 L17; nforprep start - [escape at L17] -- var7 = iterator
L14:  92 [-]: GETIMPORT R11 41; var11 = 0x55730E1A
      93 [-]: LOADN R12 1  ; var12 = 1
      94 [-]: LENGTH R13 R2; var13 = #var2
      95 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      96 [-]: GETTABLE R10 R2 R11; var10 = var2[var11]
      97 [-]: LOADNIL R11  ; var11 = nil
L15:  98 [-]: JUMPIFNOTEQ R10 R11 L16; goto L16 if var10 ~= var2690126
      99 [-]: GETIMPORT R12 41; var12 = 0x55730E1A
     100 [-]: LOADN R13 1  ; var13 = 1
     101 [-]: LENGTH R14 R2; var14 = #var2
     102 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     103 [-]: GETTABLE R10 R2 R12; var10 = var2[var12]
     104 [-]: GETIMPORT R12 43; var12 = 0xCBD666E1
     105 [-]: LOADN R13 0  ; var13 = 0
     106 [-]: CALL R12 2 1 ; var12(var13)
     107 [-]: JUMPBACK L15 ; goto L15
L16: 108 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     109 [-]: GETIMPORT R14 45; var14 = 0x51FE62F3
     110 [-]: NAMECALL R15 R10 K9; var16 = var10; var15 = var10[0xD1586535]
     111 [-]: CALL R15 2 2 ; var15 = var15(var16)
     112 [-]: NAMECALL R16 R10 K46; var17 = var10; var16 = var10[0xCB3851B8]
     113 [-]: CALL R16 2 2 ; var16 = var16(var17)
     114 [-]: GETIMPORT R17 48; var17 = 0x0469F296
     115 [-]: LOADK R18 K49; var18 = "RandomTeam"
     116 [-]: CALL R17 2 2 ; var17 = var17(var18)
     117 [-]: MOVE R18 R1  ; var18 = var1
     118 [-]: LOADB R19 1  ; var19 = true
     119 [-]: NAMECALL R12 R12 K50; var13 = var12; var12 = var12[0x6CD833C5]
     120 [-]: CALL R12 8 2 ; var12 = var12(var13, var14, var15, var16, var17, var18, var19)
     121 [-]: NAMECALL R13 R12 K51; var14 = var12; var13 = var12[0x9E21E394]
     122 [-]: CALL R13 2 1 ; var13(var14)
     123 [-]: MOVE R11 R10 ; var11 = var10
     124 [-]: FORNLOOP R7 L14; nforloop end - iterate + goto L14
L17: 125 [-]: GETIMPORT R7 43; var7 = 0xCBD666E1
     126 [-]: GETIMPORT R8 53; var8 = 0xD437CA96
     127 [-]: CALL R7 2 1  ; var7(var8)
     128 [-]: GETIMPORT R7 25; var7 = 0x5662D8AD
     129 [-]: NAMECALL R7 R7 K26; var8 = var7; var7 = var7[0x0D09D3C0]
     130 [-]: CALL R7 2 2  ; var7 = var7(var8)
     131 [-]: MOVE R3 R7   ; var3 = var7
     132 [-]: JUMPBACK L9  ; goto L9
L18: 133 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 648
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       2 [-]: LOADK R3 K2  ; var3 = "StopNormalTransmissions"
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: LOADN R3 1   ; var3 = 1
       5 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x751F061D]
       6 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       7 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       8 [-]: LOADB R2 1   ; var2 = true
       9 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xD1961230]
      10 [-]: CALL R0 3 1  ; var0(var1, var2)
      11 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      12 [-]: LOADB R2 0   ; var2 = false
      13 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x2FAEAD12]
      14 [-]: CALL R0 3 1  ; var0(var1, var2)
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 654
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L6 ; goto L6 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xD1586535]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 4; var2 = 0x89326C93
       8 [-]: GETIMPORT R4 6; var4 = 0x39D84C3E
       9 [-]: MOVE R5 R1   ; var5 = var1
      10 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x4E5939A5]
      11 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      12 [-]: GETIMPORT R3 4; var3 = 0x89326C93
      13 [-]: GETIMPORT R5 9; var5 = 0x0469F296
      14 [-]: LOADK R6 K10 ; var6 = "KelaJump"
      15 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      16 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xC7FCADA9]
      17 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      18 [-]: GETIMPORT R5 13; var5 = 0x55730E1A
      19 [-]: LOADN R6 1   ; var6 = 1
      20 [-]: LENGTH R7 R3 ; var7 = #var3
      21 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      22 [-]: GETTABLE R4 R3 R5; var4 = var3[var5]
      23 [-]: FASTCALL1 62 R4 L1; 
      24 [-]: MOVE R6 R4   ; var6 = var4
      25 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  27 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      28 [-]: GETIMPORT R5 4; var5 = 0x89326C93
      29 [-]: GETIMPORT R7 9; var7 = 0x0469F296
      30 [-]: LOADK R8 K14 ; var8 = "CenterPlatform"
      31 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      32 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0x46A0EBF5]
      33 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      34 [-]: MOVE R4 R5   ; var4 = var5
L 2:  35 [-]: NAMECALL R5 R4 K16; var6 = var4; var5 = var4[0xF37943FF]
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
      37 [-]: JUMPIF R5 L3 ; goto L3 if var5
      38 [-]: GETIMPORT R5 13; var5 = 0x55730E1A
      39 [-]: LOADN R6 1   ; var6 = 1
      40 [-]: LENGTH R7 R3 ; var7 = #var3
      41 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      42 [-]: GETTABLE R4 R3 R5; var4 = var3[var5]
      43 [-]: GETIMPORT R5 18; var5 = 0xCBD666E1
      44 [-]: LOADN R6 0   ; var6 = 0
      45 [-]: CALL R5 2 1  ; var5(var6)
      46 [-]: JUMPBACK L2  ; goto L2
L 3:  47 [-]: FASTCALL1 62 R2 L4; 
      48 [-]: MOVE R6 R2   ; var6 = var2
      49 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      50 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  51 [-]: JUMPIF R5 L6 ; goto L6 if var5
      52 [-]: FASTCALL1 62 R4 L5; 
      53 [-]: MOVE R6 R4   ; var6 = var4
      54 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      55 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  56 [-]: JUMPIF R5 L6 ; goto L6 if var5
      57 [-]: NAMECALL R5 R4 K2; var6 = var4; var5 = var4[0xD1586535]
      58 [-]: CALL R5 2 2  ; var5 = var5(var6)
      59 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      60 [-]: MOVE R7 R5   ; var7 = var5
      61 [-]: MOVE R8 R5   ; var8 = var5
      62 [-]: MOVE R9 R2   ; var9 = var2
      63 [-]: LOADB R10 1  ; var10 = true
      64 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 6:  65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 678
; #Upvalues:       1
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R7 1; var7 = 0x3D106989
       1 [-]: LOADK R8 K2  ; var8 = "         playing transmission"
       2 [-]: CALL R7 2 1  ; var7(var8)
       3 [-]: GETIMPORT R7 4; var7 = 0xCBD666E1
       4 [-]: LOADK R8 K5  ; var8 = 0.10000000000000001
       5 [-]: CALL R7 2 1  ; var7(var8)
       6 [-]: GETIMPORT R7 7; var7 = 0x89326C93
       7 [-]: GETIMPORT R9 9; var9 = 0x39D84C3E
       8 [-]: GETIMPORT R10 11; var10 = 0xA421AF95
       9 [-]: CALL R10 1 2 ; var10 = var10()
      10 [-]: LOADK R11 K12; var11 = 3.4028234663852886e+38
      11 [-]: NAMECALL R7 R7 K13; var8 = var7; var7 = var7[0x4E5939A5]
      12 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
      13 [-]: FASTCALL1 62 R7 L0; 
      14 [-]: MOVE R9 R7   ; var9 = var7
      15 [-]: GETIMPORT R8 15; var8 = 0x7B998233
      16 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:  17 [-]: JUMPIF R8 L1 ; goto L1 if var8
      18 [-]: LOADNIL R10  ; var10 = nil
      19 [-]: NAMECALL R8 R7 K16; var9 = var7; var8 = var7[0x57C3F5E1]
      20 [-]: CALL R8 3 1  ; var8(var9, var10)
L 1:  21 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      22 [-]: GETIMPORT R9 19; var9 = _T["InWorldTransmissionQueue"]
      23 [-]: GETIMPORT R11 21; var11 = 0x55730E1A
      24 [-]: LOADN R12 1  ; var12 = 1
      25 [-]: LENGTH R13 R0; var13 = #var0
      26 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      27 [-]: GETTABLE R10 R0 R11; var10 = var0[var11]
      28 [-]: FASTCALL2 52 R9 R10 L2; 
      29 [-]: GETIMPORT R8 24; var8 = 0x33BDD652[0x23D5322F]
      30 [-]: CALL R8 3 1  ; var8(var9, var10)
L 2:  31 [-]: JUMP L4      ; goto L4
L 3:  32 [-]: GETIMPORT R9 19; var9 = _T["InWorldTransmissionQueue"]
      33 [-]: GETTABLEN R10 R0 1; var10 = var0[1]
      34 [-]: FASTCALL2 52 R9 R10 L4; 
      35 [-]: GETIMPORT R8 24; var8 = 0x33BDD652[0x23D5322F]
      36 [-]: CALL R8 3 1  ; var8(var9, var10)
L 4:  37 [-]: GETIMPORT R8 4; var8 = 0xCBD666E1
      38 [-]: MOVE R9 R5   ; var9 = var5
      39 [-]: CALL R8 2 1  ; var8(var9)
      40 [-]: FASTCALL1 62 R4 L5; 
      41 [-]: MOVE R9 R4   ; var9 = var4
      42 [-]: GETIMPORT R8 15; var8 = 0x7B998233
      43 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  44 [-]: JUMPIF R8 L6 ; goto L6 if var8
      45 [-]: LOADK R10 K25; var10 = "TriggerPort"
      46 [-]: NAMECALL R8 R4 K26; var9 = var4; var8 = var4[0x8EB2112D]
      47 [-]: CALL R8 3 1  ; var8(var9, var10)
L 6:  48 [-]: JUMPIFNOT R3 L10; goto L10 if not var3
      49 [-]: LOADN R8 10  ; var8 = 10
      50 [-]: GETIMPORT R9 21; var9 = 0x55730E1A
      51 [-]: LOADN R10 2  ; var10 = 2
      52 [-]: LENGTH R12 R0; var12 = #var0
      53 [-]: SUBK R11 R12 K27; var11 = var12 - 1
      54 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      55 [-]: LOADNIL R10  ; var10 = nil
L 7:  56 [-]: GETIMPORT R11 29; var11 = _T["MortarsActive"]
      57 [-]: JUMPIFNOT R11 L10; goto L10 if not var11
      58 [-]: GETIMPORT R11 31; var11 = 0x67652851
      59 [-]: CALL R11 1 2 ; var11 = var11()
      60 [-]: SUB R8 R8 R11; var8 = var8 - var11
      61 [-]: LOADN R11 0  ; var11 = 0
      62 [-]: JUMPIFNOTLE R8 R11 L9; goto L9 if var8 > var1379150
      63 [-]: GETIMPORT R11 21; var11 = 0x55730E1A
      64 [-]: LOADN R12 2  ; var12 = 2
      65 [-]: LENGTH R14 R0; var14 = #var0
      66 [-]: SUBK R13 R14 K27; var13 = var14 - 1
      67 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      68 [-]: MOVE R9 R11  ; var9 = var11
      69 [-]: GETIMPORT R12 19; var12 = _T["InWorldTransmissionQueue"]
      70 [-]: GETTABLE R13 R0 R9; var13 = var0[var9]
      71 [-]: FASTCALL2 52 R12 R13 L8; 
      72 [-]: GETIMPORT R11 24; var11 = 0x33BDD652[0x23D5322F]
      73 [-]: CALL R11 3 1 ; var11(var12, var13)
L 8:  74 [-]: MOVE R10 R9  ; var10 = var9
      75 [-]: GETIMPORT R11 33; var11 = 0xC163F229
      76 [-]: LOADN R12 15 ; var12 = 15
      77 [-]: LOADN R13 30 ; var13 = 30
      78 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      79 [-]: MOVE R8 R11  ; var8 = var11
L 9:  80 [-]: GETIMPORT R11 4; var11 = 0xCBD666E1
      81 [-]: LOADN R12 0  ; var12 = 0
      82 [-]: CALL R11 2 1 ; var11(var12)
      83 [-]: JUMPBACK L7  ; goto L7
L10:  84 [-]: JUMPIFNOT R2 L12; goto L12 if not var2
      85 [-]: GETIMPORT R9 19; var9 = _T["InWorldTransmissionQueue"]
      86 [-]: FASTCALL1 62 R9 L11; 
      87 [-]: GETIMPORT R8 15; var8 = 0x7B998233
      88 [-]: CALL R8 2 2  ; var8 = var8(var9)
L11:  89 [-]: JUMPIF R8 L12; goto L12 if var8
      90 [-]: GETIMPORT R9 19; var9 = _T["InWorldTransmissionQueue"]
      91 [-]: LENGTH R11 R0; var11 = #var0
      92 [-]: GETTABLE R10 R0 R11; var10 = var0[var11]
      93 [-]: FASTCALL2 52 R9 R10 L12; 
      94 [-]: GETIMPORT R8 24; var8 = 0x33BDD652[0x23D5322F]
      95 [-]: CALL R8 3 1  ; var8(var9, var10)
L12:  96 [-]: GETIMPORT R8 4; var8 = 0xCBD666E1
      97 [-]: MOVE R9 R6   ; var9 = var6
      98 [-]: CALL R8 2 1  ; var8(var9)
      99 [-]: FASTCALL1 62 R7 L13; 
     100 [-]: MOVE R9 R7   ; var9 = var7
     101 [-]: GETIMPORT R8 15; var8 = 0x7B998233
     102 [-]: CALL R8 2 2  ; var8 = var8(var9)
L13: 103 [-]: JUMPIF R8 L14; goto L14 if var8
     104 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     105 [-]: NAMECALL R8 R7 K16; var9 = var7; var8 = var7[0x57C3F5E1]
     106 [-]: CALL R8 3 1  ; var8(var9, var10)
L14: 107 [-]: GETIMPORT R8 1; var8 = 0x3D106989
     108 [-]: LOADK R9 K34 ; var9 = "     Exiting World Trans"
     109 [-]: CALL R8 2 1  ; var8(var9)
     110 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 732
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R0 2; var0 = _T["InWorldTransmissionQueue"]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: GETIMPORT R0 3; var0 = _T
       3 [-]: NEWTABLE R1 0 0; var1 = {}
       4 [-]: SETTABLEKS R1 R0 K1; var1["InWorldTransmissionQueue"] = var0
L 0:   5 [-]: GETIMPORT R0 5; var0 = 0xCBD666E1
       6 [-]: LOADK R1 K6  ; var1 = 0.10000000000000001
       7 [-]: CALL R0 2 1  ; var0(var1)
       8 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       9 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      10 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x0EB34C69]
      11 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      12 [-]: LOADB R1 0   ; var1 = false
      13 [-]: LOADNIL R2   ; var2 = nil
      14 [-]: LOADN R3 5   ; var3 = 5
      15 [-]: LOADN R4 1   ; var4 = 1
      16 [-]: LOADB R5 0   ; var5 = false
      17 [-]: LOADB R6 0   ; var6 = false
      18 [-]: GETIMPORT R7 9; var7 = 0x4A13FC05
      19 [-]: GETIMPORT R8 11; var8 = 0x667589CB
      20 [-]: NAMECALL R8 R8 K12; var9 = var8; var8 = var8[0x1C84839C]
      21 [-]: CALL R8 2 2  ; var8 = var8(var9)
      22 [-]: JUMPIFNOT R8 L1; goto L1 if not var8
      23 [-]: LOADB R1 0   ; var1 = false
      24 [-]: LOADNIL R2   ; var2 = nil
      25 [-]: LOADN R3 5   ; var3 = 5
      26 [-]: LOADN R4 5   ; var4 = 5
      27 [-]: LOADB R5 0   ; var5 = false
      28 [-]: LOADB R6 0   ; var6 = false
      29 [-]: JUMP L9      ; goto L9
L 1:  30 [-]: JUMPXEQKN R0 K13 L2 NOT; 
      31 [-]: GETIMPORT R7 15; var7 = 0x26342C80
      32 [-]: LOADB R5 1   ; var5 = true
      33 [-]: LOADB R1 0   ; var1 = false
      34 [-]: LOADB R6 0   ; var6 = false
      35 [-]: LOADNIL R2   ; var2 = nil
      36 [-]: LOADN R3 0   ; var3 = 0
      37 [-]: LOADN R4 5   ; var4 = 5
      38 [-]: JUMP L9      ; goto L9
L 2:  39 [-]: JUMPXEQKN R0 K16 L3 NOT; 
      40 [-]: GETIMPORT R7 18; var7 = 0x28B6A090
      41 [-]: LOADB R5 0   ; var5 = false
      42 [-]: LOADB R1 1   ; var1 = true
      43 [-]: LOADB R6 1   ; var6 = true
      44 [-]: GETIMPORT R2 20; var2 = 0x6D1429CA
      45 [-]: LOADN R3 3   ; var3 = 3
      46 [-]: LOADN R4 5   ; var4 = 5
      47 [-]: JUMP L9      ; goto L9
L 3:  48 [-]: JUMPXEQKN R0 K21 L4 NOT; 
      49 [-]: GETIMPORT R7 23; var7 = 0xD63726B6
      50 [-]: LOADB R5 1   ; var5 = true
      51 [-]: LOADB R1 0   ; var1 = false
      52 [-]: LOADB R6 0   ; var6 = false
      53 [-]: LOADNIL R2   ; var2 = nil
      54 [-]: LOADN R3 0   ; var3 = 0
      55 [-]: LOADN R4 5   ; var4 = 5
      56 [-]: JUMP L9      ; goto L9
L 4:  57 [-]: JUMPXEQKN R0 K24 L5 NOT; 
      58 [-]: GETIMPORT R7 26; var7 = 0x0BF87506
      59 [-]: LOADB R5 0   ; var5 = false
      60 [-]: LOADB R1 1   ; var1 = true
      61 [-]: LOADB R6 1   ; var6 = true
      62 [-]: GETIMPORT R2 28; var2 = 0xA2AEB3F7
      63 [-]: LOADN R3 3   ; var3 = 3
      64 [-]: LOADN R4 5   ; var4 = 5
      65 [-]: JUMP L9      ; goto L9
L 5:  66 [-]: JUMPXEQKN R0 K29 L8 NOT; 
      67 [-]: GETIMPORT R8 31; var8 = _T["KelaNearDeath"]
      68 [-]: JUMPIFNOT R8 L6; goto L6 if not var8
      69 [-]: GETIMPORT R7 33; var7 = 0x5CA0BB54
      70 [-]: GETIMPORT R8 3; var8 = _T
      71 [-]: LOADB R9 0   ; var9 = false
      72 [-]: SETTABLEKS R9 R8 K30; var9["KelaNearDeath"] = var8
      73 [-]: LOADB R5 0   ; var5 = false
      74 [-]: JUMP L7      ; goto L7
L 6:  75 [-]: GETIMPORT R7 35; var7 = 0xE1EF9714
      76 [-]: LOADB R5 1   ; var5 = true
L 7:  77 [-]: LOADB R1 0   ; var1 = false
      78 [-]: LOADB R6 0   ; var6 = false
      79 [-]: LOADNIL R2   ; var2 = nil
      80 [-]: LOADN R3 0   ; var3 = 0
      81 [-]: LOADN R4 5   ; var4 = 5
      82 [-]: JUMP L9      ; goto L9
L 8:  83 [-]: LOADN R8 6   ; var8 = 6
      84 [-]: JUMPIFNOTLT R8 R0 L9; goto L9 if var8 >= var2426702
      85 [-]: GETIMPORT R7 37; var7 = 0x68BDB52A
      86 [-]: LOADB R5 0   ; var5 = false
      87 [-]: LOADB R1 0   ; var1 = false
      88 [-]: LOADB R6 0   ; var6 = false
      89 [-]: LOADNIL R2   ; var2 = nil
      90 [-]: LOADN R3 0   ; var3 = 0
      91 [-]: LOADN R4 0   ; var4 = 0
L 9:  92 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      93 [-]: MOVE R9 R7   ; var9 = var7
      94 [-]: MOVE R10 R5  ; var10 = var5
      95 [-]: MOVE R11 R6  ; var11 = var6
      96 [-]: MOVE R12 R1  ; var12 = var1
      97 [-]: MOVE R13 R2  ; var13 = var2
      98 [-]: MOVE R14 R3  ; var14 = var3
      99 [-]: MOVE R15 R4  ; var15 = var4
     100 [-]: CALL R8 8 1  ; var8(var9, var10, var11, var12, var13, var14, var15)
     101 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 815
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0xDBCEE324
       2 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xC7FCADA9]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: FASTCALL1 62 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIF R1 L2 ; goto L2 if var1
       9 [-]: LOADN R3 1   ; var3 = 1
      10 [-]: LENGTH R1 R0 ; var1 = #var0
      11 [-]: LOADN R2 1   ; var2 = 1
      12 [-]: FORNPREP R1 L2; nforprep start - [escape at L2] -- var1 = iterator
L 1:  13 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      14 [-]: GETIMPORT R6 8; var6 = 0x896961DC
      15 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x8EB2112D]
      16 [-]: CALL R4 3 1  ; var4(var5, var6)
      17 [-]: FORNLOOP R1 L1; nforloop end - iterate + goto L1
L 2:  18 [-]: GETIMPORT R2 11; var2 = 0x5339FE8D
      19 [-]: FASTCALL1 62 R2 L3; 
      20 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  22 [-]: JUMPIF R1 L5 ; goto L5 if var1
      23 [-]: LOADN R3 1   ; var3 = 1
      24 [-]: GETIMPORT R4 11; var4 = 0x5339FE8D
      25 [-]: LENGTH R1 R4 ; var1 = #var4
      26 [-]: LOADN R2 1   ; var2 = 1
      27 [-]: FORNPREP R1 L5; nforprep start - [escape at L5] -- var1 = iterator
L 4:  28 [-]: GETIMPORT R5 11; var5 = 0x5339FE8D
      29 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      30 [-]: GETIMPORT R6 8; var6 = 0x896961DC
      31 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x8EB2112D]
      32 [-]: CALL R4 3 1  ; var4(var5, var6)
      33 [-]: FORNLOOP R1 L4; nforloop end - iterate + goto L4
L 5:  34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 833
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xBB610E5B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADB R4 0   ; var4 = false
       3 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0x768274D6]
       4 [-]: CALL R2 3 1  ; var2(var3, var4)
       5 [-]: GETIMPORT R4 3; var4 = 0xCAE6C574
       6 [-]: LOADB R5 0   ; var5 = false
       7 [-]: LOADN R6 2   ; var6 = 2
       8 [-]: LOADN R7 1   ; var7 = 1
       9 [-]: LOADB R8 1   ; var8 = true
      10 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x5D985C7E]
      11 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      12 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
      13 [-]: LOADK R3 K7  ; var3 = 0.10000000000000001
      14 [-]: CALL R2 2 1  ; var2(var3)
      15 [-]: LOADB R4 1   ; var4 = true
      16 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0x768274D6]
      17 [-]: CALL R2 3 1  ; var2(var3, var4)
      18 [-]: LOADK R4 K8  ; var4 = "JumpLanded"
      19 [-]: LOADN R5 3   ; var5 = 3
      20 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x21B4C60E]
      21 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      22 [-]: GETIMPORT R2 11; var2 = 0x89326C93
      23 [-]: GETIMPORT R4 13; var4 = 0xBC1A1234
      24 [-]: NAMECALL R5 R1 K14; var6 = var1; var5 = var1[0xD1586535]
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
      26 [-]: GETIMPORT R6 16; var6 = ZERO_ROTATION
      27 [-]: MOVE R7 R1   ; var7 = var1
      28 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x05909209]
      29 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      30 [-]: RETURN R0 0  ; 



