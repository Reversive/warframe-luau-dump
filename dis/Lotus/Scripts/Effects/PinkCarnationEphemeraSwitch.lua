; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: MOVE R0 R0   
       4 [-]: SETGLOBAL R1 K2 ["SwitchEffect"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R4 1   
       1 [-]: LENGTH R2 R1 
       2 [-]: LOADN R3 1   
       3 [-]: FORNPREP R2 L1
L 0:   4 [-]: LENGTH R6 R0 
       5 [-]: ADDK R5 R6 K0 [1]
       6 [-]: GETTABLE R6 R1 R4
       7 [-]: SETTABLE R6 R0 R5
       8 [-]: FORNLOOP R2 L0
L 1:   9 [-]: RETURN R0 1  


; Name:            
; Defined at line: 24
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NAMECALL R1 R0 K0 [0x647915F6]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [0x08A63AF0]
       3 [-]: GETUPVAL R4 0
       4 [-]: GETUPVAL R5 0
       5 [-]: GETUPVAL R6 0
       6 [-]: GETUPVAL R7 0
       7 [-]: GETUPVAL R8 0
       8 [-]: GETIMPORT R9 4 [0x7AAF5E9B]
       9 [-]: GETIMPORT R10 6 [0xF32DC107]
      10 [-]: CALL R8 2 1  
      11 [-]: GETIMPORT R9 8 [0xA74D87FD]
      12 [-]: CALL R7 2 1  
      13 [-]: GETIMPORT R8 10 [0xE8CA1607]
      14 [-]: CALL R6 2 1  
      15 [-]: GETIMPORT R7 12 [0x3AF4D1C0]
      16 [-]: CALL R5 2 1  
      17 [-]: GETIMPORT R6 14 [0x44BA3E90]
      18 [-]: CALL R4 2 1  
      19 [-]: GETIMPORT R5 16 [0x593E6122]
      20 [-]: LOADN R8 1   
      21 [-]: LENGTH R6 R5 
      22 [-]: LOADN R7 1   
      23 [-]: FORNPREP R6 L1
L 0:  24 [-]: LENGTH R10 R4
      25 [-]: ADDK R9 R10 K17 [1]
      26 [-]: GETTABLE R10 R5 R8
      27 [-]: SETTABLE R10 R4 R9
      28 [-]: FORNLOOP R6 L0
L 1:  29 [-]: MOVE R3 R4   
      30 [-]: NEWTABLE R4 0 6
      31 [-]: GETIMPORT R5 16 [0x593E6122]
      32 [-]: GETIMPORT R6 6 [0xF32DC107]
      33 [-]: GETIMPORT R7 12 [0x3AF4D1C0]
      34 [-]: GETIMPORT R8 8 [0xA74D87FD]
      35 [-]: GETIMPORT R9 14 [0x44BA3E90]
      36 [-]: GETIMPORT R10 10 [0xE8CA1607]
      37 [-]: SETLIST R4 R5 6 [1]
      38 [-]: NEWTABLE R5 0 6
      39 [-]: GETIMPORT R6 19 [0x720B46A7]
      40 [-]: GETIMPORT R7 21 [0xD0F90C7C]
      41 [-]: GETIMPORT R8 23 [0xF7F722ED]
      42 [-]: GETIMPORT R9 25 [0x6ED0064A]
      43 [-]: GETIMPORT R10 27 [0xC83A015D]
      44 [-]: GETIMPORT R11 29 [0x9F5B137C]
      45 [-]: SETLIST R5 R6 6 [1]
      46 [-]: FASTCALL1 62 R1 L2
      47 [-]: MOVE R7 R1   
      48 [-]: GETIMPORT R6 31 [0x7B998233]
      49 [-]: CALL R6 1 1  
L 2:  50 [-]: JUMPIF R6 L15
      51 [-]: NAMECALL R6 R1 K32 [0xDE321E6F]
      52 [-]: CALL R6 1 1  
      53 [-]: NAMECALL R6 R6 K33 [0xF7D48EE0]
      54 [-]: CALL R6 1 1  
      55 [-]: LOADB R7 0   
      56 [-]: FASTCALL1 62 R6 L3
      57 [-]: MOVE R9 R6   
      58 [-]: GETIMPORT R8 31 [0x7B998233]
      59 [-]: CALL R8 1 1  
L 3:  60 [-]: JUMPIF R8 L14
      61 [-]: LOADN R10 1  
      62 [-]: LENGTH R8 R3 
      63 [-]: LOADN R9 1   
      64 [-]: FORNPREP R8 L14
L 4:  65 [-]: GETTABLE R13 R3 R10
      66 [-]: NAMECALL R11 R6 K34 [0xF2DEAF69]
      67 [-]: CALL R11 2 1 
      68 [-]: JUMPIFNOT R11 L13
      69 [-]: LOADN R13 1  
      70 [-]: LENGTH R11 R5
      71 [-]: LOADN R12 1  
      72 [-]: FORNPREP R11 L10
L 5:  73 [-]: LOADN R16 1  
      74 [-]: GETTABLE R17 R4 R13
      75 [-]: LENGTH R14 R17
      76 [-]: LOADN R15 1  
      77 [-]: FORNPREP R14 L9
L 6:  78 [-]: GETTABLE R20 R4 R13
      79 [-]: GETTABLE R19 R20 R16
      80 [-]: NAMECALL R17 R6 K34 [0xF2DEAF69]
      81 [-]: CALL R17 2 1 
      82 [-]: JUMPIFNOT R17 L8
      83 [-]: JUMPXEQKN R13 K35 L7 NOT [6]
      84 [-]: JUMPIF R7 L9 
      85 [-]: GETTABLE R2 R5 R13
      86 [-]: NAMECALL R17 R0 K36 [0x1DB57C6B]
      87 [-]: CALL R17 1 0 
      88 [-]: LOADB R7 1   
      89 [-]: JUMP L9
     
L 7:  90 [-]: GETTABLE R2 R5 R13
      91 [-]: LOADB R7 1   
      92 [-]: JUMP L9
     
      93 [-]: JUMP L9
     
L 8:  94 [-]: FORNLOOP R14 L6
L 9:  95 [-]: FORNLOOP R11 L5
L10:  96 [-]: NAMECALL R11 R6 K37 [0x68D708A7]
      97 [-]: CALL R11 1 1 
      98 [-]: LOADN R13 7  
      99 [-]: NAMECALL R11 R11 K38 [0x2540510F]
     100 [-]: CALL R11 2 1 
     101 [-]: FASTCALL1 62 R11 L11
     102 [-]: MOVE R13 R11 
     103 [-]: GETIMPORT R12 31 [0x7B998233]
     104 [-]: CALL R12 1 1 
L11: 105 [-]: JUMPIF R12 L12
     106 [-]: GETIMPORT R14 40 [0xD6739340]
     107 [-]: NAMECALL R12 R11 K34 [0xF2DEAF69]
     108 [-]: CALL R12 2 1 
     109 [-]: JUMPIFNOT R12 L12
     110 [-]: GETIMPORT R2 29 [0x9F5B137C]
     111 [-]: NAMECALL R12 R0 K36 [0x1DB57C6B]
     112 [-]: CALL R12 1 0 
     113 [-]: LOADB R7 1   
     114 [-]: GETIMPORT R12 42 [0x3D106989]
     115 [-]: LOADK R13 K43 ["youhou"]
     116 [-]: CALL R12 1 0 
L12: 117 [-]: LOADB R7 1   
     118 [-]: JUMP L14
    
L13: 119 [-]: FORNLOOP R8 L4
L14: 120 [-]: JUMPIFNOT R7 L15
     121 [-]: MOVE R10 R2  
     122 [-]: LOADB R11 0  
     123 [-]: LOADB R12 0  
     124 [-]: NAMECALL R8 R0 K44 [0x2970F52F]
     125 [-]: CALL R8 4 0  
L15: 126 [-]: RETURN R0 0  



