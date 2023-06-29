; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["TENNO"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["NpcEvaluateAbility"]
       7 [-]: DUPCLOSURE R1 K5 []
       8 [-]: MOVE R0 R0   
       9 [-]: SETGLOBAL R1 K6 ["ActivateAbility"]
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 12
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIFNOT R3 L1
       7 [-]: LOADN R3 0   
       8 [-]: RETURN R3 1  
L 1:   9 [-]: NAMECALL R3 R2 K3 [0xA39BB54B]
      10 [-]: CALL R3 1 1  
      11 [-]: NAMECALL R4 R3 K4 [0x37E4785A]
      12 [-]: CALL R4 1 1  
      13 [-]: JUMPIF R4 L2 
      14 [-]: LOADN R4 0   
      15 [-]: RETURN R4 1  
L 2:  16 [-]: NAMECALL R4 R1 K5 [0x808B79E6]
      17 [-]: CALL R4 1 1  
      18 [-]: GETUPVAL R5 0
      19 [-]: JUMPIFNOTEQ R4 R5 L3
      20 [-]: LOADN R5 0   
      21 [-]: RETURN R5 1  
L 3:  22 [-]: GETIMPORT R5 7 [0x89326C93]
      23 [-]: NAMECALL R5 R5 K8 [0x29EF273D]
      24 [-]: CALL R5 1 1  
      25 [-]: FASTCALL1 62 R5 L4
      26 [-]: MOVE R7 R5   
      27 [-]: GETIMPORT R6 2 [0x7B998233]
      28 [-]: CALL R6 1 1  
L 4:  29 [-]: JUMPIFNOT R6 L5
      30 [-]: RETURN R0 0  
L 5:  31 [-]: NAMECALL R6 R5 K9 [0x66905CB0]
      32 [-]: CALL R6 1 1  
      33 [-]: FASTCALL1 62 R6 L6
      34 [-]: MOVE R8 R6   
      35 [-]: GETIMPORT R7 2 [0x7B998233]
      36 [-]: CALL R7 1 1  
L 6:  37 [-]: JUMPIFNOT R7 L7
      38 [-]: RETURN R0 0  
L 7:  39 [-]: LOADB R9 1   
      40 [-]: NAMECALL R7 R6 K10 [0xE830AC3D]
      41 [-]: CALL R7 2 1  
      42 [-]: NAMECALL R8 R6 K11 [0x9A49D00C]
      43 [-]: CALL R8 1 1  
      44 [-]: JUMPIFNOTLE R8 R7 L8
      45 [-]: LOADN R7 0   
      46 [-]: RETURN R7 1  
L 8:  47 [-]: LOADN R7 1   
      48 [-]: RETURN R7 1  


; Name:            
; Defined at line: 46
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  37

       0 [-]: GETIMPORT R4 1 [0x89326C93]
       1 [-]: NAMECALL R4 R4 K2 [0x18D05D30]
       2 [-]: CALL R4 1 1  
       3 [-]: JUMPIF R4 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R4 1 [0x89326C93]
       6 [-]: NAMECALL R4 R4 K3 [0x29EF273D]
       7 [-]: CALL R4 1 1  
       8 [-]: FASTCALL1 62 R4 L1
       9 [-]: MOVE R6 R4   
      10 [-]: GETIMPORT R5 5 [0x7B998233]
      11 [-]: CALL R5 1 1  
L 1:  12 [-]: JUMPIFNOT R5 L2
      13 [-]: RETURN R0 0  
L 2:  14 [-]: NAMECALL R5 R4 K6 [0x66905CB0]
      15 [-]: CALL R5 1 1  
      16 [-]: FASTCALL1 62 R5 L3
      17 [-]: MOVE R7 R5   
      18 [-]: GETIMPORT R6 5 [0x7B998233]
      19 [-]: CALL R6 1 1  
L 3:  20 [-]: JUMPIFNOT R6 L4
      21 [-]: RETURN R0 0  
L 4:  22 [-]: NAMECALL R6 R1 K7 [0xFA9E477F]
      23 [-]: CALL R6 1 1  
      24 [-]: FASTCALL1 62 R6 L5
      25 [-]: MOVE R8 R6   
      26 [-]: GETIMPORT R7 5 [0x7B998233]
      27 [-]: CALL R7 1 1  
L 5:  28 [-]: JUMPIFNOT R7 L6
      29 [-]: RETURN R0 0  
L 6:  30 [-]: NEWTABLE R7 0 0
      31 [-]: GETIMPORT R8 9 [0xC8802016]
      32 [-]: GETIMPORT R9 11 [0x6126DD92]
      33 [-]: CALL R8 1 3  
      34 [-]: FORGPREP_INEXT R8 L8
L 7:  35 [-]: SETTABLE R12 R7 R11
L 8:  36 [-]: FORGLOOP R8 L7 2 [inext]
      37 [-]: GETIMPORT R8 13 [0x05BC002D]
      38 [-]: GETIMPORT R9 1 [0x89326C93]
      39 [-]: GETIMPORT R11 15 ["gLotusNpcAvatarType"]
      40 [-]: NAMECALL R12 R1 K16 [0xD1586535]
      41 [-]: CALL R12 1 1 
      42 [-]: LOADN R13 0  
      43 [-]: LOADN R14 1000
      44 [-]: NAMECALL R9 R9 K17 [0xFB669000]
      45 [-]: CALL R9 5 1  
      46 [-]: GETIMPORT R10 9 [0xC8802016]
      47 [-]: MOVE R11 R9  
      48 [-]: CALL R10 1 3 
      49 [-]: FORGPREP_INEXT R10 L13
L 9:  50 [-]: NAMECALL R15 R14 K18 [0xE4B9DB64]
      51 [-]: CALL R15 1 1 
      52 [-]: JUMPIFNOTEQ R15 R1 L13
      53 [-]: SUBK R8 R8 K19 [1]
      54 [-]: NAMECALL R15 R14 K20 [0x6EACE7A7]
      55 [-]: CALL R15 1 1 
      56 [-]: FASTCALL1 62 R15 L10
      57 [-]: MOVE R17 R15 
      58 [-]: GETIMPORT R16 5 [0x7B998233]
      59 [-]: CALL R16 1 1 
L10:  60 [-]: JUMPIF R16 L13
      61 [-]: GETIMPORT R16 9 [0xC8802016]
      62 [-]: MOVE R17 R7  
      63 [-]: CALL R16 1 3 
      64 [-]: FORGPREP_INEXT R16 L12
L11:  65 [-]: JUMPIFNOTEQ R15 R20 L12
      66 [-]: GETIMPORT R21 23 [0x9C1F3B5A]
      67 [-]: MOVE R22 R7  
      68 [-]: MOVE R23 R19 
      69 [-]: CALL R21 2 0 
L12:  70 [-]: FORGLOOP R16 L11 2 [inext]
L13:  71 [-]: FORGLOOP R10 L9 2 [inext]
      72 [-]: NAMECALL R10 R5 K24 [0x9A49D00C]
      73 [-]: CALL R10 1 1 
      74 [-]: LOADB R13 1  
      75 [-]: NAMECALL R11 R5 K25 [0xE830AC3D]
      76 [-]: CALL R11 2 1 
      77 [-]: LENGTH R13 R7
      78 [-]: SUB R16 R10 R11
      79 [-]: FASTCALL2 19 R8 R16 L14
      80 [-]: MOVE R15 R8  
      81 [-]: GETIMPORT R14 28 [0xAC1B386A]
      82 [-]: CALL R14 2 -1
L14:  83 [-]: FASTCALL 19 L15
      84 [-]: GETIMPORT R12 28 [0xAC1B386A]
      85 [-]: CALL R12 -1 1
L15:  86 [-]: MOVE R8 R12  
      87 [-]: LOADN R12 0  
      88 [-]: JUMPIFNOTLE R8 R12 L16
      89 [-]: RETURN R0 0  
L16:  90 [-]: NAMECALL R12 R6 K29 [0xC45C884B]
      91 [-]: CALL R12 1 1 
      92 [-]: NAMECALL R13 R6 K30 [0xAD1E0B4B]
      93 [-]: CALL R13 1 1 
      94 [-]: NAMECALL R14 R6 K31 [0x96A5DCEB]
      95 [-]: CALL R14 1 1 
      96 [-]: NAMECALL R15 R1 K32 [0x808B79E6]
      97 [-]: CALL R15 1 1 
      98 [-]: GETUPVAL R16 0
      99 [-]: JUMPIFNOTEQ R15 R16 L17
     100 [-]: RETURN R0 0  
L17: 101 [-]: NAMECALL R16 R1 K16 [0xD1586535]
     102 [-]: CALL R16 1 1 
     103 [-]: NAMECALL R17 R1 K33 [0x5280B883]
     104 [-]: CALL R17 1 1 
     105 [-]: GETIMPORT R18 35 [0xB7CBD06B]
     106 [-]: GETIMPORT R19 37 [0x4532CB7E]
     107 [-]: GETIMPORT R20 39 [0x0CE6A1E4]
     108 [-]: CALL R18 2 1 
     109 [-]: NAMECALL R19 R5 K40 [0x4F5A2D3B]
     110 [-]: CALL R19 1 1 
     111 [-]: MOVE R22 R16 
     112 [-]: MOVE R23 R18 
     113 [-]: LOADN R24 2  
     114 [-]: NAMECALL R20 R19 K41 [0x47F15019]
     115 [-]: CALL R20 4 0 
     116 [-]: MULK R22 R8 K42 [3]
     117 [-]: NAMECALL R20 R19 K43 [0xF4C60CD6]
     118 [-]: CALL R20 2 0 
     119 [-]: NAMECALL R20 R19 K44 [0x6293CDA9]
     120 [-]: CALL R20 1 0 
     121 [-]: NAMECALL R20 R19 K45 [0x4744977B]
     122 [-]: CALL R20 1 0 
     123 [-]: LOADB R22 0  
     124 [-]: NAMECALL R20 R19 K46 [0x801DC08A]
     125 [-]: CALL R20 2 0 
     126 [-]: NAMECALL R20 R19 K47 [0xC8CE3FDB]
     127 [-]: CALL R20 1 0 
     128 [-]: NAMECALL R20 R19 K48 [0x6BFEAC2E]
     129 [-]: CALL R20 1 0 
     130 [-]: GETIMPORT R21 50 [0x526B5DB8]
     131 [-]: FASTCALL1 62 R21 L18
     132 [-]: GETIMPORT R20 5 [0x7B998233]
     133 [-]: CALL R20 1 1 
L18: 134 [-]: JUMPIF R20 L19
     135 [-]: GETIMPORT R22 50 [0x526B5DB8]
     136 [-]: LOADB R23 0  
     137 [-]: LOADN R24 3  
     138 [-]: LOADN R25 1  
     139 [-]: LOADB R26 1  
     140 [-]: NAMECALL R20 R1 K51 [0x8D6CC7C1]
     141 [-]: CALL R20 6 1 
     142 [-]: GETIMPORT R23 53 [0xCB099DE0]
     143 [-]: MOVE R24 R20 
     144 [-]: NAMECALL R21 R1 K54 [0x21B4C60E]
     145 [-]: CALL R21 3 0 
L19: 146 [-]: NAMECALL R20 R1 K32 [0x808B79E6]
     147 [-]: CALL R20 1 1 
     148 [-]: MOVE R15 R20 
     149 [-]: GETUPVAL R20 0
     150 [-]: JUMPIFNOTEQ R15 R20 L20
     151 [-]: RETURN R0 0  
L20: 152 [-]: NAMECALL R20 R19 K55 [0xDEFDEF64]
     153 [-]: CALL R20 1 1 
     154 [-]: JUMPIF R20 L21
     155 [-]: GETIMPORT R20 57 [0xCBD666E1]
     156 [-]: LOADN R21 0  
     157 [-]: CALL R20 1 0 
     158 [-]: JUMPBACK L20 
L21: 159 [-]: NAMECALL R20 R19 K58 [0xF04F37DD]
     160 [-]: CALL R20 1 1 
     161 [-]: LENGTH R23 R20
     162 [-]: FASTCALL2 19 R8 R23 L22
     163 [-]: MOVE R22 R8  
     164 [-]: GETIMPORT R21 28 [0xAC1B386A]
     165 [-]: CALL R21 2 1 
L22: 166 [-]: MOVE R8 R21  
     167 [-]: LOADN R23 1  
     168 [-]: MOVE R21 R8  
     169 [-]: LOADN R22 1  
     170 [-]: FORNPREP R21 L29
L23: 171 [-]: GETIMPORT R24 60 [0x55730E1A]
     172 [-]: LOADN R25 1  
     173 [-]: LENGTH R26 R20
     174 [-]: CALL R24 2 1 
     175 [-]: GETTABLE R25 R20 R24
     176 [-]: GETIMPORT R26 60 [0x55730E1A]
     177 [-]: LOADN R27 1  
     178 [-]: LENGTH R28 R7
     179 [-]: CALL R26 2 1 
     180 [-]: GETTABLE R29 R7 R26
     181 [-]: MOVE R30 R25 
     182 [-]: MOVE R31 R17 
     183 [-]: MOVE R32 R13 
     184 [-]: MOVE R33 R12 
     185 [-]: LOADNIL R34  
     186 [-]: LOADN R35 0  
     187 [-]: LOADN R36 0  
     188 [-]: NAMECALL R27 R5 K61 [0x6CD833C5]
     189 [-]: CALL R27 9 1 
     190 [-]: FASTCALL1 62 R27 L24
     191 [-]: MOVE R29 R27 
     192 [-]: GETIMPORT R28 5 [0x7B998233]
     193 [-]: CALL R28 1 1 
L24: 194 [-]: JUMPIFNOT R28 L25
     195 [-]: RETURN R0 0  
L25: 196 [-]: GETIMPORT R28 23 [0x9C1F3B5A]
     197 [-]: MOVE R29 R20 
     198 [-]: MOVE R30 R24 
     199 [-]: CALL R28 2 0 
     200 [-]: GETIMPORT R28 23 [0x9C1F3B5A]
     201 [-]: MOVE R29 R7  
     202 [-]: MOVE R30 R26 
     203 [-]: CALL R28 2 0 
     204 [-]: FASTCALL1 62 R14 L26
     205 [-]: MOVE R29 R14 
     206 [-]: GETIMPORT R28 5 [0x7B998233]
     207 [-]: CALL R28 1 1 
L26: 208 [-]: JUMPIF R28 L27
     209 [-]: MOVE R30 R27 
     210 [-]: NAMECALL R28 R14 K62 [0x2FB0041C]
     211 [-]: CALL R28 2 0 
L27: 212 [-]: NAMECALL R28 R27 K63 [0xBB610E5B]
     213 [-]: CALL R28 1 1 
     214 [-]: MOVE R31 R1  
     215 [-]: NAMECALL R29 R28 K64 [0x74874678]
     216 [-]: CALL R29 2 0 
     217 [-]: NAMECALL R29 R27 K65 [0xE287C223]
     218 [-]: CALL R29 1 1 
     219 [-]: JUMPIF R29 L28
     220 [-]: NAMECALL R29 R5 K66 [0xF2D6020E]
     221 [-]: CALL R29 1 0 
L28: 222 [-]: FORNLOOP R21 L23
L29: 223 [-]: RETURN R0 0  



