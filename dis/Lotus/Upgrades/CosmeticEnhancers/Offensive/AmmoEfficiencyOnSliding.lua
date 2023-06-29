; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: SETGLOBAL R1 K2 ["GetDescription"]
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["OnApplied"]
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: SETGLOBAL R1 K6 ["OnUnapplied"]
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LENGTH R1 R2 
       2 [-]: JUMPXEQKN R1 K2 L0 NOT [0]
       3 [-]: LOADN R2 0   
       4 [-]: RETURN R2 1  
L 0:   5 [-]: FASTCALL2K 18 R0 K2 L1 [0]
       6 [-]: MOVE R5 R0   
       7 [-]: LOADK R6 K2 [0]
       8 [-]: GETIMPORT R4 5 [nil]
       9 [-]: CALL R4 2 1  
L 1:  10 [-]: FASTCALL2 19 R1 R4 L2
      11 [-]: MOVE R3 R1   
      12 [-]: GETIMPORT R2 7 [nil]
      13 [-]: CALL R2 2 1  
L 2:  14 [-]: GETIMPORT R4 1 [nil]
      15 [-]: GETTABLE R3 R4 R2
      16 [-]: RETURN R3 1  


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: DUPTABLE R1 1
       1 [-]: GETIMPORT R6 4 [nil]
       2 [-]: LENGTH R5 R6 
       3 [-]: JUMPXEQKN R5 K5 L0 NOT [0]
       4 [-]: LOADN R4 0   
       5 [-]: JUMP L3
     
L 0:   6 [-]: FASTCALL2K 18 R0 K5 L1 [0]
       7 [-]: MOVE R9 R0   
       8 [-]: LOADK R10 K5 [0]
       9 [-]: GETIMPORT R8 8 [nil]
      10 [-]: CALL R8 2 1  
L 1:  11 [-]: FASTCALL2 19 R5 R8 L2
      12 [-]: MOVE R7 R5   
      13 [-]: GETIMPORT R6 10 [nil]
      14 [-]: CALL R6 2 1  
L 2:  15 [-]: GETIMPORT R7 4 [nil]
      16 [-]: GETTABLE R4 R7 R6
L 3:  17 [-]: MULK R3 R4 K2 [100]
      18 [-]: FASTCALL1 12 R3 L4
      19 [-]: GETIMPORT R2 12 [nil]
      20 [-]: CALL R2 1 1  
L 4:  21 [-]: SETTABLEKS R2 R1 K0 ["AMMO_EFFICIENCY"]
      22 [-]: GETIMPORT R2 15 [nil]
      23 [-]: MOVE R3 R1   
      24 [-]: CALL R2 1 -1 
      25 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R6 R0   
       2 [-]: GETIMPORT R5 1 [nil]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIF R5 L2 
       5 [-]: FASTCALL1 62 R4 L1
       6 [-]: MOVE R6 R4   
       7 [-]: GETIMPORT R5 1 [nil]
       8 [-]: CALL R5 1 1  
L 1:   9 [-]: JUMPIF R5 L2 
      10 [-]: GETIMPORT R5 3 [nil]
      11 [-]: NAMECALL R5 R5 K4 [0x18D05D30]
      12 [-]: CALL R5 1 1  
      13 [-]: JUMPIF R5 L3 
L 2:  14 [-]: RETURN R0 0  
L 3:  15 [-]: GETIMPORT R7 6 [nil]
      16 [-]: LENGTH R6 R7 
      17 [-]: JUMPXEQKN R6 K7 L4 NOT [0]
      18 [-]: LOADN R5 0   
      19 [-]: JUMP L7
     
L 4:  20 [-]: FASTCALL2K 18 R2 K7 L5 [0]
      21 [-]: MOVE R10 R2  
      22 [-]: LOADK R11 K7 [0]
      23 [-]: GETIMPORT R9 10 [nil]
      24 [-]: CALL R9 2 1  
L 5:  25 [-]: FASTCALL2 19 R6 R9 L6
      26 [-]: MOVE R8 R6   
      27 [-]: GETIMPORT R7 12 [nil]
      28 [-]: CALL R7 2 1  
L 6:  29 [-]: GETIMPORT R8 6 [nil]
      30 [-]: GETTABLE R5 R8 R7
L 7:  31 [-]: LOADNIL R6   
      32 [-]: NAMECALL R8 R4 K13 [0x1651FFD7]
      33 [-]: CALL R8 1 1  
      34 [-]: FASTCALL1 62 R8 L8
      35 [-]: GETIMPORT R7 1 [nil]
      36 [-]: CALL R7 1 1  
L 8:  37 [-]: JUMPIF R7 L10
      38 [-]: GETIMPORT R7 16 [nil]
      39 [-]: CALL R7 0 1  
      40 [-]: MOVE R6 R7   
      41 [-]: SETTABLEKS R0 R6 K17 ["instigator"]
      42 [-]: NEWTABLE R7 0 1
      43 [-]: MOVE R8 R0   
      44 [-]: SETLIST R7 R8 1 [1]
      45 [-]: SETTABLEKS R7 R6 K18 ["affected"]
      46 [-]: LOADN R7 2   
      47 [-]: SETTABLEKS R7 R6 K19 ["buffType"]
      48 [-]: NAMECALL R7 R4 K20 [0xCDE10C4A]
      49 [-]: CALL R7 1 1  
      50 [-]: SETTABLEKS R7 R6 K21 ["abilityType"]
      51 [-]: MULK R8 R5 K22 [100]
      52 [-]: FASTCALL1 12 R8 L9
      53 [-]: GETIMPORT R7 24 [nil]
      54 [-]: CALL R7 1 1  
L 9:  55 [-]: SETTABLEKS R7 R6 K25 ["buffData"]
L10:  56 [-]: NAMECALL R7 R0 K26 [0xDE321E6F]
      57 [-]: CALL R7 1 1  
      58 [-]: LOADB R8 0   
L11:  59 [-]: FASTCALL1 62 R0 L12
      60 [-]: MOVE R10 R0  
      61 [-]: GETIMPORT R9 1 [nil]
      62 [-]: CALL R9 1 1  
L12:  63 [-]: JUMPIF R9 L22
      64 [-]: NAMECALL R9 R0 K4 [0x18D05D30]
      65 [-]: CALL R9 1 1  
      66 [-]: JUMPIFNOT R9 L22
      67 [-]: NAMECALL R9 R0 K27 [0xD3A01177]
      68 [-]: CALL R9 1 1  
      69 [-]: NAMECALL R9 R9 K28 [0x921CC89C]
      70 [-]: CALL R9 1 1  
      71 [-]: JUMPIFNOT R9 L13
      72 [-]: LOADN R11 15 
      73 [-]: NAMECALL R9 R0 K29 [0x0E46E45B]
      74 [-]: CALL R9 2 1  
L13:  75 [-]: LOADB R10 0  
      76 [-]: NAMECALL R11 R0 K30 [0xE668799A]
      77 [-]: CALL R11 1 1 
      78 [-]: LOADN R12 5  
      79 [-]: JUMPIFNOTEQ R11 R12 L14
      80 [-]: LOADK R13 K31 [0.10000000000000001]
      81 [-]: NAMECALL R11 R0 K32 [0xF818CE08]
      82 [-]: CALL R11 2 1 
      83 [-]: NOT R10 R11  
L14:  84 [-]: JUMPIF R9 L15
      85 [-]: JUMPIFNOT R10 L18
L15:  86 [-]: JUMPIF R8 L21
      87 [-]: LOADN R13 0  
      88 [-]: NAMECALL R11 R7 K33 [0xC533C156]
      89 [-]: CALL R11 2 1 
      90 [-]: LOADN R12 0  
      91 [-]: JUMPIFNOTEQ R11 R12 L21
      92 [-]: LOADN R13 198
      93 [-]: LOADN R14 3  
      94 [-]: MINUS R15 R5 
      95 [-]: NAMECALL R16 R1 K20 [0xCDE10C4A]
      96 [-]: CALL R16 1 1 
      97 [-]: MOVE R17 R1  
      98 [-]: NAMECALL R11 R7 K34 [0x5E6704FF]
      99 [-]: CALL R11 6 0 
     100 [-]: FASTCALL1 62 R6 L16
     101 [-]: MOVE R12 R6  
     102 [-]: GETIMPORT R11 1 [nil]
     103 [-]: CALL R11 1 1 
L16: 104 [-]: JUMPIF R11 L17
     105 [-]: MOVE R13 R6  
     106 [-]: LOADB R14 1  
     107 [-]: LOADB R15 1  
     108 [-]: NAMECALL R11 R0 K35 [0x37E45FB5]
     109 [-]: CALL R11 4 0 
L17: 110 [-]: LOADB R8 1   
     111 [-]: JUMP L21
    
L18: 112 [-]: JUMPIFNOT R8 L21
     113 [-]: LOADN R13 198
     114 [-]: LOADN R14 3  
     115 [-]: MINUS R15 R5 
     116 [-]: NAMECALL R16 R1 K20 [0xCDE10C4A]
     117 [-]: CALL R16 1 1 
     118 [-]: MOVE R17 R1  
     119 [-]: NAMECALL R11 R7 K36 [0x12DD9DA2]
     120 [-]: CALL R11 6 0 
     121 [-]: FASTCALL1 62 R6 L19
     122 [-]: MOVE R12 R6  
     123 [-]: GETIMPORT R11 1 [nil]
     124 [-]: CALL R11 1 1 
L19: 125 [-]: JUMPIF R11 L20
     126 [-]: MOVE R13 R6  
     127 [-]: LOADB R14 0  
     128 [-]: LOADB R15 1  
     129 [-]: NAMECALL R11 R0 K35 [0x37E45FB5]
     130 [-]: CALL R11 4 0 
L20: 131 [-]: LOADB R8 0   
L21: 132 [-]: GETIMPORT R11 38 [nil]
     133 [-]: LOADN R12 0  
     134 [-]: CALL R11 1 0 
     135 [-]: JUMPBACK L11 
L22: 136 [-]: RETURN R0 0  


; Name:            
; Defined at line: 66
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R6 R0   
       2 [-]: GETIMPORT R5 1 [nil]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIF R5 L2 
       5 [-]: FASTCALL1 62 R4 L1
       6 [-]: MOVE R6 R4   
       7 [-]: GETIMPORT R5 1 [nil]
       8 [-]: CALL R5 1 1  
L 1:   9 [-]: JUMPIF R5 L2 
      10 [-]: GETIMPORT R5 3 [nil]
      11 [-]: NAMECALL R5 R5 K4 [0x18D05D30]
      12 [-]: CALL R5 1 1  
      13 [-]: JUMPIF R5 L3 
L 2:  14 [-]: RETURN R0 0  
L 3:  15 [-]: GETIMPORT R7 6 [nil]
      16 [-]: LENGTH R6 R7 
      17 [-]: JUMPXEQKN R6 K7 L4 NOT [0]
      18 [-]: LOADN R5 0   
      19 [-]: JUMP L7
     
L 4:  20 [-]: FASTCALL2K 18 R2 K7 L5 [0]
      21 [-]: MOVE R10 R2  
      22 [-]: LOADK R11 K7 [0]
      23 [-]: GETIMPORT R9 10 [nil]
      24 [-]: CALL R9 2 1  
L 5:  25 [-]: FASTCALL2 19 R6 R9 L6
      26 [-]: MOVE R8 R6   
      27 [-]: GETIMPORT R7 12 [nil]
      28 [-]: CALL R7 2 1  
L 6:  29 [-]: GETIMPORT R8 6 [nil]
      30 [-]: GETTABLE R5 R8 R7
L 7:  31 [-]: NAMECALL R6 R0 K13 [0xDE321E6F]
      32 [-]: CALL R6 1 1  
      33 [-]: LOADN R9 198 
      34 [-]: LOADN R10 3  
      35 [-]: MINUS R11 R5 
      36 [-]: NAMECALL R12 R1 K14 [0xCDE10C4A]
      37 [-]: CALL R12 1 1 
      38 [-]: MOVE R13 R1  
      39 [-]: NAMECALL R7 R6 K15 [0x12DD9DA2]
      40 [-]: CALL R7 6 0  
      41 [-]: NAMECALL R8 R4 K16 [0x1651FFD7]
      42 [-]: CALL R8 1 1  
      43 [-]: FASTCALL1 62 R8 L8
      44 [-]: GETIMPORT R7 1 [nil]
      45 [-]: CALL R7 1 1  
L 8:  46 [-]: JUMPIF R7 L10
      47 [-]: GETIMPORT R7 19 [nil]
      48 [-]: CALL R7 0 1  
      49 [-]: SETTABLEKS R0 R7 K20 ["instigator"]
      50 [-]: NEWTABLE R8 0 1
      51 [-]: MOVE R9 R0   
      52 [-]: SETLIST R8 R9 1 [1]
      53 [-]: SETTABLEKS R8 R7 K21 ["affected"]
      54 [-]: LOADN R8 2   
      55 [-]: SETTABLEKS R8 R7 K22 ["buffType"]
      56 [-]: NAMECALL R8 R4 K14 [0xCDE10C4A]
      57 [-]: CALL R8 1 1  
      58 [-]: SETTABLEKS R8 R7 K23 ["abilityType"]
      59 [-]: MULK R9 R5 K24 [100]
      60 [-]: FASTCALL1 12 R9 L9
      61 [-]: GETIMPORT R8 26 [nil]
      62 [-]: CALL R8 1 1  
L 9:  63 [-]: SETTABLEKS R8 R7 K27 ["buffData"]
      64 [-]: MOVE R10 R7  
      65 [-]: LOADB R11 0  
      66 [-]: LOADB R12 1  
      67 [-]: NAMECALL R8 R0 K28 [0x37E45FB5]
      68 [-]: CALL R8 4 0  
L10:  69 [-]: RETURN R0 0  



