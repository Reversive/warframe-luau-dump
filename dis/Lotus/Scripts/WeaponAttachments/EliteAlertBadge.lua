; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["UnlitAtten"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["Lotus.Scripts.Effects.EffectsColorUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K6 []
       8 [-]: MOVE R0 R1   
       9 [-]: MOVE R0 R0   
      10 [-]: SETGLOBAL R2 K7 ["Glow"]
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 3 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIFNOT R1 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: NAMECALL R1 R0 K4 [0x2B54251B]
      10 [-]: CALL R1 1 1  
      11 [-]: FASTCALL1 62 R1 L2
      12 [-]: MOVE R3 R1   
      13 [-]: GETIMPORT R2 3 [nil]
      14 [-]: CALL R2 1 1  
L 2:  15 [-]: JUMPIF R2 L3 
      16 [-]: GETIMPORT R4 6 [nil]
      17 [-]: NAMECALL R2 R1 K7 [0xF2DEAF69]
      18 [-]: CALL R2 2 1  
      19 [-]: JUMPIFNOT R2 L3
      20 [-]: GETIMPORT R2 9 [nil]
      21 [-]: LOADN R3 4   
      22 [-]: LOADN R4 100 
      23 [-]: LOADN R5 220 
      24 [-]: LOADN R6 255 
      25 [-]: CALL R2 4 1  
      26 [-]: NAMECALL R3 R1 K10 [0xDE321E6F]
      27 [-]: CALL R3 1 1  
      28 [-]: NAMECALL R3 R3 K11 [0xF7D48EE0]
      29 [-]: CALL R3 1 1  
      30 [-]: NAMECALL R4 R3 K12 [0x68D708A7]
      31 [-]: CALL R4 1 1  
      32 [-]: LOADN R7 0   
      33 [-]: NAMECALL R5 R4 K13 [0x8E62760A]
      34 [-]: CALL R5 2 1  
      35 [-]: LOADN R8 6   
      36 [-]: NAMECALL R6 R5 K14 [0x697019D0]
      37 [-]: CALL R6 2 1  
      38 [-]: JUMPIFNOT R6 L3
      39 [-]: GETTABLEKS R2 R5 K15 ["mEnergyColor"]
      40 [-]: GETIMPORT R6 18 [nil]
      41 [-]: MOVE R7 R0   
      42 [-]: GETIMPORT R8 20 [nil]
      43 [-]: MOVE R9 R2   
      44 [-]: MOVE R10 R2  
      45 [-]: CALL R6 4 0  
      46 [-]: GETUPVAL R7 0
      47 [-]: GETTABLEKS R6 R7 K21 [0xC2938D8B]
      48 [-]: MOVE R7 R0   
      49 [-]: MOVE R8 R2   
      50 [-]: CALL R6 2 0  
L 3:  51 [-]: GETIMPORT R4 23 [nil]
      52 [-]: NAMECALL R2 R0 K24 [0xC9F6A7D7]
      53 [-]: CALL R2 2 1  
      54 [-]: FASTCALL1 62 R2 L4
      55 [-]: MOVE R4 R2   
      56 [-]: GETIMPORT R3 3 [nil]
      57 [-]: CALL R3 1 1  
L 4:  58 [-]: JUMPIFNOT R3 L5
      59 [-]: GETIMPORT R5 23 [nil]
      60 [-]: GETIMPORT R6 26 [nil]
      61 [-]: GETIMPORT R7 28 [nil]
      62 [-]: LOADN R8 0   
      63 [-]: LOADN R9 0   
      64 [-]: LOADK R10 K29 [-0.5]
      65 [-]: CALL R7 3 -1 
      66 [-]: NAMECALL R3 R0 K30 [0x47901F07]
      67 [-]: CALL R3 -1 1 
      68 [-]: MOVE R2 R3   
L 5:  69 [-]: LOADN R3 0   
      70 [-]: LOADN R4 0   
      71 [-]: GETIMPORT R5 32 [nil]
      72 [-]: CALL R5 0 1  
      73 [-]: LOADN R6 0   
L 6:  74 [-]: FASTCALL1 62 R0 L7
      75 [-]: MOVE R8 R0   
      76 [-]: GETIMPORT R7 3 [nil]
      77 [-]: CALL R7 1 1  
L 7:  78 [-]: JUMPIF R7 L17
      79 [-]: FASTCALL1 62 R1 L8
      80 [-]: MOVE R8 R1   
      81 [-]: GETIMPORT R7 3 [nil]
      82 [-]: CALL R7 1 1  
L 8:  83 [-]: JUMPIF R7 L17
      84 [-]: GETIMPORT R12 37 [nil]
      85 [-]: CALL R12 0 1 
      86 [-]: MULK R11 R12 K35 [2]
      87 [-]: FASTCALL1 24 R11 L9
      88 [-]: GETIMPORT R10 40 [nil]
      89 [-]: CALL R10 1 1 
L 9:  90 [-]: MULK R9 R10 K34 [0.5]
      91 [-]: FASTCALL1 2 R9 L10
      92 [-]: GETIMPORT R8 42 [nil]
      93 [-]: CALL R8 1 1  
L10:  94 [-]: ADDK R7 R8 K33 [0.40000000000000002]
      95 [-]: GETUPVAL R10 1
      96 [-]: MOVE R11 R7  
      97 [-]: NAMECALL R8 R0 K43 [0x986D2AB8]
      98 [-]: CALL R8 3 0  
      99 [-]: NAMECALL R8 R1 K44 [0xC69299ED]
     100 [-]: CALL R8 1 1  
     101 [-]: LOADN R11 0  
     102 [-]: LOADN R14 50 
     103 [-]: GETIMPORT R16 46 [nil]
     104 [-]: CALL R16 0 1 
     105 [-]: SUBK R17 R8 K47 [1]
     106 [-]: MUL R15 R16 R17
     107 [-]: MUL R13 R14 R15
     108 [-]: SUB R12 R3 R13
     109 [-]: FASTCALL2 18 R11 R12 L11
     110 [-]: GETIMPORT R10 49 [nil]
     111 [-]: CALL R10 2 1 
L11: 112 [-]: FASTCALL2K 19 R10 K47 L12 [1]
     113 [-]: LOADK R11 K47 [1]
     114 [-]: GETIMPORT R9 51 [nil]
     115 [-]: CALL R9 2 1  
L12: 116 [-]: MUL R4 R7 R9 
     117 [-]: LOADN R11 0  
     118 [-]: LOADN R14 2  
     119 [-]: GETIMPORT R16 46 [nil]
     120 [-]: CALL R16 0 1 
     121 [-]: SUBK R17 R8 K47 [1]
     122 [-]: MUL R15 R16 R17
     123 [-]: MUL R13 R14 R15
     124 [-]: SUB R12 R3 R13
     125 [-]: FASTCALL2 18 R11 R12 L13
     126 [-]: GETIMPORT R10 49 [nil]
     127 [-]: CALL R10 2 1 
L13: 128 [-]: FASTCALL2K 19 R10 K52 L14 [3]
     129 [-]: LOADK R11 K52 [3]
     130 [-]: GETIMPORT R9 51 [nil]
     131 [-]: CALL R9 2 1  
L14: 132 [-]: MOVE R3 R9   
     133 [-]: GETIMPORT R9 54 [nil]
     134 [-]: MOVE R10 R0  
     135 [-]: GETUPVAL R11 1
     136 [-]: MOVE R12 R3  
     137 [-]: LOADN R13 0  
     138 [-]: LOADN R14 0  
     139 [-]: LOADN R15 0  
     140 [-]: LOADB R16 0  
     141 [-]: CALL R9 7 0  
     142 [-]: GETIMPORT R9 56 [nil]
     143 [-]: MOVE R10 R0  
     144 [-]: MOVE R11 R4  
     145 [-]: CALL R9 2 0  
     146 [-]: FASTCALL1 62 R2 L15
     147 [-]: MOVE R10 R2  
     148 [-]: GETIMPORT R9 3 [nil]
     149 [-]: CALL R9 1 1  
L15: 150 [-]: JUMPIF R9 L16
     151 [-]: LOADN R11 4  
     152 [-]: SUB R12 R6 R4
     153 [-]: MUL R10 R11 R12
     154 [-]: GETIMPORT R11 46 [nil]
     155 [-]: CALL R11 0 1 
     156 [-]: DIV R9 R10 R11
     157 [-]: GETIMPORT R10 32 [nil]
     158 [-]: MOVE R11 R9  
     159 [-]: MOVE R12 R9  
     160 [-]: CALL R10 2 1 
     161 [-]: MOVE R5 R10  
     162 [-]: MOVE R12 R5  
     163 [-]: NAMECALL R10 R2 K57 [0xAED5398D]
     164 [-]: CALL R10 2 0 
L16: 165 [-]: MOVE R6 R4   
     166 [-]: GETIMPORT R9 1 [nil]
     167 [-]: LOADN R10 0  
     168 [-]: CALL R9 1 0  
     169 [-]: JUMPBACK L6  
L17: 170 [-]: RETURN R0 0  



