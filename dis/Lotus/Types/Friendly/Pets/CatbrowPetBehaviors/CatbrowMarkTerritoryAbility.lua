; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [0x0469F296]
       5 [-]: LOADK R2 K5 ["FleeAtten"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADN R2 10  
       8 [-]: LOADN R3 5   
       9 [-]: NEWCLOSURE R4 P0
      10 [-]: MOVE R1 R2   
      11 [-]: MOVE R0 R0   
      12 [-]: MOVE R1 R3   
      13 [-]: NEWCLOSURE R5 P1
      14 [-]: MOVE R1 R2   
      15 [-]: MOVE R0 R0   
      16 [-]: MOVE R1 R3   
      17 [-]: SETGLOBAL R5 K6 ["GetDescriptionInfo"]
      18 [-]: DUPCLOSURE R5 K7 []
      19 [-]: NEWCLOSURE R6 P3
      20 [-]: MOVE R0 R5   
      21 [-]: MOVE R1 R2   
      22 [-]: MOVE R0 R0   
      23 [-]: MOVE R1 R3   
      24 [-]: SETGLOBAL R6 K8 ["NpcEvaluateAbility"]
      25 [-]: DUPCLOSURE R6 K9 []
      26 [-]: MOVE R0 R1   
      27 [-]: SETGLOBAL R6 K10 ["MarkedAreaLoop"]
      28 [-]: NEWCLOSURE R6 P5
      29 [-]: MOVE R1 R2   
      30 [-]: MOVE R0 R0   
      31 [-]: MOVE R1 R3   
      32 [-]: SETGLOBAL R6 K11 ["ActivateAbility"]
      33 [-]: DUPCLOSURE R6 K12 []
      34 [-]: SETGLOBAL R6 K13 ["DeactivateAbility"]
      35 [-]: CLOSEUPVALS R2
      36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 18
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 1
       1 [-]: GETTABLEKS R1 R2 K0 [0x06D055F9]
       2 [-]: GETIMPORT R4 2 [0x443A8D0B]
       3 [-]: LENGTH R3 R4 
       4 [-]: JUMPIFLT R3 R0 L0
       5 [-]: LOADB R2 0 +1
L 0:   6 [-]: LOADB R2 1   
L 1:   7 [-]: GETIMPORT R4 2 [0x443A8D0B]
       8 [-]: GETIMPORT R6 2 [0x443A8D0B]
       9 [-]: LENGTH R5 R6 
      10 [-]: GETTABLE R3 R4 R5
      11 [-]: GETIMPORT R5 2 [0x443A8D0B]
      12 [-]: GETTABLE R4 R5 R0
      13 [-]: CALL R1 3 1  
      14 [-]: SETUPVAL R1 0
      15 [-]: GETUPVAL R2 1
      16 [-]: GETTABLEKS R1 R2 K0 [0x06D055F9]
      17 [-]: GETIMPORT R4 4 [0xE15169D2]
      18 [-]: LENGTH R3 R4 
      19 [-]: JUMPIFLT R3 R0 L2
      20 [-]: LOADB R2 0 +1
L 2:  21 [-]: LOADB R2 1   
L 3:  22 [-]: GETIMPORT R4 4 [0xE15169D2]
      23 [-]: GETIMPORT R6 4 [0xE15169D2]
      24 [-]: LENGTH R5 R6 
      25 [-]: GETTABLE R3 R4 R5
      26 [-]: GETIMPORT R5 4 [0xE15169D2]
      27 [-]: GETTABLE R4 R5 R0
      28 [-]: CALL R1 3 1  
      29 [-]: SETUPVAL R1 2
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 23
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 1
       1 [-]: GETTABLEKS R1 R2 K0 [0x06D055F9]
       2 [-]: GETIMPORT R4 2 [0x443A8D0B]
       3 [-]: LENGTH R3 R4 
       4 [-]: JUMPIFLT R3 R0 L0
       5 [-]: LOADB R2 0 +1
L 0:   6 [-]: LOADB R2 1   
L 1:   7 [-]: GETIMPORT R4 2 [0x443A8D0B]
       8 [-]: GETIMPORT R6 2 [0x443A8D0B]
       9 [-]: LENGTH R5 R6 
      10 [-]: GETTABLE R3 R4 R5
      11 [-]: GETIMPORT R5 2 [0x443A8D0B]
      12 [-]: GETTABLE R4 R5 R0
      13 [-]: CALL R1 3 1  
      14 [-]: SETUPVAL R1 0
      15 [-]: GETUPVAL R2 1
      16 [-]: GETTABLEKS R1 R2 K0 [0x06D055F9]
      17 [-]: GETIMPORT R4 4 [0xE15169D2]
      18 [-]: LENGTH R3 R4 
      19 [-]: JUMPIFLT R3 R0 L2
      20 [-]: LOADB R2 0 +1
L 2:  21 [-]: LOADB R2 1   
L 3:  22 [-]: GETIMPORT R4 4 [0xE15169D2]
      23 [-]: GETIMPORT R6 4 [0xE15169D2]
      24 [-]: LENGTH R5 R6 
      25 [-]: GETTABLE R3 R4 R5
      26 [-]: GETIMPORT R5 4 [0xE15169D2]
      27 [-]: GETTABLE R4 R5 R0
      28 [-]: CALL R1 3 1  
      29 [-]: SETUPVAL R1 2
      30 [-]: DUPTABLE R1 7
      31 [-]: GETUPVAL R2 2
      32 [-]: SETTABLEKS R2 R1 K5 ["DURATION"]
      33 [-]: GETUPVAL R2 0
      34 [-]: SETTABLEKS R2 R1 K6 ["RANGE"]
      35 [-]: GETIMPORT R2 10 [0xB139D7BC]
      36 [-]: MOVE R3 R1   
      37 [-]: CALL R2 1 -1 
      38 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 2 ["MarkedTerritory"]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 4 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: LOADB R1 0   
       6 [-]: RETURN R1 1  
L 1:   7 [-]: LOADN R3 1   
       8 [-]: GETIMPORT R4 2 ["MarkedTerritory"]
       9 [-]: LENGTH R1 R4 
      10 [-]: LOADN R2 1   
      11 [-]: FORNPREP R1 L4
L 2:  12 [-]: GETIMPORT R8 2 ["MarkedTerritory"]
      13 [-]: GETTABLE R7 R8 R3
      14 [-]: GETTABLEKS R6 R7 K5 ["position"]
      15 [-]: NAMECALL R4 R0 K6 [0x1F420A3A]
      16 [-]: CALL R4 2 1  
      17 [-]: GETIMPORT R7 2 ["MarkedTerritory"]
      18 [-]: GETTABLE R6 R7 R3
      19 [-]: GETTABLEKS R5 R6 K7 ["range"]
      20 [-]: JUMPIFNOTLT R4 R5 L3
      21 [-]: LOADB R4 1   
      22 [-]: RETURN R4 1  
L 3:  23 [-]: FORNLOOP R1 L2
L 4:  24 [-]: LOADB R1 0   
      25 [-]: RETURN R1 1  


; Name:            
; Defined at line: 45
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R4 R1 K0 [0xFA9E477F]
       1 [-]: CALL R4 1 1  
       2 [-]: NAMECALL R5 R1 K1 [0x1C881607]
       3 [-]: CALL R5 1 1  
       4 [-]: FASTCALL1 62 R4 L0
       5 [-]: MOVE R7 R4   
       6 [-]: GETIMPORT R6 3 [0x7B998233]
       7 [-]: CALL R6 1 1  
L 0:   8 [-]: JUMPIF R6 L2 
       9 [-]: FASTCALL1 62 R5 L1
      10 [-]: MOVE R7 R5   
      11 [-]: GETIMPORT R6 3 [0x7B998233]
      12 [-]: CALL R6 1 1  
L 1:  13 [-]: JUMPIF R6 L2 
      14 [-]: LOADN R8 7   
      15 [-]: NAMECALL R6 R5 K4 [0x0E46E45B]
      16 [-]: CALL R6 2 1  
      17 [-]: JUMPIF R6 L2 
      18 [-]: GETUPVAL R6 0
      19 [-]: MOVE R7 R1   
      20 [-]: CALL R6 1 1  
      21 [-]: JUMPIFNOT R6 L3
L 2:  22 [-]: LOADN R6 0   
      23 [-]: RETURN R6 1  
L 3:  24 [-]: GETUPVAL R7 2
      25 [-]: GETTABLEKS R6 R7 K5 [0x06D055F9]
      26 [-]: GETIMPORT R9 7 [0x443A8D0B]
      27 [-]: LENGTH R8 R9 
      28 [-]: JUMPIFLT R8 R2 L4
      29 [-]: LOADB R7 0 +1
L 4:  30 [-]: LOADB R7 1   
L 5:  31 [-]: GETIMPORT R9 7 [0x443A8D0B]
      32 [-]: GETIMPORT R11 7 [0x443A8D0B]
      33 [-]: LENGTH R10 R11
      34 [-]: GETTABLE R8 R9 R10
      35 [-]: GETIMPORT R10 7 [0x443A8D0B]
      36 [-]: GETTABLE R9 R10 R2
      37 [-]: CALL R6 3 1  
      38 [-]: SETUPVAL R6 1
      39 [-]: GETUPVAL R7 2
      40 [-]: GETTABLEKS R6 R7 K5 [0x06D055F9]
      41 [-]: GETIMPORT R9 9 [0xE15169D2]
      42 [-]: LENGTH R8 R9 
      43 [-]: JUMPIFLT R8 R2 L6
      44 [-]: LOADB R7 0 +1
L 6:  45 [-]: LOADB R7 1   
L 7:  46 [-]: GETIMPORT R9 9 [0xE15169D2]
      47 [-]: GETIMPORT R11 9 [0xE15169D2]
      48 [-]: LENGTH R10 R11
      49 [-]: GETTABLE R8 R9 R10
      50 [-]: GETIMPORT R10 9 [0xE15169D2]
      51 [-]: GETTABLE R9 R10 R2
      52 [-]: CALL R6 3 1  
      53 [-]: SETUPVAL R6 3
      54 [-]: GETIMPORT R6 11 [0x89326C93]
      55 [-]: GETIMPORT R8 13 ["gLotusNpcAvatarType"]
      56 [-]: NAMECALL R9 R1 K14 [0xD1586535]
      57 [-]: CALL R9 1 1  
      58 [-]: LOADN R10 0  
      59 [-]: GETUPVAL R11 1
      60 [-]: NAMECALL R6 R6 K15 [0xFB669000]
      61 [-]: CALL R6 5 1  
      62 [-]: GETIMPORT R7 17 [0xC8802016]
      63 [-]: MOVE R8 R6   
      64 [-]: CALL R7 1 3  
      65 [-]: FORGPREP_INEXT R7 L9
L 8:  66 [-]: NAMECALL R12 R11 K18 [0x808B79E6]
      67 [-]: CALL R12 1 1 
      68 [-]: GETIMPORT R13 20 [0x39D65C8E]
      69 [-]: JUMPIFNOTEQ R12 R13 L9
      70 [-]: LOADN R12 1  
      71 [-]: RETURN R12 1 
L 9:  72 [-]: FORGLOOP R7 L8 2 [inext]
      73 [-]: LOADN R7 0   
      74 [-]: RETURN R7 1  


; Name:            
; Defined at line: 69
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NAMECALL R2 R0 K0 [0x5163741E]
       1 [-]: CALL R2 1 1  
       2 [-]: NEWTABLE R3 0 0
       3 [-]: GETIMPORT R4 2 [0xF3A35016]
L 0:   4 [-]: NAMECALL R5 R2 K3 [0x2047CFE7]
       5 [-]: CALL R5 1 1  
       6 [-]: JUMPIF R5 L34
       7 [-]: GETIMPORT R5 5 [0x67652851]
       8 [-]: CALL R5 0 1  
       9 [-]: ADD R4 R4 R5 
      10 [-]: GETIMPORT R5 2 [0xF3A35016]
      11 [-]: JUMPIFNOTLE R5 R4 L24
      12 [-]: GETIMPORT R5 2 [0xF3A35016]
      13 [-]: SUB R4 R4 R5 
      14 [-]: GETIMPORT R5 7 [0xCFC01047]
      15 [-]: MOVE R6 R3   
      16 [-]: CALL R5 1 3  
      17 [-]: FORGPREP_NEXT R5 L2
L 1:  18 [-]: GETTABLEKS R10 R9 K8 ["marked"]
      19 [-]: SETTABLEKS R10 R9 K9 ["wasMarked"]
L 2:  20 [-]: FORGLOOP R5 L1 2
      21 [-]: LOADN R7 1   
      22 [-]: GETIMPORT R8 12 ["MarkedTerritory"]
      23 [-]: LENGTH R5 R8 
      24 [-]: LOADN R6 1   
      25 [-]: FORNPREP R5 L14
L 3:  26 [-]: GETIMPORT R9 12 ["MarkedTerritory"]
      27 [-]: GETTABLE R8 R9 R7
      28 [-]: GETTABLEKS R9 R8 K13 ["position"]
      29 [-]: GETTABLEKS R10 R8 K14 ["range"]
      30 [-]: GETIMPORT R11 7 [0xCFC01047]
      31 [-]: MOVE R12 R3  
      32 [-]: CALL R11 1 3 
      33 [-]: FORGPREP_NEXT R11 L5
L 4:  34 [-]: LOADB R16 0  
      35 [-]: SETTABLEKS R16 R15 K15 ["checked"]
L 5:  36 [-]: FORGLOOP R11 L4 2
      37 [-]: GETIMPORT R11 17 [0x89326C93]
      38 [-]: GETIMPORT R13 19 ["gLotusNpcAvatarType"]
      39 [-]: MOVE R14 R9  
      40 [-]: LOADN R15 0  
      41 [-]: MOVE R16 R10 
      42 [-]: NAMECALL R11 R11 K20 [0xFB669000]
      43 [-]: CALL R11 5 1 
      44 [-]: GETIMPORT R12 22 [0xC8802016]
      45 [-]: MOVE R13 R11 
      46 [-]: CALL R12 1 3 
      47 [-]: FORGPREP_INEXT R12 L11
L 6:  48 [-]: NAMECALL R18 R16 K23 [0x388577D5]
      49 [-]: CALL R18 1 1 
      50 [-]: GETTABLE R17 R3 R18
      51 [-]: FASTCALL1 62 R17 L7
      52 [-]: MOVE R19 R17 
      53 [-]: GETIMPORT R18 25 [0x7B998233]
      54 [-]: CALL R18 1 1 
L 7:  55 [-]: JUMPIFNOT R18 L8
      56 [-]: DUPTABLE R18 27
      57 [-]: SETTABLEKS R16 R18 K26 ["entity"]
      58 [-]: LOADB R19 0  
      59 [-]: SETTABLEKS R19 R18 K9 ["wasMarked"]
      60 [-]: LOADB R19 0  
      61 [-]: SETTABLEKS R19 R18 K8 ["marked"]
      62 [-]: MOVE R17 R18 
      63 [-]: NAMECALL R18 R16 K23 [0x388577D5]
      64 [-]: CALL R18 1 1 
      65 [-]: SETTABLE R17 R3 R18
L 8:  66 [-]: NAMECALL R18 R16 K28 [0x808B79E6]
      67 [-]: CALL R18 1 1 
      68 [-]: GETIMPORT R19 30 [0x39D65C8E]
      69 [-]: JUMPIFNOTEQ R18 R19 L10
      70 [-]: NAMECALL R19 R16 K31 [0xFA9E477F]
      71 [-]: CALL R19 1 1 
      72 [-]: FASTCALL1 62 R19 L9
      73 [-]: GETIMPORT R18 25 [0x7B998233]
      74 [-]: CALL R18 1 1 
L 9:  75 [-]: JUMPIF R18 L10
      76 [-]: LOADB R18 1  
      77 [-]: SETTABLEKS R18 R17 K8 ["marked"]
L10:  78 [-]: LOADB R18 1  
      79 [-]: SETTABLEKS R18 R17 K15 ["checked"]
L11:  80 [-]: FORGLOOP R12 L6 2 [inext]
      81 [-]: GETIMPORT R12 7 [0xCFC01047]
      82 [-]: MOVE R13 R3  
      83 [-]: CALL R12 1 3 
      84 [-]: FORGPREP_NEXT R12 L13
L12:  85 [-]: GETTABLEKS R17 R16 K15 ["checked"]
      86 [-]: JUMPIF R17 L13
      87 [-]: LOADB R17 0  
      88 [-]: SETTABLEKS R17 R16 K8 ["marked"]
L13:  89 [-]: FORGLOOP R12 L12 2
      90 [-]: FORNLOOP R5 L3
L14:  91 [-]: GETIMPORT R5 7 [0xCFC01047]
      92 [-]: MOVE R6 R3   
      93 [-]: CALL R5 1 3  
      94 [-]: FORGPREP_NEXT R5 L23
L15:  95 [-]: GETTABLEKS R10 R9 K26 ["entity"]
      96 [-]: LOADNIL R11  
      97 [-]: FASTCALL1 62 R10 L16
      98 [-]: MOVE R13 R10 
      99 [-]: GETIMPORT R12 25 [0x7B998233]
     100 [-]: CALL R12 1 1 
L16: 101 [-]: JUMPIF R12 L17
     102 [-]: NAMECALL R12 R10 K31 [0xFA9E477F]
     103 [-]: CALL R12 1 1 
     104 [-]: MOVE R11 R12 
L17: 105 [-]: GETTABLEKS R12 R9 K9 ["wasMarked"]
     106 [-]: JUMPIF R12 L20
     107 [-]: GETTABLEKS R12 R9 K8 ["marked"]
     108 [-]: JUMPIFNOT R12 L20
     109 [-]: FASTCALL1 62 R11 L18
     110 [-]: MOVE R13 R11 
     111 [-]: GETIMPORT R12 25 [0x7B998233]
     112 [-]: CALL R12 1 1 
L18: 113 [-]: JUMPIF R12 L19
     114 [-]: GETIMPORT R14 33 [0x003DD3AC]
     115 [-]: LOADB R15 0  
     116 [-]: NAMECALL R12 R11 K34 [0x36D3DFF8]
     117 [-]: CALL R12 3 0 
     118 [-]: JUMP L20
    
L19: 119 [-]: LOADB R12 0  
     120 [-]: SETTABLEKS R12 R9 K9 ["wasMarked"]
     121 [-]: LOADB R12 0  
     122 [-]: SETTABLEKS R12 R9 K8 ["marked"]
L20: 123 [-]: GETTABLEKS R12 R9 K9 ["wasMarked"]
     124 [-]: JUMPIFNOT R12 L23
     125 [-]: GETTABLEKS R12 R9 K8 ["marked"]
     126 [-]: JUMPIF R12 L23
     127 [-]: FASTCALL1 62 R11 L21
     128 [-]: MOVE R13 R11 
     129 [-]: GETIMPORT R12 25 [0x7B998233]
     130 [-]: CALL R12 1 1 
L21: 131 [-]: JUMPIF R12 L22
     132 [-]: NAMECALL R12 R11 K35 [0xAC41835F]
     133 [-]: CALL R12 1 0 
     134 [-]: GETUPVAL R14 0
     135 [-]: NAMECALL R12 R10 K36 [0xEBEE1DA1]
     136 [-]: CALL R12 2 0 
     137 [-]: NAMECALL R12 R11 K37 [0x0AC591E9]
     138 [-]: CALL R12 1 0 
L22: 139 [-]: LOADNIL R12  
     140 [-]: SETTABLE R12 R3 R8
L23: 141 [-]: FORGLOOP R5 L15 2
L24: 142 [-]: LOADN R7 1   
     143 [-]: GETIMPORT R8 12 ["MarkedTerritory"]
     144 [-]: LENGTH R5 R8 
     145 [-]: LOADN R6 1   
     146 [-]: FORNPREP R5 L33
L25: 147 [-]: GETIMPORT R9 12 ["MarkedTerritory"]
     148 [-]: GETTABLE R8 R9 R7
     149 [-]: GETIMPORT R12 12 ["MarkedTerritory"]
     150 [-]: GETTABLE R11 R12 R7
     151 [-]: GETTABLEKS R10 R11 K38 ["duration"]
     152 [-]: GETIMPORT R11 5 [0x67652851]
     153 [-]: CALL R11 0 1 
     154 [-]: SUB R9 R10 R11
     155 [-]: SETTABLEKS R9 R8 K38 ["duration"]
     156 [-]: GETIMPORT R10 12 ["MarkedTerritory"]
     157 [-]: GETTABLE R9 R10 R7
     158 [-]: GETTABLEKS R8 R9 K38 ["duration"]
     159 [-]: LOADN R9 0   
     160 [-]: JUMPIFNOTLE R8 R9 L32
     161 [-]: GETIMPORT R8 17 [0x89326C93]
     162 [-]: GETIMPORT R12 12 ["MarkedTerritory"]
     163 [-]: GETTABLE R11 R12 R7
     164 [-]: GETTABLEKS R10 R11 K39 ["effect"]
     165 [-]: NAMECALL R8 R8 K40 [0x59C96E77]
     166 [-]: CALL R8 2 0  
     167 [-]: GETIMPORT R8 12 ["MarkedTerritory"]
     168 [-]: LOADNIL R9   
     169 [-]: SETTABLE R9 R8 R7
     170 [-]: GETIMPORT R8 7 [0xCFC01047]
     171 [-]: MOVE R9 R3   
     172 [-]: CALL R8 1 3  
     173 [-]: FORGPREP_NEXT R8 L31
L26: 174 [-]: GETTABLEKS R13 R12 K26 ["entity"]
     175 [-]: LOADNIL R14  
     176 [-]: FASTCALL1 62 R13 L27
     177 [-]: MOVE R16 R13 
     178 [-]: GETIMPORT R15 25 [0x7B998233]
     179 [-]: CALL R15 1 1 
L27: 180 [-]: JUMPIF R15 L28
     181 [-]: NAMECALL R15 R13 K31 [0xFA9E477F]
     182 [-]: CALL R15 1 1 
     183 [-]: MOVE R14 R15 
L28: 184 [-]: FASTCALL1 62 R14 L29
     185 [-]: MOVE R16 R14 
     186 [-]: GETIMPORT R15 25 [0x7B998233]
     187 [-]: CALL R15 1 1 
L29: 188 [-]: JUMPIF R15 L30
     189 [-]: NAMECALL R15 R14 K35 [0xAC41835F]
     190 [-]: CALL R15 1 0 
     191 [-]: GETUPVAL R17 0
     192 [-]: NAMECALL R15 R13 K36 [0xEBEE1DA1]
     193 [-]: CALL R15 2 0 
     194 [-]: NAMECALL R15 R14 K37 [0x0AC591E9]
     195 [-]: CALL R15 1 0 
L30: 196 [-]: LOADNIL R15  
     197 [-]: SETTABLE R15 R3 R11
L31: 198 [-]: FORGLOOP R8 L26 2
L32: 199 [-]: FORNLOOP R5 L25
L33: 200 [-]: GETIMPORT R5 42 [0xCBD666E1]
     201 [-]: LOADN R6 0   
     202 [-]: CALL R5 1 0  
     203 [-]: JUMPBACK L0  
L34: 204 [-]: RETURN R0 0  


; Name:            
; Defined at line: 170
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R5 1 [0x89326C93]
       1 [-]: NAMECALL R5 R5 K2 [0x18D05D30]
       2 [-]: CALL R5 1 1  
       3 [-]: JUMPIF R5 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: NAMECALL R5 R1 K3 [0xFA9E477F]
       6 [-]: CALL R5 1 1  
       7 [-]: FASTCALL1 62 R5 L1
       8 [-]: MOVE R7 R5   
       9 [-]: GETIMPORT R6 5 [0x7B998233]
      10 [-]: CALL R6 1 1  
L 1:  11 [-]: JUMPIF R6 L2 
      12 [-]: NAMECALL R6 R5 K6 [0x9E21E394]
      13 [-]: CALL R6 1 0  
L 2:  14 [-]: NAMECALL R6 R1 K7 [0xD1586535]
      15 [-]: CALL R6 1 1  
      16 [-]: GETUPVAL R8 1
      17 [-]: GETTABLEKS R7 R8 K8 [0x06D055F9]
      18 [-]: GETIMPORT R10 10 [0x443A8D0B]
      19 [-]: LENGTH R9 R10
      20 [-]: JUMPIFLT R9 R3 L3
      21 [-]: LOADB R8 0 +1
L 3:  22 [-]: LOADB R8 1   
L 4:  23 [-]: GETIMPORT R10 10 [0x443A8D0B]
      24 [-]: GETIMPORT R12 10 [0x443A8D0B]
      25 [-]: LENGTH R11 R12
      26 [-]: GETTABLE R9 R10 R11
      27 [-]: GETIMPORT R11 10 [0x443A8D0B]
      28 [-]: GETTABLE R10 R11 R3
      29 [-]: CALL R7 3 1  
      30 [-]: SETUPVAL R7 0
      31 [-]: GETUPVAL R8 1
      32 [-]: GETTABLEKS R7 R8 K8 [0x06D055F9]
      33 [-]: GETIMPORT R10 12 [0xE15169D2]
      34 [-]: LENGTH R9 R10
      35 [-]: JUMPIFLT R9 R3 L5
      36 [-]: LOADB R8 0 +1
L 5:  37 [-]: LOADB R8 1   
L 6:  38 [-]: GETIMPORT R10 12 [0xE15169D2]
      39 [-]: GETIMPORT R12 12 [0xE15169D2]
      40 [-]: LENGTH R11 R12
      41 [-]: GETTABLE R9 R10 R11
      42 [-]: GETIMPORT R11 12 [0xE15169D2]
      43 [-]: GETTABLE R10 R11 R3
      44 [-]: CALL R7 3 1  
      45 [-]: SETUPVAL R7 2
      46 [-]: LOADB R7 0   
      47 [-]: GETIMPORT R9 15 ["MarkedTerritory"]
      48 [-]: FASTCALL1 62 R9 L7
      49 [-]: GETIMPORT R8 5 [0x7B998233]
      50 [-]: CALL R8 1 1  
L 7:  51 [-]: JUMPIFNOT R8 L8
      52 [-]: GETIMPORT R8 16 ["_T"]
      53 [-]: NEWTABLE R9 0 0
      54 [-]: SETTABLEKS R9 R8 K14 ["MarkedTerritory"]
      55 [-]: LOADB R7 1   
L 8:  56 [-]: GETIMPORT R8 1 [0x89326C93]
      57 [-]: GETIMPORT R10 18 [0x0C21593A]
      58 [-]: MOVE R11 R6  
      59 [-]: GETIMPORT R12 20 ["ZERO_ROTATION"]
      60 [-]: MOVE R13 R0  
      61 [-]: NAMECALL R8 R8 K21 [0x05909209]
      62 [-]: CALL R8 5 1  
      63 [-]: FASTCALL1 62 R8 L9
      64 [-]: MOVE R10 R8  
      65 [-]: GETIMPORT R9 5 [0x7B998233]
      66 [-]: CALL R9 1 1  
L 9:  67 [-]: JUMPIF R9 L10
      68 [-]: GETUPVAL R11 0
      69 [-]: NAMECALL R9 R8 K22 [0x2D9BA74F]
      70 [-]: CALL R9 2 0  
L10:  71 [-]: GETIMPORT R11 24 [0x13DAADE5]
      72 [-]: LOADB R12 0  
      73 [-]: LOADN R13 0  
      74 [-]: LOADB R14 1  
      75 [-]: NAMECALL R9 R1 K25 [0x659D451F]
      76 [-]: CALL R9 5 0  
      77 [-]: GETIMPORT R9 15 ["MarkedTerritory"]
      78 [-]: GETIMPORT R12 15 ["MarkedTerritory"]
      79 [-]: LENGTH R11 R12
      80 [-]: ADDK R10 R11 K26 [1]
      81 [-]: DUPTABLE R11 32
      82 [-]: SETTABLEKS R6 R11 K27 ["position"]
      83 [-]: GETUPVAL R12 0
      84 [-]: SETTABLEKS R12 R11 K28 ["range"]
      85 [-]: GETUPVAL R12 2
      86 [-]: SETTABLEKS R12 R11 K29 ["duration"]
      87 [-]: NEWTABLE R12 0 0
      88 [-]: SETTABLEKS R12 R11 K30 ["effectedEntities"]
      89 [-]: SETTABLEKS R8 R11 K31 ["effect"]
      90 [-]: SETTABLE R11 R9 R10
      91 [-]: JUMPIFNOT R7 L11
      92 [-]: GETIMPORT R11 34 [0x6687F6E0]
      93 [-]: GETIMPORT R12 36 [0x0469F296]
      94 [-]: LOADK R13 K37 ["MarkedAreaLoop"]
      95 [-]: CALL R12 1 1 
      96 [-]: GETIMPORT R13 40 [0x733FC736]
      97 [-]: LOADB R14 0  
      98 [-]: CALL R13 1 -1
      99 [-]: NAMECALL R9 R0 K41 [0x3CC932F9]
     100 [-]: CALL R9 -1 0 
L11: 101 [-]: RETURN R0 0  


; Name:            
; Defined at line: 208
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 2 ["SetAbilityTimer"]
       1 [-]: GETIMPORT R3 4 [0x6687F6E0]
       2 [-]: NAMECALL R3 R3 K5 [0x24B019AC]
       3 [-]: CALL R3 1 1  
       4 [-]: MOVE R4 R1   
       5 [-]: LOADN R5 0   
       6 [-]: CALL R2 3 0  
       7 [-]: RETURN R0 0  



