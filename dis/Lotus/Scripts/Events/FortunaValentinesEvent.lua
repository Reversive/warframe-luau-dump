; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Idle"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["YawnIdle"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Yawn"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["ConversationSpeech"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [nil]
      14 [-]: LOADK R5 K6 ["FortunaValentinesEventIntro"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 1 [nil]
      17 [-]: LOADK R6 K7 ["StarDayEffect"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 1 [nil]
      20 [-]: LOADK R7 K8 ["TickerFortunaEventLocation"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 1 [nil]
      23 [-]: LOADK R8 K9 ["FortunaValentinesIdle"]
      24 [-]: CALL R7 1 1  
      25 [-]: NEWTABLE R8 0 1
      26 [-]: GETIMPORT R9 11 [nil]
      27 [-]: LOADK R10 K12 ["/Lotus/Types/Keys/NewWarQuest/NewWarQuestKeyChain"]
      28 [-]: CALL R9 1 -1 
      29 [-]: SETLIST R8 R9 -1 [1]
      30 [-]: DUPCLOSURE R9 K13 []
      31 [-]: MOVE R0 R8   
      32 [-]: MOVE R0 R4   
      33 [-]: SETGLOBAL R9 K14 ["FortunaValentinesEvent"]
      34 [-]: DUPCLOSURE R9 K15 []
      35 [-]: MOVE R0 R6   
      36 [-]: MOVE R0 R5   
      37 [-]: MOVE R0 R7   
      38 [-]: SETGLOBAL R9 K16 ["EnableEventSkin"]
      39 [-]: DUPCLOSURE R9 K17 []
      40 [-]: MOVE R0 R1   
      41 [-]: MOVE R0 R0   
      42 [-]: MOVE R0 R2   
      43 [-]: MOVE R0 R3   
      44 [-]: SETGLOBAL R9 K18 ["DynamicIdle"]
      45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 28
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETTABLEKS R0 R1 K2 ["CachedGoalInfo"]
       2 [-]: JUMPIFNOT R0 L1
       3 [-]: GETIMPORT R2 1 [nil]
       4 [-]: GETTABLEKS R1 R2 K2 ["CachedGoalInfo"]
       5 [-]: GETTABLEKS R0 R1 K3 ["SolarisUnitedHub1"]
       6 [-]: JUMPIFNOT R0 L0
       7 [-]: GETIMPORT R0 6 [nil]
       8 [-]: GETIMPORT R1 8 [nil]
       9 [-]: GETIMPORT R5 1 [nil]
      10 [-]: GETTABLEKS R4 R5 K2 ["CachedGoalInfo"]
      11 [-]: GETTABLEKS R3 R4 K3 ["SolarisUnitedHub1"]
      12 [-]: GETTABLEKS R2 R3 K9 ["mTag"]
      13 [-]: CALL R1 1 1  
      14 [-]: LOADK R2 K10 ["Valentine"]
      15 [-]: CALL R0 2 1  
      16 [-]: JUMPXEQKNIL R0 L1 NOT
L 0:  17 [-]: RETURN R0 0  
L 1:  18 [-]: GETIMPORT R0 12 [nil]
      19 [-]: LOADN R2 0   
      20 [-]: NAMECALL R0 R0 K13 [0x3F3AE64C]
      21 [-]: CALL R0 2 1  
      22 [-]: FASTCALL1 62 R0 L2
      23 [-]: MOVE R2 R0   
      24 [-]: GETIMPORT R1 15 [nil]
      25 [-]: CALL R1 1 1  
L 2:  26 [-]: JUMPIF R1 L7 
      27 [-]: NAMECALL R1 R0 K16 [0x80563238]
      28 [-]: CALL R1 1 1  
      29 [-]: FASTCALL1 62 R1 L3
      30 [-]: MOVE R3 R1   
      31 [-]: GETIMPORT R2 15 [nil]
      32 [-]: CALL R2 1 1  
L 3:  33 [-]: JUMPIF R2 L7 
      34 [-]: NAMECALL R2 R1 K17 [0x25A6E75E]
      35 [-]: CALL R2 1 1  
      36 [-]: NAMECALL R2 R2 K18 [0x8E7C3B5E]
      37 [-]: CALL R2 1 1  
      38 [-]: FASTCALL1 62 R2 L4
      39 [-]: MOVE R4 R2   
      40 [-]: GETIMPORT R3 15 [nil]
      41 [-]: CALL R3 1 1  
L 4:  42 [-]: JUMPIF R3 L7 
      43 [-]: GETIMPORT R3 20 [nil]
      44 [-]: GETUPVAL R4 0
      45 [-]: CALL R3 1 3  
      46 [-]: FORGPREP_INEXT R3 L6
L 5:  47 [-]: JUMPIFNOTEQ R2 R7 L6
      48 [-]: GETIMPORT R8 22 [nil]
      49 [-]: GETIMPORT R12 8 [nil]
      50 [-]: MOVE R13 R2  
      51 [-]: CALL R12 1 1 
      52 [-]: MOVE R10 R12 
      53 [-]: LOADK R11 K23 [" is active! Do not customize for Star Days"]
      54 [-]: CONCAT R9 R10 R11
      55 [-]: CALL R8 1 0  
      56 [-]: RETURN R0 0  
L 6:  57 [-]: FORGLOOP R3 L5 2 [inext]
L 7:  58 [-]: GETIMPORT R1 25 [nil]
      59 [-]: GETIMPORT R2 27 [nil]
      60 [-]: JUMPIF R2 L8 
      61 [-]: NEWTABLE R2 0 0
L 8:  62 [-]: SETTABLEKS R2 R1 K26 ["TaggedDialog"]
      63 [-]: GETIMPORT R1 27 [nil]
      64 [-]: DUPTABLE R2 31
      65 [-]: DUPCLOSURE R3 K32 []
      66 [-]: SETTABLEKS R3 R2 K28 ["mCondition"]
      67 [-]: DUPCLOSURE R3 K33 []
      68 [-]: MOVE R2 R1   
      69 [-]: SETTABLEKS R3 R2 K29 ["mCallback"]
      70 [-]: LOADB R3 1   
      71 [-]: SETTABLEKS R3 R2 K30 ["mOverrideChoice"]
      72 [-]: SETTABLEKS R2 R1 K34 ["DebtTokenVendor_FortunaValentinesIntro"]
      73 [-]: RETURN R0 0  


; Name:            
; Defined at line: 65
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x56C01834]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: LOADN R2 0   
       7 [-]: CALL R1 1 0  
       8 [-]: GETIMPORT R1 7 [nil]
       9 [-]: JUMPIFNOT R1 L23
      10 [-]: GETIMPORT R2 7 [nil]
      11 [-]: GETTABLEKS R1 R2 K8 ["DebtTokenVendor_FortunaValentinesIntro"]
      12 [-]: JUMPIF R1 L1 
      13 [-]: GETIMPORT R2 7 [nil]
      14 [-]: GETTABLEKS R1 R2 K9 ["EventVendor_FortunaValentines"]
      15 [-]: JUMPIFNOT R1 L23
L 1:  16 [-]: LOADNIL R1   
      17 [-]: GETIMPORT R2 11 [nil]
      18 [-]: GETIMPORT R4 1 [nil]
      19 [-]: NAMECALL R2 R2 K12 [0x46A0EBF5]
      20 [-]: CALL R2 2 1  
      21 [-]: FASTCALL1 62 R2 L2
      22 [-]: MOVE R4 R2   
      23 [-]: GETIMPORT R3 14 [nil]
      24 [-]: CALL R3 1 1  
L 2:  25 [-]: JUMPIF R3 L3 
      26 [-]: NAMECALL R3 R2 K15 [0xD1586535]
      27 [-]: CALL R3 1 1  
      28 [-]: MOVE R1 R3   
      29 [-]: JUMP L4
     
L 3:  30 [-]: GETIMPORT R3 17 [nil]
      31 [-]: LOADK R5 K18 ["Couldn't find hub NPC with tag "]
      32 [-]: GETIMPORT R6 20 [nil]
      33 [-]: GETIMPORT R7 1 [nil]
      34 [-]: CALL R6 1 1  
      35 [-]: CONCAT R4 R5 R6
      36 [-]: CALL R3 1 0  
      37 [-]: RETURN R0 0  
L 4:  38 [-]: GETIMPORT R3 11 [nil]
      39 [-]: GETUPVAL R5 0
      40 [-]: NAMECALL R3 R3 K12 [0x46A0EBF5]
      41 [-]: CALL R3 2 1  
      42 [-]: LOADN R4 3   
L 5:  43 [-]: FASTCALL1 62 R3 L6
      44 [-]: MOVE R6 R3   
      45 [-]: GETIMPORT R5 14 [nil]
      46 [-]: CALL R5 1 1  
L 6:  47 [-]: JUMPIFNOT R5 L7
      48 [-]: LOADN R5 0   
      49 [-]: JUMPIFNOTLT R5 R4 L7
      50 [-]: GETIMPORT R5 11 [nil]
      51 [-]: GETUPVAL R7 0
      52 [-]: NAMECALL R5 R5 K12 [0x46A0EBF5]
      53 [-]: CALL R5 2 1  
      54 [-]: MOVE R3 R5   
      55 [-]: GETIMPORT R5 4 [nil]
      56 [-]: LOADN R6 0   
      57 [-]: CALL R5 1 0  
      58 [-]: GETIMPORT R5 22 [nil]
      59 [-]: CALL R5 0 1  
      60 [-]: SUB R4 R4 R5 
      61 [-]: JUMPBACK L5  
L 7:  62 [-]: FASTCALL1 62 R3 L8
      63 [-]: MOVE R6 R3   
      64 [-]: GETIMPORT R5 14 [nil]
      65 [-]: CALL R5 1 1  
L 8:  66 [-]: JUMPIFNOT R5 L9
      67 [-]: GETIMPORT R5 17 [nil]
      68 [-]: LOADK R6 K23 ["Early exit from Star Days event as Tick's waypoint couldn't be found!"]
      69 [-]: CALL R5 1 0  
      70 [-]: RETURN R0 0  
L 9:  71 [-]: NAMECALL R5 R3 K15 [0xD1586535]
      72 [-]: CALL R5 1 1  
      73 [-]: GETIMPORT R6 25 [nil]
      74 [-]: LOADN R7 0   
      75 [-]: LOADN R8 0   
      76 [-]: LOADN R9 0   
      77 [-]: CALL R6 3 1  
      78 [-]: GETIMPORT R7 27 [nil]
      79 [-]: MOVE R8 R6   
      80 [-]: MOVE R9 R5   
      81 [-]: MOVE R10 R1  
      82 [-]: CALL R7 3 0  
      83 [-]: MOVE R9 R5   
      84 [-]: NAMECALL R7 R2 K28 [0x9307AA51]
      85 [-]: CALL R7 2 0  
      86 [-]: GETIMPORT R7 11 [nil]
      87 [-]: GETIMPORT R9 30 [nil]
      88 [-]: LOADK R10 K31 ["MaskVendor"]
      89 [-]: CALL R9 1 1  
      90 [-]: MOVE R10 R5  
      91 [-]: LOADN R11 0  
      92 [-]: LOADN R12 10 
      93 [-]: NAMECALL R7 R7 K32 [0x462C251C]
      94 [-]: CALL R7 5 1  
      95 [-]: FASTCALL1 62 R7 L10
      96 [-]: MOVE R9 R7   
      97 [-]: GETIMPORT R8 14 [nil]
      98 [-]: CALL R8 1 1  
L10:  99 [-]: JUMPIF R8 L11
     100 [-]: NAMECALL R8 R7 K15 [0xD1586535]
     101 [-]: CALL R8 1 1  
     102 [-]: GETTABLEKS R9 R8 K33 ["y"]
     103 [-]: GETIMPORT R10 35 [nil]
     104 [-]: MOVE R11 R8  
     105 [-]: MOVE R12 R8  
     106 [-]: MOVE R13 R6  
     107 [-]: CALL R10 3 0 
     108 [-]: SETTABLEKS R9 R8 K33 ["y"]
     109 [-]: MOVE R12 R8  
     110 [-]: NAMECALL R10 R7 K28 [0x9307AA51]
     111 [-]: CALL R10 2 0 
L11: 112 [-]: GETIMPORT R9 37 [nil]
     113 [-]: FASTCALL1 62 R9 L12
     114 [-]: GETIMPORT R8 14 [nil]
     115 [-]: CALL R8 1 1  
L12: 116 [-]: JUMPIF R8 L16
     117 [-]: GETIMPORT R9 37 [nil]
     118 [-]: LENGTH R8 R9 
     119 [-]: LOADN R9 0   
     120 [-]: JUMPIFNOTLT R9 R8 L16
     121 [-]: GETIMPORT R8 39 [nil]
     122 [-]: GETIMPORT R9 37 [nil]
     123 [-]: CALL R8 1 3  
     124 [-]: FORGPREP_INEXT R8 L15
L13: 125 [-]: FASTCALL1 62 R12 L14
     126 [-]: MOVE R14 R12 
     127 [-]: GETIMPORT R13 14 [nil]
     128 [-]: CALL R13 1 1 
L14: 129 [-]: JUMPIF R13 L15
     130 [-]: GETIMPORT R13 25 [nil]
     131 [-]: LOADN R14 0  
     132 [-]: LOADN R15 0  
     133 [-]: LOADN R16 0  
     134 [-]: CALL R13 3 1 
     135 [-]: GETIMPORT R14 35 [nil]
     136 [-]: MOVE R15 R13 
     137 [-]: NAMECALL R16 R12 K15 [0xD1586535]
     138 [-]: CALL R16 1 1 
     139 [-]: MOVE R17 R6  
     140 [-]: CALL R14 3 0 
     141 [-]: MOVE R16 R13 
     142 [-]: NAMECALL R14 R12 K28 [0x9307AA51]
     143 [-]: CALL R14 2 0 
L15: 144 [-]: FORGLOOP R8 L13 2 [inext]
L16: 145 [-]: GETIMPORT R10 41 [nil]
     146 [-]: NAMECALL R8 R2 K42 [0x878308DF]
     147 [-]: CALL R8 2 0  
     148 [-]: GETIMPORT R8 11 [nil]
     149 [-]: GETUPVAL R10 1
     150 [-]: MOVE R11 R5  
     151 [-]: LOADN R12 0  
     152 [-]: LOADN R13 50 
     153 [-]: NAMECALL R8 R8 K43 [0xF16592C8]
     154 [-]: CALL R8 5 1  
     155 [-]: FASTCALL1 62 R8 L17
     156 [-]: MOVE R10 R8  
     157 [-]: GETIMPORT R9 14 [nil]
     158 [-]: CALL R9 1 1  
L17: 159 [-]: JUMPIF R9 L21
     160 [-]: LENGTH R9 R8 
     161 [-]: LOADN R10 0  
     162 [-]: JUMPIFNOTLT R10 R9 L21
     163 [-]: GETIMPORT R9 39 [nil]
     164 [-]: MOVE R10 R8  
     165 [-]: CALL R9 1 3  
     166 [-]: FORGPREP_INEXT R9 L20
L18: 167 [-]: FASTCALL1 62 R13 L19
     168 [-]: MOVE R15 R13 
     169 [-]: GETIMPORT R14 14 [nil]
     170 [-]: CALL R14 1 1 
L19: 171 [-]: JUMPIF R14 L20
     172 [-]: LOADK R16 K44 ["Show"]
     173 [-]: NAMECALL R14 R13 K45 [0x8EB2112D]
     174 [-]: CALL R14 2 0 
     175 [-]: LOADB R16 1  
     176 [-]: NAMECALL R14 R13 K46 [0x768274D6]
     177 [-]: CALL R14 2 0 
L20: 178 [-]: FORGLOOP R9 L18 2 [inext]
L21: 179 [-]: GETIMPORT R9 11 [nil]
     180 [-]: GETUPVAL R11 2
     181 [-]: NAMECALL R12 R2 K15 [0xD1586535]
     182 [-]: CALL R12 1 1 
     183 [-]: LOADN R13 0  
     184 [-]: LOADN R14 50 
     185 [-]: NAMECALL R9 R9 K32 [0x462C251C]
     186 [-]: CALL R9 5 1  
     187 [-]: FASTCALL1 62 R9 L22
     188 [-]: MOVE R11 R9  
     189 [-]: GETIMPORT R10 14 [nil]
     190 [-]: CALL R10 1 1 
L22: 191 [-]: JUMPIF R10 L23
     192 [-]: LOADK R12 K47 ["Execute"]
     193 [-]: NAMECALL R10 R9 K45 [0x8EB2112D]
     194 [-]: CALL R10 2 0 
L23: 195 [-]: RETURN R0 0  


; Name:            
; Defined at line: 148
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: LOADB R1 0   
       1 [-]: LOADNIL R2   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: LOADN R4 0   
       4 [-]: CALL R3 1 0  
       5 [-]: GETIMPORT R5 3 [nil]
       6 [-]: FASTCALL1 62 R5 L0
       7 [-]: GETIMPORT R4 5 [nil]
       8 [-]: CALL R4 1 1  
L 0:   9 [-]: NOT R3 R4    
      10 [-]: JUMPIFNOT R3 L2
      11 [-]: GETIMPORT R4 3 [nil]
      12 [-]: NAMECALL R4 R4 K6 [0x6D604BA7]
      13 [-]: CALL R4 1 1  
      14 [-]: JUMPXEQKS R4 K7 L1 NOT [""]
      15 [-]: LOADB R3 0 +1
L 1:  16 [-]: LOADB R3 1   
L 2:  17 [-]: JUMPIFNOT R3 L3
      18 [-]: GETIMPORT R4 9 [nil]
      19 [-]: GETIMPORT R6 3 [nil]
      20 [-]: NAMECALL R4 R4 K10 [0x46A0EBF5]
      21 [-]: CALL R4 2 1  
      22 [-]: MOVE R2 R4   
      23 [-]: JUMP L4
     
L 3:  24 [-]: RETURN R0 0  
L 4:  25 [-]: FASTCALL1 62 R2 L5
      26 [-]: MOVE R5 R2   
      27 [-]: GETIMPORT R4 5 [nil]
      28 [-]: CALL R4 1 1  
L 5:  29 [-]: JUMPIF R4 L6 
      30 [-]: GETIMPORT R6 12 [nil]
      31 [-]: NAMECALL R4 R2 K13 [0xF2DEAF69]
      32 [-]: CALL R4 2 1  
      33 [-]: JUMPIF R4 L7 
L 6:  34 [-]: RETURN R0 0  
L 7:  35 [-]: GETIMPORT R5 15 [nil]
      36 [-]: JUMPIFNOT R5 L8
      37 [-]: LOADN R4 -1  
      38 [-]: JUMP L9
     
L 8:  39 [-]: GETIMPORT R4 17 [nil]
      40 [-]: GETIMPORT R5 19 [nil]
      41 [-]: GETIMPORT R6 21 [nil]
      42 [-]: CALL R4 2 1  
L 9:  43 [-]: LOADB R5 0   
L10:  44 [-]: FASTCALL1 62 R2 L11
      45 [-]: MOVE R7 R2   
      46 [-]: GETIMPORT R6 5 [nil]
      47 [-]: CALL R6 1 1  
L11:  48 [-]: JUMPIF R6 L29
      49 [-]: JUMPIFNOT R1 L25
      50 [-]: GETIMPORT R6 24 [nil]
      51 [-]: JUMPIFNOT R6 L24
      52 [-]: GETIMPORT R6 26 [nil]
      53 [-]: JUMPIFNOTEQ R6 R2 L24
      54 [-]: GETIMPORT R6 28 [nil]
      55 [-]: CALL R6 0 1  
      56 [-]: SUB R4 R4 R6 
      57 [-]: LOADN R6 0   
      58 [-]: JUMPIFNOTLT R4 R6 L28
      59 [-]: GETIMPORT R6 15 [nil]
      60 [-]: JUMPIFNOT R6 L12
      61 [-]: JUMPIF R5 L13
L12:  62 [-]: GETIMPORT R6 15 [nil]
      63 [-]: JUMPIF R6 L14
L13:  64 [-]: GETIMPORT R6 17 [nil]
      65 [-]: GETIMPORT R7 19 [nil]
      66 [-]: GETIMPORT R8 21 [nil]
      67 [-]: CALL R6 2 1  
      68 [-]: MOVE R4 R6   
L14:  69 [-]: GETIMPORT R6 30 [nil]
      70 [-]: GETIMPORT R8 32 [nil]
      71 [-]: FASTCALL1 62 R8 L15
      72 [-]: GETIMPORT R7 5 [nil]
      73 [-]: CALL R7 1 1  
L15:  74 [-]: JUMPIFNOT R7 L28
      75 [-]: FASTCALL1 62 R6 L16
      76 [-]: MOVE R8 R6   
      77 [-]: GETIMPORT R7 5 [nil]
      78 [-]: CALL R7 1 1  
L16:  79 [-]: JUMPIF R7 L28
      80 [-]: GETIMPORT R8 17 [nil]
      81 [-]: LOADN R9 0   
      82 [-]: LOADN R10 1  
      83 [-]: CALL R8 2 1  
      84 [-]: GETIMPORT R9 34 [nil]
      85 [-]: JUMPIFLT R8 R9 L17
      86 [-]: LOADB R7 0 +1
L17:  87 [-]: LOADB R7 1   
L18:  88 [-]: GETIMPORT R8 30 [nil]
      89 [-]: JUMPIFNOT R7 L19
      90 [-]: GETUPVAL R10 0
      91 [-]: JUMPIF R10 L20
L19:  92 [-]: GETUPVAL R10 1
L20:  93 [-]: NAMECALL R8 R8 K35 [0x10C9EEF2]
      94 [-]: CALL R8 2 1  
      95 [-]: FASTCALL1 62 R8 L21
      96 [-]: MOVE R10 R8  
      97 [-]: GETIMPORT R9 5 [nil]
      98 [-]: CALL R9 1 1  
L21:  99 [-]: JUMPIF R9 L28
     100 [-]: LOADB R5 1   
     101 [-]: GETIMPORT R9 24 [nil]
     102 [-]: MOVE R11 R8  
     103 [-]: LOADNIL R12  
     104 [-]: LOADB R13 0  
     105 [-]: LOADB R14 0  
     106 [-]: JUMPIFNOT R7 L22
     107 [-]: GETUPVAL R15 2
     108 [-]: JUMPIF R15 L23
L22: 109 [-]: GETUPVAL R15 3
L23: 110 [-]: NAMECALL R9 R9 K36 [0x68D7CBE0]
     111 [-]: CALL R9 6 0  
     112 [-]: JUMP L28
    
L24: 113 [-]: LOADB R1 0   
     114 [-]: LOADB R5 0   
     115 [-]: JUMP L28
    
L25: 116 [-]: GETIMPORT R6 24 [nil]
     117 [-]: JUMPIFNOT R6 L28
     118 [-]: GETIMPORT R6 26 [nil]
     119 [-]: JUMPIFNOTEQ R6 R2 L28
     120 [-]: GETIMPORT R7 15 [nil]
     121 [-]: JUMPIFNOT R7 L26
     122 [-]: LOADN R6 -1  
     123 [-]: JUMP L27
    
L26: 124 [-]: GETIMPORT R6 17 [nil]
     125 [-]: GETIMPORT R7 19 [nil]
     126 [-]: GETIMPORT R8 21 [nil]
     127 [-]: CALL R6 2 1  
L27: 128 [-]: MOVE R4 R6   
     129 [-]: LOADB R1 1   
L28: 130 [-]: GETIMPORT R6 1 [nil]
     131 [-]: LOADN R7 0   
     132 [-]: CALL R6 1 0  
     133 [-]: JUMPBACK L10 
L29: 134 [-]: RETURN R0 0  



