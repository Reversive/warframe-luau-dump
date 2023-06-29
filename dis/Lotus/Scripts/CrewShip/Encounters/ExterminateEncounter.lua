; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  28

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.TransmissionSet"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.RailjackUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Libs.LandscapeLib"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x2D0FAD09]
      11 [-]: LOADK R4 K5 ["EE.Interface.Utilities"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [0x2D0FAD09]
      14 [-]: LOADK R5 K6 ["Lotus.Interface.LotusUtilities"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 8 [0x0469F296]
      17 [-]: LOADK R6 K9 ["NVNumPlayers"]
      18 [-]: CALL R5 1 1  
      19 [-]: LOADNIL R6   
      20 [-]: LOADNIL R7   
      21 [-]: LOADNIL R8   
      22 [-]: LOADNIL R9   
      23 [-]: LOADNIL R10  
      24 [-]: GETIMPORT R11 8 [0x0469F296]
      25 [-]: LOADK R12 K10 ["MissionIntro"]
      26 [-]: CALL R11 1 1 
      27 [-]: GETIMPORT R12 8 [0x0469F296]
      28 [-]: LOADK R13 K11 ["MissionOutro"]
      29 [-]: CALL R12 1 1 
      30 [-]: GETIMPORT R13 8 [0x0469F296]
      31 [-]: LOADK R14 K12 ["MissionFailed"]
      32 [-]: CALL R13 1 1 
      33 [-]: GETIMPORT R14 8 [0x0469F296]
      34 [-]: LOADK R15 K13 ["WarpInSpot"]
      35 [-]: CALL R14 1 1 
      36 [-]: NEWTABLE R15 0 3
      37 [-]: GETIMPORT R16 8 [0x0469F296]
      38 [-]: LOADK R17 K14 ["SentientFragment"]
      39 [-]: CALL R16 1 1 
      40 [-]: GETIMPORT R17 8 [0x0469F296]
      41 [-]: LOADK R18 K15 ["GrineerGalleon"]
      42 [-]: CALL R17 1 1 
      43 [-]: GETIMPORT R18 8 [0x0469F296]
      44 [-]: LOADK R19 K16 ["AsteroidBase"]
      45 [-]: CALL R18 1 -1
      46 [-]: SETLIST R15 R16 -1 [1]
      47 [-]: NEWTABLE R16 0 4
      48 [-]: GETIMPORT R17 8 [0x0469F296]
      49 [-]: LOADK R18 K17 ["MissilePlatform"]
      50 [-]: CALL R17 1 1 
      51 [-]: GETIMPORT R18 8 [0x0469F296]
      52 [-]: LOADK R19 K18 ["AsteroidHangar"]
      53 [-]: CALL R18 1 1 
      54 [-]: GETIMPORT R19 8 [0x0469F296]
      55 [-]: LOADK R20 K19 ["RadarTower"]
      56 [-]: CALL R19 1 1 
      57 [-]: GETIMPORT R20 8 [0x0469F296]
      58 [-]: LOADK R21 K20 ["SuperWeapon"]
      59 [-]: CALL R20 1 -1
      60 [-]: SETLIST R16 R17 -1 [1]
      61 [-]: GETIMPORT R17 8 [0x0469F296]
      62 [-]: LOADK R18 K21 ["MissionTime"]
      63 [-]: CALL R17 1 1 
      64 [-]: NEWTABLE R18 0 0
      65 [-]: NEWCLOSURE R19 P0
      66 [-]: MOVE R1 R6   
      67 [-]: MOVE R0 R4   
      68 [-]: MOVE R0 R0   
      69 [-]: MOVE R0 R13  
      70 [-]: NEWCLOSURE R20 P1
      71 [-]: MOVE R1 R9   
      72 [-]: MOVE R0 R0   
      73 [-]: MOVE R0 R11  
      74 [-]: NEWCLOSURE R21 P2
      75 [-]: MOVE R1 R9   
      76 [-]: MOVE R0 R0   
      77 [-]: MOVE R0 R12  
      78 [-]: NEWCLOSURE R22 P3
      79 [-]: MOVE R1 R8   
      80 [-]: MOVE R1 R9   
      81 [-]: MOVE R0 R0   
      82 [-]: MOVE R0 R11  
      83 [-]: MOVE R1 R18  
      84 [-]: MOVE R1 R6   
      85 [-]: MOVE R0 R12  
      86 [-]: NEWCLOSURE R23 P4
      87 [-]: MOVE R0 R15  
      88 [-]: MOVE R1 R9   
      89 [-]: MOVE R0 R16  
      90 [-]: MOVE R0 R14  
      91 [-]: MOVE R1 R6   
      92 [-]: NEWCLOSURE R24 P5
      93 [-]: MOVE R0 R19  
      94 [-]: MOVE R1 R18  
      95 [-]: MOVE R1 R7   
      96 [-]: MOVE R0 R5   
      97 [-]: NEWCLOSURE R25 P6
      98 [-]: MOVE R1 R6   
      99 [-]: NEWCLOSURE R26 P7
     100 [-]: MOVE R1 R6   
     101 [-]: MOVE R1 R7   
     102 [-]: MOVE R1 R8   
     103 [-]: MOVE R0 R2   
     104 [-]: MOVE R0 R22  
     105 [-]: MOVE R0 R5   
     106 [-]: MOVE R1 R18  
     107 [-]: MOVE R0 R23  
     108 [-]: MOVE R1 R10  
     109 [-]: MOVE R0 R4   
     110 [-]: MOVE R0 R3   
     111 [-]: MOVE R0 R17  
     112 [-]: NEWCLOSURE R27 P8
     113 [-]: MOVE R0 R26  
     114 [-]: MOVE R0 R25  
     115 [-]: MOVE R0 R17  
     116 [-]: MOVE R1 R18  
     117 [-]: MOVE R0 R1   
     118 [-]: MOVE R1 R8   
     119 [-]: MOVE R0 R24  
     120 [-]: SETGLOBAL R27 K22 ["ExterminateObjective"]
     121 [-]: DUPCLOSURE R27 K23 []
     122 [-]: SETGLOBAL R27 K24 ["MarkerVisibility"]
     123 [-]: CLOSEUPVALS R6
     124 [-]: RETURN R0 0  


; Name:            
; Defined at line: 37
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [0xBE190284]
       1 [-]: GETIMPORT R3 3 [0x0469F296]
       2 [-]: LOADK R4 K4 ["RJMissionComplete"]
       3 [-]: CALL R3 1 1  
       4 [-]: LOADN R4 0   
       5 [-]: NAMECALL R1 R1 K5 [0x0EB34C69]
       6 [-]: CALL R1 3 1  
       7 [-]: LOADN R2 1   
       8 [-]: JUMPIFLT R1 R2 L0
       9 [-]: LOADB R0 0 +1
L 0:  10 [-]: LOADB R0 1   
L 1:  11 [-]: GETUPVAL R2 0
      12 [-]: FASTCALL1 62 R2 L2
      13 [-]: GETIMPORT R1 7 [0x7B998233]
      14 [-]: CALL R1 1 1  
L 2:  15 [-]: JUMPIF R1 L4 
      16 [-]: GETUPVAL R1 0
      17 [-]: NAMECALL R1 R1 K8 [0x4C976EDA]
      18 [-]: CALL R1 1 1  
      19 [-]: NAMECALL R1 R1 K9 [0xE4C355E2]
      20 [-]: CALL R1 1 1  
      21 [-]: FASTCALL1 62 R1 L3
      22 [-]: MOVE R3 R1   
      23 [-]: GETIMPORT R2 7 [0x7B998233]
      24 [-]: CALL R2 1 1  
L 3:  25 [-]: JUMPIF R2 L4 
      26 [-]: JUMPIFNOT R0 L4
      27 [-]: GETUPVAL R3 1
      28 [-]: GETTABLEKS R2 R3 K10 [0xA559EB32]
      29 [-]: CALL R2 0 0  
      30 [-]: GETUPVAL R3 2
      31 [-]: GETTABLEKS R2 R3 K11 [0x9742B85B]
      32 [-]: MOVE R3 R1   
      33 [-]: GETUPVAL R4 3
      34 [-]: CALL R2 2 0  
L 4:  35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 49
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R1 1
       6 [-]: GETTABLEKS R0 R1 K2 [0x9742B85B]
       7 [-]: GETUPVAL R1 0
       8 [-]: GETUPVAL R2 2
       9 [-]: CALL R0 2 0  
L 1:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 55
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R1 1
       6 [-]: GETTABLEKS R0 R1 K2 [0x9742B85B]
       7 [-]: GETUPVAL R1 0
       8 [-]: GETUPVAL R2 2
       9 [-]: CALL R0 2 0  
L 1:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 61
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0x209398C2]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPXEQKN R0 K1 L1 NOT [1]
       4 [-]: GETUPVAL R2 1
       5 [-]: FASTCALL1 62 R2 L0
       6 [-]: GETIMPORT R1 3 [0x7B998233]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIF R1 L7 
       9 [-]: GETUPVAL R2 2
      10 [-]: GETTABLEKS R1 R2 K4 [0x9742B85B]
      11 [-]: GETUPVAL R2 1
      12 [-]: GETUPVAL R3 3
      13 [-]: CALL R1 2 0  
      14 [-]: RETURN R0 0  
L 1:  15 [-]: JUMPXEQKN R0 K5 L7 NOT [2]
      16 [-]: LOADN R3 1   
      17 [-]: GETUPVAL R4 4
      18 [-]: LENGTH R1 R4 
      19 [-]: LOADN R2 1   
      20 [-]: FORNPREP R1 L5
L 2:  21 [-]: GETUPVAL R5 4
      22 [-]: GETTABLE R4 R5 R3
      23 [-]: FASTCALL1 62 R4 L3
      24 [-]: MOVE R6 R4   
      25 [-]: GETIMPORT R5 3 [0x7B998233]
      26 [-]: CALL R5 1 1  
L 3:  27 [-]: JUMPIF R5 L4 
      28 [-]: LOADN R7 4   
      29 [-]: NAMECALL R5 R4 K6 [0xFE9DC265]
      30 [-]: CALL R5 2 0  
L 4:  31 [-]: FORNLOOP R1 L2
L 5:  32 [-]: GETUPVAL R1 5
      33 [-]: LOADN R3 4   
      34 [-]: NAMECALL R1 R1 K6 [0xFE9DC265]
      35 [-]: CALL R1 2 0  
      36 [-]: GETIMPORT R1 8 [0xBE190284]
      37 [-]: GETIMPORT R3 10 [0x0469F296]
      38 [-]: LOADK R4 K11 ["RJMissionComplete"]
      39 [-]: CALL R3 1 1  
      40 [-]: LOADN R4 1   
      41 [-]: NAMECALL R1 R1 K12 [0x751F061D]
      42 [-]: CALL R1 3 0  
      43 [-]: GETUPVAL R2 1
      44 [-]: FASTCALL1 62 R2 L6
      45 [-]: GETIMPORT R1 3 [0x7B998233]
      46 [-]: CALL R1 1 1  
L 6:  47 [-]: JUMPIF R1 L7 
      48 [-]: GETUPVAL R2 2
      49 [-]: GETTABLEKS R1 R2 K4 [0x9742B85B]
      50 [-]: GETUPVAL R2 1
      51 [-]: GETUPVAL R3 6
      52 [-]: CALL R1 2 0  
L 7:  53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 84
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: GETIMPORT R2 3 [0xF14ED28E]
       2 [-]: GETIMPORT R3 5 ["ZERO_VECTOR"]
       3 [-]: LOADN R4 0   
       4 [-]: LOADK R5 K6 [3.4028234663852886e+38]
       5 [-]: NAMECALL R0 R0 K7 [0xFB669000]
       6 [-]: CALL R0 5 1  
       7 [-]: LOADNIL R1   
       8 [-]: LOADN R4 1   
       9 [-]: LENGTH R2 R0 
      10 [-]: LOADN R3 1   
      11 [-]: FORNPREP R2 L21
L 0:  12 [-]: GETTABLE R5 R0 R4
      13 [-]: NAMECALL R6 R5 K8 [0xC4FD01FA]
      14 [-]: CALL R6 1 1  
      15 [-]: LOADN R9 1   
      16 [-]: LENGTH R7 R6 
      17 [-]: LOADN R8 1   
      18 [-]: FORNPREP R7 L20
L 1:  19 [-]: GETTABLE R10 R6 R9
      20 [-]: LOADN R13 1  
      21 [-]: GETUPVAL R14 0
      22 [-]: LENGTH R11 R14
      23 [-]: LOADN R12 1  
      24 [-]: FORNPREP R11 L9
L 2:  25 [-]: GETUPVAL R15 0
      26 [-]: GETTABLE R14 R15 R13
      27 [-]: JUMPIFNOTEQ R10 R14 L8
      28 [-]: NAMECALL R14 R5 K9 [0x4C976EDA]
      29 [-]: CALL R14 1 1 
L 3:  30 [-]: FASTCALL1 62 R14 L4
      31 [-]: MOVE R16 R14 
      32 [-]: GETIMPORT R15 11 [0x7B998233]
      33 [-]: CALL R15 1 1 
L 4:  34 [-]: JUMPIFNOT R15 L7
      35 [-]: GETIMPORT R15 13 [0xCBD666E1]
      36 [-]: LOADN R16 0  
      37 [-]: CALL R15 1 0 
      38 [-]: FASTCALL1 62 R5 L5
      39 [-]: MOVE R16 R5  
      40 [-]: GETIMPORT R15 11 [0x7B998233]
      41 [-]: CALL R15 1 1 
L 5:  42 [-]: JUMPIFNOT R15 L6
      43 [-]: RETURN R0 0  
L 6:  44 [-]: NAMECALL R15 R5 K9 [0x4C976EDA]
      45 [-]: CALL R15 1 1 
      46 [-]: MOVE R14 R15 
      47 [-]: JUMPBACK L3  
L 7:  48 [-]: NAMECALL R15 R14 K14 [0xE4C355E2]
      49 [-]: CALL R15 1 1 
      50 [-]: SETUPVAL R15 1
      51 [-]: RETURN R0 0  
L 8:  52 [-]: FORNLOOP R11 L2
L 9:  53 [-]: LOADN R13 1  
      54 [-]: GETUPVAL R14 2
      55 [-]: LENGTH R11 R14
      56 [-]: LOADN R12 1  
      57 [-]: FORNPREP R11 L19
L10:  58 [-]: GETUPVAL R15 2
      59 [-]: GETTABLE R14 R15 R13
      60 [-]: JUMPIFNOTEQ R10 R14 L18
      61 [-]: FASTCALL1 62 R1 L11
      62 [-]: MOVE R15 R1  
      63 [-]: GETIMPORT R14 11 [0x7B998233]
      64 [-]: CALL R14 1 1 
L11:  65 [-]: JUMPIFNOT R14 L17
      66 [-]: MOVE R1 R5   
      67 [-]: NAMECALL R14 R1 K9 [0x4C976EDA]
      68 [-]: CALL R14 1 1 
L12:  69 [-]: FASTCALL1 62 R14 L13
      70 [-]: MOVE R16 R14 
      71 [-]: GETIMPORT R15 11 [0x7B998233]
      72 [-]: CALL R15 1 1 
L13:  73 [-]: JUMPIFNOT R15 L16
      74 [-]: GETIMPORT R15 13 [0xCBD666E1]
      75 [-]: LOADN R16 0  
      76 [-]: CALL R15 1 0 
      77 [-]: FASTCALL1 62 R1 L14
      78 [-]: MOVE R16 R1  
      79 [-]: GETIMPORT R15 11 [0x7B998233]
      80 [-]: CALL R15 1 1 
L14:  81 [-]: JUMPIFNOT R15 L15
      82 [-]: RETURN R0 0  
L15:  83 [-]: NAMECALL R15 R1 K9 [0x4C976EDA]
      84 [-]: CALL R15 1 1 
      85 [-]: MOVE R14 R15 
      86 [-]: JUMPBACK L12 
L16:  87 [-]: NAMECALL R15 R14 K14 [0xE4C355E2]
      88 [-]: CALL R15 1 1 
      89 [-]: SETUPVAL R15 1
      90 [-]: JUMP L18
    
L17:  91 [-]: GETIMPORT R14 1 [0x89326C93]
      92 [-]: GETUPVAL R16 3
      93 [-]: NAMECALL R14 R14 K15 [0x46A0EBF5]
      94 [-]: CALL R14 2 1 
      95 [-]: NAMECALL R14 R14 K16 [0xD1586535]
      96 [-]: CALL R14 1 1 
      97 [-]: MOVE R17 R14 
      98 [-]: NAMECALL R15 R1 K17 [0x1F420A3A]
      99 [-]: CALL R15 2 1 
     100 [-]: MOVE R18 R14 
     101 [-]: NAMECALL R16 R5 K17 [0x1F420A3A]
     102 [-]: CALL R16 2 1 
     103 [-]: JUMPIFNOTLT R15 R16 L18
     104 [-]: MOVE R1 R5   
     105 [-]: NAMECALL R17 R1 K9 [0x4C976EDA]
     106 [-]: CALL R17 1 1 
     107 [-]: NAMECALL R17 R17 K14 [0xE4C355E2]
     108 [-]: CALL R17 1 1 
     109 [-]: SETUPVAL R17 1
L18: 110 [-]: FORNLOOP R11 L10
L19: 111 [-]: FORNLOOP R7 L1
L20: 112 [-]: FORNLOOP R2 L0
L21: 113 [-]: GETUPVAL R3 1
     114 [-]: FASTCALL1 62 R3 L22
     115 [-]: GETIMPORT R2 11 [0x7B998233]
     116 [-]: CALL R2 1 1  
L22: 117 [-]: JUMPIFNOT R2 L23
     118 [-]: GETUPVAL R2 4
     119 [-]: NAMECALL R2 R2 K9 [0x4C976EDA]
     120 [-]: CALL R2 1 1  
     121 [-]: NAMECALL R2 R2 K14 [0xE4C355E2]
     122 [-]: CALL R2 1 1  
     123 [-]: SETUPVAL R2 1
L23: 124 [-]: RETURN R0 0  


; Name:            
; Defined at line: 149
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0 [0xEFE6CAD1]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADN R2 4   
       3 [-]: JUMPIFEQ R1 R2 L0
       4 [-]: GETUPVAL R1 0
       5 [-]: CALL R1 0 0  
L 0:   6 [-]: LOADN R3 1   
       7 [-]: GETUPVAL R4 1
       8 [-]: LENGTH R1 R4 
       9 [-]: LOADN R2 1   
      10 [-]: FORNPREP R1 L4
L 1:  11 [-]: GETUPVAL R5 1
      12 [-]: GETTABLE R4 R5 R3
      13 [-]: FASTCALL1 62 R4 L2
      14 [-]: MOVE R6 R4   
      15 [-]: GETIMPORT R5 2 [0x7B998233]
      16 [-]: CALL R5 1 1  
L 2:  17 [-]: JUMPIF R5 L3 
      18 [-]: LOADN R7 4   
      19 [-]: NAMECALL R5 R4 K3 [0xFE9DC265]
      20 [-]: CALL R5 2 0  
L 3:  21 [-]: FORNLOOP R1 L1
L 4:  22 [-]: GETUPVAL R1 2
      23 [-]: LOADB R3 0   
      24 [-]: NAMECALL R1 R1 K4 [0x2FAEAD12]
      25 [-]: CALL R1 2 0  
      26 [-]: GETIMPORT R1 6 [0xBE190284]
      27 [-]: GETUPVAL R3 3
      28 [-]: NAMECALL R1 R1 K7 [0xB9BFD47C]
      29 [-]: CALL R1 2 0  
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 169
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: NAMECALL R0 R0 K2 [0xD7D79B74]
       2 [-]: CALL R0 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIFNOT R1 L1
       8 [-]: LOADB R1 0   
       9 [-]: RETURN R1 1  
L 1:  10 [-]: NAMECALL R1 R0 K5 [0xCD57F819]
      11 [-]: CALL R1 1 1  
      12 [-]: FASTCALL1 62 R1 L2
      13 [-]: MOVE R3 R1   
      14 [-]: GETIMPORT R2 4 [0x7B998233]
      15 [-]: CALL R2 1 1  
L 2:  16 [-]: JUMPIFNOT R2 L3
      17 [-]: LOADB R2 0   
      18 [-]: RETURN R2 1  
L 3:  19 [-]: GETUPVAL R2 0
      20 [-]: NAMECALL R2 R2 K6 [0xEFE6CAD1]
      21 [-]: CALL R2 1 1  
      22 [-]: LOADN R3 4   
      23 [-]: JUMPIFNOTLE R3 R2 L4
      24 [-]: LOADB R3 1   
      25 [-]: RETURN R3 1  
L 4:  26 [-]: NAMECALL R3 R1 K7 [0x5163741E]
      27 [-]: CALL R3 1 1  
      28 [-]: FASTCALL1 62 R3 L5
      29 [-]: MOVE R5 R3   
      30 [-]: GETIMPORT R4 4 [0x7B998233]
      31 [-]: CALL R4 1 1  
L 5:  32 [-]: JUMPIF R4 L7 
      33 [-]: NAMECALL R4 R3 K8 [0x9E4623D9]
      34 [-]: CALL R4 1 1  
      35 [-]: LOADN R5 3   
      36 [-]: JUMPIFEQ R4 R5 L6
      37 [-]: LOADN R5 4   
      38 [-]: JUMPIFNOTEQ R4 R5 L7
L 6:  39 [-]: LOADB R5 1   
      40 [-]: RETURN R5 1  
L 7:  41 [-]: LOADB R4 0   
      42 [-]: RETURN R4 1  


; Name:            
; Defined at line: 196
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: SETUPVAL R0 0
       1 [-]: GETIMPORT R1 1 [0x89326C93]
       2 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
       3 [-]: CALL R1 1 1  
       4 [-]: NAMECALL R1 R1 K3 [0x66905CB0]
       5 [-]: CALL R1 1 1  
       6 [-]: SETUPVAL R1 1
L 0:   7 [-]: GETUPVAL R1 1
       8 [-]: NAMECALL R1 R1 K4 [0xA2D83ED4]
       9 [-]: CALL R1 1 1  
      10 [-]: JUMPIF R1 L1 
      11 [-]: GETIMPORT R1 6 [0xCBD666E1]
      12 [-]: LOADN R2 0   
      13 [-]: CALL R1 1 0  
      14 [-]: JUMPBACK L0  
L 1:  15 [-]: GETUPVAL R2 3
      16 [-]: GETTABLEKS R1 R2 K7 [0xC9013731]
      17 [-]: GETUPVAL R2 4
      18 [-]: GETUPVAL R3 0
      19 [-]: NEWTABLE R4 0 0
      20 [-]: CALL R1 3 1  
      21 [-]: SETUPVAL R1 2
      22 [-]: GETIMPORT R1 9 [0xBE190284]
      23 [-]: GETUPVAL R3 5
      24 [-]: LOADN R4 0   
      25 [-]: NAMECALL R1 R1 K10 [0x0EB34C69]
      26 [-]: CALL R1 3 1  
      27 [-]: JUMPXEQKN R1 K11 L3 NOT [0]
      28 [-]: GETIMPORT R4 1 [0x89326C93]
      29 [-]: NAMECALL R4 R4 K12 [0x61BE252A]
      30 [-]: CALL R4 1 1  
      31 [-]: GETIMPORT R5 14 [0x9BA7909F]
      32 [-]: LOADK R7 K15 ["Server.NumVirtualTestClients"]
      33 [-]: NAMECALL R5 R5 K16 [0x8151451D]
      34 [-]: CALL R5 2 1  
      35 [-]: ADD R3 R4 R5 
      36 [-]: FASTCALL2K 19 R3 K17 L2 [4]
      37 [-]: LOADK R4 K17 [4]
      38 [-]: GETIMPORT R2 20 [0xAC1B386A]
      39 [-]: CALL R2 2 1  
L 2:  40 [-]: MOVE R1 R2   
      41 [-]: GETIMPORT R2 9 [0xBE190284]
      42 [-]: GETUPVAL R4 5
      43 [-]: MOVE R5 R1   
      44 [-]: NAMECALL R2 R2 K21 [0x751F061D]
      45 [-]: CALL R2 3 0  
L 3:  46 [-]: NAMECALL R2 R0 K22 [0xABE61691]
      47 [-]: CALL R2 1 1  
      48 [-]: JUMPXEQKN R2 K11 L18 NOT [0]
      49 [-]: GETIMPORT R3 1 [0x89326C93]
      50 [-]: GETIMPORT R5 24 [0x8C846BCB]
      51 [-]: GETIMPORT R6 26 ["ZERO_VECTOR"]
      52 [-]: LOADN R7 0   
      53 [-]: LOADK R8 K27 [3.4028234663852886e+38]
      54 [-]: NAMECALL R3 R3 K28 [0xFB669000]
      55 [-]: CALL R3 5 1  
      56 [-]: NEWTABLE R4 0 0
      57 [-]: LOADN R7 1   
      58 [-]: GETIMPORT R8 30 [0x57B6691E]
      59 [-]: LENGTH R5 R8 
      60 [-]: LOADN R6 1   
      61 [-]: FORNPREP R5 L6
L 4:  62 [-]: GETIMPORT R11 30 [0x57B6691E]
      63 [-]: GETTABLE R10 R11 R7
      64 [-]: FASTCALL2 52 R4 R10 L5
      65 [-]: MOVE R9 R4   
      66 [-]: GETIMPORT R8 33 [0x23D5322F]
      67 [-]: CALL R8 2 0  
L 5:  68 [-]: FORNLOOP R5 L4
L 6:  69 [-]: GETIMPORT R6 35 [0x3548B594]
      70 [-]: LENGTH R5 R6 
      71 [-]: LOADN R6 0   
      72 [-]: JUMPIFNOTLT R6 R5 L10
      73 [-]: LOADN R7 1   
      74 [-]: GETIMPORT R8 35 [0x3548B594]
      75 [-]: LENGTH R5 R8 
      76 [-]: LOADN R6 1   
      77 [-]: FORNPREP R5 L10
L 7:  78 [-]: GETIMPORT R9 35 [0x3548B594]
      79 [-]: GETTABLE R8 R9 R7
      80 [-]: GETUPVAL R9 1
      81 [-]: MOVE R11 R8  
      82 [-]: NAMECALL R9 R9 K36 [0x5ADEE8F2]
      83 [-]: CALL R9 2 0  
      84 [-]: GETUPVAL R9 1
      85 [-]: GETIMPORT R11 26 ["ZERO_VECTOR"]
      86 [-]: MOVE R12 R8  
      87 [-]: GETUPVAL R13 0
      88 [-]: LOADN R14 0  
      89 [-]: NAMECALL R9 R9 K37 [0x44C55B21]
      90 [-]: CALL R9 5 1  
      91 [-]: FASTCALL1 62 R9 L8
      92 [-]: MOVE R11 R9  
      93 [-]: GETIMPORT R10 39 [0x7B998233]
      94 [-]: CALL R10 1 1 
L 8:  95 [-]: JUMPIF R10 L9
      96 [-]: GETUPVAL R11 6
      97 [-]: FASTCALL2 52 R11 R9 L9
      98 [-]: MOVE R12 R9  
      99 [-]: GETIMPORT R10 33 [0x23D5322F]
     100 [-]: CALL R10 2 0 
L 9: 101 [-]: FORNLOOP R5 L7
L10: 102 [-]: GETUPVAL R6 6
     103 [-]: LENGTH R5 R6 
     104 [-]: GETIMPORT R6 41 [0xDEA80D6B]
     105 [-]: JUMPIFNOTLT R5 R6 L17
     106 [-]: LENGTH R6 R4 
     107 [-]: LENGTH R7 R3 
     108 [-]: ADD R5 R6 R7 
     109 [-]: LOADN R6 0   
     110 [-]: JUMPIFNOTLT R6 R5 L17
     111 [-]: LENGTH R6 R4 
     112 [-]: LENGTH R7 R3 
     113 [-]: ADD R5 R6 R7 
     114 [-]: GETIMPORT R6 43 [0x55730E1A]
     115 [-]: LOADN R7 1   
     116 [-]: MOVE R8 R5   
     117 [-]: CALL R6 2 1  
     118 [-]: LENGTH R7 R4 
     119 [-]: JUMPIFNOTLE R6 R7 L13
     120 [-]: GETTABLE R7 R4 R6
     121 [-]: GETUPVAL R8 1
     122 [-]: GETIMPORT R10 26 ["ZERO_VECTOR"]
     123 [-]: MOVE R11 R7  
     124 [-]: GETUPVAL R12 0
     125 [-]: LOADN R13 0  
     126 [-]: NAMECALL R8 R8 K37 [0x44C55B21]
     127 [-]: CALL R8 5 1  
     128 [-]: FASTCALL1 62 R8 L11
     129 [-]: MOVE R10 R8  
     130 [-]: GETIMPORT R9 39 [0x7B998233]
     131 [-]: CALL R9 1 1  
L11: 132 [-]: JUMPIF R9 L16
     133 [-]: GETUPVAL R10 6
     134 [-]: FASTCALL2 52 R10 R8 L12
     135 [-]: MOVE R11 R8  
     136 [-]: GETIMPORT R9 33 [0x23D5322F]
     137 [-]: CALL R9 2 0  
L12: 138 [-]: GETIMPORT R9 45 [0x9C1F3B5A]
     139 [-]: MOVE R10 R4  
     140 [-]: MOVE R11 R6  
     141 [-]: CALL R9 2 0  
     142 [-]: JUMP L16
    
L13: 143 [-]: LENGTH R7 R4 
     144 [-]: SUB R6 R6 R7 
     145 [-]: LENGTH R7 R3 
     146 [-]: JUMPIFNOTLE R6 R7 L16
     147 [-]: GETTABLE R7 R3 R6
     148 [-]: GETUPVAL R8 1
     149 [-]: MOVE R10 R7  
     150 [-]: LOADN R11 0  
     151 [-]: LOADN R12 7  
     152 [-]: GETUPVAL R13 0
     153 [-]: LOADN R14 0  
     154 [-]: NAMECALL R8 R8 K46 [0x46CA06B9]
     155 [-]: CALL R8 6 1  
     156 [-]: FASTCALL1 62 R8 L14
     157 [-]: MOVE R10 R8  
     158 [-]: GETIMPORT R9 39 [0x7B998233]
     159 [-]: CALL R9 1 1  
L14: 160 [-]: JUMPIF R9 L16
     161 [-]: GETUPVAL R10 6
     162 [-]: FASTCALL2 52 R10 R8 L15
     163 [-]: MOVE R11 R8  
     164 [-]: GETIMPORT R9 33 [0x23D5322F]
     165 [-]: CALL R9 2 0  
L15: 166 [-]: GETIMPORT R9 45 [0x9C1F3B5A]
     167 [-]: MOVE R10 R3  
     168 [-]: MOVE R11 R6  
     169 [-]: CALL R9 2 0  
L16: 170 [-]: GETIMPORT R7 6 [0xCBD666E1]
     171 [-]: LOADN R8 0   
     172 [-]: CALL R7 1 0  
     173 [-]: JUMPBACK L10 
L17: 174 [-]: LOADN R7 1   
     175 [-]: NAMECALL R5 R0 K47 [0x5B18BB5D]
     176 [-]: CALL R5 2 0  
     177 [-]: JUMP L20
    
L18: 178 [-]: GETUPVAL R3 1
     179 [-]: NAMECALL R3 R3 K4 [0xA2D83ED4]
     180 [-]: CALL R3 1 1  
     181 [-]: JUMPIF R3 L19
     182 [-]: GETIMPORT R3 6 [0xCBD666E1]
     183 [-]: LOADN R4 0   
     184 [-]: CALL R3 1 0  
     185 [-]: JUMPBACK L18 
L19: 186 [-]: GETUPVAL R3 0
     187 [-]: NAMECALL R3 R3 K48 [0x202F3902]
     188 [-]: CALL R3 1 1  
     189 [-]: SETUPVAL R3 6
L20: 190 [-]: GETUPVAL R3 7
     191 [-]: CALL R3 0 0  
     192 [-]: GETIMPORT R4 51 ["AddHudTracker"]
     193 [-]: FASTCALL1 62 R4 L21
     194 [-]: GETIMPORT R3 39 [0x7B998233]
     195 [-]: CALL R3 1 1  
L21: 196 [-]: JUMPIF R3 L22
     197 [-]: GETIMPORT R3 51 ["AddHudTracker"]
     198 [-]: LOADK R4 K52 ["Cheat"]
     199 [-]: GETUPVAL R6 9
     200 [-]: GETTABLEKS R5 R6 K53 ["HT_LABEL"]
     201 [-]: CALL R3 2 1  
     202 [-]: SETUPVAL R3 8
     203 [-]: GETUPVAL R4 8
     204 [-]: GETTABLEKS R3 R4 K54 ["SetLabel"]
     205 [-]: LOADK R5 K55 ["<p><font face=\"Noto Sans\" color=\"#FF0000\">"]
     206 [-]: LOADK R6 K56 ["LotusGameRules.MissionDebug ENABLED"]
     207 [-]: LOADK R7 K57 ["</font></p>"]
     208 [-]: CONCAT R4 R5 R7
     209 [-]: CALL R3 1 0  
     210 [-]: GETUPVAL R4 8
     211 [-]: GETTABLEKS R3 R4 K58 ["SetVisible"]
     212 [-]: LOADB R4 0   
     213 [-]: CALL R3 1 0  
L22: 214 [-]: GETUPVAL R3 0
     215 [-]: NAMECALL R3 R3 K22 [0xABE61691]
     216 [-]: CALL R3 1 1  
     217 [-]: GETUPVAL R4 2
     218 [-]: GETUPVAL R7 10
     219 [-]: GETTABLEKS R6 R7 K59 [0x06D055F9]
     220 [-]: JUMPXEQKN R3 K11 L23 [0]
     221 [-]: LOADB R7 0 +1
L23: 222 [-]: LOADB R7 1   
L24: 223 [-]: LOADN R8 1   
     224 [-]: MOVE R9 R3   
     225 [-]: CALL R6 3 -1 
     226 [-]: NAMECALL R4 R4 K60 [0x8ABFF40E]
     227 [-]: CALL R4 -1 0 
     228 [-]: GETIMPORT R4 9 [0xBE190284]
     229 [-]: GETUPVAL R6 11
     230 [-]: NAMECALL R4 R4 K61 [0x0F823E41]
     231 [-]: CALL R4 2 1  
     232 [-]: JUMPIF R4 L25
     233 [-]: GETIMPORT R4 9 [0xBE190284]
     234 [-]: GETUPVAL R6 11
     235 [-]: GETIMPORT R7 63 ["EMPTY_SYMBOL"]
     236 [-]: LOADN R8 300 
     237 [-]: LOADB R9 0   
     238 [-]: LOADB R10 0  
     239 [-]: NAMECALL R4 R4 K64 [0xFE23FE59]
     240 [-]: CALL R4 6 0  
     241 [-]: GETIMPORT R4 9 [0xBE190284]
     242 [-]: GETUPVAL R6 11
     243 [-]: LOADB R7 1   
     244 [-]: NAMECALL R4 R4 K65 [0x556D9016]
     245 [-]: CALL R4 3 0  
L25: 246 [-]: NAMECALL R4 R0 K66 [0xEFE6CAD1]
     247 [-]: CALL R4 1 1  
     248 [-]: LOADN R5 1   
     249 [-]: JUMPIFNOTEQ R4 R5 L26
     250 [-]: LOADN R6 2   
     251 [-]: NAMECALL R4 R0 K67 [0xFE9DC265]
     252 [-]: CALL R4 2 0  
L26: 253 [-]: RETURN R0 0  


; Name:            
; Defined at line: 297
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
L 0:   3 [-]: GETUPVAL R1 1
       4 [-]: CALL R1 0 1  
       5 [-]: JUMPIF R1 L7 
       6 [-]: GETIMPORT R1 1 [0xBE190284]
       7 [-]: GETUPVAL R3 2
       8 [-]: NAMECALL R1 R1 K2 [0xFFDDF768]
       9 [-]: CALL R1 2 1  
      10 [-]: GETIMPORT R2 1 [0xBE190284]
      11 [-]: GETUPVAL R4 2
      12 [-]: NAMECALL R2 R2 K3 [0x0F823E41]
      13 [-]: CALL R2 2 1  
      14 [-]: JUMPIFNOT R2 L1
      15 [-]: LOADN R2 0   
      16 [-]: JUMPIFNOTLE R1 R2 L1
      17 [-]: GETIMPORT R2 1 [0xBE190284]
      18 [-]: LOADB R4 1   
      19 [-]: NAMECALL R2 R2 K4 [0xD1961230]
      20 [-]: CALL R2 2 0  
      21 [-]: GETIMPORT R2 1 [0xBE190284]
      22 [-]: GETUPVAL R4 2
      23 [-]: NAMECALL R2 R2 K5 [0xBFC566BD]
      24 [-]: CALL R2 2 0  
L 1:  25 [-]: LOADN R2 0   
      26 [-]: LOADN R5 1   
      27 [-]: GETUPVAL R6 3
      28 [-]: LENGTH R3 R6 
      29 [-]: LOADN R4 1   
      30 [-]: FORNPREP R3 L5
L 2:  31 [-]: GETUPVAL R7 3
      32 [-]: GETTABLE R6 R7 R5
      33 [-]: FASTCALL1 62 R6 L3
      34 [-]: MOVE R8 R6   
      35 [-]: GETIMPORT R7 7 [0x7B998233]
      36 [-]: CALL R7 1 1  
L 3:  37 [-]: JUMPIF R7 L4 
      38 [-]: NAMECALL R7 R6 K8 [0xABE61691]
      39 [-]: CALL R7 1 1  
      40 [-]: GETUPVAL R9 4
      41 [-]: GETTABLEKS R8 R9 K9 ["SUB_OBJECTIVE_COMPLETE"]
      42 [-]: JUMPIFNOTEQ R7 R8 L4
      43 [-]: ADDK R2 R2 K10 [1]
L 4:  44 [-]: FORNLOOP R3 L2
L 5:  45 [-]: GETUPVAL R4 3
      46 [-]: LENGTH R3 R4 
      47 [-]: JUMPIFNOTLE R3 R2 L6
      48 [-]: GETUPVAL R3 5
      49 [-]: LOADN R5 2   
      50 [-]: NAMECALL R3 R3 K11 [0x8ABFF40E]
      51 [-]: CALL R3 2 0  
L 6:  52 [-]: GETIMPORT R3 13 [0xCBD666E1]
      53 [-]: LOADN R4 0   
      54 [-]: CALL R3 1 0  
      55 [-]: JUMPBACK L0  
L 7:  56 [-]: GETUPVAL R1 6
      57 [-]: MOVE R2 R0   
      58 [-]: CALL R1 1 0  
      59 [-]: RETURN R0 0  


; Name:            
; Defined at line: 327
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0xFB64E76C]
       2 [-]: CALL R1 1 1  
L 0:   3 [-]: FASTCALL1 62 R1 L1
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [0x7B998233]
       6 [-]: CALL R2 1 1  
L 1:   7 [-]: JUMPIFNOT R2 L2
       8 [-]: GETIMPORT R2 6 [0xCBD666E1]
       9 [-]: LOADN R3 1   
      10 [-]: CALL R2 1 0  
      11 [-]: GETIMPORT R2 1 [0x89326C93]
      12 [-]: NAMECALL R2 R2 K2 [0xFB64E76C]
      13 [-]: CALL R2 1 1  
      14 [-]: MOVE R1 R2   
      15 [-]: JUMPBACK L0  
L 2:  16 [-]: FASTCALL1 62 R0 L3
      17 [-]: MOVE R3 R0   
      18 [-]: GETIMPORT R2 4 [0x7B998233]
      19 [-]: CALL R2 1 1  
L 3:  20 [-]: JUMPIF R2 L9 
      21 [-]: FASTCALL1 62 R1 L4
      22 [-]: MOVE R3 R1   
      23 [-]: GETIMPORT R2 4 [0x7B998233]
      24 [-]: CALL R2 1 1  
L 4:  25 [-]: JUMPIF R2 L9 
      26 [-]: NAMECALL R2 R0 K7 [0xF37943FF]
      27 [-]: CALL R2 1 1  
      28 [-]: JUMPIFNOT R2 L8
      29 [-]: NAMECALL R2 R1 K8 [0xBB610E5B]
      30 [-]: CALL R2 1 1  
      31 [-]: NAMECALL R3 R2 K9 [0xDE321E6F]
      32 [-]: CALL R3 1 1  
      33 [-]: NAMECALL R3 R3 K10 [0x33C6E9D3]
      34 [-]: CALL R3 1 1  
      35 [-]: FASTCALL1 62 R3 L5
      36 [-]: MOVE R5 R3   
      37 [-]: GETIMPORT R4 4 [0x7B998233]
      38 [-]: CALL R4 1 1  
L 5:  39 [-]: JUMPIF R4 L7 
      40 [-]: NAMECALL R4 R3 K11 [0x5163741E]
      41 [-]: CALL R4 1 1  
      42 [-]: NAMECALL R4 R4 K12 [0x808B79E6]
      43 [-]: CALL R4 1 1  
      44 [-]: MOVE R8 R4   
      45 [-]: NAMECALL R6 R2 K13 [0x9D6904C1]
      46 [-]: CALL R6 2 1  
      47 [-]: NOT R5 R6    
      48 [-]: NAMECALL R6 R0 K14 [0x3B147A2F]
      49 [-]: CALL R6 1 1  
      50 [-]: JUMPIFNOT R6 L6
      51 [-]: JUMPIFNOT R5 L6
      52 [-]: LOADB R8 0   
      53 [-]: NAMECALL R6 R0 K15 [0x6E38A453]
      54 [-]: CALL R6 2 0  
      55 [-]: LOADB R8 0   
      56 [-]: NAMECALL R6 R0 K16 [0xB3EEB19C]
      57 [-]: CALL R6 2 0  
      58 [-]: JUMP L8
     
L 6:  59 [-]: NAMECALL R6 R0 K14 [0x3B147A2F]
      60 [-]: CALL R6 1 1  
      61 [-]: JUMPIF R6 L8 
      62 [-]: JUMPIF R5 L8 
      63 [-]: LOADB R8 1   
      64 [-]: NAMECALL R6 R0 K15 [0x6E38A453]
      65 [-]: CALL R6 2 0  
      66 [-]: LOADB R8 1   
      67 [-]: NAMECALL R6 R0 K16 [0xB3EEB19C]
      68 [-]: CALL R6 2 0  
      69 [-]: JUMP L8
     
L 7:  70 [-]: NAMECALL R4 R0 K14 [0x3B147A2F]
      71 [-]: CALL R4 1 1  
      72 [-]: JUMPIF R4 L8 
      73 [-]: LOADB R6 1   
      74 [-]: NAMECALL R4 R0 K15 [0x6E38A453]
      75 [-]: CALL R4 2 0  
      76 [-]: LOADB R6 1   
      77 [-]: NAMECALL R4 R0 K16 [0xB3EEB19C]
      78 [-]: CALL R4 2 0  
L 8:  79 [-]: GETIMPORT R2 6 [0xCBD666E1]
      80 [-]: LOADN R3 1   
      81 [-]: CALL R2 1 0  
      82 [-]: JUMPBACK L2  
L 9:  83 [-]: RETURN R0 0  



