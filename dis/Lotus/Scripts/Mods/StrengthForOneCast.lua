; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["GAME_C1_HIP1"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [0x7ED0A956]
       5 [-]: LOADK R2 K5 ["/Lotus/Types/Game/PowerSuit"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K6 []
       8 [-]: DUPCLOSURE R3 K7 []
       9 [-]: SETGLOBAL R3 K8 ["GetDrainPowerDescription"]
      10 [-]: DUPCLOSURE R3 K9 []
      11 [-]: SETGLOBAL R3 K10 ["GetStrengthForOneCastDesc"]
      12 [-]: DUPCLOSURE R3 K11 []
      13 [-]: DUPCLOSURE R4 K12 []
      14 [-]: MOVE R0 R1   
      15 [-]: MOVE R0 R0   
      16 [-]: SETGLOBAL R4 K13 ["StrengthForOneCast"]
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R3 2 [0x767AB2E6]
       1 [-]: GETIMPORT R5 4 [0x87CE0E64]
       2 [-]: MUL R4 R5 R0 
       3 [-]: ADD R2 R3 R4 
       4 [-]: DIVK R1 R2 K0 [100]
       5 [-]: RETURN R1 1  


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R1 2
       1 [-]: GETIMPORT R2 4 [0x778EA816]
       2 [-]: SETTABLEKS R2 R1 K0 ["CHANCE"]
       3 [-]: GETIMPORT R6 7 [0x767AB2E6]
       4 [-]: GETIMPORT R8 9 [0x87CE0E64]
       5 [-]: MUL R7 R8 R0 
       6 [-]: ADD R5 R6 R7 
       7 [-]: DIVK R4 R5 K5 [100]
       8 [-]: MULK R3 R4 K5 [100]
       9 [-]: FASTCALL1 12 R3 L0
      10 [-]: GETIMPORT R2 12 [0x55F27C30]
      11 [-]: CALL R2 1 1  
L 0:  12 [-]: SETTABLEKS R2 R1 K1 ["STRENGTH"]
      13 [-]: GETIMPORT R2 15 [0xB139D7BC]
      14 [-]: MOVE R3 R1   
      15 [-]: CALL R2 1 -1 
      16 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R1 1
       1 [-]: GETIMPORT R6 4 [0x767AB2E6]
       2 [-]: GETIMPORT R8 6 [0x87CE0E64]
       3 [-]: MUL R7 R8 R0 
       4 [-]: ADD R5 R6 R7 
       5 [-]: DIVK R4 R5 K2 [100]
       6 [-]: MULK R3 R4 K2 [100]
       7 [-]: FASTCALL1 12 R3 L0
       8 [-]: GETIMPORT R2 9 [0x55F27C30]
       9 [-]: CALL R2 1 1  
L 0:  10 [-]: SETTABLEKS R2 R1 K0 ["STRENGTH"]
      11 [-]: GETIMPORT R2 12 [0xB139D7BC]
      12 [-]: MOVE R3 R1   
      13 [-]: CALL R2 1 -1 
      14 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R1 0   
       1 [-]: LOADN R4 1   
       2 [-]: LENGTH R2 R0 
       3 [-]: LOADN R3 1   
       4 [-]: FORNPREP R2 L1
L 0:   5 [-]: GETTABLE R5 R0 R4
       6 [-]: NAMECALL R5 R5 K0 [0xA0291E31]
       7 [-]: CALL R5 1 1  
       8 [-]: ADD R1 R1 R5 
       9 [-]: FORNLOOP R2 L0
L 1:  10 [-]: RETURN R1 1  


; Name:            
; Defined at line: 37
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R6 R0   
       2 [-]: GETIMPORT R5 1 [0x7B998233]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIF R5 L2 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R6 R1   
       7 [-]: GETIMPORT R5 1 [0x7B998233]
       8 [-]: CALL R5 1 1  
L 1:   9 [-]: JUMPIF R5 L2 
      10 [-]: GETIMPORT R5 3 [0x89326C93]
      11 [-]: NAMECALL R5 R5 K4 [0x18D05D30]
      12 [-]: CALL R5 1 1  
      13 [-]: JUMPIF R5 L3 
L 2:  14 [-]: RETURN R0 0  
L 3:  15 [-]: GETIMPORT R5 6 [0x0C5E62F9]
      16 [-]: LOADN R6 0   
      17 [-]: LOADN R7 100 
      18 [-]: CALL R5 2 1  
      19 [-]: GETIMPORT R6 8 [0x778EA816]
      20 [-]: JUMPIFNOTLT R6 R5 L4
      21 [-]: RETURN R0 0  
L 4:  22 [-]: NAMECALL R5 R0 K9 [0xDE321E6F]
      23 [-]: CALL R5 1 1  
      24 [-]: MOVE R6 R1   
      25 [-]: GETUPVAL R9 0
      26 [-]: NAMECALL R7 R1 K10 [0xF2DEAF69]
      27 [-]: CALL R7 2 1  
      28 [-]: JUMPIF R7 L5 
      29 [-]: NAMECALL R7 R5 K11 [0xF7D48EE0]
      30 [-]: CALL R7 1 1  
      31 [-]: MOVE R6 R7   
L 5:  32 [-]: LOADN R9 10  
      33 [-]: LOADN R10 3  
      34 [-]: GETIMPORT R13 14 [0x767AB2E6]
      35 [-]: GETIMPORT R15 16 [0x87CE0E64]
      36 [-]: MUL R14 R15 R2
      37 [-]: ADD R12 R13 R14
      38 [-]: DIVK R11 R12 K12 [100]
      39 [-]: NAMECALL R7 R5 K17 [0x5E6704FF]
      40 [-]: CALL R7 4 0  
      41 [-]: GETIMPORT R9 19 [0x70808A49]
      42 [-]: GETUPVAL R10 1
      43 [-]: GETIMPORT R11 21 ["ZERO_VECTOR"]
      44 [-]: GETIMPORT R12 23 ["ZERO_ROTATION"]
      45 [-]: MOVE R13 R6  
      46 [-]: NAMECALL R7 R0 K24 [0x47901F07]
      47 [-]: CALL R7 6 1  
      48 [-]: GETIMPORT R8 27 [0x608BC054]
      49 [-]: CALL R8 0 1  
      50 [-]: SETTABLEKS R0 R8 K28 ["instigator"]
      51 [-]: NEWTABLE R9 0 1
      52 [-]: MOVE R10 R0  
      53 [-]: SETLIST R9 R10 1 [1]
      54 [-]: SETTABLEKS R9 R8 K29 ["affected"]
      55 [-]: LOADN R9 0   
      56 [-]: SETTABLEKS R9 R8 K30 ["buffType"]
      57 [-]: NAMECALL R9 R4 K31 [0xCDE10C4A]
      58 [-]: CALL R9 1 1  
      59 [-]: SETTABLEKS R9 R8 K32 ["abilityType"]
      60 [-]: MOVE R11 R8  
      61 [-]: LOADB R12 1  
      62 [-]: LOADB R13 1  
      63 [-]: NAMECALL R9 R0 K33 [0x37E45FB5]
      64 [-]: CALL R9 4 0  
      65 [-]: NEWTABLE R9 0 0
      66 [-]: LOADN R12 1  
      67 [-]: LOADN R14 4  
      68 [-]: NAMECALL R15 R6 K34 [0xD836367C]
      69 [-]: CALL R15 1 -1
      70 [-]: FASTCALL 19 L6
      71 [-]: GETIMPORT R13 37 [0xAC1B386A]
      72 [-]: CALL R13 -1 1
L 6:  73 [-]: MOVE R10 R13 
      74 [-]: LOADN R11 1  
      75 [-]: FORNPREP R10 L8
L 7:  76 [-]: SUBK R15 R12 K38 [1]
      77 [-]: NAMECALL R13 R6 K39 [0xDADDFB73]
      78 [-]: CALL R13 2 1 
      79 [-]: SETTABLE R13 R9 R12
      80 [-]: FORNLOOP R10 L7
L 8:  81 [-]: GETIMPORT R10 41 [0xBE190284]
      82 [-]: FASTCALL1 62 R10 L9
      83 [-]: MOVE R13 R10 
      84 [-]: GETIMPORT R12 1 [0x7B998233]
      85 [-]: CALL R12 1 1 
L 9:  86 [-]: NOT R11 R12  
      87 [-]: JUMPIFNOT R11 L10
      88 [-]: GETIMPORT R13 43 ["gLotusSandBoxGameRulesType"]
      89 [-]: NAMECALL R11 R10 K10 [0xF2DEAF69]
      90 [-]: CALL R11 2 1 
L10:  91 [-]: LOADB R12 0  
      92 [-]: LOADN R14 0  
      93 [-]: LOADN R17 1  
      94 [-]: LENGTH R15 R9
      95 [-]: LOADN R16 1  
      96 [-]: FORNPREP R15 L12
L11:  97 [-]: GETTABLE R18 R9 R17
      98 [-]: NAMECALL R18 R18 K44 [0xA0291E31]
      99 [-]: CALL R18 1 1 
     100 [-]: ADD R14 R14 R18
     101 [-]: FORNLOOP R15 L11
L12: 102 [-]: MOVE R13 R14 
L13: 103 [-]: FASTCALL1 62 R0 L14
     104 [-]: MOVE R15 R0  
     105 [-]: GETIMPORT R14 1 [0x7B998233]
     106 [-]: CALL R14 1 1 
L14: 107 [-]: JUMPIF R14 L25
     108 [-]: NAMECALL R14 R0 K45 [0x2047CFE7]
     109 [-]: CALL R14 1 1 
     110 [-]: JUMPIF R14 L25
     111 [-]: FASTCALL1 62 R6 L15
     112 [-]: MOVE R15 R6  
     113 [-]: GETIMPORT R14 1 [0x7B998233]
     114 [-]: CALL R14 1 1 
L15: 115 [-]: JUMPIF R14 L25
     116 [-]: NAMECALL R14 R5 K46 [0x268BD2D7]
     117 [-]: CALL R14 1 1 
     118 [-]: JUMPIF R14 L25
     119 [-]: LOADN R15 0  
     120 [-]: LOADN R18 1  
     121 [-]: LENGTH R16 R9
     122 [-]: LOADN R17 1  
     123 [-]: FORNPREP R16 L17
L16: 124 [-]: GETTABLE R19 R9 R18
     125 [-]: NAMECALL R19 R19 K44 [0xA0291E31]
     126 [-]: CALL R19 1 1 
     127 [-]: ADD R15 R15 R19
     128 [-]: FORNLOOP R16 L16
L17: 129 [-]: MOVE R14 R15 
     130 [-]: JUMPIFLT R13 R14 L25
     131 [-]: JUMPIFNOT R11 L18
     132 [-]: NAMECALL R14 R10 K47 [0x2CC93EF6]
     133 [-]: CALL R14 1 1 
     134 [-]: JUMPIFEQ R0 R14 L25
L18: 135 [-]: GETIMPORT R16 3 [0x89326C93]
     136 [-]: NAMECALL R16 R16 K48 [0xDD25E9D1]
     137 [-]: CALL R16 1 1 
     138 [-]: FASTCALL1 62 R16 L19
     139 [-]: GETIMPORT R15 1 [0x7B998233]
     140 [-]: CALL R15 1 1 
L19: 141 [-]: NOT R14 R15  
     142 [-]: JUMPIFEQ R14 R12 L24
     143 [-]: JUMPIFNOT R14 L21
     144 [-]: FASTCALL1 62 R7 L20
     145 [-]: MOVE R16 R7  
     146 [-]: GETIMPORT R15 1 [0x7B998233]
     147 [-]: CALL R15 1 1 
L20: 148 [-]: JUMPIF R15 L23
     149 [-]: NAMECALL R15 R7 K49 [0xA2880940]
     150 [-]: CALL R15 1 0 
     151 [-]: JUMP L23
    
L21: 152 [-]: FASTCALL1 62 R7 L22
     153 [-]: MOVE R16 R7  
     154 [-]: GETIMPORT R15 1 [0x7B998233]
     155 [-]: CALL R15 1 1 
L22: 156 [-]: JUMPIFNOT R15 L23
     157 [-]: GETIMPORT R17 19 [0x70808A49]
     158 [-]: GETUPVAL R18 1
     159 [-]: GETIMPORT R19 21 ["ZERO_VECTOR"]
     160 [-]: GETIMPORT R20 23 ["ZERO_ROTATION"]
     161 [-]: MOVE R21 R6  
     162 [-]: NAMECALL R15 R0 K24 [0x47901F07]
     163 [-]: CALL R15 6 1 
     164 [-]: MOVE R7 R15  
L23: 165 [-]: MOVE R12 R14 
L24: 166 [-]: GETIMPORT R15 51 [0xCBD666E1]
     167 [-]: LOADN R16 0  
     168 [-]: CALL R15 1 0 
     169 [-]: JUMPBACK L13 
L25: 170 [-]: FASTCALL1 62 R7 L26
     171 [-]: MOVE R15 R7  
     172 [-]: GETIMPORT R14 1 [0x7B998233]
     173 [-]: CALL R14 1 1 
L26: 174 [-]: JUMPIF R14 L27
     175 [-]: NAMECALL R14 R7 K49 [0xA2880940]
     176 [-]: CALL R14 1 0 
L27: 177 [-]: FASTCALL1 62 R0 L28
     178 [-]: MOVE R15 R0  
     179 [-]: GETIMPORT R14 1 [0x7B998233]
     180 [-]: CALL R14 1 1 
L28: 181 [-]: JUMPIF R14 L29
     182 [-]: LOADN R16 10 
     183 [-]: LOADN R17 3  
     184 [-]: GETIMPORT R20 14 [0x767AB2E6]
     185 [-]: GETIMPORT R22 16 [0x87CE0E64]
     186 [-]: MUL R21 R22 R2
     187 [-]: ADD R19 R20 R21
     188 [-]: DIVK R18 R19 K12 [100]
     189 [-]: NAMECALL R14 R5 K52 [0x12DD9DA2]
     190 [-]: CALL R14 4 0 
     191 [-]: MOVE R16 R8  
     192 [-]: LOADB R17 0  
     193 [-]: LOADB R18 1  
     194 [-]: NAMECALL R14 R0 K33 [0x37E45FB5]
     195 [-]: CALL R14 4 0 
L29: 196 [-]: RETURN R0 0  



