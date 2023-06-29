; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  14

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.LotusUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADN R1 11  
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: LOADK R3 K5 ["/Lotus/Types/Friendly/Pets/MoaPets/MoaPetPowerSuit"]
       7 [-]: CALL R2 1 1  
       8 [-]: LOADB R3 0   
       9 [-]: LOADB R4 0   
      10 [-]: LOADB R5 0   
      11 [-]: LOADB R6 0   
      12 [-]: LOADB R7 0   
      13 [-]: DUPCLOSURE R8 K6 []
      14 [-]: MOVE R0 R2   
      15 [-]: SETGLOBAL R8 K7 ["EvaluateInteraction"]
      16 [-]: DUPCLOSURE R8 K8 []
      17 [-]: DUPCLOSURE R9 K9 []
      18 [-]: DUPCLOSURE R10 K10 []
      19 [-]: MOVE R0 R8   
      20 [-]: MOVE R0 R9   
      21 [-]: SETGLOBAL R10 K11 ["TeleportAndInteract"]
      22 [-]: DUPCLOSURE R10 K12 []
      23 [-]: NEWCLOSURE R11 P5
      24 [-]: MOVE R1 R1   
      25 [-]: NEWCLOSURE R12 P6
      26 [-]: MOVE R1 R4   
      27 [-]: MOVE R1 R1   
      28 [-]: MOVE R1 R3   
      29 [-]: MOVE R1 R5   
      30 [-]: MOVE R1 R6   
      31 [-]: NEWCLOSURE R13 P7
      32 [-]: MOVE R1 R7   
      33 [-]: MOVE R0 R10  
      34 [-]: MOVE R1 R1   
      35 [-]: MOVE R0 R0   
      36 [-]: MOVE R0 R12  
      37 [-]: SETGLOBAL R13 K13 ["UpdateMoaPetReaction"]
      38 [-]: CLOSEUPVALS R1
      39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 19
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x8792AAAB]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOT R1 L1
       4 [-]: GETIMPORT R2 4 [nil]
       5 [-]: FASTCALL1 62 R2 L0
       6 [-]: GETIMPORT R1 6 [nil]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIF R1 L1 
       9 [-]: GETIMPORT R1 4 [nil]
      10 [-]: GETIMPORT R3 8 [nil]
      11 [-]: NAMECALL R1 R1 K9 [0xF2DEAF69]
      12 [-]: CALL R1 2 1  
      13 [-]: JUMPIF R1 L2 
L 1:  14 [-]: LOADB R1 0   
      15 [-]: RETURN R1 1  
L 2:  16 [-]: GETIMPORT R1 1 [nil]
      17 [-]: LOADN R3 0   
      18 [-]: NAMECALL R1 R1 K10 [0x3F3AE64C]
      19 [-]: CALL R1 2 1  
      20 [-]: NAMECALL R2 R1 K11 [0x80563238]
      21 [-]: CALL R2 1 1  
      22 [-]: NAMECALL R3 R2 K12 [0x9F91F49D]
      23 [-]: CALL R3 1 1  
      24 [-]: JUMPIF R3 L3 
      25 [-]: LOADB R3 0   
      26 [-]: RETURN R3 1  
L 3:  27 [-]: GETIMPORT R3 4 [nil]
      28 [-]: LOADN R5 3   
      29 [-]: NAMECALL R3 R3 K13 [0x7CF8123F]
      30 [-]: CALL R3 2 1  
      31 [-]: FASTCALL1 62 R3 L4
      32 [-]: MOVE R5 R3   
      33 [-]: GETIMPORT R4 6 [nil]
      34 [-]: CALL R4 1 1  
L 4:  35 [-]: JUMPIF R4 L5 
      36 [-]: NAMECALL R4 R3 K14 [0xD4CC05B4]
      37 [-]: CALL R4 1 1  
      38 [-]: JUMPIF R4 L6 
L 5:  39 [-]: LOADB R4 0   
      40 [-]: RETURN R4 1  
L 6:  41 [-]: NAMECALL R4 R3 K15 [0xDE321E6F]
      42 [-]: CALL R4 1 1  
      43 [-]: FASTCALL1 62 R4 L7
      44 [-]: MOVE R6 R4   
      45 [-]: GETIMPORT R5 6 [nil]
      46 [-]: CALL R5 1 1  
L 7:  47 [-]: JUMPIFNOT R5 L8
      48 [-]: LOADB R5 0   
      49 [-]: RETURN R5 1  
L 8:  50 [-]: NAMECALL R5 R4 K16 [0xF7D48EE0]
      51 [-]: CALL R5 1 1  
      52 [-]: FASTCALL1 62 R5 L9
      53 [-]: MOVE R7 R5   
      54 [-]: GETIMPORT R6 6 [nil]
      55 [-]: CALL R6 1 1  
L 9:  56 [-]: JUMPIF R6 L10
      57 [-]: GETUPVAL R8 0
      58 [-]: NAMECALL R6 R5 K9 [0xF2DEAF69]
      59 [-]: CALL R6 2 1  
      60 [-]: JUMPIF R6 L11
L10:  61 [-]: LOADB R6 0   
      62 [-]: RETURN R6 1  
L11:  63 [-]: LOADB R6 1   
      64 [-]: RETURN R6 1  


; Name:            
; Defined at line: 49
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R3 R0 K0 [0x0B4BCFB6]
       1 [-]: CALL R3 1 1  
       2 [-]: NAMECALL R3 R3 K1 [0x02BB4FF1]
       3 [-]: CALL R3 1 1  
       4 [-]: FASTCALL1 62 R3 L0
       5 [-]: GETIMPORT R2 3 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: NOT R1 R2    
L 1:   8 [-]: JUMPIFNOT R1 L4
       9 [-]: GETIMPORT R2 5 [nil]
      10 [-]: LOADK R3 K6 [0.10000000000000001]
      11 [-]: CALL R2 1 0  
      12 [-]: NAMECALL R3 R0 K0 [0x0B4BCFB6]
      13 [-]: CALL R3 1 1  
      14 [-]: NAMECALL R3 R3 K1 [0x02BB4FF1]
      15 [-]: CALL R3 1 1  
      16 [-]: FASTCALL1 62 R3 L2
      17 [-]: GETIMPORT R2 3 [nil]
      18 [-]: CALL R2 1 1  
L 2:  19 [-]: NOT R1 R2    
      20 [-]: JUMPIF R1 L3 
      21 [-]: GETIMPORT R2 5 [nil]
      22 [-]: LOADN R3 1   
      23 [-]: CALL R2 1 0  
L 3:  24 [-]: JUMPBACK L1  
L 4:  25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 60
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: NAMECALL R4 R4 K2 [0x7C1A0374]
       2 [-]: CALL R4 1 1  
       3 [-]: LOADN R5 0   
L 0:   4 [-]: LOADN R6 1   
       5 [-]: JUMPIFNOTLT R5 R6 L1
       6 [-]: GETIMPORT R7 4 [nil]
       7 [-]: CALL R7 0 1  
       8 [-]: MUL R6 R7 R3 
       9 [-]: ADD R5 R5 R6 
      10 [-]: GETIMPORT R6 6 [nil]
      11 [-]: MOVE R7 R1   
      12 [-]: MOVE R8 R2   
      13 [-]: MOVE R9 R5   
      14 [-]: CALL R6 3 1  
      15 [-]: MOVE R9 R6   
      16 [-]: NAMECALL R7 R4 K7 [0xB6DF3E50]
      17 [-]: CALL R7 2 0  
      18 [-]: GETIMPORT R7 9 [nil]
      19 [-]: LOADN R8 0   
      20 [-]: CALL R7 1 0  
      21 [-]: JUMPBACK L0  
L 1:  22 [-]: MOVE R8 R2   
      23 [-]: NAMECALL R6 R4 K7 [0xB6DF3E50]
      24 [-]: CALL R6 2 0  
      25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 73
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x8792AAAB]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPIF R0 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R0 1 [nil]
       6 [-]: LOADN R2 0   
       7 [-]: NAMECALL R0 R0 K3 [0x3F3AE64C]
       8 [-]: CALL R0 2 1  
       9 [-]: NAMECALL R1 R0 K4 [0x80563238]
      10 [-]: CALL R1 1 1  
      11 [-]: NAMECALL R2 R1 K5 [0x9F91F49D]
      12 [-]: CALL R2 1 1  
      13 [-]: JUMPIF R2 L1 
      14 [-]: RETURN R0 0  
L 1:  15 [-]: GETIMPORT R2 7 [nil]
      16 [-]: LOADN R4 3   
      17 [-]: NAMECALL R2 R2 K8 [0x7CF8123F]
      18 [-]: CALL R2 2 1  
      19 [-]: FASTCALL1 62 R2 L2
      20 [-]: MOVE R4 R2   
      21 [-]: GETIMPORT R3 10 [nil]
      22 [-]: CALL R3 1 1  
L 2:  23 [-]: JUMPIF R3 L3 
      24 [-]: NAMECALL R3 R2 K11 [0xD4CC05B4]
      25 [-]: CALL R3 1 1  
      26 [-]: JUMPIF R3 L4 
L 3:  27 [-]: RETURN R0 0  
L 4:  28 [-]: GETIMPORT R3 13 [nil]
      29 [-]: NAMECALL R3 R3 K14 [0x78298275]
      30 [-]: CALL R3 1 1  
      31 [-]: LOADNIL R4   
      32 [-]: FASTCALL1 62 R3 L5
      33 [-]: MOVE R6 R3   
      34 [-]: GETIMPORT R5 10 [nil]
      35 [-]: CALL R5 1 1  
L 5:  36 [-]: JUMPIF R5 L9 
      37 [-]: LOADN R5 -1  
      38 [-]: GETIMPORT R6 16 [nil]
      39 [-]: GETIMPORT R7 18 [nil]
      40 [-]: CALL R6 1 3  
      41 [-]: FORGPREP_NEXT R6 L8
L 6:  42 [-]: MOVE R13 R10 
      43 [-]: NAMECALL R11 R3 K19 [0xBEBAD19F]
      44 [-]: CALL R11 2 1 
      45 [-]: LOADN R12 0  
      46 [-]: JUMPIFLT R5 R12 L7
      47 [-]: JUMPIFNOTLT R11 R5 L8
L 7:  48 [-]: MOVE R4 R10  
      49 [-]: MOVE R5 R11  
L 8:  50 [-]: FORGLOOP R6 L6 2
L 9:  51 [-]: GETIMPORT R5 18 [nil]
      52 [-]: GETTABLEN R4 R5 1
      53 [-]: FASTCALL1 62 R2 L10
      54 [-]: MOVE R6 R2   
      55 [-]: GETIMPORT R5 10 [nil]
      56 [-]: CALL R5 1 1  
L10:  57 [-]: JUMPIF R5 L19
      58 [-]: FASTCALL1 62 R4 L11
      59 [-]: MOVE R6 R4   
      60 [-]: GETIMPORT R5 10 [nil]
      61 [-]: CALL R5 1 1  
L11:  62 [-]: JUMPIF R5 L19
      63 [-]: FASTCALL1 62 R3 L12
      64 [-]: MOVE R6 R3   
      65 [-]: GETIMPORT R5 10 [nil]
      66 [-]: CALL R5 1 1  
L12:  67 [-]: JUMPIF R5 L19
      68 [-]: GETIMPORT R7 21 [nil]
      69 [-]: NAMECALL R5 R3 K22 [0x89F5ABE4]
      70 [-]: CALL R5 2 0  
      71 [-]: MOVE R7 R3   
      72 [-]: NAMECALL R5 R2 K23 [0x761C13E2]
      73 [-]: CALL R5 2 0  
      74 [-]: GETIMPORT R5 25 [nil]
      75 [-]: LOADB R6 1   
      76 [-]: SETTABLEKS R6 R5 K26 ["InPetInteraction"]
      77 [-]: GETUPVAL R5 0
      78 [-]: MOVE R6 R3   
      79 [-]: CALL R5 1 0  
      80 [-]: NAMECALL R5 R3 K27 [0xF6EBD926]
      81 [-]: CALL R5 1 1  
      82 [-]: NAMECALL R6 R3 K28 [0x5280B883]
      83 [-]: CALL R6 1 1  
      84 [-]: NAMECALL R7 R2 K27 [0xF6EBD926]
      85 [-]: CALL R7 1 1  
      86 [-]: NAMECALL R8 R2 K28 [0x5280B883]
      87 [-]: CALL R8 1 1  
      88 [-]: GETUPVAL R9 1
      89 [-]: MOVE R10 R3  
      90 [-]: LOADN R11 0  
      91 [-]: LOADN R12 1  
      92 [-]: LOADN R13 8  
      93 [-]: CALL R9 4 0  
      94 [-]: NAMECALL R10 R4 K29 [0xD1586535]
      95 [-]: CALL R10 1 1 
      96 [-]: GETIMPORT R11 31 [nil]
      97 [-]: GETIMPORT R12 33 [nil]
      98 [-]: LOADN R13 0  
      99 [-]: LOADN R14 0  
     100 [-]: LOADK R15 K34 [1.5]
     101 [-]: CALL R12 3 1 
     102 [-]: NAMECALL R13 R4 K28 [0x5280B883]
     103 [-]: CALL R13 1 -1
     104 [-]: CALL R11 -1 1
     105 [-]: ADD R9 R10 R11
     106 [-]: NAMECALL R12 R4 K29 [0xD1586535]
     107 [-]: CALL R12 1 1 
     108 [-]: NAMECALL R13 R4 K35 [0xCB3851B8]
     109 [-]: CALL R13 1 -1
     110 [-]: NAMECALL R10 R3 K36 [0x589EF1C1]
     111 [-]: CALL R10 -1 0
     112 [-]: MOVE R12 R9  
     113 [-]: MOVE R13 R8  
     114 [-]: NAMECALL R10 R2 K36 [0x589EF1C1]
     115 [-]: CALL R10 3 0 
     116 [-]: LOADNIL R12  
     117 [-]: LOADB R13 0  
     118 [-]: NAMECALL R10 R2 K37 [0x5D985C7E]
     119 [-]: CALL R10 3 0 
     120 [-]: GETIMPORT R12 39 [nil]
     121 [-]: LOADK R13 K40 ["EnableInteractions"]
     122 [-]: CALL R12 1 -1
     123 [-]: NAMECALL R10 R2 K41 [0xB2532845]
     124 [-]: CALL R10 -1 0
     125 [-]: LOADN R10 1  
L13: 126 [-]: LOADN R11 0  
     127 [-]: JUMPIFNOTLT R11 R10 L15
     128 [-]: GETIMPORT R11 43 [nil]
     129 [-]: LOADN R12 0  
     130 [-]: CALL R11 1 0 
     131 [-]: GETIMPORT R11 45 [nil]
     132 [-]: CALL R11 0 1 
     133 [-]: SUB R10 R10 R11
     134 [-]: NAMECALL R11 R3 K27 [0xF6EBD926]
     135 [-]: CALL R11 1 1 
     136 [-]: NAMECALL R12 R2 K27 [0xF6EBD926]
     137 [-]: CALL R12 1 1 
     138 [-]: GETIMPORT R13 47 [nil]
     139 [-]: MOVE R14 R12 
     140 [-]: MOVE R15 R9  
     141 [-]: CALL R13 2 1 
     142 [-]: LOADK R14 K48 [0.10000000000000001]
     143 [-]: JUMPIFNOTLT R13 R14 L14
     144 [-]: MOVE R15 R11 
     145 [-]: NAMECALL R13 R4 K49 [0x1F420A3A]
     146 [-]: CALL R13 2 1 
     147 [-]: LOADK R14 K48 [0.10000000000000001]
     148 [-]: JUMPIFLT R13 R14 L15
L14: 149 [-]: JUMPBACK L13 
L15: 150 [-]: NAMECALL R11 R3 K50 [0x26C0BEBF]
     151 [-]: CALL R11 1 0 
     152 [-]: GETUPVAL R11 1
     153 [-]: MOVE R12 R3  
     154 [-]: LOADN R13 1  
     155 [-]: LOADN R14 0  
     156 [-]: LOADN R15 8  
     157 [-]: CALL R11 4 0 
L16: 158 [-]: NAMECALL R11 R3 K51 [0x6F8BABF9]
     159 [-]: CALL R11 1 1 
     160 [-]: JUMPIF R11 L17
     161 [-]: NAMECALL R11 R3 K52 [0x10BA8E3E]
     162 [-]: CALL R11 1 1 
     163 [-]: JUMPIFNOT R11 L18
L17: 164 [-]: GETIMPORT R11 43 [nil]
     165 [-]: LOADN R12 0  
     166 [-]: CALL R11 1 0 
     167 [-]: JUMPBACK L16 
L18: 168 [-]: GETIMPORT R13 39 [nil]
     169 [-]: LOADK R14 K53 ["DisableInteractions"]
     170 [-]: CALL R13 1 -1
     171 [-]: NAMECALL R11 R2 K41 [0xB2532845]
     172 [-]: CALL R11 -1 0
     173 [-]: GETUPVAL R11 1
     174 [-]: MOVE R12 R3  
     175 [-]: LOADN R13 0  
     176 [-]: LOADN R14 1  
     177 [-]: LOADN R15 8  
     178 [-]: CALL R11 4 0 
     179 [-]: MOVE R13 R5  
     180 [-]: MOVE R14 R6  
     181 [-]: NAMECALL R11 R3 K36 [0x589EF1C1]
     182 [-]: CALL R11 3 0 
     183 [-]: MOVE R13 R7  
     184 [-]: MOVE R14 R8  
     185 [-]: NAMECALL R11 R2 K36 [0x589EF1C1]
     186 [-]: CALL R11 3 0 
     187 [-]: GETIMPORT R11 25 [nil]
     188 [-]: LOADNIL R12  
     189 [-]: SETTABLEKS R12 R11 K26 ["InPetInteraction"]
     190 [-]: GETIMPORT R13 21 [nil]
     191 [-]: NAMECALL R11 R3 K54 [0xAF7C1D8D]
     192 [-]: CALL R11 2 0 
     193 [-]: GETUPVAL R11 1
     194 [-]: MOVE R12 R3  
     195 [-]: LOADN R13 1  
     196 [-]: LOADN R14 0  
     197 [-]: LOADN R15 8  
     198 [-]: CALL R11 4 0 
L19: 199 [-]: RETURN R0 0  


; Name:            
; Defined at line: 158
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x8792AAAB]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPIF R0 L0 
       4 [-]: LOADNIL R0   
       5 [-]: RETURN R0 1  
L 0:   6 [-]: GETIMPORT R1 4 [nil]
       7 [-]: FASTCALL1 62 R1 L1
       8 [-]: GETIMPORT R0 6 [nil]
       9 [-]: CALL R0 1 1  
L 1:  10 [-]: JUMPIFNOT R0 L2
      11 [-]: LOADNIL R0   
      12 [-]: RETURN R0 1  
L 2:  13 [-]: GETIMPORT R0 1 [nil]
      14 [-]: LOADN R2 0   
      15 [-]: NAMECALL R0 R0 K7 [0x3F3AE64C]
      16 [-]: CALL R0 2 1  
      17 [-]: NAMECALL R1 R0 K8 [0x80563238]
      18 [-]: CALL R1 1 1  
      19 [-]: NAMECALL R2 R1 K9 [0x9F91F49D]
      20 [-]: CALL R2 1 1  
      21 [-]: JUMPIF R2 L3 
      22 [-]: LOADNIL R2   
      23 [-]: RETURN R2 1  
L 3:  24 [-]: GETIMPORT R2 4 [nil]
      25 [-]: GETIMPORT R4 11 [nil]
      26 [-]: NAMECALL R2 R2 K12 [0xF2DEAF69]
      27 [-]: CALL R2 2 1  
      28 [-]: JUMPIF R2 L4 
      29 [-]: LOADNIL R2   
      30 [-]: RETURN R2 1  
L 4:  31 [-]: GETIMPORT R2 4 [nil]
      32 [-]: LOADN R4 3   
      33 [-]: NAMECALL R2 R2 K13 [0x7CF8123F]
      34 [-]: CALL R2 2 1  
      35 [-]: FASTCALL1 62 R2 L5
      36 [-]: MOVE R4 R2   
      37 [-]: GETIMPORT R3 6 [nil]
      38 [-]: CALL R3 1 1  
L 5:  39 [-]: JUMPIF R3 L6 
      40 [-]: GETIMPORT R5 15 [nil]
      41 [-]: NAMECALL R3 R2 K12 [0xF2DEAF69]
      42 [-]: CALL R3 2 1  
      43 [-]: JUMPIF R3 L7 
L 6:  44 [-]: LOADNIL R3   
      45 [-]: RETURN R3 1  
L 7:  46 [-]: RETURN R2 1  


; Name:            
; Defined at line: 185
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: JUMPXEQKNIL R2 L1 NOT
       2 [-]: GETUPVAL R2 0
       3 [-]: LOADN R3 11  
       4 [-]: JUMPIFNOTEQ R2 R3 L1
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIF R2 L1 
      10 [-]: MOVE R4 R0   
      11 [-]: NAMECALL R2 R1 K5 [0x666A1E88]
      12 [-]: CALL R2 2 1  
      13 [-]: LOADN R3 0   
      14 [-]: JUMPIFNOTLT R3 R2 L1
      15 [-]: LOADN R2 0   
      16 [-]: SETUPVAL R2 0
L 1:  17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 193
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADB R0 0   
       1 [-]: LOADB R1 0   
       2 [-]: LOADB R2 0   
       3 [-]: LOADB R3 0   
       4 [-]: GETIMPORT R4 2 [nil]
       5 [-]: JUMPXEQKNIL R4 L0
       6 [-]: GETIMPORT R4 2 [nil]
       7 [-]: LOADK R5 K3 ["DiegeticArtifactCards"]
       8 [-]: CALL R4 1 1  
       9 [-]: MOVE R0 R4   
      10 [-]: GETIMPORT R4 2 [nil]
      11 [-]: LOADK R5 K4 ["LoadOut"]
      12 [-]: CALL R4 1 1  
      13 [-]: MOVE R1 R4   
L 0:  14 [-]: GETIMPORT R4 7 [nil]
      15 [-]: CALL R4 0 1  
      16 [-]: GETIMPORT R5 9 [nil]
      17 [-]: JUMPIFNOTLE R4 R5 L8
      18 [-]: JUMPIF R1 L1 
      19 [-]: GETUPVAL R5 0
      20 [-]: JUMPIFNOT R5 L1
      21 [-]: LOADN R5 1   
      22 [-]: SETUPVAL R5 1
L 1:  23 [-]: JUMPIF R0 L2 
      24 [-]: GETUPVAL R5 2
      25 [-]: JUMPIFNOT R5 L2
      26 [-]: LOADN R5 2   
      27 [-]: SETUPVAL R5 1
L 2:  28 [-]: GETIMPORT R5 11 [nil]
      29 [-]: LOADK R6 K12 ["/Lotus/Interface/DiegeticFoundry.swf"]
      30 [-]: CALL R5 1 1  
      31 [-]: GETIMPORT R6 14 [nil]
      32 [-]: MOVE R8 R5   
      33 [-]: NAMECALL R6 R6 K15 [0xBCFB64AB]
      34 [-]: CALL R6 2 1  
      35 [-]: FASTCALL1 62 R6 L3
      36 [-]: MOVE R8 R6   
      37 [-]: GETIMPORT R7 17 [nil]
      38 [-]: CALL R7 1 1  
L 3:  39 [-]: JUMPIF R7 L4 
      40 [-]: LOADB R2 1   
L 4:  41 [-]: JUMPIF R2 L5 
      42 [-]: GETUPVAL R7 3
      43 [-]: JUMPIFNOT R7 L5
      44 [-]: LOADN R7 3   
      45 [-]: SETUPVAL R7 1
L 5:  46 [-]: GETIMPORT R7 11 [nil]
      47 [-]: LOADK R8 K18 ["/Lotus/Interface/DecorationsHud.swf"]
      48 [-]: CALL R7 1 1  
      49 [-]: GETIMPORT R8 14 [nil]
      50 [-]: MOVE R10 R7  
      51 [-]: NAMECALL R8 R8 K15 [0xBCFB64AB]
      52 [-]: CALL R8 2 1  
      53 [-]: MOVE R6 R8   
      54 [-]: FASTCALL1 62 R6 L6
      55 [-]: MOVE R9 R6   
      56 [-]: GETIMPORT R8 17 [nil]
      57 [-]: CALL R8 1 1  
L 6:  58 [-]: JUMPIF R8 L7 
      59 [-]: LOADB R3 1   
L 7:  60 [-]: JUMPIF R3 L8 
      61 [-]: GETUPVAL R8 4
      62 [-]: JUMPIFNOT R8 L8
      63 [-]: LOADN R8 4   
      64 [-]: SETUPVAL R8 1
L 8:  65 [-]: SETUPVAL R0 2
      66 [-]: SETUPVAL R1 0
      67 [-]: SETUPVAL R2 3
      68 [-]: SETUPVAL R3 4
      69 [-]: RETURN R0 0  


; Name:            
; Defined at line: 240
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADB R0 0   
L 0:   1 [-]: GETUPVAL R1 0
       2 [-]: JUMPIF R1 L3 
       3 [-]: GETIMPORT R2 1 [nil]
       4 [-]: FASTCALL1 62 R2 L1
       5 [-]: GETIMPORT R1 3 [nil]
       6 [-]: CALL R1 1 1  
L 1:   7 [-]: JUMPIF R1 L3 
       8 [-]: GETIMPORT R1 1 [nil]
       9 [-]: GETIMPORT R3 5 [nil]
      10 [-]: NAMECALL R1 R1 K6 [0xF2DEAF69]
      11 [-]: CALL R1 2 1  
      12 [-]: JUMPIFNOT R1 L3
      13 [-]: GETIMPORT R1 1 [nil]
      14 [-]: LOADN R3 3   
      15 [-]: NAMECALL R1 R1 K7 [0x7CF8123F]
      16 [-]: CALL R1 2 1  
      17 [-]: FASTCALL1 62 R1 L2
      18 [-]: MOVE R3 R1   
      19 [-]: GETIMPORT R2 3 [nil]
      20 [-]: CALL R2 1 1  
L 2:  21 [-]: JUMPIF R2 L3 
      22 [-]: LOADB R2 1   
      23 [-]: SETUPVAL R2 0
      24 [-]: GETIMPORT R4 9 [nil]
      25 [-]: LOADK R5 K10 ["DisableInteractions"]
      26 [-]: CALL R4 1 -1 
      27 [-]: NAMECALL R2 R1 K11 [0xB2532845]
      28 [-]: CALL R2 -1 0 
      29 [-]: LOADB R4 0   
      30 [-]: NAMECALL R2 R1 K12 [0x8DECB783]
      31 [-]: CALL R2 2 0  
L 3:  32 [-]: GETUPVAL R1 1
      33 [-]: CALL R1 0 1  
      34 [-]: FASTCALL1 62 R1 L4
      35 [-]: MOVE R3 R1   
      36 [-]: GETIMPORT R2 3 [nil]
      37 [-]: CALL R2 1 1  
L 4:  38 [-]: JUMPIF R2 L12
      39 [-]: NAMECALL R2 R1 K13 [0xD4CC05B4]
      40 [-]: CALL R2 1 1  
      41 [-]: JUMPIFNOT R2 L11
      42 [-]: JUMPIF R0 L5 
      43 [-]: LOADB R0 1   
      44 [-]: LOADB R4 1   
      45 [-]: NAMECALL R2 R1 K12 [0x8DECB783]
      46 [-]: CALL R2 2 0  
L 5:  47 [-]: LOADN R2 11  
      48 [-]: SETUPVAL R2 2
      49 [-]: GETUPVAL R3 3
      50 [-]: GETTABLEKS R2 R3 K14 [0x0DEACD54]
      51 [-]: CALL R2 0 1  
      52 [-]: JUMPIFNOT R2 L7
      53 [-]: NAMECALL R3 R1 K15 [0xE5EACFC7]
      54 [-]: CALL R3 1 1  
      55 [-]: JUMPIF R3 L6 
      56 [-]: NAMECALL R3 R1 K16 [0xCEAB50EF]
      57 [-]: CALL R3 1 1  
      58 [-]: JUMPIFNOT R3 L7
L 6:  59 [-]: NAMECALL R3 R1 K17 [0xCC782283]
      60 [-]: CALL R3 1 0  
L 7:  61 [-]: GETIMPORT R3 19 [nil]
      62 [-]: NAMECALL R3 R3 K20 [0x78298275]
      63 [-]: CALL R3 1 1  
      64 [-]: GETIMPORT R4 23 [nil]
      65 [-]: JUMPXEQKNIL R4 L9 NOT
      66 [-]: GETUPVAL R4 2
      67 [-]: LOADN R5 11  
      68 [-]: JUMPIFNOTEQ R4 R5 L9
      69 [-]: FASTCALL1 62 R3 L8
      70 [-]: MOVE R5 R3   
      71 [-]: GETIMPORT R4 3 [nil]
      72 [-]: CALL R4 1 1  
L 8:  73 [-]: JUMPIF R4 L9 
      74 [-]: MOVE R6 R1   
      75 [-]: NAMECALL R4 R3 K24 [0x666A1E88]
      76 [-]: CALL R4 2 1  
      77 [-]: LOADN R5 0   
      78 [-]: JUMPIFNOTLT R5 R4 L9
      79 [-]: LOADN R4 0   
      80 [-]: SETUPVAL R4 2
L 9:  81 [-]: GETUPVAL R4 4
      82 [-]: CALL R4 0 0  
      83 [-]: GETIMPORT R4 23 [nil]
      84 [-]: JUMPXEQKNIL R4 L10 NOT
      85 [-]: LOADN R6 0   
      86 [-]: NAMECALL R4 R1 K25 [0xF1358E1E]
      87 [-]: CALL R4 2 1  
      88 [-]: JUMPIFNOT R4 L10
      89 [-]: GETIMPORT R4 26 [nil]
      90 [-]: LOADB R5 1   
      91 [-]: SETTABLEKS R5 R4 K22 ["moaPlayerGreeted"]
L10:  92 [-]: GETUPVAL R4 2
      93 [-]: LOADN R5 11  
      94 [-]: JUMPIFEQ R4 R5 L12
      95 [-]: GETUPVAL R6 2
      96 [-]: LOADB R7 0   
      97 [-]: NAMECALL R4 R1 K27 [0x929A9715]
      98 [-]: CALL R4 3 0  
      99 [-]: JUMP L12
    
L11: 100 [-]: JUMPIFNOT R0 L12
     101 [-]: LOADB R0 0   
     102 [-]: LOADB R4 0   
     103 [-]: NAMECALL R2 R1 K12 [0x8DECB783]
     104 [-]: CALL R2 2 0  
L12: 105 [-]: GETIMPORT R2 29 [nil]
     106 [-]: LOADN R3 0   
     107 [-]: CALL R2 1 0  
     108 [-]: JUMPBACK L0  
     109 [-]: RETURN R0 0  



