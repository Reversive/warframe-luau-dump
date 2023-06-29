; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: LOADNIL R0   
       2 [-]: GETIMPORT R1 1 [0x0469F296]
       3 [-]: LOADK R2 K2 ["EmissiveMapAtten"]
       4 [-]: CALL R1 1 1  
       5 [-]: NEWCLOSURE R2 P0
       6 [-]: MOVE R1 R0   
       7 [-]: MOVE R0 R1   
       8 [-]: SETGLOBAL R2 K3 ["DroneHover"]
       9 [-]: CLOSEUPVALS R0
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 14
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R3 1 [0xED1834FF]
       1 [-]: LOADB R4 0   
       2 [-]: NAMECALL R1 R0 K2 [0x659D451F]
       3 [-]: CALL R1 3 1  
       4 [-]: SETUPVAL R1 0
       5 [-]: LOADN R1 1   
       6 [-]: LOADN R2 1   
       7 [-]: GETIMPORT R3 4 [0x29522B52]
       8 [-]: GETIMPORT R4 6 ["EMPTY_SYMBOL"]
       9 [-]: JUMPIFEQ R3 R4 L0
      10 [-]: GETIMPORT R3 8 [0xCBD666E1]
      11 [-]: LOADN R4 0   
      12 [-]: CALL R3 1 0  
      13 [-]: GETIMPORT R5 4 [0x29522B52]
      14 [-]: GETIMPORT R6 10 ["ZERO_ROTATION"]
      15 [-]: GETIMPORT R7 12 [0xA190A01B]
      16 [-]: GETIMPORT R8 14 [0x2E444EAA]
      17 [-]: NAMECALL R3 R0 K15 [0x2BA5938D]
      18 [-]: CALL R3 5 0  
L 0:  19 [-]: LOADNIL R3   
      20 [-]: GETIMPORT R6 17 [0x7361EB22]
      21 [-]: GETIMPORT R7 6 ["EMPTY_SYMBOL"]
      22 [-]: NAMECALL R4 R0 K18 [0x47901F07]
      23 [-]: CALL R4 3 1  
L 1:  24 [-]: GETUPVAL R6 0
      25 [-]: FASTCALL1 62 R6 L2
      26 [-]: GETIMPORT R5 20 [0x7B998233]
      27 [-]: CALL R5 1 1  
L 2:  28 [-]: JUMPIFNOT R5 L4
      29 [-]: FASTCALL1 62 R4 L3
      30 [-]: MOVE R6 R4   
      31 [-]: GETIMPORT R5 20 [0x7B998233]
      32 [-]: CALL R5 1 1  
L 3:  33 [-]: JUMPIF R5 L12
L 4:  34 [-]: FASTCALL1 62 R0 L5
      35 [-]: MOVE R6 R0   
      36 [-]: GETIMPORT R5 20 [0x7B998233]
      37 [-]: CALL R5 1 1  
L 5:  38 [-]: JUMPIF R5 L12
      39 [-]: GETUPVAL R6 0
      40 [-]: FASTCALL1 62 R6 L6
      41 [-]: GETIMPORT R5 20 [0x7B998233]
      42 [-]: CALL R5 1 1  
L 6:  43 [-]: JUMPIF R5 L8 
      44 [-]: NAMECALL R5 R0 K21 [0xF376ADF1]
      45 [-]: CALL R5 1 1  
      46 [-]: GETTABLEKS R7 R5 K22 ["y"]
      47 [-]: FASTCALL2K 18 R7 K23 L7 [0]
      48 [-]: LOADK R8 K23 [0]
      49 [-]: GETIMPORT R6 26 [0xB62ECFE0]
      50 [-]: CALL R6 2 1  
L 7:  51 [-]: SETTABLEKS R6 R5 K22 ["y"]
      52 [-]: GETIMPORT R6 28 [0xAE2294FA]
      53 [-]: MOVE R7 R5   
      54 [-]: CALL R6 1 1  
      55 [-]: MULK R6 R6 K29 [2]
      56 [-]: GETIMPORT R7 31 [0x42DCC9F5]
      57 [-]: MOVE R8 R6   
      58 [-]: LOADN R9 0   
      59 [-]: LOADN R10 1  
      60 [-]: CALL R7 3 1  
      61 [-]: GETIMPORT R8 33 [0x9BAFFFE3]
      62 [-]: GETIMPORT R9 35 [0xD5F1A190]
      63 [-]: GETIMPORT R10 37 [0xCBDE0A1A]
      64 [-]: MOVE R11 R7  
      65 [-]: CALL R8 3 1  
      66 [-]: MOVE R2 R8   
      67 [-]: GETIMPORT R8 33 [0x9BAFFFE3]
      68 [-]: MOVE R9 R1   
      69 [-]: MOVE R10 R2  
      70 [-]: GETIMPORT R11 39 [0x67652851]
      71 [-]: CALL R11 0 -1
      72 [-]: CALL R8 -1 1 
      73 [-]: MOVE R1 R8   
      74 [-]: GETUPVAL R8 0
      75 [-]: MOVE R10 R2  
      76 [-]: NAMECALL R8 R8 K40 [0xF96848D4]
      77 [-]: CALL R8 2 0  
L 8:  78 [-]: FASTCALL1 62 R4 L9
      79 [-]: MOVE R6 R4   
      80 [-]: GETIMPORT R5 20 [0x7B998233]
      81 [-]: CALL R5 1 1  
L 9:  82 [-]: JUMPIF R5 L11
      83 [-]: NAMECALL R5 R4 K41 [0x2935187E]
      84 [-]: CALL R5 1 1  
      85 [-]: MOVE R3 R5   
      86 [-]: FASTCALL1 62 R3 L10
      87 [-]: MOVE R6 R3   
      88 [-]: GETIMPORT R5 20 [0x7B998233]
      89 [-]: CALL R5 1 1  
L10:  90 [-]: JUMPIF R5 L11
      91 [-]: NAMECALL R5 R3 K42 [0xDAE5BCB5]
      92 [-]: CALL R5 1 1  
      93 [-]: MUL R5 R5 R5 
      94 [-]: GETIMPORT R6 33 [0x9BAFFFE3]
      95 [-]: GETIMPORT R7 44 [0x724B0E0D]
      96 [-]: LOADN R8 6   
      97 [-]: MOVE R9 R5   
      98 [-]: CALL R6 3 1  
      99 [-]: MOVE R5 R6   
     100 [-]: GETUPVAL R8 1
     101 [-]: MOVE R9 R5   
     102 [-]: LOADN R10 0  
     103 [-]: LOADN R11 0  
     104 [-]: LOADN R12 0  
     105 [-]: LOADB R13 1  
     106 [-]: NAMECALL R6 R0 K45 [0x986D2AB8]
     107 [-]: CALL R6 7 0  
L11: 108 [-]: GETIMPORT R5 8 [0xCBD666E1]
     109 [-]: LOADN R6 0   
     110 [-]: CALL R5 1 0  
     111 [-]: JUMPBACK L1  
L12: 112 [-]: GETUPVAL R6 0
     113 [-]: FASTCALL1 62 R6 L13
     114 [-]: GETIMPORT R5 20 [0x7B998233]
     115 [-]: CALL R5 1 1  
L13: 116 [-]: JUMPIF R5 L14
     117 [-]: GETUPVAL R5 0
     118 [-]: LOADB R7 0   
     119 [-]: NAMECALL R5 R5 K46 [0x6CF1E476]
     120 [-]: CALL R5 2 0  
L14: 121 [-]: RETURN R0 0  



