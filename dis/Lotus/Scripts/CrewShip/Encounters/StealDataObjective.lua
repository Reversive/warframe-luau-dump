; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  27

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.ObjectiveText"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.PanicLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [0x0469F296]
       8 [-]: LOADK R3 K6 ["RJ_DATA_THEFT_STATE"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 5 [0x0469F296]
      11 [-]: LOADK R4 K7 ["RJ_NUM_DATA_STOLEN"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 5 [0x0469F296]
      14 [-]: LOADK R5 K8 ["RJ_NUM_DATA_TO_STEAL"]
      15 [-]: CALL R4 1 1  
      16 [-]: LOADN R5 -1  
      17 [-]: LOADNIL R6   
      18 [-]: LOADNIL R7   
      19 [-]: LOADNIL R8   
      20 [-]: LOADNIL R9   
      21 [-]: LOADNIL R10  
      22 [-]: LOADNIL R11  
      23 [-]: LOADNIL R12  
      24 [-]: LOADNIL R13  
      25 [-]: LOADNIL R14  
      26 [-]: LOADN R15 0  
      27 [-]: GETIMPORT R16 5 [0x0469F296]
      28 [-]: LOADK R17 K9 ["RJConsoleObjectiveMarker"]
      29 [-]: CALL R16 1 1 
      30 [-]: DUPCLOSURE R17 K10 []
      31 [-]: MOVE R0 R1   
      32 [-]: SETGLOBAL R17 K11 ["NPCAlertStart"]
      33 [-]: DUPCLOSURE R17 K12 []
      34 [-]: MOVE R0 R1   
      35 [-]: SETGLOBAL R17 K13 ["NPCAlertEnd"]
      36 [-]: DUPCLOSURE R17 K14 []
      37 [-]: SETGLOBAL R17 K15 ["OnDamaged"]
      38 [-]: DUPCLOSURE R17 K16 []
      39 [-]: SETGLOBAL R17 K17 ["OnDestroyed"]
      40 [-]: DUPCLOSURE R17 K18 []
      41 [-]: SETGLOBAL R17 K19 ["OnKilled"]
      42 [-]: DUPCLOSURE R17 K20 []
      43 [-]: SETGLOBAL R17 K21 ["OnDeath"]
      44 [-]: DUPCLOSURE R17 K22 []
      45 [-]: SETGLOBAL R17 K23 ["OnPickedUp"]
      46 [-]: DUPCLOSURE R17 K24 []
      47 [-]: SETGLOBAL R17 K25 ["OnCellDropped"]
      48 [-]: DUPCLOSURE R17 K26 []
      49 [-]: MOVE R0 R2   
      50 [-]: SETGLOBAL R17 K27 ["OnActivated"]
      51 [-]: NEWCLOSURE R17 P9
      52 [-]: MOVE R1 R5   
      53 [-]: DUPCLOSURE R18 K28 []
      54 [-]: NEWCLOSURE R19 P11
      55 [-]: MOVE R1 R10  
      56 [-]: MOVE R1 R11  
      57 [-]: NEWCLOSURE R20 P12
      58 [-]: MOVE R1 R9   
      59 [-]: MOVE R0 R2   
      60 [-]: DUPCLOSURE R21 K29 []
      61 [-]: MOVE R0 R2   
      62 [-]: SETGLOBAL R21 K30 ["ConsoleUsed"]
      63 [-]: DUPCLOSURE R21 K31 []
      64 [-]: SETGLOBAL R21 K32 ["ConsoleLocated"]
      65 [-]: DUPCLOSURE R21 K33 []
      66 [-]: DUPCLOSURE R22 K34 []
      67 [-]: NEWCLOSURE R23 P17
      68 [-]: MOVE R1 R5   
      69 [-]: MOVE R1 R15  
      70 [-]: MOVE R0 R19  
      71 [-]: MOVE R0 R0   
      72 [-]: MOVE R1 R9   
      73 [-]: MOVE R1 R6   
      74 [-]: MOVE R0 R3   
      75 [-]: MOVE R1 R11  
      76 [-]: MOVE R1 R14  
      77 [-]: NEWCLOSURE R24 P18
      78 [-]: MOVE R1 R7   
      79 [-]: MOVE R1 R12  
      80 [-]: MOVE R1 R13  
      81 [-]: MOVE R1 R10  
      82 [-]: MOVE R0 R16  
      83 [-]: MOVE R1 R14  
      84 [-]: MOVE R0 R4   
      85 [-]: MOVE R1 R15  
      86 [-]: MOVE R0 R3   
      87 [-]: MOVE R1 R9   
      88 [-]: MOVE R1 R8   
      89 [-]: MOVE R1 R6   
      90 [-]: MOVE R0 R2   
      91 [-]: MOVE R1 R5   
      92 [-]: MOVE R1 R11  
      93 [-]: NEWCLOSURE R25 P19
      94 [-]: MOVE R0 R2   
      95 [-]: MOVE R1 R5   
      96 [-]: MOVE R0 R23  
      97 [-]: MOVE R1 R7   
      98 [-]: MOVE R1 R6   
      99 [-]: NEWCLOSURE R6 P20
     100 [-]: MOVE R1 R5   
     101 [-]: MOVE R0 R2   
     102 [-]: MOVE R0 R23  
     103 [-]: DUPCLOSURE R26 K35 []
     104 [-]: MOVE R0 R16  
     105 [-]: SETGLOBAL R26 K36 ["CanActivateStealDataObjectiveEncounter"]
     106 [-]: NEWCLOSURE R26 P22
     107 [-]: MOVE R0 R24  
     108 [-]: MOVE R1 R5   
     109 [-]: MOVE R0 R25  
     110 [-]: MOVE R1 R9   
     111 [-]: MOVE R0 R2   
     112 [-]: SETGLOBAL R26 K37 ["StealDataObjective"]
     113 [-]: CLOSEUPVALS R5
     114 [-]: RETURN R0 0  


; Name:            
; Defined at line: 47
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x67A78DAD]
       2 [-]: GETUPVAL R3 0
       3 [-]: GETTABLEKS R2 R3 K1 ["ALERT"]
       4 [-]: CALL R1 1 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 51
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x67A78DAD]
       2 [-]: GETUPVAL R3 0
       3 [-]: GETTABLEKS R2 R3 K1 ["UNALERT"]
       4 [-]: CALL R1 1 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 59
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 63
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 75
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 86
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 90
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 94
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [0xBE5B7A22]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L3 
       5 [-]: GETIMPORT R1 5 [0x2AEC5358]
       6 [-]: FASTCALL1 62 R1 L1
       7 [-]: GETIMPORT R0 3 [0x7B998233]
       8 [-]: CALL R0 1 1  
L 1:   9 [-]: JUMPIF R0 L3 
      10 [-]: GETIMPORT R1 7 [0xDFABC1D6]
      11 [-]: FASTCALL1 62 R1 L2
      12 [-]: GETIMPORT R0 3 [0x7B998233]
      13 [-]: CALL R0 1 1  
L 2:  14 [-]: JUMPIF R0 L3 
L 3:  15 [-]: GETIMPORT R0 9 [0xBE190284]
      16 [-]: GETUPVAL R2 0
      17 [-]: LOADN R3 1   
      18 [-]: NAMECALL R0 R0 K10 [0x0EB34C69]
      19 [-]: CALL R0 3 1  
      20 [-]: JUMPXEQKN R0 K11 L4 NOT [3]
      21 [-]: GETIMPORT R1 9 [0xBE190284]
      22 [-]: GETUPVAL R3 0
      23 [-]: LOADN R4 4   
      24 [-]: NAMECALL R1 R1 K12 [0x751F061D]
      25 [-]: CALL R1 3 0  
L 4:  26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 106
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPXEQKN R0 K0 L0 NOT [6]
       2 [-]: LOADB R0 1   
       3 [-]: RETURN R0 1  
L 0:   4 [-]: LOADB R0 0   
       5 [-]: RETURN R0 1  


; Name:            
; Defined at line: 125
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x8B5B1F58]
       2 [-]: CALL R0 1 1  
       3 [-]: NEWTABLE R1 0 0
       4 [-]: LOADN R4 1   
       5 [-]: LENGTH R2 R0 
       6 [-]: LOADN R3 1   
       7 [-]: FORNPREP R2 L4
L 0:   8 [-]: GETTABLE R5 R0 R4
       9 [-]: FASTCALL1 62 R5 L1
      10 [-]: MOVE R7 R5   
      11 [-]: GETIMPORT R6 4 [0x7B998233]
      12 [-]: CALL R6 1 1  
L 1:  13 [-]: JUMPIF R6 L3 
      14 [-]: NAMECALL R6 R5 K5 [0xE79E7EF4]
      15 [-]: CALL R6 1 1  
      16 [-]: FASTCALL1 62 R6 L2
      17 [-]: MOVE R8 R6   
      18 [-]: GETIMPORT R7 4 [0x7B998233]
      19 [-]: CALL R7 1 1  
L 2:  20 [-]: JUMPIF R7 L3 
      21 [-]: NAMECALL R7 R6 K6 [0xB06572DA]
      22 [-]: CALL R7 1 1  
      23 [-]: GETIMPORT R8 8 [0x51558A84]
      24 [-]: JUMPIFNOTEQ R7 R8 L3
      25 [-]: FASTCALL2 52 R1 R5 L3
      26 [-]: MOVE R9 R1   
      27 [-]: MOVE R10 R5  
      28 [-]: GETIMPORT R8 11 [0x23D5322F]
      29 [-]: CALL R8 2 0  
L 3:  30 [-]: FORNLOOP R2 L0
L 4:  31 [-]: RETURN R1 1  


; Name:            
; Defined at line: 148
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADNIL R0   
L 0:   1 [-]: JUMPXEQKNIL R0 L5 NOT
       2 [-]: GETUPVAL R2 0
       3 [-]: LENGTH R1 R2 
       4 [-]: LOADN R2 0   
       5 [-]: JUMPIFNOTLT R2 R1 L5
       6 [-]: GETIMPORT R1 1 [0x55730E1A]
       7 [-]: LOADN R2 1   
       8 [-]: GETUPVAL R4 0
       9 [-]: LENGTH R3 R4 
      10 [-]: CALL R1 2 1  
      11 [-]: GETUPVAL R3 0
      12 [-]: GETTABLE R2 R3 R1
      13 [-]: FASTCALL1 62 R2 L1
      14 [-]: MOVE R4 R2   
      15 [-]: GETIMPORT R3 3 [0x7B998233]
      16 [-]: CALL R3 1 1  
L 1:  17 [-]: JUMPIF R3 L2 
      18 [-]: NAMECALL R3 R2 K4 [0xF37943FF]
      19 [-]: CALL R3 1 1  
      20 [-]: JUMPIF R3 L2 
      21 [-]: MOVE R0 R2   
      22 [-]: GETIMPORT R3 7 [0x9C1F3B5A]
      23 [-]: GETUPVAL R4 0
      24 [-]: MOVE R5 R1   
      25 [-]: CALL R3 2 0  
      26 [-]: JUMP L5
     
L 2:  27 [-]: FASTCALL1 62 R2 L3
      28 [-]: MOVE R4 R2   
      29 [-]: GETIMPORT R3 3 [0x7B998233]
      30 [-]: CALL R3 1 1  
L 3:  31 [-]: JUMPIF R3 L4 
      32 [-]: NAMECALL R3 R2 K4 [0xF37943FF]
      33 [-]: CALL R3 1 1  
      34 [-]: JUMPIFNOT R3 L4
      35 [-]: GETIMPORT R3 7 [0x9C1F3B5A]
      36 [-]: GETUPVAL R4 0
      37 [-]: MOVE R5 R1   
      38 [-]: CALL R3 2 0  
L 4:  39 [-]: JUMPBACK L0  
L 5:  40 [-]: FASTCALL1 62 R0 L6
      41 [-]: MOVE R2 R0   
      42 [-]: GETIMPORT R1 3 [0x7B998233]
      43 [-]: CALL R1 1 1  
L 6:  44 [-]: JUMPIF R1 L7 
      45 [-]: SETUPVAL R0 1
      46 [-]: GETUPVAL R1 1
      47 [-]: NAMECALL R1 R1 K8 [0x383D2E7D]
      48 [-]: CALL R1 1 0  
      49 [-]: GETUPVAL R1 1
      50 [-]: NAMECALL R1 R1 K9 [0x905BB2BD]
      51 [-]: CALL R1 1 1  
      52 [-]: GETTABLEN R2 R1 1
      53 [-]: GETIMPORT R3 11 [0x11A19C5E]
      54 [-]: MOVE R4 R2   
      55 [-]: LOADK R5 K12 ["OnActivated"]
      56 [-]: CALL R3 2 0  
      57 [-]: LOADB R3 1   
      58 [-]: RETURN R3 1  
L 7:  59 [-]: GETIMPORT R1 14 [0xD644C2F1]
      60 [-]: LOADK R2 K15 ["StealDataObjective.lua -- Couldn't find new terminal to set as mActiveObjectiveMarker"]
      61 [-]: CALL R1 1 0  
      62 [-]: LOADB R1 0   
      63 [-]: RETURN R1 1  


; Name:            
; Defined at line: 178
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: LOADB R3 0   
       2 [-]: NAMECALL R1 R1 K0 [0x2FAEAD12]
       3 [-]: CALL R1 2 0  
       4 [-]: GETIMPORT R1 2 [0xBE190284]
       5 [-]: GETUPVAL R3 1
       6 [-]: LOADN R4 1   
       7 [-]: NAMECALL R1 R1 K3 [0x751F061D]
       8 [-]: CALL R1 3 0  
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 185
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [0xBE5B7A22]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L3 
       5 [-]: GETIMPORT R1 5 [0x2AEC5358]
       6 [-]: FASTCALL1 62 R1 L1
       7 [-]: GETIMPORT R0 3 [0x7B998233]
       8 [-]: CALL R0 1 1  
L 1:   9 [-]: JUMPIF R0 L3 
      10 [-]: GETIMPORT R1 7 [0xDFABC1D6]
      11 [-]: FASTCALL1 62 R1 L2
      12 [-]: GETIMPORT R0 3 [0x7B998233]
      13 [-]: CALL R0 1 1  
L 2:  14 [-]: JUMPIF R0 L3 
L 3:  15 [-]: GETIMPORT R0 9 [0xBE190284]
      16 [-]: GETUPVAL R2 0
      17 [-]: LOADN R3 1   
      18 [-]: NAMECALL R0 R0 K10 [0x0EB34C69]
      19 [-]: CALL R0 3 1  
      20 [-]: JUMPXEQKN R0 K11 L4 NOT [3]
      21 [-]: GETIMPORT R1 9 [0xBE190284]
      22 [-]: GETUPVAL R3 0
      23 [-]: LOADN R4 4   
      24 [-]: NAMECALL R1 R1 K12 [0x751F061D]
      25 [-]: CALL R1 3 0  
L 4:  26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 197
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 201
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 205
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 209
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPXEQKN R0 K0 L0 NOT [2]
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETUPVAL R0 0
       4 [-]: JUMPXEQKN R0 K1 L1 NOT [3]
       5 [-]: GETUPVAL R0 1
       6 [-]: JUMPXEQKN R0 K2 L5 NOT [0]
       7 [-]: GETUPVAL R0 2
       8 [-]: CALL R0 0 0  
       9 [-]: GETUPVAL R1 3
      10 [-]: GETTABLEKS R0 R1 K3 [0xA1DF01D6]
      11 [-]: LOADK R1 K4 ["/Lotus/Language/Railjack/FindDataTerminal"]
      12 [-]: LOADN R2 1   
      13 [-]: CALL R0 2 0  
      14 [-]: GETUPVAL R0 4
      15 [-]: LOADB R2 0   
      16 [-]: NAMECALL R0 R0 K5 [0x3E9890F4]
      17 [-]: CALL R0 2 0  
      18 [-]: RETURN R0 0  
      19 [-]: RETURN R0 0  
L 1:  20 [-]: GETUPVAL R0 0
      21 [-]: JUMPXEQKN R0 K6 L2 NOT [4]
      22 [-]: GETUPVAL R0 5
      23 [-]: LOADN R1 5   
      24 [-]: CALL R0 1 0  
      25 [-]: RETURN R0 0  
L 2:  26 [-]: GETUPVAL R0 0
      27 [-]: JUMPXEQKN R0 K7 L4 NOT [5]
      28 [-]: GETUPVAL R1 1
      29 [-]: ADDK R0 R1 K8 [1]
      30 [-]: SETUPVAL R0 1
      31 [-]: GETIMPORT R0 10 [0xBE190284]
      32 [-]: GETUPVAL R2 6
      33 [-]: GETUPVAL R3 1
      34 [-]: NAMECALL R0 R0 K11 [0x751F061D]
      35 [-]: CALL R0 3 0  
      36 [-]: GETUPVAL R0 7
      37 [-]: NAMECALL R0 R0 K12 [0xF4E253B6]
      38 [-]: CALL R0 1 0  
      39 [-]: GETUPVAL R0 1
      40 [-]: GETUPVAL R1 8
      41 [-]: JUMPIFNOTLE R1 R0 L3
      42 [-]: GETUPVAL R0 5
      43 [-]: LOADN R1 6   
      44 [-]: CALL R0 1 0  
      45 [-]: RETURN R0 0  
L 3:  46 [-]: GETUPVAL R0 2
      47 [-]: CALL R0 0 1  
      48 [-]: JUMPXEQKB R0 1 L5 NOT
      49 [-]: GETUPVAL R0 5
      50 [-]: LOADN R1 3   
      51 [-]: CALL R0 1 0  
      52 [-]: RETURN R0 0  
L 4:  53 [-]: GETUPVAL R0 0
      54 [-]: JUMPXEQKN R0 K13 L5 NOT [6]
      55 [-]: GETIMPORT R0 16 ["ObjectiveComplete"]
      56 [-]: CALL R0 0 0  
L 5:  57 [-]: RETURN R0 0  


; Name:            
; Defined at line: 246
; #Upvalues:       15
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: SETUPVAL R0 0
       1 [-]: GETUPVAL R1 0
       2 [-]: NAMECALL R1 R1 K0 [0x4C976EDA]
       3 [-]: CALL R1 1 1  
       4 [-]: SETUPVAL R1 1
       5 [-]: GETUPVAL R1 1
       6 [-]: NAMECALL R1 R1 K1 [0xE4C355E2]
       7 [-]: CALL R1 1 1  
       8 [-]: SETUPVAL R1 2
       9 [-]: GETIMPORT R1 3 [0x89326C93]
      10 [-]: GETUPVAL R3 4
      11 [-]: NAMECALL R1 R1 K4 [0xC7FCADA9]
      12 [-]: CALL R1 2 1  
      13 [-]: SETUPVAL R1 3
      14 [-]: GETIMPORT R1 6 [0xBE190284]
      15 [-]: GETUPVAL R3 6
      16 [-]: LOADN R4 0   
      17 [-]: NAMECALL R1 R1 K7 [0x0EB34C69]
      18 [-]: CALL R1 3 1  
      19 [-]: SETUPVAL R1 5
      20 [-]: GETIMPORT R1 6 [0xBE190284]
      21 [-]: GETUPVAL R3 8
      22 [-]: LOADN R4 0   
      23 [-]: NAMECALL R1 R1 K7 [0x0EB34C69]
      24 [-]: CALL R1 3 1  
      25 [-]: SETUPVAL R1 7
      26 [-]: GETUPVAL R1 5
      27 [-]: JUMPXEQKN R1 K8 L0 NOT [0]
      28 [-]: GETIMPORT R1 10 [0x55730E1A]
      29 [-]: GETIMPORT R2 12 [0x2E615BB0]
      30 [-]: GETIMPORT R3 14 [0x244DC43A]
      31 [-]: CALL R1 2 1  
      32 [-]: SETUPVAL R1 5
      33 [-]: GETIMPORT R1 6 [0xBE190284]
      34 [-]: GETUPVAL R3 6
      35 [-]: GETUPVAL R4 5
      36 [-]: NAMECALL R1 R1 K15 [0x751F061D]
      37 [-]: CALL R1 3 0  
L 0:  38 [-]: GETIMPORT R1 3 [0x89326C93]
      39 [-]: NAMECALL R1 R1 K16 [0x29EF273D]
      40 [-]: CALL R1 1 1  
      41 [-]: NAMECALL R1 R1 K17 [0x66905CB0]
      42 [-]: CALL R1 1 1  
      43 [-]: SETUPVAL R1 9
L 1:  44 [-]: GETUPVAL R1 9
      45 [-]: NAMECALL R1 R1 K18 [0xA2D83ED4]
      46 [-]: CALL R1 1 1  
      47 [-]: JUMPIF R1 L2 
      48 [-]: GETIMPORT R1 20 [0xCBD666E1]
      49 [-]: LOADN R2 0   
      50 [-]: CALL R1 1 0  
      51 [-]: JUMPBACK L1  
L 2:  52 [-]: GETIMPORT R2 6 [0xBE190284]
      53 [-]: FASTCALL1 62 R2 L3
      54 [-]: GETIMPORT R1 22 [0x7B998233]
      55 [-]: CALL R1 1 1  
L 3:  56 [-]: JUMPIF R1 L5 
      57 [-]: GETIMPORT R1 6 [0xBE190284]
      58 [-]: NAMECALL R1 R1 K23 [0xEF893AEC]
      59 [-]: CALL R1 1 1  
      60 [-]: GETTABLEKS R2 R1 K24 ["enemySpec"]
      61 [-]: SETUPVAL R2 10
      62 [-]: GETUPVAL R3 10
      63 [-]: FASTCALL1 62 R3 L4
      64 [-]: GETIMPORT R2 22 [0x7B998233]
      65 [-]: CALL R2 1 1  
L 4:  66 [-]: JUMPIFNOT R2 L5
      67 [-]: GETIMPORT R2 26 [0x3A3E5B5D]
      68 [-]: SETUPVAL R2 10
      69 [-]: GETIMPORT R2 26 [0x3A3E5B5D]
      70 [-]: SETTABLEKS R2 R1 K24 ["enemySpec"]
      71 [-]: GETIMPORT R2 6 [0xBE190284]
      72 [-]: MOVE R4 R1   
      73 [-]: NAMECALL R2 R2 K27 [0x0670B198]
      74 [-]: CALL R2 2 0  
      75 [-]: GETUPVAL R2 9
      76 [-]: GETUPVAL R4 10
      77 [-]: NAMECALL R2 R2 K28 [0x17DB0A42]
      78 [-]: CALL R2 2 0  
L 5:  79 [-]: GETIMPORT R1 3 [0x89326C93]
      80 [-]: NAMECALL R1 R1 K29 [0x7C1A0374]
      81 [-]: CALL R1 1 1  
      82 [-]: GETIMPORT R2 31 [0x11A19C5E]
      83 [-]: MOVE R3 R1   
      84 [-]: LOADK R4 K32 ["NPCAlertStart"]
      85 [-]: CALL R2 2 0  
      86 [-]: GETIMPORT R2 31 [0x11A19C5E]
      87 [-]: MOVE R3 R1   
      88 [-]: LOADK R4 K33 ["NPCAlertEnd"]
      89 [-]: CALL R2 2 0  
      90 [-]: GETUPVAL R2 11
      91 [-]: GETIMPORT R3 6 [0xBE190284]
      92 [-]: GETUPVAL R5 12
      93 [-]: LOADN R6 1   
      94 [-]: NAMECALL R3 R3 K7 [0x0EB34C69]
      95 [-]: CALL R3 3 -1 
      96 [-]: CALL R2 -1 0 
      97 [-]: GETUPVAL R2 13
      98 [-]: JUMPXEQKN R2 K34 L6 NOT [1]
      99 [-]: GETUPVAL R2 11
     100 [-]: LOADN R3 2   
     101 [-]: CALL R2 1 0  
     102 [-]: RETURN R0 0  
L 6: 103 [-]: GETUPVAL R2 13
     104 [-]: JUMPXEQKN R2 K35 L7 NOT [2]
     105 [-]: RETURN R0 0  
L 7: 106 [-]: GETUPVAL R2 13
     107 [-]: LOADN R3 3   
     108 [-]: JUMPIFNOTLE R3 R2 L11
     109 [-]: LOADN R4 1   
     110 [-]: GETUPVAL R5 3
     111 [-]: LENGTH R2 R5 
     112 [-]: LOADN R3 1   
     113 [-]: FORNPREP R2 L11
L 8: 114 [-]: GETUPVAL R6 3
     115 [-]: GETTABLE R5 R6 R4
     116 [-]: FASTCALL1 62 R5 L9
     117 [-]: MOVE R7 R5   
     118 [-]: GETIMPORT R6 22 [0x7B998233]
     119 [-]: CALL R6 1 1  
L 9: 120 [-]: JUMPIF R6 L10
     121 [-]: NAMECALL R6 R5 K36 [0xF37943FF]
     122 [-]: CALL R6 1 1  
     123 [-]: JUMPIFNOT R6 L10
     124 [-]: SETUPVAL R5 14
L10: 125 [-]: FORNLOOP R2 L8
L11: 126 [-]: RETURN R0 0  


; Name:            
; Defined at line: 300
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [0xBE190284]
       1 [-]: GETUPVAL R3 0
       2 [-]: LOADN R4 1   
       3 [-]: NAMECALL R1 R1 K2 [0x0EB34C69]
       4 [-]: CALL R1 3 1  
       5 [-]: GETUPVAL R2 1
       6 [-]: JUMPIFEQ R1 R2 L0
       7 [-]: SETUPVAL R1 1
       8 [-]: GETUPVAL R2 2
       9 [-]: MOVE R3 R1   
      10 [-]: CALL R2 1 0  
L 0:  11 [-]: GETUPVAL R2 1
      12 [-]: JUMPXEQKN R2 K3 L1 NOT [2]
      13 [-]: GETIMPORT R2 6 ["IsCurrentObjective"]
      14 [-]: GETUPVAL R3 3
      15 [-]: CALL R2 1 1  
      16 [-]: JUMPIFNOT R2 L5
      17 [-]: GETUPVAL R2 4
      18 [-]: LOADN R3 3   
      19 [-]: CALL R2 1 0  
      20 [-]: RETURN R0 0  
L 1:  21 [-]: GETUPVAL R2 1
      22 [-]: JUMPXEQKN R2 K7 L2 NOT [3]
      23 [-]: RETURN R0 0  
L 2:  24 [-]: GETUPVAL R2 1
      25 [-]: JUMPXEQKN R2 K8 L3 NOT [4]
      26 [-]: RETURN R0 0  
L 3:  27 [-]: GETUPVAL R2 1
      28 [-]: JUMPXEQKN R2 K9 L4 NOT [5]
      29 [-]: RETURN R0 0  
L 4:  30 [-]: GETUPVAL R2 1
      31 [-]: JUMPXEQKN R2 K10 L5 NOT [6]
L 5:  32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 322
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIFEQ R1 R0 L0
       2 [-]: SETUPVAL R0 0
       3 [-]: GETIMPORT R1 1 [0xBE190284]
       4 [-]: GETUPVAL R3 1
       5 [-]: MOVE R4 R0   
       6 [-]: NAMECALL R1 R1 K2 [0x751F061D]
       7 [-]: CALL R1 3 0  
       8 [-]: GETUPVAL R1 2
       9 [-]: CALL R1 0 0  
      10 [-]: RETURN R0 0  
L 0:  11 [-]: GETIMPORT R1 4 [0x3D106989]
      12 [-]: LOADK R2 K5 ["StealDataObjective.lua::SetModeState - trying to set mode to state we're already in"]
      13 [-]: CALL R1 1 0  
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 332
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: GETUPVAL R2 0
       2 [-]: NAMECALL R0 R0 K2 [0xC7FCADA9]
       3 [-]: CALL R0 2 1  
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 4 [0x7B998233]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIF R1 L1 
       9 [-]: LENGTH R1 R0 
      10 [-]: GETIMPORT R2 6 [0x2E615BB0]
      11 [-]: JUMPIFNOTLE R2 R1 L1
      12 [-]: LOADN R1 1   
      13 [-]: RETURN R1 1  
L 1:  14 [-]: FASTCALL1 62 R0 L2
      15 [-]: MOVE R2 R0   
      16 [-]: GETIMPORT R1 4 [0x7B998233]
      17 [-]: CALL R1 1 1  
L 2:  18 [-]: JUMPIF R1 L3 
      19 [-]: LENGTH R1 R0 
      20 [-]: GETIMPORT R2 6 [0x2E615BB0]
      21 [-]: JUMPIFNOTLT R1 R2 L3
      22 [-]: GETIMPORT R1 8 [0x3D106989]
      23 [-]: LOADK R2 K9 ["StealDataObjective.lua::CanActivate - not enough terminals to setup mission"]
      24 [-]: CALL R1 1 0  
      25 [-]: LOADN R1 0   
      26 [-]: RETURN R1 1  
L 3:  27 [-]: GETIMPORT R1 8 [0x3D106989]
      28 [-]: LOADK R2 K10 ["StealDataObjective.lua::CanActivate - couldn't find any terminals in the level"]
      29 [-]: CALL R1 1 0  
      30 [-]: LOADN R1 0   
      31 [-]: RETURN R1 1  


; Name:            
; Defined at line: 348
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [0xD644C2F1]
       1 [-]: LOADK R2 K2 ["StealDataObjective.lua -- Rescue Capital Ship Captive Objective Started"]
       2 [-]: CALL R1 1 0  
       3 [-]: GETUPVAL R1 0
       4 [-]: MOVE R2 R0   
       5 [-]: CALL R1 1 0  
L 0:   6 [-]: GETUPVAL R2 1
       7 [-]: JUMPXEQKN R2 K3 L1 NOT [6]
       8 [-]: LOADB R1 1   
       9 [-]: JUMP L2
     
L 1:  10 [-]: LOADB R1 0   
L 2:  11 [-]: JUMPIF R1 L3 
      12 [-]: GETUPVAL R1 2
      13 [-]: LOADK R2 K4 [0.10000000000000001]
      14 [-]: CALL R1 1 0  
      15 [-]: GETIMPORT R1 6 [0xCBD666E1]
      16 [-]: LOADK R2 K4 [0.10000000000000001]
      17 [-]: CALL R1 1 0  
      18 [-]: JUMPBACK L0  
L 3:  19 [-]: GETUPVAL R1 3
      20 [-]: LOADB R3 0   
      21 [-]: NAMECALL R1 R1 K7 [0x2FAEAD12]
      22 [-]: CALL R1 2 0  
      23 [-]: GETIMPORT R1 9 [0xBE190284]
      24 [-]: GETUPVAL R3 4
      25 [-]: LOADN R4 1   
      26 [-]: NAMECALL R1 R1 K10 [0x751F061D]
      27 [-]: CALL R1 3 0  
      28 [-]: RETURN R0 0  



