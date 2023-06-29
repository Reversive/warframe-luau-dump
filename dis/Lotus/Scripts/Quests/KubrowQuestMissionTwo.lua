; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  17

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.CommonGamemodeFunctions"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.Libs.TimerMgr"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Libs.ObjectiveText"]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADNIL R3   
      11 [-]: LOADNIL R4   
      12 [-]: LOADNIL R5   
      13 [-]: LOADNIL R6   
      14 [-]: GETTABLEKS R7 R0 K5 ["MODE_START"]
      15 [-]: LOADNIL R8   
      16 [-]: LOADNIL R9   
      17 [-]: LOADNIL R10  
      18 [-]: NEWCLOSURE R11 P0
      19 [-]: MOVE R1 R4   
      20 [-]: MOVE R0 R2   
      21 [-]: MOVE R1 R10  
      22 [-]: MOVE R1 R6   
      23 [-]: MOVE R0 R0   
      24 [-]: NEWCLOSURE R12 P1
      25 [-]: MOVE R1 R3   
      26 [-]: MOVE R1 R9   
      27 [-]: MOVE R1 R8   
      28 [-]: MOVE R1 R5   
      29 [-]: MOVE R0 R1   
      30 [-]: NEWCLOSURE R13 P2
      31 [-]: MOVE R1 R3   
      32 [-]: MOVE R1 R9   
      33 [-]: MOVE R1 R7   
      34 [-]: MOVE R0 R0   
      35 [-]: NEWCLOSURE R14 P3
      36 [-]: MOVE R1 R3   
      37 [-]: MOVE R1 R8   
      38 [-]: MOVE R1 R9   
      39 [-]: MOVE R1 R7   
      40 [-]: MOVE R0 R0   
      41 [-]: DUPCLOSURE R15 K6 []
      42 [-]: MOVE R0 R0   
      43 [-]: NEWCLOSURE R16 P5
      44 [-]: MOVE R1 R6   
      45 [-]: MOVE R0 R0   
      46 [-]: MOVE R0 R15  
      47 [-]: MOVE R0 R11  
      48 [-]: MOVE R1 R3   
      49 [-]: MOVE R1 R9   
      50 [-]: MOVE R1 R8   
      51 [-]: MOVE R1 R5   
      52 [-]: MOVE R0 R1   
      53 [-]: MOVE R1 R7   
      54 [-]: SETGLOBAL R16 K7 ["Mission"]
      55 [-]: DUPCLOSURE R16 K8 []
      56 [-]: MOVE R0 R2   
      57 [-]: SETGLOBAL R16 K9 ["SetEggObjective"]
      58 [-]: DUPCLOSURE R16 K10 []
      59 [-]: MOVE R0 R0   
      60 [-]: MOVE R0 R2   
      61 [-]: SETGLOBAL R16 K11 ["Extract"]
      62 [-]: CLOSEUPVALS R3
      63 [-]: RETURN R0 0  


; Name:            
; Defined at line: 20
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1 [0xCBD666E1]
       1 [-]: LOADN R1 0   
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 4 ["KubrowQuestActive"]
       4 [-]: JUMPIF R0 L0 
       5 [-]: GETIMPORT R0 6 [0x3D106989]
       6 [-]: LOADK R1 K7 ["KUBROW M2: NOT ACTIVE"]
       7 [-]: CALL R0 1 0  
       8 [-]: RETURN R0 0  
L 0:   9 [-]: GETIMPORT R0 6 [0x3D106989]
      10 [-]: LOADK R1 K8 ["KUBROW M2: ACTIVE"]
      11 [-]: CALL R0 1 0  
      12 [-]: GETIMPORT R0 10 [0x89326C93]
      13 [-]: NAMECALL R0 R0 K11 [0x29EF273D]
      14 [-]: CALL R0 1 1  
      15 [-]: NAMECALL R0 R0 K12 [0x66905CB0]
      16 [-]: CALL R0 1 1  
      17 [-]: SETUPVAL R0 0
      18 [-]: GETIMPORT R0 10 [0x89326C93]
      19 [-]: NAMECALL R0 R0 K13 [0x78298275]
      20 [-]: CALL R0 1 1  
      21 [-]: GETUPVAL R2 1
      22 [-]: GETTABLEKS R1 R2 K14 [0xA1DF01D6]
      23 [-]: LOADK R2 K15 ["/Lotus/Language/Quests/KubrowQuestObjective1"]
      24 [-]: CALL R1 1 0  
      25 [-]: GETIMPORT R1 16 ["_T"]
      26 [-]: LOADB R2 0   
      27 [-]: SETTABLEKS R2 R1 K17 ["EggCollected"]
      28 [-]: GETIMPORT R1 10 [0x89326C93]
      29 [-]: GETIMPORT R3 19 [0x0469F296]
      30 [-]: LOADK R4 K20 ["KubrowDen"]
      31 [-]: CALL R3 1 -1 
      32 [-]: NAMECALL R1 R1 K21 [0xC7FCADA9]
      33 [-]: CALL R1 -1 1 
      34 [-]: LOADB R2 0   
      35 [-]: GETIMPORT R3 23 [0xC8802016]
      36 [-]: MOVE R4 R1   
      37 [-]: CALL R3 1 3  
      38 [-]: FORGPREP_INEXT R3 L3
L 1:  39 [-]: JUMPIF R2 L2 
      40 [-]: GETUPVAL R8 0
      41 [-]: NAMECALL R10 R0 K24 [0xD1586535]
      42 [-]: CALL R10 1 1 
      43 [-]: NAMECALL R11 R7 K24 [0xD1586535]
      44 [-]: CALL R11 1 -1
      45 [-]: NAMECALL R8 R8 K25 [0x87358EF0]
      46 [-]: CALL R8 -1 1 
      47 [-]: LOADN R9 300 
      48 [-]: JUMPIFNOTLT R9 R8 L2
      49 [-]: LOADB R2 1   
      50 [-]: GETIMPORT R10 27 [0x9394A539]
      51 [-]: GETIMPORT R11 29 ["EMPTY_SYMBOL"]
      52 [-]: GETIMPORT R12 31 ["ZERO_VECTOR"]
      53 [-]: NAMECALL R8 R7 K32 [0x47901F07]
      54 [-]: CALL R8 4 1  
      55 [-]: SETUPVAL R8 2
L 2:  56 [-]: GETUPVAL R8 0
      57 [-]: GETUPVAL R10 2
      58 [-]: NAMECALL R8 R8 K33 [0xE2871589]
      59 [-]: CALL R8 2 0  
      60 [-]: GETUPVAL R8 0
      61 [-]: LOADB R10 1  
      62 [-]: NAMECALL R8 R8 K34 [0x2FAEAD12]
      63 [-]: CALL R8 2 0  
L 3:  64 [-]: FORGLOOP R3 L1 2 [inext]
      65 [-]: GETIMPORT R3 36 [0x14459A1C]
      66 [-]: JUMPIF R3 L4 
      67 [-]: GETUPVAL R3 3
      68 [-]: GETUPVAL R6 4
      69 [-]: GETTABLEKS R5 R6 K37 ["MODE_START"]
      70 [-]: NAMECALL R3 R3 K38 [0x8ABFF40E]
      71 [-]: CALL R3 2 0  
L 4:  72 [-]: RETURN R0 0  


; Name:            
; Defined at line: 52
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: SETUPVAL R0 0
       2 [-]: GETIMPORT R0 3 [0x89326C93]
       3 [-]: NAMECALL R0 R0 K4 [0xFB64E76C]
       4 [-]: CALL R0 1 1  
       5 [-]: SETUPVAL R0 1
       6 [-]: GETUPVAL R0 0
       7 [-]: NAMECALL R0 R0 K5 [0x33307F92]
       8 [-]: CALL R0 1 1  
       9 [-]: SETUPVAL R0 2
      10 [-]: GETUPVAL R1 4
      11 [-]: GETTABLEKS R0 R1 K6 [0xDE474187]
      12 [-]: CALL R0 0 1  
      13 [-]: SETUPVAL R0 3
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 60
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: GETUPVAL R2 1
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: GETIMPORT R1 1 [0x7B998233]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIFNOT R1 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: GETUPVAL R1 2
      12 [-]: GETUPVAL R3 3
      13 [-]: GETTABLEKS R2 R3 K2 ["MODE_START"]
      14 [-]: JUMPIFNOTEQ R1 R2 L4
      15 [-]: RETURN R0 0  
L 4:  16 [-]: GETUPVAL R1 2
      17 [-]: GETUPVAL R3 3
      18 [-]: GETTABLEKS R2 R3 K3 ["FIND_DEN"]
      19 [-]: JUMPIFNOTEQ R1 R2 L5
      20 [-]: RETURN R0 0  
L 5:  21 [-]: GETUPVAL R1 2
      22 [-]: GETUPVAL R3 3
      23 [-]: GETTABLEKS R2 R3 K4 ["COLLECT_EGG"]
      24 [-]: JUMPIFNOTEQ R1 R2 L6
      25 [-]: RETURN R0 0  
L 6:  26 [-]: GETUPVAL R1 2
      27 [-]: GETUPVAL R3 3
      28 [-]: GETTABLEKS R2 R3 K5 ["EXTRACT"]
      29 [-]: JUMPIFNOTEQ R1 R2 L7
L 7:  30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 77
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L3 
       5 [-]: GETUPVAL R2 1
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: GETIMPORT R1 1 [0x7B998233]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIF R1 L3 
      10 [-]: GETUPVAL R2 2
      11 [-]: FASTCALL1 62 R2 L2
      12 [-]: GETIMPORT R1 1 [0x7B998233]
      13 [-]: CALL R1 1 1  
L 2:  14 [-]: JUMPIFNOT R1 L4
L 3:  15 [-]: RETURN R0 0  
L 4:  16 [-]: GETUPVAL R1 3
      17 [-]: GETUPVAL R3 4
      18 [-]: GETTABLEKS R2 R3 K2 ["MODE_START"]
      19 [-]: JUMPIFNOTEQ R1 R2 L5
      20 [-]: RETURN R0 0  
L 5:  21 [-]: GETUPVAL R1 3
      22 [-]: GETUPVAL R3 4
      23 [-]: GETTABLEKS R2 R3 K3 ["FIND_DEN"]
      24 [-]: JUMPIFNOTEQ R1 R2 L6
      25 [-]: RETURN R0 0  
L 6:  26 [-]: GETUPVAL R1 3
      27 [-]: GETUPVAL R3 4
      28 [-]: GETTABLEKS R2 R3 K4 ["COLLECT_EGG"]
      29 [-]: JUMPIFNOTEQ R1 R2 L7
      30 [-]: RETURN R0 0  
L 7:  31 [-]: GETUPVAL R1 3
      32 [-]: GETUPVAL R3 4
      33 [-]: GETTABLEKS R2 R3 K5 ["EXTRACT"]
      34 [-]: JUMPIFNOTEQ R1 R2 L8
L 8:  35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 94
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["FIND_DEN"]
       2 [-]: JUMPIFNOTEQ R0 R1 L0
       3 [-]: RETURN R0 0  
L 0:   4 [-]: GETUPVAL R2 0
       5 [-]: GETTABLEKS R1 R2 K1 ["COLLECT_EGG"]
       6 [-]: JUMPIFNOTEQ R0 R1 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETUPVAL R2 0
       9 [-]: GETTABLEKS R1 R2 K2 ["EXTRACT"]
      10 [-]: JUMPIFNOTEQ R0 R1 L2
L 2:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 105
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 1
       1 [-]: GETTABLEKS R0 R1 K0 [0xC9013731]
       2 [-]: GETUPVAL R1 2
       3 [-]: CALL R0 1 1  
       4 [-]: SETUPVAL R0 0
       5 [-]: GETIMPORT R0 2 [0x89326C93]
       6 [-]: NAMECALL R0 R0 K3 [0x18D05D30]
       7 [-]: CALL R0 1 1  
       8 [-]: JUMPIFNOT R0 L0
       9 [-]: GETUPVAL R0 3
      10 [-]: CALL R0 0 0  
L 0:  11 [-]: GETIMPORT R0 5 [0xBE190284]
      12 [-]: SETUPVAL R0 4
      13 [-]: GETIMPORT R0 2 [0x89326C93]
      14 [-]: NAMECALL R0 R0 K6 [0xFB64E76C]
      15 [-]: CALL R0 1 1  
      16 [-]: SETUPVAL R0 5
      17 [-]: GETUPVAL R0 4
      18 [-]: NAMECALL R0 R0 K7 [0x33307F92]
      19 [-]: CALL R0 1 1  
      20 [-]: SETUPVAL R0 6
      21 [-]: GETUPVAL R1 8
      22 [-]: GETTABLEKS R0 R1 K8 [0xDE474187]
      23 [-]: CALL R0 0 1  
      24 [-]: SETUPVAL R0 7
      25 [-]: LOADB R0 0   
L 1:  26 [-]: GETIMPORT R1 10 [0xCBD666E1]
      27 [-]: LOADN R2 0   
      28 [-]: CALL R1 1 0  
L 2:  29 [-]: GETUPVAL R2 4
      30 [-]: FASTCALL1 62 R2 L3
      31 [-]: GETIMPORT R1 12 [0x7B998233]
      32 [-]: CALL R1 1 1  
L 3:  33 [-]: JUMPIFNOT R1 L7
      34 [-]: GETIMPORT R1 10 [0xCBD666E1]
      35 [-]: LOADN R2 0   
      36 [-]: CALL R1 1 0  
      37 [-]: GETIMPORT R1 5 [0xBE190284]
      38 [-]: SETUPVAL R1 4
      39 [-]: GETUPVAL R2 4
      40 [-]: FASTCALL1 62 R2 L4
      41 [-]: GETIMPORT R1 12 [0x7B998233]
      42 [-]: CALL R1 1 1  
L 4:  43 [-]: JUMPIF R1 L6 
      44 [-]: LOADB R0 1   
L 5:  45 [-]: GETUPVAL R1 4
      46 [-]: NAMECALL R1 R1 K13 [0xC1F9F0D9]
      47 [-]: CALL R1 1 1  
      48 [-]: JUMPIF R1 L6 
      49 [-]: GETIMPORT R1 10 [0xCBD666E1]
      50 [-]: LOADN R2 0   
      51 [-]: CALL R1 1 0  
      52 [-]: JUMPBACK L5  
L 6:  53 [-]: JUMPBACK L2  
L 7:  54 [-]: JUMPIFNOT R0 L9
      55 [-]: GETIMPORT R1 15 [0x14459A1C]
      56 [-]: JUMPIFNOT R1 L8
      57 [-]: GETUPVAL R1 3
      58 [-]: CALL R1 0 0  
      59 [-]: GETIMPORT R1 5 [0xBE190284]
      60 [-]: SETUPVAL R1 4
      61 [-]: GETIMPORT R1 2 [0x89326C93]
      62 [-]: NAMECALL R1 R1 K6 [0xFB64E76C]
      63 [-]: CALL R1 1 1  
      64 [-]: SETUPVAL R1 5
      65 [-]: GETUPVAL R1 4
      66 [-]: NAMECALL R1 R1 K7 [0x33307F92]
      67 [-]: CALL R1 1 1  
      68 [-]: SETUPVAL R1 6
      69 [-]: GETUPVAL R2 8
      70 [-]: GETTABLEKS R1 R2 K8 [0xDE474187]
      71 [-]: CALL R1 0 1  
      72 [-]: SETUPVAL R1 7
L 8:  73 [-]: LOADB R0 0   
L 9:  74 [-]: GETUPVAL R1 0
      75 [-]: GETUPVAL R3 9
      76 [-]: NAMECALL R1 R1 K16 [0x209398C2]
      77 [-]: CALL R1 2 1  
      78 [-]: SETUPVAL R1 9
      79 [-]: GETIMPORT R1 2 [0x89326C93]
      80 [-]: NAMECALL R1 R1 K3 [0x18D05D30]
      81 [-]: CALL R1 1 1  
      82 [-]: JUMPIFNOT R1 L16
      83 [-]: GETIMPORT R1 18 [0xFFF641AF]
      84 [-]: CALL R1 0 1  
      85 [-]: GETUPVAL R3 4
      86 [-]: FASTCALL1 62 R3 L10
      87 [-]: GETIMPORT R2 12 [0x7B998233]
      88 [-]: CALL R2 1 1  
L10:  89 [-]: JUMPIF R2 L16
      90 [-]: GETUPVAL R3 5
      91 [-]: FASTCALL1 62 R3 L11
      92 [-]: GETIMPORT R2 12 [0x7B998233]
      93 [-]: CALL R2 1 1  
L11:  94 [-]: JUMPIFNOT R2 L12
      95 [-]: JUMP L16
    
L12:  96 [-]: GETUPVAL R2 9
      97 [-]: GETUPVAL R4 1
      98 [-]: GETTABLEKS R3 R4 K19 ["MODE_START"]
      99 [-]: JUMPIFNOTEQ R2 R3 L13
     100 [-]: JUMP L16
    
L13: 101 [-]: GETUPVAL R2 9
     102 [-]: GETUPVAL R4 1
     103 [-]: GETTABLEKS R3 R4 K20 ["FIND_DEN"]
     104 [-]: JUMPIFNOTEQ R2 R3 L14
     105 [-]: JUMP L16
    
L14: 106 [-]: GETUPVAL R2 9
     107 [-]: GETUPVAL R4 1
     108 [-]: GETTABLEKS R3 R4 K21 ["COLLECT_EGG"]
     109 [-]: JUMPIFNOTEQ R2 R3 L15
     110 [-]: JUMP L16
    
L15: 111 [-]: GETUPVAL R2 9
     112 [-]: GETUPVAL R4 1
     113 [-]: GETTABLEKS R3 R4 K22 ["EXTRACT"]
     114 [-]: JUMPIFNOTEQ R2 R3 L16
L16: 115 [-]: GETIMPORT R1 18 [0xFFF641AF]
     116 [-]: CALL R1 0 1  
     117 [-]: GETUPVAL R3 4
     118 [-]: FASTCALL1 62 R3 L17
     119 [-]: GETIMPORT R2 12 [0x7B998233]
     120 [-]: CALL R2 1 1  
L17: 121 [-]: JUMPIF R2 L24
     122 [-]: GETUPVAL R3 6
     123 [-]: FASTCALL1 62 R3 L18
     124 [-]: GETIMPORT R2 12 [0x7B998233]
     125 [-]: CALL R2 1 1  
L18: 126 [-]: JUMPIF R2 L24
     127 [-]: GETUPVAL R3 5
     128 [-]: FASTCALL1 62 R3 L19
     129 [-]: GETIMPORT R2 12 [0x7B998233]
     130 [-]: CALL R2 1 1  
L19: 131 [-]: JUMPIFNOT R2 L20
     132 [-]: JUMP L24
    
L20: 133 [-]: GETUPVAL R2 9
     134 [-]: GETUPVAL R4 1
     135 [-]: GETTABLEKS R3 R4 K19 ["MODE_START"]
     136 [-]: JUMPIFNOTEQ R2 R3 L21
     137 [-]: JUMP L24
    
L21: 138 [-]: GETUPVAL R2 9
     139 [-]: GETUPVAL R4 1
     140 [-]: GETTABLEKS R3 R4 K20 ["FIND_DEN"]
     141 [-]: JUMPIFNOTEQ R2 R3 L22
     142 [-]: JUMP L24
    
L22: 143 [-]: GETUPVAL R2 9
     144 [-]: GETUPVAL R4 1
     145 [-]: GETTABLEKS R3 R4 K21 ["COLLECT_EGG"]
     146 [-]: JUMPIFNOTEQ R2 R3 L23
     147 [-]: JUMP L24
    
L23: 148 [-]: GETUPVAL R2 9
     149 [-]: GETUPVAL R4 1
     150 [-]: GETTABLEKS R3 R4 K22 ["EXTRACT"]
     151 [-]: JUMPIFNOTEQ R2 R3 L24
L24: 152 [-]: JUMPBACK L1  
     153 [-]: RETURN R0 0  


; Name:            
; Defined at line: 143
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 2 ["KubrowQuestActive"]
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: GETIMPORT R1 4 ["EggCollected"]
       3 [-]: JUMPIF R1 L0 
       4 [-]: GETUPVAL R2 0
       5 [-]: GETTABLEKS R1 R2 K5 [0xA1DF01D6]
       6 [-]: LOADK R2 K6 ["/Lotus/Language/Quests/KubrowQuestObjective1"]
       7 [-]: CALL R1 1 0  
       8 [-]: GETIMPORT R1 8 [0xCBD666E1]
       9 [-]: LOADN R2 0   
      10 [-]: CALL R1 1 0  
      11 [-]: GETIMPORT R3 10 [0x9394A539]
      12 [-]: GETIMPORT R4 12 ["EMPTY_SYMBOL"]
      13 [-]: GETIMPORT R5 14 ["ZERO_VECTOR"]
      14 [-]: NAMECALL R1 R0 K15 [0x47901F07]
      15 [-]: CALL R1 4 0  
L 0:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 152
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 2 ["EggCollected"]
       1 [-]: JUMPIF R0 L2 
       2 [-]: GETIMPORT R0 4 ["KubrowQuestActive"]
       3 [-]: JUMPIFNOT R0 L2
       4 [-]: GETUPVAL R0 0
       5 [-]: NAMECALL R0 R0 K5 [0xCC85CE3A]
       6 [-]: CALL R0 1 0  
       7 [-]: GETUPVAL R1 1
       8 [-]: GETTABLEKS R0 R1 K6 [0xA1DF01D6]
       9 [-]: LOADK R1 K7 ["/Lotus/Language/DeadlockProtocol/ProteaQuestGetToExtraction"]
      10 [-]: CALL R0 1 0  
      11 [-]: GETIMPORT R0 9 [0x89326C93]
      12 [-]: GETIMPORT R2 11 [0x0469F296]
      13 [-]: LOADK R3 K12 ["KubrowOBJ"]
      14 [-]: CALL R2 1 -1 
      15 [-]: NAMECALL R0 R0 K13 [0xC7FCADA9]
      16 [-]: CALL R0 -1 1 
      17 [-]: GETIMPORT R1 15 [0xC8802016]
      18 [-]: MOVE R2 R0   
      19 [-]: CALL R1 1 3  
      20 [-]: FORGPREP_INEXT R1 L1
L 0:  21 [-]: NAMECALL R6 R5 K16 [0xA2880940]
      22 [-]: CALL R6 1 0  
L 1:  23 [-]: FORGLOOP R1 L0 2 [inext]
      24 [-]: GETIMPORT R1 17 ["_T"]
      25 [-]: LOADB R2 1   
      26 [-]: SETTABLEKS R2 R1 K1 ["EggCollected"]
L 2:  27 [-]: RETURN R0 0  



