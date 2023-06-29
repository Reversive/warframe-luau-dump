; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["Drone"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["NpcEvaluateAbility"]
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: MOVE R0 R0   
       8 [-]: SETGLOBAL R1 K6 ["ActivateAbility"]
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R2 R1 K0 [0xC8442850]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R3 2 [0x2F37CF8E]
       3 [-]: JUMPIFNOTLT R2 R3 L0
       4 [-]: LOADN R2 1   
       5 [-]: RETURN R2 1  
L 0:   6 [-]: LOADN R2 0   
       7 [-]: RETURN R2 1  


; Name:            
; Defined at line: 22
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: LOADK R6 K0 ["Closed"]
       1 [-]: GETIMPORT R9 2 [0x0ED8B456]
       2 [-]: LOADB R10 0  
       3 [-]: LOADN R11 3  
       4 [-]: LOADN R12 1  
       5 [-]: LOADB R13 1  
       6 [-]: NAMECALL R7 R1 K3 [0x7027C544]
       7 [-]: CALL R7 6 -1 
       8 [-]: NAMECALL R4 R1 K4 [0x21B4C60E]
       9 [-]: CALL R4 -1 0 
      10 [-]: NAMECALL R4 R1 K5 [0x1AC1655C]
      11 [-]: CALL R4 1 1  
      12 [-]: NAMECALL R5 R4 K6 [0xB87F958D]
      13 [-]: CALL R5 1 1  
      14 [-]: NAMECALL R6 R1 K5 [0x1AC1655C]
      15 [-]: CALL R6 1 1  
      16 [-]: GETUPVAL R8 0
      17 [-]: LOADN R9 25  
      18 [-]: LOADN R10 6  
      19 [-]: LOADN R11 0  
      20 [-]: NAMECALL R6 R6 K7 [0xA383DE31]
      21 [-]: CALL R6 5 0  
      22 [-]: GETIMPORT R8 9 [0x6B4136E9]
      23 [-]: LOADB R9 0   
      24 [-]: LOADN R10 3  
      25 [-]: LOADN R11 2  
      26 [-]: LOADB R12 1  
      27 [-]: NAMECALL R6 R1 K3 [0x7027C544]
      28 [-]: CALL R6 6 0  
      29 [-]: NAMECALL R6 R1 K10 [0xEEA7F8C4]
      30 [-]: CALL R6 1 1  
      31 [-]: NAMECALL R7 R1 K11 [0x020D4331]
      32 [-]: CALL R7 1 1  
      33 [-]: MOVE R9 R6   
      34 [-]: NAMECALL R7 R7 K12 [0x553549E8]
      35 [-]: CALL R7 2 0  
L 0:  36 [-]: GETGLOBAL R7 K13 [0x2B210072]
      37 [-]: LOADN R8 0   
      38 [-]: JUMPIFNOTLT R8 R7 L4
      39 [-]: GETIMPORT R7 15 [0x89326C93]
      40 [-]: GETIMPORT R9 17 [0xEB93D3C8]
      41 [-]: NAMECALL R10 R1 K18 [0xD1586535]
      42 [-]: CALL R10 1 1 
      43 [-]: LOADN R11 0  
      44 [-]: GETIMPORT R12 20 [0x443A8D0B]
      45 [-]: NAMECALL R7 R7 K21 [0xFB669000]
      46 [-]: CALL R7 5 1  
      47 [-]: FASTCALL1 62 R7 L1
      48 [-]: MOVE R9 R7   
      49 [-]: GETIMPORT R8 23 [0x7B998233]
      50 [-]: CALL R8 1 1  
L 1:  51 [-]: JUMPIF R8 L3 
      52 [-]: LENGTH R8 R7 
      53 [-]: LOADN R9 0   
      54 [-]: JUMPIFNOTLT R9 R8 L3
      55 [-]: GETIMPORT R9 25 [0x55730E1A]
      56 [-]: LOADN R10 1  
      57 [-]: LENGTH R11 R7
      58 [-]: CALL R9 2 1  
      59 [-]: GETTABLE R8 R7 R9
      60 [-]: FASTCALL1 62 R8 L2
      61 [-]: MOVE R10 R8  
      62 [-]: GETIMPORT R9 23 [0x7B998233]
      63 [-]: CALL R9 1 1  
L 2:  64 [-]: JUMPIF R9 L3 
      65 [-]: MOVE R11 R8  
      66 [-]: NAMECALL R9 R1 K26 [0xEE0BC178]
      67 [-]: CALL R9 2 1  
      68 [-]: JUMPIF R9 L3 
      69 [-]: NAMECALL R9 R8 K27 [0x2047CFE7]
      70 [-]: CALL R9 1 1  
      71 [-]: JUMPIF R9 L3 
      72 [-]: GETIMPORT R11 29 [0x0469F296]
      73 [-]: LOADK R12 K30 ["GAME_C1_SPINE1"]
      74 [-]: CALL R11 1 -1
      75 [-]: NAMECALL R9 R8 K31 [0x003C792F]
      76 [-]: CALL R9 -1 1 
      77 [-]: GETIMPORT R13 33 [0x8B55088A]
      78 [-]: GETIMPORT R14 25 [0x55730E1A]
      79 [-]: LOADN R15 1  
      80 [-]: GETIMPORT R17 33 [0x8B55088A]
      81 [-]: LENGTH R16 R17
      82 [-]: CALL R14 2 1 
      83 [-]: GETTABLE R12 R13 R14
      84 [-]: NAMECALL R10 R1 K31 [0x003C792F]
      85 [-]: CALL R10 2 1 
      86 [-]: GETIMPORT R11 35 [0x20B7F774]
      87 [-]: MOVE R12 R10 
      88 [-]: MOVE R13 R9  
      89 [-]: CALL R11 2 1 
      90 [-]: GETIMPORT R14 37 [0xAEC1ADA0]
      91 [-]: LOADB R15 0  
      92 [-]: NAMECALL R12 R1 K38 [0x659D451F]
      93 [-]: CALL R12 3 0 
      94 [-]: GETIMPORT R12 15 [0x89326C93]
      95 [-]: GETIMPORT R14 40 [0x78403F35]
      96 [-]: MOVE R15 R10 
      97 [-]: MOVE R16 R11 
      98 [-]: NAMECALL R12 R12 K41 [0x05909209]
      99 [-]: CALL R12 4 1 
     100 [-]: GETGLOBAL R14 K13 [0x2B210072]
     101 [-]: SUBK R13 R14 K42 [1]
     102 [-]: SETGLOBAL R13 K13 [0x2B210072]
     103 [-]: MOVE R15 R1  
     104 [-]: NAMECALL R13 R12 K43 [0x263A3CC2]
     105 [-]: CALL R13 2 0 
     106 [-]: MOVE R15 R8  
     107 [-]: NAMECALL R13 R12 K44 [0x419785D7]
     108 [-]: CALL R13 2 0 
     109 [-]: NAMECALL R15 R1 K45 [0x13FE5C2E]
     110 [-]: CALL R15 1 -1
     111 [-]: NAMECALL R13 R12 K46 [0xA5A2E4AA]
     112 [-]: CALL R13 -1 0
L 3: 113 [-]: GETIMPORT R8 48 [0xCBD666E1]
     114 [-]: LOADN R9 1   
     115 [-]: CALL R8 1 0  
     116 [-]: JUMPBACK L0  
L 4: 117 [-]: MOVE R9 R5   
     118 [-]: NAMECALL R7 R4 K49 [0x57369B8B]
     119 [-]: CALL R7 2 0  
     120 [-]: LOADK R9 K50 ["Open"]
     121 [-]: GETIMPORT R12 52 [0x7D64FD41]
     122 [-]: LOADB R13 0  
     123 [-]: LOADN R14 3  
     124 [-]: LOADN R15 1  
     125 [-]: LOADB R16 1  
     126 [-]: NAMECALL R10 R1 K3 [0x7027C544]
     127 [-]: CALL R10 6 -1
     128 [-]: NAMECALL R7 R1 K4 [0x21B4C60E]
     129 [-]: CALL R7 -1 0 
     130 [-]: NAMECALL R7 R1 K5 [0x1AC1655C]
     131 [-]: CALL R7 1 1  
     132 [-]: GETUPVAL R9 0
     133 [-]: NAMECALL R7 R7 K53 [0x8E3E343E]
     134 [-]: CALL R7 2 0  
     135 [-]: RETURN R0 0  



