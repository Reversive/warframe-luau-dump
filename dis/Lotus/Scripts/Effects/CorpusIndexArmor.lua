; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: DUPCLOSURE R2 K2 []
       4 [-]: SETGLOBAL R2 K3 ["OnInit"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 0   
       1 [-]: JUMPIFEQ R0 R2 L0
       2 [-]: LOADB R1 0 +1
L 0:   3 [-]: LOADB R1 1   
L 1:   4 [-]: RETURN R1 1  


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADB R1 1   
       1 [-]: LOADN R2 1   
       2 [-]: JUMPIFEQ R0 R2 L1
       3 [-]: LOADN R2 2   
       4 [-]: JUMPIFEQ R0 R2 L0
       5 [-]: LOADB R1 0 +1
L 0:   6 [-]: LOADB R1 1   
L 1:   7 [-]: RETURN R1 1  


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETIMPORT R4 3 ["gBaseAvatarType"]
       6 [-]: NAMECALL R2 R1 K4 [0xF2DEAF69]
       7 [-]: CALL R2 2 1  
       8 [-]: JUMPIF R2 L2 
L 1:   9 [-]: RETURN R0 0  
L 2:  10 [-]: NAMECALL R2 R1 K5 [0xE668799A]
      11 [-]: CALL R2 1 1  
      12 [-]: MOVE R3 R2   
      13 [-]: NAMECALL R4 R1 K6 [0x7D4B71B1]
      14 [-]: CALL R4 1 1  
      15 [-]: MOVE R6 R2   
      16 [-]: LOADB R5 1   
      17 [-]: LOADN R7 1   
      18 [-]: JUMPIFEQ R6 R7 L4
      19 [-]: LOADN R7 2   
      20 [-]: JUMPIFEQ R6 R7 L3
      21 [-]: LOADB R5 0 +1
L 3:  22 [-]: LOADB R5 1   
L 4:  23 [-]: MOVE R6 R5   
      24 [-]: LOADN R7 0   
      25 [-]: LOADN R8 0   
      26 [-]: GETIMPORT R11 8 [0x2D745BDE]
      27 [-]: LOADB R12 0  
      28 [-]: LOADB R13 1  
      29 [-]: LOADN R14 1  
      30 [-]: GETIMPORT R15 10 [0x0469F296]
      31 [-]: CALL R15 0 1 
      32 [-]: MOVE R16 R8  
      33 [-]: LOADB R17 1  
      34 [-]: NAMECALL R9 R0 K11 [0x5D985C7E]
      35 [-]: CALL R9 8 0  
L 5:  36 [-]: FASTCALL1 62 R1 L6
      37 [-]: MOVE R10 R1  
      38 [-]: GETIMPORT R9 1 [0x7B998233]
      39 [-]: CALL R9 1 1  
L 6:  40 [-]: JUMPIF R9 L19
      41 [-]: NAMECALL R9 R1 K5 [0xE668799A]
      42 [-]: CALL R9 1 1  
      43 [-]: MOVE R2 R9   
      44 [-]: NAMECALL R9 R1 K6 [0x7D4B71B1]
      45 [-]: CALL R9 1 1  
      46 [-]: MOVE R4 R9   
      47 [-]: JUMPIFEQ R2 R3 L13
      48 [-]: LOADN R9 0   
      49 [-]: JUMPIFEQ R2 R9 L7
      50 [-]: LOADN R9 1   
      51 [-]: JUMPIFEQ R2 R9 L7
      52 [-]: LOADN R9 2   
      53 [-]: JUMPIFNOTEQ R2 R9 L13
L 7:  54 [-]: LOADB R9 1   
      55 [-]: LOADN R10 1  
      56 [-]: JUMPIFEQ R2 R10 L9
      57 [-]: LOADN R10 2  
      58 [-]: JUMPIFEQ R2 R10 L8
      59 [-]: LOADB R9 0 +1
L 8:  60 [-]: LOADB R9 1   
L 9:  61 [-]: MOVE R5 R9   
      62 [-]: JUMPIFEQ R5 R6 L12
      63 [-]: JUMPIF R5 L10
      64 [-]: GETIMPORT R11 13 [0x64A4A073]
      65 [-]: LOADB R12 0  
      66 [-]: LOADB R13 0  
      67 [-]: LOADN R14 0  
      68 [-]: GETIMPORT R15 10 [0x0469F296]
      69 [-]: CALL R15 0 1 
      70 [-]: LOADN R16 1  
      71 [-]: NAMECALL R9 R0 K11 [0x5D985C7E]
      72 [-]: CALL R9 7 0  
      73 [-]: JUMP L11
    
L10:  74 [-]: GETIMPORT R11 15 [0x48B05227]
      75 [-]: LOADB R12 0  
      76 [-]: LOADB R13 0  
      77 [-]: LOADN R14 0  
      78 [-]: GETIMPORT R15 10 [0x0469F296]
      79 [-]: CALL R15 0 1 
      80 [-]: LOADN R16 1  
      81 [-]: NAMECALL R9 R0 K11 [0x5D985C7E]
      82 [-]: CALL R9 7 0  
L11:  83 [-]: MOVE R6 R5   
L12:  84 [-]: MOVE R3 R2   
L13:  85 [-]: JUMPIFNOT R4 L15
      86 [-]: GETIMPORT R11 17 [0x67652851]
      87 [-]: CALL R11 0 1 
      88 [-]: ADD R10 R7 R11
      89 [-]: FASTCALL2K 19 R10 K18 L14 [1]
      90 [-]: LOADK R11 K18 [1]
      91 [-]: GETIMPORT R9 21 [0xAC1B386A]
      92 [-]: CALL R9 2 1  
L14:  93 [-]: MOVE R7 R9   
      94 [-]: JUMP L17
    
L15:  95 [-]: GETIMPORT R11 17 [0x67652851]
      96 [-]: CALL R11 0 1 
      97 [-]: SUB R10 R7 R11
      98 [-]: FASTCALL2K 18 R10 K22 L16 [0]
      99 [-]: LOADK R11 K22 [0]
     100 [-]: GETIMPORT R9 24 [0xB62ECFE0]
     101 [-]: CALL R9 2 1  
L16: 102 [-]: MOVE R7 R9   
L17: 103 [-]: LOADK R9 K25 [0.0001]
     104 [-]: FASTCALL1 25 R7 L18
     105 [-]: MOVE R12 R7  
     106 [-]: GETIMPORT R11 28 [0x34E9F45C]
     107 [-]: CALL R11 1 1 
L18: 108 [-]: MULK R10 R11 K26 [2]
     109 [-]: ADD R8 R9 R10
     110 [-]: LOADN R11 1  
     111 [-]: MOVE R12 R8  
     112 [-]: NAMECALL R9 R0 K29 [0xE7FE0B05]
     113 [-]: CALL R9 3 0  
     114 [-]: GETIMPORT R9 31 [0xCBD666E1]
     115 [-]: LOADN R10 0  
     116 [-]: CALL R9 1 0  
     117 [-]: JUMPBACK L5  
L19: 118 [-]: RETURN R0 0  



