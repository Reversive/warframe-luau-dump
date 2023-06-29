; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.LotusUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADNIL R1   
       5 [-]: LOADNIL R2   
       6 [-]: GETIMPORT R3 4 [0x0469F296]
       7 [-]: LOADK R4 K5 ["LINK_ON_CHANNEL"]
       8 [-]: CALL R3 1 1  
       9 [-]: NEWCLOSURE R4 P0
      10 [-]: MOVE R1 R1   
      11 [-]: MOVE R1 R2   
      12 [-]: NEWCLOSURE R5 P1
      13 [-]: MOVE R1 R1   
      14 [-]: MOVE R1 R2   
      15 [-]: SETGLOBAL R5 K6 ["GetLoc"]
      16 [-]: DUPCLOSURE R5 K7 []
      17 [-]: MOVE R0 R0   
      18 [-]: SETGLOBAL R5 K8 ["ApplyUpgrades"]
      19 [-]: NEWCLOSURE R5 P3
      20 [-]: MOVE R0 R0   
      21 [-]: MOVE R1 R1   
      22 [-]: MOVE R1 R2   
      23 [-]: MOVE R0 R3   
      24 [-]: SETGLOBAL R5 K9 ["EnterAura"]
      25 [-]: DUPCLOSURE R5 K10 []
      26 [-]: MOVE R0 R0   
      27 [-]: MOVE R0 R3   
      28 [-]: SETGLOBAL R5 K11 ["ExitAura"]
      29 [-]: CLOSEUPVALS R1
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 14
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 2 [0x98734664]
       1 [-]: GETIMPORT R5 4 [0x321C5050]
       2 [-]: SUBK R6 R0 K5 [1]
       3 [-]: MUL R4 R5 R6 
       4 [-]: ADD R2 R3 R4 
       5 [-]: DIVK R1 R2 K0 [100]
       6 [-]: SETUPVAL R1 0
       7 [-]: GETIMPORT R2 7 [0xDC185975]
       8 [-]: MUL R1 R2 R0 
       9 [-]: SETUPVAL R1 1
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 19
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 2 [0x98734664]
       1 [-]: GETIMPORT R5 4 [0x321C5050]
       2 [-]: SUBK R6 R0 K5 [1]
       3 [-]: MUL R4 R5 R6 
       4 [-]: ADD R2 R3 R4 
       5 [-]: DIVK R1 R2 K0 [100]
       6 [-]: SETUPVAL R1 0
       7 [-]: GETIMPORT R2 7 [0xDC185975]
       8 [-]: MUL R1 R2 R0 
       9 [-]: SETUPVAL R1 1
      10 [-]: DUPTABLE R1 10
      11 [-]: GETUPVAL R4 0
      12 [-]: MULK R3 R4 K0 [100]
      13 [-]: FASTCALL1 12 R3 L0
      14 [-]: GETIMPORT R2 13 [0x55F27C30]
      15 [-]: CALL R2 1 1  
L 0:  16 [-]: SETTABLEKS R2 R1 K8 ["val"]
      17 [-]: GETUPVAL R2 1
      18 [-]: SETTABLEKS R2 R1 K9 ["RANGE"]
      19 [-]: GETIMPORT R2 16 [0xB139D7BC]
      20 [-]: MOVE R3 R1   
      21 [-]: CALL R2 1 -1 
      22 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 29
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R6 R0   
       2 [-]: GETIMPORT R5 1 [0x7B998233]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIF R5 L2 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R6 R1   
       7 [-]: GETIMPORT R5 1 [0x7B998233]
       8 [-]: CALL R5 1 1  
L 1:   9 [-]: JUMPIF R5 L2 
      10 [-]: GETUPVAL R6 0
      11 [-]: GETTABLEKS R5 R6 K2 [0xD342D13D]
      12 [-]: CALL R5 0 1  
      13 [-]: JUMPIF R5 L3 
L 2:  14 [-]: RETURN R0 0  
L 3:  15 [-]: LOADNIL R5   
      16 [-]: GETIMPORT R6 4 [0x89326C93]
      17 [-]: NAMECALL R6 R6 K5 [0x18D05D30]
      18 [-]: CALL R6 1 1  
      19 [-]: JUMPIFNOT R6 L4
      20 [-]: GETIMPORT R8 7 [0x4CCFFA95]
      21 [-]: LOADB R9 0   
      22 [-]: NAMECALL R6 R0 K8 [0x511D26B8]
      23 [-]: CALL R6 3 1  
      24 [-]: MOVE R5 R6   
      25 [-]: JUMP L12
    
L 4:  26 [-]: LOADN R6 10  
      27 [-]: LOADN R7 0   
L 5:  28 [-]: FASTCALL1 62 R5 L6
      29 [-]: MOVE R9 R5   
      30 [-]: GETIMPORT R8 1 [0x7B998233]
      31 [-]: CALL R8 1 1  
L 6:  32 [-]: JUMPIFNOT R8 L8
      33 [-]: FASTCALL1 62 R0 L7
      34 [-]: MOVE R9 R0   
      35 [-]: GETIMPORT R8 1 [0x7B998233]
      36 [-]: CALL R8 1 1  
L 7:  37 [-]: JUMPIF R8 L8 
      38 [-]: LOADN R8 0   
      39 [-]: JUMPIFNOTLT R8 R6 L8
      40 [-]: GETIMPORT R8 10 [0xBE190284]
      41 [-]: GETIMPORT R10 7 [0x4CCFFA95]
      42 [-]: MOVE R11 R0  
      43 [-]: NAMECALL R8 R8 K11 [0x8F3807D7]
      44 [-]: CALL R8 3 1  
      45 [-]: MOVE R5 R8   
      46 [-]: SUBK R6 R6 K12 [1]
      47 [-]: GETIMPORT R8 14 [0xCBD666E1]
      48 [-]: MOVE R9 R7   
      49 [-]: CALL R8 1 0  
      50 [-]: ADDK R7 R7 K15 [0.10000000000000001]
      51 [-]: JUMPBACK L5  
L 8:  52 [-]: FASTCALL1 62 R0 L9
      53 [-]: MOVE R9 R0   
      54 [-]: GETIMPORT R8 1 [0x7B998233]
      55 [-]: CALL R8 1 1  
L 9:  56 [-]: JUMPIF R8 L11
      57 [-]: FASTCALL1 62 R1 L10
      58 [-]: MOVE R9 R1   
      59 [-]: GETIMPORT R8 1 [0x7B998233]
      60 [-]: CALL R8 1 1  
L10:  61 [-]: JUMPIFNOT R8 L12
L11:  62 [-]: RETURN R0 0  
L12:  63 [-]: FASTCALL1 62 R5 L13
      64 [-]: MOVE R7 R5   
      65 [-]: GETIMPORT R6 1 [0x7B998233]
      66 [-]: CALL R6 1 1  
L13:  67 [-]: JUMPIFNOT R6 L14
      68 [-]: GETIMPORT R6 17 [0x3D106989]
      69 [-]: LOADK R7 K18 ["LinkAlliesOnChannel: could not get aura!"]
      70 [-]: CALL R6 1 0  
      71 [-]: RETURN R0 0  
L14:  72 [-]: NAMECALL R6 R4 K19 [0x7B0C20C2]
      73 [-]: CALL R6 1 1  
      74 [-]: MOVE R9 R6   
      75 [-]: NAMECALL R7 R5 K20 [0x6868F7F8]
      76 [-]: CALL R7 2 0  
      77 [-]: NAMECALL R7 R5 K21 [0xDAA0C115]
      78 [-]: CALL R7 1 0  
      79 [-]: NAMECALL R7 R0 K22 [0xDE321E6F]
      80 [-]: CALL R7 1 1  
      81 [-]: NAMECALL R8 R1 K23 [0x1A61EC44]
      82 [-]: CALL R8 1 1  
      83 [-]: JUMPIF R8 L15
      84 [-]: LOADN R10 26 
      85 [-]: NAMECALL R8 R0 K24 [0x0E46E45B]
      86 [-]: CALL R8 2 1  
L15:  87 [-]: LOADB R9 0   
      88 [-]: LOADN R12 0  
      89 [-]: MOVE R13 R1  
      90 [-]: NAMECALL R10 R7 K25 [0xC4BAE1D8]
      91 [-]: CALL R10 3 1 
L16:  92 [-]: FASTCALL1 62 R1 L17
      93 [-]: MOVE R12 R1  
      94 [-]: GETIMPORT R11 1 [0x7B998233]
      95 [-]: CALL R11 1 1 
L17:  96 [-]: JUMPIF R11 L23
      97 [-]: FASTCALL1 62 R0 L18
      98 [-]: MOVE R12 R0  
      99 [-]: GETIMPORT R11 1 [0x7B998233]
     100 [-]: CALL R11 1 1 
L18: 101 [-]: JUMPIF R11 L23
     102 [-]: LOADN R13 0  
     103 [-]: MOVE R14 R1  
     104 [-]: NAMECALL R11 R7 K25 [0xC4BAE1D8]
     105 [-]: CALL R11 3 1 
     106 [-]: JUMPIFNOT R11 L21
     107 [-]: NAMECALL R12 R1 K23 [0x1A61EC44]
     108 [-]: CALL R12 1 1 
     109 [-]: JUMPIF R12 L19
     110 [-]: LOADN R14 26 
     111 [-]: NAMECALL R12 R0 K24 [0x0E46E45B]
     112 [-]: CALL R12 2 1 
L19: 113 [-]: MOVE R8 R12  
     114 [-]: JUMPIFNOT R8 L20
     115 [-]: JUMPIF R9 L20
     116 [-]: NAMECALL R12 R5 K26 [0xEEDFC816]
     117 [-]: CALL R12 1 0 
     118 [-]: JUMP L22
    
L20: 119 [-]: JUMPIF R8 L22
     120 [-]: JUMPIFNOT R9 L22
     121 [-]: NAMECALL R12 R5 K21 [0xDAA0C115]
     122 [-]: CALL R12 1 0 
     123 [-]: JUMP L22
    
L21: 124 [-]: LOADB R8 0   
     125 [-]: JUMPIFNOT R10 L22
     126 [-]: NAMECALL R12 R5 K21 [0xDAA0C115]
     127 [-]: CALL R12 1 0 
L22: 128 [-]: MOVE R9 R8   
     129 [-]: MOVE R10 R11 
     130 [-]: GETIMPORT R12 14 [0xCBD666E1]
     131 [-]: LOADN R13 0  
     132 [-]: CALL R12 1 0 
     133 [-]: JUMPBACK L16 
L23: 134 [-]: RETURN R0 0  


; Name:            
; Defined at line: 90
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R5 R0   
       2 [-]: GETIMPORT R4 1 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L2 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R5 R1   
       7 [-]: GETIMPORT R4 1 [0x7B998233]
       8 [-]: CALL R4 1 1  
L 1:   9 [-]: JUMPIF R4 L2 
      10 [-]: GETUPVAL R5 0
      11 [-]: GETTABLEKS R4 R5 K2 [0xD342D13D]
      12 [-]: CALL R4 0 1  
      13 [-]: JUMPIF R4 L3 
L 2:  14 [-]: RETURN R0 0  
L 3:  15 [-]: GETIMPORT R6 5 [0x98734664]
      16 [-]: GETIMPORT R8 7 [0x321C5050]
      17 [-]: SUBK R9 R2 K8 [1]
      18 [-]: MUL R7 R8 R9 
      19 [-]: ADD R5 R6 R7 
      20 [-]: DIVK R4 R5 K3 [100]
      21 [-]: SETUPVAL R4 1
      22 [-]: GETIMPORT R5 10 [0xDC185975]
      23 [-]: MUL R4 R5 R2 
      24 [-]: SETUPVAL R4 2
      25 [-]: NAMECALL R4 R1 K11 [0x1AC1655C]
      26 [-]: CALL R4 1 1  
      27 [-]: MOVE R6 R0   
      28 [-]: NAMECALL R4 R4 K12 [0xF6C1B118]
      29 [-]: CALL R4 2 0  
      30 [-]: NAMECALL R4 R1 K11 [0x1AC1655C]
      31 [-]: CALL R4 1 1  
      32 [-]: LOADN R7 0   
      33 [-]: LOADN R9 1   
      34 [-]: GETUPVAL R10 1
      35 [-]: SUB R8 R9 R10
      36 [-]: FASTCALL2 18 R7 R8 L4
      37 [-]: GETIMPORT R6 15 [0xB62ECFE0]
      38 [-]: CALL R6 2 1  
L 4:  39 [-]: NAMECALL R4 R4 K16 [0x56DFDD0A]
      40 [-]: CALL R4 2 0  
      41 [-]: NAMECALL R4 R0 K11 [0x1AC1655C]
      42 [-]: CALL R4 1 1  
      43 [-]: GETUPVAL R6 3
      44 [-]: LOADN R7 25  
      45 [-]: LOADN R8 6   
      46 [-]: LOADN R9 6   
      47 [-]: GETUPVAL R10 1
      48 [-]: NAMECALL R4 R4 K17 [0xEB3C14DA]
      49 [-]: CALL R4 6 0  
      50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 102
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R5 R0   
       2 [-]: GETIMPORT R4 1 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L2 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R5 R1   
       7 [-]: GETIMPORT R4 1 [0x7B998233]
       8 [-]: CALL R4 1 1  
L 1:   9 [-]: JUMPIF R4 L2 
      10 [-]: GETUPVAL R5 0
      11 [-]: GETTABLEKS R4 R5 K2 [0xD342D13D]
      12 [-]: CALL R4 0 1  
      13 [-]: JUMPIF R4 L3 
L 2:  14 [-]: RETURN R0 0  
L 3:  15 [-]: NAMECALL R4 R1 K3 [0x1AC1655C]
      16 [-]: CALL R4 1 1  
      17 [-]: MOVE R6 R0   
      18 [-]: NAMECALL R4 R4 K4 [0xE59ED74B]
      19 [-]: CALL R4 2 0  
      20 [-]: NAMECALL R4 R1 K3 [0x1AC1655C]
      21 [-]: CALL R4 1 1  
      22 [-]: LOADN R6 1   
      23 [-]: NAMECALL R4 R4 K5 [0x56DFDD0A]
      24 [-]: CALL R4 2 0  
      25 [-]: NAMECALL R4 R0 K3 [0x1AC1655C]
      26 [-]: CALL R4 1 1  
      27 [-]: GETUPVAL R6 1
      28 [-]: NAMECALL R4 R4 K6 [0x55481E0D]
      29 [-]: CALL R4 2 0  
      30 [-]: RETURN R0 0  



