; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  16

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.RailjackUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.PanicLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [0x0469F296]
       8 [-]: LOADK R3 K6 ["CAPITAL_SHIP_STATE"]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADN R3 -1  
      11 [-]: LOADNIL R4   
      12 [-]: LOADNIL R5   
      13 [-]: LOADNIL R6   
      14 [-]: LOADNIL R7   
      15 [-]: LOADNIL R8   
      16 [-]: DUPCLOSURE R9 K7 []
      17 [-]: MOVE R0 R1   
      18 [-]: SETGLOBAL R9 K8 ["NPCAlertStart"]
      19 [-]: DUPCLOSURE R9 K9 []
      20 [-]: MOVE R0 R1   
      21 [-]: SETGLOBAL R9 K10 ["NPCAlertEnd"]
      22 [-]: DUPCLOSURE R9 K11 []
      23 [-]: SETGLOBAL R9 K12 ["OnDamaged"]
      24 [-]: DUPCLOSURE R9 K13 []
      25 [-]: SETGLOBAL R9 K14 ["OnDestroyed"]
      26 [-]: NEWCLOSURE R9 P4
      27 [-]: MOVE R1 R3   
      28 [-]: DUPCLOSURE R10 K15 []
      29 [-]: MOVE R0 R2   
      30 [-]: NEWCLOSURE R11 P6
      31 [-]: MOVE R1 R3   
      32 [-]: MOVE R0 R0   
      33 [-]: MOVE R1 R7   
      34 [-]: DUPCLOSURE R12 K16 []
      35 [-]: NEWCLOSURE R13 P8
      36 [-]: MOVE R1 R7   
      37 [-]: MOVE R1 R6   
      38 [-]: MOVE R1 R4   
      39 [-]: MOVE R0 R2   
      40 [-]: MOVE R1 R3   
      41 [-]: MOVE R1 R8   
      42 [-]: NEWCLOSURE R14 P9
      43 [-]: MOVE R0 R2   
      44 [-]: MOVE R1 R3   
      45 [-]: MOVE R0 R11  
      46 [-]: MOVE R0 R0   
      47 [-]: MOVE R1 R4   
      48 [-]: NEWCLOSURE R4 P10
      49 [-]: MOVE R1 R3   
      50 [-]: MOVE R0 R2   
      51 [-]: MOVE R0 R11  
      52 [-]: NEWCLOSURE R15 P11
      53 [-]: MOVE R1 R5   
      54 [-]: MOVE R0 R13  
      55 [-]: MOVE R1 R3   
      56 [-]: MOVE R0 R14  
      57 [-]: MOVE R0 R2   
      58 [-]: SETGLOBAL R15 K17 ["CapitalShipState"]
      59 [-]: CLOSEUPVALS R3
      60 [-]: RETURN R0 0  


; Name:            
; Defined at line: 24
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
; Defined at line: 28
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
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 40
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPXEQKN R0 K0 L0 NOT [4]
       2 [-]: LOADB R0 1   
       3 [-]: RETURN R0 1  
L 0:   4 [-]: LOADB R0 0   
       5 [-]: RETURN R0 1  


; Name:            
; Defined at line: 59
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [0xBE190284]
       1 [-]: GETUPVAL R3 0
       2 [-]: LOADN R4 1   
       3 [-]: NAMECALL R1 R1 K2 [0x751F061D]
       4 [-]: CALL R1 3 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 65
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPXEQKN R0 K0 L0 NOT [2]
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETUPVAL R0 0
       4 [-]: JUMPXEQKN R0 K1 L5 NOT [3]
       5 [-]: GETIMPORT R0 3 [0xCBD666E1]
       6 [-]: LOADK R1 K4 [0.20000000000000001]
       7 [-]: CALL R0 1 0  
       8 [-]: LOADNIL R0   
       9 [-]: GETIMPORT R1 6 [0x89326C93]
      10 [-]: NAMECALL R1 R1 K7 [0x8B5B1F58]
      11 [-]: CALL R1 1 1  
      12 [-]: LOADN R4 1   
      13 [-]: LENGTH R2 R1 
      14 [-]: LOADN R3 1   
      15 [-]: FORNPREP R2 L4
L 1:  16 [-]: GETTABLE R5 R1 R4
      17 [-]: FASTCALL1 62 R5 L2
      18 [-]: MOVE R7 R5   
      19 [-]: GETIMPORT R6 9 [0x7B998233]
      20 [-]: CALL R6 1 1  
L 2:  21 [-]: JUMPIF R6 L3 
      22 [-]: GETUPVAL R7 1
      23 [-]: GETTABLEKS R6 R7 K10 [0x8BA48C09]
      24 [-]: MOVE R7 R5   
      25 [-]: CALL R6 1 1  
      26 [-]: JUMPIFNOT R6 L3
      27 [-]: MOVE R0 R5   
      28 [-]: JUMP L4
     
L 3:  29 [-]: FORNLOOP R2 L1
L 4:  30 [-]: GETUPVAL R2 2
      31 [-]: LOADB R4 1   
      32 [-]: MOVE R5 R0   
      33 [-]: NAMECALL R2 R2 K11 [0x2FAEAD12]
      34 [-]: CALL R2 3 0  
      35 [-]: GETUPVAL R2 2
      36 [-]: GETIMPORT R4 13 [0x4C1BF5BE]
      37 [-]: LOADB R5 0   
      38 [-]: NAMECALL R2 R2 K14 [0xD5BF651F]
      39 [-]: CALL R2 3 0  
      40 [-]: GETUPVAL R2 2
      41 [-]: LOADB R4 1   
      42 [-]: NAMECALL R2 R2 K15 [0x383D2E7D]
      43 [-]: CALL R2 2 0  
      44 [-]: GETUPVAL R2 2
      45 [-]: LOADN R4 60  
      46 [-]: NAMECALL R2 R2 K16 [0x37CA85C8]
      47 [-]: CALL R2 2 0  
      48 [-]: GETUPVAL R2 2
      49 [-]: LOADB R4 1   
      50 [-]: NAMECALL R2 R2 K17 [0xE603BAB2]
      51 [-]: CALL R2 2 0  
      52 [-]: RETURN R0 0  
L 5:  53 [-]: GETUPVAL R0 0
      54 [-]: JUMPXEQKN R0 K18 L6 NOT [4]
L 6:  55 [-]: RETURN R0 0  


; Name:            
; Defined at line: 93
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 97
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R1 R1 K3 [0x66905CB0]
       4 [-]: CALL R1 1 1  
       5 [-]: SETUPVAL R1 0
L 0:   6 [-]: GETUPVAL R1 0
       7 [-]: NAMECALL R1 R1 K4 [0xA2D83ED4]
       8 [-]: CALL R1 1 1  
       9 [-]: JUMPIF R1 L1 
      10 [-]: GETIMPORT R1 6 [0xCBD666E1]
      11 [-]: LOADN R2 0   
      12 [-]: CALL R1 1 0  
      13 [-]: JUMPBACK L0  
L 1:  14 [-]: GETIMPORT R2 8 [0xBE190284]
      15 [-]: FASTCALL1 62 R2 L2
      16 [-]: GETIMPORT R1 10 [0x7B998233]
      17 [-]: CALL R1 1 1  
L 2:  18 [-]: JUMPIF R1 L4 
      19 [-]: GETIMPORT R1 8 [0xBE190284]
      20 [-]: NAMECALL R1 R1 K11 [0xEF893AEC]
      21 [-]: CALL R1 1 1  
      22 [-]: GETTABLEKS R2 R1 K12 ["enemySpec"]
      23 [-]: SETUPVAL R2 1
      24 [-]: GETUPVAL R3 1
      25 [-]: FASTCALL1 62 R3 L3
      26 [-]: GETIMPORT R2 10 [0x7B998233]
      27 [-]: CALL R2 1 1  
L 3:  28 [-]: JUMPIFNOT R2 L4
      29 [-]: GETIMPORT R2 14 [0x3A3E5B5D]
      30 [-]: SETUPVAL R2 1
      31 [-]: GETIMPORT R2 14 [0x3A3E5B5D]
      32 [-]: SETTABLEKS R2 R1 K12 ["enemySpec"]
      33 [-]: GETIMPORT R2 8 [0xBE190284]
      34 [-]: MOVE R4 R1   
      35 [-]: NAMECALL R2 R2 K15 [0x0670B198]
      36 [-]: CALL R2 2 0  
      37 [-]: GETUPVAL R2 0
      38 [-]: GETUPVAL R4 1
      39 [-]: NAMECALL R2 R2 K16 [0x17DB0A42]
      40 [-]: CALL R2 2 0  
L 4:  41 [-]: GETIMPORT R1 1 [0x89326C93]
      42 [-]: NAMECALL R1 R1 K17 [0x7C1A0374]
      43 [-]: CALL R1 1 1  
      44 [-]: GETIMPORT R2 19 [0x11A19C5E]
      45 [-]: MOVE R3 R1   
      46 [-]: LOADK R4 K20 ["NPCAlertStart"]
      47 [-]: CALL R2 2 0  
      48 [-]: GETIMPORT R2 19 [0x11A19C5E]
      49 [-]: MOVE R3 R1   
      50 [-]: LOADK R4 K21 ["NPCAlertEnd"]
      51 [-]: CALL R2 2 0  
      52 [-]: GETIMPORT R2 1 [0x89326C93]
      53 [-]: NAMECALL R2 R2 K22 [0x18D05D30]
      54 [-]: CALL R2 1 1  
      55 [-]: JUMPIFNOT R2 L5
L 5:  56 [-]: GETUPVAL R2 2
      57 [-]: GETIMPORT R3 8 [0xBE190284]
      58 [-]: GETUPVAL R5 3
      59 [-]: LOADN R6 1   
      60 [-]: NAMECALL R3 R3 K23 [0x0EB34C69]
      61 [-]: CALL R3 3 -1 
      62 [-]: CALL R2 -1 0 
      63 [-]: GETUPVAL R2 4
      64 [-]: JUMPXEQKN R2 K24 L11 NOT [1]
      65 [-]: GETIMPORT R2 1 [0x89326C93]
      66 [-]: GETIMPORT R4 26 [0x0469F296]
      67 [-]: LOADK R5 K27 ["CorpusCapitalShipAvatar"]
      68 [-]: CALL R4 1 -1 
      69 [-]: NAMECALL R2 R2 K28 [0x46A0EBF5]
      70 [-]: CALL R2 -1 1 
      71 [-]: FASTCALL1 62 R2 L6
      72 [-]: MOVE R4 R2   
      73 [-]: GETIMPORT R3 10 [0x7B998233]
      74 [-]: CALL R3 1 1  
L 6:  75 [-]: JUMPIFNOT R3 L7
      76 [-]: GETUPVAL R3 0
      77 [-]: GETIMPORT R5 30 [0x9F698925]
      78 [-]: NAMECALL R6 R0 K31 [0xD1586535]
      79 [-]: CALL R6 1 1  
      80 [-]: GETIMPORT R7 33 ["ZERO_ROTATION"]
      81 [-]: GETIMPORT R8 35 [0x5AA2084E]
      82 [-]: NAMECALL R3 R3 K36 [0x6CD833C5]
      83 [-]: CALL R3 5 1  
      84 [-]: SETUPVAL R3 5
L 7:  85 [-]: GETUPVAL R4 5
      86 [-]: FASTCALL1 62 R4 L8
      87 [-]: GETIMPORT R3 10 [0x7B998233]
      88 [-]: CALL R3 1 1  
L 8:  89 [-]: JUMPIF R3 L10
      90 [-]: GETUPVAL R4 5
      91 [-]: NAMECALL R4 R4 K37 [0xBB610E5B]
      92 [-]: CALL R4 1 -1 
      93 [-]: FASTCALL 62 L9
      94 [-]: GETIMPORT R3 10 [0x7B998233]
      95 [-]: CALL R3 -1 1 
L 9:  96 [-]: JUMPIFNOT R3 L10
      97 [-]: GETIMPORT R3 6 [0xCBD666E1]
      98 [-]: LOADK R4 K38 [0.10000000000000001]
      99 [-]: CALL R3 1 0  
     100 [-]: JUMPBACK L7  
L10: 101 [-]: GETUPVAL R3 2
     102 [-]: LOADN R4 2   
     103 [-]: CALL R3 1 0  
     104 [-]: RETURN R0 0  
L11: 105 [-]: GETUPVAL R2 4
     106 [-]: JUMPXEQKN R2 K39 L12 NOT [3]
L12: 107 [-]: RETURN R0 0  


; Name:            
; Defined at line: 146
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
      13 [-]: GETUPVAL R3 3
      14 [-]: GETTABLEKS R2 R3 K4 [0x3E5C82A2]
      15 [-]: CALL R2 0 1  
      16 [-]: LOADN R3 1   
      17 [-]: JUMPIFNOTLE R3 R2 L3
      18 [-]: GETUPVAL R3 4
      19 [-]: LOADN R4 3   
      20 [-]: CALL R3 1 0  
      21 [-]: RETURN R0 0  
L 1:  22 [-]: GETUPVAL R2 1
      23 [-]: JUMPXEQKN R2 K5 L2 NOT [3]
      24 [-]: RETURN R0 0  
L 2:  25 [-]: GETUPVAL R2 1
      26 [-]: JUMPXEQKN R2 K6 L3 NOT [4]
L 3:  27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 172
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
      12 [-]: LOADK R2 K5 ["CapitalShipStateEncounter.lua::SetModeState - trying to set mode to state we're already in"]
      13 [-]: CALL R1 1 0  
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 182
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: SETUPVAL R0 0
       1 [-]: GETIMPORT R1 1 [0xD644C2F1]
       2 [-]: LOADK R2 K2 ["Capital Ship State Started"]
       3 [-]: CALL R1 1 0  
       4 [-]: GETUPVAL R1 1
       5 [-]: MOVE R2 R0   
       6 [-]: CALL R1 1 0  
L 0:   7 [-]: GETUPVAL R2 2
       8 [-]: JUMPXEQKN R2 K3 L1 NOT [4]
       9 [-]: LOADB R1 1   
      10 [-]: JUMP L2
     
L 1:  11 [-]: LOADB R1 0   
L 2:  12 [-]: JUMPIF R1 L3 
      13 [-]: GETUPVAL R1 3
      14 [-]: LOADK R2 K4 [0.10000000000000001]
      15 [-]: CALL R1 1 0  
      16 [-]: GETIMPORT R1 6 [0xCBD666E1]
      17 [-]: LOADK R2 K4 [0.10000000000000001]
      18 [-]: CALL R1 1 0  
      19 [-]: JUMPBACK L0  
L 3:  20 [-]: GETIMPORT R1 8 [0xBE190284]
      21 [-]: GETUPVAL R3 4
      22 [-]: LOADN R4 1   
      23 [-]: NAMECALL R1 R1 K9 [0x751F061D]
      24 [-]: CALL R1 3 0  
      25 [-]: RETURN R0 0  



