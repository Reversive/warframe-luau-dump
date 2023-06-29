; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  17

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.LandscapeLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Libs.TransmissionSet"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x2D0FAD09]
      11 [-]: LOADK R4 K5 ["Lotus.Interface.Libs.TimerMgr"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [0x2D0FAD09]
      14 [-]: LOADK R5 K6 ["Lotus.Scripts.Libs.ObjectiveText"]
      15 [-]: CALL R4 1 1  
      16 [-]: LOADNIL R5   
      17 [-]: LOADNIL R6   
      18 [-]: LOADNIL R7   
      19 [-]: LOADNIL R8   
      20 [-]: LOADNIL R9   
      21 [-]: LOADNIL R10  
      22 [-]: LOADNIL R11  
      23 [-]: LOADNIL R12  
      24 [-]: NEWCLOSURE R13 P0
      25 [-]: MOVE R1 R6   
      26 [-]: NEWCLOSURE R14 P1
      27 [-]: MOVE R1 R11  
      28 [-]: MOVE R0 R2   
      29 [-]: MOVE R1 R9   
      30 [-]: MOVE R1 R10  
      31 [-]: MOVE R0 R13  
      32 [-]: NEWCLOSURE R15 P2
      33 [-]: MOVE R1 R5   
      34 [-]: MOVE R1 R6   
      35 [-]: MOVE R1 R8   
      36 [-]: MOVE R1 R7   
      37 [-]: MOVE R1 R9   
      38 [-]: MOVE R1 R11  
      39 [-]: MOVE R0 R1   
      40 [-]: MOVE R0 R14  
      41 [-]: MOVE R1 R10  
      42 [-]: MOVE R0 R3   
      43 [-]: MOVE R0 R0   
      44 [-]: NEWCLOSURE R16 P3
      45 [-]: MOVE R0 R15  
      46 [-]: MOVE R1 R11  
      47 [-]: MOVE R1 R12  
      48 [-]: MOVE R1 R8   
      49 [-]: MOVE R0 R4   
      50 [-]: MOVE R1 R5   
      51 [-]: MOVE R1 R7   
      52 [-]: MOVE R1 R6   
      53 [-]: MOVE R1 R10  
      54 [-]: SETGLOBAL R16 K7 ["Start"]
      55 [-]: DUPCLOSURE R16 K8 []
      56 [-]: SETGLOBAL R16 K9 ["OnPlayersChanged"]
      57 [-]: CLOSEUPVALS R5
      58 [-]: RETURN R0 0  


; Name:            
; Defined at line: 42
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADN R2 4   
       2 [-]: NAMECALL R0 R0 K0 [0xFE9DC265]
       3 [-]: CALL R0 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 48
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0x209398C2]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPXEQKN R0 K1 L0 NOT [1]
       4 [-]: GETUPVAL R2 1
       5 [-]: GETTABLEKS R1 R2 K2 [0x9742B85B]
       6 [-]: GETUPVAL R2 2
       7 [-]: GETIMPORT R3 4 [0x0469F296]
       8 [-]: LOADK R4 K5 ["CaptureStart"]
       9 [-]: CALL R3 1 -1 
      10 [-]: CALL R1 -1 0 
      11 [-]: RETURN R0 0  
L 0:  12 [-]: JUMPXEQKN R0 K6 L1 NOT [2]
      13 [-]: RETURN R0 0  
L 1:  14 [-]: JUMPXEQKN R0 K7 L2 NOT [4]
      15 [-]: GETIMPORT R1 9 ["_T"]
      16 [-]: LOADNIL R2   
      17 [-]: SETTABLEKS R2 R1 K10 ["BaseCaptureObjectiveHint"]
      18 [-]: GETUPVAL R2 1
      19 [-]: GETTABLEKS R1 R2 K2 [0x9742B85B]
      20 [-]: GETUPVAL R2 2
      21 [-]: GETIMPORT R3 4 [0x0469F296]
      22 [-]: LOADK R4 K11 ["CaptureComplete"]
      23 [-]: CALL R3 1 -1 
      24 [-]: CALL R1 -1 0 
      25 [-]: GETUPVAL R1 3
      26 [-]: LOADN R3 15  
      27 [-]: GETUPVAL R4 4
      28 [-]: NAMECALL R1 R1 K12 [0xBD2E96EA]
      29 [-]: CALL R1 3 0  
L 2:  30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 66
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

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
L 1:  14 [-]: SETUPVAL R0 1
      15 [-]: NAMECALL R1 R0 K7 [0x891629FA]
      16 [-]: CALL R1 1 1  
      17 [-]: SETUPVAL R1 2
      18 [-]: NAMECALL R1 R0 K8 [0xD1586535]
      19 [-]: CALL R1 1 1  
      20 [-]: SETUPVAL R1 3
      21 [-]: NAMECALL R1 R0 K9 [0x4C976EDA]
      22 [-]: CALL R1 1 1  
      23 [-]: NAMECALL R1 R1 K10 [0xE4C355E2]
      24 [-]: CALL R1 1 1  
      25 [-]: SETUPVAL R1 4
      26 [-]: GETIMPORT R1 1 [0x89326C93]
      27 [-]: LOADK R3 K11 ["OnPlayersChanged"]
      28 [-]: NAMECALL R1 R1 K12 [0xB7D33840]
      29 [-]: CALL R1 2 0  
      30 [-]: GETUPVAL R2 6
      31 [-]: GETTABLEKS R1 R2 K13 [0xC9013731]
      32 [-]: GETUPVAL R2 7
      33 [-]: GETUPVAL R3 1
      34 [-]: NEWTABLE R4 0 0
      35 [-]: CALL R1 3 1  
      36 [-]: SETUPVAL R1 5
      37 [-]: GETUPVAL R2 9
      38 [-]: GETTABLEKS R1 R2 K14 [0xDE474187]
      39 [-]: CALL R1 0 1  
      40 [-]: SETUPVAL R1 8
      41 [-]: GETIMPORT R1 16 ["_T"]
      42 [-]: GETUPVAL R2 2
      43 [-]: SETTABLEKS R2 R1 K17 ["BaseCaptureObjectiveHint"]
      44 [-]: GETUPVAL R1 1
      45 [-]: NAMECALL R1 R1 K18 [0xABE61691]
      46 [-]: CALL R1 1 1  
      47 [-]: GETUPVAL R2 5
      48 [-]: GETUPVAL R5 10
      49 [-]: GETTABLEKS R4 R5 K19 [0x06D055F9]
      50 [-]: JUMPXEQKN R1 K20 L2 [0]
      51 [-]: LOADB R5 0 +1
L 2:  52 [-]: LOADB R5 1   
L 3:  53 [-]: LOADN R6 1   
      54 [-]: MOVE R7 R1   
      55 [-]: CALL R4 3 -1 
      56 [-]: NAMECALL R2 R2 K21 [0x8ABFF40E]
      57 [-]: CALL R2 -1 0 
      58 [-]: NAMECALL R2 R0 K22 [0xEFE6CAD1]
      59 [-]: CALL R2 1 1  
      60 [-]: LOADN R3 1   
      61 [-]: JUMPIFNOTEQ R2 R3 L4
      62 [-]: LOADN R4 2   
      63 [-]: NAMECALL R2 R0 K23 [0xFE9DC265]
      64 [-]: CALL R2 2 0  
L 4:  65 [-]: RETURN R0 0  


; Name:            
; Defined at line: 95
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: LOADN R1 0   
       4 [-]: LOADN R2 0   
L 0:   5 [-]: NAMECALL R3 R0 K0 [0xEFE6CAD1]
       6 [-]: CALL R3 1 1  
       7 [-]: LOADN R4 4   
       8 [-]: JUMPIFNOTLT R3 R4 L11
       9 [-]: GETIMPORT R3 2 [0xFFF641AF]
      10 [-]: CALL R3 0 1  
      11 [-]: MOVE R1 R3   
      12 [-]: GETUPVAL R3 1
      13 [-]: NAMECALL R3 R3 K3 [0x209398C2]
      14 [-]: CALL R3 1 1  
      15 [-]: MOVE R2 R3   
      16 [-]: JUMPXEQKN R2 K4 L1 NOT [1]
      17 [-]: GETUPVAL R3 1
      18 [-]: LOADN R5 2   
      19 [-]: NAMECALL R3 R3 K5 [0x8ABFF40E]
      20 [-]: CALL R3 2 0  
      21 [-]: JUMP L10
    
L 1:  22 [-]: JUMPXEQKN R2 K6 L7 NOT [2]
      23 [-]: GETUPVAL R4 2
      24 [-]: FASTCALL1 62 R4 L2
      25 [-]: GETIMPORT R3 8 [0x7B998233]
      26 [-]: CALL R3 1 1  
L 2:  27 [-]: JUMPIFNOT R3 L6
      28 [-]: GETUPVAL R3 3
      29 [-]: NAMECALL R3 R3 K9 [0x202F3902]
      30 [-]: CALL R3 1 1  
      31 [-]: GETIMPORT R4 11 [0xC8802016]
      32 [-]: MOVE R5 R3   
      33 [-]: CALL R4 1 3  
      34 [-]: FORGPREP_INEXT R4 L5
L 3:  35 [-]: NAMECALL R9 R8 K12 [0x4C976EDA]
      36 [-]: CALL R9 1 1  
      37 [-]: FASTCALL1 62 R9 L4
      38 [-]: MOVE R11 R9  
      39 [-]: GETIMPORT R10 8 [0x7B998233]
      40 [-]: CALL R10 1 1 
L 4:  41 [-]: JUMPIF R10 L5
      42 [-]: GETIMPORT R12 14 [0xB56EE107]
      43 [-]: NAMECALL R10 R9 K15 [0xF2DEAF69]
      44 [-]: CALL R10 2 1 
      45 [-]: JUMPIFNOT R10 L5
      46 [-]: SETUPVAL R8 2
      47 [-]: JUMP L10
    
L 5:  48 [-]: FORGLOOP R4 L3 2 [inext]
      49 [-]: JUMP L10
    
L 6:  50 [-]: GETUPVAL R4 4
      51 [-]: GETTABLEKS R3 R4 K16 [0x826F2CA6]
      52 [-]: CALL R3 0 1  
      53 [-]: LOADN R4 80  
      54 [-]: JUMPIFNOTLE R3 R4 L10
      55 [-]: GETUPVAL R3 5
      56 [-]: GETUPVAL R5 6
      57 [-]: LOADN R6 0   
      58 [-]: LOADN R7 20  
      59 [-]: GETIMPORT R8 18 [0x7FEFF646]
      60 [-]: LOADN R9 2   
      61 [-]: LOADN R10 2  
      62 [-]: GETUPVAL R11 7
      63 [-]: NAMECALL R3 R3 K19 [0xA3871690]
      64 [-]: CALL R3 8 0  
      65 [-]: GETUPVAL R3 5
      66 [-]: GETUPVAL R5 6
      67 [-]: LOADN R6 0   
      68 [-]: LOADN R7 20  
      69 [-]: GETIMPORT R8 21 [0xB7A2A75A]
      70 [-]: LOADN R9 2   
      71 [-]: LOADN R10 2  
      72 [-]: GETUPVAL R11 7
      73 [-]: NAMECALL R3 R3 K19 [0xA3871690]
      74 [-]: CALL R3 8 0  
      75 [-]: GETUPVAL R3 1
      76 [-]: LOADN R5 3   
      77 [-]: NAMECALL R3 R3 K5 [0x8ABFF40E]
      78 [-]: CALL R3 2 0  
      79 [-]: JUMP L10
    
L 7:  80 [-]: JUMPXEQKN R2 K22 L9 NOT [3]
      81 [-]: GETUPVAL R3 2
      82 [-]: NAMECALL R3 R3 K0 [0xEFE6CAD1]
      83 [-]: CALL R3 1 1  
      84 [-]: LOADN R4 0   
      85 [-]: JUMPIFEQ R3 R4 L8
      86 [-]: GETUPVAL R3 2
      87 [-]: NAMECALL R3 R3 K0 [0xEFE6CAD1]
      88 [-]: CALL R3 1 1  
      89 [-]: LOADN R4 3   
      90 [-]: JUMPIFNOTLE R4 R3 L10
L 8:  91 [-]: GETUPVAL R3 1
      92 [-]: LOADN R5 4   
      93 [-]: NAMECALL R3 R3 K5 [0x8ABFF40E]
      94 [-]: CALL R3 2 0  
      95 [-]: JUMP L10
    
L 9:  96 [-]: JUMPXEQKN R2 K23 L10 NOT [4]
L10:  97 [-]: GETUPVAL R3 8
      98 [-]: MOVE R5 R1   
      99 [-]: NAMECALL R3 R3 K24 [0xFAA69527]
     100 [-]: CALL R3 2 0  
     101 [-]: GETIMPORT R3 26 [0xCBD666E1]
     102 [-]: LOADN R4 0   
     103 [-]: CALL R3 1 0  
     104 [-]: JUMPBACK L0  
L11: 105 [-]: GETUPVAL R4 4
     106 [-]: GETTABLEKS R3 R4 K27 [0xDC3B2033]
     107 [-]: CALL R3 0 0  
     108 [-]: GETUPVAL R3 1
     109 [-]: NAMECALL R3 R3 K28 [0x588ED000]
     110 [-]: CALL R3 1 0  
     111 [-]: RETURN R0 0  


; Name:            
; Defined at line: 143
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  



