; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  44

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.TransmissionSet"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.ObjectiveText"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Libs.RailjackUtilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["Lotus.Scripts.Libs.PanicLib"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 7 [nil]
      14 [-]: LOADK R5 K8 ["KILL_CAPITAL_CAPTAIN_STATE"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 7 [nil]
      17 [-]: LOADK R6 K9 ["GALLEON_NODE_COUNT"]
      18 [-]: CALL R5 1 1  
      19 [-]: LOADN R6 -1  
      20 [-]: LOADNIL R7   
      21 [-]: GETIMPORT R8 7 [nil]
      22 [-]: LOADK R9 K10 ["SUB_OBJECTIVE_STATE"]
      23 [-]: CALL R8 1 1  
      24 [-]: GETIMPORT R9 7 [nil]
      25 [-]: LOADK R10 K11 ["NUM_OF_SUB_OBJECTIVES"]
      26 [-]: CALL R9 1 1  
      27 [-]: LOADN R10 1  
      28 [-]: LOADNIL R11  
      29 [-]: LOADNIL R12  
      30 [-]: LOADNIL R13  
      31 [-]: LOADNIL R14  
      32 [-]: LOADNIL R15  
      33 [-]: LOADNIL R16  
      34 [-]: LOADNIL R17  
      35 [-]: LOADN R18 0  
      36 [-]: LOADNIL R19  
      37 [-]: LOADNIL R20  
      38 [-]: LOADNIL R21  
      39 [-]: LOADB R22 0  
      40 [-]: LOADB R23 0  
      41 [-]: LOADB R24 0  
      42 [-]: LOADB R25 0  
      43 [-]: GETIMPORT R26 13 [nil]
      44 [-]: LOADK R27 K14 ["/Lotus/Types/Enemies/CaptureTargets/CaptureTargetObjectiveMarker"]
      45 [-]: CALL R26 1 1 
      46 [-]: GETIMPORT R27 13 [nil]
      47 [-]: LOADK R28 K15 ["/Lotus/Types/Enemies/Grineer/RailJack/GrnGalleonCommanderAgent"]
      48 [-]: CALL R27 1 1 
      49 [-]: GETIMPORT R28 7 [nil]
      50 [-]: LOADK R29 K16 ["GalleonCommanderAvatar"]
      51 [-]: CALL R28 1 1 
      52 [-]: DUPCLOSURE R29 K17 []
      53 [-]: MOVE R0 R3   
      54 [-]: SETGLOBAL R29 K18 ["NPCAlertStart"]
      55 [-]: DUPCLOSURE R29 K19 []
      56 [-]: MOVE R0 R3   
      57 [-]: SETGLOBAL R29 K20 ["NPCAlertEnd"]
      58 [-]: DUPCLOSURE R29 K21 []
      59 [-]: SETGLOBAL R29 K22 ["OnDamaged"]
      60 [-]: DUPCLOSURE R29 K23 []
      61 [-]: SETGLOBAL R29 K24 ["OnDestroyed"]
      62 [-]: NEWCLOSURE R29 P4
      63 [-]: MOVE R1 R15  
      64 [-]: MOVE R0 R28  
      65 [-]: MOVE R0 R4   
      66 [-]: SETGLOBAL R29 K25 ["OnKilled"]
      67 [-]: DUPCLOSURE R29 K26 []
      68 [-]: SETGLOBAL R29 K27 ["OnDeath"]
      69 [-]: DUPCLOSURE R29 K28 []
      70 [-]: DUPCLOSURE R30 K29 []
      71 [-]: DUPCLOSURE R31 K30 []
      72 [-]: NEWCLOSURE R32 P9
      73 [-]: MOVE R1 R6   
      74 [-]: DUPCLOSURE R33 K31 []
      75 [-]: NEWCLOSURE R34 P11
      76 [-]: MOVE R1 R14  
      77 [-]: MOVE R0 R4   
      78 [-]: MOVE R0 R8   
      79 [-]: MOVE R0 R5   
      80 [-]: MOVE R0 R9   
      81 [-]: DUPCLOSURE R35 K32 []
      82 [-]: NEWCLOSURE R36 P13
      83 [-]: MOVE R1 R6   
      84 [-]: MOVE R0 R1   
      85 [-]: MOVE R0 R2   
      86 [-]: MOVE R1 R14  
      87 [-]: MOVE R0 R0   
      88 [-]: MOVE R1 R21  
      89 [-]: MOVE R0 R31  
      90 [-]: MOVE R1 R17  
      91 [-]: MOVE R0 R26  
      92 [-]: MOVE R0 R27  
      93 [-]: MOVE R1 R15  
      94 [-]: MOVE R1 R16  
      95 [-]: MOVE R1 R7   
      96 [-]: MOVE R1 R12  
      97 [-]: NEWCLOSURE R37 P14
      98 [-]: MOVE R1 R10  
      99 [-]: MOVE R0 R2   
     100 [-]: MOVE R1 R7   
     101 [-]: DUPCLOSURE R38 K33 []
     102 [-]: MOVE R0 R9   
     103 [-]: NEWCLOSURE R39 P16
     104 [-]: MOVE R1 R19  
     105 [-]: MOVE R1 R14  
     106 [-]: MOVE R1 R11  
     107 [-]: DUPCLOSURE R40 K34 []
     108 [-]: NEWCLOSURE R41 P18
     109 [-]: MOVE R1 R12  
     110 [-]: MOVE R1 R20  
     111 [-]: MOVE R1 R21  
     112 [-]: MOVE R1 R14  
     113 [-]: MOVE R1 R18  
     114 [-]: MOVE R1 R13  
     115 [-]: MOVE R1 R7   
     116 [-]: MOVE R0 R4   
     117 [-]: MOVE R0 R8   
     118 [-]: MOVE R1 R6   
     119 [-]: NEWCLOSURE R42 P19
     120 [-]: MOVE R0 R4   
     121 [-]: MOVE R1 R6   
     122 [-]: MOVE R1 R12  
     123 [-]: MOVE R0 R36  
     124 [-]: MOVE R0 R8   
     125 [-]: MOVE R1 R10  
     126 [-]: MOVE R0 R37  
     127 [-]: MOVE R1 R19  
     128 [-]: MOVE R1 R18  
     129 [-]: MOVE R0 R39  
     130 [-]: MOVE R0 R9   
     131 [-]: MOVE R1 R11  
     132 [-]: MOVE R1 R7   
     133 [-]: MOVE R0 R33  
     134 [-]: MOVE R1 R22  
     135 [-]: MOVE R0 R5   
     136 [-]: MOVE R1 R23  
     137 [-]: MOVE R1 R24  
     138 [-]: MOVE R1 R25  
     139 [-]: MOVE R0 R0   
     140 [-]: MOVE R1 R21  
     141 [-]: NEWCLOSURE R7 P20
     142 [-]: MOVE R1 R6   
     143 [-]: MOVE R1 R12  
     144 [-]: MOVE R0 R4   
     145 [-]: MOVE R0 R36  
     146 [-]: NEWCLOSURE R11 P21
     147 [-]: MOVE R1 R10  
     148 [-]: MOVE R0 R8   
     149 [-]: MOVE R0 R37  
     150 [-]: DUPCLOSURE R43 K35 []
     151 [-]: SETGLOBAL R43 K36 ["StartShieldGeneratorTimer"]
     152 [-]: DUPCLOSURE R43 K37 []
     153 [-]: SETGLOBAL R43 K38 ["CanActivateKillCaptainEncounter"]
     154 [-]: DUPCLOSURE R43 K39 []
     155 [-]: SETGLOBAL R43 K40 ["CaptainTargetMonitor"]
     156 [-]: DUPCLOSURE R43 K41 []
     157 [-]: SETGLOBAL R43 K42 ["CaptainBossMonitor"]
     158 [-]: DUPCLOSURE R43 K43 []
     159 [-]: MOVE R0 R41  
     160 [-]: MOVE R0 R32  
     161 [-]: MOVE R0 R42  
     162 [-]: MOVE R0 R34  
     163 [-]: SETGLOBAL R43 K44 ["KillCapitalShipCaptain"]
     164 [-]: NEWCLOSURE R43 P27
     165 [-]: MOVE R1 R7   
     166 [-]: MOVE R0 R26  
     167 [-]: SETGLOBAL R43 K45 ["OnTouched"]
     168 [-]: DUPCLOSURE R43 K46 []
     169 [-]: MOVE R0 R29  
     170 [-]: SETGLOBAL R43 K47 ["GalleonDeathAnimate"]
     171 [-]: DUPCLOSURE R43 K48 []
     172 [-]: MOVE R0 R0   
     173 [-]: SETGLOBAL R43 K49 ["VoidWarningTransmission"]
     174 [-]: CLOSEUPVALS R6
     175 [-]: RETURN R0 0  


; Name:            
; Defined at line: 81
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x67A78DAD]
       2 [-]: GETUPVAL R3 0
       3 [-]: GETTABLEKS R2 R3 K1 ["ALERT"]
       4 [-]: CALL R1 1 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 85
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x67A78DAD]
       2 [-]: GETUPVAL R3 0
       3 [-]: GETTABLEKS R2 R3 K1 ["UNALERT"]
       4 [-]: CALL R1 1 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 89
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 93
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 97
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R1 0
       7 [-]: NAMECALL R1 R1 K2 [0xBB610E5B]
       8 [-]: CALL R1 1 1  
       9 [-]: JUMPIFEQ R1 R0 L2
      10 [-]: NAMECALL R1 R0 K3 [0x22DA1852]
      11 [-]: CALL R1 1 1  
      12 [-]: GETUPVAL R2 1
      13 [-]: JUMPIFNOTEQ R1 R2 L3
L 2:  14 [-]: GETIMPORT R1 5 [nil]
      15 [-]: GETUPVAL R3 2
      16 [-]: LOADN R4 6   
      17 [-]: NAMECALL R1 R1 K6 [0x751F061D]
      18 [-]: CALL R1 3 0  
L 3:  19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 107
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0 [0x01145F7A]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 115
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R0 20  
       1 [-]: GETIMPORT R1 1 [nil]
       2 [-]: JUMPIFNOT R1 L0
       3 [-]: LOADN R0 0   
L 0:   4 [-]: GETIMPORT R1 3 [nil]
       5 [-]: MOVE R2 R0   
       6 [-]: CALL R1 1 0  
       7 [-]: GETIMPORT R1 5 [nil]
       8 [-]: GETIMPORT R3 7 [nil]
       9 [-]: LOADK R4 K8 ["AnimatedGalleonEntity"]
      10 [-]: CALL R3 1 -1 
      11 [-]: NAMECALL R1 R1 K9 [0x46A0EBF5]
      12 [-]: CALL R1 -1 1 
      13 [-]: FASTCALL1 62 R1 L1
      14 [-]: MOVE R3 R1   
      15 [-]: GETIMPORT R2 11 [nil]
      16 [-]: CALL R2 1 1  
L 1:  17 [-]: JUMPIF R2 L6 
      18 [-]: GETIMPORT R2 5 [nil]
      19 [-]: GETIMPORT R4 13 [nil]
      20 [-]: NAMECALL R2 R2 K14 [0xFB669000]
      21 [-]: CALL R2 2 1  
      22 [-]: FASTCALL1 62 R2 L2
      23 [-]: MOVE R4 R2   
      24 [-]: GETIMPORT R3 11 [nil]
      25 [-]: CALL R3 1 1  
L 2:  26 [-]: JUMPIF R3 L4 
      27 [-]: LOADN R5 1   
      28 [-]: LENGTH R3 R2 
      29 [-]: LOADN R4 1   
      30 [-]: FORNPREP R3 L4
L 3:  31 [-]: GETTABLE R6 R2 R5
      32 [-]: NAMECALL R6 R6 K15 [0xA2880940]
      33 [-]: CALL R6 1 0  
      34 [-]: FORNLOOP R3 L3
L 4:  35 [-]: GETIMPORT R5 17 [nil]
      36 [-]: LOADB R6 1   
      37 [-]: LOADB R7 0   
      38 [-]: LOADN R8 0   
      39 [-]: GETIMPORT R9 7 [nil]
      40 [-]: CALL R9 0 1  
      41 [-]: LOADK R10 K18 [0.75]
      42 [-]: NAMECALL R3 R1 K19 [0x5D985C7E]
      43 [-]: CALL R3 7 0  
      44 [-]: LOADN R3 0   
L 5:  45 [-]: LOADN R4 2   
      46 [-]: JUMPIFNOTLT R3 R4 L6
      47 [-]: MOVE R6 R3   
      48 [-]: NAMECALL R4 R1 K20 [0x66472BF5]
      49 [-]: CALL R4 2 0  
      50 [-]: GETIMPORT R4 22 [nil]
      51 [-]: CALL R4 0 1  
      52 [-]: ADD R3 R3 R4 
      53 [-]: GETIMPORT R4 3 [nil]
      54 [-]: LOADN R5 0   
      55 [-]: CALL R4 1 0  
      56 [-]: JUMPBACK L5  
L 6:  57 [-]: RETURN R0 0  


; Name:            
; Defined at line: 142
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADK R3 K0 [3.4028234663852886e+38]
       1 [-]: LOADN R4 0   
       2 [-]: LOADNIL R5   
       3 [-]: LOADNIL R6   
       4 [-]: LOADN R9 1   
       5 [-]: LENGTH R7 R0 
       6 [-]: LOADN R8 1   
       7 [-]: FORNPREP R7 L3
L 0:   8 [-]: GETTABLE R10 R0 R9
       9 [-]: MOVE R12 R1  
      10 [-]: NAMECALL R10 R10 K1 [0x1F420A3A]
      11 [-]: CALL R10 2 1 
      12 [-]: JUMPIFNOTLT R10 R3 L1
      13 [-]: JUMPIFNOTLT R2 R10 L1
      14 [-]: GETTABLE R5 R0 R9
      15 [-]: MOVE R3 R10  
L 1:  16 [-]: JUMPIFNOTLT R4 R10 L2
      17 [-]: GETTABLE R6 R0 R9
      18 [-]: MOVE R4 R10  
L 2:  19 [-]: FORNLOOP R7 L0
L 3:  20 [-]: MOVE R7 R5   
      21 [-]: FASTCALL1 62 R7 L4
      22 [-]: MOVE R9 R7   
      23 [-]: GETIMPORT R8 3 [nil]
      24 [-]: CALL R8 1 1  
L 4:  25 [-]: JUMPIFNOT R8 L5
      26 [-]: MOVE R7 R6   
L 5:  27 [-]: RETURN R7 1  


; Name:            
; Defined at line: 166
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: LOADK R3 K4 ["PanicButton"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0xC7FCADA9]
       5 [-]: CALL R0 -1 1 
       6 [-]: LOADN R3 1   
       7 [-]: LENGTH R1 R0 
       8 [-]: LOADN R2 1   
       9 [-]: FORNPREP R1 L3
L 0:  10 [-]: GETTABLE R5 R0 R3
      11 [-]: FASTCALL1 62 R5 L1
      12 [-]: GETIMPORT R4 7 [nil]
      13 [-]: CALL R4 1 1  
L 1:  14 [-]: JUMPIF R4 L2 
      15 [-]: GETTABLE R4 R0 R3
      16 [-]: NAMECALL R4 R4 K8 [0xF4E253B6]
      17 [-]: CALL R4 1 0  
L 2:  18 [-]: FORNLOOP R1 L0
L 3:  19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 176
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0xD7D79B74]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R1 R0 K3 [0xCD57F819]
       4 [-]: CALL R1 1 1  
       5 [-]: NAMECALL R2 R1 K4 [0x5163741E]
       6 [-]: CALL R2 1 1  
       7 [-]: NAMECALL R3 R2 K5 [0x9E4623D9]
       8 [-]: CALL R3 1 1  
       9 [-]: GETUPVAL R4 0
      10 [-]: JUMPXEQKN R4 K6 L0 [99]
      11 [-]: LOADN R4 3   
      12 [-]: JUMPIFEQ R3 R4 L0
      13 [-]: LOADN R4 4   
      14 [-]: JUMPIFNOTEQ R3 R4 L1
L 0:  15 [-]: LOADB R4 1   
      16 [-]: RETURN R4 1  
L 1:  17 [-]: LOADB R4 0   
      18 [-]: RETURN R4 1  


; Name:            
; Defined at line: 189
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x8B5B1F58]
       2 [-]: CALL R0 1 1  
       3 [-]: NEWTABLE R1 0 0
       4 [-]: LOADN R4 1   
       5 [-]: LENGTH R2 R0 
       6 [-]: LOADN R3 1   
       7 [-]: FORNPREP R2 L4
L 0:   8 [-]: GETTABLE R5 R0 R4
       9 [-]: FASTCALL1 62 R5 L1
      10 [-]: MOVE R7 R5   
      11 [-]: GETIMPORT R6 4 [nil]
      12 [-]: CALL R6 1 1  
L 1:  13 [-]: JUMPIF R6 L3 
      14 [-]: NAMECALL R6 R5 K5 [0xE79E7EF4]
      15 [-]: CALL R6 1 1  
      16 [-]: FASTCALL1 62 R6 L2
      17 [-]: MOVE R8 R6   
      18 [-]: GETIMPORT R7 4 [nil]
      19 [-]: CALL R7 1 1  
L 2:  20 [-]: JUMPIF R7 L3 
      21 [-]: NAMECALL R7 R6 K6 [0xB06572DA]
      22 [-]: CALL R7 1 1  
      23 [-]: GETIMPORT R8 8 [nil]
      24 [-]: JUMPIFNOTEQ R7 R8 L3
      25 [-]: FASTCALL2 52 R1 R5 L3
      26 [-]: MOVE R9 R1   
      27 [-]: MOVE R10 R5  
      28 [-]: GETIMPORT R8 11 [nil]
      29 [-]: CALL R8 2 0  
L 3:  30 [-]: FORNLOOP R2 L0
L 4:  31 [-]: RETURN R1 1  


; Name:            
; Defined at line: 212
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: LOADB R3 0   
       2 [-]: NAMECALL R1 R1 K0 [0x2FAEAD12]
       3 [-]: CALL R1 2 0  
       4 [-]: GETIMPORT R1 2 [nil]
       5 [-]: GETUPVAL R3 1
       6 [-]: LOADN R4 1   
       7 [-]: NAMECALL R1 R1 K3 [0x751F061D]
       8 [-]: CALL R1 3 0  
       9 [-]: GETIMPORT R1 2 [nil]
      10 [-]: GETUPVAL R3 2
      11 [-]: LOADN R4 1   
      12 [-]: NAMECALL R1 R1 K3 [0x751F061D]
      13 [-]: CALL R1 3 0  
      14 [-]: GETIMPORT R1 2 [nil]
      15 [-]: GETUPVAL R3 3
      16 [-]: LOADN R4 0   
      17 [-]: NAMECALL R1 R1 K3 [0x751F061D]
      18 [-]: CALL R1 3 0  
      19 [-]: GETIMPORT R1 2 [nil]
      20 [-]: GETUPVAL R3 4
      21 [-]: LOADN R4 0   
      22 [-]: NAMECALL R1 R1 K3 [0x751F061D]
      23 [-]: CALL R1 3 0  
      24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 222
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: NAMECALL R0 R0 K4 [0xC19D05D7]
       3 [-]: CALL R0 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 226
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPXEQKN R0 K0 L6 NOT [1]
       2 [-]: GETIMPORT R0 2 [nil]
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: NAMECALL R0 R0 K5 [0xC19D05D7]
       5 [-]: CALL R0 2 0  
       6 [-]: GETUPVAL R1 1
       7 [-]: GETTABLEKS R0 R1 K6 [0xA645D44E]
       8 [-]: LOADK R1 K7 ["/Lotus/Language/Railjack/KillTheCaptain"]
       9 [-]: LOADNIL R2   
      10 [-]: LOADNIL R3   
      11 [-]: GETUPVAL R5 1
      12 [-]: GETTABLEKS R4 R5 K8 ["FONT_S"]
      13 [-]: CALL R0 4 0  
      14 [-]: GETUPVAL R1 1
      15 [-]: GETTABLEKS R0 R1 K9 [0xA1DF01D6]
      16 [-]: LOADK R1 K10 ["/Lotus/Language/Railjack/ReachTheGalleon"]
      17 [-]: LOADN R2 1   
      18 [-]: CALL R0 2 0  
      19 [-]: GETUPVAL R1 2
      20 [-]: GETTABLEKS R0 R1 K11 [0x5AFEFC29]
      21 [-]: LOADB R1 1   
      22 [-]: LOADNIL R2   
      23 [-]: CALL R0 2 0  
      24 [-]: GETIMPORT R0 13 [nil]
      25 [-]: GETIMPORT R2 15 [nil]
      26 [-]: LOADK R3 K16 ["CapitalShipEntranceMarker"]
      27 [-]: CALL R2 1 -1 
      28 [-]: NAMECALL R0 R0 K17 [0x46A0EBF5]
      29 [-]: CALL R0 -1 1 
      30 [-]: FASTCALL1 62 R0 L0
      31 [-]: MOVE R2 R0   
      32 [-]: GETIMPORT R1 19 [nil]
      33 [-]: CALL R1 1 1  
L 0:  34 [-]: JUMPIF R1 L1 
      35 [-]: NAMECALL R1 R0 K20 [0x383D2E7D]
      36 [-]: CALL R1 1 0  
L 1:  37 [-]: GETIMPORT R1 13 [nil]
      38 [-]: GETIMPORT R3 15 [nil]
      39 [-]: LOADK R4 K21 ["GalleonShipDeco"]
      40 [-]: CALL R3 1 -1 
      41 [-]: NAMECALL R1 R1 K17 [0x46A0EBF5]
      42 [-]: CALL R1 -1 1 
      43 [-]: FASTCALL1 62 R1 L2
      44 [-]: MOVE R3 R1   
      45 [-]: GETIMPORT R2 19 [nil]
      46 [-]: CALL R2 1 1  
L 2:  47 [-]: JUMPIF R2 L34
      48 [-]: GETIMPORT R4 23 [nil]
      49 [-]: NAMECALL R2 R1 K24 [0xC1595BD5]
      50 [-]: CALL R2 2 1  
      51 [-]: LOADN R5 1   
      52 [-]: LENGTH R3 R2 
      53 [-]: LOADN R4 1   
      54 [-]: FORNPREP R3 L34
L 3:  55 [-]: GETTABLE R6 R2 R5
      56 [-]: FASTCALL1 62 R6 L4
      57 [-]: MOVE R8 R6   
      58 [-]: GETIMPORT R7 19 [nil]
      59 [-]: CALL R7 1 1  
L 4:  60 [-]: JUMPIF R7 L5 
      61 [-]: NAMECALL R7 R6 K25 [0xF37943FF]
      62 [-]: CALL R7 1 1  
      63 [-]: JUMPIFNOT R7 L5
      64 [-]: NAMECALL R7 R6 K26 [0xF4E253B6]
      65 [-]: CALL R7 1 0  
L 5:  66 [-]: FORNLOOP R3 L3
      67 [-]: RETURN R0 0  
L 6:  68 [-]: GETUPVAL R0 0
      69 [-]: JUMPXEQKN R0 K27 L14 NOT [2]
      70 [-]: GETUPVAL R1 1
      71 [-]: GETTABLEKS R0 R1 K9 [0xA1DF01D6]
      72 [-]: LOADK R1 K28 ["/Lotus/Language/Railjack/InfiltrateTheCapitalShip"]
      73 [-]: LOADN R2 1   
      74 [-]: CALL R0 2 0  
      75 [-]: GETUPVAL R1 2
      76 [-]: GETTABLEKS R0 R1 K11 [0x5AFEFC29]
      77 [-]: LOADB R1 1   
      78 [-]: LOADNIL R2   
      79 [-]: CALL R0 2 0  
      80 [-]: GETIMPORT R0 13 [nil]
      81 [-]: GETIMPORT R2 15 [nil]
      82 [-]: LOADK R3 K16 ["CapitalShipEntranceMarker"]
      83 [-]: CALL R2 1 -1 
      84 [-]: NAMECALL R0 R0 K17 [0x46A0EBF5]
      85 [-]: CALL R0 -1 1 
      86 [-]: FASTCALL1 62 R0 L7
      87 [-]: MOVE R2 R0   
      88 [-]: GETIMPORT R1 19 [nil]
      89 [-]: CALL R1 1 1  
L 7:  90 [-]: JUMPIF R1 L8 
      91 [-]: NAMECALL R1 R0 K20 [0x383D2E7D]
      92 [-]: CALL R1 1 0  
L 8:  93 [-]: GETIMPORT R1 13 [nil]
      94 [-]: GETIMPORT R3 15 [nil]
      95 [-]: LOADK R4 K21 ["GalleonShipDeco"]
      96 [-]: CALL R3 1 -1 
      97 [-]: NAMECALL R1 R1 K17 [0x46A0EBF5]
      98 [-]: CALL R1 -1 1 
      99 [-]: FASTCALL1 62 R1 L9
     100 [-]: MOVE R3 R1   
     101 [-]: GETIMPORT R2 19 [nil]
     102 [-]: CALL R2 1 1  
L 9: 103 [-]: JUMPIF R2 L13
     104 [-]: GETIMPORT R4 23 [nil]
     105 [-]: NAMECALL R2 R1 K24 [0xC1595BD5]
     106 [-]: CALL R2 2 1  
     107 [-]: LOADN R5 1   
     108 [-]: LENGTH R3 R2 
     109 [-]: LOADN R4 1   
     110 [-]: FORNPREP R3 L13
L10: 111 [-]: GETTABLE R6 R2 R5
     112 [-]: FASTCALL1 62 R6 L11
     113 [-]: MOVE R8 R6   
     114 [-]: GETIMPORT R7 19 [nil]
     115 [-]: CALL R7 1 1  
L11: 116 [-]: JUMPIF R7 L12
     117 [-]: NAMECALL R7 R6 K25 [0xF37943FF]
     118 [-]: CALL R7 1 1  
     119 [-]: JUMPIF R7 L12
     120 [-]: NAMECALL R7 R6 K20 [0x383D2E7D]
     121 [-]: CALL R7 1 0  
L12: 122 [-]: FORNLOOP R3 L10
L13: 123 [-]: GETUPVAL R2 3
     124 [-]: LOADN R4 60  
     125 [-]: NAMECALL R2 R2 K29 [0x37CA85C8]
     126 [-]: CALL R2 2 0  
     127 [-]: GETUPVAL R2 3
     128 [-]: LOADB R4 0   
     129 [-]: NAMECALL R2 R2 K30 [0x3E9890F4]
     130 [-]: CALL R2 2 0  
     131 [-]: RETURN R0 0  
L14: 132 [-]: GETUPVAL R0 0
     133 [-]: JUMPXEQKN R0 K31 L15 NOT [3]
     134 [-]: GETUPVAL R1 1
     135 [-]: GETTABLEKS R0 R1 K9 [0xA1DF01D6]
     136 [-]: LOADK R1 K32 ["/Lotus/Language/Railjack/AssassinateTheCaptain"]
     137 [-]: LOADN R2 2   
     138 [-]: CALL R0 2 0  
     139 [-]: GETUPVAL R1 4
     140 [-]: GETTABLEKS R0 R1 K33 [0x9742B85B]
     141 [-]: GETUPVAL R1 5
     142 [-]: GETIMPORT R2 15 [nil]
     143 [-]: LOADK R3 K34 ["CephalonCyBoardGalleon"]
     144 [-]: CALL R2 1 -1 
     145 [-]: CALL R0 -1 0 
     146 [-]: GETUPVAL R0 6
     147 [-]: CALL R0 0 0  
     148 [-]: GETIMPORT R0 13 [nil]
     149 [-]: GETIMPORT R2 15 [nil]
     150 [-]: LOADK R3 K35 ["RailjackCaptainSpawnTrigger"]
     151 [-]: CALL R2 1 -1 
     152 [-]: NAMECALL R0 R0 K17 [0x46A0EBF5]
     153 [-]: CALL R0 -1 1 
     154 [-]: SETUPVAL R0 7
     155 [-]: GETIMPORT R0 37 [nil]
     156 [-]: GETUPVAL R1 7
     157 [-]: LOADK R2 K38 ["OnTouched"]
     158 [-]: CALL R0 2 0  
     159 [-]: GETIMPORT R0 13 [nil]
     160 [-]: GETUPVAL R2 8
     161 [-]: GETUPVAL R3 7
     162 [-]: NAMECALL R3 R3 K39 [0xD1586535]
     163 [-]: CALL R3 1 1  
     164 [-]: GETIMPORT R4 41 [nil]
     165 [-]: NAMECALL R0 R0 K42 [0x05909209]
     166 [-]: CALL R0 4 1  
     167 [-]: GETIMPORT R3 44 [nil]
     168 [-]: LOADN R4 0   
     169 [-]: LOADN R5 1000
     170 [-]: CALL R3 2 -1 
     171 [-]: NAMECALL R1 R0 K45 [0x53BC0559]
     172 [-]: CALL R1 -1 0 
     173 [-]: GETUPVAL R1 3
     174 [-]: MOVE R3 R0   
     175 [-]: NAMECALL R1 R1 K46 [0xE2871589]
     176 [-]: CALL R1 2 0  
     177 [-]: GETUPVAL R1 3
     178 [-]: LOADB R3 1   
     179 [-]: NAMECALL R1 R1 K47 [0x2FAEAD12]
     180 [-]: CALL R1 2 0  
     181 [-]: RETURN R0 0  
L15: 182 [-]: GETUPVAL R0 0
     183 [-]: JUMPXEQKN R0 K48 L22 NOT [4]
     184 [-]: GETUPVAL R0 3
     185 [-]: LOADB R2 0   
     186 [-]: NAMECALL R0 R0 K47 [0x2FAEAD12]
     187 [-]: CALL R0 2 0  
     188 [-]: GETIMPORT R0 2 [nil]
     189 [-]: NAMECALL R0 R0 K49 [0xEF893AEC]
     190 [-]: CALL R0 1 1  
     191 [-]: GETIMPORT R1 51 [nil]
     192 [-]: GETTABLEKS R2 R0 K52 ["minEnemyLevel"]
     193 [-]: GETTABLEKS R3 R0 K53 ["maxEnemyLevel"]
     194 [-]: CALL R1 2 1  
     195 [-]: GETUPVAL R2 3
     196 [-]: GETIMPORT R4 55 [nil]
     197 [-]: MOVE R5 R1   
     198 [-]: LOADB R6 1   
     199 [-]: LOADB R7 0   
     200 [-]: GETIMPORT R8 57 [nil]
     201 [-]: LOADB R9 1   
     202 [-]: NAMECALL R2 R2 K58 [0xFEEEA290]
     203 [-]: CALL R2 7 1  
     204 [-]: GETIMPORT R3 13 [nil]
     205 [-]: GETIMPORT R5 15 [nil]
     206 [-]: LOADK R6 K59 ["CaptainBossSpawn"]
     207 [-]: CALL R5 1 -1 
     208 [-]: NAMECALL R3 R3 K17 [0x46A0EBF5]
     209 [-]: CALL R3 -1 1 
     210 [-]: LOADN R4 30  
     211 [-]: JUMPIFNOTLT R1 R4 L16
     212 [-]: LOADN R1 30  
L16: 213 [-]: FASTCALL1 62 R2 L17
     214 [-]: MOVE R5 R2   
     215 [-]: GETIMPORT R4 19 [nil]
     216 [-]: CALL R4 1 1  
L17: 217 [-]: JUMPIFNOT R4 L18
     218 [-]: GETIMPORT R4 61 [nil]
     219 [-]: LOADK R6 K62 ["Captain Boss Type is Nil -- AI Spec Issue? Tier: "]
     220 [-]: GETIMPORT R7 57 [nil]
     221 [-]: CONCAT R5 R6 R7
     222 [-]: CALL R4 1 0  
     223 [-]: GETUPVAL R2 9
L18: 224 [-]: GETUPVAL R4 3
     225 [-]: MOVE R6 R2   
     226 [-]: MOVE R7 R3   
     227 [-]: GETIMPORT R8 64 [nil]
     228 [-]: MOVE R9 R1   
     229 [-]: NAMECALL R4 R4 K65 [0x33FC842F]
     230 [-]: CALL R4 5 1  
     231 [-]: SETUPVAL R4 10
     232 [-]: GETUPVAL R4 10
     233 [-]: NAMECALL R4 R4 K66 [0xBB610E5B]
     234 [-]: CALL R4 1 1  
     235 [-]: SETUPVAL R4 11
L19: 236 [-]: GETUPVAL R5 11
     237 [-]: FASTCALL1 62 R5 L20
     238 [-]: GETIMPORT R4 19 [nil]
     239 [-]: CALL R4 1 1  
L20: 240 [-]: JUMPIFNOT R4 L21
     241 [-]: GETUPVAL R4 10
     242 [-]: NAMECALL R4 R4 K66 [0xBB610E5B]
     243 [-]: CALL R4 1 1  
     244 [-]: SETUPVAL R4 11
     245 [-]: GETIMPORT R4 68 [nil]
     246 [-]: LOADN R5 0   
     247 [-]: CALL R4 1 0  
     248 [-]: JUMPBACK L19 
L21: 249 [-]: GETUPVAL R4 12
     250 [-]: LOADN R5 5   
     251 [-]: CALL R4 1 0  
     252 [-]: RETURN R0 0  
L22: 253 [-]: GETUPVAL R0 0
     254 [-]: JUMPXEQKN R0 K69 L27 NOT [5]
     255 [-]: GETUPVAL R1 1
     256 [-]: GETTABLEKS R0 R1 K9 [0xA1DF01D6]
     257 [-]: LOADK R1 K7 ["/Lotus/Language/Railjack/KillTheCaptain"]
     258 [-]: LOADN R2 2   
     259 [-]: CALL R0 2 0  
     260 [-]: GETUPVAL R0 10
     261 [-]: NAMECALL R0 R0 K70 [0x9E21E394]
     262 [-]: CALL R0 1 0  
     263 [-]: GETIMPORT R0 37 [nil]
     264 [-]: GETUPVAL R1 11
     265 [-]: LOADK R2 K71 ["OnKilled"]
     266 [-]: CALL R0 2 0  
     267 [-]: GETUPVAL R0 3
     268 [-]: GETUPVAL R2 11
     269 [-]: NAMECALL R0 R0 K46 [0xE2871589]
     270 [-]: CALL R0 2 0  
     271 [-]: GETIMPORT R0 13 [nil]
     272 [-]: GETIMPORT R2 15 [nil]
     273 [-]: LOADK R3 K72 ["CaptureDoorHint"]
     274 [-]: CALL R2 1 -1 
     275 [-]: NAMECALL R0 R0 K73 [0xC7FCADA9]
     276 [-]: CALL R0 -1 1 
     277 [-]: GETUPVAL R1 10
     278 [-]: NAMECALL R1 R1 K66 [0xBB610E5B]
     279 [-]: CALL R1 1 1  
     280 [-]: NAMECALL R1 R1 K74 [0xE79E7EF4]
     281 [-]: CALL R1 1 1  
L23: 282 [-]: FASTCALL1 62 R1 L24
     283 [-]: MOVE R3 R1   
     284 [-]: GETIMPORT R2 19 [nil]
     285 [-]: CALL R2 1 1  
L24: 286 [-]: JUMPIFNOT R2 L25
     287 [-]: GETUPVAL R2 10
     288 [-]: NAMECALL R2 R2 K66 [0xBB610E5B]
     289 [-]: CALL R2 1 1  
     290 [-]: NAMECALL R2 R2 K74 [0xE79E7EF4]
     291 [-]: CALL R2 1 1  
     292 [-]: MOVE R1 R2   
     293 [-]: GETIMPORT R2 68 [nil]
     294 [-]: LOADN R3 0   
     295 [-]: CALL R2 1 0  
     296 [-]: JUMPBACK L23 
L25: 297 [-]: NAMECALL R2 R1 K75 [0x22DA1852]
     298 [-]: CALL R2 1 1  
     299 [-]: GETUPVAL R4 2
     300 [-]: GETTABLEKS R3 R4 K76 [0x61DF5505]
     301 [-]: MOVE R4 R2   
     302 [-]: MOVE R5 R0   
     303 [-]: CALL R3 2 1  
     304 [-]: MOVE R0 R3   
     305 [-]: LOADN R5 1   
     306 [-]: LENGTH R3 R0 
     307 [-]: LOADN R4 1   
     308 [-]: FORNPREP R3 L34
L26: 309 [-]: GETTABLE R6 R0 R5
     310 [-]: LOADK R8 K77 ["Unlock"]
     311 [-]: NAMECALL R6 R6 K78 [0x8EB2112D]
     312 [-]: CALL R6 2 0  
     313 [-]: FORNLOOP R3 L26
     314 [-]: RETURN R0 0  
L27: 315 [-]: GETUPVAL R0 0
     316 [-]: JUMPXEQKN R0 K79 L33 NOT [6]
     317 [-]: GETIMPORT R0 81 [nil]
     318 [-]: LOADB R1 1   
     319 [-]: SETTABLEKS R1 R0 K82 ["TennoConDemoBossKilled"]
     320 [-]: GETUPVAL R1 4
     321 [-]: GETTABLEKS R0 R1 K33 [0x9742B85B]
     322 [-]: GETUPVAL R1 5
     323 [-]: GETIMPORT R2 15 [nil]
     324 [-]: LOADK R3 K83 ["BossKilled"]
     325 [-]: CALL R2 1 -1 
     326 [-]: CALL R0 -1 0 
     327 [-]: GETUPVAL R1 1
     328 [-]: GETTABLEKS R0 R1 K9 [0xA1DF01D6]
     329 [-]: LOADK R1 K84 ["/Lotus/Language/Railjack/EscapeTheCapitalShip"]
     330 [-]: LOADN R2 3   
     331 [-]: CALL R0 2 0  
     332 [-]: GETIMPORT R0 13 [nil]
     333 [-]: GETIMPORT R2 15 [nil]
     334 [-]: LOADK R3 K85 ["ExitMarker"]
     335 [-]: CALL R2 1 -1 
     336 [-]: NAMECALL R0 R0 K73 [0xC7FCADA9]
     337 [-]: CALL R0 -1 1 
     338 [-]: LOADN R3 1   
     339 [-]: LENGTH R1 R0 
     340 [-]: LOADN R2 1   
     341 [-]: FORNPREP R1 L29
L28: 342 [-]: GETTABLE R4 R0 R3
     343 [-]: NAMECALL R4 R4 K20 [0x383D2E7D]
     344 [-]: CALL R4 1 0  
     345 [-]: FORNLOOP R1 L28
L29: 346 [-]: GETIMPORT R1 13 [nil]
     347 [-]: GETIMPORT R3 15 [nil]
     348 [-]: LOADK R4 K16 ["CapitalShipEntranceMarker"]
     349 [-]: CALL R3 1 -1 
     350 [-]: NAMECALL R1 R1 K73 [0xC7FCADA9]
     351 [-]: CALL R1 -1 1 
     352 [-]: LOADN R4 1   
     353 [-]: LENGTH R2 R1 
     354 [-]: LOADN R3 1   
     355 [-]: FORNPREP R2 L31
L30: 356 [-]: GETTABLE R5 R1 R4
     357 [-]: NAMECALL R5 R5 K26 [0xF4E253B6]
     358 [-]: CALL R5 1 0  
     359 [-]: FORNLOOP R2 L30
L31: 360 [-]: GETIMPORT R2 13 [nil]
     361 [-]: GETIMPORT R4 15 [nil]
     362 [-]: LOADK R5 K86 ["GalleonDeathScript"]
     363 [-]: CALL R4 1 -1 
     364 [-]: NAMECALL R2 R2 K17 [0x46A0EBF5]
     365 [-]: CALL R2 -1 1 
     366 [-]: FASTCALL1 62 R2 L32
     367 [-]: MOVE R4 R2   
     368 [-]: GETIMPORT R3 19 [nil]
     369 [-]: CALL R3 1 1  
L32: 370 [-]: JUMPIF R3 L34
     371 [-]: LOADK R5 K87 ["Execute"]
     372 [-]: NAMECALL R3 R2 K78 [0x8EB2112D]
     373 [-]: CALL R3 2 0  
     374 [-]: RETURN R0 0  
L33: 375 [-]: GETUPVAL R0 0
     376 [-]: JUMPXEQKN R0 K88 L34 NOT [99]
     377 [-]: GETUPVAL R0 13
     378 [-]: LOADN R2 4   
     379 [-]: NAMECALL R0 R0 K89 [0xFE9DC265]
     380 [-]: CALL R0 2 0  
L34: 381 [-]: RETURN R0 0  


; Name:            
; Defined at line: 376
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETUPVAL R0 0
       4 [-]: JUMPXEQKN R0 K1 L2 NOT [2]
       5 [-]: GETUPVAL R1 1
       6 [-]: GETTABLEKS R0 R1 K2 [0x5AFEFC29]
       7 [-]: LOADB R1 0   
       8 [-]: LOADNIL R2   
       9 [-]: CALL R0 2 0  
      10 [-]: GETIMPORT R0 4 [nil]
      11 [-]: GETIMPORT R2 6 [nil]
      12 [-]: LOADK R3 K7 ["CapitalShipEntranceMarker"]
      13 [-]: CALL R2 1 -1 
      14 [-]: NAMECALL R0 R0 K8 [0x46A0EBF5]
      15 [-]: CALL R0 -1 1 
      16 [-]: FASTCALL1 62 R0 L1
      17 [-]: MOVE R2 R0   
      18 [-]: GETIMPORT R1 10 [nil]
      19 [-]: CALL R1 1 1  
L 1:  20 [-]: JUMPIF R1 L3 
      21 [-]: NAMECALL R1 R0 K11 [0xF4E253B6]
      22 [-]: CALL R1 1 0  
      23 [-]: RETURN R0 0  
L 2:  24 [-]: GETUPVAL R0 0
      25 [-]: JUMPXEQKN R0 K12 L3 NOT [99]
      26 [-]: GETUPVAL R0 2
      27 [-]: LOADN R1 2   
      28 [-]: CALL R0 1 0  
L 3:  29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 391
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: LOADN R3 0   
       3 [-]: NAMECALL R0 R0 K2 [0x0EB34C69]
       4 [-]: CALL R0 3 1  
       5 [-]: ADDK R1 R0 K3 [1]
       6 [-]: GETIMPORT R2 1 [nil]
       7 [-]: GETUPVAL R4 0
       8 [-]: MOVE R5 R1   
       9 [-]: NAMECALL R2 R2 K4 [0x751F061D]
      10 [-]: CALL R2 3 0  
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 397
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADN R1 1   
       2 [-]: GETIMPORT R3 3 [nil]
       3 [-]: LENGTH R2 R3 
       4 [-]: CALL R0 2 1  
       5 [-]: GETIMPORT R2 3 [nil]
       6 [-]: GETTABLE R1 R2 R0
       7 [-]: GETUPVAL R2 1
       8 [-]: GETIMPORT R4 5 [nil]
       9 [-]: MOVE R5 R1   
      10 [-]: LOADNIL R6   
      11 [-]: LOADN R7 0   
      12 [-]: NAMECALL R2 R2 K6 [0x44C55B21]
      13 [-]: CALL R2 5 1  
      14 [-]: SETUPVAL R2 0
      15 [-]: GETUPVAL R3 0
      16 [-]: FASTCALL1 62 R3 L0
      17 [-]: GETIMPORT R2 8 [nil]
      18 [-]: CALL R2 1 1  
L 0:  19 [-]: JUMPIF R2 L1 
      20 [-]: GETIMPORT R2 11 [nil]
      21 [-]: GETIMPORT R3 3 [nil]
      22 [-]: MOVE R4 R0   
      23 [-]: CALL R2 2 0  
      24 [-]: GETUPVAL R2 2
      25 [-]: LOADN R3 2   
      26 [-]: CALL R2 1 0  
L 1:  27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 407
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 411
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: SETUPVAL R0 0
       1 [-]: GETUPVAL R1 0
       2 [-]: NAMECALL R1 R1 K0 [0x4C976EDA]
       3 [-]: CALL R1 1 1  
       4 [-]: SETUPVAL R1 1
       5 [-]: GETUPVAL R1 1
       6 [-]: NAMECALL R1 R1 K1 [0xE4C355E2]
       7 [-]: CALL R1 1 1  
       8 [-]: SETUPVAL R1 2
       9 [-]: GETIMPORT R1 3 [nil]
      10 [-]: NAMECALL R1 R1 K4 [0x29EF273D]
      11 [-]: CALL R1 1 1  
      12 [-]: NAMECALL R1 R1 K5 [0x66905CB0]
      13 [-]: CALL R1 1 1  
      14 [-]: SETUPVAL R1 3
L 0:  15 [-]: GETUPVAL R1 3
      16 [-]: NAMECALL R1 R1 K6 [0xA2D83ED4]
      17 [-]: CALL R1 1 1  
      18 [-]: JUMPIF R1 L1 
      19 [-]: GETIMPORT R1 8 [nil]
      20 [-]: LOADN R2 0   
      21 [-]: CALL R1 1 0  
      22 [-]: JUMPBACK L0  
L 1:  23 [-]: GETIMPORT R1 10 [nil]
      24 [-]: GETIMPORT R2 12 [nil]
      25 [-]: GETIMPORT R3 14 [nil]
      26 [-]: CALL R1 2 1  
      27 [-]: SETUPVAL R1 4
      28 [-]: GETIMPORT R2 16 [nil]
      29 [-]: FASTCALL1 62 R2 L2
      30 [-]: GETIMPORT R1 18 [nil]
      31 [-]: CALL R1 1 1  
L 2:  32 [-]: JUMPIF R1 L4 
      33 [-]: GETIMPORT R1 16 [nil]
      34 [-]: NAMECALL R1 R1 K19 [0xEF893AEC]
      35 [-]: CALL R1 1 1  
      36 [-]: GETTABLEKS R2 R1 K20 ["enemySpec"]
      37 [-]: SETUPVAL R2 5
      38 [-]: GETUPVAL R3 5
      39 [-]: FASTCALL1 62 R3 L3
      40 [-]: GETIMPORT R2 18 [nil]
      41 [-]: CALL R2 1 1  
L 3:  42 [-]: JUMPIFNOT R2 L4
      43 [-]: GETIMPORT R2 22 [nil]
      44 [-]: SETUPVAL R2 5
      45 [-]: GETIMPORT R2 22 [nil]
      46 [-]: SETTABLEKS R2 R1 K20 ["enemySpec"]
      47 [-]: GETIMPORT R2 16 [nil]
      48 [-]: MOVE R4 R1   
      49 [-]: NAMECALL R2 R2 K23 [0x0670B198]
      50 [-]: CALL R2 2 0  
      51 [-]: GETUPVAL R2 3
      52 [-]: GETUPVAL R4 5
      53 [-]: NAMECALL R2 R2 K24 [0x17DB0A42]
      54 [-]: CALL R2 2 0  
L 4:  55 [-]: GETIMPORT R1 3 [nil]
      56 [-]: NAMECALL R1 R1 K25 [0x7C1A0374]
      57 [-]: CALL R1 1 1  
      58 [-]: GETIMPORT R2 27 [nil]
      59 [-]: MOVE R3 R1   
      60 [-]: LOADK R4 K28 ["NPCAlertStart"]
      61 [-]: CALL R2 2 0  
      62 [-]: GETIMPORT R2 27 [nil]
      63 [-]: MOVE R3 R1   
      64 [-]: LOADK R4 K29 ["NPCAlertEnd"]
      65 [-]: CALL R2 2 0  
      66 [-]: GETIMPORT R2 31 [nil]
      67 [-]: LOADB R3 0   
      68 [-]: SETTABLEKS R3 R2 K32 ["TennoConDemoBossKilled"]
      69 [-]: GETUPVAL R2 6
      70 [-]: GETIMPORT R3 16 [nil]
      71 [-]: GETUPVAL R5 7
      72 [-]: LOADN R6 1   
      73 [-]: NAMECALL R3 R3 K33 [0x0EB34C69]
      74 [-]: CALL R3 3 -1 
      75 [-]: CALL R2 -1 0 
      76 [-]: GETUPVAL R2 6
      77 [-]: GETIMPORT R3 16 [nil]
      78 [-]: GETUPVAL R5 8
      79 [-]: LOADN R6 1   
      80 [-]: NAMECALL R3 R3 K33 [0x0EB34C69]
      81 [-]: CALL R3 3 -1 
      82 [-]: CALL R2 -1 0 
      83 [-]: GETUPVAL R2 9
      84 [-]: JUMPXEQKN R2 K34 L5 NOT [1]
      85 [-]: RETURN R0 0  
L 5:  86 [-]: GETUPVAL R2 9
      87 [-]: JUMPXEQKN R2 K35 L6 NOT [2]
      88 [-]: RETURN R0 0  
L 6:  89 [-]: GETUPVAL R2 9
      90 [-]: JUMPXEQKN R2 K36 L7 NOT [3]
      91 [-]: RETURN R0 0  
L 7:  92 [-]: GETUPVAL R2 9
      93 [-]: JUMPXEQKN R2 K37 L8 NOT [4]
      94 [-]: RETURN R0 0  
L 8:  95 [-]: GETUPVAL R2 9
      96 [-]: JUMPXEQKN R2 K38 L9 NOT [5]
      97 [-]: RETURN R0 0  
L 9:  98 [-]: GETUPVAL R2 9
      99 [-]: JUMPXEQKN R2 K39 L10 NOT [6]
     100 [-]: RETURN R0 0  
L10: 101 [-]: GETUPVAL R2 9
     102 [-]: JUMPXEQKN R2 K40 L11 NOT [99]
L11: 103 [-]: RETURN R0 0  


; Name:            
; Defined at line: 464
; #Upvalues:       21
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETUPVAL R3 0
       2 [-]: LOADN R4 1   
       3 [-]: NAMECALL R1 R1 K2 [0x0EB34C69]
       4 [-]: CALL R1 3 1  
       5 [-]: GETUPVAL R2 1
       6 [-]: JUMPIFEQ R1 R2 L0
       7 [-]: SETUPVAL R1 1
       8 [-]: GETUPVAL R2 2
       9 [-]: MOVE R4 R1   
      10 [-]: NAMECALL R2 R2 K3 [0x5B18BB5D]
      11 [-]: CALL R2 2 0  
      12 [-]: GETUPVAL R2 3
      13 [-]: MOVE R3 R1   
      14 [-]: CALL R2 1 0  
L 0:  15 [-]: GETIMPORT R2 1 [nil]
      16 [-]: GETUPVAL R4 4
      17 [-]: LOADN R5 1   
      18 [-]: NAMECALL R2 R2 K2 [0x0EB34C69]
      19 [-]: CALL R2 3 1  
      20 [-]: GETUPVAL R3 5
      21 [-]: JUMPIFEQ R2 R3 L1
      22 [-]: SETUPVAL R2 5
      23 [-]: GETUPVAL R3 6
      24 [-]: MOVE R4 R2   
      25 [-]: CALL R3 1 0  
L 1:  26 [-]: GETUPVAL R3 1
      27 [-]: JUMPXEQKN R3 K4 L10 NOT [1]
      28 [-]: GETUPVAL R3 5
      29 [-]: JUMPXEQKN R3 K4 L6 NOT [1]
      30 [-]: GETUPVAL R3 7
      31 [-]: JUMPXEQKNIL R3 L25 NOT
      32 [-]: GETIMPORT R3 1 [nil]
      33 [-]: NAMECALL R3 R3 K5 [0xD7D79B74]
      34 [-]: CALL R3 1 1  
      35 [-]: NAMECALL R3 R3 K6 [0xCD57F819]
      36 [-]: CALL R3 1 1  
      37 [-]: FASTCALL1 62 R3 L2
      38 [-]: MOVE R5 R3   
      39 [-]: GETIMPORT R4 8 [nil]
      40 [-]: CALL R4 1 1  
L 2:  41 [-]: JUMPIF R4 L3 
      42 [-]: NAMECALL R4 R3 K9 [0x5163741E]
      43 [-]: CALL R4 1 1  
      44 [-]: MOVE R3 R4   
L 3:  45 [-]: FASTCALL1 62 R3 L4
      46 [-]: MOVE R5 R3   
      47 [-]: GETIMPORT R4 8 [nil]
      48 [-]: CALL R4 1 1  
L 4:  49 [-]: JUMPIF R4 L25
      50 [-]: GETUPVAL R4 8
      51 [-]: LOADN R5 0   
      52 [-]: JUMPIFNOTLT R5 R4 L25
      53 [-]: GETUPVAL R5 8
      54 [-]: SUB R4 R5 R0 
      55 [-]: LOADN R5 0   
      56 [-]: JUMPIFNOTLE R4 R5 L5
      57 [-]: LOADN R4 0   
      58 [-]: SETUPVAL R4 8
      59 [-]: GETUPVAL R4 9
      60 [-]: CALL R4 0 0  
      61 [-]: RETURN R0 0  
L 5:  62 [-]: GETUPVAL R5 8
      63 [-]: SUB R4 R5 R0 
      64 [-]: SETUPVAL R4 8
      65 [-]: RETURN R0 0  
L 6:  66 [-]: GETUPVAL R3 5
      67 [-]: JUMPXEQKN R3 K10 L9 NOT [2]
      68 [-]: GETUPVAL R4 7
      69 [-]: FASTCALL1 62 R4 L7
      70 [-]: GETIMPORT R3 8 [nil]
      71 [-]: CALL R3 1 1  
L 7:  72 [-]: JUMPIF R3 L25
      73 [-]: GETUPVAL R3 7
      74 [-]: NAMECALL R3 R3 K11 [0xABE61691]
      75 [-]: CALL R3 1 1  
      76 [-]: JUMPXEQKN R3 K12 L25 NOT [99]
      77 [-]: GETIMPORT R4 1 [nil]
      78 [-]: GETUPVAL R6 10
      79 [-]: LOADN R7 0   
      80 [-]: NAMECALL R4 R4 K2 [0x0EB34C69]
      81 [-]: CALL R4 3 1  
      82 [-]: ADDK R5 R4 K4 [1]
      83 [-]: GETIMPORT R6 1 [nil]
      84 [-]: GETUPVAL R8 10
      85 [-]: MOVE R9 R5   
      86 [-]: NAMECALL R6 R6 K13 [0x751F061D]
      87 [-]: CALL R6 3 0  
      88 [-]: GETIMPORT R4 1 [nil]
      89 [-]: GETUPVAL R6 10
      90 [-]: LOADN R7 0   
      91 [-]: NAMECALL R4 R4 K2 [0x0EB34C69]
      92 [-]: CALL R4 3 1  
      93 [-]: GETIMPORT R5 15 [nil]
      94 [-]: JUMPIFNOTLE R5 R4 L8
      95 [-]: GETUPVAL R5 11
      96 [-]: LOADN R6 99  
      97 [-]: CALL R5 1 0  
      98 [-]: RETURN R0 0  
L 8:  99 [-]: GETUPVAL R5 9
     100 [-]: CALL R5 0 0  
     101 [-]: RETURN R0 0  
L 9: 102 [-]: GETUPVAL R3 5
     103 [-]: JUMPXEQKN R3 K12 L25 NOT [99]
     104 [-]: GETUPVAL R3 12
     105 [-]: LOADN R4 2   
     106 [-]: CALL R3 1 0  
     107 [-]: RETURN R0 0  
L10: 108 [-]: GETUPVAL R3 1
     109 [-]: JUMPXEQKN R3 K10 L17 NOT [2]
     110 [-]: GETUPVAL R3 13
     111 [-]: CALL R3 0 1  
     112 [-]: FASTCALL1 62 R3 L11
     113 [-]: MOVE R5 R3   
     114 [-]: GETIMPORT R4 8 [nil]
     115 [-]: CALL R4 1 1  
L11: 116 [-]: JUMPIF R4 L12
     117 [-]: LENGTH R4 R3 
     118 [-]: LOADN R5 0   
     119 [-]: JUMPIFNOTLT R5 R4 L12
     120 [-]: GETUPVAL R4 12
     121 [-]: LOADN R5 3   
     122 [-]: CALL R4 1 0  
L12: 123 [-]: GETUPVAL R4 14
     124 [-]: JUMPXEQKB R4 0 L25 NOT
     125 [-]: GETIMPORT R4 17 [nil]
     126 [-]: GETIMPORT R6 19 [nil]
     127 [-]: LOADK R7 K20 ["CapitalShipEntranceMarker"]
     128 [-]: CALL R6 1 -1 
     129 [-]: NAMECALL R4 R4 K21 [0x46A0EBF5]
     130 [-]: CALL R4 -1 1 
     131 [-]: GETIMPORT R5 1 [nil]
     132 [-]: NAMECALL R5 R5 K5 [0xD7D79B74]
     133 [-]: CALL R5 1 1  
     134 [-]: NAMECALL R5 R5 K6 [0xCD57F819]
     135 [-]: CALL R5 1 1  
     136 [-]: FASTCALL1 62 R5 L13
     137 [-]: MOVE R7 R5   
     138 [-]: GETIMPORT R6 8 [nil]
     139 [-]: CALL R6 1 1  
L13: 140 [-]: JUMPIF R6 L14
     141 [-]: NAMECALL R6 R5 K9 [0x5163741E]
     142 [-]: CALL R6 1 1  
     143 [-]: MOVE R5 R6   
L14: 144 [-]: FASTCALL1 62 R5 L15
     145 [-]: MOVE R7 R5   
     146 [-]: GETIMPORT R6 8 [nil]
     147 [-]: CALL R6 1 1  
L15: 148 [-]: JUMPIF R6 L25
     149 [-]: FASTCALL1 62 R4 L16
     150 [-]: MOVE R7 R4   
     151 [-]: GETIMPORT R6 8 [nil]
     152 [-]: CALL R6 1 1  
L16: 153 [-]: JUMPIF R6 L25
     154 [-]: MOVE R8 R4   
     155 [-]: NAMECALL R6 R5 K22 [0xBEBAD19F]
     156 [-]: CALL R6 2 1  
     157 [-]: LOADN R7 4500
     158 [-]: JUMPIFNOTLT R6 R7 L25
     159 [-]: LOADB R7 1   
     160 [-]: SETUPVAL R7 14
     161 [-]: RETURN R0 0  
L17: 162 [-]: GETUPVAL R3 1
     163 [-]: JUMPXEQKN R3 K23 L18 NOT [3]
     164 [-]: RETURN R0 0  
L18: 165 [-]: GETUPVAL R3 1
     166 [-]: JUMPXEQKN R3 K24 L19 NOT [4]
     167 [-]: RETURN R0 0  
L19: 168 [-]: GETUPVAL R3 1
     169 [-]: JUMPXEQKN R3 K25 L21 NOT [5]
     170 [-]: GETIMPORT R3 1 [nil]
     171 [-]: GETUPVAL R5 15
     172 [-]: LOADN R6 0   
     173 [-]: NAMECALL R3 R3 K2 [0x0EB34C69]
     174 [-]: CALL R3 3 1  
     175 [-]: JUMPXEQKN R3 K4 L20 NOT [1]
     176 [-]: GETUPVAL R4 16
     177 [-]: JUMPXEQKB R4 0 L20 NOT
     178 [-]: LOADB R4 1   
     179 [-]: SETUPVAL R4 16
     180 [-]: RETURN R0 0  
L20: 181 [-]: JUMPXEQKN R3 K10 L25 NOT [2]
     182 [-]: GETUPVAL R4 17
     183 [-]: JUMPXEQKB R4 0 L25 NOT
     184 [-]: LOADB R4 1   
     185 [-]: SETUPVAL R4 17
     186 [-]: RETURN R0 0  
L21: 187 [-]: GETUPVAL R3 1
     188 [-]: JUMPXEQKN R3 K26 L24 NOT [6]
     189 [-]: GETUPVAL R3 13
     190 [-]: CALL R3 0 1  
     191 [-]: GETUPVAL R4 18
     192 [-]: JUMPIF R4 L22
     193 [-]: GETIMPORT R4 17 [nil]
     194 [-]: GETIMPORT R6 19 [nil]
     195 [-]: LOADK R7 K27 ["ExitMarker"]
     196 [-]: CALL R6 1 -1 
     197 [-]: NAMECALL R4 R4 K21 [0x46A0EBF5]
     198 [-]: CALL R4 -1 1 
     199 [-]: LENGTH R5 R3 
     200 [-]: LOADN R6 0   
     201 [-]: JUMPIFNOTLT R6 R5 L22
     202 [-]: GETTABLEN R7 R3 1
     203 [-]: NAMECALL R5 R4 K22 [0xBEBAD19F]
     204 [-]: CALL R5 2 1  
     205 [-]: LOADN R6 120 
     206 [-]: JUMPIFNOTLE R5 R6 L22
     207 [-]: GETUPVAL R6 19
     208 [-]: GETTABLEKS R5 R6 K28 [0x9742B85B]
     209 [-]: GETUPVAL R6 20
     210 [-]: GETIMPORT R7 19 [nil]
     211 [-]: LOADK R8 K29 ["StormWarning"]
     212 [-]: CALL R7 1 -1 
     213 [-]: CALL R5 -1 0 
     214 [-]: LOADB R5 1   
     215 [-]: SETUPVAL R5 18
L22: 216 [-]: FASTCALL1 62 R3 L23
     217 [-]: MOVE R5 R3   
     218 [-]: GETIMPORT R4 8 [nil]
     219 [-]: CALL R4 1 1  
L23: 220 [-]: JUMPIF R4 L25
     221 [-]: LENGTH R4 R3 
     222 [-]: JUMPXEQKN R4 K30 L25 NOT [0]
     223 [-]: GETUPVAL R4 12
     224 [-]: LOADN R5 99  
     225 [-]: CALL R4 1 0  
     226 [-]: RETURN R0 0  
L24: 227 [-]: GETUPVAL R3 1
     228 [-]: JUMPXEQKN R3 K12 L25 NOT [99]
L25: 229 [-]: RETURN R0 0  


; Name:            
; Defined at line: 581
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIFEQ R1 R0 L0
       2 [-]: SETUPVAL R0 0
       3 [-]: GETUPVAL R1 1
       4 [-]: MOVE R3 R0   
       5 [-]: NAMECALL R1 R1 K0 [0x5B18BB5D]
       6 [-]: CALL R1 2 0  
       7 [-]: GETIMPORT R1 2 [nil]
       8 [-]: GETUPVAL R3 2
       9 [-]: MOVE R4 R0   
      10 [-]: NAMECALL R1 R1 K3 [0x751F061D]
      11 [-]: CALL R1 3 0  
      12 [-]: GETUPVAL R1 3
      13 [-]: CALL R1 0 0  
      14 [-]: RETURN R0 0  
L 0:  15 [-]: GETIMPORT R1 5 [nil]
      16 [-]: LOADK R2 K6 ["KillCapitalShipCaptain.lua::SetModeState - trying to set mode to state we're already in"]
      17 [-]: CALL R1 1 0  
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 592
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIFEQ R1 R0 L0
       2 [-]: SETUPVAL R0 0
       3 [-]: GETIMPORT R1 1 [nil]
       4 [-]: GETUPVAL R3 1
       5 [-]: MOVE R4 R0   
       6 [-]: NAMECALL R1 R1 K2 [0x751F061D]
       7 [-]: CALL R1 3 0  
       8 [-]: GETUPVAL R1 2
       9 [-]: CALL R1 0 0  
      10 [-]: RETURN R0 0  
L 0:  11 [-]: GETIMPORT R1 4 [nil]
      12 [-]: LOADK R2 K5 ["KillCapitalShipCaptain.lua::SetSubObjectivesState - trying to set mode to state we're already in"]
      13 [-]: CALL R1 1 0  
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 602
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 606
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADN R0 1   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 612
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

L 0:   0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: JUMPBACK L0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 620
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R1 0   
L 0:   1 [-]: FASTCALL1 62 R0 L1
       2 [-]: MOVE R3 R0   
       3 [-]: GETIMPORT R2 1 [nil]
       4 [-]: CALL R2 1 1  
L 1:   5 [-]: JUMPIF R2 L2 
       6 [-]: NAMECALL R2 R0 K2 [0x2047CFE7]
       7 [-]: CALL R2 1 1  
       8 [-]: JUMPIFNOT R2 L3
L 2:   9 [-]: RETURN R0 0  
L 3:  10 [-]: NAMECALL R2 R0 K3 [0xB40C191A]
      11 [-]: CALL R2 1 1  
      12 [-]: NAMECALL R3 R0 K4 [0xD2715720]
      13 [-]: CALL R3 1 1  
      14 [-]: DIVK R4 R2 K5 [2]
      15 [-]: JUMPIFNOTLE R3 R4 L4
L 4:  16 [-]: GETIMPORT R4 7 [nil]
      17 [-]: CALL R4 0 1  
      18 [-]: ADD R1 R1 R4 
      19 [-]: GETIMPORT R4 9 [nil]
      20 [-]: LOADN R5 0   
      21 [-]: CALL R4 1 0  
      22 [-]: JUMPBACK L0  
      23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 645
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 ["KillCaptailShipCaptainEncounter.lua -- Kill Capital Ship Captain Objective Started"]
       2 [-]: CALL R1 1 0  
       3 [-]: GETUPVAL R1 0
       4 [-]: MOVE R2 R0   
       5 [-]: CALL R1 1 0  
L 0:   6 [-]: GETUPVAL R1 1
       7 [-]: CALL R1 0 1  
       8 [-]: JUMPIF R1 L1 
       9 [-]: GETUPVAL R1 2
      10 [-]: LOADK R2 K3 [0.10000000000000001]
      11 [-]: CALL R1 1 0  
      12 [-]: GETIMPORT R1 5 [nil]
      13 [-]: LOADK R2 K3 [0.10000000000000001]
      14 [-]: CALL R1 1 0  
      15 [-]: JUMPBACK L0  
L 1:  16 [-]: GETUPVAL R1 3
      17 [-]: MOVE R2 R0   
      18 [-]: CALL R1 1 0  
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 660
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0 [0x22DA1852]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: LOADK R3 K3 ["RailjackCaptainSpawnTrigger"]
       4 [-]: CALL R2 1 1  
       5 [-]: JUMPIFNOTEQ R1 R2 L2
       6 [-]: GETUPVAL R2 0
       7 [-]: LOADN R3 4   
       8 [-]: CALL R2 1 0  
       9 [-]: GETIMPORT R2 5 [nil]
      10 [-]: GETUPVAL R4 1
      11 [-]: NAMECALL R5 R0 K6 [0xD1586535]
      12 [-]: CALL R5 1 1  
      13 [-]: LOADN R6 25  
      14 [-]: NAMECALL R2 R2 K7 [0x4E5939A5]
      15 [-]: CALL R2 4 1  
      16 [-]: FASTCALL1 62 R2 L0
      17 [-]: MOVE R4 R2   
      18 [-]: GETIMPORT R3 9 [nil]
      19 [-]: CALL R3 1 1  
L 0:  20 [-]: JUMPIF R3 L1 
      21 [-]: NAMECALL R3 R2 K10 [0xA2880940]
      22 [-]: CALL R3 1 0  
L 1:  23 [-]: NAMECALL R3 R0 K10 [0xA2880940]
      24 [-]: CALL R3 1 0  
L 2:  25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 680
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 684
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: LOADK R3 K4 ["RailjackCaptainSpawnTrigger"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0x46A0EBF5]
       5 [-]: CALL R0 -1 1 
       6 [-]: FASTCALL1 62 R0 L0
       7 [-]: MOVE R2 R0   
       8 [-]: GETIMPORT R1 7 [nil]
       9 [-]: CALL R1 1 1  
L 0:  10 [-]: JUMPIF R1 L1 
      11 [-]: GETUPVAL R2 0
      12 [-]: GETTABLEKS R1 R2 K8 [0x9742B85B]
      13 [-]: GETIMPORT R2 10 [nil]
      14 [-]: GETIMPORT R3 3 [nil]
      15 [-]: LOADK R4 K11 ["FirstStormWarning"]
      16 [-]: CALL R3 1 -1 
      17 [-]: CALL R1 -1 0 
      18 [-]: RETURN R0 0  
L 1:  19 [-]: RETURN R0 0  
      20 [-]: RETURN R0 0  



