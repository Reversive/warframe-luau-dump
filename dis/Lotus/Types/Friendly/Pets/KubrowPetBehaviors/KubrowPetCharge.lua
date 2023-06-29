; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: SETGLOBAL R1 K2 ["GetDescriptionInfo"]
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["NpcEvaluateAbility"]
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: DUPCLOSURE R2 K6 []
       8 [-]: SETGLOBAL R2 K7 ["ActivateAbility"]
       9 [-]: DUPCLOSURE R2 K8 []
      10 [-]: SETGLOBAL R2 K9 ["DeactivateAbility"]
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADN R2 10  
       1 [-]: MULK R3 R0 K0 [25]
       2 [-]: ADD R1 R2 R3 
       3 [-]: RETURN R1 1  


; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: DUPTABLE R1 1
       1 [-]: LOADN R3 10  
       2 [-]: MULK R4 R0 K2 [25]
       3 [-]: ADD R2 R3 R4 
       4 [-]: SETTABLEKS R2 R1 K0 ["DAMAGE"]
       5 [-]: GETIMPORT R2 5 [0xB139D7BC]
       6 [-]: MOVE R3 R1   
       7 [-]: CALL R2 1 -1 
       8 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: NAMECALL R4 R1 K0 [0xFA9E477F]
       1 [-]: CALL R4 1 1  
       2 [-]: NAMECALL R4 R4 K1 [0xC0E06C5C]
       3 [-]: CALL R4 1 1  
       4 [-]: FASTCALL1 62 R4 L0
       5 [-]: MOVE R6 R4   
       6 [-]: GETIMPORT R5 3 [0x7B998233]
       7 [-]: CALL R5 1 1  
L 0:   8 [-]: JUMPIF R5 L1 
       9 [-]: LENGTH R5 R4 
      10 [-]: LOADN R6 1   
      11 [-]: JUMPIFNOTLT R5 R6 L2
L 1:  12 [-]: LOADN R5 0   
      13 [-]: RETURN R5 1  
L 2:  14 [-]: LOADN R5 0   
      15 [-]: LOADNIL R6   
      16 [-]: LENGTH R9 R4 
      17 [-]: LOADN R7 1   
      18 [-]: LOADN R8 -1  
      19 [-]: FORNPREP R7 L7
L 3:  20 [-]: GETTABLE R10 R4 R9
      21 [-]: NAMECALL R10 R10 K4 [0x37E4785A]
      22 [-]: CALL R10 1 1 
      23 [-]: JUMPIF R10 L4
      24 [-]: GETIMPORT R10 7 [0x9C1F3B5A]
      25 [-]: MOVE R11 R4  
      26 [-]: MOVE R12 R9  
      27 [-]: CALL R10 2 0 
      28 [-]: JUMP L6
     
L 4:  29 [-]: GETTABLE R11 R4 R9
      30 [-]: GETTABLEKS R10 R11 K8 ["avatar"]
      31 [-]: NAMECALL R10 R10 K0 [0xFA9E477F]
      32 [-]: CALL R10 1 1 
      33 [-]: FASTCALL1 62 R10 L5
      34 [-]: MOVE R12 R10 
      35 [-]: GETIMPORT R11 3 [0x7B998233]
      36 [-]: CALL R11 1 1 
L 5:  37 [-]: JUMPIF R11 L6
      38 [-]: NAMECALL R11 R10 K9 [0x5F45B081]
      39 [-]: CALL R11 1 1 
      40 [-]: JUMPIF R11 L6
      41 [-]: LOADN R11 0  
      42 [-]: RETURN R11 1 
L 6:  43 [-]: FORNLOOP R7 L3
L 7:  44 [-]: NAMECALL R7 R1 K10 [0xF6EBD926]
      45 [-]: CALL R7 1 1  
      46 [-]: GETTABLEKS R8 R7 K11 ["y"]
      47 [-]: NEWTABLE R9 0 0
      48 [-]: NEWTABLE R10 0 0
      49 [-]: LOADN R13 1  
      50 [-]: LENGTH R11 R4
      51 [-]: LOADN R12 1  
      52 [-]: FORNPREP R11 L9
L 8:  53 [-]: GETTABLE R15 R4 R13
      54 [-]: GETTABLEKS R14 R15 K12 ["entity"]
      55 [-]: NAMECALL R14 R14 K10 [0xF6EBD926]
      56 [-]: CALL R14 1 1 
      57 [-]: SETTABLE R14 R9 R13
      58 [-]: SUB R15 R7 R14
      59 [-]: SETTABLE R15 R10 R13
      60 [-]: FORNLOOP R11 L8
L 9:  61 [-]: LOADN R13 1  
      62 [-]: LENGTH R11 R4
      63 [-]: LOADN R12 1  
      64 [-]: FORNPREP R11 L15
L10:  65 [-]: GETTABLE R15 R4 R13
      66 [-]: GETTABLEKS R14 R15 K13 ["distanceToTarget"]
      67 [-]: GETIMPORT R15 15 [0x380507E8]
      68 [-]: JUMPIFNOTLE R15 R14 L14
      69 [-]: GETIMPORT R15 17 [0xB0A5EE7A]
      70 [-]: JUMPIFNOTLE R14 R15 L14
      71 [-]: GETTABLE R15 R9 R13
      72 [-]: GETTABLEKS R17 R15 K11 ["y"]
      73 [-]: SUB R16 R17 R8
      74 [-]: LOADK R17 K18 [2.5]
      75 [-]: JUMPIFNOTLE R16 R17 L14
      76 [-]: GETTABLE R16 R10 R13
      77 [-]: GETIMPORT R17 20 [0x4FD57545]
      78 [-]: MOVE R18 R16 
      79 [-]: MOVE R19 R16 
      80 [-]: CALL R17 2 1 
      81 [-]: LOADN R18 1  
      82 [-]: LOADN R21 1  
      83 [-]: LENGTH R19 R4
      84 [-]: LOADN R20 1  
      85 [-]: FORNPREP R19 L13
L11:  86 [-]: JUMPIFEQ R13 R21 L12
      87 [-]: GETIMPORT R23 20 [0x4FD57545]
      88 [-]: GETTABLE R24 R10 R21
      89 [-]: MOVE R25 R16 
      90 [-]: CALL R23 2 1 
      91 [-]: DIV R22 R23 R17
      92 [-]: LOADN R23 0  
      93 [-]: JUMPIFNOTLE R23 R22 L12
      94 [-]: LOADN R23 1  
      95 [-]: JUMPIFNOTLE R22 R23 L12
      96 [-]: GETIMPORT R23 22 [0x5DB3CE80]
      97 [-]: MOVE R24 R7  
      98 [-]: MOVE R25 R15 
      99 [-]: MOVE R26 R22 
     100 [-]: CALL R23 3 1 
     101 [-]: GETIMPORT R24 24 [0xC0DA2B81]
     102 [-]: GETTABLE R25 R9 R21
     103 [-]: MOVE R26 R23 
     104 [-]: CALL R24 2 1 
     105 [-]: LOADK R25 K25 [0.75]
     106 [-]: JUMPIFNOTLE R24 R25 L12
     107 [-]: ADDK R18 R18 K26 [1]
L12: 108 [-]: FORNLOOP R19 L11
L13: 109 [-]: MUL R19 R18 R18
     110 [-]: JUMPIFNOTLT R5 R19 L14
     111 [-]: MOVE R5 R19  
     112 [-]: MOVE R6 R13  
L14: 113 [-]: FORNLOOP R11 L10
L15: 114 [-]: LENGTH R11 R4
     115 [-]: LOADN R12 0  
     116 [-]: JUMPIFNOTLT R12 R11 L16
     117 [-]: LENGTH R11 R4
     118 [-]: DIV R5 R5 R11
L16: 119 [-]: JUMPXEQKNIL R6 L17
     120 [-]: LOADN R11 0  
     121 [-]: JUMPIFNOTLT R11 R5 L17
     122 [-]: GETTABLE R13 R9 R6
     123 [-]: NAMECALL R11 R0 K27 [0x8BAF261C]
     124 [-]: CALL R11 2 0 
L17: 125 [-]: RETURN R5 1  


; Name:            
; Defined at line: 113
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0 [0x2EC61863]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADN R2 0   
       3 [-]: SETTABLEKS R2 R1 K1 ["pitch"]
       4 [-]: LOADN R2 0   
       5 [-]: SETTABLEKS R2 R1 K2 ["bank"]
       6 [-]: GETIMPORT R2 4 [0xF6C6E505]
       7 [-]: MOVE R3 R1   
       8 [-]: CALL R2 1 1  
       9 [-]: MOVE R3 R1   
      10 [-]: RETURN R2 2  


; Name:            
; Defined at line: 121
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  41

       0 [-]: NAMECALL R6 R1 K0 [0xF6EBD926]
       1 [-]: CALL R6 1 1  
       2 [-]: NAMECALL R7 R1 K1 [0x5280B883]
       3 [-]: CALL R7 1 1  
       4 [-]: NAMECALL R8 R1 K2 [0x020D4331]
       5 [-]: CALL R8 1 1  
       6 [-]: NAMECALL R9 R1 K3 [0xDE321E6F]
       7 [-]: CALL R9 1 1  
       8 [-]: NAMECALL R10 R0 K4 [0xCDE10C4A]
       9 [-]: CALL R10 1 1 
      10 [-]: GETIMPORT R13 6 [0x20B7F774]
      11 [-]: MOVE R14 R6  
      12 [-]: MOVE R15 R5  
      13 [-]: CALL R13 2 -1
      14 [-]: NAMECALL R11 R8 K7 [0x553549E8]
      15 [-]: CALL R11 -1 0
      16 [-]: GETIMPORT R13 9 [0xC5321A17]
      17 [-]: LOADB R14 1  
      18 [-]: LOADN R15 2  
      19 [-]: LOADN R16 1  
      20 [-]: LOADB R17 1  
      21 [-]: NAMECALL R11 R1 K10 [0x7027C544]
      22 [-]: CALL R11 6 0 
      23 [-]: SUB R11 R5 R6
      24 [-]: GETIMPORT R12 12 [0xC2892F65]
      25 [-]: MOVE R13 R11 
      26 [-]: CALL R12 1 0 
      27 [-]: LOADN R14 500
      28 [-]: NAMECALL R12 R8 K13 [0xA3FF8243]
      29 [-]: CALL R12 2 0 
      30 [-]: GETIMPORT R14 15 [0x618C8DF6]
      31 [-]: GETIMPORT R15 17 ["EMPTY_SYMBOL"]
      32 [-]: MOVE R16 R6  
      33 [-]: MOVE R17 R7  
      34 [-]: NAMECALL R12 R1 K18 [0x47901F07]
      35 [-]: CALL R12 5 0 
      36 [-]: GETIMPORT R12 20 [0x89326C93]
      37 [-]: GETIMPORT R14 22 [0x945F9957]
      38 [-]: MOVE R15 R6  
      39 [-]: MOVE R16 R7  
      40 [-]: NAMECALL R12 R12 K23 [0x05909209]
      41 [-]: CALL R12 4 0 
      42 [-]: GETIMPORT R14 25 [0x520E413D]
      43 [-]: LOADB R15 0  
      44 [-]: LOADN R16 0  
      45 [-]: LOADB R17 1  
      46 [-]: NAMECALL R12 R1 K26 [0x659D451F]
      47 [-]: CALL R12 5 0 
      48 [-]: GETIMPORT R14 28 [0x722D16E7]
      49 [-]: LOADB R15 0  
      50 [-]: LOADN R16 2  
      51 [-]: LOADN R17 2  
      52 [-]: LOADB R18 1  
      53 [-]: NAMECALL R12 R1 K10 [0x7027C544]
      54 [-]: CALL R12 6 0 
      55 [-]: GETIMPORT R13 30 [0x91BE34E1]
      56 [-]: MUL R12 R11 R13
      57 [-]: MOVE R15 R12 
      58 [-]: NAMECALL R13 R8 K31 [0xCDADCD5D]
      59 [-]: CALL R13 2 0 
      60 [-]: LOADB R13 1  
      61 [-]: MOVE R14 R6  
      62 [-]: MOVE R15 R6  
      63 [-]: LOADN R16 1  
      64 [-]: LOADN R18 10 
      65 [-]: MULK R19 R3 K32 [25]
      66 [-]: ADD R17 R18 R19
      67 [-]: MOVE R20 R17 
      68 [-]: LOADN R21 292
      69 [-]: MOVE R22 R10 
      70 [-]: MOVE R23 R0  
      71 [-]: NAMECALL R18 R9 K33 [0xE9F54086]
      72 [-]: CALL R18 5 1 
      73 [-]: MOVE R17 R18 
      74 [-]: MOVE R20 R17 
      75 [-]: LOADN R21 223
      76 [-]: MOVE R22 R10 
      77 [-]: MOVE R23 R0  
      78 [-]: NAMECALL R18 R9 K33 [0xE9F54086]
      79 [-]: CALL R18 5 1 
      80 [-]: MOVE R17 R18 
      81 [-]: GETIMPORT R18 20 [0x89326C93]
      82 [-]: MOVE R20 R1  
      83 [-]: MOVE R21 R6  
      84 [-]: MOVE R22 R17 
      85 [-]: LOADK R23 K34 [0.75]
      86 [-]: LOADN R24 500
      87 [-]: GETIMPORT R25 36 [0x0C212CB3]
      88 [-]: LOADNIL R26  
      89 [-]: MOVE R27 R0  
      90 [-]: GETIMPORT R28 38 [0x5EBB02A2]
      91 [-]: LOADB R29 1  
      92 [-]: LOADB R30 1  
      93 [-]: LOADB R31 0  
      94 [-]: LOADN R32 1  
      95 [-]: LOADB R33 0  
      96 [-]: GETIMPORT R34 40 [0x5353CDBA]
      97 [-]: NAMECALL R18 R18 K41 [0x97DCFF30]
      98 [-]: CALL R18 16 0
L 0:  99 [-]: JUMPIFNOT R13 L6
     100 [-]: GETIMPORT R18 43 [0xCBD666E1]
     101 [-]: LOADN R19 0  
     102 [-]: CALL R18 1 0 
     103 [-]: MOVE R20 R15 
     104 [-]: NAMECALL R18 R1 K44 [0x1F420A3A]
     105 [-]: CALL R18 2 1 
     106 [-]: LOADK R19 K34 [0.75]
     107 [-]: JUMPIFNOTLT R19 R18 L3
     108 [-]: NAMECALL R19 R1 K0 [0xF6EBD926]
     109 [-]: CALL R19 1 1 
     110 [-]: MOVE R6 R19  
     111 [-]: SUB R19 R6 R15
     112 [-]: GETIMPORT R20 12 [0xC2892F65]
     113 [-]: MOVE R21 R19 
     114 [-]: CALL R20 1 0 
     115 [-]: MULK R19 R19 K34 [0.75]
     116 [-]: DIVK R21 R18 K34 [0.75]
     117 [-]: FASTCALL1 12 R21 L1
     118 [-]: GETIMPORT R20 47 [0x55F27C30]
     119 [-]: CALL R20 1 1 
L 1: 120 [-]: LOADN R23 1  
     121 [-]: MOVE R21 R20 
     122 [-]: LOADN R22 1  
     123 [-]: FORNPREP R21 L3
L 2: 124 [-]: GETIMPORT R24 49 [0x808DC004]
     125 [-]: MOVE R25 R15 
     126 [-]: MOVE R26 R15 
     127 [-]: MOVE R27 R19 
     128 [-]: CALL R24 3 0 
     129 [-]: GETIMPORT R24 20 [0x89326C93]
     130 [-]: MOVE R26 R1  
     131 [-]: MOVE R27 R15 
     132 [-]: MOVE R28 R17 
     133 [-]: LOADK R29 K34 [0.75]
     134 [-]: LOADN R30 500
     135 [-]: GETIMPORT R31 36 [0x0C212CB3]
     136 [-]: LOADNIL R32  
     137 [-]: MOVE R33 R0  
     138 [-]: GETIMPORT R34 38 [0x5EBB02A2]
     139 [-]: LOADB R35 1  
     140 [-]: LOADB R36 1  
     141 [-]: LOADB R37 0  
     142 [-]: LOADN R38 1  
     143 [-]: LOADB R39 0  
     144 [-]: GETIMPORT R40 40 [0x5353CDBA]
     145 [-]: NAMECALL R24 R24 K41 [0x97DCFF30]
     146 [-]: CALL R24 16 0
     147 [-]: FORNLOOP R21 L2
L 3: 148 [-]: GETIMPORT R19 51 [0x67652851]
     149 [-]: CALL R19 0 1 
     150 [-]: SUB R16 R16 R19
     151 [-]: MOVE R21 R14 
     152 [-]: NAMECALL R19 R1 K44 [0x1F420A3A]
     153 [-]: CALL R19 2 1 
     154 [-]: GETIMPORT R20 53 [0xB9FB1F2C]
     155 [-]: JUMPIFLT R20 R19 L4
     156 [-]: LOADN R19 0  
     157 [-]: JUMPIFNOTLE R16 R19 L5
L 4: 158 [-]: GETIMPORT R21 55 ["ZERO_VECTOR"]
     159 [-]: NAMECALL R19 R8 K31 [0xCDADCD5D]
     160 [-]: CALL R19 2 0 
     161 [-]: LOADB R13 0  
L 5: 162 [-]: JUMPBACK L0  
L 6: 163 [-]: GETIMPORT R20 57 [0x91E0D2B4]
     164 [-]: LOADB R21 1  
     165 [-]: LOADN R22 2  
     166 [-]: LOADN R23 1  
     167 [-]: LOADB R24 1  
     168 [-]: NAMECALL R18 R1 K10 [0x7027C544]
     169 [-]: CALL R18 6 0 
     170 [-]: RETURN R0 0  


; Name:            
; Defined at line: 192
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R2 R1 K0 [0x020D4331]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R4 2 ["ZERO_VECTOR"]
       3 [-]: NAMECALL R2 R2 K3 [0xCDADCD5D]
       4 [-]: CALL R2 2 0  
       5 [-]: RETURN R0 0  



