; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  48

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.LandscapeLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Libs.TransmissionSet"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["Lotus.Interface.Libs.TimerMgr"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [nil]
      14 [-]: LOADK R5 K6 ["Lotus.Scripts.Libs.RailjackUtilities"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 1 [nil]
      17 [-]: LOADK R6 K7 ["Lotus.Scripts.Libs.CaptainTransmission"]
      18 [-]: CALL R5 1 1  
      19 [-]: DUPTABLE R6 11
      20 [-]: GETIMPORT R7 13 [nil]
      21 [-]: LOADK R8 K14 ["ObjCompleteForwarder"]
      22 [-]: CALL R7 1 1  
      23 [-]: SETTABLEKS R7 R6 K8 ["FORWARDER"]
      24 [-]: GETIMPORT R7 13 [nil]
      25 [-]: LOADK R8 K15 ["DormantCrewshipInvul"]
      26 [-]: CALL R7 1 1  
      27 [-]: SETTABLEKS R7 R6 K9 ["CAPTURED_SHIP_INVUL"]
      28 [-]: GETIMPORT R7 13 [nil]
      29 [-]: LOADK R8 K16 ["EnterShipAction"]
      30 [-]: CALL R7 1 1  
      31 [-]: SETTABLEKS R7 R6 K10 ["ENTER_SHIP_ACTION"]
      32 [-]: DUPTABLE R7 20
      33 [-]: GETIMPORT R8 13 [nil]
      34 [-]: LOADK R9 K21 ["RefuelingStation"]
      35 [-]: CALL R8 1 1  
      36 [-]: SETTABLEKS R8 R7 K17 ["ENCOUNTER"]
      37 [-]: GETIMPORT R8 13 [nil]
      38 [-]: LOADK R9 K22 ["ShieldBeam"]
      39 [-]: CALL R8 1 1  
      40 [-]: SETTABLEKS R8 R7 K18 ["BEAM"]
      41 [-]: GETIMPORT R8 13 [nil]
      42 [-]: LOADK R9 K23 ["CrewShipHint"]
      43 [-]: CALL R8 1 1  
      44 [-]: SETTABLEKS R8 R7 K19 ["CREWSHIP_HINT"]
      45 [-]: DUPTABLE R8 26
      46 [-]: GETIMPORT R9 13 [nil]
      47 [-]: LOADK R10 K27 ["RJDormCrewID"]
      48 [-]: CALL R9 1 1  
      49 [-]: SETTABLEKS R9 R8 K24 ["CAPTURED_ID"]
      50 [-]: GETIMPORT R9 13 [nil]
      51 [-]: LOADK R10 K28 ["RJDormCrewShips"]
      52 [-]: CALL R9 1 1  
      53 [-]: SETTABLEKS R9 R8 K25 ["SHIPS"]
      54 [-]: LOADNIL R9   
      55 [-]: LOADNIL R10  
      56 [-]: LOADNIL R11  
      57 [-]: LOADNIL R12  
      58 [-]: LOADNIL R13  
      59 [-]: LOADNIL R14  
      60 [-]: LOADNIL R15  
      61 [-]: LOADNIL R16  
      62 [-]: LOADNIL R17  
      63 [-]: LOADNIL R18  
      64 [-]: LOADNIL R19  
      65 [-]: DUPTABLE R20 36
      66 [-]: LOADN R21 0  
      67 [-]: SETTABLEKS R21 R20 K29 ["INVALID"]
      68 [-]: LOADN R21 1  
      69 [-]: SETTABLEKS R21 R20 K30 ["STARTED"]
      70 [-]: LOADN R21 2  
      71 [-]: SETTABLEKS R21 R20 K31 ["LEFT_HYPERSPACE"]
      72 [-]: LOADN R21 3  
      73 [-]: SETTABLEKS R21 R20 K32 ["WAITING"]
      74 [-]: LOADN R21 4  
      75 [-]: SETTABLEKS R21 R20 K33 ["RELEASING"]
      76 [-]: LOADN R21 5  
      77 [-]: SETTABLEKS R21 R20 K34 ["RELEASED"]
      78 [-]: LOADN R21 6  
      79 [-]: SETTABLEKS R21 R20 K35 ["DISABLED"]
      80 [-]: LOADNIL R21  
      81 [-]: NEWTABLE R22 0 0
      82 [-]: LOADNIL R23  
      83 [-]: LOADNIL R24  
      84 [-]: LOADNIL R25  
      85 [-]: LOADNIL R26  
      86 [-]: LOADN R27 1  
      87 [-]: LOADNIL R28  
      88 [-]: LOADB R29 0  
      89 [-]: LOADB R30 0  
      90 [-]: LOADNIL R31  
      91 [-]: LOADNIL R32  
      92 [-]: LOADN R33 0  
      93 [-]: NEWCLOSURE R34 P0
      94 [-]: MOVE R1 R19  
      95 [-]: MOVE R1 R16  
      96 [-]: MOVE R0 R20  
      97 [-]: NEWCLOSURE R35 P1
      98 [-]: MOVE R1 R32  
      99 [-]: MOVE R1 R23  
     100 [-]: MOVE R1 R13  
     101 [-]: NEWCLOSURE R36 P2
     102 [-]: MOVE R0 R7   
     103 [-]: MOVE R1 R13  
     104 [-]: NEWCLOSURE R37 P3
     105 [-]: MOVE R1 R26  
     106 [-]: MOVE R0 R6   
     107 [-]: NEWCLOSURE R38 P4
     108 [-]: MOVE R1 R10  
     109 [-]: MOVE R0 R7   
     110 [-]: MOVE R1 R25  
     111 [-]: NEWCLOSURE R39 P5
     112 [-]: MOVE R1 R30  
     113 [-]: MOVE R1 R29  
     114 [-]: MOVE R1 R31  
     115 [-]: MOVE R0 R7   
     116 [-]: MOVE R1 R13  
     117 [-]: MOVE R1 R26  
     118 [-]: MOVE R0 R37  
     119 [-]: MOVE R0 R6   
     120 [-]: MOVE R1 R10  
     121 [-]: MOVE R0 R38  
     122 [-]: NEWCLOSURE R40 P6
     123 [-]: MOVE R1 R30  
     124 [-]: MOVE R1 R25  
     125 [-]: MOVE R1 R26  
     126 [-]: MOVE R0 R35  
     127 [-]: MOVE R0 R6   
     128 [-]: MOVE R1 R11  
     129 [-]: MOVE R1 R17  
     130 [-]: MOVE R0 R20  
     131 [-]: MOVE R0 R37  
     132 [-]: MOVE R1 R15  
     133 [-]: MOVE R1 R28  
     134 [-]: MOVE R0 R39  
     135 [-]: DUPCLOSURE R41 K37 []
     136 [-]: MOVE R0 R40  
     137 [-]: SETGLOBAL R41 K38 ["CapturedShipReady"]
     138 [-]: NEWCLOSURE R41 P8
     139 [-]: MOVE R1 R27  
     140 [-]: MOVE R1 R18  
     141 [-]: NEWCLOSURE R42 P9
     142 [-]: MOVE R1 R28  
     143 [-]: MOVE R1 R15  
     144 [-]: MOVE R0 R41  
     145 [-]: MOVE R1 R29  
     146 [-]: MOVE R1 R31  
     147 [-]: MOVE R1 R27  
     148 [-]: MOVE R0 R35  
     149 [-]: MOVE R0 R7   
     150 [-]: MOVE R1 R13  
     151 [-]: MOVE R1 R33  
     152 [-]: NEWCLOSURE R43 P10
     153 [-]: MOVE R1 R17  
     154 [-]: MOVE R1 R13  
     155 [-]: MOVE R1 R23  
     156 [-]: MOVE R1 R19  
     157 [-]: MOVE R0 R4   
     158 [-]: MOVE R0 R20  
     159 [-]: MOVE R1 R10  
     160 [-]: MOVE R0 R7   
     161 [-]: MOVE R1 R11  
     162 [-]: MOVE R0 R34  
     163 [-]: NEWCLOSURE R44 P11
     164 [-]: MOVE R1 R21  
     165 [-]: MOVE R1 R23  
     166 [-]: MOVE R1 R11  
     167 [-]: SETGLOBAL R44 K39 ["ShipReady"]
     168 [-]: DUPCLOSURE R44 K40 []
     169 [-]: MOVE R0 R4   
     170 [-]: NEWCLOSURE R45 P13
     171 [-]: MOVE R1 R17  
     172 [-]: MOVE R1 R16  
     173 [-]: MOVE R0 R20  
     174 [-]: MOVE R0 R4   
     175 [-]: MOVE R1 R21  
     176 [-]: MOVE R1 R10  
     177 [-]: MOVE R1 R15  
     178 [-]: MOVE R1 R11  
     179 [-]: MOVE R0 R5   
     180 [-]: MOVE R0 R44  
     181 [-]: MOVE R0 R39  
     182 [-]: MOVE R0 R8   
     183 [-]: MOVE R0 R2   
     184 [-]: MOVE R1 R14  
     185 [-]: NEWCLOSURE R46 P14
     186 [-]: MOVE R1 R10  
     187 [-]: MOVE R1 R9   
     188 [-]: MOVE R1 R11  
     189 [-]: MOVE R1 R12  
     190 [-]: MOVE R1 R13  
     191 [-]: MOVE R1 R14  
     192 [-]: MOVE R1 R16  
     193 [-]: MOVE R0 R1   
     194 [-]: MOVE R0 R45  
     195 [-]: MOVE R0 R8   
     196 [-]: MOVE R1 R15  
     197 [-]: MOVE R0 R3   
     198 [-]: MOVE R1 R18  
     199 [-]: MOVE R1 R22  
     200 [-]: MOVE R0 R4   
     201 [-]: MOVE R1 R17  
     202 [-]: MOVE R0 R20  
     203 [-]: MOVE R1 R23  
     204 [-]: MOVE R1 R21  
     205 [-]: MOVE R0 R43  
     206 [-]: MOVE R1 R24  
     207 [-]: MOVE R1 R27  
     208 [-]: MOVE R0 R40  
     209 [-]: MOVE R1 R25  
     210 [-]: MOVE R0 R42  
     211 [-]: MOVE R0 R0   
     212 [-]: NEWCLOSURE R47 P15
     213 [-]: MOVE R0 R46  
     214 [-]: MOVE R1 R11  
     215 [-]: MOVE R1 R23  
     216 [-]: MOVE R0 R4   
     217 [-]: MOVE R1 R22  
     218 [-]: MOVE R1 R17  
     219 [-]: MOVE R0 R20  
     220 [-]: MOVE R1 R16  
     221 [-]: MOVE R1 R10  
     222 [-]: MOVE R1 R29  
     223 [-]: MOVE R1 R31  
     224 [-]: MOVE R1 R33  
     225 [-]: MOVE R1 R30  
     226 [-]: MOVE R1 R21  
     227 [-]: MOVE R1 R15  
     228 [-]: SETGLOBAL R47 K41 ["Start"]
     229 [-]: NEWCLOSURE R47 P16
     230 [-]: MOVE R1 R11  
     231 [-]: SETGLOBAL R47 K42 ["OnActivated"]
     232 [-]: NEWCLOSURE R47 P17
     233 [-]: MOVE R1 R11  
     234 [-]: SETGLOBAL R47 K43 ["OnDeactivated"]
     235 [-]: NEWCLOSURE R47 P18
     236 [-]: MOVE R1 R17  
     237 [-]: MOVE R0 R20  
     238 [-]: MOVE R0 R42  
     239 [-]: SETGLOBAL R47 K44 ["OnKilled"]
     240 [-]: NEWCLOSURE R47 P19
     241 [-]: MOVE R1 R11  
     242 [-]: MOVE R0 R4   
     243 [-]: SETGLOBAL R47 K45 ["Shield"]
     244 [-]: CLOSEUPVALS R9
     245 [-]: RETURN R0 0  


; Name:            
; Defined at line: 102
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIFNOTEQ R0 R1 L0
       2 [-]: GETUPVAL R1 0
       3 [-]: NAMECALL R1 R1 K0 [0xEFE6CAD1]
       4 [-]: CALL R1 1 1  
       5 [-]: LOADN R2 4   
       6 [-]: JUMPIFNOTEQ R1 R2 L0
       7 [-]: GETUPVAL R1 1
       8 [-]: GETUPVAL R4 2
       9 [-]: GETTABLEKS R3 R4 K1 ["DISABLED"]
      10 [-]: NAMECALL R1 R1 K2 [0x8ABFF40E]
      11 [-]: CALL R1 2 0  
L 0:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 108
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L6
       5 [-]: GETIMPORT R0 3 [nil]
       6 [-]: GETIMPORT R2 5 [nil]
       7 [-]: GETUPVAL R3 1
       8 [-]: NAMECALL R3 R3 K6 [0xD1586535]
       9 [-]: CALL R3 1 -1 
      10 [-]: NAMECALL R0 R0 K7 [0xC7B81E8D]
      11 [-]: CALL R0 -1 1 
      12 [-]: FASTCALL1 62 R0 L1
      13 [-]: MOVE R2 R0   
      14 [-]: GETIMPORT R1 1 [nil]
      15 [-]: CALL R1 1 1  
L 1:  16 [-]: JUMPIF R1 L2 
      17 [-]: NAMECALL R1 R0 K6 [0xD1586535]
      18 [-]: CALL R1 1 1  
      19 [-]: SETUPVAL R1 0
L 2:  20 [-]: GETUPVAL R2 0
      21 [-]: FASTCALL1 62 R2 L3
      22 [-]: GETIMPORT R1 1 [nil]
      23 [-]: CALL R1 1 1  
L 3:  24 [-]: JUMPIFNOT R1 L6
      25 [-]: GETIMPORT R1 9 [nil]
      26 [-]: CALL R1 0 1  
      27 [-]: GETIMPORT R4 13 [nil]
      28 [-]: CALL R4 0 1  
      29 [-]: LOADK R5 K14 [3.1415927410125732]
      30 [-]: MUL R3 R4 R5 
      31 [-]: MULK R2 R3 K10 [2]
      32 [-]: FASTCALL1 9 R2 L4
      33 [-]: MOVE R5 R2   
      34 [-]: GETIMPORT R4 17 [nil]
      35 [-]: CALL R4 1 1  
L 4:  36 [-]: MULK R3 R4 K15 [100]
      37 [-]: SETTABLEKS R3 R1 K18 ["x"]
      38 [-]: FASTCALL1 24 R2 L5
      39 [-]: MOVE R5 R2   
      40 [-]: GETIMPORT R4 20 [nil]
      41 [-]: CALL R4 1 1  
L 5:  42 [-]: MULK R3 R4 K15 [100]
      43 [-]: SETTABLEKS R3 R1 K21 ["y"]
      44 [-]: GETUPVAL R4 2
      45 [-]: ADD R3 R4 R1 
      46 [-]: SETUPVAL R3 0
L 6:  47 [-]: GETUPVAL R0 0
      48 [-]: RETURN R0 1  


; Name:            
; Defined at line: 125
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETUPVAL R4 0
       2 [-]: GETTABLEKS R3 R4 K2 ["BEAM"]
       3 [-]: GETUPVAL R4 1
       4 [-]: NAMECALL R1 R1 K3 [0xC7B81E8D]
       5 [-]: CALL R1 3 1  
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: MOVE R3 R1   
       8 [-]: GETIMPORT R2 5 [nil]
       9 [-]: CALL R2 1 1  
L 0:  10 [-]: JUMPIF R2 L1 
      11 [-]: MOVE R4 R0   
      12 [-]: NAMECALL R2 R1 K6 [0x768274D6]
      13 [-]: CALL R2 2 0  
L 1:  14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 132
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: GETIMPORT R1 3 [nil]
       6 [-]: LOADK R2 K4 ["captured avatar is null when enabling the enter action"]
       7 [-]: CALL R1 1 0  
       8 [-]: LOADB R1 1   
       9 [-]: RETURN R1 1  
L 1:  10 [-]: GETUPVAL R1 0
      11 [-]: NAMECALL R1 R1 K5 [0x905BB2BD]
      12 [-]: CALL R1 1 1  
      13 [-]: LOADNIL R2   
      14 [-]: LOADN R5 1   
      15 [-]: LENGTH R3 R1 
      16 [-]: LOADN R4 1   
      17 [-]: FORNPREP R3 L4
L 2:  18 [-]: GETTABLE R6 R1 R5
      19 [-]: NAMECALL R6 R6 K6 [0x22DA1852]
      20 [-]: CALL R6 1 1  
      21 [-]: GETUPVAL R8 1
      22 [-]: GETTABLEKS R7 R8 K7 ["ENTER_SHIP_ACTION"]
      23 [-]: JUMPIFNOTEQ R6 R7 L3
      24 [-]: GETTABLE R2 R1 R5
      25 [-]: JUMP L4
     
L 3:  26 [-]: FORNLOOP R3 L2
L 4:  27 [-]: FASTCALL1 62 R2 L5
      28 [-]: MOVE R4 R2   
      29 [-]: GETIMPORT R3 1 [nil]
      30 [-]: CALL R3 1 1  
L 5:  31 [-]: JUMPIF R3 L9 
      32 [-]: NAMECALL R3 R2 K8 [0xF37943FF]
      33 [-]: CALL R3 1 1  
      34 [-]: JUMPIFEQ R3 R0 L8
      35 [-]: JUMPIFNOT R0 L6
      36 [-]: NAMECALL R3 R2 K9 [0x383D2E7D]
      37 [-]: CALL R3 1 0  
      38 [-]: JUMP L7
     
L 6:  39 [-]: NAMECALL R3 R2 K10 [0xF4E253B6]
      40 [-]: CALL R3 1 0  
L 7:  41 [-]: LOADB R3 1   
      42 [-]: RETURN R3 1  
L 8:  43 [-]: LOADB R3 0   
      44 [-]: RETURN R3 1  
L 9:  45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 159
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: JUMPIFNOT R0 L0
       1 [-]: GETIMPORT R1 1 [nil]
       2 [-]: JUMPIF R1 L1 
L 0:   3 [-]: GETIMPORT R1 3 [nil]
L 1:   4 [-]: FASTCALL1 62 R1 L2
       5 [-]: MOVE R3 R1   
       6 [-]: GETIMPORT R2 5 [nil]
       7 [-]: CALL R2 1 1  
L 2:   8 [-]: JUMPIF R2 L5 
       9 [-]: GETUPVAL R2 0
      10 [-]: NAMECALL R2 R2 K6 [0x5E895E79]
      11 [-]: CALL R2 1 1  
      12 [-]: JUMPIFNOT R2 L5
      13 [-]: GETIMPORT R2 8 [nil]
      14 [-]: GETUPVAL R5 1
      15 [-]: GETTABLEKS R4 R5 K9 ["CREWSHIP_HINT"]
      16 [-]: NAMECALL R2 R2 K10 [0xC7FCADA9]
      17 [-]: CALL R2 2 1  
      18 [-]: GETIMPORT R3 12 [nil]
      19 [-]: MOVE R4 R2   
      20 [-]: CALL R3 1 3  
      21 [-]: FORGPREP_INEXT R3 L4
L 3:  22 [-]: GETUPVAL R8 2
      23 [-]: MOVE R10 R7  
      24 [-]: NAMECALL R8 R8 K13 [0x7941D56E]
      25 [-]: CALL R8 2 1  
      26 [-]: JUMPIFNOT R8 L4
      27 [-]: NAMECALL R8 R7 K14 [0xD8140B94]
      28 [-]: CALL R8 1 1  
      29 [-]: JUMPIF R8 L4 
      30 [-]: GETUPVAL R8 0
      31 [-]: MOVE R10 R7  
      32 [-]: NAMECALL R8 R8 K15 [0xE6069BBF]
      33 [-]: CALL R8 2 0  
      34 [-]: GETUPVAL R8 0
      35 [-]: MOVE R10 R7  
      36 [-]: MOVE R11 R1  
      37 [-]: NAMECALL R8 R8 K16 [0x79275474]
      38 [-]: CALL R8 3 0  
L 4:  39 [-]: FORGLOOP R3 L3 2 [inext]
      40 [-]: RETURN R0 0  
L 5:  41 [-]: GETIMPORT R2 18 [nil]
      42 [-]: LOADK R3 K19 ["ERROR: entounter type was null"]
      43 [-]: CALL R2 1 0  
      44 [-]: RETURN R0 0  


; Name:            
; Defined at line: 175
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADB R1 0   
       1 [-]: SETUPVAL R1 0
       2 [-]: LOADB R1 0   
       3 [-]: SETUPVAL R1 1
       4 [-]: GETUPVAL R2 2
       5 [-]: FASTCALL1 62 R2 L0
       6 [-]: GETIMPORT R1 1 [nil]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIF R1 L1 
       9 [-]: GETUPVAL R1 2
      10 [-]: NAMECALL R1 R1 K2 [0xA2880940]
      11 [-]: CALL R1 1 0  
      12 [-]: GETIMPORT R1 4 [nil]
      13 [-]: LOADK R2 K5 ["Destroying shield"]
      14 [-]: CALL R1 1 0  
L 1:  15 [-]: GETIMPORT R1 7 [nil]
      16 [-]: GETUPVAL R4 3
      17 [-]: GETTABLEKS R3 R4 K8 ["BEAM"]
      18 [-]: GETUPVAL R4 4
      19 [-]: NAMECALL R1 R1 K9 [0xC7B81E8D]
      20 [-]: CALL R1 3 1  
      21 [-]: FASTCALL1 62 R1 L2
      22 [-]: MOVE R3 R1   
      23 [-]: GETIMPORT R2 1 [nil]
      24 [-]: CALL R2 1 1  
L 2:  25 [-]: JUMPIF R2 L3 
      26 [-]: LOADB R4 0   
      27 [-]: NAMECALL R2 R1 K10 [0x768274D6]
      28 [-]: CALL R2 2 0  
L 3:  29 [-]: GETUPVAL R2 5
      30 [-]: FASTCALL1 62 R2 L4
      31 [-]: GETIMPORT R1 1 [nil]
      32 [-]: CALL R1 1 1  
L 4:  33 [-]: JUMPIF R1 L8 
      34 [-]: GETUPVAL R1 5
      35 [-]: NAMECALL R1 R1 K11 [0xFA9E477F]
      36 [-]: CALL R1 1 1  
      37 [-]: GETUPVAL R2 6
      38 [-]: LOADB R3 1   
      39 [-]: CALL R2 1 0  
      40 [-]: GETUPVAL R2 5
      41 [-]: NAMECALL R2 R2 K12 [0x1AC1655C]
      42 [-]: CALL R2 1 1  
      43 [-]: GETUPVAL R5 7
      44 [-]: GETTABLEKS R4 R5 K13 ["CAPTURED_SHIP_INVUL"]
      45 [-]: NAMECALL R2 R2 K14 [0x8E3E343E]
      46 [-]: CALL R2 2 0  
      47 [-]: GETIMPORT R2 4 [nil]
      48 [-]: LOADK R4 K15 ["Captured ship has been released, isTenno="]
      49 [-]: GETIMPORT R5 17 [nil]
      50 [-]: ORK R6 R0 K18 [false]
      51 [-]: CALL R5 1 1  
      52 [-]: CONCAT R3 R4 R5
      53 [-]: CALL R2 1 0  
      54 [-]: JUMPIFNOT R0 L5
      55 [-]: RETURN R0 0  
L 5:  56 [-]: FASTCALL1 62 R1 L6
      57 [-]: MOVE R3 R1   
      58 [-]: GETIMPORT R2 1 [nil]
      59 [-]: CALL R2 1 1  
L 6:  60 [-]: JUMPIF R2 L7 
      61 [-]: LOADB R4 0   
      62 [-]: GETIMPORT R5 20 [nil]
      63 [-]: LOADK R6 K21 ["CapturedPause"]
      64 [-]: CALL R5 1 -1 
      65 [-]: NAMECALL R2 R1 K22 [0x55E9211C]
      66 [-]: CALL R2 -1 0 
      67 [-]: GETUPVAL R2 8
      68 [-]: MOVE R4 R1   
      69 [-]: NAMECALL R2 R2 K23 [0x0FDC10EE]
      70 [-]: CALL R2 2 0  
L 7:  71 [-]: GETUPVAL R2 9
      72 [-]: LOADB R3 0   
      73 [-]: CALL R2 1 0  
      74 [-]: GETUPVAL R2 5
      75 [-]: GETIMPORT R4 20 [nil]
      76 [-]: LOADK R5 K24 ["EmptyDestroyer"]
      77 [-]: CALL R4 1 1  
      78 [-]: GETIMPORT R5 20 [nil]
      79 [-]: LOADK R6 K25 ["Corpus"]
      80 [-]: CALL R5 1 -1 
      81 [-]: NAMECALL R2 R2 K26 [0xFAF7BD22]
      82 [-]: CALL R2 -1 0 
L 8:  83 [-]: RETURN R0 0  


; Name:            
; Defined at line: 201
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADB R1 1   
       1 [-]: SETUPVAL R1 0
       2 [-]: SETUPVAL R0 1
       3 [-]: GETUPVAL R1 1
       4 [-]: NAMECALL R1 R1 K0 [0x5163741E]
       5 [-]: CALL R1 1 1  
       6 [-]: SETUPVAL R1 2
       7 [-]: GETUPVAL R1 3
       8 [-]: CALL R1 0 1  
       9 [-]: GETUPVAL R2 2
      10 [-]: MOVE R4 R1   
      11 [-]: NAMECALL R2 R2 K1 [0x9307AA51]
      12 [-]: CALL R2 2 0  
      13 [-]: GETUPVAL R2 2
      14 [-]: GETIMPORT R4 3 [nil]
      15 [-]: NAMECALL R2 R2 K4 [0x70B8836C]
      16 [-]: CALL R2 2 0  
      17 [-]: GETUPVAL R2 2
      18 [-]: LOADB R4 1   
      19 [-]: NAMECALL R2 R2 K5 [0x069D881F]
      20 [-]: CALL R2 2 0  
      21 [-]: GETUPVAL R2 2
      22 [-]: NAMECALL R2 R2 K6 [0x1AC1655C]
      23 [-]: CALL R2 1 1  
      24 [-]: GETUPVAL R5 4
      25 [-]: GETTABLEKS R4 R5 K7 ["CAPTURED_SHIP_INVUL"]
      26 [-]: LOADN R5 25  
      27 [-]: LOADN R6 6   
      28 [-]: LOADN R7 0   
      29 [-]: NAMECALL R2 R2 K8 [0xA383DE31]
      30 [-]: CALL R2 5 0  
      31 [-]: GETUPVAL R2 2
      32 [-]: NAMECALL R2 R2 K9 [0xFA9E477F]
      33 [-]: CALL R2 1 1  
      34 [-]: LOADB R5 1   
      35 [-]: GETIMPORT R6 11 [nil]
      36 [-]: LOADK R7 K12 ["CapturedPause"]
      37 [-]: CALL R6 1 -1 
      38 [-]: NAMECALL R3 R2 K13 [0x55E9211C]
      39 [-]: CALL R3 -1 0 
      40 [-]: GETUPVAL R3 5
      41 [-]: MOVE R5 R2   
      42 [-]: NAMECALL R3 R3 K14 [0x2FB0041C]
      43 [-]: CALL R3 2 0  
      44 [-]: GETUPVAL R3 6
      45 [-]: GETUPVAL R5 7
      46 [-]: GETTABLEKS R4 R5 K15 ["RELEASED"]
      47 [-]: JUMPIFNOTLT R3 R4 L0
      48 [-]: GETUPVAL R3 8
      49 [-]: LOADB R4 0   
      50 [-]: CALL R3 1 0  
      51 [-]: LOADNIL R3   
      52 [-]: GETUPVAL R4 9
      53 [-]: LOADK R6 K16 [0.10000000000000001]
      54 [-]: NEWCLOSURE R7 P0
      55 [-]: MOVE R2 R8   
      56 [-]: MOVE R2 R9   
      57 [-]: MOVE R1 R3   
      58 [-]: LOADB R8 1   
      59 [-]: NAMECALL R4 R4 K17 [0xBD2E96EA]
      60 [-]: CALL R4 4 1  
      61 [-]: MOVE R3 R4   
      62 [-]: CLOSEUPVALS R3
L 0:  63 [-]: GETIMPORT R3 19 [nil]
      64 [-]: GETUPVAL R4 2
      65 [-]: LOADK R5 K20 ["OnKilled"]
      66 [-]: CALL R3 2 0  
      67 [-]: GETUPVAL R4 10
      68 [-]: FASTCALL1 62 R4 L1
      69 [-]: GETIMPORT R3 22 [nil]
      70 [-]: CALL R3 1 1  
L 1:  71 [-]: JUMPIF R3 L2 
      72 [-]: GETUPVAL R3 10
      73 [-]: LOADN R4 0   
      74 [-]: JUMPIFNOTLT R4 R3 L2
      75 [-]: GETUPVAL R3 9
      76 [-]: GETUPVAL R5 10
      77 [-]: GETUPVAL R6 11
      78 [-]: NAMECALL R3 R3 K17 [0xBD2E96EA]
      79 [-]: CALL R3 3 0  
L 2:  80 [-]: RETURN R0 0  


; Name:            
; Defined at line: 233
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: MOVE R2 R0   
       7 [-]: CALL R1 1 0  
       8 [-]: RETURN R0 0  
L 1:   9 [-]: GETIMPORT R1 3 [nil]
      10 [-]: LOADK R2 K4 ["Failed to create ship!"]
      11 [-]: CALL R1 1 0  
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 241
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: GETTABLE R0 R1 R2
       3 [-]: GETUPVAL R1 1
       4 [-]: MOVE R3 R0   
       5 [-]: LOADNIL R4   
       6 [-]: LOADB R5 0   
       7 [-]: LOADB R6 1   
       8 [-]: LOADK R7 K2 ["CapturedShipReady"]
       9 [-]: NAMECALL R1 R1 K3 [0xE091CA15]
      10 [-]: CALL R1 6 0  
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 246
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: MOVE R1 R0   
       1 [-]: JUMPIF R1 L0 
       2 [-]: GETIMPORT R1 1 [nil]
L 0:   3 [-]: SETUPVAL R1 0
       4 [-]: GETIMPORT R1 3 [nil]
       5 [-]: LOADK R3 K4 ["Scheduling new ship, will be released in "]
       6 [-]: GETUPVAL R5 0
       7 [-]: ADDK R4 R5 K5 [1]
       8 [-]: CONCAT R2 R3 R4
       9 [-]: CALL R1 1 0  
      10 [-]: GETUPVAL R1 1
      11 [-]: LOADN R3 1   
      12 [-]: GETUPVAL R4 2
      13 [-]: NAMECALL R1 R1 K6 [0xBD2E96EA]
      14 [-]: CALL R1 3 0  
      15 [-]: LOADB R1 1   
      16 [-]: SETUPVAL R1 3
      17 [-]: GETIMPORT R1 8 [nil]
      18 [-]: GETIMPORT R4 10 [nil]
      19 [-]: GETUPVAL R5 5
      20 [-]: GETTABLE R3 R4 R5
      21 [-]: GETUPVAL R4 6
      22 [-]: CALL R4 0 1  
      23 [-]: GETIMPORT R5 12 [nil]
      24 [-]: NAMECALL R1 R1 K13 [0x05909209]
      25 [-]: CALL R1 4 1  
      26 [-]: SETUPVAL R1 4
      27 [-]: GETUPVAL R1 4
      28 [-]: LOADK R3 K14 [0.40000000000000002]
      29 [-]: NAMECALL R1 R1 K15 [0x2D9BA74F]
      30 [-]: CALL R1 2 0  
      31 [-]: GETUPVAL R1 4
      32 [-]: GETIMPORT R3 18 [nil]
      33 [-]: LOADN R4 0   
      34 [-]: NAMECALL R1 R1 K19 [0x986D2AB8]
      35 [-]: CALL R1 3 0  
      36 [-]: GETIMPORT R1 8 [nil]
      37 [-]: GETUPVAL R4 7
      38 [-]: GETTABLEKS R3 R4 K20 ["BEAM"]
      39 [-]: GETUPVAL R4 8
      40 [-]: NAMECALL R1 R1 K21 [0xC7B81E8D]
      41 [-]: CALL R1 3 1  
      42 [-]: FASTCALL1 62 R1 L1
      43 [-]: MOVE R3 R1   
      44 [-]: GETIMPORT R2 23 [nil]
      45 [-]: CALL R2 1 1  
L 1:  46 [-]: JUMPIF R2 L2 
      47 [-]: LOADB R4 1   
      48 [-]: NAMECALL R2 R1 K24 [0x768274D6]
      49 [-]: CALL R2 2 0  
L 2:  50 [-]: LOADN R1 0   
      51 [-]: SETUPVAL R1 9
      52 [-]: RETURN R0 0  


; Name:            
; Defined at line: 259
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R2 K2 ["WAR-3048543 -- CrpRoboticsFactoryEncounter.lua: CrewShipInitialize, state="]
       2 [-]: GETIMPORT R3 4 [nil]
       3 [-]: GETUPVAL R4 0
       4 [-]: CALL R3 1 1  
       5 [-]: CONCAT R1 R2 R3
       6 [-]: CALL R0 1 0  
       7 [-]: GETIMPORT R0 6 [nil]
       8 [-]: GETIMPORT R2 8 [nil]
       9 [-]: LOADK R3 K9 ["PoiSetupScript"]
      10 [-]: CALL R2 1 1  
      11 [-]: GETUPVAL R3 1
      12 [-]: NAMECALL R0 R0 K10 [0xC7B81E8D]
      13 [-]: CALL R0 3 1  
      14 [-]: FASTCALL1 62 R0 L0
      15 [-]: MOVE R2 R0   
      16 [-]: GETIMPORT R1 12 [nil]
      17 [-]: CALL R1 1 1  
L 0:  18 [-]: JUMPIF R1 L1 
      19 [-]: LOADK R3 K13 ["Execute"]
      20 [-]: NAMECALL R1 R0 K14 [0x8EB2112D]
      21 [-]: CALL R1 2 0  
      22 [-]: JUMP L2
     
L 1:  23 [-]: GETIMPORT R1 1 [nil]
      24 [-]: LOADK R2 K15 ["POI - Could not find setup script"]
      25 [-]: CALL R1 1 0  
L 2:  26 [-]: GETUPVAL R1 2
      27 [-]: NAMECALL R1 R1 K16 [0x1AC1655C]
      28 [-]: CALL R1 1 1  
      29 [-]: GETIMPORT R3 8 [nil]
      30 [-]: LOADK R4 K17 ["CrewshipInvuln"]
      31 [-]: CALL R3 1 1  
      32 [-]: LOADN R4 25  
      33 [-]: LOADN R5 6   
      34 [-]: LOADN R6 0   
      35 [-]: NAMECALL R1 R1 K18 [0xA383DE31]
      36 [-]: CALL R1 5 0  
      37 [-]: GETIMPORT R1 20 [nil]
      38 [-]: JUMPIFNOT R1 L3
      39 [-]: GETUPVAL R1 2
      40 [-]: LOADB R3 0   
      41 [-]: LOADB R4 1   
      42 [-]: NAMECALL R1 R1 K21 [0x768274D6]
      43 [-]: CALL R1 3 0  
L 3:  44 [-]: GETIMPORT R1 6 [nil]
      45 [-]: GETUPVAL R4 4
      46 [-]: GETTABLEKS R3 R4 K22 ["SYM_POI_MISSION_HINT_TAG"]
      47 [-]: GETUPVAL R4 1
      48 [-]: NAMECALL R1 R1 K10 [0xC7B81E8D]
      49 [-]: CALL R1 3 1  
      50 [-]: SETUPVAL R1 3
      51 [-]: GETUPVAL R1 0
      52 [-]: GETUPVAL R3 5
      53 [-]: GETTABLEKS R2 R3 K23 ["INVALID"]
      54 [-]: JUMPIFNOTEQ R1 R2 L7
      55 [-]: GETUPVAL R1 6
      56 [-]: NAMECALL R1 R1 K24 [0xF37943FF]
      57 [-]: CALL R1 1 1  
      58 [-]: JUMPIFNOT R1 L4
      59 [-]: GETUPVAL R1 6
      60 [-]: NAMECALL R1 R1 K25 [0xA2D83ED4]
      61 [-]: CALL R1 1 1  
      62 [-]: JUMPIF R1 L5 
L 4:  63 [-]: GETIMPORT R1 1 [nil]
      64 [-]: LOADK R2 K26 ["Host left while starting POI Interior!!"]
      65 [-]: CALL R1 1 0  
      66 [-]: JUMP L7
     
L 5:  67 [-]: GETUPVAL R1 6
      68 [-]: GETUPVAL R3 3
      69 [-]: NEWTABLE R4 0 2
      70 [-]: GETUPVAL R6 4
      71 [-]: GETTABLEKS R5 R6 K27 ["SYM_POI_MISSION_TAG"]
      72 [-]: GETUPVAL R7 7
      73 [-]: GETTABLEKS R6 R7 K28 ["ENCOUNTER"]
      74 [-]: SETLIST R4 R5 2 [1]
      75 [-]: LOADN R5 0   
      76 [-]: LOADN R6 0   
      77 [-]: GETUPVAL R7 8
      78 [-]: NAMECALL R1 R1 K29 [0x17471168]
      79 [-]: CALL R1 6 1  
      80 [-]: FASTCALL1 62 R1 L6
      81 [-]: MOVE R3 R1   
      82 [-]: GETIMPORT R2 12 [nil]
      83 [-]: CALL R2 1 1  
L 6:  84 [-]: JUMPIFNOT R2 L7
      85 [-]: GETIMPORT R2 1 [nil]
      86 [-]: LOADK R3 K30 ["Starting default POI mission encounter"]
      87 [-]: CALL R2 1 0  
      88 [-]: GETUPVAL R2 3
      89 [-]: GETIMPORT R4 8 [nil]
      90 [-]: LOADK R5 K31 ["DefaultPoiMission"]
      91 [-]: CALL R4 1 -1 
      92 [-]: NAMECALL R2 R2 K32 [0xFA1A049A]
      93 [-]: CALL R2 -1 0 
      94 [-]: GETUPVAL R2 6
      95 [-]: GETUPVAL R4 3
      96 [-]: NEWTABLE R5 0 2
      97 [-]: GETUPVAL R7 4
      98 [-]: GETTABLEKS R6 R7 K27 ["SYM_POI_MISSION_TAG"]
      99 [-]: GETUPVAL R8 7
     100 [-]: GETTABLEKS R7 R8 K28 ["ENCOUNTER"]
     101 [-]: SETLIST R5 R6 2 [1]
     102 [-]: LOADN R6 0   
     103 [-]: LOADN R7 0   
     104 [-]: GETUPVAL R8 8
     105 [-]: NAMECALL R2 R2 K29 [0x17471168]
     106 [-]: CALL R2 6 1  
     107 [-]: MOVE R1 R2   
L 7: 108 [-]: GETUPVAL R1 3
     109 [-]: GETUPVAL R3 9
     110 [-]: GETUPVAL R5 7
     111 [-]: GETTABLEKS R4 R5 K28 ["ENCOUNTER"]
     112 [-]: NAMECALL R1 R1 K33 [0xBA654CA8]
     113 [-]: CALL R1 3 0  
     114 [-]: RETURN R0 0  


; Name:            
; Defined at line: 291
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: SETUPVAL R0 0
       6 [-]: GETUPVAL R1 0
       7 [-]: NAMECALL R1 R1 K2 [0x5163741E]
       8 [-]: CALL R1 1 1  
       9 [-]: SETUPVAL R1 1
      10 [-]: GETUPVAL R1 2
      11 [-]: GETUPVAL R3 1
      12 [-]: NAMECALL R3 R3 K3 [0xFA9E477F]
      13 [-]: CALL R3 1 -1 
      14 [-]: NAMECALL R1 R1 K4 [0x2FB0041C]
      15 [-]: CALL R1 -1 0 
      16 [-]: GETUPVAL R1 2
      17 [-]: NAMECALL R1 R1 K5 [0xCB3851B8]
      18 [-]: CALL R1 1 1  
      19 [-]: LOADN R2 0   
      20 [-]: SETTABLEKS R2 R1 K6 ["bank"]
      21 [-]: LOADN R2 0   
      22 [-]: SETTABLEKS R2 R1 K7 ["pitch"]
      23 [-]: GETUPVAL R2 1
      24 [-]: GETUPVAL R4 2
      25 [-]: NAMECALL R4 R4 K8 [0xD1586535]
      26 [-]: CALL R4 1 1  
      27 [-]: MOVE R5 R1   
      28 [-]: NAMECALL R2 R2 K9 [0x589EF1C1]
      29 [-]: CALL R2 3 0  
      30 [-]: RETURN R0 0  
L 1:  31 [-]: GETIMPORT R1 11 [nil]
      32 [-]: LOADK R2 K12 ["Failed to create ship!"]
      33 [-]: CALL R1 1 0  
      34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 307
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0xA4473B0A]
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: LOADK R3 K3 ["PoiMarker"]
       4 [-]: CALL R2 1 1  
       5 [-]: NAMECALL R3 R0 K4 [0x65C63FBE]
       6 [-]: CALL R3 1 -1 
       7 [-]: CALL R1 -1 1 
       8 [-]: FASTCALL1 62 R1 L0
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 6 [nil]
      11 [-]: CALL R2 1 1  
L 0:  12 [-]: JUMPIF R2 L1 
      13 [-]: GETIMPORT R2 8 [nil]
      14 [-]: GETIMPORT R4 10 [nil]
      15 [-]: NAMECALL R5 R1 K11 [0xD1586535]
      16 [-]: CALL R5 1 1  
      17 [-]: GETIMPORT R6 13 [nil]
      18 [-]: NAMECALL R2 R2 K14 [0x05909209]
      19 [-]: CALL R2 4 0  
L 1:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 316
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 1
       1 [-]: NAMECALL R0 R0 K0 [0x209398C2]
       2 [-]: CALL R0 1 1  
       3 [-]: SETUPVAL R0 0
       4 [-]: GETUPVAL R0 0
       5 [-]: GETUPVAL R2 2
       6 [-]: GETTABLEKS R1 R2 K1 ["STARTED"]
       7 [-]: JUMPIFNOTEQ R0 R1 L0
       8 [-]: GETUPVAL R1 3
       9 [-]: GETTABLEKS R0 R1 K2 [0x2DF8B2BA]
      10 [-]: GETIMPORT R1 4 [nil]
      11 [-]: LOADK R2 K5 ["Objective"]
      12 [-]: CALL R1 1 1  
      13 [-]: GETUPVAL R2 4
      14 [-]: CALL R0 2 1  
      15 [-]: GETUPVAL R1 5
      16 [-]: MOVE R3 R0   
      17 [-]: NAMECALL R1 R1 K6 [0xE2871589]
      18 [-]: CALL R1 2 0  
      19 [-]: RETURN R0 0  
L 0:  20 [-]: GETUPVAL R0 0
      21 [-]: GETUPVAL R2 2
      22 [-]: GETTABLEKS R1 R2 K7 ["LEFT_HYPERSPACE"]
      23 [-]: JUMPIFNOTEQ R0 R1 L1
      24 [-]: GETUPVAL R1 3
      25 [-]: GETTABLEKS R0 R1 K8 [0x33D25C2B]
      26 [-]: LOADB R1 1   
      27 [-]: GETUPVAL R2 4
      28 [-]: CALL R0 2 0  
      29 [-]: GETUPVAL R1 3
      30 [-]: GETTABLEKS R0 R1 K9 [0x0C97556B]
      31 [-]: LOADB R1 0   
      32 [-]: GETUPVAL R2 4
      33 [-]: CALL R0 2 0  
      34 [-]: RETURN R0 0  
L 1:  35 [-]: GETUPVAL R0 0
      36 [-]: GETUPVAL R2 2
      37 [-]: GETTABLEKS R1 R2 K10 ["WAITING"]
      38 [-]: JUMPIFNOTEQ R0 R1 L2
      39 [-]: GETIMPORT R0 12 [nil]
      40 [-]: LOADK R2 K13 ["Crewship will be released in "]
      41 [-]: GETIMPORT R3 15 [nil]
      42 [-]: LOADK R4 K16 [" seconds"]
      43 [-]: CONCAT R1 R2 R4
      44 [-]: CALL R0 1 0  
      45 [-]: GETUPVAL R0 6
      46 [-]: GETIMPORT R2 15 [nil]
      47 [-]: NEWCLOSURE R3 P0
      48 [-]: MOVE R2 R1   
      49 [-]: MOVE R2 R2   
      50 [-]: NAMECALL R0 R0 K17 [0xBD2E96EA]
      51 [-]: CALL R0 3 0  
      52 [-]: RETURN R0 0  
L 2:  53 [-]: GETUPVAL R0 0
      54 [-]: GETUPVAL R2 2
      55 [-]: GETTABLEKS R1 R2 K18 ["RELEASED"]
      56 [-]: JUMPIFNOTEQ R0 R1 L5
      57 [-]: GETUPVAL R0 7
      58 [-]: NAMECALL R0 R0 K19 [0x50A76235]
      59 [-]: CALL R0 1 1  
      60 [-]: JUMPIFNOT R0 L3
      61 [-]: RETURN R0 0  
L 3:  62 [-]: GETIMPORT R0 22 [nil]
      63 [-]: JUMPIF R0 L4 
      64 [-]: GETUPVAL R1 8
      65 [-]: GETTABLEKS R0 R1 K23 [0xA67F2658]
      66 [-]: GETIMPORT R1 4 [nil]
      67 [-]: LOADK R2 K24 ["AnchorPlatformAbilityActivated"]
      68 [-]: CALL R1 1 -1 
      69 [-]: CALL R0 -1 0 
      70 [-]: GETUPVAL R0 9
      71 [-]: GETUPVAL R1 7
      72 [-]: CALL R0 1 0  
L 4:  73 [-]: GETUPVAL R0 6
      74 [-]: GETUPVAL R3 3
      75 [-]: GETTABLEKS R2 R3 K25 [0x65F1C6DB]
      76 [-]: CALL R2 0 1  
      77 [-]: GETUPVAL R3 10
      78 [-]: NAMECALL R0 R0 K17 [0xBD2E96EA]
      79 [-]: CALL R0 3 0  
      80 [-]: RETURN R0 0  
L 5:  81 [-]: GETUPVAL R0 0
      82 [-]: GETUPVAL R2 2
      83 [-]: GETTABLEKS R1 R2 K26 ["DISABLED"]
      84 [-]: JUMPIFNOTEQ R0 R1 L7
      85 [-]: GETIMPORT R0 28 [nil]
      86 [-]: GETUPVAL R3 11
      87 [-]: GETTABLEKS R2 R3 K29 ["SHIPS"]
      88 [-]: LOADN R3 0   
      89 [-]: NAMECALL R0 R0 K30 [0x0EB34C69]
      90 [-]: CALL R0 3 1  
      91 [-]: LOADN R1 0   
      92 [-]: JUMPIFNOTLE R0 R1 L6
      93 [-]: GETUPVAL R1 10
      94 [-]: LOADB R2 1   
      95 [-]: CALL R1 1 0  
L 6:  96 [-]: GETUPVAL R1 6
      97 [-]: NAMECALL R1 R1 K31 [0x7076B095]
      98 [-]: CALL R1 1 0  
      99 [-]: GETUPVAL R2 3
     100 [-]: GETTABLEKS R1 R2 K8 [0x33D25C2B]
     101 [-]: LOADB R2 0   
     102 [-]: GETUPVAL R3 4
     103 [-]: CALL R1 2 0  
     104 [-]: GETUPVAL R2 3
     105 [-]: GETTABLEKS R1 R2 K9 [0x0C97556B]
     106 [-]: LOADB R2 1   
     107 [-]: GETUPVAL R3 4
     108 [-]: CALL R1 2 0  
     109 [-]: GETUPVAL R1 7
     110 [-]: LOADN R3 3   
     111 [-]: NAMECALL R1 R1 K32 [0xFE9DC265]
     112 [-]: CALL R1 2 0  
     113 [-]: GETUPVAL R2 12
     114 [-]: GETTABLEKS R1 R2 K33 [0x9742B85B]
     115 [-]: GETUPVAL R2 13
     116 [-]: GETIMPORT R3 4 [nil]
     117 [-]: LOADK R4 K34 ["ObjectiveComplete"]
     118 [-]: CALL R3 1 -1 
     119 [-]: CALL R1 -1 0 
L 7: 120 [-]: RETURN R0 0  


; Name:            
; Defined at line: 357
; #Upvalues:       26
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R1 R1 K3 [0x66905CB0]
       4 [-]: CALL R1 1 1  
       5 [-]: SETUPVAL R1 0
L 0:   6 [-]: GETUPVAL R1 0
       7 [-]: NAMECALL R1 R1 K4 [0xA2D83ED4]
       8 [-]: CALL R1 1 1  
       9 [-]: JUMPIF R1 L1 
      10 [-]: GETIMPORT R1 6 [nil]
      11 [-]: LOADN R2 0   
      12 [-]: CALL R1 1 0  
      13 [-]: JUMPBACK L0  
L 1:  14 [-]: GETIMPORT R1 8 [nil]
      15 [-]: LOADK R2 K9 ["WAR-3048543 -- CrpRefuelingStationEncounter: Initialize"]
      16 [-]: CALL R1 1 0  
      17 [-]: GETIMPORT R1 11 [nil]
      18 [-]: SETUPVAL R1 1
      19 [-]: SETUPVAL R0 2
      20 [-]: NAMECALL R1 R0 K12 [0x891629FA]
      21 [-]: CALL R1 1 1  
      22 [-]: SETUPVAL R1 3
      23 [-]: NAMECALL R1 R0 K13 [0xD1586535]
      24 [-]: CALL R1 1 1  
      25 [-]: SETUPVAL R1 4
      26 [-]: NAMECALL R1 R0 K14 [0x4C976EDA]
      27 [-]: CALL R1 1 1  
      28 [-]: NAMECALL R1 R1 K15 [0xE4C355E2]
      29 [-]: CALL R1 1 1  
      30 [-]: SETUPVAL R1 5
      31 [-]: GETUPVAL R2 7
      32 [-]: GETTABLEKS R1 R2 K16 [0xC9013731]
      33 [-]: GETUPVAL R2 8
      34 [-]: GETUPVAL R3 2
      35 [-]: NEWTABLE R4 0 2
      36 [-]: GETUPVAL R6 9
      37 [-]: GETTABLEKS R5 R6 K17 ["CAPTURED_ID"]
      38 [-]: GETUPVAL R7 9
      39 [-]: GETTABLEKS R6 R7 K18 ["SHIPS"]
      40 [-]: SETLIST R4 R5 2 [1]
      41 [-]: CALL R1 3 1  
      42 [-]: SETUPVAL R1 6
      43 [-]: GETIMPORT R1 8 [nil]
      44 [-]: LOADK R3 K19 ["WAR-3048543 -- CrpRefuelingStationEncounter: mModeMgr "]
      45 [-]: GETIMPORT R4 21 [nil]
      46 [-]: GETUPVAL R6 6
      47 [-]: JUMPXEQKNIL R6 L2
      48 [-]: LOADB R5 0 +1
L 2:  49 [-]: LOADB R5 1   
L 3:  50 [-]: CALL R4 1 1  
      51 [-]: CONCAT R2 R3 R4
      52 [-]: CALL R1 1 0  
      53 [-]: GETUPVAL R2 11
      54 [-]: GETTABLEKS R1 R2 K22 [0xDE474187]
      55 [-]: CALL R1 0 1  
      56 [-]: SETUPVAL R1 10
      57 [-]: GETIMPORT R1 11 [nil]
      58 [-]: NAMECALL R1 R1 K23 [0xD7D79B74]
      59 [-]: CALL R1 1 1  
      60 [-]: SETUPVAL R1 12
      61 [-]: GETUPVAL R2 14
      62 [-]: GETTABLEKS R1 R2 K24 [0xD2C39E3E]
      63 [-]: GETIMPORT R2 26 [nil]
      64 [-]: LOADK R3 K27 ["EnterPoiAction"]
      65 [-]: CALL R2 1 1  
      66 [-]: GETUPVAL R3 2
      67 [-]: NAMECALL R3 R3 K28 [0x65C63FBE]
      68 [-]: CALL R3 1 -1 
      69 [-]: CALL R1 -1 1 
      70 [-]: SETUPVAL R1 13
      71 [-]: GETUPVAL R1 2
      72 [-]: NAMECALL R1 R1 K29 [0xABE61691]
      73 [-]: CALL R1 1 1  
      74 [-]: SETUPVAL R1 15
      75 [-]: GETIMPORT R1 8 [nil]
      76 [-]: LOADK R3 K30 ["WAR-3048543 -- CrpRefuelingStationEncounter: Current state="]
      77 [-]: GETIMPORT R4 21 [nil]
      78 [-]: GETUPVAL R5 15
      79 [-]: CALL R4 1 1  
      80 [-]: CONCAT R2 R3 R4
      81 [-]: CALL R1 1 0  
      82 [-]: GETUPVAL R1 15
      83 [-]: GETUPVAL R3 16
      84 [-]: GETTABLEKS R2 R3 K31 ["INVALID"]
      85 [-]: JUMPIFNOTLT R2 R1 L4
      86 [-]: GETUPVAL R2 14
      87 [-]: GETTABLEKS R1 R2 K32 [0x2656FD9E]
      88 [-]: GETUPVAL R2 2
      89 [-]: CALL R1 1 2  
      90 [-]: SETUPVAL R1 17
      91 [-]: SETUPVAL R2 18
      92 [-]: JUMP L5
     
L 4:  93 [-]: GETIMPORT R1 8 [nil]
      94 [-]: LOADK R2 K33 ["WAR-3048543 -- CrpRefuelingStationEncounter: Creating a crewship"]
      95 [-]: CALL R1 1 0  
      96 [-]: GETUPVAL R1 12
      97 [-]: GETIMPORT R3 35 [nil]
      98 [-]: LOADNIL R4   
      99 [-]: LOADB R5 0   
     100 [-]: LOADB R6 1   
     101 [-]: LOADK R7 K36 ["ShipReady"]
     102 [-]: NAMECALL R1 R1 K37 [0xE091CA15]
     103 [-]: CALL R1 6 0  
L 5: 104 [-]: GETUPVAL R2 18
     105 [-]: FASTCALL1 62 R2 L6
     106 [-]: GETIMPORT R1 39 [nil]
     107 [-]: CALL R1 1 1  
L 6: 108 [-]: JUMPIFNOT R1 L7
     109 [-]: GETIMPORT R1 6 [nil]
     110 [-]: LOADN R2 0   
     111 [-]: CALL R1 1 0  
     112 [-]: JUMPBACK L5  
L 7: 113 [-]: GETIMPORT R1 8 [nil]
     114 [-]: LOADK R2 K40 ["WAR-3048543 -- CrpRefuelingStationEncounter: Crew ship ready"]
     115 [-]: CALL R1 1 0  
     116 [-]: GETUPVAL R1 19
     117 [-]: CALL R1 0 0  
     118 [-]: DUPTABLE R1 42
     119 [-]: NEWTABLE R2 0 1
     120 [-]: GETUPVAL R4 18
     121 [-]: NAMECALL R4 R4 K44 [0x26E191C7]
     122 [-]: CALL R4 1 1  
     123 [-]: ADDK R3 R4 K43 [1]
     124 [-]: SETLIST R2 R3 1 [1]
     125 [-]: SETTABLEKS R2 R1 K41 ["disallowed"]
     126 [-]: SETUPVAL R1 20
     127 [-]: GETIMPORT R1 11 [nil]
     128 [-]: GETUPVAL R4 9
     129 [-]: GETTABLEKS R3 R4 K17 ["CAPTURED_ID"]
     130 [-]: GETIMPORT R4 46 [nil]
     131 [-]: LOADN R5 1   
     132 [-]: GETIMPORT R7 48 [nil]
     133 [-]: LENGTH R6 R7 
     134 [-]: CALL R4 2 -1 
     135 [-]: NAMECALL R1 R1 K49 [0x0EB34C69]
     136 [-]: CALL R1 -1 1 
     137 [-]: SETUPVAL R1 21
     138 [-]: GETIMPORT R1 11 [nil]
     139 [-]: GETUPVAL R4 9
     140 [-]: GETTABLEKS R3 R4 K17 ["CAPTURED_ID"]
     141 [-]: GETUPVAL R4 21
     142 [-]: NAMECALL R1 R1 K50 [0x751F061D]
     143 [-]: CALL R1 3 0  
     144 [-]: GETIMPORT R2 48 [nil]
     145 [-]: LENGTH R1 R2 
     146 [-]: LOADN R2 0   
     147 [-]: JUMPIFNOTLT R2 R1 L12
     148 [-]: GETUPVAL R1 2
     149 [-]: NAMECALL R1 R1 K51 [0x22DF603C]
     150 [-]: CALL R1 1 1  
     151 [-]: GETIMPORT R2 53 [nil]
     152 [-]: MOVE R3 R1   
     153 [-]: CALL R2 1 3  
     154 [-]: FORGPREP_NEXT R2 L10
L 8: 155 [-]: NAMECALL R7 R6 K54 [0xBB610E5B]
     156 [-]: CALL R7 1 1  
     157 [-]: NAMECALL R8 R7 K55 [0xDE321E6F]
     158 [-]: CALL R8 1 1  
     159 [-]: NAMECALL R8 R8 K56 [0xF7D48EE0]
     160 [-]: CALL R8 1 1  
     161 [-]: FASTCALL1 62 R8 L9
     162 [-]: MOVE R10 R8  
     163 [-]: GETIMPORT R9 39 [nil]
     164 [-]: CALL R9 1 1  
L 9: 165 [-]: JUMPIF R9 L10
     166 [-]: GETIMPORT R12 48 [nil]
     167 [-]: GETUPVAL R13 21
     168 [-]: GETTABLE R11 R12 R13
     169 [-]: NAMECALL R9 R8 K57 [0xF2DEAF69]
     170 [-]: CALL R9 2 1  
     171 [-]: JUMPIFNOT R9 L10
     172 [-]: GETUPVAL R9 22
     173 [-]: MOVE R10 R8  
     174 [-]: CALL R9 1 0  
L10: 175 [-]: FORGLOOP R2 L8 2
     176 [-]: GETUPVAL R3 23
     177 [-]: FASTCALL1 62 R3 L11
     178 [-]: GETIMPORT R2 39 [nil]
     179 [-]: CALL R2 1 1  
L11: 180 [-]: JUMPIFNOT R2 L12
     181 [-]: GETUPVAL R2 24
     182 [-]: LOADN R3 0   
     183 [-]: CALL R2 1 0  
L12: 184 [-]: GETUPVAL R1 6
     185 [-]: GETUPVAL R4 25
     186 [-]: GETTABLEKS R3 R4 K58 [0x06D055F9]
     187 [-]: GETUPVAL R5 15
     188 [-]: JUMPXEQKN R5 K59 L13 [0]
     189 [-]: LOADB R4 0 +1
L13: 190 [-]: LOADB R4 1   
L14: 191 [-]: GETUPVAL R6 16
     192 [-]: GETTABLEKS R5 R6 K60 ["STARTED"]
     193 [-]: GETUPVAL R6 15
     194 [-]: CALL R3 3 -1 
     195 [-]: NAMECALL R1 R1 K61 [0x8ABFF40E]
     196 [-]: CALL R1 -1 0 
     197 [-]: LOADN R3 2   
     198 [-]: NAMECALL R1 R0 K62 [0xFE9DC265]
     199 [-]: CALL R1 2 0  
     200 [-]: NAMECALL R1 R0 K63 [0x8B28A480]
     201 [-]: CALL R1 1 0  
     202 [-]: RETURN R0 0  


; Name:            
; Defined at line: 421
; #Upvalues:       15
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 ["WAR-3048543 -- CrpRefuelingStationEncounter: Start"]
       2 [-]: CALL R1 1 0  
       3 [-]: GETUPVAL R1 0
       4 [-]: MOVE R2 R0   
       5 [-]: CALL R1 1 0  
       6 [-]: GETIMPORT R1 1 [nil]
       7 [-]: LOADK R2 K3 ["WAR-3048543 -- CrpRefuelingStationEncounter: Initialize done"]
       8 [-]: CALL R1 1 0  
       9 [-]: LOADN R1 0   
      10 [-]: LOADB R2 0   
L 0:  11 [-]: FASTCALL1 62 R0 L1
      12 [-]: MOVE R4 R0   
      13 [-]: GETIMPORT R3 5 [nil]
      14 [-]: CALL R3 1 1  
L 1:  15 [-]: JUMPIF R3 L14
      16 [-]: GETIMPORT R3 7 [nil]
      17 [-]: NAMECALL R3 R3 K8 [0x3790D299]
      18 [-]: CALL R3 1 1  
      19 [-]: JUMPIF R3 L2 
      20 [-]: GETIMPORT R3 7 [nil]
      21 [-]: NAMECALL R3 R3 K9 [0x5D204145]
      22 [-]: CALL R3 1 1  
      23 [-]: JUMPIF R3 L2 
      24 [-]: GETUPVAL R3 1
      25 [-]: NAMECALL R3 R3 K10 [0xEFE6CAD1]
      26 [-]: CALL R3 1 1  
      27 [-]: LOADN R4 3   
      28 [-]: JUMPIFNOTLE R4 R3 L3
L 2:  29 [-]: GETIMPORT R3 1 [nil]
      30 [-]: LOADK R4 K11 ["WAR-3048543 -- CrpRefuelingStationEncounter: Completed"]
      31 [-]: CALL R3 1 0  
      32 [-]: JUMP L14
    
L 3:  33 [-]: GETIMPORT R3 13 [nil]
      34 [-]: CALL R3 0 1  
      35 [-]: MOVE R1 R3   
      36 [-]: GETIMPORT R3 15 [nil]
      37 [-]: JUMPIFNOT R3 L4
      38 [-]: GETIMPORT R3 18 [nil]
      39 [-]: JUMPXEQKB R3 1 L4 NOT
      40 [-]: GETUPVAL R3 2
      41 [-]: NAMECALL R3 R3 K19 [0xD4CC05B4]
      42 [-]: CALL R3 1 1  
      43 [-]: JUMPIF R3 L4 
      44 [-]: GETUPVAL R3 2
      45 [-]: LOADB R5 1   
      46 [-]: LOADB R6 1   
      47 [-]: NAMECALL R3 R3 K20 [0x768274D6]
      48 [-]: CALL R3 3 0  
L 4:  49 [-]: JUMPIF R2 L5 
      50 [-]: GETUPVAL R4 3
      51 [-]: GETTABLEKS R3 R4 K21 [0xE429E04F]
      52 [-]: GETUPVAL R5 4
      53 [-]: GETTABLEN R4 R5 1
      54 [-]: GETUPVAL R6 3
      55 [-]: GETTABLEKS R5 R6 K22 ["POI_APPROACH_DISTANCE"]
      56 [-]: CALL R3 2 1  
      57 [-]: JUMPIFNOT R3 L5
      58 [-]: LOADB R2 1   
L 5:  59 [-]: GETUPVAL R3 5
      60 [-]: GETUPVAL R5 6
      61 [-]: GETTABLEKS R4 R5 K23 ["STARTED"]
      62 [-]: JUMPIFNOTEQ R3 R4 L6
      63 [-]: GETUPVAL R4 3
      64 [-]: GETTABLEKS R3 R4 K24 [0x863E764F]
      65 [-]: CALL R3 0 1  
      66 [-]: JUMPIFNOT R3 L13
      67 [-]: GETUPVAL R3 7
      68 [-]: GETUPVAL R6 6
      69 [-]: GETTABLEKS R5 R6 K25 ["LEFT_HYPERSPACE"]
      70 [-]: NAMECALL R3 R3 K26 [0x8ABFF40E]
      71 [-]: CALL R3 2 0  
      72 [-]: JUMP L13
    
L 6:  73 [-]: GETUPVAL R3 5
      74 [-]: GETUPVAL R5 6
      75 [-]: GETTABLEKS R4 R5 K25 ["LEFT_HYPERSPACE"]
      76 [-]: JUMPIFNOTEQ R3 R4 L11
      77 [-]: GETUPVAL R3 8
      78 [-]: NAMECALL R3 R3 K27 [0x78072CA1]
      79 [-]: CALL R3 1 1  
      80 [-]: GETIMPORT R4 29 [nil]
      81 [-]: JUMPIFNOTLE R4 R3 L7
      82 [-]: GETUPVAL R3 7
      83 [-]: GETUPVAL R6 6
      84 [-]: GETTABLEKS R5 R6 K30 ["WAITING"]
      85 [-]: NAMECALL R3 R3 K26 [0x8ABFF40E]
      86 [-]: CALL R3 2 0  
      87 [-]: JUMP L13
    
L 7:  88 [-]: GETUPVAL R3 9
      89 [-]: JUMPIFNOT R3 L13
      90 [-]: GETUPVAL R3 10
      91 [-]: GETIMPORT R5 33 [nil]
      92 [-]: GETUPVAL R7 11
      93 [-]: MULK R6 R7 K34 [300]
      94 [-]: NAMECALL R3 R3 K35 [0x986D2AB8]
      95 [-]: CALL R3 3 0  
      96 [-]: GETUPVAL R3 12
      97 [-]: JUMPIFNOT R3 L9
      98 [-]: GETUPVAL R3 11
      99 [-]: LOADK R4 K36 [0.053333333333333337]
     100 [-]: JUMPIFNOTLT R4 R3 L8
     101 [-]: GETUPVAL R4 11
     102 [-]: MULK R5 R1 K37 [10]
     103 [-]: SUB R3 R4 R5 
     104 [-]: SETUPVAL R3 11
     105 [-]: JUMP L13
    
L 8: 106 [-]: LOADK R3 K36 [0.053333333333333337]
     107 [-]: SETUPVAL R3 11
     108 [-]: JUMP L13
    
L 9: 109 [-]: GETUPVAL R3 11
     110 [-]: LOADN R4 1   
     111 [-]: JUMPIFNOTLT R3 R4 L10
     112 [-]: GETUPVAL R4 11
     113 [-]: MULK R5 R1 K38 [1]
     114 [-]: ADD R3 R4 R5 
     115 [-]: SETUPVAL R3 11
     116 [-]: JUMP L13
    
L10: 117 [-]: LOADN R3 1   
     118 [-]: SETUPVAL R3 11
     119 [-]: JUMP L13
    
L11: 120 [-]: GETUPVAL R3 5
     121 [-]: GETUPVAL R5 6
     122 [-]: GETTABLEKS R4 R5 K39 ["RELEASING"]
     123 [-]: JUMPIFNOTEQ R3 R4 L12
     124 [-]: GETUPVAL R5 3
     125 [-]: GETTABLEKS R4 R5 K40 [0x6696A66C]
     126 [-]: GETUPVAL R5 13
     127 [-]: CALL R4 1 1  
     128 [-]: LENGTH R3 R4 
     129 [-]: LOADN R4 0   
     130 [-]: JUMPIFNOTLE R3 R4 L13
     131 [-]: GETUPVAL R4 3
     132 [-]: GETTABLEKS R3 R4 K41 [0x1A0A6A01]
     133 [-]: GETUPVAL R4 2
     134 [-]: CALL R3 1 1  
     135 [-]: JUMPIFNOT R3 L13
     136 [-]: GETUPVAL R3 7
     137 [-]: GETUPVAL R6 6
     138 [-]: GETTABLEKS R5 R6 K42 ["RELEASED"]
     139 [-]: NAMECALL R3 R3 K26 [0x8ABFF40E]
     140 [-]: CALL R3 2 0  
     141 [-]: JUMP L13
    
L12: 142 [-]: GETUPVAL R3 5
     143 [-]: GETUPVAL R5 6
     144 [-]: GETTABLEKS R4 R5 K43 ["DISABLED"]
     145 [-]: JUMPIFNOTEQ R3 R4 L13
L13: 146 [-]: GETUPVAL R3 14
     147 [-]: MOVE R5 R1   
     148 [-]: NAMECALL R3 R3 K44 [0xFAA69527]
     149 [-]: CALL R3 2 0  
     150 [-]: GETIMPORT R3 46 [nil]
     151 [-]: LOADN R4 0   
     152 [-]: CALL R3 1 0  
     153 [-]: JUMPBACK L0  
L14: 154 [-]: GETIMPORT R3 1 [nil]
     155 [-]: LOADK R4 K47 ["WAR-3048543 -- CrpRefuelingStationEncounter: Calling shutdown"]
     156 [-]: CALL R3 1 0  
     157 [-]: GETUPVAL R3 7
     158 [-]: NAMECALL R3 R3 K48 [0x588ED000]
     159 [-]: CALL R3 1 0  
     160 [-]: RETURN R0 0  


; Name:            
; Defined at line: 484
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADB R3 1   
       1 [-]: LOADB R4 1   
       2 [-]: NAMECALL R1 R0 K0 [0x768274D6]
       3 [-]: CALL R1 3 0  
       4 [-]: GETUPVAL R1 0
       5 [-]: LOADK R3 K1 ["Shielded"]
       6 [-]: LOADK R4 K2 [""]
       7 [-]: NAMECALL R1 R1 K3 [0x0B94C3F1]
       8 [-]: CALL R1 3 0  
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 489
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADB R3 0   
       1 [-]: LOADB R4 1   
       2 [-]: NAMECALL R1 R0 K0 [0x768274D6]
       3 [-]: CALL R1 3 0  
       4 [-]: GETUPVAL R1 0
       5 [-]: LOADK R3 K1 ["Unshielded"]
       6 [-]: LOADK R4 K2 [""]
       7 [-]: NAMECALL R1 R1 K3 [0x0B94C3F1]
       8 [-]: CALL R1 3 0  
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 494
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 ["Dormant ship was killed"]
       2 [-]: CALL R1 1 0  
       3 [-]: GETUPVAL R1 0
       4 [-]: GETUPVAL R3 1
       5 [-]: GETTABLEKS R2 R3 K3 ["DISABLED"]
       6 [-]: JUMPIFNOTLT R1 R2 L0
       7 [-]: GETUPVAL R1 2
       8 [-]: CALL R1 0 0  
L 0:   9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 501
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADB R3 0   
       1 [-]: LOADB R4 1   
       2 [-]: NAMECALL R1 R0 K0 [0x768274D6]
       3 [-]: CALL R1 3 0  
       4 [-]: GETIMPORT R1 2 [nil]
       5 [-]: GETUPVAL R4 1
       6 [-]: GETTABLEKS R3 R4 K3 ["SYM_POI_HINT_TAG"]
       7 [-]: NAMECALL R4 R0 K4 [0xD1586535]
       8 [-]: CALL R4 1 -1 
       9 [-]: NAMECALL R1 R1 K5 [0xC7B81E8D]
      10 [-]: CALL R1 -1 1 
      11 [-]: SETUPVAL R1 0
      12 [-]: GETIMPORT R1 7 [nil]
      13 [-]: MOVE R2 R0   
      14 [-]: LOADK R3 K8 ["OnActivated"]
      15 [-]: CALL R1 2 0  
      16 [-]: GETIMPORT R1 7 [nil]
      17 [-]: MOVE R2 R0   
      18 [-]: LOADK R3 K9 ["OnDeactivated"]
      19 [-]: CALL R1 2 0  
L 0:  20 [-]: FASTCALL1 62 R0 L1
      21 [-]: MOVE R2 R0   
      22 [-]: GETIMPORT R1 11 [nil]
      23 [-]: CALL R1 1 1  
L 1:  24 [-]: JUMPIF R1 L2 
      25 [-]: GETIMPORT R1 13 [nil]
      26 [-]: LOADN R2 0   
      27 [-]: CALL R1 1 0  
      28 [-]: JUMPBACK L0  
L 2:  29 [-]: RETURN R0 0  



