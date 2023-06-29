; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["UnlitAtten"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["Lotus.Scripts.Effects.EffectsColorUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K6 ["CanRequestAnimation"]
       9 [-]: CALL R2 1 1  
      10 [-]: DUPCLOSURE R3 K7 []
      11 [-]: DUPCLOSURE R4 K8 []
      12 [-]: MOVE R0 R1   
      13 [-]: MOVE R0 R2   
      14 [-]: SETGLOBAL R4 K9 ["OnResistanceChanged"]
      15 [-]: DUPCLOSURE R4 K10 []
      16 [-]: MOVE R0 R0   
      17 [-]: SETGLOBAL R4 K11 ["ImmunityIcon"]
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R0 K0 [0xDE321E6F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xF7D48EE0]
       3 [-]: CALL R2 1 1  
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R4 R2   
       6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIFNOT R3 L1
       9 [-]: RETURN R0 0  
L 1:  10 [-]: NAMECALL R3 R2 K4 [0x68D708A7]
      11 [-]: CALL R3 1 1  
      12 [-]: LOADN R6 0   
      13 [-]: NAMECALL R4 R3 K5 [0x8E62760A]
      14 [-]: CALL R4 2 1  
      15 [-]: LOADN R7 4   
      16 [-]: MOVE R8 R1   
      17 [-]: NAMECALL R5 R4 K6 [0xA3927FE9]
      18 [-]: CALL R5 3 0  
      19 [-]: LOADN R7 4   
      20 [-]: LOADB R8 1   
      21 [-]: NAMECALL R5 R4 K7 [0xFC5D7158]
      22 [-]: CALL R5 3 0  
      23 [-]: LOADN R7 0   
      24 [-]: MOVE R8 R4   
      25 [-]: NAMECALL R5 R3 K8 [0x199EDF6E]
      26 [-]: CALL R5 3 0  
      27 [-]: MOVE R7 R3   
      28 [-]: NAMECALL R5 R2 K9 [0xAA041663]
      29 [-]: CALL R5 2 0  
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 48
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: NAMECALL R2 R0 K0 [0xBB610E5B]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIFNOT R3 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NEWTABLE R3 0 0
       9 [-]: LOADN R4 1   
L 2:  10 [-]: LOADN R5 0   
      11 [-]: JUMPIFNOTLT R5 R1 L4
      12 [-]: MODK R5 R1 K3 [2]
      13 [-]: JUMPXEQKN R5 K4 L3 NOT [1]
      14 [-]: FASTCALL2 52 R3 R4 L3
      15 [-]: MOVE R7 R3   
      16 [-]: MOVE R8 R4   
      17 [-]: GETIMPORT R6 7 [nil]
      18 [-]: CALL R6 2 0  
L 3:  19 [-]: ADDK R4 R4 K4 [1]
      20 [-]: DIVK R1 R1 K3 [2]
      21 [-]: JUMPBACK L2  
L 4:  22 [-]: GETIMPORT R5 9 [nil]
      23 [-]: LOADN R8 1   
      24 [-]: LENGTH R6 R3 
      25 [-]: LOADN R7 1   
      26 [-]: FORNPREP R6 L8
L 5:  27 [-]: GETTABLE R9 R3 R8
      28 [-]: LOADN R10 0  
      29 [-]: JUMPIFNOTLT R10 R9 L7
      30 [-]: GETIMPORT R12 11 [nil]
      31 [-]: GETTABLE R11 R12 R9
      32 [-]: FASTCALL1 62 R11 L6
      33 [-]: GETIMPORT R10 2 [nil]
      34 [-]: CALL R10 1 1 
L 6:  35 [-]: JUMPIF R10 L7
      36 [-]: GETIMPORT R10 11 [nil]
      37 [-]: GETTABLE R5 R10 R9
      38 [-]: JUMP L8
     
L 7:  39 [-]: FORNLOOP R6 L5
L 8:  40 [-]: FASTCALL1 62 R5 L9
      41 [-]: MOVE R7 R5   
      42 [-]: GETIMPORT R6 2 [nil]
      43 [-]: CALL R6 1 1  
L 9:  44 [-]: JUMPIFNOT R6 L10
      45 [-]: RETURN R0 0  
L10:  46 [-]: LOADNIL R6   
      47 [-]: NAMECALL R7 R2 K12 [0x7FA71CE8]
      48 [-]: CALL R7 1 1  
      49 [-]: GETIMPORT R8 14 [nil]
      50 [-]: MOVE R9 R7   
      51 [-]: CALL R8 1 3  
      52 [-]: FORGPREP_INEXT R8 L13
L11:  53 [-]: GETTABLEKS R14 R12 K15 ["mType"]
      54 [-]: FASTCALL1 62 R14 L12
      55 [-]: GETIMPORT R13 2 [nil]
      56 [-]: CALL R13 1 1 
L12:  57 [-]: JUMPIF R13 L13
      58 [-]: GETTABLEKS R13 R12 K15 ["mType"]
      59 [-]: GETIMPORT R15 17 [nil]
      60 [-]: NAMECALL R13 R13 K18 [0xF2DEAF69]
      61 [-]: CALL R13 2 1 
      62 [-]: JUMPIFNOT R13 L13
      63 [-]: GETTABLEKS R6 R12 K19 ["mInstance"]
      64 [-]: JUMP L14
    
L13:  65 [-]: FORGLOOP R8 L11 2 [inext]
L14:  66 [-]: FASTCALL1 62 R6 L15
      67 [-]: MOVE R9 R6   
      68 [-]: GETIMPORT R8 2 [nil]
      69 [-]: CALL R8 1 1  
L15:  70 [-]: JUMPIFNOT R8 L16
      71 [-]: RETURN R0 0  
L16:  72 [-]: LOADN R10 1  
      73 [-]: GETIMPORT R11 21 [nil]
      74 [-]: LENGTH R8 R11
      75 [-]: LOADN R9 1   
      76 [-]: FORNPREP R8 L20
L17:  77 [-]: GETIMPORT R14 21 [nil]
      78 [-]: GETTABLE R13 R14 R10
      79 [-]: NAMECALL R11 R6 K22 [0xC9F6A7D7]
      80 [-]: CALL R11 2 1 
      81 [-]: FASTCALL1 62 R11 L18
      82 [-]: MOVE R13 R11 
      83 [-]: GETIMPORT R12 2 [nil]
      84 [-]: CALL R12 1 1 
L18:  85 [-]: JUMPIF R12 L19
      86 [-]: MOVE R14 R5  
      87 [-]: MOVE R15 R5  
      88 [-]: NAMECALL R12 R11 K23 [0x8FECCD8B]
      89 [-]: CALL R12 3 0 
      90 [-]: GETUPVAL R13 0
      91 [-]: GETTABLEKS R12 R13 K24 [0xA627F28C]
      92 [-]: MOVE R13 R11 
      93 [-]: MOVE R14 R5  
      94 [-]: CALL R12 2 0 
L19:  95 [-]: FORNLOOP R8 L17
L20:  96 [-]: GETIMPORT R10 26 [nil]
      97 [-]: NAMECALL R8 R6 K22 [0xC9F6A7D7]
      98 [-]: CALL R8 2 1  
      99 [-]: FASTCALL1 62 R8 L21
     100 [-]: MOVE R10 R8  
     101 [-]: GETIMPORT R9 2 [nil]
     102 [-]: CALL R9 1 1  
L21: 103 [-]: JUMPIF R9 L22
     104 [-]: MOVE R11 R5  
     105 [-]: NAMECALL R9 R8 K27 [0xC2B4E597]
     106 [-]: CALL R9 2 0  
L22: 107 [-]: GETIMPORT R9 29 [nil]
     108 [-]: GETIMPORT R11 31 [nil]
     109 [-]: NAMECALL R12 R6 K32 [0xF6EBD926]
     110 [-]: CALL R12 1 1 
     111 [-]: GETIMPORT R13 34 [nil]
     112 [-]: MOVE R14 R2  
     113 [-]: NAMECALL R9 R9 K35 [0x05909209]
     114 [-]: CALL R9 5 0  
     115 [-]: LENGTH R9 R3 
     116 [-]: LOADN R10 0  
     117 [-]: JUMPIFNOTLT R10 R9 L24
     118 [-]: GETIMPORT R10 37 [nil]
     119 [-]: FASTCALL1 62 R10 L23
     120 [-]: GETIMPORT R9 2 [nil]
     121 [-]: CALL R9 1 1  
L23: 122 [-]: JUMPIF R9 L24
     123 [-]: GETIMPORT R11 37 [nil]
     124 [-]: NAMECALL R9 R2 K38 [0x16E0B3DA]
     125 [-]: CALL R9 2 1  
     126 [-]: JUMPIF R9 L24
     127 [-]: GETUPVAL R11 1
     128 [-]: NAMECALL R9 R2 K39 [0xB6A7C46E]
     129 [-]: CALL R9 2 1  
     130 [-]: JUMPIFNOT R9 L24
     131 [-]: GETIMPORT R11 37 [nil]
     132 [-]: LOADB R12 0  
     133 [-]: LOADN R13 3  
     134 [-]: LOADN R14 1  
     135 [-]: LOADB R15 1  
     136 [-]: NAMECALL R9 R2 K40 [0x5D985C7E]
     137 [-]: CALL R9 6 0  
L24: 138 [-]: LOADN R11 1  
     139 [-]: LENGTH R9 R3 
     140 [-]: LOADN R10 1  
     141 [-]: FORNPREP R9 L29
L25: 142 [-]: GETTABLE R12 R3 R11
     143 [-]: LOADN R13 0  
     144 [-]: JUMPIFNOTLT R13 R12 L28
     145 [-]: GETIMPORT R15 42 [nil]
     146 [-]: GETIMPORT R16 44 [nil]
     147 [-]: GETIMPORT R17 46 [nil]
     148 [-]: LOADN R18 0  
     149 [-]: LOADK R19 K47 [1.8]
     150 [-]: LOADN R20 1  
     151 [-]: CALL R17 3 1 
     152 [-]: GETIMPORT R18 34 [nil]
     153 [-]: MOVE R19 R2  
     154 [-]: NAMECALL R13 R2 K48 [0x47901F07]
     155 [-]: CALL R13 6 1 
     156 [-]: LOADNIL R14  
     157 [-]: FASTCALL1 62 R13 L26
     158 [-]: MOVE R16 R13 
     159 [-]: GETIMPORT R15 2 [nil]
     160 [-]: CALL R15 1 1 
L26: 161 [-]: JUMPIF R15 L28
     162 [-]: GETIMPORT R17 50 [nil]
     163 [-]: GETTABLE R16 R17 R12
     164 [-]: FASTCALL1 62 R16 L27
     165 [-]: GETIMPORT R15 2 [nil]
     166 [-]: CALL R15 1 1 
L27: 167 [-]: JUMPIF R15 L28
     168 [-]: GETIMPORT R17 52 [nil]
     169 [-]: GETIMPORT R18 44 [nil]
     170 [-]: GETIMPORT R19 54 [nil]
     171 [-]: GETIMPORT R20 34 [nil]
     172 [-]: MOVE R21 R2  
     173 [-]: NAMECALL R15 R13 K48 [0x47901F07]
     174 [-]: CALL R15 6 1 
     175 [-]: MOVE R14 R15 
     176 [-]: GETIMPORT R17 56 [nil]
     177 [-]: GETIMPORT R19 50 [nil]
     178 [-]: GETTABLE R18 R19 R12
     179 [-]: CALL R17 1 -1
     180 [-]: NAMECALL R15 R13 K57 [0x66B9A2BB]
     181 [-]: CALL R15 -1 0
L28: 182 [-]: FORNLOOP R9 L25
L29: 183 [-]: RETURN R0 0  


; Name:            
; Defined at line: 132
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADN R1 0   
       1 [-]: LOADN R2 1   
       2 [-]: GETIMPORT R5 1 [nil]
       3 [-]: NAMECALL R3 R0 K2 [0xC9F6A7D7]
       4 [-]: CALL R3 2 1  
L 0:   5 [-]: LOADN R4 1   
       6 [-]: JUMPIFNOTLT R1 R4 L8
       7 [-]: LOADK R4 K3 [1.2]
       8 [-]: LOADK R8 K5 [0.5]
       9 [-]: SUB R7 R8 R1 
      10 [-]: FASTCALL1 2 R7 L1
      11 [-]: GETIMPORT R6 8 [nil]
      12 [-]: CALL R6 1 1  
L 1:  13 [-]: MULK R5 R6 K4 [2]
      14 [-]: SUB R2 R4 R5 
      15 [-]: GETIMPORT R6 10 [nil]
      16 [-]: MULK R9 R1 K11 [28]
      17 [-]: FASTCALL1 24 R9 L2
      18 [-]: GETIMPORT R8 13 [nil]
      19 [-]: CALL R8 1 1  
L 2:  20 [-]: MUL R7 R2 R8 
      21 [-]: LOADK R9 K14 [2.5]
      22 [-]: LOADK R12 K15 [-0.59999999999999998]
      23 [-]: ADD R11 R12 R1
      24 [-]: MULK R10 R11 K4 [2]
      25 [-]: ADD R8 R9 R10
      26 [-]: MULK R11 R1 K11 [28]
      27 [-]: FASTCALL1 9 R11 L3
      28 [-]: GETIMPORT R10 17 [nil]
      29 [-]: CALL R10 1 1 
L 3:  30 [-]: MUL R9 R2 R10
      31 [-]: CALL R6 3 1  
      32 [-]: GETIMPORT R7 19 [nil]
      33 [-]: NAMECALL R4 R0 K20 [0xE28AA928]
      34 [-]: CALL R4 3 0  
      35 [-]: GETUPVAL R6 0
      36 [-]: LOADN R8 1   
      37 [-]: LOADN R10 2  
      38 [-]: LOADN R12 2  
      39 [-]: MUL R11 R12 R1
      40 [-]: SUB R9 R10 R11
      41 [-]: FASTCALL2 19 R8 R9 L4
      42 [-]: GETIMPORT R7 22 [nil]
      43 [-]: CALL R7 2 -1 
L 4:  44 [-]: NAMECALL R4 R0 K23 [0x986D2AB8]
      45 [-]: CALL R4 -1 0 
      46 [-]: FASTCALL1 62 R3 L5
      47 [-]: MOVE R5 R3   
      48 [-]: GETIMPORT R4 25 [nil]
      49 [-]: CALL R4 1 1  
L 5:  50 [-]: JUMPIF R4 L7 
      51 [-]: GETUPVAL R6 0
      52 [-]: LOADN R8 1   
      53 [-]: LOADN R10 2  
      54 [-]: LOADN R12 2  
      55 [-]: MUL R11 R12 R1
      56 [-]: SUB R9 R10 R11
      57 [-]: FASTCALL2 19 R8 R9 L6
      58 [-]: GETIMPORT R7 22 [nil]
      59 [-]: CALL R7 2 -1 
L 6:  60 [-]: NAMECALL R4 R3 K23 [0x986D2AB8]
      61 [-]: CALL R4 -1 0 
L 7:  62 [-]: GETIMPORT R5 28 [nil]
      63 [-]: CALL R5 0 1  
      64 [-]: MULK R4 R5 K26 [0.45000000000000001]
      65 [-]: ADD R1 R1 R4 
      66 [-]: GETIMPORT R4 30 [nil]
      67 [-]: LOADN R5 0   
      68 [-]: CALL R4 1 0  
      69 [-]: JUMPBACK L0  
L 8:  70 [-]: NAMECALL R4 R0 K31 [0xA2880940]
      71 [-]: CALL R4 1 0  
      72 [-]: RETURN R0 0  



