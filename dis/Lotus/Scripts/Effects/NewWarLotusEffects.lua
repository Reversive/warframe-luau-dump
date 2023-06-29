; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  17

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["/Lotus/Types/Keys/NewWarQuest/NewWarQuestKeyChain"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["CloakParams"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: LOADK R3 K6 ["UnlitAtten"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 4 [nil]
      11 [-]: LOADK R4 K7 ["AlphaAtten"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 9 [nil]
      14 [-]: LOADK R5 K10 ["/EE/Materials/Hidden"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 12 [nil]
      17 [-]: LOADK R6 K13 ["Lotus.Scripts.Libs.QuestLib"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 12 [nil]
      20 [-]: LOADK R7 K14 ["Lotus.Interface.LotusUtilities"]
      21 [-]: CALL R6 1 1  
      22 [-]: NEWTABLE R7 0 3
      23 [-]: GETIMPORT R8 4 [nil]
      24 [-]: LOADK R9 K15 ["TintColor"]
      25 [-]: CALL R8 1 1  
      26 [-]: GETIMPORT R9 4 [nil]
      27 [-]: LOADK R10 K16 ["LowColor"]
      28 [-]: CALL R9 1 1  
      29 [-]: GETIMPORT R10 4 [nil]
      30 [-]: LOADK R11 K17 ["HighColor"]
      31 [-]: CALL R10 1 -1
      32 [-]: SETLIST R7 R8 -1 [1]
      33 [-]: NEWTABLE R8 0 3
      34 [-]: GETIMPORT R9 19 [nil]
      35 [-]: LOADK R10 K20 [0.043999999999999997]
      36 [-]: LOADN R11 1  
      37 [-]: LOADK R12 K21 [0.92000000000000004]
      38 [-]: CALL R9 3 1  
      39 [-]: GETIMPORT R10 19 [nil]
      40 [-]: LOADK R11 K22 [0.002]
      41 [-]: LOADK R12 K23 [0.20999999999999999]
      42 [-]: LOADK R13 K24 [0.14000000000000001]
      43 [-]: CALL R10 3 1 
      44 [-]: GETIMPORT R11 19 [nil]
      45 [-]: LOADK R12 K25 [0.23999999999999999]
      46 [-]: LOADK R13 K21 [0.92000000000000004]
      47 [-]: LOADK R14 K26 [0.87]
      48 [-]: CALL R11 3 -1
      49 [-]: SETLIST R8 R9 -1 [1]
      50 [-]: NEWTABLE R9 0 3
      51 [-]: GETIMPORT R10 19 [nil]
      52 [-]: LOADK R11 K27 [0.46000000000000002]
      53 [-]: LOADK R12 K28 [0.17000000000000001]
      54 [-]: LOADK R13 K29 [0.91000000000000003]
      55 [-]: CALL R10 3 1 
      56 [-]: GETIMPORT R11 19 [nil]
      57 [-]: LOADK R12 K30 [0.072999999999999995]
      58 [-]: LOADK R13 K31 [0.012999999999999999]
      59 [-]: LOADK R14 K32 [0.17999999999999999]
      60 [-]: CALL R11 3 1 
      61 [-]: GETIMPORT R12 19 [nil]
      62 [-]: LOADK R13 K33 [0.42999999999999999]
      63 [-]: LOADK R14 K25 [0.23999999999999999]
      64 [-]: LOADK R15 K21 [0.92000000000000004]
      65 [-]: CALL R12 3 -1
      66 [-]: SETLIST R9 R10 -1 [1]
      67 [-]: GETIMPORT R10 35 [nil]
      68 [-]: LOADN R11 44 
      69 [-]: LOADN R12 212
      70 [-]: LOADN R13 177
      71 [-]: LOADN R14 255
      72 [-]: CALL R10 4 1 
      73 [-]: GETIMPORT R11 35 [nil]
      74 [-]: LOADN R12 163
      75 [-]: LOADN R13 128
      76 [-]: LOADN R14 197
      77 [-]: LOADN R15 255
      78 [-]: CALL R11 4 1 
      79 [-]: NEWTABLE R12 0 3
      80 [-]: GETIMPORT R13 1 [nil]
      81 [-]: LOADK R14 K36 ["/Lotus/Types/Items/MiscItems/TNWArchonItemNira"]
      82 [-]: CALL R13 1 1 
      83 [-]: GETIMPORT R14 1 [nil]
      84 [-]: LOADK R15 K37 ["/Lotus/Types/Items/MiscItems/TNWArchonItemBoreal"]
      85 [-]: CALL R14 1 1 
      86 [-]: GETIMPORT R15 1 [nil]
      87 [-]: LOADK R16 K38 ["/Lotus/Types/Items/MiscItems/TNWArchonItemAmar"]
      88 [-]: CALL R15 1 -1
      89 [-]: SETLIST R12 R13 -1 [1]
      90 [-]: DUPCLOSURE R13 K39 []
      91 [-]: MOVE R0 R6   
      92 [-]: MOVE R0 R0   
      93 [-]: MOVE R0 R5   
      94 [-]: MOVE R0 R4   
      95 [-]: MOVE R0 R1   
      96 [-]: SETGLOBAL R13 K40 ["InitLotusBody"]
      97 [-]: DUPCLOSURE R13 K41 []
      98 [-]: MOVE R0 R1   
      99 [-]: MOVE R0 R2   
     100 [-]: MOVE R0 R3   
     101 [-]: SETGLOBAL R13 K42 ["FadeInLotusBody"]
     102 [-]: DUPCLOSURE R13 K43 []
     103 [-]: SETGLOBAL R13 K44 ["DisableCameraCull"]
     104 [-]: DUPCLOSURE R13 K45 []
     105 [-]: MOVE R0 R7   
     106 [-]: MOVE R0 R8   
     107 [-]: SETGLOBAL R13 K46 ["SwapColorsToSentient"]
     108 [-]: DUPCLOSURE R13 K47 []
     109 [-]: MOVE R0 R7   
     110 [-]: MOVE R0 R9   
     111 [-]: MOVE R0 R8   
     112 [-]: SETGLOBAL R13 K48 ["SwapColorsToLotus"]
     113 [-]: DUPCLOSURE R13 K49 []
     114 [-]: MOVE R0 R7   
     115 [-]: MOVE R0 R8   
     116 [-]: MOVE R0 R9   
     117 [-]: MOVE R0 R10  
     118 [-]: MOVE R0 R11  
     119 [-]: SETGLOBAL R13 K50 ["ChangeAgentColors"]
     120 [-]: DUPCLOSURE R13 K51 []
     121 [-]: MOVE R0 R12  
     122 [-]: SETGLOBAL R13 K52 ["AttachArchonEffect"]
     123 [-]: RETURN R0 0  


; Name:            
; Defined at line: 51
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADN R1 1   
       2 [-]: CALL R0 1 0  
L 0:   3 [-]: GETIMPORT R1 3 [nil]
       4 [-]: FASTCALL1 62 R1 L1
       5 [-]: GETIMPORT R0 5 [nil]
       6 [-]: CALL R0 1 1  
L 1:   7 [-]: JUMPIFNOT R0 L2
       8 [-]: GETIMPORT R0 1 [nil]
       9 [-]: LOADN R1 0   
      10 [-]: CALL R0 1 0  
      11 [-]: JUMPBACK L0  
L 2:  12 [-]: GETIMPORT R0 7 [nil]
      13 [-]: NAMECALL R0 R0 K8 [0x8792AAAB]
      14 [-]: CALL R0 1 1  
      15 [-]: JUMPIF R0 L3 
      16 [-]: GETIMPORT R0 1 [nil]
      17 [-]: LOADN R1 0   
      18 [-]: CALL R0 1 0  
      19 [-]: JUMPBACK L2  
L 3:  20 [-]: GETIMPORT R0 1 [nil]
      21 [-]: LOADN R1 1   
      22 [-]: CALL R0 1 0  
      23 [-]: GETUPVAL R1 0
      24 [-]: GETTABLEKS R0 R1 K9 [0xF47B8EC3]
      25 [-]: CALL R0 0 1  
      26 [-]: JUMPIF R0 L8 
      27 [-]: GETIMPORT R0 11 [nil]
      28 [-]: GETIMPORT R2 13 [nil]
      29 [-]: LOADK R3 K14 ["DrifterCampOnly"]
      30 [-]: CALL R2 1 -1 
      31 [-]: NAMECALL R0 R0 K15 [0xC7FCADA9]
      32 [-]: CALL R0 -1 1 
      33 [-]: GETIMPORT R1 17 [nil]
      34 [-]: MOVE R2 R0   
      35 [-]: CALL R1 1 3  
      36 [-]: FORGPREP_INEXT R1 L5
L 4:  37 [-]: NAMECALL R6 R5 K18 [0xA2880940]
      38 [-]: CALL R6 1 0  
L 5:  39 [-]: FORGLOOP R1 L4 2 [inext]
      40 [-]: GETIMPORT R1 11 [nil]
      41 [-]: GETIMPORT R3 13 [nil]
      42 [-]: LOADK R4 K19 ["DrifterCampQuestOnly"]
      43 [-]: CALL R3 1 -1 
      44 [-]: NAMECALL R1 R1 K15 [0xC7FCADA9]
      45 [-]: CALL R1 -1 1 
      46 [-]: MOVE R0 R1   
      47 [-]: GETIMPORT R1 17 [nil]
      48 [-]: MOVE R2 R0   
      49 [-]: CALL R1 1 3  
      50 [-]: FORGPREP_INEXT R1 L7
L 6:  51 [-]: NAMECALL R6 R5 K18 [0xA2880940]
      52 [-]: CALL R6 1 0  
L 7:  53 [-]: FORGLOOP R1 L6 2 [inext]
      54 [-]: RETURN R0 0  
L 8:  55 [-]: GETIMPORT R1 21 [nil]
      56 [-]: FASTCALL1 62 R1 L9
      57 [-]: GETIMPORT R0 5 [nil]
      58 [-]: CALL R0 1 1  
L 9:  59 [-]: JUMPIFNOT R0 L10
      60 [-]: RETURN R0 0  
L10:  61 [-]: GETIMPORT R0 23 [nil]
      62 [-]: NAMECALL R0 R0 K24 [0x25A6E75E]
      63 [-]: CALL R0 1 1  
      64 [-]: NAMECALL R0 R0 K25 [0x8E7C3B5E]
      65 [-]: CALL R0 1 1  
      66 [-]: GETUPVAL R1 1
      67 [-]: JUMPIFEQ R0 R1 L13
      68 [-]: GETIMPORT R0 11 [nil]
      69 [-]: GETIMPORT R2 13 [nil]
      70 [-]: LOADK R3 K19 ["DrifterCampQuestOnly"]
      71 [-]: CALL R2 1 -1 
      72 [-]: NAMECALL R0 R0 K15 [0xC7FCADA9]
      73 [-]: CALL R0 -1 1 
      74 [-]: GETIMPORT R1 17 [nil]
      75 [-]: MOVE R2 R0   
      76 [-]: CALL R1 1 3  
      77 [-]: FORGPREP_INEXT R1 L12
L11:  78 [-]: NAMECALL R6 R5 K18 [0xA2880940]
      79 [-]: CALL R6 1 0  
L12:  80 [-]: FORGLOOP R1 L11 2 [inext]
      81 [-]: RETURN R0 0  
L13:  82 [-]: GETIMPORT R0 21 [nil]
      83 [-]: GETIMPORT R2 27 [nil]
      84 [-]: NAMECALL R0 R0 K28 [0xC9F6A7D7]
      85 [-]: CALL R0 2 1  
      86 [-]: FASTCALL1 62 R0 L14
      87 [-]: MOVE R2 R0   
      88 [-]: GETIMPORT R1 5 [nil]
      89 [-]: CALL R1 1 1  
L14:  90 [-]: JUMPIFNOT R1 L15
      91 [-]: RETURN R0 0  
L15:  92 [-]: LOADB R3 0   
      93 [-]: NAMECALL R1 R0 K29 [0x33F6EBDE]
      94 [-]: CALL R1 2 0  
      95 [-]: GETIMPORT R3 13 [nil]
      96 [-]: LOADK R4 K30 ["CloakHDR"]
      97 [-]: CALL R3 1 1  
      98 [-]: LOADK R4 K31 [0.029999999999999999]
      99 [-]: LOADK R5 K32 [0.33000000000000002]
     100 [-]: LOADK R6 K33 [0.20999999999999999]
     101 [-]: LOADN R7 1   
     102 [-]: NAMECALL R1 R0 K34 [0x986D2AB8]
     103 [-]: CALL R1 6 0  
     104 [-]: GETIMPORT R3 13 [nil]
     105 [-]: LOADK R4 K35 ["CloakVector"]
     106 [-]: CALL R3 1 1  
     107 [-]: LOADN R4 0   
     108 [-]: LOADN R5 0   
     109 [-]: LOADN R6 0   
     110 [-]: LOADN R7 4   
     111 [-]: NAMECALL R1 R0 K34 [0x986D2AB8]
     112 [-]: CALL R1 6 0  
     113 [-]: GETIMPORT R1 21 [nil]
     114 [-]: GETIMPORT R3 37 [nil]
     115 [-]: NAMECALL R1 R1 K28 [0xC9F6A7D7]
     116 [-]: CALL R1 2 1  
     117 [-]: FASTCALL1 62 R1 L16
     118 [-]: MOVE R3 R1   
     119 [-]: GETIMPORT R2 5 [nil]
     120 [-]: CALL R2 1 1  
L16: 121 [-]: JUMPIF R2 L17
     122 [-]: LOADB R4 0   
     123 [-]: NAMECALL R2 R1 K29 [0x33F6EBDE]
     124 [-]: CALL R2 2 0  
L17: 125 [-]: LOADN R2 0   
     126 [-]: LOADN R3 0   
     127 [-]: GETUPVAL R5 2
     128 [-]: GETTABLEKS R4 R5 K38 [0xE77C9F88]
     129 [-]: GETUPVAL R5 1
     130 [-]: CALL R4 1 1  
     131 [-]: LOADN R5 13  
     132 [-]: JUMPIFNOTLE R4 R5 L23
     133 [-]: LOADN R2 1   
     134 [-]: LOADK R3 K39 [0.20000000000000001]
     135 [-]: LOADN R5 11  
     136 [-]: JUMPIFNOTLE R4 R5 L22
     137 [-]: LOADK R3 K40 [0.80000000000000004]
     138 [-]: LOADN R7 4   
     139 [-]: GETUPVAL R8 3
     140 [-]: LOADB R9 0   
     141 [-]: NAMECALL R5 R0 K41 [0xCDDC3ABB]
     142 [-]: CALL R5 4 0  
     143 [-]: LOADN R7 5   
     144 [-]: GETUPVAL R8 3
     145 [-]: LOADB R9 0   
     146 [-]: NAMECALL R5 R0 K41 [0xCDDC3ABB]
     147 [-]: CALL R5 4 0  
     148 [-]: LOADN R7 1   
     149 [-]: GETIMPORT R8 43 [nil]
     150 [-]: LENGTH R5 R8 
     151 [-]: LOADN R6 1   
     152 [-]: FORNPREP R5 L19
L18: 153 [-]: GETIMPORT R9 43 [nil]
     154 [-]: GETTABLE R8 R9 R7
     155 [-]: LOADB R10 1  
     156 [-]: LOADB R11 1  
     157 [-]: NAMECALL R8 R8 K44 [0x768274D6]
     158 [-]: CALL R8 3 0  
     159 [-]: FORNLOOP R5 L18
L19: 160 [-]: GETIMPORT R7 46 [nil]
     161 [-]: GETIMPORT R8 48 [nil]
     162 [-]: NAMECALL R5 R0 K49 [0x47901F07]
     163 [-]: CALL R5 3 0  
     164 [-]: FASTCALL1 62 R1 L20
     165 [-]: MOVE R6 R1   
     166 [-]: GETIMPORT R5 5 [nil]
     167 [-]: CALL R5 1 1  
L20: 168 [-]: JUMPIF R5 L21
     169 [-]: LOADB R7 0   
     170 [-]: LOADB R8 1   
     171 [-]: NAMECALL R5 R1 K44 [0x768274D6]
     172 [-]: CALL R5 3 0  
L21: 173 [-]: GETIMPORT R5 21 [nil]
     174 [-]: GETUPVAL R7 3
     175 [-]: LOADB R8 0   
     176 [-]: NAMECALL R5 R5 K50 [0x01883505]
     177 [-]: CALL R5 3 0  
     178 [-]: JUMP L24
    
L22: 179 [-]: GETIMPORT R7 52 [nil]
     180 [-]: GETIMPORT R8 48 [nil]
     181 [-]: NAMECALL R5 R0 K49 [0x47901F07]
     182 [-]: CALL R5 3 0  
     183 [-]: JUMP L24
    
L23: 184 [-]: RETURN R0 0  
L24: 185 [-]: GETUPVAL R7 4
     186 [-]: LOADN R8 0   
     187 [-]: MOVE R9 R2   
     188 [-]: LOADN R10 0  
     189 [-]: MOVE R11 R3  
     190 [-]: NAMECALL R5 R0 K34 [0x986D2AB8]
     191 [-]: CALL R5 6 0  
     192 [-]: RETURN R0 0  


; Name:            
; Defined at line: 125
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R4 3 [nil]
       7 [-]: NAMECALL R2 R1 K4 [0xC9F6A7D7]
       8 [-]: CALL R2 2 1  
       9 [-]: FASTCALL1 62 R2 L2
      10 [-]: MOVE R4 R2   
      11 [-]: GETIMPORT R3 1 [nil]
      12 [-]: CALL R3 1 1  
L 2:  13 [-]: JUMPIFNOT R3 L3
      14 [-]: RETURN R0 0  
L 3:  15 [-]: LOADNIL R3   
      16 [-]: GETIMPORT R4 6 [nil]
      17 [-]: JUMPIFNOT R4 L5
      18 [-]: LOADB R6 0   
      19 [-]: NAMECALL R4 R1 K7 [0x043DAD9D]
      20 [-]: CALL R4 2 0  
      21 [-]: LOADN R6 1   
      22 [-]: NAMECALL R4 R1 K8 [0x66472BF5]
      23 [-]: CALL R4 2 0  
      24 [-]: GETIMPORT R6 10 [nil]
      25 [-]: NAMECALL R4 R1 K4 [0xC9F6A7D7]
      26 [-]: CALL R4 2 1  
      27 [-]: MOVE R3 R4   
      28 [-]: FASTCALL1 62 R3 L4
      29 [-]: MOVE R5 R3   
      30 [-]: GETIMPORT R4 1 [nil]
      31 [-]: CALL R4 1 1  
L 4:  32 [-]: JUMPIF R4 L5 
      33 [-]: LOADB R6 1   
      34 [-]: LOADB R7 1   
      35 [-]: NAMECALL R4 R3 K11 [0x768274D6]
      36 [-]: CALL R4 3 0  
L 5:  37 [-]: GETUPVAL R6 0
      38 [-]: LOADN R7 0   
      39 [-]: LOADN R8 1   
      40 [-]: LOADN R9 0   
      41 [-]: LOADN R10 0  
      42 [-]: NAMECALL R4 R2 K12 [0x986D2AB8]
      43 [-]: CALL R4 6 0  
      44 [-]: LOADN R4 0   
L 6:  45 [-]: GETIMPORT R5 14 [nil]
      46 [-]: JUMPIFNOTLT R4 R5 L14
      47 [-]: FASTCALL1 62 R2 L7
      48 [-]: MOVE R6 R2   
      49 [-]: GETIMPORT R5 1 [nil]
      50 [-]: CALL R5 1 1  
L 7:  51 [-]: JUMPIF R5 L14
      52 [-]: GETIMPORT R6 14 [nil]
      53 [-]: DIV R5 R4 R6 
      54 [-]: GETIMPORT R6 16 [nil]
      55 [-]: GETIMPORT R7 18 [nil]
      56 [-]: GETIMPORT R8 20 [nil]
      57 [-]: MOVE R9 R5   
      58 [-]: CALL R6 3 1  
      59 [-]: GETIMPORT R7 6 [nil]
      60 [-]: JUMPIFNOT R7 L8
      61 [-]: LOADN R10 1  
      62 [-]: SUB R9 R10 R5
      63 [-]: NAMECALL R7 R1 K8 [0x66472BF5]
      64 [-]: CALL R7 2 0  
L 8:  65 [-]: GETUPVAL R9 0
      66 [-]: LOADN R10 0  
      67 [-]: LOADN R11 1  
      68 [-]: MULK R13 R5 K21 [3]
      69 [-]: FASTCALL2K 19 R13 K22 L9 [4]
      70 [-]: LOADK R14 K22 [4]
      71 [-]: GETIMPORT R12 25 [nil]
      72 [-]: CALL R12 2 1 
L 9:  73 [-]: MOVE R13 R6  
      74 [-]: NAMECALL R7 R2 K12 [0x986D2AB8]
      75 [-]: CALL R7 6 0  
      76 [-]: FASTCALL1 62 R3 L10
      77 [-]: MOVE R8 R3   
      78 [-]: GETIMPORT R7 1 [nil]
      79 [-]: CALL R7 1 1  
L10:  80 [-]: JUMPIF R7 L11
      81 [-]: GETUPVAL R9 1
      82 [-]: MULK R10 R5 K26 [2]
      83 [-]: LOADN R11 0  
      84 [-]: LOADN R12 0  
      85 [-]: LOADN R13 0  
      86 [-]: LOADB R14 1  
      87 [-]: NAMECALL R7 R3 K12 [0x986D2AB8]
      88 [-]: CALL R7 7 0  
L11:  89 [-]: GETIMPORT R8 28 [nil]
      90 [-]: FASTCALL1 62 R8 L12
      91 [-]: GETIMPORT R7 1 [nil]
      92 [-]: CALL R7 1 1  
L12:  93 [-]: JUMPIF R7 L13
      94 [-]: GETIMPORT R7 28 [nil]
      95 [-]: GETUPVAL R9 2
      96 [-]: LOADN R12 1  
      97 [-]: SUB R11 R12 R5
      98 [-]: MULK R10 R11 K29 [0.94999999999999996]
      99 [-]: NAMECALL R7 R7 K12 [0x986D2AB8]
     100 [-]: CALL R7 3 0  
L13: 101 [-]: GETIMPORT R7 31 [nil]
     102 [-]: LOADN R8 0   
     103 [-]: CALL R7 1 0  
     104 [-]: GETIMPORT R7 33 [nil]
     105 [-]: CALL R7 0 1  
     106 [-]: ADD R4 R4 R7 
     107 [-]: JUMPBACK L6  
L14: 108 [-]: GETUPVAL R7 0
     109 [-]: LOADN R8 0   
     110 [-]: LOADN R9 1   
     111 [-]: LOADN R10 0  
     112 [-]: GETIMPORT R11 20 [nil]
     113 [-]: NAMECALL R5 R2 K12 [0x986D2AB8]
     114 [-]: CALL R5 6 0  
     115 [-]: RETURN R0 0  


; Name:            
; Defined at line: 166
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETIMPORT R4 3 [nil]
       6 [-]: NAMECALL R2 R1 K4 [0xF2DEAF69]
       7 [-]: CALL R2 2 1  
       8 [-]: JUMPIFNOT R2 L1
       9 [-]: LOADB R4 0   
      10 [-]: NAMECALL R2 R1 K5 [0xD749DA12]
      11 [-]: CALL R2 2 0  
L 1:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 172
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R4 3 [nil]
       7 [-]: NAMECALL R2 R1 K4 [0xC9F6A7D7]
       8 [-]: CALL R2 2 1  
       9 [-]: FASTCALL1 62 R2 L2
      10 [-]: MOVE R4 R2   
      11 [-]: GETIMPORT R3 1 [nil]
      12 [-]: CALL R3 1 1  
L 2:  13 [-]: JUMPIF R3 L4 
      14 [-]: LOADN R5 1   
      15 [-]: GETUPVAL R6 0
      16 [-]: LENGTH R3 R6 
      17 [-]: LOADN R4 1   
      18 [-]: FORNPREP R3 L4
L 3:  19 [-]: GETUPVAL R9 0
      20 [-]: GETTABLE R8 R9 R5
      21 [-]: GETUPVAL R11 1
      22 [-]: GETTABLE R10 R11 R5
      23 [-]: GETTABLEKS R9 R10 K5 ["x"]
      24 [-]: GETUPVAL R12 1
      25 [-]: GETTABLE R11 R12 R5
      26 [-]: GETTABLEKS R10 R11 K6 ["y"]
      27 [-]: GETUPVAL R13 1
      28 [-]: GETTABLE R12 R13 R5
      29 [-]: GETTABLEKS R11 R12 K7 ["z"]
      30 [-]: LOADN R12 1  
      31 [-]: LOADB R13 1  
      32 [-]: NAMECALL R6 R2 K8 [0x986D2AB8]
      33 [-]: CALL R6 7 0  
      34 [-]: FORNLOOP R3 L3
L 4:  35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 185
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R4 3 [nil]
       7 [-]: NAMECALL R2 R1 K4 [0xC9F6A7D7]
       8 [-]: CALL R2 2 1  
       9 [-]: FASTCALL1 62 R2 L2
      10 [-]: MOVE R4 R2   
      11 [-]: GETIMPORT R3 1 [nil]
      12 [-]: CALL R3 1 1  
L 2:  13 [-]: JUMPIF R3 L4 
      14 [-]: LOADN R5 1   
      15 [-]: GETUPVAL R6 0
      16 [-]: LENGTH R3 R6 
      17 [-]: LOADN R4 1   
      18 [-]: FORNPREP R3 L4
L 3:  19 [-]: GETUPVAL R9 0
      20 [-]: GETTABLE R8 R9 R5
      21 [-]: GETUPVAL R11 1
      22 [-]: GETTABLE R10 R11 R5
      23 [-]: GETTABLEKS R9 R10 K5 ["x"]
      24 [-]: GETUPVAL R12 1
      25 [-]: GETTABLE R11 R12 R5
      26 [-]: GETTABLEKS R10 R11 K6 ["y"]
      27 [-]: GETUPVAL R13 1
      28 [-]: GETTABLE R12 R13 R5
      29 [-]: GETTABLEKS R11 R12 K7 ["z"]
      30 [-]: LOADN R12 1  
      31 [-]: LOADB R13 1  
      32 [-]: NAMECALL R6 R2 K8 [0x986D2AB8]
      33 [-]: CALL R6 7 0  
      34 [-]: FORNLOOP R3 L3
L 4:  35 [-]: LOADN R3 0   
      36 [-]: GETIMPORT R4 10 [nil]
      37 [-]: CALL R4 0 1  
L 5:  38 [-]: LOADN R5 1   
      39 [-]: JUMPIFNOTLT R3 R5 L9
      40 [-]: FASTCALL1 62 R2 L6
      41 [-]: MOVE R6 R2   
      42 [-]: GETIMPORT R5 1 [nil]
      43 [-]: CALL R5 1 1  
L 6:  44 [-]: JUMPIF R5 L8 
      45 [-]: LOADN R7 1   
      46 [-]: GETUPVAL R8 0
      47 [-]: LENGTH R5 R8 
      48 [-]: LOADN R6 1   
      49 [-]: FORNPREP R5 L8
L 7:  50 [-]: GETIMPORT R8 12 [nil]
      51 [-]: GETUPVAL R10 2
      52 [-]: GETTABLE R9 R10 R7
      53 [-]: GETUPVAL R11 1
      54 [-]: GETTABLE R10 R11 R7
      55 [-]: GETIMPORT R12 14 [nil]
      56 [-]: MUL R11 R3 R12
      57 [-]: CALL R8 3 1  
      58 [-]: MOVE R4 R8   
      59 [-]: GETUPVAL R11 0
      60 [-]: GETTABLE R10 R11 R7
      61 [-]: GETTABLEKS R11 R4 K5 ["x"]
      62 [-]: GETTABLEKS R12 R4 K6 ["y"]
      63 [-]: GETTABLEKS R13 R4 K7 ["z"]
      64 [-]: LOADN R14 1  
      65 [-]: LOADB R15 1  
      66 [-]: NAMECALL R8 R2 K8 [0x986D2AB8]
      67 [-]: CALL R8 7 0  
      68 [-]: FORNLOOP R5 L7
L 8:  69 [-]: GETIMPORT R6 16 [nil]
      70 [-]: CALL R6 0 1  
      71 [-]: GETIMPORT R7 18 [nil]
      72 [-]: DIV R5 R6 R7 
      73 [-]: ADD R3 R3 R5 
      74 [-]: GETIMPORT R5 20 [nil]
      75 [-]: LOADN R6 0   
      76 [-]: CALL R5 1 0  
      77 [-]: JUMPBACK L5  
L 9:  78 [-]: GETIMPORT R5 20 [nil]
      79 [-]: GETIMPORT R6 22 [nil]
      80 [-]: CALL R5 1 0  
L10:  81 [-]: LOADN R5 0   
      82 [-]: JUMPIFNOTLT R5 R3 L14
      83 [-]: FASTCALL1 62 R2 L11
      84 [-]: MOVE R6 R2   
      85 [-]: GETIMPORT R5 1 [nil]
      86 [-]: CALL R5 1 1  
L11:  87 [-]: JUMPIF R5 L13
      88 [-]: LOADN R7 1   
      89 [-]: GETUPVAL R8 0
      90 [-]: LENGTH R5 R8 
      91 [-]: LOADN R6 1   
      92 [-]: FORNPREP R5 L13
L12:  93 [-]: GETIMPORT R8 12 [nil]
      94 [-]: GETUPVAL R10 2
      95 [-]: GETTABLE R9 R10 R7
      96 [-]: GETUPVAL R11 1
      97 [-]: GETTABLE R10 R11 R7
      98 [-]: GETIMPORT R12 14 [nil]
      99 [-]: MUL R11 R3 R12
     100 [-]: CALL R8 3 1  
     101 [-]: MOVE R4 R8   
     102 [-]: GETUPVAL R11 0
     103 [-]: GETTABLE R10 R11 R7
     104 [-]: GETTABLEKS R11 R4 K5 ["x"]
     105 [-]: GETTABLEKS R12 R4 K6 ["y"]
     106 [-]: GETTABLEKS R13 R4 K7 ["z"]
     107 [-]: LOADN R14 1  
     108 [-]: LOADB R15 1  
     109 [-]: NAMECALL R8 R2 K8 [0x986D2AB8]
     110 [-]: CALL R8 7 0  
     111 [-]: FORNLOOP R5 L12
L13: 112 [-]: GETIMPORT R6 16 [nil]
     113 [-]: CALL R6 0 1  
     114 [-]: GETIMPORT R7 24 [nil]
     115 [-]: DIV R5 R6 R7 
     116 [-]: SUB R3 R3 R5 
     117 [-]: GETIMPORT R5 20 [nil]
     118 [-]: LOADN R6 0   
     119 [-]: CALL R5 1 0  
     120 [-]: JUMPBACK L10 
L14: 121 [-]: FASTCALL1 62 R2 L15
     122 [-]: MOVE R6 R2   
     123 [-]: GETIMPORT R5 1 [nil]
     124 [-]: CALL R5 1 1  
L15: 125 [-]: JUMPIF R5 L17
     126 [-]: LOADN R7 1   
     127 [-]: GETUPVAL R8 0
     128 [-]: LENGTH R5 R8 
     129 [-]: LOADN R6 1   
     130 [-]: FORNPREP R5 L17
L16: 131 [-]: GETUPVAL R11 0
     132 [-]: GETTABLE R10 R11 R7
     133 [-]: GETUPVAL R13 2
     134 [-]: GETTABLE R12 R13 R7
     135 [-]: GETTABLEKS R11 R12 K5 ["x"]
     136 [-]: GETUPVAL R14 2
     137 [-]: GETTABLE R13 R14 R7
     138 [-]: GETTABLEKS R12 R13 K6 ["y"]
     139 [-]: GETUPVAL R15 2
     140 [-]: GETTABLE R14 R15 R7
     141 [-]: GETTABLEKS R13 R14 K7 ["z"]
     142 [-]: LOADN R14 1  
     143 [-]: LOADB R15 1  
     144 [-]: NAMECALL R8 R2 K8 [0x986D2AB8]
     145 [-]: CALL R8 7 0  
     146 [-]: FORNLOOP R5 L16
L17: 147 [-]: RETURN R0 0  


; Name:            
; Defined at line: 227
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 5 [nil]
       4 [-]: GETIMPORT R2 7 [nil]
       5 [-]: LOADK R3 K8 ["Lotus"]
       6 [-]: CALL R2 1 -1 
       7 [-]: NAMECALL R0 R0 K9 [0x46A0EBF5]
       8 [-]: CALL R0 -1 1 
       9 [-]: FASTCALL1 62 R0 L0
      10 [-]: MOVE R2 R0   
      11 [-]: GETIMPORT R1 11 [nil]
      12 [-]: CALL R1 1 1  
L 0:  13 [-]: JUMPIF R1 L1 
      14 [-]: GETIMPORT R3 13 [nil]
      15 [-]: NAMECALL R1 R0 K14 [0xF2DEAF69]
      16 [-]: CALL R1 2 1  
      17 [-]: JUMPIF R1 L2 
L 1:  18 [-]: RETURN R0 0  
L 2:  19 [-]: NAMECALL R1 R0 K15 [0xDE321E6F]
      20 [-]: CALL R1 1 1  
      21 [-]: NAMECALL R1 R1 K16 [0xF7D48EE0]
      22 [-]: CALL R1 1 1  
      23 [-]: GETIMPORT R4 18 [nil]
      24 [-]: NAMECALL R2 R0 K19 [0xC9F6A7D7]
      25 [-]: CALL R2 2 1  
      26 [-]: GETIMPORT R3 21 [nil]
      27 [-]: JUMPIFNOT R3 L5
      28 [-]: FASTCALL1 62 R2 L3
      29 [-]: MOVE R4 R2   
      30 [-]: GETIMPORT R3 11 [nil]
      31 [-]: CALL R3 1 1  
L 3:  32 [-]: JUMPIF R3 L8 
      33 [-]: LOADN R5 1   
      34 [-]: GETUPVAL R6 0
      35 [-]: LENGTH R3 R6 
      36 [-]: LOADN R4 1   
      37 [-]: FORNPREP R3 L8
L 4:  38 [-]: GETUPVAL R9 0
      39 [-]: GETTABLE R8 R9 R5
      40 [-]: GETUPVAL R11 1
      41 [-]: GETTABLE R10 R11 R5
      42 [-]: GETTABLEKS R9 R10 K22 ["x"]
      43 [-]: GETUPVAL R12 1
      44 [-]: GETTABLE R11 R12 R5
      45 [-]: GETTABLEKS R10 R11 K23 ["y"]
      46 [-]: GETUPVAL R13 1
      47 [-]: GETTABLE R12 R13 R5
      48 [-]: GETTABLEKS R11 R12 K24 ["z"]
      49 [-]: LOADN R12 1  
      50 [-]: LOADB R13 1  
      51 [-]: NAMECALL R6 R2 K25 [0x986D2AB8]
      52 [-]: CALL R6 7 0  
      53 [-]: FORNLOOP R3 L4
      54 [-]: JUMP L8
     
L 5:  55 [-]: FASTCALL1 62 R2 L6
      56 [-]: MOVE R4 R2   
      57 [-]: GETIMPORT R3 11 [nil]
      58 [-]: CALL R3 1 1  
L 6:  59 [-]: JUMPIF R3 L8 
      60 [-]: LOADN R5 1   
      61 [-]: GETUPVAL R6 0
      62 [-]: LENGTH R3 R6 
      63 [-]: LOADN R4 1   
      64 [-]: FORNPREP R3 L8
L 7:  65 [-]: GETUPVAL R9 0
      66 [-]: GETTABLE R8 R9 R5
      67 [-]: GETUPVAL R11 2
      68 [-]: GETTABLE R10 R11 R5
      69 [-]: GETTABLEKS R9 R10 K22 ["x"]
      70 [-]: GETUPVAL R12 2
      71 [-]: GETTABLE R11 R12 R5
      72 [-]: GETTABLEKS R10 R11 K23 ["y"]
      73 [-]: GETUPVAL R13 2
      74 [-]: GETTABLE R12 R13 R5
      75 [-]: GETTABLEKS R11 R12 K24 ["z"]
      76 [-]: LOADN R12 1  
      77 [-]: LOADB R13 1  
      78 [-]: NAMECALL R6 R2 K25 [0x986D2AB8]
      79 [-]: CALL R6 7 0  
      80 [-]: FORNLOOP R3 L7
L 8:  81 [-]: FASTCALL1 62 R1 L9
      82 [-]: MOVE R4 R1   
      83 [-]: GETIMPORT R3 11 [nil]
      84 [-]: CALL R3 1 1  
L 9:  85 [-]: JUMPIF R3 L12
      86 [-]: NAMECALL R3 R1 K26 [0x68D708A7]
      87 [-]: CALL R3 1 1  
      88 [-]: LOADN R6 0   
      89 [-]: NAMECALL R4 R3 K27 [0x8E62760A]
      90 [-]: CALL R4 2 1  
      91 [-]: GETIMPORT R5 21 [nil]
      92 [-]: JUMPIFNOT R5 L10
      93 [-]: LOADN R7 6   
      94 [-]: GETUPVAL R8 3
      95 [-]: NAMECALL R5 R4 K28 [0xA3927FE9]
      96 [-]: CALL R5 3 0  
      97 [-]: JUMP L11
    
L10:  98 [-]: LOADN R7 6   
      99 [-]: GETUPVAL R8 4
     100 [-]: NAMECALL R5 R4 K28 [0xA3927FE9]
     101 [-]: CALL R5 3 0  
L11: 102 [-]: LOADN R7 6   
     103 [-]: LOADB R8 1   
     104 [-]: NAMECALL R5 R4 K29 [0xFC5D7158]
     105 [-]: CALL R5 3 0  
     106 [-]: LOADN R7 0   
     107 [-]: MOVE R8 R4   
     108 [-]: NAMECALL R5 R3 K30 [0x199EDF6E]
     109 [-]: CALL R5 3 0  
     110 [-]: MOVE R7 R3   
     111 [-]: NAMECALL R5 R1 K31 [0xAA041663]
     112 [-]: CALL R5 2 0  
L12: 113 [-]: GETIMPORT R3 33 [nil]
     114 [-]: JUMPIF R3 L13
     115 [-]: RETURN R0 0  
L13: 116 [-]: GETIMPORT R3 1 [nil]
     117 [-]: GETIMPORT R4 35 [nil]
     118 [-]: CALL R3 1 0  
     119 [-]: GETIMPORT R3 21 [nil]
     120 [-]: JUMPIFNOT R3 L16
     121 [-]: FASTCALL1 62 R2 L14
     122 [-]: MOVE R4 R2   
     123 [-]: GETIMPORT R3 11 [nil]
     124 [-]: CALL R3 1 1  
L14: 125 [-]: JUMPIF R3 L19
     126 [-]: LOADN R5 1   
     127 [-]: GETUPVAL R6 0
     128 [-]: LENGTH R3 R6 
     129 [-]: LOADN R4 1   
     130 [-]: FORNPREP R3 L19
L15: 131 [-]: GETUPVAL R9 0
     132 [-]: GETTABLE R8 R9 R5
     133 [-]: GETUPVAL R11 2
     134 [-]: GETTABLE R10 R11 R5
     135 [-]: GETTABLEKS R9 R10 K22 ["x"]
     136 [-]: GETUPVAL R12 2
     137 [-]: GETTABLE R11 R12 R5
     138 [-]: GETTABLEKS R10 R11 K23 ["y"]
     139 [-]: GETUPVAL R13 2
     140 [-]: GETTABLE R12 R13 R5
     141 [-]: GETTABLEKS R11 R12 K24 ["z"]
     142 [-]: LOADN R12 1  
     143 [-]: LOADB R13 1  
     144 [-]: NAMECALL R6 R2 K25 [0x986D2AB8]
     145 [-]: CALL R6 7 0  
     146 [-]: FORNLOOP R3 L15
     147 [-]: JUMP L19
    
L16: 148 [-]: FASTCALL1 62 R2 L17
     149 [-]: MOVE R4 R2   
     150 [-]: GETIMPORT R3 11 [nil]
     151 [-]: CALL R3 1 1  
L17: 152 [-]: JUMPIF R3 L19
     153 [-]: LOADN R5 1   
     154 [-]: GETUPVAL R6 0
     155 [-]: LENGTH R3 R6 
     156 [-]: LOADN R4 1   
     157 [-]: FORNPREP R3 L19
L18: 158 [-]: GETUPVAL R9 0
     159 [-]: GETTABLE R8 R9 R5
     160 [-]: GETUPVAL R11 1
     161 [-]: GETTABLE R10 R11 R5
     162 [-]: GETTABLEKS R9 R10 K22 ["x"]
     163 [-]: GETUPVAL R12 1
     164 [-]: GETTABLE R11 R12 R5
     165 [-]: GETTABLEKS R10 R11 K23 ["y"]
     166 [-]: GETUPVAL R13 1
     167 [-]: GETTABLE R12 R13 R5
     168 [-]: GETTABLEKS R11 R12 K24 ["z"]
     169 [-]: LOADN R12 1  
     170 [-]: LOADB R13 1  
     171 [-]: NAMECALL R6 R2 K25 [0x986D2AB8]
     172 [-]: CALL R6 7 0  
     173 [-]: FORNLOOP R3 L18
L19: 174 [-]: FASTCALL1 62 R1 L20
     175 [-]: MOVE R4 R1   
     176 [-]: GETIMPORT R3 11 [nil]
     177 [-]: CALL R3 1 1  
L20: 178 [-]: JUMPIF R3 L23
     179 [-]: NAMECALL R3 R1 K26 [0x68D708A7]
     180 [-]: CALL R3 1 1  
     181 [-]: LOADN R6 0   
     182 [-]: NAMECALL R4 R3 K27 [0x8E62760A]
     183 [-]: CALL R4 2 1  
     184 [-]: GETIMPORT R5 21 [nil]
     185 [-]: JUMPIFNOT R5 L21
     186 [-]: LOADN R7 6   
     187 [-]: GETUPVAL R8 4
     188 [-]: NAMECALL R5 R4 K28 [0xA3927FE9]
     189 [-]: CALL R5 3 0  
     190 [-]: JUMP L22
    
L21: 191 [-]: LOADN R7 6   
     192 [-]: GETUPVAL R8 3
     193 [-]: NAMECALL R5 R4 K28 [0xA3927FE9]
     194 [-]: CALL R5 3 0  
L22: 195 [-]: LOADN R7 6   
     196 [-]: LOADB R8 1   
     197 [-]: NAMECALL R5 R4 K29 [0xFC5D7158]
     198 [-]: CALL R5 3 0  
     199 [-]: LOADN R7 0   
     200 [-]: MOVE R8 R4   
     201 [-]: NAMECALL R5 R3 K30 [0x199EDF6E]
     202 [-]: CALL R5 3 0  
     203 [-]: MOVE R7 R3   
     204 [-]: NAMECALL R5 R1 K31 [0xAA041663]
     205 [-]: CALL R5 2 0  
L23: 206 [-]: RETURN R0 0  


; Name:            
; Defined at line: 296
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADN R2 1   
       1 [-]: GETIMPORT R4 1 [nil]
       2 [-]: FASTCALL1 62 R4 L0
       3 [-]: GETIMPORT R3 3 [nil]
       4 [-]: CALL R3 1 1  
L 0:   5 [-]: JUMPIF R3 L7 
       6 [-]: GETIMPORT R3 1 [nil]
       7 [-]: NAMECALL R3 R3 K4 [0x25A6E75E]
       8 [-]: CALL R3 1 1  
       9 [-]: NAMECALL R4 R3 K5 [0xF4045B7E]
      10 [-]: CALL R4 1 1  
      11 [-]: LENGTH R5 R4 
      12 [-]: LOADB R6 0   
L 1:  13 [-]: LOADN R7 1   
      14 [-]: JUMPIFNOTLT R7 R5 L7
      15 [-]: JUMPIF R6 L7 
      16 [-]: GETTABLE R8 R4 R5
      17 [-]: GETTABLEKS R7 R8 K6 ["mItemType"]
      18 [-]: FASTCALL1 62 R7 L2
      19 [-]: MOVE R9 R7   
      20 [-]: GETIMPORT R8 3 [nil]
      21 [-]: CALL R8 1 1  
L 2:  22 [-]: JUMPIF R8 L6 
      23 [-]: GETIMPORT R8 8 [nil]
      24 [-]: GETUPVAL R9 0
      25 [-]: CALL R8 1 3  
      26 [-]: FORGPREP_INEXT R8 L4
L 3:  27 [-]: GETUPVAL R14 0
      28 [-]: GETTABLE R13 R14 R11
      29 [-]: JUMPIFNOTEQ R7 R13 L4
      30 [-]: MOVE R2 R11  
      31 [-]: LOADB R6 1   
      32 [-]: JUMP L5
     
L 4:  33 [-]: FORGLOOP R8 L3 2 [inext]
L 5:  34 [-]: SUBK R5 R5 K9 [1]
L 6:  35 [-]: JUMPBACK L1  
L 7:  36 [-]: GETIMPORT R3 11 [nil]
      37 [-]: JUMPIFNOT R3 L9
      38 [-]: GETIMPORT R5 13 [nil]
      39 [-]: NAMECALL R3 R1 K14 [0xC1595BD5]
      40 [-]: CALL R3 2 1  
      41 [-]: LOADN R6 1   
      42 [-]: LENGTH R4 R3 
      43 [-]: LOADN R5 1   
      44 [-]: FORNPREP R4 L9
L 8:  45 [-]: GETTABLE R7 R3 R6
      46 [-]: NAMECALL R7 R7 K15 [0xA2880940]
      47 [-]: CALL R7 1 0  
      48 [-]: FORNLOOP R4 L8
L 9:  49 [-]: GETIMPORT R4 17 [nil]
      50 [-]: LENGTH R3 R4 
      51 [-]: JUMPXEQKN R3 K18 L10 NOT [3]
      52 [-]: LOADN R5 0   
      53 [-]: GETIMPORT R7 17 [nil]
      54 [-]: GETTABLE R6 R7 R2
      55 [-]: LOADB R7 0   
      56 [-]: NAMECALL R3 R1 K19 [0xCDDC3ABB]
      57 [-]: CALL R3 4 0  
L10:  58 [-]: GETIMPORT R4 21 [nil]
      59 [-]: LENGTH R3 R4 
      60 [-]: JUMPXEQKN R3 K18 L11 NOT [3]
      61 [-]: GETIMPORT R6 21 [nil]
      62 [-]: GETTABLE R5 R6 R2
      63 [-]: GETIMPORT R6 23 [nil]
      64 [-]: NAMECALL R3 R1 K24 [0x47901F07]
      65 [-]: CALL R3 3 0  
L11:  66 [-]: RETURN R0 0  



