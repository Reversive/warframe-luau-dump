; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: DUPCLOSURE R2 K2 []
       4 [-]: MOVE R0 R0   
       5 [-]: SETGLOBAL R2 K3 ["NpcEvaluateAbility"]
       6 [-]: DUPCLOSURE R2 K4 []
       7 [-]: MOVE R0 R1   
       8 [-]: SETGLOBAL R2 K5 ["ActivateAbility"]
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETGLOBAL R3 K0 [0xA73F8590]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 2 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: GETIMPORT R2 4 ["gBaseAvatarType"]
       6 [-]: SETGLOBAL R2 K0 [0xA73F8590]
L 1:   7 [-]: NEWTABLE R2 0 2
       8 [-]: GETIMPORT R3 6 [0xCDA4C457]
       9 [-]: GETIMPORT R4 8 [0xE67CF0D3]
      10 [-]: SETLIST R2 R3 2 [1]
      11 [-]: GETIMPORT R3 10 [0x89326C93]
      12 [-]: GETGLOBAL R5 K0 [0xA73F8590]
      13 [-]: NAMECALL R6 R0 K11 [0xF6EBD926]
      14 [-]: CALL R6 1 1  
      15 [-]: LOADN R7 0   
      16 [-]: GETIMPORT R8 13 [0x8E809B5B]
      17 [-]: MOVE R9 R2   
      18 [-]: NAMECALL R3 R3 K14 [0x4EF32E78]
      19 [-]: CALL R3 6 1  
      20 [-]: FASTCALL1 62 R3 L2
      21 [-]: MOVE R5 R3   
      22 [-]: GETIMPORT R4 2 [0x7B998233]
      23 [-]: CALL R4 1 1  
L 2:  24 [-]: JUMPIF R4 L5 
      25 [-]: LENGTH R4 R3 
      26 [-]: LOADN R5 0   
      27 [-]: JUMPIFNOTLT R5 R4 L5
      28 [-]: NAMECALL R4 R0 K15 [0xFA9E477F]
      29 [-]: CALL R4 1 1  
      30 [-]: NAMECALL R5 R4 K16 [0xA39BB54B]
      31 [-]: CALL R5 1 1  
      32 [-]: GETTABLEKS R6 R5 K17 ["entity"]
      33 [-]: JUMPXEQKNIL R6 L5
      34 [-]: NAMECALL R7 R6 K11 [0xF6EBD926]
      35 [-]: CALL R7 1 1  
      36 [-]: GETIMPORT R8 19 [0xC8802016]
      37 [-]: MOVE R9 R3   
      38 [-]: CALL R8 1 3  
      39 [-]: FORGPREP_INEXT R8 L4
L 3:  40 [-]: LOADN R15 0  
      41 [-]: NAMECALL R13 R12 K20 [0xC4DFF581]
      42 [-]: CALL R13 2 1 
      43 [-]: JUMPIF R13 L4
      44 [-]: MOVE R15 R7  
      45 [-]: NAMECALL R13 R12 K21 [0x1F420A3A]
      46 [-]: CALL R13 2 1 
      47 [-]: GETIMPORT R14 23 [0x7778461A]
      48 [-]: JUMPIFNOTLT R14 R13 L4
      49 [-]: MOVE R16 R12 
      50 [-]: NAMECALL R14 R1 K24 [0x48D05257]
      51 [-]: CALL R14 2 0 
      52 [-]: LOADN R14 1  
      53 [-]: RETURN R14 1 
L 4:  54 [-]: FORGLOOP R8 L3 2 [inext]
L 5:  55 [-]: LOADN R4 0   
      56 [-]: RETURN R4 1  


; Name:            
; Defined at line: 49
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: GETIMPORT R4 3 [0x9E134B97]
       6 [-]: LOADB R5 0   
       7 [-]: LOADN R6 2   
       8 [-]: LOADN R7 1   
       9 [-]: LOADB R8 1   
      10 [-]: NAMECALL R2 R1 K4 [0x7027C544]
      11 [-]: CALL R2 6 0  
      12 [-]: NAMECALL R2 R1 K5 [0xC3962B21]
      13 [-]: CALL R2 1 1  
      14 [-]: JUMPIFNOT R2 L1
      15 [-]: GETIMPORT R4 7 [0xCDA4C457]
      16 [-]: NAMECALL R2 R1 K8 [0x3273BA96]
      17 [-]: CALL R2 2 0  
      18 [-]: JUMP L2
     
L 1:  19 [-]: GETIMPORT R4 10 [0x0469F296]
      20 [-]: CALL R4 0 -1 
      21 [-]: NAMECALL R2 R1 K8 [0x3273BA96]
      22 [-]: CALL R2 -1 0 
L 2:  23 [-]: FASTCALL1 62 R0 L3
      24 [-]: MOVE R3 R0   
      25 [-]: GETIMPORT R2 1 [0x7B998233]
      26 [-]: CALL R2 1 1  
L 3:  27 [-]: JUMPIF R2 L4 
      28 [-]: NAMECALL R2 R0 K11 [0x020D4331]
      29 [-]: CALL R2 1 1  
      30 [-]: GETIMPORT R4 13 [0xA421AF95]
      31 [-]: LOADN R5 0   
      32 [-]: LOADN R6 5   
      33 [-]: LOADN R7 0   
      34 [-]: CALL R4 3 -1 
      35 [-]: NAMECALL R2 R2 K14 [0xCDADCD5D]
      36 [-]: CALL R2 -1 0 
      37 [-]: GETIMPORT R4 16 [0xFFFF2040]
      38 [-]: LOADB R5 1   
      39 [-]: LOADN R6 2   
      40 [-]: LOADN R7 1   
      41 [-]: LOADB R8 1   
      42 [-]: NAMECALL R2 R0 K4 [0x7027C544]
      43 [-]: CALL R2 6 0  
      44 [-]: GETIMPORT R4 10 [0x0469F296]
      45 [-]: CALL R4 0 -1 
      46 [-]: NAMECALL R2 R0 K8 [0x3273BA96]
      47 [-]: CALL R2 -1 0 
L 4:  48 [-]: LOADNIL R2   
      49 [-]: RETURN R2 1  


; Name:            
; Defined at line: 66
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 2 ["NoDroneCrawlers"]
       1 [-]: JUMPIF R3 L1 
       2 [-]: GETIMPORT R6 4 [0xE93686CC]
       3 [-]: NAMECALL R4 R1 K5 [0xE985E1E0]
       4 [-]: CALL R4 2 -1 
       5 [-]: FASTCALL 62 L0
       6 [-]: GETIMPORT R3 7 [0x7B998233]
       7 [-]: CALL R3 -1 1 
L 0:   8 [-]: JUMPIF R3 L2 
L 1:   9 [-]: LOADN R3 0   
      10 [-]: RETURN R3 1  
L 2:  11 [-]: GETUPVAL R3 0
      12 [-]: MOVE R4 R1   
      13 [-]: MOVE R5 R0   
      14 [-]: CALL R3 2 1  
      15 [-]: RETURN R3 1  


; Name:            
; Defined at line: 75
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R5 R2   
       2 [-]: GETIMPORT R4 1 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L1 
       5 [-]: NAMECALL R4 R2 K2 [0x22DA1852]
       6 [-]: CALL R4 1 1  
       7 [-]: GETIMPORT R5 4 [0x0469F296]
       8 [-]: LOADK R6 K5 ["MarkedForPickup"]
       9 [-]: CALL R5 1 1  
      10 [-]: JUMPIFEQ R4 R5 L1
      11 [-]: NAMECALL R4 R2 K2 [0x22DA1852]
      12 [-]: CALL R4 1 1  
      13 [-]: GETIMPORT R5 7 [0xCDA4C457]
      14 [-]: JUMPIFNOTEQ R4 R5 L2
L 1:  15 [-]: LOADN R4 0   
      16 [-]: RETURN R4 1  
L 2:  17 [-]: GETIMPORT R6 4 [0x0469F296]
      18 [-]: LOADK R7 K5 ["MarkedForPickup"]
      19 [-]: CALL R6 1 -1 
      20 [-]: NAMECALL R4 R2 K8 [0x3273BA96]
      21 [-]: CALL R4 -1 0 
      22 [-]: GETIMPORT R6 10 [0x9E134B97]
      23 [-]: LOADB R7 0   
      24 [-]: LOADN R8 2   
      25 [-]: LOADN R9 2   
      26 [-]: LOADB R10 1  
      27 [-]: NAMECALL R4 R2 K11 [0x7027C544]
      28 [-]: CALL R4 6 0  
      29 [-]: NAMECALL R4 R2 K12 [0x020D4331]
      30 [-]: CALL R4 1 1  
      31 [-]: GETIMPORT R6 14 ["ZERO_VECTOR"]
      32 [-]: NAMECALL R4 R4 K15 [0xCDADCD5D]
      33 [-]: CALL R4 2 0  
      34 [-]: FASTCALL1 62 R2 L3
      35 [-]: MOVE R5 R2   
      36 [-]: GETIMPORT R4 1 [0x7B998233]
      37 [-]: CALL R4 1 1  
L 3:  38 [-]: JUMPIFNOT R4 L4
      39 [-]: GETUPVAL R4 0
      40 [-]: MOVE R5 R1   
      41 [-]: MOVE R6 R2   
      42 [-]: CALL R4 2 1  
      43 [-]: RETURN R4 1  
L 4:  44 [-]: NAMECALL R4 R2 K16 [0xD1586535]
      45 [-]: CALL R4 1 1  
      46 [-]: NAMECALL R6 R1 K16 [0xD1586535]
      47 [-]: CALL R6 1 1  
      48 [-]: SUB R5 R6 R4 
      49 [-]: GETIMPORT R6 18 [0xC2892F65]
      50 [-]: MOVE R7 R5   
      51 [-]: CALL R6 1 0  
      52 [-]: MULK R6 R5 K19 [-20]
      53 [-]: NAMECALL R7 R1 K12 [0x020D4331]
      54 [-]: CALL R7 1 1  
      55 [-]: MOVE R9 R6   
      56 [-]: NAMECALL R7 R7 K15 [0xCDADCD5D]
      57 [-]: CALL R7 2 0  
      58 [-]: LOADB R7 1   
      59 [-]: GETIMPORT R10 21 [0xAF4D6BAD]
      60 [-]: LOADB R11 0  
      61 [-]: LOADN R12 2  
      62 [-]: LOADN R13 2  
      63 [-]: LOADB R14 1  
      64 [-]: NAMECALL R8 R1 K11 [0x7027C544]
      65 [-]: CALL R8 6 0  
      66 [-]: LOADN R8 0   
L 5:  67 [-]: JUMPIFNOT R7 L10
      68 [-]: ADDK R8 R8 K22 [1]
      69 [-]: FASTCALL1 62 R2 L6
      70 [-]: MOVE R10 R2  
      71 [-]: GETIMPORT R9 1 [0x7B998233]
      72 [-]: CALL R9 1 1  
L 6:  73 [-]: JUMPIFNOT R9 L7
      74 [-]: GETUPVAL R9 0
      75 [-]: MOVE R10 R1  
      76 [-]: MOVE R11 R2  
      77 [-]: CALL R9 2 1  
      78 [-]: RETURN R9 1  
L 7:  79 [-]: MOVE R11 R2  
      80 [-]: NAMECALL R9 R1 K23 [0xBEBAD19F]
      81 [-]: CALL R9 2 1  
      82 [-]: LOADK R10 K24 [1.3999999999999999]
      83 [-]: JUMPIFLT R9 R10 L8
      84 [-]: LOADN R9 40  
      85 [-]: JUMPIFNOTLT R9 R8 L9
L 8:  86 [-]: LOADB R7 0   
L 9:  87 [-]: GETIMPORT R9 26 [0xCBD666E1]
      88 [-]: LOADN R10 0  
      89 [-]: CALL R9 1 0  
      90 [-]: JUMPBACK L5  
L10:  91 [-]: LOADN R9 60  
      92 [-]: JUMPIFNOTLE R8 R9 L12
      93 [-]: FASTCALL1 62 R2 L11
      94 [-]: MOVE R10 R2  
      95 [-]: GETIMPORT R9 1 [0x7B998233]
      96 [-]: CALL R9 1 1  
L11:  97 [-]: JUMPIF R9 L12
      98 [-]: NAMECALL R9 R2 K27 [0x2047CFE7]
      99 [-]: CALL R9 1 1  
     100 [-]: JUMPIF R9 L12
     101 [-]: GETIMPORT R9 29 [0x89326C93]
     102 [-]: NAMECALL R9 R9 K30 [0x18D05D30]
     103 [-]: CALL R9 1 1  
     104 [-]: JUMPIFNOT R9 L12
     105 [-]: MOVE R11 R1  
     106 [-]: GETIMPORT R12 32 [0x44374FEB]
     107 [-]: NAMECALL R9 R2 K33 [0xB6B094B2]
     108 [-]: CALL R9 3 0  
     109 [-]: GETIMPORT R11 35 [0xBE105920]
     110 [-]: GETIMPORT R12 37 [0x122C234D]
     111 [-]: NAMECALL R9 R2 K38 [0xE28AA928]
     112 [-]: CALL R9 3 0  
     113 [-]: LOADB R11 0  
     114 [-]: NAMECALL R9 R2 K39 [0xE39D0733]
     115 [-]: CALL R9 2 0  
     116 [-]: LOADN R11 6  
     117 [-]: LOADB R12 1  
     118 [-]: NAMECALL R9 R2 K40 [0x30EB0CC3]
     119 [-]: CALL R9 3 0  
     120 [-]: GETIMPORT R11 7 [0xCDA4C457]
     121 [-]: NAMECALL R9 R2 K8 [0x3273BA96]
     122 [-]: CALL R9 2 0  
     123 [-]: GETIMPORT R11 7 [0xCDA4C457]
     124 [-]: NAMECALL R9 R1 K8 [0x3273BA96]
     125 [-]: CALL R9 2 0  
L12: 126 [-]: NAMECALL R9 R1 K12 [0x020D4331]
     127 [-]: CALL R9 1 1  
     128 [-]: GETIMPORT R11 42 [0xA421AF95]
     129 [-]: LOADN R12 0  
     130 [-]: LOADN R13 5  
     131 [-]: LOADN R14 0  
     132 [-]: CALL R11 3 -1
     133 [-]: NAMECALL R9 R9 K15 [0xCDADCD5D]
     134 [-]: CALL R9 -1 0 
     135 [-]: GETIMPORT R11 44 [0xFFFF2040]
     136 [-]: LOADB R12 1  
     137 [-]: LOADN R13 2  
     138 [-]: LOADN R14 1  
     139 [-]: LOADB R15 1  
     140 [-]: NAMECALL R9 R1 K11 [0x7027C544]
     141 [-]: CALL R9 6 0  
     142 [-]: RETURN R0 0  



