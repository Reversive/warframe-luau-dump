; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["MegaBeamDecoScale"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NAMECALL R1 R0 K0 [0x28E744CF]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R0 K1 [0xED324116]
       3 [-]: CALL R2 1 1  
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R4 R1   
       6 [-]: GETIMPORT R3 3 [0x7B998233]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L2 
       9 [-]: GETIMPORT R5 5 ["gLotusAvatarType"]
      10 [-]: NAMECALL R3 R1 K6 [0xF2DEAF69]
      11 [-]: CALL R3 2 1  
      12 [-]: JUMPIFNOT R3 L2
      13 [-]: GETIMPORT R5 8 ["gBaseAvatarType"]
      14 [-]: NAMECALL R3 R2 K6 [0xF2DEAF69]
      15 [-]: CALL R3 2 1  
      16 [-]: JUMPIFNOT R3 L2
      17 [-]: GETIMPORT R3 10 [0xACFA9EB3]
      18 [-]: JUMPIFNOT R3 L1
      19 [-]: NAMECALL R3 R2 K11 [0xDE321E6F]
      20 [-]: CALL R3 1 1  
      21 [-]: LOADN R5 0   
      22 [-]: NAMECALL R3 R3 K12 [0x881B6B90]
      23 [-]: CALL R3 2 1  
      24 [-]: MOVE R2 R3   
      25 [-]: JUMP L2
     
L 1:  26 [-]: GETIMPORT R3 14 [0x41FDF80A]
      27 [-]: JUMPIFNOT R3 L2
L 2:  28 [-]: LOADNIL R3   
      29 [-]: LOADNIL R4   
      30 [-]: NEWTABLE R5 0 0
      31 [-]: FASTCALL1 62 R2 L3
      32 [-]: MOVE R7 R2   
      33 [-]: GETIMPORT R6 3 [0x7B998233]
      34 [-]: CALL R6 1 1  
L 3:  35 [-]: JUMPIFNOT R6 L7
      36 [-]: GETIMPORT R8 16 [0x8DA19150]
      37 [-]: GETIMPORT R9 18 ["EMPTY_SYMBOL"]
      38 [-]: NAMECALL R6 R0 K19 [0x47901F07]
      39 [-]: CALL R6 3 1  
      40 [-]: MOVE R3 R6   
      41 [-]: GETIMPORT R7 21 [0xB65088ED]
      42 [-]: FASTCALL1 62 R7 L4
      43 [-]: GETIMPORT R6 3 [0x7B998233]
      44 [-]: CALL R6 1 1  
L 4:  45 [-]: JUMPIF R6 L11
      46 [-]: LOADN R8 1   
      47 [-]: GETIMPORT R9 21 [0xB65088ED]
      48 [-]: LENGTH R6 R9 
      49 [-]: LOADN R7 1   
      50 [-]: FORNPREP R6 L11
L 5:  51 [-]: GETIMPORT R12 21 [0xB65088ED]
      52 [-]: GETTABLE R11 R12 R8
      53 [-]: GETIMPORT R12 18 ["EMPTY_SYMBOL"]
      54 [-]: NAMECALL R9 R0 K19 [0x47901F07]
      55 [-]: CALL R9 3 1  
      56 [-]: MOVE R4 R9   
      57 [-]: FASTCALL2 52 R5 R4 L6
      58 [-]: MOVE R10 R5  
      59 [-]: MOVE R11 R4  
      60 [-]: GETIMPORT R9 24 [0x23D5322F]
      61 [-]: CALL R9 2 0  
L 6:  62 [-]: FORNLOOP R6 L5
      63 [-]: JUMP L11
    
L 7:  64 [-]: GETIMPORT R8 16 [0x8DA19150]
      65 [-]: GETIMPORT R9 18 ["EMPTY_SYMBOL"]
      66 [-]: GETIMPORT R10 26 ["ZERO_VECTOR"]
      67 [-]: GETIMPORT R11 28 ["ZERO_ROTATION"]
      68 [-]: MOVE R12 R2  
      69 [-]: NAMECALL R6 R0 K19 [0x47901F07]
      70 [-]: CALL R6 6 1  
      71 [-]: MOVE R3 R6   
      72 [-]: GETIMPORT R7 21 [0xB65088ED]
      73 [-]: FASTCALL1 62 R7 L8
      74 [-]: GETIMPORT R6 3 [0x7B998233]
      75 [-]: CALL R6 1 1  
L 8:  76 [-]: JUMPIF R6 L11
      77 [-]: LOADN R8 1   
      78 [-]: GETIMPORT R9 21 [0xB65088ED]
      79 [-]: LENGTH R6 R9 
      80 [-]: LOADN R7 1   
      81 [-]: FORNPREP R6 L11
L 9:  82 [-]: GETIMPORT R12 21 [0xB65088ED]
      83 [-]: GETTABLE R11 R12 R8
      84 [-]: GETIMPORT R12 18 ["EMPTY_SYMBOL"]
      85 [-]: GETIMPORT R13 26 ["ZERO_VECTOR"]
      86 [-]: GETIMPORT R14 28 ["ZERO_ROTATION"]
      87 [-]: MOVE R15 R2  
      88 [-]: NAMECALL R9 R0 K19 [0x47901F07]
      89 [-]: CALL R9 6 1  
      90 [-]: MOVE R4 R9   
      91 [-]: FASTCALL2 52 R5 R4 L10
      92 [-]: MOVE R10 R5  
      93 [-]: MOVE R11 R4  
      94 [-]: GETIMPORT R9 24 [0x23D5322F]
      95 [-]: CALL R9 2 0  
L10:  96 [-]: FORNLOOP R6 L9
L11:  97 [-]: GETIMPORT R6 26 ["ZERO_VECTOR"]
      98 [-]: GETIMPORT R8 30 [0x10F238FD]
      99 [-]: FASTCALL1 62 R8 L12
     100 [-]: GETIMPORT R7 3 [0x7B998233]
     101 [-]: CALL R7 1 1  
L12: 102 [-]: JUMPIF R7 L13
     103 [-]: GETIMPORT R9 30 [0x10F238FD]
     104 [-]: GETIMPORT R10 18 ["EMPTY_SYMBOL"]
     105 [-]: GETIMPORT R11 26 ["ZERO_VECTOR"]
     106 [-]: GETIMPORT R12 28 ["ZERO_ROTATION"]
     107 [-]: MOVE R13 R2  
     108 [-]: NAMECALL R7 R3 K19 [0x47901F07]
     109 [-]: CALL R7 6 0  
L13: 110 [-]: FASTCALL1 62 R3 L14
     111 [-]: MOVE R8 R3   
     112 [-]: GETIMPORT R7 3 [0x7B998233]
     113 [-]: CALL R7 1 1  
L14: 114 [-]: JUMPIF R7 L21
     115 [-]: NAMECALL R7 R0 K31 [0xD1586535]
     116 [-]: CALL R7 1 1  
     117 [-]: NAMECALL R8 R0 K32 [0x5EA1328F]
     118 [-]: CALL R8 1 1  
     119 [-]: SUB R9 R8 R7 
     120 [-]: GETIMPORT R10 34 [0xAE2294FA]
     121 [-]: MOVE R11 R9  
     122 [-]: CALL R10 1 1 
     123 [-]: GETIMPORT R11 36 [0x20B7F774]
     124 [-]: MOVE R12 R7  
     125 [-]: MOVE R13 R8  
     126 [-]: CALL R11 2 1 
     127 [-]: GETIMPORT R12 38 [0x42DCC9F5]
     128 [-]: GETIMPORT R14 40 [0xBD170808]
     129 [-]: DIV R13 R10 R14
     130 [-]: LOADN R14 0  
     131 [-]: LOADN R15 1  
     132 [-]: CALL R12 3 1 
     133 [-]: GETIMPORT R15 26 ["ZERO_VECTOR"]
     134 [-]: MOVE R16 R11 
     135 [-]: NAMECALL R13 R3 K41 [0xE28AA928]
     136 [-]: CALL R13 3 0 
     137 [-]: GETIMPORT R13 43 [0x5B54BBEB]
     138 [-]: JUMPIFNOT R13 L17
     139 [-]: FASTCALL1 62 R5 L15
     140 [-]: MOVE R14 R5  
     141 [-]: GETIMPORT R13 3 [0x7B998233]
     142 [-]: CALL R13 1 1 
L15: 143 [-]: JUMPIF R13 L17
     144 [-]: LOADN R15 1  
     145 [-]: LENGTH R13 R5
     146 [-]: LOADN R14 1  
     147 [-]: FORNPREP R13 L17
L16: 148 [-]: GETTABLE R16 R5 R15
     149 [-]: NAMECALL R16 R16 K44 [0x89531483]
     150 [-]: CALL R16 1 1 
     151 [-]: MOVE R6 R16  
     152 [-]: GETTABLE R16 R5 R15
     153 [-]: GETIMPORT R18 26 ["ZERO_VECTOR"]
     154 [-]: MOVE R19 R11 
     155 [-]: NAMECALL R16 R16 K41 [0xE28AA928]
     156 [-]: CALL R16 3 0 
     157 [-]: FORNLOOP R13 L16
L17: 158 [-]: GETIMPORT R13 46 [0x0D3D8592]
     159 [-]: JUMPIFNOT R13 L18
     160 [-]: MOVE R15 R12 
     161 [-]: LOADB R16 1  
     162 [-]: NAMECALL R13 R3 K47 [0x2D9BA74F]
     163 [-]: CALL R13 3 0 
     164 [-]: JUMP L19
    
L18: 165 [-]: GETIMPORT R15 49 [0x0469F296]
     166 [-]: LOADK R16 K50 ["vScalesFade"]
     167 [-]: CALL R15 1 1 
     168 [-]: MOVE R16 R12 
     169 [-]: LOADN R17 0  
     170 [-]: LOADN R18 0  
     171 [-]: LOADN R19 0  
     172 [-]: LOADB R20 1  
     173 [-]: NAMECALL R13 R3 K51 [0x986D2AB8]
     174 [-]: CALL R13 7 0 
L19: 175 [-]: GETIMPORT R13 53 [0xB3D7A82A]
     176 [-]: JUMPIFNOT R13 L20
     177 [-]: GETIMPORT R13 38 [0x42DCC9F5]
     178 [-]: GETIMPORT R16 40 [0xBD170808]
     179 [-]: DIV R15 R10 R16
     180 [-]: MULK R14 R15 K54 [0.5]
     181 [-]: LOADN R15 0  
     182 [-]: LOADN R16 1  
     183 [-]: CALL R13 3 1 
     184 [-]: MOVE R16 R13 
     185 [-]: NAMECALL R14 R3 K55 [0x66472BF5]
     186 [-]: CALL R14 2 0 
L20: 187 [-]: GETIMPORT R13 57 [0xCBD666E1]
     188 [-]: LOADN R14 0  
     189 [-]: CALL R13 1 0 
     190 [-]: JUMPBACK L13 
L21: 191 [-]: RETURN R0 0  



