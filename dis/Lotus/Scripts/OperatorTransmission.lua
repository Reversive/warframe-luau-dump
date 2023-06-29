; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.TransmissionUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: NEWTABLE R1 8 0
       5 [-]: LOADN R2 22  
       6 [-]: GETIMPORT R3 4 [0x0469F296]
       7 [-]: LOADK R4 K5 ["NearDeath"]
       8 [-]: CALL R3 1 1  
       9 [-]: SETTABLE R3 R1 R2
      10 [-]: LOADN R2 33  
      11 [-]: GETIMPORT R3 4 [0x0469F296]
      12 [-]: LOADK R4 K6 ["Revived"]
      13 [-]: CALL R3 1 1  
      14 [-]: SETTABLE R3 R1 R2
      15 [-]: LOADN R2 42  
      16 [-]: GETIMPORT R3 4 [0x0469F296]
      17 [-]: LOADK R4 K7 ["WaypointMarked"]
      18 [-]: CALL R3 1 1  
      19 [-]: SETTABLE R3 R1 R2
      20 [-]: LOADN R2 15  
      21 [-]: GETIMPORT R3 4 [0x0469F296]
      22 [-]: LOADK R4 K8 ["Idle"]
      23 [-]: CALL R3 1 1  
      24 [-]: SETTABLE R3 R1 R2
      25 [-]: LOADN R2 43  
      26 [-]: GETIMPORT R3 10 ["EMPTY_SYMBOL"]
      27 [-]: SETTABLE R3 R1 R2
      28 [-]: GETIMPORT R2 4 [0x0469F296]
      29 [-]: LOADK R3 K11 ["EnemyMarked"]
      30 [-]: CALL R2 1 1  
      31 [-]: GETIMPORT R3 4 [0x0469F296]
      32 [-]: LOADK R4 K12 ["ModMarked"]
      33 [-]: CALL R3 1 1  
      34 [-]: GETIMPORT R4 4 [0x0469F296]
      35 [-]: LOADK R5 K13 ["SubmersibleDeployed"]
      36 [-]: CALL R4 1 1  
      37 [-]: DUPCLOSURE R5 K14 []
      38 [-]: MOVE R0 R1   
      39 [-]: MOVE R0 R2   
      40 [-]: MOVE R0 R3   
      41 [-]: MOVE R0 R4   
      42 [-]: MOVE R0 R0   
      43 [-]: SETGLOBAL R5 K15 ["PlayTransmission"]
      44 [-]: DUPCLOSURE R5 K16 []
      45 [-]: MOVE R0 R0   
      46 [-]: SETGLOBAL R5 K17 ["PlayOperatorVoiceOver"]
      47 [-]: RETURN R0 0  


; Name:            
; Defined at line: 17
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R5 1 [0x89326C93]
       1 [-]: FASTCALL1 62 R5 L0
       2 [-]: GETIMPORT R4 3 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L2 
       5 [-]: GETIMPORT R5 5 [0xBE190284]
       6 [-]: FASTCALL1 62 R5 L1
       7 [-]: GETIMPORT R4 3 [0x7B998233]
       8 [-]: CALL R4 1 1  
L 1:   9 [-]: JUMPIF R4 L2 
      10 [-]: GETIMPORT R4 5 [0xBE190284]
      11 [-]: NAMECALL R4 R4 K6 [0x99F38C13]
      12 [-]: CALL R4 1 1  
      13 [-]: JUMPIFNOT R4 L3
L 2:  14 [-]: RETURN R0 0  
L 3:  15 [-]: GETIMPORT R4 9 ["QueuedTransmissions"]
      16 [-]: JUMPIFNOT R4 L4
      17 [-]: GETIMPORT R5 9 ["QueuedTransmissions"]
      18 [-]: LENGTH R4 R5 
      19 [-]: LOADN R5 0   
      20 [-]: JUMPIFLT R5 R4 L6
L 4:  21 [-]: GETIMPORT R5 11 ["curTransmission"]
      22 [-]: FASTCALL1 62 R5 L5
      23 [-]: GETIMPORT R4 3 [0x7B998233]
      24 [-]: CALL R4 1 1  
L 5:  25 [-]: JUMPIF R4 L7 
L 6:  26 [-]: RETURN R0 0  
L 7:  27 [-]: GETIMPORT R5 1 [0x89326C93]
      28 [-]: FASTCALL1 62 R5 L8
      29 [-]: GETIMPORT R4 3 [0x7B998233]
      30 [-]: CALL R4 1 1  
L 8:  31 [-]: JUMPIF R4 L9 
      32 [-]: GETIMPORT R4 1 [0x89326C93]
      33 [-]: NAMECALL R4 R4 K12 [0xDD25E9D1]
      34 [-]: CALL R4 1 1  
      35 [-]: JUMPIFNOT R4 L9
      36 [-]: RETURN R0 0  
L 9:  37 [-]: GETIMPORT R5 14 [0x1211D00F]
      38 [-]: FASTCALL1 62 R5 L10
      39 [-]: GETIMPORT R4 3 [0x7B998233]
      40 [-]: CALL R4 1 1  
L10:  41 [-]: JUMPIF R4 L11
      42 [-]: GETIMPORT R4 14 [0x1211D00F]
      43 [-]: NAMECALL R4 R4 K12 [0xDD25E9D1]
      44 [-]: CALL R4 1 1  
      45 [-]: JUMPIFNOT R4 L11
      46 [-]: RETURN R0 0  
L11:  47 [-]: GETIMPORT R4 1 [0x89326C93]
      48 [-]: NAMECALL R4 R4 K15 [0xE3A0BBCA]
      49 [-]: CALL R4 1 1  
      50 [-]: FASTCALL1 62 R4 L12
      51 [-]: MOVE R6 R4   
      52 [-]: GETIMPORT R5 3 [0x7B998233]
      53 [-]: CALL R5 1 1  
L12:  54 [-]: JUMPIF R5 L18
      55 [-]: NAMECALL R5 R4 K16 [0x0B4BCFB6]
      56 [-]: CALL R5 1 1  
      57 [-]: FASTCALL1 62 R5 L13
      58 [-]: MOVE R7 R5   
      59 [-]: GETIMPORT R6 3 [0x7B998233]
      60 [-]: CALL R6 1 1  
L13:  61 [-]: JUMPIF R6 L15
      62 [-]: NAMECALL R7 R5 K17 [0x02BB4FF1]
      63 [-]: CALL R7 1 -1 
      64 [-]: FASTCALL 62 L14
      65 [-]: GETIMPORT R6 3 [0x7B998233]
      66 [-]: CALL R6 -1 1 
L14:  67 [-]: JUMPIF R6 L15
      68 [-]: RETURN R0 0  
L15:  69 [-]: NAMECALL R6 R4 K18 [0x73901ACF]
      70 [-]: CALL R6 1 1  
      71 [-]: JUMPIFNOT R6 L16
      72 [-]: RETURN R0 0  
L16:  73 [-]: NAMECALL R6 R4 K19 [0xDE321E6F]
      74 [-]: CALL R6 1 1  
      75 [-]: NAMECALL R6 R6 K20 [0xF7D48EE0]
      76 [-]: CALL R6 1 1  
      77 [-]: FASTCALL1 62 R6 L17
      78 [-]: MOVE R8 R6   
      79 [-]: GETIMPORT R7 3 [0x7B998233]
      80 [-]: CALL R7 1 1  
L17:  81 [-]: JUMPIF R7 L18
      82 [-]: NAMECALL R7 R6 K21 [0x8AAF035E]
      83 [-]: CALL R7 1 1  
      84 [-]: JUMPIFNOT R7 L18
      85 [-]: RETURN R0 0  
L18:  86 [-]: GETUPVAL R6 0
      87 [-]: GETTABLE R5 R6 R3
      88 [-]: JUMPIFNOT R5 L24
      89 [-]: LOADN R6 42  
      90 [-]: JUMPIFNOTEQ R3 R6 L21
      91 [-]: FASTCALL1 62 R1 L19
      92 [-]: MOVE R7 R1   
      93 [-]: GETIMPORT R6 3 [0x7B998233]
      94 [-]: CALL R6 1 1  
L19:  95 [-]: JUMPIF R6 L21
      96 [-]: GETIMPORT R8 23 ["gBaseAvatarType"]
      97 [-]: NAMECALL R6 R1 K24 [0xF2DEAF69]
      98 [-]: CALL R6 2 1  
      99 [-]: JUMPIFNOT R6 L20
     100 [-]: GETUPVAL R5 1
     101 [-]: JUMP L21
    
L20: 102 [-]: GETIMPORT R8 26 [0x79BBDF16]
     103 [-]: NAMECALL R6 R1 K24 [0xF2DEAF69]
     104 [-]: CALL R6 2 1  
     105 [-]: JUMPIFNOT R6 L21
     106 [-]: GETUPVAL R5 2
L21: 107 [-]: LOADN R6 43  
     108 [-]: JUMPIFNOTEQ R3 R6 L22
     109 [-]: NAMECALL R6 R0 K19 [0xDE321E6F]
     110 [-]: CALL R6 1 1  
     111 [-]: NAMECALL R6 R6 K27 [0x14027B7E]
     112 [-]: CALL R6 1 1  
     113 [-]: JUMPIFNOT R6 L22
     114 [-]: GETUPVAL R5 3
L22: 115 [-]: GETUPVAL R6 4
     116 [-]: MOVE R8 R5   
     117 [-]: MOVE R9 R2   
     118 [-]: MOVE R10 R0  
     119 [-]: NAMECALL R6 R6 K28 [0x92CABCC5]
     120 [-]: CALL R6 4 1  
     121 [-]: FASTCALL1 62 R6 L23
     122 [-]: MOVE R8 R6   
     123 [-]: GETIMPORT R7 3 [0x7B998233]
     124 [-]: CALL R7 1 1  
L23: 125 [-]: JUMPIF R7 L24
     126 [-]: MOVE R9 R6   
     127 [-]: NAMECALL R7 R0 K29 [0x2A748F85]
     128 [-]: CALL R7 2 0  
L24: 129 [-]: RETURN R0 0  


; Name:            
; Defined at line: 83
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R3 1 [0x89326C93]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 3 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: GETIMPORT R3 5 [0xBE190284]
       6 [-]: FASTCALL1 62 R3 L1
       7 [-]: GETIMPORT R2 3 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIF R2 L2 
      10 [-]: GETIMPORT R2 5 [0xBE190284]
      11 [-]: NAMECALL R2 R2 K6 [0x99F38C13]
      12 [-]: CALL R2 1 1  
      13 [-]: JUMPIFNOT R2 L3
L 2:  14 [-]: RETURN R0 0  
L 3:  15 [-]: GETIMPORT R2 9 ["QueuedTransmissions"]
      16 [-]: JUMPIFNOT R2 L4
      17 [-]: GETIMPORT R3 9 ["QueuedTransmissions"]
      18 [-]: LENGTH R2 R3 
      19 [-]: LOADN R3 0   
      20 [-]: JUMPIFLT R3 R2 L6
L 4:  21 [-]: GETIMPORT R3 11 ["curTransmission"]
      22 [-]: FASTCALL1 62 R3 L5
      23 [-]: GETIMPORT R2 3 [0x7B998233]
      24 [-]: CALL R2 1 1  
L 5:  25 [-]: JUMPIF R2 L7 
L 6:  26 [-]: RETURN R0 0  
L 7:  27 [-]: LOADNIL R2   
      28 [-]: GETIMPORT R4 13 [0x76EA806B]
      29 [-]: LOADN R6 0   
      30 [-]: NAMECALL R4 R4 K14 [0x3F3AE64C]
      31 [-]: CALL R4 2 -1 
      32 [-]: FASTCALL 62 L8
      33 [-]: GETIMPORT R3 3 [0x7B998233]
      34 [-]: CALL R3 -1 1 
L 8:  35 [-]: JUMPIF R3 L9 
      36 [-]: GETIMPORT R3 13 [0x76EA806B]
      37 [-]: LOADN R5 0   
      38 [-]: NAMECALL R3 R3 K14 [0x3F3AE64C]
      39 [-]: CALL R3 2 1  
      40 [-]: NAMECALL R3 R3 K15 [0x80563238]
      41 [-]: CALL R3 1 1  
      42 [-]: MOVE R2 R3   
      43 [-]: JUMP L10
    
L 9:  44 [-]: RETURN R0 0  
L10:  45 [-]: GETUPVAL R3 0
      46 [-]: GETIMPORT R5 17 [0x0469F296]
      47 [-]: MOVE R6 R1   
      48 [-]: CALL R5 1 1  
      49 [-]: MOVE R6 R2   
      50 [-]: MOVE R7 R0   
      51 [-]: LOADB R8 1   
      52 [-]: NAMECALL R3 R3 K18 [0x92CABCC5]
      53 [-]: CALL R3 5 1  
      54 [-]: FASTCALL1 62 R3 L11
      55 [-]: MOVE R5 R3   
      56 [-]: GETIMPORT R4 3 [0x7B998233]
      57 [-]: CALL R4 1 1  
L11:  58 [-]: JUMPIF R4 L12
      59 [-]: MOVE R6 R3   
      60 [-]: NAMECALL R4 R0 K19 [0x2A748F85]
      61 [-]: CALL R4 2 0  
L12:  62 [-]: RETURN R0 0  



