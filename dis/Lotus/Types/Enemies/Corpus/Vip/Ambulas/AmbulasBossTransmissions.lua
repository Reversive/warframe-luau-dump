; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.TransmissionSet"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.LotusUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K4 []
       8 [-]: DUPCLOSURE R3 K5 []
       9 [-]: MOVE R0 R0   
      10 [-]: MOVE R0 R2   
      11 [-]: MOVE R0 R1   
      12 [-]: SETGLOBAL R3 K6 ["Run"]
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: NAMECALL R1 R0 K2 [0xEF893AEC]
       2 [-]: CALL R1 1 1  
       3 [-]: GETIMPORT R2 4 [0x89326C93]
       4 [-]: NAMECALL R2 R2 K5 [0x21C948F8]
       5 [-]: CALL R2 1 1  
       6 [-]: LOADN R5 1   
       7 [-]: LENGTH R3 R2 
       8 [-]: LOADN R4 1   
       9 [-]: FORNPREP R3 L4
L 0:  10 [-]: GETTABLE R7 R2 R5
      11 [-]: FASTCALL1 62 R7 L1
      12 [-]: GETIMPORT R6 7 [0x7B998233]
      13 [-]: CALL R6 1 1  
L 1:  14 [-]: JUMPIF R6 L3 
      15 [-]: GETTABLE R6 R2 R5
      16 [-]: NAMECALL R6 R6 K8 [0x2047CFE7]
      17 [-]: CALL R6 1 1  
      18 [-]: JUMPIF R6 L3 
      19 [-]: GETTABLE R6 R2 R5
      20 [-]: NAMECALL R6 R6 K9 [0xFA9E477F]
      21 [-]: CALL R6 1 1  
      22 [-]: FASTCALL1 62 R6 L2
      23 [-]: MOVE R8 R6   
      24 [-]: GETIMPORT R7 7 [0x7B998233]
      25 [-]: CALL R7 1 1  
L 2:  26 [-]: JUMPIF R7 L3 
      27 [-]: GETTABLEKS R9 R1 K10 ["vipAgent"]
      28 [-]: NAMECALL R7 R6 K11 [0xF2DEAF69]
      29 [-]: CALL R7 2 1  
      30 [-]: JUMPIFNOT R7 L3
      31 [-]: LOADB R7 1   
      32 [-]: RETURN R7 1  
L 3:  33 [-]: FORNLOOP R3 L0
L 4:  34 [-]: LOADB R3 0   
      35 [-]: RETURN R3 1  


; Name:            
; Defined at line: 24
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R2 R1 K3 [0x66905CB0]
       4 [-]: CALL R2 1 1  
       5 [-]: GETIMPORT R3 5 ["_T"]
       6 [-]: GETIMPORT R4 7 [0xE91D7466]
       7 [-]: SETTABLEKS R4 R3 K8 ["TransmissionSet"]
       8 [-]: NEWTABLE R3 0 0
       9 [-]: MOVE R5 R3   
      10 [-]: GETIMPORT R6 10 [0x0469F296]
      11 [-]: LOADK R7 K11 ["AmbulasBossIntro2"]
      12 [-]: CALL R6 1 -1 
      13 [-]: FASTCALL 52 L0
      14 [-]: GETIMPORT R4 14 [0x23D5322F]
      15 [-]: CALL R4 -1 0 
L 0:  16 [-]: MOVE R5 R3   
      17 [-]: GETIMPORT R6 10 [0x0469F296]
      18 [-]: LOADK R7 K15 ["AmbulasBossIntro4"]
      19 [-]: CALL R6 1 -1 
      20 [-]: FASTCALL 52 L1
      21 [-]: GETIMPORT R4 14 [0x23D5322F]
      22 [-]: CALL R4 -1 0 
L 1:  23 [-]: MOVE R5 R3   
      24 [-]: GETIMPORT R6 10 [0x0469F296]
      25 [-]: LOADK R7 K16 ["AmbulasBossIntro6"]
      26 [-]: CALL R6 1 -1 
      27 [-]: FASTCALL 52 L2
      28 [-]: GETIMPORT R4 14 [0x23D5322F]
      29 [-]: CALL R4 -1 0 
L 2:  30 [-]: GETIMPORT R4 18 [0xCBD666E1]
      31 [-]: LOADN R5 1   
      32 [-]: CALL R4 1 0  
      33 [-]: GETIMPORT R4 10 [0x0469F296]
      34 [-]: LOADK R5 K19 ["OpenCinDone"]
      35 [-]: CALL R4 1 1  
L 3:  36 [-]: GETIMPORT R6 21 [0xBE190284]
      37 [-]: FASTCALL1 62 R6 L4
      38 [-]: GETIMPORT R5 23 [0x7B998233]
      39 [-]: CALL R5 1 1  
L 4:  40 [-]: JUMPIF R5 L5 
      41 [-]: GETIMPORT R5 21 [0xBE190284]
      42 [-]: MOVE R7 R4   
      43 [-]: LOADN R8 0   
      44 [-]: NAMECALL R5 R5 K24 [0x0EB34C69]
      45 [-]: CALL R5 3 1  
      46 [-]: LOADN R6 1   
      47 [-]: JUMPIFNOTLT R5 R6 L5
      48 [-]: GETIMPORT R5 18 [0xCBD666E1]
      49 [-]: LOADN R6 0   
      50 [-]: CALL R5 1 0  
      51 [-]: JUMPBACK L3  
L 5:  52 [-]: GETIMPORT R5 10 [0x0469F296]
      53 [-]: LOADK R6 K25 ["AmbulasFightStage"]
      54 [-]: CALL R5 1 1  
      55 [-]: GETIMPORT R6 21 [0xBE190284]
      56 [-]: MOVE R8 R5   
      57 [-]: LOADN R9 0   
      58 [-]: NAMECALL R6 R6 K24 [0x0EB34C69]
      59 [-]: CALL R6 3 1  
      60 [-]: LOADN R7 0   
      61 [-]: JUMPIFNOTLT R7 R6 L6
      62 [-]: RETURN R0 0  
L 6:  63 [-]: GETUPVAL R7 0
      64 [-]: GETTABLEKS R6 R7 K26 [0x9742B85B]
      65 [-]: GETIMPORT R7 27 ["TransmissionSet"]
      66 [-]: GETIMPORT R8 10 [0x0469F296]
      67 [-]: LOADK R9 K28 ["AmbulasBossIntro1"]
      68 [-]: CALL R8 1 -1 
      69 [-]: CALL R6 -1 0 
      70 [-]: NAMECALL R6 R2 K29 [0x07A9131A]
      71 [-]: CALL R6 1 1  
      72 [-]: NEWTABLE R7 0 0
      73 [-]: LOADN R10 1  
      74 [-]: GETIMPORT R8 31 [0x250AC5AD]
      75 [-]: LOADN R9 1   
      76 [-]: FORNPREP R8 L10
L 7:  77 [-]: LOADN R11 0  
      78 [-]: JUMPIFNOTLE R6 R11 L8
      79 [-]: LOADN R11 -1 
      80 [-]: SETTABLE R11 R7 R10
      81 [-]: JUMP L9
     
L 8:  82 [-]: SUBK R12 R10 K32 [1]
      83 [-]: GETIMPORT R14 31 [0x250AC5AD]
      84 [-]: SUBK R13 R14 K32 [1]
      85 [-]: DIV R11 R12 R13
      86 [-]: GETIMPORT R12 34 [0x9BAFFFE3]
      87 [-]: GETIMPORT R13 36 [0x8D6FE886]
      88 [-]: SUBK R14 R6 K37 [100]
      89 [-]: MUL R15 R11 R11
      90 [-]: CALL R12 3 1 
      91 [-]: SETTABLE R12 R7 R10
L 9:  92 [-]: FORNLOOP R8 L7
L10:  93 [-]: GETUPVAL R8 1
      94 [-]: CALL R8 0 1  
      95 [-]: JUMPIF R8 L15
      96 [-]: GETIMPORT R8 18 [0xCBD666E1]
      97 [-]: LOADN R9 1   
      98 [-]: CALL R8 1 0  
      99 [-]: NAMECALL R8 R2 K29 [0x07A9131A]
     100 [-]: CALL R8 1 1  
     101 [-]: MOVE R6 R8   
     102 [-]: GETUPVAL R9 2
     103 [-]: GETTABLEKS R8 R9 K38 [0x0DEACD54]
     104 [-]: CALL R8 0 1  
     105 [-]: JUMPIF R8 L14
     106 [-]: LOADN R10 1  
     107 [-]: GETIMPORT R8 31 [0x250AC5AD]
     108 [-]: LOADN R9 1   
     109 [-]: FORNPREP R8 L14
L11: 110 [-]: GETTABLE R11 R7 R10
     111 [-]: JUMPIFNOTLT R6 R11 L13
     112 [-]: LOADN R11 -1 
     113 [-]: SETTABLE R11 R7 R10
     114 [-]: GETTABLEN R12 R3 1
     115 [-]: FASTCALL1 62 R12 L12
     116 [-]: GETIMPORT R11 23 [0x7B998233]
     117 [-]: CALL R11 1 1 
L12: 118 [-]: JUMPIF R11 L13
     119 [-]: GETUPVAL R12 0
     120 [-]: GETTABLEKS R11 R12 K26 [0x9742B85B]
     121 [-]: GETIMPORT R12 27 ["TransmissionSet"]
     122 [-]: GETTABLEN R13 R3 1
     123 [-]: CALL R11 2 0 
     124 [-]: GETIMPORT R11 40 [0x9C1F3B5A]
     125 [-]: MOVE R12 R3  
     126 [-]: LOADN R13 1  
     127 [-]: CALL R11 2 0 
L13: 128 [-]: FORNLOOP R8 L11
L14: 129 [-]: JUMPBACK L10 
L15: 130 [-]: RETURN R0 0  



