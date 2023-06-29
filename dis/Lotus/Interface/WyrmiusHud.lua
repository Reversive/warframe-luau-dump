; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.LotusUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["EE.Interface.Utilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADB R2 0   
       8 [-]: LOADN R3 -1  
       9 [-]: LOADNIL R4   
      10 [-]: LOADNIL R5   
      11 [-]: LOADB R6 0   
      12 [-]: DUPCLOSURE R7 K4 []
      13 [-]: MOVE R0 R1   
      14 [-]: DUPCLOSURE R8 K5 []
      15 [-]: MOVE R0 R1   
      16 [-]: SETGLOBAL R8 K6 ["SetScore"]
      17 [-]: NEWCLOSURE R8 P2
      18 [-]: MOVE R1 R3   
      19 [-]: MOVE R1 R4   
      20 [-]: MOVE R0 R0   
      21 [-]: DUPCLOSURE R9 K7 []
      22 [-]: MOVE R0 R8   
      23 [-]: SETGLOBAL R9 K8 ["SetLives"]
      24 [-]: NEWCLOSURE R9 P4
      25 [-]: MOVE R1 R5   
      26 [-]: MOVE R1 R6   
      27 [-]: NEWCLOSURE R10 P5
      28 [-]: MOVE R1 R5   
      29 [-]: DUPCLOSURE R11 K9 []
      30 [-]: SETGLOBAL R11 K10 ["Shutdown"]
      31 [-]: NEWCLOSURE R11 P7
      32 [-]: MOVE R1 R2   
      33 [-]: MOVE R0 R1   
      34 [-]: MOVE R0 R9   
      35 [-]: SETGLOBAL R11 K11 ["Update"]
      36 [-]: NEWCLOSURE R11 P8
      37 [-]: MOVE R1 R2   
      38 [-]: MOVE R0 R10  
      39 [-]: MOVE R0 R1   
      40 [-]: MOVE R1 R4   
      41 [-]: SETGLOBAL R11 K12 ["Initialize"]
      42 [-]: DUPCLOSURE R11 K13 []
      43 [-]: SETGLOBAL R11 K14 ["ShowHealthBar"]
      44 [-]: CLOSEUPVALS R2
      45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 15
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R3 K2 ["Score"]
       2 [-]: LOADN R4 29  
       3 [-]: GETUPVAL R6 0
       4 [-]: GETTABLEKS R5 R6 K3 [0x1142C7A8]
       5 [-]: MOVE R6 R0   
       6 [-]: LOADN R7 0   
       7 [-]: CALL R5 2 -1 
       8 [-]: NAMECALL R1 R1 K4 [0x5F56EEAB]
       9 [-]: CALL R1 -1 0 
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 19
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: GETIMPORT R2 3 [nil]
       4 [-]: LOADK R4 K4 ["Score"]
       5 [-]: LOADN R5 29  
       6 [-]: GETUPVAL R7 0
       7 [-]: GETTABLEKS R6 R7 K5 [0x1142C7A8]
       8 [-]: MOVE R7 R1   
       9 [-]: LOADN R8 0   
      10 [-]: CALL R6 2 -1 
      11 [-]: NAMECALL R2 R2 K6 [0x5F56EEAB]
      12 [-]: CALL R2 -1 0 
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 23
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R3 K2 ["_SetLives("]
       2 [-]: GETIMPORT R6 4 [nil]
       3 [-]: MOVE R7 R0   
       4 [-]: CALL R6 1 1  
       5 [-]: MOVE R4 R6   
       6 [-]: LOADK R5 K5 [")"]
       7 [-]: CONCAT R2 R3 R5
       8 [-]: CALL R1 1 0  
       9 [-]: GETUPVAL R1 0
      10 [-]: JUMPIFEQ R1 R0 L8
      11 [-]: LOADN R3 1   
      12 [-]: GETUPVAL R5 0
      13 [-]: FASTCALL2 18 R5 R0 L0
      14 [-]: MOVE R6 R0   
      15 [-]: GETIMPORT R4 8 [nil]
      16 [-]: CALL R4 2 1  
L 0:  17 [-]: MOVE R1 R4   
      18 [-]: LOADN R2 1   
      19 [-]: FORNPREP R1 L7
L 1:  20 [-]: LOADK R5 K9 ["Life"]
      21 [-]: MOVE R6 R3   
      22 [-]: CONCAT R4 R5 R6
      23 [-]: GETUPVAL R5 0
      24 [-]: JUMPIFNOTLT R5 R3 L4
      25 [-]: JUMPXEQKN R3 K10 L2 NOT [1]
      26 [-]: GETIMPORT R5 12 [nil]
      27 [-]: MOVE R7 R4   
      28 [-]: LOADN R8 11  
      29 [-]: LOADB R9 1   
      30 [-]: NAMECALL R5 R5 K13 [0xAADE900E]
      31 [-]: CALL R5 4 0  
      32 [-]: JUMP L3
     
L 2:  33 [-]: GETIMPORT R5 12 [nil]
      34 [-]: MOVE R7 R4   
      35 [-]: NAMECALL R5 R5 K14 [0xA7EC3E8A]
      36 [-]: CALL R5 2 1  
      37 [-]: JUMPIF R5 L3 
      38 [-]: GETIMPORT R5 16 [nil]
      39 [-]: GETIMPORT R6 12 [nil]
      40 [-]: LOADK R7 K17 ["Life1.duplicateMovieClip"]
      41 [-]: MOVE R8 R4   
      42 [-]: LOADN R10 1000
      43 [-]: ADD R9 R10 R3
      44 [-]: CALL R5 4 0  
      45 [-]: GETIMPORT R5 12 [nil]
      46 [-]: MOVE R7 R4   
      47 [-]: LOADN R8 0   
      48 [-]: GETUPVAL R10 1
      49 [-]: SUBK R12 R3 K10 [1]
      50 [-]: MULK R11 R12 K18 [30]
      51 [-]: ADD R9 R10 R11
      52 [-]: NAMECALL R5 R5 K19 [0x67BC869F]
      53 [-]: CALL R5 4 0  
L 3:  54 [-]: GETUPVAL R5 0
      55 [-]: JUMPXEQKN R5 K20 L6 [-1]
      56 [-]: GETUPVAL R6 2
      57 [-]: GETTABLEKS R5 R6 K21 [0xF76783E5]
      58 [-]: GETIMPORT R6 12 [nil]
      59 [-]: MOVE R7 R4   
      60 [-]: GETIMPORT R8 23 [nil]
      61 [-]: CALL R5 3 0  
      62 [-]: JUMP L6
     
L 4:  63 [-]: JUMPIFNOTLT R0 R3 L6
      64 [-]: GETUPVAL R6 2
      65 [-]: GETTABLEKS R5 R6 K21 [0xF76783E5]
      66 [-]: GETIMPORT R6 12 [nil]
      67 [-]: MOVE R7 R4   
      68 [-]: GETIMPORT R8 25 [nil]
      69 [-]: CALL R5 3 0  
      70 [-]: JUMPXEQKN R3 K10 L5 NOT [1]
      71 [-]: GETIMPORT R5 12 [nil]
      72 [-]: MOVE R7 R4   
      73 [-]: LOADN R8 11  
      74 [-]: LOADB R9 0   
      75 [-]: NAMECALL R5 R5 K13 [0xAADE900E]
      76 [-]: CALL R5 4 0  
      77 [-]: JUMP L6
     
L 5:  78 [-]: GETIMPORT R5 16 [nil]
      79 [-]: GETIMPORT R6 12 [nil]
      80 [-]: MOVE R8 R4   
      81 [-]: LOADK R9 K26 [".removeMovieClip"]
      82 [-]: CONCAT R7 R8 R9
      83 [-]: CALL R5 2 0  
L 6:  84 [-]: FORNLOOP R1 L1
L 7:  85 [-]: SETUPVAL R0 0
L 8:  86 [-]: RETURN R0 0  


; Name:            
; Defined at line: 53
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: MOVE R3 R0   
       3 [-]: CALL R2 1 -1 
       4 [-]: CALL R1 -1 0 
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 57
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPXEQKNIL R0 L0 NOT
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: LOADK R1 K2 ["Lotus.Interface.Components.HealthAndShieldDisplay"]
       4 [-]: CALL R0 1 1  
       5 [-]: GETTABLEKS R1 R0 K3 [0xAE6791BA]
       6 [-]: GETIMPORT R2 5 [nil]
       7 [-]: LOADNIL R3   
       8 [-]: LOADN R4 300 
       9 [-]: LOADK R5 K6 ["BossHealth"]
      10 [-]: LOADNIL R6   
      11 [-]: CALL R1 5 1  
      12 [-]: SETUPVAL R1 0
      13 [-]: GETUPVAL R1 0
      14 [-]: NAMECALL R1 R1 K7 [0x687AE094]
      15 [-]: CALL R1 1 0  
L 0:  16 [-]: GETUPVAL R2 0
      17 [-]: GETTABLEKS R1 R2 K8 ["mAvatar"]
      18 [-]: FASTCALL1 62 R1 L1
      19 [-]: GETIMPORT R0 10 [nil]
      20 [-]: CALL R0 1 1  
L 1:  21 [-]: JUMPIF R0 L3 
      22 [-]: GETUPVAL R0 0
      23 [-]: NAMECALL R0 R0 K11 [0xFAA69527]
      24 [-]: CALL R0 1 0  
      25 [-]: GETIMPORT R0 5 [nil]
      26 [-]: LOADK R2 K6 ["BossHealth"]
      27 [-]: LOADN R3 11  
      28 [-]: LOADB R4 1   
      29 [-]: NAMECALL R0 R0 K12 [0xAADE900E]
      30 [-]: CALL R0 4 0  
      31 [-]: GETUPVAL R0 1
      32 [-]: JUMPIF R0 L2 
      33 [-]: LOADB R0 1   
      34 [-]: SETUPVAL R0 1
      35 [-]: GETIMPORT R0 5 [nil]
      36 [-]: LOADK R2 K6 ["BossHealth"]
      37 [-]: LOADN R3 4   
      38 [-]: LOADN R4 -15000
      39 [-]: NAMECALL R0 R0 K13 [0x67BC869F]
      40 [-]: CALL R0 4 0  
      41 [-]: GETIMPORT R0 15 [nil]
      42 [-]: GETIMPORT R1 5 [nil]
      43 [-]: LOADK R2 K6 ["BossHealth"]
      44 [-]: LOADN R3 2   
      45 [-]: NEWTABLE R4 0 2
      46 [-]: LOADN R5 4   
      47 [-]: LOADN R6 10  
      48 [-]: SETLIST R4 R5 2 [1]
      49 [-]: NEWTABLE R5 0 2
      50 [-]: LOADN R6 0   
      51 [-]: LOADN R7 100 
      52 [-]: SETLIST R5 R6 2 [1]
      53 [-]: LOADK R6 K16 [0.5]
      54 [-]: CALL R0 6 0  
L 2:  55 [-]: GETUPVAL R1 0
      56 [-]: GETTABLEKS R0 R1 K17 ["mHealth"]
      57 [-]: LOADN R1 0   
      58 [-]: JUMPIFNOTLE R0 R1 L4
      59 [-]: GETIMPORT R0 15 [nil]
      60 [-]: GETIMPORT R1 5 [nil]
      61 [-]: LOADK R2 K6 ["BossHealth"]
      62 [-]: LOADN R3 2   
      63 [-]: NEWTABLE R4 0 1
      64 [-]: LOADN R5 10  
      65 [-]: SETLIST R4 R5 1 [1]
      66 [-]: NEWTABLE R5 0 1
      67 [-]: LOADN R6 0   
      68 [-]: SETLIST R5 R6 1 [1]
      69 [-]: LOADK R6 K18 [0.14999999999999999]
      70 [-]: LOADN R7 0   
      71 [-]: NEWCLOSURE R8 P0
      72 [-]: MOVE R2 R0   
      73 [-]: CALL R0 8 0  
      74 [-]: RETURN R0 0  
L 3:  75 [-]: LOADB R0 0   
      76 [-]: SETUPVAL R0 1
      77 [-]: GETIMPORT R0 5 [nil]
      78 [-]: LOADK R2 K6 ["BossHealth"]
      79 [-]: LOADN R3 11  
      80 [-]: LOADB R4 0   
      81 [-]: NAMECALL R0 R0 K12 [0xAADE900E]
      82 [-]: CALL R0 4 0  
L 4:  83 [-]: RETURN R0 0  


; Name:            
; Defined at line: 85
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: SETTABLEKS R0 R1 K0 ["mAvatar"]
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 89
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 92
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: JUMPIF R0 L2 
L 1:   7 [-]: RETURN R0 0  
L 2:   8 [-]: GETIMPORT R0 5 [nil]
       9 [-]: CALL R0 0 1  
      10 [-]: GETIMPORT R2 7 [nil]
      11 [-]: FASTCALL1 62 R2 L3
      12 [-]: GETIMPORT R1 3 [nil]
      13 [-]: CALL R1 1 1  
L 3:  14 [-]: JUMPIF R1 L4 
      15 [-]: GETIMPORT R1 7 [nil]
      16 [-]: LOADB R3 1   
      17 [-]: NAMECALL R1 R1 K8 [0xC02F2CB8]
      18 [-]: CALL R1 2 0  
L 4:  19 [-]: GETIMPORT R1 1 [nil]
      20 [-]: MOVE R3 R0   
      21 [-]: NAMECALL R1 R1 K9 [0x8A8C8D5A]
      22 [-]: CALL R1 2 0  
      23 [-]: GETIMPORT R2 12 [nil]
      24 [-]: FASTCALL1 62 R2 L5
      25 [-]: GETIMPORT R1 3 [nil]
      26 [-]: CALL R1 1 1  
L 5:  27 [-]: JUMPIF R1 L6 
      28 [-]: GETIMPORT R1 12 [nil]
      29 [-]: GETIMPORT R2 1 [nil]
      30 [-]: LOADK R4 K13 ["Score"]
      31 [-]: LOADN R5 29  
      32 [-]: GETUPVAL R7 1
      33 [-]: GETTABLEKS R6 R7 K14 [0x1142C7A8]
      34 [-]: MOVE R7 R1   
      35 [-]: LOADN R8 0   
      36 [-]: CALL R6 2 -1 
      37 [-]: NAMECALL R2 R2 K15 [0x5F56EEAB]
      38 [-]: CALL R2 -1 0 
L 6:  39 [-]: GETUPVAL R1 2
      40 [-]: CALL R1 0 0  
      41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 110
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R2 K2 ["_root"]
       2 [-]: LOADN R3 10  
       3 [-]: LOADN R4 0   
       4 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
       5 [-]: CALL R0 4 0  
       6 [-]: LOADB R0 1   
       7 [-]: SETUPVAL R0 0
       8 [-]: GETIMPORT R0 5 [nil]
       9 [-]: GETUPVAL R1 1
      10 [-]: SETTABLEKS R1 R0 K6 ["SetWyrmiusHealthBarTarget"]
      11 [-]: GETIMPORT R0 1 [nil]
      12 [-]: LOADK R2 K7 ["ScoreLabel.text"]
      13 [-]: LOADK R3 K8 ["/Lotus/Language/Menu/WyrmiusScore"]
      14 [-]: NAMECALL R0 R0 K9 [0x20B98DB3]
      15 [-]: CALL R0 3 0  
      16 [-]: GETIMPORT R3 1 [nil]
      17 [-]: LOADK R5 K11 ["ScoreLabel"]
      18 [-]: LOADN R6 0   
      19 [-]: NAMECALL R3 R3 K12 [0x91A24E4B]
      20 [-]: CALL R3 3 1  
      21 [-]: GETIMPORT R4 1 [nil]
      22 [-]: LOADK R6 K11 ["ScoreLabel"]
      23 [-]: LOADN R7 12  
      24 [-]: NAMECALL R4 R4 K12 [0x91A24E4B]
      25 [-]: CALL R4 3 1  
      26 [-]: ADD R2 R3 R4 
      27 [-]: GETIMPORT R3 1 [nil]
      28 [-]: LOADK R5 K11 ["ScoreLabel"]
      29 [-]: LOADN R6 33  
      30 [-]: NAMECALL R3 R3 K12 [0x91A24E4B]
      31 [-]: CALL R3 3 1  
      32 [-]: SUB R1 R2 R3 
      33 [-]: SUBK R0 R1 K10 [20]
      34 [-]: GETIMPORT R1 1 [nil]
      35 [-]: LOADK R3 K13 ["ScoreArrow"]
      36 [-]: LOADN R4 0   
      37 [-]: MOVE R5 R0   
      38 [-]: NAMECALL R1 R1 K3 [0x67BC869F]
      39 [-]: CALL R1 4 0  
      40 [-]: SUBK R2 R0 K14 [10]
      41 [-]: GETIMPORT R3 1 [nil]
      42 [-]: LOADK R5 K15 ["Score"]
      43 [-]: LOADN R6 12  
      44 [-]: NAMECALL R3 R3 K12 [0x91A24E4B]
      45 [-]: CALL R3 3 1  
      46 [-]: SUB R1 R2 R3 
      47 [-]: GETIMPORT R2 1 [nil]
      48 [-]: LOADK R4 K15 ["Score"]
      49 [-]: LOADN R5 0   
      50 [-]: MOVE R6 R1   
      51 [-]: NAMECALL R2 R2 K3 [0x67BC869F]
      52 [-]: CALL R2 4 0  
      53 [-]: GETIMPORT R2 1 [nil]
      54 [-]: LOADK R4 K15 ["Score"]
      55 [-]: LOADN R5 29  
      56 [-]: GETUPVAL R7 2
      57 [-]: GETTABLEKS R6 R7 K16 [0x1142C7A8]
      58 [-]: LOADN R7 0   
      59 [-]: LOADN R8 0   
      60 [-]: CALL R6 2 -1 
      61 [-]: NAMECALL R2 R2 K17 [0x5F56EEAB]
      62 [-]: CALL R2 -1 0 
      63 [-]: GETIMPORT R2 1 [nil]
      64 [-]: LOADK R4 K18 ["LivesLabel.text"]
      65 [-]: LOADK R5 K19 ["/Lotus/Language/Menu/WyrmiusLives"]
      66 [-]: NAMECALL R2 R2 K9 [0x20B98DB3]
      67 [-]: CALL R2 3 0  
      68 [-]: GETIMPORT R3 1 [nil]
      69 [-]: LOADK R5 K20 ["LivesLabel"]
      70 [-]: LOADN R6 0   
      71 [-]: NAMECALL R3 R3 K12 [0x91A24E4B]
      72 [-]: CALL R3 3 1  
      73 [-]: GETIMPORT R4 1 [nil]
      74 [-]: LOADK R6 K20 ["LivesLabel"]
      75 [-]: LOADN R7 33  
      76 [-]: NAMECALL R4 R4 K12 [0x91A24E4B]
      77 [-]: CALL R4 3 1  
      78 [-]: ADD R2 R3 R4 
      79 [-]: ADDK R0 R2 K10 [20]
      80 [-]: GETIMPORT R2 1 [nil]
      81 [-]: LOADK R4 K21 ["LivesArrow"]
      82 [-]: LOADN R5 0   
      83 [-]: MOVE R6 R0   
      84 [-]: NAMECALL R2 R2 K3 [0x67BC869F]
      85 [-]: CALL R2 4 0  
      86 [-]: ADDK R3 R0 K10 [20]
      87 [-]: ADDK R2 R3 K14 [10]
      88 [-]: SETUPVAL R2 3
      89 [-]: GETIMPORT R2 1 [nil]
      90 [-]: LOADK R4 K22 ["Life1"]
      91 [-]: LOADN R5 0   
      92 [-]: GETUPVAL R6 3
      93 [-]: NAMECALL R2 R2 K3 [0x67BC869F]
      94 [-]: CALL R2 4 0  
      95 [-]: GETIMPORT R2 24 [nil]
      96 [-]: GETIMPORT R3 1 [nil]
      97 [-]: LOADK R4 K2 ["_root"]
      98 [-]: LOADN R5 0   
      99 [-]: NEWTABLE R6 0 1
     100 [-]: LOADN R7 10  
     101 [-]: SETLIST R6 R7 1 [1]
     102 [-]: NEWTABLE R7 0 1
     103 [-]: LOADN R8 100 
     104 [-]: SETLIST R7 R8 1 [1]
     105 [-]: LOADK R8 K25 [0.5]
     106 [-]: CALL R2 6 0  
     107 [-]: RETURN R0 0  


; Name:            
; Defined at line: 135
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADB R0 0   
       1 [-]: LOADN R1 10  
L 0:   2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: GETIMPORT R4 3 [nil]
       4 [-]: NAMECALL R2 R2 K4 [0xFB669000]
       5 [-]: CALL R2 2 1  
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: MOVE R4 R2   
       8 [-]: GETIMPORT R3 6 [nil]
       9 [-]: CALL R3 1 1  
L 1:  10 [-]: JUMPIF R3 L3 
      11 [-]: GETTABLEN R4 R2 1
      12 [-]: FASTCALL1 62 R4 L2
      13 [-]: GETIMPORT R3 6 [nil]
      14 [-]: CALL R3 1 1  
L 2:  15 [-]: JUMPIF R3 L3 
      16 [-]: GETIMPORT R3 9 [nil]
      17 [-]: GETTABLEN R4 R2 1
      18 [-]: CALL R3 1 0  
      19 [-]: LOADB R0 1   
      20 [-]: JUMP L5
     
L 3:  21 [-]: SUBK R1 R1 K10 [1]
      22 [-]: LOADN R3 0   
      23 [-]: JUMPIFNOTLT R1 R3 L4
      24 [-]: LOADB R0 1   
      25 [-]: JUMP L5
     
L 4:  26 [-]: GETIMPORT R3 12 [nil]
      27 [-]: LOADN R4 1   
      28 [-]: CALL R3 1 0  
L 5:  29 [-]: JUMPIF R0 L6 
      30 [-]: JUMPBACK L0  
L 6:  31 [-]: RETURN R0 0  



