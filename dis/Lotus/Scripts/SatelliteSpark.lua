; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["PowerDown"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["ArrayShock"]
       5 [-]: DUPCLOSURE R0 K4 []
       6 [-]: SETGLOBAL R0 K5 ["playerShock"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [0x469DC99C]
       1 [-]: GETTABLEN R0 R1 1
       2 [-]: GETIMPORT R2 4 ["UNLIT_ATTEN"]
       3 [-]: LOADK R3 K5 [0.10000000000000001]
       4 [-]: NAMECALL R0 R0 K6 [0x986D2AB8]
       5 [-]: CALL R0 3 0  
       6 [-]: GETIMPORT R1 8 [0xF73DF65C]
       7 [-]: GETTABLEN R0 R1 1
       8 [-]: GETIMPORT R2 10 [0xEBED6910]
       9 [-]: NAMECALL R0 R0 K11 [0xC9F6A7D7]
      10 [-]: CALL R0 2 1  
      11 [-]: FASTCALL1 62 R0 L0
      12 [-]: MOVE R2 R0   
      13 [-]: GETIMPORT R1 13 [0x7B998233]
      14 [-]: CALL R1 1 1  
L 0:  15 [-]: JUMPIF R1 L1 
      16 [-]: NAMECALL R1 R0 K14 [0xA2880940]
      17 [-]: CALL R1 1 0  
L 1:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADN R0 1000
       1 [-]: GETIMPORT R1 1 [0x55730E1A]
       2 [-]: LOADN R2 1   
       3 [-]: LOADN R3 2   
       4 [-]: CALL R1 2 1  
       5 [-]: GETIMPORT R3 3 [0x469DC99C]
       6 [-]: LOADN R4 0   
       7 [-]: GETTABLE R2 R3 R4
       8 [-]: GETIMPORT R4 5 [0xF73DF65C]
       9 [-]: LOADN R5 0   
      10 [-]: GETTABLE R3 R4 R5
      11 [-]: GETIMPORT R5 7 [0xB22ECE94]
      12 [-]: LOADN R6 0   
      13 [-]: GETTABLE R4 R5 R6
      14 [-]: GETIMPORT R5 9 [0xC8802016]
      15 [-]: GETIMPORT R6 3 [0x469DC99C]
      16 [-]: CALL R5 1 3  
      17 [-]: FORGPREP_INEXT R5 L2
L 0:  18 [-]: GETIMPORT R14 11 [0xF57D07BC]
      19 [-]: GETTABLE R13 R14 R1
      20 [-]: NAMECALL R11 R9 K12 [0xBEBAD19F]
      21 [-]: CALL R11 2 -1
      22 [-]: FASTCALL 2 L1
      23 [-]: GETIMPORT R10 15 [0xE4A5B3CA]
      24 [-]: CALL R10 -1 1
L 1:  25 [-]: JUMPIFNOTLT R10 R0 L2
      26 [-]: MOVE R0 R10  
      27 [-]: GETIMPORT R11 3 [0x469DC99C]
      28 [-]: GETTABLE R2 R11 R8
      29 [-]: GETIMPORT R11 5 [0xF73DF65C]
      30 [-]: GETTABLE R3 R11 R8
      31 [-]: GETIMPORT R11 7 [0xB22ECE94]
      32 [-]: GETTABLE R4 R11 R8
L 2:  33 [-]: FORGLOOP R5 L0 2 [inext]
      34 [-]: GETIMPORT R7 11 [0xF57D07BC]
      35 [-]: GETTABLE R6 R7 R1
      36 [-]: GETIMPORT R8 17 [0x78A39459]
      37 [-]: NAMECALL R6 R6 K18 [0xC9F6A7D7]
      38 [-]: CALL R6 2 -1 
      39 [-]: FASTCALL 62 L3
      40 [-]: GETIMPORT R5 20 [0x7B998233]
      41 [-]: CALL R5 -1 1 
L 3:  42 [-]: JUMPIFNOT R5 L6
      43 [-]: GETIMPORT R6 11 [0xF57D07BC]
      44 [-]: GETTABLE R5 R6 R1
      45 [-]: GETIMPORT R7 17 [0x78A39459]
      46 [-]: GETIMPORT R8 22 ["EMPTY_SYMBOL"]
      47 [-]: NAMECALL R5 R5 K23 [0x47901F07]
      48 [-]: CALL R5 3 1  
      49 [-]: MOVE R8 R2   
      50 [-]: GETIMPORT R9 25 [0x0469F296]
      51 [-]: CALL R9 0 -1 
      52 [-]: NAMECALL R6 R5 K26 [0xB94B0AB4]
      53 [-]: CALL R6 -1 0 
      54 [-]: GETIMPORT R6 28 [0x89326C93]
      55 [-]: GETIMPORT R8 30 [0x862134E6]
      56 [-]: NAMECALL R10 R2 K31 [0xD1586535]
      57 [-]: CALL R10 1 1 
      58 [-]: GETIMPORT R11 33 [0xA421AF95]
      59 [-]: LOADN R12 0  
      60 [-]: LOADN R13 2  
      61 [-]: LOADN R14 0  
      62 [-]: CALL R11 3 1 
      63 [-]: ADD R9 R10 R11
      64 [-]: GETIMPORT R10 35 [0x00046924]
      65 [-]: LOADN R11 0  
      66 [-]: LOADN R12 90 
      67 [-]: LOADN R13 0  
      68 [-]: CALL R10 3 -1
      69 [-]: NAMECALL R6 R6 K36 [0x05909209]
      70 [-]: CALL R6 -1 0 
      71 [-]: GETIMPORT R6 28 [0x89326C93]
      72 [-]: GETIMPORT R8 38 [0xA0CE90A9]
      73 [-]: NAMECALL R10 R2 K31 [0xD1586535]
      74 [-]: CALL R10 1 1 
      75 [-]: GETIMPORT R11 33 [0xA421AF95]
      76 [-]: LOADN R12 0  
      77 [-]: LOADN R13 2  
      78 [-]: LOADN R14 0  
      79 [-]: CALL R11 3 1 
      80 [-]: ADD R9 R10 R11
      81 [-]: GETIMPORT R10 40 ["ZERO_ROTATION"]
      82 [-]: NAMECALL R6 R6 K36 [0x05909209]
      83 [-]: CALL R6 4 0  
      84 [-]: GETIMPORT R8 43 ["UNLIT_ATTEN"]
      85 [-]: LOADN R9 1   
      86 [-]: NAMECALL R6 R2 K44 [0x986D2AB8]
      87 [-]: CALL R6 3 0  
      88 [-]: GETIMPORT R8 46 [0xEBED6910]
      89 [-]: GETIMPORT R9 22 ["EMPTY_SYMBOL"]
      90 [-]: NAMECALL R6 R3 K23 [0x47901F07]
      91 [-]: CALL R6 3 0  
      92 [-]: GETIMPORT R6 28 [0x89326C93]
      93 [-]: NAMECALL R6 R6 K47 [0x18D05D30]
      94 [-]: CALL R6 1 1  
      95 [-]: JUMPIFNOT R6 L4
      96 [-]: LOADK R8 K48 ["TriggerPort"]
      97 [-]: NAMECALL R6 R4 K49 [0x8EB2112D]
      98 [-]: CALL R6 2 0  
L 4:  99 [-]: GETIMPORT R6 51 [0xCBD666E1]
     100 [-]: LOADN R7 1   
     101 [-]: CALL R6 1 0  
     102 [-]: FASTCALL1 62 R5 L5
     103 [-]: MOVE R7 R5   
     104 [-]: GETIMPORT R6 20 [0x7B998233]
     105 [-]: CALL R6 1 1  
L 5: 106 [-]: JUMPIF R6 L6 
     107 [-]: NAMECALL R6 R5 K52 [0xA2880940]
     108 [-]: CALL R6 1 0  
L 6: 109 [-]: RETURN R0 0  


; Name:            
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [0x469DC99C]
       1 [-]: GETTABLEN R0 R1 1
       2 [-]: GETIMPORT R2 3 [0xF73DF65C]
       3 [-]: GETTABLEN R1 R2 1
       4 [-]: GETIMPORT R2 5 [0x89326C93]
       5 [-]: GETIMPORT R4 7 [0x862134E6]
       6 [-]: NAMECALL R6 R0 K8 [0xD1586535]
       7 [-]: CALL R6 1 1  
       8 [-]: GETIMPORT R7 10 [0xA421AF95]
       9 [-]: LOADN R8 0   
      10 [-]: LOADN R9 2   
      11 [-]: LOADN R10 0  
      12 [-]: CALL R7 3 1  
      13 [-]: ADD R5 R6 R7 
      14 [-]: GETIMPORT R6 12 [0x00046924]
      15 [-]: LOADN R7 0   
      16 [-]: LOADN R8 90  
      17 [-]: LOADN R9 0   
      18 [-]: CALL R6 3 -1 
      19 [-]: NAMECALL R2 R2 K13 [0x05909209]
      20 [-]: CALL R2 -1 0 
      21 [-]: GETIMPORT R4 16 ["UNLIT_ATTEN"]
      22 [-]: LOADN R5 1   
      23 [-]: NAMECALL R2 R0 K17 [0x986D2AB8]
      24 [-]: CALL R2 3 0  
      25 [-]: GETIMPORT R4 19 [0xEBED6910]
      26 [-]: GETIMPORT R5 21 ["EMPTY_SYMBOL"]
      27 [-]: NAMECALL R2 R1 K22 [0x47901F07]
      28 [-]: CALL R2 3 0  
      29 [-]: RETURN R0 0  



