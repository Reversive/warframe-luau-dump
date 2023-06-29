; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.TransmissionSet"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [0x0469F296]
       5 [-]: LOADK R2 K5 ["GAME_C1_SPINE1"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 4 [0x0469F296]
       8 [-]: LOADK R3 K6 ["VoidAngelBeaconInv"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 4 [0x0469F296]
      11 [-]: LOADK R4 K7 ["VoidAngelBeaconAbility"]
      12 [-]: CALL R3 1 1  
      13 [-]: LOADB R4 0   
      14 [-]: GETIMPORT R5 4 [0x0469F296]
      15 [-]: LOADK R6 K8 ["DZarArmAngelSphere4900Cavalero"]
      16 [-]: CALL R5 1 1  
      17 [-]: GETIMPORT R6 4 [0x0469F296]
      18 [-]: LOADK R7 K9 ["DZarArmAngelSphereQuest0850Cavalero"]
      19 [-]: CALL R6 1 1  
      20 [-]: DUPCLOSURE R7 K10 []
      21 [-]: DUPCLOSURE R8 K11 []
      22 [-]: DUPCLOSURE R9 K12 []
      23 [-]: SETGLOBAL R9 K13 ["NpcEvaluateAbility"]
      24 [-]: NEWCLOSURE R9 P3
      25 [-]: MOVE R0 R3   
      26 [-]: MOVE R0 R1   
      27 [-]: MOVE R1 R4   
      28 [-]: MOVE R0 R0   
      29 [-]: MOVE R0 R6   
      30 [-]: MOVE R0 R5   
      31 [-]: SETGLOBAL R9 K14 ["ActivateAbility"]
      32 [-]: NEWCLOSURE R9 P4
      33 [-]: MOVE R0 R2   
      34 [-]: MOVE R1 R4   
      35 [-]: SETGLOBAL R9 K15 ["TrackBeacons"]
      36 [-]: DUPCLOSURE R9 K16 []
      37 [-]: SETGLOBAL R9 K17 ["BeaconTravelDeco"]
      38 [-]: DUPCLOSURE R9 K18 []
      39 [-]: MOVE R0 R1   
      40 [-]: SETGLOBAL R9 K19 ["VoidBeaconDestroyed"]
      41 [-]: DUPCLOSURE R9 K20 []
      42 [-]: MOVE R0 R1   
      43 [-]: SETGLOBAL R9 K21 ["BeaconBeam"]
      44 [-]: CLOSEUPVALS R4
      45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 2 ["ShowImpactMessage"]
       1 [-]: MOVE R3 R0   
       2 [-]: LOADN R4 -1  
       3 [-]: LOADB R5 1   
       4 [-]: LOADNIL R6   
       5 [-]: LOADB R7 0   
       6 [-]: LOADNIL R8   
       7 [-]: LOADN R9 3   
       8 [-]: LOADN R10 100
       9 [-]: LOADN R11 100
      10 [-]: MOVE R12 R1  
      11 [-]: CALL R2 10 0 
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETIMPORT R0 2 ["HideImpactMessage"]
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R1 K0 [0xC8442850]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R3 2 [0xBA4EB39F]
       3 [-]: JUMPIFNOTLT R3 R2 L0
       4 [-]: LOADN R3 0   
       5 [-]: RETURN R3 1  
L 0:   6 [-]: GETIMPORT R3 4 [0x89326C93]
       7 [-]: GETIMPORT R5 6 [0x089EEF87]
       8 [-]: NAMECALL R6 R1 K7 [0xD1586535]
       9 [-]: CALL R6 1 1  
      10 [-]: LOADN R7 0   
      11 [-]: LOADN R8 40  
      12 [-]: NAMECALL R3 R3 K8 [0xFB669000]
      13 [-]: CALL R3 5 1  
      14 [-]: FASTCALL1 62 R3 L1
      15 [-]: MOVE R5 R3   
      16 [-]: GETIMPORT R4 10 [0x7B998233]
      17 [-]: CALL R4 1 1  
L 1:  18 [-]: JUMPIF R4 L2 
      19 [-]: LENGTH R4 R3 
      20 [-]: LOADN R5 0   
      21 [-]: JUMPIFNOTLT R5 R4 L2
      22 [-]: LOADN R4 0   
      23 [-]: RETURN R4 1  
L 2:  24 [-]: NAMECALL R4 R1 K11 [0xFA9E477F]
      25 [-]: CALL R4 1 1  
      26 [-]: NAMECALL R4 R4 K12 [0xC0E06C5C]
      27 [-]: CALL R4 1 1  
      28 [-]: LOADN R7 1   
      29 [-]: LENGTH R5 R4 
      30 [-]: LOADN R6 1   
      31 [-]: FORNPREP R5 L6
L 3:  32 [-]: GETTABLE R9 R4 R7
      33 [-]: GETTABLEKS R8 R9 K13 ["avatar"]
      34 [-]: FASTCALL1 62 R8 L4
      35 [-]: MOVE R10 R8  
      36 [-]: GETIMPORT R9 10 [0x7B998233]
      37 [-]: CALL R9 1 1  
L 4:  38 [-]: JUMPIF R9 L5 
      39 [-]: NAMECALL R9 R8 K14 [0x73901ACF]
      40 [-]: CALL R9 1 1  
      41 [-]: JUMPIF R9 L5 
      42 [-]: GETTABLE R10 R4 R7
      43 [-]: GETTABLEKS R9 R10 K15 ["distanceToTarget"]
      44 [-]: GETIMPORT R10 17 [0x443A8D0B]
      45 [-]: JUMPIFNOTLE R9 R10 L5
      46 [-]: LOADN R9 1   
      47 [-]: RETURN R9 1  
L 5:  48 [-]: FORNLOOP R5 L3
L 6:  49 [-]: LOADN R5 0   
      50 [-]: RETURN R5 1  


; Name:            
; Defined at line: 68
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R4 1 [0x18201214]
       1 [-]: FASTCALL1 62 R4 L0
       2 [-]: GETIMPORT R3 3 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L1 
       5 [-]: GETIMPORT R5 5 [0x5DCF6F91]
       6 [-]: GETIMPORT R8 1 [0x18201214]
       7 [-]: LOADB R9 0   
       8 [-]: LOADN R10 2  
       9 [-]: LOADN R11 1  
      10 [-]: LOADB R12 1  
      11 [-]: NAMECALL R6 R1 K6 [0x7027C544]
      12 [-]: CALL R6 6 -1 
      13 [-]: NAMECALL R3 R1 K7 [0x21B4C60E]
      14 [-]: CALL R3 -1 0 
L 1:  15 [-]: FASTCALL1 62 R1 L2
      16 [-]: MOVE R4 R1   
      17 [-]: GETIMPORT R3 3 [0x7B998233]
      18 [-]: CALL R3 1 1  
L 2:  19 [-]: JUMPIFNOT R3 L3
      20 [-]: RETURN R0 0  
L 3:  21 [-]: GETIMPORT R4 9 [0x20CA3283]
      22 [-]: GETIMPORT R6 11 [0x0750311E]
      23 [-]: GETIMPORT R8 14 [0x89326C93]
      24 [-]: NAMECALL R8 R8 K15 [0x5D971903]
      25 [-]: CALL R8 1 1  
      26 [-]: SUBK R7 R8 K12 [1]
      27 [-]: ADD R5 R6 R7 
      28 [-]: FASTCALL2 19 R4 R5 L4
      29 [-]: GETIMPORT R3 18 [0xAC1B386A]
      30 [-]: CALL R3 2 1  
L 4:  31 [-]: NEWTABLE R4 0 0
      32 [-]: GETIMPORT R5 14 [0x89326C93]
      33 [-]: NAMECALL R5 R5 K19 [0x18D05D30]
      34 [-]: CALL R5 1 1  
      35 [-]: JUMPIFNOT R5 L18
      36 [-]: NAMECALL R5 R1 K20 [0xFA9E477F]
      37 [-]: CALL R5 1 1  
      38 [-]: GETIMPORT R6 22 [0x55156FF7]
      39 [-]: CALL R6 0 1  
      40 [-]: GETUPVAL R9 0
      41 [-]: MOVE R10 R6  
      42 [-]: NAMECALL R7 R5 K23 [0x6E0C2EE3]
      43 [-]: CALL R7 3 0  
      44 [-]: LOADN R9 1   
      45 [-]: MOVE R7 R3   
      46 [-]: LOADN R8 1   
      47 [-]: FORNPREP R7 L8
L 5:  48 [-]: GETIMPORT R12 25 [0x10CB932E]
      49 [-]: GETUPVAL R13 1
      50 [-]: GETIMPORT R14 27 ["ZERO_VECTOR"]
      51 [-]: GETIMPORT R15 29 [0x00046924]
      52 [-]: GETIMPORT R16 31 [0x0C5E62F9]
      53 [-]: LOADN R17 -180
      54 [-]: LOADN R18 180
      55 [-]: CALL R16 2 1 
      56 [-]: GETIMPORT R17 31 [0x0C5E62F9]
      57 [-]: LOADN R18 -10
      58 [-]: LOADN R19 10 
      59 [-]: CALL R17 2 1 
      60 [-]: LOADN R18 0  
      61 [-]: CALL R15 3 1 
      62 [-]: MOVE R16 R1  
      63 [-]: NAMECALL R10 R1 K32 [0x47901F07]
      64 [-]: CALL R10 6 1 
      65 [-]: FASTCALL1 62 R10 L6
      66 [-]: MOVE R12 R10 
      67 [-]: GETIMPORT R11 3 [0x7B998233]
      68 [-]: CALL R11 1 1 
L 6:  69 [-]: JUMPIF R11 L7
      70 [-]: FASTCALL2 52 R4 R10 L7
      71 [-]: MOVE R12 R4  
      72 [-]: MOVE R13 R10 
      73 [-]: GETIMPORT R11 35 [0x23D5322F]
      74 [-]: CALL R11 2 0 
L 7:  75 [-]: FORNLOOP R7 L5
L 8:  76 [-]: GETIMPORT R7 37 [0xCBD666E1]
      77 [-]: LOADN R8 0   
      78 [-]: CALL R7 1 0  
      79 [-]: FASTCALL1 62 R4 L9
      80 [-]: MOVE R8 R4   
      81 [-]: GETIMPORT R7 3 [0x7B998233]
      82 [-]: CALL R7 1 1  
L 9:  83 [-]: JUMPIF R7 L10
      84 [-]: LENGTH R7 R4 
      85 [-]: LOADN R8 0   
      86 [-]: JUMPIFNOTLT R8 R7 L10
      87 [-]: GETIMPORT R9 39 [0x0469F296]
      88 [-]: LOADK R10 K40 ["TrackBeacons"]
      89 [-]: CALL R9 1 1  
      90 [-]: LOADB R10 0  
      91 [-]: NAMECALL R7 R1 K41 [0xD5F7912B]
      92 [-]: CALL R7 3 0  
L10:  93 [-]: GETIMPORT R7 44 ["HasPlayedAngelBeaconTransmission"]
      94 [-]: JUMPXEQKNIL R7 L11 NOT
      95 [-]: GETIMPORT R7 45 ["_T"]
      96 [-]: LOADB R8 0   
      97 [-]: SETTABLEKS R8 R7 K43 ["HasPlayedAngelBeaconTransmission"]
L11:  98 [-]: GETIMPORT R7 44 ["HasPlayedAngelBeaconTransmission"]
      99 [-]: JUMPIF R7 L19
     100 [-]: GETIMPORT R7 47 [0xBE190284]
     101 [-]: NAMECALL R7 R7 K48 [0xEF893AEC]
     102 [-]: CALL R7 1 1  
     103 [-]: FASTCALL1 62 R7 L12
     104 [-]: MOVE R9 R7   
     105 [-]: GETIMPORT R8 3 [0x7B998233]
     106 [-]: CALL R8 1 1  
L12: 107 [-]: JUMPIF R8 L15
     108 [-]: GETTABLEKS R9 R7 K49 ["goalTag"]
     109 [-]: GETIMPORT R10 39 [0x0469F296]
     110 [-]: LOADK R11 K50 ["ZarimanMissionFour"]
     111 [-]: CALL R10 1 1 
     112 [-]: JUMPIFEQ R9 R10 L13
     113 [-]: LOADB R8 0 +1
L13: 114 [-]: LOADB R8 1   
L14: 115 [-]: SETUPVAL R8 2
L15: 116 [-]: GETUPVAL R8 2
     117 [-]: JUMPIFNOT R8 L16
     118 [-]: GETUPVAL R9 3
     119 [-]: GETTABLEKS R8 R9 K51 [0x9742B85B]
     120 [-]: GETIMPORT R9 53 [0x4430F697]
     121 [-]: GETUPVAL R10 4
     122 [-]: CALL R8 2 0  
     123 [-]: JUMP L17
    
L16: 124 [-]: GETUPVAL R9 3
     125 [-]: GETTABLEKS R8 R9 K51 [0x9742B85B]
     126 [-]: GETIMPORT R9 53 [0x4430F697]
     127 [-]: GETUPVAL R10 5
     128 [-]: CALL R8 2 0  
L17: 129 [-]: GETIMPORT R8 45 ["_T"]
     130 [-]: LOADB R9 1   
     131 [-]: SETTABLEKS R9 R8 K43 ["HasPlayedAngelBeaconTransmission"]
     132 [-]: RETURN R0 0  
L18: 133 [-]: GETIMPORT R5 37 [0xCBD666E1]
     134 [-]: LOADN R6 0   
     135 [-]: CALL R5 1 0  
L19: 136 [-]: RETURN R0 0  


; Name:            
; Defined at line: 120
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: NEWTABLE R1 0 0
       6 [-]: GETIMPORT R2 1 [0x89326C93]
       7 [-]: GETIMPORT R4 4 [0x10CB932E]
       8 [-]: NAMECALL R5 R0 K5 [0xD1586535]
       9 [-]: CALL R5 1 1  
      10 [-]: LOADN R6 0   
      11 [-]: LOADN R7 100 
      12 [-]: NAMECALL R2 R2 K6 [0xFB669000]
      13 [-]: CALL R2 5 1  
      14 [-]: LOADN R5 1   
      15 [-]: LENGTH R3 R2 
      16 [-]: LOADN R4 1   
      17 [-]: FORNPREP R3 L4
L 1:  18 [-]: GETTABLE R7 R2 R5
      19 [-]: FASTCALL1 62 R7 L2
      20 [-]: GETIMPORT R6 8 [0x7B998233]
      21 [-]: CALL R6 1 1  
L 2:  22 [-]: JUMPIF R6 L3 
      23 [-]: GETTABLE R8 R2 R5
      24 [-]: FASTCALL2 52 R1 R8 L3
      25 [-]: MOVE R7 R1   
      26 [-]: GETIMPORT R6 11 [0x23D5322F]
      27 [-]: CALL R6 2 0  
L 3:  28 [-]: FORNLOOP R3 L1
L 4:  29 [-]: FASTCALL1 62 R1 L5
      30 [-]: MOVE R4 R1   
      31 [-]: GETIMPORT R3 8 [0x7B998233]
      32 [-]: CALL R3 1 1  
L 5:  33 [-]: JUMPIF R3 L6 
      34 [-]: LENGTH R3 R1 
      35 [-]: LOADN R4 0   
      36 [-]: JUMPIFNOTLE R3 R4 L7
L 6:  37 [-]: RETURN R0 0  
L 7:  38 [-]: NAMECALL R3 R0 K12 [0x1AC1655C]
      39 [-]: CALL R3 1 1  
      40 [-]: GETUPVAL R6 0
      41 [-]: LOADN R7 25  
      42 [-]: LOADN R8 6   
      43 [-]: LOADN R9 0   
      44 [-]: NAMECALL R4 R3 K13 [0xA383DE31]
      45 [-]: CALL R4 5 0  
      46 [-]: GETUPVAL R6 0
      47 [-]: LOADN R7 25  
      48 [-]: LOADN R8 6   
      49 [-]: LOADN R9 0   
      50 [-]: NAMECALL R4 R3 K14 [0x4CB29D1C]
      51 [-]: CALL R4 5 0  
      52 [-]: NAMECALL R4 R3 K15 [0x47CB4A02]
      53 [-]: CALL R4 1 0  
      54 [-]: GETIMPORT R4 17 [0xBE190284]
      55 [-]: NAMECALL R4 R4 K18 [0xEF893AEC]
      56 [-]: CALL R4 1 1  
      57 [-]: LOADB R5 0   
      58 [-]: FASTCALL1 62 R4 L8
      59 [-]: MOVE R7 R4   
      60 [-]: GETIMPORT R6 8 [0x7B998233]
      61 [-]: CALL R6 1 1  
L 8:  62 [-]: JUMPIF R6 L11
      63 [-]: GETTABLEKS R7 R4 K19 ["goalTag"]
      64 [-]: GETIMPORT R8 21 [0x0469F296]
      65 [-]: LOADK R9 K22 ["ZarimanMissionFour"]
      66 [-]: CALL R8 1 1  
      67 [-]: JUMPIFEQ R7 R8 L9
      68 [-]: LOADB R6 0 +1
L 9:  69 [-]: LOADB R6 1   
L10:  70 [-]: SETUPVAL R6 1
L11:  71 [-]: GETIMPORT R6 24 [0x1657AA0B]
      72 [-]: GETUPVAL R7 1
      73 [-]: JUMPIFNOT R7 L12
      74 [-]: GETIMPORT R6 26 [0x07DF8BFB]
L12:  75 [-]: LENGTH R7 R1 
      76 [-]: LOADN R8 0   
      77 [-]: JUMPIFNOTLT R8 R7 L19
      78 [-]: FASTCALL1 62 R0 L13
      79 [-]: MOVE R8 R0   
      80 [-]: GETIMPORT R7 8 [0x7B998233]
      81 [-]: CALL R7 1 1  
L13:  82 [-]: JUMPIF R7 L19
      83 [-]: NAMECALL R7 R0 K27 [0x2047CFE7]
      84 [-]: CALL R7 1 1  
      85 [-]: JUMPIF R7 L19
      86 [-]: LENGTH R9 R1 
      87 [-]: LOADN R7 1   
      88 [-]: LOADN R8 -1  
      89 [-]: FORNPREP R7 L17
L14:  90 [-]: GETTABLE R11 R1 R9
      91 [-]: FASTCALL1 62 R11 L15
      92 [-]: GETIMPORT R10 8 [0x7B998233]
      93 [-]: CALL R10 1 1 
L15:  94 [-]: JUMPIFNOT R10 L16
      95 [-]: GETIMPORT R10 29 [0x9C1F3B5A]
      96 [-]: MOVE R11 R1  
      97 [-]: MOVE R12 R9  
      98 [-]: CALL R10 2 0 
L16:  99 [-]: FORNLOOP R7 L14
L17: 100 [-]: GETIMPORT R7 31 [0x67652851]
     101 [-]: CALL R7 0 1  
     102 [-]: SUB R6 R6 R7 
     103 [-]: LOADN R7 0   
     104 [-]: JUMPIFNOTLE R6 R7 L18
     105 [-]: JUMPIF R5 L18
     106 [-]: GETIMPORT R7 34 ["ShowImpactMessage"]
     107 [-]: LOADK R8 K35 ["/Lotus/Language/ZarimanQuest/ZQVoidArenaTutMessage"]
     108 [-]: LOADN R9 -1  
     109 [-]: LOADB R10 1  
     110 [-]: LOADNIL R11  
     111 [-]: LOADB R12 0  
     112 [-]: LOADNIL R13  
     113 [-]: LOADN R14 3  
     114 [-]: LOADN R15 100
     115 [-]: LOADN R16 100
     116 [-]: LOADNIL R17  
     117 [-]: CALL R7 10 0 
     118 [-]: LOADB R5 1   
L18: 119 [-]: GETIMPORT R7 37 [0xCBD666E1]
     120 [-]: LOADN R8 0   
     121 [-]: CALL R7 1 0  
     122 [-]: JUMPBACK L12 
L19: 123 [-]: GETUPVAL R9 0
     124 [-]: NAMECALL R7 R3 K38 [0x8E3E343E]
     125 [-]: CALL R7 2 0  
     126 [-]: GETUPVAL R9 0
     127 [-]: NAMECALL R7 R3 K39 [0x9326CA4B]
     128 [-]: CALL R7 2 0  
     129 [-]: GETIMPORT R7 41 ["HideImpactMessage"]
     130 [-]: CALL R7 0 0  
     131 [-]: RETURN R0 0  


; Name:            
; Defined at line: 179
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: NAMECALL R2 R0 K3 [0xA2880940]
       8 [-]: CALL R2 1 0  
       9 [-]: RETURN R0 0  
L 1:  10 [-]: NAMECALL R2 R1 K4 [0xDE321E6F]
      11 [-]: CALL R2 1 1  
      12 [-]: NAMECALL R2 R2 K5 [0xF7D48EE0]
      13 [-]: CALL R2 1 1  
      14 [-]: FASTCALL1 62 R2 L2
      15 [-]: MOVE R4 R2   
      16 [-]: GETIMPORT R3 2 [0x7B998233]
      17 [-]: CALL R3 1 1  
L 2:  18 [-]: JUMPIF R3 L3 
      19 [-]: GETIMPORT R5 7 [0x2F6A70E2]
      20 [-]: NAMECALL R3 R2 K8 [0xFC80301E]
      21 [-]: CALL R3 2 0  
      22 [-]: NAMECALL R3 R1 K4 [0xDE321E6F]
      23 [-]: CALL R3 1 1  
      24 [-]: GETIMPORT R5 10 [0x4A851630]
      25 [-]: GETIMPORT R6 7 [0x2F6A70E2]
      26 [-]: NAMECALL R3 R3 K11 [0x7BC127AA]
      27 [-]: CALL R3 3 0  
L 3:  28 [-]: LOADN R5 15  
      29 [-]: NAMECALL R3 R1 K12 [0x0E46E45B]
      30 [-]: CALL R3 2 1  
L 4:  31 [-]: JUMPIFNOT R3 L5
      32 [-]: LOADN R6 15  
      33 [-]: NAMECALL R4 R1 K12 [0x0E46E45B]
      34 [-]: CALL R4 2 1  
      35 [-]: MOVE R3 R4   
      36 [-]: GETIMPORT R4 14 [0xCBD666E1]
      37 [-]: LOADN R5 0   
      38 [-]: CALL R4 1 0  
      39 [-]: JUMPBACK L4  
L 5:  40 [-]: NAMECALL R4 R1 K15 [0xD1586535]
      41 [-]: CALL R4 1 1  
      42 [-]: GETIMPORT R5 17 [0x89326C93]
      43 [-]: GETIMPORT R7 19 [0x89C068D7]
      44 [-]: NAMECALL R8 R0 K15 [0xD1586535]
      45 [-]: CALL R8 1 1  
      46 [-]: GETIMPORT R9 21 ["ZERO_ROTATION"]
      47 [-]: NAMECALL R5 R5 K22 [0x05909209]
      48 [-]: CALL R5 4 0  
      49 [-]: GETIMPORT R5 17 [0x89326C93]
      50 [-]: NAMECALL R5 R5 K23 [0x18D05D30]
      51 [-]: CALL R5 1 1  
      52 [-]: JUMPIFNOT R5 L7
      53 [-]: GETIMPORT R5 17 [0x89326C93]
      54 [-]: GETIMPORT R7 25 [0xEE2785E8]
      55 [-]: MOVE R8 R4   
      56 [-]: LOADN R9 5   
      57 [-]: NAMECALL R5 R5 K26 [0x4E5939A5]
      58 [-]: CALL R5 4 1  
      59 [-]: FASTCALL1 62 R5 L6
      60 [-]: MOVE R7 R5   
      61 [-]: GETIMPORT R6 2 [0x7B998233]
      62 [-]: CALL R6 1 1  
L 6:  63 [-]: JUMPIFNOT R6 L7
      64 [-]: GETIMPORT R6 17 [0x89326C93]
      65 [-]: GETIMPORT R8 25 [0xEE2785E8]
      66 [-]: MOVE R9 R4   
      67 [-]: GETIMPORT R10 21 ["ZERO_ROTATION"]
      68 [-]: NAMECALL R6 R6 K22 [0x05909209]
      69 [-]: CALL R6 4 0  
L 7:  70 [-]: NAMECALL R5 R0 K27 [0x905BB2BD]
      71 [-]: CALL R5 1 1  
      72 [-]: LOADN R8 1   
      73 [-]: LENGTH R6 R5 
      74 [-]: LOADN R7 1   
      75 [-]: FORNPREP R6 L9
L 8:  76 [-]: GETTABLE R9 R5 R8
      77 [-]: NAMECALL R9 R9 K3 [0xA2880940]
      78 [-]: CALL R9 1 0  
      79 [-]: FORNLOOP R6 L8
L 9:  80 [-]: NAMECALL R6 R0 K3 [0xA2880940]
      81 [-]: CALL R6 1 0  
      82 [-]: RETURN R0 0  


; Name:            
; Defined at line: 217
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R0 K0 [0x2B54251B]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIFNOT R3 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R3 R2 K3 [0xED324116]
       9 [-]: CALL R3 1 1  
      10 [-]: FASTCALL1 62 R3 L2
      11 [-]: MOVE R5 R3   
      12 [-]: GETIMPORT R4 2 [0x7B998233]
      13 [-]: CALL R4 1 1  
L 2:  14 [-]: JUMPIFNOT R4 L3
      15 [-]: RETURN R0 0  
L 3:  16 [-]: FASTCALL1 62 R1 L4
      17 [-]: MOVE R5 R1   
      18 [-]: GETIMPORT R4 2 [0x7B998233]
      19 [-]: CALL R4 1 1  
L 4:  20 [-]: JUMPIF R4 L5 
      21 [-]: GETIMPORT R6 5 [0x41BBFFDD]
      22 [-]: LOADB R7 0   
      23 [-]: NAMECALL R4 R1 K6 [0x659D451F]
      24 [-]: CALL R4 3 0  
      25 [-]: GETIMPORT R4 8 [0x89326C93]
      26 [-]: NAMECALL R4 R4 K9 [0x18D05D30]
      27 [-]: CALL R4 1 1  
      28 [-]: JUMPIFNOT R4 L5
      29 [-]: GETIMPORT R6 11 [0xD3DF0A7B]
      30 [-]: GETUPVAL R7 0
      31 [-]: GETIMPORT R8 13 ["ZERO_VECTOR"]
      32 [-]: GETIMPORT R9 15 ["ZERO_ROTATION"]
      33 [-]: MOVE R10 R1  
      34 [-]: NAMECALL R4 R1 K16 [0x47901F07]
      35 [-]: CALL R4 6 0  
L 5:  36 [-]: GETIMPORT R6 18 [0x089EEF87]
      37 [-]: NAMECALL R4 R2 K19 [0xC9F6A7D7]
      38 [-]: CALL R4 2 1  
      39 [-]: FASTCALL1 62 R4 L6
      40 [-]: MOVE R6 R4   
      41 [-]: GETIMPORT R5 2 [0x7B998233]
      42 [-]: CALL R5 1 1  
L 6:  43 [-]: JUMPIF R5 L7 
      44 [-]: NAMECALL R5 R4 K20 [0x467C327C]
      45 [-]: CALL R5 1 0  
      46 [-]: GETIMPORT R5 8 [0x89326C93]
      47 [-]: GETIMPORT R7 22 [0xB846FD2A]
      48 [-]: NAMECALL R8 R4 K23 [0xD1586535]
      49 [-]: CALL R8 1 1  
      50 [-]: GETIMPORT R9 15 ["ZERO_ROTATION"]
      51 [-]: NAMECALL R5 R5 K24 [0x05909209]
      52 [-]: CALL R5 4 0  
      53 [-]: NAMECALL R5 R4 K25 [0x1DB57C6B]
      54 [-]: CALL R5 1 0  
L 7:  55 [-]: FASTCALL1 62 R0 L8
      56 [-]: MOVE R6 R0   
      57 [-]: GETIMPORT R5 2 [0x7B998233]
      58 [-]: CALL R5 1 1  
L 8:  59 [-]: JUMPIF R5 L9 
      60 [-]: NAMECALL R5 R0 K26 [0xA2880940]
      61 [-]: CALL R5 1 0  
L 9:  62 [-]: FASTCALL1 62 R2 L10
      63 [-]: MOVE R6 R2   
      64 [-]: GETIMPORT R5 2 [0x7B998233]
      65 [-]: CALL R5 1 1  
L10:  66 [-]: JUMPIF R5 L11
      67 [-]: NAMECALL R5 R2 K26 [0xA2880940]
      68 [-]: CALL R5 1 0  
L11:  69 [-]: RETURN R0 0  


; Name:            
; Defined at line: 252
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: GETIMPORT R3 3 [0x0469F296]
       2 [-]: LOADK R4 K4 ["VoidAngelEthereal"]
       3 [-]: CALL R3 1 1  
       4 [-]: NAMECALL R4 R0 K5 [0xD1586535]
       5 [-]: CALL R4 1 1  
       6 [-]: LOADN R5 0   
       7 [-]: LOADN R6 20  
       8 [-]: NAMECALL R1 R1 K6 [0x462C251C]
       9 [-]: CALL R1 5 1  
      10 [-]: FASTCALL1 62 R1 L0
      11 [-]: MOVE R3 R1   
      12 [-]: GETIMPORT R2 8 [0x7B998233]
      13 [-]: CALL R2 1 1  
L 0:  14 [-]: JUMPIFNOT R2 L1
      15 [-]: RETURN R0 0  
L 1:  16 [-]: GETIMPORT R4 10 [0xFBFE79F5]
      17 [-]: GETIMPORT R5 12 ["EMPTY_SYMBOL"]
      18 [-]: NAMECALL R2 R0 K13 [0x47901F07]
      19 [-]: CALL R2 3 1  
      20 [-]: FASTCALL1 62 R2 L2
      21 [-]: MOVE R4 R2   
      22 [-]: GETIMPORT R3 8 [0x7B998233]
      23 [-]: CALL R3 1 1  
L 2:  24 [-]: JUMPIF R3 L3 
      25 [-]: MOVE R5 R1   
      26 [-]: GETUPVAL R6 0
      27 [-]: NAMECALL R3 R2 K14 [0xB94B0AB4]
      28 [-]: CALL R3 3 0  
L 3:  29 [-]: RETURN R0 0  



