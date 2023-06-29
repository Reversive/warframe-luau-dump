; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Nemesis.NemesisGenerator"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [0x0469F296]
       5 [-]: LOADK R2 K5 ["Corpus"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 4 [0x0469F296]
       8 [-]: LOADK R3 K6 ["Infestation"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 4 [0x0469F296]
      11 [-]: LOADK R4 K7 ["Grineer"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 4 [0x0469F296]
      14 [-]: LOADK R5 K8 ["Neutral"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 4 [0x0469F296]
      17 [-]: LOADK R6 K9 ["TENNO"]
      18 [-]: CALL R5 1 1  
      19 [-]: DUPCLOSURE R6 K10 []
      20 [-]: DUPCLOSURE R7 K11 []
      21 [-]: MOVE R0 R0   
      22 [-]: SETGLOBAL R7 K12 ["FearOfSpaceTravel"]
      23 [-]: DUPCLOSURE R7 K13 []
      24 [-]: MOVE R0 R0   
      25 [-]: MOVE R0 R6   
      26 [-]: SETGLOBAL R7 K14 ["FearOfKubrows"]
      27 [-]: DUPCLOSURE R7 K15 []
      28 [-]: MOVE R0 R0   
      29 [-]: MOVE R0 R6   
      30 [-]: SETGLOBAL R7 K16 ["FearOfChildren"]
      31 [-]: DUPCLOSURE R7 K17 []
      32 [-]: MOVE R0 R0   
      33 [-]: SETGLOBAL R7 K18 ["FearOfBeingAlone"]
      34 [-]: DUPCLOSURE R7 K19 []
      35 [-]: MOVE R0 R0   
      36 [-]: SETGLOBAL R7 K20 ["FearOfNature"]
      37 [-]: DUPCLOSURE R7 K21 []
      38 [-]: MOVE R0 R0   
      39 [-]: DUPCLOSURE R8 K22 []
      40 [-]: MOVE R0 R7   
      41 [-]: MOVE R0 R2   
      42 [-]: SETGLOBAL R8 K23 ["HatredOfInfested"]
      43 [-]: DUPCLOSURE R8 K24 []
      44 [-]: MOVE R0 R7   
      45 [-]: MOVE R0 R1   
      46 [-]: SETGLOBAL R8 K25 ["HatredOfCorpus"]
      47 [-]: DUPCLOSURE R8 K26 []
      48 [-]: MOVE R0 R7   
      49 [-]: MOVE R0 R3   
      50 [-]: SETGLOBAL R8 K27 ["HatredOfGrineer"]
      51 [-]: DUPCLOSURE R8 K28 []
      52 [-]: MOVE R0 R0   
      53 [-]: SETGLOBAL R8 K29 ["HatredOfChildren"]
      54 [-]: DUPCLOSURE R8 K30 []
      55 [-]: MOVE R0 R0   
      56 [-]: SETGLOBAL R8 K31 ["Loner"]
      57 [-]: DUPCLOSURE R8 K32 []
      58 [-]: MOVE R0 R4   
      59 [-]: MOVE R0 R0   
      60 [-]: SETGLOBAL R8 K33 ["TrophyHunter"]
      61 [-]: DUPCLOSURE R8 K34 []
      62 [-]: MOVE R0 R0   
      63 [-]: MOVE R0 R6   
      64 [-]: SETGLOBAL R8 K35 ["Coward"]
      65 [-]: DUPCLOSURE R8 K36 []
      66 [-]: SETGLOBAL R8 K37 ["EximusDamaged"]
      67 [-]: DUPCLOSURE R8 K38 []
      68 [-]: MOVE R0 R0   
      69 [-]: MOVE R0 R6   
      70 [-]: SETGLOBAL R8 K39 ["Deserter"]
      71 [-]: DUPCLOSURE R8 K40 []
      72 [-]: MOVE R0 R0   
      73 [-]: SETGLOBAL R8 K41 ["AlwaysHungry"]
      74 [-]: DUPCLOSURE R8 K42 []
      75 [-]: MOVE R0 R0   
      76 [-]: SETGLOBAL R8 K43 ["Bloodhound"]
      77 [-]: DUPCLOSURE R8 K44 []
      78 [-]: MOVE R0 R0   
      79 [-]: SETGLOBAL R8 K45 ["Pyromaniac"]
      80 [-]: DUPCLOSURE R8 K46 []
      81 [-]: MOVE R0 R5   
      82 [-]: MOVE R0 R0   
      83 [-]: MOVE R0 R4   
      84 [-]: SETGLOBAL R8 K47 ["Paranoid"]
      85 [-]: DUPCLOSURE R8 K48 []
      86 [-]: MOVE R0 R0   
      87 [-]: SETGLOBAL R8 K49 ["Vain"]
      88 [-]: DUPCLOSURE R8 K50 []
      89 [-]: MOVE R0 R0   
      90 [-]: SETGLOBAL R8 K51 ["PoorSenseOfBalance"]
      91 [-]: DUPCLOSURE R8 K52 []
      92 [-]: SETGLOBAL R8 K53 ["ProneToVertigo"]
      93 [-]: RETURN R0 0  


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R0 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIFNOT R3 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: LOADB R5 0   
       9 [-]: NAMECALL R3 R2 K3 [0xD86B9964]
      10 [-]: CALL R3 2 0  
      11 [-]: LOADB R5 0   
      12 [-]: NAMECALL R3 R2 K4 [0xADDA6A00]
      13 [-]: CALL R3 2 0  
      14 [-]: LOADB R5 0   
      15 [-]: NAMECALL R3 R2 K5 [0x5C3B1BC6]
      16 [-]: CALL R3 2 0  
      17 [-]: LOADB R5 0   
      18 [-]: LOADN R6 0   
      19 [-]: NAMECALL R3 R2 K6 [0xE8A89C4A]
      20 [-]: CALL R3 3 0  
      21 [-]: GETIMPORT R5 8 [0xB009BBC6]
      22 [-]: GETIMPORT R6 10 [0xCF393D48]
      23 [-]: CALL R5 1 1  
      24 [-]: LOADB R6 0   
      25 [-]: NAMECALL R3 R2 K11 [0x36D3DFF8]
      26 [-]: CALL R3 3 0  
      27 [-]: GETIMPORT R3 13 [0xCBD666E1]
      28 [-]: MOVE R4 R1   
      29 [-]: CALL R3 1 0  
      30 [-]: FASTCALL1 62 R2 L2
      31 [-]: MOVE R4 R2   
      32 [-]: GETIMPORT R3 2 [0x7B998233]
      33 [-]: CALL R3 1 1  
L 2:  34 [-]: JUMPIF R3 L3 
      35 [-]: NAMECALL R3 R2 K14 [0xD426C48C]
      36 [-]: CALL R3 1 0  
L 3:  37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 33
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R5 R0 K0 [0x18D05D30]
       1 [-]: CALL R5 1 1  
       2 [-]: JUMPIFNOT R5 L1
       3 [-]: GETIMPORT R6 2 [0xBE190284]
       4 [-]: FASTCALL1 62 R6 L0
       5 [-]: GETIMPORT R5 4 [0x7B998233]
       6 [-]: CALL R5 1 1  
L 0:   7 [-]: JUMPIF R5 L1 
       8 [-]: GETIMPORT R5 2 [0xBE190284]
       9 [-]: GETIMPORT R7 6 ["gLotusBaseGameRulesType"]
      10 [-]: NAMECALL R5 R5 K7 [0xF2DEAF69]
      11 [-]: CALL R5 2 1  
      12 [-]: JUMPIF R5 L2 
L 1:  13 [-]: RETURN R0 0  
L 2:  14 [-]: GETIMPORT R6 2 [0xBE190284]
      15 [-]: NAMECALL R6 R6 K8 [0xEF893AEC]
      16 [-]: CALL R6 1 1  
      17 [-]: GETTABLEKS R5 R6 K9 ["levelOverride"]
      18 [-]: FASTCALL1 62 R5 L3
      19 [-]: MOVE R7 R5   
      20 [-]: GETIMPORT R6 4 [0x7B998233]
      21 [-]: CALL R6 1 1  
L 3:  22 [-]: JUMPIF R6 L4 
      23 [-]: GETIMPORT R6 11 [0x64FB1586]
      24 [-]: NAMECALL R7 R5 K12 [0xED4E0128]
      25 [-]: CALL R7 1 -1 
      26 [-]: CALL R6 -1 1 
      27 [-]: GETIMPORT R7 15 [0xA5C556B9]
      28 [-]: MOVE R8 R6   
      29 [-]: LOADK R9 K16 ["Galleon"]
      30 [-]: CALL R7 2 1  
      31 [-]: JUMPIF R7 L4 
      32 [-]: GETIMPORT R7 15 [0xA5C556B9]
      33 [-]: MOVE R8 R6   
      34 [-]: LOADK R9 K17 ["CorpusShip"]
      35 [-]: CALL R7 2 1  
      36 [-]: JUMPIF R7 L4 
      37 [-]: RETURN R0 0  
L 4:  38 [-]: GETIMPORT R6 19 [0xCBD666E1]
      39 [-]: LOADN R7 5   
      40 [-]: CALL R6 1 0  
      41 [-]: LOADN R6 1   
L 5:  42 [-]: FASTCALL1 62 R0 L6
      43 [-]: MOVE R8 R0   
      44 [-]: GETIMPORT R7 4 [0x7B998233]
      45 [-]: CALL R7 1 1  
L 6:  46 [-]: JUMPIF R7 L11
      47 [-]: NAMECALL R7 R0 K20 [0xC8442850]
      48 [-]: CALL R7 1 1  
      49 [-]: LOADK R8 K21 [0.5]
      50 [-]: JUMPIFNOTLT R8 R7 L11
      51 [-]: LOADN R7 0   
      52 [-]: JUMPIFNOTLT R7 R6 L11
      53 [-]: GETIMPORT R7 23 [0x89326C93]
      54 [-]: NAMECALL R9 R0 K24 [0xD1586535]
      55 [-]: CALL R9 1 1  
      56 [-]: LOADN R10 30 
      57 [-]: NAMECALL R7 R7 K25 [0x50A314F9]
      58 [-]: CALL R7 3 1  
      59 [-]: MOVE R10 R7  
      60 [-]: LOADB R11 1  
      61 [-]: LOADN R12 30 
      62 [-]: NAMECALL R8 R0 K26 [0x2298BFFB]
      63 [-]: CALL R8 4 1  
      64 [-]: JUMPIFNOT R8 L10
      65 [-]: SUBK R6 R6 K27 [1]
      66 [-]: GETUPVAL R10 0
      67 [-]: GETTABLEKS R9 R10 K28 [0xA6943849]
      68 [-]: GETIMPORT R10 30 [0x0469F296]
      69 [-]: LOADK R11 K31 ["LichQuirkFearSpace"]
      70 [-]: CALL R10 1 1 
      71 [-]: MOVE R11 R0  
      72 [-]: CALL R9 2 0  
      73 [-]: GETIMPORT R11 33 [0xFE51E67B]
      74 [-]: LOADB R12 0  
      75 [-]: LOADN R13 2  
      76 [-]: LOADN R14 2  
      77 [-]: NAMECALL R9 R0 K34 [0x5D985C7E]
      78 [-]: CALL R9 5 0  
      79 [-]: NAMECALL R9 R0 K35 [0xFA9E477F]
      80 [-]: CALL R9 1 1  
      81 [-]: FASTCALL1 62 R9 L7
      82 [-]: MOVE R11 R9  
      83 [-]: GETIMPORT R10 4 [0x7B998233]
      84 [-]: CALL R10 1 1 
L 7:  85 [-]: JUMPIF R10 L8
      86 [-]: LOADB R12 1  
      87 [-]: NAMECALL R10 R9 K36 [0x5C3B1BC6]
      88 [-]: CALL R10 2 0 
      89 [-]: LOADB R12 1  
      90 [-]: LOADN R13 5  
      91 [-]: NAMECALL R10 R9 K37 [0xE8A89C4A]
      92 [-]: CALL R10 3 0 
      93 [-]: LOADB R12 0  
      94 [-]: NAMECALL R10 R9 K38 [0xADDA6A00]
      95 [-]: CALL R10 2 0 
      96 [-]: LOADB R12 0  
      97 [-]: NAMECALL R10 R9 K39 [0xD86B9964]
      98 [-]: CALL R10 2 0 
      99 [-]: GETIMPORT R12 33 [0xFE51E67B]
     100 [-]: LOADN R13 4  
     101 [-]: NAMECALL R10 R9 K40 [0x85335928]
     102 [-]: CALL R10 3 0 
L 8: 103 [-]: GETIMPORT R10 19 [0xCBD666E1]
     104 [-]: LOADN R11 30 
     105 [-]: CALL R10 1 0 
     106 [-]: FASTCALL1 62 R9 L9
     107 [-]: MOVE R11 R9  
     108 [-]: GETIMPORT R10 4 [0x7B998233]
     109 [-]: CALL R10 1 1 
L 9: 110 [-]: JUMPIF R10 L10
     111 [-]: NAMECALL R10 R9 K41 [0xD426C48C]
     112 [-]: CALL R10 1 0 
L10: 113 [-]: GETIMPORT R9 19 [0xCBD666E1]
     114 [-]: LOADN R10 30 
     115 [-]: CALL R9 1 0  
     116 [-]: JUMPBACK L5  
L11: 117 [-]: RETURN R0 0  


; Name:            
; Defined at line: 80
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R5 1 [0x3D106989]
       1 [-]: LOADK R6 K2 ["FearOfKubrows"]
       2 [-]: CALL R5 1 0  
       3 [-]: GETIMPORT R5 4 [0xCBD666E1]
       4 [-]: LOADN R6 10  
       5 [-]: CALL R5 1 0  
       6 [-]: NAMECALL R5 R0 K5 [0x18D05D30]
       7 [-]: CALL R5 1 1  
       8 [-]: JUMPIF R5 L0 
       9 [-]: RETURN R0 0  
L 0:  10 [-]: LOADN R5 2   
L 1:  11 [-]: FASTCALL1 62 R0 L2
      12 [-]: MOVE R7 R0   
      13 [-]: GETIMPORT R6 7 [0x7B998233]
      14 [-]: CALL R6 1 1  
L 2:  15 [-]: JUMPIF R6 L7 
      16 [-]: NAMECALL R6 R0 K8 [0xC8442850]
      17 [-]: CALL R6 1 1  
      18 [-]: LOADK R7 K9 [0.10000000000000001]
      19 [-]: JUMPIFNOTLT R7 R6 L7
      20 [-]: LOADN R6 0   
      21 [-]: JUMPIFNOTLT R6 R5 L7
      22 [-]: GETIMPORT R6 11 [0x89326C93]
      23 [-]: NAMECALL R6 R6 K12 [0x21C948F8]
      24 [-]: CALL R6 1 1  
      25 [-]: LOADN R9 1   
      26 [-]: LENGTH R7 R6 
      27 [-]: LOADN R8 1   
      28 [-]: FORNPREP R7 L6
L 3:  29 [-]: GETTABLE R10 R6 R9
      30 [-]: GETIMPORT R13 14 [0x0AB63750]
      31 [-]: NAMECALL R11 R10 K15 [0xF2DEAF69]
      32 [-]: CALL R11 2 1 
      33 [-]: JUMPIF R11 L4
      34 [-]: GETIMPORT R13 17 [0x0DB63C09]
      35 [-]: NAMECALL R11 R10 K15 [0xF2DEAF69]
      36 [-]: CALL R11 2 1 
      37 [-]: JUMPIFNOT R11 L5
L 4:  38 [-]: SUBK R5 R5 K18 [1]
      39 [-]: GETUPVAL R12 0
      40 [-]: GETTABLEKS R11 R12 K19 [0xA6943849]
      41 [-]: GETIMPORT R12 21 [0x0469F296]
      42 [-]: LOADK R13 K22 ["LichQuirkFearKubrow"]
      43 [-]: CALL R12 1 1 
      44 [-]: MOVE R13 R0  
      45 [-]: CALL R11 2 0 
      46 [-]: GETIMPORT R11 4 [0xCBD666E1]
      47 [-]: LOADN R12 3  
      48 [-]: CALL R11 1 0 
      49 [-]: GETUPVAL R11 1
      50 [-]: MOVE R12 R0  
      51 [-]: LOADN R13 10 
      52 [-]: CALL R11 2 0 
      53 [-]: JUMP L6
     
L 5:  54 [-]: FORNLOOP R7 L3
L 6:  55 [-]: GETIMPORT R7 4 [0xCBD666E1]
      56 [-]: LOADN R8 30  
      57 [-]: CALL R7 1 0  
      58 [-]: JUMPBACK L1  
L 7:  59 [-]: RETURN R0 0  


; Name:            
; Defined at line: 111
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R5 1 [0x3D106989]
       1 [-]: LOADK R6 K2 ["FearOfChildren"]
       2 [-]: CALL R5 1 0  
       3 [-]: GETIMPORT R5 4 [0xCBD666E1]
       4 [-]: LOADN R6 10  
       5 [-]: CALL R5 1 0  
       6 [-]: NAMECALL R5 R0 K5 [0x18D05D30]
       7 [-]: CALL R5 1 1  
       8 [-]: JUMPIF R5 L0 
       9 [-]: RETURN R0 0  
L 0:  10 [-]: LOADN R5 2   
L 1:  11 [-]: FASTCALL1 62 R0 L2
      12 [-]: MOVE R7 R0   
      13 [-]: GETIMPORT R6 7 [0x7B998233]
      14 [-]: CALL R6 1 1  
L 2:  15 [-]: JUMPIF R6 L6 
      16 [-]: NAMECALL R6 R0 K8 [0xC8442850]
      17 [-]: CALL R6 1 1  
      18 [-]: LOADK R7 K9 [0.10000000000000001]
      19 [-]: JUMPIFNOTLT R7 R6 L6
      20 [-]: LOADN R6 0   
      21 [-]: JUMPIFNOTLT R6 R5 L6
      22 [-]: GETIMPORT R6 11 [0x89326C93]
      23 [-]: NAMECALL R6 R6 K12 [0x21C948F8]
      24 [-]: CALL R6 1 1  
      25 [-]: LOADN R9 1   
      26 [-]: LENGTH R7 R6 
      27 [-]: LOADN R8 1   
      28 [-]: FORNPREP R7 L5
L 3:  29 [-]: GETTABLE R10 R6 R9
      30 [-]: GETIMPORT R13 14 ["gLotusOperatorAvatarType"]
      31 [-]: NAMECALL R11 R10 K15 [0xF2DEAF69]
      32 [-]: CALL R11 2 1 
      33 [-]: JUMPIFNOT R11 L4
      34 [-]: SUBK R5 R5 K16 [1]
      35 [-]: GETUPVAL R12 0
      36 [-]: GETTABLEKS R11 R12 K17 [0xA6943849]
      37 [-]: GETIMPORT R12 19 [0x0469F296]
      38 [-]: LOADK R13 K20 ["LichQuirkFearChildren"]
      39 [-]: CALL R12 1 1 
      40 [-]: MOVE R13 R0  
      41 [-]: CALL R11 2 0 
      42 [-]: GETIMPORT R11 4 [0xCBD666E1]
      43 [-]: LOADN R12 3  
      44 [-]: CALL R11 1 0 
      45 [-]: GETUPVAL R11 1
      46 [-]: MOVE R12 R0  
      47 [-]: LOADN R13 10 
      48 [-]: CALL R11 2 0 
      49 [-]: JUMP L5
     
L 4:  50 [-]: FORNLOOP R7 L3
L 5:  51 [-]: GETIMPORT R7 4 [0xCBD666E1]
      52 [-]: LOADN R8 30  
      53 [-]: CALL R7 1 0  
      54 [-]: JUMPBACK L1  
L 6:  55 [-]: RETURN R0 0  


; Name:            
; Defined at line: 142
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R5 1 [0x3D106989]
       1 [-]: LOADK R6 K2 ["FearOfBeingAlone"]
       2 [-]: CALL R5 1 0  
       3 [-]: GETIMPORT R5 4 [0xCBD666E1]
       4 [-]: LOADN R6 10  
       5 [-]: CALL R5 1 0  
       6 [-]: NAMECALL R5 R0 K5 [0x18D05D30]
       7 [-]: CALL R5 1 1  
       8 [-]: JUMPIF R5 L0 
       9 [-]: RETURN R0 0  
L 0:  10 [-]: NAMECALL R5 R0 K6 [0xDE321E6F]
      11 [-]: CALL R5 1 1  
      12 [-]: LOADB R6 0   
L 1:  13 [-]: FASTCALL1 62 R0 L2
      14 [-]: MOVE R8 R0   
      15 [-]: GETIMPORT R7 8 [0x7B998233]
      16 [-]: CALL R7 1 1  
L 2:  17 [-]: JUMPIF R7 L8 
      18 [-]: NAMECALL R7 R0 K9 [0xC8442850]
      19 [-]: CALL R7 1 1  
      20 [-]: LOADK R8 K10 [0.10000000000000001]
      21 [-]: JUMPIFNOTLT R8 R7 L8
      22 [-]: LOADB R7 0   
      23 [-]: GETIMPORT R8 12 [0x89326C93]
      24 [-]: GETIMPORT R10 14 ["gLotusNpcAvatarType"]
      25 [-]: NAMECALL R11 R0 K15 [0xF6EBD926]
      26 [-]: CALL R11 1 1 
      27 [-]: LOADN R12 0  
      28 [-]: LOADN R13 20 
      29 [-]: NAMECALL R8 R8 K16 [0xFB669000]
      30 [-]: CALL R8 5 1  
      31 [-]: LOADN R11 1  
      32 [-]: LENGTH R9 R8 
      33 [-]: LOADN R10 1  
      34 [-]: FORNPREP R9 L5
L 3:  35 [-]: GETTABLE R12 R8 R11
      36 [-]: JUMPIFEQ R0 R12 L4
      37 [-]: GETTABLE R14 R8 R11
      38 [-]: NAMECALL R12 R0 K17 [0xEE0BC178]
      39 [-]: CALL R12 2 1 
      40 [-]: JUMPIFNOT R12 L4
      41 [-]: LOADB R7 1   
      42 [-]: JUMP L5
     
L 4:  43 [-]: FORNLOOP R9 L3
L 5:  44 [-]: JUMPIF R7 L6 
      45 [-]: JUMPIF R6 L6 
      46 [-]: GETUPVAL R10 0
      47 [-]: GETTABLEKS R9 R10 K18 [0xA6943849]
      48 [-]: GETIMPORT R10 20 [0x0469F296]
      49 [-]: LOADK R11 K21 ["LichQuirkFearAlone"]
      50 [-]: CALL R10 1 1 
      51 [-]: MOVE R11 R0  
      52 [-]: CALL R9 2 0  
      53 [-]: LOADN R11 83 
      54 [-]: LOADN R12 2  
      55 [-]: LOADK R13 K22 [0.75]
      56 [-]: NAMECALL R9 R5 K23 [0x5E6704FF]
      57 [-]: CALL R9 4 0  
      58 [-]: LOADN R11 246
      59 [-]: LOADN R12 2  
      60 [-]: LOADK R13 K22 [0.75]
      61 [-]: NAMECALL R9 R5 K23 [0x5E6704FF]
      62 [-]: CALL R9 4 0  
      63 [-]: LOADB R6 1   
      64 [-]: JUMP L7
     
L 6:  65 [-]: JUMPIFNOT R7 L7
      66 [-]: JUMPIFNOT R6 L7
      67 [-]: LOADN R11 83 
      68 [-]: LOADN R12 2  
      69 [-]: LOADK R13 K22 [0.75]
      70 [-]: NAMECALL R9 R5 K24 [0x12DD9DA2]
      71 [-]: CALL R9 4 0  
      72 [-]: LOADN R11 246
      73 [-]: LOADN R12 2  
      74 [-]: LOADK R13 K22 [0.75]
      75 [-]: NAMECALL R9 R5 K24 [0x12DD9DA2]
      76 [-]: CALL R9 4 0  
      77 [-]: LOADB R6 0   
L 7:  78 [-]: GETIMPORT R9 4 [0xCBD666E1]
      79 [-]: LOADN R10 30 
      80 [-]: CALL R9 1 0  
      81 [-]: JUMPBACK L1  
L 8:  82 [-]: RETURN R0 0  


; Name:            
; Defined at line: 178
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R6 0
       1 [-]: GETTABLEKS R5 R6 K0 [0xA6943849]
       2 [-]: GETIMPORT R6 2 [0x0469F296]
       3 [-]: LOADK R7 K3 ["LichQuirkFearNature"]
       4 [-]: CALL R6 1 1  
       5 [-]: MOVE R7 R0   
       6 [-]: CALL R5 2 0  
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 182
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R3 1 [0xCBD666E1]
       1 [-]: LOADN R4 10  
       2 [-]: CALL R3 1 0  
       3 [-]: LOADN R3 2   
L 0:   4 [-]: FASTCALL1 62 R0 L1
       5 [-]: MOVE R5 R0   
       6 [-]: GETIMPORT R4 3 [0x7B998233]
       7 [-]: CALL R4 1 1  
L 1:   8 [-]: JUMPIF R4 L5 
       9 [-]: LOADN R4 0   
      10 [-]: JUMPIFNOTLT R4 R3 L5
      11 [-]: NAMECALL R4 R0 K4 [0xFA9E477F]
      12 [-]: CALL R4 1 1  
      13 [-]: FASTCALL1 62 R4 L2
      14 [-]: MOVE R6 R4   
      15 [-]: GETIMPORT R5 3 [0x7B998233]
      16 [-]: CALL R5 1 1  
L 2:  17 [-]: JUMPIF R5 L4 
      18 [-]: NAMECALL R5 R4 K5 [0xF5527472]
      19 [-]: CALL R5 1 1  
      20 [-]: FASTCALL1 62 R5 L3
      21 [-]: MOVE R7 R5   
      22 [-]: GETIMPORT R6 3 [0x7B998233]
      23 [-]: CALL R6 1 1  
L 3:  24 [-]: JUMPIF R6 L4 
      25 [-]: NAMECALL R6 R5 K6 [0x808B79E6]
      26 [-]: CALL R6 1 1  
      27 [-]: JUMPIFNOTEQ R6 R1 L4
      28 [-]: GETUPVAL R7 0
      29 [-]: GETTABLEKS R6 R7 K7 [0xA6943849]
      30 [-]: MOVE R7 R2   
      31 [-]: MOVE R8 R0   
      32 [-]: CALL R6 2 0  
      33 [-]: SUBK R3 R3 K8 [1]
      34 [-]: GETIMPORT R6 1 [0xCBD666E1]
      35 [-]: LOADN R7 30  
      36 [-]: CALL R6 1 0  
L 4:  37 [-]: GETIMPORT R5 1 [0xCBD666E1]
      38 [-]: LOADN R6 1   
      39 [-]: CALL R5 1 0  
      40 [-]: JUMPBACK L0  
L 5:  41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 200
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R5 1 [0x3D106989]
       1 [-]: LOADK R6 K2 ["HatredOfInfested"]
       2 [-]: CALL R5 1 0  
       3 [-]: GETUPVAL R5 0
       4 [-]: MOVE R6 R0   
       5 [-]: GETUPVAL R7 1
       6 [-]: GETIMPORT R8 4 [0x0469F296]
       7 [-]: LOADK R9 K5 ["LichQuirkHateInfested"]
       8 [-]: CALL R8 1 -1 
       9 [-]: CALL R5 -1 0 
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 205
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R5 1 [0x3D106989]
       1 [-]: LOADK R6 K2 ["HatredOfCorpus"]
       2 [-]: CALL R5 1 0  
       3 [-]: GETUPVAL R5 0
       4 [-]: MOVE R6 R0   
       5 [-]: GETUPVAL R7 1
       6 [-]: GETIMPORT R8 4 [0x0469F296]
       7 [-]: LOADK R9 K5 ["LichQuirkHateCorpus"]
       8 [-]: CALL R8 1 -1 
       9 [-]: CALL R5 -1 0 
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 210
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R5 1 [0x3D106989]
       1 [-]: LOADK R6 K2 ["HatredOfGrineer"]
       2 [-]: CALL R5 1 0  
       3 [-]: GETUPVAL R5 0
       4 [-]: MOVE R6 R0   
       5 [-]: GETUPVAL R7 1
       6 [-]: GETIMPORT R8 4 [0x0469F296]
       7 [-]: LOADK R9 K5 ["LichQuirkHateGrineer"]
       8 [-]: CALL R8 1 -1 
       9 [-]: CALL R5 -1 0 
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 215
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R5 1 [0x3D106989]
       1 [-]: LOADK R6 K2 ["HatredOfChildren"]
       2 [-]: CALL R5 1 0  
       3 [-]: GETIMPORT R5 4 [0xCBD666E1]
       4 [-]: LOADN R6 10  
       5 [-]: CALL R5 1 0  
       6 [-]: NAMECALL R5 R0 K5 [0x18D05D30]
       7 [-]: CALL R5 1 1  
       8 [-]: JUMPIF R5 L0 
       9 [-]: RETURN R0 0  
L 0:  10 [-]: LOADN R5 2   
L 1:  11 [-]: FASTCALL1 62 R0 L2
      12 [-]: MOVE R7 R0   
      13 [-]: GETIMPORT R6 7 [0x7B998233]
      14 [-]: CALL R6 1 1  
L 2:  15 [-]: JUMPIF R6 L6 
      16 [-]: NAMECALL R6 R0 K8 [0xC8442850]
      17 [-]: CALL R6 1 1  
      18 [-]: LOADK R7 K9 [0.10000000000000001]
      19 [-]: JUMPIFNOTLT R7 R6 L6
      20 [-]: LOADN R6 0   
      21 [-]: JUMPIFNOTLT R6 R5 L6
      22 [-]: NAMECALL R6 R0 K10 [0xFA9E477F]
      23 [-]: CALL R6 1 1  
      24 [-]: FASTCALL1 62 R6 L3
      25 [-]: MOVE R8 R6   
      26 [-]: GETIMPORT R7 7 [0x7B998233]
      27 [-]: CALL R7 1 1  
L 3:  28 [-]: JUMPIF R7 L5 
      29 [-]: NAMECALL R7 R6 K11 [0xF5527472]
      30 [-]: CALL R7 1 1  
      31 [-]: FASTCALL1 62 R7 L4
      32 [-]: MOVE R9 R7   
      33 [-]: GETIMPORT R8 7 [0x7B998233]
      34 [-]: CALL R8 1 1  
L 4:  35 [-]: JUMPIF R8 L5 
      36 [-]: GETIMPORT R10 13 ["gLotusOperatorAvatarType"]
      37 [-]: NAMECALL R8 R7 K14 [0xF2DEAF69]
      38 [-]: CALL R8 2 1  
      39 [-]: JUMPIFNOT R8 L5
      40 [-]: GETUPVAL R9 0
      41 [-]: GETTABLEKS R8 R9 K15 [0xA6943849]
      42 [-]: GETIMPORT R9 17 [0x0469F296]
      43 [-]: LOADK R10 K18 ["LichQuirkHateChildren"]
      44 [-]: CALL R9 1 1  
      45 [-]: MOVE R10 R0  
      46 [-]: CALL R8 2 0  
      47 [-]: SUBK R5 R5 K19 [1]
      48 [-]: GETIMPORT R8 4 [0xCBD666E1]
      49 [-]: LOADN R9 30  
      50 [-]: CALL R8 1 0  
L 5:  51 [-]: GETIMPORT R7 4 [0xCBD666E1]
      52 [-]: LOADN R8 1   
      53 [-]: CALL R7 1 0  
      54 [-]: JUMPBACK L1  
L 6:  55 [-]: RETURN R0 0  


; Name:            
; Defined at line: 239
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R5 1 [0x3D106989]
       1 [-]: LOADK R6 K2 ["Loner"]
       2 [-]: CALL R5 1 0  
       3 [-]: GETIMPORT R5 4 [0xCBD666E1]
       4 [-]: LOADN R6 10  
       5 [-]: CALL R5 1 0  
       6 [-]: NAMECALL R5 R0 K5 [0x18D05D30]
       7 [-]: CALL R5 1 1  
       8 [-]: JUMPIF R5 L0 
       9 [-]: RETURN R0 0  
L 0:  10 [-]: NAMECALL R5 R0 K6 [0xDE321E6F]
      11 [-]: CALL R5 1 1  
      12 [-]: LOADB R6 0   
L 1:  13 [-]: FASTCALL1 62 R0 L2
      14 [-]: MOVE R8 R0   
      15 [-]: GETIMPORT R7 8 [0x7B998233]
      16 [-]: CALL R7 1 1  
L 2:  17 [-]: JUMPIF R7 L8 
      18 [-]: NAMECALL R7 R0 K9 [0xC8442850]
      19 [-]: CALL R7 1 1  
      20 [-]: LOADK R8 K10 [0.10000000000000001]
      21 [-]: JUMPIFNOTLT R8 R7 L8
      22 [-]: LOADB R7 0   
      23 [-]: GETIMPORT R8 12 [0x89326C93]
      24 [-]: GETIMPORT R10 14 ["gLotusNpcAvatarType"]
      25 [-]: NAMECALL R11 R0 K15 [0xF6EBD926]
      26 [-]: CALL R11 1 1 
      27 [-]: LOADN R12 0  
      28 [-]: LOADN R13 20 
      29 [-]: NAMECALL R8 R8 K16 [0xFB669000]
      30 [-]: CALL R8 5 1  
      31 [-]: LOADN R11 1  
      32 [-]: LENGTH R9 R8 
      33 [-]: LOADN R10 1  
      34 [-]: FORNPREP R9 L5
L 3:  35 [-]: GETTABLE R12 R8 R11
      36 [-]: JUMPIFEQ R0 R12 L4
      37 [-]: GETTABLE R14 R8 R11
      38 [-]: NAMECALL R12 R0 K17 [0xEE0BC178]
      39 [-]: CALL R12 2 1 
      40 [-]: JUMPIFNOT R12 L4
      41 [-]: LOADB R7 1   
      42 [-]: JUMP L5
     
L 4:  43 [-]: FORNLOOP R9 L3
L 5:  44 [-]: JUMPIF R7 L6 
      45 [-]: JUMPIF R6 L6 
      46 [-]: GETUPVAL R10 0
      47 [-]: GETTABLEKS R9 R10 K18 [0xA6943849]
      48 [-]: GETIMPORT R10 20 [0x0469F296]
      49 [-]: LOADK R11 K21 ["LichQuirkLoner"]
      50 [-]: CALL R10 1 1 
      51 [-]: MOVE R11 R0  
      52 [-]: CALL R9 2 0  
      53 [-]: LOADN R11 83 
      54 [-]: LOADN R12 2  
      55 [-]: LOADK R13 K22 [1.5]
      56 [-]: NAMECALL R9 R5 K23 [0x5E6704FF]
      57 [-]: CALL R9 4 0  
      58 [-]: LOADN R11 246
      59 [-]: LOADN R12 2  
      60 [-]: LOADK R13 K22 [1.5]
      61 [-]: NAMECALL R9 R5 K23 [0x5E6704FF]
      62 [-]: CALL R9 4 0  
      63 [-]: LOADB R6 1   
      64 [-]: JUMP L7
     
L 6:  65 [-]: JUMPIFNOT R7 L7
      66 [-]: JUMPIFNOT R6 L7
      67 [-]: LOADN R11 83 
      68 [-]: LOADN R12 2  
      69 [-]: LOADK R13 K22 [1.5]
      70 [-]: NAMECALL R9 R5 K24 [0x12DD9DA2]
      71 [-]: CALL R9 4 0  
      72 [-]: LOADN R11 246
      73 [-]: LOADN R12 2  
      74 [-]: LOADK R13 K22 [1.5]
      75 [-]: NAMECALL R9 R5 K24 [0x12DD9DA2]
      76 [-]: CALL R9 4 0  
      77 [-]: LOADB R6 0   
L 7:  78 [-]: GETIMPORT R9 4 [0xCBD666E1]
      79 [-]: LOADN R10 30 
      80 [-]: CALL R9 1 0  
      81 [-]: JUMPBACK L1  
L 8:  82 [-]: RETURN R0 0  


; Name:            
; Defined at line: 275
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R5 1 [0x3D106989]
       1 [-]: LOADK R6 K2 ["TrophyHunter"]
       2 [-]: CALL R5 1 0  
       3 [-]: GETIMPORT R5 4 [0x89326C93]
       4 [-]: NAMECALL R5 R5 K5 [0x18D05D30]
       5 [-]: CALL R5 1 1  
       6 [-]: JUMPIF R5 L0 
       7 [-]: RETURN R0 0  
L 0:   8 [-]: NAMECALL R5 R0 K6 [0xFA9E477F]
       9 [-]: CALL R5 1 1  
      10 [-]: FASTCALL1 62 R5 L1
      11 [-]: MOVE R7 R5   
      12 [-]: GETIMPORT R6 8 [0x7B998233]
      13 [-]: CALL R6 1 1  
L 1:  14 [-]: JUMPIFNOT R6 L2
      15 [-]: RETURN R0 0  
L 2:  16 [-]: LOADN R6 2   
      17 [-]: LOADNIL R7   
      18 [-]: LOADN R8 20  
L 3:  19 [-]: FASTCALL1 62 R0 L4
      20 [-]: MOVE R10 R0  
      21 [-]: GETIMPORT R9 8 [0x7B998233]
      22 [-]: CALL R9 1 1  
L 4:  23 [-]: JUMPIF R9 L11
      24 [-]: NAMECALL R9 R0 K9 [0xC8442850]
      25 [-]: CALL R9 1 1  
      26 [-]: LOADK R10 K10 [0.10000000000000001]
      27 [-]: JUMPIFNOTLT R10 R9 L11
      28 [-]: LOADN R9 0   
      29 [-]: JUMPIFNOTLT R9 R6 L11
      30 [-]: FASTCALL1 62 R7 L5
      31 [-]: MOVE R10 R7  
      32 [-]: GETIMPORT R9 8 [0x7B998233]
      33 [-]: CALL R9 1 1  
L 5:  34 [-]: JUMPIF R9 L6 
      35 [-]: NAMECALL R9 R7 K11 [0x2047CFE7]
      36 [-]: CALL R9 1 1  
      37 [-]: JUMPIFNOT R9 L10
L 6:  38 [-]: LOADN R9 20  
      39 [-]: JUMPIFNOTLE R9 R8 L9
      40 [-]: GETIMPORT R9 4 [0x89326C93]
      41 [-]: GETIMPORT R11 13 ["gLotusNpcAvatarType"]
      42 [-]: NAMECALL R12 R0 K14 [0xF6EBD926]
      43 [-]: CALL R12 1 1 
      44 [-]: LOADN R13 0  
      45 [-]: LOADN R14 30 
      46 [-]: NAMECALL R9 R9 K15 [0xFB669000]
      47 [-]: CALL R9 5 1  
      48 [-]: LOADN R12 1  
      49 [-]: LENGTH R10 R9
      50 [-]: LOADN R11 1  
      51 [-]: FORNPREP R10 L10
L 7:  52 [-]: GETTABLE R13 R9 R12
      53 [-]: NAMECALL R13 R13 K16 [0x808B79E6]
      54 [-]: CALL R13 1 1 
      55 [-]: GETUPVAL R14 0
      56 [-]: JUMPIFNOTEQ R13 R14 L8
      57 [-]: GETTABLE R7 R9 R12
      58 [-]: MOVE R15 R7  
      59 [-]: NAMECALL R13 R5 K17 [0x6AD018DE]
      60 [-]: CALL R13 2 0 
      61 [-]: GETUPVAL R14 1
      62 [-]: GETTABLEKS R13 R14 K18 [0xA6943849]
      63 [-]: GETIMPORT R14 20 [0x0469F296]
      64 [-]: LOADK R15 K21 ["LichQuirkHunter"]
      65 [-]: CALL R14 1 1 
      66 [-]: MOVE R15 R0  
      67 [-]: CALL R13 2 0 
      68 [-]: SUBK R6 R6 K22 [1]
      69 [-]: LOADN R8 0   
      70 [-]: JUMP L10
    
L 8:  71 [-]: FORNLOOP R10 L7
      72 [-]: JUMP L10
    
L 9:  73 [-]: ADDK R8 R8 K23 [30]
L10:  74 [-]: GETIMPORT R9 25 [0xCBD666E1]
      75 [-]: LOADN R10 30 
      76 [-]: CALL R9 1 0  
      77 [-]: JUMPBACK L3  
L11:  78 [-]: RETURN R0 0  


; Name:            
; Defined at line: 315
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R5 1 [0x3D106989]
       1 [-]: LOADK R6 K2 ["Coward"]
       2 [-]: CALL R5 1 0  
       3 [-]: GETIMPORT R5 4 [0x89326C93]
       4 [-]: NAMECALL R5 R5 K5 [0x18D05D30]
       5 [-]: CALL R5 1 1  
       6 [-]: JUMPIF R5 L0 
       7 [-]: RETURN R0 0  
L 0:   8 [-]: NAMECALL R5 R0 K6 [0xC8442850]
       9 [-]: CALL R5 1 1  
      10 [-]: LOADK R6 K7 [0.5]
      11 [-]: JUMPIFNOTLT R6 R5 L1
      12 [-]: GETIMPORT R5 9 [0xCBD666E1]
      13 [-]: LOADN R6 0   
      14 [-]: CALL R5 1 0  
      15 [-]: JUMPBACK L0  
L 1:  16 [-]: GETUPVAL R6 0
      17 [-]: GETTABLEKS R5 R6 K10 [0xA6943849]
      18 [-]: GETIMPORT R6 12 [0x0469F296]
      19 [-]: LOADK R7 K13 ["LichQuirkCoward"]
      20 [-]: CALL R6 1 1  
      21 [-]: MOVE R7 R0   
      22 [-]: CALL R5 2 0  
      23 [-]: GETUPVAL R5 1
      24 [-]: MOVE R6 R0   
      25 [-]: LOADN R7 10  
      26 [-]: CALL R5 2 0  
      27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 330
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0x2047CFE7]
       1 [-]: CALL R1 1 1  
       2 [-]: JUMPIFNOT R1 L1
       3 [-]: GETIMPORT R2 3 ["eximusLich"]
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: GETIMPORT R1 5 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L1 
       8 [-]: GETIMPORT R1 3 ["eximusLich"]
       9 [-]: NAMECALL R1 R1 K0 [0x2047CFE7]
      10 [-]: CALL R1 1 1  
      11 [-]: JUMPIF R1 L1 
      12 [-]: GETIMPORT R1 3 ["eximusLich"]
      13 [-]: MOVE R3 R0   
      14 [-]: LOADB R4 1   
      15 [-]: LOADN R5 10  
      16 [-]: NAMECALL R1 R1 K6 [0x2298BFFB]
      17 [-]: CALL R1 4 1  
      18 [-]: JUMPIFNOT R1 L1
      19 [-]: GETIMPORT R1 7 ["_T"]
      20 [-]: LOADB R2 1   
      21 [-]: SETTABLEKS R2 R1 K8 ["lichEximusDied"]
L 1:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 337
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R5 1 [0x3D106989]
       1 [-]: LOADK R6 K2 ["Deserter"]
       2 [-]: CALL R5 1 0  
       3 [-]: GETIMPORT R5 4 [0xCBD666E1]
       4 [-]: LOADN R6 10  
       5 [-]: CALL R5 1 0  
       6 [-]: NAMECALL R5 R0 K5 [0x18D05D30]
       7 [-]: CALL R5 1 1  
       8 [-]: JUMPIF R5 L0 
       9 [-]: RETURN R0 0  
L 0:  10 [-]: LOADN R5 2   
      11 [-]: NEWTABLE R6 0 0
L 1:  12 [-]: FASTCALL1 62 R0 L2
      13 [-]: MOVE R8 R0   
      14 [-]: GETIMPORT R7 7 [0x7B998233]
      15 [-]: CALL R7 1 1  
L 2:  16 [-]: JUMPIF R7 L11
      17 [-]: NAMECALL R7 R0 K8 [0xC8442850]
      18 [-]: CALL R7 1 1  
      19 [-]: LOADK R8 K9 [0.10000000000000001]
      20 [-]: JUMPIFNOTLT R8 R7 L11
      21 [-]: LOADN R7 0   
      22 [-]: JUMPIFNOTLT R7 R5 L11
      23 [-]: GETIMPORT R7 11 [0x89326C93]
      24 [-]: NAMECALL R7 R7 K12 [0x21C948F8]
      25 [-]: CALL R7 1 1  
      26 [-]: LOADN R10 1  
      27 [-]: LENGTH R8 R7 
      28 [-]: LOADN R9 1   
      29 [-]: FORNPREP R8 L9
L 3:  30 [-]: GETTABLE R11 R7 R10
      31 [-]: NAMECALL R12 R11 K13 [0x7DAC4C20]
      32 [-]: CALL R12 1 1 
      33 [-]: JUMPIFNOT R12 L8
      34 [-]: LOADB R12 0  
      35 [-]: LOADN R15 1  
      36 [-]: LENGTH R13 R6
      37 [-]: LOADN R14 1  
      38 [-]: FORNPREP R13 L6
L 4:  39 [-]: GETTABLE R16 R6 R15
      40 [-]: JUMPIFNOTEQ R11 R16 L5
      41 [-]: LOADB R12 1  
      42 [-]: JUMP L6
     
L 5:  43 [-]: FORNLOOP R13 L4
L 6:  44 [-]: JUMPIF R12 L8
      45 [-]: LOADK R15 K14 ["EximusDamaged"]
      46 [-]: NAMECALL R13 R11 K15 [0x05B9ABD3]
      47 [-]: CALL R13 2 0 
      48 [-]: FASTCALL2 52 R6 R11 L7
      49 [-]: MOVE R14 R6  
      50 [-]: MOVE R15 R11 
      51 [-]: GETIMPORT R13 18 [0x23D5322F]
      52 [-]: CALL R13 2 0 
L 7:  53 [-]: GETIMPORT R13 20 ["_T"]
      54 [-]: SETTABLEKS R0 R13 K21 ["eximusLich"]
L 8:  55 [-]: FORNLOOP R8 L3
L 9:  56 [-]: GETIMPORT R8 23 ["lichEximusDied"]
      57 [-]: JUMPIFNOT R8 L10
      58 [-]: GETIMPORT R8 20 ["_T"]
      59 [-]: LOADNIL R9   
      60 [-]: SETTABLEKS R9 R8 K22 ["lichEximusDied"]
      61 [-]: SUBK R5 R5 K24 [1]
      62 [-]: GETUPVAL R9 0
      63 [-]: GETTABLEKS R8 R9 K25 [0xA6943849]
      64 [-]: GETIMPORT R9 27 [0x0469F296]
      65 [-]: LOADK R10 K28 ["LichQuirkDeserter"]
      66 [-]: CALL R9 1 1  
      67 [-]: MOVE R10 R0  
      68 [-]: CALL R8 2 0  
      69 [-]: GETUPVAL R8 1
      70 [-]: MOVE R9 R0   
      71 [-]: LOADN R10 10 
      72 [-]: CALL R8 2 0  
L10:  73 [-]: GETIMPORT R8 4 [0xCBD666E1]
      74 [-]: LOADN R9 5   
      75 [-]: CALL R8 1 0  
      76 [-]: JUMPBACK L1  
L11:  77 [-]: RETURN R0 0  


; Name:            
; Defined at line: 381
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R6 0
       1 [-]: GETTABLEKS R5 R6 K0 [0xA6943849]
       2 [-]: GETIMPORT R6 2 [0x0469F296]
       3 [-]: LOADK R7 K3 ["LichQuirkHungry"]
       4 [-]: CALL R6 1 1  
       5 [-]: MOVE R7 R0   
       6 [-]: CALL R5 2 0  
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 385
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R5 1 [0xCBD666E1]
       1 [-]: LOADN R6 10  
       2 [-]: CALL R5 1 0  
L 0:   3 [-]: FASTCALL1 62 R0 L1
       4 [-]: MOVE R6 R0   
       5 [-]: GETIMPORT R5 3 [0x7B998233]
       6 [-]: CALL R5 1 1  
L 1:   7 [-]: JUMPIF R5 L3 
       8 [-]: GETIMPORT R5 5 [0x89326C93]
       9 [-]: NAMECALL R5 R5 K6 [0x78298275]
      10 [-]: CALL R5 1 1  
      11 [-]: NAMECALL R6 R5 K7 [0x2645258E]
      12 [-]: CALL R6 1 1  
      13 [-]: JUMPIFNOT R6 L2
      14 [-]: GETUPVAL R7 0
      15 [-]: GETTABLEKS R6 R7 K8 [0xA6943849]
      16 [-]: GETIMPORT R7 10 [0x0469F296]
      17 [-]: LOADK R8 K11 ["LichQuirkBloodhound"]
      18 [-]: CALL R7 1 1  
      19 [-]: MOVE R8 R0   
      20 [-]: CALL R6 2 0  
      21 [-]: RETURN R0 0  
L 2:  22 [-]: GETIMPORT R6 1 [0xCBD666E1]
      23 [-]: LOADN R7 5   
      24 [-]: CALL R6 1 0  
      25 [-]: JUMPBACK L0  
L 3:  26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 402
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R5 1 [0xCBD666E1]
       1 [-]: LOADN R6 10  
       2 [-]: CALL R5 1 0  
       3 [-]: LOADN R5 2   
L 0:   4 [-]: FASTCALL1 62 R0 L1
       5 [-]: MOVE R7 R0   
       6 [-]: GETIMPORT R6 3 [0x7B998233]
       7 [-]: CALL R6 1 1  
L 1:   8 [-]: JUMPIF R6 L3 
       9 [-]: NAMECALL R6 R0 K4 [0xDE321E6F]
      10 [-]: CALL R6 1 1  
      11 [-]: NAMECALL R6 R6 K5 [0xF7D48EE0]
      12 [-]: CALL R6 1 1  
      13 [-]: NAMECALL R7 R6 K6 [0xD3A9D01F]
      14 [-]: CALL R7 1 1  
      15 [-]: NAMECALL R8 R6 K7 [0xD175ECC5]
      16 [-]: CALL R8 1 1  
      17 [-]: GETIMPORT R9 9 [0x0469F296]
      18 [-]: LOADK R10 K10 ["KuvaLichTwo"]
      19 [-]: CALL R9 1 1  
      20 [-]: JUMPIFNOTEQ R8 R9 L3
      21 [-]: JUMPIFNOTEQ R7 R9 L3
      22 [-]: NAMECALL R10 R6 K11 [0x3CB8582E]
      23 [-]: CALL R10 1 1 
      24 [-]: JUMPIFNOT R10 L2
      25 [-]: NAMECALL R10 R0 K4 [0xDE321E6F]
      26 [-]: CALL R10 1 1 
      27 [-]: LOADN R12 83 
      28 [-]: LOADN R13 2  
      29 [-]: LOADK R14 K12 [1.1000000000000001]
      30 [-]: NAMECALL R10 R10 K13 [0x5E6704FF]
      31 [-]: CALL R10 4 0 
      32 [-]: NAMECALL R10 R0 K4 [0xDE321E6F]
      33 [-]: CALL R10 1 1 
      34 [-]: LOADN R12 246
      35 [-]: LOADN R13 2  
      36 [-]: LOADK R14 K12 [1.1000000000000001]
      37 [-]: NAMECALL R10 R10 K13 [0x5E6704FF]
      38 [-]: CALL R10 4 0 
      39 [-]: GETUPVAL R11 0
      40 [-]: GETTABLEKS R10 R11 K14 [0xA6943849]
      41 [-]: GETIMPORT R11 9 [0x0469F296]
      42 [-]: LOADK R12 K15 ["LichQuirkPyro"]
      43 [-]: CALL R11 1 1 
      44 [-]: MOVE R12 R0  
      45 [-]: CALL R10 2 0 
      46 [-]: SUBK R5 R5 K16 [1]
L 2:  47 [-]: LOADN R10 0  
      48 [-]: JUMPIFLE R5 R10 L3
      49 [-]: GETIMPORT R10 1 [0xCBD666E1]
      50 [-]: LOADN R11 10 
      51 [-]: CALL R10 1 0 
      52 [-]: JUMPBACK L0  
L 3:  53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 432
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R5 1 [0x3D106989]
       1 [-]: LOADK R6 K2 ["Paranoid"]
       2 [-]: CALL R5 1 0  
       3 [-]: GETIMPORT R5 4 [0x89326C93]
       4 [-]: NAMECALL R5 R5 K5 [0x18D05D30]
       5 [-]: CALL R5 1 1  
       6 [-]: JUMPIF R5 L0 
       7 [-]: RETURN R0 0  
L 0:   8 [-]: NAMECALL R5 R0 K6 [0xFA9E477F]
       9 [-]: CALL R5 1 1  
      10 [-]: FASTCALL1 62 R5 L1
      11 [-]: MOVE R7 R5   
      12 [-]: GETIMPORT R6 8 [0x7B998233]
      13 [-]: CALL R6 1 1  
L 1:  14 [-]: JUMPIFNOT R6 L2
      15 [-]: RETURN R0 0  
L 2:  16 [-]: NAMECALL R6 R0 K9 [0x808B79E6]
      17 [-]: CALL R6 1 1  
      18 [-]: GETUPVAL R7 0
      19 [-]: JUMPIFNOTEQ R6 R7 L3
      20 [-]: RETURN R0 0  
L 3:  21 [-]: LOADNIL R6   
      22 [-]: LOADN R7 2   
      23 [-]: LOADN R8 20  
L 4:  24 [-]: FASTCALL1 62 R0 L5
      25 [-]: MOVE R10 R0  
      26 [-]: GETIMPORT R9 8 [0x7B998233]
      27 [-]: CALL R9 1 1  
L 5:  28 [-]: JUMPIF R9 L12
      29 [-]: NAMECALL R9 R0 K10 [0xC8442850]
      30 [-]: CALL R9 1 1  
      31 [-]: LOADK R10 K11 [0.10000000000000001]
      32 [-]: JUMPIFNOTLT R10 R9 L12
      33 [-]: LOADN R9 0   
      34 [-]: JUMPIFNOTLT R9 R7 L12
      35 [-]: FASTCALL1 62 R6 L6
      36 [-]: MOVE R10 R6  
      37 [-]: GETIMPORT R9 8 [0x7B998233]
      38 [-]: CALL R9 1 1  
L 6:  39 [-]: JUMPIF R9 L7 
      40 [-]: NAMECALL R9 R6 K12 [0x2047CFE7]
      41 [-]: CALL R9 1 1  
      42 [-]: JUMPIFNOT R9 L11
L 7:  43 [-]: NAMECALL R11 R0 K13 [0x2D0A291F]
      44 [-]: CALL R11 1 -1
      45 [-]: NAMECALL R9 R0 K14 [0x0CCA925A]
      46 [-]: CALL R9 -1 0 
      47 [-]: LOADN R9 20  
      48 [-]: JUMPIFNOTLE R9 R8 L10
      49 [-]: GETIMPORT R9 4 [0x89326C93]
      50 [-]: GETIMPORT R11 16 ["gLotusNpcAvatarType"]
      51 [-]: NAMECALL R12 R0 K17 [0xF6EBD926]
      52 [-]: CALL R12 1 1 
      53 [-]: LOADN R13 0  
      54 [-]: LOADN R14 20 
      55 [-]: NAMECALL R9 R9 K18 [0xFB669000]
      56 [-]: CALL R9 5 1  
      57 [-]: LOADN R12 1  
      58 [-]: LENGTH R10 R9
      59 [-]: LOADN R11 1  
      60 [-]: FORNPREP R10 L11
L 8:  61 [-]: GETTABLE R13 R9 R12
      62 [-]: JUMPIFEQ R0 R13 L9
      63 [-]: GETTABLE R15 R9 R12
      64 [-]: NAMECALL R13 R0 K19 [0xEE0BC178]
      65 [-]: CALL R13 2 1 
      66 [-]: JUMPIFNOT R13 L9
      67 [-]: GETTABLE R6 R9 R12
      68 [-]: MOVE R15 R6  
      69 [-]: NAMECALL R13 R5 K20 [0x6AD018DE]
      70 [-]: CALL R13 2 0 
      71 [-]: GETUPVAL R14 1
      72 [-]: GETTABLEKS R13 R14 K21 [0xA6943849]
      73 [-]: GETIMPORT R14 23 [0x0469F296]
      74 [-]: LOADK R15 K24 ["LichQuirkParanoid"]
      75 [-]: CALL R14 1 1 
      76 [-]: MOVE R15 R0  
      77 [-]: CALL R13 2 0 
      78 [-]: SUBK R7 R7 K25 [1]
      79 [-]: LOADN R8 0   
      80 [-]: GETUPVAL R15 2
      81 [-]: NAMECALL R13 R0 K14 [0x0CCA925A]
      82 [-]: CALL R13 2 0 
      83 [-]: JUMP L11
    
L 9:  84 [-]: FORNLOOP R10 L8
      85 [-]: JUMP L11
    
L10:  86 [-]: ADDK R8 R8 K26 [30]
L11:  87 [-]: GETIMPORT R9 28 [0xCBD666E1]
      88 [-]: LOADN R10 30 
      89 [-]: CALL R9 1 0  
      90 [-]: JUMPBACK L4  
L12:  91 [-]: RETURN R0 0  


; Name:            
; Defined at line: 478
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R5 1 [0xCBD666E1]
       1 [-]: LOADN R6 10  
       2 [-]: CALL R5 1 0  
       3 [-]: GETUPVAL R6 0
       4 [-]: GETTABLEKS R5 R6 K2 [0xA6943849]
       5 [-]: GETIMPORT R6 4 [0x0469F296]
       6 [-]: LOADK R7 K5 ["LichQuirkVain"]
       7 [-]: CALL R6 1 1  
       8 [-]: MOVE R7 R0   
       9 [-]: CALL R5 2 0  
L 0:  10 [-]: FASTCALL1 62 R0 L1
      11 [-]: MOVE R6 R0   
      12 [-]: GETIMPORT R5 7 [0x7B998233]
      13 [-]: CALL R5 1 1  
L 1:  14 [-]: JUMPIF R5 L3 
      15 [-]: NAMECALL R5 R0 K8 [0xC8442850]
      16 [-]: CALL R5 1 1  
      17 [-]: LOADK R6 K9 [0.5]
      18 [-]: JUMPIFNOTLE R5 R6 L2
      19 [-]: NAMECALL R5 R0 K10 [0xDE321E6F]
      20 [-]: CALL R5 1 1  
      21 [-]: LOADN R7 83  
      22 [-]: LOADN R8 2   
      23 [-]: LOADK R9 K11 [1.5]
      24 [-]: NAMECALL R5 R5 K12 [0x5E6704FF]
      25 [-]: CALL R5 4 0  
      26 [-]: NAMECALL R5 R0 K10 [0xDE321E6F]
      27 [-]: CALL R5 1 1  
      28 [-]: LOADN R7 246 
      29 [-]: LOADN R8 2   
      30 [-]: LOADK R9 K11 [1.5]
      31 [-]: NAMECALL R5 R5 K12 [0x5E6704FF]
      32 [-]: CALL R5 4 0  
      33 [-]: GETUPVAL R6 0
      34 [-]: GETTABLEKS R5 R6 K2 [0xA6943849]
      35 [-]: GETIMPORT R6 4 [0x0469F296]
      36 [-]: LOADK R7 K5 ["LichQuirkVain"]
      37 [-]: CALL R6 1 1  
      38 [-]: MOVE R7 R0   
      39 [-]: CALL R5 2 0  
      40 [-]: RETURN R0 0  
L 2:  41 [-]: GETIMPORT R5 1 [0xCBD666E1]
      42 [-]: LOADN R6 5   
      43 [-]: CALL R5 1 0  
      44 [-]: JUMPBACK L0  
L 3:  45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 497
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R5 1 [0x3D106989]
       1 [-]: LOADK R6 K2 ["PoorSenseOfBalance"]
       2 [-]: CALL R5 1 0  
       3 [-]: GETIMPORT R5 4 [0x0469F296]
       4 [-]: LOADK R6 K5 ["DefaultResistance"]
       5 [-]: CALL R5 1 1  
       6 [-]: NAMECALL R6 R0 K6 [0x1AC1655C]
       7 [-]: CALL R6 1 1  
       8 [-]: LOADN R8 6   
       9 [-]: MOVE R9 R5   
      10 [-]: NAMECALL R6 R6 K7 [0x0F68C2B7]
      11 [-]: CALL R6 3 0  
      12 [-]: LOADN R8 10  
      13 [-]: MOVE R9 R5   
      14 [-]: NAMECALL R6 R0 K8 [0x250A9055]
      15 [-]: CALL R6 3 0  
      16 [-]: GETIMPORT R6 10 [0x89326C93]
      17 [-]: NAMECALL R6 R6 K11 [0x18D05D30]
      18 [-]: CALL R6 1 1  
      19 [-]: JUMPIF R6 L0 
      20 [-]: RETURN R0 0  
L 0:  21 [-]: LOADN R6 20  
L 1:  22 [-]: FASTCALL1 62 R0 L2
      23 [-]: MOVE R8 R0   
      24 [-]: GETIMPORT R7 13 [0x7B998233]
      25 [-]: CALL R7 1 1  
L 2:  26 [-]: JUMPIF R7 L5 
      27 [-]: LOADN R7 20  
      28 [-]: JUMPIFNOTLE R7 R6 L3
      29 [-]: LOADN R9 12  
      30 [-]: NAMECALL R7 R0 K14 [0x0E46E45B]
      31 [-]: CALL R7 2 1  
      32 [-]: JUMPIFNOT R7 L4
      33 [-]: GETUPVAL R8 0
      34 [-]: GETTABLEKS R7 R8 K15 [0xA6943849]
      35 [-]: GETIMPORT R8 4 [0x0469F296]
      36 [-]: LOADK R9 K16 ["LichQuirkBalance"]
      37 [-]: CALL R8 1 1  
      38 [-]: MOVE R9 R0   
      39 [-]: CALL R7 2 0  
      40 [-]: LOADN R6 0   
      41 [-]: JUMP L4
     
L 3:  42 [-]: GETIMPORT R7 18 [0x67652851]
      43 [-]: CALL R7 0 1  
      44 [-]: ADD R6 R6 R7 
L 4:  45 [-]: GETIMPORT R7 20 [0xCBD666E1]
      46 [-]: LOADN R8 0   
      47 [-]: CALL R7 1 0  
      48 [-]: JUMPBACK L1  
L 5:  49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 524
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: RETURN R0 0  



