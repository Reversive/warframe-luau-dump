; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: DUPCLOSURE R2 K2 []
       4 [-]: SETGLOBAL R2 K3 ["ContinousAction"]
       5 [-]: DUPCLOSURE R2 K4 []
       6 [-]: SETGLOBAL R2 K5 ["OperatorDoorAction"]
       7 [-]: DUPCLOSURE R2 K6 []
       8 [-]: SETGLOBAL R2 K7 ["MoveSculpture"]
       9 [-]: DUPCLOSURE R2 K8 []
      10 [-]: DUPCLOSURE R3 K9 []
      11 [-]: SETGLOBAL R3 K10 ["AnimateSculpture"]
      12 [-]: DUPCLOSURE R3 K11 []
      13 [-]: SETGLOBAL R3 K12 ["TestAction"]
      14 [-]: GETIMPORT R3 14 [0x0469F296]
      15 [-]: LOADK R4 K15 ["EmissiveMapAtten"]
      16 [-]: CALL R3 1 1  
      17 [-]: DUPCLOSURE R4 K16 []
      18 [-]: MOVE R0 R3   
      19 [-]: DUPCLOSURE R5 K17 []
      20 [-]: MOVE R0 R4   
      21 [-]: SETGLOBAL R5 K18 ["OperatorLight"]
      22 [-]: DUPCLOSURE R5 K19 []
      23 [-]: MOVE R0 R3   
      24 [-]: DUPCLOSURE R6 K20 []
      25 [-]: SETGLOBAL R6 K21 ["ActivateOrokinEye"]
      26 [-]: DUPCLOSURE R6 K22 []
      27 [-]: SETGLOBAL R6 K23 ["SetAmbientAnim"]
      28 [-]: DUPCLOSURE R6 K24 []
      29 [-]: SETGLOBAL R6 K25 ["RemoveAmbientAnim"]
      30 [-]: DUPCLOSURE R6 K26 []
      31 [-]: SETGLOBAL R6 K27 ["SetEmissiveAtten"]
      32 [-]: DUPCLOSURE R6 K28 []
      33 [-]: SETGLOBAL R6 K29 ["EyeTint"]
      34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R4 1   
       1 [-]: LENGTH R2 R0 
       2 [-]: LOADN R3 1   
       3 [-]: FORNPREP R2 L1
L 0:   4 [-]: GETTABLE R5 R0 R4
       5 [-]: MOVE R7 R1   
       6 [-]: NAMECALL R5 R5 K0 [0xD3AC44E0]
       7 [-]: CALL R5 2 0  
       8 [-]: FORNLOOP R2 L0
L 1:   9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: MULK R1 R1 K0 [10]
       1 [-]: GETIMPORT R2 2 [0x0469F296]
       2 [-]: LOADK R3 K3 ["EmissiveMapAtten"]
       3 [-]: CALL R2 1 1  
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R4 R0   
       6 [-]: GETIMPORT R3 5 [0x7B998233]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L1 
       9 [-]: MOVE R5 R2   
      10 [-]: MOVE R6 R1   
      11 [-]: NAMECALL R3 R0 K6 [0x986D2AB8]
      12 [-]: CALL R3 3 0  
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 1   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 3 [0x89326C93]
       4 [-]: GETIMPORT R3 5 [0x39D4C86A]
       5 [-]: NAMECALL R1 R1 K6 [0xC7FCADA9]
       6 [-]: CALL R1 2 1  
       7 [-]: GETIMPORT R2 3 [0x89326C93]
       8 [-]: GETIMPORT R4 8 [0x61EA5AD3]
       9 [-]: NAMECALL R2 R2 K9 [0x46A0EBF5]
      10 [-]: CALL R2 2 1  
      11 [-]: GETIMPORT R3 3 [0x89326C93]
      12 [-]: GETIMPORT R5 11 [0x3822EAA1]
      13 [-]: NAMECALL R3 R3 K9 [0x46A0EBF5]
      14 [-]: CALL R3 2 1  
      15 [-]: GETIMPORT R4 3 [0x89326C93]
      16 [-]: GETIMPORT R6 13 [0x0469F296]
      17 [-]: LOADK R7 K14 ["DoorClosedSeq"]
      18 [-]: CALL R6 1 1  
      19 [-]: NAMECALL R7 R0 K15 [0xD1586535]
      20 [-]: CALL R7 1 -1 
      21 [-]: NAMECALL R4 R4 K16 [0xC7B81E8D]
      22 [-]: CALL R4 -1 1 
      23 [-]: GETIMPORT R5 3 [0x89326C93]
      24 [-]: GETIMPORT R7 18 [0xD6E20149]
      25 [-]: NAMECALL R8 R0 K15 [0xD1586535]
      26 [-]: CALL R8 1 -1 
      27 [-]: NAMECALL R5 R5 K16 [0xC7B81E8D]
      28 [-]: CALL R5 -1 1 
      29 [-]: LOADN R8 1   
      30 [-]: LENGTH R6 R1 
      31 [-]: LOADN R7 1   
      32 [-]: FORNPREP R6 L1
L 0:  33 [-]: GETTABLE R9 R1 R8
      34 [-]: LOADB R11 1  
      35 [-]: NAMECALL R9 R9 K19 [0x5C1F3942]
      36 [-]: CALL R9 2 0  
      37 [-]: FORNLOOP R6 L0
L 1:  38 [-]: NAMECALL R6 R0 K20 [0xD2715720]
      39 [-]: CALL R6 1 1  
      40 [-]: MOVE R7 R6   
      41 [-]: MOVE R8 R6   
      42 [-]: LOADN R9 0   
      43 [-]: LOADB R10 0  
      44 [-]: LOADB R11 0  
      45 [-]: LOADN R12 0  
      46 [-]: MULK R12 R12 K21 [10]
      47 [-]: GETIMPORT R13 13 [0x0469F296]
      48 [-]: LOADK R14 K22 ["EmissiveMapAtten"]
      49 [-]: CALL R13 1 1 
      50 [-]: FASTCALL1 62 R5 L2
      51 [-]: MOVE R15 R5  
      52 [-]: GETIMPORT R14 24 [0x7B998233]
      53 [-]: CALL R14 1 1 
L 2:  54 [-]: JUMPIF R14 L3
      55 [-]: MOVE R16 R13 
      56 [-]: MOVE R17 R12 
      57 [-]: NAMECALL R14 R5 K25 [0x986D2AB8]
      58 [-]: CALL R14 3 0 
L 3:  59 [-]: NAMECALL R12 R0 K20 [0xD2715720]
      60 [-]: CALL R12 1 1 
      61 [-]: MOVE R7 R12  
      62 [-]: JUMPIFNOTLT R7 R8 L10
      63 [-]: LOADN R13 1  
      64 [-]: DIV R14 R7 R6
      65 [-]: SUB R12 R13 R14
      66 [-]: LOADN R15 1  
      67 [-]: LENGTH R13 R1
      68 [-]: LOADN R14 1  
      69 [-]: FORNPREP R13 L5
L 4:  70 [-]: GETTABLE R16 R1 R15
      71 [-]: MOVE R18 R12 
      72 [-]: NAMECALL R16 R16 K26 [0xD3AC44E0]
      73 [-]: CALL R16 2 0 
      74 [-]: FORNLOOP R13 L4
L 5:  75 [-]: MOVE R13 R12 
      76 [-]: MULK R13 R13 K21 [10]
      77 [-]: GETIMPORT R14 13 [0x0469F296]
      78 [-]: LOADK R15 K22 ["EmissiveMapAtten"]
      79 [-]: CALL R14 1 1 
      80 [-]: FASTCALL1 62 R5 L6
      81 [-]: MOVE R16 R5  
      82 [-]: GETIMPORT R15 24 [0x7B998233]
      83 [-]: CALL R15 1 1 
L 6:  84 [-]: JUMPIF R15 L7
      85 [-]: MOVE R17 R14 
      86 [-]: MOVE R18 R13 
      87 [-]: NAMECALL R15 R5 K25 [0x986D2AB8]
      88 [-]: CALL R15 3 0 
L 7:  89 [-]: FASTCALL1 62 R2 L8
      90 [-]: MOVE R14 R2  
      91 [-]: GETIMPORT R13 24 [0x7B998233]
      92 [-]: CALL R13 1 1 
L 8:  93 [-]: JUMPIF R13 L9
      94 [-]: JUMPIF R10 L9
      95 [-]: LOADK R15 K27 ["Enable"]
      96 [-]: NAMECALL R13 R2 K28 [0x8EB2112D]
      97 [-]: CALL R13 2 0 
      98 [-]: LOADB R10 1  
L 9:  99 [-]: LOADK R13 K29 [0.69999999999999996]
     100 [-]: JUMPIFLE R13 R12 L22
     101 [-]: JUMP L12
    
L10: 102 [-]: JUMPIFNOTLT R7 R6 L12
     103 [-]: LOADN R12 5  
     104 [-]: JUMPIFNOTLT R9 R12 L12
     105 [-]: GETIMPORT R12 31 [0xB693B6C1]
     106 [-]: CALL R12 0 1 
     107 [-]: ADD R9 R9 R12
     108 [-]: FASTCALL1 62 R2 L11
     109 [-]: MOVE R13 R2  
     110 [-]: GETIMPORT R12 24 [0x7B998233]
     111 [-]: CALL R12 1 1 
L11: 112 [-]: JUMPIF R12 L12
     113 [-]: LOADK R14 K32 ["Disable"]
     114 [-]: NAMECALL R12 R2 K28 [0x8EB2112D]
     115 [-]: CALL R12 2 0 
     116 [-]: LOADB R10 0  
L12: 117 [-]: LOADN R12 5  
     118 [-]: JUMPIFNOTLT R12 R9 L20
     119 [-]: ADDK R12 R7 K21 [10]
     120 [-]: MOVE R15 R12 
     121 [-]: LOADB R16 0  
     122 [-]: NAMECALL R13 R0 K33 [0x014DB014]
     123 [-]: CALL R13 3 0 
     124 [-]: LOADN R14 1  
     125 [-]: DIV R15 R7 R6
     126 [-]: SUB R13 R14 R15
     127 [-]: LOADN R16 1  
     128 [-]: LENGTH R14 R1
     129 [-]: LOADN R15 1  
     130 [-]: FORNPREP R14 L14
L13: 131 [-]: GETTABLE R17 R1 R16
     132 [-]: MOVE R19 R13 
     133 [-]: NAMECALL R17 R17 K26 [0xD3AC44E0]
     134 [-]: CALL R17 2 0 
     135 [-]: FORNLOOP R14 L13
L14: 136 [-]: MOVE R14 R13 
     137 [-]: MULK R14 R14 K21 [10]
     138 [-]: GETIMPORT R15 13 [0x0469F296]
     139 [-]: LOADK R16 K22 ["EmissiveMapAtten"]
     140 [-]: CALL R15 1 1 
     141 [-]: FASTCALL1 62 R5 L15
     142 [-]: MOVE R17 R5  
     143 [-]: GETIMPORT R16 24 [0x7B998233]
     144 [-]: CALL R16 1 1 
L15: 145 [-]: JUMPIF R16 L16
     146 [-]: MOVE R18 R15 
     147 [-]: MOVE R19 R14 
     148 [-]: NAMECALL R16 R5 K25 [0x986D2AB8]
     149 [-]: CALL R16 3 0 
L16: 150 [-]: FASTCALL1 62 R3 L17
     151 [-]: MOVE R15 R3  
     152 [-]: GETIMPORT R14 24 [0x7B998233]
     153 [-]: CALL R14 1 1 
L17: 154 [-]: JUMPIF R14 L18
     155 [-]: JUMPIF R11 L18
     156 [-]: LOADK R14 K34 [0.014999999999999999]
     157 [-]: JUMPIFNOTLT R14 R13 L18
     158 [-]: LOADK R16 K27 ["Enable"]
     159 [-]: NAMECALL R14 R3 K28 [0x8EB2112D]
     160 [-]: CALL R14 2 0 
     161 [-]: LOADB R11 1  
     162 [-]: JUMP L20
    
L18: 163 [-]: FASTCALL1 62 R3 L19
     164 [-]: MOVE R15 R3  
     165 [-]: GETIMPORT R14 24 [0x7B998233]
     166 [-]: CALL R14 1 1 
L19: 167 [-]: JUMPIF R14 L20
     168 [-]: LOADK R14 K34 [0.014999999999999999]
     169 [-]: JUMPIFNOTLE R13 R14 L20
     170 [-]: LOADK R16 K32 ["Disable"]
     171 [-]: NAMECALL R14 R3 K28 [0x8EB2112D]
     172 [-]: CALL R14 2 0 
     173 [-]: LOADK R16 K27 ["Enable"]
     174 [-]: NAMECALL R14 R4 K28 [0x8EB2112D]
     175 [-]: CALL R14 2 0 
     176 [-]: LOADB R11 0  
L20: 177 [-]: NAMECALL R12 R0 K20 [0xD2715720]
     178 [-]: CALL R12 1 1 
     179 [-]: MOVE R8 R12  
     180 [-]: JUMPIFNOTLE R6 R8 L21
     181 [-]: LOADN R12 5  
     182 [-]: JUMPIFNOTLT R12 R9 L21
     183 [-]: LOADN R9 0   
     184 [-]: MOVE R14 R6  
     185 [-]: LOADB R15 0  
     186 [-]: NAMECALL R12 R0 K33 [0x014DB014]
     187 [-]: CALL R12 3 0 
L21: 188 [-]: GETIMPORT R12 1 [0xCBD666E1]
     189 [-]: LOADN R13 0  
     190 [-]: CALL R12 1 0 
     191 [-]: JUMPBACK L3  
L22: 192 [-]: LOADN R12 70 
     193 [-]: MULK R12 R12 K21 [10]
     194 [-]: GETIMPORT R13 13 [0x0469F296]
     195 [-]: LOADK R14 K22 ["EmissiveMapAtten"]
     196 [-]: CALL R13 1 1 
     197 [-]: FASTCALL1 62 R5 L23
     198 [-]: MOVE R15 R5  
     199 [-]: GETIMPORT R14 24 [0x7B998233]
     200 [-]: CALL R14 1 1 
L23: 201 [-]: JUMPIF R14 L24
     202 [-]: MOVE R16 R13 
     203 [-]: MOVE R17 R12 
     204 [-]: NAMECALL R14 R5 K25 [0x986D2AB8]
     205 [-]: CALL R14 3 0 
L24: 206 [-]: LOADK R14 K32 ["Disable"]
     207 [-]: NAMECALL R12 R2 K28 [0x8EB2112D]
     208 [-]: CALL R12 2 0 
     209 [-]: GETIMPORT R12 3 [0x89326C93]
     210 [-]: GETIMPORT R14 36 [0x73FBD849]
     211 [-]: NAMECALL R12 R12 K6 [0xC7FCADA9]
     212 [-]: CALL R12 2 1 
     213 [-]: LOADN R15 1  
     214 [-]: LENGTH R13 R12
     215 [-]: LOADN R14 1  
     216 [-]: FORNPREP R13 L26
L25: 217 [-]: GETTABLE R16 R12 R15
     218 [-]: LOADK R18 K32 ["Disable"]
     219 [-]: NAMECALL R16 R16 K28 [0x8EB2112D]
     220 [-]: CALL R16 2 0 
     221 [-]: FORNLOOP R13 L25
L26: 222 [-]: GETIMPORT R13 3 [0x89326C93]
     223 [-]: GETIMPORT R15 13 [0x0469F296]
     224 [-]: LOADK R16 K14 ["DoorClosedSeq"]
     225 [-]: CALL R15 1 1 
     226 [-]: NAMECALL R16 R0 K15 [0xD1586535]
     227 [-]: CALL R16 1 -1
     228 [-]: NAMECALL R13 R13 K16 [0xC7B81E8D]
     229 [-]: CALL R13 -1 1
     230 [-]: FASTCALL1 62 R13 L27
     231 [-]: MOVE R15 R13 
     232 [-]: GETIMPORT R14 24 [0x7B998233]
     233 [-]: CALL R14 1 1 
L27: 234 [-]: JUMPIF R14 L28
     235 [-]: LOADK R16 K27 ["Enable"]
     236 [-]: NAMECALL R14 R13 K28 [0x8EB2112D]
     237 [-]: CALL R14 2 0 
L28: 238 [-]: RETURN R0 0  


; Name:            
; Defined at line: 130
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 1   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 3 [0x89326C93]
       4 [-]: GETIMPORT R3 5 [0x39D4C86A]
       5 [-]: NAMECALL R4 R0 K6 [0xD1586535]
       6 [-]: CALL R4 1 1  
       7 [-]: LOADN R5 0   
       8 [-]: LOADN R6 10  
       9 [-]: NAMECALL R1 R1 K7 [0xF16592C8]
      10 [-]: CALL R1 5 1  
      11 [-]: GETIMPORT R2 3 [0x89326C93]
      12 [-]: GETIMPORT R4 9 [0x61EA5AD3]
      13 [-]: NAMECALL R2 R2 K10 [0x46A0EBF5]
      14 [-]: CALL R2 2 1  
      15 [-]: GETIMPORT R3 3 [0x89326C93]
      16 [-]: GETIMPORT R5 12 [0x0469F296]
      17 [-]: LOADK R6 K13 ["DoorClosedSeq"]
      18 [-]: CALL R5 1 1  
      19 [-]: NAMECALL R6 R0 K6 [0xD1586535]
      20 [-]: CALL R6 1 -1 
      21 [-]: NAMECALL R3 R3 K14 [0xC7B81E8D]
      22 [-]: CALL R3 -1 1 
      23 [-]: GETIMPORT R4 3 [0x89326C93]
      24 [-]: GETIMPORT R6 16 [0xD6E20149]
      25 [-]: NAMECALL R7 R0 K6 [0xD1586535]
      26 [-]: CALL R7 1 -1 
      27 [-]: NAMECALL R4 R4 K14 [0xC7B81E8D]
      28 [-]: CALL R4 -1 1 
      29 [-]: LOADN R7 1   
      30 [-]: LENGTH R5 R1 
      31 [-]: LOADN R6 1   
      32 [-]: FORNPREP R5 L1
L 0:  33 [-]: FORNLOOP R5 L0
L 1:  34 [-]: NAMECALL R5 R0 K17 [0xD2715720]
      35 [-]: CALL R5 1 1  
      36 [-]: MOVE R6 R5   
      37 [-]: MOVE R7 R5   
      38 [-]: LOADN R8 0   
      39 [-]: MULK R8 R8 K18 [10]
      40 [-]: GETIMPORT R9 12 [0x0469F296]
      41 [-]: LOADK R10 K19 ["EmissiveMapAtten"]
      42 [-]: CALL R9 1 1  
      43 [-]: FASTCALL1 62 R4 L2
      44 [-]: MOVE R11 R4  
      45 [-]: GETIMPORT R10 21 [0x7B998233]
      46 [-]: CALL R10 1 1 
L 2:  47 [-]: JUMPIF R10 L3
      48 [-]: MOVE R12 R9  
      49 [-]: MOVE R13 R8  
      50 [-]: NAMECALL R10 R4 K22 [0x986D2AB8]
      51 [-]: CALL R10 3 0 
L 3:  52 [-]: NAMECALL R8 R0 K17 [0xD2715720]
      53 [-]: CALL R8 1 1  
      54 [-]: MOVE R6 R8   
      55 [-]: LOADN R9 1   
      56 [-]: DIV R10 R6 R7
      57 [-]: SUB R8 R9 R10
      58 [-]: JUMPIFNOTLT R6 R5 L5
      59 [-]: MOVE R9 R8   
      60 [-]: MULK R9 R9 K18 [10]
      61 [-]: GETIMPORT R10 12 [0x0469F296]
      62 [-]: LOADK R11 K19 ["EmissiveMapAtten"]
      63 [-]: CALL R10 1 1 
      64 [-]: FASTCALL1 62 R4 L4
      65 [-]: MOVE R12 R4  
      66 [-]: GETIMPORT R11 21 [0x7B998233]
      67 [-]: CALL R11 1 1 
L 4:  68 [-]: JUMPIF R11 L5
      69 [-]: MOVE R13 R10 
      70 [-]: MOVE R14 R9  
      71 [-]: NAMECALL R11 R4 K22 [0x986D2AB8]
      72 [-]: CALL R11 3 0 
L 5:  73 [-]: LOADN R9 1   
      74 [-]: JUMPIFLE R6 R9 L6
      75 [-]: NAMECALL R9 R0 K17 [0xD2715720]
      76 [-]: CALL R9 1 1  
      77 [-]: MOVE R5 R9   
      78 [-]: GETIMPORT R9 1 [0xCBD666E1]
      79 [-]: LOADN R10 0  
      80 [-]: CALL R9 1 0  
      81 [-]: JUMPBACK L3  
L 6:  82 [-]: LOADN R8 5   
      83 [-]: MULK R8 R8 K18 [10]
      84 [-]: GETIMPORT R9 12 [0x0469F296]
      85 [-]: LOADK R10 K19 ["EmissiveMapAtten"]
      86 [-]: CALL R9 1 1  
      87 [-]: FASTCALL1 62 R4 L7
      88 [-]: MOVE R11 R4  
      89 [-]: GETIMPORT R10 21 [0x7B998233]
      90 [-]: CALL R10 1 1 
L 7:  91 [-]: JUMPIF R10 L8
      92 [-]: MOVE R12 R9  
      93 [-]: MOVE R13 R8  
      94 [-]: NAMECALL R10 R4 K22 [0x986D2AB8]
      95 [-]: CALL R10 3 0 
L 8:  96 [-]: FASTCALL1 62 R2 L9
      97 [-]: MOVE R9 R2   
      98 [-]: GETIMPORT R8 21 [0x7B998233]
      99 [-]: CALL R8 1 1  
L 9: 100 [-]: JUMPIF R8 L10
     101 [-]: NAMECALL R8 R2 K23 [0x383D2E7D]
     102 [-]: CALL R8 1 0  
L10: 103 [-]: LOADN R10 1  
     104 [-]: LENGTH R8 R1 
     105 [-]: LOADN R9 1   
     106 [-]: FORNPREP R8 L12
L11: 107 [-]: GETTABLE R11 R1 R10
     108 [-]: NAMECALL R11 R11 K24 [0x7CDBBAAA]
     109 [-]: CALL R11 1 0 
     110 [-]: FORNLOOP R8 L11
L12: 111 [-]: GETIMPORT R8 3 [0x89326C93]
     112 [-]: GETIMPORT R10 26 [0x73FBD849]
     113 [-]: NAMECALL R8 R8 K27 [0xC7FCADA9]
     114 [-]: CALL R8 2 1  
     115 [-]: LOADN R11 1  
     116 [-]: LENGTH R9 R8 
     117 [-]: LOADN R10 1  
     118 [-]: FORNPREP R9 L14
L13: 119 [-]: GETTABLE R12 R8 R11
     120 [-]: LOADK R14 K28 ["Disable"]
     121 [-]: NAMECALL R12 R12 K29 [0x8EB2112D]
     122 [-]: CALL R12 2 0 
     123 [-]: FORNLOOP R9 L13
L14: 124 [-]: GETIMPORT R9 1 [0xCBD666E1]
     125 [-]: LOADK R10 K30 [2.5]
     126 [-]: CALL R9 1 0  
     127 [-]: FASTCALL1 62 R2 L15
     128 [-]: MOVE R10 R2  
     129 [-]: GETIMPORT R9 21 [0x7B998233]
     130 [-]: CALL R9 1 1  
L15: 131 [-]: JUMPIF R9 L16
     132 [-]: NAMECALL R9 R2 K31 [0xF4E253B6]
     133 [-]: CALL R9 1 0  
L16: 134 [-]: RETURN R0 0  


; Name:            
; Defined at line: 194
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 1   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 3 [0x89326C93]
       4 [-]: GETIMPORT R3 5 [0x39D4C86A]
       5 [-]: NAMECALL R1 R1 K6 [0xC7FCADA9]
       6 [-]: CALL R1 2 1  
       7 [-]: LOADN R4 1   
       8 [-]: LENGTH R2 R1 
       9 [-]: LOADN R3 1   
      10 [-]: FORNPREP R2 L1
L 0:  11 [-]: GETTABLE R5 R1 R4
      12 [-]: LOADB R7 1   
      13 [-]: NAMECALL R5 R5 K7 [0x5C1F3942]
      14 [-]: CALL R5 2 0  
      15 [-]: FORNLOOP R2 L0
L 1:  16 [-]: NAMECALL R2 R0 K8 [0xD2715720]
      17 [-]: CALL R2 1 1  
      18 [-]: MOVE R3 R2   
      19 [-]: MOVE R4 R2   
      20 [-]: LOADN R5 0   
L 2:  21 [-]: LOADN R8 1   
      22 [-]: LENGTH R6 R1 
      23 [-]: LOADN R7 1   
      24 [-]: FORNPREP R6 L5
L 3:  25 [-]: GETTABLE R9 R1 R8
      26 [-]: NAMECALL R9 R9 K9 [0x1D75805C]
      27 [-]: CALL R9 1 1  
      28 [-]: LOADK R10 K10 [0.98999999999999999]
      29 [-]: JUMPIFNOTLE R10 R9 L4
      30 [-]: RETURN R0 0  
L 4:  31 [-]: FORNLOOP R6 L3
L 5:  32 [-]: NAMECALL R6 R0 K8 [0xD2715720]
      33 [-]: CALL R6 1 1  
      34 [-]: MOVE R3 R6   
      35 [-]: JUMPIFNOTLT R3 R4 L7
      36 [-]: LOADN R7 1   
      37 [-]: DIV R8 R3 R2 
      38 [-]: SUB R6 R7 R8 
      39 [-]: LOADN R9 1   
      40 [-]: LENGTH R7 R1 
      41 [-]: LOADN R8 1   
      42 [-]: FORNPREP R7 L8
L 6:  43 [-]: GETTABLE R10 R1 R9
      44 [-]: MOVE R12 R6  
      45 [-]: NAMECALL R10 R10 K11 [0xD3AC44E0]
      46 [-]: CALL R10 2 0 
      47 [-]: FORNLOOP R7 L6
      48 [-]: JUMP L8
     
L 7:  49 [-]: JUMPIFNOTLT R3 R2 L8
      50 [-]: LOADN R6 1   
      51 [-]: JUMPIFNOTLT R5 R6 L8
      52 [-]: GETIMPORT R6 13 [0x67652851]
      53 [-]: CALL R6 0 1  
      54 [-]: ADD R5 R5 R6 
L 8:  55 [-]: LOADN R6 1   
      56 [-]: JUMPIFNOTLT R6 R5 L10
      57 [-]: ADDK R6 R3 K14 [5]
      58 [-]: MOVE R9 R6   
      59 [-]: LOADB R10 0  
      60 [-]: NAMECALL R7 R0 K15 [0x014DB014]
      61 [-]: CALL R7 3 0  
      62 [-]: LOADN R8 1   
      63 [-]: DIV R9 R3 R2 
      64 [-]: SUB R7 R8 R9 
      65 [-]: LOADN R10 1  
      66 [-]: LENGTH R8 R1 
      67 [-]: LOADN R9 1   
      68 [-]: FORNPREP R8 L10
L 9:  69 [-]: GETTABLE R11 R1 R10
      70 [-]: MOVE R13 R7  
      71 [-]: NAMECALL R11 R11 K11 [0xD3AC44E0]
      72 [-]: CALL R11 2 0 
      73 [-]: FORNLOOP R8 L9
L10:  74 [-]: NAMECALL R6 R0 K8 [0xD2715720]
      75 [-]: CALL R6 1 1  
      76 [-]: MOVE R4 R6   
      77 [-]: JUMPIFNOTLE R2 R4 L11
      78 [-]: LOADN R6 1   
      79 [-]: JUMPIFNOTLT R6 R5 L11
      80 [-]: LOADN R5 0   
      81 [-]: MOVE R8 R2   
      82 [-]: LOADB R9 0   
      83 [-]: NAMECALL R6 R0 K15 [0x014DB014]
      84 [-]: CALL R6 3 0  
L11:  85 [-]: GETIMPORT R6 1 [0xCBD666E1]
      86 [-]: LOADN R7 0   
      87 [-]: CALL R6 1 0  
      88 [-]: JUMPBACK L2  
      89 [-]: RETURN R0 0  


; Name:            
; Defined at line: 241
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R4 0   
       1 [-]: MOVE R5 R1   
       2 [-]: NAMECALL R2 R0 K0 [0xE7FE0B05]
       3 [-]: CALL R2 3 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 245
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1 [0xB009BBC6]
       1 [-]: LOADK R2 K2 ["/Lotus/Objects/Orokin/Props/OrokinKineticSculpture_anim.fbx"]
       2 [-]: CALL R1 1 1  
       3 [-]: GETIMPORT R2 4 [0x89326C93]
       4 [-]: GETIMPORT R4 6 [0x39D4C86A]
       5 [-]: NAMECALL R2 R2 K7 [0x46A0EBF5]
       6 [-]: CALL R2 2 1  
       7 [-]: NAMECALL R3 R0 K8 [0xD2715720]
       8 [-]: CALL R3 1 1  
       9 [-]: MOVE R4 R3   
      10 [-]: MOVE R5 R3   
      11 [-]: LOADN R6 0   
      12 [-]: MOVE R9 R1   
      13 [-]: LOADB R10 0  
      14 [-]: LOADB R11 1  
      15 [-]: LOADN R12 0  
      16 [-]: GETIMPORT R13 10 [0x0469F296]
      17 [-]: CALL R13 0 1 
      18 [-]: LOADN R14 0  
      19 [-]: NAMECALL R7 R2 K11 [0x5D985C7E]
      20 [-]: CALL R7 7 0  
L 0:  21 [-]: NAMECALL R7 R0 K8 [0xD2715720]
      22 [-]: CALL R7 1 1  
      23 [-]: MOVE R4 R7   
      24 [-]: JUMPIFNOTLT R4 R5 L2
      25 [-]: LOADN R9 1   
      26 [-]: DIV R10 R4 R3
      27 [-]: SUB R8 R9 R10
      28 [-]: FASTCALL2K 19 R8 K12 L1 [1]
      29 [-]: LOADK R9 K12 [1]
      30 [-]: GETIMPORT R7 15 [0xAC1B386A]
      31 [-]: CALL R7 2 1  
L 1:  32 [-]: LOADN R10 0  
      33 [-]: MOVE R11 R7  
      34 [-]: NAMECALL R8 R2 K16 [0xE7FE0B05]
      35 [-]: CALL R8 3 0  
      36 [-]: JUMP L3
     
L 2:  37 [-]: JUMPIFNOTLT R4 R3 L3
      38 [-]: LOADN R7 1   
      39 [-]: JUMPIFNOTLT R6 R7 L3
      40 [-]: GETIMPORT R7 18 [0x67652851]
      41 [-]: CALL R7 0 1  
      42 [-]: ADD R6 R6 R7 
L 3:  43 [-]: LOADN R7 1   
      44 [-]: JUMPIFNOTLT R7 R6 L4
L 4:  45 [-]: NAMECALL R7 R0 K8 [0xD2715720]
      46 [-]: CALL R7 1 1  
      47 [-]: MOVE R5 R7   
      48 [-]: GETIMPORT R7 20 [0xCBD666E1]
      49 [-]: LOADN R8 0   
      50 [-]: CALL R7 1 0  
      51 [-]: JUMPBACK L0  
      52 [-]: RETURN R0 0  


; Name:            
; Defined at line: 285
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 1   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 3 [0x89326C93]
       4 [-]: GETIMPORT R3 5 [0x0469F296]
       5 [-]: LOADK R4 K6 ["DoorTest"]
       6 [-]: CALL R3 1 -1 
       7 [-]: NAMECALL R1 R1 K7 [0xC7FCADA9]
       8 [-]: CALL R1 -1 1 
       9 [-]: GETTABLEN R2 R1 1
      10 [-]: LOADB R5 1   
      11 [-]: NAMECALL R3 R2 K8 [0x5C1F3942]
      12 [-]: CALL R3 2 0  
      13 [-]: NAMECALL R3 R0 K9 [0xD2715720]
      14 [-]: CALL R3 1 1  
      15 [-]: MOVE R4 R3   
      16 [-]: MOVE R5 R3   
      17 [-]: LOADN R6 0   
L 0:  18 [-]: NAMECALL R7 R0 K9 [0xD2715720]
      19 [-]: CALL R7 1 1  
      20 [-]: MOVE R4 R7   
      21 [-]: JUMPIFNOTLT R4 R5 L1
      22 [-]: LOADN R8 1   
      23 [-]: DIV R9 R4 R3 
      24 [-]: SUB R7 R8 R9 
      25 [-]: MOVE R10 R7  
      26 [-]: NAMECALL R8 R2 K10 [0xD3AC44E0]
      27 [-]: CALL R8 2 0  
      28 [-]: JUMP L2
     
L 1:  29 [-]: JUMPIFNOTLT R4 R3 L2
      30 [-]: LOADN R7 1   
      31 [-]: JUMPIFNOTLT R6 R7 L2
      32 [-]: GETIMPORT R7 12 [0x67652851]
      33 [-]: CALL R7 0 1  
      34 [-]: ADD R6 R6 R7 
L 2:  35 [-]: LOADN R7 1   
      36 [-]: JUMPIFNOTLT R7 R6 L3
      37 [-]: ADDK R7 R4 K13 [50]
      38 [-]: MOVE R10 R7  
      39 [-]: LOADB R11 0  
      40 [-]: NAMECALL R8 R0 K14 [0x014DB014]
      41 [-]: CALL R8 3 0  
      42 [-]: LOADN R9 1   
      43 [-]: DIV R10 R4 R3
      44 [-]: SUB R8 R9 R10
      45 [-]: MOVE R11 R8  
      46 [-]: NAMECALL R9 R2 K10 [0xD3AC44E0]
      47 [-]: CALL R9 2 0  
L 3:  48 [-]: NAMECALL R7 R0 K9 [0xD2715720]
      49 [-]: CALL R7 1 1  
      50 [-]: MOVE R5 R7   
      51 [-]: JUMPIFNOTLE R3 R5 L4
      52 [-]: LOADN R7 1   
      53 [-]: JUMPIFNOTLT R7 R6 L4
      54 [-]: LOADN R6 0   
      55 [-]: MOVE R9 R3   
      56 [-]: LOADB R10 0  
      57 [-]: NAMECALL R7 R0 K14 [0x014DB014]
      58 [-]: CALL R7 3 0  
L 4:  59 [-]: GETIMPORT R7 1 [0xCBD666E1]
      60 [-]: LOADN R8 0   
      61 [-]: CALL R7 1 0  
      62 [-]: JUMPBACK L0  
      63 [-]: RETURN R0 0  


; Name:            
; Defined at line: 328
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R4 1 [0x8A33D7A4]
       1 [-]: JUMPIFNOT R4 L3
       2 [-]: LOADN R6 1   
       3 [-]: LENGTH R4 R0 
       4 [-]: LOADN R5 1   
       5 [-]: FORNPREP R4 L1
L 0:   6 [-]: GETTABLE R7 R0 R6
       7 [-]: MOVE R9 R3   
       8 [-]: NAMECALL R7 R7 K2 [0xE29E950D]
       9 [-]: CALL R7 2 0  
      10 [-]: FORNLOOP R4 L0
L 1:  11 [-]: LOADN R6 1   
      12 [-]: LENGTH R4 R1 
      13 [-]: LOADN R5 1   
      14 [-]: FORNPREP R4 L4
L 2:  15 [-]: GETTABLE R7 R1 R6
      16 [-]: GETUPVAL R9 0
      17 [-]: GETTABLE R11 R2 R6
      18 [-]: MUL R10 R3 R11
      19 [-]: NAMECALL R7 R7 K3 [0x986D2AB8]
      20 [-]: CALL R7 3 0  
      21 [-]: FORNLOOP R4 L2
      22 [-]: RETURN R0 0  
L 3:  23 [-]: GETTABLEN R4 R0 1
      24 [-]: MOVE R6 R3   
      25 [-]: NAMECALL R4 R4 K2 [0xE29E950D]
      26 [-]: CALL R4 2 0  
      27 [-]: GETTABLEN R4 R1 1
      28 [-]: GETUPVAL R6 0
      29 [-]: GETTABLEN R8 R2 1
      30 [-]: MUL R7 R3 R8 
      31 [-]: NAMECALL R4 R4 K3 [0x986D2AB8]
      32 [-]: CALL R4 3 0  
L 4:  33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 345
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NEWTABLE R1 0 0
       4 [-]: NEWTABLE R2 0 0
       5 [-]: NEWTABLE R3 0 0
       6 [-]: GETIMPORT R4 3 [0x89326C93]
       7 [-]: GETIMPORT R6 5 [0xE950AF6B]
       8 [-]: NAMECALL R4 R4 K6 [0x46A0EBF5]
       9 [-]: CALL R4 2 1  
      10 [-]: LOADB R5 0   
      11 [-]: GETIMPORT R6 8 [0x8A33D7A4]
      12 [-]: JUMPIFNOT R6 L0
      13 [-]: GETIMPORT R6 3 [0x89326C93]
      14 [-]: GETIMPORT R8 10 [0x3E3CF45A]
      15 [-]: NAMECALL R6 R6 K11 [0xC7FCADA9]
      16 [-]: CALL R6 2 1  
      17 [-]: MOVE R1 R6   
      18 [-]: GETIMPORT R6 3 [0x89326C93]
      19 [-]: GETIMPORT R8 13 [0x75C2E6A9]
      20 [-]: NAMECALL R6 R6 K11 [0xC7FCADA9]
      21 [-]: CALL R6 2 1  
      22 [-]: MOVE R2 R6   
      23 [-]: JUMP L1
     
L 0:  24 [-]: GETIMPORT R8 15 [0x3CD4BED2]
      25 [-]: NAMECALL R6 R0 K16 [0xC1595BD5]
      26 [-]: CALL R6 2 1  
      27 [-]: MOVE R1 R6   
      28 [-]: GETIMPORT R8 18 [0x071DCBE3]
      29 [-]: NAMECALL R6 R0 K16 [0xC1595BD5]
      30 [-]: CALL R6 2 1  
      31 [-]: MOVE R2 R6   
L 1:  32 [-]: LOADN R8 1   
      33 [-]: LENGTH R6 R2 
      34 [-]: LOADN R7 1   
      35 [-]: FORNPREP R6 L4
L 2:  36 [-]: GETTABLE R9 R2 R8
      37 [-]: LOADN R11 0  
      38 [-]: NAMECALL R9 R9 K19 [0x819ABD48]
      39 [-]: CALL R9 2 1  
      40 [-]: MOVE R11 R3  
      41 [-]: GETIMPORT R14 22 ["EMISSIVE_MAP_ATTEN"]
      42 [-]: LOADN R15 1  
      43 [-]: NAMECALL R12 R9 K23 [0xAE79653B]
      44 [-]: CALL R12 3 -1
      45 [-]: FASTCALL 52 L3
      46 [-]: GETIMPORT R10 26 [0x23D5322F]
      47 [-]: CALL R10 -1 0
L 3:  48 [-]: FORNLOOP R6 L2
L 4:  49 [-]: GETUPVAL R6 0
      50 [-]: MOVE R7 R1   
      51 [-]: MOVE R8 R2   
      52 [-]: MOVE R9 R3   
      53 [-]: LOADN R10 0  
      54 [-]: CALL R6 4 0  
      55 [-]: NAMECALL R6 R0 K27 [0xD2715720]
      56 [-]: CALL R6 1 1  
      57 [-]: MOVE R7 R6   
      58 [-]: MOVE R8 R6   
      59 [-]: LOADN R9 3   
      60 [-]: LOADN R10 0  
      61 [-]: LOADB R11 0  
L 5:  62 [-]: NAMECALL R12 R0 K27 [0xD2715720]
      63 [-]: CALL R12 1 1 
      64 [-]: MOVE R7 R12  
      65 [-]: JUMPIFNOTLT R7 R8 L6
      66 [-]: LOADN R13 1  
      67 [-]: DIV R14 R7 R6
      68 [-]: SUB R12 R13 R14
      69 [-]: GETUPVAL R13 0
      70 [-]: MOVE R14 R1  
      71 [-]: MOVE R15 R2  
      72 [-]: MOVE R16 R3  
      73 [-]: MOVE R17 R12 
      74 [-]: CALL R13 4 0 
      75 [-]: LOADN R10 0  
      76 [-]: JUMP L7
     
L 6:  77 [-]: JUMPIFNOTLT R7 R6 L7
      78 [-]: JUMPIFNOTLT R10 R9 L7
      79 [-]: GETIMPORT R12 29 [0x67652851]
      80 [-]: CALL R12 0 1 
      81 [-]: ADD R10 R10 R12
L 7:  82 [-]: LOADN R12 5  
      83 [-]: JUMPIFNOTLE R7 R12 L12
      84 [-]: JUMPIF R11 L12
      85 [-]: LOADB R11 1  
      86 [-]: LOADN R9 12  
      87 [-]: GETIMPORT R13 31 [0x76646E60]
      88 [-]: FASTCALL1 62 R13 L8
      89 [-]: GETIMPORT R12 33 [0x7B998233]
      90 [-]: CALL R12 1 1 
L 8:  91 [-]: JUMPIF R12 L9
      92 [-]: GETIMPORT R12 3 [0x89326C93]
      93 [-]: GETIMPORT R14 31 [0x76646E60]
      94 [-]: NAMECALL R15 R0 K34 [0xD1586535]
      95 [-]: CALL R15 1 1 
      96 [-]: GETIMPORT R16 36 ["ZERO_ROTATION"]
      97 [-]: NAMECALL R12 R12 K37 [0x05909209]
      98 [-]: CALL R12 4 0 
L 9:  99 [-]: FASTCALL1 62 R4 L10
     100 [-]: MOVE R13 R4  
     101 [-]: GETIMPORT R12 33 [0x7B998233]
     102 [-]: CALL R12 1 1 
L10: 103 [-]: JUMPIF R12 L12
     104 [-]: JUMPIF R5 L11
     105 [-]: LOADB R5 1   
     106 [-]: LOADK R14 K38 ["TriggerPort"]
     107 [-]: NAMECALL R12 R4 K39 [0x8EB2112D]
     108 [-]: CALL R12 2 0 
     109 [-]: JUMP L12
    
L11: 110 [-]: JUMPIFNOT R5 L12
     111 [-]: GETIMPORT R12 41 [0x74A43AB5]
     112 [-]: JUMPIF R12 L12
     113 [-]: LOADK R14 K38 ["TriggerPort"]
     114 [-]: NAMECALL R12 R4 K39 [0x8EB2112D]
     115 [-]: CALL R12 2 0 
L12: 116 [-]: JUMPIFNOTLT R9 R10 L13
     117 [-]: ADDK R12 R7 K42 [5]
     118 [-]: MOVE R15 R12 
     119 [-]: LOADB R16 0  
     120 [-]: NAMECALL R13 R0 K43 [0x014DB014]
     121 [-]: CALL R13 3 0 
     122 [-]: LOADN R14 1  
     123 [-]: DIV R15 R7 R6
     124 [-]: SUB R13 R14 R15
     125 [-]: GETUPVAL R14 0
     126 [-]: MOVE R15 R1  
     127 [-]: MOVE R16 R2  
     128 [-]: MOVE R17 R3  
     129 [-]: MOVE R18 R13 
     130 [-]: CALL R14 4 0 
     131 [-]: LOADB R11 0  
     132 [-]: LOADN R9 3   
L13: 133 [-]: NAMECALL R12 R0 K27 [0xD2715720]
     134 [-]: CALL R12 1 1 
     135 [-]: MOVE R8 R12  
     136 [-]: JUMPIFNOTLE R6 R8 L14
     137 [-]: JUMPIFNOTLT R9 R10 L14
     138 [-]: LOADN R10 0  
     139 [-]: MOVE R14 R6  
     140 [-]: LOADB R15 0  
     141 [-]: NAMECALL R12 R0 K43 [0x014DB014]
     142 [-]: CALL R12 3 0 
L14: 143 [-]: GETIMPORT R12 1 [0xCBD666E1]
     144 [-]: LOADN R13 0  
     145 [-]: CALL R12 1 0 
     146 [-]: JUMPBACK L5  
     147 [-]: RETURN R0 0  


; Name:            
; Defined at line: 429
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETUPVAL R4 0
       6 [-]: MOVE R5 R1   
       7 [-]: NAMECALL R2 R0 K2 [0x986D2AB8]
       8 [-]: CALL R2 3 0  
L 1:   9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 435
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0 [0xD2715720]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R0 K0 [0xD2715720]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: NAMECALL R3 R0 K1 [0x383D2E7D]
       5 [-]: CALL R3 1 0  
       6 [-]: NAMECALL R3 R0 K0 [0xD2715720]
       7 [-]: CALL R3 1 1  
       8 [-]: MOVE R2 R3   
L 1:   9 [-]: DIV R3 R2 R1 
      10 [-]: LOADK R4 K2 [0.5]
      11 [-]: JUMPIFNOTLT R4 R3 L2
      12 [-]: NAMECALL R3 R0 K0 [0xD2715720]
      13 [-]: CALL R3 1 1  
      14 [-]: MOVE R2 R3   
      15 [-]: GETIMPORT R3 4 [0xCBD666E1]
      16 [-]: LOADN R4 0   
      17 [-]: CALL R3 1 0  
      18 [-]: JUMPBACK L1  
L 2:  19 [-]: NAMECALL R3 R0 K5 [0xF4E253B6]
      20 [-]: CALL R3 1 0  
      21 [-]: MOVE R5 R1   
      22 [-]: LOADB R6 1   
      23 [-]: NAMECALL R3 R0 K6 [0x014DB014]
      24 [-]: CALL R3 3 0  
      25 [-]: GETIMPORT R3 8 [0x89326C93]
      26 [-]: GETIMPORT R5 10 [0x0469F296]
      27 [-]: LOADK R6 K11 ["EyeActivated"]
      28 [-]: CALL R5 1 -1 
      29 [-]: NAMECALL R3 R3 K12 [0x46A0EBF5]
      30 [-]: CALL R3 -1 1 
      31 [-]: FASTCALL1 62 R3 L3
      32 [-]: MOVE R5 R3   
      33 [-]: GETIMPORT R4 14 [0x7B998233]
      34 [-]: CALL R4 1 1  
L 3:  35 [-]: JUMPIF R4 L4 
      36 [-]: LOADK R6 K15 ["TriggerPort"]
      37 [-]: NAMECALL R4 R3 K16 [0x8EB2112D]
      38 [-]: CALL R4 2 0  
L 4:  39 [-]: GETIMPORT R4 4 [0xCBD666E1]
      40 [-]: LOADN R5 0   
      41 [-]: CALL R4 1 0  
      42 [-]: JUMPBACK L0  
      43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 458
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [0xB009BBC6]
       1 [-]: LOADK R1 K2 ["/Lotus/Objects/Orokin/Props/OrokinKineticSculpture_anim.fbx"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETIMPORT R1 4 [0x89326C93]
       4 [-]: GETIMPORT R3 6 [0x0469F296]
       5 [-]: LOADK R4 K7 ["KineticSculpture"]
       6 [-]: CALL R3 1 -1 
       7 [-]: NAMECALL R1 R1 K8 [0x46A0EBF5]
       8 [-]: CALL R1 -1 1 
       9 [-]: MOVE R4 R0   
      10 [-]: LOADB R5 0   
      11 [-]: LOADB R6 1   
      12 [-]: NAMECALL R2 R1 K9 [0x5D985C7E]
      13 [-]: CALL R2 4 0  
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 465
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: GETIMPORT R2 3 [0x0469F296]
       2 [-]: LOADK R3 K4 ["KineticSculpture"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0x46A0EBF5]
       5 [-]: CALL R0 -1 1 
       6 [-]: LOADNIL R3   
       7 [-]: LOADB R4 0   
       8 [-]: LOADB R5 1   
       9 [-]: NAMECALL R1 R0 K6 [0x5D985C7E]
      10 [-]: CALL R1 4 0  
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 471
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: LOADN R3 0   
       6 [-]: NAMECALL R1 R0 K2 [0x819ABD48]
       7 [-]: CALL R1 2 1  
       8 [-]: GETIMPORT R4 5 ["EMISSIVE_MAP_ATTEN"]
       9 [-]: GETIMPORT R5 7 [0x68FCE916]
      10 [-]: NAMECALL R2 R1 K8 [0x830EEA67]
      11 [-]: CALL R2 3 0  
      12 [-]: LOADN R4 2   
      13 [-]: NAMECALL R2 R0 K2 [0x819ABD48]
      14 [-]: CALL R2 2 1  
      15 [-]: GETIMPORT R5 5 ["EMISSIVE_MAP_ATTEN"]
      16 [-]: GETIMPORT R6 10 [0x54FF61AC]
      17 [-]: NAMECALL R3 R2 K8 [0x830EEA67]
      18 [-]: CALL R3 3 0  
      19 [-]: RETURN R0 0  
L 1:  20 [-]: GETIMPORT R1 12 [0x89326C93]
      21 [-]: GETIMPORT R3 14 [0x44B5B6C7]
      22 [-]: NAMECALL R1 R1 K15 [0xC7FCADA9]
      23 [-]: CALL R1 2 1  
      24 [-]: LOADN R4 1   
      25 [-]: LENGTH R2 R1 
      26 [-]: LOADN R3 1   
      27 [-]: FORNPREP R2 L3
L 2:  28 [-]: GETTABLE R5 R1 R4
      29 [-]: LOADN R7 0   
      30 [-]: NAMECALL R5 R5 K2 [0x819ABD48]
      31 [-]: CALL R5 2 1  
      32 [-]: GETIMPORT R8 5 ["EMISSIVE_MAP_ATTEN"]
      33 [-]: GETIMPORT R9 7 [0x68FCE916]
      34 [-]: NAMECALL R6 R5 K8 [0x830EEA67]
      35 [-]: CALL R6 3 0  
      36 [-]: FORNLOOP R2 L2
L 3:  37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 490
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 2 ["TINT_COLOR"]
       1 [-]: LOADN R4 31  
       2 [-]: LOADN R5 124 
       3 [-]: LOADN R6 213 
       4 [-]: LOADN R7 1   
       5 [-]: NAMECALL R1 R0 K3 [0x986D2AB8]
       6 [-]: CALL R1 6 0  
       7 [-]: RETURN R0 0  



