; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["GetDescription"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["UpdateHudBuffs"]
       5 [-]: DUPCLOSURE R0 K4 []
       6 [-]: SETGLOBAL R0 K5 ["ActivateUpgrade"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R1 1
       1 [-]: GETIMPORT R5 4 [nil]
       2 [-]: GETIMPORT R8 4 [nil]
       3 [-]: LENGTH R7 R8 
       4 [-]: FASTCALL2 19 R7 R0 L0
       5 [-]: MOVE R8 R0   
       6 [-]: GETIMPORT R6 7 [nil]
       7 [-]: CALL R6 2 1  
L 0:   8 [-]: GETTABLE R4 R5 R6
       9 [-]: MULK R3 R4 K2 [100]
      10 [-]: FASTCALL1 12 R3 L1
      11 [-]: GETIMPORT R2 9 [nil]
      12 [-]: CALL R2 1 1  
L 1:  13 [-]: SETTABLEKS R2 R1 K0 ["val"]
      14 [-]: GETIMPORT R2 12 [nil]
      15 [-]: MOVE R3 R1   
      16 [-]: CALL R2 1 -1 
      17 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: CALL R1 0 1  
       2 [-]: SETTABLEKS R0 R1 K3 ["instigator"]
       3 [-]: NEWTABLE R2 0 1
       4 [-]: MOVE R3 R0   
       5 [-]: SETLIST R2 R3 1 [1]
       6 [-]: SETTABLEKS R2 R1 K4 ["affected"]
       7 [-]: LOADN R2 2   
       8 [-]: SETTABLEKS R2 R1 K5 ["buffType"]
       9 [-]: LOADN R2 0   
      10 [-]: SETTABLEKS R2 R1 K6 ["buffData"]
      11 [-]: NAMECALL R2 R0 K7 [0xDE321E6F]
      12 [-]: CALL R2 1 1  
      13 [-]: LOADN R5 1   
      14 [-]: NAMECALL R3 R2 K8 [0xE85A2361]
      15 [-]: CALL R3 2 1  
      16 [-]: LOADNIL R4   
      17 [-]: LOADNIL R5   
      18 [-]: LOADB R6 0   
      19 [-]: FASTCALL1 62 R3 L0
      20 [-]: MOVE R8 R3   
      21 [-]: GETIMPORT R7 10 [nil]
      22 [-]: CALL R7 1 1  
L 0:  23 [-]: JUMPIF R7 L1 
      24 [-]: NAMECALL R7 R3 K11 [0xF018E305]
      25 [-]: CALL R7 1 0  
      26 [-]: NAMECALL R7 R3 K12 [0xD6BD1155]
      27 [-]: CALL R7 1 1  
      28 [-]: MOVE R4 R7   
L 1:  29 [-]: LOADN R9 0   
      30 [-]: NAMECALL R7 R2 K8 [0xE85A2361]
      31 [-]: CALL R7 2 1  
      32 [-]: LOADNIL R8   
      33 [-]: LOADNIL R9   
      34 [-]: LOADB R10 0  
      35 [-]: FASTCALL1 62 R7 L2
      36 [-]: MOVE R12 R7  
      37 [-]: GETIMPORT R11 10 [nil]
      38 [-]: CALL R11 1 1 
L 2:  39 [-]: JUMPIF R11 L3
      40 [-]: NAMECALL R11 R7 K11 [0xF018E305]
      41 [-]: CALL R11 1 0 
      42 [-]: NAMECALL R11 R7 K12 [0xD6BD1155]
      43 [-]: CALL R11 1 1 
      44 [-]: MOVE R8 R11  
L 3:  45 [-]: FASTCALL1 62 R3 L4
      46 [-]: MOVE R12 R3  
      47 [-]: GETIMPORT R11 10 [nil]
      48 [-]: CALL R11 1 1 
L 4:  49 [-]: JUMPIF R11 L8
      50 [-]: NAMECALL R11 R3 K13 [0x9519A807]
      51 [-]: CALL R11 1 1 
      52 [-]: JUMPIF R11 L7
      53 [-]: NAMECALL R11 R3 K14 [0x7A7373F5]
      54 [-]: CALL R11 1 1 
      55 [-]: MOVE R5 R11  
      56 [-]: GETIMPORT R11 16 [nil]
      57 [-]: SETTABLEKS R11 R1 K17 ["abilityType"]
      58 [-]: JUMPIFNOTLT R5 R4 L6
      59 [-]: DIV R13 R5 R4
      60 [-]: MULK R12 R13 K18 [100]
      61 [-]: FASTCALL1 12 R12 L5
      62 [-]: GETIMPORT R11 21 [nil]
      63 [-]: CALL R11 1 1 
L 5:  64 [-]: SETTABLEKS R11 R1 K6 ["buffData"]
      65 [-]: MOVE R13 R1  
      66 [-]: LOADB R14 1  
      67 [-]: LOADB R15 0  
      68 [-]: NAMECALL R11 R0 K22 [0x37E45FB5]
      69 [-]: CALL R11 4 0 
      70 [-]: LOADB R6 1   
      71 [-]: JUMP L8
     
L 6:  72 [-]: JUMPIFNOT R6 L8
      73 [-]: MOVE R13 R1  
      74 [-]: LOADB R14 0  
      75 [-]: LOADB R15 0  
      76 [-]: NAMECALL R11 R0 K22 [0x37E45FB5]
      77 [-]: CALL R11 4 0 
      78 [-]: LOADB R6 0   
      79 [-]: JUMP L8
     
L 7:  80 [-]: JUMPIFNOT R6 L8
      81 [-]: GETIMPORT R11 16 [nil]
      82 [-]: SETTABLEKS R11 R1 K17 ["abilityType"]
      83 [-]: MOVE R13 R1  
      84 [-]: LOADB R14 0  
      85 [-]: LOADB R15 0  
      86 [-]: NAMECALL R11 R0 K22 [0x37E45FB5]
      87 [-]: CALL R11 4 0 
      88 [-]: LOADB R6 0   
L 8:  89 [-]: FASTCALL1 62 R7 L9
      90 [-]: MOVE R12 R7  
      91 [-]: GETIMPORT R11 10 [nil]
      92 [-]: CALL R11 1 1 
L 9:  93 [-]: JUMPIF R11 L13
      94 [-]: NAMECALL R11 R7 K13 [0x9519A807]
      95 [-]: CALL R11 1 1 
      96 [-]: JUMPIF R11 L12
      97 [-]: NAMECALL R11 R7 K14 [0x7A7373F5]
      98 [-]: CALL R11 1 1 
      99 [-]: MOVE R9 R11  
     100 [-]: GETIMPORT R11 24 [nil]
     101 [-]: SETTABLEKS R11 R1 K17 ["abilityType"]
     102 [-]: JUMPIFNOTLT R9 R8 L11
     103 [-]: DIV R13 R9 R8
     104 [-]: MULK R12 R13 K18 [100]
     105 [-]: FASTCALL1 12 R12 L10
     106 [-]: GETIMPORT R11 21 [nil]
     107 [-]: CALL R11 1 1 
L10: 108 [-]: SETTABLEKS R11 R1 K6 ["buffData"]
     109 [-]: MOVE R13 R1  
     110 [-]: LOADB R14 1  
     111 [-]: LOADB R15 0  
     112 [-]: NAMECALL R11 R0 K22 [0x37E45FB5]
     113 [-]: CALL R11 4 0 
     114 [-]: LOADB R10 1  
     115 [-]: JUMP L13
    
L11: 116 [-]: JUMPIFNOT R10 L13
     117 [-]: MOVE R13 R1  
     118 [-]: LOADB R14 0  
     119 [-]: LOADB R15 0  
     120 [-]: NAMECALL R11 R0 K22 [0x37E45FB5]
     121 [-]: CALL R11 4 0 
     122 [-]: LOADB R10 0  
     123 [-]: JUMP L13
    
L12: 124 [-]: JUMPIFNOT R10 L13
     125 [-]: GETIMPORT R11 24 [nil]
     126 [-]: SETTABLEKS R11 R1 K17 ["abilityType"]
     127 [-]: MOVE R13 R1  
     128 [-]: LOADB R14 0  
     129 [-]: LOADB R15 0  
     130 [-]: NAMECALL R11 R0 K22 [0x37E45FB5]
     131 [-]: CALL R11 4 0 
     132 [-]: LOADB R10 0  
L13: 133 [-]: GETIMPORT R11 26 [nil]
     134 [-]: LOADN R12 0  
     135 [-]: CALL R11 1 0 
     136 [-]: JUMPBACK L3  
     137 [-]: RETURN R0 0  


; Name:            
; Defined at line: 83
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R4 R0 K0 [0xDE321E6F]
       1 [-]: CALL R4 1 1  
       2 [-]: NAMECALL R5 R4 K1 [0xF7D48EE0]
       3 [-]: CALL R5 1 1  
       4 [-]: FASTCALL1 62 R5 L0
       5 [-]: MOVE R7 R5   
       6 [-]: GETIMPORT R6 3 [nil]
       7 [-]: CALL R6 1 1  
L 0:   8 [-]: JUMPIFNOT R6 L1
       9 [-]: RETURN R0 0  
L 1:  10 [-]: LOADN R8 205 
      11 [-]: LOADN R9 0   
      12 [-]: GETIMPORT R11 5 [nil]
      13 [-]: GETIMPORT R14 5 [nil]
      14 [-]: LENGTH R13 R14
      15 [-]: FASTCALL2 19 R13 R2 L2
      16 [-]: MOVE R14 R2  
      17 [-]: GETIMPORT R12 8 [nil]
      18 [-]: CALL R12 2 1 
L 2:  19 [-]: GETTABLE R10 R11 R12
      20 [-]: LOADNIL R11  
      21 [-]: LOADNIL R12  
      22 [-]: LOADN R13 25 
      23 [-]: GETIMPORT R14 10 [nil]
      24 [-]: LOADK R15 K11 ["Holstered"]
      25 [-]: CALL R14 1 -1
      26 [-]: NAMECALL R6 R4 K12 [0x5E6704FF]
      27 [-]: CALL R6 -1 0 
      28 [-]: GETIMPORT R8 10 [nil]
      29 [-]: LOADK R9 K13 ["UpdateHudBuffs"]
      30 [-]: CALL R8 1 1  
      31 [-]: LOADB R9 0   
      32 [-]: NAMECALL R6 R0 K14 [0xD5F7912B]
      33 [-]: CALL R6 3 0  
      34 [-]: RETURN R0 0  



