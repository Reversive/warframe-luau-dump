; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  48

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.LotusUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Libs.LandscapeLib"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Interface.Libs.TimerMgr"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K6  ; var5 = "Lotus.Scripts.Libs.RailjackUtilities"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 1; var5 = 0x2D0FAD09
      17 [-]: LOADK R6 K7  ; var6 = "Lotus.Scripts.Libs.CaptainTransmission"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 9; var6 = 0x7ED0A956
      20 [-]: LOADK R7 K10 ; var7 = "/Lotus/Types/Game/CrewShip/PointOfInterestAvatar"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 12; var7 = 0x0469F296
      23 [-]: LOADK R8 K13 ; var8 = "WeaponDisabledPoint"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: DUPTABLE R8 17; 
      26 [-]: GETIMPORT R9 12; var9 = 0x0469F296
      27 [-]: LOADK R10 K18; var10 = "PointOfInterestHint"
      28 [-]: CALL R9 2 2  ; var9 = var9(var10)
      29 [-]: SETTABLEKS R9 R8 K14; var9["POI"] = var8
      30 [-]: GETIMPORT R9 12; var9 = 0x0469F296
      31 [-]: LOADK R10 K19; var10 = "LaserTurret"
      32 [-]: CALL R9 2 2  ; var9 = var9(var10)
      33 [-]: SETTABLEKS R9 R8 K15; var9["TURRET"] = var8
      34 [-]: GETIMPORT R9 12; var9 = 0x0469F296
      35 [-]: LOADK R10 K20; var10 = "SuperWeapon"
      36 [-]: CALL R9 2 2  ; var9 = var9(var10)
      37 [-]: SETTABLEKS R9 R8 K16; var9["ENCOUNTER"] = var8
      38 [-]: LOADNIL R9   ; var9 = nil
      39 [-]: LOADNIL R10  ; var10 = nil
      40 [-]: LOADNIL R11  ; var11 = nil
      41 [-]: LOADNIL R12  ; var12 = nil
      42 [-]: LOADNIL R13  ; var13 = nil
      43 [-]: LOADNIL R14  ; var14 = nil
      44 [-]: LOADNIL R15  ; var15 = nil
      45 [-]: LOADNIL R16  ; var16 = nil
      46 [-]: LOADNIL R17  ; var17 = nil
      47 [-]: LOADB R18 0  ; var18 = false
      48 [-]: LOADNIL R19  ; var19 = nil
      49 [-]: LOADNIL R20  ; var20 = nil
      50 [-]: LOADNIL R21  ; var21 = nil
      51 [-]: LOADNIL R22  ; var22 = nil
      52 [-]: LOADNIL R23  ; var23 = nil
      53 [-]: LOADNIL R24  ; var24 = nil
      54 [-]: LOADNIL R25  ; var25 = nil
      55 [-]: LOADNIL R26  ; var26 = nil
      56 [-]: LOADNIL R27  ; var27 = nil
      57 [-]: LOADNIL R28  ; var28 = nil
      58 [-]: LOADNIL R29  ; var29 = nil
      59 [-]: LOADNIL R30  ; var30 = nil
      60 [-]: LOADN R31 0  ; var31 = 0
      61 [-]: DUPCLOSURE R32 K21; 
      62 [-]: NEWCLOSURE R33 P1; 
      63 [-]: CAPTURE VAL R4; 
      64 [-]: CAPTURE REF R21; 
      65 [-]: NEWCLOSURE R34 P2; 
      66 [-]: CAPTURE REF R30; 
      67 [-]: CAPTURE REF R15; 
      68 [-]: NEWCLOSURE R35 P3; 
      69 [-]: CAPTURE REF R15; 
      70 [-]: SETGLOBAL R35 K22; "ScanComplete" = var35
      71 [-]: NEWCLOSURE R35 P4; 
      72 [-]: CAPTURE REF R16; 
      73 [-]: CAPTURE REF R11; 
      74 [-]: CAPTURE REF R25; 
      75 [-]: CAPTURE REF R30; 
      76 [-]: CAPTURE VAL R4; 
      77 [-]: CAPTURE REF R9; 
      78 [-]: CAPTURE VAL R8; 
      79 [-]: CAPTURE REF R10; 
      80 [-]: CAPTURE VAL R34; 
      81 [-]: NEWCLOSURE R36 P5; 
      82 [-]: CAPTURE REF R21; 
      83 [-]: CAPTURE REF R25; 
      84 [-]: CAPTURE REF R10; 
      85 [-]: SETGLOBAL R36 K23; "ShipReady" = var36
      86 [-]: DUPCLOSURE R36 K24; 
      87 [-]: DUPCLOSURE R37 K25; 
      88 [-]: CAPTURE VAL R4; 
      89 [-]: NEWCLOSURE R38 P8; 
      90 [-]: CAPTURE REF R16; 
      91 [-]: CAPTURE REF R15; 
      92 [-]: CAPTURE REF R26; 
      93 [-]: CAPTURE VAL R4; 
      94 [-]: CAPTURE REF R21; 
      95 [-]: CAPTURE REF R9; 
      96 [-]: CAPTURE REF R31; 
      97 [-]: CAPTURE REF R24; 
      98 [-]: CAPTURE REF R10; 
      99 [-]: NEWCLOSURE R39 P9; 
     100 [-]: CAPTURE REF R9; 
     101 [-]: CAPTURE REF R10; 
     102 [-]: CAPTURE REF R12; 
     103 [-]: CAPTURE REF R11; 
     104 [-]: CAPTURE REF R13; 
     105 [-]: CAPTURE REF R15; 
     106 [-]: CAPTURE VAL R2; 
     107 [-]: CAPTURE VAL R38; 
     108 [-]: CAPTURE REF R14; 
     109 [-]: CAPTURE VAL R3; 
     110 [-]: CAPTURE REF R24; 
     111 [-]: CAPTURE VAL R8; 
     112 [-]: CAPTURE REF R16; 
     113 [-]: CAPTURE REF R25; 
     114 [-]: CAPTURE REF R21; 
     115 [-]: CAPTURE VAL R4; 
     116 [-]: CAPTURE REF R17; 
     117 [-]: CAPTURE VAL R35; 
     118 [-]: CAPTURE REF R20; 
     119 [-]: CAPTURE REF R19; 
     120 [-]: CAPTURE VAL R0; 
     121 [-]: NEWCLOSURE R40 P10; 
     122 [-]: CAPTURE VAL R39; 
     123 [-]: CAPTURE REF R16; 
     124 [-]: CAPTURE VAL R4; 
     125 [-]: CAPTURE REF R15; 
     126 [-]: CAPTURE REF R10; 
     127 [-]: CAPTURE REF R31; 
     128 [-]: CAPTURE REF R14; 
     129 [-]: SETGLOBAL R40 K26; "Start" = var40
     130 [-]: LOADNIL R40  ; var40 = nil
     131 [-]: LOADNIL R41  ; var41 = nil
     132 [-]: NEWCLOSURE R42 P11; 
     133 [-]: CAPTURE REF R27; 
     134 [-]: CAPTURE REF R23; 
     135 [-]: CAPTURE REF R22; 
     136 [-]: CAPTURE REF R24; 
     137 [-]: NEWCLOSURE R43 P12; 
     138 [-]: CAPTURE REF R24; 
     139 [-]: CAPTURE REF R25; 
     140 [-]: CAPTURE VAL R6; 
     141 [-]: NEWCLOSURE R44 P13; 
     142 [-]: CAPTURE REF R24; 
     143 [-]: CAPTURE REF R18; 
     144 [-]: CAPTURE VAL R37; 
     145 [-]: CAPTURE REF R10; 
     146 [-]: CAPTURE REF R14; 
     147 [-]: CAPTURE VAL R4; 
     148 [-]: CAPTURE VAL R43; 
     149 [-]: CAPTURE REF R28; 
     150 [-]: CAPTURE REF R41; 
     151 [-]: CAPTURE VAL R42; 
     152 [-]: CAPTURE REF R27; 
     153 [-]: CAPTURE REF R29; 
     154 [-]: DUPCLOSURE R45 K27; 
     155 [-]: CAPTURE VAL R6; 
     156 [-]: NEWCLOSURE R46 P15; 
     157 [-]: CAPTURE REF R24; 
     158 [-]: CAPTURE VAL R0; 
     159 [-]: NEWCLOSURE R40 P16; 
     160 [-]: CAPTURE REF R24; 
     161 [-]: CAPTURE VAL R45; 
     162 [-]: CAPTURE VAL R7; 
     163 [-]: NEWCLOSURE R47 P17; 
     164 [-]: CAPTURE REF R9; 
     165 [-]: CAPTURE REF R14; 
     166 [-]: CAPTURE VAL R3; 
     167 [-]: CAPTURE REF R24; 
     168 [-]: CAPTURE REF R10; 
     169 [-]: CAPTURE VAL R1; 
     170 [-]: CAPTURE VAL R8; 
     171 [-]: CAPTURE REF R22; 
     172 [-]: CAPTURE REF R23; 
     173 [-]: CAPTURE REF R28; 
     174 [-]: CAPTURE REF R29; 
     175 [-]: CAPTURE REF R25; 
     176 [-]: CAPTURE REF R21; 
     177 [-]: CAPTURE VAL R4; 
     178 [-]: CAPTURE VAL R44; 
     179 [-]: CAPTURE REF R40; 
     180 [-]: CAPTURE REF R31; 
     181 [-]: CAPTURE REF R18; 
     182 [-]: CAPTURE VAL R5; 
     183 [-]: CAPTURE VAL R45; 
     184 [-]: SETGLOBAL R47 K28; "SuperWeaponTurret" = var47
     185 [-]: CLOSEUPVALS R9; 
     186 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 83
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 87
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x6696A66C]
       3 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: LENGTH R1 R2 ; var1 = #var2
       6 [-]: JUMPIF R1 L1 ; goto L1 if var1
L 0:   7 [-]: GETIMPORT R2 2; var2 = 0xE7F2B02F
       8 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0xEBE2F513]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: FASTCALL2K 18 R2 K4 L1; 
      11 [-]: LOADK R3 K4  ; var3 = 1
      12 [-]: GETIMPORT R1 7; var1 = 0x5BCED4C4[0xB62ECFE0]
      13 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 1:  14 [-]: GETIMPORT R5 9; var5 = 0x9BA7909F
      15 [-]: LOADK R7 K10 ; var7 = "Server.NumVirtualTestClients"
      16 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0x8151451D]
      17 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      18 [-]: ADD R4 R1 R5 ; var4 = var1 + var5
      19 [-]: FASTCALL2K 18 R4 K12 L2; 
      20 [-]: LOADK R5 K12 ; var5 = 0
      21 [-]: GETIMPORT R3 7; var3 = 0x5BCED4C4[0xB62ECFE0]
      22 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 2:  23 [-]: FASTCALL2K 19 R3 K13 L3; 
      24 [-]: LOADK R4 K13 ; var4 = 4
      25 [-]: GETIMPORT R2 15; var2 = 0x5BCED4C4[0xAC1B386A]
      26 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 3:  27 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 93
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIFNOTEQ R0 R1 L0; goto L0 if var0 ~= var263
       2 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       3 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0xEFE6CAD1]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: LOADN R2 4   ; var2 = 4
       6 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var65799
       7 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       8 [-]: LOADN R3 10  ; var3 = 10
       9 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0x8ABFF40E]
      10 [-]: CALL R1 3 1  ; var1(var2, var3)
L 0:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 99
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADN R2 5   ; var2 = 5
       2 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x8ABFF40E]
       3 [-]: CALL R0 3 1  ; var0(var1, var2)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 104
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "WAR-3048543 -- CrpSuperWeaponEncounter: CrewShipInitialize, state="
       2 [-]: GETIMPORT R3 4; var3 = 0x64FB1586
       3 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
       6 [-]: CALL R0 2 1  ; var0(var1)
       7 [-]: GETIMPORT R0 6; var0 = 0x89326C93
       8 [-]: GETIMPORT R2 8; var2 = 0x0469F296
       9 [-]: LOADK R3 K9  ; var3 = "PoiSetupScript"
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      12 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0xC7B81E8D]
      13 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      14 [-]: FASTCALL1 62 R0 L0; 
      15 [-]: MOVE R2 R0   ; var2 = var0
      16 [-]: GETIMPORT R1 12; var1 = 0x7B998233
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  18 [-]: JUMPIF R1 L1 ; goto L1 if var1
      19 [-]: LOADK R3 K13 ; var3 = "Execute"
      20 [-]: NAMECALL R1 R0 K14; var2 = var0; var1 = var0[0x8EB2112D]
      21 [-]: CALL R1 3 1  ; var1(var2, var3)
      22 [-]: JUMP L2      ; goto L2
L 1:  23 [-]: GETIMPORT R1 1; var1 = 0x3D106989
      24 [-]: LOADK R2 K15 ; var2 = "POI - Could not find setup script"
      25 [-]: CALL R1 2 1  ; var1(var2)
L 2:  26 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      27 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x1AC1655C]
      28 [-]: CALL R1 2 2  ; var1 = var1(var2)
      29 [-]: GETIMPORT R3 8; var3 = 0x0469F296
      30 [-]: LOADK R4 K17 ; var4 = "CrewshipInvuln"
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
      32 [-]: LOADN R4 25  ; var4 = 25
      33 [-]: LOADN R5 6   ; var5 = 6
      34 [-]: LOADN R6 0   ; var6 = 0
      35 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0xA383DE31]
      36 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      37 [-]: GETIMPORT R1 6; var1 = 0x89326C93
      38 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      39 [-]: GETTABLEKS R3 R4 K19; var3 = var4["SYM_POI_MISSION_HINT_TAG"]
      40 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      41 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xC7B81E8D]
      42 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      43 [-]: SETUPVAL R1 3; upvalues[1] = var3
      44 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      45 [-]: JUMPXEQKN R1 K20 L6 NOT; 
      46 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      47 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0xF37943FF]
      48 [-]: CALL R1 2 2  ; var1 = var1(var2)
      49 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      50 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      51 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0xA2D83ED4]
      52 [-]: CALL R1 2 2  ; var1 = var1(var2)
      53 [-]: JUMPIF R1 L4 ; goto L4 if var1
L 3:  54 [-]: GETIMPORT R1 1; var1 = 0x3D106989
      55 [-]: LOADK R2 K23 ; var2 = "Host left while starting POI Interior!!"
      56 [-]: CALL R1 2 1  ; var1(var2)
      57 [-]: JUMP L6      ; goto L6
L 4:  58 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      59 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      60 [-]: NEWTABLE R4 0 2; var4 = {}
      61 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      62 [-]: GETTABLEKS R5 R6 K24; var5 = var6["SYM_POI_MISSION_TAG"]
      63 [-]: GETUPVAL R7 6; var7 = upvalues[6]
      64 [-]: GETTABLEKS R6 R7 K25; var6 = var7["ENCOUNTER"]
      65 [-]: SETLIST R4 R5 2 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; 
      66 [-]: LOADN R5 0   ; var5 = 0
      67 [-]: LOADN R6 0   ; var6 = 0
      68 [-]: GETUPVAL R7 7; var7 = upvalues[7]
      69 [-]: NAMECALL R1 R1 K26; var2 = var1; var1 = var1[0x17471168]
      70 [-]: CALL R1 7 2  ; var1 = var1(var2, var3, var4, var5, var6, var7)
      71 [-]: FASTCALL1 62 R1 L5; 
      72 [-]: MOVE R3 R1   ; var3 = var1
      73 [-]: GETIMPORT R2 12; var2 = 0x7B998233
      74 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  75 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      76 [-]: GETIMPORT R2 1; var2 = 0x3D106989
      77 [-]: LOADK R3 K27 ; var3 = "Starting default POI mission encounter"
      78 [-]: CALL R2 2 1  ; var2(var3)
      79 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      80 [-]: GETIMPORT R4 8; var4 = 0x0469F296
      81 [-]: LOADK R5 K28 ; var5 = "DefaultPoiMission"
      82 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      83 [-]: NAMECALL R2 R2 K29; var3 = var2; var2 = var2[0xFA1A049A]
      84 [-]: CALL R2 0 1  ; var2(var3, ...)
      85 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      86 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      87 [-]: NEWTABLE R5 0 2; var5 = {}
      88 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      89 [-]: GETTABLEKS R6 R7 K24; var6 = var7["SYM_POI_MISSION_TAG"]
      90 [-]: GETUPVAL R8 6; var8 = upvalues[6]
      91 [-]: GETTABLEKS R7 R8 K25; var7 = var8["ENCOUNTER"]
      92 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
      93 [-]: LOADN R6 0   ; var6 = 0
      94 [-]: LOADN R7 0   ; var7 = 0
      95 [-]: GETUPVAL R8 7; var8 = upvalues[7]
      96 [-]: NAMECALL R2 R2 K26; var3 = var2; var2 = var2[0x17471168]
      97 [-]: CALL R2 7 2  ; var2 = var2(var3, var4, var5, var6, var7, var8)
      98 [-]: MOVE R1 R2   ; var1 = var2
L 6:  99 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     100 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     101 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     102 [-]: GETTABLEKS R4 R5 K25; var4 = var5["ENCOUNTER"]
     103 [-]: NAMECALL R1 R1 K30; var2 = var1; var1 = var1[0xBA654CA8]
     104 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     105 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 132
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: SETUPVAL R0 0; upvalues[0] = var0
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x5163741E]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: SETUPVAL R1 1; upvalues[1] = var1
      10 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      11 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      12 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0xFA9E477F]
      13 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      14 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x2FB0041C]
      15 [-]: CALL R1 0 1  ; var1(var2, ...)
      16 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      17 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xCB3851B8]
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
      19 [-]: LOADN R2 0   ; var2 = 0
      20 [-]: SETTABLEKS R2 R1 K6; var2["bank"] = var1
      21 [-]: LOADN R2 0   ; var2 = 0
      22 [-]: SETTABLEKS R2 R1 K7; var2["pitch"] = var1
      23 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      24 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      25 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0xD1586535]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: MOVE R5 R1   ; var5 = var1
      28 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x589EF1C1]
      29 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      30 [-]: RETURN R0 0  ; 
L 1:  31 [-]: GETIMPORT R1 11; var1 = 0x484742B6
      32 [-]: LOADK R2 K12 ; var2 = "Failed to create ship!"
      33 [-]: CALL R1 2 1  ; var1(var2)
      34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 148
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 152
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xA4473B0A]
       2 [-]: GETIMPORT R2 2; var2 = 0x0469F296
       3 [-]: LOADK R3 K3  ; var3 = "PoiMarker"
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0x65C63FBE]
       6 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       7 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       8 [-]: FASTCALL1 62 R1 L0; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  12 [-]: JUMPIF R2 L1 ; goto L1 if var2
      13 [-]: GETIMPORT R2 8; var2 = 0x89326C93
      14 [-]: GETIMPORT R4 10; var4 = 0x5EA0CD7C
      15 [-]: NAMECALL R5 R1 K11; var6 = var1; var5 = var1[0xD1586535]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: GETIMPORT R6 13; var6 = ZERO_ROTATION
      18 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x05909209]
      19 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 1:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 161
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x209398C2]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: SETUPVAL R0 0; upvalues[0] = var0
       4 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       5 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       6 [-]: GETUPVAL R1 3; var1 = upvalues[3]
       7 [-]: GETTABLEKS R0 R1 K2; var0 = var1[0x2DF8B2BA]
       8 [-]: GETIMPORT R1 4; var1 = 0x0469F296
       9 [-]: LOADK R2 K5  ; var2 = "Objective"
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      12 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      13 [-]: SETUPVAL R0 2; upvalues[0] = var2
      14 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      15 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      16 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xE2871589]
      17 [-]: CALL R0 3 1  ; var0(var1, var2)
      18 [-]: RETURN R0 0  ; 
L 0:  19 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      20 [-]: JUMPXEQKN R0 K7 L1 NOT; 
      21 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      22 [-]: GETTABLEKS R0 R1 K8; var0 = var1[0x33D25C2B]
      23 [-]: LOADB R1 1   ; var1 = true
      24 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      25 [-]: CALL R0 3 1  ; var0(var1, var2)
      26 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      27 [-]: GETTABLEKS R0 R1 K9; var0 = var1[0x0C97556B]
      28 [-]: LOADB R1 0   ; var1 = false
      29 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      30 [-]: CALL R0 3 1  ; var0(var1, var2)
      31 [-]: RETURN R0 0  ; 
L 1:  32 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      33 [-]: JUMPXEQKN R0 K10 L2 NOT; 
      34 [-]: LOADN R0 0   ; var0 = 0
      35 [-]: SETUPVAL R0 6; upvalues[0] = var6
      36 [-]: RETURN R0 0  ; 
L 2:  37 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      38 [-]: JUMPXEQKN R0 K11 L3 NOT; 
      39 [-]: RETURN R0 0  ; 
L 3:  40 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      41 [-]: JUMPXEQKN R0 K12 L4 NOT; 
      42 [-]: RETURN R0 0  ; 
L 4:  43 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      44 [-]: JUMPXEQKN R0 K13 L11 NOT; 
      45 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      46 [-]: GETTABLEKS R0 R1 K2; var0 = var1[0x2DF8B2BA]
      47 [-]: GETIMPORT R1 4; var1 = 0x0469F296
      48 [-]: LOADK R2 K14 ; var2 = "FinalHackForwarder"
      49 [-]: CALL R1 2 2  ; var1 = var1(var2)
      50 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      51 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      52 [-]: FASTCALL1 62 R0 L5; 
      53 [-]: MOVE R2 R0   ; var2 = var0
      54 [-]: GETIMPORT R1 16; var1 = 0x7B998233
      55 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  56 [-]: JUMPIF R1 L6 ; goto L6 if var1
      57 [-]: LOADK R3 K17 ; var3 = "TriggerPort"
      58 [-]: NAMECALL R1 R0 K18; var2 = var0; var1 = var0[0x8EB2112D]
      59 [-]: CALL R1 3 1  ; var1(var2, var3)
L 6:  60 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      61 [-]: GETTABLEKS R1 R2 K2; var1 = var2[0x2DF8B2BA]
      62 [-]: GETIMPORT R2 4; var2 = 0x0469F296
      63 [-]: LOADK R3 K19 ; var3 = "ClosetElectricSystem"
      64 [-]: CALL R2 2 2  ; var2 = var2(var3)
      65 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      66 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      67 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      68 [-]: GETTABLEKS R2 R3 K2; var2 = var3[0x2DF8B2BA]
      69 [-]: GETIMPORT R3 4; var3 = 0x0469F296
      70 [-]: LOADK R4 K20 ; var4 = "ClosetElectricSystemMarker"
      71 [-]: CALL R3 2 2  ; var3 = var3(var4)
      72 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      73 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      74 [-]: FASTCALL1 62 R2 L7; 
      75 [-]: MOVE R4 R2   ; var4 = var2
      76 [-]: GETIMPORT R3 16; var3 = 0x7B998233
      77 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  78 [-]: JUMPIF R3 L8 ; goto L8 if var3
      79 [-]: NAMECALL R3 R2 K21; var4 = var2; var3 = var2[0x383D2E7D]
      80 [-]: CALL R3 2 1  ; var3(var4)
L 8:  81 [-]: FASTCALL1 62 R1 L9; 
      82 [-]: MOVE R4 R1   ; var4 = var1
      83 [-]: GETIMPORT R3 16; var3 = 0x7B998233
      84 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 9:  85 [-]: JUMPIF R3 L10; goto L10 if var3
      86 [-]: GETIMPORT R3 23; var3 = 0x11A19C5E
      87 [-]: MOVE R4 R1   ; var4 = var1
      88 [-]: LOADK R5 K24 ; var5 = "OnDestroyed"
      89 [-]: CALL R3 3 1  ; var3(var4, var5)
L10:  90 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      91 [-]: NAMECALL R3 R3 K25; var4 = var3; var3 = var3[0xF4E253B6]
      92 [-]: CALL R3 2 1  ; var3(var4)
      93 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      94 [-]: GETTABLEKS R3 R4 K8; var3 = var4[0x33D25C2B]
      95 [-]: LOADB R4 0   ; var4 = false
      96 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      97 [-]: CALL R3 3 1  ; var3(var4, var5)
      98 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      99 [-]: GETTABLEKS R3 R4 K9; var3 = var4[0x0C97556B]
     100 [-]: LOADB R4 1   ; var4 = true
     101 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     102 [-]: CALL R3 3 1  ; var3(var4, var5)
     103 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     104 [-]: LOADN R5 3   ; var5 = 3
     105 [-]: NAMECALL R3 R3 K26; var4 = var3; var3 = var3[0xFE9DC265]
     106 [-]: CALL R3 3 1  ; var3(var4, var5)
L11: 107 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 208
; #Upvalues:       21
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

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
L 1:  14 [-]: GETIMPORT R1 8; var1 = 0x3D106989
      15 [-]: LOADK R2 K9  ; var2 = "WAR-3048543 -- CrpSuperWeaponEncounter: Initialize"
      16 [-]: CALL R1 2 1  ; var1(var2)
      17 [-]: SETUPVAL R0 1; upvalues[0] = var1
      18 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0x891629FA]
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
      20 [-]: SETUPVAL R1 2; upvalues[1] = var2
      21 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0xD1586535]
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
      23 [-]: SETUPVAL R1 3; upvalues[1] = var3
      24 [-]: NAMECALL R1 R0 K12; var2 = var0; var1 = var0[0x4C976EDA]
      25 [-]: CALL R1 2 2  ; var1 = var1(var2)
      26 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0xE4C355E2]
      27 [-]: CALL R1 2 2  ; var1 = var1(var2)
      28 [-]: SETUPVAL R1 4; upvalues[1] = var4
      29 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      30 [-]: GETTABLEKS R1 R2 K14; var1 = var2[0xC9013731]
      31 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      32 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      33 [-]: NEWTABLE R4 0 0; var4 = {}
      34 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      35 [-]: SETUPVAL R1 5; upvalues[1] = var5
      36 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      37 [-]: GETTABLEKS R1 R2 K15; var1 = var2[0xDE474187]
      38 [-]: CALL R1 1 2  ; var1 = var1()
      39 [-]: SETUPVAL R1 8; upvalues[1] = var8
      40 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      41 [-]: GETUPVAL R4 11; var4 = upvalues[11]
      42 [-]: GETTABLEKS R3 R4 K16; var3 = var4["TURRET"]
      43 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      44 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0xC7B81E8D]
      45 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      46 [-]: SETUPVAL R1 10; upvalues[1] = var10
      47 [-]: GETIMPORT R1 8; var1 = 0x3D106989
      48 [-]: LOADK R3 K18 ; var3 = "WAR-3048543 -- CrpSuperWeaponEncounter: mModeMgr "
      49 [-]: GETIMPORT R4 20; var4 = 0x64FB1586
      50 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      51 [-]: JUMPXEQKNIL R6 L2; 
      52 [-]: LOADB R5 0 +1; var5 = false
L 2:  53 [-]: LOADB R5 1   ; var5 = true
L 3:  54 [-]: CALL R4 2 2  ; var4 = var4(var5)
      55 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      56 [-]: CALL R1 2 1  ; var1(var2)
      57 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      58 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0xABE61691]
      59 [-]: CALL R1 2 2  ; var1 = var1(var2)
      60 [-]: SETUPVAL R1 12; upvalues[1] = var12
      61 [-]: GETIMPORT R1 8; var1 = 0x3D106989
      62 [-]: LOADK R3 K22 ; var3 = "WAR-3048543 -- CrpSuperWeaponEncounter: Current state="
      63 [-]: GETIMPORT R4 20; var4 = 0x64FB1586
      64 [-]: GETUPVAL R5 12; var5 = upvalues[12]
      65 [-]: CALL R4 2 2  ; var4 = var4(var5)
      66 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      67 [-]: CALL R1 2 1  ; var1(var2)
      68 [-]: GETUPVAL R1 12; var1 = upvalues[12]
      69 [-]: LOADN R2 0   ; var2 = 0
      70 [-]: JUMPIFNOTLT R2 R1 L4; goto L4 if var2 >= var983559
      71 [-]: GETUPVAL R2 15; var2 = upvalues[15]
      72 [-]: GETTABLEKS R1 R2 K23; var1 = var2[0x2656FD9E]
      73 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      74 [-]: CALL R1 2 3  ; var1, var2 = var1(var2)
      75 [-]: SETUPVAL R1 13; upvalues[1] = var13
      76 [-]: SETUPVAL R2 14; upvalues[2] = var14
      77 [-]: JUMP L5      ; goto L5
L 4:  78 [-]: GETIMPORT R1 8; var1 = 0x3D106989
      79 [-]: LOADK R2 K24 ; var2 = "WAR-3048543 -- CrpSuperWeaponEncounter: Creating a crewship"
      80 [-]: CALL R1 2 1  ; var1(var2)
      81 [-]: GETIMPORT R1 26; var1 = 0xBE190284
      82 [-]: NAMECALL R1 R1 K27; var2 = var1; var1 = var1[0xD7D79B74]
      83 [-]: CALL R1 2 2  ; var1 = var1(var2)
      84 [-]: SETUPVAL R1 16; upvalues[1] = var16
      85 [-]: GETUPVAL R1 16; var1 = upvalues[16]
      86 [-]: GETIMPORT R3 29; var3 = 0x93CD7BE9
      87 [-]: LOADNIL R4   ; var4 = nil
      88 [-]: LOADB R5 0   ; var5 = false
      89 [-]: LOADB R6 1   ; var6 = true
      90 [-]: LOADK R7 K30 ; var7 = "ShipReady"
      91 [-]: NAMECALL R1 R1 K31; var2 = var1; var1 = var1[0xE091CA15]
      92 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
L 5:  93 [-]: GETUPVAL R2 14; var2 = upvalues[14]
      94 [-]: FASTCALL1 62 R2 L6; 
      95 [-]: GETIMPORT R1 33; var1 = 0x7B998233
      96 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  97 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      98 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
      99 [-]: LOADN R2 0   ; var2 = 0
     100 [-]: CALL R1 2 1  ; var1(var2)
     101 [-]: JUMPBACK L5  ; goto L5
L 7: 102 [-]: GETIMPORT R1 8; var1 = 0x3D106989
     103 [-]: LOADK R2 K34 ; var2 = "WAR-3048543 -- CrpSuperWeaponEncounter: Crew ship ready"
     104 [-]: CALL R1 2 1  ; var1(var2)
     105 [-]: GETUPVAL R1 17; var1 = upvalues[17]
     106 [-]: CALL R1 1 1  ; var1()
     107 [-]: DUPTABLE R1 36; 
     108 [-]: NEWTABLE R2 0 1; var2 = {}
     109 [-]: GETUPVAL R4 14; var4 = upvalues[14]
     110 [-]: NAMECALL R4 R4 K38; var5 = var4; var4 = var4[0x26E191C7]
     111 [-]: CALL R4 2 2  ; var4 = var4(var5)
     112 [-]: ADDK R3 R4 K37; var3 = var4 + 1
     113 [-]: SETLIST R2 R3 1 [1]; var2[1] = var3; var2[2] = var4; 
     114 [-]: SETTABLEKS R2 R1 K35; var2["disallowed"] = var1
     115 [-]: SETUPVAL R1 18; upvalues[1] = var18
     116 [-]: GETUPVAL R5 11; var5 = upvalues[11]
     117 [-]: GETTABLEKS R4 R5 K39; var4 = var5["ENCOUNTER"]
     118 [-]: NAMECALL R4 R4 K40; var5 = var4; var4 = var4[0x6D604BA7]
     119 [-]: CALL R4 2 2  ; var4 = var4(var5)
     120 [-]: MOVE R2 R4   ; var2 = var4
     121 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     122 [-]: NAMECALL R3 R3 K41; var4 = var3; var3 = var3[0xED4E0128]
     123 [-]: CALL R3 2 2  ; var3 = var3(var4)
     124 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
     125 [-]: SETUPVAL R1 19; upvalues[1] = var19
     126 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     127 [-]: LOADN R2 10  ; var2 = 10
     128 [-]: JUMPIFNOTLT R1 R2 L8; goto L8 if var1 >= var655623
     129 [-]: GETUPVAL R1 10; var1 = upvalues[10]
     130 [-]: NAMECALL R1 R1 K42; var2 = var1; var1 = var1[0x383D2E7D]
     131 [-]: CALL R1 2 1  ; var1(var2)
L 8: 132 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     133 [-]: GETUPVAL R4 20; var4 = upvalues[20]
     134 [-]: GETTABLEKS R3 R4 K43; var3 = var4[0x06D055F9]
     135 [-]: GETUPVAL R5 12; var5 = upvalues[12]
     136 [-]: JUMPXEQKN R5 K44 L9; 
     137 [-]: LOADB R4 0 +1; var4 = false
L 9: 138 [-]: LOADB R4 1   ; var4 = true
L10: 139 [-]: LOADN R5 1   ; var5 = 1
     140 [-]: GETUPVAL R6 12; var6 = upvalues[12]
     141 [-]: CALL R3 4 0  ; var3, ... = var3(var4, var5, var6)
     142 [-]: NAMECALL R1 R1 K45; var2 = var1; var1 = var1[0x8ABFF40E]
     143 [-]: CALL R1 0 1  ; var1(var2, ...)
     144 [-]: LOADN R3 2   ; var3 = 2
     145 [-]: NAMECALL R1 R0 K46; var2 = var0; var1 = var0[0xFE9DC265]
     146 [-]: CALL R1 3 1  ; var1(var2, var3)
     147 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 251
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "WAR-3048543 -- CrpSuperWeaponEncounter: Start"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: CALL R1 2 1  ; var1(var2)
       6 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       7 [-]: LOADK R2 K3  ; var2 = "WAR-3048543 -- CrpSuperWeaponEncounter: Initialize done"
       8 [-]: CALL R1 2 1  ; var1(var2)
       9 [-]: LOADN R1 0   ; var1 = 0
L 0:  10 [-]: GETIMPORT R2 5; var2 = 0xBE190284
      11 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x3790D299]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: JUMPIF R2 L2 ; goto L2 if var2
      14 [-]: GETIMPORT R2 5; var2 = 0xBE190284
      15 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x5D204145]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: JUMPIF R2 L2 ; goto L2 if var2
      18 [-]: FASTCALL1 62 R0 L1; 
      19 [-]: MOVE R3 R0   ; var3 = var0
      20 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  22 [-]: JUMPIF R2 L2 ; goto L2 if var2
      23 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0xEFE6CAD1]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: LOADN R3 4   ; var3 = 4
      26 [-]: JUMPIFNOTLE R3 R2 L3; goto L3 if var3 > var66126
L 2:  27 [-]: GETIMPORT R2 1; var2 = 0x3D106989
      28 [-]: LOADK R3 K11 ; var3 = "WAR-3048543 -- CrpSuperWeaponEncounter: Completed"
      29 [-]: CALL R2 2 1  ; var2(var3)
      30 [-]: JUMP L7      ; goto L7
L 3:  31 [-]: GETIMPORT R2 13; var2 = 0x67652851
      32 [-]: CALL R2 1 2  ; var2 = var2()
      33 [-]: MOVE R1 R2   ; var1 = var2
      34 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      35 [-]: JUMPXEQKN R2 K14 L4 NOT; 
      36 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      37 [-]: GETTABLEKS R2 R3 K15; var2 = var3[0x863E764F]
      38 [-]: CALL R2 1 2  ; var2 = var2()
      39 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      40 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      41 [-]: LOADN R4 2   ; var4 = 2
      42 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x8ABFF40E]
      43 [-]: CALL R2 3 1  ; var2(var3, var4)
      44 [-]: JUMP L6      ; goto L6
L 4:  45 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      46 [-]: JUMPXEQKN R2 K17 L5 NOT; 
      47 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      48 [-]: GETTABLEKS R2 R3 K18; var2 = var3[0xE429E04F]
      49 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      50 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      51 [-]: GETTABLEKS R4 R5 K19; var4 = var5["POI_APPROACH_DISTANCE"]
      52 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      53 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      54 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      55 [-]: LOADN R4 3   ; var4 = 3
      56 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x8ABFF40E]
      57 [-]: CALL R2 3 1  ; var2(var3, var4)
      58 [-]: JUMP L6      ; goto L6
L 5:  59 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      60 [-]: JUMPXEQKN R2 K20 L6 NOT; 
      61 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      62 [-]: GETIMPORT R4 13; var4 = 0x67652851
      63 [-]: CALL R4 1 2  ; var4 = var4()
      64 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
      65 [-]: SETUPVAL R2 5; upvalues[2] = var5
      66 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      67 [-]: LOADN R3 10  ; var3 = 10
      68 [-]: JUMPIFNOTLT R3 R2 L6; goto L6 if var3 >= var197127
      69 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      70 [-]: LOADN R4 4   ; var4 = 4
      71 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x8ABFF40E]
      72 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6:  73 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      74 [-]: MOVE R4 R1   ; var4 = var1
      75 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0xFAA69527]
      76 [-]: CALL R2 3 1  ; var2(var3, var4)
      77 [-]: GETIMPORT R2 23; var2 = 0xCBD666E1
      78 [-]: LOADN R3 0   ; var3 = 0
      79 [-]: CALL R2 2 1  ; var2(var3)
      80 [-]: JUMPBACK L0  ; goto L0
L 7:  81 [-]: GETIMPORT R2 1; var2 = 0x3D106989
      82 [-]: LOADK R3 K24 ; var3 = "WAR-3048543 -- CrpSuperWeaponEncounter: Calling shutdown"
      83 [-]: CALL R2 2 1  ; var2(var3)
      84 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      85 [-]: NAMECALL R2 R2 K25; var3 = var2; var2 = var2[0x588ED000]
      86 [-]: CALL R2 2 1  ; var2(var3)
      87 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 310
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x9E74B09A
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L5 ; goto L5 if var0
       5 [-]: GETIMPORT R0 5; var0 = 0x3D106989
       6 [-]: LOADK R1 K6  ; var1 = "Firing super weapon"
       7 [-]: CALL R0 2 1  ; var0(var1)
       8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: FASTCALL1 62 R1 L1; 
      10 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  12 [-]: JUMPIF R0 L2 ; goto L2 if var0
      13 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      14 [-]: GETIMPORT R2 8; var2 = 0x0978522C
      15 [-]: GETIMPORT R3 10; var3 = EMPTY_SYMBOL
      16 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x47901F07]
      17 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      18 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 2:  19 [-]: GETIMPORT R1 13; var1 = 0xBAB895E9
      20 [-]: FASTCALL1 62 R1 L3; 
      21 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      22 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  23 [-]: JUMPIF R0 L4 ; goto L4 if var0
      24 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      25 [-]: GETIMPORT R2 13; var2 = 0xBAB895E9
      26 [-]: LOADB R3 0   ; var3 = false
      27 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0x659D451F]
      28 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 4:  29 [-]: GETIMPORT R0 16; var0 = 0x20E8CA12
      30 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      31 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0xCB3851B8]
      32 [-]: CALL R1 2 2  ; var1 = var1(var2)
      33 [-]: GETIMPORT R2 19; var2 = 0x00046924
      34 [-]: LOADN R3 90  ; var3 = 90
      35 [-]: LOADN R4 0   ; var4 = 0
      36 [-]: LOADN R5 0   ; var5 = 0
      37 [-]: CALL R2 4 0  ; var2, ... = var2(var3, var4, var5)
      38 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      39 [-]: GETIMPORT R1 16; var1 = 0x20E8CA12
      40 [-]: MOVE R2 R0   ; var2 = var0
      41 [-]: GETIMPORT R3 19; var3 = 0x00046924
      42 [-]: LOADN R4 0   ; var4 = 0
      43 [-]: GETIMPORT R5 21; var5 = 0xC163F229
      44 [-]: LOADN R6 -180; var6 = -180
      45 [-]: LOADN R7 180 ; var7 = 180
      46 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      47 [-]: LOADN R6 0   ; var6 = 0
      48 [-]: CALL R3 4 0  ; var3, ... = var3(var4, var5, var6)
      49 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      50 [-]: MOVE R0 R1   ; var0 = var1
      51 [-]: GETIMPORT R1 23; var1 = 0x89326C93
      52 [-]: GETIMPORT R3 1; var3 = 0x9E74B09A
      53 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      54 [-]: NAMECALL R5 R5 K24; var6 = var5; var5 = var5[0xD1586535]
      55 [-]: CALL R5 2 2  ; var5 = var5(var6)
      56 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      57 [-]: NAMECALL R7 R7 K26; var8 = var7; var7 = var7[0x9BA17154]
      58 [-]: CALL R7 2 2  ; var7 = var7(var8)
      59 [-]: MULK R6 R7 K25; var6 = var7 * 30
      60 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      61 [-]: MOVE R5 R0   ; var5 = var0
      62 [-]: NAMECALL R1 R1 K27; var2 = var1; var1 = var1[0x05909209]
      63 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
      64 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      65 [-]: NAMECALL R4 R4 K28; var5 = var4; var4 = var4[0x20833F15]
      66 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      67 [-]: NAMECALL R2 R1 K29; var3 = var1; var2 = var1[0x419785D7]
      68 [-]: CALL R2 0 1  ; var2(var3, ...)
      69 [-]: RETURN R0 0  ; 
L 5:  70 [-]: GETIMPORT R0 5; var0 = 0x3D106989
      71 [-]: LOADK R1 K30 ; var1 = "WARNING: projectile type is null"
      72 [-]: CALL R0 2 1  ; var0(var1)
      73 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 328
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: GETIMPORT R0 3; var0 = 0x484742B6
       6 [-]: LOADK R1 K4  ; var1 = "Turret went null in corpus SuperWeapon encounter"
       7 [-]: CALL R0 2 1  ; var0(var1)
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      10 [-]: FASTCALL1 62 R1 L2; 
      11 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      12 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  13 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      14 [-]: GETIMPORT R0 6; var0 = 0x89326C93
      15 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      16 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      17 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xD1586535]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: LOADN R4 500 ; var4 = 500
      20 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x4E5939A5]
      21 [-]: CALL R0 5 2  ; var0 = var0(var1, var2, var3, var4)
      22 [-]: SETUPVAL R0 1; upvalues[0] = var1
L 3:  23 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      24 [-]: LOADN R2 4   ; var2 = 4
      25 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x2FE81F56]
      26 [-]: CALL R0 3 1  ; var0(var1, var2)
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 339
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x6CDBC152]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       6 [-]: RETURN R0 0  ; 
L 1:   7 [-]: JUMPXEQKN R0 K3 L4 NOT; 
       8 [-]: GETIMPORT R1 5; var1 = 0x3D106989
       9 [-]: LOADK R2 K6  ; var2 = "Superweapon starts charging"
      10 [-]: CALL R1 2 1  ; var1(var2)
      11 [-]: LOADB R1 1   ; var1 = true
      12 [-]: SETUPVAL R1 1; upvalues[1] = var1
      13 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      14 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      15 [-]: CALL R1 2 1  ; var1(var2)
      16 [-]: GETIMPORT R1 5; var1 = 0x3D106989
      17 [-]: LOADK R2 K7  ; var2 = "Superweapon will now start fire"
      18 [-]: CALL R1 2 1  ; var1(var2)
      19 [-]: GETIMPORT R1 9; var1 = 0x89326C93
      20 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x18D05D30]
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
      22 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      23 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      24 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      25 [-]: GETTABLEKS R3 R4 K11; var3 = var4[0x65F1C6DB]
      26 [-]: CALL R3 1 2  ; var3 = var3()
      27 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      28 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0xBD2E96EA]
      29 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 2:  30 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      31 [-]: FASTCALL1 62 R2 L3; 
      32 [-]: GETIMPORT R1 14; var1 = 0x7B998233
      33 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  34 [-]: JUMPIF R1 L10; goto L10 if var1
      35 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      36 [-]: LOADK R3 K15 ; var3 = "Execute"
      37 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x8EB2112D]
      38 [-]: CALL R1 3 1  ; var1(var2, var3)
      39 [-]: RETURN R0 0  ; 
L 4:  40 [-]: JUMPXEQKN R0 K17 L5 NOT; 
      41 [-]: GETIMPORT R1 9; var1 = 0x89326C93
      42 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x18D05D30]
      43 [-]: CALL R1 2 2  ; var1 = var1(var2)
      44 [-]: JUMPIFNOT R1 L10; goto L10 if not var1
      45 [-]: LOADN R1 0   ; var1 = 0
      46 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      47 [-]: LOADK R4 K18 ; var4 = 0.40000000000000002
      48 [-]: NEWCLOSURE R5 P0; 
      49 [-]: CAPTURE UPVAL U0; 
      50 [-]: CAPTURE UPVAL U9; 
      51 [-]: CAPTURE REF R1; 
      52 [-]: CAPTURE UPVAL U4; 
      53 [-]: CAPTURE UPVAL U8; 
      54 [-]: LOADB R6 1   ; var6 = true
      55 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0xBD2E96EA]
      56 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      57 [-]: SETUPVAL R2 8; upvalues[2] = var8
      58 [-]: CLOSEUPVALS R1; 
      59 [-]: RETURN R0 0  ; 
L 5:  60 [-]: JUMPXEQKN R0 K19 L10 NOT; 
      61 [-]: GETIMPORT R1 9; var1 = 0x89326C93
      62 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x18D05D30]
      63 [-]: CALL R1 2 2  ; var1 = var1(var2)
      64 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      65 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      66 [-]: LOADN R3 30  ; var3 = 30
      67 [-]: NEWCLOSURE R4 P1; 
      68 [-]: CAPTURE UPVAL U0; 
      69 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0xBD2E96EA]
      70 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 6:  71 [-]: GETUPVAL R2 10; var2 = upvalues[10]
      72 [-]: FASTCALL1 62 R2 L7; 
      73 [-]: GETIMPORT R1 14; var1 = 0x7B998233
      74 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 7:  75 [-]: JUMPIF R1 L8 ; goto L8 if var1
      76 [-]: GETUPVAL R1 10; var1 = upvalues[10]
      77 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0xA2880940]
      78 [-]: CALL R1 2 1  ; var1(var2)
L 8:  79 [-]: GETUPVAL R2 11; var2 = upvalues[11]
      80 [-]: FASTCALL1 62 R2 L9; 
      81 [-]: GETIMPORT R1 14; var1 = 0x7B998233
      82 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 9:  83 [-]: JUMPIF R1 L10; goto L10 if var1
      84 [-]: GETUPVAL R1 11; var1 = upvalues[11]
      85 [-]: LOADK R3 K15 ; var3 = "Execute"
      86 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x8EB2112D]
      87 [-]: CALL R1 3 1  ; var1(var2, var3)
L10:  88 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 396
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R3 1; var3 = gWaypointType
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xF2DEAF69]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       4 [-]: LOADB R1 1   ; var1 = true
       5 [-]: RETURN R1 1  ; 
L 0:   6 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x808B79E6]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: GETIMPORT R2 5; var2 = 0x0469F296
       9 [-]: LOADK R3 K6  ; var3 = "Corpus"
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: JUMPIFEQ R1 R2 L1; goto L1 if var1 == var775
      12 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      13 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xF2DEAF69]
      14 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      15 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
L 1:  16 [-]: LOADB R1 0   ; var1 = false
      17 [-]: RETURN R1 1  ; 
L 2:  18 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x808B79E6]
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
      20 [-]: GETIMPORT R2 5; var2 = 0x0469F296
      21 [-]: LOADK R3 K7  ; var3 = "TENNO"
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var65819
      24 [-]: LOADB R1 1   ; var1 = true
      25 [-]: RETURN R1 1  ; 
L 3:  26 [-]: LOADB R1 0   ; var1 = false
      27 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 413
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L1 ; goto L1 if var3
       5 [-]: MOVE R2 R1   ; var2 = var1
       6 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 1:   7 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       8 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x20833F15]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  10 [-]: MOVE R1 R2   ; var1 = var2
      11 [-]: FASTCALL1 62 R1 L3; 
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  15 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      16 [-]: RETURN R0 0  ; 
L 4:  17 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      18 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0xD1586535]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0xD1586535]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: SUB R4 R3 R2 ; var4 = var3 - var2
      23 [-]: GETIMPORT R5 5; var5 = 0xA421AF95
      24 [-]: GETTABLEKS R6 R4 K6; var6 = var4["x"]
      25 [-]: LOADN R7 0   ; var7 = 0
      26 [-]: GETTABLEKS R8 R4 K7; var8 = var4["z"]
      27 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      28 [-]: GETIMPORT R6 9; var6 = 0xAE2294FA
      29 [-]: MOVE R7 R5   ; var7 = var5
      30 [-]: CALL R6 2 2  ; var6 = var6(var7)
      31 [-]: JUMPXEQKN R6 K10 L5 NOT; 
      32 [-]: RETURN R0 0  ; 
L 5:  33 [-]: GETIMPORT R6 12; var6 = 0x89326C93
      34 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      35 [-]: NAMECALL R8 R8 K3; var9 = var8; var8 = var8[0xD1586535]
      36 [-]: CALL R8 2 2  ; var8 = var8(var9)
      37 [-]: MULK R10 R4 K13; var10 = var4 * 100
      38 [-]: ADD R9 R2 R10; var9 = var2 + var10
      39 [-]: GETIMPORT R10 15; var10 = 0x60130201
      40 [-]: LOADN R11 255; var11 = 255
      41 [-]: LOADN R12 0  ; var12 = 0
      42 [-]: LOADN R13 0  ; var13 = 0
      43 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      44 [-]: LOADK R11 K16; var11 = 0.10000000000000001
      45 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0x1CECD8F9]
      46 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      47 [-]: GETIMPORT R6 19; var6 = 0xC2892F65
      48 [-]: MOVE R7 R4   ; var7 = var4
      49 [-]: CALL R6 2 1  ; var6(var7)
      50 [-]: GETIMPORT R6 19; var6 = 0xC2892F65
      51 [-]: MOVE R7 R5   ; var7 = var5
      52 [-]: CALL R6 2 1  ; var6(var7)
      53 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      54 [-]: GETTABLEKS R6 R7 K20; var6 = var7[0x06D055F9]
      55 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      56 [-]: NAMECALL R8 R8 K21; var9 = var8; var8 = var8[0x6CDBC152]
      57 [-]: CALL R8 2 2  ; var8 = var8(var9)
      58 [-]: JUMPXEQKN R8 K22 L6; 
      59 [-]: LOADB R7 0 +1; var7 = false
L 6:  60 [-]: LOADB R7 1   ; var7 = true
L 7:  61 [-]: LOADN R8 5   ; var8 = 5
      62 [-]: LOADN R9 20  ; var9 = 20
      63 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      64 [-]: LOADNIL R7   ; var7 = nil
      65 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      66 [-]: NAMECALL R8 R8 K23; var9 = var8; var8 = var8[0x9BA17154]
      67 [-]: CALL R8 2 2  ; var8 = var8(var9)
      68 [-]: GETIMPORT R9 25; var9 = 0xBF52F20F
      69 [-]: MOVE R10 R8  ; var10 = var8
      70 [-]: MOVE R11 R5  ; var11 = var5
      71 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      72 [-]: LOADN R10 30 ; var10 = 30
      73 [-]: JUMPIFNOTLE R9 R10 L8; goto L8 if var9 > var330311
      74 [-]: LOADN R10 5  ; var10 = 5
      75 [-]: JUMPIFNOTLT R10 R9 L8; goto L8 if var10 >= var1772110
      76 [-]: GETIMPORT R10 27; var10 = 0xB968557F
      77 [-]: MOVE R11 R8  ; var11 = var8
      78 [-]: MOVE R12 R4  ; var12 = var4
      79 [-]: MUL R13 R6 R0; var13 = var6 * var0
      80 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      81 [-]: MOVE R7 R10  ; var7 = var10
      82 [-]: JUMP L9      ; goto L9
L 8:  83 [-]: LOADN R10 5  ; var10 = 5
      84 [-]: JUMPIFNOTLT R10 R9 L9; goto L9 if var10 >= var1772110
      85 [-]: GETIMPORT R10 27; var10 = 0xB968557F
      86 [-]: MOVE R11 R8  ; var11 = var8
      87 [-]: MOVE R12 R5  ; var12 = var5
      88 [-]: MUL R13 R6 R0; var13 = var6 * var0
      89 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      90 [-]: MOVE R7 R10  ; var7 = var10
L 9:  91 [-]: FASTCALL1 62 R7 L10; 
      92 [-]: MOVE R11 R7  ; var11 = var7
      93 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      94 [-]: CALL R10 2 2 ; var10 = var10(var11)
L10:  95 [-]: JUMPIF R10 L13; goto L13 if var10
      96 [-]: GETIMPORT R10 29; var10 = 0x20B7F774
      97 [-]: GETIMPORT R11 31; var11 = ZERO_VECTOR
      98 [-]: MOVE R12 R7  ; var12 = var7
      99 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     100 [-]: GETIMPORT R11 33; var11 = 0x42DCC9F5
     101 [-]: GETTABLEKS R12 R10 K34; var12 = var10["pitch"]
     102 [-]: LOADN R13 -45; var13 = -45
     103 [-]: LOADN R14 45 ; var14 = 45
     104 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     105 [-]: SETTABLEKS R11 R10 K34; var11["pitch"] = var10
     106 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     107 [-]: NAMECALL R11 R11 K35; var12 = var11; var11 = var11[0x2B54251B]
     108 [-]: CALL R11 2 2 ; var11 = var11(var12)
     109 [-]: FASTCALL1 62 R11 L11; 
     110 [-]: MOVE R13 R11 ; var13 = var11
     111 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     112 [-]: CALL R12 2 2 ; var12 = var12(var13)
L11: 113 [-]: JUMPIF R12 L12; goto L12 if var12
     114 [-]: GETIMPORT R12 37; var12 = 0x20E8CA12
     115 [-]: MOVE R13 R10 ; var13 = var10
     116 [-]: GETIMPORT R14 39; var14 = 0x9516F1C4
     117 [-]: NAMECALL R15 R11 K40; var16 = var11; var15 = var11[0xCB3851B8]
     118 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     119 [-]: CALL R14 0 0 ; var14, ... = var14(var15, ...)
     120 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     121 [-]: MOVE R10 R12 ; var10 = var12
L12: 122 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     123 [-]: NAMECALL R12 R12 K41; var13 = var12; var12 = var12[0x89531483]
     124 [-]: CALL R12 2 2 ; var12 = var12(var13)
     125 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     126 [-]: MOVE R15 R12 ; var15 = var12
     127 [-]: MOVE R16 R10 ; var16 = var10
     128 [-]: NAMECALL R13 R13 K42; var14 = var13; var13 = var13[0xE28AA928]
     129 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L13: 130 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 454
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x6CDBC152]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       4 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       5 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x18D05D30]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: JUMPIF R1 L1 ; goto L1 if var1
L 0:   8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: JUMPXEQKN R0 K5 L4; 
      10 [-]: GETIMPORT R1 3; var1 = 0x89326C93
      11 [-]: GETIMPORT R3 7; var3 = gCrewShipAvatarType
      12 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xFB669000]
      13 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      14 [-]: GETIMPORT R2 10; var2 = 0xC8802016
      15 [-]: MOVE R3 R1   ; var3 = var1
      16 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      17 [-]: FORGPREP_INEXT R2 L3; 
L 2:  18 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      19 [-]: MOVE R8 R6   ; var8 = var6
      20 [-]: CALL R7 2 2  ; var7 = var7(var8)
      21 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      22 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      23 [-]: MOVE R9 R6   ; var9 = var6
      24 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0x054E3C19]
      25 [-]: CALL R7 3 1  ; var7(var8, var9)
      26 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      27 [-]: LOADN R9 2   ; var9 = 2
      28 [-]: NAMECALL R7 R7 K12; var8 = var7; var7 = var7[0x2FE81F56]
      29 [-]: CALL R7 3 1  ; var7(var8, var9)
      30 [-]: RETURN R0 0  ; 
L 3:  31 [-]: FORGLOOP R2 L2 2 [inext]; 
      32 [-]: RETURN R0 0  ; 
L 4:  33 [-]: JUMPXEQKN R0 K5 L5 NOT; 
      34 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      35 [-]: GETIMPORT R3 3; var3 = 0x89326C93
      36 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      37 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x46A0EBF5]
      38 [-]: CALL R3 3 0  ; var3, ... = var3(var4, var5)
      39 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x054E3C19]
      40 [-]: CALL R1 0 1  ; var1(var2, ...)
L 5:  41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 476
; #Upvalues:       20
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "SuperWeaponTurret started"
       2 [-]: CALL R1 2 1  ; var1(var2)
L 0:   3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xF37943FF]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: JUMPIF R1 L1 ; goto L1 if var1
       6 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
       7 [-]: LOADN R2 1   ; var2 = 1
       8 [-]: CALL R1 2 1  ; var1(var2)
       9 [-]: JUMPBACK L0  ; goto L0
L 1:  10 [-]: GETIMPORT R1 7; var1 = 0x89326C93
      11 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x29EF273D]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x66905CB0]
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 2:  16 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      17 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xA2D83ED4]
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
      19 [-]: JUMPIF R1 L3 ; goto L3 if var1
      20 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
      21 [-]: LOADN R2 0   ; var2 = 0
      22 [-]: CALL R1 2 1  ; var1(var2)
      23 [-]: JUMPBACK L2  ; goto L2
L 3:  24 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      25 [-]: GETTABLEKS R1 R2 K11; var1 = var2[0xDE474187]
      26 [-]: CALL R1 1 2  ; var1 = var1()
      27 [-]: SETUPVAL R1 1; upvalues[1] = var1
      28 [-]: SETUPVAL R0 3; upvalues[0] = var3
      29 [-]: NAMECALL R1 R0 K12; var2 = var0; var1 = var0[0xD1586535]
      30 [-]: CALL R1 2 2  ; var1 = var1(var2)
      31 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      32 [-]: GETTABLEKS R2 R3 K13; var2 = var3[0xC7B81E8D]
      33 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      34 [-]: GETTABLEKS R3 R4 K14; var3 = var4["POI"]
      35 [-]: MOVE R4 R1   ; var4 = var1
      36 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      37 [-]: SETUPVAL R2 4; upvalues[2] = var4
      38 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      39 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x4C976EDA]
      40 [-]: CALL R2 2 2  ; var2 = var2(var3)
      41 [-]: FASTCALL1 62 R2 L4; 
      42 [-]: MOVE R4 R2   ; var4 = var2
      43 [-]: GETIMPORT R3 17; var3 = 0x7B998233
      44 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  45 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      46 [-]: GETIMPORT R3 1; var3 = 0x3D106989
      47 [-]: LOADK R4 K18 ; var4 = "No encounter running in the superweapon PoI hint"
      48 [-]: CALL R3 2 1  ; var3(var4)
      49 [-]: RETURN R0 0  ; 
L 5:  50 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      51 [-]: GETTABLEKS R3 R4 K13; var3 = var4[0xC7B81E8D]
      52 [-]: GETIMPORT R4 20; var4 = 0x0469F296
      53 [-]: LOADK R5 K21 ; var5 = "FiringPoint"
      54 [-]: CALL R4 2 2  ; var4 = var4(var5)
      55 [-]: MOVE R5 R1   ; var5 = var1
      56 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      57 [-]: SETUPVAL R3 7; upvalues[3] = var7
      58 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      59 [-]: GETTABLEKS R3 R4 K13; var3 = var4[0xC7B81E8D]
      60 [-]: GETIMPORT R4 20; var4 = 0x0469F296
      61 [-]: LOADK R5 K22 ; var5 = "ChargePoint"
      62 [-]: CALL R4 2 2  ; var4 = var4(var5)
      63 [-]: MOVE R5 R1   ; var5 = var1
      64 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      65 [-]: SETUPVAL R3 8; upvalues[3] = var8
      66 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      67 [-]: GETTABLEKS R3 R4 K13; var3 = var4[0xC7B81E8D]
      68 [-]: GETIMPORT R4 20; var4 = 0x0469F296
      69 [-]: LOADK R5 K23 ; var5 = "EmOnScript"
      70 [-]: CALL R4 2 2  ; var4 = var4(var5)
      71 [-]: MOVE R5 R1   ; var5 = var1
      72 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      73 [-]: SETUPVAL R3 9; upvalues[3] = var9
      74 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      75 [-]: GETTABLEKS R3 R4 K13; var3 = var4[0xC7B81E8D]
      76 [-]: GETIMPORT R4 20; var4 = 0x0469F296
      77 [-]: LOADK R5 K24 ; var5 = "EmOffScript"
      78 [-]: CALL R4 2 2  ; var4 = var4(var5)
      79 [-]: MOVE R5 R1   ; var5 = var1
      80 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      81 [-]: SETUPVAL R3 10; upvalues[3] = var10
      82 [-]: GETUPVAL R4 13; var4 = upvalues[13]
      83 [-]: GETTABLEKS R3 R4 K25; var3 = var4[0x2656FD9E]
      84 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      85 [-]: CALL R3 2 3  ; var3, var4 = var3(var4)
      86 [-]: SETUPVAL R3 11; upvalues[3] = var11
      87 [-]: SETUPVAL R4 12; upvalues[4] = var12
      88 [-]: GETUPVAL R5 14; var5 = upvalues[14]
      89 [-]: NAMECALL R3 R0 K26; var4 = var0; var3 = var0[0xFD629D76]
      90 [-]: CALL R3 3 1  ; var3(var4, var5)
      91 [-]: GETIMPORT R3 7; var3 = 0x89326C93
      92 [-]: NAMECALL R3 R3 K27; var4 = var3; var3 = var3[0x18D05D30]
      93 [-]: CALL R3 2 2  ; var3 = var3(var4)
      94 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      95 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      96 [-]: LOADN R5 1   ; var5 = 1
      97 [-]: NAMECALL R3 R3 K28; var4 = var3; var3 = var3[0x2FE81F56]
      98 [-]: CALL R3 3 1  ; var3(var4, var5)
L 6:  99 [-]: GETIMPORT R3 7; var3 = 0x89326C93
     100 [-]: NAMECALL R3 R3 K27; var4 = var3; var3 = var3[0x18D05D30]
     101 [-]: CALL R3 2 2  ; var3 = var3(var4)
     102 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     103 [-]: LOADN R6 1   ; var6 = 1
     104 [-]: GETUPVAL R7 15; var7 = upvalues[15]
     105 [-]: LOADB R8 1   ; var8 = true
     106 [-]: NAMECALL R4 R4 K29; var5 = var4; var4 = var4[0xBD2E96EA]
     107 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 7: 108 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     109 [-]: NAMECALL R4 R4 K30; var5 = var4; var4 = var4[0x6CDBC152]
     110 [-]: CALL R4 2 2  ; var4 = var4(var5)
     111 [-]: JUMPXEQKN R4 K31 L21; 
     112 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     113 [-]: NAMECALL R4 R4 K30; var5 = var4; var4 = var4[0x6CDBC152]
     114 [-]: CALL R4 2 2  ; var4 = var4(var5)
     115 [-]: JUMPIF R3 L8 ; goto L8 if var3
     116 [-]: GETIMPORT R5 7; var5 = 0x89326C93
     117 [-]: NAMECALL R5 R5 K27; var6 = var5; var5 = var5[0x18D05D30]
     118 [-]: CALL R5 2 2  ; var5 = var5(var6)
     119 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
     120 [-]: LOADB R3 1   ; var3 = true
     121 [-]: GETUPVAL R5 14; var5 = upvalues[14]
     122 [-]: CALL R5 1 1  ; var5()
L 8: 123 [-]: GETIMPORT R5 7; var5 = 0x89326C93
     124 [-]: NAMECALL R5 R5 K27; var6 = var5; var5 = var5[0x18D05D30]
     125 [-]: CALL R5 2 2  ; var5 = var5(var6)
     126 [-]: JUMPIFNOT R5 L18; goto L18 if not var5
     127 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     128 [-]: NAMECALL R5 R5 K32; var6 = var5; var5 = var5[0x20833F15]
     129 [-]: CALL R5 2 2  ; var5 = var5(var6)
     130 [-]: FASTCALL1 62 R5 L9; 
     131 [-]: MOVE R7 R5   ; var7 = var5
     132 [-]: GETIMPORT R6 17; var6 = 0x7B998233
     133 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9: 134 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
     135 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     136 [-]: LOADN R8 1   ; var8 = 1
     137 [-]: NAMECALL R6 R6 K28; var7 = var6; var6 = var6[0x2FE81F56]
     138 [-]: CALL R6 3 1  ; var6(var7, var8)
     139 [-]: LOADN R6 0   ; var6 = 0
     140 [-]: SETUPVAL R6 16; upvalues[6] = var16
     141 [-]: JUMP L18     ; goto L18
L10: 142 [-]: JUMPXEQKN R4 K33 L17 NOT; 
     143 [-]: GETUPVAL R7 16; var7 = upvalues[16]
     144 [-]: GETIMPORT R8 35; var8 = 0x67652851
     145 [-]: CALL R8 1 2  ; var8 = var8()
     146 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
     147 [-]: SETUPVAL R6 16; upvalues[6] = var16
     148 [-]: NAMECALL R7 R5 K12; var8 = var5; var7 = var5[0xD1586535]
     149 [-]: CALL R7 2 2  ; var7 = var7(var8)
     150 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     151 [-]: NAMECALL R8 R8 K12; var9 = var8; var8 = var8[0xD1586535]
     152 [-]: CALL R8 2 2  ; var8 = var8(var9)
     153 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
     154 [-]: GETIMPORT R7 37; var7 = 0xC2892F65
     155 [-]: MOVE R8 R6   ; var8 = var6
     156 [-]: CALL R7 2 1  ; var7(var8)
     157 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     158 [-]: NAMECALL R7 R7 K38; var8 = var7; var7 = var7[0x9BA17154]
     159 [-]: CALL R7 2 2  ; var7 = var7(var8)
     160 [-]: GETIMPORT R8 37; var8 = 0xC2892F65
     161 [-]: MOVE R9 R7   ; var9 = var7
     162 [-]: CALL R8 2 1  ; var8(var9)
     163 [-]: GETUPVAL R11 13; var11 = upvalues[13]
     164 [-]: GETTABLEKS R10 R11 K39; var10 = var11[0x6696A66C]
     165 [-]: GETUPVAL R11 12; var11 = upvalues[12]
     166 [-]: CALL R10 2 2 ; var10 = var10(var11)
     167 [-]: LENGTH R9 R10; var9 = #var10
     168 [-]: JUMPIF R9 L11; goto L11 if var9
     169 [-]: GETIMPORT R10 41; var10 = 0xE7F2B02F
     170 [-]: NAMECALL R10 R10 K42; var11 = var10; var10 = var10[0xEBE2F513]
     171 [-]: CALL R10 2 2 ; var10 = var10(var11)
     172 [-]: FASTCALL2K 18 R10 K43 L11; 
     173 [-]: LOADK R11 K43; var11 = 1
     174 [-]: GETIMPORT R9 46; var9 = 0x5BCED4C4[0xB62ECFE0]
     175 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L11: 176 [-]: GETIMPORT R13 48; var13 = 0x9BA7909F
     177 [-]: LOADK R15 K49; var15 = "Server.NumVirtualTestClients"
     178 [-]: NAMECALL R13 R13 K50; var14 = var13; var13 = var13[0x8151451D]
     179 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     180 [-]: ADD R12 R9 R13; var12 = var9 + var13
     181 [-]: FASTCALL2K 18 R12 K51 L12; 
     182 [-]: LOADK R13 K51; var13 = 0
     183 [-]: GETIMPORT R11 46; var11 = 0x5BCED4C4[0xB62ECFE0]
     184 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L12: 185 [-]: FASTCALL2K 19 R11 K52 L13; 
     186 [-]: LOADK R12 K52; var12 = 4
     187 [-]: GETIMPORT R10 54; var10 = 0x5BCED4C4[0xAC1B386A]
     188 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L13: 189 [-]: MOVE R8 R10  ; var8 = var10
     190 [-]: GETIMPORT R11 41; var11 = 0xE7F2B02F
     191 [-]: NAMECALL R11 R11 K42; var12 = var11; var11 = var11[0xEBE2F513]
     192 [-]: CALL R11 2 2 ; var11 = var11(var12)
     193 [-]: FASTCALL2K 18 R11 K43 L14; 
     194 [-]: LOADK R12 K43; var12 = 1
     195 [-]: GETIMPORT R10 46; var10 = 0x5BCED4C4[0xB62ECFE0]
     196 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L14: 197 [-]: GETIMPORT R14 48; var14 = 0x9BA7909F
     198 [-]: LOADK R16 K49; var16 = "Server.NumVirtualTestClients"
     199 [-]: NAMECALL R14 R14 K50; var15 = var14; var14 = var14[0x8151451D]
     200 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     201 [-]: ADD R13 R10 R14; var13 = var10 + var14
     202 [-]: FASTCALL2K 18 R13 K51 L15; 
     203 [-]: LOADK R14 K51; var14 = 0
     204 [-]: GETIMPORT R12 46; var12 = 0x5BCED4C4[0xB62ECFE0]
     205 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L15: 206 [-]: FASTCALL2K 19 R12 K52 L16; 
     207 [-]: LOADK R13 K52; var13 = 4
     208 [-]: GETIMPORT R11 54; var11 = 0x5BCED4C4[0xAC1B386A]
     209 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L16: 210 [-]: MOVE R9 R11  ; var9 = var11
     211 [-]: JUMPIFEQ R8 R9 L18; goto L18 if var8 == var854279
     212 [-]: GETUPVAL R9 13; var9 = upvalues[13]
     213 [-]: GETTABLEKS R8 R9 K55; var8 = var9[0x1A0A6A01]
     214 [-]: GETUPVAL R9 11; var9 = upvalues[11]
     215 [-]: CALL R8 2 2  ; var8 = var8(var9)
     216 [-]: JUMPIFNOT R8 L18; goto L18 if not var8
     217 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     218 [-]: LOADN R10 3  ; var10 = 3
     219 [-]: NAMECALL R8 R8 K28; var9 = var8; var8 = var8[0x2FE81F56]
     220 [-]: CALL R8 3 1  ; var8(var9, var10)
     221 [-]: JUMP L18     ; goto L18
L17: 222 [-]: JUMPXEQKN R4 K56 L18 NOT; 
     223 [-]: GETUPVAL R6 17; var6 = upvalues[17]
     224 [-]: JUMPIFNOT R6 L18; goto L18 if not var6
     225 [-]: LOADB R6 0   ; var6 = false
     226 [-]: SETUPVAL R6 17; upvalues[6] = var17
     227 [-]: GETUPVAL R7 18; var7 = upvalues[18]
     228 [-]: GETTABLEKS R6 R7 K57; var6 = var7[0xA67F2658]
     229 [-]: GETIMPORT R7 20; var7 = 0x0469F296
     230 [-]: LOADK R8 K58 ; var8 = "SuperWeaponAbilityActivated"
     231 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     232 [-]: CALL R6 0 1  ; var6(var7, ...)
L18: 233 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     234 [-]: NAMECALL R6 R6 K32; var7 = var6; var6 = var6[0x20833F15]
     235 [-]: CALL R6 2 2  ; var6 = var6(var7)
     236 [-]: FASTCALL1 62 R6 L19; 
     237 [-]: GETIMPORT R5 17; var5 = 0x7B998233
     238 [-]: CALL R5 2 2  ; var5 = var5(var6)
L19: 239 [-]: JUMPIF R5 L20; goto L20 if var5
     240 [-]: GETUPVAL R5 19; var5 = upvalues[19]
     241 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     242 [-]: NAMECALL R6 R6 K32; var7 = var6; var6 = var6[0x20833F15]
     243 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     244 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     245 [-]: JUMPIF R5 L20; goto L20 if var5
     246 [-]: GETIMPORT R5 7; var5 = 0x89326C93
     247 [-]: NAMECALL R5 R5 K27; var6 = var5; var5 = var5[0x18D05D30]
     248 [-]: CALL R5 2 2  ; var5 = var5(var6)
     249 [-]: JUMPIFNOT R5 L20; goto L20 if not var5
     250 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     251 [-]: LOADNIL R7   ; var7 = nil
     252 [-]: NAMECALL R5 R5 K59; var6 = var5; var5 = var5[0x054E3C19]
     253 [-]: CALL R5 3 1  ; var5(var6, var7)
     254 [-]: JUMP L20     ; goto L20
     255 [-]: JUMP L20     ; goto L20
L20: 256 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     257 [-]: GETIMPORT R7 35; var7 = 0x67652851
     258 [-]: CALL R7 1 0  ; var7, ... = var7()
     259 [-]: NAMECALL R5 R5 K60; var6 = var5; var5 = var5[0xFAA69527]
     260 [-]: CALL R5 0 1  ; var5(var6, ...)
     261 [-]: GETIMPORT R5 5; var5 = 0xCBD666E1
     262 [-]: LOADN R6 0   ; var6 = 0
     263 [-]: CALL R5 2 1  ; var5(var6)
     264 [-]: JUMPBACK L7  ; goto L7
L21: 265 [-]: GETIMPORT R4 7; var4 = 0x89326C93
     266 [-]: NAMECALL R4 R4 K27; var5 = var4; var4 = var4[0x18D05D30]
     267 [-]: CALL R4 2 2  ; var4 = var4(var5)
     268 [-]: JUMPIFNOT R4 L22; goto L22 if not var4
     269 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     270 [-]: LOADN R6 6   ; var6 = 6
     271 [-]: NAMECALL R4 R4 K28; var5 = var4; var4 = var4[0x2FE81F56]
     272 [-]: CALL R4 3 1  ; var4(var5, var6)
L22: 273 [-]: RETURN R0 0  ; 



