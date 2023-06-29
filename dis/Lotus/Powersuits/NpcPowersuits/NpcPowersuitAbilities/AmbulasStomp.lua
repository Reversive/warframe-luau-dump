; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["AmbulasEvent"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["AmbulasStompAttack"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["AmbulasAbilityTransmission"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 6 [nil]
      11 [-]: LOADK R4 K7 ["Lotus.Scripts.Libs.TransmissionSet"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 6 [nil]
      14 [-]: LOADK R5 K8 ["Lotus.Interface.LotusUtilities"]
      15 [-]: CALL R4 1 1  
      16 [-]: DUPCLOSURE R5 K9 []
      17 [-]: MOVE R0 R0   
      18 [-]: DUPCLOSURE R6 K10 []
      19 [-]: MOVE R0 R1   
      20 [-]: SETGLOBAL R6 K11 ["NpcEvaluateAbility"]
      21 [-]: DUPCLOSURE R6 K12 []
      22 [-]: MOVE R0 R1   
      23 [-]: MOVE R0 R5   
      24 [-]: MOVE R0 R2   
      25 [-]: MOVE R0 R4   
      26 [-]: MOVE R0 R3   
      27 [-]: SETGLOBAL R6 K13 ["ActivateAbility"]
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 26
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: LOADB R0 0   
       3 [-]: RETURN R0 1  
L 0:   4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: GETIMPORT R0 6 [nil]
       7 [-]: CALL R0 1 1  
L 1:   8 [-]: JUMPIF R0 L2 
       9 [-]: GETIMPORT R0 4 [nil]
      10 [-]: RETURN R0 1  
L 2:  11 [-]: GETIMPORT R0 8 [nil]
      12 [-]: LOADN R2 0   
      13 [-]: NAMECALL R0 R0 K9 [0x3F3AE64C]
      14 [-]: CALL R0 2 1  
      15 [-]: NAMECALL R0 R0 K10 [0x80563238]
      16 [-]: CALL R0 1 1  
      17 [-]: FASTCALL1 62 R0 L3
      18 [-]: MOVE R2 R0   
      19 [-]: GETIMPORT R1 6 [nil]
      20 [-]: CALL R1 1 1  
L 3:  21 [-]: JUMPIF R1 L6 
      22 [-]: NAMECALL R1 R0 K11 [0x69727E0B]
      23 [-]: CALL R1 1 1  
      24 [-]: GETIMPORT R2 13 [nil]
      25 [-]: GETTABLEKS R3 R1 K14 ["mGoals"]
      26 [-]: CALL R2 1 3  
      27 [-]: FORGPREP_INEXT R2 L5
L 4:  28 [-]: GETIMPORT R7 17 [nil]
      29 [-]: GETTABLEKS R8 R6 K18 ["mActivation"]
      30 [-]: CALL R7 1 1  
      31 [-]: LOADN R8 0   
      32 [-]: JUMPIFNOTLT R7 R8 L5
      33 [-]: GETIMPORT R7 17 [nil]
      34 [-]: GETTABLEKS R8 R6 K19 ["mExpiry"]
      35 [-]: CALL R7 1 1  
      36 [-]: LOADN R8 0   
      37 [-]: JUMPIFNOTLT R8 R7 L5
      38 [-]: GETTABLEKS R7 R6 K20 ["mTag"]
      39 [-]: GETUPVAL R8 0
      40 [-]: JUMPIFNOTEQ R7 R8 L5
      41 [-]: GETIMPORT R7 21 [nil]
      42 [-]: LOADB R8 1   
      43 [-]: SETTABLEKS R8 R7 K3 ["AmbulasEventActive"]
      44 [-]: GETIMPORT R7 4 [nil]
      45 [-]: RETURN R7 1  
L 5:  46 [-]: FORGLOOP R2 L4 2 [inext]
L 6:  47 [-]: GETIMPORT R1 21 [nil]
      48 [-]: LOADB R2 0   
      49 [-]: SETTABLEKS R2 R1 K3 ["AmbulasEventActive"]
      50 [-]: GETIMPORT R1 4 [nil]
      51 [-]: RETURN R1 1  


; Name:            
; Defined at line: 50
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: LOADN R2 0   
       1 [-]: NAMECALL R3 R1 K0 [0xFA9E477F]
       2 [-]: CALL R3 1 1  
       3 [-]: GETIMPORT R4 2 [nil]
       4 [-]: CALL R4 0 1  
       5 [-]: GETUPVAL R7 0
       6 [-]: NAMECALL R5 R3 K3 [0xC733A04B]
       7 [-]: CALL R5 2 1  
       8 [-]: SUB R6 R4 R5 
       9 [-]: GETIMPORT R7 5 [nil]
      10 [-]: JUMPIFNOTLT R6 R7 L0
      11 [-]: LOADN R6 1   
      12 [-]: RETURN R6 1  
L 0:  13 [-]: GETUPVAL R8 0
      14 [-]: NAMECALL R6 R3 K6 [0x870F0ADF]
      15 [-]: CALL R6 2 1  
      16 [-]: SUB R7 R4 R6 
      17 [-]: GETIMPORT R8 8 [nil]
      18 [-]: JUMPIFNOTLT R7 R8 L1
      19 [-]: LOADB R7 0   
      20 [-]: RETURN R7 1  
L 1:  21 [-]: NAMECALL R7 R3 K9 [0xC0E06C5C]
      22 [-]: CALL R7 1 1  
      23 [-]: LENGTH R8 R7 
      24 [-]: LOADN R9 1   
      25 [-]: JUMPIFNOTLT R9 R8 L4
      26 [-]: LOADN R10 1  
      27 [-]: LENGTH R8 R7 
      28 [-]: LOADN R9 1   
      29 [-]: FORNPREP R8 L7
L 2:  30 [-]: GETTABLE R11 R7 R10
      31 [-]: NAMECALL R11 R11 K10 [0x37E4785A]
      32 [-]: CALL R11 1 1 
      33 [-]: JUMPIFNOT R11 L3
      34 [-]: GETTABLE R12 R7 R10
      35 [-]: GETTABLEKS R11 R12 K11 ["distanceToTarget"]
      36 [-]: GETIMPORT R12 13 [nil]
      37 [-]: JUMPIFNOTLE R11 R12 L3
      38 [-]: LOADN R14 1  
      39 [-]: GETIMPORT R16 13 [nil]
      40 [-]: DIV R15 R11 R16
      41 [-]: SUB R13 R14 R15
      42 [-]: LENGTH R14 R7
      43 [-]: DIV R12 R13 R14
      44 [-]: ADD R2 R2 R12
L 3:  45 [-]: FORNLOOP R8 L2
      46 [-]: RETURN R2 1  
L 4:  47 [-]: LENGTH R8 R7 
      48 [-]: JUMPXEQKN R8 K14 L7 NOT [1]
      49 [-]: GETTABLEN R9 R7 1
      50 [-]: FASTCALL1 62 R9 L5
      51 [-]: GETIMPORT R8 16 [nil]
      52 [-]: CALL R8 1 1  
L 5:  53 [-]: JUMPIFNOT R8 L6
      54 [-]: LOADN R8 0   
      55 [-]: RETURN R8 1  
L 6:  56 [-]: GETTABLEN R9 R7 1
      57 [-]: GETTABLEKS R8 R9 K11 ["distanceToTarget"]
      58 [-]: GETIMPORT R9 13 [nil]
      59 [-]: JUMPIFNOTLE R8 R9 L7
      60 [-]: LOADK R2 K17 [0.5]
      61 [-]: GETTABLEN R10 R7 1
      62 [-]: GETTABLEKS R9 R10 K18 ["avatar"]
      63 [-]: LOADN R11 12 
      64 [-]: NAMECALL R9 R9 K19 [0x0E46E45B]
      65 [-]: CALL R9 2 1  
      66 [-]: JUMPIFNOT R9 L7
      67 [-]: SUBK R2 R2 K20 [0.25]
L 7:  68 [-]: RETURN R2 1  


; Name:            
; Defined at line: 95
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R3 R1 K0 [0x73901ACF]
       1 [-]: CALL R3 1 1  
       2 [-]: JUMPIF R3 L0 
       3 [-]: LOADN R5 20  
       4 [-]: NAMECALL R3 R1 K1 [0x0E46E45B]
       5 [-]: CALL R3 2 1  
       6 [-]: JUMPIFNOT R3 L1
L 0:   7 [-]: RETURN R0 0  
L 1:   8 [-]: GETIMPORT R3 3 [nil]
       9 [-]: NAMECALL R3 R3 K4 [0x18D05D30]
      10 [-]: CALL R3 1 1  
      11 [-]: JUMPIFNOT R3 L3
      12 [-]: NAMECALL R3 R1 K5 [0xFA9E477F]
      13 [-]: CALL R3 1 1  
      14 [-]: GETIMPORT R4 7 [nil]
      15 [-]: CALL R4 0 1  
      16 [-]: GETUPVAL R7 0
      17 [-]: MOVE R8 R4   
      18 [-]: NAMECALL R5 R3 K8 [0x06C7D10F]
      19 [-]: CALL R5 3 0  
      20 [-]: GETUPVAL R7 0
      21 [-]: MOVE R8 R4   
      22 [-]: NAMECALL R5 R3 K9 [0x6E0C2EE3]
      23 [-]: CALL R5 3 0  
      24 [-]: GETUPVAL R5 1
      25 [-]: CALL R5 0 1  
      26 [-]: JUMPIFNOT R5 L3
      27 [-]: NAMECALL R5 R1 K10 [0x808B79E6]
      28 [-]: CALL R5 1 1  
      29 [-]: GETIMPORT R6 12 [nil]
      30 [-]: LOADK R7 K13 ["TENNO"]
      31 [-]: CALL R6 1 1  
      32 [-]: JUMPIFEQ R5 R6 L3
      33 [-]: GETUPVAL R7 2
      34 [-]: NAMECALL R5 R3 K14 [0xC733A04B]
      35 [-]: CALL R5 2 1  
      36 [-]: SUB R6 R4 R5 
      37 [-]: GETIMPORT R7 16 [nil]
      38 [-]: JUMPIFNOTLE R7 R6 L3
      39 [-]: GETIMPORT R6 18 [nil]
      40 [-]: LOADN R7 0   
      41 [-]: LOADN R8 2   
      42 [-]: CALL R6 2 1  
      43 [-]: JUMPXEQKN R6 K19 L3 NOT [0]
      44 [-]: GETIMPORT R8 21 [nil]
      45 [-]: FASTCALL1 62 R8 L2
      46 [-]: GETIMPORT R7 23 [nil]
      47 [-]: CALL R7 1 1  
L 2:  48 [-]: JUMPIF R7 L3 
      49 [-]: GETUPVAL R8 3
      50 [-]: GETTABLEKS R7 R8 K24 [0x0DEACD54]
      51 [-]: CALL R7 0 1  
      52 [-]: JUMPIF R7 L3 
      53 [-]: GETIMPORT R7 26 [nil]
      54 [-]: GETIMPORT R8 21 [nil]
      55 [-]: CALL R7 1 1  
      56 [-]: GETUPVAL R9 4
      57 [-]: GETTABLEKS R8 R9 K27 [0x9742B85B]
      58 [-]: MOVE R9 R7   
      59 [-]: GETIMPORT R10 12 [nil]
      60 [-]: LOADK R11 K28 ["AmbulasStomp"]
      61 [-]: CALL R10 1 -1
      62 [-]: CALL R8 -1 0 
      63 [-]: GETUPVAL R10 2
      64 [-]: MOVE R11 R4  
      65 [-]: NAMECALL R8 R3 K8 [0x06C7D10F]
      66 [-]: CALL R8 3 0  
L 3:  67 [-]: GETIMPORT R5 30 [nil]
      68 [-]: LOADB R6 0   
      69 [-]: NAMECALL R3 R1 K31 [0x659D451F]
      70 [-]: CALL R3 3 0  
      71 [-]: NAMECALL R3 R1 K32 [0xEEA7F8C4]
      72 [-]: CALL R3 1 1  
      73 [-]: NAMECALL R4 R1 K33 [0x020D4331]
      74 [-]: CALL R4 1 1  
      75 [-]: MOVE R6 R3   
      76 [-]: NAMECALL R4 R4 K34 [0x553549E8]
      77 [-]: CALL R4 2 0  
      78 [-]: GETIMPORT R6 36 [nil]
      79 [-]: LOADB R7 1   
      80 [-]: LOADN R8 2   
      81 [-]: LOADN R9 1   
      82 [-]: LOADB R10 1  
      83 [-]: NAMECALL R4 R1 K37 [0x7027C544]
      84 [-]: CALL R4 6 0  
      85 [-]: LOADN R6 1   
      86 [-]: GETIMPORT R4 39 [nil]
      87 [-]: LOADN R5 1   
      88 [-]: FORNPREP R4 L7
L 4:  89 [-]: NAMECALL R7 R1 K0 [0x73901ACF]
      90 [-]: CALL R7 1 1  
      91 [-]: JUMPIF R7 L5 
      92 [-]: LOADN R9 20  
      93 [-]: NAMECALL R7 R1 K1 [0x0E46E45B]
      94 [-]: CALL R7 2 1  
      95 [-]: JUMPIFNOT R7 L6
L 5:  96 [-]: RETURN R0 0  
L 6:  97 [-]: GETIMPORT R9 41 [nil]
      98 [-]: GETIMPORT R12 43 [nil]
      99 [-]: LOADB R13 0  
     100 [-]: LOADN R14 2  
     101 [-]: LOADN R15 1  
     102 [-]: LOADB R16 1  
     103 [-]: NAMECALL R10 R1 K37 [0x7027C544]
     104 [-]: CALL R10 6 -1
     105 [-]: NAMECALL R7 R1 K44 [0x21B4C60E]
     106 [-]: CALL R7 -1 0 
     107 [-]: GETIMPORT R7 3 [nil]
     108 [-]: GETIMPORT R9 46 [nil]
     109 [-]: NAMECALL R10 R1 K47 [0xF6EBD926]
     110 [-]: CALL R10 1 1 
     111 [-]: NAMECALL R11 R1 K48 [0xCB3851B8]
     112 [-]: CALL R11 1 1 
     113 [-]: MOVE R12 R1  
     114 [-]: NAMECALL R7 R7 K49 [0x05909209]
     115 [-]: CALL R7 5 0  
     116 [-]: GETIMPORT R7 51 [nil]
     117 [-]: LOADK R8 K52 [0.5]
     118 [-]: CALL R7 1 0  
     119 [-]: FORNLOOP R4 L4
L 7: 120 [-]: NAMECALL R4 R1 K0 [0x73901ACF]
     121 [-]: CALL R4 1 1  
     122 [-]: JUMPIF R4 L8 
     123 [-]: LOADN R6 20  
     124 [-]: NAMECALL R4 R1 K1 [0x0E46E45B]
     125 [-]: CALL R4 2 1  
     126 [-]: JUMPIFNOT R4 L9
L 8: 127 [-]: RETURN R0 0  
L 9: 128 [-]: GETIMPORT R6 54 [nil]
     129 [-]: LOADB R7 0   
     130 [-]: NAMECALL R4 R1 K31 [0x659D451F]
     131 [-]: CALL R4 3 0  
     132 [-]: GETIMPORT R6 41 [nil]
     133 [-]: GETIMPORT R9 56 [nil]
     134 [-]: LOADB R10 0  
     135 [-]: LOADN R11 2  
     136 [-]: LOADN R12 1  
     137 [-]: LOADB R13 1  
     138 [-]: NAMECALL R7 R1 K57 [0x5D985C7E]
     139 [-]: CALL R7 6 -1 
     140 [-]: NAMECALL R4 R1 K44 [0x21B4C60E]
     141 [-]: CALL R4 -1 0 
     142 [-]: NAMECALL R4 R1 K0 [0x73901ACF]
     143 [-]: CALL R4 1 1  
     144 [-]: JUMPIF R4 L10
     145 [-]: LOADN R6 20  
     146 [-]: NAMECALL R4 R1 K1 [0x0E46E45B]
     147 [-]: CALL R4 2 1  
     148 [-]: JUMPIFNOT R4 L11
L10: 149 [-]: RETURN R0 0  
L11: 150 [-]: GETIMPORT R4 3 [nil]
     151 [-]: GETIMPORT R6 59 [nil]
     152 [-]: NAMECALL R7 R1 K47 [0xF6EBD926]
     153 [-]: CALL R7 1 1  
     154 [-]: NAMECALL R8 R1 K48 [0xCB3851B8]
     155 [-]: CALL R8 1 1  
     156 [-]: MOVE R9 R1   
     157 [-]: NAMECALL R4 R4 K49 [0x05909209]
     158 [-]: CALL R4 5 0  
     159 [-]: RETURN R0 0  



