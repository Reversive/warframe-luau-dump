; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.ObjectiveText"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: DUPCLOSURE R2 K4 []
       6 [-]: DUPCLOSURE R3 K5 []
       7 [-]: DUPCLOSURE R4 K6 []
       8 [-]: MOVE R0 R2   
       9 [-]: MOVE R0 R0   
      10 [-]: SETGLOBAL R4 K7 ["Extract"]
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0 [0xD9531187]
       1 [-]: CALL R1 1 1  
       2 [-]: JUMPIFNOT R1 L0
       3 [-]: LOADN R3 5   
       4 [-]: NAMECALL R1 R0 K1 [0xFE9DC265]
       5 [-]: CALL R1 2 0  
       6 [-]: LOADB R1 1   
       7 [-]: RETURN R1 1  
L 0:   8 [-]: LOADB R1 0   
       9 [-]: RETURN R1 1  


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L3
       5 [-]: NAMECALL R2 R0 K2 [0xD1586535]
       6 [-]: CALL R2 1 1  
       7 [-]: GETIMPORT R3 4 [0x89326C93]
       8 [-]: GETIMPORT R5 6 [0xA8C3ADB8]
       9 [-]: MOVE R6 R2   
      10 [-]: LOADN R7 0   
      11 [-]: LOADN R8 25  
      12 [-]: NAMECALL R3 R3 K7 [0xFB669000]
      13 [-]: CALL R3 5 1  
      14 [-]: GETIMPORT R4 9 [0xC8802016]
      15 [-]: MOVE R5 R3   
      16 [-]: CALL R4 1 3  
      17 [-]: FORGPREP_INEXT R4 L2
L 1:  18 [-]: NAMECALL R9 R8 K10 [0xA2880940]
      19 [-]: CALL R9 1 0  
L 2:  20 [-]: FORGLOOP R4 L1 2 [inext]
      21 [-]: RETURN R0 0  
L 3:  22 [-]: NAMECALL R2 R1 K10 [0xA2880940]
      23 [-]: CALL R2 1 0  
      24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R2 1   
       1 [-]: GETIMPORT R3 1 [0x7E5156E8]
       2 [-]: LENGTH R0 R3 
       3 [-]: LOADN R1 1   
       4 [-]: FORNPREP R0 L3
L 0:   5 [-]: GETIMPORT R3 3 [0x89326C93]
       6 [-]: GETIMPORT R6 1 [0x7E5156E8]
       7 [-]: GETTABLE R5 R6 R2
       8 [-]: NAMECALL R3 R3 K4 [0xFB669000]
       9 [-]: CALL R3 2 1  
      10 [-]: LOADN R6 1   
      11 [-]: LENGTH R4 R3 
      12 [-]: LOADN R5 1   
      13 [-]: FORNPREP R4 L2
L 1:  14 [-]: GETTABLE R7 R3 R6
      15 [-]: NAMECALL R7 R7 K5 [0xA2880940]
      16 [-]: CALL R7 1 0  
      17 [-]: FORNLOOP R4 L1
L 2:  18 [-]: FORNLOOP R0 L0
L 3:  19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 42
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NAMECALL R1 R0 K0 [0xD1586535]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [0x89326C93]
       3 [-]: GETIMPORT R4 4 [0xA8C3ADB8]
       4 [-]: MOVE R5 R1   
       5 [-]: GETIMPORT R6 6 ["ZERO_ROTATION"]
       6 [-]: NAMECALL R2 R2 K7 [0x05909209]
       7 [-]: CALL R2 4 1  
       8 [-]: LOADN R5 25  
       9 [-]: NAMECALL R3 R2 K8 [0x5004BE24]
      10 [-]: CALL R3 2 0  
      11 [-]: GETIMPORT R5 10 [0xB7CBD06B]
      12 [-]: LOADN R6 25  
      13 [-]: LOADN R7 5000
      14 [-]: CALL R5 2 -1 
      15 [-]: NAMECALL R3 R2 K11 [0x53BC0559]
      16 [-]: CALL R3 -1 0 
      17 [-]: GETIMPORT R3 2 [0x89326C93]
      18 [-]: NAMECALL R3 R3 K12 [0x78298275]
      19 [-]: CALL R3 1 1  
L 0:  20 [-]: FASTCALL1 62 R3 L1
      21 [-]: MOVE R5 R3   
      22 [-]: GETIMPORT R4 14 [0x7B998233]
      23 [-]: CALL R4 1 1  
L 1:  24 [-]: JUMPIF R4 L5 
      25 [-]: MOVE R6 R1   
      26 [-]: NAMECALL R4 R3 K15 [0x1F420A3A]
      27 [-]: CALL R4 2 1  
      28 [-]: LOADN R5 25  
      29 [-]: JUMPIFNOTLT R5 R4 L5
      30 [-]: GETIMPORT R4 18 ["NeverAbandonExtract"]
      31 [-]: JUMPIF R4 L4 
      32 [-]: NAMECALL R5 R0 K19 [0xD9531187]
      33 [-]: CALL R5 1 1  
      34 [-]: JUMPIFNOT R5 L2
      35 [-]: LOADN R7 5   
      36 [-]: NAMECALL R5 R0 K20 [0xFE9DC265]
      37 [-]: CALL R5 2 0  
      38 [-]: LOADB R4 1   
      39 [-]: JUMP L3
     
L 2:  40 [-]: LOADB R4 0   
L 3:  41 [-]: JUMPIFNOT R4 L4
      42 [-]: GETUPVAL R4 0
      43 [-]: MOVE R5 R0   
      44 [-]: MOVE R6 R2   
      45 [-]: CALL R4 2 0  
      46 [-]: GETUPVAL R5 1
      47 [-]: GETTABLEKS R4 R5 K21 [0x9EF786E2]
      48 [-]: CALL R4 0 0  
      49 [-]: RETURN R0 0  
L 4:  50 [-]: GETIMPORT R4 23 [0xCBD666E1]
      51 [-]: LOADN R5 0   
      52 [-]: CALL R4 1 0  
      53 [-]: JUMPBACK L0  
L 5:  54 [-]: GETUPVAL R4 0
      55 [-]: MOVE R5 R0   
      56 [-]: MOVE R6 R2   
      57 [-]: CALL R4 2 0  
      58 [-]: LOADN R6 3   
      59 [-]: NAMECALL R4 R0 K20 [0xFE9DC265]
      60 [-]: CALL R4 2 0  
      61 [-]: GETIMPORT R4 2 [0x89326C93]
      62 [-]: GETIMPORT R6 25 [0x0469F296]
      63 [-]: LOADK R7 K26 ["ExtractFromPlainsCin"]
      64 [-]: CALL R6 1 -1 
      65 [-]: NAMECALL R4 R4 K27 [0x46A0EBF5]
      66 [-]: CALL R4 -1 1 
      67 [-]: GETIMPORT R5 2 [0x89326C93]
      68 [-]: GETIMPORT R7 29 [0xDCDEDD5C]
      69 [-]: MOVE R8 R1   
      70 [-]: LOADN R9 25  
      71 [-]: NAMECALL R5 R5 K30 [0x4E5939A5]
      72 [-]: CALL R5 4 1  
      73 [-]: NAMECALL R6 R5 K0 [0xD1586535]
      74 [-]: CALL R6 1 1  
      75 [-]: NAMECALL R7 R5 K31 [0xCB3851B8]
      76 [-]: CALL R7 1 1  
      77 [-]: GETIMPORT R11 33 [0xA421AF95]
      78 [-]: LOADN R12 0  
      79 [-]: LOADN R13 4  
      80 [-]: LOADN R14 0  
      81 [-]: CALL R11 3 1 
      82 [-]: ADD R10 R6 R11
      83 [-]: NAMECALL R8 R4 K34 [0x9307AA51]
      84 [-]: CALL R8 2 0  
      85 [-]: MOVE R10 R7  
      86 [-]: NAMECALL R8 R4 K35 [0x70B8836C]
      87 [-]: CALL R8 2 0  
      88 [-]: NEWTABLE R8 0 0
      89 [-]: LOADN R11 1  
      90 [-]: GETIMPORT R12 37 [0x7E5156E8]
      91 [-]: LENGTH R9 R12
      92 [-]: LOADN R10 1  
      93 [-]: FORNPREP R9 L8
L 6:  94 [-]: GETIMPORT R12 2 [0x89326C93]
      95 [-]: GETIMPORT R15 37 [0x7E5156E8]
      96 [-]: GETTABLE R14 R15 R11
      97 [-]: GETIMPORT R16 33 [0xA421AF95]
      98 [-]: LOADN R17 0  
      99 [-]: LOADN R18 -50
     100 [-]: LOADN R19 0  
     101 [-]: CALL R16 3 1 
     102 [-]: SUB R15 R1 R16
     103 [-]: GETIMPORT R16 6 ["ZERO_ROTATION"]
     104 [-]: NAMECALL R12 R12 K7 [0x05909209]
     105 [-]: CALL R12 4 1 
     106 [-]: FASTCALL2 52 R8 R12 L7
     107 [-]: MOVE R14 R8  
     108 [-]: MOVE R15 R12 
     109 [-]: GETIMPORT R13 40 [0x23D5322F]
     110 [-]: CALL R13 2 0 
L 7: 111 [-]: FORNLOOP R9 L6
L 8: 112 [-]: LOADK R11 K41 ["StartPlaying"]
     113 [-]: NAMECALL R9 R4 K42 [0x8EB2112D]
     114 [-]: CALL R9 2 0  
     115 [-]: GETIMPORT R9 23 [0xCBD666E1]
     116 [-]: LOADN R10 8  
     117 [-]: CALL R9 1 0  
     118 [-]: GETIMPORT R9 44 ["ReturnToLiset"]
     119 [-]: JUMPIFNOT R9 L9
     120 [-]: GETIMPORT R9 46 [0x76EA806B]
     121 [-]: LOADN R11 0  
     122 [-]: NAMECALL R9 R9 K47 [0x3F3AE64C]
     123 [-]: CALL R9 2 1  
     124 [-]: NAMECALL R9 R9 K48 [0x80563238]
     125 [-]: CALL R9 1 1  
     126 [-]: NAMECALL R9 R9 K49 [0x68838443]
     127 [-]: CALL R9 1 0  
L 9: 128 [-]: GETIMPORT R9 51 [0xBE190284]
     129 [-]: NAMECALL R9 R9 K52 [0x833B75AC]
     130 [-]: CALL R9 1 0  
     131 [-]: RETURN R0 0  



