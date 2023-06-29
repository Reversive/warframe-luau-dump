; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  24

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.TransmissionSet"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.CommonGamemodeFunctions"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Libs.ObjectiveText"]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADNIL R3   
      11 [-]: LOADNIL R4   
      12 [-]: LOADNIL R5   
      13 [-]: LOADN R6 0   
      14 [-]: LOADNIL R7   
      15 [-]: LOADNIL R8   
      16 [-]: LOADNIL R9   
      17 [-]: LOADB R10 0  
      18 [-]: DUPTABLE R11 6
      19 [-]: LOADN R12 0  
      20 [-]: SETTABLEKS R12 R11 K5 ["intro"]
      21 [-]: DUPTABLE R12 12
      22 [-]: LOADN R13 1  
      23 [-]: SETTABLEKS R13 R12 K7 ["MISSION_SETUP"]
      24 [-]: LOADN R13 2  
      25 [-]: SETTABLEKS R13 R12 K8 ["REACH_KEY"]
      26 [-]: LOADN R13 3  
      27 [-]: SETTABLEKS R13 R12 K9 ["IN_KEY_ROOM"]
      28 [-]: LOADN R13 4  
      29 [-]: SETTABLEKS R13 R12 K10 ["KEY_RETRIEVED"]
      30 [-]: LOADN R13 5  
      31 [-]: SETTABLEKS R13 R12 K11 ["COMPLETED"]
      32 [-]: NEWCLOSURE R13 P0
      33 [-]: MOVE R1 R3   
      34 [-]: DUPCLOSURE R14 K13 []
      35 [-]: DUPCLOSURE R15 K14 []
      36 [-]: DUPCLOSURE R16 K15 []
      37 [-]: DUPCLOSURE R17 K16 []
      38 [-]: NEWCLOSURE R18 P5
      39 [-]: MOVE R1 R3   
      40 [-]: MOVE R1 R4   
      41 [-]: MOVE R0 R0   
      42 [-]: MOVE R1 R5   
      43 [-]: MOVE R0 R12  
      44 [-]: NEWCLOSURE R19 P6
      45 [-]: MOVE R1 R3   
      46 [-]: MOVE R1 R7   
      47 [-]: MOVE R1 R8   
      48 [-]: MOVE R1 R9   
      49 [-]: NEWCLOSURE R20 P7
      50 [-]: MOVE R1 R3   
      51 [-]: MOVE R1 R7   
      52 [-]: MOVE R1 R8   
      53 [-]: MOVE R1 R6   
      54 [-]: MOVE R0 R12  
      55 [-]: MOVE R1 R4   
      56 [-]: MOVE R1 R5   
      57 [-]: MOVE R1 R9   
      58 [-]: MOVE R0 R11  
      59 [-]: MOVE R1 R10  
      60 [-]: MOVE R0 R0   
      61 [-]: NEWCLOSURE R21 P8
      62 [-]: MOVE R1 R9   
      63 [-]: MOVE R1 R8   
      64 [-]: NEWCLOSURE R22 P9
      65 [-]: MOVE R0 R12  
      66 [-]: MOVE R0 R0   
      67 [-]: MOVE R0 R2   
      68 [-]: MOVE R1 R4   
      69 [-]: MOVE R1 R5   
      70 [-]: MOVE R0 R1   
      71 [-]: NEWCLOSURE R23 P10
      72 [-]: MOVE R1 R5   
      73 [-]: MOVE R0 R1   
      74 [-]: MOVE R0 R22  
      75 [-]: MOVE R0 R18  
      76 [-]: MOVE R0 R19  
      77 [-]: MOVE R1 R3   
      78 [-]: MOVE R1 R6   
      79 [-]: MOVE R0 R20  
      80 [-]: MOVE R1 R9   
      81 [-]: MOVE R1 R8   
      82 [-]: SETGLOBAL R23 K17 ["Mission"]
      83 [-]: CLOSEUPVALS R3
      84 [-]: RETURN R0 0  


; Name:            
; Defined at line: 42
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R3 R3 K2 [0x7D108DDB]
       2 [-]: CALL R3 1 1  
       3 [-]: GETIMPORT R4 4 [nil]
       4 [-]: MOVE R5 R3   
       5 [-]: CALL R4 1 3  
       6 [-]: FORGPREP_INEXT R4 L1
L 0:   7 [-]: GETUPVAL R9 0
       8 [-]: MOVE R11 R8  
       9 [-]: MOVE R12 R0  
      10 [-]: LOADK R13 K5 [""]
      11 [-]: LOADN R14 0  
      12 [-]: MOVE R15 R1  
      13 [-]: MOVE R16 R2  
      14 [-]: NAMECALL R9 R9 K6 [0x06D4C9EB]
      15 [-]: CALL R9 7 0  
L 1:  16 [-]: FORGLOOP R4 L0 2 [inext]
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: NAMECALL R1 R0 K2 [0xA2880940]
       6 [-]: CALL R1 1 0  
L 1:   7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 58
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 76
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 80
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 88
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 ["Railjack Key Mission: Initializing host..."]
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: SETUPVAL R1 0
       5 [-]: GETIMPORT R1 6 [nil]
       6 [-]: NAMECALL R1 R1 K7 [0x29EF273D]
       7 [-]: CALL R1 1 1  
       8 [-]: NAMECALL R1 R1 K8 [0x66905CB0]
       9 [-]: CALL R1 1 1  
      10 [-]: SETUPVAL R1 1
      11 [-]: GETUPVAL R2 2
      12 [-]: GETTABLEKS R1 R2 K9 [0x59F914CD]
      13 [-]: GETIMPORT R2 11 [nil]
      14 [-]: CALL R1 1 0  
      15 [-]: GETUPVAL R1 0
      16 [-]: GETIMPORT R3 13 [nil]
      17 [-]: LOADK R4 K14 ["StopNormalTransmissions"]
      18 [-]: CALL R3 1 1  
      19 [-]: LOADN R4 1   
      20 [-]: NAMECALL R1 R1 K15 [0x751F061D]
      21 [-]: CALL R1 3 0  
      22 [-]: JUMPIFNOT R0 L0
L 0:  23 [-]: GETIMPORT R1 1 [nil]
      24 [-]: LOADK R2 K16 ["Railjack Key Mission: Initialize host complete"]
      25 [-]: CALL R1 1 0  
      26 [-]: GETIMPORT R1 18 [nil]
      27 [-]: JUMPIF R1 L1 
      28 [-]: GETUPVAL R1 3
      29 [-]: GETUPVAL R4 4
      30 [-]: GETTABLEKS R3 R4 K19 ["MISSION_SETUP"]
      31 [-]: NAMECALL R1 R1 K20 [0x8ABFF40E]
      32 [-]: CALL R1 2 0  
L 1:  33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 111
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 ["Railjack Key Mission: Initializing host/client..."]
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: SETUPVAL R1 0
       5 [-]: GETIMPORT R1 6 [nil]
       6 [-]: NAMECALL R1 R1 K7 [0xFB64E76C]
       7 [-]: CALL R1 1 1  
       8 [-]: SETUPVAL R1 1
       9 [-]: GETIMPORT R3 6 [nil]
      10 [-]: NAMECALL R3 R3 K8 [0x61BE252A]
      11 [-]: CALL R3 1 1  
      12 [-]: GETIMPORT R4 10 [nil]
      13 [-]: LOADK R6 K11 ["Server.NumVirtualTestClients"]
      14 [-]: NAMECALL R4 R4 K12 [0x8151451D]
      15 [-]: CALL R4 2 1  
      16 [-]: ADD R2 R3 R4 
      17 [-]: FASTCALL2K 19 R2 K13 L0 [4]
      18 [-]: LOADK R3 K13 [4]
      19 [-]: GETIMPORT R1 16 [nil]
      20 [-]: CALL R1 2 1  
L 0:  21 [-]: SETUPVAL R1 2
      22 [-]: GETIMPORT R1 6 [nil]
      23 [-]: NAMECALL R1 R1 K17 [0x8B5B1F58]
      24 [-]: CALL R1 1 1  
      25 [-]: SETUPVAL R1 3
      26 [-]: JUMPIFNOT R0 L1
L 1:  27 [-]: GETIMPORT R1 1 [nil]
      28 [-]: LOADK R2 K18 ["Railjack Key Mission: Initialize host/client complete"]
      29 [-]: CALL R1 1 0  
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 127
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: GETUPVAL R2 1
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: GETIMPORT R1 1 [nil]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIFNOT R1 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: GETIMPORT R3 3 [nil]
      12 [-]: NAMECALL R3 R3 K4 [0x61BE252A]
      13 [-]: CALL R3 1 1  
      14 [-]: GETIMPORT R4 6 [nil]
      15 [-]: LOADK R6 K7 ["Server.NumVirtualTestClients"]
      16 [-]: NAMECALL R4 R4 K8 [0x8151451D]
      17 [-]: CALL R4 2 1  
      18 [-]: ADD R2 R3 R4 
      19 [-]: FASTCALL2K 19 R2 K9 L4 [4]
      20 [-]: LOADK R3 K9 [4]
      21 [-]: GETIMPORT R1 12 [nil]
      22 [-]: CALL R1 2 1  
L 4:  23 [-]: SETUPVAL R1 2
      24 [-]: GETUPVAL R1 3
      25 [-]: GETUPVAL R3 4
      26 [-]: GETTABLEKS R2 R3 K13 ["MISSION_SETUP"]
      27 [-]: JUMPIFNOTEQ R1 R2 L5
      28 [-]: GETUPVAL R1 5
      29 [-]: GETIMPORT R3 15 [nil]
      30 [-]: NAMECALL R1 R1 K16 [0xE2871589]
      31 [-]: CALL R1 2 0  
      32 [-]: GETUPVAL R1 6
      33 [-]: GETUPVAL R4 4
      34 [-]: GETTABLEKS R3 R4 K17 ["REACH_KEY"]
      35 [-]: NAMECALL R1 R1 K18 [0x8ABFF40E]
      36 [-]: CALL R1 2 0  
      37 [-]: RETURN R0 0  
L 5:  38 [-]: GETUPVAL R1 3
      39 [-]: GETUPVAL R3 4
      40 [-]: GETTABLEKS R2 R3 K17 ["REACH_KEY"]
      41 [-]: JUMPIFNOTEQ R1 R2 L10
      42 [-]: GETIMPORT R1 3 [nil]
      43 [-]: NAMECALL R1 R1 K19 [0x8B5B1F58]
      44 [-]: CALL R1 1 1  
      45 [-]: SETUPVAL R1 7
      46 [-]: GETIMPORT R1 21 [nil]
      47 [-]: GETUPVAL R2 7
      48 [-]: CALL R1 1 3  
      49 [-]: FORGPREP_INEXT R1 L8
L 6:  50 [-]: NAMECALL R6 R5 K22 [0xE79E7EF4]
      51 [-]: CALL R6 1 1  
      52 [-]: FASTCALL1 62 R6 L7
      53 [-]: MOVE R8 R6   
      54 [-]: GETIMPORT R7 1 [nil]
      55 [-]: CALL R7 1 1  
L 7:  56 [-]: JUMPIF R7 L8 
      57 [-]: NAMECALL R7 R6 K23 [0x22DA1852]
      58 [-]: CALL R7 1 1  
      59 [-]: GETIMPORT R8 25 [nil]
      60 [-]: LOADK R9 K26 ["Objective"]
      61 [-]: CALL R8 1 1  
      62 [-]: JUMPIFNOTEQ R7 R8 L8
      63 [-]: GETUPVAL R7 6
      64 [-]: GETUPVAL R10 4
      65 [-]: GETTABLEKS R9 R10 K27 ["IN_KEY_ROOM"]
      66 [-]: NAMECALL R7 R7 K18 [0x8ABFF40E]
      67 [-]: CALL R7 2 0  
L 8:  68 [-]: FORGLOOP R1 L6 2 [inext]
      69 [-]: GETUPVAL R2 8
      70 [-]: GETTABLEKS R1 R2 K28 ["intro"]
      71 [-]: LOADN R2 10  
      72 [-]: JUMPIFNOTLE R2 R1 L9
      73 [-]: GETUPVAL R2 8
      74 [-]: GETTABLEKS R1 R2 K28 ["intro"]
      75 [-]: JUMPXEQKN R1 K29 L9 [9999]
      76 [-]: GETUPVAL R1 5
      77 [-]: LOADB R3 0   
      78 [-]: NAMECALL R1 R1 K30 [0x2FAEAD12]
      79 [-]: CALL R1 2 0  
      80 [-]: GETUPVAL R1 8
      81 [-]: LOADN R2 9999
      82 [-]: SETTABLEKS R2 R1 K28 ["intro"]
      83 [-]: RETURN R0 0  
L 9:  84 [-]: GETUPVAL R1 8
      85 [-]: GETUPVAL R4 8
      86 [-]: GETTABLEKS R3 R4 K28 ["intro"]
      87 [-]: ADD R2 R3 R0 
      88 [-]: SETTABLEKS R2 R1 K28 ["intro"]
      89 [-]: RETURN R0 0  
L10:  90 [-]: GETUPVAL R1 3
      91 [-]: GETUPVAL R3 4
      92 [-]: GETTABLEKS R2 R3 K27 ["IN_KEY_ROOM"]
      93 [-]: JUMPIFNOTEQ R1 R2 L11
      94 [-]: GETIMPORT R1 32 [nil]
      95 [-]: NAMECALL R1 R1 K33 [0xF37943FF]
      96 [-]: CALL R1 1 1  
      97 [-]: JUMPIF R1 L16
      98 [-]: GETUPVAL R1 6
      99 [-]: GETUPVAL R4 4
     100 [-]: GETTABLEKS R3 R4 K34 ["KEY_RETRIEVED"]
     101 [-]: NAMECALL R1 R1 K18 [0x8ABFF40E]
     102 [-]: CALL R1 2 0  
     103 [-]: RETURN R0 0  
L11: 104 [-]: GETUPVAL R1 3
     105 [-]: GETUPVAL R3 4
     106 [-]: GETTABLEKS R2 R3 K35 ["COMPLETED"]
     107 [-]: JUMPIFNOTEQ R1 R2 L16
     108 [-]: GETIMPORT R1 3 [nil]
     109 [-]: GETIMPORT R3 25 [nil]
     110 [-]: LOADK R4 K36 ["Sentient"]
     111 [-]: CALL R3 1 1  
     112 [-]: LOADB R4 0   
     113 [-]: NAMECALL R1 R1 K37 [0xA59B978B]
     114 [-]: CALL R1 3 1  
     115 [-]: GETIMPORT R2 21 [nil]
     116 [-]: MOVE R3 R1   
     117 [-]: CALL R2 1 3  
     118 [-]: FORGPREP_INEXT R2 L13
L12: 119 [-]: GETIMPORT R9 25 [nil]
     120 [-]: LOADK R10 K38 ["Orokin"]
     121 [-]: CALL R9 1 -1 
     122 [-]: NAMECALL R7 R6 K39 [0x0CCA925A]
     123 [-]: CALL R7 -1 0 
L13: 124 [-]: FORGLOOP R2 L12 2 [inext]
     125 [-]: GETUPVAL R2 9
     126 [-]: JUMPIF R2 L16
     127 [-]: GETIMPORT R2 3 [nil]
     128 [-]: NAMECALL R2 R2 K40 [0x78298275]
     129 [-]: CALL R2 1 1  
     130 [-]: FASTCALL1 62 R2 L14
     131 [-]: MOVE R4 R2   
     132 [-]: GETIMPORT R3 1 [nil]
     133 [-]: CALL R3 1 1  
L14: 134 [-]: JUMPIF R3 L16
     135 [-]: NAMECALL R3 R2 K22 [0xE79E7EF4]
     136 [-]: CALL R3 1 1  
     137 [-]: FASTCALL1 62 R3 L15
     138 [-]: MOVE R5 R3   
     139 [-]: GETIMPORT R4 1 [nil]
     140 [-]: CALL R4 1 1  
L15: 141 [-]: JUMPIF R4 L16
     142 [-]: NAMECALL R4 R3 K23 [0x22DA1852]
     143 [-]: CALL R4 1 1  
     144 [-]: GETIMPORT R5 25 [nil]
     145 [-]: LOADK R6 K41 ["Exit"]
     146 [-]: CALL R5 1 1  
     147 [-]: JUMPIFNOTEQ R4 R5 L16
     148 [-]: GETUPVAL R5 10
     149 [-]: GETTABLEKS R4 R5 K42 [0x9742B85B]
     150 [-]: GETIMPORT R5 45 [nil]
     151 [-]: GETIMPORT R6 25 [nil]
     152 [-]: LOADK R7 K46 ["NearExtraction"]
     153 [-]: CALL R6 1 -1 
     154 [-]: CALL R4 -1 0 
     155 [-]: LOADB R4 1   
     156 [-]: SETUPVAL R4 9
L16: 157 [-]: RETURN R0 0  


; Name:            
; Defined at line: 186
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x8B5B1F58]
       2 [-]: CALL R1 1 1  
       3 [-]: SETUPVAL R1 0
       4 [-]: GETIMPORT R3 1 [nil]
       5 [-]: NAMECALL R3 R3 K3 [0x61BE252A]
       6 [-]: CALL R3 1 1  
       7 [-]: GETIMPORT R4 5 [nil]
       8 [-]: LOADK R6 K6 ["Server.NumVirtualTestClients"]
       9 [-]: NAMECALL R4 R4 K7 [0x8151451D]
      10 [-]: CALL R4 2 1  
      11 [-]: ADD R2 R3 R4 
      12 [-]: FASTCALL2K 19 R2 K8 L0 [4]
      13 [-]: LOADK R3 K8 [4]
      14 [-]: GETIMPORT R1 11 [nil]
      15 [-]: CALL R1 2 1  
L 0:  16 [-]: SETUPVAL R1 1
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 192
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOT R1 L4
       4 [-]: GETUPVAL R2 0
       5 [-]: GETTABLEKS R1 R2 K3 ["MISSION_SETUP"]
       6 [-]: JUMPIFNOTEQ R0 R1 L0
       7 [-]: GETIMPORT R1 5 [nil]
       8 [-]: LOADK R2 K6 ["Railjack Key Mission: State Change: MISSION_SETUP"]
       9 [-]: CALL R1 1 0  
      10 [-]: GETIMPORT R1 8 [nil]
      11 [-]: LOADN R2 0   
      12 [-]: CALL R1 1 0  
      13 [-]: GETUPVAL R2 1
      14 [-]: GETTABLEKS R1 R2 K9 [0x9742B85B]
      15 [-]: GETIMPORT R2 12 [nil]
      16 [-]: GETIMPORT R3 14 [nil]
      17 [-]: LOADK R4 K15 ["ObjectiveStarted"]
      18 [-]: CALL R3 1 -1 
      19 [-]: CALL R1 -1 0 
      20 [-]: RETURN R0 0  
L 0:  21 [-]: GETUPVAL R2 0
      22 [-]: GETTABLEKS R1 R2 K16 ["REACH_KEY"]
      23 [-]: JUMPIFNOTEQ R0 R1 L1
      24 [-]: GETIMPORT R1 5 [nil]
      25 [-]: LOADK R2 K17 ["Railjack Key Mission: State Change: REACH_KEY"]
      26 [-]: CALL R1 1 0  
      27 [-]: GETUPVAL R2 2
      28 [-]: GETTABLEKS R1 R2 K18 [0xA1DF01D6]
      29 [-]: LOADK R2 K19 ["/Lotus/Language/RailjackMissions/RjKeyHuntObjective"]
      30 [-]: CALL R1 1 0  
      31 [-]: RETURN R0 0  
L 1:  32 [-]: GETUPVAL R2 0
      33 [-]: GETTABLEKS R1 R2 K20 ["IN_KEY_ROOM"]
      34 [-]: JUMPIFNOTEQ R0 R1 L2
      35 [-]: GETIMPORT R1 5 [nil]
      36 [-]: LOADK R2 K21 ["Railjack Key Mission: State Change: IN_KEY_ROOM"]
      37 [-]: CALL R1 1 0  
      38 [-]: RETURN R0 0  
L 2:  39 [-]: GETUPVAL R2 0
      40 [-]: GETTABLEKS R1 R2 K22 ["KEY_RETRIEVED"]
      41 [-]: JUMPIFNOTEQ R0 R1 L3
      42 [-]: GETIMPORT R1 5 [nil]
      43 [-]: LOADK R2 K23 ["Railjack Key Mission: State Change: KEY_RETRIEVED"]
      44 [-]: CALL R1 1 0  
      45 [-]: GETUPVAL R2 1
      46 [-]: GETTABLEKS R1 R2 K9 [0x9742B85B]
      47 [-]: GETIMPORT R2 12 [nil]
      48 [-]: GETIMPORT R3 14 [nil]
      49 [-]: LOADK R4 K24 ["KeyRetrieved"]
      50 [-]: CALL R3 1 -1 
      51 [-]: CALL R1 -1 0 
      52 [-]: GETUPVAL R2 2
      53 [-]: GETTABLEKS R1 R2 K25 [0xDC3B2033]
      54 [-]: CALL R1 0 0  
      55 [-]: GETUPVAL R2 1
      56 [-]: GETTABLEKS R1 R2 K26 [0xFC87A231]
      57 [-]: CALL R1 0 0  
      58 [-]: GETUPVAL R1 3
      59 [-]: LOADN R3 1   
      60 [-]: LOADB R4 0   
      61 [-]: NAMECALL R1 R1 K27 [0xD5BF651F]
      62 [-]: CALL R1 3 0  
      63 [-]: GETUPVAL R1 4
      64 [-]: GETUPVAL R4 0
      65 [-]: GETTABLEKS R3 R4 K28 ["COMPLETED"]
      66 [-]: NAMECALL R1 R1 K29 [0x8ABFF40E]
      67 [-]: CALL R1 2 0  
      68 [-]: RETURN R0 0  
L 3:  69 [-]: GETUPVAL R2 0
      70 [-]: GETTABLEKS R1 R2 K28 ["COMPLETED"]
      71 [-]: JUMPIFNOTEQ R0 R1 L4
      72 [-]: GETIMPORT R1 5 [nil]
      73 [-]: LOADK R2 K30 ["Railjack Key Mission: State Change: COMPLETED"]
      74 [-]: CALL R1 1 0  
      75 [-]: GETUPVAL R1 3
      76 [-]: LOADB R3 1   
      77 [-]: NAMECALL R1 R1 K31 [0x2FAEAD12]
      78 [-]: CALL R1 2 0  
      79 [-]: GETUPVAL R1 3
      80 [-]: LOADN R3 1   
      81 [-]: LOADB R4 0   
      82 [-]: NAMECALL R1 R1 K27 [0xD5BF651F]
      83 [-]: CALL R1 3 0  
      84 [-]: GETUPVAL R1 3
      85 [-]: LOADB R3 1   
      86 [-]: NAMECALL R1 R1 K32 [0xE603BAB2]
      87 [-]: CALL R1 2 0  
      88 [-]: GETUPVAL R1 3
      89 [-]: GETIMPORT R3 14 [nil]
      90 [-]: LOADK R4 K33 ["Sentient"]
      91 [-]: CALL R3 1 1  
      92 [-]: LOADK R4 K34 [0.14999999999999999]
      93 [-]: NAMECALL R1 R1 K35 [0xE7C53F4E]
      94 [-]: CALL R1 3 0  
      95 [-]: GETUPVAL R1 3
      96 [-]: GETIMPORT R3 14 [nil]
      97 [-]: LOADK R4 K36 ["Orokin"]
      98 [-]: CALL R3 1 1  
      99 [-]: LOADK R4 K37 [0.84999999999999998]
     100 [-]: NAMECALL R1 R1 K35 [0xE7C53F4E]
     101 [-]: CALL R1 3 0  
     102 [-]: GETUPVAL R2 5
     103 [-]: GETTABLEKS R1 R2 K38 [0xCC85CE3A]
     104 [-]: LOADB R2 1   
     105 [-]: CALL R1 1 0  
     106 [-]: GETUPVAL R2 2
     107 [-]: GETTABLEKS R1 R2 K39 [0xCC6A9F67]
     108 [-]: CALL R1 0 0  
L 4: 109 [-]: RETURN R0 0  


; Name:            
; Defined at line: 230
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0 [0xED4E0128]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: LOADK R4 K3 ["Railjack Key Mission: Starting script on object "]
       4 [-]: MOVE R5 R1   
       5 [-]: CONCAT R3 R4 R5
       6 [-]: CALL R2 1 0  
       7 [-]: GETUPVAL R3 1
       8 [-]: GETTABLEKS R2 R3 K4 [0xC9013731]
       9 [-]: GETUPVAL R3 2
      10 [-]: CALL R2 1 1  
      11 [-]: SETUPVAL R2 0
      12 [-]: GETIMPORT R2 6 [nil]
      13 [-]: NAMECALL R2 R2 K7 [0x18D05D30]
      14 [-]: CALL R2 1 1  
      15 [-]: JUMPIFNOT R2 L0
      16 [-]: GETUPVAL R2 3
      17 [-]: CALL R2 0 0  
L 0:  18 [-]: GETUPVAL R2 4
      19 [-]: CALL R2 0 0  
      20 [-]: LOADB R2 0   
L 1:  21 [-]: GETIMPORT R3 9 [nil]
      22 [-]: LOADN R4 0   
      23 [-]: CALL R3 1 0  
L 2:  24 [-]: GETUPVAL R4 5
      25 [-]: FASTCALL1 62 R4 L3
      26 [-]: GETIMPORT R3 11 [nil]
      27 [-]: CALL R3 1 1  
L 3:  28 [-]: JUMPIFNOT R3 L7
      29 [-]: GETIMPORT R3 9 [nil]
      30 [-]: LOADN R4 0   
      31 [-]: CALL R3 1 0  
      32 [-]: GETIMPORT R3 13 [nil]
      33 [-]: SETUPVAL R3 5
      34 [-]: GETUPVAL R4 5
      35 [-]: FASTCALL1 62 R4 L4
      36 [-]: GETIMPORT R3 11 [nil]
      37 [-]: CALL R3 1 1  
L 4:  38 [-]: JUMPIF R3 L6 
      39 [-]: LOADB R2 1   
L 5:  40 [-]: GETUPVAL R3 5
      41 [-]: NAMECALL R3 R3 K14 [0xC1F9F0D9]
      42 [-]: CALL R3 1 1  
      43 [-]: JUMPIF R3 L6 
      44 [-]: GETIMPORT R3 9 [nil]
      45 [-]: LOADN R4 0   
      46 [-]: CALL R3 1 0  
      47 [-]: JUMPBACK L5  
L 6:  48 [-]: JUMPBACK L2  
L 7:  49 [-]: JUMPIFNOT R2 L9
      50 [-]: GETIMPORT R3 2 [nil]
      51 [-]: LOADK R4 K15 ["Railjack Key Mission: Host migration"]
      52 [-]: CALL R3 1 0  
      53 [-]: GETUPVAL R3 0
      54 [-]: GETUPVAL R5 6
      55 [-]: NAMECALL R3 R3 K16 [0x209398C2]
      56 [-]: CALL R3 2 1  
      57 [-]: SETUPVAL R3 6
      58 [-]: GETIMPORT R3 18 [nil]
      59 [-]: JUMPIFNOT R3 L8
      60 [-]: GETUPVAL R3 3
      61 [-]: LOADB R4 1   
      62 [-]: CALL R3 1 0  
      63 [-]: GETUPVAL R3 4
      64 [-]: LOADB R4 1   
      65 [-]: CALL R3 1 0  
L 8:  66 [-]: LOADB R2 0   
L 9:  67 [-]: GETUPVAL R3 0
      68 [-]: GETUPVAL R5 6
      69 [-]: NAMECALL R3 R3 K16 [0x209398C2]
      70 [-]: CALL R3 2 1  
      71 [-]: SETUPVAL R3 6
      72 [-]: GETIMPORT R3 6 [nil]
      73 [-]: NAMECALL R3 R3 K7 [0x18D05D30]
      74 [-]: CALL R3 1 1  
      75 [-]: JUMPIFNOT R3 L10
      76 [-]: GETUPVAL R3 7
      77 [-]: GETIMPORT R4 20 [nil]
      78 [-]: CALL R4 0 -1 
      79 [-]: CALL R3 -1 0 
L10:  80 [-]: GETIMPORT R3 20 [nil]
      81 [-]: CALL R3 0 1  
      82 [-]: GETIMPORT R4 6 [nil]
      83 [-]: NAMECALL R4 R4 K21 [0x8B5B1F58]
      84 [-]: CALL R4 1 1  
      85 [-]: SETUPVAL R4 8
      86 [-]: GETIMPORT R6 6 [nil]
      87 [-]: NAMECALL R6 R6 K22 [0x61BE252A]
      88 [-]: CALL R6 1 1  
      89 [-]: GETIMPORT R7 24 [nil]
      90 [-]: LOADK R9 K25 ["Server.NumVirtualTestClients"]
      91 [-]: NAMECALL R7 R7 K26 [0x8151451D]
      92 [-]: CALL R7 2 1  
      93 [-]: ADD R5 R6 R7 
      94 [-]: FASTCALL2K 19 R5 K27 L11 [4]
      95 [-]: LOADK R6 K27 [4]
      96 [-]: GETIMPORT R4 30 [nil]
      97 [-]: CALL R4 2 1  
L11:  98 [-]: SETUPVAL R4 9
      99 [-]: JUMPBACK L1  
     100 [-]: RETURN R0 0  



