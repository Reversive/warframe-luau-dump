; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.TransmissionSet"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [0x0469F296]
       5 [-]: LOADK R2 K5 ["MobDefConsolesTotal"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 4 [0x0469F296]
       8 [-]: LOADK R3 K6 ["MobDefConsolesDone"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 4 [0x0469F296]
      11 [-]: LOADK R4 K7 ["MobDefConsolesExtra"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 4 [0x0469F296]
      14 [-]: LOADK R5 K8 ["WaveTimer"]
      15 [-]: CALL R4 1 1  
      16 [-]: DUPCLOSURE R5 K9 []
      17 [-]: MOVE R0 R1   
      18 [-]: MOVE R0 R3   
      19 [-]: MOVE R0 R2   
      20 [-]: MOVE R0 R4   
      21 [-]: MOVE R0 R0   
      22 [-]: SETGLOBAL R5 K10 ["GenericMinibossMobileDefenseSpawner"]
      23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 15
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R1 R1 K3 [0x66905CB0]
       4 [-]: CALL R1 1 1  
       5 [-]: NAMECALL R2 R1 K4 [0x6968EA36]
       6 [-]: CALL R2 1 1  
       7 [-]: NAMECALL R3 R1 K5 [0xCEA36880]
       8 [-]: CALL R3 1 1  
       9 [-]: GETIMPORT R4 7 [0xBE190284]
      10 [-]: NAMECALL R5 R4 K8 [0x5C390F04]
      11 [-]: CALL R5 1 1  
      12 [-]: MOVE R8 R3   
      13 [-]: MOVE R9 R2   
      14 [-]: NAMECALL R6 R0 K9 [0x6189CB44]
      15 [-]: CALL R6 3 1  
      16 [-]: LENGTH R7 R6 
      17 [-]: LOADN R8 1   
      18 [-]: JUMPIFLT R7 R8 L1
      19 [-]: FASTCALL1 62 R6 L0
      20 [-]: MOVE R8 R6   
      21 [-]: GETIMPORT R7 11 [0x7B998233]
      22 [-]: CALL R7 1 1  
L 0:  23 [-]: JUMPIF R7 L1 
      24 [-]: LOADN R7 9   
      25 [-]: JUMPIFEQ R5 R7 L2
L 1:  26 [-]: RETURN R0 0  
L 2:  27 [-]: GETUPVAL R10 0
      28 [-]: NAMECALL R8 R4 K12 [0x0EB34C69]
      29 [-]: CALL R8 2 1  
      30 [-]: GETUPVAL R11 1
      31 [-]: NAMECALL R9 R4 K12 [0x0EB34C69]
      32 [-]: CALL R9 2 1  
      33 [-]: ADD R7 R8 R9 
      34 [-]: GETIMPORT R10 14 [0x200326CA]
      35 [-]: FASTCALL2 19 R7 R10 L3
      36 [-]: MOVE R9 R7   
      37 [-]: GETIMPORT R8 17 [0xAC1B386A]
      38 [-]: CALL R8 2 1  
L 3:  39 [-]: LOADN R9 0   
      40 [-]: LOADN R10 0  
L 4:  41 [-]: GETIMPORT R11 14 [0x200326CA]
      42 [-]: JUMPIFNOTLT R9 R11 L12
      43 [-]: GETUPVAL R13 2
      44 [-]: NAMECALL R11 R4 K12 [0x0EB34C69]
      45 [-]: CALL R11 2 1 
      46 [-]: MOVE R9 R11  
      47 [-]: GETUPVAL R13 3
      48 [-]: NAMECALL R11 R4 K12 [0x0EB34C69]
      49 [-]: CALL R11 2 1 
      50 [-]: MOVE R10 R11 
      51 [-]: SUBK R11 R8 K18 [1]
      52 [-]: JUMPIFNOTLE R11 R9 L11
      53 [-]: LOADN R11 0  
      54 [-]: JUMPIFNOTLT R11 R10 L11
      55 [-]: GETIMPORT R11 20 [0xCBD666E1]
      56 [-]: GETIMPORT R12 22 [0x09768EC1]
      57 [-]: CALL R11 1 0 
      58 [-]: GETIMPORT R11 24 [0x3630E649]
      59 [-]: CALL R11 0 1 
      60 [-]: GETIMPORT R12 26 [0x643BF559]
      61 [-]: JUMPIFNOTLE R11 R12 L10
      62 [-]: GETIMPORT R11 28 [0x55730E1A]
      63 [-]: LOADN R12 1  
      64 [-]: LENGTH R13 R6
      65 [-]: CALL R11 2 1 
      66 [-]: GETTABLE R12 R6 R11
      67 [-]: MOVE R15 R12 
      68 [-]: LOADNIL R16  
      69 [-]: GETIMPORT R17 30 [0x0469F296]
      70 [-]: LOADK R18 K31 ["RandomTeam"]
      71 [-]: CALL R17 1 1 
      72 [-]: MOVE R18 R2  
      73 [-]: NAMECALL R13 R1 K32 [0x33FC842F]
      74 [-]: CALL R13 5 1 
      75 [-]: LOADN R14 0  
L 5:  76 [-]: FASTCALL1 62 R13 L6
      77 [-]: MOVE R16 R13 
      78 [-]: GETIMPORT R15 11 [0x7B998233]
      79 [-]: CALL R15 1 1 
L 6:  80 [-]: JUMPIFNOT R15 L7
      81 [-]: LOADN R15 30 
      82 [-]: JUMPIFNOTLE R14 R15 L7
      83 [-]: ADDK R14 R14 K18 [1]
      84 [-]: GETIMPORT R15 20 [0xCBD666E1]
      85 [-]: LOADN R16 1  
      86 [-]: CALL R15 1 0 
      87 [-]: JUMPBACK L5  
L 7:  88 [-]: FASTCALL1 62 R13 L8
      89 [-]: MOVE R16 R13 
      90 [-]: GETIMPORT R15 11 [0x7B998233]
      91 [-]: CALL R15 1 1 
L 8:  92 [-]: JUMPIF R15 L11
      93 [-]: GETIMPORT R15 34 [0x4BDE15AD]
      94 [-]: JUMPIFNOT R15 L9
      95 [-]: NAMECALL R15 R13 K35 [0xBB610E5B]
      96 [-]: CALL R15 1 1 
      97 [-]: LOADNIL R18  
      98 [-]: NAMECALL R16 R15 K36 [0x22C4E9DD]
      99 [-]: CALL R16 2 0 
L 9: 100 [-]: GETUPVAL R16 4
     101 [-]: GETTABLEKS R15 R16 K37 [0x9742B85B]
     102 [-]: GETIMPORT R16 40 ["MissionTransmissionSet"]
     103 [-]: GETIMPORT R17 30 [0x0469F296]
     104 [-]: LOADK R18 K41 ["MinibossSpawned"]
     105 [-]: CALL R17 1 -1
     106 [-]: CALL R15 -1 0
     107 [-]: GETUPVAL R16 4
     108 [-]: GETTABLEKS R15 R16 K42 [0xBBC2C3FC]
     109 [-]: GETIMPORT R16 40 ["MissionTransmissionSet"]
     110 [-]: GETIMPORT R17 30 [0x0469F296]
     111 [-]: LOADK R18 K41 ["MinibossSpawned"]
     112 [-]: CALL R17 1 1 
     113 [-]: GETIMPORT R19 44 [0x9CE35378]
     114 [-]: GETTABLE R18 R19 R11
     115 [-]: CALL R15 3 0 
     116 [-]: RETURN R0 0  
     117 [-]: JUMP L11
    
L10: 118 [-]: RETURN R0 0  
L11: 119 [-]: GETIMPORT R11 20 [0xCBD666E1]
     120 [-]: LOADN R12 10 
     121 [-]: CALL R11 1 0 
     122 [-]: JUMPBACK L4  
L12: 123 [-]: RETURN R0 0  



