; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["DisruptorTiming"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["ActivateDisruptor"]
       5 [-]: DUPCLOSURE R0 K4 []
       6 [-]: SETGLOBAL R0 K5 ["HitAirTargets"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADK R2 K2 [0.10000000000000001]
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 4 [0x89326C93]
       4 [-]: GETIMPORT R3 6 [0x0469F296]
       5 [-]: LOADK R4 K7 ["Counter"]
       6 [-]: CALL R3 1 1  
       7 [-]: NAMECALL R4 R0 K8 [0xD1586535]
       8 [-]: CALL R4 1 -1 
       9 [-]: NAMECALL R1 R1 K9 [0xC7B81E8D]
      10 [-]: CALL R1 -1 1 
      11 [-]: LOADN R2 0   
L 0:  12 [-]: NAMECALL R3 R1 K10 [0x2E333568]
      13 [-]: CALL R3 1 1  
      14 [-]: LOADN R4 0   
      15 [-]: JUMPIFNOTLT R4 R3 L4
      16 [-]: GETIMPORT R3 12 [0xC163F229]
      17 [-]: GETIMPORT R4 14 [0x67ED40FE]
      18 [-]: GETIMPORT R5 16 [0x79D9D59C]
      19 [-]: CALL R3 2 1  
      20 [-]: MOVE R2 R3   
L 1:  21 [-]: LOADN R3 0   
      22 [-]: JUMPIFNOTLT R3 R2 L2
      23 [-]: GETIMPORT R3 18 [0x67652851]
      24 [-]: CALL R3 0 1  
      25 [-]: SUB R2 R2 R3 
      26 [-]: GETIMPORT R3 1 [0xCBD666E1]
      27 [-]: LOADN R4 0   
      28 [-]: CALL R3 1 0  
      29 [-]: JUMPBACK L1  
L 2:  30 [-]: NAMECALL R3 R1 K10 [0x2E333568]
      31 [-]: CALL R3 1 1  
      32 [-]: LOADN R4 0   
      33 [-]: JUMPIFNOTLT R4 R3 L3
      34 [-]: GETIMPORT R3 20 [0x8E15AC65]
      35 [-]: LOADK R5 K21 ["Execute"]
      36 [-]: NAMECALL R3 R3 K22 [0x8EB2112D]
      37 [-]: CALL R3 2 0  
      38 [-]: GETIMPORT R3 1 [0xCBD666E1]
      39 [-]: LOADK R4 K23 [3.1000000000000001]
      40 [-]: CALL R3 1 0  
L 3:  41 [-]: JUMPBACK L0  
L 4:  42 [-]: LOADN R5 0   
      43 [-]: NAMECALL R3 R1 K24 [0xB35F65B4]
      44 [-]: CALL R3 2 0  
      45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: GETIMPORT R3 3 [0xB53F1AE1]
       2 [-]: GETIMPORT R4 5 [0xB17559BA]
       3 [-]: NAMECALL R4 R4 K6 [0xD1586535]
       4 [-]: CALL R4 1 1  
       5 [-]: LOADN R5 0   
       6 [-]: GETIMPORT R6 8 [0x443A8D0B]
       7 [-]: NAMECALL R1 R1 K9 [0xFB669000]
       8 [-]: CALL R1 5 1  
       9 [-]: GETIMPORT R2 1 [0x89326C93]
      10 [-]: GETIMPORT R4 11 [0x1E751D0A]
      11 [-]: GETIMPORT R5 5 [0xB17559BA]
      12 [-]: NAMECALL R5 R5 K6 [0xD1586535]
      13 [-]: CALL R5 1 1  
      14 [-]: LOADN R6 0   
      15 [-]: GETIMPORT R7 8 [0x443A8D0B]
      16 [-]: NAMECALL R2 R2 K9 [0xFB669000]
      17 [-]: CALL R2 5 1  
      18 [-]: GETIMPORT R4 5 [0xB17559BA]
      19 [-]: NAMECALL R4 R4 K12 [0xF6EBD926]
      20 [-]: CALL R4 1 1  
      21 [-]: GETIMPORT R5 14 [0xA421AF95]
      22 [-]: LOADN R6 0   
      23 [-]: GETIMPORT R7 16 [0x1897967F]
      24 [-]: LOADN R8 0   
      25 [-]: CALL R5 3 1  
      26 [-]: ADD R3 R4 R5 
      27 [-]: GETIMPORT R4 5 [0xB17559BA]
      28 [-]: NAMECALL R4 R4 K17 [0xCB3851B8]
      29 [-]: CALL R4 1 1  
      30 [-]: GETIMPORT R5 1 [0x89326C93]
      31 [-]: GETIMPORT R7 19 [0x39D84C3E]
      32 [-]: GETIMPORT R8 5 [0xB17559BA]
      33 [-]: NAMECALL R8 R8 K6 [0xD1586535]
      34 [-]: CALL R8 1 1  
      35 [-]: GETIMPORT R9 8 [0x443A8D0B]
      36 [-]: NAMECALL R5 R5 K20 [0x4E5939A5]
      37 [-]: CALL R5 4 1  
      38 [-]: FASTCALL1 62 R5 L0
      39 [-]: MOVE R7 R5   
      40 [-]: GETIMPORT R6 22 [0x7B998233]
      41 [-]: CALL R6 1 1  
L 0:  42 [-]: JUMPIFNOT R6 L10
      43 [-]: LOADN R8 1   
      44 [-]: LENGTH R6 R1 
      45 [-]: LOADN R7 1   
      46 [-]: FORNPREP R6 L2
L 1:  47 [-]: GETTABLE R9 R1 R8
      48 [-]: LOADK R11 K23 ["Disable"]
      49 [-]: NAMECALL R9 R9 K24 [0x8EB2112D]
      50 [-]: CALL R9 2 0  
      51 [-]: FORNLOOP R6 L1
L 2:  52 [-]: LOADN R8 1   
      53 [-]: LENGTH R6 R2 
      54 [-]: LOADN R7 1   
      55 [-]: FORNPREP R6 L4
L 3:  56 [-]: GETTABLE R9 R2 R8
      57 [-]: LOADK R11 K23 ["Disable"]
      58 [-]: NAMECALL R9 R9 K24 [0x8EB2112D]
      59 [-]: CALL R9 2 0  
      60 [-]: FORNLOOP R6 L3
L 4:  61 [-]: GETIMPORT R6 5 [0xB17559BA]
      62 [-]: GETIMPORT R8 26 [0x2A7D6C87]
      63 [-]: LOADB R9 1   
      64 [-]: LOADB R10 0  
      65 [-]: NAMECALL R6 R6 K27 [0x5D985C7E]
      66 [-]: CALL R6 4 0  
      67 [-]: GETIMPORT R6 5 [0xB17559BA]
      68 [-]: GETIMPORT R8 29 [0xF08B9E09]
      69 [-]: LOADB R9 0   
      70 [-]: LOADB R10 1  
      71 [-]: NAMECALL R6 R6 K27 [0x5D985C7E]
      72 [-]: CALL R6 4 0  
      73 [-]: GETIMPORT R6 31 [0xCBD666E1]
      74 [-]: GETIMPORT R7 33 [0xC3DE0406]
      75 [-]: CALL R6 1 0  
      76 [-]: GETIMPORT R6 5 [0xB17559BA]
      77 [-]: GETIMPORT R8 35 [0xD2DA9E13]
      78 [-]: LOADB R9 1   
      79 [-]: LOADB R10 0  
      80 [-]: NAMECALL R6 R6 K27 [0x5D985C7E]
      81 [-]: CALL R6 4 0  
      82 [-]: GETIMPORT R6 1 [0x89326C93]
      83 [-]: GETIMPORT R8 37 [0xF1E00E2A]
      84 [-]: MOVE R9 R3   
      85 [-]: MOVE R10 R4  
      86 [-]: GETIMPORT R11 5 [0xB17559BA]
      87 [-]: NAMECALL R6 R6 K38 [0x05909209]
      88 [-]: CALL R6 5 0  
      89 [-]: GETIMPORT R6 40 [0x6DD28D7E]
      90 [-]: JUMPIFNOT R6 L6
      91 [-]: GETIMPORT R7 42 [0x312CC2BC]
      92 [-]: FASTCALL1 62 R7 L5
      93 [-]: GETIMPORT R6 22 [0x7B998233]
      94 [-]: CALL R6 1 1  
L 5:  95 [-]: JUMPIF R6 L6 
      96 [-]: GETIMPORT R6 5 [0xB17559BA]
      97 [-]: GETIMPORT R8 44 [0x0469F296]
      98 [-]: LOADK R9 K45 ["HitAirTargets"]
      99 [-]: CALL R8 1 1  
     100 [-]: LOADB R9 0   
     101 [-]: NAMECALL R6 R6 K46 [0xD5F7912B]
     102 [-]: CALL R6 3 0  
L 6: 103 [-]: GETIMPORT R6 5 [0xB17559BA]
     104 [-]: GETIMPORT R8 48 [0x71A2EFED]
     105 [-]: LOADB R9 0   
     106 [-]: LOADB R10 1  
     107 [-]: NAMECALL R6 R6 K27 [0x5D985C7E]
     108 [-]: CALL R6 4 0  
     109 [-]: LOADN R8 1   
     110 [-]: LENGTH R6 R1 
     111 [-]: LOADN R7 1   
     112 [-]: FORNPREP R6 L8
L 7: 113 [-]: GETTABLE R9 R1 R8
     114 [-]: LOADK R11 K49 ["Enable"]
     115 [-]: NAMECALL R9 R9 K24 [0x8EB2112D]
     116 [-]: CALL R9 2 0  
     117 [-]: FORNLOOP R6 L7
L 8: 118 [-]: LOADN R8 1   
     119 [-]: LENGTH R6 R2 
     120 [-]: LOADN R7 1   
     121 [-]: FORNPREP R6 L10
L 9: 122 [-]: GETTABLE R9 R2 R8
     123 [-]: LOADK R11 K49 ["Enable"]
     124 [-]: NAMECALL R9 R9 K24 [0x8EB2112D]
     125 [-]: CALL R9 2 0  
     126 [-]: FORNLOOP R6 L9
L10: 127 [-]: RETURN R0 0  


; Name:            
; Defined at line: 88
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [0x312CC2BC]
       1 [-]: LOADK R3 K2 ["Enable"]
       2 [-]: NAMECALL R1 R1 K3 [0x8EB2112D]
       3 [-]: CALL R1 2 0  
       4 [-]: GETIMPORT R1 5 [0xCBD666E1]
       5 [-]: LOADK R2 K6 [0.5]
       6 [-]: CALL R1 1 0  
       7 [-]: GETIMPORT R1 1 [0x312CC2BC]
       8 [-]: LOADK R3 K7 ["Disable"]
       9 [-]: NAMECALL R1 R1 K3 [0x8EB2112D]
      10 [-]: CALL R1 2 0  
      11 [-]: RETURN R0 0  



