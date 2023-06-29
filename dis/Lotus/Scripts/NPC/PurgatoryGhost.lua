; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  18

       1 [-]: LOADNIL R0   
       2 [-]: GETIMPORT R1 1 [0x0469F296]
       3 [-]: LOADK R2 K2 ["UnlitAtten"]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R2 1 [0x0469F296]
       6 [-]: LOADK R3 K3 ["Scalar3"]
       7 [-]: CALL R2 1 1  
       8 [-]: GETIMPORT R3 1 [0x0469F296]
       9 [-]: LOADK R4 K4 ["FresnelPower"]
      10 [-]: CALL R3 1 1  
      11 [-]: GETIMPORT R4 1 [0x0469F296]
      12 [-]: LOADK R5 K5 ["ExtrudeAtten"]
      13 [-]: CALL R4 1 1  
      14 [-]: GETIMPORT R5 1 [0x0469F296]
      15 [-]: LOADK R6 K6 ["TimeScalar"]
      16 [-]: CALL R5 1 1  
      17 [-]: GETIMPORT R6 1 [0x0469F296]
      18 [-]: LOADK R7 K7 ["GAME_C1_SPINE2"]
      19 [-]: CALL R6 1 1  
      20 [-]: LOADN R7 2   
      21 [-]: GETIMPORT R8 1 [0x0469F296]
      22 [-]: LOADK R9 K8 ["PurgatoryDifficulty"]
      23 [-]: CALL R8 1 1  
      24 [-]: LOADNIL R9   
      25 [-]: DUPCLOSURE R10 K9 []
      26 [-]: DUPCLOSURE R11 K10 []
      27 [-]: DUPCLOSURE R12 K11 []
      28 [-]: DUPCLOSURE R13 K12 []
      29 [-]: NEWCLOSURE R14 P4
      30 [-]: MOVE R1 R9   
      31 [-]: MOVE R0 R12  
      32 [-]: NEWCLOSURE R15 P5
      33 [-]: MOVE R1 R0   
      34 [-]: MOVE R1 R9   
      35 [-]: MOVE R0 R12  
      36 [-]: DUPCLOSURE R16 K13 []
      37 [-]: NEWCLOSURE R17 P7
      38 [-]: MOVE R1 R7   
      39 [-]: MOVE R1 R0   
      40 [-]: MOVE R0 R15  
      41 [-]: MOVE R0 R16  
      42 [-]: MOVE R0 R12  
      43 [-]: SETGLOBAL R17 K14 ["PurgatoryGhost"]
      44 [-]: DUPCLOSURE R17 K15 []
      45 [-]: SETGLOBAL R17 K16 ["CheckExistance"]
      46 [-]: DUPCLOSURE R17 K17 []
      47 [-]: MOVE R0 R8   
      48 [-]: MOVE R0 R6   
      49 [-]: MOVE R0 R1   
      50 [-]: MOVE R0 R2   
      51 [-]: MOVE R0 R3   
      52 [-]: MOVE R0 R5   
      53 [-]: MOVE R0 R4   
      54 [-]: SETGLOBAL R17 K18 ["levelUpFx"]
      55 [-]: CLOSEUPVALS R0
      56 [-]: RETURN R0 0  


; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: NOT R1 R2    
       5 [-]: JUMPIFNOT R1 L1
       6 [-]: NAMECALL R2 R0 K2 [0x2047CFE7]
       7 [-]: CALL R2 1 1  
       8 [-]: NOT R1 R2    
L 1:   9 [-]: RETURN R1 1  


; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 2 ["PurgatoryGhostTargets"]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 4 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L3 
       5 [-]: GETIMPORT R3 2 ["PurgatoryGhostTargets"]
       6 [-]: GETTABLE R2 R3 R0
       7 [-]: FASTCALL1 62 R2 L1
       8 [-]: GETIMPORT R1 4 [0x7B998233]
       9 [-]: CALL R1 1 1  
L 1:  10 [-]: JUMPIFNOT R1 L2
      11 [-]: GETIMPORT R1 2 ["PurgatoryGhostTargets"]
      12 [-]: LOADN R2 1   
      13 [-]: SETTABLE R2 R1 R0
      14 [-]: RETURN R0 0  
L 2:  15 [-]: GETIMPORT R1 2 ["PurgatoryGhostTargets"]
      16 [-]: GETIMPORT R4 2 ["PurgatoryGhostTargets"]
      17 [-]: GETTABLE R3 R4 R0
      18 [-]: ADDK R2 R3 K5 [1]
      19 [-]: SETTABLE R2 R1 R0
L 3:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 2 ["Purgatory"]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 4 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L3 
       5 [-]: GETIMPORT R2 6 ["PurgatoryGhostTargets"]
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: GETIMPORT R1 4 [0x7B998233]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIF R1 L3 
      10 [-]: GETIMPORT R3 6 ["PurgatoryGhostTargets"]
      11 [-]: GETTABLE R2 R3 R0
      12 [-]: FASTCALL1 62 R2 L2
      13 [-]: GETIMPORT R1 4 [0x7B998233]
      14 [-]: CALL R1 1 1  
L 2:  15 [-]: JUMPIF R1 L3 
      16 [-]: GETIMPORT R1 6 ["PurgatoryGhostTargets"]
      17 [-]: GETIMPORT R4 6 ["PurgatoryGhostTargets"]
      18 [-]: GETTABLE R3 R4 R0
      19 [-]: SUBK R2 R3 K7 [1]
      20 [-]: SETTABLE R2 R1 R0
      21 [-]: GETIMPORT R2 6 ["PurgatoryGhostTargets"]
      22 [-]: GETTABLE R1 R2 R0
      23 [-]: LOADN R2 0   
      24 [-]: JUMPIFNOTLE R1 R2 L3
      25 [-]: GETIMPORT R1 6 ["PurgatoryGhostTargets"]
      26 [-]: LOADNIL R2   
      27 [-]: SETTABLE R2 R1 R0
L 3:  28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R0 K0 [0x7406C443]
       1 [-]: CALL R2 1 0  
       2 [-]: MOVE R4 R1   
       3 [-]: NAMECALL R2 R0 K1 [0x419785D7]
       4 [-]: CALL R2 2 0  
       5 [-]: MOVE R4 R1   
       6 [-]: LOADK R5 K2 [0.10000000000000001]
       7 [-]: LOADB R6 1   
       8 [-]: LOADB R7 1   
       9 [-]: LOADB R8 0   
      10 [-]: NAMECALL R2 R0 K3 [0x6D5A41B7]
      11 [-]: CALL R2 6 0  
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 59
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 1
       6 [-]: GETUPVAL R2 0
       7 [-]: CALL R1 1 0  
L 1:   8 [-]: NAMECALL R1 R0 K2 [0x388577D5]
       9 [-]: CALL R1 1 1  
      10 [-]: SETUPVAL R1 0
      11 [-]: GETUPVAL R1 0
      12 [-]: GETIMPORT R3 5 ["PurgatoryGhostTargets"]
      13 [-]: FASTCALL1 62 R3 L2
      14 [-]: GETIMPORT R2 1 [0x7B998233]
      15 [-]: CALL R2 1 1  
L 2:  16 [-]: JUMPIF R2 L5 
      17 [-]: GETIMPORT R4 5 ["PurgatoryGhostTargets"]
      18 [-]: GETTABLE R3 R4 R1
      19 [-]: FASTCALL1 62 R3 L3
      20 [-]: GETIMPORT R2 1 [0x7B998233]
      21 [-]: CALL R2 1 1  
L 3:  22 [-]: JUMPIFNOT R2 L4
      23 [-]: GETIMPORT R2 5 ["PurgatoryGhostTargets"]
      24 [-]: LOADN R3 1   
      25 [-]: SETTABLE R3 R2 R1
      26 [-]: RETURN R0 0  
L 4:  27 [-]: GETIMPORT R2 5 ["PurgatoryGhostTargets"]
      28 [-]: GETIMPORT R5 5 ["PurgatoryGhostTargets"]
      29 [-]: GETTABLE R4 R5 R1
      30 [-]: ADDK R3 R4 K6 [1]
      31 [-]: SETTABLE R3 R2 R1
L 5:  32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 68
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: LOADNIL R2   
       1 [-]: LOADNIL R3   
       2 [-]: GETIMPORT R6 2 ["Purgatory"]
       3 [-]: FASTCALL1 62 R6 L0
       4 [-]: GETIMPORT R5 4 [0x7B998233]
       5 [-]: CALL R5 1 1  
L 0:   6 [-]: NOT R4 R5    
       7 [-]: JUMPIFNOT R4 L2
       8 [-]: GETIMPORT R6 6 ["PurgatoryGhostTargets"]
       9 [-]: FASTCALL1 62 R6 L1
      10 [-]: GETIMPORT R5 4 [0x7B998233]
      11 [-]: CALL R5 1 1  
L 1:  12 [-]: NOT R4 R5    
L 2:  13 [-]: LOADNIL R5   
      14 [-]: LOADNIL R6   
      15 [-]: FASTCALL1 62 R1 L3
      16 [-]: MOVE R8 R1   
      17 [-]: GETIMPORT R7 4 [0x7B998233]
      18 [-]: CALL R7 1 1  
L 3:  19 [-]: JUMPIF R7 L4 
      20 [-]: GETUPVAL R7 0
      21 [-]: NAMECALL R9 R1 K7 [0xBB610E5B]
      22 [-]: CALL R9 1 1  
      23 [-]: LOADN R10 400
      24 [-]: LOADB R11 0  
      25 [-]: LOADB R12 0  
      26 [-]: GETIMPORT R13 9 [0xE957E451]
      27 [-]: NAMECALL R7 R7 K10 [0x073A4A95]
      28 [-]: CALL R7 6 1  
      29 [-]: MOVE R5 R7   
      30 [-]: GETUPVAL R7 0
      31 [-]: NAMECALL R9 R1 K7 [0xBB610E5B]
      32 [-]: CALL R9 1 1  
      33 [-]: LOADN R10 400
      34 [-]: LOADB R11 0  
      35 [-]: LOADB R12 0  
      36 [-]: GETIMPORT R13 12 [0xD8070AB0]
      37 [-]: NAMECALL R7 R7 K10 [0x073A4A95]
      38 [-]: CALL R7 6 1  
      39 [-]: MOVE R6 R7   
L 4:  40 [-]: FASTCALL1 62 R5 L5
      41 [-]: MOVE R8 R5   
      42 [-]: GETIMPORT R7 4 [0x7B998233]
      43 [-]: CALL R7 1 1  
L 5:  44 [-]: JUMPIF R7 L8 
      45 [-]: GETIMPORT R7 14 [0xC8802016]
      46 [-]: MOVE R8 R6   
      47 [-]: CALL R7 1 3  
      48 [-]: FORGPREP_INEXT R7 L7
L 6:  49 [-]: FASTCALL2 52 R5 R11 L7
      50 [-]: MOVE R13 R5  
      51 [-]: MOVE R14 R11 
      52 [-]: GETIMPORT R12 17 [0x23D5322F]
      53 [-]: CALL R12 2 0 
L 7:  54 [-]: FORGLOOP R7 L6 2 [inext]
      55 [-]: JUMP L9
     
L 8:  56 [-]: MOVE R5 R6   
L 9:  57 [-]: LOADN R9 1   
      58 [-]: LENGTH R7 R5 
      59 [-]: LOADN R8 1   
      60 [-]: FORNPREP R7 L20
L10:  61 [-]: GETTABLE R10 R5 R9
      62 [-]: NAMECALL R10 R10 K7 [0xBB610E5B]
      63 [-]: CALL R10 1 1 
      64 [-]: FASTCALL1 62 R10 L11
      65 [-]: MOVE R13 R10 
      66 [-]: GETIMPORT R12 4 [0x7B998233]
      67 [-]: CALL R12 1 1 
L11:  68 [-]: NOT R11 R12  
      69 [-]: JUMPIFNOT R11 L12
      70 [-]: NAMECALL R12 R10 K18 [0x2047CFE7]
      71 [-]: CALL R12 1 1 
      72 [-]: NOT R11 R12  
L12:  73 [-]: JUMPIFNOT R11 L19
      74 [-]: FASTCALL1 62 R2 L13
      75 [-]: MOVE R12 R2  
      76 [-]: GETIMPORT R11 4 [0x7B998233]
      77 [-]: CALL R11 1 1 
L13:  78 [-]: JUMPIFNOT R11 L14
      79 [-]: MOVE R2 R10  
      80 [-]: JUMP L15
    
L14:  81 [-]: MOVE R13 R0  
      82 [-]: NAMECALL R11 R10 K19 [0x1F420A3A]
      83 [-]: CALL R11 2 1 
      84 [-]: MOVE R14 R0  
      85 [-]: NAMECALL R12 R2 K19 [0x1F420A3A]
      86 [-]: CALL R12 2 1 
      87 [-]: JUMPIFNOTLT R11 R12 L15
      88 [-]: MOVE R2 R10  
L15:  89 [-]: MOVE R11 R4  
      90 [-]: JUMPIFNOT R11 L16
      91 [-]: GETIMPORT R13 6 ["PurgatoryGhostTargets"]
      92 [-]: NAMECALL R14 R10 K20 [0x388577D5]
      93 [-]: CALL R14 1 1 
      94 [-]: GETTABLE R12 R13 R14
      95 [-]: FASTCALL1 62 R12 L16
      96 [-]: GETIMPORT R11 4 [0x7B998233]
      97 [-]: CALL R11 1 1 
L16:  98 [-]: JUMPIFNOT R11 L19
      99 [-]: FASTCALL1 62 R3 L17
     100 [-]: MOVE R13 R3  
     101 [-]: GETIMPORT R12 4 [0x7B998233]
     102 [-]: CALL R12 1 1 
L17: 103 [-]: JUMPIF R12 L18
     104 [-]: MOVE R14 R0  
     105 [-]: NAMECALL R12 R10 K19 [0x1F420A3A]
     106 [-]: CALL R12 2 1 
     107 [-]: MOVE R15 R0  
     108 [-]: NAMECALL R13 R3 K19 [0x1F420A3A]
     109 [-]: CALL R13 2 1 
     110 [-]: JUMPIFNOTLT R12 R13 L19
L18: 111 [-]: MOVE R3 R10  
L19: 112 [-]: FORNLOOP R7 L10
L20: 113 [-]: MOVE R7 R2   
     114 [-]: JUMPIFNOT R4 L22
     115 [-]: FASTCALL1 62 R3 L21
     116 [-]: MOVE R9 R3   
     117 [-]: GETIMPORT R8 4 [0x7B998233]
     118 [-]: CALL R8 1 1  
L21: 119 [-]: JUMPIF R8 L22
     120 [-]: MOVE R7 R3   
L22: 121 [-]: FASTCALL1 62 R7 L23
     122 [-]: MOVE R9 R7   
     123 [-]: GETIMPORT R8 4 [0x7B998233]
     124 [-]: CALL R8 1 1  
L23: 125 [-]: JUMPIF R8 L30
     126 [-]: FASTCALL1 62 R1 L24
     127 [-]: MOVE R9 R1   
     128 [-]: GETIMPORT R8 4 [0x7B998233]
     129 [-]: CALL R8 1 1  
L24: 130 [-]: JUMPIF R8 L30
     131 [-]: MOVE R8 R7   
     132 [-]: NAMECALL R9 R1 K21 [0x7406C443]
     133 [-]: CALL R9 1 0  
     134 [-]: MOVE R11 R8  
     135 [-]: NAMECALL R9 R1 K22 [0x419785D7]
     136 [-]: CALL R9 2 0  
     137 [-]: MOVE R11 R8  
     138 [-]: LOADK R12 K23 [0.10000000000000001]
     139 [-]: LOADB R13 1  
     140 [-]: LOADB R14 1  
     141 [-]: LOADB R15 0  
     142 [-]: NAMECALL R9 R1 K24 [0x6D5A41B7]
     143 [-]: CALL R9 6 0  
     144 [-]: MOVE R8 R7   
     145 [-]: GETUPVAL R10 1
     146 [-]: FASTCALL1 62 R10 L25
     147 [-]: GETIMPORT R9 4 [0x7B998233]
     148 [-]: CALL R9 1 1  
L25: 149 [-]: JUMPIF R9 L26
     150 [-]: GETUPVAL R9 2
     151 [-]: GETUPVAL R10 1
     152 [-]: CALL R9 1 0  
L26: 153 [-]: NAMECALL R9 R8 K20 [0x388577D5]
     154 [-]: CALL R9 1 1  
     155 [-]: SETUPVAL R9 1
     156 [-]: GETUPVAL R9 1
     157 [-]: GETIMPORT R11 6 ["PurgatoryGhostTargets"]
     158 [-]: FASTCALL1 62 R11 L27
     159 [-]: GETIMPORT R10 4 [0x7B998233]
     160 [-]: CALL R10 1 1 
L27: 161 [-]: JUMPIF R10 L30
     162 [-]: GETIMPORT R12 6 ["PurgatoryGhostTargets"]
     163 [-]: GETTABLE R11 R12 R9
     164 [-]: FASTCALL1 62 R11 L28
     165 [-]: GETIMPORT R10 4 [0x7B998233]
     166 [-]: CALL R10 1 1 
L28: 167 [-]: JUMPIFNOT R10 L29
     168 [-]: GETIMPORT R10 6 ["PurgatoryGhostTargets"]
     169 [-]: LOADN R11 1  
     170 [-]: SETTABLE R11 R10 R9
     171 [-]: RETURN R7 1  
L29: 172 [-]: GETIMPORT R10 6 ["PurgatoryGhostTargets"]
     173 [-]: GETIMPORT R13 6 ["PurgatoryGhostTargets"]
     174 [-]: GETTABLE R12 R13 R9
     175 [-]: ADDK R11 R12 K25 [1]
     176 [-]: SETTABLE R11 R10 R9
L30: 177 [-]: RETURN R7 1  


; Name:            
; Defined at line: 116
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1 [0xBE190284]
       1 [-]: NAMECALL R2 R2 K2 [0xEF893AEC]
       2 [-]: CALL R2 1 1  
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: MOVE R4 R2   
       5 [-]: GETIMPORT R3 4 [0x7B998233]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIF R3 L6 
       8 [-]: GETIMPORT R5 6 [0x85284E8D]
       9 [-]: GETIMPORT R6 8 [0x6980AACD]
      10 [-]: NAMECALL R3 R1 K9 [0x47901F07]
      11 [-]: CALL R3 3 0  
      12 [-]: GETIMPORT R6 11 [0x4224D521]
      13 [-]: GETIMPORT R7 13 [0x55730E1A]
      14 [-]: LOADN R8 1   
      15 [-]: GETIMPORT R10 11 [0x4224D521]
      16 [-]: LENGTH R9 R10
      17 [-]: CALL R7 2 1  
      18 [-]: GETTABLE R5 R6 R7
      19 [-]: LOADB R6 1   
      20 [-]: LOADN R7 3   
      21 [-]: LOADN R8 1   
      22 [-]: LOADB R9 1   
      23 [-]: NAMECALL R3 R1 K14 [0x5D985C7E]
      24 [-]: CALL R3 6 0  
      25 [-]: FASTCALL1 62 R1 L1
      26 [-]: MOVE R5 R1   
      27 [-]: GETIMPORT R4 4 [0x7B998233]
      28 [-]: CALL R4 1 1  
L 1:  29 [-]: NOT R3 R4    
      30 [-]: JUMPIFNOT R3 L2
      31 [-]: NAMECALL R4 R1 K15 [0x2047CFE7]
      32 [-]: CALL R4 1 1  
      33 [-]: NOT R3 R4    
L 2:  34 [-]: JUMPIFNOT R3 L6
      35 [-]: GETIMPORT R5 17 [0x8B01C7F8]
      36 [-]: LOADB R6 0   
      37 [-]: LOADN R7 0   
      38 [-]: LOADB R8 1   
      39 [-]: NAMECALL R3 R1 K18 [0x659D451F]
      40 [-]: CALL R3 5 0  
      41 [-]: GETIMPORT R5 20 [0xB3FBFFB7]
      42 [-]: LOADB R6 0   
      43 [-]: LOADN R7 0   
      44 [-]: LOADB R8 1   
      45 [-]: NAMECALL R3 R1 K18 [0x659D451F]
      46 [-]: CALL R3 5 0  
      47 [-]: NAMECALL R4 R1 K21 [0xC45C884B]
      48 [-]: CALL R4 1 1  
      49 [-]: NAMECALL R5 R0 K21 [0xC45C884B]
      50 [-]: CALL R5 1 1  
      51 [-]: ADD R3 R4 R5 
      52 [-]: GETIMPORT R5 24 ["ProteaQuestReady"]
      53 [-]: FASTCALL1 62 R5 L3
      54 [-]: GETIMPORT R4 4 [0x7B998233]
      55 [-]: CALL R4 1 1  
L 3:  56 [-]: JUMPIF R4 L5 
      57 [-]: LOADN R5 20  
      58 [-]: FASTCALL2 19 R5 R3 L4
      59 [-]: MOVE R6 R3   
      60 [-]: GETIMPORT R4 27 [0xAC1B386A]
      61 [-]: CALL R4 2 1  
L 4:  62 [-]: MOVE R3 R4   
L 5:  63 [-]: MOVE R6 R3   
      64 [-]: NAMECALL R4 R1 K28 [0x8623CF14]
      65 [-]: CALL R4 2 0  
      66 [-]: GETIMPORT R4 1 [0xBE190284]
      67 [-]: LOADN R6 100 
      68 [-]: LOADN R7 1   
      69 [-]: GETTABLEKS R8 R2 K29 ["difficulty"]
      70 [-]: MOVE R9 R3   
      71 [-]: NAMECALL R4 R4 K30 [0x0D10E037]
      72 [-]: CALL R4 5 1  
      73 [-]: MOVE R7 R4   
      74 [-]: NAMECALL R5 R1 K31 [0xA31BA7EE]
      75 [-]: CALL R5 2 0  
      76 [-]: MOVE R7 R4   
      77 [-]: NAMECALL R5 R1 K32 [0x014DB014]
      78 [-]: CALL R5 2 0  
      79 [-]: NAMECALL R5 R1 K33 [0xFA9E477F]
      80 [-]: CALL R5 1 1  
      81 [-]: NAMECALL R5 R5 K34 [0x9E21E394]
      82 [-]: CALL R5 1 0  
L 6:  83 [-]: RETURN R0 0  


; Name:            
; Defined at line: 138
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R2 4 ["PurgatoryGhostTargets"]
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: GETIMPORT R1 6 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIFNOT R1 L1
       8 [-]: GETIMPORT R1 7 ["_T"]
       9 [-]: NEWTABLE R2 0 0
      10 [-]: SETTABLEKS R2 R1 K3 ["PurgatoryGhostTargets"]
L 1:  11 [-]: GETIMPORT R2 9 ["ProteaQuestReady"]
      12 [-]: FASTCALL1 62 R2 L2
      13 [-]: GETIMPORT R1 6 [0x7B998233]
      14 [-]: CALL R1 1 1  
L 2:  15 [-]: JUMPIF R1 L3 
      16 [-]: GETIMPORT R1 9 ["ProteaQuestReady"]
      17 [-]: JUMPIFNOT R1 L3
      18 [-]: LOADN R1 10  
      19 [-]: SETUPVAL R1 0
L 3:  20 [-]: GETIMPORT R1 11 [0x89326C93]
      21 [-]: NAMECALL R1 R1 K12 [0x29EF273D]
      22 [-]: CALL R1 1 1  
      23 [-]: NAMECALL R1 R1 K13 [0x66905CB0]
      24 [-]: CALL R1 1 1  
      25 [-]: SETUPVAL R1 1
      26 [-]: NAMECALL R1 R0 K14 [0xFA9E477F]
      27 [-]: CALL R1 1 1  
      28 [-]: LOADNIL R2   
      29 [-]: GETIMPORT R3 16 [0xA421AF95]
      30 [-]: LOADN R4 0   
      31 [-]: LOADK R5 K17 [1.5]
      32 [-]: LOADN R6 0   
      33 [-]: CALL R3 3 1  
      34 [-]: LOADN R4 0   
      35 [-]: LOADB R5 0   
L 4:  36 [-]: FASTCALL1 62 R0 L5
      37 [-]: MOVE R8 R0   
      38 [-]: GETIMPORT R7 6 [0x7B998233]
      39 [-]: CALL R7 1 1  
L 5:  40 [-]: NOT R6 R7    
      41 [-]: JUMPIFNOT R6 L6
      42 [-]: NAMECALL R7 R0 K18 [0x2047CFE7]
      43 [-]: CALL R7 1 1  
      44 [-]: NOT R6 R7    
L 6:  45 [-]: JUMPIFNOT R6 L15
      46 [-]: LOADK R6 K19 [0.10000000000000001]
      47 [-]: JUMPIFNOTLE R6 R4 L7
      48 [-]: JUMPIF R5 L7 
      49 [-]: LOADB R5 1   
      50 [-]: NAMECALL R6 R0 K20 [0x1AC1655C]
      51 [-]: CALL R6 1 1  
      52 [-]: GETIMPORT R8 22 [0x0469F296]
      53 [-]: LOADK R9 K23 ["GhostSpawnInvul"]
      54 [-]: CALL R8 1 -1 
      55 [-]: NAMECALL R6 R6 K24 [0x8E3E343E]
      56 [-]: CALL R6 -1 0 
L 7:  57 [-]: GETUPVAL R6 0
      58 [-]: JUMPIFNOTLE R6 R4 L13
      59 [-]: MOVE R7 R2   
      60 [-]: FASTCALL1 62 R7 L8
      61 [-]: MOVE R9 R7   
      62 [-]: GETIMPORT R8 6 [0x7B998233]
      63 [-]: CALL R8 1 1  
L 8:  64 [-]: NOT R6 R8    
      65 [-]: JUMPIFNOT R6 L9
      66 [-]: NAMECALL R8 R7 K18 [0x2047CFE7]
      67 [-]: CALL R8 1 1  
      68 [-]: NOT R6 R8    
L 9:  69 [-]: JUMPIF R6 L10
      70 [-]: GETUPVAL R6 2
      71 [-]: NAMECALL R7 R0 K25 [0xD1586535]
      72 [-]: CALL R7 1 1  
      73 [-]: MOVE R8 R1   
      74 [-]: CALL R6 2 1  
      75 [-]: MOVE R2 R6   
L10:  76 [-]: MOVE R7 R2   
      77 [-]: FASTCALL1 62 R7 L11
      78 [-]: MOVE R9 R7   
      79 [-]: GETIMPORT R8 6 [0x7B998233]
      80 [-]: CALL R8 1 1  
L11:  81 [-]: NOT R6 R8    
      82 [-]: JUMPIFNOT R6 L12
      83 [-]: NAMECALL R8 R7 K18 [0x2047CFE7]
      84 [-]: CALL R8 1 1  
      85 [-]: NOT R6 R8    
L12:  86 [-]: JUMPIFNOT R6 L14
      87 [-]: GETIMPORT R6 27 [0x03EA2485]
      88 [-]: NAMECALL R7 R0 K25 [0xD1586535]
      89 [-]: CALL R7 1 1  
      90 [-]: NAMECALL R9 R2 K25 [0xD1586535]
      91 [-]: CALL R9 1 1  
      92 [-]: ADD R8 R9 R3 
      93 [-]: CALL R6 2 1  
      94 [-]: LOADK R7 K17 [1.5]
      95 [-]: JUMPIFNOTLT R6 R7 L14
      96 [-]: LOADN R8 20  
      97 [-]: NAMECALL R6 R0 K28 [0x0E46E45B]
      98 [-]: CALL R6 2 1  
      99 [-]: JUMPIF R6 L14
     100 [-]: GETUPVAL R6 3
     101 [-]: MOVE R7 R0   
     102 [-]: MOVE R8 R2   
     103 [-]: CALL R6 2 0  
     104 [-]: JUMP L15
    
     105 [-]: JUMP L14
    
L13: 106 [-]: GETIMPORT R6 30 [0x67652851]
     107 [-]: CALL R6 0 1  
     108 [-]: ADD R4 R4 R6 
L14: 109 [-]: GETIMPORT R6 1 [0xCBD666E1]
     110 [-]: LOADN R7 0   
     111 [-]: CALL R6 1 0  
     112 [-]: JUMPBACK L4  
L15: 113 [-]: MOVE R7 R2   
     114 [-]: FASTCALL1 62 R7 L16
     115 [-]: MOVE R9 R7   
     116 [-]: GETIMPORT R8 6 [0x7B998233]
     117 [-]: CALL R8 1 1  
L16: 118 [-]: NOT R6 R8    
     119 [-]: JUMPIFNOT R6 L17
     120 [-]: NAMECALL R8 R7 K18 [0x2047CFE7]
     121 [-]: CALL R8 1 1  
     122 [-]: NOT R6 R8    
L17: 123 [-]: JUMPIFNOT R6 L18
     124 [-]: GETUPVAL R6 4
     125 [-]: NAMECALL R7 R2 K31 [0x388577D5]
     126 [-]: CALL R7 1 -1 
     127 [-]: CALL R6 -1 0 
L18: 128 [-]: FASTCALL1 62 R0 L19
     129 [-]: MOVE R7 R0   
     130 [-]: GETIMPORT R6 6 [0x7B998233]
     131 [-]: CALL R6 1 1  
L19: 132 [-]: JUMPIF R6 L20
     133 [-]: NAMECALL R6 R0 K32 [0xA2880940]
     134 [-]: CALL R6 1 0  
L20: 135 [-]: RETURN R0 0  


; Name:            
; Defined at line: 196
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R4 2 [0x4EA3DD83]
       3 [-]: NAMECALL R2 R1 K3 [0xC1595BD5]
       4 [-]: CALL R2 2 1  
       5 [-]: LENGTH R3 R2 
       6 [-]: JUMPXEQKNIL R3 L0 NOT
       7 [-]: GETIMPORT R5 2 [0x4EA3DD83]
       8 [-]: GETIMPORT R6 5 ["EMPTY_SYMBOL"]
       9 [-]: NAMECALL R3 R1 K6 [0x47901F07]
      10 [-]: CALL R3 3 0  
L 0:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 204
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1 [0xBE190284]
       1 [-]: GETUPVAL R3 0
       2 [-]: LOADN R4 1   
       3 [-]: NAMECALL R1 R1 K2 [0x0EB34C69]
       4 [-]: CALL R1 3 1  
       5 [-]: NAMECALL R2 R0 K3 [0x2B54251B]
       6 [-]: CALL R2 1 1  
       7 [-]: LOADNIL R3   
       8 [-]: FASTCALL1 62 R2 L0
       9 [-]: MOVE R5 R2   
      10 [-]: GETIMPORT R4 5 [0x7B998233]
      11 [-]: CALL R4 1 1  
L 0:  12 [-]: JUMPIF R4 L1 
      13 [-]: GETIMPORT R6 7 ["gLotusAvatarType"]
      14 [-]: NAMECALL R4 R2 K8 [0xF2DEAF69]
      15 [-]: CALL R4 2 1  
      16 [-]: JUMPIF R4 L2 
L 1:  17 [-]: RETURN R0 0  
L 2:  18 [-]: NAMECALL R4 R2 K9 [0xC45C884B]
      19 [-]: CALL R4 1 1  
      20 [-]: MOVE R3 R4   
      21 [-]: GETIMPORT R9 11 [0x9AEB4406]
      22 [-]: GETTABLE R8 R9 R1
      23 [-]: FASTCALL2 19 R3 R8 L3
      24 [-]: MOVE R7 R3   
      25 [-]: GETIMPORT R6 14 [0xAC1B386A]
      26 [-]: CALL R6 2 1  
L 3:  27 [-]: GETIMPORT R8 11 [0x9AEB4406]
      28 [-]: GETTABLE R7 R8 R1
      29 [-]: DIV R5 R6 R7 
      30 [-]: FASTCALL2K 18 R5 K15 L4 [0]
      31 [-]: LOADK R6 K15 [0]
      32 [-]: GETIMPORT R4 17 [0xB62ECFE0]
      33 [-]: CALL R4 2 1  
L 4:  34 [-]: LOADN R7 1   
      35 [-]: GETIMPORT R8 19 [0xC5F5D5F0]
      36 [-]: LENGTH R5 R8 
      37 [-]: LOADN R6 1   
      38 [-]: FORNPREP R5 L10
L 5:  39 [-]: GETIMPORT R11 22 [0x890DD876]
      40 [-]: GETTABLE R10 R11 R7
      41 [-]: DIVK R9 R10 K20 [100]
      42 [-]: GETIMPORT R11 11 [0x9AEB4406]
      43 [-]: GETTABLE R10 R11 R1
      44 [-]: MUL R8 R9 R10
      45 [-]: JUMPIFNOTLE R8 R3 L9
      46 [-]: GETIMPORT R12 19 [0xC5F5D5F0]
      47 [-]: GETTABLE R11 R12 R7
      48 [-]: NAMECALL R9 R2 K23 [0xC9F6A7D7]
      49 [-]: CALL R9 2 1  
      50 [-]: FASTCALL1 62 R9 L6
      51 [-]: MOVE R11 R9  
      52 [-]: GETIMPORT R10 5 [0x7B998233]
      53 [-]: CALL R10 1 1 
L 6:  54 [-]: JUMPIFNOT R10 L7
      55 [-]: GETIMPORT R13 19 [0xC5F5D5F0]
      56 [-]: GETTABLE R12 R13 R7
      57 [-]: GETUPVAL R13 1
      58 [-]: NAMECALL R10 R2 K24 [0x47901F07]
      59 [-]: CALL R10 3 1 
      60 [-]: MOVE R9 R10  
L 7:  61 [-]: JUMPXEQKN R7 K25 L8 NOT [1]
      62 [-]: GETUPVAL R12 2
      63 [-]: ADDK R13 R4 K26 [3]
      64 [-]: NAMECALL R10 R9 K27 [0x986D2AB8]
      65 [-]: CALL R10 3 0 
      66 [-]: GETUPVAL R12 3
      67 [-]: MULK R14 R4 K26 [3]
      68 [-]: ADDK R13 R14 K25 [1]
      69 [-]: NAMECALL R10 R9 K27 [0x986D2AB8]
      70 [-]: CALL R10 3 0 
      71 [-]: GETUPVAL R12 4
      72 [-]: ADDK R13 R4 K28 [0.80000000000000004]
      73 [-]: NAMECALL R10 R9 K27 [0x986D2AB8]
      74 [-]: CALL R10 3 0 
      75 [-]: GETUPVAL R12 5
      76 [-]: ADDK R13 R4 K25 [1]
      77 [-]: NAMECALL R10 R9 K27 [0x986D2AB8]
      78 [-]: CALL R10 3 0 
      79 [-]: JUMP L9
     
L 8:  80 [-]: JUMPXEQKN R7 K29 L9 NOT [2]
      81 [-]: GETUPVAL R12 2
      82 [-]: ADDK R13 R4 K29 [2]
      83 [-]: NAMECALL R10 R9 K27 [0x986D2AB8]
      84 [-]: CALL R10 3 0 
      85 [-]: GETUPVAL R12 6
      86 [-]: MINUS R15 R4 
      87 [-]: MULK R14 R15 K31 [0.40000000000000002]
      88 [-]: SUBK R13 R14 K30 [0.10000000000000001]
      89 [-]: NAMECALL R10 R9 K27 [0x986D2AB8]
      90 [-]: CALL R10 3 0 
L 9:  91 [-]: FORNLOOP R5 L5
L10:  92 [-]: RETURN R0 0  



