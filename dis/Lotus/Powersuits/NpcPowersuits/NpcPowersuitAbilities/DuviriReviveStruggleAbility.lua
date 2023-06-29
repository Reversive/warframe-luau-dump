; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["DuviriReviveForm"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["GhostMode"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["WraithGhostVuln"]
       9 [-]: CALL R2 1 1  
      10 [-]: DUPCLOSURE R3 K5 []
      11 [-]: MOVE R0 R0   
      12 [-]: SETGLOBAL R3 K6 ["NpcEvaluateAbility"]
      13 [-]: DUPCLOSURE R3 K7 []
      14 [-]: MOVE R0 R0   
      15 [-]: DUPCLOSURE R4 K8 []
      16 [-]: DUPCLOSURE R5 K9 []
      17 [-]: MOVE R0 R0   
      18 [-]: MOVE R0 R4   
      19 [-]: MOVE R0 R2   
      20 [-]: MOVE R0 R1   
      21 [-]: SETGLOBAL R5 K10 ["ActivateAbility"]
      22 [-]: DUPCLOSURE R5 K11 []
      23 [-]: SETGLOBAL R5 K12 ["DuviriFinisherHit"]
      24 [-]: DUPCLOSURE R5 K13 []
      25 [-]: SETGLOBAL R5 K14 ["EnemyFinisherEffect"]
      26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 29
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: LOADN R2 0   
       6 [-]: RETURN R2 1  
L 1:   7 [-]: NAMECALL R2 R1 K2 [0xFA9E477F]
       8 [-]: CALL R2 1 1  
       9 [-]: GETUPVAL R5 0
      10 [-]: NAMECALL R3 R2 K3 [0xBD84D75D]
      11 [-]: CALL R3 2 1  
      12 [-]: FASTCALL1 62 R3 L2
      13 [-]: MOVE R5 R3   
      14 [-]: GETIMPORT R4 1 [nil]
      15 [-]: CALL R4 1 1  
L 2:  16 [-]: JUMPIF R4 L3 
      17 [-]: NAMECALL R4 R1 K4 [0xDE321E6F]
      18 [-]: CALL R4 1 1  
      19 [-]: NAMECALL R4 R4 K5 [0x7F6EBE4E]
      20 [-]: CALL R4 1 0  
      21 [-]: MOVE R6 R3   
      22 [-]: NAMECALL R4 R0 K6 [0x48D05257]
      23 [-]: CALL R4 2 0  
      24 [-]: LOADN R4 1   
      25 [-]: RETURN R4 1  
L 3:  26 [-]: LOADN R4 0   
      27 [-]: RETURN R4 1  


; Name:            
; Defined at line: 47
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: LOADK R5 K2 ["STASIS_START"]
       2 [-]: CALL R4 1 1  
       3 [-]: LOADB R5 0   
       4 [-]: LOADN R6 3   
       5 [-]: LOADN R7 1   
       6 [-]: LOADB R8 1   
       7 [-]: LOADN R9 1   
       8 [-]: NAMECALL R2 R1 K3 [0x0F89A4D4]
       9 [-]: CALL R2 7 0  
      10 [-]: NAMECALL R3 R1 K4 [0xFA9E477F]
      11 [-]: CALL R3 1 1  
      12 [-]: FASTCALL1 62 R3 L0
      13 [-]: GETIMPORT R2 6 [nil]
      14 [-]: CALL R2 1 1  
L 0:  15 [-]: JUMPIF R2 L1 
      16 [-]: NAMECALL R2 R1 K4 [0xFA9E477F]
      17 [-]: CALL R2 1 1  
      18 [-]: LOADB R4 1   
      19 [-]: GETUPVAL R5 0
      20 [-]: NAMECALL R2 R2 K7 [0x55E9211C]
      21 [-]: CALL R2 3 0  
L 1:  22 [-]: LOADB R4 1   
      23 [-]: NAMECALL R2 R1 K8 [0xA5A2E4AA]
      24 [-]: CALL R2 2 0  
      25 [-]: LOADN R2 0   
L 2:  26 [-]: GETIMPORT R3 10 [nil]
      27 [-]: JUMPIFNOTLT R2 R3 L5
      28 [-]: FASTCALL1 62 R1 L3
      29 [-]: MOVE R4 R1   
      30 [-]: GETIMPORT R3 6 [nil]
      31 [-]: CALL R3 1 1  
L 3:  32 [-]: JUMPIF R3 L5 
      33 [-]: NAMECALL R3 R1 K11 [0x2047CFE7]
      34 [-]: CALL R3 1 1  
      35 [-]: JUMPIF R3 L5 
      36 [-]: NAMECALL R3 R1 K12 [0xB3ED31DD]
      37 [-]: CALL R3 1 1  
      38 [-]: JUMPIF R3 L5 
      39 [-]: GETIMPORT R3 14 [nil]
      40 [-]: CALL R3 0 1  
      41 [-]: ADD R2 R2 R3 
      42 [-]: NAMECALL R3 R1 K15 [0x444AE2C8]
      43 [-]: CALL R3 1 1  
      44 [-]: JUMPIF R3 L4 
      45 [-]: GETIMPORT R5 1 [nil]
      46 [-]: LOADK R6 K16 ["STASIS_LOOP"]
      47 [-]: CALL R5 1 1  
      48 [-]: LOADB R6 0   
      49 [-]: LOADN R7 3   
      50 [-]: LOADN R8 2   
      51 [-]: LOADB R9 1   
      52 [-]: LOADN R10 1  
      53 [-]: NAMECALL R3 R1 K3 [0x0F89A4D4]
      54 [-]: CALL R3 7 0  
L 4:  55 [-]: GETIMPORT R3 18 [nil]
      56 [-]: LOADN R4 0   
      57 [-]: CALL R3 1 0  
      58 [-]: JUMPBACK L2  
L 5:  59 [-]: FASTCALL1 62 R1 L6
      60 [-]: MOVE R4 R1   
      61 [-]: GETIMPORT R3 6 [nil]
      62 [-]: CALL R3 1 1  
L 6:  63 [-]: JUMPIF R3 L7 
      64 [-]: NAMECALL R3 R1 K12 [0xB3ED31DD]
      65 [-]: CALL R3 1 1  
      66 [-]: JUMPIF R3 L7 
      67 [-]: NAMECALL R3 R1 K15 [0x444AE2C8]
      68 [-]: CALL R3 1 1  
      69 [-]: JUMPIFNOT R3 L7
      70 [-]: GETIMPORT R5 1 [nil]
      71 [-]: LOADK R6 K19 ["STASIS_END"]
      72 [-]: CALL R5 1 1  
      73 [-]: LOADB R6 0   
      74 [-]: LOADN R7 3   
      75 [-]: LOADN R8 1   
      76 [-]: LOADB R9 1   
      77 [-]: LOADN R10 1  
      78 [-]: NAMECALL R3 R1 K3 [0x0F89A4D4]
      79 [-]: CALL R3 7 0  
L 7:  80 [-]: FASTCALL1 62 R1 L8
      81 [-]: MOVE R4 R1   
      82 [-]: GETIMPORT R3 6 [nil]
      83 [-]: CALL R3 1 1  
L 8:  84 [-]: JUMPIF R3 L10
      85 [-]: NAMECALL R4 R1 K4 [0xFA9E477F]
      86 [-]: CALL R4 1 1  
      87 [-]: FASTCALL1 62 R4 L9
      88 [-]: GETIMPORT R3 6 [nil]
      89 [-]: CALL R3 1 1  
L 9:  90 [-]: JUMPIF R3 L10
      91 [-]: NAMECALL R3 R1 K4 [0xFA9E477F]
      92 [-]: CALL R3 1 1  
      93 [-]: NAMECALL R3 R3 K20 [0x5E81FE30]
      94 [-]: CALL R3 1 1  
      95 [-]: JUMPIFNOT R3 L10
      96 [-]: NAMECALL R3 R1 K4 [0xFA9E477F]
      97 [-]: CALL R3 1 1  
      98 [-]: LOADB R5 0   
      99 [-]: GETUPVAL R6 0
     100 [-]: NAMECALL R3 R3 K7 [0x55E9211C]
     101 [-]: CALL R3 3 0  
L10: 102 [-]: GETIMPORT R3 22 [nil]
     103 [-]: NAMECALL R3 R3 K23 [0x18D05D30]
     104 [-]: CALL R3 1 1  
     105 [-]: JUMPIFNOT R3 L15
     106 [-]: NAMECALL R3 R0 K4 [0xFA9E477F]
     107 [-]: CALL R3 1 1  
     108 [-]: GETIMPORT R4 22 [nil]
     109 [-]: NAMECALL R4 R4 K24 [0x29EF273D]
     110 [-]: CALL R4 1 1  
     111 [-]: GETIMPORT R6 26 [nil]
     112 [-]: GETIMPORT R8 28 [nil]
     113 [-]: GETIMPORT R9 30 [nil]
     114 [-]: LOADN R10 1  
     115 [-]: GETIMPORT R12 28 [nil]
     116 [-]: LENGTH R11 R12
     117 [-]: CALL R9 2 1  
     118 [-]: GETTABLE R7 R8 R9
     119 [-]: CALL R6 1 1  
     120 [-]: NAMECALL R7 R1 K31 [0xD1586535]
     121 [-]: CALL R7 1 1  
     122 [-]: NAMECALL R8 R1 K32 [0xCB3851B8]
     123 [-]: CALL R8 1 1  
     124 [-]: NAMECALL R9 R3 K33 [0xAD1E0B4B]
     125 [-]: CALL R9 1 1  
     126 [-]: NAMECALL R10 R0 K34 [0xC45C884B]
     127 [-]: CALL R10 1 1 
     128 [-]: LOADB R11 1  
     129 [-]: LOADN R12 0  
     130 [-]: NAMECALL R13 R0 K35 [0x7B0BB351]
     131 [-]: CALL R13 1 -1
     132 [-]: NAMECALL R4 R4 K36 [0x6CD833C5]
     133 [-]: CALL R4 -1 1 
     134 [-]: FASTCALL1 62 R4 L11
     135 [-]: MOVE R6 R4   
     136 [-]: GETIMPORT R5 6 [nil]
     137 [-]: CALL R5 1 1  
L11: 138 [-]: JUMPIF R5 L15
     139 [-]: NAMECALL R5 R4 K37 [0x9E21E394]
     140 [-]: CALL R5 1 0  
     141 [-]: NAMECALL R5 R3 K38 [0x96A5DCEB]
     142 [-]: CALL R5 1 1  
     143 [-]: FASTCALL1 62 R5 L12
     144 [-]: MOVE R7 R5   
     145 [-]: GETIMPORT R6 6 [nil]
     146 [-]: CALL R6 1 1  
L12: 147 [-]: JUMPIF R6 L13
     148 [-]: MOVE R8 R4   
     149 [-]: NAMECALL R6 R5 K39 [0x2FB0041C]
     150 [-]: CALL R6 2 0  
L13: 151 [-]: GETIMPORT R6 22 [nil]
     152 [-]: NAMECALL R6 R6 K24 [0x29EF273D]
     153 [-]: CALL R6 1 1  
     154 [-]: NAMECALL R6 R6 K40 [0x66905CB0]
     155 [-]: CALL R6 1 1  
     156 [-]: FASTCALL1 62 R6 L14
     157 [-]: MOVE R8 R6   
     158 [-]: GETIMPORT R7 6 [nil]
     159 [-]: CALL R7 1 1  
L14: 160 [-]: JUMPIF R7 L15
     161 [-]: NAMECALL R7 R4 K41 [0xE287C223]
     162 [-]: CALL R7 1 1  
     163 [-]: JUMPIF R7 L15
     164 [-]: NAMECALL R7 R6 K42 [0xF2D6020E]
     165 [-]: CALL R7 1 0  
L15: 166 [-]: LOADB R5 0   
     167 [-]: NAMECALL R3 R1 K8 [0xA5A2E4AA]
     168 [-]: CALL R3 2 0  
     169 [-]: RETURN R0 0  


; Name:            
; Defined at line: 106
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: NAMECALL R2 R1 K2 [0xF2DEAF69]
       2 [-]: CALL R2 2 1  
       3 [-]: JUMPIF R2 L3 
       4 [-]: NAMECALL R2 R0 K3 [0x6F8BABF9]
       5 [-]: CALL R2 1 1  
       6 [-]: JUMPIF R2 L3 
       7 [-]: GETIMPORT R4 5 [nil]
       8 [-]: MOVE R5 R1   
       9 [-]: NAMECALL R2 R0 K6 [0xA15BBFAB]
      10 [-]: CALL R2 3 0  
      11 [-]: GETIMPORT R2 8 [nil]
      12 [-]: LOADK R3 K9 ["Duviri struggle started"]
      13 [-]: CALL R2 1 0  
L 0:  14 [-]: FASTCALL1 62 R0 L1
      15 [-]: MOVE R3 R0   
      16 [-]: GETIMPORT R2 11 [nil]
      17 [-]: CALL R2 1 1  
L 1:  18 [-]: JUMPIF R2 L2 
      19 [-]: NAMECALL R2 R0 K3 [0x6F8BABF9]
      20 [-]: CALL R2 1 1  
      21 [-]: JUMPIFNOT R2 L2
      22 [-]: GETIMPORT R2 13 [nil]
      23 [-]: LOADN R3 0   
      24 [-]: CALL R2 1 0  
      25 [-]: JUMPBACK L0  
L 2:  26 [-]: GETIMPORT R2 8 [nil]
      27 [-]: LOADK R3 K14 ["Duviri struggle ended"]
      28 [-]: CALL R2 1 0  
L 3:  29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 123
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R4 R1   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R3 R1 K2 [0xFA9E477F]
       7 [-]: CALL R3 1 1  
       8 [-]: FASTCALL1 62 R3 L2
       9 [-]: MOVE R5 R3   
      10 [-]: GETIMPORT R4 1 [nil]
      11 [-]: CALL R4 1 1  
L 2:  12 [-]: JUMPIFNOT R4 L3
      13 [-]: RETURN R0 0  
L 3:  14 [-]: GETUPVAL R6 0
      15 [-]: NAMECALL R4 R3 K3 [0x73026613]
      16 [-]: CALL R4 2 0  
      17 [-]: FASTCALL1 62 R2 L4
      18 [-]: MOVE R5 R2   
      19 [-]: GETIMPORT R4 1 [nil]
      20 [-]: CALL R4 1 1  
L 4:  21 [-]: JUMPIFNOT R4 L5
      22 [-]: RETURN R0 0  
L 5:  23 [-]: GETIMPORT R4 5 [nil]
      24 [-]: NAMECALL R4 R4 K6 [0x29EF273D]
      25 [-]: CALL R4 1 1  
      26 [-]: FASTCALL1 62 R4 L6
      27 [-]: MOVE R6 R4   
      28 [-]: GETIMPORT R5 1 [nil]
      29 [-]: CALL R5 1 1  
L 6:  30 [-]: JUMPIFNOT R5 L7
      31 [-]: RETURN R0 0  
L 7:  32 [-]: NAMECALL R5 R4 K7 [0x66905CB0]
      33 [-]: CALL R5 1 1  
      34 [-]: FASTCALL1 62 R5 L8
      35 [-]: MOVE R7 R5   
      36 [-]: GETIMPORT R6 1 [nil]
      37 [-]: CALL R6 1 1  
L 8:  38 [-]: JUMPIFNOT R6 L9
      39 [-]: RETURN R0 0  
L 9:  40 [-]: NAMECALL R6 R1 K2 [0xFA9E477F]
      41 [-]: CALL R6 1 1  
      42 [-]: NAMECALL R6 R6 K8 [0x9ACF9296]
      43 [-]: CALL R6 1 1  
      44 [-]: JUMPIFNOT R6 L10
      45 [-]: RETURN R0 0  
L10:  46 [-]: GETIMPORT R7 10 [nil]
      47 [-]: NAMECALL R7 R7 K11 [0x5C390F04]
      48 [-]: CALL R7 1 1  
      49 [-]: LOADN R8 2   
      50 [-]: JUMPIFEQ R7 R8 L11
      51 [-]: LOADB R6 0 +1
L11:  52 [-]: LOADB R6 1   
L12:  53 [-]: NAMECALL R7 R1 K2 [0xFA9E477F]
      54 [-]: CALL R7 1 1  
      55 [-]: MOVE R9 R2   
      56 [-]: LOADK R10 K12 [0.10000000000000001]
      57 [-]: LOADB R11 1  
      58 [-]: LOADB R12 1  
      59 [-]: LOADB R13 0  
      60 [-]: NAMECALL R7 R7 K13 [0x6D5A41B7]
      61 [-]: CALL R7 6 1  
L13:  62 [-]: JUMPIFNOT R7 L34
      63 [-]: NAMECALL R8 R1 K2 [0xFA9E477F]
      64 [-]: CALL R8 1 1  
      65 [-]: NAMECALL R8 R8 K8 [0x9ACF9296]
      66 [-]: CALL R8 1 1  
      67 [-]: JUMPIFNOT R8 L14
      68 [-]: RETURN R0 0  
L14:  69 [-]: FASTCALL1 62 R2 L15
      70 [-]: MOVE R10 R2  
      71 [-]: GETIMPORT R9 1 [nil]
      72 [-]: CALL R9 1 1  
L15:  73 [-]: NOT R8 R9    
      74 [-]: JUMPIFNOT R8 L16
      75 [-]: NAMECALL R9 R2 K14 [0x2047CFE7]
      76 [-]: CALL R9 1 1  
      77 [-]: NOT R8 R9    
      78 [-]: JUMPIFNOT R8 L16
      79 [-]: NAMECALL R9 R2 K15 [0x13FE5C2E]
      80 [-]: CALL R9 1 1  
      81 [-]: NOT R8 R9    
      82 [-]: JUMPIFNOT R8 L16
      83 [-]: NAMECALL R9 R2 K16 [0x6F8BABF9]
      84 [-]: CALL R9 1 1  
      85 [-]: NOT R8 R9    
      86 [-]: JUMPIFNOT R8 L16
      87 [-]: NAMECALL R9 R2 K17 [0x10BA8E3E]
      88 [-]: CALL R9 1 1  
      89 [-]: NOT R8 R9    
      90 [-]: JUMPIFNOT R8 L16
      91 [-]: NAMECALL R9 R2 K15 [0x13FE5C2E]
      92 [-]: CALL R9 1 1  
      93 [-]: NOT R8 R9    
L16:  94 [-]: JUMPIFNOT R8 L17
      95 [-]: MOVE R11 R2  
      96 [-]: NAMECALL R9 R1 K18 [0x9B2E6C87]
      97 [-]: CALL R9 2 1  
      98 [-]: LOADN R10 4  
      99 [-]: JUMPIFLT R9 R10 L34
L17: 100 [-]: JUMPIF R8 L33
     101 [-]: NAMECALL R9 R1 K2 [0xFA9E477F]
     102 [-]: CALL R9 1 1  
     103 [-]: LOADNIL R11  
     104 [-]: NAMECALL R9 R9 K19 [0x419785D7]
     105 [-]: CALL R9 2 0  
     106 [-]: GETIMPORT R9 5 [nil]
     107 [-]: GETIMPORT R11 21 [nil]
     108 [-]: NAMECALL R12 R1 K22 [0xD1586535]
     109 [-]: CALL R12 1 1 
     110 [-]: LOADN R13 0  
     111 [-]: LOADN R14 30 
     112 [-]: NAMECALL R9 R9 K23 [0xFB669000]
     113 [-]: CALL R9 5 1  
     114 [-]: LOADNIL R10  
     115 [-]: NEWTABLE R11 0 0
     116 [-]: NEWTABLE R12 0 0
     117 [-]: LOADN R15 1  
     118 [-]: LENGTH R13 R9
     119 [-]: LOADN R14 1  
     120 [-]: FORNPREP R13 L23
L18: 121 [-]: GETTABLE R16 R9 R15
     122 [-]: JUMPIFEQ R16 R1 L22
     123 [-]: NAMECALL R17 R16 K14 [0x2047CFE7]
     124 [-]: CALL R17 1 1 
     125 [-]: JUMPIF R17 L22
     126 [-]: NAMECALL R17 R16 K16 [0x6F8BABF9]
     127 [-]: CALL R17 1 1 
     128 [-]: JUMPIF R17 L22
     129 [-]: NAMECALL R17 R16 K17 [0x10BA8E3E]
     130 [-]: CALL R17 1 1 
     131 [-]: JUMPIF R17 L22
     132 [-]: NAMECALL R17 R16 K15 [0x13FE5C2E]
     133 [-]: CALL R17 1 1 
     134 [-]: JUMPIF R17 L22
     135 [-]: NAMECALL R17 R16 K2 [0xFA9E477F]
     136 [-]: CALL R17 1 1 
     137 [-]: FASTCALL1 62 R17 L19
     138 [-]: MOVE R19 R17 
     139 [-]: GETIMPORT R18 1 [nil]
     140 [-]: CALL R18 1 1 
L19: 141 [-]: JUMPIF R18 L22
     142 [-]: GETIMPORT R20 25 [nil]
     143 [-]: LOADK R21 K26 ["Converting"]
     144 [-]: CALL R20 1 -1
     145 [-]: NAMECALL R18 R17 K27 [0x5E81FE30]
     146 [-]: CALL R18 -1 1
     147 [-]: JUMPIF R18 L22
     148 [-]: GETIMPORT R20 25 [nil]
     149 [-]: LOADK R21 K28 ["PowerSuitImmunity"]
     150 [-]: CALL R20 1 -1
     151 [-]: NAMECALL R18 R17 K29 [0x870F0ADF]
     152 [-]: CALL R18 -1 1
     153 [-]: LOADN R19 0  
     154 [-]: JUMPIFNOTLE R18 R19 L22
     155 [-]: GETIMPORT R18 31 [nil]
     156 [-]: NAMECALL R19 R1 K22 [0xD1586535]
     157 [-]: CALL R19 1 1 
     158 [-]: NAMECALL R20 R16 K22 [0xD1586535]
     159 [-]: CALL R20 1 -1
     160 [-]: CALL R18 -1 1
     161 [-]: NAMECALL R19 R16 K32 [0x808B79E6]
     162 [-]: CALL R19 1 1 
     163 [-]: GETIMPORT R20 25 [nil]
     164 [-]: LOADK R21 K33 ["Duviri"]
     165 [-]: CALL R20 1 1 
     166 [-]: JUMPIFNOTEQ R19 R20 L21
     167 [-]: NEWTABLE R21 0 2
     168 [-]: MOVE R22 R16 
     169 [-]: MOVE R23 R18 
     170 [-]: SETLIST R21 R22 2 [1]
     171 [-]: FASTCALL2 52 R12 R21 L20
     172 [-]: MOVE R20 R12 
     173 [-]: GETIMPORT R19 36 [nil]
     174 [-]: CALL R19 2 0 
L20: 175 [-]: JUMP L22
    
L21: 176 [-]: NEWTABLE R21 0 2
     177 [-]: MOVE R22 R16 
     178 [-]: MOVE R23 R18 
     179 [-]: SETLIST R21 R22 2 [1]
     180 [-]: FASTCALL2 52 R11 R21 L22
     181 [-]: MOVE R20 R11 
     182 [-]: GETIMPORT R19 36 [nil]
     183 [-]: CALL R19 2 0 
L22: 184 [-]: FORNLOOP R13 L18
L23: 185 [-]: DUPCLOSURE R13 K37 []
     186 [-]: GETIMPORT R14 39 [nil]
     187 [-]: MOVE R15 R12 
     188 [-]: MOVE R16 R13 
     189 [-]: CALL R14 2 0 
     190 [-]: GETIMPORT R14 39 [nil]
     191 [-]: MOVE R15 R11 
     192 [-]: MOVE R16 R13 
     193 [-]: CALL R14 2 0 
     194 [-]: LENGTH R14 R12
     195 [-]: LOADN R15 0  
     196 [-]: JUMPIFNOTLT R15 R14 L24
     197 [-]: GETTABLEN R14 R12 1
     198 [-]: GETTABLEN R10 R14 1
L24: 199 [-]: LENGTH R14 R11
     200 [-]: LOADN R15 0  
     201 [-]: JUMPIFNOTLT R15 R14 L25
     202 [-]: GETTABLEN R14 R11 1
     203 [-]: GETTABLEN R10 R14 1
L25: 204 [-]: FASTCALL1 62 R10 L26
     205 [-]: MOVE R15 R10 
     206 [-]: GETIMPORT R14 1 [nil]
     207 [-]: CALL R14 1 1 
L26: 208 [-]: JUMPIFNOT R14 L31
     209 [-]: GETIMPORT R14 5 [nil]
     210 [-]: NAMECALL R14 R14 K40 [0x8B5B1F58]
     211 [-]: CALL R14 1 1 
     212 [-]: LOADNIL R15  
     213 [-]: LOADN R18 1  
     214 [-]: LENGTH R16 R14
     215 [-]: LOADN R17 1  
     216 [-]: FORNPREP R16 L31
L27: 217 [-]: GETIMPORT R19 31 [nil]
     218 [-]: NAMECALL R20 R1 K22 [0xD1586535]
     219 [-]: CALL R20 1 1 
     220 [-]: GETTABLE R21 R14 R18
     221 [-]: NAMECALL R21 R21 K22 [0xD1586535]
     222 [-]: CALL R21 1 -1
     223 [-]: CALL R19 -1 1
     224 [-]: FASTCALL1 62 R15 L28
     225 [-]: MOVE R21 R15 
     226 [-]: GETIMPORT R20 1 [nil]
     227 [-]: CALL R20 1 1 
L28: 228 [-]: JUMPIF R20 L29
     229 [-]: JUMPIFNOTLT R19 R15 L30
L29: 230 [-]: MOVE R15 R19 
     231 [-]: GETTABLE R10 R14 R18
L30: 232 [-]: FORNLOOP R16 L27
L31: 233 [-]: FASTCALL1 62 R10 L32
     234 [-]: MOVE R15 R10 
     235 [-]: GETIMPORT R14 1 [nil]
     236 [-]: CALL R14 1 1 
L32: 237 [-]: JUMPIF R14 L34
     238 [-]: MOVE R2 R10  
     239 [-]: NAMECALL R14 R1 K2 [0xFA9E477F]
     240 [-]: CALL R14 1 1 
     241 [-]: MOVE R16 R2  
     242 [-]: NAMECALL R14 R14 K19 [0x419785D7]
     243 [-]: CALL R14 2 0 
     244 [-]: NAMECALL R14 R1 K2 [0xFA9E477F]
     245 [-]: CALL R14 1 1 
     246 [-]: MOVE R16 R2  
     247 [-]: LOADK R17 K12 [0.10000000000000001]
     248 [-]: LOADB R18 1  
     249 [-]: LOADB R19 1  
     250 [-]: NAMECALL R14 R14 K41 [0xE0CF83AA]
     251 [-]: CALL R14 5 0 
     252 [-]: JUMP L33
    
     253 [-]: JUMP L34
    
L33: 254 [-]: GETIMPORT R9 43 [nil]
     255 [-]: LOADN R10 0  
     256 [-]: CALL R9 1 0  
     257 [-]: JUMPBACK L13 
L34: 258 [-]: FASTCALL1 62 R2 L35
     259 [-]: MOVE R9 R2   
     260 [-]: GETIMPORT R8 1 [nil]
     261 [-]: CALL R8 1 1  
L35: 262 [-]: JUMPIF R8 L36
     263 [-]: NAMECALL R8 R2 K14 [0x2047CFE7]
     264 [-]: CALL R8 1 1  
     265 [-]: JUMPIFNOT R8 L38
L36: 266 [-]: JUMPIF R6 L37
     267 [-]: NAMECALL R8 R1 K44 [0xFB3BBA96]
     268 [-]: CALL R8 1 0  
L37: 269 [-]: RETURN R0 0  
L38: 270 [-]: NAMECALL R8 R1 K2 [0xFA9E477F]
     271 [-]: CALL R8 1 1  
     272 [-]: LOADNIL R10  
     273 [-]: NAMECALL R8 R8 K19 [0x419785D7]
     274 [-]: CALL R8 2 0  
     275 [-]: GETIMPORT R10 46 [nil]
     276 [-]: NAMECALL R8 R2 K47 [0xF2DEAF69]
     277 [-]: CALL R8 2 1  
     278 [-]: JUMPIFNOT R8 L39
     279 [-]: NAMECALL R8 R1 K48 [0xC45C884B]
     280 [-]: CALL R8 1 1  
     281 [-]: GETIMPORT R11 50 [nil]
     282 [-]: MUL R10 R8 R11
     283 [-]: GETIMPORT R11 52 [nil]
     284 [-]: ADD R9 R10 R11
     285 [-]: GETIMPORT R10 5 [nil]
     286 [-]: MOVE R12 R1  
     287 [-]: NAMECALL R13 R1 K53 [0xF6EBD926]
     288 [-]: CALL R13 1 1 
     289 [-]: MOVE R14 R9  
     290 [-]: GETIMPORT R15 55 [nil]
     291 [-]: LOADN R16 200
     292 [-]: LOADN R17 0  
     293 [-]: LOADNIL R18  
     294 [-]: MOVE R19 R0  
     295 [-]: LOADN R20 19 
     296 [-]: LOADB R21 0  
     297 [-]: LOADB R22 1  
     298 [-]: LOADB R23 0  
     299 [-]: LOADN R24 1  
     300 [-]: LOADB R25 1  
     301 [-]: LOADNIL R26  
     302 [-]: NAMECALL R10 R10 K56 [0x97DCFF30]
     303 [-]: CALL R10 16 0
     304 [-]: NAMECALL R10 R1 K44 [0xFB3BBA96]
     305 [-]: CALL R10 1 0 
     306 [-]: RETURN R0 0  
L39: 307 [-]: NAMECALL R8 R2 K32 [0x808B79E6]
     308 [-]: CALL R8 1 1  
     309 [-]: GETIMPORT R9 25 [nil]
     310 [-]: LOADK R10 K33 ["Duviri"]
     311 [-]: CALL R9 1 1  
     312 [-]: JUMPIFNOTEQ R8 R9 L40
     313 [-]: NAMECALL R8 R2 K48 [0xC45C884B]
     314 [-]: CALL R8 1 1  
     315 [-]: ADDK R11 R8 K57 [10]
     316 [-]: NAMECALL R9 R2 K58 [0x8623CF14]
     317 [-]: CALL R9 2 0  
     318 [-]: NAMECALL R11 R2 K59 [0xB40C191A]
     319 [-]: CALL R11 1 1 
     320 [-]: LOADB R12 1  
     321 [-]: NAMECALL R9 R2 K60 [0x014DB014]
     322 [-]: CALL R9 3 0  
     323 [-]: NAMECALL R9 R1 K44 [0xFB3BBA96]
     324 [-]: CALL R9 1 0  
     325 [-]: RETURN R0 0  
L40: 326 [-]: FASTCALL1 62 R2 L41
     327 [-]: MOVE R9 R2   
     328 [-]: GETIMPORT R8 1 [nil]
     329 [-]: CALL R8 1 1  
L41: 330 [-]: JUMPIF R8 L42
     331 [-]: NAMECALL R8 R2 K14 [0x2047CFE7]
     332 [-]: CALL R8 1 1  
     333 [-]: JUMPIFNOT R8 L44
L42: 334 [-]: JUMPIF R6 L43
     335 [-]: NAMECALL R8 R1 K44 [0xFB3BBA96]
     336 [-]: CALL R8 1 0  
L43: 337 [-]: RETURN R0 0  
L44: 338 [-]: GETUPVAL R8 1
     339 [-]: MOVE R9 R1   
     340 [-]: MOVE R10 R2  
     341 [-]: CALL R8 2 0  
     342 [-]: FASTCALL1 62 R2 L45
     343 [-]: MOVE R9 R2   
     344 [-]: GETIMPORT R8 1 [nil]
     345 [-]: CALL R8 1 1  
L45: 346 [-]: JUMPIF R8 L46
     347 [-]: NAMECALL R8 R2 K14 [0x2047CFE7]
     348 [-]: CALL R8 1 1  
     349 [-]: JUMPIFNOT R8 L47
L46: 350 [-]: NAMECALL R8 R1 K44 [0xFB3BBA96]
     351 [-]: CALL R8 1 0  
     352 [-]: RETURN R0 0  
L47: 353 [-]: NAMECALL R8 R1 K61 [0x1AC1655C]
     354 [-]: CALL R8 1 1  
     355 [-]: NAMECALL R9 R1 K62 [0xDE321E6F]
     356 [-]: CALL R9 1 1  
     357 [-]: GETIMPORT R10 5 [nil]
     358 [-]: NAMECALL R10 R10 K63 [0x18D05D30]
     359 [-]: CALL R10 1 1 
     360 [-]: JUMPIFNOT R10 L48
     361 [-]: NAMECALL R12 R1 K59 [0xB40C191A]
     362 [-]: CALL R12 1 1 
     363 [-]: LOADB R13 0  
     364 [-]: NAMECALL R10 R1 K64 [0xA31BA7EE]
     365 [-]: CALL R10 3 0 
     366 [-]: NAMECALL R12 R8 K65 [0xB87F958D]
     367 [-]: CALL R12 1 -1
     368 [-]: NAMECALL R10 R8 K66 [0x7B1C3D01]
     369 [-]: CALL R10 -1 0
     370 [-]: NAMECALL R12 R1 K59 [0xB40C191A]
     371 [-]: CALL R12 1 -1
     372 [-]: NAMECALL R10 R1 K60 [0x014DB014]
     373 [-]: CALL R10 -1 0
     374 [-]: NAMECALL R12 R8 K65 [0xB87F958D]
     375 [-]: CALL R12 1 -1
     376 [-]: NAMECALL R10 R8 K67 [0x57369B8B]
     377 [-]: CALL R10 -1 0
     378 [-]: LOADB R12 1  
     379 [-]: NAMECALL R10 R8 K68 [0x35577788]
     380 [-]: CALL R10 2 0 
L48: 381 [-]: LOADB R12 1  
     382 [-]: NAMECALL R10 R8 K68 [0x35577788]
     383 [-]: CALL R10 2 0 
     384 [-]: GETUPVAL R12 2
     385 [-]: LOADN R13 15 
     386 [-]: LOADN R14 2  
     387 [-]: LOADN R15 0  
     388 [-]: NAMECALL R10 R9 K69 [0x2722B5C3]
     389 [-]: CALL R10 5 0 
     390 [-]: GETUPVAL R12 2
     391 [-]: NAMECALL R10 R8 K70 [0x8E3E343E]
     392 [-]: CALL R10 2 0 
     393 [-]: GETUPVAL R12 0
     394 [-]: NAMECALL R10 R8 K70 [0x8E3E343E]
     395 [-]: CALL R10 2 0 
     396 [-]: GETUPVAL R12 0
     397 [-]: NAMECALL R10 R8 K71 [0x9326CA4B]
     398 [-]: CALL R10 2 0 
     399 [-]: LOADN R12 0  
     400 [-]: GETUPVAL R13 0
     401 [-]: NAMECALL R10 R8 K72 [0x0F68C2B7]
     402 [-]: CALL R10 3 0 
     403 [-]: LOADN R12 3  
     404 [-]: GETUPVAL R13 0
     405 [-]: NAMECALL R10 R8 K72 [0x0F68C2B7]
     406 [-]: CALL R10 3 0 
     407 [-]: LOADN R12 5  
     408 [-]: GETUPVAL R13 0
     409 [-]: NAMECALL R10 R8 K72 [0x0F68C2B7]
     410 [-]: CALL R10 3 0 
     411 [-]: LOADN R12 6  
     412 [-]: GETUPVAL R13 0
     413 [-]: NAMECALL R10 R8 K72 [0x0F68C2B7]
     414 [-]: CALL R10 3 0 
     415 [-]: LOADN R12 9  
     416 [-]: GETUPVAL R13 0
     417 [-]: NAMECALL R10 R8 K72 [0x0F68C2B7]
     418 [-]: CALL R10 3 0 
     419 [-]: LOADN R12 0  
     420 [-]: GETUPVAL R13 0
     421 [-]: NAMECALL R10 R1 K73 [0x250A9055]
     422 [-]: CALL R10 3 0 
     423 [-]: LOADB R12 1  
     424 [-]: NAMECALL R10 R1 K74 [0x6B9847C6]
     425 [-]: CALL R10 2 0 
     426 [-]: LOADN R12 25 
     427 [-]: GETUPVAL R13 0
     428 [-]: NAMECALL R10 R8 K75 [0xDE9EE3A4]
     429 [-]: CALL R10 3 0 
     430 [-]: GETUPVAL R12 0
     431 [-]: NAMECALL R10 R8 K76 [0x571105C9]
     432 [-]: CALL R10 2 0 
     433 [-]: LOADB R12 1  
     434 [-]: NAMECALL R10 R3 K77 [0xF433D122]
     435 [-]: CALL R10 2 0 
     436 [-]: LOADB R12 1  
     437 [-]: NAMECALL R10 R1 K78 [0x043DAD9D]
     438 [-]: CALL R10 2 0 
     439 [-]: GETIMPORT R12 80 [nil]
     440 [-]: NAMECALL R10 R1 K81 [0xAD10E5BC]
     441 [-]: CALL R10 2 0 
     442 [-]: LOADB R12 1  
     443 [-]: NAMECALL R10 R1 K82 [0xFCDA5F89]
     444 [-]: CALL R10 2 0 
     445 [-]: LOADB R12 1  
     446 [-]: NAMECALL R10 R9 K83 [0x3B832566]
     447 [-]: CALL R10 2 0 
     448 [-]: LOADNIL R12  
     449 [-]: NAMECALL R10 R1 K84 [0x92F090C5]
     450 [-]: CALL R10 2 0 
     451 [-]: GETIMPORT R12 86 [nil]
     452 [-]: LOADK R13 K87 ["/Lotus/Sounds/Enemies/Zariman/Wraith/ZarimanWraithVoidFlyLoopSeq"]
     453 [-]: CALL R12 1 -1
     454 [-]: NAMECALL R10 R1 K88 [0xC9F6A7D7]
     455 [-]: CALL R10 -1 1
     456 [-]: NAMECALL R11 R10 K89 [0xF37943FF]
     457 [-]: CALL R11 1 1 
     458 [-]: JUMPIFNOT R11 L50
     459 [-]: FASTCALL1 62 R10 L49
     460 [-]: MOVE R12 R10 
     461 [-]: GETIMPORT R11 1 [nil]
     462 [-]: CALL R11 1 1 
L49: 463 [-]: JUMPIF R11 L50
     464 [-]: NAMECALL R11 R10 K90 [0xF4E253B6]
     465 [-]: CALL R11 1 0 
L50: 466 [-]: NAMECALL R11 R2 K44 [0xFB3BBA96]
     467 [-]: CALL R11 1 0 
     468 [-]: GETUPVAL R13 3
     469 [-]: NAMECALL R11 R3 K3 [0x73026613]
     470 [-]: CALL R11 2 0 
     471 [-]: RETURN R0 0  


; Name:            
; Defined at line: 332
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIFNOT R2 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: NAMECALL R2 R0 K2 [0xFA9E477F]
      12 [-]: CALL R2 1 1  
      13 [-]: FASTCALL1 62 R2 L4
      14 [-]: MOVE R4 R2   
      15 [-]: GETIMPORT R3 1 [nil]
      16 [-]: CALL R3 1 1  
L 4:  17 [-]: JUMPIF R3 L5 
      18 [-]: LOADN R5 41  
      19 [-]: GETIMPORT R6 4 [nil]
      20 [-]: LOADK R7 K5 ["Consume"]
      21 [-]: CALL R6 1 -1 
      22 [-]: NAMECALL R3 R2 K6 [0x31A3964D]
      23 [-]: CALL R3 -1 0 
L 5:  24 [-]: GETIMPORT R5 8 [nil]
      25 [-]: GETIMPORT R6 10 [nil]
      26 [-]: GETIMPORT R7 12 [nil]
      27 [-]: GETIMPORT R8 14 [nil]
      28 [-]: MOVE R9 R0   
      29 [-]: NAMECALL R3 R0 K15 [0x47901F07]
      30 [-]: CALL R3 6 0  
      31 [-]: GETIMPORT R5 17 [nil]
      32 [-]: GETIMPORT R6 10 [nil]
      33 [-]: GETIMPORT R7 12 [nil]
      34 [-]: GETIMPORT R8 14 [nil]
      35 [-]: MOVE R9 R0   
      36 [-]: NAMECALL R3 R1 K15 [0x47901F07]
      37 [-]: CALL R3 6 0  
      38 [-]: LOADN R5 1   
      39 [-]: NAMECALL R3 R0 K18 [0x66472BF5]
      40 [-]: CALL R3 2 0  
      41 [-]: LOADN R3 0   
L 6:  42 [-]: FASTCALL1 62 R0 L7
      43 [-]: MOVE R5 R0   
      44 [-]: GETIMPORT R4 1 [nil]
      45 [-]: CALL R4 1 1  
L 7:  46 [-]: JUMPIF R4 L10
      47 [-]: NAMECALL R4 R0 K19 [0x2047CFE7]
      48 [-]: CALL R4 1 1  
      49 [-]: JUMPIF R4 L10
      50 [-]: FASTCALL1 62 R1 L8
      51 [-]: MOVE R5 R1   
      52 [-]: GETIMPORT R4 1 [nil]
      53 [-]: CALL R4 1 1  
L 8:  54 [-]: JUMPIF R4 L10
      55 [-]: NAMECALL R4 R1 K19 [0x2047CFE7]
      56 [-]: CALL R4 1 1  
      57 [-]: JUMPIF R4 L10
      58 [-]: NAMECALL R4 R0 K20 [0x6F8BABF9]
      59 [-]: CALL R4 1 1  
      60 [-]: JUMPIFNOT R4 L10
      61 [-]: LOADN R4 1   
      62 [-]: JUMPIFNOTLE R3 R4 L9
      63 [-]: LOADN R7 1   
      64 [-]: SUB R6 R7 R3 
      65 [-]: NAMECALL R4 R0 K18 [0x66472BF5]
      66 [-]: CALL R4 2 0  
      67 [-]: MOVE R6 R3   
      68 [-]: NAMECALL R4 R1 K18 [0x66472BF5]
      69 [-]: CALL R4 2 0  
      70 [-]: GETIMPORT R5 23 [nil]
      71 [-]: CALL R5 0 1  
      72 [-]: MULK R4 R5 K21 [0.29999999999999999]
      73 [-]: ADD R3 R3 R4 
      74 [-]: JUMP L9
     
L 9:  75 [-]: GETIMPORT R4 25 [nil]
      76 [-]: LOADN R5 0   
      77 [-]: CALL R4 1 0  
      78 [-]: JUMPBACK L6  
L10:  79 [-]: RETURN R0 0  


; Name:            
; Defined at line: 360
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: GETIMPORT R4 4 [nil]
       8 [-]: NAMECALL R2 R1 K5 [0xF2DEAF69]
       9 [-]: CALL R2 2 1  
      10 [-]: JUMPIF R2 L2 
L 1:  11 [-]: RETURN R0 0  
L 2:  12 [-]: LOADN R2 6   
L 3:  13 [-]: FASTCALL1 62 R1 L4
      14 [-]: MOVE R4 R1   
      15 [-]: GETIMPORT R3 2 [nil]
      16 [-]: CALL R3 1 1  
L 4:  17 [-]: JUMPIF R3 L5 
      18 [-]: NAMECALL R3 R1 K6 [0x2047CFE7]
      19 [-]: CALL R3 1 1  
      20 [-]: JUMPIF R3 L5 
      21 [-]: LOADN R3 0   
      22 [-]: JUMPIFNOTLT R3 R2 L5
      23 [-]: GETIMPORT R3 8 [nil]
      24 [-]: CALL R3 0 1  
      25 [-]: SUB R2 R2 R3 
      26 [-]: GETIMPORT R3 10 [nil]
      27 [-]: LOADN R4 0   
      28 [-]: CALL R3 1 0  
      29 [-]: JUMPBACK L3  
L 5:  30 [-]: FASTCALL1 62 R1 L6
      31 [-]: MOVE R4 R1   
      32 [-]: GETIMPORT R3 2 [nil]
      33 [-]: CALL R3 1 1  
L 6:  34 [-]: JUMPIF R3 L7 
      35 [-]: NAMECALL R3 R1 K6 [0x2047CFE7]
      36 [-]: CALL R3 1 1  
      37 [-]: JUMPIF R3 L8 
L 7:  38 [-]: RETURN R0 0  
L 8:  39 [-]: NAMECALL R3 R1 K11 [0xB3ED31DD]
      40 [-]: CALL R3 1 1  
      41 [-]: LOADN R4 0   
L 9:  42 [-]: FASTCALL1 62 R1 L10
      43 [-]: MOVE R6 R1   
      44 [-]: GETIMPORT R5 2 [nil]
      45 [-]: CALL R5 1 1  
L10:  46 [-]: JUMPIF R5 L15
      47 [-]: LOADN R5 1   
      48 [-]: JUMPIFNOTLT R4 R5 L15
      49 [-]: MOVE R7 R4   
      50 [-]: NAMECALL R5 R1 K12 [0x66472BF5]
      51 [-]: CALL R5 2 0  
      52 [-]: FASTCALL1 62 R3 L11
      53 [-]: MOVE R6 R3   
      54 [-]: GETIMPORT R5 2 [nil]
      55 [-]: CALL R5 1 1  
L11:  56 [-]: JUMPIFNOT R5 L12
      57 [-]: NAMECALL R5 R1 K11 [0xB3ED31DD]
      58 [-]: CALL R5 1 1  
      59 [-]: MOVE R3 R5   
L12:  60 [-]: FASTCALL1 62 R3 L13
      61 [-]: MOVE R6 R3   
      62 [-]: GETIMPORT R5 2 [nil]
      63 [-]: CALL R5 1 1  
L13:  64 [-]: JUMPIF R5 L14
      65 [-]: MOVE R7 R4   
      66 [-]: NAMECALL R5 R3 K12 [0x66472BF5]
      67 [-]: CALL R5 2 0  
L14:  68 [-]: GETIMPORT R6 8 [nil]
      69 [-]: CALL R6 0 1  
      70 [-]: MULK R5 R6 K13 [0.5]
      71 [-]: ADD R4 R4 R5 
      72 [-]: GETIMPORT R5 10 [nil]
      73 [-]: LOADN R6 0   
      74 [-]: CALL R5 1 0  
      75 [-]: JUMPBACK L9  
L15:  76 [-]: RETURN R0 0  



