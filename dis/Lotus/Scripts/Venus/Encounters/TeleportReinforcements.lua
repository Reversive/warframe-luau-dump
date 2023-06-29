; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  14

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["RandomTeam"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [0x2D0FAD09]
       5 [-]: LOADK R2 K5 ["EE.Interface.Utilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 4 [0x2D0FAD09]
       8 [-]: LOADK R3 K6 ["Lotus.Scripts.Libs.StoryLib"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 4 [0x2D0FAD09]
      11 [-]: LOADK R4 K7 ["Lotus.Scripts.Libs.LandscapeLib"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 4 [0x2D0FAD09]
      14 [-]: LOADK R5 K8 ["Lotus.Scripts.Libs.Query"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 10 [0x89326C93]
      17 [-]: NAMECALL R5 R5 K11 [0x29EF273D]
      18 [-]: CALL R5 1 1  
      19 [-]: NAMECALL R5 R5 K12 [0x66905CB0]
      20 [-]: CALL R5 1 1  
      21 [-]: LOADN R6 0   
      22 [-]: LOADN R7 0   
      23 [-]: LOADNIL R8   
      24 [-]: LOADN R9 0   
      25 [-]: DUPCLOSURE R10 K13 []
      26 [-]: MOVE R0 R2   
      27 [-]: SETGLOBAL R10 K14 ["QuestEvaluate"]
      28 [-]: DUPCLOSURE R10 K15 []
      29 [-]: SETGLOBAL R10 K16 ["ScalePillar"]
      30 [-]: NEWCLOSURE R10 P2
      31 [-]: MOVE R1 R8   
      32 [-]: DUPCLOSURE R11 K17 []
      33 [-]: DUPCLOSURE R12 K18 []
      34 [-]: NEWCLOSURE R13 P5
      35 [-]: MOVE R0 R11  
      36 [-]: MOVE R0 R4   
      37 [-]: MOVE R0 R5   
      38 [-]: MOVE R1 R8   
      39 [-]: MOVE R0 R1   
      40 [-]: MOVE R0 R12  
      41 [-]: MOVE R0 R10  
      42 [-]: MOVE R1 R7   
      43 [-]: MOVE R1 R6   
      44 [-]: MOVE R1 R0   
      45 [-]: MOVE R0 R3   
      46 [-]: MOVE R1 R9   
      47 [-]: SETGLOBAL R13 K19 ["TeleportAgents"]
      48 [-]: CLOSEUPVALS R0
      49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 44
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [0xC8948A26]
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: GETUPVAL R2 0
       3 [-]: GETTABLEKS R1 R2 K2 [0x200054F6]
       4 [-]: GETIMPORT R2 4 [0x6FED6096]
       5 [-]: LOADB R3 1   
       6 [-]: CALL R1 2 1  
       7 [-]: JUMPIF R1 L0 
       8 [-]: LOADN R1 0   
       9 [-]: RETURN R1 1  
L 0:  10 [-]: GETIMPORT R1 6 [0x0A118AFA]
      11 [-]: JUMPIFNOT R1 L3
      12 [-]: GETIMPORT R1 8 [0x89326C93]
      13 [-]: NAMECALL R1 R1 K9 [0x29EF273D]
      14 [-]: CALL R1 1 1  
      15 [-]: NAMECALL R2 R1 K10 [0x66905CB0]
      16 [-]: CALL R2 1 1  
      17 [-]: FASTCALL1 62 R2 L1
      18 [-]: MOVE R4 R2   
      19 [-]: GETIMPORT R3 12 [0x7B998233]
      20 [-]: CALL R3 1 1  
L 1:  21 [-]: JUMPIFNOT R3 L2
      22 [-]: LOADN R3 0   
      23 [-]: RETURN R3 1  
L 2:  24 [-]: NAMECALL R5 R0 K13 [0xD1586535]
      25 [-]: CALL R5 1 -1 
      26 [-]: NAMECALL R3 R2 K14 [0xC1088746]
      27 [-]: CALL R3 -1 1 
      28 [-]: GETIMPORT R4 16 [0x7BAEF319]
      29 [-]: JUMPIFNOTLT R3 R4 L3
      30 [-]: LOADN R3 0   
      31 [-]: RETURN R3 1  
L 3:  32 [-]: LOADN R1 1   
      33 [-]: RETURN R1 1  


; Name:            
; Defined at line: 68
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0 [0x65D389CB]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADN R2 0   
L 0:   3 [-]: LOADK R3 K1 [0.5]
       4 [-]: JUMPIFNOTLT R2 R3 L1
       5 [-]: GETIMPORT R3 3 [0xCBD666E1]
       6 [-]: LOADN R4 0   
       7 [-]: CALL R3 1 0  
       8 [-]: GETIMPORT R3 5 [0x67652851]
       9 [-]: CALL R3 0 1  
      10 [-]: ADD R2 R2 R3 
      11 [-]: GETIMPORT R5 7 [0x9BAFFFE3]
      12 [-]: MOVE R6 R1   
      13 [-]: LOADN R7 1   
      14 [-]: DIVK R8 R2 K1 [0.5]
      15 [-]: CALL R5 3 1  
      16 [-]: LOADB R6 1   
      17 [-]: NAMECALL R3 R0 K8 [0x2D9BA74F]
      18 [-]: CALL R3 3 0  
      19 [-]: JUMPBACK L0  
L 1:  20 [-]: GETIMPORT R3 3 [0xCBD666E1]
      21 [-]: LOADN R4 3   
      22 [-]: CALL R3 1 0  
      23 [-]: LOADK R2 K1 [0.5]
L 2:  24 [-]: LOADN R3 0   
      25 [-]: JUMPIFNOTLT R3 R2 L3
      26 [-]: GETIMPORT R3 3 [0xCBD666E1]
      27 [-]: LOADN R4 0   
      28 [-]: CALL R3 1 0  
      29 [-]: GETIMPORT R3 5 [0x67652851]
      30 [-]: CALL R3 0 1  
      31 [-]: SUB R2 R2 R3 
      32 [-]: GETIMPORT R5 7 [0x9BAFFFE3]
      33 [-]: MOVE R6 R1   
      34 [-]: LOADN R7 1   
      35 [-]: DIVK R8 R2 K1 [0.5]
      36 [-]: CALL R5 3 1  
      37 [-]: LOADB R6 1   
      38 [-]: NAMECALL R3 R0 K8 [0x2D9BA74F]
      39 [-]: CALL R3 3 0  
      40 [-]: JUMPBACK L2  
L 3:  41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 87
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NEWTABLE R1 0 0
       1 [-]: GETIMPORT R4 2 ["BeaconsPlanted"]
       2 [-]: LENGTH R3 R4 
       3 [-]: FASTCALL1 62 R3 L0
       4 [-]: GETIMPORT R2 4 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L4 
       7 [-]: GETIMPORT R3 2 ["BeaconsPlanted"]
       8 [-]: LENGTH R2 R3 
       9 [-]: LOADN R3 0   
      10 [-]: JUMPIFNOTLT R3 R2 L4
      11 [-]: LOADN R4 1   
      12 [-]: GETIMPORT R5 2 ["BeaconsPlanted"]
      13 [-]: LENGTH R2 R5 
      14 [-]: LOADN R3 1   
      15 [-]: FORNPREP R2 L4
L 1:  16 [-]: GETUPVAL R6 0
      17 [-]: FASTCALL1 62 R6 L2
      18 [-]: GETIMPORT R5 4 [0x7B998233]
      19 [-]: CALL R5 1 1  
L 2:  20 [-]: JUMPIF R5 L3 
      21 [-]: GETUPVAL R5 0
      22 [-]: GETIMPORT R8 2 ["BeaconsPlanted"]
      23 [-]: GETTABLE R7 R8 R4
      24 [-]: NAMECALL R5 R5 K5 [0xBEBAD19F]
      25 [-]: CALL R5 2 1  
      26 [-]: LOADN R6 100 
      27 [-]: JUMPIFNOTLE R5 R6 L3
      28 [-]: GETIMPORT R8 2 ["BeaconsPlanted"]
      29 [-]: GETTABLE R7 R8 R4
      30 [-]: FASTCALL2 52 R1 R7 L3
      31 [-]: MOVE R6 R1   
      32 [-]: GETIMPORT R5 8 [0x23D5322F]
      33 [-]: CALL R5 2 0  
L 3:  34 [-]: FORNLOOP R2 L1
L 4:  35 [-]: NEWTABLE R2 0 0
      36 [-]: LOADN R5 1   
      37 [-]: LENGTH R3 R1 
      38 [-]: LOADN R4 1   
      39 [-]: FORNPREP R3 L17
L 5:  40 [-]: GETTABLE R7 R1 R5
      41 [-]: FASTCALL1 62 R7 L6
      42 [-]: GETIMPORT R6 4 [0x7B998233]
      43 [-]: CALL R6 1 1  
L 6:  44 [-]: JUMPIF R6 L16
      45 [-]: GETTABLE R6 R1 R5
      46 [-]: GETIMPORT R8 10 [0x924420BA]
      47 [-]: NAMECALL R6 R6 K11 [0xC1595BD5]
      48 [-]: CALL R6 2 1  
      49 [-]: MOVE R2 R6   
      50 [-]: JUMPIFNOT R0 L11
      51 [-]: GETTABLE R6 R1 R5
      52 [-]: GETIMPORT R8 13 [0xBC7C5D81]
      53 [-]: NAMECALL R6 R6 K14 [0x4C91B5D8]
      54 [-]: CALL R6 2 0  
      55 [-]: GETTABLE R6 R1 R5
      56 [-]: GETIMPORT R8 16 [0xB9B5D826]
      57 [-]: LOADB R9 0   
      58 [-]: NAMECALL R6 R6 K17 [0x659D451F]
      59 [-]: CALL R6 3 0  
      60 [-]: FASTCALL1 62 R2 L7
      61 [-]: MOVE R7 R2   
      62 [-]: GETIMPORT R6 4 [0x7B998233]
      63 [-]: CALL R6 1 1  
L 7:  64 [-]: JUMPIF R6 L16
      65 [-]: LOADN R8 1   
      66 [-]: LENGTH R6 R2 
      67 [-]: LOADN R7 1   
      68 [-]: FORNPREP R6 L16
L 8:  69 [-]: GETTABLE R10 R2 R8
      70 [-]: FASTCALL1 62 R10 L9
      71 [-]: GETIMPORT R9 4 [0x7B998233]
      72 [-]: CALL R9 1 1  
L 9:  73 [-]: JUMPIF R9 L10
      74 [-]: GETTABLE R9 R2 R8
      75 [-]: NAMECALL R9 R9 K18 [0x383D2E7D]
      76 [-]: CALL R9 1 0  
L10:  77 [-]: FORNLOOP R6 L8
      78 [-]: JUMP L16
    
L11:  79 [-]: GETTABLE R6 R1 R5
      80 [-]: GETIMPORT R8 20 [0x8223EFA1]
      81 [-]: NAMECALL R6 R6 K14 [0x4C91B5D8]
      82 [-]: CALL R6 2 0  
      83 [-]: FASTCALL1 62 R2 L12
      84 [-]: MOVE R7 R2   
      85 [-]: GETIMPORT R6 4 [0x7B998233]
      86 [-]: CALL R6 1 1  
L12:  87 [-]: JUMPIF R6 L16
      88 [-]: LOADN R8 1   
      89 [-]: LENGTH R6 R2 
      90 [-]: LOADN R7 1   
      91 [-]: FORNPREP R6 L16
L13:  92 [-]: GETTABLE R10 R2 R8
      93 [-]: FASTCALL1 62 R10 L14
      94 [-]: GETIMPORT R9 4 [0x7B998233]
      95 [-]: CALL R9 1 1  
L14:  96 [-]: JUMPIF R9 L15
      97 [-]: GETTABLE R9 R2 R8
      98 [-]: NAMECALL R9 R9 K21 [0xF4E253B6]
      99 [-]: CALL R9 1 0  
L15: 100 [-]: FORNLOOP R6 L13
L16: 101 [-]: FORNLOOP R3 L5
L17: 102 [-]: RETURN R1 1  


; Name:            
; Defined at line: 134
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R4 1 [0x89326C93]
       1 [-]: NAMECALL R4 R4 K2 [0x29EF273D]
       2 [-]: CALL R4 1 1  
       3 [-]: NAMECALL R4 R4 K3 [0x66905CB0]
       4 [-]: CALL R4 1 1  
       5 [-]: NAMECALL R5 R4 K4 [0x4F5A2D3B]
       6 [-]: CALL R5 1 1  
       7 [-]: GETIMPORT R6 6 [0xB7CBD06B]
       8 [-]: MOVE R7 R1   
       9 [-]: MOVE R8 R2   
      10 [-]: CALL R6 2 1  
      11 [-]: MOVE R9 R0   
      12 [-]: NAMECALL R7 R4 K7 [0x0E8C38E5]
      13 [-]: CALL R7 2 1  
      14 [-]: GETIMPORT R8 9 [0x03EA2485]
      15 [-]: MOVE R9 R7   
      16 [-]: MOVE R10 R0  
      17 [-]: CALL R8 2 1  
      18 [-]: JUMPIFNOTLT R8 R2 L0
      19 [-]: MOVE R0 R7   
L 0:  20 [-]: MOVE R10 R0  
      21 [-]: MOVE R11 R6  
      22 [-]: LOADN R12 10 
      23 [-]: NAMECALL R8 R5 K10 [0x47F15019]
      24 [-]: CALL R8 4 0  
      25 [-]: NAMECALL R8 R5 K11 [0x01EBB35E]
      26 [-]: CALL R8 1 0  
      27 [-]: NAMECALL R8 R5 K12 [0x4744977B]
      28 [-]: CALL R8 1 0  
      29 [-]: LOADB R10 0  
      30 [-]: NAMECALL R8 R5 K13 [0x801DC08A]
      31 [-]: CALL R8 2 0  
      32 [-]: NAMECALL R8 R5 K14 [0xC8CE3FDB]
      33 [-]: CALL R8 1 0  
      34 [-]: LOADN R8 3   
      35 [-]: GETIMPORT R9 16 [0xAFBD2A2B]
      36 [-]: JUMPIFNOT R9 L1
      37 [-]: LOADN R8 5   
L 1:  38 [-]: GETIMPORT R11 18 [0xA421AF95]
      39 [-]: LOADN R12 0  
      40 [-]: MOVE R13 R8  
      41 [-]: LOADN R14 0  
      42 [-]: CALL R11 3 1 
      43 [-]: LOADN R12 1  
      44 [-]: LOADN R13 0  
      45 [-]: NAMECALL R9 R5 K19 [0xAC0EAFCE]
      46 [-]: CALL R9 4 0  
      47 [-]: RETURN R5 1  


; Name:            
; Defined at line: 159
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R6 1 [0x89326C93]
       1 [-]: NAMECALL R6 R6 K2 [0x29EF273D]
       2 [-]: CALL R6 1 1  
       3 [-]: NAMECALL R6 R6 K3 [0x66905CB0]
       4 [-]: CALL R6 1 1  
       5 [-]: NAMECALL R7 R6 K4 [0x4F5A2D3B]
       6 [-]: CALL R7 1 1  
       7 [-]: GETIMPORT R8 6 [0xB7CBD06B]
       8 [-]: MOVE R9 R2   
       9 [-]: MOVE R10 R3  
      10 [-]: CALL R8 2 1  
      11 [-]: MOVE R11 R0  
      12 [-]: MOVE R12 R8  
      13 [-]: MOVE R13 R4  
      14 [-]: NAMECALL R9 R7 K7 [0x47F15019]
      15 [-]: CALL R9 4 0  
      16 [-]: NAMECALL R9 R7 K8 [0x01EBB35E]
      17 [-]: CALL R9 1 0  
      18 [-]: NAMECALL R9 R7 K9 [0x4744977B]
      19 [-]: CALL R9 1 0  
      20 [-]: LOADB R11 0  
      21 [-]: NAMECALL R9 R7 K10 [0x801DC08A]
      22 [-]: CALL R9 2 0  
      23 [-]: LOADN R9 2   
      24 [-]: GETIMPORT R10 12 [0xAFBD2A2B]
      25 [-]: JUMPIFNOT R10 L0
      26 [-]: LOADN R9 5   
L 0:  27 [-]: GETIMPORT R12 6 [0xB7CBD06B]
      28 [-]: MOVE R13 R9  
      29 [-]: LOADK R14 K13 [3.4028234663852886e+38]
      30 [-]: CALL R12 2 -1
      31 [-]: NAMECALL R10 R7 K14 [0x5717939E]
      32 [-]: CALL R10 -1 0
      33 [-]: NAMECALL R10 R7 K15 [0xC8CE3FDB]
      34 [-]: CALL R10 1 0 
      35 [-]: LOADN R10 3  
      36 [-]: GETIMPORT R11 12 [0xAFBD2A2B]
      37 [-]: JUMPIFNOT R11 L1
      38 [-]: LOADN R10 5  
L 1:  39 [-]: GETIMPORT R13 17 [0xA421AF95]
      40 [-]: LOADN R14 0  
      41 [-]: MOVE R15 R10 
      42 [-]: LOADN R16 0  
      43 [-]: CALL R13 3 1 
      44 [-]: LOADN R14 1  
      45 [-]: LOADN R15 0  
      46 [-]: NAMECALL R11 R7 K18 [0xAC0EAFCE]
      47 [-]: CALL R11 4 0 
      48 [-]: RETURN R7 1  


; Name:            
; Defined at line: 184
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  34

       0 [-]: GETIMPORT R1 1 [0x3D106989]
       1 [-]: LOADK R2 K2 ["     Teleport Reinforcement encounter starting"]
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K3 [0xD1586535]
       4 [-]: CALL R1 1 1  
       5 [-]: GETUPVAL R2 0
       6 [-]: MOVE R3 R1   
       7 [-]: LOADN R4 10  
       8 [-]: LOADN R5 35  
       9 [-]: CALL R2 3 1  
      10 [-]: GETIMPORT R5 5 [0x0469F296]
      11 [-]: LOADK R6 K6 ["TeleportTest"]
      12 [-]: CALL R5 1 1  
      13 [-]: GETIMPORT R6 8 [0x60130201]
      14 [-]: LOADN R7 255 
      15 [-]: LOADN R8 255 
      16 [-]: LOADN R9 0   
      17 [-]: CALL R6 3 -1 
      18 [-]: NAMECALL R3 R2 K9 [0x0406179E]
      19 [-]: CALL R3 -1 0 
      20 [-]: GETUPVAL R4 1
      21 [-]: GETTABLEKS R3 R4 K10 [0xD4276D32]
      22 [-]: LOADN R4 10  
      23 [-]: MOVE R5 R2   
      24 [-]: CALL R3 2 1  
      25 [-]: NAMECALL R4 R2 K11 [0xF04F37DD]
      26 [-]: CALL R4 1 1  
      27 [-]: FASTCALL1 62 R4 L0
      28 [-]: MOVE R6 R4   
      29 [-]: GETIMPORT R5 13 [0x7B998233]
      30 [-]: CALL R5 1 1  
L 0:  31 [-]: JUMPIFNOT R5 L1
      32 [-]: LOADN R7 3   
      33 [-]: NAMECALL R5 R0 K14 [0xFE9DC265]
      34 [-]: CALL R5 2 0  
      35 [-]: GETIMPORT R5 1 [0x3D106989]
      36 [-]: LOADK R7 K15 ["Teleport encounter couldn't find startPoints at "]
      37 [-]: GETIMPORT R10 17 [0x64FB1586]
      38 [-]: MOVE R11 R1  
      39 [-]: CALL R10 1 1 
      40 [-]: MOVE R8 R10  
      41 [-]: LOADK R9 K18 [". Cancelling"]
      42 [-]: CONCAT R6 R7 R9
      43 [-]: CALL R5 1 0  
      44 [-]: RETURN R0 0  
L 1:  45 [-]: GETIMPORT R6 20 [0x55730E1A]
      46 [-]: LOADN R7 1   
      47 [-]: LENGTH R8 R4 
      48 [-]: CALL R6 2 1  
      49 [-]: GETTABLE R5 R4 R6
      50 [-]: FASTCALL1 62 R5 L2
      51 [-]: MOVE R7 R5   
      52 [-]: GETIMPORT R6 13 [0x7B998233]
      53 [-]: CALL R6 1 1  
L 2:  54 [-]: JUMPIFNOT R6 L3
      55 [-]: GETIMPORT R6 1 [0x3D106989]
      56 [-]: LOADK R7 K21 ["TeleportReinforcements.lua::TeleportAgents - Could not find starting point, exiting"]
      57 [-]: CALL R6 1 0  
      58 [-]: LOADN R8 3   
      59 [-]: NAMECALL R6 R0 K14 [0xFE9DC265]
      60 [-]: CALL R6 2 0  
      61 [-]: RETURN R0 0  
L 3:  62 [-]: MOVE R1 R5   
      63 [-]: GETUPVAL R6 2
      64 [-]: GETIMPORT R8 23 [0x3621C550]
      65 [-]: GETIMPORT R9 25 [0x2C0E2DDA]
      66 [-]: NAMECALL R6 R6 K26 [0x8FD103FD]
      67 [-]: CALL R6 3 1  
      68 [-]: NAMECALL R7 R0 K27 [0x891629FA]
      69 [-]: CALL R7 1 1  
      70 [-]: SETUPVAL R7 3
      71 [-]: GETUPVAL R8 3
      72 [-]: FASTCALL1 62 R8 L4
      73 [-]: GETIMPORT R7 13 [0x7B998233]
      74 [-]: CALL R7 1 1  
L 4:  75 [-]: JUMPIF R7 L6 
      76 [-]: GETUPVAL R8 3
      77 [-]: NAMECALL R8 R8 K28 [0x4C976EDA]
      78 [-]: CALL R8 1 1  
      79 [-]: FASTCALL1 62 R8 L5
      80 [-]: GETIMPORT R7 13 [0x7B998233]
      81 [-]: CALL R7 1 1  
L 5:  82 [-]: JUMPIF R7 L6 
      83 [-]: GETUPVAL R7 3
      84 [-]: NAMECALL R7 R7 K29 [0x18F05C50]
      85 [-]: CALL R7 1 1  
      86 [-]: GETUPVAL R9 4
      87 [-]: GETTABLEKS R8 R9 K30 [0x06D055F9]
      88 [-]: NAMECALL R9 R7 K31 [0x56C01834]
      89 [-]: CALL R9 1 1  
      90 [-]: MOVE R10 R7  
      91 [-]: GETGLOBAL R11 K32 [0x5AA2084E]
      92 [-]: CALL R8 3 1  
      93 [-]: SETGLOBAL R8 K32 [0x5AA2084E]
L 6:  94 [-]: GETUPVAL R7 2
      95 [-]: MOVE R9 R1   
      96 [-]: NAMECALL R7 R7 K33 [0xC609C002]
      97 [-]: CALL R7 2 1  
      98 [-]: GETUPVAL R8 2
      99 [-]: MOVE R10 R7  
     100 [-]: NAMECALL R8 R8 K34 [0x234B83F5]
     101 [-]: CALL R8 2 1  
     102 [-]: GETUPVAL R9 5
     103 [-]: MOVE R10 R1  
     104 [-]: MOVE R11 R6  
     105 [-]: LOADN R12 0  
     106 [-]: LOADN R13 15 
     107 [-]: LOADN R14 5  
     108 [-]: CALL R9 5 1  
     109 [-]: GETIMPORT R12 5 [0x0469F296]
     110 [-]: LOADK R13 K6 ["TeleportTest"]
     111 [-]: CALL R12 1 1 
     112 [-]: GETIMPORT R13 8 [0x60130201]
     113 [-]: LOADN R14 255
     114 [-]: LOADN R15 0  
     115 [-]: LOADN R16 0  
     116 [-]: CALL R13 3 -1
     117 [-]: NAMECALL R10 R9 K9 [0x0406179E]
     118 [-]: CALL R10 -1 0
     119 [-]: GETUPVAL R11 1
     120 [-]: GETTABLEKS R10 R11 K10 [0xD4276D32]
     121 [-]: MOVE R11 R6  
     122 [-]: MOVE R12 R9  
     123 [-]: CALL R10 2 1 
     124 [-]: FASTCALL1 62 R10 L7
     125 [-]: MOVE R12 R10 
     126 [-]: GETIMPORT R11 13 [0x7B998233]
     127 [-]: CALL R11 1 1 
L 7: 128 [-]: JUMPIFNOT R11 L8
     129 [-]: GETIMPORT R11 1 [0x3D106989]
     130 [-]: LOADK R12 K35 ["TeleportReinforcements.lua::TeleportAgents - Could not find spawn points, exiting"]
     131 [-]: CALL R11 1 0 
     132 [-]: LOADN R13 3  
     133 [-]: NAMECALL R11 R0 K14 [0xFE9DC265]
     134 [-]: CALL R11 2 0 
     135 [-]: RETURN R0 0  
L 8: 136 [-]: LENGTH R13 R10
     137 [-]: FASTCALL2 19 R6 R13 L9
     138 [-]: MOVE R12 R6  
     139 [-]: GETIMPORT R11 38 [0xAC1B386A]
     140 [-]: CALL R11 2 1 
L 9: 141 [-]: MOVE R6 R11  
     142 [-]: LOADNIL R11  
     143 [-]: GETUPVAL R12 6
     144 [-]: LOADB R13 1  
     145 [-]: CALL R12 1 0 
     146 [-]: GETIMPORT R12 40 [0x769197D7]
     147 [-]: SETUPVAL R12 7
     148 [-]: GETIMPORT R12 42 [0x22B8C7A6]
     149 [-]: LOADN R13 0  
     150 [-]: JUMPIFNOTLT R13 R12 L10
     151 [-]: GETIMPORT R12 42 [0x22B8C7A6]
     152 [-]: SETUPVAL R12 8
     153 [-]: JUMP L11
    
L10: 154 [-]: GETUPVAL R12 2
     155 [-]: MOVE R14 R7  
     156 [-]: NAMECALL R12 R12 K43 [0x1677897A]
     157 [-]: CALL R12 2 1 
     158 [-]: SETUPVAL R12 8
L11: 159 [-]: GETIMPORT R12 45 [0xEE365207]
     160 [-]: NAMECALL R12 R12 K31 [0x56C01834]
     161 [-]: CALL R12 1 1 
     162 [-]: JUMPIFNOT R12 L12
     163 [-]: GETIMPORT R12 45 [0xEE365207]
     164 [-]: SETUPVAL R12 9
L12: 165 [-]: GETIMPORT R12 47 [0x82EC3A0C]
     166 [-]: JUMPIFNOT R12 L15
     167 [-]: GETIMPORT R12 49 [0x89326C93]
     168 [-]: GETIMPORT R14 51 [0x78A39459]
     169 [-]: MOVE R15 R1  
     170 [-]: GETIMPORT R16 53 ["ZERO_ROTATION"]
     171 [-]: NAMECALL R12 R12 K54 [0x05909209]
     172 [-]: CALL R12 4 1 
     173 [-]: MOVE R11 R12 
     174 [-]: LOADN R14 1  
     175 [-]: MOVE R12 R6  
     176 [-]: LOADN R13 1  
     177 [-]: FORNPREP R12 L14
L13: 178 [-]: GETIMPORT R15 49 [0x89326C93]
     179 [-]: GETIMPORT R17 56 [0xE604A35B]
     180 [-]: GETTABLE R18 R10 R14
     181 [-]: GETIMPORT R19 53 ["ZERO_ROTATION"]
     182 [-]: NAMECALL R15 R15 K54 [0x05909209]
     183 [-]: CALL R15 4 0 
     184 [-]: FORNLOOP R12 L13
L14: 185 [-]: GETIMPORT R12 58 [0xCBD666E1]
     186 [-]: LOADK R13 K59 [0.5]
     187 [-]: CALL R12 1 0 
L15: 188 [-]: LOADN R13 3  
     189 [-]: DIV R12 R13 R6
     190 [-]: GETUPVAL R13 3
     191 [-]: NAMECALL R13 R13 K60 [0x89701F8F]
     192 [-]: CALL R13 1 1 
     193 [-]: GETUPVAL R15 4
     194 [-]: GETTABLEKS R14 R15 K30 [0x06D055F9]
     195 [-]: LOADN R16 0  
     196 [-]: JUMPIFLT R16 R13 L16
     197 [-]: LOADB R15 0 +1
L16: 198 [-]: LOADB R15 1  
L17: 199 [-]: MOVE R16 R13 
     200 [-]: GETUPVAL R18 10
     201 [-]: GETTABLEKS R17 R18 K61 [0x3B607978]
     202 [-]: GETUPVAL R18 2
     203 [-]: MOVE R19 R1  
     204 [-]: CALL R17 2 -1
     205 [-]: CALL R14 -1 1
     206 [-]: LOADNIL R15  
     207 [-]: GETIMPORT R16 5 [0x0469F296]
     208 [-]: LOADK R17 K62 ["SpiderBossInvul"]
     209 [-]: CALL R16 1 1 
     210 [-]: NEWTABLE R17 0 0
     211 [-]: GETUPVAL R18 2
     212 [-]: GETUPVAL R20 3
     213 [-]: NAMECALL R18 R18 K63 [0xECDA59F8]
     214 [-]: CALL R18 2 1 
     215 [-]: GETUPVAL R19 2
     216 [-]: GETUPVAL R21 3
     217 [-]: NAMECALL R21 R21 K3 [0xD1586535]
     218 [-]: CALL R21 1 -1
     219 [-]: NAMECALL R19 R19 K64 [0x39518C7B]
     220 [-]: CALL R19 -1 1
     221 [-]: LOADB R20 0  
     222 [-]: LOADN R23 1  
     223 [-]: MOVE R21 R6  
     224 [-]: LOADN R22 1  
     225 [-]: FORNPREP R21 L36
L18: 226 [-]: JUMPXEQKN R23 K65 L19 NOT [1]
     227 [-]: GETIMPORT R24 67 [0xAFBD2A2B]
     228 [-]: JUMPIFNOT R24 L19
     229 [-]: GETIMPORT R15 69 [0x8837054C]
     230 [-]: GETIMPORT R24 1 [0x3D106989]
     231 [-]: LOADK R25 K70 ["Teleport Encouner: Spawning a miniboss"]
     232 [-]: CALL R24 1 0 
     233 [-]: JUMP L22
    
L19: 234 [-]: GETIMPORT R24 1 [0x3D106989]
     235 [-]: LOADK R25 K71 ["Teleport Encouner: Spawning regular reinforcements"]
     236 [-]: CALL R24 1 0 
     237 [-]: GETIMPORT R25 74 ["DynamicOverrideAgent"]
     238 [-]: FASTCALL1 62 R25 L20
     239 [-]: GETIMPORT R24 13 [0x7B998233]
     240 [-]: CALL R24 1 1 
L20: 241 [-]: JUMPIF R24 L21
     242 [-]: GETIMPORT R24 74 ["DynamicOverrideAgent"]
     243 [-]: GETIMPORT R26 76 ["gBaseNpcAgentType"]
     244 [-]: NAMECALL R24 R24 K77 [0xF2DEAF69]
     245 [-]: CALL R24 2 1 
     246 [-]: JUMPIFNOT R24 L21
     247 [-]: GETIMPORT R15 74 ["DynamicOverrideAgent"]
     248 [-]: GETIMPORT R24 78 ["_T"]
     249 [-]: GETIMPORT R26 80 ["DynamicOverrideAgentCount"]
     250 [-]: SUBK R25 R26 K65 [1]
     251 [-]: SETTABLEKS R25 R24 K79 ["DynamicOverrideAgentCount"]
     252 [-]: GETIMPORT R24 80 ["DynamicOverrideAgentCount"]
     253 [-]: LOADN R25 0  
     254 [-]: JUMPIFNOTLE R24 R25 L22
     255 [-]: GETIMPORT R24 78 ["_T"]
     256 [-]: LOADNIL R25  
     257 [-]: SETTABLEKS R25 R24 K73 ["DynamicOverrideAgent"]
     258 [-]: JUMP L22
    
L21: 259 [-]: GETUPVAL R24 2
     260 [-]: MOVE R26 R18 
     261 [-]: GETGLOBAL R27 K32 [0x5AA2084E]
     262 [-]: MOVE R28 R14 
     263 [-]: LOADB R29 1  
     264 [-]: LOADB R30 0  
     265 [-]: GETUPVAL R31 8
     266 [-]: MOVE R32 R8  
     267 [-]: NAMECALL R24 R24 K81 [0xD1B469E9]
     268 [-]: CALL R24 8 1 
     269 [-]: MOVE R15 R24 
L22: 270 [-]: GETUPVAL R25 4
     271 [-]: GETTABLEKS R24 R25 K30 [0x06D055F9]
     272 [-]: GETUPVAL R26 7
     273 [-]: LOADN R27 0  
     274 [-]: JUMPIFLT R27 R26 L23
     275 [-]: LOADB R25 0 +1
L23: 276 [-]: LOADB R25 1  
L24: 277 [-]: LOADN R26 1  
     278 [-]: LOADN R27 0  
     279 [-]: CALL R24 3 1 
     280 [-]: GETUPVAL R25 2
     281 [-]: MOVE R27 R15 
     282 [-]: GETTABLE R28 R10 R23
     283 [-]: GETIMPORT R29 53 ["ZERO_ROTATION"]
     284 [-]: GETUPVAL R30 9
     285 [-]: MOVE R31 R14 
     286 [-]: GETIMPORT R32 83 [0x526B5DB8]
     287 [-]: MOVE R33 R24 
     288 [-]: NAMECALL R25 R25 K84 [0x6CD833C5]
     289 [-]: CALL R25 8 1 
     290 [-]: FASTCALL1 62 R25 L25
     291 [-]: MOVE R27 R25 
     292 [-]: GETIMPORT R26 13 [0x7B998233]
     293 [-]: CALL R26 1 1 
L25: 294 [-]: JUMPIFNOT R26 L26
     295 [-]: GETUPVAL R27 11
     296 [-]: ADDK R26 R27 K65 [1]
     297 [-]: SETUPVAL R26 11
     298 [-]: JUMP L35
    
L26: 299 [-]: NAMECALL R26 R25 K85 [0xBB610E5B]
     300 [-]: CALL R26 1 1 
     301 [-]: GETIMPORT R27 67 [0xAFBD2A2B]
     302 [-]: JUMPIFNOT R27 L29
     303 [-]: NAMECALL R27 R26 K86 [0x1AC1655C]
     304 [-]: CALL R27 1 1 
     305 [-]: FASTCALL1 62 R27 L27
     306 [-]: MOVE R29 R27 
     307 [-]: GETIMPORT R28 13 [0x7B998233]
     308 [-]: CALL R28 1 1 
L27: 309 [-]: JUMPIF R28 L28
     310 [-]: MOVE R30 R16 
     311 [-]: LOADN R31 25 
     312 [-]: LOADN R32 6  
     313 [-]: LOADN R33 0  
     314 [-]: NAMECALL R28 R27 K87 [0xA383DE31]
     315 [-]: CALL R28 5 0 
     316 [-]: MOVE R30 R16 
     317 [-]: LOADN R31 25 
     318 [-]: LOADN R32 6  
     319 [-]: LOADN R33 0  
     320 [-]: NAMECALL R28 R27 K88 [0x4CB29D1C]
     321 [-]: CALL R28 5 0 
L28: 322 [-]: FASTCALL2 52 R17 R26 L29
     323 [-]: MOVE R29 R17 
     324 [-]: MOVE R30 R26 
     325 [-]: GETIMPORT R28 91 [0x23D5322F]
     326 [-]: CALL R28 2 0 
L29: 327 [-]: GETUPVAL R28 3
     328 [-]: FASTCALL1 62 R28 L30
     329 [-]: GETIMPORT R27 13 [0x7B998233]
     330 [-]: CALL R27 1 1 
L30: 331 [-]: JUMPIF R27 L31
     332 [-]: GETUPVAL R27 3
     333 [-]: MOVE R29 R25 
     334 [-]: NAMECALL R27 R27 K92 [0x2FB0041C]
     335 [-]: CALL R27 2 0 
L31: 336 [-]: FASTCALL1 62 R19 L32
     337 [-]: MOVE R28 R19 
     338 [-]: GETIMPORT R27 13 [0x7B998233]
     339 [-]: CALL R27 1 1 
L32: 340 [-]: JUMPIF R27 L33
     341 [-]: MOVE R29 R19 
     342 [-]: NAMECALL R27 R26 K93 [0x22C4E9DD]
     343 [-]: CALL R27 2 0 
L33: 344 [-]: GETIMPORT R27 95 [0xA380C450]
     345 [-]: JUMPIFNOT R27 L34
     346 [-]: JUMPIF R20 L34
     347 [-]: GETIMPORT R29 97 [0x4E10A1EA]
     348 [-]: NAMECALL R27 R26 K93 [0x22C4E9DD]
     349 [-]: CALL R27 2 0 
     350 [-]: LOADB R20 1  
L34: 351 [-]: GETGLOBAL R29 K32 [0x5AA2084E]
     352 [-]: NAMECALL R27 R26 K98 [0x0CCA925A]
     353 [-]: CALL R27 2 0 
     354 [-]: NAMECALL R27 R25 K99 [0x9E21E394]
     355 [-]: CALL R27 1 0 
     356 [-]: GETUPVAL R27 7
     357 [-]: LOADN R28 0  
     358 [-]: JUMPIFNOTLT R28 R27 L35
     359 [-]: GETUPVAL R28 7
     360 [-]: SUBK R27 R28 K65 [1]
     361 [-]: SETUPVAL R27 7
L35: 362 [-]: GETIMPORT R26 58 [0xCBD666E1]
     363 [-]: MOVE R27 R12 
     364 [-]: CALL R26 1 0 
     365 [-]: FORNLOOP R21 L18
L36: 366 [-]: GETUPVAL R21 11
     367 [-]: LOADN R22 0  
     368 [-]: JUMPIFNOTLT R22 R21 L37
     369 [-]: GETIMPORT R21 1 [0x3D106989]
     370 [-]: LOADK R23 K100 ["Teleport Reinforcements failed to spawn "]
     371 [-]: GETUPVAL R24 11
     372 [-]: LOADK R25 K101 [" agents, out of an attempted "]
     373 [-]: MOVE R26 R6  
     374 [-]: LOADK R27 K102 [" spawns"]
     375 [-]: CONCAT R22 R23 R27
     376 [-]: CALL R21 1 0 
L37: 377 [-]: GETIMPORT R21 58 [0xCBD666E1]
     378 [-]: LOADN R22 2  
     379 [-]: CALL R21 1 0 
     380 [-]: FASTCALL1 62 R11 L38
     381 [-]: MOVE R22 R11 
     382 [-]: GETIMPORT R21 13 [0x7B998233]
     383 [-]: CALL R21 1 1 
L38: 384 [-]: JUMPIF R21 L39
     385 [-]: NAMECALL R21 R11 K103 [0xA2880940]
     386 [-]: CALL R21 1 0 
L39: 387 [-]: LOADB R21 0  
     388 [-]: GETIMPORT R22 67 [0xAFBD2A2B]
     389 [-]: JUMPIFNOT R22 L59
     390 [-]: LOADB R22 1  
     391 [-]: LOADNIL R23  
L40: 392 [-]: JUMPIFNOT R22 L46
     393 [-]: LOADB R22 0  
     394 [-]: LENGTH R26 R17
     395 [-]: LOADN R24 1  
     396 [-]: LOADN R25 -1 
     397 [-]: FORNPREP R24 L45
L41: 398 [-]: GETTABLE R28 R17 R26
     399 [-]: FASTCALL1 62 R28 L42
     400 [-]: GETIMPORT R27 13 [0x7B998233]
     401 [-]: CALL R27 1 1 
L42: 402 [-]: JUMPIFNOT R27 L43
     403 [-]: GETIMPORT R27 105 [0x9C1F3B5A]
     404 [-]: MOVE R28 R17 
     405 [-]: MOVE R29 R26 
     406 [-]: CALL R27 2 0 
     407 [-]: JUMP L44
    
L43: 408 [-]: GETTABLE R27 R17 R26
     409 [-]: GETIMPORT R29 83 [0x526B5DB8]
     410 [-]: NAMECALL R27 R27 K106 [0x16E0B3DA]
     411 [-]: CALL R27 2 1 
     412 [-]: JUMPIFNOT R27 L44
     413 [-]: LOADB R22 1  
L44: 414 [-]: FORNLOOP R24 L41
L45: 415 [-]: GETIMPORT R24 58 [0xCBD666E1]
     416 [-]: LOADN R25 1  
     417 [-]: CALL R24 1 0 
     418 [-]: JUMPBACK L40 
L46: 419 [-]: LOADN R26 1  
     420 [-]: LENGTH R24 R17
     421 [-]: LOADN R25 1  
     422 [-]: FORNPREP R24 L51
L47: 423 [-]: GETTABLE R28 R17 R26
     424 [-]: FASTCALL1 62 R28 L48
     425 [-]: GETIMPORT R27 13 [0x7B998233]
     426 [-]: CALL R27 1 1 
L48: 427 [-]: JUMPIF R27 L50
     428 [-]: GETTABLE R27 R17 R26
     429 [-]: NAMECALL R27 R27 K86 [0x1AC1655C]
     430 [-]: CALL R27 1 1 
     431 [-]: MOVE R23 R27 
     432 [-]: FASTCALL1 62 R23 L49
     433 [-]: MOVE R28 R23 
     434 [-]: GETIMPORT R27 13 [0x7B998233]
     435 [-]: CALL R27 1 1 
L49: 436 [-]: JUMPIF R27 L50
     437 [-]: MOVE R29 R16 
     438 [-]: NAMECALL R27 R23 K107 [0x8E3E343E]
     439 [-]: CALL R27 2 0 
     440 [-]: MOVE R29 R16 
     441 [-]: NAMECALL R27 R23 K108 [0x9326CA4B]
     442 [-]: CALL R27 2 0 
L50: 443 [-]: FORNLOOP R24 L47
L51: 444 [-]: JUMPIF R21 L52
     445 [-]: GETUPVAL R24 6
     446 [-]: LOADB R25 0  
     447 [-]: CALL R24 1 0 
     448 [-]: LOADB R21 1  
L52: 449 [-]: FASTCALL1 62 R17 L53
     450 [-]: MOVE R25 R17 
     451 [-]: GETIMPORT R24 13 [0x7B998233]
     452 [-]: CALL R24 1 1 
L53: 453 [-]: JUMPIF R24 L59
     454 [-]: LENGTH R24 R17
     455 [-]: LOADN R25 0  
     456 [-]: JUMPIFNOTLT R25 R24 L59
     457 [-]: LENGTH R26 R17
     458 [-]: LOADN R24 1  
     459 [-]: LOADN R25 -1 
     460 [-]: FORNPREP R24 L58
L54: 461 [-]: GETTABLE R28 R17 R26
     462 [-]: FASTCALL1 62 R28 L55
     463 [-]: GETIMPORT R27 13 [0x7B998233]
     464 [-]: CALL R27 1 1 
L55: 465 [-]: JUMPIF R27 L56
     466 [-]: GETTABLE R27 R17 R26
     467 [-]: NAMECALL R27 R27 K109 [0xD2715720]
     468 [-]: CALL R27 1 1 
     469 [-]: LOADN R28 0  
     470 [-]: JUMPIFNOTLE R27 R28 L57
L56: 471 [-]: GETIMPORT R27 105 [0x9C1F3B5A]
     472 [-]: MOVE R28 R17 
     473 [-]: MOVE R29 R26 
     474 [-]: CALL R27 2 0 
L57: 475 [-]: FORNLOOP R24 L54
L58: 476 [-]: GETIMPORT R24 58 [0xCBD666E1]
     477 [-]: LOADN R25 2  
     478 [-]: CALL R24 1 0 
     479 [-]: JUMPBACK L52 
L59: 480 [-]: JUMPIF R21 L60
     481 [-]: GETIMPORT R22 58 [0xCBD666E1]
     482 [-]: LOADN R23 2  
     483 [-]: CALL R22 1 0 
     484 [-]: GETUPVAL R22 6
     485 [-]: LOADB R23 0  
     486 [-]: CALL R22 1 0 
     487 [-]: LOADB R21 1  
L60: 488 [-]: LOADN R24 3  
     489 [-]: NAMECALL R22 R0 K14 [0xFE9DC265]
     490 [-]: CALL R22 2 0 
     491 [-]: RETURN R0 0  



