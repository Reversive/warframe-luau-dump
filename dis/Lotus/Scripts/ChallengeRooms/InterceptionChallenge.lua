; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  40

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["/Lotus/Language/Actions/DominatingXP"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x0469F296]
       5 [-]: LOADK R2 K3 ["/Lotus/Language/Actions/TerritoryCaptureXP"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x0469F296]
       8 [-]: LOADK R3 K4 ["/Lotus/Language/Actions/TerritoryNeutralizeXP"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 6 [0x2D0FAD09]
      11 [-]: LOADK R4 K7 ["Lotus.Interface.LotusUtilities"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 6 [0x2D0FAD09]
      14 [-]: LOADK R5 K8 ["Lotus.Scripts.Libs.TableLib"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 6 [0x2D0FAD09]
      17 [-]: LOADK R6 K9 ["EE.Interface.Utilities"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 6 [0x2D0FAD09]
      20 [-]: LOADK R7 K10 ["Lotus.Scripts.Libs.SquadLib"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 6 [0x2D0FAD09]
      23 [-]: LOADK R8 K11 ["Lotus.Scripts.ChallengeRooms.BaseChallengeRoom"]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 13 [0xBE190284]
      26 [-]: GETIMPORT R9 15 [0x89326C93]
      27 [-]: NAMECALL R9 R9 K16 [0x29EF273D]
      28 [-]: CALL R9 1 1  
      29 [-]: NAMECALL R10 R9 K17 [0x66905CB0]
      30 [-]: CALL R10 1 1 
      31 [-]: LOADNIL R11  
      32 [-]: NEWTABLE R12 0 0
      33 [-]: NEWTABLE R13 0 0
      34 [-]: NEWTABLE R14 0 0
      35 [-]: LOADN R15 0  
      36 [-]: LOADN R16 0  
      37 [-]: LOADB R17 0  
      38 [-]: GETIMPORT R18 15 [0x89326C93]
      39 [-]: NAMECALL R18 R18 K18 [0xFB64E76C]
      40 [-]: CALL R18 1 1 
      41 [-]: GETIMPORT R19 15 [0x89326C93]
      42 [-]: NAMECALL R19 R19 K19 [0x78298275]
      43 [-]: CALL R19 1 1 
      44 [-]: LOADNIL R20  
      45 [-]: LOADNIL R21  
      46 [-]: LOADNIL R22  
      47 [-]: LOADN R23 16 
      48 [-]: LOADN R24 12 
      49 [-]: LOADNIL R25  
      50 [-]: DUPCLOSURE R26 K20 []
      51 [-]: DUPCLOSURE R27 K21 []
      52 [-]: DUPCLOSURE R28 K22 []
      53 [-]: MOVE R0 R27  
      54 [-]: DUPCLOSURE R29 K23 []
      55 [-]: MOVE R0 R27  
      56 [-]: DUPCLOSURE R30 K24 []
      57 [-]: DUPCLOSURE R31 K25 []
      58 [-]: DUPCLOSURE R32 K26 []
      59 [-]: MOVE R0 R4   
      60 [-]: MOVE R0 R26  
      61 [-]: MOVE R0 R31  
      62 [-]: DUPCLOSURE R33 K27 []
      63 [-]: MOVE R0 R28  
      64 [-]: MOVE R0 R29  
      65 [-]: MOVE R0 R32  
      66 [-]: MOVE R0 R30  
      67 [-]: MOVE R0 R10  
      68 [-]: MOVE R0 R8   
      69 [-]: MOVE R0 R6   
      70 [-]: NEWCLOSURE R34 P8
      71 [-]: MOVE R1 R11  
      72 [-]: DUPCLOSURE R35 K28 []
      73 [-]: DUPCLOSURE R36 K29 []
      74 [-]: MOVE R0 R13  
      75 [-]: MOVE R0 R12  
      76 [-]: NEWCLOSURE R37 P11
      77 [-]: MOVE R1 R17  
      78 [-]: MOVE R0 R8   
      79 [-]: MOVE R0 R18  
      80 [-]: MOVE R1 R19  
      81 [-]: NEWCLOSURE R38 P12
      82 [-]: MOVE R1 R21  
      83 [-]: MOVE R1 R22  
      84 [-]: MOVE R1 R25  
      85 [-]: MOVE R0 R31  
      86 [-]: NEWCLOSURE R39 P13
      87 [-]: MOVE R1 R25  
      88 [-]: MOVE R0 R33  
      89 [-]: MOVE R0 R8   
      90 [-]: MOVE R1 R11  
      91 [-]: MOVE R1 R20  
      92 [-]: MOVE R0 R3   
      93 [-]: MOVE R1 R21  
      94 [-]: MOVE R0 R23  
      95 [-]: MOVE R0 R24  
      96 [-]: MOVE R0 R5   
      97 [-]: MOVE R0 R12  
      98 [-]: MOVE R0 R13  
      99 [-]: MOVE R0 R14  
     100 [-]: MOVE R0 R18  
     101 [-]: MOVE R0 R7   
     102 [-]: MOVE R1 R15  
     103 [-]: MOVE R1 R16  
     104 [-]: MOVE R0 R6   
     105 [-]: MOVE R0 R34  
     106 [-]: MOVE R0 R38  
     107 [-]: MOVE R1 R19  
     108 [-]: MOVE R1 R17  
     109 [-]: MOVE R0 R37  
     110 [-]: SETGLOBAL R39 K30 ["Territory"]
     111 [-]: NEWCLOSURE R39 P14
     112 [-]: MOVE R0 R4   
     113 [-]: MOVE R0 R12  
     114 [-]: MOVE R0 R14  
     115 [-]: MOVE R0 R13  
     116 [-]: MOVE R1 R11  
     117 [-]: MOVE R0 R1   
     118 [-]: MOVE R0 R0   
     119 [-]: MOVE R0 R10  
     120 [-]: SETGLOBAL R39 K31 ["OnPlayerCaptured"]
     121 [-]: NEWCLOSURE R39 P15
     122 [-]: MOVE R0 R4   
     123 [-]: MOVE R0 R13  
     124 [-]: MOVE R0 R14  
     125 [-]: MOVE R0 R12  
     126 [-]: MOVE R1 R11  
     127 [-]: SETGLOBAL R39 K32 ["OnEnemyCaptured"]
     128 [-]: DUPCLOSURE R39 K33 []
     129 [-]: MOVE R0 R4   
     130 [-]: MOVE R0 R12  
     131 [-]: MOVE R0 R13  
     132 [-]: MOVE R0 R14  
     133 [-]: MOVE R0 R2   
     134 [-]: SETGLOBAL R39 K34 ["OnNeutralized"]
     135 [-]: DUPCLOSURE R39 K35 []
     136 [-]: MOVE R0 R6   
     137 [-]: SETGLOBAL R39 K36 ["OnTouched"]
     138 [-]: DUPCLOSURE R39 K37 []
     139 [-]: SETGLOBAL R39 K38 ["TerritoryDecoration"]
     140 [-]: DUPCLOSURE R39 K39 []
     141 [-]: SETGLOBAL R39 K40 ["TerritoryHackAction"]
     142 [-]: DUPCLOSURE R39 K41 []
     143 [-]: SETGLOBAL R39 K42 ["OnTrainingResultUploaded"]
     144 [-]: CLOSEUPVALS R11
     145 [-]: RETURN R0 0  


; Name:            
; Defined at line: 73
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R2 R0 K0 [0x1935E066]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R1 K0 [0x1935E066]
       3 [-]: CALL R3 1 1  
       4 [-]: JUMPIFNOTLT R3 R2 L0
       5 [-]: LOADN R4 1   
       6 [-]: RETURN R4 1  
L 0:   7 [-]: JUMPIFNOTLT R2 R3 L1
       8 [-]: LOADN R4 -1  
       9 [-]: RETURN R4 1  
L 1:  10 [-]: LOADN R4 0   
      11 [-]: RETURN R4 1  


; Name:            
; Defined at line: 85
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [0xC8802016]
       1 [-]: MOVE R3 R0   
       2 [-]: CALL R2 1 3  
       3 [-]: FORGPREP_INEXT R2 L1
L 0:   4 [-]: MOVE R9 R6   
       5 [-]: NAMECALL R7 R1 K2 [0xF2DEAF69]
       6 [-]: CALL R7 2 1  
       7 [-]: JUMPIFNOT R7 L1
       8 [-]: LOADB R7 1   
       9 [-]: RETURN R7 1  
L 1:  10 [-]: FORGLOOP R2 L0 2 [inext]
      11 [-]: LOADB R2 0   
      12 [-]: RETURN R2 1  


; Name:            
; Defined at line: 96
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R0 K0 [0xB3E9DEC5]
       1 [-]: CALL R2 1 1  
       2 [-]: JUMPIF R2 L0 
       3 [-]: NAMECALL R2 R0 K1 [0x53C3399F]
       4 [-]: CALL R2 1 1  
       5 [-]: LOADN R3 0   
       6 [-]: JUMPIFNOTEQ R2 R3 L1
L 0:   7 [-]: RETURN R0 0  
L 1:   8 [-]: NEWTABLE R2 0 0
       9 [-]: GETIMPORT R3 3 [0xC8802016]
      10 [-]: MOVE R4 R1   
      11 [-]: CALL R3 1 3  
      12 [-]: FORGPREP_INEXT R3 L3
L 2:  13 [-]: NAMECALL R8 R7 K4 [0xBB610E5B]
      14 [-]: CALL R8 1 1  
      15 [-]: MOVE R11 R8  
      16 [-]: NAMECALL R9 R0 K5 [0x13D5D3FB]
      17 [-]: CALL R9 2 1  
      18 [-]: JUMPIFNOT R9 L3
      19 [-]: GETUPVAL R9 0
      20 [-]: GETIMPORT R10 7 [0x87CA9488]
      21 [-]: MOVE R11 R8  
      22 [-]: CALL R9 2 1  
      23 [-]: JUMPIF R9 L3 
      24 [-]: FASTCALL2 52 R2 R7 L3
      25 [-]: MOVE R10 R2  
      26 [-]: MOVE R11 R7  
      27 [-]: GETIMPORT R9 10 [0x23D5322F]
      28 [-]: CALL R9 2 0  
L 3:  29 [-]: FORGLOOP R3 L2 2 [inext]
      30 [-]: LENGTH R3 R2 
      31 [-]: LOADN R4 0   
      32 [-]: JUMPIFNOTLT R4 R3 L6
      33 [-]: GETIMPORT R4 12 [0x55730E1A]
      34 [-]: LOADN R5 1   
      35 [-]: LENGTH R6 R2 
      36 [-]: CALL R4 2 1  
      37 [-]: GETTABLE R3 R2 R4
      38 [-]: NAMECALL R4 R0 K13 [0xD72504F0]
      39 [-]: CALL R4 1 1  
      40 [-]: GETIMPORT R6 12 [0x55730E1A]
      41 [-]: LOADN R7 1   
      42 [-]: LENGTH R8 R4 
      43 [-]: CALL R6 2 1  
      44 [-]: GETTABLE R5 R4 R6
      45 [-]: FASTCALL1 62 R5 L4
      46 [-]: MOVE R7 R5   
      47 [-]: GETIMPORT R6 15 [0x7B998233]
      48 [-]: CALL R6 1 1  
L 4:  49 [-]: JUMPIF R6 L5 
      50 [-]: MOVE R8 R5   
      51 [-]: LOADB R9 0   
      52 [-]: NAMECALL R6 R3 K16 [0x72E3E97A]
      53 [-]: CALL R6 3 0  
      54 [-]: GETIMPORT R6 18 [0x3D106989]
      55 [-]: LOADK R7 K19 ["squad hacking"]
      56 [-]: CALL R6 1 0  
      57 [-]: RETURN R3 1  
L 5:  58 [-]: GETIMPORT R6 18 [0x3D106989]
      59 [-]: LOADK R7 K20 ["Couldn't find an action to use"]
      60 [-]: CALL R6 1 0  
L 6:  61 [-]: LOADNIL R3   
      62 [-]: RETURN R3 1  


; Name:            
; Defined at line: 128
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R0 K0 [0xB3E9DEC5]
       1 [-]: CALL R2 1 1  
       2 [-]: JUMPIF R2 L0 
       3 [-]: NAMECALL R2 R0 K1 [0x53C3399F]
       4 [-]: CALL R2 1 1  
       5 [-]: LOADN R3 0   
       6 [-]: JUMPIFNOTEQ R2 R3 L1
L 0:   7 [-]: RETURN R0 0  
L 1:   8 [-]: GETUPVAL R2 0
       9 [-]: GETIMPORT R3 3 [0x87CA9488]
      10 [-]: NAMECALL R4 R1 K4 [0xBB610E5B]
      11 [-]: CALL R4 1 -1 
      12 [-]: CALL R2 -1 1 
      13 [-]: JUMPIF R2 L3 
      14 [-]: NAMECALL R2 R1 K5 [0x9A61D35A]
      15 [-]: CALL R2 1 1  
      16 [-]: LOADN R3 3   
      17 [-]: JUMPIFNOTLT R3 R2 L3
      18 [-]: NAMECALL R2 R0 K6 [0xD72504F0]
      19 [-]: CALL R2 1 1  
      20 [-]: GETIMPORT R4 8 [0x55730E1A]
      21 [-]: LOADN R5 1   
      22 [-]: LENGTH R6 R2 
      23 [-]: CALL R4 2 1  
      24 [-]: GETTABLE R3 R2 R4
      25 [-]: FASTCALL1 62 R3 L2
      26 [-]: MOVE R5 R3   
      27 [-]: GETIMPORT R4 10 [0x7B998233]
      28 [-]: CALL R4 1 1  
L 2:  29 [-]: JUMPIF R4 L3 
      30 [-]: MOVE R6 R3   
      31 [-]: LOADB R7 0   
      32 [-]: NAMECALL R4 R1 K11 [0x72E3E97A]
      33 [-]: CALL R4 3 0  
      34 [-]: GETIMPORT R4 13 [0x3D106989]
      35 [-]: LOADK R5 K14 ["Solo hacking"]
      36 [-]: CALL R4 1 0  
      37 [-]: LOADB R4 1   
      38 [-]: RETURN R4 1  
L 3:  39 [-]: LOADB R2 0   
      40 [-]: RETURN R2 1  


; Name:            
; Defined at line: 147
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R2 R0 K0 [0x53C3399F]
       1 [-]: CALL R2 1 1  
       2 [-]: LOADN R3 0   
       3 [-]: JUMPIFNOTEQ R2 R3 L0
       4 [-]: LOADB R2 1   
       5 [-]: RETURN R2 1  
L 0:   6 [-]: LOADB R2 0   
       7 [-]: RETURN R2 1  


; Name:            
; Defined at line: 155
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADN R1 0   
       1 [-]: JUMPIFNOTEQ R0 R1 L0
       2 [-]: GETIMPORT R1 1 [0x603636AD]
       3 [-]: LOADK R2 K2 ["/Lotus/Language/Game/Territory_Alpha"]
       4 [-]: LOADB R3 0   
       5 [-]: CALL R1 2 -1 
       6 [-]: RETURN R1 -1 
L 0:   7 [-]: LOADN R1 1   
       8 [-]: JUMPIFNOTEQ R0 R1 L1
       9 [-]: GETIMPORT R1 1 [0x603636AD]
      10 [-]: LOADK R2 K3 ["/Lotus/Language/Game/Territory_Bravo"]
      11 [-]: LOADB R3 0   
      12 [-]: CALL R1 2 -1 
      13 [-]: RETURN R1 -1 
L 1:  14 [-]: LOADN R1 2   
      15 [-]: JUMPIFNOTEQ R0 R1 L2
      16 [-]: GETIMPORT R1 1 [0x603636AD]
      17 [-]: LOADK R2 K4 ["/Lotus/Language/Game/Territory_Charlie"]
      18 [-]: LOADB R3 0   
      19 [-]: CALL R1 2 -1 
      20 [-]: RETURN R1 -1 
L 2:  21 [-]: LOADN R1 3   
      22 [-]: JUMPIFNOTEQ R0 R1 L3
      23 [-]: GETIMPORT R1 1 [0x603636AD]
      24 [-]: LOADK R2 K5 ["/Lotus/Language/Game/Territory_Delta"]
      25 [-]: LOADB R3 0   
      26 [-]: CALL R1 2 -1 
      27 [-]: RETURN R1 -1 
L 3:  28 [-]: LOADK R1 K6 ["Unnamed"]
      29 [-]: RETURN R1 1  


; Name:            
; Defined at line: 169
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: LENGTH R3 R1 
       1 [-]: JUMPXEQKN R3 K0 L0 NOT [0]
       2 [-]: LOADNIL R3   
       3 [-]: RETURN R3 1  
L 0:   4 [-]: GETUPVAL R4 0
       5 [-]: GETTABLEKS R3 R4 K1 [0xA0E80F9D]
       6 [-]: MOVE R4 R1   
       7 [-]: GETUPVAL R5 1
       8 [-]: CALL R3 2 0  
       9 [-]: GETIMPORT R3 3 [0x89326C93]
      10 [-]: NAMECALL R3 R3 K4 [0x8B5B1F58]
      11 [-]: CALL R3 1 1  
      12 [-]: LOADNIL R4   
      13 [-]: JUMPIFNOT R2 L9
      14 [-]: GETIMPORT R5 6 [0xC8802016]
      15 [-]: MOVE R6 R1   
      16 [-]: CALL R5 1 3  
      17 [-]: FORGPREP_INEXT R5 L6
L 1:  18 [-]: NAMECALL R10 R9 K7 [0x53C3399F]
      19 [-]: CALL R10 1 1 
      20 [-]: LOADN R11 2  
      21 [-]: JUMPIFEQ R10 R11 L2
      22 [-]: NAMECALL R10 R9 K7 [0x53C3399F]
      23 [-]: CALL R10 1 1 
      24 [-]: LOADN R11 1  
      25 [-]: JUMPIFNOTEQ R10 R11 L6
L 2:  26 [-]: NAMECALL R10 R9 K8 [0x1935E066]
      27 [-]: CALL R10 1 1 
      28 [-]: LOADN R11 30 
      29 [-]: JUMPIFNOTLT R11 R10 L6
      30 [-]: LOADN R10 0  
      31 [-]: LENGTH R13 R3
      32 [-]: LOADN R11 1  
      33 [-]: LOADN R12 -1 
      34 [-]: FORNPREP R11 L5
L 3:  35 [-]: GETTABLE R16 R3 R13
      36 [-]: NAMECALL R14 R9 K9 [0x13D5D3FB]
      37 [-]: CALL R14 2 1 
      38 [-]: JUMPIFNOT R14 L4
      39 [-]: ADDK R10 R10 K10 [1]
      40 [-]: GETIMPORT R14 13 [0x9C1F3B5A]
      41 [-]: MOVE R15 R3  
      42 [-]: MOVE R16 R13 
      43 [-]: CALL R14 2 0 
L 4:  44 [-]: FORNLOOP R11 L3
L 5:  45 [-]: LOADN R11 1  
      46 [-]: JUMPIFNOTLE R10 R11 L6
      47 [-]: MOVE R4 R9   
      48 [-]: JUMP L7
     
L 6:  49 [-]: FORGLOOP R5 L1 2 [inext]
L 7:  50 [-]: JUMPIFNOT R4 L8
      51 [-]: GETIMPORT R5 15 [0x3D106989]
      52 [-]: LOADK R7 K16 ["High priority objective = "]
      53 [-]: GETUPVAL R8 2
      54 [-]: NAMECALL R9 R4 K17 [0xF137BB10]
      55 [-]: CALL R9 1 -1 
      56 [-]: CALL R8 -1 1 
      57 [-]: CONCAT R6 R7 R8
      58 [-]: CALL R5 1 0  
L 8:  59 [-]: RETURN R4 1  
L 9:  60 [-]: GETIMPORT R5 6 [0xC8802016]
      61 [-]: MOVE R6 R1   
      62 [-]: CALL R5 1 3  
      63 [-]: FORGPREP_INEXT R5 L11
L10:  64 [-]: NAMECALL R10 R9 K7 [0x53C3399F]
      65 [-]: CALL R10 1 1 
      66 [-]: LOADN R11 1  
      67 [-]: JUMPIFNOTEQ R10 R11 L11
      68 [-]: GETIMPORT R10 15 [0x3D106989]
      69 [-]: LOADK R12 K18 ["Normal objective = "]
      70 [-]: GETUPVAL R13 2
      71 [-]: NAMECALL R14 R9 K17 [0xF137BB10]
      72 [-]: CALL R14 1 -1
      73 [-]: CALL R13 -1 1
      74 [-]: CONCAT R11 R12 R13
      75 [-]: CALL R10 1 0 
      76 [-]: RETURN R9 1  
L11:  77 [-]: FORGLOOP R5 L10 2 [inext]
      78 [-]: GETIMPORT R5 20 [0x55730E1A]
      79 [-]: LOADN R6 1   
      80 [-]: LENGTH R7 R1 
      81 [-]: CALL R5 2 1  
      82 [-]: GETTABLE R4 R1 R5
      83 [-]: GETIMPORT R5 15 [0x3D106989]
      84 [-]: LOADK R7 K18 ["Normal objective = "]
      85 [-]: GETUPVAL R8 2
      86 [-]: NAMECALL R9 R4 K17 [0xF137BB10]
      87 [-]: CALL R9 1 -1 
      88 [-]: CALL R8 -1 1 
      89 [-]: CONCAT R6 R7 R8
      90 [-]: CALL R5 1 0  
      91 [-]: RETURN R4 1  


; Name:            
; Defined at line: 219
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NEWTABLE R0 32 0
       1 [-]: NEWTABLE R1 0 4
       2 [-]: NEWTABLE R2 0 3
       3 [-]: LOADN R3 6   
       4 [-]: LOADN R4 6   
       5 [-]: LOADN R5 6   
       6 [-]: SETLIST R2 R3 3 [1]
       7 [-]: NEWTABLE R3 0 3
       8 [-]: LOADN R4 15  
       9 [-]: LOADN R5 20  
      10 [-]: LOADN R6 25  
      11 [-]: SETLIST R3 R4 3 [1]
      12 [-]: NEWTABLE R4 0 3
      13 [-]: LOADN R5 20  
      14 [-]: LOADN R6 25  
      15 [-]: LOADN R7 30  
      16 [-]: SETLIST R4 R5 3 [1]
      17 [-]: NEWTABLE R5 0 3
      18 [-]: LOADN R6 30  
      19 [-]: LOADN R7 30  
      20 [-]: LOADN R8 30  
      21 [-]: SETLIST R5 R6 3 [1]
      22 [-]: SETLIST R1 R2 4 [1]
      23 [-]: SETTABLEKS R1 R0 K0 ["maxAi"]
      24 [-]: NEWTABLE R1 0 3
      25 [-]: LOADN R2 0   
      26 [-]: LOADN R3 1   
      27 [-]: LOADN R4 2   
      28 [-]: SETLIST R1 R2 3 [1]
      29 [-]: SETTABLEKS R1 R0 K1 ["tier"]
      30 [-]: NEWTABLE R1 0 4
      31 [-]: NEWTABLE R2 0 3
      32 [-]: LOADN R3 2   
      33 [-]: LOADN R4 3   
      34 [-]: LOADN R5 3   
      35 [-]: SETLIST R2 R3 3 [1]
      36 [-]: NEWTABLE R3 0 3
      37 [-]: LOADN R4 3   
      38 [-]: LOADN R5 3   
      39 [-]: LOADN R6 4   
      40 [-]: SETLIST R3 R4 3 [1]
      41 [-]: NEWTABLE R4 0 3
      42 [-]: LOADN R5 3   
      43 [-]: LOADN R6 4   
      44 [-]: LOADN R7 4   
      45 [-]: SETLIST R4 R5 3 [1]
      46 [-]: NEWTABLE R5 0 3
      47 [-]: LOADN R6 4   
      48 [-]: LOADN R7 4   
      49 [-]: LOADN R8 4   
      50 [-]: SETLIST R5 R6 3 [1]
      51 [-]: SETLIST R1 R2 4 [1]
      52 [-]: SETTABLEKS R1 R0 K2 ["numSquadObj"]
      53 [-]: NEWTABLE R1 0 3
      54 [-]: LOADN R2 2   
      55 [-]: LOADN R3 3   
      56 [-]: LOADN R4 4   
      57 [-]: SETLIST R1 R2 3 [1]
      58 [-]: SETTABLEKS R1 R0 K3 ["minSquadSize"]
      59 [-]: NEWTABLE R1 0 3
      60 [-]: LOADN R2 3   
      61 [-]: LOADN R3 4   
      62 [-]: LOADN R4 5   
      63 [-]: SETLIST R1 R2 3 [1]
      64 [-]: SETTABLEKS R1 R0 K4 ["maxSquadSize"]
      65 [-]: GETTABLEKS R2 R0 K0 ["maxAi"]
      66 [-]: LENGTH R1 R2 
      67 [-]: SETTABLEKS R1 R0 K5 ["arraySize"]
      68 [-]: NEWTABLE R1 0 3
      69 [-]: LOADK R2 K6 [0.14999999999999999]
      70 [-]: LOADK R3 K7 [0.29999999999999999]
      71 [-]: LOADN R4 1   
      72 [-]: SETLIST R1 R2 3 [1]
      73 [-]: SETTABLEKS R1 R0 K8 ["index"]
      74 [-]: NEWTABLE R1 0 4
      75 [-]: LOADN R2 6   
      76 [-]: LOADN R3 2   
      77 [-]: LOADN R4 1   
      78 [-]: LOADN R5 1   
      79 [-]: SETLIST R1 R2 4 [1]
      80 [-]: SETTABLEKS R1 R0 K9 ["defaultSpawnDelay"]
      81 [-]: NEWTABLE R1 0 4
      82 [-]: LOADN R2 2   
      83 [-]: LOADN R3 1   
      84 [-]: LOADN R4 0   
      85 [-]: LOADN R5 0   
      86 [-]: SETLIST R1 R2 4 [1]
      87 [-]: SETTABLEKS R1 R0 K10 ["spawnDelayIncrement"]
      88 [-]: NEWTABLE R1 0 4
      89 [-]: LOADN R2 10  
      90 [-]: LOADN R3 5   
      91 [-]: LOADN R4 1   
      92 [-]: LOADN R5 1   
      93 [-]: SETLIST R1 R2 4 [1]
      94 [-]: SETTABLEKS R1 R0 K11 ["maxSpawnDelay"]
      95 [-]: NEWTABLE R1 0 4
      96 [-]: LOADN R2 8   
      97 [-]: LOADN R3 6   
      98 [-]: LOADN R4 4   
      99 [-]: LOADN R5 2   
     100 [-]: SETLIST R1 R2 4 [1]
     101 [-]: SETTABLEKS R1 R0 K12 ["objectiveUpdateTime"]
     102 [-]: NEWTABLE R1 0 4
     103 [-]: LOADN R2 0   
     104 [-]: LOADN R3 2   
     105 [-]: LOADN R4 3   
     106 [-]: LOADN R5 4   
     107 [-]: SETLIST R1 R2 4 [1]
     108 [-]: SETTABLEKS R1 R0 K13 ["maxLeaders"]
     109 [-]: NEWTABLE R1 0 4
     110 [-]: LOADN R2 6   
     111 [-]: LOADN R3 8   
     112 [-]: LOADN R4 10  
     113 [-]: LOADN R5 12  
     114 [-]: SETLIST R1 R2 4 [1]
     115 [-]: SETTABLEKS R1 R0 K14 ["initialSpawnAmount"]
     116 [-]: NEWTABLE R1 0 4
     117 [-]: LOADN R2 80  
     118 [-]: LOADN R3 40  
     119 [-]: LOADN R4 30  
     120 [-]: LOADN R5 20  
     121 [-]: SETLIST R1 R2 4 [1]
     122 [-]: SETTABLEKS R1 R0 K15 ["highPriorityUpdate"]
     123 [-]: NEWTABLE R1 0 4
     124 [-]: LOADN R2 10  
     125 [-]: LOADN R3 6   
     126 [-]: LOADN R4 2   
     127 [-]: LOADK R5 K16 [0.5]
     128 [-]: SETLIST R1 R2 4 [1]
     129 [-]: SETTABLEKS R1 R0 K17 ["highPrioritySpawnDelay"]
     130 [-]: GETUPVAL R1 0
     131 [-]: SETTABLEKS R1 R0 K18 ["squadObjAttempt"]
     132 [-]: GETUPVAL R1 1
     133 [-]: SETTABLEKS R1 R0 K19 ["objAttempt"]
     134 [-]: GETUPVAL R1 2
     135 [-]: SETTABLEKS R1 R0 K20 ["FindObjective"]
     136 [-]: GETUPVAL R1 3
     137 [-]: SETTABLEKS R1 R0 K21 ["IsObjectiveComplete"]
     138 [-]: GETUPVAL R1 4
     139 [-]: LOADB R3 0   
     140 [-]: NAMECALL R1 R1 K22 [0x2FAEAD12]
     141 [-]: CALL R1 2 0  
     142 [-]: GETUPVAL R1 4
     143 [-]: GETIMPORT R3 24 [0x9FBF16CE]
     144 [-]: GETIMPORT R4 26 [0x6EB77488]
     145 [-]: LOADN R5 0   
     146 [-]: LOADN R6 2   
     147 [-]: LOADB R7 1   
     148 [-]: LOADB R8 0   
     149 [-]: LOADB R9 1   
     150 [-]: NAMECALL R1 R1 K27 [0xA2367658]
     151 [-]: CALL R1 8 0  
     152 [-]: GETUPVAL R1 4
     153 [-]: LOADB R3 1   
     154 [-]: NAMECALL R1 R1 K28 [0x1A82855B]
     155 [-]: CALL R1 2 0  
     156 [-]: GETUPVAL R1 4
     157 [-]: LOADB R3 0   
     158 [-]: NAMECALL R1 R1 K29 [0x16883F58]
     159 [-]: CALL R1 2 0  
     160 [-]: GETUPVAL R1 4
     161 [-]: LOADB R3 1   
     162 [-]: NAMECALL R1 R1 K30 [0x383D2E7D]
     163 [-]: CALL R1 2 0  
     164 [-]: GETUPVAL R1 4
     165 [-]: GETIMPORT R3 32 [0x89326C93]
     166 [-]: NAMECALL R3 R3 K33 [0x78298275]
     167 [-]: CALL R3 1 -1 
     168 [-]: NAMECALL R1 R1 K34 [0xE2871589]
     169 [-]: CALL R1 -1 0 
     170 [-]: LOADB R1 0   
     171 [-]: GETUPVAL R2 5
     172 [-]: NAMECALL R2 R2 K35 [0x8F99293A]
     173 [-]: CALL R2 1 1  
     174 [-]: FASTCALL1 62 R2 L0
     175 [-]: MOVE R4 R2   
     176 [-]: GETIMPORT R3 37 [0x7B998233]
     177 [-]: CALL R3 1 1  
L 0: 178 [-]: JUMPIF R3 L1 
     179 [-]: LENGTH R3 R2 
     180 [-]: JUMPXEQKN R3 K38 L2 NOT [0]
L 1: 181 [-]: GETIMPORT R3 40 [0x9673E851]
     182 [-]: NAMECALL R3 R3 K41 [0xEC195A1E]
     183 [-]: CALL R3 1 1  
     184 [-]: MOVE R2 R3   
     185 [-]: LOADB R1 1   
L 2: 186 [-]: GETIMPORT R3 43 [0xC8802016]
     187 [-]: MOVE R4 R2   
     188 [-]: CALL R3 1 3  
     189 [-]: FORGPREP_INEXT R3 L4
L 3: 190 [-]: GETUPVAL R8 4
     191 [-]: GETTABLEKS R10 R7 K44 ["agent"]
     192 [-]: GETTABLEKS R11 R7 K45 ["probability"]
     193 [-]: GETTABLEKS R12 R7 K46 ["maxSimultaneous"]
     194 [-]: GETTABLEKS R13 R7 K1 ["tier"]
     195 [-]: NAMECALL R8 R8 K47 [0x6D1A3A23]
     196 [-]: CALL R8 5 0  
L 4: 197 [-]: FORGLOOP R3 L3 2 [inext]
     198 [-]: JUMPIFNOT R1 L5
     199 [-]: GETUPVAL R3 4
     200 [-]: LOADN R5 15  
     201 [-]: LOADN R6 20  
     202 [-]: NAMECALL R3 R3 K48 [0xCE01CCC2]
     203 [-]: CALL R3 3 0  
     204 [-]: JUMP L6
     
L 5: 205 [-]: GETUPVAL R3 5
     206 [-]: NAMECALL R3 R3 K49 [0xEF893AEC]
     207 [-]: CALL R3 1 1  
     208 [-]: GETUPVAL R4 4
     209 [-]: GETTABLEKS R6 R3 K50 ["minEnemyLevel"]
     210 [-]: GETTABLEKS R7 R3 K51 ["maxEnemyLevel"]
     211 [-]: NAMECALL R4 R4 K48 [0xCE01CCC2]
     212 [-]: CALL R4 3 0  
L 6: 213 [-]: GETUPVAL R4 6
     214 [-]: GETTABLEKS R3 R4 K52 [0x687AE094]
     215 [-]: MOVE R4 R0   
     216 [-]: CALL R3 1 0  
     217 [-]: RETURN R0 0  


; Name:            
; Defined at line: 275
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NEWTABLE R0 0 0
       1 [-]: GETIMPORT R1 1 [0xC8802016]
       2 [-]: GETUPVAL R2 0
       3 [-]: CALL R1 1 3  
       4 [-]: FORGPREP_INEXT R1 L2
L 0:   5 [-]: NAMECALL R6 R5 K2 [0x53C3399F]
       6 [-]: CALL R6 1 1  
       7 [-]: LOADN R7 2   
       8 [-]: JUMPIFEQ R6 R7 L1
       9 [-]: NAMECALL R6 R5 K2 [0x53C3399F]
      10 [-]: CALL R6 1 1  
      11 [-]: LOADN R7 1   
      12 [-]: JUMPIFNOTEQ R6 R7 L2
L 1:  13 [-]: FASTCALL2 52 R0 R5 L2
      14 [-]: MOVE R7 R0   
      15 [-]: MOVE R8 R5   
      16 [-]: GETIMPORT R6 5 [0x23D5322F]
      17 [-]: CALL R6 2 0  
L 2:  18 [-]: FORGLOOP R1 L0 2 [inext]
      19 [-]: RETURN R0 1  


; Name:            
; Defined at line: 293
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPIFNOTLE R1 R0 L0
       1 [-]: JUMPIFNOTLE R0 R2 L0
       2 [-]: LOADB R3 1   
       3 [-]: RETURN R3 1  
L 0:   4 [-]: LOADB R3 0   
       5 [-]: RETURN R3 1  


; Name:            
; Defined at line: 303
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0
       1 [-]: LENGTH R1 R2 
       2 [-]: GETUPVAL R3 1
       3 [-]: LENGTH R2 R3 
       4 [-]: SUB R0 R1 R2 
       5 [-]: LOADN R1 0   
       6 [-]: LOADN R2 0   
       7 [-]: LOADN R3 0   
       8 [-]: JUMPIFNOTLT R3 R0 L0
       9 [-]: GETIMPORT R3 1 [0x470C8E1C]
      10 [-]: GETUPVAL R5 0
      11 [-]: LENGTH R4 R5 
      12 [-]: MUL R1 R3 R4 
      13 [-]: GETIMPORT R3 3 [0xA0DE49D2]
      14 [-]: GETUPVAL R5 1
      15 [-]: LENGTH R4 R5 
      16 [-]: MUL R2 R3 R4 
      17 [-]: RETURN R1 2  
L 0:  18 [-]: JUMPXEQKN R0 K4 L1 NOT [0]
      19 [-]: GETUPVAL R4 0
      20 [-]: LENGTH R3 R4 
      21 [-]: JUMPXEQKN R3 K4 L1 [0]
      22 [-]: LOADN R1 1   
      23 [-]: LOADN R2 1   
      24 [-]: RETURN R1 2  
L 1:  25 [-]: LOADN R3 0   
      26 [-]: JUMPIFNOTLT R0 R3 L2
      27 [-]: GETIMPORT R3 1 [0x470C8E1C]
      28 [-]: GETUPVAL R5 1
      29 [-]: LENGTH R4 R5 
      30 [-]: MUL R2 R3 R4 
      31 [-]: GETIMPORT R3 3 [0xA0DE49D2]
      32 [-]: GETUPVAL R5 0
      33 [-]: LENGTH R4 R5 
      34 [-]: MUL R1 R3 R4 
L 2:  35 [-]: RETURN R1 2  


; Name:            
; Defined at line: 322
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADB R0 0   
       1 [-]: SETUPVAL R0 0
       2 [-]: GETUPVAL R0 1
       3 [-]: GETUPVAL R2 2
       4 [-]: LOADB R3 0   
       5 [-]: NAMECALL R0 R0 K0 [0xE1100F9F]
       6 [-]: CALL R0 3 0  
       7 [-]: GETUPVAL R0 2
       8 [-]: NAMECALL R0 R0 K1 [0xBB610E5B]
       9 [-]: CALL R0 1 1  
      10 [-]: SETUPVAL R0 3
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 328
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETUPVAL R3 0
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R2 3 [0x89326C93]
       7 [-]: NAMECALL R2 R2 K4 [0x78298275]
       8 [-]: CALL R2 1 1  
       9 [-]: FASTCALL1 62 R2 L2
      10 [-]: MOVE R4 R2   
      11 [-]: GETIMPORT R3 1 [0x7B998233]
      12 [-]: CALL R3 1 1  
L 2:  13 [-]: JUMPIFNOT R3 L3
      14 [-]: RETURN R0 0  
L 3:  15 [-]: NAMECALL R3 R2 K5 [0x808B79E6]
      16 [-]: CALL R3 1 1  
      17 [-]: NAMECALL R4 R0 K6 [0x53C3399F]
      18 [-]: CALL R4 1 1  
      19 [-]: NAMECALL R5 R0 K7 [0xF137BB10]
      20 [-]: CALL R5 1 1  
      21 [-]: GETIMPORT R6 9 [0x03F57322]
      22 [-]: ADDK R7 R5 K10 [1]
      23 [-]: CALL R6 1 1  
      24 [-]: NAMECALL R9 R0 K12 [0x9E68D69B]
      25 [-]: CALL R9 1 1  
      26 [-]: MULK R8 R9 K11 [100]
      27 [-]: FASTCALL1 12 R8 L4
      28 [-]: GETIMPORT R7 15 [0x55F27C30]
      29 [-]: CALL R7 1 1  
L 4:  30 [-]: LOADN R9 0   
      31 [-]: JUMPIFLE R9 R7 L5
      32 [-]: LOADB R8 0 +1
L 5:  33 [-]: LOADB R8 1   
L 6:  34 [-]: LOADN R10 50 
      35 [-]: LOADN R16 2  
      36 [-]: LOADK R17 K18 [3.1415927410125732]
      37 [-]: MUL R15 R16 R17
      38 [-]: GETIMPORT R16 20 [0x55156FF7]
      39 [-]: CALL R16 0 1 
      40 [-]: MUL R14 R15 R16
      41 [-]: MULK R13 R14 K17 [3]
      42 [-]: FASTCALL1 24 R13 L7
      43 [-]: GETIMPORT R12 22 [0x3EDA26FC]
      44 [-]: CALL R12 1 1 
L 7:  45 [-]: MULK R11 R12 K16 [25]
      46 [-]: ADD R9 R10 R11
      47 [-]: MOVE R12 R3  
      48 [-]: NAMECALL R10 R0 K23 [0x3109F093]
      49 [-]: CALL R10 2 1 
      50 [-]: JUMPIF R10 L9
      51 [-]: LOADN R10 0  
      52 [-]: JUMPIFLE R7 R10 L8
      53 [-]: LOADB R8 0 +1
L 8:  54 [-]: LOADB R8 1   
L 9:  55 [-]: MOVE R12 R3  
      56 [-]: NAMECALL R10 R0 K23 [0x3109F093]
      57 [-]: CALL R10 2 1 
      58 [-]: JUMPIFNOT R10 L10
      59 [-]: JUMPXEQKN R7 K11 L10 [100]
      60 [-]: LOADN R10 2  
      61 [-]: JUMPIFNOTEQ R4 R10 L10
      62 [-]: LOADN R7 100 
      63 [-]: JUMP L11
    
L10:  64 [-]: MOVE R12 R3  
      65 [-]: NAMECALL R10 R0 K23 [0x3109F093]
      66 [-]: CALL R10 2 1 
      67 [-]: JUMPIF R10 L11
      68 [-]: JUMPXEQKN R7 K24 L11 [-100]
      69 [-]: LOADN R10 0  
      70 [-]: JUMPIFNOTEQ R4 R10 L11
      71 [-]: LOADN R7 -100
L11:  72 [-]: GETUPVAL R13 0
      73 [-]: GETTABLEKS R12 R13 K25 ["List"]
      74 [-]: GETTABLEKS R11 R12 K26 ["mElements"]
      75 [-]: GETTABLE R10 R11 R6
      76 [-]: JUMPIF R1 L12
      77 [-]: JUMPIFNOT R10 L12
      78 [-]: SETTABLEKS R4 R10 K27 ["State"]
      79 [-]: SETTABLEKS R7 R10 K28 ["Progress"]
      80 [-]: SETTABLEKS R9 R10 K29 ["CaptureAlpha"]
      81 [-]: SETTABLEKS R0 R10 K30 ["TerritoryTrigger"]
L12:  82 [-]: MOVE R13 R2  
      83 [-]: NAMECALL R11 R0 K31 [0x13D5D3FB]
      84 [-]: CALL R11 2 1 
      85 [-]: JUMPIFNOT R11 L22
      86 [-]: GETIMPORT R11 34 ["ShowTerritoryProgress"]
      87 [-]: JUMPIFNOT R11 L15
      88 [-]: GETIMPORT R11 36 ["ShowImpactMessage"]
      89 [-]: FASTCALL1 2 R7 L13
      90 [-]: MOVE R16 R7  
      91 [-]: GETIMPORT R15 38 [0xE4A5B3CA]
      92 [-]: CALL R15 1 1 
L13:  93 [-]: MOVE R13 R15 
      94 [-]: LOADK R14 K39 ["%"]
      95 [-]: CONCAT R12 R13 R14
      96 [-]: LOADN R13 -1 
      97 [-]: MOVE R14 R8  
      98 [-]: LOADNIL R15  
      99 [-]: LOADB R16 0  
     100 [-]: CALL R11 5 0 
     101 [-]: GETUPVAL R13 0
     102 [-]: GETTABLEKS R12 R13 K40 ["Movie"]
     103 [-]: FASTCALL1 62 R12 L14
     104 [-]: GETIMPORT R11 1 [0x7B998233]
     105 [-]: CALL R11 1 1 
L14: 106 [-]: JUMPIF R11 L15
     107 [-]: GETIMPORT R11 42 [0x25312C9B]
     108 [-]: GETUPVAL R13 0
     109 [-]: GETTABLEKS R12 R13 K40 ["Movie"]
     110 [-]: LOADK R13 K43 ["GenericMessage"]
     111 [-]: LOADN R14 0  
     112 [-]: NEWTABLE R15 0 1
     113 [-]: LOADN R16 10 
     114 [-]: SETLIST R15 R16 1 [1]
     115 [-]: NEWTABLE R16 0 1
     116 [-]: LOADN R17 100
     117 [-]: SETLIST R16 R17 1 [1]
     118 [-]: LOADK R17 K44 [0.25]
     119 [-]: CALL R11 6 0 
L15: 120 [-]: GETUPVAL R11 1
     121 [-]: JUMPXEQKNIL R11 L16
     122 [-]: GETUPVAL R11 2
     123 [-]: GETUPVAL R13 1
     124 [-]: NAMECALL R11 R11 K45 [0x775C858B]
     125 [-]: CALL R11 2 0 
     126 [-]: LOADNIL R11  
     127 [-]: SETUPVAL R11 1
L16: 128 [-]: GETUPVAL R11 2
     129 [-]: LOADK R13 K44 [0.25]
     130 [-]: NEWCLOSURE R14 P0
     131 [-]: MOVE R2 R0   
     132 [-]: NAMECALL R11 R11 K46 [0xBD2E96EA]
     133 [-]: CALL R11 3 1 
     134 [-]: SETUPVAL R11 1
     135 [-]: GETUPVAL R13 0
     136 [-]: GETTABLEKS R12 R13 K40 ["Movie"]
     137 [-]: FASTCALL1 62 R12 L17
     138 [-]: GETIMPORT R11 1 [0x7B998233]
     139 [-]: CALL R11 1 1 
L17: 140 [-]: JUMPIF R11 L21
     141 [-]: GETIMPORT R11 34 ["ShowTerritoryProgress"]
     142 [-]: JUMPIFNOT R11 L20
     143 [-]: GETUPVAL R11 3
     144 [-]: MOVE R12 R5  
     145 [-]: CALL R11 1 1 
     146 [-]: LOADK R12 K47 [""]
     147 [-]: NAMECALL R13 R0 K48 [0x1EA031E7]
     148 [-]: CALL R13 1 1 
     149 [-]: JUMPIFNOT R13 L18
     150 [-]: GETUPVAL R14 0
     151 [-]: GETTABLEKS R13 R14 K40 ["Movie"]
     152 [-]: LOADK R15 K49 ["/Lotus/Language/Game/Territory_Conflict"]
     153 [-]: LOADB R16 0  
     154 [-]: NAMECALL R13 R13 K50 [0x42B04007]
     155 [-]: CALL R13 3 1 
     156 [-]: MOVE R12 R13 
     157 [-]: GETUPVAL R14 0
     158 [-]: GETTABLEKS R13 R14 K40 ["Movie"]
     159 [-]: LOADK R15 K51 ["ImpactMessage"]
     160 [-]: LOADN R16 10 
     161 [-]: MOVE R17 R9  
     162 [-]: NAMECALL R13 R13 K52 [0x67BC869F]
     163 [-]: CALL R13 4 0 
     164 [-]: GETUPVAL R14 0
     165 [-]: GETTABLEKS R13 R14 K40 ["Movie"]
     166 [-]: LOADK R15 K43 ["GenericMessage"]
     167 [-]: LOADN R16 10 
     168 [-]: MOVE R17 R9  
     169 [-]: NAMECALL R13 R13 K52 [0x67BC869F]
     170 [-]: CALL R13 4 0 
     171 [-]: JUMP L19
    
L18: 172 [-]: GETIMPORT R13 54 [0x603636AD]
     173 [-]: MOVE R16 R3  
     174 [-]: NAMECALL R14 R0 K55 [0xA9FD0AC8]
     175 [-]: CALL R14 2 1 
     176 [-]: DUPTABLE R15 57
     177 [-]: SETTABLEKS R11 R15 K56 ["NAME"]
     178 [-]: CALL R13 2 1 
     179 [-]: MOVE R12 R13 
L19: 180 [-]: GETUPVAL R14 0
     181 [-]: GETTABLEKS R13 R14 K40 ["Movie"]
     182 [-]: LOADK R15 K58 ["GenericMessage.Text"]
     183 [-]: LOADN R16 29 
     184 [-]: GETIMPORT R17 61 [0x3F3E4D12]
     185 [-]: MOVE R18 R12 
     186 [-]: CALL R17 1 -1
     187 [-]: NAMECALL R13 R13 K62 [0x5F56EEAB]
     188 [-]: CALL R13 -1 0
     189 [-]: JUMP L21
    
L20: 190 [-]: GETUPVAL R12 0
     191 [-]: GETTABLEKS R11 R12 K40 ["Movie"]
     192 [-]: LOADK R13 K58 ["GenericMessage.Text"]
     193 [-]: LOADN R14 29 
     194 [-]: LOADK R15 K47 [""]
     195 [-]: NAMECALL R11 R11 K62 [0x5F56EEAB]
     196 [-]: CALL R11 4 0 
L21: 197 [-]: LOADB R11 1  
     198 [-]: SETTABLEKS R11 R10 K63 ["ShowLetterMarker"]
     199 [-]: JUMP L23
    
L22: 200 [-]: LOADNIL R11  
     201 [-]: SETTABLEKS R11 R10 K63 ["ShowLetterMarker"]
L23: 202 [-]: GETUPVAL R12 0
     203 [-]: GETTABLEKS R11 R12 K25 ["List"]
     204 [-]: LOADNIL R13  
     205 [-]: LOADB R14 1  
     206 [-]: NAMECALL R11 R11 K64 [0x71E9AC81]
     207 [-]: CALL R11 3 0 
     208 [-]: RETURN R0 0  


; Name:            
; Defined at line: 416
; #Upvalues:       23
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       1 [-]: LOADK R1 K2 ["Lotus.Interface.Libs.TimerMgr"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 [0xDE474187]
       4 [-]: CALL R1 0 1  
       5 [-]: SETUPVAL R1 0
       6 [-]: GETUPVAL R1 1
       7 [-]: CALL R1 0 0  
       8 [-]: GETUPVAL R1 2
       9 [-]: LOADB R3 0   
      10 [-]: NAMECALL R1 R1 K4 [0xBF45A5BB]
      11 [-]: CALL R1 2 0  
      12 [-]: GETIMPORT R1 6 [0x89326C93]
      13 [-]: GETIMPORT R3 8 ["gTerritoryTriggerType"]
      14 [-]: NAMECALL R1 R1 K9 [0xFB669000]
      15 [-]: CALL R1 2 1  
      16 [-]: SETUPVAL R1 3
      17 [-]: GETIMPORT R1 12 ["AddHudTracker"]
      18 [-]: LOADK R2 K13 ["TerritoryOpponentBar"]
      19 [-]: GETUPVAL R4 5
      20 [-]: GETTABLEKS R3 R4 K14 ["HT_OPPONENT_BAR"]
      21 [-]: LOADK R4 K15 [0.14999999999999999]
      22 [-]: LOADN R5 2   
      23 [-]: LOADB R6 0   
      24 [-]: CALL R1 5 1  
      25 [-]: SETUPVAL R1 4
      26 [-]: GETIMPORT R1 12 ["AddHudTracker"]
      27 [-]: LOADK R2 K16 ["TerritoryIconBar"]
      28 [-]: GETUPVAL R4 5
      29 [-]: GETTABLEKS R3 R4 K17 ["HT_ICON_BAR"]
      30 [-]: LOADK R4 K15 [0.14999999999999999]
      31 [-]: LOADN R5 1   
      32 [-]: LOADB R6 0   
      33 [-]: CALL R1 5 1  
      34 [-]: SETUPVAL R1 6
      35 [-]: GETUPVAL R2 6
      36 [-]: GETTABLEKS R1 R2 K18 ["RemoveIcons"]
      37 [-]: LOADB R2 1   
      38 [-]: CALL R1 1 0  
      39 [-]: GETUPVAL R2 6
      40 [-]: GETTABLEKS R1 R2 K19 ["SetHeight"]
      41 [-]: LOADN R2 65  
      42 [-]: CALL R1 1 0  
      43 [-]: GETUPVAL R2 4
      44 [-]: GETTABLEKS R1 R2 K20 ["SetUpperFactionLabel"]
      45 [-]: GETIMPORT R2 23 [0x3F3E4D12]
      46 [-]: GETIMPORT R3 25 [0x603636AD]
      47 [-]: LOADK R4 K26 ["/Lotus/Language/Menu/Codex_Tenno"]
      48 [-]: LOADB R5 0   
      49 [-]: CALL R3 2 -1 
      50 [-]: CALL R2 -1 -1
      51 [-]: CALL R1 -1 0 
      52 [-]: GETUPVAL R2 4
      53 [-]: GETTABLEKS R1 R2 K27 ["SetLowerFactionLabel"]
      54 [-]: GETIMPORT R2 25 [0x603636AD]
      55 [-]: LOADK R3 K28 ["/Lotus/Language/Menu/Opponent"]
      56 [-]: LOADB R4 0   
      57 [-]: CALL R2 2 -1 
      58 [-]: CALL R1 -1 0 
      59 [-]: GETUPVAL R2 4
      60 [-]: GETTABLEKS R1 R2 K29 ["SetUpperColor"]
      61 [-]: GETUPVAL R2 7
      62 [-]: CALL R1 1 0  
      63 [-]: GETUPVAL R2 4
      64 [-]: GETTABLEKS R1 R2 K30 ["SetLowerColor"]
      65 [-]: GETUPVAL R2 8
      66 [-]: CALL R1 1 0  
      67 [-]: GETIMPORT R1 32 [0xB009BBC6]
      68 [-]: LOADK R2 K33 ["/Lotus/Interface/Icons/TerritoryPointerArrowLeft.png"]
      69 [-]: CALL R1 1 1  
      70 [-]: GETIMPORT R2 32 [0xB009BBC6]
      71 [-]: LOADK R3 K34 ["/Lotus/Interface/Icons/TerritoryPointerArrowRight.png"]
      72 [-]: CALL R2 1 1  
      73 [-]: GETUPVAL R4 6
      74 [-]: GETTABLEKS R3 R4 K35 ["List"]
      75 [-]: LOADN R4 0   
      76 [-]: SETTABLEKS R4 R3 K36 ["mForcedVerticalSeparation"]
      77 [-]: GETUPVAL R4 6
      78 [-]: GETTABLEKS R3 R4 K35 ["List"]
      79 [-]: LOADN R4 95  
      80 [-]: SETTABLEKS R4 R3 K37 ["mForcedHorizontalSeparation"]
      81 [-]: NEWTABLE R3 0 3
      82 [-]: LOADK R4 K38 ["A"]
      83 [-]: LOADK R5 K39 ["B"]
      84 [-]: LOADK R6 K40 ["C"]
      85 [-]: SETLIST R3 R4 3 [1]
      86 [-]: LOADN R6 1   
      87 [-]: LOADN R4 3   
      88 [-]: LOADN R5 1   
      89 [-]: FORNPREP R4 L1
L 0:  90 [-]: GETUPVAL R8 6
      91 [-]: GETTABLEKS R7 R8 K41 ["AddIcon"]
      92 [-]: LOADNIL R8   
      93 [-]: DUPTABLE R9 43
      94 [-]: LOADN R10 0  
      95 [-]: SETTABLEKS R10 R9 K42 ["Alpha"]
      96 [-]: CALL R7 2 0  
      97 [-]: GETUPVAL R8 6
      98 [-]: GETTABLEKS R7 R8 K44 ["AddStackingIcon"]
      99 [-]: MOVE R8 R6   
     100 [-]: LOADK R9 K45 ["Glow"]
     101 [-]: GETIMPORT R10 47 [0x46200AEC]
     102 [-]: DUPTABLE R11 51
     103 [-]: LOADN R12 64 
     104 [-]: SETTABLEKS R12 R11 K48 ["Width"]
     105 [-]: LOADN R12 64 
     106 [-]: SETTABLEKS R12 R11 K49 ["Height"]
     107 [-]: LOADN R12 7  
     108 [-]: SETTABLEKS R12 R11 K50 ["X"]
     109 [-]: LOADN R12 0  
     110 [-]: SETTABLEKS R12 R11 K42 ["Alpha"]
     111 [-]: CALL R7 4 0  
     112 [-]: GETUPVAL R8 6
     113 [-]: GETTABLEKS R7 R8 K44 ["AddStackingIcon"]
     114 [-]: MOVE R8 R6   
     115 [-]: LOADK R9 K52 ["LetterFrame"]
     116 [-]: LOADNIL R10  
     117 [-]: DUPTABLE R11 54
     118 [-]: LOADN R12 36 
     119 [-]: SETTABLEKS R12 R11 K48 ["Width"]
     120 [-]: LOADN R12 36 
     121 [-]: SETTABLEKS R12 R11 K49 ["Height"]
     122 [-]: LOADN R12 7  
     123 [-]: SETTABLEKS R12 R11 K50 ["X"]
     124 [-]: LOADK R13 K55 ["<p><font size=\"19\"><b>"]
     125 [-]: GETTABLE R14 R3 R6
     126 [-]: LOADK R15 K56 ["</b></font></p>"]
     127 [-]: CONCAT R12 R13 R15
     128 [-]: SETTABLEKS R12 R11 K53 ["Label"]
     129 [-]: CALL R7 4 0  
     130 [-]: GETUPVAL R8 6
     131 [-]: GETTABLEKS R7 R8 K44 ["AddStackingIcon"]
     132 [-]: MOVE R8 R6   
     133 [-]: LOADK R9 K57 ["FactionIcon"]
     134 [-]: GETIMPORT R10 59 [0x35183D4D]
     135 [-]: DUPTABLE R11 61
     136 [-]: LOADN R12 22 
     137 [-]: SETTABLEKS R12 R11 K48 ["Width"]
     138 [-]: LOADN R12 22 
     139 [-]: SETTABLEKS R12 R11 K49 ["Height"]
     140 [-]: LOADN R12 7  
     141 [-]: SETTABLEKS R12 R11 K50 ["X"]
     142 [-]: LOADN R12 -24
     143 [-]: SETTABLEKS R12 R11 K60 ["Y"]
     144 [-]: LOADN R12 0  
     145 [-]: SETTABLEKS R12 R11 K42 ["Alpha"]
     146 [-]: CALL R7 4 0  
     147 [-]: GETUPVAL R8 6
     148 [-]: GETTABLEKS R7 R8 K44 ["AddStackingIcon"]
     149 [-]: MOVE R8 R6   
     150 [-]: LOADK R9 K62 ["AlertBacker"]
     151 [-]: GETIMPORT R10 47 [0x46200AEC]
     152 [-]: DUPTABLE R11 61
     153 [-]: LOADN R12 28 
     154 [-]: SETTABLEKS R12 R11 K48 ["Width"]
     155 [-]: LOADN R12 28 
     156 [-]: SETTABLEKS R12 R11 K49 ["Height"]
     157 [-]: LOADN R12 9  
     158 [-]: SETTABLEKS R12 R11 K50 ["X"]
     159 [-]: LOADN R12 -18
     160 [-]: SETTABLEKS R12 R11 K60 ["Y"]
     161 [-]: LOADN R12 0  
     162 [-]: SETTABLEKS R12 R11 K42 ["Alpha"]
     163 [-]: CALL R7 4 0  
     164 [-]: GETUPVAL R8 6
     165 [-]: GETTABLEKS R7 R8 K44 ["AddStackingIcon"]
     166 [-]: MOVE R8 R6   
     167 [-]: LOADK R9 K63 ["Alert"]
     168 [-]: GETIMPORT R10 65 [0xA7B5115B]
     169 [-]: DUPTABLE R11 61
     170 [-]: LOADN R12 22 
     171 [-]: SETTABLEKS R12 R11 K48 ["Width"]
     172 [-]: LOADN R12 22 
     173 [-]: SETTABLEKS R12 R11 K49 ["Height"]
     174 [-]: LOADN R12 7  
     175 [-]: SETTABLEKS R12 R11 K50 ["X"]
     176 [-]: LOADN R12 -18
     177 [-]: SETTABLEKS R12 R11 K60 ["Y"]
     178 [-]: LOADN R12 0  
     179 [-]: SETTABLEKS R12 R11 K42 ["Alpha"]
     180 [-]: CALL R7 4 0  
     181 [-]: GETUPVAL R8 6
     182 [-]: GETTABLEKS R7 R8 K44 ["AddStackingIcon"]
     183 [-]: MOVE R8 R6   
     184 [-]: LOADK R9 K66 ["LetterMarkerL"]
     185 [-]: MOVE R10 R1  
     186 [-]: DUPTABLE R11 67
     187 [-]: LOADN R12 -9 
     188 [-]: SETTABLEKS R12 R11 K50 ["X"]
     189 [-]: LOADN R12 0  
     190 [-]: SETTABLEKS R12 R11 K42 ["Alpha"]
     191 [-]: CALL R7 4 0  
     192 [-]: GETUPVAL R8 6
     193 [-]: GETTABLEKS R7 R8 K44 ["AddStackingIcon"]
     194 [-]: MOVE R8 R6   
     195 [-]: LOADK R9 K68 ["LetterMarkerR"]
     196 [-]: MOVE R10 R2  
     197 [-]: DUPTABLE R11 67
     198 [-]: LOADN R12 23 
     199 [-]: SETTABLEKS R12 R11 K50 ["X"]
     200 [-]: LOADN R12 0  
     201 [-]: SETTABLEKS R12 R11 K42 ["Alpha"]
     202 [-]: CALL R7 4 0  
     203 [-]: FORNLOOP R4 L0
L 1: 204 [-]: GETUPVAL R5 6
     205 [-]: GETTABLEKS R4 R5 K69 ["SetCustomDrawFunction"]
     206 [-]: NEWCLOSURE R5 P0
     207 [-]: MOVE R2 R6   
     208 [-]: MOVE R2 R8   
     209 [-]: MOVE R2 R9   
     210 [-]: MOVE R2 R7   
     211 [-]: CALL R4 1 0  
     212 [-]: GETUPVAL R5 6
     213 [-]: GETTABLEKS R4 R5 K35 ["List"]
     214 [-]: LOADNIL R6   
     215 [-]: LOADB R7 1   
     216 [-]: LOADB R8 1   
     217 [-]: NAMECALL R4 R4 K70 [0x71E9AC81]
     218 [-]: CALL R4 4 0  
     219 [-]: GETIMPORT R4 72 [0xCBD666E1]
     220 [-]: LOADN R5 0   
     221 [-]: CALL R4 1 0  
     222 [-]: GETIMPORT R4 74 [0xC8802016]
     223 [-]: GETUPVAL R5 3
     224 [-]: CALL R4 1 3  
     225 [-]: FORGPREP_INEXT R4 L18
L 2: 226 [-]: GETIMPORT R9 76 [0x11A19C5E]
     227 [-]: MOVE R10 R8  
     228 [-]: LOADK R11 K77 ["OnPlayerCaptured"]
     229 [-]: CALL R9 2 0  
     230 [-]: GETIMPORT R9 76 [0x11A19C5E]
     231 [-]: MOVE R10 R8  
     232 [-]: LOADK R11 K78 ["OnEnemyCaptured"]
     233 [-]: CALL R9 2 0  
     234 [-]: GETIMPORT R9 76 [0x11A19C5E]
     235 [-]: MOVE R10 R8  
     236 [-]: LOADK R11 K79 ["OnNeutralized"]
     237 [-]: CALL R9 2 0  
     238 [-]: GETIMPORT R9 76 [0x11A19C5E]
     239 [-]: MOVE R10 R8  
     240 [-]: LOADK R11 K80 ["OnTouched"]
     241 [-]: CALL R9 2 0  
     242 [-]: NAMECALL R9 R8 K81 [0x53C3399F]
     243 [-]: CALL R9 1 1  
     244 [-]: LOADN R10 2  
     245 [-]: JUMPIFNOTEQ R9 R10 L4
     246 [-]: GETUPVAL R10 10
     247 [-]: FASTCALL2 52 R10 R8 L3
     248 [-]: MOVE R11 R8  
     249 [-]: GETIMPORT R9 84 [0x23D5322F]
     250 [-]: CALL R9 2 0  
L 3: 251 [-]: JUMP L7
     
L 4: 252 [-]: NAMECALL R9 R8 K81 [0x53C3399F]
     253 [-]: CALL R9 1 1  
     254 [-]: LOADN R10 0  
     255 [-]: JUMPIFNOTEQ R9 R10 L6
     256 [-]: GETUPVAL R10 11
     257 [-]: FASTCALL2 52 R10 R8 L5
     258 [-]: MOVE R11 R8  
     259 [-]: GETIMPORT R9 84 [0x23D5322F]
     260 [-]: CALL R9 2 0  
L 5: 261 [-]: JUMP L7
     
L 6: 262 [-]: GETUPVAL R10 12
     263 [-]: FASTCALL2 52 R10 R8 L7
     264 [-]: MOVE R11 R8  
     265 [-]: GETIMPORT R9 84 [0x23D5322F]
     266 [-]: CALL R9 2 0  
L 7: 267 [-]: NAMECALL R9 R8 K85 [0xD72504F0]
     268 [-]: CALL R9 1 1  
     269 [-]: GETIMPORT R10 74 [0xC8802016]
     270 [-]: MOVE R11 R9  
     271 [-]: CALL R10 1 3 
     272 [-]: FORGPREP_INEXT R10 L11
L 8: 273 [-]: NAMECALL R15 R14 K86 [0x383D2E7D]
     274 [-]: CALL R15 1 0 
     275 [-]: GETIMPORT R17 88 ["gDecorationType"]
     276 [-]: NAMECALL R15 R14 K89 [0xC1595BD5]
     277 [-]: CALL R15 2 1 
     278 [-]: GETIMPORT R16 74 [0xC8802016]
     279 [-]: MOVE R17 R15 
     280 [-]: CALL R16 1 3 
     281 [-]: FORGPREP_INEXT R16 L10
L 9: 282 [-]: LOADB R23 1  
     283 [-]: LOADB R24 1  
     284 [-]: NAMECALL R21 R20 K90 [0x768274D6]
     285 [-]: CALL R21 3 0 
L10: 286 [-]: FORGLOOP R16 L9 2 [inext]
L11: 287 [-]: FORGLOOP R10 L8 2 [inext]
     288 [-]: GETIMPORT R12 88 ["gDecorationType"]
     289 [-]: NAMECALL R10 R8 K89 [0xC1595BD5]
     290 [-]: CALL R10 2 1 
     291 [-]: GETIMPORT R11 74 [0xC8802016]
     292 [-]: MOVE R12 R10 
     293 [-]: CALL R11 1 3 
     294 [-]: FORGPREP_INEXT R11 L13
L12: 295 [-]: LOADB R18 1  
     296 [-]: LOADB R19 1  
     297 [-]: NAMECALL R16 R15 K90 [0x768274D6]
     298 [-]: CALL R16 3 0 
L13: 299 [-]: FORGLOOP R11 L12 2 [inext]
     300 [-]: NAMECALL R11 R8 K91 [0x550245AF]
     301 [-]: CALL R11 1 1 
     302 [-]: GETUPVAL R13 6
     303 [-]: FASTCALL1 62 R13 L14
     304 [-]: GETIMPORT R12 93 [0x7B998233]
     305 [-]: CALL R12 1 1 
L14: 306 [-]: JUMPIF R12 L17
     307 [-]: GETUPVAL R15 6
     308 [-]: GETTABLEKS R14 R15 K35 ["List"]
     309 [-]: GETTABLEKS R13 R14 K94 ["mElements"]
     310 [-]: LENGTH R12 R13
     311 [-]: LOADN R13 3  
     312 [-]: JUMPIFNOTLE R13 R12 L17
     313 [-]: NAMECALL R12 R11 K95 [0x25ECEA6C]
     314 [-]: CALL R12 1 1 
     315 [-]: LOADN R13 23 
     316 [-]: JUMPIFNOTEQ R12 R13 L15
     317 [-]: GETUPVAL R16 6
     318 [-]: GETTABLEKS R15 R16 K35 ["List"]
     319 [-]: GETTABLEKS R14 R15 K94 ["mElements"]
     320 [-]: GETTABLEN R13 R14 1
     321 [-]: SETTABLEKS R11 R13 K96 ["Marker"]
     322 [-]: JUMP L17
    
L15: 323 [-]: LOADN R13 24 
     324 [-]: JUMPIFNOTEQ R12 R13 L16
     325 [-]: GETUPVAL R16 6
     326 [-]: GETTABLEKS R15 R16 K35 ["List"]
     327 [-]: GETTABLEKS R14 R15 K94 ["mElements"]
     328 [-]: GETTABLEN R13 R14 2
     329 [-]: SETTABLEKS R11 R13 K96 ["Marker"]
     330 [-]: JUMP L17
    
L16: 331 [-]: LOADN R13 25 
     332 [-]: JUMPIFNOTEQ R12 R13 L17
     333 [-]: GETUPVAL R16 6
     334 [-]: GETTABLEKS R15 R16 K35 ["List"]
     335 [-]: GETTABLEKS R14 R15 K94 ["mElements"]
     336 [-]: GETTABLEN R13 R14 3
     337 [-]: SETTABLEKS R11 R13 K96 ["Marker"]
L17: 338 [-]: NAMECALL R12 R8 K91 [0x550245AF]
     339 [-]: CALL R12 1 1 
     340 [-]: NAMECALL R13 R12 K86 [0x383D2E7D]
     341 [-]: CALL R13 1 0 
     342 [-]: NAMECALL R13 R8 K86 [0x383D2E7D]
     343 [-]: CALL R13 1 0 
L18: 344 [-]: FORGLOOP R4 L2 2 [inext]
     345 [-]: GETUPVAL R4 2
     346 [-]: NAMECALL R4 R4 K97 [0x33307F92]
     347 [-]: CALL R4 1 1  
     348 [-]: JUMPXEQKNIL R4 L19 NOT
     349 [-]: RETURN R0 0  
L19: 350 [-]: GETUPVAL R5 13
     351 [-]: NAMECALL R5 R5 K98 [0x474501E1]
     352 [-]: CALL R5 1 1  
     353 [-]: LOADB R8 0   
     354 [-]: NAMECALL R6 R5 K99 [0x929F87C1]
     355 [-]: CALL R6 2 0  
     356 [-]: GETIMPORT R6 100 ["_T"]
     357 [-]: LOADB R7 1   
     358 [-]: SETTABLEKS R7 R6 K101 ["ShowTerritoryProgress"]
     359 [-]: GETUPVAL R7 14
     360 [-]: GETTABLEKS R6 R7 K102 [0xF1DC3316]
     361 [-]: LOADN R7 3   
     362 [-]: CALL R6 1 0  
L20: 363 [-]: GETUPVAL R6 15
     364 [-]: GETIMPORT R7 104 [0xF79A17D7]
     365 [-]: JUMPIFNOTLT R6 R7 L33
     366 [-]: GETUPVAL R6 16
     367 [-]: GETIMPORT R7 104 [0xF79A17D7]
     368 [-]: JUMPIFNOTLT R6 R7 L33
L21: 369 [-]: GETUPVAL R6 2
     370 [-]: NAMECALL R6 R6 K105 [0x9AC735D2]
     371 [-]: CALL R6 1 1  
     372 [-]: JUMPIFNOT R6 L22
     373 [-]: GETIMPORT R6 72 [0xCBD666E1]
     374 [-]: LOADN R7 0   
     375 [-]: CALL R6 1 0  
     376 [-]: JUMPBACK L21 
L22: 377 [-]: GETIMPORT R6 72 [0xCBD666E1]
     378 [-]: LOADN R7 0   
     379 [-]: CALL R6 1 0  
     380 [-]: GETUPVAL R6 0
     381 [-]: GETIMPORT R8 107 [0x67652851]
     382 [-]: CALL R8 0 -1 
     383 [-]: NAMECALL R6 R6 K108 [0xFAA69527]
     384 [-]: CALL R6 -1 0 
     385 [-]: GETUPVAL R7 17
     386 [-]: GETTABLEKS R6 R7 K108 [0xFAA69527]
     387 [-]: GETUPVAL R7 18
     388 [-]: CALL R7 0 1  
     389 [-]: GETUPVAL R9 16
     390 [-]: GETIMPORT R10 104 [0xF79A17D7]
     391 [-]: DIV R8 R9 R10
     392 [-]: CALL R6 2 1  
     393 [-]: GETIMPORT R7 74 [0xC8802016]
     394 [-]: MOVE R8 R6   
     395 [-]: CALL R7 1 3  
     396 [-]: FORGPREP_INEXT R7 L24
L23: 397 [-]: GETUPVAL R13 14
     398 [-]: GETTABLEKS R12 R13 K109 [0x96B2CD21]
     399 [-]: NAMECALL R13 R11 K110 [0xBB610E5B]
     400 [-]: CALL R13 1 1 
     401 [-]: GETIMPORT R14 112 [0xB7560D8C]
     402 [-]: GETIMPORT R15 114 [0x44D5A086]
     403 [-]: CALL R12 3 0 
L24: 404 [-]: FORGLOOP R7 L23 2 [inext]
     405 [-]: GETUPVAL R11 11
     406 [-]: LENGTH R10 R11
     407 [-]: GETUPVAL R12 10
     408 [-]: LENGTH R11 R12
     409 [-]: SUB R9 R10 R11
     410 [-]: LOADN R10 0  
     411 [-]: LOADN R11 0  
     412 [-]: LOADN R12 0  
     413 [-]: JUMPIFNOTLT R12 R9 L25
     414 [-]: GETIMPORT R12 116 [0x470C8E1C]
     415 [-]: GETUPVAL R14 11
     416 [-]: LENGTH R13 R14
     417 [-]: MUL R10 R12 R13
     418 [-]: GETIMPORT R12 118 [0xA0DE49D2]
     419 [-]: GETUPVAL R14 10
     420 [-]: LENGTH R13 R14
     421 [-]: MUL R11 R12 R13
     422 [-]: JUMP L27
    
L25: 423 [-]: JUMPXEQKN R9 K119 L26 NOT [0]
     424 [-]: GETUPVAL R13 11
     425 [-]: LENGTH R12 R13
     426 [-]: JUMPXEQKN R12 K119 L26 [0]
     427 [-]: LOADN R10 1  
     428 [-]: LOADN R11 1  
     429 [-]: JUMP L27
    
L26: 430 [-]: LOADN R12 0  
     431 [-]: JUMPIFNOTLT R9 R12 L27
     432 [-]: GETIMPORT R12 116 [0x470C8E1C]
     433 [-]: GETUPVAL R14 10
     434 [-]: LENGTH R13 R14
     435 [-]: MUL R11 R12 R13
     436 [-]: GETIMPORT R12 118 [0xA0DE49D2]
     437 [-]: GETUPVAL R14 11
     438 [-]: LENGTH R13 R14
     439 [-]: MUL R10 R12 R13
L27: 440 [-]: MOVE R7 R10  
     441 [-]: MOVE R8 R11  
     442 [-]: GETUPVAL R10 15
     443 [-]: GETIMPORT R13 121 [0x32D26EF5]
     444 [-]: MUL R12 R7 R13
     445 [-]: GETIMPORT R13 107 [0x67652851]
     446 [-]: CALL R13 0 1 
     447 [-]: MUL R11 R12 R13
     448 [-]: ADD R9 R10 R11
     449 [-]: SETUPVAL R9 15
     450 [-]: GETUPVAL R10 16
     451 [-]: GETIMPORT R13 121 [0x32D26EF5]
     452 [-]: MUL R12 R8 R13
     453 [-]: GETIMPORT R13 107 [0x67652851]
     454 [-]: CALL R13 0 1 
     455 [-]: MUL R11 R12 R13
     456 [-]: ADD R9 R10 R11
     457 [-]: SETUPVAL R9 16
     458 [-]: GETUPVAL R10 16
     459 [-]: GETIMPORT R11 104 [0xF79A17D7]
     460 [-]: DIV R9 R10 R11
     461 [-]: GETUPVAL R11 15
     462 [-]: GETIMPORT R12 104 [0xF79A17D7]
     463 [-]: DIV R10 R11 R12
     464 [-]: GETUPVAL R12 4
     465 [-]: GETTABLEKS R11 R12 K122 ["UpdateProgress"]
     466 [-]: MOVE R12 R9  
     467 [-]: MOVE R13 R10 
     468 [-]: CALL R11 2 0 
     469 [-]: GETIMPORT R11 6 [0x89326C93]
     470 [-]: NAMECALL R11 R11 K123 [0x7D108DDB]
     471 [-]: CALL R11 1 1 
     472 [-]: GETIMPORT R12 74 [0xC8802016]
     473 [-]: GETUPVAL R13 3
     474 [-]: CALL R12 1 3 
     475 [-]: FORGPREP_INEXT R12 L29
L28: 476 [-]: GETIMPORT R20 125 [0xEBD011C4]
     477 [-]: LENGTH R21 R11
     478 [-]: GETTABLE R19 R20 R21
     479 [-]: NAMECALL R17 R16 K126 [0xF5D6E04E]
     480 [-]: CALL R17 2 0 
     481 [-]: GETUPVAL R17 19
     482 [-]: MOVE R18 R16 
     483 [-]: LOADB R19 0  
     484 [-]: CALL R17 2 0 
L29: 485 [-]: FORGLOOP R12 L28 2 [inext]
     486 [-]: GETUPVAL R13 20
     487 [-]: FASTCALL1 62 R13 L30
     488 [-]: GETIMPORT R12 93 [0x7B998233]
     489 [-]: CALL R12 1 1 
L30: 490 [-]: JUMPIF R12 L31
     491 [-]: GETUPVAL R12 20
     492 [-]: NAMECALL R12 R12 K127 [0x2047CFE7]
     493 [-]: CALL R12 1 1 
     494 [-]: JUMPIFNOT R12 L32
     495 [-]: GETUPVAL R12 21
     496 [-]: JUMPIF R12 L32
L31: 497 [-]: GETUPVAL R12 14
     498 [-]: NAMECALL R12 R12 K128 [0xE2CC45C7]
     499 [-]: CALL R12 1 1 
     500 [-]: SETUPVAL R12 21
     501 [-]: GETUPVAL R12 21
     502 [-]: JUMPIFNOT R12 L33
     503 [-]: GETUPVAL R12 0
     504 [-]: LOADN R14 2  
     505 [-]: GETUPVAL R15 22
     506 [-]: LOADB R16 0  
     507 [-]: NAMECALL R12 R12 K129 [0xBD2E96EA]
     508 [-]: CALL R12 4 0 
     509 [-]: JUMP L32
    
     510 [-]: JUMP L33
    
L32: 511 [-]: JUMPBACK L20 
L33: 512 [-]: GETIMPORT R6 74 [0xC8802016]
     513 [-]: GETUPVAL R7 3
     514 [-]: CALL R6 1 3  
     515 [-]: FORGPREP_INEXT R6 L35
L34: 516 [-]: LOADN R13 0  
     517 [-]: NAMECALL R11 R10 K130 [0xB6F185DF]
     518 [-]: CALL R11 2 0 
     519 [-]: NAMECALL R11 R10 K131 [0xF4E253B6]
     520 [-]: CALL R11 1 0 
L35: 521 [-]: FORGLOOP R6 L34 2 [inext]
     522 [-]: GETIMPORT R6 6 [0x89326C93]
     523 [-]: GETIMPORT R8 133 ["gLotusNpcAvatarType"]
     524 [-]: NAMECALL R6 R6 K9 [0xFB669000]
     525 [-]: CALL R6 2 1  
     526 [-]: GETIMPORT R7 74 [0xC8802016]
     527 [-]: MOVE R8 R6   
     528 [-]: CALL R7 1 3  
     529 [-]: FORGPREP_INEXT R7 L37
L36: 530 [-]: GETIMPORT R14 135 ["gLotusSentinelAvatarType"]
     531 [-]: NAMECALL R12 R11 K136 [0xF2DEAF69]
     532 [-]: CALL R12 2 1 
     533 [-]: JUMPIF R12 L37
     534 [-]: NAMECALL R12 R11 K137 [0xA2880940]
     535 [-]: CALL R12 1 0 
L37: 536 [-]: FORGLOOP R7 L36 2 [inext]
     537 [-]: GETUPVAL R7 16
     538 [-]: GETIMPORT R8 104 [0xF79A17D7]
     539 [-]: JUMPIFNOTLE R8 R7 L38
     540 [-]: GETIMPORT R7 6 [0x89326C93]
     541 [-]: NAMECALL R7 R7 K138 [0x78298275]
     542 [-]: CALL R7 1 1  
     543 [-]: SETUPVAL R7 20
     544 [-]: GETIMPORT R7 1 [0x2D0FAD09]
     545 [-]: LOADK R8 K139 ["Lotus.Interface.LotusUtilities"]
     546 [-]: CALL R7 1 1  
     547 [-]: GETTABLEKS R8 R7 K140 [0x0EDF1088]
     548 [-]: GETUPVAL R9 20
     549 [-]: GETIMPORT R10 142 [0x62B46842]
     550 [-]: GETIMPORT R11 144 [0xD7EBC8D7]
     551 [-]: GETIMPORT R12 146 [0x5B6123C1]
     552 [-]: GETIMPORT R13 148 [0xD2BB8F07]
     553 [-]: CALL R8 5 0  
     554 [-]: RETURN R0 0  
L38: 555 [-]: GETUPVAL R8 14
     556 [-]: GETTABLEKS R7 R8 K149 [0x5ABCC6C2]
     557 [-]: CALL R7 0 0  
     558 [-]: RETURN R0 0  


; Name:            
; Defined at line: 666
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0xD16E8ECE]
       2 [-]: GETUPVAL R2 1
       3 [-]: MOVE R3 R0   
       4 [-]: CALL R1 2 1  
       5 [-]: JUMPXEQKN R1 K1 L0 NOT [0]
       6 [-]: GETUPVAL R2 1
       7 [-]: FASTCALL2 52 R2 R0 L0
       8 [-]: MOVE R3 R0   
       9 [-]: GETIMPORT R1 4 [0x23D5322F]
      10 [-]: CALL R1 2 0  
L 0:  11 [-]: GETUPVAL R2 0
      12 [-]: GETTABLEKS R1 R2 K5 [0x77D88AB5]
      13 [-]: GETUPVAL R2 2
      14 [-]: MOVE R3 R0   
      15 [-]: CALL R1 2 0  
      16 [-]: GETUPVAL R2 0
      17 [-]: GETTABLEKS R1 R2 K5 [0x77D88AB5]
      18 [-]: GETUPVAL R2 3
      19 [-]: MOVE R3 R0   
      20 [-]: CALL R1 2 0  
      21 [-]: GETIMPORT R1 7 [0x89326C93]
      22 [-]: NAMECALL R1 R1 K8 [0x8B5B1F58]
      23 [-]: CALL R1 1 1  
      24 [-]: GETIMPORT R2 10 [0xC8802016]
      25 [-]: MOVE R3 R1   
      26 [-]: CALL R2 1 3  
      27 [-]: FORGPREP_INEXT R2 L3
L 1:  28 [-]: MOVE R9 R6   
      29 [-]: NAMECALL R7 R0 K11 [0x13D5D3FB]
      30 [-]: CALL R7 2 1  
      31 [-]: JUMPIFNOT R7 L2
      32 [-]: GETUPVAL R8 1
      33 [-]: LENGTH R7 R8 
      34 [-]: GETUPVAL R9 4
      35 [-]: LENGTH R8 R9 
      36 [-]: JUMPIFEQ R7 R8 L2
      37 [-]: GETIMPORT R9 13 [0xE40AB0B5]
      38 [-]: LOADB R10 1  
      39 [-]: NAMECALL R7 R6 K14 [0x511D26B8]
      40 [-]: CALL R7 3 0  
      41 [-]: NAMECALL R7 R6 K15 [0xDE321E6F]
      42 [-]: CALL R7 1 1  
      43 [-]: LOADN R9 300 
      44 [-]: MOVE R10 R6  
      45 [-]: GETUPVAL R11 5
      46 [-]: NAMECALL R7 R7 K16 [0x8DB2624F]
      47 [-]: CALL R7 4 0  
      48 [-]: JUMP L3
     
L 2:  49 [-]: GETUPVAL R8 1
      50 [-]: LENGTH R7 R8 
      51 [-]: GETUPVAL R9 4
      52 [-]: LENGTH R8 R9 
      53 [-]: JUMPIFNOTEQ R7 R8 L3
      54 [-]: GETIMPORT R9 18 [0xCD7B365A]
      55 [-]: LOADB R10 1  
      56 [-]: NAMECALL R7 R6 K14 [0x511D26B8]
      57 [-]: CALL R7 3 0  
      58 [-]: NAMECALL R7 R6 K15 [0xDE321E6F]
      59 [-]: CALL R7 1 1  
      60 [-]: LOADN R9 500 
      61 [-]: MOVE R10 R6  
      62 [-]: GETUPVAL R11 6
      63 [-]: NAMECALL R7 R7 K16 [0x8DB2624F]
      64 [-]: CALL R7 4 0  
L 3:  65 [-]: FORGLOOP R2 L1 2 [inext]
      66 [-]: GETUPVAL R2 7
      67 [-]: LOADB R4 1   
      68 [-]: NAMECALL R2 R2 K19 [0xE603BAB2]
      69 [-]: CALL R2 2 0  
      70 [-]: RETURN R0 0  


; Name:            
; Defined at line: 687
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0xD16E8ECE]
       2 [-]: GETUPVAL R2 1
       3 [-]: MOVE R3 R0   
       4 [-]: CALL R1 2 1  
       5 [-]: JUMPXEQKN R1 K1 L0 NOT [0]
       6 [-]: GETUPVAL R2 1
       7 [-]: FASTCALL2 52 R2 R0 L0
       8 [-]: MOVE R3 R0   
       9 [-]: GETIMPORT R1 4 [0x23D5322F]
      10 [-]: CALL R1 2 0  
L 0:  11 [-]: GETUPVAL R2 0
      12 [-]: GETTABLEKS R1 R2 K5 [0x77D88AB5]
      13 [-]: GETUPVAL R2 2
      14 [-]: MOVE R3 R0   
      15 [-]: CALL R1 2 0  
      16 [-]: GETUPVAL R2 0
      17 [-]: GETTABLEKS R1 R2 K5 [0x77D88AB5]
      18 [-]: GETUPVAL R2 3
      19 [-]: MOVE R3 R0   
      20 [-]: CALL R1 2 0  
      21 [-]: GETIMPORT R1 7 [0x89326C93]
      22 [-]: NAMECALL R1 R1 K8 [0x8B5B1F58]
      23 [-]: CALL R1 1 1  
      24 [-]: GETIMPORT R2 10 [0xC8802016]
      25 [-]: MOVE R3 R1   
      26 [-]: CALL R2 1 3  
      27 [-]: FORGPREP_INEXT R2 L3
L 1:  28 [-]: GETUPVAL R8 1
      29 [-]: LENGTH R7 R8 
      30 [-]: GETUPVAL R9 4
      31 [-]: LENGTH R8 R9 
      32 [-]: JUMPIFNOTLT R7 R8 L2
      33 [-]: GETIMPORT R9 12 [0x041E2EF9]
      34 [-]: LOADB R10 1  
      35 [-]: NAMECALL R7 R6 K13 [0x511D26B8]
      36 [-]: CALL R7 3 0  
      37 [-]: JUMP L3
     
L 2:  38 [-]: GETUPVAL R8 1
      39 [-]: LENGTH R7 R8 
      40 [-]: GETUPVAL R9 4
      41 [-]: LENGTH R8 R9 
      42 [-]: JUMPIFNOTEQ R7 R8 L3
      43 [-]: GETIMPORT R9 15 [0xCCE3DC1E]
      44 [-]: LOADB R10 1  
      45 [-]: NAMECALL R7 R6 K13 [0x511D26B8]
      46 [-]: CALL R7 3 0  
L 3:  47 [-]: FORGLOOP R2 L1 2 [inext]
      48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 704
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x77D88AB5]
       2 [-]: GETUPVAL R2 1
       3 [-]: MOVE R3 R0   
       4 [-]: CALL R1 2 0  
       5 [-]: GETUPVAL R2 0
       6 [-]: GETTABLEKS R1 R2 K0 [0x77D88AB5]
       7 [-]: GETUPVAL R2 2
       8 [-]: MOVE R3 R0   
       9 [-]: CALL R1 2 0  
      10 [-]: GETUPVAL R2 0
      11 [-]: GETTABLEKS R1 R2 K1 [0xD16E8ECE]
      12 [-]: GETUPVAL R2 3
      13 [-]: MOVE R3 R0   
      14 [-]: CALL R1 2 1  
      15 [-]: JUMPXEQKN R1 K2 L0 NOT [0]
      16 [-]: GETUPVAL R2 3
      17 [-]: FASTCALL2 52 R2 R0 L0
      18 [-]: MOVE R3 R0   
      19 [-]: GETIMPORT R1 5 [0x23D5322F]
      20 [-]: CALL R1 2 0  
L 0:  21 [-]: GETIMPORT R1 7 [0x89326C93]
      22 [-]: NAMECALL R1 R1 K8 [0x8B5B1F58]
      23 [-]: CALL R1 1 1  
      24 [-]: GETIMPORT R2 10 [0xC8802016]
      25 [-]: MOVE R3 R1   
      26 [-]: CALL R2 1 3  
      27 [-]: FORGPREP_INEXT R2 L2
L 1:  28 [-]: MOVE R9 R6   
      29 [-]: NAMECALL R7 R0 K11 [0x13D5D3FB]
      30 [-]: CALL R7 2 1  
      31 [-]: JUMPIFNOT R7 L2
      32 [-]: NAMECALL R7 R6 K12 [0xDE321E6F]
      33 [-]: CALL R7 1 1  
      34 [-]: LOADN R9 300 
      35 [-]: MOVE R10 R6  
      36 [-]: GETUPVAL R11 4
      37 [-]: NAMECALL R7 R7 K13 [0x8DB2624F]
      38 [-]: CALL R7 4 0  
L 2:  39 [-]: FORGLOOP R2 L1 2 [inext]
      40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 719
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0xF809065F]
       2 [-]: MOVE R2 R0   
       3 [-]: CALL R1 1 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 723
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADNIL R2   
       3 [-]: LOADNIL R3   
       4 [-]: GETIMPORT R6 2 [0x59C18E4B]
       5 [-]: GETIMPORT R7 4 ["EMPTY_SYMBOL"]
       6 [-]: NAMECALL R4 R0 K5 [0x47901F07]
       7 [-]: CALL R4 3 1  
       8 [-]: GETIMPORT R7 7 [0x2AE87BBC]
       9 [-]: NAMECALL R5 R1 K8 [0xC9F6A7D7]
      10 [-]: CALL R5 2 1  
L 0:  11 [-]: FASTCALL1 62 R1 L1
      12 [-]: MOVE R7 R1   
      13 [-]: GETIMPORT R6 10 [0x7B998233]
      14 [-]: CALL R6 1 1  
L 1:  15 [-]: JUMPIF R6 L21
      16 [-]: LOADB R8 0   
      17 [-]: LOADB R9 1   
      18 [-]: NAMECALL R6 R0 K11 [0x768274D6]
      19 [-]: CALL R6 3 0  
L 2:  20 [-]: NAMECALL R6 R1 K12 [0xF37943FF]
      21 [-]: CALL R6 1 1  
      22 [-]: JUMPIF R6 L3 
      23 [-]: GETIMPORT R6 14 [0xCBD666E1]
      24 [-]: LOADN R7 0   
      25 [-]: CALL R6 1 0  
      26 [-]: JUMPBACK L2  
L 3:  27 [-]: LOADB R8 1   
      28 [-]: LOADB R9 1   
      29 [-]: NAMECALL R6 R0 K11 [0x768274D6]
      30 [-]: CALL R6 3 0  
      31 [-]: LOADN R6 0   
L 4:  32 [-]: NAMECALL R7 R1 K12 [0xF37943FF]
      33 [-]: CALL R7 1 1  
      34 [-]: JUMPIFNOT R7 L20
      35 [-]: GETIMPORT R2 16 [0x8F448901]
      36 [-]: NAMECALL R7 R1 K17 [0x9E68D69B]
      37 [-]: CALL R7 1 1  
      38 [-]: MOVE R3 R7   
      39 [-]: LOADN R7 0   
      40 [-]: JUMPIFNOTLT R3 R7 L5
      41 [-]: GETIMPORT R2 19 [0x84554ED6]
      42 [-]: JUMP L6
     
L 5:  43 [-]: LOADN R7 0   
      44 [-]: JUMPIFNOTLT R7 R3 L6
      45 [-]: GETIMPORT R2 21 [0x33F2C187]
L 6:  46 [-]: GETIMPORT R7 23 [0x60130201]
      47 [-]: CALL R7 0 1  
      48 [-]: NAMECALL R8 R1 K24 [0xB3E9DEC5]
      49 [-]: CALL R8 1 1  
      50 [-]: JUMPIFNOT R8 L9
      51 [-]: LOADK R8 K25 [0.5]
      52 [-]: JUMPIFNOTLT R6 R8 L7
      53 [-]: GETIMPORT R8 27 [0x9BAFFFE3]
      54 [-]: GETTABLEKS R9 R2 K28 ["alpha"]
      55 [-]: LOADN R10 0  
      56 [-]: MULK R11 R6 K29 [2]
      57 [-]: CALL R8 3 1  
      58 [-]: SETTABLEKS R8 R7 K28 ["alpha"]
      59 [-]: JUMP L8
     
L 7:  60 [-]: LOADK R8 K25 [0.5]
      61 [-]: JUMPIFNOTLE R8 R6 L8
      62 [-]: GETIMPORT R8 27 [0x9BAFFFE3]
      63 [-]: LOADN R9 0   
      64 [-]: GETTABLEKS R10 R2 K28 ["alpha"]
      65 [-]: SUBK R12 R6 K25 [0.5]
      66 [-]: MULK R11 R12 K29 [2]
      67 [-]: CALL R8 3 1  
      68 [-]: SETTABLEKS R8 R7 K28 ["alpha"]
L 8:  69 [-]: GETIMPORT R8 31 [0x67652851]
      70 [-]: CALL R8 0 1  
      71 [-]: ADD R6 R6 R8 
      72 [-]: LOADN R8 1   
      73 [-]: JUMPIFNOTLT R8 R6 L11
      74 [-]: LOADN R6 0   
      75 [-]: JUMP L11
    
L 9:  76 [-]: GETIMPORT R8 27 [0x9BAFFFE3]
      77 [-]: GETIMPORT R9 32 ["alpha"]
      78 [-]: GETTABLEKS R10 R2 K28 ["alpha"]
      79 [-]: FASTCALL1 2 R3 L10
      80 [-]: MOVE R12 R3  
      81 [-]: GETIMPORT R11 35 [0xE4A5B3CA]
      82 [-]: CALL R11 1 1 
L10:  83 [-]: CALL R8 3 1  
      84 [-]: SETTABLEKS R8 R7 K28 ["alpha"]
L11:  85 [-]: GETIMPORT R8 27 [0x9BAFFFE3]
      86 [-]: GETIMPORT R9 37 ["red"]
      87 [-]: GETTABLEKS R10 R2 K36 ["red"]
      88 [-]: FASTCALL1 2 R3 L12
      89 [-]: MOVE R12 R3  
      90 [-]: GETIMPORT R11 35 [0xE4A5B3CA]
      91 [-]: CALL R11 1 1 
L12:  92 [-]: CALL R8 3 1  
      93 [-]: SETTABLEKS R8 R7 K36 ["red"]
      94 [-]: GETIMPORT R8 27 [0x9BAFFFE3]
      95 [-]: GETIMPORT R9 39 ["green"]
      96 [-]: GETTABLEKS R10 R2 K38 ["green"]
      97 [-]: FASTCALL1 2 R3 L13
      98 [-]: MOVE R12 R3  
      99 [-]: GETIMPORT R11 35 [0xE4A5B3CA]
     100 [-]: CALL R11 1 1 
L13: 101 [-]: CALL R8 3 1  
     102 [-]: SETTABLEKS R8 R7 K38 ["green"]
     103 [-]: GETIMPORT R8 27 [0x9BAFFFE3]
     104 [-]: GETIMPORT R9 41 ["blue"]
     105 [-]: GETTABLEKS R10 R2 K40 ["blue"]
     106 [-]: FASTCALL1 2 R3 L14
     107 [-]: MOVE R12 R3  
     108 [-]: GETIMPORT R11 35 [0xE4A5B3CA]
     109 [-]: CALL R11 1 1 
L14: 110 [-]: CALL R8 3 1  
     111 [-]: SETTABLEKS R8 R7 K40 ["blue"]
     112 [-]: NAMECALL R11 R1 K17 [0x9E68D69B]
     113 [-]: CALL R11 1 1 
     114 [-]: FASTCALL1 2 R11 L15
     115 [-]: GETIMPORT R10 35 [0xE4A5B3CA]
     116 [-]: CALL R10 1 1 
L15: 117 [-]: ADDK R9 R10 K43 [0.25]
     118 [-]: DIVK R8 R9 K42 [1.25]
     119 [-]: MOVE R11 R8  
     120 [-]: NAMECALL R9 R0 K44 [0x2D9BA74F]
     121 [-]: CALL R9 2 0  
     122 [-]: GETIMPORT R11 47 ["UNLIT_ATTEN"]
     123 [-]: GETTABLEKS R13 R7 K28 ["alpha"]
     124 [-]: DIVK R12 R13 K48 [255]
     125 [-]: NAMECALL R9 R0 K49 [0x986D2AB8]
     126 [-]: CALL R9 3 0  
     127 [-]: GETIMPORT R11 51 ["TINT_COLOR"]
     128 [-]: GETTABLEKS R13 R7 K36 ["red"]
     129 [-]: DIVK R12 R13 K48 [255]
     130 [-]: GETTABLEKS R14 R7 K38 ["green"]
     131 [-]: DIVK R13 R14 K48 [255]
     132 [-]: GETTABLEKS R15 R7 K40 ["blue"]
     133 [-]: DIVK R14 R15 K48 [255]
     134 [-]: GETTABLEKS R16 R7 K28 ["alpha"]
     135 [-]: DIVK R15 R16 K48 [255]
     136 [-]: NAMECALL R9 R0 K49 [0x986D2AB8]
     137 [-]: CALL R9 6 0  
     138 [-]: FASTCALL1 62 R4 L16
     139 [-]: MOVE R10 R4  
     140 [-]: GETIMPORT R9 10 [0x7B998233]
     141 [-]: CALL R9 1 1  
L16: 142 [-]: JUMPIF R9 L17
     143 [-]: GETIMPORT R11 47 ["UNLIT_ATTEN"]
     144 [-]: GETTABLEKS R13 R7 K28 ["alpha"]
     145 [-]: DIVK R12 R13 K48 [255]
     146 [-]: NAMECALL R9 R4 K49 [0x986D2AB8]
     147 [-]: CALL R9 3 0  
     148 [-]: GETIMPORT R11 51 ["TINT_COLOR"]
     149 [-]: GETTABLEKS R13 R7 K36 ["red"]
     150 [-]: DIVK R12 R13 K48 [255]
     151 [-]: GETTABLEKS R14 R7 K38 ["green"]
     152 [-]: DIVK R13 R14 K48 [255]
     153 [-]: GETTABLEKS R15 R7 K40 ["blue"]
     154 [-]: DIVK R14 R15 K48 [255]
     155 [-]: GETTABLEKS R16 R7 K28 ["alpha"]
     156 [-]: DIVK R15 R16 K48 [255]
     157 [-]: NAMECALL R9 R4 K49 [0x986D2AB8]
     158 [-]: CALL R9 6 0  
L17: 159 [-]: FASTCALL1 62 R5 L18
     160 [-]: MOVE R10 R5  
     161 [-]: GETIMPORT R9 10 [0x7B998233]
     162 [-]: CALL R9 1 1  
L18: 163 [-]: JUMPIF R9 L19
     164 [-]: GETIMPORT R11 47 ["UNLIT_ATTEN"]
     165 [-]: GETTABLEKS R13 R7 K28 ["alpha"]
     166 [-]: DIVK R12 R13 K48 [255]
     167 [-]: NAMECALL R9 R5 K49 [0x986D2AB8]
     168 [-]: CALL R9 3 0  
     169 [-]: GETIMPORT R11 51 ["TINT_COLOR"]
     170 [-]: GETTABLEKS R13 R7 K36 ["red"]
     171 [-]: DIVK R12 R13 K48 [255]
     172 [-]: GETTABLEKS R14 R7 K38 ["green"]
     173 [-]: DIVK R13 R14 K48 [255]
     174 [-]: GETTABLEKS R15 R7 K40 ["blue"]
     175 [-]: DIVK R14 R15 K48 [255]
     176 [-]: GETTABLEKS R16 R7 K28 ["alpha"]
     177 [-]: DIVK R15 R16 K48 [255]
     178 [-]: NAMECALL R9 R5 K49 [0x986D2AB8]
     179 [-]: CALL R9 6 0  
L19: 180 [-]: GETIMPORT R9 14 [0xCBD666E1]
     181 [-]: LOADN R10 0  
     182 [-]: CALL R9 1 0  
     183 [-]: JUMPBACK L4  
L20: 184 [-]: JUMPBACK L0  
L21: 185 [-]: RETURN R0 0  


; Name:            
; Defined at line: 784
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOT R2 L1
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R3 R1   
       6 [-]: GETIMPORT R2 4 [0x7B998233]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIF R2 L1 
       9 [-]: NAMECALL R2 R1 K5 [0x2047CFE7]
      10 [-]: CALL R2 1 1  
      11 [-]: JUMPIF R2 L1 
      12 [-]: NAMECALL R2 R1 K6 [0xFA9E477F]
      13 [-]: CALL R2 1 1  
      14 [-]: NAMECALL R2 R2 K7 [0xAC41835F]
      15 [-]: CALL R2 1 0  
      16 [-]: GETIMPORT R2 9 [0xA7C246DC]
      17 [-]: LOADN R4 -1  
      18 [-]: NAMECALL R2 R2 K10 [0xB6F185DF]
      19 [-]: CALL R2 2 0  
L 1:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 793
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [0x3D106989]
       1 [-]: LOADK R4 K2 ["Dojo: OnTrainingResultUploaded result="]
       2 [-]: GETIMPORT R8 4 [0x64FB1586]
       3 [-]: MOVE R9 R0   
       4 [-]: CALL R8 1 1  
       5 [-]: MOVE R5 R8   
       6 [-]: LOADK R6 K5 [", body="]
       7 [-]: GETIMPORT R7 4 [0x64FB1586]
       8 [-]: MOVE R8 R1   
       9 [-]: CALL R7 1 1  
      10 [-]: CONCAT R3 R4 R7
      11 [-]: CALL R2 1 0  
      12 [-]: RETURN R0 0  



