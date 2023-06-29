; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: DUPCLOSURE R2 K4 []
       7 [-]: MOVE R0 R1   
       8 [-]: SETGLOBAL R2 K5 ["ActivateAbility"]
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 12
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: GETIMPORT R4 3 [nil]
       2 [-]: NAMECALL R5 R1 K4 [0xD1586535]
       3 [-]: CALL R5 1 1  
       4 [-]: LOADN R6 0   
       5 [-]: MOVE R7 R0   
       6 [-]: NAMECALL R2 R2 K5 [0xFB669000]
       7 [-]: CALL R2 5 1  
       8 [-]: LENGTH R5 R2 
       9 [-]: LOADN R3 1   
      10 [-]: LOADN R4 -1  
      11 [-]: FORNPREP R3 L3
L 0:  12 [-]: GETTABLE R6 R2 R5
      13 [-]: MOVE R9 R1   
      14 [-]: NAMECALL R7 R6 K6 [0xEE0BC178]
      15 [-]: CALL R7 2 1  
      16 [-]: JUMPIFNOT R7 L1
      17 [-]: GETIMPORT R7 9 [nil]
      18 [-]: MOVE R8 R2   
      19 [-]: MOVE R9 R5   
      20 [-]: CALL R7 2 0  
      21 [-]: JUMP L2
     
L 1:  22 [-]: GETUPVAL R8 0
      23 [-]: GETTABLEKS R7 R8 K10 [0x32316A21]
      24 [-]: CALL R7 0 1  
      25 [-]: JUMPIFNOT R7 L2
      26 [-]: GETUPVAL R8 0
      27 [-]: GETTABLEKS R7 R8 K11 [0xFABC505B]
      28 [-]: MOVE R8 R1   
      29 [-]: MOVE R9 R6   
      30 [-]: CALL R7 2 1  
      31 [-]: JUMPIF R7 L2 
      32 [-]: GETIMPORT R7 9 [nil]
      33 [-]: MOVE R8 R2   
      34 [-]: MOVE R9 R5   
      35 [-]: CALL R7 2 0  
L 2:  36 [-]: FORNLOOP R3 L0
L 3:  37 [-]: RETURN R2 1  


; Name:            
; Defined at line: 28
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NAMECALL R4 R1 K0 [0xDE321E6F]
       1 [-]: CALL R4 1 1  
       2 [-]: GETIMPORT R7 2 [nil]
       3 [-]: GETTABLE R6 R7 R3
       4 [-]: LOADN R7 9   
       5 [-]: NAMECALL R8 R0 K3 [0xCDE10C4A]
       6 [-]: CALL R8 1 1  
       7 [-]: MOVE R9 R0   
       8 [-]: NAMECALL R4 R4 K4 [0xE9F54086]
       9 [-]: CALL R4 5 1  
      10 [-]: NAMECALL R5 R1 K0 [0xDE321E6F]
      11 [-]: CALL R5 1 1  
      12 [-]: GETIMPORT R8 6 [nil]
      13 [-]: GETTABLE R7 R8 R3
      14 [-]: LOADN R8 10  
      15 [-]: NAMECALL R9 R0 K3 [0xCDE10C4A]
      16 [-]: CALL R9 1 1  
      17 [-]: MOVE R10 R0  
      18 [-]: NAMECALL R5 R5 K4 [0xE9F54086]
      19 [-]: CALL R5 5 1  
      20 [-]: NAMECALL R6 R1 K0 [0xDE321E6F]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R9 8 [nil]
      23 [-]: GETTABLE R8 R9 R3
      24 [-]: LOADN R9 10  
      25 [-]: NAMECALL R10 R0 K3 [0xCDE10C4A]
      26 [-]: CALL R10 1 1 
      27 [-]: MOVE R11 R0  
      28 [-]: NAMECALL R6 R6 K4 [0xE9F54086]
      29 [-]: CALL R6 5 1  
      30 [-]: NAMECALL R7 R1 K9 [0xA5E492D4]
      31 [-]: CALL R7 1 1  
      32 [-]: NAMECALL R8 R1 K0 [0xDE321E6F]
      33 [-]: CALL R8 1 1  
      34 [-]: LOADN R10 1  
      35 [-]: LOADN R11 23 
      36 [-]: NAMECALL R12 R0 K3 [0xCDE10C4A]
      37 [-]: CALL R12 1 1 
      38 [-]: MOVE R13 R0  
      39 [-]: NAMECALL R8 R8 K4 [0xE9F54086]
      40 [-]: CALL R8 5 1  
      41 [-]: LOADN R9 1   
      42 [-]: JUMPIFNOTLT R9 R8 L0
      43 [-]: LOADK R11 K10 ["Push"]
      44 [-]: GETIMPORT R14 12 [nil]
      45 [-]: LOADB R15 0  
      46 [-]: LOADN R16 2  
      47 [-]: LOADN R17 1  
      48 [-]: LOADB R18 1  
      49 [-]: MOVE R19 R8  
      50 [-]: NAMECALL R12 R1 K13 [0x7027C544]
      51 [-]: CALL R12 7 -1
      52 [-]: NAMECALL R9 R1 K14 [0x21B4C60E]
      53 [-]: CALL R9 -1 0 
      54 [-]: JUMP L1
     
L 0:  55 [-]: LOADK R11 K10 ["Push"]
      56 [-]: GETIMPORT R14 12 [nil]
      57 [-]: LOADB R15 0  
      58 [-]: LOADN R16 2  
      59 [-]: LOADN R17 1  
      60 [-]: LOADB R18 1  
      61 [-]: NAMECALL R12 R1 K13 [0x7027C544]
      62 [-]: CALL R12 6 -1
      63 [-]: NAMECALL R9 R1 K14 [0x21B4C60E]
      64 [-]: CALL R9 -1 0 
L 1:  65 [-]: GETIMPORT R11 16 [nil]
      66 [-]: GETIMPORT R12 18 [nil]
      67 [-]: NAMECALL R9 R1 K19 [0x47901F07]
      68 [-]: CALL R9 3 0  
      69 [-]: NAMECALL R9 R1 K9 [0xA5E492D4]
      70 [-]: CALL R9 1 1  
      71 [-]: JUMPIFNOT R9 L2
      72 [-]: GETIMPORT R11 21 [nil]
      73 [-]: LOADB R12 0  
      74 [-]: LOADN R13 0  
      75 [-]: LOADB R14 0  
      76 [-]: NAMECALL R9 R1 K22 [0x659D451F]
      77 [-]: CALL R9 5 0  
      78 [-]: JUMP L3
     
L 2:  79 [-]: GETIMPORT R11 24 [nil]
      80 [-]: LOADB R12 0  
      81 [-]: LOADN R13 0  
      82 [-]: LOADB R14 0  
      83 [-]: NAMECALL R9 R1 K22 [0x659D451F]
      84 [-]: CALL R9 5 0  
L 3:  85 [-]: GETIMPORT R9 26 [nil]
      86 [-]: NAMECALL R9 R9 K27 [0x18D05D30]
      87 [-]: CALL R9 1 1  
      88 [-]: JUMPIFNOT R9 L7
      89 [-]: GETUPVAL R9 0
      90 [-]: MOVE R10 R4  
      91 [-]: MOVE R11 R1  
      92 [-]: CALL R9 2 1  
      93 [-]: GETIMPORT R10 30 [nil]
      94 [-]: CALL R10 0 1 
      95 [-]: SETTABLEKS R5 R10 K31 ["baseAmount"]
      96 [-]: LOADN R13 0  
      97 [-]: LOADN R14 1  
      98 [-]: NAMECALL R11 R10 K32 [0x1586E35E]
      99 [-]: CALL R11 3 0 
     100 [-]: LOADN R13 20 
     101 [-]: LOADB R14 1  
     102 [-]: NAMECALL R11 R10 K33 [0xFC0E440A]
     103 [-]: CALL R11 3 0 
     104 [-]: MOVE R13 R1  
     105 [-]: NAMECALL R11 R10 K34 [0x86CD00CB]
     106 [-]: CALL R11 2 0 
     107 [-]: MOVE R13 R0  
     108 [-]: NAMECALL R11 R10 K35 [0xF4DC3420]
     109 [-]: CALL R11 2 0 
     110 [-]: LOADN R13 0  
     111 [-]: NAMECALL R11 R10 K36 [0xCA73DD2A]
     112 [-]: CALL R11 2 0 
     113 [-]: LENGTH R11 R9
     114 [-]: LOADN R12 0  
     115 [-]: JUMPIFNOTLT R12 R11 L7
     116 [-]: GETIMPORT R11 38 [nil]
     117 [-]: MOVE R12 R9  
     118 [-]: CALL R11 1 3 
     119 [-]: FORGPREP_INEXT R11 L6
L 4: 120 [-]: LOADN R18 0  
     121 [-]: NAMECALL R16 R15 K39 [0xC4DFF581]
     122 [-]: CALL R16 2 1 
     123 [-]: JUMPIFNOT R16 L5
     124 [-]: MOVE R18 R1  
     125 [-]: NAMECALL R16 R15 K40 [0x0DD961C5]
     126 [-]: CALL R16 2 0 
     127 [-]: JUMP L6
     
L 5: 128 [-]: NAMECALL R17 R15 K41 [0xF6EBD926]
     129 [-]: CALL R17 1 1 
     130 [-]: NAMECALL R18 R1 K41 [0xF6EBD926]
     131 [-]: CALL R18 1 1 
     132 [-]: SUB R16 R17 R18
     133 [-]: GETIMPORT R17 43 [nil]
     134 [-]: MOVE R18 R16 
     135 [-]: CALL R17 1 0 
     136 [-]: GETIMPORT R20 45 [nil]
     137 [-]: MUL R19 R16 R20
     138 [-]: NAMECALL R17 R10 K46 [0xCDB40C41]
     139 [-]: CALL R17 2 0 
     140 [-]: MOVE R19 R10 
     141 [-]: NAMECALL R17 R15 K47 [0x479483BB]
     142 [-]: CALL R17 2 0 
L 6: 143 [-]: FORGLOOP R11 L4 2 [inext]
L 7: 144 [-]: NAMECALL R9 R1 K48 [0x0B4BCFB6]
     145 [-]: CALL R9 1 1  
     146 [-]: JUMPXEQKNIL R9 L10
     147 [-]: LOADN R10 0  
     148 [-]: JUMPIFNOT R7 L9
L 8: 149 [-]: LOADN R11 1  
     150 [-]: JUMPIFNOTLT R10 R11 L10
     151 [-]: GETIMPORT R12 51 [nil]
     152 [-]: CALL R12 0 1 
     153 [-]: MULK R11 R12 K49 [4]
     154 [-]: ADD R10 R10 R11
     155 [-]: NAMECALL R13 R1 K52 [0xEBFBA9E4]
     156 [-]: CALL R13 1 1 
     157 [-]: LOADN R14 -1 
     158 [-]: LOADN R16 2  
     159 [-]: MUL R15 R16 R10
     160 [-]: LOADN R16 0  
     161 [-]: NAMECALL R11 R9 K53 [0xB1C85409]
     162 [-]: CALL R11 5 0 
     163 [-]: GETIMPORT R11 55 [nil]
     164 [-]: LOADN R12 0  
     165 [-]: CALL R11 1 0 
     166 [-]: JUMPBACK L8  
     167 [-]: RETURN R0 0  
L 9: 168 [-]: LOADN R11 1  
     169 [-]: JUMPIFNOTLT R10 R11 L10
     170 [-]: GETIMPORT R12 51 [nil]
     171 [-]: CALL R12 0 1 
     172 [-]: MULK R11 R12 K49 [4]
     173 [-]: ADD R10 R10 R11
     174 [-]: GETIMPORT R11 55 [nil]
     175 [-]: LOADN R12 0  
     176 [-]: CALL R11 1 0 
     177 [-]: JUMPBACK L9  
L10: 178 [-]: RETURN R0 0  



