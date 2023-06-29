; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.TransmissionSet"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: DUPCLOSURE R2 K4 []
       6 [-]: DUPCLOSURE R3 K5 []
       7 [-]: DUPCLOSURE R4 K6 []
       8 [-]: DUPCLOSURE R5 K7 []
       9 [-]: DUPCLOSURE R6 K8 []
      10 [-]: MOVE R0 R2   
      11 [-]: MOVE R0 R1   
      12 [-]: MOVE R0 R5   
      13 [-]: SETGLOBAL R6 K9 ["NpcEvaluateAbility"]
      14 [-]: DUPCLOSURE R6 K10 []
      15 [-]: MOVE R0 R2   
      16 [-]: MOVE R0 R5   
      17 [-]: MOVE R0 R1   
      18 [-]: MOVE R0 R0   
      19 [-]: SETGLOBAL R6 K11 ["ActivateAbility"]
      20 [-]: DUPCLOSURE R6 K12 []
      21 [-]: SETGLOBAL R6 K13 ["DeactivateAbility"]
      22 [-]: DUPCLOSURE R6 K14 []
      23 [-]: MOVE R0 R2   
      24 [-]: SETGLOBAL R6 K15 ["OnDestroyed"]
      25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADB R4 0   
       1 [-]: LOADB R5 1   
       2 [-]: NAMECALL R2 R0 K0 [0x768274D6]
       3 [-]: CALL R2 3 0  
       4 [-]: LOADB R4 0   
       5 [-]: NAMECALL R2 R0 K1 [0xE39D0733]
       6 [-]: CALL R2 2 0  
       7 [-]: FASTCALL1 62 R1 L0
       8 [-]: MOVE R3 R1   
       9 [-]: GETIMPORT R2 3 [0x7B998233]
      10 [-]: CALL R2 1 1  
L 0:  11 [-]: JUMPIF R2 L1 
      12 [-]: GETIMPORT R2 6 [0x35C16153]
      13 [-]: CALL R2 0 1  
      14 [-]: LOADN R5 0   
      15 [-]: LOADN R6 1   
      16 [-]: NAMECALL R3 R2 K7 [0x1586E35E]
      17 [-]: CALL R3 3 0  
      18 [-]: GETIMPORT R3 9 [0x379E65A8]
      19 [-]: SETTABLEKS R3 R2 K10 ["baseAmount"]
      20 [-]: MOVE R5 R0   
      21 [-]: NAMECALL R3 R2 K11 [0x86CD00CB]
      22 [-]: CALL R3 2 0  
      23 [-]: MOVE R5 R2   
      24 [-]: NAMECALL R3 R1 K12 [0x479483BB]
      25 [-]: CALL R3 2 0  
L 1:  26 [-]: NAMECALL R2 R0 K13 [0xFB3BBA96]
      27 [-]: CALL R2 1 0  
      28 [-]: GETIMPORT R2 15 [0x89326C93]
      29 [-]: GETIMPORT R4 17 [0xE6D45687]
      30 [-]: NAMECALL R5 R0 K18 [0xD1586535]
      31 [-]: CALL R5 1 1  
      32 [-]: GETIMPORT R6 20 ["ZERO_ROTATION"]
      33 [-]: NAMECALL R2 R2 K21 [0x05909209]
      34 [-]: CALL R2 4 0  
      35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: LOADNIL R2   
       6 [-]: RETURN R2 1  
L 1:   7 [-]: FASTCALL1 62 R1 L2
       8 [-]: MOVE R3 R1   
       9 [-]: GETIMPORT R2 1 [0x7B998233]
      10 [-]: CALL R2 1 1  
L 2:  11 [-]: JUMPIF R2 L3 
      12 [-]: GETIMPORT R2 3 [0x0469F296]
      13 [-]: LOADK R3 K4 [""]
      14 [-]: CALL R2 1 1  
      15 [-]: JUMPIFEQ R1 R2 L3
      16 [-]: GETIMPORT R2 6 [0x89326C93]
      17 [-]: MOVE R4 R1   
      18 [-]: NAMECALL R5 R0 K7 [0xD1586535]
      19 [-]: CALL R5 1 -1 
      20 [-]: NAMECALL R2 R2 K8 [0xC7B81E8D]
      21 [-]: CALL R2 -1 -1
      22 [-]: RETURN R2 -1 
L 3:  23 [-]: GETIMPORT R5 10 ["gAvatarType"]
      24 [-]: NAMECALL R3 R0 K11 [0xF2DEAF69]
      25 [-]: CALL R3 2 1  
      26 [-]: JUMPIFNOT R3 L4
      27 [-]: NAMECALL R2 R0 K12 [0xE4B9DB64]
      28 [-]: CALL R2 1 1  
      29 [-]: JUMPIF R2 L5 
L 4:  30 [-]: NAMECALL R2 R0 K13 [0xED324116]
      31 [-]: CALL R2 1 1  
L 5:  32 [-]: RETURN R2 1  


; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R4 R0 K0 [0xE223E2B1]
       1 [-]: CALL R4 1 1  
       2 [-]: MOVE R2 R4   
       3 [-]: NAMECALL R3 R0 K1 [0x388577D5]
       4 [-]: CALL R3 1 1  
       5 [-]: CONCAT R1 R2 R3
       6 [-]: RETURN R1 1  


; Name:            
; Defined at line: 56
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NEWTABLE R1 0 0
       1 [-]: GETIMPORT R3 2 ["Repeaters"]
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: GETIMPORT R2 4 [0x7B998233]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIF R2 L2 
       6 [-]: GETIMPORT R4 2 ["Repeaters"]
       7 [-]: GETTABLE R3 R4 R0
       8 [-]: FASTCALL1 62 R3 L1
       9 [-]: GETIMPORT R2 4 [0x7B998233]
      10 [-]: CALL R2 1 1  
L 1:  11 [-]: JUMPIF R2 L2 
      12 [-]: GETIMPORT R2 2 ["Repeaters"]
      13 [-]: GETTABLE R1 R2 R0
L 2:  14 [-]: RETURN R1 1  


; Name:            
; Defined at line: 64
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADNIL R2   
L 0:   1 [-]: FASTCALL1 62 R2 L1
       2 [-]: MOVE R4 R2   
       3 [-]: GETIMPORT R3 1 [0x7B998233]
       4 [-]: CALL R3 1 1  
L 1:   5 [-]: JUMPIFNOT R3 L7
       6 [-]: LOADN R3 0   
       7 [-]: JUMPIFNOTLT R3 R1 L7
       8 [-]: SUBK R1 R1 K2 [1]
       9 [-]: GETIMPORT R3 5 ["GetRandomRepeaterPoint"]
      10 [-]: MOVE R4 R0   
      11 [-]: CALL R3 1 1  
      12 [-]: MOVE R2 R3   
      13 [-]: LOADNIL R3   
      14 [-]: FASTCALL1 62 R2 L2
      15 [-]: MOVE R5 R2   
      16 [-]: GETIMPORT R4 1 [0x7B998233]
      17 [-]: CALL R4 1 1  
L 2:  18 [-]: JUMPIF R4 L3 
      19 [-]: GETIMPORT R4 7 [0x89326C93]
      20 [-]: GETIMPORT R6 9 [0x72BD8F62]
      21 [-]: MOVE R7 R2   
      22 [-]: LOADN R8 0   
      23 [-]: LOADK R9 K10 [2.5]
      24 [-]: NAMECALL R4 R4 K11 [0x462C251C]
      25 [-]: CALL R4 5 1  
      26 [-]: MOVE R3 R4   
L 3:  27 [-]: FASTCALL1 62 R3 L4
      28 [-]: MOVE R5 R3   
      29 [-]: GETIMPORT R4 1 [0x7B998233]
      30 [-]: CALL R4 1 1  
L 4:  31 [-]: JUMPIF R4 L6 
      32 [-]: GETIMPORT R6 13 [0x3E1B30FA]
      33 [-]: NAMECALL R4 R3 K14 [0xF2DEAF69]
      34 [-]: CALL R4 2 1  
      35 [-]: JUMPIF R4 L5 
      36 [-]: GETIMPORT R6 16 [0x78EB7099]
      37 [-]: NAMECALL R4 R3 K14 [0xF2DEAF69]
      38 [-]: CALL R4 2 1  
      39 [-]: JUMPIFNOT R4 L6
L 5:  40 [-]: LOADNIL R2   
L 6:  41 [-]: JUMPBACK L0  
L 7:  42 [-]: RETURN R2 1  


; Name:            
; Defined at line: 82
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R2 1 [0x75599B4A]
       1 [-]: LOADN R3 0   
       2 [-]: JUMPIFNOTLT R3 R2 L1
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 3 [0x7B998233]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L1 
       8 [-]: NAMECALL R2 R1 K4 [0xFA9E477F]
       9 [-]: CALL R2 1 1  
      10 [-]: NAMECALL R2 R2 K5 [0xC45C884B]
      11 [-]: CALL R2 1 1  
      12 [-]: GETIMPORT R3 1 [0x75599B4A]
      13 [-]: JUMPIFNOTLT R2 R3 L1
      14 [-]: LOADN R3 0   
      15 [-]: RETURN R3 1  
L 1:  16 [-]: GETUPVAL R2 0
      17 [-]: MOVE R3 R1   
      18 [-]: GETIMPORT R4 7 [0x9AEF10C1]
      19 [-]: CALL R2 2 1  
      20 [-]: FASTCALL1 62 R2 L2
      21 [-]: MOVE R4 R2   
      22 [-]: GETIMPORT R3 3 [0x7B998233]
      23 [-]: CALL R3 1 1  
L 2:  24 [-]: JUMPIF R3 L3 
      25 [-]: NAMECALL R3 R2 K8 [0xD2715720]
      26 [-]: CALL R3 1 1  
      27 [-]: LOADN R4 0   
      28 [-]: JUMPIFNOTLE R3 R4 L8
L 3:  29 [-]: GETIMPORT R3 10 [0x3D106989]
      30 [-]: LOADK R4 K11 ["Drop Repeater ability: no target previously provided and no generator entity found"]
      31 [-]: CALL R3 1 0  
      32 [-]: NAMECALL R3 R1 K4 [0xFA9E477F]
      33 [-]: CALL R3 1 1  
      34 [-]: NAMECALL R3 R3 K12 [0xA39BB54B]
      35 [-]: CALL R3 1 1  
      36 [-]: FASTCALL1 62 R3 L4
      37 [-]: MOVE R5 R3   
      38 [-]: GETIMPORT R4 3 [0x7B998233]
      39 [-]: CALL R4 1 1  
L 4:  40 [-]: JUMPIF R4 L6 
      41 [-]: GETTABLEKS R5 R3 K13 ["avatar"]
      42 [-]: FASTCALL1 62 R5 L5
      43 [-]: GETIMPORT R4 3 [0x7B998233]
      44 [-]: CALL R4 1 1  
L 5:  45 [-]: JUMPIF R4 L6 
      46 [-]: GETTABLEKS R4 R3 K14 ["distanceToTarget"]
      47 [-]: LOADN R5 5   
      48 [-]: JUMPIFNOTLT R4 R5 L6
      49 [-]: GETUPVAL R4 1
      50 [-]: MOVE R5 R1   
      51 [-]: GETTABLEKS R6 R3 K13 ["avatar"]
      52 [-]: CALL R4 2 0  
      53 [-]: JUMP L7
     
L 6:  54 [-]: GETUPVAL R4 1
      55 [-]: MOVE R5 R1   
      56 [-]: CALL R4 1 0  
L 7:  57 [-]: LOADN R4 0   
      58 [-]: RETURN R4 1  
L 8:  59 [-]: NAMECALL R6 R2 K15 [0xE223E2B1]
      60 [-]: CALL R6 1 1  
      61 [-]: MOVE R4 R6   
      62 [-]: NAMECALL R5 R2 K16 [0x388577D5]
      63 [-]: CALL R5 1 1  
      64 [-]: CONCAT R3 R4 R5
      65 [-]: GETIMPORT R4 18 [0xA0C4D904]
      66 [-]: JUMPIFNOT R4 L12
      67 [-]: GETIMPORT R4 20 [0x89326C93]
      68 [-]: NAMECALL R4 R4 K21 [0x61BE252A]
      69 [-]: CALL R4 1 1  
      70 [-]: GETIMPORT R6 23 [0x154CBA3F]
      71 [-]: GETTABLE R5 R6 R4
      72 [-]: NEWTABLE R7 0 0
      73 [-]: GETIMPORT R9 26 ["Repeaters"]
      74 [-]: FASTCALL1 62 R9 L9
      75 [-]: GETIMPORT R8 3 [0x7B998233]
      76 [-]: CALL R8 1 1  
L 9:  77 [-]: JUMPIF R8 L11
      78 [-]: GETIMPORT R10 26 ["Repeaters"]
      79 [-]: GETTABLE R9 R10 R3
      80 [-]: FASTCALL1 62 R9 L10
      81 [-]: GETIMPORT R8 3 [0x7B998233]
      82 [-]: CALL R8 1 1  
L10:  83 [-]: JUMPIF R8 L11
      84 [-]: GETIMPORT R8 26 ["Repeaters"]
      85 [-]: GETTABLE R7 R8 R3
L11:  86 [-]: MOVE R6 R7   
      87 [-]: LENGTH R7 R6 
      88 [-]: JUMPIFNOTLE R5 R7 L12
      89 [-]: LOADN R7 0   
      90 [-]: RETURN R7 1  
L12:  91 [-]: NAMECALL R4 R1 K4 [0xFA9E477F]
      92 [-]: CALL R4 1 1  
      93 [-]: NAMECALL R4 R4 K12 [0xA39BB54B]
      94 [-]: CALL R4 1 1  
      95 [-]: FASTCALL1 62 R4 L13
      96 [-]: MOVE R6 R4   
      97 [-]: GETIMPORT R5 3 [0x7B998233]
      98 [-]: CALL R5 1 1  
L13:  99 [-]: JUMPIF R5 L15
     100 [-]: GETTABLEKS R6 R4 K13 ["avatar"]
     101 [-]: FASTCALL1 62 R6 L14
     102 [-]: GETIMPORT R5 3 [0x7B998233]
     103 [-]: CALL R5 1 1  
L14: 104 [-]: JUMPIF R5 L15
     105 [-]: GETIMPORT R5 28 [0xF30B5000]
     106 [-]: JUMPIFNOT R5 L15
     107 [-]: GETTABLEKS R7 R4 K13 ["avatar"]
     108 [-]: NAMECALL R5 R0 K29 [0x48D05257]
     109 [-]: CALL R5 2 0  
     110 [-]: LOADN R5 1   
     111 [-]: RETURN R5 1  
L15: 112 [-]: LOADNIL R5   
     113 [-]: FASTCALL1 62 R3 L16
     114 [-]: MOVE R7 R3   
     115 [-]: GETIMPORT R6 3 [0x7B998233]
     116 [-]: CALL R6 1 1  
L16: 117 [-]: JUMPIF R6 L21
     118 [-]: GETIMPORT R7 31 ["CondrixPoints"]
     119 [-]: FASTCALL1 62 R7 L17
     120 [-]: GETIMPORT R6 3 [0x7B998233]
     121 [-]: CALL R6 1 1  
L17: 122 [-]: JUMPIF R6 L19
     123 [-]: GETIMPORT R8 31 ["CondrixPoints"]
     124 [-]: GETTABLE R7 R8 R3
     125 [-]: FASTCALL1 62 R7 L18
     126 [-]: GETIMPORT R6 3 [0x7B998233]
     127 [-]: CALL R6 1 1  
L18: 128 [-]: JUMPIFNOT R6 L20
L19: 129 [-]: GETIMPORT R6 10 [0x3D106989]
     130 [-]: LOADK R8 K32 ["Drop Repeater ability: no points generated by the owner of the entity "]
     131 [-]: NAMECALL R13 R1 K15 [0xE223E2B1]
     132 [-]: CALL R13 1 1 
     133 [-]: MOVE R9 R13  
     134 [-]: LOADK R10 K33 [" (generator Id: "]
     135 [-]: MOVE R11 R3  
     136 [-]: LOADK R12 K34 [")"]
     137 [-]: CONCAT R7 R8 R12
     138 [-]: CALL R6 1 0  
     139 [-]: LOADN R6 0   
     140 [-]: RETURN R6 1  
L20: 141 [-]: GETUPVAL R6 2
     142 [-]: MOVE R7 R3   
     143 [-]: LOADN R8 5   
     144 [-]: CALL R6 2 1  
     145 [-]: MOVE R5 R6   
L21: 146 [-]: FASTCALL1 62 R5 L22
     147 [-]: MOVE R7 R5   
     148 [-]: GETIMPORT R6 3 [0x7B998233]
     149 [-]: CALL R6 1 1  
L22: 150 [-]: JUMPIFNOT R6 L23
     151 [-]: GETIMPORT R6 10 [0x3D106989]
     152 [-]: LOADK R7 K35 ["Drop Repeater ability: repeater destination is null"]
     153 [-]: CALL R6 1 0  
     154 [-]: LOADN R6 0   
     155 [-]: RETURN R6 1  
L23: 156 [-]: GETIMPORT R6 20 [0x89326C93]
     157 [-]: GETIMPORT R8 37 [0x78EB7099]
     158 [-]: MOVE R9 R5   
     159 [-]: GETIMPORT R10 39 ["ZERO_ROTATION"]
     160 [-]: NAMECALL R6 R6 K40 [0x05909209]
     161 [-]: CALL R6 4 1  
     162 [-]: FASTCALL1 62 R6 L24
     163 [-]: MOVE R8 R6   
     164 [-]: GETIMPORT R7 3 [0x7B998233]
     165 [-]: CALL R7 1 1  
L24: 166 [-]: JUMPIFNOT R7 L25
     167 [-]: GETIMPORT R7 10 [0x3D106989]
     168 [-]: LOADK R8 K41 ["Drop Repeater Ability: could not spawn destination waypoint entity!"]
     169 [-]: CALL R7 1 0  
     170 [-]: LOADN R7 0   
     171 [-]: RETURN R7 1  
L25: 172 [-]: GETIMPORT R9 43 [0x72BD8F62]
     173 [-]: NAMECALL R7 R6 K44 [0x3273BA96]
     174 [-]: CALL R7 2 0  
     175 [-]: MOVE R9 R6   
     176 [-]: NAMECALL R7 R0 K29 [0x48D05257]
     177 [-]: CALL R7 2 0  
     178 [-]: LOADN R5 1   
     179 [-]: RETURN R5 1  


; Name:            
; Defined at line: 156
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: MOVE R3 R2   
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: MOVE R5 R3   
       3 [-]: GETIMPORT R4 1 [0x7B998233]
       4 [-]: CALL R4 1 1  
L 0:   5 [-]: JUMPIFNOT R4 L1
       6 [-]: GETIMPORT R4 3 [0x3D106989]
       7 [-]: LOADK R5 K4 ["Drop Repeater Ability: null target waypoint!"]
       8 [-]: CALL R4 1 0  
       9 [-]: RETURN R0 0  
L 1:  10 [-]: LOADNIL R4   
      11 [-]: GETIMPORT R5 6 [0x74797CEB]
      12 [-]: JUMPIFNOT R5 L3
      13 [-]: GETIMPORT R7 6 [0x74797CEB]
      14 [-]: NAMECALL R5 R1 K7 [0xC9F6A7D7]
      15 [-]: CALL R5 2 1  
      16 [-]: MOVE R4 R5   
      17 [-]: FASTCALL1 62 R4 L2
      18 [-]: MOVE R6 R4   
      19 [-]: GETIMPORT R5 1 [0x7B998233]
      20 [-]: CALL R5 1 1  
L 2:  21 [-]: JUMPIFNOT R5 L3
      22 [-]: GETIMPORT R7 6 [0x74797CEB]
      23 [-]: GETIMPORT R8 9 [0x0469F296]
      24 [-]: LOADK R9 K10 ["GAME_C1_ROOT"]
      25 [-]: CALL R8 1 -1 
      26 [-]: NAMECALL R5 R1 K11 [0x47901F07]
      27 [-]: CALL R5 -1 1 
      28 [-]: MOVE R4 R5   
L 3:  29 [-]: NAMECALL R5 R1 K12 [0xFA9E477F]
      30 [-]: CALL R5 1 1  
      31 [-]: GETUPVAL R6 0
      32 [-]: MOVE R7 R1   
      33 [-]: GETIMPORT R8 14 [0x9AEF10C1]
      34 [-]: CALL R6 2 1  
      35 [-]: LOADN R7 3   
      36 [-]: LOADN R8 0   
L 4:  37 [-]: SUBK R7 R7 K15 [1]
      38 [-]: FASTCALL1 62 R5 L5
      39 [-]: MOVE R10 R5  
      40 [-]: GETIMPORT R9 1 [0x7B998233]
      41 [-]: CALL R9 1 1  
L 5:  42 [-]: JUMPIF R9 L9 
      43 [-]: NAMECALL R11 R3 K16 [0xD1586535]
      44 [-]: CALL R11 1 1 
      45 [-]: LOADN R12 0  
      46 [-]: NAMECALL R9 R5 K17 [0x54CFC0CF]
      47 [-]: CALL R9 3 0  
      48 [-]: GETIMPORT R9 19 [0x8B7964AE]
L 6:  49 [-]: LOADN R10 0  
      50 [-]: JUMPIFNOTLT R10 R9 L9
      51 [-]: FASTCALL1 62 R1 L7
      52 [-]: MOVE R11 R1  
      53 [-]: GETIMPORT R10 1 [0x7B998233]
      54 [-]: CALL R10 1 1 
L 7:  55 [-]: JUMPIF R10 L9
      56 [-]: FASTCALL1 62 R6 L8
      57 [-]: MOVE R11 R6  
      58 [-]: GETIMPORT R10 1 [0x7B998233]
      59 [-]: CALL R10 1 1 
L 8:  60 [-]: JUMPIF R10 L9
      61 [-]: NAMECALL R10 R6 K20 [0xD2715720]
      62 [-]: CALL R10 1 1 
      63 [-]: LOADN R11 0  
      64 [-]: JUMPIFNOTLT R11 R10 L9
      65 [-]: MOVE R12 R3  
      66 [-]: NAMECALL R10 R1 K21 [0x68D0CBED]
      67 [-]: CALL R10 2 1 
      68 [-]: LOADN R11 1  
      69 [-]: JUMPIFNOTLT R11 R10 L9
      70 [-]: GETIMPORT R10 23 [0x67652851]
      71 [-]: CALL R10 0 1 
      72 [-]: SUB R9 R9 R10
      73 [-]: GETIMPORT R10 25 [0xCBD666E1]
      74 [-]: LOADN R11 0  
      75 [-]: CALL R10 1 0 
      76 [-]: JUMPBACK L6  
L 9:  77 [-]: NAMECALL R9 R5 K26 [0x67664AB8]
      78 [-]: CALL R9 1 0  
      79 [-]: FASTCALL1 62 R6 L10
      80 [-]: MOVE R10 R6  
      81 [-]: GETIMPORT R9 1 [0x7B998233]
      82 [-]: CALL R9 1 1  
L10:  83 [-]: JUMPIF R9 L11
      84 [-]: NAMECALL R9 R6 K20 [0xD2715720]
      85 [-]: CALL R9 1 1  
      86 [-]: LOADN R10 0  
      87 [-]: JUMPIFNOTLE R9 R10 L12
L11:  88 [-]: GETIMPORT R9 3 [0x3D106989]
      89 [-]: LOADK R10 K27 ["DropRepeaterAbility: generator entity died during this ability!"]
      90 [-]: CALL R9 1 0  
      91 [-]: LOADN R8 1   
      92 [-]: JUMP L19
    
L12:  93 [-]: MOVE R11 R3  
      94 [-]: NAMECALL R9 R1 K21 [0x68D0CBED]
      95 [-]: CALL R9 2 1  
      96 [-]: LOADN R10 1  
      97 [-]: JUMPIFNOTLT R10 R9 L17
      98 [-]: GETIMPORT R9 3 [0x3D106989]
      99 [-]: LOADK R10 K28 ["DropRepeaterAbility: time expired and carrier could not reach destination!"]
     100 [-]: CALL R9 1 0  
     101 [-]: LOADN R8 2   
     102 [-]: GETUPVAL R9 1
     103 [-]: NAMECALL R13 R6 K29 [0xE223E2B1]
     104 [-]: CALL R13 1 1 
     105 [-]: MOVE R11 R13 
     106 [-]: NAMECALL R12 R6 K30 [0x388577D5]
     107 [-]: CALL R12 1 1 
     108 [-]: CONCAT R10 R11 R12
     109 [-]: LOADN R11 5  
     110 [-]: CALL R9 2 1  
     111 [-]: FASTCALL1 62 R3 L13
     112 [-]: MOVE R11 R3  
     113 [-]: GETIMPORT R10 1 [0x7B998233]
     114 [-]: CALL R10 1 1 
L13: 115 [-]: JUMPIF R10 L14
     116 [-]: NAMECALL R10 R3 K31 [0xA2880940]
     117 [-]: CALL R10 1 0 
L14: 118 [-]: FASTCALL1 62 R9 L15
     119 [-]: MOVE R11 R9  
     120 [-]: GETIMPORT R10 1 [0x7B998233]
     121 [-]: CALL R10 1 1 
L15: 122 [-]: JUMPIF R10 L16
     123 [-]: GETIMPORT R10 33 [0x89326C93]
     124 [-]: GETIMPORT R12 35 [0x78EB7099]
     125 [-]: MOVE R13 R9  
     126 [-]: GETIMPORT R14 37 ["ZERO_ROTATION"]
     127 [-]: NAMECALL R10 R10 K38 [0x05909209]
     128 [-]: CALL R10 4 1 
     129 [-]: MOVE R3 R10  
L16: 130 [-]: GETIMPORT R12 40 [0x72BD8F62]
     131 [-]: NAMECALL R10 R3 K41 [0x3273BA96]
     132 [-]: CALL R10 2 0 
     133 [-]: JUMP L18
    
L17: 134 [-]: LOADN R8 0   
L18: 135 [-]: JUMPXEQKN R8 K42 L19 [0]
     136 [-]: LOADN R9 0   
     137 [-]: JUMPIFLE R7 R9 L19
     138 [-]: JUMPBACK L4  
L19: 139 [-]: JUMPXEQKN R8 K15 L20 [1]
     140 [-]: JUMPXEQKN R8 K43 L22 NOT [2]
L20: 141 [-]: JUMPXEQKN R8 K15 L21 NOT [1]
     142 [-]: GETUPVAL R9 2
     143 [-]: MOVE R10 R1  
     144 [-]: CALL R9 1 0  
L21: 145 [-]: RETURN R0 0  
L22: 146 [-]: GETIMPORT R9 6 [0x74797CEB]
     147 [-]: JUMPIFNOT R9 L24
     148 [-]: FASTCALL1 62 R4 L23
     149 [-]: MOVE R10 R4  
     150 [-]: GETIMPORT R9 1 [0x7B998233]
     151 [-]: CALL R9 1 1  
L23: 152 [-]: JUMPIF R9 L24
     153 [-]: LOADK R11 K44 ["Burst"]
     154 [-]: NAMECALL R9 R4 K45 [0x8EB2112D]
     155 [-]: CALL R9 2 0  
L24: 156 [-]: GETIMPORT R11 47 [0x8751F1A3]
     157 [-]: NAMECALL R9 R1 K48 [0x003C792F]
     158 [-]: CALL R9 2 1  
     159 [-]: GETIMPORT R10 50 [0xA421AF95]
     160 [-]: GETTABLEKS R11 R9 K51 ["x"]
     161 [-]: GETTABLEKS R13 R9 K53 ["y"]
     162 [-]: SUBK R12 R13 K52 [5]
     163 [-]: GETTABLEKS R13 R9 K54 ["z"]
     164 [-]: CALL R10 3 1 
     165 [-]: GETIMPORT R11 56 [0x20B7F774]
     166 [-]: MOVE R12 R9  
     167 [-]: MOVE R13 R10 
     168 [-]: GETIMPORT R14 50 [0xA421AF95]
     169 [-]: GETTABLEKS R16 R10 K53 ["y"]
     170 [-]: MINUS R15 R16
     171 [-]: GETTABLEKS R16 R10 K51 ["x"]
     172 [-]: GETTABLEKS R17 R10 K54 ["z"]
     173 [-]: CALL R14 3 -1
     174 [-]: CALL R11 -1 1
     175 [-]: NAMECALL R12 R1 K57 [0x020D4331]
     176 [-]: CALL R12 1 1 
     177 [-]: MOVE R14 R11 
     178 [-]: NAMECALL R12 R12 K58 [0x553549E8]
     179 [-]: CALL R12 2 0 
     180 [-]: GETIMPORT R14 60 [0xCC79FF20]
     181 [-]: GETIMPORT R17 62 [0x0ED8B456]
     182 [-]: LOADB R18 0  
     183 [-]: LOADN R19 4  
     184 [-]: LOADN R20 1  
     185 [-]: LOADB R21 1  
     186 [-]: NAMECALL R15 R1 K63 [0x7027C544]
     187 [-]: CALL R15 6 -1
     188 [-]: NAMECALL R12 R1 K64 [0x21B4C60E]
     189 [-]: CALL R12 -1 0
     190 [-]: GETIMPORT R13 66 [0x78403F35]
     191 [-]: FASTCALL1 62 R13 L25
     192 [-]: GETIMPORT R12 1 [0x7B998233]
     193 [-]: CALL R12 1 1 
L25: 194 [-]: JUMPIF R12 L27
     195 [-]: GETIMPORT R12 33 [0x89326C93]
     196 [-]: GETIMPORT R14 66 [0x78403F35]
     197 [-]: MOVE R15 R9  
     198 [-]: MOVE R16 R11 
     199 [-]: MOVE R17 R1  
     200 [-]: NAMECALL R12 R12 K38 [0x05909209]
     201 [-]: CALL R12 5 1 
     202 [-]: FASTCALL1 62 R12 L26
     203 [-]: MOVE R14 R12 
     204 [-]: GETIMPORT R13 1 [0x7B998233]
     205 [-]: CALL R13 1 1 
L26: 206 [-]: JUMPIF R13 L40
     207 [-]: MOVE R15 R1  
     208 [-]: NAMECALL R13 R12 K67 [0x263A3CC2]
     209 [-]: CALL R13 2 0 
     210 [-]: MOVE R15 R0  
     211 [-]: NAMECALL R13 R12 K68 [0xFE447379]
     212 [-]: CALL R13 2 0 
     213 [-]: RETURN R0 0  
L27: 214 [-]: NAMECALL R12 R3 K16 [0xD1586535]
     215 [-]: CALL R12 1 1 
     216 [-]: GETTABLEKS R14 R12 K53 ["y"]
     217 [-]: ADDK R13 R14 K69 [0.5]
     218 [-]: SETTABLEKS R13 R12 K53 ["y"]
     219 [-]: NAMECALL R13 R3 K70 [0xCB3851B8]
     220 [-]: CALL R13 1 1 
     221 [-]: GETIMPORT R14 33 [0x89326C93]
     222 [-]: GETIMPORT R16 72 [0x3E1B30FA]
     223 [-]: MOVE R17 R12 
     224 [-]: MOVE R18 R13 
     225 [-]: MOVE R19 R6  
     226 [-]: NAMECALL R14 R14 K38 [0x05909209]
     227 [-]: CALL R14 5 1 
     228 [-]: FASTCALL1 62 R3 L28
     229 [-]: MOVE R16 R3  
     230 [-]: GETIMPORT R15 1 [0x7B998233]
     231 [-]: CALL R15 1 1 
L28: 232 [-]: JUMPIF R15 L29
     233 [-]: NAMECALL R15 R3 K31 [0xA2880940]
     234 [-]: CALL R15 1 0 
L29: 235 [-]: FASTCALL1 62 R14 L30
     236 [-]: MOVE R16 R14 
     237 [-]: GETIMPORT R15 1 [0x7B998233]
     238 [-]: CALL R15 1 1 
L30: 239 [-]: JUMPIF R15 L40
     240 [-]: FASTCALL1 62 R6 L31
     241 [-]: MOVE R16 R6  
     242 [-]: GETIMPORT R15 1 [0x7B998233]
     243 [-]: CALL R15 1 1 
L31: 244 [-]: JUMPIF R15 L32
     245 [-]: NAMECALL R15 R6 K20 [0xD2715720]
     246 [-]: CALL R15 1 1 
     247 [-]: LOADN R16 0  
     248 [-]: JUMPIFNOTLE R15 R16 L33
L32: 249 [-]: GETIMPORT R15 3 [0x3D106989]
     250 [-]: LOADK R17 K73 ["Invalid generator entity (null or dead) for "]
     251 [-]: NAMECALL R20 R14 K29 [0xE223E2B1]
     252 [-]: CALL R20 1 1 
     253 [-]: MOVE R18 R20 
     254 [-]: LOADK R19 K74 [". Destroying repeater!"]
     255 [-]: CONCAT R16 R17 R19
     256 [-]: CALL R15 1 0 
     257 [-]: NAMECALL R15 R14 K31 [0xA2880940]
     258 [-]: CALL R15 1 0 
     259 [-]: RETURN R0 0  
L33: 260 [-]: GETIMPORT R16 77 ["Repeaters"]
     261 [-]: FASTCALL1 62 R16 L34
     262 [-]: GETIMPORT R15 1 [0x7B998233]
     263 [-]: CALL R15 1 1 
L34: 264 [-]: JUMPIFNOT R15 L35
     265 [-]: GETIMPORT R15 78 ["_T"]
     266 [-]: NEWTABLE R16 0 0
     267 [-]: SETTABLEKS R16 R15 K76 ["Repeaters"]
L35: 268 [-]: NAMECALL R18 R6 K29 [0xE223E2B1]
     269 [-]: CALL R18 1 1 
     270 [-]: MOVE R16 R18 
     271 [-]: NAMECALL R17 R6 K30 [0x388577D5]
     272 [-]: CALL R17 1 1 
     273 [-]: CONCAT R15 R16 R17
     274 [-]: GETIMPORT R18 77 ["Repeaters"]
     275 [-]: GETTABLE R17 R18 R15
     276 [-]: FASTCALL1 62 R17 L36
     277 [-]: GETIMPORT R16 1 [0x7B998233]
     278 [-]: CALL R16 1 1 
L36: 279 [-]: JUMPIFNOT R16 L37
     280 [-]: GETIMPORT R16 77 ["Repeaters"]
     281 [-]: NEWTABLE R17 0 0
     282 [-]: SETTABLE R17 R16 R15
L37: 283 [-]: GETIMPORT R18 77 ["Repeaters"]
     284 [-]: GETTABLE R17 R18 R15
     285 [-]: FASTCALL2 52 R17 R14 L38
     286 [-]: MOVE R18 R14 
     287 [-]: GETIMPORT R16 81 [0x23D5322F]
     288 [-]: CALL R16 2 0 
L38: 289 [-]: GETIMPORT R16 83 [0x11A19C5E]
     290 [-]: MOVE R17 R14 
     291 [-]: LOADK R18 K84 ["OnDestroyed"]
     292 [-]: CALL R16 2 0 
     293 [-]: GETIMPORT R16 86 ["FirstRepeaterDropped"]
     294 [-]: JUMPIF R16 L39
     295 [-]: GETIMPORT R16 78 ["_T"]
     296 [-]: LOADB R17 1  
     297 [-]: SETTABLEKS R17 R16 K85 ["FirstRepeaterDropped"]
     298 [-]: GETUPVAL R17 3
     299 [-]: GETTABLEKS R16 R17 K87 [0x9742B85B]
     300 [-]: GETIMPORT R17 89 ["MissionTransmissionSet"]
     301 [-]: GETIMPORT R18 9 [0x0469F296]
     302 [-]: LOADK R19 K90 ["FirstResonatorCreated"]
     303 [-]: CALL R18 1 -1
     304 [-]: CALL R16 -1 0
     305 [-]: RETURN R0 0  
L39: 306 [-]: GETUPVAL R17 3
     307 [-]: GETTABLEKS R16 R17 K87 [0x9742B85B]
     308 [-]: GETIMPORT R17 89 ["MissionTransmissionSet"]
     309 [-]: GETIMPORT R18 9 [0x0469F296]
     310 [-]: LOADK R19 K91 ["ResonatorCreated"]
     311 [-]: CALL R18 1 -1
     312 [-]: CALL R16 -1 0
L40: 313 [-]: RETURN R0 0  


; Name:            
; Defined at line: 291
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R4 R2   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: LOADNIL R3   
       7 [-]: GETIMPORT R4 3 [0x74797CEB]
       8 [-]: JUMPIFNOT R4 L4
       9 [-]: FASTCALL1 62 R1 L2
      10 [-]: MOVE R5 R1   
      11 [-]: GETIMPORT R4 1 [0x7B998233]
      12 [-]: CALL R4 1 1  
L 2:  13 [-]: JUMPIF R4 L4 
      14 [-]: GETIMPORT R6 3 [0x74797CEB]
      15 [-]: NAMECALL R4 R1 K4 [0xC9F6A7D7]
      16 [-]: CALL R4 2 1  
      17 [-]: MOVE R3 R4   
      18 [-]: FASTCALL1 62 R3 L3
      19 [-]: MOVE R5 R3   
      20 [-]: GETIMPORT R4 1 [0x7B998233]
      21 [-]: CALL R4 1 1  
L 3:  22 [-]: JUMPIF R4 L4 
      23 [-]: NAMECALL R4 R3 K5 [0xA2880940]
      24 [-]: CALL R4 1 0  
L 4:  25 [-]: GETIMPORT R6 7 [0x72BD8F62]
      26 [-]: NAMECALL R4 R2 K8 [0x08DB51DE]
      27 [-]: CALL R4 2 1  
      28 [-]: JUMPIFNOT R4 L5
      29 [-]: GETIMPORT R4 10 [0x3D106989]
      30 [-]: LOADK R6 K11 ["Destroying the waypoint created by this ability:"]
      31 [-]: NAMECALL R7 R2 K12 [0xE223E2B1]
      32 [-]: CALL R7 1 1  
      33 [-]: CONCAT R5 R6 R7
      34 [-]: CALL R4 1 0  
      35 [-]: NAMECALL R4 R2 K5 [0xA2880940]
      36 [-]: CALL R4 1 0  
L 5:  37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 311
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R1 0
       7 [-]: MOVE R2 R0   
       8 [-]: CALL R1 1 1  
       9 [-]: FASTCALL1 62 R1 L2
      10 [-]: MOVE R3 R1   
      11 [-]: GETIMPORT R2 1 [0x7B998233]
      12 [-]: CALL R2 1 1  
L 2:  13 [-]: JUMPIFNOT R2 L3
      14 [-]: GETIMPORT R2 3 [0x3D106989]
      15 [-]: LOADK R4 K4 ["Null generator entity for this "]
      16 [-]: NAMECALL R5 R0 K5 [0xE223E2B1]
      17 [-]: CALL R5 1 1  
      18 [-]: CONCAT R3 R4 R5
      19 [-]: CALL R2 1 0  
      20 [-]: RETURN R0 0  
L 3:  21 [-]: NAMECALL R5 R1 K5 [0xE223E2B1]
      22 [-]: CALL R5 1 1  
      23 [-]: MOVE R3 R5   
      24 [-]: NAMECALL R4 R1 K6 [0x388577D5]
      25 [-]: CALL R4 1 1  
      26 [-]: CONCAT R2 R3 R4
      27 [-]: GETIMPORT R4 9 ["Repeaters"]
      28 [-]: FASTCALL1 62 R4 L4
      29 [-]: GETIMPORT R3 1 [0x7B998233]
      30 [-]: CALL R3 1 1  
L 4:  31 [-]: JUMPIF R3 L6 
      32 [-]: GETIMPORT R5 9 ["Repeaters"]
      33 [-]: GETTABLE R4 R5 R1
      34 [-]: FASTCALL1 62 R4 L5
      35 [-]: GETIMPORT R3 1 [0x7B998233]
      36 [-]: CALL R3 1 1  
L 5:  37 [-]: JUMPIFNOT R3 L7
L 6:  38 [-]: GETIMPORT R3 3 [0x3D106989]
      39 [-]: LOADK R4 K10 ["Not list of repeaters available"]
      40 [-]: CALL R3 1 0  
      41 [-]: RETURN R0 0  
L 7:  42 [-]: GETIMPORT R3 12 [0xC8802016]
      43 [-]: GETIMPORT R6 9 ["Repeaters"]
      44 [-]: GETTABLE R4 R6 R2
      45 [-]: CALL R3 1 3  
      46 [-]: FORGPREP_INEXT R3 L9
L 8:  47 [-]: JUMPIFNOTEQ R7 R0 L9
      48 [-]: GETIMPORT R8 15 [0x9C1F3B5A]
      49 [-]: GETIMPORT R10 9 ["Repeaters"]
      50 [-]: GETTABLE R9 R10 R2
      51 [-]: MOVE R10 R6  
      52 [-]: CALL R8 2 0  
      53 [-]: GETIMPORT R8 3 [0x3D106989]
      54 [-]: LOADK R9 K16 ["Succesfully removed repeater from list"]
      55 [-]: CALL R8 1 0  
      56 [-]: RETURN R0 0  
L 9:  57 [-]: FORGLOOP R3 L8 2 [inext]
      58 [-]: RETURN R0 0  



