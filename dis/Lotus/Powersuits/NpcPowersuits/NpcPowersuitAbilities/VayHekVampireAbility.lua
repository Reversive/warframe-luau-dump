; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["NpcEvaluateAbility"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["ActivateAbility"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R2 R1 K0 [0xD2715720]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R1 K1 [0xB40C191A]
       3 [-]: CALL R3 1 1  
       4 [-]: DIV R4 R2 R3 
       5 [-]: NAMECALL R5 R1 K2 [0xFA9E477F]
       6 [-]: CALL R5 1 1  
       7 [-]: NAMECALL R5 R5 K3 [0xC45C884B]
       8 [-]: CALL R5 1 1  
       9 [-]: GETIMPORT R6 5 [0xB8E7FBFB]
      10 [-]: JUMPIFNOTLT R6 R5 L3
      11 [-]: GETIMPORT R6 7 [0xBA4EB39F]
      12 [-]: JUMPIFNOTLT R4 R6 L3
      13 [-]: LOADK R6 K8 [0.22]
      14 [-]: JUMPIFNOTLT R6 R4 L3
      15 [-]: LOADN R8 1   
      16 [-]: GETIMPORT R9 10 [0x689C17C2]
      17 [-]: LENGTH R6 R9 
      18 [-]: LOADN R7 1   
      19 [-]: FORNPREP R6 L3
L 0:  20 [-]: GETIMPORT R9 12 [0x89326C93]
      21 [-]: GETIMPORT R12 10 [0x689C17C2]
      22 [-]: GETTABLE R11 R12 R8
      23 [-]: NAMECALL R12 R1 K13 [0xD1586535]
      24 [-]: CALL R12 1 1 
      25 [-]: GETIMPORT R13 15 [0x443A8D0B]
      26 [-]: NAMECALL R9 R9 K16 [0x4E5939A5]
      27 [-]: CALL R9 4 1  
      28 [-]: FASTCALL1 62 R9 L1
      29 [-]: MOVE R11 R9  
      30 [-]: GETIMPORT R10 18 [0x7B998233]
      31 [-]: CALL R10 1 1 
L 1:  32 [-]: JUMPIF R10 L2
      33 [-]: NAMECALL R10 R9 K19 [0xD4CC05B4]
      34 [-]: CALL R10 1 1 
      35 [-]: JUMPIFNOT R10 L2
      36 [-]: MOVE R12 R9  
      37 [-]: NAMECALL R10 R0 K20 [0x48D05257]
      38 [-]: CALL R10 2 0 
      39 [-]: LOADN R10 1  
      40 [-]: RETURN R10 1 
L 2:  41 [-]: FORNLOOP R6 L0
L 3:  42 [-]: LOADN R6 0   
      43 [-]: RETURN R6 1  


; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R5 R2   
       2 [-]: GETIMPORT R4 1 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R4 R1 K2 [0xB40C191A]
       7 [-]: CALL R4 1 1  
       8 [-]: NAMECALL R5 R2 K2 [0xB40C191A]
       9 [-]: CALL R5 1 1  
      10 [-]: GETIMPORT R8 4 [0x0ED8B456]
      11 [-]: LOADB R9 1   
      12 [-]: LOADN R10 2  
      13 [-]: LOADN R11 1  
      14 [-]: LOADB R12 1  
      15 [-]: NAMECALL R6 R1 K5 [0x5D985C7E]
      16 [-]: CALL R6 6 0  
      17 [-]: GETIMPORT R8 7 [0x0469F296]
      18 [-]: LOADK R9 K8 ["GAME_L1_ARM1"]
      19 [-]: CALL R8 1 -1 
      20 [-]: NAMECALL R6 R2 K9 [0x003C792F]
      21 [-]: CALL R6 -1 1 
      22 [-]: GETIMPORT R9 7 [0x0469F296]
      23 [-]: LOADK R10 K10 ["GAME_R1_ARM1"]
      24 [-]: CALL R9 1 -1 
      25 [-]: NAMECALL R7 R2 K9 [0x003C792F]
      26 [-]: CALL R7 -1 1 
      27 [-]: GETIMPORT R10 12 [0x78A39459]
      28 [-]: GETIMPORT R11 7 [0x0469F296]
      29 [-]: LOADK R12 K13 ["GAME_L1_BIGPOINTER1"]
      30 [-]: CALL R11 1 1 
      31 [-]: GETIMPORT R12 15 [0xA421AF95]
      32 [-]: LOADK R13 K16 [-0.20000000000000001]
      33 [-]: LOADN R14 0  
      34 [-]: LOADN R15 0  
      35 [-]: CALL R12 3 -1
      36 [-]: NAMECALL R8 R1 K17 [0x47901F07]
      37 [-]: CALL R8 -1 1 
      38 [-]: GETIMPORT R11 12 [0x78A39459]
      39 [-]: GETIMPORT R12 7 [0x0469F296]
      40 [-]: LOADK R13 K18 ["GAME_R1_BIGPOINTER1"]
      41 [-]: CALL R12 1 1 
      42 [-]: GETIMPORT R13 15 [0xA421AF95]
      43 [-]: LOADK R14 K19 [0.20000000000000001]
      44 [-]: LOADN R15 0  
      45 [-]: LOADN R16 0  
      46 [-]: CALL R13 3 -1
      47 [-]: NAMECALL R9 R1 K17 [0x47901F07]
      48 [-]: CALL R9 -1 1 
      49 [-]: GETIMPORT R10 21 [0x89326C93]
      50 [-]: GETIMPORT R12 23 [0xDEC0A2DB]
      51 [-]: MOVE R13 R6  
      52 [-]: GETIMPORT R14 25 ["ZERO_ROTATION"]
      53 [-]: NAMECALL R10 R10 K26 [0x05909209]
      54 [-]: CALL R10 4 1 
      55 [-]: GETIMPORT R11 21 [0x89326C93]
      56 [-]: GETIMPORT R13 23 [0xDEC0A2DB]
      57 [-]: MOVE R14 R7  
      58 [-]: GETIMPORT R15 25 ["ZERO_ROTATION"]
      59 [-]: NAMECALL R11 R11 K26 [0x05909209]
      60 [-]: CALL R11 4 1 
      61 [-]: GETIMPORT R14 28 [0xBA16F1C9]
      62 [-]: LOADB R15 0  
      63 [-]: LOADN R16 2  
      64 [-]: LOADN R17 2  
      65 [-]: LOADB R18 1  
      66 [-]: NAMECALL R12 R1 K5 [0x5D985C7E]
      67 [-]: CALL R12 6 0 
      68 [-]: GETIMPORT R14 30 [0xD964E690]
      69 [-]: LOADB R15 0  
      70 [-]: LOADN R16 2  
      71 [-]: LOADN R17 2  
      72 [-]: LOADB R18 1  
      73 [-]: NAMECALL R12 R2 K5 [0x5D985C7E]
      74 [-]: CALL R12 6 0 
      75 [-]: FASTCALL1 62 R8 L2
      76 [-]: MOVE R13 R8  
      77 [-]: GETIMPORT R12 1 [0x7B998233]
      78 [-]: CALL R12 1 1 
L 2:  79 [-]: JUMPIF R12 L14
      80 [-]: FASTCALL1 62 R9 L3
      81 [-]: MOVE R13 R9  
      82 [-]: GETIMPORT R12 1 [0x7B998233]
      83 [-]: CALL R12 1 1 
L 3:  84 [-]: JUMPIF R12 L14
      85 [-]: MOVE R14 R6  
      86 [-]: NAMECALL R12 R8 K31 [0x9E9C67CB]
      87 [-]: CALL R12 2 0 
      88 [-]: MOVE R14 R7  
      89 [-]: NAMECALL R12 R9 K31 [0x9E9C67CB]
      90 [-]: CALL R12 2 0 
      91 [-]: LOADN R12 1  
      92 [-]: LOADN R13 0  
L 4:  93 [-]: NAMECALL R14 R2 K32 [0xD2715720]
      94 [-]: CALL R14 1 1 
      95 [-]: LOADN R15 0  
      96 [-]: JUMPIFNOTLT R15 R14 L6
      97 [-]: NAMECALL R14 R2 K33 [0xD4CC05B4]
      98 [-]: CALL R14 1 1 
      99 [-]: JUMPIFNOT R14 L6
     100 [-]: GETIMPORT R14 35 [0x67652851]
     101 [-]: CALL R14 0 1 
     102 [-]: ADD R12 R12 R14
     103 [-]: SUB R14 R12 R13
     104 [-]: LOADK R15 K36 [0.5]
     105 [-]: JUMPIFNOTLE R15 R14 L5
     106 [-]: NAMECALL R17 R1 K32 [0xD2715720]
     107 [-]: CALL R17 1 1 
     108 [-]: GETIMPORT R19 38 [0xC5529659]
     109 [-]: MUL R18 R4 R19
     110 [-]: ADD R16 R17 R18
     111 [-]: NAMECALL R14 R1 K39 [0x014DB014]
     112 [-]: CALL R14 2 0 
     113 [-]: MOVE R13 R12 
     114 [-]: GETIMPORT R14 42 [0x35C16153]
     115 [-]: CALL R14 0 1 
     116 [-]: GETIMPORT R16 44 [0x89593EB5]
     117 [-]: MUL R15 R5 R16
     118 [-]: SETTABLEKS R15 R14 K45 ["baseAmount"]
     119 [-]: GETIMPORT R17 47 [0x0C212CB3]
     120 [-]: LOADN R18 1  
     121 [-]: NAMECALL R15 R14 K48 [0x1586E35E]
     122 [-]: CALL R15 3 0 
     123 [-]: GETIMPORT R17 50 [0x5EBB02A2]
     124 [-]: LOADB R18 0  
     125 [-]: NAMECALL R15 R14 K51 [0xFC0E440A]
     126 [-]: CALL R15 3 0 
     127 [-]: LOADN R17 0  
     128 [-]: NAMECALL R15 R14 K52 [0xCA73DD2A]
     129 [-]: CALL R15 2 0 
     130 [-]: MOVE R17 R14 
     131 [-]: NAMECALL R15 R2 K53 [0x479483BB]
     132 [-]: CALL R15 2 0 
L 5: 133 [-]: GETIMPORT R14 55 [0xCBD666E1]
     134 [-]: LOADN R15 0  
     135 [-]: CALL R14 1 0 
     136 [-]: JUMPBACK L4  
L 6: 137 [-]: GETIMPORT R16 57 [0x76ACAA81]
     138 [-]: LOADB R17 0  
     139 [-]: LOADN R18 2  
     140 [-]: LOADN R19 1  
     141 [-]: LOADB R20 1  
     142 [-]: NAMECALL R14 R2 K5 [0x5D985C7E]
     143 [-]: CALL R14 6 0 
     144 [-]: LOADN R16 -1 
     145 [-]: NAMECALL R14 R2 K39 [0x014DB014]
     146 [-]: CALL R14 2 0 
     147 [-]: FASTCALL1 62 R8 L7
     148 [-]: MOVE R15 R8  
     149 [-]: GETIMPORT R14 1 [0x7B998233]
     150 [-]: CALL R14 1 1 
L 7: 151 [-]: JUMPIF R14 L8
     152 [-]: NAMECALL R14 R8 K58 [0xA2880940]
     153 [-]: CALL R14 1 0 
L 8: 154 [-]: FASTCALL1 62 R9 L9
     155 [-]: MOVE R15 R9  
     156 [-]: GETIMPORT R14 1 [0x7B998233]
     157 [-]: CALL R14 1 1 
L 9: 158 [-]: JUMPIF R14 L10
     159 [-]: NAMECALL R14 R9 K58 [0xA2880940]
     160 [-]: CALL R14 1 0 
L10: 161 [-]: FASTCALL1 62 R10 L11
     162 [-]: MOVE R15 R10 
     163 [-]: GETIMPORT R14 1 [0x7B998233]
     164 [-]: CALL R14 1 1 
L11: 165 [-]: JUMPIF R14 L12
     166 [-]: NAMECALL R14 R10 K58 [0xA2880940]
     167 [-]: CALL R14 1 0 
L12: 168 [-]: FASTCALL1 62 R11 L13
     169 [-]: MOVE R15 R11 
     170 [-]: GETIMPORT R14 1 [0x7B998233]
     171 [-]: CALL R14 1 1 
L13: 172 [-]: JUMPIF R14 L14
     173 [-]: NAMECALL R14 R11 K58 [0xA2880940]
     174 [-]: CALL R14 1 0 
L14: 175 [-]: GETIMPORT R14 60 [0x99E0F6D2]
     176 [-]: LOADB R15 1  
     177 [-]: LOADN R16 2  
     178 [-]: LOADN R17 1  
     179 [-]: LOADB R18 1  
     180 [-]: NAMECALL R12 R1 K5 [0x5D985C7E]
     181 [-]: CALL R12 6 0 
     182 [-]: RETURN R0 0  



