; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.TransmissionSet"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.CommonGamemodeFunctions"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Libs.ObjectiveText"]
       9 [-]: CALL R2 1 1  
      10 [-]: DUPCLOSURE R3 K5 []
      11 [-]: MOVE R0 R1   
      12 [-]: MOVE R0 R2   
      13 [-]: DUPCLOSURE R4 K6 []
      14 [-]: DUPCLOSURE R5 K7 []
      15 [-]: DUPCLOSURE R6 K8 []
      16 [-]: MOVE R0 R5   
      17 [-]: DUPCLOSURE R7 K9 []
      18 [-]: MOVE R0 R0   
      19 [-]: MOVE R0 R5   
      20 [-]: MOVE R0 R1   
      21 [-]: MOVE R0 R2   
      22 [-]: DUPCLOSURE R8 K10 []
      23 [-]: MOVE R0 R5   
      24 [-]: MOVE R0 R2   
      25 [-]: SETGLOBAL R8 K11 ["SpawnRandomEnemies"]
      26 [-]: DUPCLOSURE R8 K12 []
      27 [-]: MOVE R0 R7   
      28 [-]: SETGLOBAL R8 K13 ["SpawnVipAgent"]
      29 [-]: DUPCLOSURE R8 K14 []
      30 [-]: MOVE R0 R7   
      31 [-]: SETGLOBAL R8 K15 ["SpawnVipAgentFromType"]
      32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 51
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0xCC85CE3A]
       2 [-]: CALL R1 0 0  
       3 [-]: JUMPIFNOT R0 L0
       4 [-]: GETUPVAL R2 1
       5 [-]: GETTABLEKS R1 R2 K1 [0xCC6A9F67]
       6 [-]: CALL R1 0 0  
L 0:   7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 58
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: NAMECALL R1 R0 K0 [0x9E21E394]
       1 [-]: CALL R1 1 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 62
; #Upvalues:       0
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETIMPORT R8 1 [0x89326C93]
       1 [-]: NAMECALL R8 R8 K2 [0x18D05D30]
       2 [-]: CALL R8 1 1  
       3 [-]: JUMPIF R8 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R8 1 [0x89326C93]
       6 [-]: NAMECALL R8 R8 K3 [0x29EF273D]
       7 [-]: CALL R8 1 1  
       8 [-]: NAMECALL R9 R8 K4 [0x66905CB0]
       9 [-]: CALL R9 1 1  
      10 [-]: NAMECALL R10 R9 K5 [0xE2E98521]
      11 [-]: CALL R10 1 1 
      12 [-]: JUMPIFNOTLT R10 R1 L25
      13 [-]: LOADNIL R11  
      14 [-]: FASTCALL1 62 R5 L1
      15 [-]: MOVE R13 R5  
      16 [-]: GETIMPORT R12 7 [0x7B998233]
      17 [-]: CALL R12 1 1 
L 1:  18 [-]: JUMPIF R12 L2
      19 [-]: MOVE R11 R5  
      20 [-]: JUMP L7
     
L 2:  21 [-]: FASTCALL1 62 R0 L3
      22 [-]: MOVE R13 R0  
      23 [-]: GETIMPORT R12 7 [0x7B998233]
      24 [-]: CALL R12 1 1 
L 3:  25 [-]: JUMPIF R12 L7
      26 [-]: GETIMPORT R12 1 [0x89326C93]
      27 [-]: MOVE R14 R0  
      28 [-]: NAMECALL R12 R12 K8 [0xC7FCADA9]
      29 [-]: CALL R12 2 1 
      30 [-]: GETIMPORT R13 10 [0xC8802016]
      31 [-]: MOVE R14 R12 
      32 [-]: CALL R13 1 3 
      33 [-]: FORGPREP_INEXT R13 L6
L 4:  34 [-]: NAMECALL R18 R17 K11 [0x1E3535E5]
      35 [-]: CALL R18 1 1 
      36 [-]: FASTCALL1 62 R18 L5
      37 [-]: MOVE R20 R18 
      38 [-]: GETIMPORT R19 7 [0x7B998233]
      39 [-]: CALL R19 1 1 
L 5:  40 [-]: JUMPIFNOT R19 L6
      41 [-]: MOVE R11 R17 
L 6:  42 [-]: FORGLOOP R13 L4 2 [inext]
L 7:  43 [-]: FASTCALL1 62 R11 L8
      44 [-]: MOVE R13 R11 
      45 [-]: GETIMPORT R12 7 [0x7B998233]
      46 [-]: CALL R12 1 1 
L 8:  47 [-]: JUMPIFNOT R12 L10
      48 [-]: FASTCALL1 62 R0 L9
      49 [-]: MOVE R13 R0  
      50 [-]: GETIMPORT R12 7 [0x7B998233]
      51 [-]: CALL R12 1 1 
L 9:  52 [-]: JUMPIF R12 L10
      53 [-]: RETURN R0 0  
L10:  54 [-]: NAMECALL R12 R9 K12 [0xCEA36880]
      55 [-]: CALL R12 1 1 
      56 [-]: NAMECALL R13 R9 K13 [0x6968EA36]
      57 [-]: CALL R13 1 1 
      58 [-]: SUB R16 R13 R12
      59 [-]: DIVK R15 R16 K14 [2]
      60 [-]: ADD R14 R12 R15
      61 [-]: GETIMPORT R15 16 [0x55730E1A]
      62 [-]: MOVE R16 R12 
      63 [-]: MOVE R17 R14 
      64 [-]: CALL R15 2 1 
      65 [-]: FASTCALL1 62 R7 L11
      66 [-]: MOVE R17 R7  
      67 [-]: GETIMPORT R16 7 [0x7B998233]
      68 [-]: CALL R16 1 1 
L11:  69 [-]: JUMPIF R16 L13
      70 [-]: ADD R15 R15 R7
      71 [-]: FASTCALL2K 18 R15 K17 L12 [1]
      72 [-]: MOVE R17 R15 
      73 [-]: LOADK R18 K17 [1]
      74 [-]: GETIMPORT R16 20 [0xB62ECFE0]
      75 [-]: CALL R16 2 1 
L12:  76 [-]: MOVE R15 R16 
L13:  77 [-]: LOADNIL R16  
      78 [-]: FASTCALL1 62 R3 L14
      79 [-]: MOVE R18 R3  
      80 [-]: GETIMPORT R17 7 [0x7B998233]
      81 [-]: CALL R17 1 1 
L14:  82 [-]: JUMPIFNOT R17 L15
      83 [-]: MOVE R19 R11 
      84 [-]: GETIMPORT R20 22 [0x0469F296]
      85 [-]: LOADK R21 K23 ["RandomTeam"]
      86 [-]: CALL R20 1 1 
      87 [-]: MOVE R21 R15 
      88 [-]: NAMECALL R17 R9 K24 [0xC3F557D6]
      89 [-]: CALL R17 4 1 
      90 [-]: MOVE R16 R17 
      91 [-]: JUMP L17
    
L15:  92 [-]: LOADN R17 0  
      93 [-]: JUMPIFNOT R3 L16
      94 [-]: LOADN R17 1  
L16:  95 [-]: MOVE R20 R11 
      96 [-]: GETIMPORT R21 22 [0x0469F296]
      97 [-]: LOADK R22 K23 ["RandomTeam"]
      98 [-]: CALL R21 1 1 
      99 [-]: MOVE R22 R15 
     100 [-]: LOADNIL R23  
     101 [-]: MOVE R24 R17 
     102 [-]: NAMECALL R18 R9 K24 [0xC3F557D6]
     103 [-]: CALL R18 6 1 
     104 [-]: MOVE R16 R18 
L17: 105 [-]: FASTCALL1 62 R16 L18
     106 [-]: MOVE R18 R16 
     107 [-]: GETIMPORT R17 7 [0x7B998233]
     108 [-]: CALL R17 1 1 
L18: 109 [-]: JUMPIF R17 L25
     110 [-]: JUMPIFNOT R2 L19
     111 [-]: MOVE R17 R16 
     112 [-]: NAMECALL R18 R17 K25 [0x9E21E394]
     113 [-]: CALL R18 1 0 
L19: 114 [-]: FASTCALL1 62 R4 L20
     115 [-]: MOVE R18 R4  
     116 [-]: GETIMPORT R17 7 [0x7B998233]
     117 [-]: CALL R17 1 1 
L20: 118 [-]: JUMPIF R17 L21
     119 [-]: GETIMPORT R19 22 [0x0469F296]
     120 [-]: LOADK R20 K26 ["StormTarget"]
     121 [-]: CALL R19 1 1 
     122 [-]: MOVE R20 R4  
     123 [-]: LOADN R21 10 
     124 [-]: NAMECALL R17 R16 K27 [0x81B5632F]
     125 [-]: CALL R17 4 0 
L21: 126 [-]: NAMECALL R17 R16 K28 [0xBB610E5B]
     127 [-]: CALL R17 1 1 
     128 [-]: FASTCALL1 62 R6 L22
     129 [-]: MOVE R19 R6  
     130 [-]: GETIMPORT R18 7 [0x7B998233]
     131 [-]: CALL R18 1 1 
L22: 132 [-]: JUMPIF R18 L24
     133 [-]: FASTCALL1 62 R17 L23
     134 [-]: MOVE R19 R17 
     135 [-]: GETIMPORT R18 7 [0x7B998233]
     136 [-]: CALL R18 1 1 
L23: 137 [-]: JUMPIF R18 L24
     138 [-]: MOVE R20 R6  
     139 [-]: NAMECALL R18 R17 K29 [0x0CCA925A]
     140 [-]: CALL R18 2 0 
L24: 141 [-]: RETURN R16 1 
L25: 142 [-]: RETURN R0 0  


; Name:            
; Defined at line: 130
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x8B5B1F58]
       2 [-]: CALL R0 1 1  
       3 [-]: LENGTH R1 R0 
       4 [-]: GETIMPORT R2 4 [0x1A5C0648]
       5 [-]: POWK R5 R1 K5 [0.5]
       6 [-]: MUL R4 R2 R5 
       7 [-]: FASTCALL1 12 R4 L0
       8 [-]: GETIMPORT R3 8 [0x55F27C30]
       9 [-]: CALL R3 1 1  
L 0:  10 [-]: GETUPVAL R4 0
      11 [-]: LOADNIL R5   
      12 [-]: MOVE R6 R3   
      13 [-]: LOADB R7 1   
      14 [-]: CALL R4 3 0  
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 138
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: GETIMPORT R1 3 [0x3D106989]
       6 [-]: LOADK R2 K4 ["Spawn VIP: No VIP type found!"]
       7 [-]: CALL R1 1 0  
       8 [-]: RETURN R0 0  
L 1:   9 [-]: GETIMPORT R1 6 [0xBE190284]
      10 [-]: NAMECALL R2 R1 K7 [0xEF893AEC]
      11 [-]: CALL R2 1 1  
      12 [-]: GETIMPORT R3 9 [0x89326C93]
      13 [-]: NAMECALL R3 R3 K10 [0x8B5B1F58]
      14 [-]: CALL R3 1 1  
      15 [-]: GETIMPORT R4 9 [0x89326C93]
      16 [-]: NAMECALL R4 R4 K11 [0x29EF273D]
      17 [-]: CALL R4 1 1  
      18 [-]: NAMECALL R4 R4 K12 [0x66905CB0]
      19 [-]: CALL R4 1 1  
      20 [-]: NAMECALL R5 R4 K13 [0x6968EA36]
      21 [-]: CALL R5 1 1  
      22 [-]: GETIMPORT R6 15 [0x14459A1C]
      23 [-]: JUMPIFNOT R6 L4
L 2:  24 [-]: JUMPXEQKN R5 K16 L3 NOT [9999]
      25 [-]: NAMECALL R6 R4 K13 [0x6968EA36]
      26 [-]: CALL R6 1 1  
      27 [-]: MOVE R5 R6   
      28 [-]: GETIMPORT R6 18 [0xCBD666E1]
      29 [-]: LOADN R7 1   
      30 [-]: CALL R6 1 0  
      31 [-]: JUMPBACK L2  
L 3:  32 [-]: LENGTH R6 R3 
      33 [-]: JUMPXEQKN R6 K19 L4 NOT [0]
      34 [-]: GETIMPORT R6 18 [0xCBD666E1]
      35 [-]: LOADK R7 K20 [0.10000000000000001]
      36 [-]: CALL R6 1 0  
      37 [-]: GETIMPORT R6 9 [0x89326C93]
      38 [-]: NAMECALL R6 R6 K10 [0x8B5B1F58]
      39 [-]: CALL R6 1 1  
      40 [-]: MOVE R3 R6   
      41 [-]: JUMPBACK L3  
L 4:  42 [-]: GETIMPORT R6 22 [0xC65416E0]
      43 [-]: JUMPIFNOT R6 L5
      44 [-]: GETIMPORT R6 24 ["_T"]
      45 [-]: LOADB R7 1   
      46 [-]: SETTABLEKS R7 R6 K25 ["gNoBossLevelScaling"]
L 5:  47 [-]: GETIMPORT R6 27 [0xC0F5A2DC]
      48 [-]: JUMPIFNOT R6 L6
      49 [-]: GETTABLEKS R6 R2 K28 ["vipLevelModifier"]
      50 [-]: ADD R5 R5 R6 
      51 [-]: JUMP L11
    
L 6:  52 [-]: GETIMPORT R8 30 [0xA06BC8EF]
      53 [-]: LENGTH R9 R3 
      54 [-]: GETTABLE R7 R8 R9
      55 [-]: FASTCALL1 62 R7 L7
      56 [-]: GETIMPORT R6 1 [0x7B998233]
      57 [-]: CALL R6 1 1  
L 7:  58 [-]: JUMPIF R6 L8 
      59 [-]: GETIMPORT R7 30 [0xA06BC8EF]
      60 [-]: LENGTH R8 R3 
      61 [-]: GETTABLE R6 R7 R8
      62 [-]: ADD R5 R5 R6 
      63 [-]: JUMP L11
    
L 8:  64 [-]: GETIMPORT R8 30 [0xA06BC8EF]
      65 [-]: LENGTH R7 R8 
      66 [-]: LENGTH R8 R3 
      67 [-]: FASTCALL2 18 R7 R8 L9
      68 [-]: GETIMPORT R6 33 [0xB62ECFE0]
      69 [-]: CALL R6 2 1  
L 9:  70 [-]: GETIMPORT R9 30 [0xA06BC8EF]
      71 [-]: GETTABLE R8 R9 R6
      72 [-]: FASTCALL1 62 R8 L10
      73 [-]: GETIMPORT R7 1 [0x7B998233]
      74 [-]: CALL R7 1 1  
L10:  75 [-]: JUMPIF R7 L11
      76 [-]: GETIMPORT R8 30 [0xA06BC8EF]
      77 [-]: GETTABLE R7 R8 R6
      78 [-]: ADD R5 R5 R7 
L11:  79 [-]: GETIMPORT R6 35 [0x58C8430E]
      80 [-]: NEWTABLE R7 0 0
      81 [-]: GETIMPORT R8 37 [0xDEA0C576]
      82 [-]: JUMPIFNOTEQ R0 R8 L13
      83 [-]: GETIMPORT R6 39 [0xFAA92954]
      84 [-]: GETIMPORT R9 41 [0x4B799E8F]
      85 [-]: FASTCALL1 62 R9 L12
      86 [-]: GETIMPORT R8 1 [0x7B998233]
      87 [-]: CALL R8 1 1  
L12:  88 [-]: JUMPIF R8 L13
      89 [-]: GETIMPORT R8 41 [0x4B799E8F]
      90 [-]: LOADK R10 K42 ["TriggerPort"]
      91 [-]: NAMECALL R8 R8 K43 [0x8EB2112D]
      92 [-]: CALL R8 2 0  
L13:  93 [-]: JUMPIFNOT R6 L20
      94 [-]: LENGTH R8 R6 
      95 [-]: LOADN R9 0   
      96 [-]: JUMPIFNOTLT R9 R8 L20
      97 [-]: LENGTH R9 R6 
      98 [-]: GETIMPORT R11 45 [0xFE2F07C0]
      99 [-]: LENGTH R12 R3
     100 [-]: GETTABLE R10 R11 R12
     101 [-]: FASTCALL2 19 R9 R10 L14
     102 [-]: GETIMPORT R8 47 [0xAC1B386A]
     103 [-]: CALL R8 2 1  
L14: 104 [-]: LOADN R11 1  
     105 [-]: MOVE R9 R8   
     106 [-]: LOADN R10 1  
     107 [-]: FORNPREP R9 L20
L15: 108 [-]: GETTABLE R12 R6 R11
     109 [-]: NAMECALL R12 R12 K48 [0x1E3535E5]
     110 [-]: CALL R12 1 1 
     111 [-]: FASTCALL1 62 R12 L16
     112 [-]: MOVE R14 R12 
     113 [-]: GETIMPORT R13 1 [0x7B998233]
     114 [-]: CALL R13 1 1 
L16: 115 [-]: JUMPIF R13 L17
     116 [-]: NAMECALL R13 R12 K49 [0xFA9E477F]
     117 [-]: CALL R13 1 1 
     118 [-]: SETTABLE R13 R7 R11
     119 [-]: GETIMPORT R14 3 [0x3D106989]
     120 [-]: LOADK R15 K50 ["Spawn VIP: VIP already exists"]
     121 [-]: CALL R14 1 0 
     122 [-]: JUMP L20
    
L17: 123 [-]: GETIMPORT R13 52 [0x96BD76C5]
     124 [-]: JUMPIFNOT R13 L18
     125 [-]: MOVE R15 R0  
     126 [-]: GETTABLE R16 R6 R11
     127 [-]: GETIMPORT R17 54 [0x0469F296]
     128 [-]: LOADK R18 K55 ["Boss"]
     129 [-]: CALL R17 1 1 
     130 [-]: MOVE R18 R5  
     131 [-]: LOADNIL R19  
     132 [-]: LOADN R20 0  
     133 [-]: NAMECALL R13 R4 K56 [0x33FC842F]
     134 [-]: CALL R13 7 1 
     135 [-]: SETTABLE R13 R7 R11
     136 [-]: JUMP L19
    
L18: 137 [-]: MOVE R15 R0  
     138 [-]: GETTABLE R16 R6 R11
     139 [-]: GETIMPORT R17 54 [0x0469F296]
     140 [-]: LOADK R18 K55 ["Boss"]
     141 [-]: CALL R17 1 1 
     142 [-]: MOVE R18 R5  
     143 [-]: NAMECALL R13 R4 K56 [0x33FC842F]
     144 [-]: CALL R13 5 1 
     145 [-]: SETTABLE R13 R7 R11
L19: 146 [-]: GETIMPORT R13 3 [0x3D106989]
     147 [-]: LOADK R14 K57 ["Spawn VIP: VIP created"]
     148 [-]: CALL R13 1 0 
     149 [-]: LOADB R15 1  
     150 [-]: NAMECALL R13 R1 K58 [0xD1961230]
     151 [-]: CALL R13 2 0 
     152 [-]: FORNLOOP R9 L15
L20: 153 [-]: GETUPVAL R9 0
     154 [-]: GETTABLEKS R8 R9 K59 [0x9742B85B]
     155 [-]: GETIMPORT R9 61 ["MissionTransmissionSet"]
     156 [-]: GETIMPORT R10 54 [0x0469F296]
     157 [-]: LOADK R11 K62 ["VipStart"]
     158 [-]: CALL R10 1 -1
     159 [-]: CALL R8 -1 0 
     160 [-]: LENGTH R8 R7 
     161 [-]: LOADN R9 0   
     162 [-]: JUMPIFNOTLT R9 R8 L41
     163 [-]: NAMECALL R8 R4 K63 [0x74E201DB]
     164 [-]: CALL R8 1 1  
     165 [-]: GETIMPORT R9 65 [0x9A34860D]
     166 [-]: JUMPIFNOT R9 L21
     167 [-]: GETIMPORT R9 67 [0xFEC8FDE4]
     168 [-]: JUMPIFNOT R9 L21
     169 [-]: GETIMPORT R11 69 [0x7149F001]
     170 [-]: LOADB R12 1  
     171 [-]: NAMECALL R9 R4 K70 [0xD5BF651F]
     172 [-]: CALL R9 3 0  
     173 [-]: LOADB R11 0  
     174 [-]: NAMECALL R9 R4 K71 [0x2FAEAD12]
     175 [-]: CALL R9 2 0  
L21: 176 [-]: GETIMPORT R9 73 [0xC8802016]
     177 [-]: MOVE R10 R7  
     178 [-]: CALL R9 1 3  
     179 [-]: FORGPREP_INEXT R9 L27
L22: 180 [-]: NAMECALL R14 R13 K74 [0xBB610E5B]
     181 [-]: CALL R14 1 1 
     182 [-]: FASTCALL1 62 R14 L23
     183 [-]: MOVE R16 R14 
     184 [-]: GETIMPORT R15 1 [0x7B998233]
     185 [-]: CALL R15 1 1 
L23: 186 [-]: JUMPIF R15 L24
     187 [-]: GETIMPORT R15 76 [0xA2CDA251]
     188 [-]: JUMPIFNOT R15 L24
     189 [-]: GETIMPORT R17 78 [0xBB76409B]
     190 [-]: GETIMPORT R18 80 ["EMPTY_SYMBOL"]
     191 [-]: GETIMPORT R19 82 [0xECCEF790]
     192 [-]: NAMECALL R15 R14 K83 [0x47901F07]
     193 [-]: CALL R15 4 0 
L24: 194 [-]: GETIMPORT R15 85 [0x4C5606F4]
     195 [-]: JUMPIFNOT R15 L25
     196 [-]: NAMECALL R15 R13 K86 [0x9E21E394]
     197 [-]: CALL R15 1 0 
L25: 198 [-]: GETIMPORT R16 88 [0x925F1BF2]
     199 [-]: FASTCALL1 62 R16 L26
     200 [-]: GETIMPORT R15 1 [0x7B998233]
     201 [-]: CALL R15 1 1 
L26: 202 [-]: JUMPIF R15 L27
     203 [-]: GETIMPORT R15 88 [0x925F1BF2]
     204 [-]: NAMECALL R15 R15 K89 [0x56C01834]
     205 [-]: CALL R15 1 1 
     206 [-]: JUMPIFNOT R15 L27
     207 [-]: GETIMPORT R17 88 [0x925F1BF2]
     208 [-]: NAMECALL R15 R14 K90 [0x0CCA925A]
     209 [-]: CALL R15 2 0 
L27: 210 [-]: FORGLOOP R9 L22 2 [inext]
     211 [-]: GETIMPORT R9 92 [0x4BDE15AD]
     212 [-]: JUMPIFNOT R9 L31
     213 [-]: GETIMPORT R9 73 [0xC8802016]
     214 [-]: MOVE R10 R7  
     215 [-]: CALL R9 1 3  
     216 [-]: FORGPREP_INEXT R9 L30
L28: 217 [-]: NAMECALL R14 R13 K74 [0xBB610E5B]
     218 [-]: CALL R14 1 1 
     219 [-]: FASTCALL1 62 R14 L29
     220 [-]: MOVE R16 R14 
     221 [-]: GETIMPORT R15 1 [0x7B998233]
     222 [-]: CALL R15 1 1 
L29: 223 [-]: JUMPIF R15 L30
     224 [-]: LOADNIL R17  
     225 [-]: NAMECALL R15 R14 K93 [0x22C4E9DD]
     226 [-]: CALL R15 2 0 
L30: 227 [-]: FORGLOOP R9 L28 2 [inext]
L31: 228 [-]: GETIMPORT R9 67 [0xFEC8FDE4]
     229 [-]: JUMPIFNOT R9 L42
     230 [-]: GETIMPORT R9 3 [0x3D106989]
     231 [-]: LOADK R10 K94 ["Spawn VIP: Waiting for VIP defeat..."]
     232 [-]: CALL R9 1 0  
     233 [-]: GETIMPORT R9 73 [0xC8802016]
     234 [-]: MOVE R10 R7  
     235 [-]: CALL R9 1 3  
     236 [-]: FORGPREP_INEXT R9 L39
L32: 237 [-]: FASTCALL1 62 R13 L33
     238 [-]: MOVE R15 R13 
     239 [-]: GETIMPORT R14 1 [0x7B998233]
     240 [-]: CALL R14 1 1 
L33: 241 [-]: JUMPIF R14 L39
     242 [-]: NAMECALL R14 R13 K74 [0xBB610E5B]
     243 [-]: CALL R14 1 1 
L34: 244 [-]: FASTCALL1 62 R14 L35
     245 [-]: MOVE R16 R14 
     246 [-]: GETIMPORT R15 1 [0x7B998233]
     247 [-]: CALL R15 1 1 
L35: 248 [-]: JUMPIF R15 L39
     249 [-]: FASTCALL1 62 R13 L36
     250 [-]: MOVE R16 R13 
     251 [-]: GETIMPORT R15 1 [0x7B998233]
     252 [-]: CALL R15 1 1 
L36: 253 [-]: JUMPIF R15 L39
     254 [-]: GETIMPORT R15 65 [0x9A34860D]
     255 [-]: JUMPIFNOT R15 L38
     256 [-]: GETIMPORT R15 9 [0x89326C93]
     257 [-]: NAMECALL R15 R15 K10 [0x8B5B1F58]
     258 [-]: CALL R15 1 1 
     259 [-]: LENGTH R16 R15
     260 [-]: GETIMPORT R17 96 [0x1A5C0648]
     261 [-]: POWK R20 R16 K97 [0.5]
     262 [-]: MUL R19 R17 R20
     263 [-]: FASTCALL1 12 R19 L37
     264 [-]: GETIMPORT R18 99 [0x55F27C30]
     265 [-]: CALL R18 1 1 
L37: 266 [-]: GETUPVAL R19 1
     267 [-]: LOADNIL R20  
     268 [-]: MOVE R21 R18 
     269 [-]: LOADB R22 1  
     270 [-]: CALL R19 3 0 
L38: 271 [-]: GETIMPORT R15 18 [0xCBD666E1]
     272 [-]: LOADN R16 1  
     273 [-]: CALL R15 1 0 
     274 [-]: JUMPBACK L34 
L39: 275 [-]: FORGLOOP R9 L32 2 [inext]
     276 [-]: GETUPVAL R10 0
     277 [-]: GETTABLEKS R9 R10 K59 [0x9742B85B]
     278 [-]: GETIMPORT R10 61 ["MissionTransmissionSet"]
     279 [-]: GETIMPORT R11 54 [0x0469F296]
     280 [-]: LOADK R12 K100 ["VipDefeated"]
     281 [-]: CALL R11 1 -1
     282 [-]: CALL R9 -1 0 
     283 [-]: GETIMPORT R9 65 [0x9A34860D]
     284 [-]: JUMPIFNOT R9 L40
     285 [-]: MOVE R11 R8  
     286 [-]: LOADB R12 1  
     287 [-]: NAMECALL R9 R4 K70 [0xD5BF651F]
     288 [-]: CALL R9 3 0  
     289 [-]: LOADB R11 1  
     290 [-]: NAMECALL R9 R4 K71 [0x2FAEAD12]
     291 [-]: CALL R9 2 0  
L40: 292 [-]: GETIMPORT R9 102 [0x498406D9]
     293 [-]: JUMPIFNOT R9 L42
     294 [-]: GETIMPORT R9 3 [0x3D106989]
     295 [-]: LOADK R10 K103 ["Spawn VIP: VIP defeated, marking extraction"]
     296 [-]: CALL R9 1 0  
     297 [-]: GETUPVAL R10 2
     298 [-]: GETTABLEKS R9 R10 K104 [0xCC85CE3A]
     299 [-]: CALL R9 0 0  
     300 [-]: GETUPVAL R10 3
     301 [-]: GETTABLEKS R9 R10 K105 [0xCC6A9F67]
     302 [-]: CALL R9 0 0  
     303 [-]: RETURN R0 0  
L41: 304 [-]: GETIMPORT R8 3 [0x3D106989]
     305 [-]: LOADK R9 K106 ["Spawn VIP: No agents found"]
     306 [-]: CALL R8 1 0  
     307 [-]: GETIMPORT R8 102 [0x498406D9]
     308 [-]: JUMPIFNOT R8 L42
     309 [-]: GETIMPORT R8 3 [0x3D106989]
     310 [-]: LOADK R9 K103 ["Spawn VIP: VIP defeated, marking extraction"]
     311 [-]: CALL R8 1 0  
     312 [-]: GETUPVAL R9 2
     313 [-]: GETTABLEKS R8 R9 K104 [0xCC85CE3A]
     314 [-]: CALL R8 0 0  
L42: 315 [-]: RETURN R0 0  


; Name:            
; Defined at line: 272
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x29EF273D]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R0 R0 K3 [0x66905CB0]
       4 [-]: CALL R0 1 1  
       5 [-]: NAMECALL R1 R0 K4 [0x74E201DB]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R4 1 [0x89326C93]
       8 [-]: NAMECALL R4 R4 K5 [0x61BE252A]
       9 [-]: CALL R4 1 1  
      10 [-]: FASTCALL2K 18 R4 K6 L0 [1]
      11 [-]: LOADK R5 K6 [1]
      12 [-]: GETIMPORT R3 9 [0xB62ECFE0]
      13 [-]: CALL R3 2 1  
L 0:  14 [-]: FASTCALL2K 19 R3 K10 L1 [4]
      15 [-]: LOADK R4 K10 [4]
      16 [-]: GETIMPORT R2 12 [0xAC1B386A]
      17 [-]: CALL R2 2 1  
L 1:  18 [-]: LOADB R5 0   
      19 [-]: NAMECALL R3 R0 K13 [0x2FAEAD12]
      20 [-]: CALL R3 2 0  
      21 [-]: GETIMPORT R5 15 [0x03E0A35A]
      22 [-]: LOADB R6 1   
      23 [-]: NAMECALL R3 R0 K16 [0xD5BF651F]
      24 [-]: CALL R3 3 0  
      25 [-]: NEWTABLE R3 0 0
      26 [-]: LOADN R4 0   
      27 [-]: LOADN R7 1   
      28 [-]: GETIMPORT R5 18 [0x5E728EBD]
      29 [-]: LOADN R6 1   
      30 [-]: FORNPREP R5 L14
L 2:  31 [-]: LOADN R10 1  
      32 [-]: GETIMPORT R11 20 [0x0EED137A]
      33 [-]: GETTABLE R8 R11 R2
      34 [-]: LOADN R9 1   
      35 [-]: FORNPREP R8 L11
L 3:  36 [-]: GETUPVAL R11 0
      37 [-]: LOADNIL R12  
      38 [-]: LOADN R13 40 
      39 [-]: GETIMPORT R14 22 [0x4C5606F4]
      40 [-]: LOADB R15 0  
      41 [-]: LOADNIL R16  
      42 [-]: GETIMPORT R18 24 [0x58C8430E]
      43 [-]: GETTABLE R17 R18 R10
      44 [-]: LOADNIL R18  
      45 [-]: GETIMPORT R19 26 [0x2403D2ED]
      46 [-]: CALL R11 8 1 
      47 [-]: FASTCALL1 62 R11 L4
      48 [-]: MOVE R13 R11 
      49 [-]: GETIMPORT R12 28 [0x7B998233]
      50 [-]: CALL R12 1 1 
L 4:  51 [-]: JUMPIF R12 L9
      52 [-]: FASTCALL2 52 R3 R11 L5
      53 [-]: MOVE R13 R3  
      54 [-]: MOVE R14 R11 
      55 [-]: GETIMPORT R12 31 [0x23D5322F]
      56 [-]: CALL R12 2 0 
L 5:  57 [-]: GETIMPORT R13 33 [0xBB76409B]
      58 [-]: FASTCALL1 62 R13 L6
      59 [-]: GETIMPORT R12 28 [0x7B998233]
      60 [-]: CALL R12 1 1 
L 6:  61 [-]: JUMPIF R12 L7
      62 [-]: NAMECALL R12 R11 K34 [0xBB610E5B]
      63 [-]: CALL R12 1 1 
      64 [-]: GETIMPORT R15 33 [0xBB76409B]
      65 [-]: GETIMPORT R16 36 ["EMPTY_SYMBOL"]
      66 [-]: GETIMPORT R17 38 [0xECCEF790]
      67 [-]: NAMECALL R13 R12 K39 [0x47901F07]
      68 [-]: CALL R13 4 0 
L 7:  69 [-]: GETIMPORT R14 41 [0x3AF6E066]
      70 [-]: GETTABLE R13 R14 R10
      71 [-]: FASTCALL1 62 R13 L8
      72 [-]: GETIMPORT R12 28 [0x7B998233]
      73 [-]: CALL R12 1 1 
L 8:  74 [-]: JUMPIF R12 L9
      75 [-]: GETIMPORT R15 41 [0x3AF6E066]
      76 [-]: GETTABLE R14 R15 R10
      77 [-]: NAMECALL R12 R11 K42 [0x39954E19]
      78 [-]: CALL R12 2 0 
L 9:  79 [-]: GETIMPORT R12 44 [0xCDEEDCA0]
      80 [-]: LOADN R13 0  
      81 [-]: JUMPIFNOTLT R13 R12 L10
      82 [-]: GETIMPORT R12 46 [0xCBD666E1]
      83 [-]: GETIMPORT R13 44 [0xCDEEDCA0]
      84 [-]: CALL R12 1 0 
      85 [-]: GETIMPORT R12 44 [0xCDEEDCA0]
      86 [-]: ADD R4 R4 R12
L10:  87 [-]: FORNLOOP R8 L3
L11:  88 [-]: GETIMPORT R8 48 [0x08732FC5]
      89 [-]: LOADN R9 0   
      90 [-]: JUMPIFNOTLT R9 R8 L13
      91 [-]: GETIMPORT R8 46 [0xCBD666E1]
      92 [-]: GETIMPORT R11 48 [0x08732FC5]
      93 [-]: SUB R10 R11 R4
      94 [-]: FASTCALL2K 18 R10 K49 L12 [0]
      95 [-]: LOADK R11 K49 [0]
      96 [-]: GETIMPORT R9 9 [0xB62ECFE0]
      97 [-]: CALL R9 2 1  
L12:  98 [-]: CALL R8 1 0  
      99 [-]: LOADN R4 0   
L13: 100 [-]: FORNLOOP R5 L2
L14: 101 [-]: GETIMPORT R5 51 [0x01C4DCE0]
     102 [-]: JUMPIFNOT R5 L15
     103 [-]: MOVE R7 R1   
     104 [-]: GETIMPORT R8 53 [0x97E98508]
     105 [-]: NAMECALL R5 R0 K16 [0xD5BF651F]
     106 [-]: CALL R5 3 0  
     107 [-]: LOADB R7 1   
     108 [-]: NAMECALL R5 R0 K13 [0x2FAEAD12]
     109 [-]: CALL R5 2 0  
L15: 110 [-]: GETIMPORT R6 55 [0x8B08E32D]
     111 [-]: FASTCALL1 62 R6 L16
     112 [-]: GETIMPORT R5 28 [0x7B998233]
     113 [-]: CALL R5 1 1  
L16: 114 [-]: JUMPIF R5 L17
     115 [-]: GETIMPORT R5 55 [0x8B08E32D]
     116 [-]: NAMECALL R5 R5 K56 [0x56C01834]
     117 [-]: CALL R5 1 1  
     118 [-]: JUMPIFNOT R5 L17
     119 [-]: GETUPVAL R6 1
     120 [-]: GETTABLEKS R5 R6 K57 [0xA1DF01D6]
     121 [-]: GETIMPORT R6 59 [0x64FB1586]
     122 [-]: GETIMPORT R7 55 [0x8B08E32D]
     123 [-]: CALL R6 1 1  
     124 [-]: LOADN R7 2   
     125 [-]: CALL R5 2 0  
L17: 126 [-]: GETIMPORT R5 61 [0xFEC8FDE4]
     127 [-]: JUMPIFNOT R5 L24
     128 [-]: GETIMPORT R5 63 [0xC8802016]
     129 [-]: MOVE R6 R3   
     130 [-]: CALL R5 1 3  
     131 [-]: FORGPREP_INEXT R5 L23
L18: 132 [-]: FASTCALL1 62 R9 L19
     133 [-]: MOVE R11 R9  
     134 [-]: GETIMPORT R10 28 [0x7B998233]
     135 [-]: CALL R10 1 1 
L19: 136 [-]: JUMPIF R10 L23
     137 [-]: NAMECALL R10 R9 K34 [0xBB610E5B]
     138 [-]: CALL R10 1 1 
L20: 139 [-]: FASTCALL1 62 R10 L21
     140 [-]: MOVE R12 R10 
     141 [-]: GETIMPORT R11 28 [0x7B998233]
     142 [-]: CALL R11 1 1 
L21: 143 [-]: JUMPIF R11 L23
     144 [-]: FASTCALL1 62 R9 L22
     145 [-]: MOVE R12 R9  
     146 [-]: GETIMPORT R11 28 [0x7B998233]
     147 [-]: CALL R11 1 1 
L22: 148 [-]: JUMPIF R11 L23
     149 [-]: GETIMPORT R11 46 [0xCBD666E1]
     150 [-]: LOADN R12 1  
     151 [-]: CALL R11 1 0 
     152 [-]: JUMPBACK L20 
L23: 153 [-]: FORGLOOP R5 L18 2 [inext]
L24: 154 [-]: RETURN R0 0  


; Name:            
; Defined at line: 322
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x18D05D30]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPIF R0 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R0 4 [0xBE190284]
       6 [-]: NAMECALL R1 R0 K5 [0xEF893AEC]
       7 [-]: CALL R1 1 1  
       8 [-]: GETIMPORT R2 7 [0x88EFC25E]
       9 [-]: GETTABLEKS R3 R1 K8 ["vipAgent"]
      10 [-]: CALL R2 1 1  
      11 [-]: GETUPVAL R3 0
      12 [-]: MOVE R4 R2   
      13 [-]: CALL R3 1 0  
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 333
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: GETIMPORT R1 1 [0x51FE62F3]
       2 [-]: CALL R0 1 0  
       3 [-]: RETURN R0 0  



