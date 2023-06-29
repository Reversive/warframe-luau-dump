; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  17

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["GAME_C1_HEAD1"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [0xB009BBC6]
       5 [-]: LOADK R2 K5 ["/Lotus/Animations/Tenno/Powers/Brawler/RockmanSpawn_anim.fbx"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADNIL R2   
       8 [-]: LOADNIL R3   
       9 [-]: LOADNIL R4   
      10 [-]: GETIMPORT R5 7 [0x2D0FAD09]
      11 [-]: LOADK R6 K8 ["Lotus.Scripts.Libs.TransmissionSet"]
      12 [-]: CALL R5 1 1  
      13 [-]: GETIMPORT R6 7 [0x2D0FAD09]
      14 [-]: LOADK R7 K9 ["Lotus.Powersuits.Operator.OperatorLib"]
      15 [-]: CALL R6 1 1  
      16 [-]: DUPCLOSURE R7 K10 []
      17 [-]: MOVE R0 R1   
      18 [-]: DUPCLOSURE R8 K11 []
      19 [-]: DUPCLOSURE R9 K12 []
      20 [-]: DUPCLOSURE R10 K13 []
      21 [-]: DUPCLOSURE R11 K14 []
      22 [-]: MOVE R0 R10  
      23 [-]: DUPCLOSURE R12 K15 []
      24 [-]: DUPCLOSURE R13 K16 []
      25 [-]: MOVE R0 R12  
      26 [-]: MOVE R0 R11  
      27 [-]: MOVE R0 R7   
      28 [-]: MOVE R0 R9   
      29 [-]: NEWCLOSURE R14 P7
      30 [-]: MOVE R1 R2   
      31 [-]: NEWCLOSURE R15 P8
      32 [-]: MOVE R1 R2   
      33 [-]: NEWCLOSURE R16 P9
      34 [-]: MOVE R1 R4   
      35 [-]: SETGLOBAL R16 K17 ["DisableTransference"]
      36 [-]: NEWCLOSURE R16 P10
      37 [-]: MOVE R1 R4   
      38 [-]: MOVE R0 R6   
      39 [-]: MOVE R1 R2   
      40 [-]: MOVE R1 R3   
      41 [-]: MOVE R0 R5   
      42 [-]: MOVE R0 R0   
      43 [-]: MOVE R0 R13  
      44 [-]: SETGLOBAL R16 K18 ["ChaseVoidOperator"]
      45 [-]: NEWCLOSURE R16 P11
      46 [-]: MOVE R1 R3   
      47 [-]: SETGLOBAL R16 K19 ["OnTouched"]
      48 [-]: DUPCLOSURE R16 K20 []
      49 [-]: SETGLOBAL R16 K21 ["OnDeath"]
      50 [-]: DUPCLOSURE R16 K22 []
      51 [-]: SETGLOBAL R16 K23 ["ThroneTeleport"]
      52 [-]: CLOSEUPVALS R2
      53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 41
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADNIL R5   
       1 [-]: LOADB R6 0   
L 0:   2 [-]: JUMPIF R6 L4 
       3 [-]: GETIMPORT R7 1 [0x55730E1A]
       4 [-]: LOADN R8 1   
       5 [-]: LENGTH R9 R0 
       6 [-]: CALL R7 2 1  
       7 [-]: GETTABLE R5 R0 R7
       8 [-]: MOVE R9 R3   
       9 [-]: NAMECALL R7 R5 K2 [0xBEBAD19F]
      10 [-]: CALL R7 2 1  
      11 [-]: LOADN R8 10  
      12 [-]: JUMPIFLT R7 R8 L2
      13 [-]: FASTCALL1 62 R1 L1
      14 [-]: MOVE R8 R1   
      15 [-]: GETIMPORT R7 4 [0x7B998233]
      16 [-]: CALL R7 1 1  
L 1:  17 [-]: JUMPIF R7 L3 
      18 [-]: JUMPIFNOTEQ R5 R1 L3
L 2:  19 [-]: LOADB R6 1   
L 3:  20 [-]: GETIMPORT R7 6 [0xCBD666E1]
      21 [-]: LOADN R8 0   
      22 [-]: CALL R7 1 0  
      23 [-]: JUMPBACK L0  
L 4:  24 [-]: GETIMPORT R9 8 [0xEEAE74D6]
      25 [-]: MOVE R10 R5  
      26 [-]: GETIMPORT R11 10 [0x0469F296]
      27 [-]: LOADK R12 K11 ["RandomTeam"]
      28 [-]: CALL R11 1 1 
      29 [-]: MOVE R12 R2  
      30 [-]: GETUPVAL R13 0
      31 [-]: NAMECALL R7 R4 K12 [0x33FC842F]
      32 [-]: CALL R7 6 1  
      33 [-]: FASTCALL1 62 R7 L5
      34 [-]: MOVE R9 R7   
      35 [-]: GETIMPORT R8 4 [0x7B998233]
      36 [-]: CALL R8 1 1  
L 5:  37 [-]: JUMPIF R8 L7 
      38 [-]: NAMECALL R8 R7 K13 [0x9E21E394]
      39 [-]: CALL R8 1 0  
      40 [-]: NAMECALL R8 R7 K14 [0xBB610E5B]
      41 [-]: CALL R8 1 1  
      42 [-]: FASTCALL1 62 R8 L6
      43 [-]: MOVE R10 R8  
      44 [-]: GETIMPORT R9 4 [0x7B998233]
      45 [-]: CALL R9 1 1  
L 6:  46 [-]: JUMPIF R9 L7 
      47 [-]: GETIMPORT R10 17 ["ActiveGhosts"]
      48 [-]: FASTCALL2 52 R10 R8 L7
      49 [-]: MOVE R11 R8  
      50 [-]: GETIMPORT R9 20 [0x23D5322F]
      51 [-]: CALL R9 2 0  
L 7:  52 [-]: RETURN R5 1  


; Name:            
; Defined at line: 68
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETTABLEKS R3 R1 K0 ["lightMapBoost"]
       1 [-]: MUL R2 R0 R3 
       2 [-]: SETTABLEKS R2 R1 K0 ["lightMapBoost"]
       3 [-]: GETTABLEKS R3 R1 K1 ["distanceFogDensity"]
       4 [-]: MUL R2 R0 R3 
       5 [-]: SETTABLEKS R2 R1 K1 ["distanceFogDensity"]
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 73
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R3 R2 K0 [0x65D389CB]
       1 [-]: CALL R3 1 1  
       2 [-]: MOVE R4 R1   
L 0:   3 [-]: LOADN R5 0   
       4 [-]: JUMPIFNOTLT R5 R4 L2
       5 [-]: FASTCALL1 62 R2 L1
       6 [-]: MOVE R6 R2   
       7 [-]: GETIMPORT R5 2 [0x7B998233]
       8 [-]: CALL R5 1 1  
L 1:   9 [-]: JUMPIF R5 L2 
      10 [-]: GETIMPORT R5 4 [0x67652851]
      11 [-]: CALL R5 0 1  
      12 [-]: SUB R4 R4 R5 
      13 [-]: GETIMPORT R7 6 [0x9BAFFFE3]
      14 [-]: MOVE R8 R0   
      15 [-]: MOVE R9 R3   
      16 [-]: DIV R10 R4 R1
      17 [-]: CALL R7 3 -1 
      18 [-]: NAMECALL R5 R2 K7 [0x2D9BA74F]
      19 [-]: CALL R5 -1 0 
      20 [-]: GETIMPORT R5 9 [0xCBD666E1]
      21 [-]: LOADN R6 0   
      22 [-]: CALL R5 1 0  
      23 [-]: JUMPBACK L0  
L 2:  24 [-]: MOVE R7 R0   
      25 [-]: NAMECALL R5 R2 K7 [0x2D9BA74F]
      26 [-]: CALL R5 2 0  
      27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 85
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L4 
       5 [-]: LOADB R5 1   
       6 [-]: NAMECALL R3 R0 K2 [0x2C13654D]
       7 [-]: CALL R3 2 0  
       8 [-]: NAMECALL R3 R0 K3 [0xDE321E6F]
       9 [-]: CALL R3 1 1  
      10 [-]: FASTCALL1 62 R3 L1
      11 [-]: MOVE R5 R3   
      12 [-]: GETIMPORT R4 1 [0x7B998233]
      13 [-]: CALL R4 1 1  
L 1:  14 [-]: JUMPIF R4 L4 
      15 [-]: GETIMPORT R6 5 ["gLotusInventoryControllerType"]
      16 [-]: NAMECALL R4 R3 K6 [0xF2DEAF69]
      17 [-]: CALL R4 2 1  
      18 [-]: JUMPIFNOT R4 L4
      19 [-]: NAMECALL R4 R3 K7 [0xF7D48EE0]
      20 [-]: CALL R4 1 1  
      21 [-]: FASTCALL1 62 R4 L2
      22 [-]: MOVE R6 R4   
      23 [-]: GETIMPORT R5 1 [0x7B998233]
      24 [-]: CALL R5 1 1  
L 2:  25 [-]: JUMPIF R5 L4 
      26 [-]: JUMPIFNOT R1 L3
      27 [-]: NAMECALL R5 R4 K8 [0x707CD1F0]
      28 [-]: CALL R5 1 0  
L 3:  29 [-]: MOVE R7 R2   
      30 [-]: NAMECALL R5 R4 K9 [0xD533F1CC]
      31 [-]: CALL R5 2 0  
      32 [-]: GETIMPORT R5 11 [0xCBD666E1]
      33 [-]: LOADN R6 0   
      34 [-]: CALL R5 1 0  
L 4:  35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 105
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R2 R1 K0 [0xD1586535]
       1 [-]: CALL R2 1 1  
       2 [-]: GETTABLEKS R4 R2 K2 ["y"]
       3 [-]: ADDK R3 R4 K1 [0.25]
       4 [-]: SETTABLEKS R3 R2 K2 ["y"]
       5 [-]: NAMECALL R3 R1 K3 [0xCB3851B8]
       6 [-]: CALL R3 1 1  
       7 [-]: FASTCALL1 62 R0 L0
       8 [-]: MOVE R6 R0   
       9 [-]: GETIMPORT R5 5 [0x7B998233]
      10 [-]: CALL R5 1 1  
L 0:  11 [-]: NOT R4 R5    
      12 [-]: JUMPIFNOT R4 L1
      13 [-]: GETIMPORT R6 7 ["gBaseAvatarType"]
      14 [-]: NAMECALL R4 R0 K8 [0xF2DEAF69]
      15 [-]: CALL R4 2 1  
L 1:  16 [-]: JUMPIFNOT R4 L2
      17 [-]: GETIMPORT R7 10 ["gLotusAvatarType"]
      18 [-]: NAMECALL R5 R0 K8 [0xF2DEAF69]
      19 [-]: CALL R5 2 1  
      20 [-]: JUMPIFNOT R5 L2
      21 [-]: NAMECALL R5 R0 K11 [0x32424799]
      22 [-]: CALL R5 1 0  
L 2:  23 [-]: MOVE R5 R0   
      24 [-]: GETIMPORT R6 13 [0xCFC01047]
      25 [-]: GETIMPORT R7 16 ["transferenceUmbra"]
      26 [-]: CALL R6 1 3  
      27 [-]: FORGPREP_NEXT R6 L4
L 3:  28 [-]: JUMPIFNOTEQ R10 R0 L4
      29 [-]: NAMECALL R11 R0 K17 [0xE4B9DB64]
      30 [-]: CALL R11 1 1 
      31 [-]: MOVE R5 R11  
      32 [-]: JUMP L5
     
L 4:  33 [-]: FORGLOOP R6 L3 2
L 5:  34 [-]: LOADNIL R6   
      35 [-]: JUMPIFNOT R4 L6
      36 [-]: NAMECALL R7 R5 K18 [0x5B89142C]
      37 [-]: CALL R7 1 1  
      38 [-]: MOVE R6 R7   
L 6:  39 [-]: GETIMPORT R7 20 [0x3D106989]
      40 [-]: LOADK R9 K21 ["Script Teleport and Fade: "]
      41 [-]: NAMECALL R13 R0 K22 [0xED4E0128]
      42 [-]: CALL R13 1 1 
      43 [-]: MOVE R10 R13 
      44 [-]: LOADK R11 K23 [" to: "]
      45 [-]: NAMECALL R12 R1 K22 [0xED4E0128]
      46 [-]: CALL R12 1 1 
      47 [-]: CONCAT R8 R9 R12
      48 [-]: CALL R7 1 0  
      49 [-]: JUMPIFNOT R4 L9
      50 [-]: GETUPVAL R7 0
      51 [-]: MOVE R8 R0   
      52 [-]: LOADB R9 0   
      53 [-]: LOADB R10 1  
      54 [-]: CALL R7 3 0  
      55 [-]: FASTCALL1 62 R6 L7
      56 [-]: MOVE R8 R6   
      57 [-]: GETIMPORT R7 5 [0x7B998233]
      58 [-]: CALL R7 1 1  
L 7:  59 [-]: JUMPIF R7 L9 
      60 [-]: NAMECALL R7 R6 K24 [0xA534C3AC]
      61 [-]: CALL R7 1 1  
      62 [-]: NAMECALL R8 R6 K25 [0x5578D98B]
      63 [-]: CALL R8 1 1  
      64 [-]: JUMPIFEQ R7 R0 L8
      65 [-]: GETUPVAL R9 0
      66 [-]: MOVE R10 R7  
      67 [-]: LOADB R11 0  
      68 [-]: LOADB R12 1  
      69 [-]: CALL R9 3 0  
L 8:  70 [-]: JUMPIFEQ R8 R0 L9
      71 [-]: GETUPVAL R9 0
      72 [-]: MOVE R10 R8  
      73 [-]: LOADB R11 0  
      74 [-]: LOADB R12 1  
      75 [-]: CALL R9 3 0  
L 9:  76 [-]: JUMPXEQKNIL R2 L16
      77 [-]: MOVE R9 R2   
      78 [-]: MOVE R10 R3  
      79 [-]: NAMECALL R7 R0 K26 [0x589EF1C1]
      80 [-]: CALL R7 3 0  
      81 [-]: JUMPIFNOT R4 L12
      82 [-]: FASTCALL1 62 R6 L10
      83 [-]: MOVE R8 R6   
      84 [-]: GETIMPORT R7 5 [0x7B998233]
      85 [-]: CALL R7 1 1  
L10:  86 [-]: JUMPIF R7 L12
      87 [-]: NAMECALL R7 R0 K27 [0xDE321E6F]
      88 [-]: CALL R7 1 1  
      89 [-]: NAMECALL R7 R7 K28 [0x7F6EBE4E]
      90 [-]: CALL R7 1 0  
      91 [-]: NAMECALL R7 R0 K27 [0xDE321E6F]
      92 [-]: CALL R7 1 1  
      93 [-]: LOADN R9 5   
      94 [-]: NAMECALL R7 R7 K29 [0xE85A2361]
      95 [-]: CALL R7 2 1  
      96 [-]: FASTCALL1 62 R7 L11
      97 [-]: MOVE R9 R7   
      98 [-]: GETIMPORT R8 5 [0x7B998233]
      99 [-]: CALL R8 1 1  
L11: 100 [-]: JUMPIF R8 L12
     101 [-]: NAMECALL R8 R7 K30 [0x41BF4B5D]
     102 [-]: CALL R8 1 1  
     103 [-]: LOADN R9 0   
     104 [-]: JUMPIFEQ R8 R9 L12
     105 [-]: NAMECALL R8 R0 K27 [0xDE321E6F]
     106 [-]: CALL R8 1 1  
     107 [-]: LOADB R10 1  
     108 [-]: LOADB R11 1  
     109 [-]: NAMECALL R8 R8 K31 [0xC5E0C516]
     110 [-]: CALL R8 3 0  
L12: 111 [-]: GETIMPORT R9 33 [0xA421AF95]
     112 [-]: CALL R9 0 -1 
     113 [-]: NAMECALL R7 R0 K34 [0xC5B6A2D5]
     114 [-]: CALL R7 -1 0 
     115 [-]: JUMPIFNOT R4 L15
     116 [-]: MOVE R9 R3   
     117 [-]: NAMECALL R7 R0 K35 [0xB41A4158]
     118 [-]: CALL R7 2 0  
     119 [-]: NAMECALL R7 R0 K36 [0x020D4331]
     120 [-]: CALL R7 1 1  
     121 [-]: MOVE R9 R3   
     122 [-]: NAMECALL R7 R7 K37 [0x553549E8]
     123 [-]: CALL R7 2 0  
     124 [-]: NAMECALL R7 R0 K38 [0xB1FBB0A7]
     125 [-]: CALL R7 1 0  
     126 [-]: NAMECALL R7 R0 K39 [0x283A8730]
     127 [-]: CALL R7 1 0  
     128 [-]: FASTCALL1 62 R6 L13
     129 [-]: MOVE R8 R6   
     130 [-]: GETIMPORT R7 5 [0x7B998233]
     131 [-]: CALL R7 1 1  
L13: 132 [-]: JUMPIF R7 L15
     133 [-]: NAMECALL R7 R0 K27 [0xDE321E6F]
     134 [-]: CALL R7 1 1  
     135 [-]: NAMECALL R7 R7 K28 [0x7F6EBE4E]
     136 [-]: CALL R7 1 0  
     137 [-]: NAMECALL R7 R0 K27 [0xDE321E6F]
     138 [-]: CALL R7 1 1  
     139 [-]: LOADN R9 5   
     140 [-]: NAMECALL R7 R7 K29 [0xE85A2361]
     141 [-]: CALL R7 2 1  
     142 [-]: FASTCALL1 62 R7 L14
     143 [-]: MOVE R9 R7   
     144 [-]: GETIMPORT R8 5 [0x7B998233]
     145 [-]: CALL R8 1 1  
L14: 146 [-]: JUMPIF R8 L15
     147 [-]: NAMECALL R8 R7 K30 [0x41BF4B5D]
     148 [-]: CALL R8 1 1  
     149 [-]: LOADN R9 0   
     150 [-]: JUMPIFEQ R8 R9 L15
     151 [-]: NAMECALL R8 R0 K27 [0xDE321E6F]
     152 [-]: CALL R8 1 1  
     153 [-]: LOADB R10 1  
     154 [-]: LOADB R11 1  
     155 [-]: NAMECALL R8 R8 K31 [0xC5E0C516]
     156 [-]: CALL R8 3 0  
L15: 157 [-]: GETIMPORT R7 41 [0xCBD666E1]
     158 [-]: LOADK R8 K42 [0.10000000000000001]
     159 [-]: CALL R7 1 0  
     160 [-]: MOVE R9 R2   
     161 [-]: MOVE R10 R3  
     162 [-]: NAMECALL R7 R0 K26 [0x589EF1C1]
     163 [-]: CALL R7 3 0  
     164 [-]: GETIMPORT R7 41 [0xCBD666E1]
     165 [-]: LOADK R8 K42 [0.10000000000000001]
     166 [-]: CALL R7 1 0  
     167 [-]: MOVE R9 R2   
     168 [-]: MOVE R10 R3  
     169 [-]: NAMECALL R7 R0 K26 [0x589EF1C1]
     170 [-]: CALL R7 3 0  
L16: 171 [-]: JUMPIFNOT R4 L19
     172 [-]: GETUPVAL R7 0
     173 [-]: MOVE R8 R0   
     174 [-]: LOADB R9 1   
     175 [-]: LOADB R10 0  
     176 [-]: CALL R7 3 0  
     177 [-]: FASTCALL1 62 R6 L17
     178 [-]: MOVE R8 R6   
     179 [-]: GETIMPORT R7 5 [0x7B998233]
     180 [-]: CALL R7 1 1  
L17: 181 [-]: JUMPIF R7 L19
     182 [-]: NAMECALL R7 R6 K24 [0xA534C3AC]
     183 [-]: CALL R7 1 1  
     184 [-]: NAMECALL R8 R6 K25 [0x5578D98B]
     185 [-]: CALL R8 1 1  
     186 [-]: JUMPIFEQ R7 R0 L18
     187 [-]: GETUPVAL R9 0
     188 [-]: MOVE R10 R7  
     189 [-]: LOADB R11 1  
     190 [-]: LOADB R12 0  
     191 [-]: CALL R9 3 0  
L18: 192 [-]: JUMPIFEQ R8 R0 L19
     193 [-]: GETUPVAL R9 0
     194 [-]: MOVE R10 R8  
     195 [-]: LOADB R11 1  
     196 [-]: LOADB R12 0  
     197 [-]: CALL R9 3 0  
L19: 198 [-]: RETURN R0 0  


; Name:            
; Defined at line: 192
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R4 R0 K0 [0x5B89142C]
       1 [-]: CALL R4 1 1  
       2 [-]: FASTCALL1 62 R4 L0
       3 [-]: GETIMPORT R3 2 [0x7B998233]
       4 [-]: CALL R3 1 1  
L 0:   5 [-]: JUMPIFNOT R3 L1
       6 [-]: RETURN R0 0  
L 1:   7 [-]: GETIMPORT R3 4 [0xCBD666E1]
       8 [-]: LOADK R4 K5 [0.01]
       9 [-]: CALL R3 1 0  
      10 [-]: GETIMPORT R3 7 [0x89326C93]
      11 [-]: NAMECALL R3 R3 K8 [0x7C1A0374]
      12 [-]: CALL R3 1 1  
      13 [-]: NAMECALL R4 R3 K9 [0x65C7544C]
      14 [-]: CALL R4 1 1  
      15 [-]: JUMPXEQKN R1 K10 L2 NOT [0]
      16 [-]: MOVE R7 R2   
      17 [-]: NAMECALL R5 R3 K11 [0xB6DF3E50]
      18 [-]: CALL R5 2 0  
      19 [-]: GETIMPORT R5 4 [0xCBD666E1]
      20 [-]: LOADN R6 0   
      21 [-]: CALL R5 1 0  
      22 [-]: RETURN R0 0  
L 2:  23 [-]: LOADN R5 0   
      24 [-]: LOADNIL R6   
L 3:  25 [-]: LOADN R7 1   
      26 [-]: JUMPIFNOTLT R5 R7 L4
      27 [-]: GETIMPORT R7 13 [0x9BAFFFE3]
      28 [-]: MOVE R8 R4   
      29 [-]: MOVE R9 R2   
      30 [-]: MOVE R10 R5  
      31 [-]: CALL R7 3 1  
      32 [-]: MOVE R6 R7   
      33 [-]: MOVE R9 R6   
      34 [-]: NAMECALL R7 R3 K11 [0xB6DF3E50]
      35 [-]: CALL R7 2 0  
      36 [-]: GETIMPORT R8 15 [0x67652851]
      37 [-]: CALL R8 0 1  
      38 [-]: DIV R7 R8 R1 
      39 [-]: ADD R5 R5 R7 
      40 [-]: GETIMPORT R7 4 [0xCBD666E1]
      41 [-]: LOADN R8 0   
      42 [-]: CALL R7 1 0  
      43 [-]: JUMPBACK L3  
L 4:  44 [-]: MOVE R9 R2   
      45 [-]: NAMECALL R7 R3 K11 [0xB6DF3E50]
      46 [-]: CALL R7 2 0  
      47 [-]: GETIMPORT R7 4 [0xCBD666E1]
      48 [-]: LOADN R8 0   
      49 [-]: CALL R7 1 0  
      50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 222
; #Upvalues:       4
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: GETIMPORT R7 1 [0x3D106989]
       1 [-]: LOADK R8 K2 ["Ghost fight sequence starting"]
       2 [-]: CALL R7 1 0  
       3 [-]: FASTCALL1 62 R5 L0
       4 [-]: MOVE R8 R5   
       5 [-]: GETIMPORT R7 4 [0x7B998233]
       6 [-]: CALL R7 1 1  
L 0:   7 [-]: JUMPIF R7 L2 
       8 [-]: LOADN R9 1   
       9 [-]: LENGTH R7 R5 
      10 [-]: LOADN R8 1   
      11 [-]: FORNPREP R7 L2
L 1:  12 [-]: GETTABLE R10 R5 R9
      13 [-]: LOADK R12 K5 ["Close"]
      14 [-]: NAMECALL R10 R10 K6 [0x8EB2112D]
      15 [-]: CALL R10 2 0 
      16 [-]: GETTABLE R10 R5 R9
      17 [-]: LOADK R12 K7 ["Lock"]
      18 [-]: NAMECALL R10 R10 K6 [0x8EB2112D]
      19 [-]: CALL R10 2 0 
      20 [-]: FORNLOOP R7 L1
L 2:  21 [-]: MOVE R9 R1   
      22 [-]: NAMECALL R7 R0 K8 [0xBEBAD19F]
      23 [-]: CALL R7 2 1  
      24 [-]: LOADK R8 K9 [9.5]
      25 [-]: JUMPIFNOTLT R8 R7 L3
      26 [-]: GETUPVAL R7 0
      27 [-]: MOVE R8 R1   
      28 [-]: LOADK R9 K10 [0.20000000000000001]
      29 [-]: LOADN R10 1  
      30 [-]: CALL R7 3 0  
      31 [-]: GETUPVAL R7 1
      32 [-]: MOVE R8 R1   
      33 [-]: MOVE R9 R0   
      34 [-]: CALL R7 2 0  
      35 [-]: GETUPVAL R7 0
      36 [-]: MOVE R8 R1   
      37 [-]: LOADK R9 K10 [0.20000000000000001]
      38 [-]: LOADN R10 0  
      39 [-]: CALL R7 3 0  
L 3:  40 [-]: LOADNIL R7   
      41 [-]: FASTCALL1 62 R0 L4
      42 [-]: MOVE R9 R0   
      43 [-]: GETIMPORT R8 4 [0x7B998233]
      44 [-]: CALL R8 1 1  
L 4:  45 [-]: JUMPIF R8 L5 
      46 [-]: GETIMPORT R10 12 ["gNpcSpawnPointType"]
      47 [-]: NAMECALL R8 R0 K13 [0xC1595BD5]
      48 [-]: CALL R8 2 1  
      49 [-]: MOVE R7 R8   
L 5:  50 [-]: GETIMPORT R8 15 [0x89326C93]
      51 [-]: NAMECALL R8 R8 K16 [0x7C1A0374]
      52 [-]: CALL R8 1 1  
      53 [-]: GETTABLEKS R9 R8 K17 ["postProcess"]
      54 [-]: GETTABLEKS R10 R9 K18 ["lightMapBoost"]
      55 [-]: GETTABLEKS R11 R9 K19 ["distanceFogDensity"]
      56 [-]: LOADK R13 K20 [0.29999999999999999]
      57 [-]: GETTABLEKS R14 R9 K18 ["lightMapBoost"]
      58 [-]: MUL R12 R13 R14
      59 [-]: SETTABLEKS R12 R9 K18 ["lightMapBoost"]
      60 [-]: LOADK R13 K20 [0.29999999999999999]
      61 [-]: GETTABLEKS R14 R9 K19 ["distanceFogDensity"]
      62 [-]: MUL R12 R13 R14
      63 [-]: SETTABLEKS R12 R9 K19 ["distanceFogDensity"]
      64 [-]: GETIMPORT R12 22 [0xCBD666E1]
      65 [-]: LOADK R13 K23 [1.5]
      66 [-]: CALL R12 1 0 
      67 [-]: GETIMPORT R12 25 [0xBE190284]
      68 [-]: LOADK R14 K26 ["OnDeath"]
      69 [-]: NAMECALL R12 R12 K27 [0xE7EF698D]
      70 [-]: CALL R12 2 0 
      71 [-]: GETIMPORT R12 29 ["_T"]
      72 [-]: NEWTABLE R13 0 0
      73 [-]: SETTABLEKS R13 R12 K30 ["ActiveGhosts"]
      74 [-]: MOVE R14 R1  
      75 [-]: NAMECALL R12 R6 K31 [0x3A10E227]
      76 [-]: CALL R12 2 1 
      77 [-]: NAMECALL R13 R6 K32 [0xCEA36880]
      78 [-]: CALL R13 1 1 
      79 [-]: NAMECALL R14 R6 K33 [0x6968EA36]
      80 [-]: CALL R14 1 1 
      81 [-]: SUB R17 R14 R13
      82 [-]: MUL R16 R17 R4
      83 [-]: ADD R15 R16 R13
      84 [-]: LOADN R16 0  
      85 [-]: LOADNIL R17  
L 6:  86 [-]: JUMPIFLT R16 R2 L7
      87 [-]: GETIMPORT R19 34 ["ActiveGhosts"]
      88 [-]: LENGTH R18 R19
      89 [-]: LOADN R19 0  
      90 [-]: JUMPIFNOTLT R19 R18 L14
L 7:  91 [-]: GETIMPORT R19 34 ["ActiveGhosts"]
      92 [-]: LENGTH R18 R19
      93 [-]: JUMPIFNOTLT R18 R3 L9
      94 [-]: JUMPIFNOTLT R16 R2 L9
      95 [-]: LOADN R20 1  
      96 [-]: GETIMPORT R22 34 ["ActiveGhosts"]
      97 [-]: LENGTH R21 R22
      98 [-]: SUB R18 R3 R21
      99 [-]: LOADN R19 1  
     100 [-]: FORNPREP R18 L9
L 8: 101 [-]: GETUPVAL R21 2
     102 [-]: MOVE R22 R7  
     103 [-]: MOVE R23 R17 
     104 [-]: MOVE R24 R15 
     105 [-]: MOVE R25 R1  
     106 [-]: MOVE R26 R6  
     107 [-]: CALL R21 5 1 
     108 [-]: MOVE R17 R21 
     109 [-]: ADDK R16 R16 K35 [1]
     110 [-]: FORNLOOP R18 L8
L 9: 111 [-]: LOADN R20 1  
     112 [-]: GETIMPORT R21 34 ["ActiveGhosts"]
     113 [-]: LENGTH R18 R21
     114 [-]: LOADN R19 1  
     115 [-]: FORNPREP R18 L13
L10: 116 [-]: GETIMPORT R24 34 ["ActiveGhosts"]
     117 [-]: GETTABLE R23 R24 R20
     118 [-]: NAMECALL R21 R6 K31 [0x3A10E227]
     119 [-]: CALL R21 2 1 
     120 [-]: JUMPIFEQ R21 R12 L12
     121 [-]: GETIMPORT R23 34 ["ActiveGhosts"]
     122 [-]: GETTABLE R22 R23 R20
     123 [-]: FASTCALL1 62 R22 L11
     124 [-]: GETIMPORT R21 4 [0x7B998233]
     125 [-]: CALL R21 1 1 
L11: 126 [-]: JUMPIF R21 L12
     127 [-]: GETIMPORT R22 34 ["ActiveGhosts"]
     128 [-]: GETTABLE R21 R22 R20
     129 [-]: GETIMPORT R22 38 [0x9C1F3B5A]
     130 [-]: GETIMPORT R23 34 ["ActiveGhosts"]
     131 [-]: MOVE R24 R20 
     132 [-]: CALL R22 2 0 
     133 [-]: NAMECALL R22 R21 K39 [0xA2880940]
     134 [-]: CALL R22 1 0 
L12: 135 [-]: FORNLOOP R18 L10
L13: 136 [-]: GETIMPORT R18 22 [0xCBD666E1]
     137 [-]: LOADN R19 2  
     138 [-]: CALL R18 1 0 
     139 [-]: JUMPBACK L6  
L14: 140 [-]: FASTCALL1 62 R0 L15
     141 [-]: MOVE R19 R0  
     142 [-]: GETIMPORT R18 4 [0x7B998233]
     143 [-]: CALL R18 1 1 
L15: 144 [-]: JUMPIF R18 L16
     145 [-]: NAMECALL R18 R0 K40 [0x1DB57C6B]
     146 [-]: CALL R18 1 0 
     147 [-]: GETUPVAL R18 3
     148 [-]: LOADN R19 60 
     149 [-]: LOADK R20 K41 [0.5]
     150 [-]: MOVE R21 R0  
     151 [-]: CALL R18 3 0 
L16: 152 [-]: FASTCALL1 62 R5 L17
     153 [-]: MOVE R19 R5  
     154 [-]: GETIMPORT R18 4 [0x7B998233]
     155 [-]: CALL R18 1 1 
L17: 156 [-]: JUMPIF R18 L19
     157 [-]: LOADN R20 1  
     158 [-]: LENGTH R18 R5
     159 [-]: LOADN R19 1  
     160 [-]: FORNPREP R18 L19
L18: 161 [-]: GETTABLE R21 R5 R20
     162 [-]: LOADK R23 K42 ["Unlock"]
     163 [-]: NAMECALL R21 R21 K6 [0x8EB2112D]
     164 [-]: CALL R21 2 0 
     165 [-]: FORNLOOP R18 L18
L19: 166 [-]: SETTABLEKS R10 R9 K18 ["lightMapBoost"]
     167 [-]: SETTABLEKS R11 R9 K19 ["distanceFogDensity"]
     168 [-]: GETIMPORT R18 25 [0xBE190284]
     169 [-]: LOADK R20 K26 ["OnDeath"]
     170 [-]: NAMECALL R18 R18 K43 [0xBD710F80]
     171 [-]: CALL R18 2 0 
     172 [-]: GETIMPORT R18 22 [0xCBD666E1]
     173 [-]: LOADN R19 1  
     174 [-]: CALL R18 1 0 
     175 [-]: GETIMPORT R18 1 [0x3D106989]
     176 [-]: LOADK R19 K44 ["Ghost fight ended"]
     177 [-]: CALL R18 1 0 
     178 [-]: RETURN R0 0  


; Name:            
; Defined at line: 308
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R1 3 [0x89326C93]
       6 [-]: GETUPVAL R3 0
       7 [-]: NAMECALL R1 R1 K4 [0x59C96E77]
       8 [-]: CALL R1 2 0  
L 1:   9 [-]: GETIMPORT R3 6 [0xA193D56B]
      10 [-]: GETIMPORT R4 8 [0x6231E459]
      11 [-]: GETIMPORT R5 10 [0x698F2824]
      12 [-]: GETIMPORT R6 12 [0xD992EC55]
      13 [-]: NAMECALL R1 R0 K13 [0x47901F07]
      14 [-]: CALL R1 5 1  
      15 [-]: SETUPVAL R1 0
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 315
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R1 3 [0x89326C93]
       6 [-]: GETUPVAL R3 0
       7 [-]: NAMECALL R1 R1 K4 [0x59C96E77]
       8 [-]: CALL R1 2 0  
L 1:   9 [-]: GETIMPORT R3 6 [0xA193D56B]
      10 [-]: GETIMPORT R4 8 [0xCDD01974]
      11 [-]: GETIMPORT R5 10 [0x32621515]
      12 [-]: NAMECALL R1 R0 K11 [0x47901F07]
      13 [-]: CALL R1 4 1  
      14 [-]: SETUPVAL R1 0
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 322
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

L 0:   0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: GETUPVAL R1 0
       4 [-]: JUMPIFEQ R1 R0 L2
       5 [-]: SETUPVAL R0 0
       6 [-]: GETUPVAL R2 0
       7 [-]: FASTCALL1 62 R2 L1
       8 [-]: GETIMPORT R1 4 [0x7B998233]
       9 [-]: CALL R1 1 1  
L 1:  10 [-]: JUMPIF R1 L2 
      11 [-]: GETUPVAL R1 0
      12 [-]: NAMECALL R1 R1 K5 [0xDE321E6F]
      13 [-]: CALL R1 1 1  
      14 [-]: NAMECALL R1 R1 K6 [0xF7D48EE0]
      15 [-]: CALL R1 1 1  
      16 [-]: LOADB R4 1   
      17 [-]: GETIMPORT R5 8 [0x0469F296]
      18 [-]: LOADK R6 K9 ["OPERATOR_TRANSFERENCE"]
      19 [-]: CALL R5 1 -1 
      20 [-]: NAMECALL R2 R1 K10 [0x83DF59E9]
      21 [-]: CALL R2 -1 0 
L 2:  22 [-]: GETIMPORT R1 12 [0xCBD666E1]
      23 [-]: LOADN R2 0   
      24 [-]: CALL R1 1 0  
      25 [-]: JUMPBACK L0  
      26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 337
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  62

L 0:   0 [-]: GETIMPORT R2 1 [0xBE190284]
       1 [-]: FASTCALL1 62 R2 L1
       2 [-]: GETIMPORT R1 3 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIFNOT R1 L2
       5 [-]: GETIMPORT R1 5 [0xCBD666E1]
       6 [-]: LOADN R2 0   
       7 [-]: CALL R1 1 0  
       8 [-]: JUMPBACK L0  
L 2:   9 [-]: GETIMPORT R1 1 [0xBE190284]
      10 [-]: NAMECALL R1 R1 K6 [0xEF893AEC]
      11 [-]: CALL R1 1 1  
L 3:  12 [-]: FASTCALL1 62 R1 L4
      13 [-]: MOVE R3 R1   
      14 [-]: GETIMPORT R2 3 [0x7B998233]
      15 [-]: CALL R2 1 1  
L 4:  16 [-]: JUMPIFNOT R2 L5
      17 [-]: GETIMPORT R2 5 [0xCBD666E1]
      18 [-]: LOADN R3 0   
      19 [-]: CALL R2 1 0  
      20 [-]: GETIMPORT R2 1 [0xBE190284]
      21 [-]: NAMECALL R2 R2 K6 [0xEF893AEC]
      22 [-]: CALL R2 1 1  
      23 [-]: MOVE R1 R2   
      24 [-]: JUMPBACK L3  
L 5:  25 [-]: GETTABLEKS R2 R1 K7 ["goalTag"]
      26 [-]: GETIMPORT R3 9 [0x0469F296]
      27 [-]: LOADK R4 K10 ["Chimera"]
      28 [-]: CALL R3 1 1  
      29 [-]: JUMPIFEQ R2 R3 L6
L 6:  30 [-]: GETIMPORT R4 9 [0x0469F296]
      31 [-]: LOADK R5 K11 ["DisableTransference"]
      32 [-]: CALL R4 1 1  
      33 [-]: LOADB R5 0   
      34 [-]: NAMECALL R2 R0 K12 [0xD5F7912B]
      35 [-]: CALL R2 3 0  
L 7:  36 [-]: GETUPVAL R3 0
      37 [-]: FASTCALL1 62 R3 L8
      38 [-]: GETIMPORT R2 3 [0x7B998233]
      39 [-]: CALL R2 1 1  
L 8:  40 [-]: JUMPIFNOT R2 L9
      41 [-]: GETIMPORT R2 5 [0xCBD666E1]
      42 [-]: LOADN R3 0   
      43 [-]: CALL R2 1 0  
      44 [-]: JUMPBACK L7  
L 9:  45 [-]: GETIMPORT R2 14 [0x89326C93]
      46 [-]: GETIMPORT R4 9 [0x0469F296]
      47 [-]: LOADK R5 K15 ["DisableRollingMoonEvent"]
      48 [-]: CALL R4 1 -1 
      49 [-]: NAMECALL R2 R2 K16 [0x46A0EBF5]
      50 [-]: CALL R2 -1 1 
      51 [-]: FASTCALL1 62 R2 L10
      52 [-]: MOVE R4 R2   
      53 [-]: GETIMPORT R3 3 [0x7B998233]
      54 [-]: CALL R3 1 1  
L10:  55 [-]: JUMPIF R3 L11
      56 [-]: LOADK R5 K17 ["TriggerPort"]
      57 [-]: NAMECALL R3 R2 K18 [0x8EB2112D]
      58 [-]: CALL R3 2 0  
L11:  59 [-]: GETIMPORT R3 14 [0x89326C93]
      60 [-]: GETIMPORT R5 20 ["gNpcDoorHintType"]
      61 [-]: NAMECALL R3 R3 K21 [0xFB669000]
      62 [-]: CALL R3 2 1  
      63 [-]: GETUPVAL R6 0
      64 [-]: NAMECALL R6 R6 K22 [0xD1586535]
      65 [-]: CALL R6 1 1  
      66 [-]: MOVE R4 R6   
      67 [-]: NAMECALL R5 R0 K22 [0xD1586535]
      68 [-]: CALL R5 1 1  
      69 [-]: GETIMPORT R6 14 [0x89326C93]
      70 [-]: NAMECALL R6 R6 K23 [0x29EF273D]
      71 [-]: CALL R6 1 1  
      72 [-]: NAMECALL R7 R6 K24 [0x66905CB0]
      73 [-]: CALL R7 1 1  
      74 [-]: LOADB R10 0  
      75 [-]: NAMECALL R8 R7 K25 [0x2FAEAD12]
      76 [-]: CALL R8 2 0  
      77 [-]: GETIMPORT R8 5 [0xCBD666E1]
      78 [-]: LOADN R9 1   
      79 [-]: CALL R8 1 0  
      80 [-]: MOVE R10 R4  
      81 [-]: MOVE R11 R5  
      82 [-]: NAMECALL R8 R6 K26 [0xEA0B2AE7]
      83 [-]: CALL R8 3 1  
      84 [-]: NEWTABLE R9 0 0
L12:  85 [-]: LENGTH R10 R8
      86 [-]: JUMPXEQKN R10 K27 L13 NOT [0]
      87 [-]: GETIMPORT R10 5 [0xCBD666E1]
      88 [-]: LOADN R11 1  
      89 [-]: CALL R10 1 0 
      90 [-]: MOVE R12 R4  
      91 [-]: MOVE R13 R5  
      92 [-]: NAMECALL R10 R6 K26 [0xEA0B2AE7]
      93 [-]: CALL R10 3 1 
      94 [-]: MOVE R8 R10  
      95 [-]: JUMPBACK L12 
L13:  96 [-]: LENGTH R12 R8
      97 [-]: LOADN R13 0  
      98 [-]: JUMPIFLT R13 R12 L14
      99 [-]: LOADB R11 0 +1
L14: 100 [-]: LOADB R11 1  
L15: 101 [-]: FASTCALL1 1 R11 L16
     102 [-]: GETIMPORT R10 29 [0x60CCE7B4]
     103 [-]: CALL R10 1 0 
L16: 104 [-]: GETIMPORT R10 31 [0x60130201]
     105 [-]: LOADN R11 255
     106 [-]: LOADN R12 0  
     107 [-]: LOADN R13 0  
     108 [-]: LOADN R14 127
     109 [-]: CALL R10 4 1 
     110 [-]: GETIMPORT R11 31 [0x60130201]
     111 [-]: LOADN R12 0  
     112 [-]: LOADN R13 255
     113 [-]: LOADN R14 0  
     114 [-]: LOADN R15 127
     115 [-]: CALL R11 4 1 
     116 [-]: LOADN R12 0  
     117 [-]: LOADN R13 1  
L17: 118 [-]: LENGTH R15 R8
     119 [-]: SUBK R14 R15 K32 [1]
     120 [-]: JUMPIFNOTLT R13 R14 L23
     121 [-]: SETTABLE R12 R9 R13
     122 [-]: ADDK R14 R13 K32 [1]
     123 [-]: GETTABLE R15 R8 R13
     124 [-]: GETTABLE R16 R8 R14
L18: 125 [-]: FASTCALL1 62 R16 L19
     126 [-]: MOVE R18 R16 
     127 [-]: GETIMPORT R17 3 [0x7B998233]
     128 [-]: CALL R17 1 1 
L19: 129 [-]: JUMPIF R17 L20
     130 [-]: GETIMPORT R17 34 [0x03EA2485]
     131 [-]: MOVE R18 R15 
     132 [-]: MOVE R19 R16 
     133 [-]: CALL R17 2 1 
     134 [-]: LOADK R18 K35 [3.0499999999999998]
     135 [-]: JUMPIFNOTLT R17 R18 L20
     136 [-]: GETIMPORT R17 37 [0x5DB3CE80]
     137 [-]: MOVE R18 R15 
     138 [-]: GETIMPORT R19 40 [0x9C1F3B5A]
     139 [-]: MOVE R20 R8  
     140 [-]: MOVE R21 R14 
     141 [-]: CALL R19 2 1 
     142 [-]: LOADK R20 K41 [0.5]
     143 [-]: CALL R17 3 1 
     144 [-]: MOVE R15 R17 
     145 [-]: SETTABLE R15 R8 R13
     146 [-]: GETTABLE R16 R8 R14
     147 [-]: JUMPBACK L18 
L20: 148 [-]: JUMPIFNOT R16 L21
     149 [-]: GETIMPORT R17 34 [0x03EA2485]
     150 [-]: MOVE R18 R15 
     151 [-]: MOVE R19 R16 
     152 [-]: CALL R17 2 1 
     153 [-]: JUMPIF R17 L22
L21: 154 [-]: LOADN R17 0  
L22: 155 [-]: ADD R12 R12 R17
     156 [-]: GETTABLEKS R18 R15 K43 ["y"]
     157 [-]: ADDK R17 R18 K42 [1.5]
     158 [-]: SETTABLEKS R17 R15 K43 ["y"]
     159 [-]: ADDK R13 R13 K32 [1]
     160 [-]: JUMPBACK L17 
L23: 161 [-]: LENGTH R15 R8
     162 [-]: GETTABLE R14 R8 R15
     163 [-]: GETTABLEKS R16 R14 K43 ["y"]
     164 [-]: ADDK R15 R16 K42 [1.5]
     165 [-]: SETTABLEKS R15 R14 K43 ["y"]
     166 [-]: NEWTABLE R15 0 0
     167 [-]: NEWCLOSURE R16 P0
     168 [-]: MOVE R1 R8   
     169 [-]: MOVE R1 R15  
     170 [-]: GETIMPORT R17 14 [0x89326C93]
     171 [-]: GETIMPORT R19 9 [0x0469F296]
     172 [-]: LOADK R20 K44 ["ChimeraVoidOperatorPoint"]
     173 [-]: CALL R19 1 -1
     174 [-]: NAMECALL R17 R17 K45 [0xC7FCADA9]
     175 [-]: CALL R17 -1 1
     176 [-]: JUMPIF R17 L24
     177 [-]: NEWTABLE R17 0 0
L24: 178 [-]: LENGTH R18 R17
     179 [-]: JUMPXEQKN R18 K27 L25 NOT [0]
     180 [-]: CLOSEUPVALS R8
     181 [-]: RETURN R0 0  
L25: 182 [-]: GETIMPORT R19 47 [0xF21B1D8E]
     183 [-]: MOVE R20 R17 
     184 [-]: NEWCLOSURE R21 P1
     185 [-]: MOVE R1 R15  
     186 [-]: MOVE R0 R16  
     187 [-]: CALL R19 2 0 
     188 [-]: LOADN R21 1  
     189 [-]: GETIMPORT R22 49 [0x5D4EF34C]
     190 [-]: LENGTH R19 R22
     191 [-]: LOADN R20 1  
     192 [-]: FORNPREP R19 L28
L26: 193 [-]: GETIMPORT R23 49 [0x5D4EF34C]
     194 [-]: GETTABLE R22 R23 R21
     195 [-]: NAMECALL R23 R22 K50 [0x56C01834]
     196 [-]: CALL R23 1 1 
     197 [-]: JUMPIFNOT R23 L27
     198 [-]: MOVE R24 R17 
     199 [-]: GETIMPORT R25 14 [0x89326C93]
     200 [-]: MOVE R27 R22 
     201 [-]: NAMECALL R25 R25 K16 [0x46A0EBF5]
     202 [-]: CALL R25 2 -1
     203 [-]: FASTCALL 52 L27
     204 [-]: GETIMPORT R23 52 [0x23D5322F]
     205 [-]: CALL R23 -1 0
L27: 206 [-]: FORNLOOP R19 L26
L28: 207 [-]: GETTABLEN R21 R17 1
     208 [-]: NAMECALL R21 R21 K53 [0xF6EBD926]
     209 [-]: CALL R21 1 1 
     210 [-]: MOVE R19 R21 
     211 [-]: GETTABLEN R20 R17 1
     212 [-]: NAMECALL R20 R20 K54 [0x5280B883]
     213 [-]: CALL R20 1 1 
     214 [-]: MOVE R21 R20 
     215 [-]: GETIMPORT R22 56 [0x20E8CA12]
     216 [-]: MOVE R23 R20 
     217 [-]: GETIMPORT R24 58 [0x00046924]
     218 [-]: GETIMPORT R27 60 [0x28480CFE]
     219 [-]: GETTABLEN R26 R27 1
     220 [-]: ORK R25 R26 K27 [0]
     221 [-]: LOADN R26 0  
     222 [-]: LOADN R27 0  
     223 [-]: CALL R24 3 -1
     224 [-]: CALL R22 -1 1
     225 [-]: MOVE R20 R22 
     226 [-]: GETIMPORT R22 14 [0x89326C93]
     227 [-]: GETIMPORT R24 62 [0xAD1A2508]
     228 [-]: MOVE R25 R19 
     229 [-]: MOVE R26 R20 
     230 [-]: NAMECALL R22 R22 K63 [0x05909209]
     231 [-]: CALL R22 4 1 
     232 [-]: GETUPVAL R24 1
     233 [-]: GETTABLEKS R23 R24 K64 [0x222E16F3]
     234 [-]: MOVE R24 R22 
     235 [-]: CALL R23 1 0 
     236 [-]: GETIMPORT R23 5 [0xCBD666E1]
     237 [-]: LOADN R24 0  
     238 [-]: CALL R23 1 0 
     239 [-]: GETUPVAL R24 1
     240 [-]: GETTABLEKS R23 R24 K65 [0xB32054F8]
     241 [-]: MOVE R24 R22 
     242 [-]: CALL R23 1 0 
     243 [-]: GETIMPORT R23 5 [0xCBD666E1]
     244 [-]: LOADN R24 0  
     245 [-]: CALL R23 1 0 
     246 [-]: LOADN R25 0  
     247 [-]: GETIMPORT R26 67 [0xBF08F36E]
     248 [-]: LOADB R27 0  
     249 [-]: NAMECALL R23 R22 K68 [0xCDDC3ABB]
     250 [-]: CALL R23 4 0 
     251 [-]: NAMECALL R23 R22 K69 [0x905BB2BD]
     252 [-]: CALL R23 1 1 
L29: 253 [-]: LENGTH R24 R23
     254 [-]: LOADN R25 2  
     255 [-]: JUMPIFNOTLT R24 R25 L30
     256 [-]: GETIMPORT R24 5 [0xCBD666E1]
     257 [-]: LOADK R25 K70 [0.10000000000000001]
     258 [-]: CALL R24 1 0 
     259 [-]: NAMECALL R24 R22 K69 [0x905BB2BD]
     260 [-]: CALL R24 1 1 
     261 [-]: MOVE R23 R24 
     262 [-]: JUMPBACK L29 
L30: 263 [-]: GETIMPORT R26 72 [0x2F4DE776]
     264 [-]: NAMECALL R24 R22 K73 [0xC9F6A7D7]
     265 [-]: CALL R24 2 1 
     266 [-]: FASTCALL1 62 R24 L31
     267 [-]: MOVE R26 R24 
     268 [-]: GETIMPORT R25 3 [0x7B998233]
     269 [-]: CALL R25 1 1 
L31: 270 [-]: JUMPIF R25 L32
     271 [-]: GETIMPORT R25 14 [0x89326C93]
     272 [-]: MOVE R27 R24 
     273 [-]: NAMECALL R25 R25 K74 [0x59C96E77]
     274 [-]: CALL R25 2 0 
L32: 275 [-]: GETIMPORT R25 76 [0xC8802016]
     276 [-]: MOVE R26 R23 
     277 [-]: CALL R25 1 3 
     278 [-]: FORGPREP_INEXT R25 L37
L33: 279 [-]: FASTCALL1 62 R29 L34
     280 [-]: MOVE R31 R29 
     281 [-]: GETIMPORT R30 3 [0x7B998233]
     282 [-]: CALL R30 1 1 
L34: 283 [-]: JUMPIF R30 L37
     284 [-]: GETIMPORT R32 78 ["gDecorationType"]
     285 [-]: NAMECALL R30 R29 K79 [0xF2DEAF69]
     286 [-]: CALL R30 2 1 
     287 [-]: JUMPIFNOT R30 L37
     288 [-]: NAMECALL R30 R29 K80 [0xE860AF53]
     289 [-]: CALL R30 1 1 
     290 [-]: NAMECALL R32 R30 K82 [0xED4E0128]
     291 [-]: CALL R32 1 1 
     292 [-]: ORK R31 R32 K81 [""]
     293 [-]: FASTCALL1 62 R30 L35
     294 [-]: MOVE R33 R30 
     295 [-]: GETIMPORT R32 3 [0x7B998233]
     296 [-]: CALL R32 1 1 
L35: 297 [-]: JUMPIF R32 L37
     298 [-]: GETIMPORT R32 85 [0xA5C556B9]
     299 [-]: MOVE R33 R31 
     300 [-]: LOADK R34 K86 ["[Hh]ood"]
     301 [-]: CALL R32 2 1 
     302 [-]: JUMPXEQKNIL R32 L36 NOT
     303 [-]: GETIMPORT R32 85 [0xA5C556B9]
     304 [-]: MOVE R33 R31 
     305 [-]: LOADK R34 K87 ["[Mm]ask"]
     306 [-]: CALL R32 2 1 
     307 [-]: JUMPXEQKNIL R32 L37
L36: 308 [-]: GETIMPORT R32 14 [0x89326C93]
     309 [-]: MOVE R34 R29 
     310 [-]: NAMECALL R32 R32 K74 [0x59C96E77]
     311 [-]: CALL R32 2 0 
L37: 312 [-]: FORGLOOP R25 L33 2 [inext]
     313 [-]: GETUPVAL R26 2
     314 [-]: FASTCALL1 62 R26 L38
     315 [-]: GETIMPORT R25 3 [0x7B998233]
     316 [-]: CALL R25 1 1 
L38: 317 [-]: JUMPIF R25 L39
     318 [-]: GETIMPORT R25 14 [0x89326C93]
     319 [-]: GETUPVAL R27 2
     320 [-]: NAMECALL R25 R25 K74 [0x59C96E77]
     321 [-]: CALL R25 2 0 
L39: 322 [-]: GETIMPORT R27 89 [0xA193D56B]
     323 [-]: GETIMPORT R28 91 [0x6231E459]
     324 [-]: GETIMPORT R29 93 [0x698F2824]
     325 [-]: GETIMPORT R30 95 [0xD992EC55]
     326 [-]: NAMECALL R25 R22 K96 [0x47901F07]
     327 [-]: CALL R25 5 1 
     328 [-]: SETUPVAL R25 2
     329 [-]: NAMECALL R25 R22 K97 [0x020D4331]
     330 [-]: CALL R25 1 1 
     331 [-]: MOVE R27 R20 
     332 [-]: NAMECALL R25 R25 K98 [0x553549E8]
     333 [-]: CALL R25 2 0 
     334 [-]: GETIMPORT R28 100 [0x78214E02]
     335 [-]: GETTABLEN R27 R28 1
     336 [-]: LOADB R28 0  
     337 [-]: LOADN R29 3  
     338 [-]: LOADN R30 2  
     339 [-]: LOADB R31 1  
     340 [-]: NAMECALL R25 R22 K101 [0x5D985C7E]
     341 [-]: CALL R25 6 0 
     342 [-]: LOADN R25 1  
     343 [-]: LOADNIL R26  
     344 [-]: LOADNIL R27  
     345 [-]: LOADB R28 0  
     346 [-]: LOADN R31 1  
     347 [-]: LENGTH R32 R17
     348 [-]: SUBK R29 R32 K32 [1]
     349 [-]: LOADN R30 1  
     350 [-]: FORNPREP R29 L108
L40: 351 [-]: GETUPVAL R33 0
     352 [-]: FASTCALL1 62 R33 L41
     353 [-]: GETIMPORT R32 3 [0x7B998233]
     354 [-]: CALL R32 1 1 
L41: 355 [-]: JUMPIFNOT R32 L42
     356 [-]: GETIMPORT R32 14 [0x89326C93]
     357 [-]: NAMECALL R32 R32 K102 [0x78298275]
     358 [-]: CALL R32 1 1 
     359 [-]: SETUPVAL R32 0
L42: 360 [-]: GETTABLE R32 R17 R31
     361 [-]: LOADB R33 0  
     362 [-]: SETUPVAL R33 3
     363 [-]: GETIMPORT R33 104 [0x11A19C5E]
     364 [-]: MOVE R34 R32 
     365 [-]: LOADK R35 K105 ["OnTouched"]
     366 [-]: CALL R33 2 0 
     367 [-]: NAMECALL R33 R32 K106 [0x383D2E7D]
     368 [-]: CALL R33 1 0 
     369 [-]: MOVE R35 R22 
     370 [-]: NAMECALL R33 R7 K107 [0x3A10E227]
     371 [-]: CALL R33 2 1 
     372 [-]: LOADN R34 0  
L43: 373 [-]: GETUPVAL R35 3
     374 [-]: JUMPIF R35 L59
L44: 375 [-]: GETUPVAL R36 0
     376 [-]: FASTCALL1 62 R36 L45
     377 [-]: GETIMPORT R35 3 [0x7B998233]
     378 [-]: CALL R35 1 1 
L45: 379 [-]: JUMPIFNOT R35 L46
     380 [-]: GETIMPORT R35 5 [0xCBD666E1]
     381 [-]: LOADN R36 0  
     382 [-]: CALL R35 1 0 
     383 [-]: JUMPBACK L44 
L46: 384 [-]: LENGTH R37 R17
     385 [-]: SUBK R36 R37 K32 [1]
     386 [-]: GETTABLE R35 R17 R36
     387 [-]: JUMPIFNOTEQ R32 R35 L49
     388 [-]: JUMPIF R28 L49
     389 [-]: GETUPVAL R35 0
     390 [-]: MOVE R37 R32 
     391 [-]: NAMECALL R35 R35 K108 [0xBEBAD19F]
     392 [-]: CALL R35 2 1 
     393 [-]: LOADN R36 19 
     394 [-]: JUMPIFNOTLE R35 R36 L49
     395 [-]: GETIMPORT R36 110 [0x15DFF432]
     396 [-]: GETTABLE R35 R36 R25
     397 [-]: JUMPIF R35 L47
     398 [-]: GETIMPORT R35 112 ["EMPTY_SYMBOL"]
L47: 399 [-]: NAMECALL R36 R35 K50 [0x56C01834]
     400 [-]: CALL R36 1 1 
     401 [-]: JUMPIFNOT R36 L48
     402 [-]: GETUPVAL R37 4
     403 [-]: GETTABLEKS R36 R37 K113 [0x4D1B835B]
     404 [-]: MOVE R37 R35 
     405 [-]: CALL R36 1 0 
L48: 406 [-]: LOADB R28 1  
L49: 407 [-]: GETUPVAL R37 0
     408 [-]: GETUPVAL R39 5
     409 [-]: NAMECALL R37 R37 K114 [0x003C792F]
     410 [-]: CALL R37 2 -1
     411 [-]: NAMECALL R35 R22 K115 [0x98776060]
     412 [-]: CALL R35 -1 0
     413 [-]: MOVE R35 R16 
     414 [-]: GETUPVAL R36 0
     415 [-]: LOADB R37 1  
     416 [-]: CALL R35 2 1 
     417 [-]: GETIMPORT R37 117 [0xA929F342]
     418 [-]: LENGTH R36 R37
     419 [-]: JUMPIFNOTLE R25 R36 L53
     420 [-]: GETIMPORT R37 117 [0xA929F342]
     421 [-]: GETTABLE R36 R37 R25
     422 [-]: JUMPIF R36 L50
     423 [-]: LOADK R36 K118 [3.4028234663852886e+38]
L50: 424 [-]: JUMPIFNOTLE R36 R35 L53
     425 [-]: GETIMPORT R37 110 [0x15DFF432]
     426 [-]: GETTABLE R36 R37 R25
     427 [-]: JUMPIF R36 L51
     428 [-]: GETIMPORT R36 112 ["EMPTY_SYMBOL"]
L51: 429 [-]: NAMECALL R37 R36 K50 [0x56C01834]
     430 [-]: CALL R37 1 1 
     431 [-]: JUMPIFNOT R37 L52
     432 [-]: GETUPVAL R38 4
     433 [-]: GETTABLEKS R37 R38 K113 [0x4D1B835B]
     434 [-]: MOVE R38 R36 
     435 [-]: CALL R37 1 0 
L52: 436 [-]: ADDK R25 R25 K32 [1]
L53: 437 [-]: ORK R36 R35 K27 [0]
     438 [-]: ORK R38 R32 K27 [0]
     439 [-]: GETTABLE R37 R15 R38
     440 [-]: JUMPIF R37 L54
     441 [-]: LOADK R37 K118 [3.4028234663852886e+38]
L54: 442 [-]: JUMPIFLT R37 R36 L59
     443 [-]: GETUPVAL R38 0
     444 [-]: NAMECALL R36 R7 K107 [0x3A10E227]
     445 [-]: CALL R36 2 1 
     446 [-]: JUMPIFNOTEQ R36 R33 L55
     447 [-]: ADDK R34 R34 K32 [1]
     448 [-]: JUMP L56
    
L55: 449 [-]: LOADN R34 0  
L56: 450 [-]: LOADN R36 1  
     451 [-]: JUMPIFNOTLT R36 R34 L58
     452 [-]: GETIMPORT R37 120 [0xEEC18C44]
     453 [-]: MOVE R38 R19 
     454 [-]: MOVE R39 R21 
     455 [-]: GETUPVAL R40 0
     456 [-]: NAMECALL R40 R40 K22 [0xD1586535]
     457 [-]: CALL R40 1 -1
     458 [-]: CALL R37 -1 1
     459 [-]: FASTCALL1 2 R37 L57
     460 [-]: GETIMPORT R36 123 [0xE4A5B3CA]
     461 [-]: CALL R36 1 1 
L57: 462 [-]: LOADN R37 70 
     463 [-]: JUMPIFLT R37 R36 L59
L58: 464 [-]: GETIMPORT R36 5 [0xCBD666E1]
     465 [-]: LOADN R37 0  
     466 [-]: CALL R36 1 0 
     467 [-]: JUMPBACK L43 
L59: 468 [-]: NAMECALL R35 R32 K124 [0xF4E253B6]
     469 [-]: CALL R35 1 0 
     470 [-]: LOADB R35 0  
     471 [-]: SETUPVAL R35 3
     472 [-]: ADDK R36 R31 K32 [1]
     473 [-]: GETTABLE R35 R17 R36
     474 [-]: NEWTABLE R36 0 0
     475 [-]: NEWTABLE R37 0 0
     476 [-]: GETIMPORT R40 126 ["gWaypointType"]
     477 [-]: NAMECALL R38 R35 K73 [0xC9F6A7D7]
     478 [-]: CALL R38 2 1 
     479 [-]: LOADNIL R39  
     480 [-]: GETIMPORT R40 128 ["ZERO_VECTOR"]
     481 [-]: FASTCALL1 62 R38 L60
     482 [-]: MOVE R42 R38 
     483 [-]: GETIMPORT R41 3 [0x7B998233]
     484 [-]: CALL R41 1 1 
L60: 485 [-]: JUMPIF R41 L62
     486 [-]: NAMECALL R41 R38 K129 [0x22DA1852]
     487 [-]: CALL R41 1 1 
     488 [-]: NAMECALL R41 R41 K130 [0x6D604BA7]
     489 [-]: CALL R41 1 1 
     490 [-]: MOVE R39 R41 
     491 [-]: MOVE R42 R39 
     492 [-]: LOADN R43 1  
     493 [-]: LENGTH R45 R39
     494 [-]: SUBK R44 R45 K32 [1]
     495 [-]: FASTCALL 45 L61
     496 [-]: GETIMPORT R41 132 [0x1A94C9CC]
     497 [-]: CALL R41 3 1 
L61: 498 [-]: MOVE R39 R41 
     499 [-]: NAMECALL R41 R38 K53 [0xF6EBD926]
     500 [-]: CALL R41 1 1 
     501 [-]: MOVE R40 R41 
L62: 502 [-]: LOADN R41 1  
L63: 503 [-]: JUMPXEQKS R39 K81 L67 [""]
     504 [-]: FASTCALL1 62 R38 L64
     505 [-]: MOVE R43 R38 
     506 [-]: GETIMPORT R42 3 [0x7B998233]
     507 [-]: CALL R42 1 1 
L64: 508 [-]: JUMPIF R42 L67
     509 [-]: NAMECALL R42 R38 K53 [0xF6EBD926]
     510 [-]: CALL R42 1 1 
     511 [-]: MOVE R44 R37 
     512 [-]: LOADN R45 1  
     513 [-]: MOVE R46 R42 
     514 [-]: FASTCALL 52 L65
     515 [-]: GETIMPORT R43 52 [0x23D5322F]
     516 [-]: CALL R43 3 0 
L65: 517 [-]: SUB R43 R42 R40
     518 [-]: GETTABLEKS R45 R43 K43 ["y"]
     519 [-]: ADDK R44 R45 K41 [0.5]
     520 [-]: SETTABLEKS R44 R43 K43 ["y"]
     521 [-]: MOVE R45 R36 
     522 [-]: LOADN R46 1  
     523 [-]: MOVE R47 R43 
     524 [-]: FASTCALL 52 L66
     525 [-]: GETIMPORT R44 52 [0x23D5322F]
     526 [-]: CALL R44 3 0 
L66: 527 [-]: ADDK R41 R41 K32 [1]
     528 [-]: GETIMPORT R44 14 [0x89326C93]
     529 [-]: GETIMPORT R46 9 [0x0469F296]
     530 [-]: MOVE R48 R39 
     531 [-]: GETIMPORT R49 134 [0x64FB1586]
     532 [-]: MOVE R50 R41 
     533 [-]: CALL R49 1 1 
     534 [-]: CONCAT R47 R48 R49
     535 [-]: CALL R46 1 -1
     536 [-]: NAMECALL R44 R44 K16 [0x46A0EBF5]
     537 [-]: CALL R44 -1 1
     538 [-]: MOVE R38 R44 
     539 [-]: JUMPBACK L63 
L67: 540 [-]: LENGTH R42 R37
     541 [-]: NAMECALL R43 R35 K53 [0xF6EBD926]
     542 [-]: CALL R43 1 1 
     543 [-]: GETIMPORT R44 136 [0x20B7F774]
     544 [-]: MOVE R45 R43 
     545 [-]: MOVE R46 R19 
     546 [-]: CALL R44 2 1 
     547 [-]: LOADN R45 0  
     548 [-]: SETTABLEKS R45 R44 K137 ["bank"]
     549 [-]: GETIMPORT R46 139 [0xB796FCD9]
     550 [-]: GETTABLE R45 R46 R31
     551 [-]: JUMPIFNOT R45 L68
     552 [-]: GETIMPORT R46 139 [0xB796FCD9]
     553 [-]: GETTABLE R45 R46 R31
     554 [-]: NAMECALL R45 R45 K50 [0x56C01834]
     555 [-]: CALL R45 1 1 
     556 [-]: JUMPIFNOT R45 L68
     557 [-]: GETUPVAL R46 4
     558 [-]: GETTABLEKS R45 R46 K113 [0x4D1B835B]
     559 [-]: GETIMPORT R47 139 [0xB796FCD9]
     560 [-]: GETTABLE R46 R47 R31
     561 [-]: CALL R45 1 0 
L68: 562 [-]: GETIMPORT R46 141 [0x4DE5E09B]
     563 [-]: GETTABLE R45 R46 R31
     564 [-]: JUMPIFNOT R45 L69
     565 [-]: GETIMPORT R46 141 [0x4DE5E09B]
     566 [-]: GETTABLE R45 R46 R31
     567 [-]: LOADN R46 0  
     568 [-]: JUMPIFNOTLT R46 R45 L69
     569 [-]: GETIMPORT R45 5 [0xCBD666E1]
     570 [-]: GETIMPORT R47 141 [0x4DE5E09B]
     571 [-]: GETTABLE R46 R47 R31
     572 [-]: CALL R45 1 0 
L69: 573 [-]: GETIMPORT R45 143 [0x05BE4F77]
     574 [-]: LOADK R46 K144 [2.2000000000000002]
     575 [-]: SUBK R47 R18 K145 [2]
     576 [-]: JUMPIFNOTLT R47 R31 L70
     577 [-]: GETIMPORT R45 147 [0x6167FA87]
     578 [-]: LOADK R46 K42 [1.5]
L70: 579 [-]: NAMECALL R48 R45 K148 [0xF0267DB4]
     580 [-]: CALL R48 1 1 
     581 [-]: DIV R47 R48 R46
     582 [-]: JUMPIFNOTEQ R31 R18 L72
     583 [-]: GETIMPORT R48 150 [0x860BD42E]
     584 [-]: NAMECALL R48 R48 K50 [0x56C01834]
     585 [-]: CALL R48 1 1 
     586 [-]: JUMPIFNOT R48 L71
     587 [-]: GETUPVAL R49 4
     588 [-]: GETTABLEKS R48 R49 K113 [0x4D1B835B]
     589 [-]: GETIMPORT R49 150 [0x860BD42E]
     590 [-]: CALL R48 1 0 
L71: 591 [-]: GETIMPORT R50 152 [0xCAF807D7]
     592 [-]: LOADB R51 1  
     593 [-]: LOADN R52 3  
     594 [-]: LOADN R53 1  
     595 [-]: LOADB R54 1  
     596 [-]: NAMECALL R48 R22 K101 [0x5D985C7E]
     597 [-]: CALL R48 6 0 
     598 [-]: JUMP L87
    
L72: 599 [-]: GETIMPORT R50 154 [0xDD95090E]
     600 [-]: GETIMPORT R51 112 ["EMPTY_SYMBOL"]
     601 [-]: NAMECALL R48 R22 K96 [0x47901F07]
     602 [-]: CALL R48 3 1 
     603 [-]: NAMECALL R49 R22 K97 [0x020D4331]
     604 [-]: CALL R49 1 1 
     605 [-]: MOVE R51 R44 
     606 [-]: NAMECALL R49 R49 K98 [0x553549E8]
     607 [-]: CALL R49 2 0 
     608 [-]: MOVE R51 R45 
     609 [-]: LOADB R52 0  
     610 [-]: LOADN R53 3  
     611 [-]: LOADN R54 1  
     612 [-]: LOADB R55 1  
     613 [-]: MOVE R56 R47 
     614 [-]: NAMECALL R49 R22 K101 [0x5D985C7E]
     615 [-]: CALL R49 7 0 
     616 [-]: GETUPVAL R50 2
     617 [-]: FASTCALL1 62 R50 L73
     618 [-]: GETIMPORT R49 3 [0x7B998233]
     619 [-]: CALL R49 1 1 
L73: 620 [-]: JUMPIF R49 L74
     621 [-]: GETIMPORT R49 14 [0x89326C93]
     622 [-]: GETUPVAL R51 2
     623 [-]: NAMECALL R49 R49 K74 [0x59C96E77]
     624 [-]: CALL R49 2 0 
L74: 625 [-]: GETIMPORT R51 89 [0xA193D56B]
     626 [-]: GETIMPORT R52 91 [0x6231E459]
     627 [-]: GETIMPORT R53 93 [0x698F2824]
     628 [-]: GETIMPORT R54 95 [0xD992EC55]
     629 [-]: NAMECALL R49 R22 K96 [0x47901F07]
     630 [-]: CALL R49 5 1 
     631 [-]: SETUPVAL R49 2
     632 [-]: NAMECALL R49 R22 K53 [0xF6EBD926]
     633 [-]: CALL R49 1 1 
     634 [-]: JUMPXEQKN R31 K32 L75 [1]
     635 [-]: JUMPXEQKN R31 K155 L75 [3]
     636 [-]: JUMPXEQKN R31 K156 L77 NOT [7]
L75: 637 [-]: GETIMPORT R50 14 [0x89326C93]
     638 [-]: GETIMPORT R52 9 [0x0469F296]
     639 [-]: LOADK R53 K157 ["ChimeraFightRing"]
     640 [-]: CALL R52 1 1 
     641 [-]: GETUPVAL R53 0
     642 [-]: NAMECALL R53 R53 K22 [0xD1586535]
     643 [-]: CALL R53 1 -1
     644 [-]: NAMECALL R50 R50 K158 [0xC7B81E8D]
     645 [-]: CALL R50 -1 1
     646 [-]: FASTCALL1 62 R50 L76
     647 [-]: MOVE R52 R50 
     648 [-]: GETIMPORT R51 3 [0x7B998233]
     649 [-]: CALL R51 1 1 
L76: 650 [-]: JUMPIF R51 L77
     651 [-]: GETIMPORT R51 14 [0x89326C93]
     652 [-]: GETIMPORT R53 160 [0x81763247]
     653 [-]: NAMECALL R54 R50 K22 [0xD1586535]
     654 [-]: CALL R54 1 1 
     655 [-]: GETIMPORT R55 162 ["ZERO_ROTATION"]
     656 [-]: NAMECALL R51 R51 K63 [0x05909209]
     657 [-]: CALL R51 4 1 
     658 [-]: MOVE R27 R51 
L77: 659 [-]: LOADN R50 0  
L78: 660 [-]: LOADN R51 1  
     661 [-]: JUMPIFNOTLT R50 R51 L85
     662 [-]: GETIMPORT R52 164 [0x67652851]
     663 [-]: CALL R52 0 1 
     664 [-]: DIV R51 R52 R46
     665 [-]: ADD R50 R50 R51
     666 [-]: GETIMPORT R51 166 [0x42DCC9F5]
     667 [-]: LOADN R53 1  
     668 [-]: LOADN R56 1  
     669 [-]: SUB R55 R56 R50
     670 [-]: FASTCALL2K 21 R55 K145 L79 [2]
     671 [-]: LOADK R56 K145 [2]
     672 [-]: GETIMPORT R54 168 [0xA40531D8]
     673 [-]: CALL R54 2 1 
L79: 674 [-]: SUB R52 R53 R54
     675 [-]: LOADN R53 0  
     676 [-]: LOADN R54 1  
     677 [-]: CALL R51 3 1 
     678 [-]: LOADN R52 4  
     679 [-]: JUMPIFNOTLT R42 R52 L80
     680 [-]: GETIMPORT R54 37 [0x5DB3CE80]
     681 [-]: MOVE R55 R19 
     682 [-]: MOVE R56 R43 
     683 [-]: MOVE R57 R51 
     684 [-]: CALL R54 3 1 
     685 [-]: MOVE R55 R44 
     686 [-]: NAMECALL R52 R22 K169 [0x589EF1C1]
     687 [-]: CALL R52 3 0 
     688 [-]: JUMP L84
    
L80: 689 [-]: SUBK R53 R42 K155 [3]
     690 [-]: MUL R52 R53 R51
     691 [-]: FASTCALL1 12 R52 L81
     692 [-]: MOVE R54 R52 
     693 [-]: GETIMPORT R53 171 [0x55F27C30]
     694 [-]: CALL R53 1 1 
L81: 695 [-]: SUB R54 R52 R53
     696 [-]: ADDK R53 R53 K145 [2]
     697 [-]: ADDK R57 R53 K145 [2]
     698 [-]: GETTABLE R56 R37 R57
     699 [-]: FASTCALL1 62 R56 L82
     700 [-]: GETIMPORT R55 3 [0x7B998233]
     701 [-]: CALL R55 1 1 
L82: 702 [-]: JUMPIFNOT R55 L83
     703 [-]: SUBK R53 R53 K32 [1]
     704 [-]: LOADN R54 1  
L83: 705 [-]: GETIMPORT R55 173 [0xE04328D5]
     706 [-]: SUBK R57 R53 K32 [1]
     707 [-]: GETTABLE R56 R37 R57
     708 [-]: GETTABLE R57 R37 R53
     709 [-]: ADDK R59 R53 K32 [1]
     710 [-]: GETTABLE R58 R37 R59
     711 [-]: ADDK R60 R53 K145 [2]
     712 [-]: GETTABLE R59 R37 R60
     713 [-]: MOVE R60 R54 
     714 [-]: CALL R55 5 1 
     715 [-]: MOVE R58 R55 
     716 [-]: GETIMPORT R59 136 [0x20B7F774]
     717 [-]: MOVE R60 R49 
     718 [-]: MOVE R61 R55 
     719 [-]: CALL R59 2 -1
     720 [-]: NAMECALL R56 R22 K169 [0x589EF1C1]
     721 [-]: CALL R56 -1 0
     722 [-]: MOVE R49 R55 
L84: 723 [-]: GETIMPORT R52 5 [0xCBD666E1]
     724 [-]: LOADN R53 0  
     725 [-]: CALL R52 1 0 
     726 [-]: JUMPBACK L78 
L85: 727 [-]: FASTCALL1 62 R48 L86
     728 [-]: MOVE R52 R48 
     729 [-]: GETIMPORT R51 3 [0x7B998233]
     730 [-]: CALL R51 1 1 
L86: 731 [-]: JUMPIF R51 L87
     732 [-]: NAMECALL R51 R48 K174 [0xA2880940]
     733 [-]: CALL R51 1 0 
L87: 734 [-]: FASTCALL1 62 R26 L88
     735 [-]: MOVE R49 R26 
     736 [-]: GETIMPORT R48 3 [0x7B998233]
     737 [-]: CALL R48 1 1 
L88: 738 [-]: JUMPIF R48 L89
     739 [-]: NAMECALL R48 R26 K174 [0xA2880940]
     740 [-]: CALL R48 1 0 
     741 [-]: LOADNIL R26  
L89: 742 [-]: JUMPXEQKN R31 K32 L90 NOT [1]
     743 [-]: GETUPVAL R48 6
     744 [-]: MOVE R49 R27 
     745 [-]: GETUPVAL R50 0
     746 [-]: LOADN R51 15 
     747 [-]: LOADN R52 6  
     748 [-]: LOADN R53 0  
     749 [-]: MOVE R54 R3  
     750 [-]: MOVE R55 R7  
     751 [-]: CALL R48 7 0 
     752 [-]: JUMP L92
    
L90: 753 [-]: JUMPXEQKN R31 K155 L91 NOT [3]
     754 [-]: GETUPVAL R48 6
     755 [-]: MOVE R49 R27 
     756 [-]: GETUPVAL R50 0
     757 [-]: LOADN R51 20 
     758 [-]: LOADN R52 6  
     759 [-]: LOADK R53 K41 [0.5]
     760 [-]: MOVE R54 R3  
     761 [-]: MOVE R55 R7  
     762 [-]: CALL R48 7 0 
     763 [-]: JUMP L92
    
L91: 764 [-]: JUMPXEQKN R31 K156 L92 NOT [7]
     765 [-]: GETUPVAL R48 6
     766 [-]: MOVE R49 R27 
     767 [-]: GETUPVAL R50 0
     768 [-]: LOADN R51 20 
     769 [-]: LOADN R52 6  
     770 [-]: LOADN R53 1  
     771 [-]: MOVE R54 R3  
     772 [-]: MOVE R55 R7  
     773 [-]: CALL R48 7 0 
L92: 774 [-]: LOADNIL R48  
     775 [-]: LOADNIL R49  
     776 [-]: LENGTH R50 R36
     777 [-]: LOADN R51 4  
     778 [-]: JUMPIFNOTLE R51 R50 L95
     779 [-]: GETIMPORT R50 14 [0x89326C93]
     780 [-]: GETIMPORT R52 176 [0x2565383D]
     781 [-]: MOVE R53 R40 
     782 [-]: GETIMPORT R54 162 ["ZERO_ROTATION"]
     783 [-]: NAMECALL R50 R50 K63 [0x05909209]
     784 [-]: CALL R50 4 1 
     785 [-]: MOVE R49 R50 
     786 [-]: GETIMPORT R50 5 [0xCBD666E1]
     787 [-]: LOADN R51 0  
     788 [-]: CALL R50 1 0 
     789 [-]: FASTCALL1 62 R49 L93
     790 [-]: MOVE R51 R49 
     791 [-]: GETIMPORT R50 3 [0x7B998233]
     792 [-]: CALL R50 1 1 
L93: 793 [-]: JUMPIF R50 L95
     794 [-]: GETIMPORT R52 178 ["gSplineDrawType"]
     795 [-]: NAMECALL R50 R49 K73 [0xC9F6A7D7]
     796 [-]: CALL R50 2 1 
     797 [-]: MOVE R48 R50 
     798 [-]: FASTCALL1 62 R48 L94
     799 [-]: MOVE R51 R48 
     800 [-]: GETIMPORT R50 3 [0x7B998233]
     801 [-]: CALL R50 1 1 
L94: 802 [-]: JUMPIF R50 L95
     803 [-]: MOVE R52 R36 
     804 [-]: NAMECALL R50 R48 K179 [0x7CEAFC23]
     805 [-]: CALL R50 2 0 
L95: 806 [-]: NAMECALL R50 R35 K53 [0xF6EBD926]
     807 [-]: CALL R50 1 1 
     808 [-]: MOVE R19 R50 
     809 [-]: NAMECALL R50 R35 K54 [0x5280B883]
     810 [-]: CALL R50 1 1 
     811 [-]: MOVE R20 R50 
     812 [-]: MOVE R21 R20 
     813 [-]: GETIMPORT R50 56 [0x20E8CA12]
     814 [-]: MOVE R51 R20 
     815 [-]: GETIMPORT R52 58 [0x00046924]
     816 [-]: GETIMPORT R55 60 [0x28480CFE]
     817 [-]: ADDK R56 R31 K32 [1]
     818 [-]: GETTABLE R54 R55 R56
     819 [-]: ORK R53 R54 K27 [0]
     820 [-]: LOADN R54 0  
     821 [-]: LOADN R55 0  
     822 [-]: CALL R52 3 -1
     823 [-]: CALL R50 -1 1
     824 [-]: MOVE R20 R50 
     825 [-]: MOVE R52 R19 
     826 [-]: MOVE R53 R20 
     827 [-]: NAMECALL R50 R22 K169 [0x589EF1C1]
     828 [-]: CALL R50 3 0 
     829 [-]: GETIMPORT R50 5 [0xCBD666E1]
     830 [-]: LOADN R51 0  
     831 [-]: CALL R50 1 0 
     832 [-]: MOVE R52 R19 
     833 [-]: MOVE R53 R20 
     834 [-]: NAMECALL R50 R22 K169 [0x589EF1C1]
     835 [-]: CALL R50 3 0 
     836 [-]: NAMECALL R50 R22 K97 [0x020D4331]
     837 [-]: CALL R50 1 1 
     838 [-]: MOVE R52 R20 
     839 [-]: NAMECALL R50 R50 K98 [0x553549E8]
     840 [-]: CALL R50 2 0 
     841 [-]: LOADB R50 0  
     842 [-]: LOADNIL R51  
     843 [-]: ADDK R52 R31 K32 [1]
     844 [-]: JUMPIFNOTLT R18 R52 L96
     845 [-]: GETIMPORT R52 181 [0x7D8A3B5F]
     846 [-]: ADDK R54 R31 K32 [1]
     847 [-]: SUB R53 R54 R18
     848 [-]: GETTABLE R51 R52 R53
     849 [-]: LOADB R50 1  
     850 [-]: JUMP L97
    
L96: 851 [-]: GETIMPORT R52 100 [0x78214E02]
     852 [-]: ADDK R53 R31 K32 [1]
     853 [-]: GETTABLE R51 R52 R53
L97: 854 [-]: ADDK R53 R31 K145 [2]
     855 [-]: GETTABLE R52 R17 R53
     856 [-]: FASTCALL1 62 R52 L98
     857 [-]: MOVE R54 R52 
     858 [-]: GETIMPORT R53 3 [0x7B998233]
     859 [-]: CALL R53 1 1 
L98: 860 [-]: JUMPIF R53 L99
     861 [-]: MOVE R55 R43 
     862 [-]: NAMECALL R53 R52 K182 [0x4078BBF8]
     863 [-]: CALL R53 2 0 
     864 [-]: GETIMPORT R53 14 [0x89326C93]
     865 [-]: GETIMPORT R55 184 [0xE3FFCBCE]
     866 [-]: MOVE R56 R43 
     867 [-]: GETIMPORT R57 162 ["ZERO_ROTATION"]
     868 [-]: NAMECALL R53 R53 K63 [0x05909209]
     869 [-]: CALL R53 4 1 
     870 [-]: MOVE R26 R53 
L99: 871 [-]: FASTCALL1 62 R51 L100
     872 [-]: MOVE R54 R51 
     873 [-]: GETIMPORT R53 3 [0x7B998233]
     874 [-]: CALL R53 1 1 
L100: 875 [-]: JUMPIFNOT R53 L101
     876 [-]: LOADNIL R55  
     877 [-]: LOADB R56 0  
     878 [-]: LOADN R57 3  
     879 [-]: LOADN R58 2  
     880 [-]: LOADB R59 1  
     881 [-]: NAMECALL R53 R22 K101 [0x5D985C7E]
     882 [-]: CALL R53 6 0 
     883 [-]: JUMP L107
   
L101: 884 [-]: LOADN R53 2  
     885 [-]: JUMPIFNOT R50 L106
     886 [-]: LOADN R53 1  
     887 [-]: GETUPVAL R55 2
     888 [-]: FASTCALL1 62 R55 L102
     889 [-]: GETIMPORT R54 3 [0x7B998233]
     890 [-]: CALL R54 1 1 
L102: 891 [-]: JUMPIF R54 L103
     892 [-]: GETIMPORT R54 14 [0x89326C93]
     893 [-]: GETUPVAL R56 2
     894 [-]: NAMECALL R54 R54 K74 [0x59C96E77]
     895 [-]: CALL R54 2 0 
L103: 896 [-]: GETIMPORT R56 89 [0xA193D56B]
     897 [-]: GETIMPORT R57 186 [0xCDD01974]
     898 [-]: GETIMPORT R58 188 [0x32621515]
     899 [-]: NAMECALL R54 R22 K96 [0x47901F07]
     900 [-]: CALL R54 4 1 
     901 [-]: SETUPVAL R54 2
     902 [-]: GETIMPORT R56 190 [0x9903F628]
     903 [-]: GETIMPORT R57 9 [0x0469F296]
     904 [-]: LOADK R58 K191 ["Operator"]
     905 [-]: CALL R57 1 -1
     906 [-]: NAMECALL R54 R22 K192 [0xA5D1C35E]
     907 [-]: CALL R54 -1 0
L104: 908 [-]: GETIMPORT R54 14 [0x89326C93]
     909 [-]: NAMECALL R54 R54 K102 [0x78298275]
     910 [-]: CALL R54 1 1 
     911 [-]: GETIMPORT R56 194 ["gLotusOperatorAvatarType"]
     912 [-]: NAMECALL R54 R54 K79 [0xF2DEAF69]
     913 [-]: CALL R54 2 1 
     914 [-]: JUMPIF R54 L105
     915 [-]: GETIMPORT R54 5 [0xCBD666E1]
     916 [-]: LOADN R55 0  
     917 [-]: CALL R54 1 0 
     918 [-]: JUMPBACK L104
L105: 919 [-]: GETIMPORT R54 5 [0xCBD666E1]
     920 [-]: LOADN R55 0  
     921 [-]: CALL R54 1 0 
L106: 922 [-]: MOVE R56 R51 
     923 [-]: LOADB R57 0  
     924 [-]: LOADN R58 3  
     925 [-]: MOVE R59 R53 
     926 [-]: LOADB R60 1  
     927 [-]: NAMECALL R54 R22 K101 [0x5D985C7E]
     928 [-]: CALL R54 6 0 
L107: 929 [-]: FORNLOOP R29 L40
L108: 930 [-]: FASTCALL1 62 R26 L109
     931 [-]: MOVE R30 R26 
     932 [-]: GETIMPORT R29 3 [0x7B998233]
     933 [-]: CALL R29 1 1 
L109: 934 [-]: JUMPIF R29 L110
     935 [-]: NAMECALL R29 R26 K174 [0xA2880940]
     936 [-]: CALL R29 1 0 
     937 [-]: LOADNIL R26  
L110: 938 [-]: LOADNIL R15  
     939 [-]: GETIMPORT R29 14 [0x89326C93]
     940 [-]: GETIMPORT R31 9 [0x0469F296]
     941 [-]: LOADK R32 K195 ["ChimeraThroneRoomPortal"]
     942 [-]: CALL R31 1 -1
     943 [-]: NAMECALL R29 R29 K16 [0x46A0EBF5]
     944 [-]: CALL R29 -1 1
     945 [-]: FASTCALL1 62 R29 L111
     946 [-]: MOVE R31 R29 
     947 [-]: GETIMPORT R30 3 [0x7B998233]
     948 [-]: CALL R30 1 1 
L111: 949 [-]: JUMPIF R30 L112
     950 [-]: LOADK R32 K17 ["TriggerPort"]
     951 [-]: NAMECALL R30 R29 K18 [0x8EB2112D]
     952 [-]: CALL R30 2 0 
L112: 953 [-]: LENGTH R31 R17
     954 [-]: GETTABLE R30 R17 R31
     955 [-]: LOADB R31 0  
     956 [-]: SETUPVAL R31 3
     957 [-]: GETIMPORT R31 104 [0x11A19C5E]
     958 [-]: MOVE R32 R30 
     959 [-]: LOADK R33 K105 ["OnTouched"]
     960 [-]: CALL R31 2 0 
     961 [-]: NAMECALL R31 R30 K106 [0x383D2E7D]
     962 [-]: CALL R31 1 0 
L113: 963 [-]: GETUPVAL R31 3
     964 [-]: JUMPIF R31 L114
     965 [-]: GETIMPORT R31 5 [0xCBD666E1]
     966 [-]: LOADN R32 0  
     967 [-]: CALL R31 1 0 
     968 [-]: JUMPBACK L113
L114: 969 [-]: NAMECALL R31 R30 K124 [0xF4E253B6]
     970 [-]: CALL R31 1 0 
     971 [-]: NAMECALL R33 R22 K53 [0xF6EBD926]
     972 [-]: CALL R33 1 1 
     973 [-]: NAMECALL R34 R22 K54 [0x5280B883]
     974 [-]: CALL R34 1 -1
     975 [-]: NAMECALL R31 R22 K169 [0x589EF1C1]
     976 [-]: CALL R31 -1 0
     977 [-]: GETIMPORT R31 5 [0xCBD666E1]
     978 [-]: GETIMPORT R34 141 [0x4DE5E09B]
     979 [-]: LENGTH R35 R17
     980 [-]: GETTABLE R33 R34 R35
     981 [-]: ORK R32 R33 K27 [0]
     982 [-]: CALL R31 1 0 
     983 [-]: GETIMPORT R31 197 [0xD30EB5D5]
     984 [-]: NAMECALL R31 R31 K50 [0x56C01834]
     985 [-]: CALL R31 1 1 
     986 [-]: JUMPIFNOT R31 L115
     987 [-]: GETUPVAL R32 4
     988 [-]: GETTABLEKS R31 R32 K113 [0x4D1B835B]
     989 [-]: GETIMPORT R32 197 [0xD30EB5D5]
     990 [-]: CALL R31 1 0 
L115: 991 [-]: GETIMPORT R33 199 [0xA45BAFE0]
     992 [-]: LOADB R34 1  
     993 [-]: LOADN R35 3  
     994 [-]: LOADN R36 1  
     995 [-]: LOADB R37 1  
     996 [-]: NAMECALL R31 R22 K101 [0x5D985C7E]
     997 [-]: CALL R31 6 0 
     998 [-]: NAMECALL R31 R22 K174 [0xA2880940]
     999 [-]: CALL R31 1 0 
     1000 [-]: CLOSEUPVALS R8
     1001 [-]: RETURN R0 0  


; Name:            
; Defined at line: 785
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: SETUPVAL R0 0
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 789
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0 [0x01145F7A]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R5 3 ["ActiveGhosts"]
       3 [-]: LENGTH R4 R5 
       4 [-]: LOADN R2 1   
       5 [-]: LOADN R3 -1  
       6 [-]: FORNPREP R2 L2
L 0:   7 [-]: GETIMPORT R6 3 ["ActiveGhosts"]
       8 [-]: GETTABLE R5 R6 R4
       9 [-]: JUMPIFNOTEQ R1 R5 L1
      10 [-]: GETIMPORT R5 6 [0x9C1F3B5A]
      11 [-]: GETIMPORT R6 3 ["ActiveGhosts"]
      12 [-]: MOVE R7 R4   
      13 [-]: CALL R5 2 0  
      14 [-]: RETURN R0 0  
L 1:  15 [-]: FORNLOOP R2 L0
L 2:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 799
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x78298275]
       2 [-]: CALL R1 1 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [0x7B998233]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIFNOT R2 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: GETIMPORT R3 1 [0x89326C93]
      10 [-]: NAMECALL R3 R3 K5 [0x7C1A0374]
      11 [-]: CALL R3 1 1  
      12 [-]: GETTABLEKS R2 R3 K6 ["postProcessBias"]
      13 [-]: GETIMPORT R3 1 [0x89326C93]
      14 [-]: NAMECALL R3 R3 K5 [0x7C1A0374]
      15 [-]: CALL R3 1 1  
      16 [-]: NAMECALL R4 R1 K7 [0x0B4BCFB6]
      17 [-]: CALL R4 1 1  
      18 [-]: GETIMPORT R5 9 [0x9BA7909F]
      19 [-]: LOADN R7 0   
      20 [-]: NAMECALL R5 R5 K10 [0x103453DC]
      21 [-]: CALL R5 2 0  
      22 [-]: LOADK R5 K11 [1.8]
      23 [-]: SETTABLEKS R5 R2 K12 ["radialBlurStrength"]
      24 [-]: LOADN R5 0   
L 2:  25 [-]: LOADN R6 1   
      26 [-]: JUMPIFNOTLT R5 R6 L3
      27 [-]: GETIMPORT R6 14 [0xCBD666E1]
      28 [-]: LOADN R7 0   
      29 [-]: CALL R6 1 0  
      30 [-]: GETIMPORT R7 17 [0x67652851]
      31 [-]: CALL R7 0 1  
      32 [-]: DIVK R6 R7 K15 [0.40000000000000002]
      33 [-]: ADD R5 R5 R6 
      34 [-]: GETIMPORT R6 19 [0xA533083A]
      35 [-]: GETIMPORT R7 21 [0x42DCC9F5]
      36 [-]: MOVE R8 R5   
      37 [-]: LOADN R9 0   
      38 [-]: LOADN R10 1  
      39 [-]: CALL R7 3 -1 
      40 [-]: CALL R6 -1 1 
      41 [-]: MINUS R9 R6  
      42 [-]: NAMECALL R7 R3 K22 [0xB6DF3E50]
      43 [-]: CALL R7 2 0  
      44 [-]: GETIMPORT R9 24 [0x9BAFFFE3]
      45 [-]: LOADK R10 K25 [0.75]
      46 [-]: LOADK R11 K11 [1.8]
      47 [-]: MUL R12 R6 R6
      48 [-]: CALL R9 3 1  
      49 [-]: LOADB R10 1  
      50 [-]: NAMECALL R7 R4 K26 [0x47DE28D6]
      51 [-]: CALL R7 3 0  
      52 [-]: JUMPBACK L2  
L 3:  53 [-]: LOADN R8 -1  
      54 [-]: NAMECALL R6 R3 K22 [0xB6DF3E50]
      55 [-]: CALL R6 2 0  
      56 [-]: GETIMPORT R6 1 [0x89326C93]
      57 [-]: GETIMPORT R8 28 [0x0469F296]
      58 [-]: LOADK R9 K29 ["ChimeraThroneTeleportDest"]
      59 [-]: CALL R8 1 -1 
      60 [-]: NAMECALL R6 R6 K30 [0x46A0EBF5]
      61 [-]: CALL R6 -1 1 
      62 [-]: FASTCALL1 62 R6 L4
      63 [-]: MOVE R8 R6   
      64 [-]: GETIMPORT R7 4 [0x7B998233]
      65 [-]: CALL R7 1 1  
L 4:  66 [-]: JUMPIFNOT R7 L5
      67 [-]: RETURN R0 0  
L 5:  68 [-]: NAMECALL R9 R6 K31 [0xF6EBD926]
      69 [-]: CALL R9 1 1  
      70 [-]: MOVE R7 R9   
      71 [-]: NAMECALL R8 R6 K32 [0x5280B883]
      72 [-]: CALL R8 1 1  
      73 [-]: GETIMPORT R9 34 ["_T"]
      74 [-]: LOADB R10 1  
      75 [-]: SETTABLEKS R10 R9 K35 ["MinimalHud"]
      76 [-]: LOADB R11 0  
      77 [-]: NAMECALL R9 R1 K36 [0x8E20FBBB]
      78 [-]: CALL R9 2 0  
      79 [-]: MOVE R11 R7  
      80 [-]: MOVE R12 R8  
      81 [-]: NAMECALL R9 R1 K37 [0x589EF1C1]
      82 [-]: CALL R9 3 0  
      83 [-]: NAMECALL R9 R1 K38 [0x020D4331]
      84 [-]: CALL R9 1 1  
      85 [-]: MOVE R11 R8  
      86 [-]: NAMECALL R9 R9 K39 [0x553549E8]
      87 [-]: CALL R9 2 0  
      88 [-]: MOVE R11 R8  
      89 [-]: NAMECALL R9 R1 K40 [0xB41A4158]
      90 [-]: CALL R9 2 0  
      91 [-]: GETIMPORT R9 14 [0xCBD666E1]
      92 [-]: LOADN R10 1  
      93 [-]: CALL R9 1 0  
      94 [-]: LOADN R11 1  
      95 [-]: NAMECALL R9 R4 K26 [0x47DE28D6]
      96 [-]: CALL R9 2 0  
      97 [-]: NAMECALL R9 R4 K41 [0x02BB4FF1]
      98 [-]: CALL R9 1 1  
      99 [-]: LOADN R10 0  
     100 [-]: FASTCALL1 62 R9 L6
     101 [-]: MOVE R12 R9  
     102 [-]: GETIMPORT R11 4 [0x7B998233]
     103 [-]: CALL R11 1 1 
L 6: 104 [-]: JUMPIF R11 L7
     105 [-]: NAMECALL R11 R9 K42 [0xAAC2F3A5]
     106 [-]: CALL R11 1 1 
     107 [-]: MOVE R10 R11 
L 7: 108 [-]: MULK R13 R10 K11 [1.8]
     109 [-]: NAMECALL R11 R9 K43 [0xACEA6D71]
     110 [-]: CALL R11 2 0 
     111 [-]: LOADN R5 0   
L 8: 112 [-]: LOADN R11 1  
     113 [-]: JUMPIFNOTLT R5 R11 L12
     114 [-]: GETIMPORT R11 14 [0xCBD666E1]
     115 [-]: LOADN R12 0  
     116 [-]: CALL R11 1 0 
     117 [-]: GETIMPORT R12 17 [0x67652851]
     118 [-]: CALL R12 0 1 
     119 [-]: DIVK R11 R12 K15 [0.40000000000000002]
     120 [-]: ADD R5 R5 R11
     121 [-]: GETIMPORT R11 19 [0xA533083A]
     122 [-]: GETIMPORT R12 21 [0x42DCC9F5]
     123 [-]: MOVE R13 R5  
     124 [-]: LOADN R14 0  
     125 [-]: LOADN R15 1  
     126 [-]: CALL R12 3 -1
     127 [-]: CALL R11 -1 1
     128 [-]: LOADN R15 -1 
     129 [-]: ADD R14 R15 R11
     130 [-]: NAMECALL R12 R3 K22 [0xB6DF3E50]
     131 [-]: CALL R12 2 0 
     132 [-]: GETIMPORT R12 24 [0x9BAFFFE3]
     133 [-]: LOADK R13 K11 [1.8]
     134 [-]: LOADN R14 0  
     135 [-]: MOVE R15 R11 
     136 [-]: CALL R12 3 1 
     137 [-]: SETTABLEKS R12 R2 K12 ["radialBlurStrength"]
     138 [-]: FASTCALL1 62 R9 L9
     139 [-]: MOVE R13 R9  
     140 [-]: GETIMPORT R12 4 [0x7B998233]
     141 [-]: CALL R12 1 1 
L 9: 142 [-]: JUMPIF R12 L11
     143 [-]: GETIMPORT R14 24 [0x9BAFFFE3]
     144 [-]: MULK R15 R10 K11 [1.8]
     145 [-]: MOVE R16 R10 
     146 [-]: GETIMPORT R17 21 [0x42DCC9F5]
     147 [-]: LOADN R19 1  
     148 [-]: LOADN R22 1  
     149 [-]: SUB R21 R22 R11
     150 [-]: FASTCALL2K 21 R21 K44 L10 [2]
     151 [-]: LOADK R22 K44 [2]
     152 [-]: GETIMPORT R20 47 [0xA40531D8]
     153 [-]: CALL R20 2 1 
L10: 154 [-]: SUB R18 R19 R20
     155 [-]: LOADN R19 0  
     156 [-]: LOADN R20 1  
     157 [-]: CALL R17 3 -1
     158 [-]: CALL R14 -1 -1
     159 [-]: NAMECALL R12 R9 K43 [0xACEA6D71]
     160 [-]: CALL R12 -1 0
L11: 161 [-]: JUMPBACK L8  
L12: 162 [-]: LOADN R13 0  
     163 [-]: NAMECALL R11 R3 K22 [0xB6DF3E50]
     164 [-]: CALL R11 2 0 
     165 [-]: LOADN R11 0  
     166 [-]: SETTABLEKS R11 R2 K12 ["radialBlurStrength"]
     167 [-]: MOVE R13 R10 
     168 [-]: NAMECALL R11 R9 K43 [0xACEA6D71]
     169 [-]: CALL R11 2 0 
     170 [-]: GETIMPORT R11 9 [0x9BA7909F]
     171 [-]: LOADN R13 1  
     172 [-]: NAMECALL R11 R11 K10 [0x103453DC]
     173 [-]: CALL R11 2 0 
     174 [-]: RETURN R0 0  



