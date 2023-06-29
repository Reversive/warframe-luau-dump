; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["EvaluateAbility"]
       7 [-]: DUPCLOSURE R1 K5 []
       8 [-]: SETGLOBAL R1 K6 ["ActivateAbility"]
       9 [-]: DUPCLOSURE R1 K7 []
      10 [-]: SETGLOBAL R1 K8 ["DeactivateAbility"]
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 14
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R3 R1 K0 [0xDE321E6F]
       1 [-]: CALL R3 1 1  
       2 [-]: NAMECALL R4 R3 K1 [0x7C09E541]
       3 [-]: CALL R4 1 1  
       4 [-]: GETUPVAL R6 0
       5 [-]: GETTABLEKS R5 R6 K2 [0x32316A21]
       6 [-]: CALL R5 0 1  
       7 [-]: JUMPIFNOT R5 L0
       8 [-]: GETUPVAL R6 0
       9 [-]: GETTABLEKS R5 R6 K3 [0xFABC505B]
      10 [-]: MOVE R6 R1   
      11 [-]: MOVE R7 R4   
      12 [-]: CALL R5 2 1  
      13 [-]: JUMPIF R5 L5 
      14 [-]: GETIMPORT R7 5 [nil]
      15 [-]: LOADK R8 K6 ["/Lotus/Language/Game/AbilityErrorInvalidTarget"]
      16 [-]: CALL R7 1 -1 
      17 [-]: NAMECALL R5 R1 K7 [0xD7091D77]
      18 [-]: CALL R5 -1 0 
      19 [-]: LOADB R5 0   
      20 [-]: RETURN R5 1  
      21 [-]: JUMP L5
     
L 0:  22 [-]: FASTCALL1 62 R4 L1
      23 [-]: MOVE R6 R4   
      24 [-]: GETIMPORT R5 9 [nil]
      25 [-]: CALL R5 1 1  
L 1:  26 [-]: JUMPIF R5 L2 
      27 [-]: GETIMPORT R7 11 [nil]
      28 [-]: NAMECALL R5 R4 K12 [0xF2DEAF69]
      29 [-]: CALL R5 2 1  
      30 [-]: JUMPIF R5 L3 
L 2:  31 [-]: GETIMPORT R7 5 [nil]
      32 [-]: LOADK R8 K6 ["/Lotus/Language/Game/AbilityErrorInvalidTarget"]
      33 [-]: CALL R7 1 -1 
      34 [-]: NAMECALL R5 R1 K7 [0xD7091D77]
      35 [-]: CALL R5 -1 0 
      36 [-]: LOADB R5 0   
      37 [-]: RETURN R5 1  
L 3:  38 [-]: MOVE R7 R1   
      39 [-]: NAMECALL R5 R4 K13 [0xEE0BC178]
      40 [-]: CALL R5 2 1  
      41 [-]: JUMPIF R5 L4 
      42 [-]: NAMECALL R5 R4 K14 [0x2047CFE7]
      43 [-]: CALL R5 1 1  
      44 [-]: JUMPIFNOT R5 L5
L 4:  45 [-]: GETIMPORT R7 5 [nil]
      46 [-]: LOADK R8 K6 ["/Lotus/Language/Game/AbilityErrorInvalidTarget"]
      47 [-]: CALL R7 1 -1 
      48 [-]: NAMECALL R5 R1 K7 [0xD7091D77]
      49 [-]: CALL R5 -1 0 
      50 [-]: LOADB R5 0   
      51 [-]: RETURN R5 1  
L 5:  52 [-]: MOVE R7 R1   
      53 [-]: NAMECALL R5 R4 K15 [0xBEBAD19F]
      54 [-]: CALL R5 2 1  
      55 [-]: NAMECALL R6 R1 K0 [0xDE321E6F]
      56 [-]: CALL R6 1 1  
      57 [-]: GETIMPORT R9 17 [nil]
      58 [-]: GETTABLE R8 R9 R2
      59 [-]: LOADN R9 9   
      60 [-]: NAMECALL R10 R0 K18 [0xCDE10C4A]
      61 [-]: CALL R10 1 1 
      62 [-]: MOVE R11 R0  
      63 [-]: NAMECALL R6 R6 K19 [0xE9F54086]
      64 [-]: CALL R6 5 1  
      65 [-]: JUMPIFNOTLT R6 R5 L6
      66 [-]: GETIMPORT R9 5 [nil]
      67 [-]: LOADK R10 K20 ["/Lotus/Language/Game/AbilityErrorOutOfRange"]
      68 [-]: CALL R9 1 -1 
      69 [-]: NAMECALL R7 R1 K7 [0xD7091D77]
      70 [-]: CALL R7 -1 0 
      71 [-]: LOADB R7 0   
      72 [-]: RETURN R7 1  
L 6:  73 [-]: MOVE R9 R4   
      74 [-]: NAMECALL R7 R0 K21 [0x48D05257]
      75 [-]: CALL R7 2 0  
      76 [-]: LOADB R7 1   
      77 [-]: RETURN R7 1  


; Name:            
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R4 R1 K0 [0xDE321E6F]
       1 [-]: CALL R4 1 1  
       2 [-]: LOADN R6 1   
       3 [-]: LOADN R7 23  
       4 [-]: NAMECALL R8 R0 K1 [0xCDE10C4A]
       5 [-]: CALL R8 1 1  
       6 [-]: MOVE R9 R0   
       7 [-]: NAMECALL R4 R4 K2 [0xE9F54086]
       8 [-]: CALL R4 5 1  
       9 [-]: LOADN R5 1   
      10 [-]: JUMPIFNOTLT R5 R4 L0
      11 [-]: GETIMPORT R7 4 [nil]
      12 [-]: LOADB R8 0   
      13 [-]: LOADN R9 2   
      14 [-]: LOADN R10 1  
      15 [-]: LOADB R11 1  
      16 [-]: MOVE R12 R4  
      17 [-]: NAMECALL R5 R1 K5 [0x7027C544]
      18 [-]: CALL R5 7 0  
      19 [-]: JUMP L1
     
L 0:  20 [-]: GETIMPORT R7 4 [nil]
      21 [-]: LOADB R8 0   
      22 [-]: LOADN R9 2   
      23 [-]: LOADN R10 1  
      24 [-]: LOADB R11 1  
      25 [-]: NAMECALL R5 R1 K5 [0x7027C544]
      26 [-]: CALL R5 6 0  
L 1:  27 [-]: NAMECALL R5 R2 K6 [0xD1586535]
      28 [-]: CALL R5 1 1  
      29 [-]: NAMECALL R6 R2 K7 [0x020D4331]
      30 [-]: CALL R6 1 1  
      31 [-]: NAMECALL R6 R6 K8 [0xDDD5B6EB]
      32 [-]: CALL R6 1 1  
      33 [-]: GETIMPORT R7 10 [nil]
      34 [-]: GETIMPORT R9 12 [nil]
      35 [-]: GETIMPORT R10 14 [nil]
      36 [-]: GETTABLEKS R11 R5 K15 ["x"]
      37 [-]: GETTABLEKS R13 R5 K17 ["y"]
      38 [-]: ADDK R12 R13 K16 [1]
      39 [-]: GETTABLEKS R13 R5 K18 ["z"]
      40 [-]: CALL R10 3 1 
      41 [-]: MOVE R11 R6  
      42 [-]: MOVE R12 R1  
      43 [-]: NAMECALL R7 R7 K19 [0x05909209]
      44 [-]: CALL R7 5 1  
      45 [-]: GETIMPORT R10 21 [nil]
      46 [-]: GETIMPORT R11 23 [nil]
      47 [-]: GETIMPORT R12 25 [nil]
      48 [-]: GETIMPORT R13 27 [nil]
      49 [-]: MOVE R14 R1  
      50 [-]: NAMECALL R8 R2 K28 [0x47901F07]
      51 [-]: CALL R8 6 1  
      52 [-]: NAMECALL R9 R2 K29 [0x1AC1655C]
      53 [-]: CALL R9 1 1  
      54 [-]: LOADN R11 0  
      55 [-]: NAMECALL R9 R9 K30 [0x9EB6D632]
      56 [-]: CALL R9 2 1  
      57 [-]: LOADNIL R10  
      58 [-]: FASTCALL1 62 R9 L2
      59 [-]: MOVE R12 R9  
      60 [-]: GETIMPORT R11 32 [nil]
      61 [-]: CALL R11 1 1 
L 2:  62 [-]: JUMPIF R11 L3
      63 [-]: GETIMPORT R13 34 [nil]
      64 [-]: MOVE R14 R9  
      65 [-]: GETIMPORT R15 25 [nil]
      66 [-]: GETIMPORT R16 27 [nil]
      67 [-]: MOVE R17 R1  
      68 [-]: NAMECALL R11 R2 K28 [0x47901F07]
      69 [-]: CALL R11 6 1 
      70 [-]: MOVE R10 R11 
L 3:  71 [-]: NAMECALL R11 R1 K35 [0xA5E492D4]
      72 [-]: CALL R11 1 1 
      73 [-]: JUMPIFNOT R11 L4
      74 [-]: GETIMPORT R13 37 [nil]
      75 [-]: LOADB R14 0  
      76 [-]: LOADN R15 0  
      77 [-]: LOADB R16 0  
      78 [-]: NAMECALL R11 R2 K38 [0x659D451F]
      79 [-]: CALL R11 5 0 
      80 [-]: JUMP L5
     
L 4:  81 [-]: GETIMPORT R13 40 [nil]
      82 [-]: LOADB R14 0  
      83 [-]: LOADN R15 0  
      84 [-]: LOADB R16 0  
      85 [-]: NAMECALL R11 R2 K38 [0x659D451F]
      86 [-]: CALL R11 5 0 
L 5:  87 [-]: NAMECALL R11 R0 K41 [0x0D0482E0]
      88 [-]: CALL R11 1 0 
      89 [-]: LOADN R11 0  
L 6:  90 [-]: GETIMPORT R13 43 [nil]
      91 [-]: GETTABLE R12 R13 R3
      92 [-]: JUMPIFNOTLT R11 R12 L10
      93 [-]: LOADK R14 K44 [1.6000000000000001]
      94 [-]: MUL R13 R14 R11
      95 [-]: GETIMPORT R15 43 [nil]
      96 [-]: GETTABLE R14 R15 R3
      97 [-]: DIV R12 R13 R14
      98 [-]: FASTCALL2K 21 R12 K45 L7 [5]
      99 [-]: MOVE R14 R12 
     100 [-]: LOADK R15 K45 [5]
     101 [-]: GETIMPORT R13 48 [nil]
     102 [-]: CALL R13 2 1 
L 7: 103 [-]: MOVE R12 R13 
     104 [-]: FASTCALL1 62 R8 L8
     105 [-]: MOVE R14 R8  
     106 [-]: GETIMPORT R13 32 [nil]
     107 [-]: CALL R13 1 1 
L 8: 108 [-]: JUMPIF R13 L9
     109 [-]: GETIMPORT R15 50 [nil]
     110 [-]: LOADK R16 K51 ["timeAddition"]
     111 [-]: CALL R15 1 1 
     112 [-]: MOVE R16 R12 
     113 [-]: NAMECALL R13 R8 K52 [0x986D2AB8]
     114 [-]: CALL R13 3 0 
L 9: 115 [-]: GETIMPORT R13 54 [nil]
     116 [-]: LOADN R14 0  
     117 [-]: CALL R13 1 0 
     118 [-]: GETIMPORT R13 56 [nil]
     119 [-]: CALL R13 0 1 
     120 [-]: ADD R11 R11 R13
     121 [-]: JUMPBACK L6  
L10: 122 [-]: NAMECALL R12 R7 K57 [0xA2880940]
     123 [-]: CALL R12 1 0 
     124 [-]: NAMECALL R12 R8 K57 [0xA2880940]
     125 [-]: CALL R12 1 0 
     126 [-]: FASTCALL1 62 R10 L11
     127 [-]: MOVE R13 R10 
     128 [-]: GETIMPORT R12 32 [nil]
     129 [-]: CALL R12 1 1 
L11: 130 [-]: JUMPIF R12 L12
     131 [-]: NAMECALL R12 R10 K57 [0xA2880940]
     132 [-]: CALL R12 1 0 
L12: 133 [-]: GETIMPORT R12 10 [nil]
     134 [-]: GETIMPORT R14 59 [nil]
     135 [-]: MOVE R15 R5  
     136 [-]: GETIMPORT R16 27 [nil]
     137 [-]: MOVE R17 R1  
     138 [-]: NAMECALL R12 R12 K19 [0x05909209]
     139 [-]: CALL R12 5 0 
     140 [-]: GETIMPORT R12 10 [nil]
     141 [-]: GETIMPORT R14 61 [nil]
     142 [-]: NAMECALL R15 R2 K6 [0xD1586535]
     143 [-]: CALL R15 1 1 
     144 [-]: GETIMPORT R16 27 [nil]
     145 [-]: MOVE R17 R1  
     146 [-]: NAMECALL R12 R12 K19 [0x05909209]
     147 [-]: CALL R12 5 0 
     148 [-]: MOVE R14 R5  
     149 [-]: GETIMPORT R15 63 [nil]
     150 [-]: CALL R15 0 -1
     151 [-]: NAMECALL R12 R2 K64 [0x589EF1C1]
     152 [-]: CALL R12 -1 0
     153 [-]: NAMECALL R12 R2 K7 [0x020D4331]
     154 [-]: CALL R12 1 1 
     155 [-]: MOVE R14 R6  
     156 [-]: NAMECALL R12 R12 K65 [0x553549E8]
     157 [-]: CALL R12 2 0 
     158 [-]: GETIMPORT R12 54 [nil]
     159 [-]: LOADK R13 K66 [0.10000000000000001]
     160 [-]: CALL R12 1 0 
     161 [-]: GETIMPORT R12 10 [nil]
     162 [-]: NAMECALL R12 R12 K67 [0x18D05D30]
     163 [-]: CALL R12 1 1 
     164 [-]: JUMPIFNOT R12 L13
     165 [-]: GETIMPORT R12 70 [nil]
     166 [-]: CALL R12 0 1 
     167 [-]: LOADN R15 16 
     168 [-]: LOADB R16 1  
     169 [-]: NAMECALL R13 R12 K71 [0xFC0E440A]
     170 [-]: CALL R13 3 0 
     171 [-]: MOVE R15 R0  
     172 [-]: NAMECALL R13 R12 K72 [0xF4DC3420]
     173 [-]: CALL R13 2 0 
     174 [-]: MOVE R15 R1  
     175 [-]: NAMECALL R13 R12 K73 [0x86CD00CB]
     176 [-]: CALL R13 2 0 
     177 [-]: MOVE R15 R12 
     178 [-]: NAMECALL R13 R2 K74 [0x479483BB]
     179 [-]: CALL R13 2 0 
L13: 180 [-]: RETURN R0 0  


; Name:            
; Defined at line: 111
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: RETURN R0 0  



