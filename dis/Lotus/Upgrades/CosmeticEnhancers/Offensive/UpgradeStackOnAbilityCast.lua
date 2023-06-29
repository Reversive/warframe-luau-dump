; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["/Lotus/Types/Game/PowerSuit"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["EE.Interface.Utilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K6 []
       8 [-]: DUPCLOSURE R3 K7 []
       9 [-]: MOVE R0 R1   
      10 [-]: SETGLOBAL R3 K8 ["GetLocValues"]
      11 [-]: DUPCLOSURE R3 K9 []
      12 [-]: SETGLOBAL R3 K10 ["CheckAvatar"]
      13 [-]: DUPCLOSURE R3 K11 []
      14 [-]: DUPCLOSURE R4 K12 []
      15 [-]: MOVE R0 R0   
      16 [-]: MOVE R0 R3   
      17 [-]: SETGLOBAL R4 K13 ["ApplyUpgrade"]
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: GETIMPORT R5 1 [nil]
       2 [-]: LENGTH R4 R5 
       3 [-]: FASTCALL2 19 R4 R0 L0
       4 [-]: MOVE R5 R0   
       5 [-]: GETIMPORT R3 4 [nil]
       6 [-]: CALL R3 2 1  
L 0:   7 [-]: GETTABLE R1 R2 R3
       8 [-]: RETURN R1 1  


; Name:            
; Defined at line: 11
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x1142C7A8]
       2 [-]: LOADN R3 100 
       3 [-]: GETIMPORT R5 2 [nil]
       4 [-]: GETIMPORT R8 2 [nil]
       5 [-]: LENGTH R7 R8 
       6 [-]: FASTCALL2 19 R7 R0 L0
       7 [-]: MOVE R8 R0   
       8 [-]: GETIMPORT R6 5 [nil]
       9 [-]: CALL R6 2 1  
L 0:  10 [-]: GETTABLE R4 R5 R6
      11 [-]: MUL R2 R3 R4 
      12 [-]: LOADN R3 1   
      13 [-]: LOADB R4 0   
      14 [-]: CALL R1 3 1  
      15 [-]: DUPTABLE R2 8
      16 [-]: SETTABLEKS R1 R2 K6 ["BONUS"]
      17 [-]: GETIMPORT R3 10 [nil]
      18 [-]: SETTABLEKS R3 R2 K7 ["MAX_STACKS"]
      19 [-]: GETIMPORT R3 13 [nil]
      20 [-]: MOVE R4 R2   
      21 [-]: CALL R3 1 -1 
      22 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0 [0x388577D5]
       1 [-]: CALL R1 1 1  
L 0:   2 [-]: FASTCALL1 62 R0 L1
       3 [-]: MOVE R3 R0   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 1:   6 [-]: JUMPIF R2 L2 
       7 [-]: NAMECALL R2 R0 K3 [0x2047CFE7]
       8 [-]: CALL R2 1 1  
       9 [-]: JUMPIF R2 L2 
      10 [-]: GETIMPORT R2 5 [nil]
      11 [-]: LOADN R3 0   
      12 [-]: CALL R2 1 0  
      13 [-]: JUMPBACK L0  
L 2:  14 [-]: GETIMPORT R3 8 [nil]
      15 [-]: FASTCALL1 62 R3 L3
      16 [-]: GETIMPORT R2 2 [nil]
      17 [-]: CALL R2 1 1  
L 3:  18 [-]: JUMPIF R2 L4 
      19 [-]: GETIMPORT R2 8 [nil]
      20 [-]: LOADNIL R3   
      21 [-]: SETTABLE R3 R2 R1
L 4:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R5 1   
       2 [-]: LOADN R7 4   
       3 [-]: NAMECALL R8 R0 K0 [0xD836367C]
       4 [-]: CALL R8 1 -1 
       5 [-]: FASTCALL 19 L0
       6 [-]: GETIMPORT R6 3 [nil]
       7 [-]: CALL R6 -1 1 
L 0:   8 [-]: MOVE R3 R6   
       9 [-]: LOADN R4 1   
      10 [-]: FORNPREP R3 L2
L 1:  11 [-]: SUBK R8 R5 K4 [1]
      12 [-]: NAMECALL R6 R0 K5 [0xDADDFB73]
      13 [-]: CALL R6 2 1  
      14 [-]: SETTABLE R6 R2 R5
      15 [-]: FORNLOOP R3 L1
L 2:  16 [-]: LOADN R5 1   
      17 [-]: LENGTH R3 R2 
      18 [-]: LOADN R4 1   
      19 [-]: FORNPREP R3 L5
L 3:  20 [-]: GETTABLE R6 R2 R5
      21 [-]: NAMECALL R6 R6 K6 [0xA0291E31]
      22 [-]: CALL R6 1 1  
      23 [-]: GETTABLEKS R8 R1 K7 ["abilityActivatedCounts"]
      24 [-]: GETTABLE R7 R8 R5
      25 [-]: JUMPIFNOTLT R7 R6 L4
      26 [-]: GETTABLEKS R7 R1 K7 ["abilityActivatedCounts"]
      27 [-]: SETTABLE R6 R7 R5
      28 [-]: SETTABLEKS R5 R1 K8 ["activatedAbilityIndex"]
L 4:  29 [-]: FORNLOOP R3 L3
L 5:  30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 53
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R6 R0   
       2 [-]: GETIMPORT R5 1 [nil]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIF R5 L2 
       5 [-]: FASTCALL1 62 R4 L1
       6 [-]: MOVE R6 R4   
       7 [-]: GETIMPORT R5 1 [nil]
       8 [-]: CALL R5 1 1  
L 1:   9 [-]: JUMPIFNOT R5 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: GETIMPORT R6 4 [nil]
      12 [-]: FASTCALL1 62 R6 L4
      13 [-]: GETIMPORT R5 1 [nil]
      14 [-]: CALL R5 1 1  
L 4:  15 [-]: JUMPIFNOT R5 L5
      16 [-]: GETIMPORT R5 5 [nil]
      17 [-]: NEWTABLE R6 0 0
      18 [-]: SETTABLEKS R6 R5 K3 ["UpgradeStackOnAbilityCast"]
L 5:  19 [-]: NAMECALL R5 R0 K6 [0x388577D5]
      20 [-]: CALL R5 1 1  
      21 [-]: GETIMPORT R8 4 [nil]
      22 [-]: GETTABLE R7 R8 R5
      23 [-]: FASTCALL1 62 R7 L6
      24 [-]: GETIMPORT R6 1 [nil]
      25 [-]: CALL R6 1 1  
L 6:  26 [-]: JUMPIFNOT R6 L7
      27 [-]: GETIMPORT R6 9 [nil]
      28 [-]: CALL R6 0 1  
      29 [-]: SETTABLEKS R0 R6 K10 ["instigator"]
      30 [-]: NEWTABLE R7 0 1
      31 [-]: MOVE R8 R0   
      32 [-]: SETLIST R7 R8 1 [1]
      33 [-]: SETTABLEKS R7 R6 K11 ["affected"]
      34 [-]: LOADN R7 12  
      35 [-]: SETTABLEKS R7 R6 K12 ["buffType"]
      36 [-]: NAMECALL R7 R4 K13 [0xCDE10C4A]
      37 [-]: CALL R7 1 1  
      38 [-]: SETTABLEKS R7 R6 K14 ["abilityType"]
      39 [-]: GETIMPORT R7 4 [nil]
      40 [-]: DUPTABLE R8 20
      41 [-]: LOADN R9 0   
      42 [-]: SETTABLEKS R9 R8 K15 ["numStacks"]
      43 [-]: NEWTABLE R9 0 4
      44 [-]: LOADN R10 0  
      45 [-]: LOADN R11 0  
      46 [-]: LOADN R12 0  
      47 [-]: LOADN R13 0  
      48 [-]: SETLIST R9 R10 4 [1]
      49 [-]: SETTABLEKS R9 R8 K16 ["abilityActivatedCounts"]
      50 [-]: LOADN R9 -1  
      51 [-]: SETTABLEKS R9 R8 K17 ["activatedAbilityIndex"]
      52 [-]: SETTABLEKS R4 R8 K18 ["upgrade"]
      53 [-]: SETTABLEKS R6 R8 K19 ["statusStruct"]
      54 [-]: SETTABLE R8 R7 R5
      55 [-]: GETIMPORT R9 22 [nil]
      56 [-]: LOADK R10 K23 ["CheckAvatar"]
      57 [-]: CALL R9 1 1  
      58 [-]: LOADB R10 0  
      59 [-]: NAMECALL R7 R0 K24 [0xD5F7912B]
      60 [-]: CALL R7 3 0  
L 7:  61 [-]: GETIMPORT R7 26 [nil]
      62 [-]: GETIMPORT R10 26 [nil]
      63 [-]: LENGTH R9 R10
      64 [-]: FASTCALL2 19 R9 R2 L8
      65 [-]: MOVE R10 R2  
      66 [-]: GETIMPORT R8 29 [nil]
      67 [-]: CALL R8 2 1  
L 8:  68 [-]: GETTABLE R6 R7 R8
      69 [-]: NAMECALL R7 R0 K30 [0xDE321E6F]
      70 [-]: CALL R7 1 1  
      71 [-]: GETIMPORT R9 4 [nil]
      72 [-]: GETTABLE R8 R9 R5
      73 [-]: MOVE R9 R1   
      74 [-]: GETUPVAL R12 0
      75 [-]: NAMECALL R10 R1 K31 [0xF2DEAF69]
      76 [-]: CALL R10 2 1 
      77 [-]: JUMPIF R10 L9
      78 [-]: NAMECALL R10 R7 K32 [0xF7D48EE0]
      79 [-]: CALL R10 1 1 
      80 [-]: MOVE R9 R10  
L 9:  81 [-]: GETTABLEKS R10 R8 K17 ["activatedAbilityIndex"]
      82 [-]: GETUPVAL R11 1
      83 [-]: MOVE R12 R9  
      84 [-]: MOVE R13 R8  
      85 [-]: CALL R11 2 0 
      86 [-]: GETTABLEKS R11 R8 K17 ["activatedAbilityIndex"]
      87 [-]: JUMPXEQKN R11 K33 L10 NOT [-1]
      88 [-]: RETURN R0 0  
L10:  89 [-]: GETTABLEKS R11 R8 K17 ["activatedAbilityIndex"]
      90 [-]: JUMPIFNOTEQ R10 R11 L14
      91 [-]: GETTABLEKS R11 R8 K15 ["numStacks"]
      92 [-]: LOADN R12 0  
      93 [-]: JUMPIFNOTLT R12 R11 L14
      94 [-]: GETTABLEKS R13 R8 K15 ["numStacks"]
      95 [-]: LOADN R11 1  
      96 [-]: LOADN R12 -1 
      97 [-]: FORNPREP R11 L13
L11:  98 [-]: GETIMPORT R14 35 [nil]
      99 [-]: NAMECALL R14 R14 K36 [0x18D05D30]
     100 [-]: CALL R14 1 1 
     101 [-]: JUMPIFNOT R14 L12
     102 [-]: LOADN R16 10 
     103 [-]: LOADN R17 3  
     104 [-]: MOVE R18 R6  
     105 [-]: NAMECALL R14 R7 K37 [0x12DD9DA2]
     106 [-]: CALL R14 4 0 
L12: 107 [-]: FORNLOOP R11 L11
L13: 108 [-]: LOADN R11 0  
     109 [-]: SETTABLEKS R11 R8 K15 ["numStacks"]
     110 [-]: JUMP L16
    
L14: 111 [-]: GETTABLEKS R11 R8 K15 ["numStacks"]
     112 [-]: GETIMPORT R12 39 [nil]
     113 [-]: JUMPIFNOTLT R11 R12 L16
     114 [-]: GETIMPORT R11 35 [nil]
     115 [-]: NAMECALL R11 R11 K36 [0x18D05D30]
     116 [-]: CALL R11 1 1 
     117 [-]: JUMPIFNOT R11 L15
     118 [-]: LOADN R13 10 
     119 [-]: LOADN R14 3  
     120 [-]: MOVE R15 R6  
     121 [-]: NAMECALL R11 R7 K40 [0x5E6704FF]
     122 [-]: CALL R11 4 0 
L15: 123 [-]: GETTABLEKS R11 R8 K15 ["numStacks"]
     124 [-]: ADDK R11 R11 K41 [1]
     125 [-]: SETTABLEKS R11 R8 K15 ["numStacks"]
L16: 126 [-]: GETTABLEKS R11 R8 K19 ["statusStruct"]
     127 [-]: GETTABLEKS R12 R8 K15 ["numStacks"]
     128 [-]: SETTABLEKS R12 R11 K42 ["buffData"]
     129 [-]: GETTABLEKS R13 R8 K19 ["statusStruct"]
     130 [-]: GETTABLEKS R15 R8 K15 ["numStacks"]
     131 [-]: LOADN R16 0  
     132 [-]: JUMPIFLT R16 R15 L17
     133 [-]: LOADB R14 0 +1
L17: 134 [-]: LOADB R14 1  
L18: 135 [-]: LOADB R15 0  
     136 [-]: NAMECALL R11 R0 K43 [0x37E45FB5]
     137 [-]: CALL R11 4 0 
     138 [-]: RETURN R0 0  



