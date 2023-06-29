; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["/EE/Types/Engine/SimpleBlockingVolume"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: DUPCLOSURE R2 K4 []
       7 [-]: MOVE R0 R0   
       8 [-]: DUPCLOSURE R3 K5 []
       9 [-]: DUPCLOSURE R4 K6 []
      10 [-]: MOVE R0 R1   
      11 [-]: MOVE R0 R2   
      12 [-]: MOVE R0 R3   
      13 [-]: SETGLOBAL R4 K7 ["Init"]
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 11
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R1 R0 K2 [0xF2DEAF69]
       2 [-]: CALL R1 2 1  
       3 [-]: JUMPIFNOT R1 L3
       4 [-]: LOADK R3 K3 ["Hide"]
       5 [-]: NAMECALL R1 R0 K4 [0x8EB2112D]
       6 [-]: CALL R1 2 0  
       7 [-]: NAMECALL R1 R0 K5 [0xF4E253B6]
       8 [-]: CALL R1 1 0  
       9 [-]: LOADB R3 1   
      10 [-]: NAMECALL R1 R0 K6 [0xF5B1DC7C]
      11 [-]: CALL R1 2 0  
      12 [-]: GETIMPORT R3 8 [nil]
      13 [-]: NAMECALL R1 R0 K9 [0xC9F6A7D7]
      14 [-]: CALL R1 2 1  
      15 [-]: FASTCALL1 62 R1 L0
      16 [-]: MOVE R3 R1   
      17 [-]: GETIMPORT R2 11 [nil]
      18 [-]: CALL R2 1 1  
L 0:  19 [-]: JUMPIF R2 L1 
      20 [-]: NAMECALL R2 R1 K5 [0xF4E253B6]
      21 [-]: CALL R2 1 0  
L 1:  22 [-]: GETUPVAL R4 0
      23 [-]: NAMECALL R2 R0 K9 [0xC9F6A7D7]
      24 [-]: CALL R2 2 1  
      25 [-]: GETUPVAL R4 0
      26 [-]: FASTCALL1 62 R4 L2
      27 [-]: GETIMPORT R3 11 [nil]
      28 [-]: CALL R3 1 1  
L 2:  29 [-]: JUMPIF R3 L9 
      30 [-]: LOADB R5 0   
      31 [-]: NAMECALL R3 R2 K12 [0xC1E47344]
      32 [-]: CALL R3 2 0  
      33 [-]: RETURN R0 0  
L 3:  34 [-]: GETIMPORT R3 14 [nil]
      35 [-]: NAMECALL R1 R0 K2 [0xF2DEAF69]
      36 [-]: CALL R1 2 1  
      37 [-]: JUMPIF R1 L4 
      38 [-]: GETIMPORT R3 16 [nil]
      39 [-]: NAMECALL R1 R0 K2 [0xF2DEAF69]
      40 [-]: CALL R1 2 1  
      41 [-]: JUMPIFNOT R1 L5
L 4:  42 [-]: NAMECALL R1 R0 K5 [0xF4E253B6]
      43 [-]: CALL R1 1 0  
      44 [-]: RETURN R0 0  
L 5:  45 [-]: GETIMPORT R3 18 [nil]
      46 [-]: NAMECALL R1 R0 K2 [0xF2DEAF69]
      47 [-]: CALL R1 2 1  
      48 [-]: JUMPIFNOT R1 L6
      49 [-]: NAMECALL R1 R0 K19 [0x6B5E0C7A]
      50 [-]: CALL R1 1 0  
      51 [-]: RETURN R0 0  
L 6:  52 [-]: GETIMPORT R3 21 [nil]
      53 [-]: NAMECALL R1 R0 K2 [0xF2DEAF69]
      54 [-]: CALL R1 2 1  
      55 [-]: JUMPIFNOT R1 L7
      56 [-]: NAMECALL R1 R0 K22 [0xD26D2254]
      57 [-]: CALL R1 1 0  
      58 [-]: NAMECALL R1 R0 K5 [0xF4E253B6]
      59 [-]: CALL R1 1 0  
      60 [-]: RETURN R0 0  
L 7:  61 [-]: GETUPVAL R3 0
      62 [-]: NAMECALL R1 R0 K2 [0xF2DEAF69]
      63 [-]: CALL R1 2 1  
      64 [-]: JUMPIFNOT R1 L8
      65 [-]: LOADB R3 0   
      66 [-]: NAMECALL R1 R0 K12 [0xC1E47344]
      67 [-]: CALL R1 2 0  
      68 [-]: RETURN R0 0  
L 8:  69 [-]: LOADB R3 0   
      70 [-]: LOADB R4 1   
      71 [-]: NAMECALL R1 R0 K23 [0x768274D6]
      72 [-]: CALL R1 3 0  
L 9:  73 [-]: RETURN R0 0  


; Name:            
; Defined at line: 38
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R1 R0 K2 [0xF2DEAF69]
       2 [-]: CALL R1 2 1  
       3 [-]: JUMPIFNOT R1 L3
       4 [-]: LOADK R3 K3 ["Show"]
       5 [-]: NAMECALL R1 R0 K4 [0x8EB2112D]
       6 [-]: CALL R1 2 0  
       7 [-]: NAMECALL R1 R0 K5 [0x383D2E7D]
       8 [-]: CALL R1 1 0  
       9 [-]: NAMECALL R1 R0 K6 [0xEC89749F]
      10 [-]: CALL R1 1 0  
      11 [-]: GETIMPORT R3 8 [nil]
      12 [-]: NAMECALL R1 R0 K9 [0xC9F6A7D7]
      13 [-]: CALL R1 2 1  
      14 [-]: FASTCALL1 62 R1 L0
      15 [-]: MOVE R3 R1   
      16 [-]: GETIMPORT R2 11 [nil]
      17 [-]: CALL R2 1 1  
L 0:  18 [-]: JUMPIF R2 L1 
      19 [-]: NAMECALL R2 R1 K5 [0x383D2E7D]
      20 [-]: CALL R2 1 0  
L 1:  21 [-]: GETUPVAL R4 0
      22 [-]: NAMECALL R2 R0 K9 [0xC9F6A7D7]
      23 [-]: CALL R2 2 1  
      24 [-]: GETUPVAL R4 0
      25 [-]: FASTCALL1 62 R4 L2
      26 [-]: GETIMPORT R3 11 [nil]
      27 [-]: CALL R3 1 1  
L 2:  28 [-]: JUMPIF R3 L9 
      29 [-]: LOADB R5 1   
      30 [-]: NAMECALL R3 R2 K12 [0xC1E47344]
      31 [-]: CALL R3 2 0  
      32 [-]: RETURN R0 0  
L 3:  33 [-]: GETIMPORT R3 14 [nil]
      34 [-]: NAMECALL R1 R0 K2 [0xF2DEAF69]
      35 [-]: CALL R1 2 1  
      36 [-]: JUMPIF R1 L4 
      37 [-]: GETIMPORT R3 16 [nil]
      38 [-]: NAMECALL R1 R0 K2 [0xF2DEAF69]
      39 [-]: CALL R1 2 1  
      40 [-]: JUMPIFNOT R1 L5
L 4:  41 [-]: NAMECALL R1 R0 K5 [0x383D2E7D]
      42 [-]: CALL R1 1 0  
      43 [-]: RETURN R0 0  
L 5:  44 [-]: GETIMPORT R3 18 [nil]
      45 [-]: NAMECALL R1 R0 K2 [0xF2DEAF69]
      46 [-]: CALL R1 2 1  
      47 [-]: JUMPIFNOT R1 L6
      48 [-]: NAMECALL R1 R0 K19 [0xD199E920]
      49 [-]: CALL R1 1 0  
      50 [-]: RETURN R0 0  
L 6:  51 [-]: GETIMPORT R3 21 [nil]
      52 [-]: NAMECALL R1 R0 K2 [0xF2DEAF69]
      53 [-]: CALL R1 2 1  
      54 [-]: JUMPIFNOT R1 L7
      55 [-]: NAMECALL R1 R0 K5 [0x383D2E7D]
      56 [-]: CALL R1 1 0  
      57 [-]: NAMECALL R1 R0 K22 [0x6BFEAC2E]
      58 [-]: CALL R1 1 0  
      59 [-]: RETURN R0 0  
L 7:  60 [-]: GETUPVAL R3 0
      61 [-]: NAMECALL R1 R0 K2 [0xF2DEAF69]
      62 [-]: CALL R1 2 1  
      63 [-]: JUMPIFNOT R1 L8
      64 [-]: LOADB R3 1   
      65 [-]: NAMECALL R1 R0 K12 [0xC1E47344]
      66 [-]: CALL R1 2 0  
      67 [-]: RETURN R0 0  
L 8:  68 [-]: LOADB R3 1   
      69 [-]: LOADB R4 1   
      70 [-]: NAMECALL R1 R0 K23 [0x768274D6]
      71 [-]: CALL R1 3 0  
L 9:  72 [-]: RETURN R0 0  


; Name:            
; Defined at line: 65
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NEWTABLE R2 0 1
       1 [-]: GETIMPORT R3 1 [nil]
       2 [-]: GETIMPORT R5 3 [nil]
       3 [-]: LOADK R6 K4 ["QuestGiverConversation"]
       4 [-]: CALL R5 1 -1 
       5 [-]: NAMECALL R3 R3 K5 [0x46A0EBF5]
       6 [-]: CALL R3 -1 -1
       7 [-]: SETLIST R2 R3 -1 [1]
       8 [-]: JUMPIF R1 L2 
       9 [-]: MOVE R4 R2   
      10 [-]: GETIMPORT R5 1 [nil]
      11 [-]: GETIMPORT R7 3 [nil]
      12 [-]: LOADK R8 K6 ["ZarimanArchimedeanNPCTalkAction"]
      13 [-]: CALL R7 1 -1 
      14 [-]: NAMECALL R5 R5 K5 [0x46A0EBF5]
      15 [-]: CALL R5 -1 -1
      16 [-]: FASTCALL 52 L0
      17 [-]: GETIMPORT R3 9 [nil]
      18 [-]: CALL R3 -1 0 
L 0:  19 [-]: MOVE R4 R2   
      20 [-]: GETIMPORT R5 1 [nil]
      21 [-]: GETIMPORT R7 3 [nil]
      22 [-]: LOADK R8 K10 ["ApartmentConversation"]
      23 [-]: CALL R7 1 -1 
      24 [-]: NAMECALL R5 R5 K5 [0x46A0EBF5]
      25 [-]: CALL R5 -1 -1
      26 [-]: FASTCALL 52 L1
      27 [-]: GETIMPORT R3 9 [nil]
      28 [-]: CALL R3 -1 0 
L 1:  29 [-]: MOVE R4 R2   
      30 [-]: GETIMPORT R5 1 [nil]
      31 [-]: GETIMPORT R7 3 [nil]
      32 [-]: LOADK R8 K11 ["WeaponSmithConversation"]
      33 [-]: CALL R7 1 -1 
      34 [-]: NAMECALL R5 R5 K5 [0x46A0EBF5]
      35 [-]: CALL R5 -1 -1
      36 [-]: FASTCALL 52 L2
      37 [-]: GETIMPORT R3 9 [nil]
      38 [-]: CALL R3 -1 0 
L 2:  39 [-]: JUMPIFNOT R0 L4
      40 [-]: LOADN R5 1   
      41 [-]: LENGTH R3 R2 
      42 [-]: LOADN R4 1   
      43 [-]: FORNPREP R3 L6
L 3:  44 [-]: GETTABLE R6 R2 R5
      45 [-]: NAMECALL R6 R6 K12 [0x383D2E7D]
      46 [-]: CALL R6 1 0  
      47 [-]: FORNLOOP R3 L3
      48 [-]: RETURN R0 0  
L 4:  49 [-]: LOADN R5 1   
      50 [-]: LENGTH R3 R2 
      51 [-]: LOADN R4 1   
      52 [-]: FORNPREP R3 L6
L 5:  53 [-]: GETTABLE R6 R2 R5
      54 [-]: NAMECALL R6 R6 K13 [0xF4E253B6]
      55 [-]: CALL R6 1 0  
      56 [-]: FORNLOOP R3 L5
L 6:  57 [-]: RETURN R0 0  


; Name:            
; Defined at line: 83
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

L 0:   0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L1
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 1:   4 [-]: JUMPIF R0 L2 
       5 [-]: GETIMPORT R0 1 [nil]
       6 [-]: NAMECALL R0 R0 K4 [0xC1F9F0D9]
       7 [-]: CALL R0 1 1  
       8 [-]: JUMPIF R0 L3 
L 2:   9 [-]: GETIMPORT R0 6 [nil]
      10 [-]: LOADN R1 0   
      11 [-]: CALL R0 1 0  
      12 [-]: JUMPBACK L0  
L 3:  13 [-]: GETIMPORT R0 8 [nil]
      14 [-]: GETIMPORT R2 10 [nil]
      15 [-]: LOADK R3 K11 ["ApartmentElevatorObjectiveMarker"]
      16 [-]: CALL R2 1 -1 
      17 [-]: NAMECALL R0 R0 K12 [0x46A0EBF5]
      18 [-]: CALL R0 -1 1 
      19 [-]: FASTCALL1 62 R0 L4
      20 [-]: MOVE R2 R0   
      21 [-]: GETIMPORT R1 3 [nil]
      22 [-]: CALL R1 1 1  
L 4:  23 [-]: JUMPIF R1 L5 
      24 [-]: NAMECALL R1 R0 K13 [0xF4E253B6]
      25 [-]: CALL R1 1 0  
L 5:  26 [-]: LOADN R1 -1  
      27 [-]: LOADB R2 0   
      28 [-]: LOADB R3 0   
L 6:  29 [-]: GETIMPORT R5 15 [nil]
      30 [-]: FASTCALL1 62 R5 L7
      31 [-]: GETIMPORT R4 3 [nil]
      32 [-]: CALL R4 1 1  
L 7:  33 [-]: JUMPIFNOT R4 L8
      34 [-]: GETIMPORT R4 6 [nil]
      35 [-]: LOADN R5 0   
      36 [-]: CALL R4 1 0  
      37 [-]: JUMPBACK L6  
L 8:  38 [-]: GETIMPORT R4 15 [nil]
      39 [-]: NAMECALL R4 R4 K16 [0x25A6E75E]
      40 [-]: CALL R4 1 1  
L 9:  41 [-]: FASTCALL1 62 R4 L10
      42 [-]: MOVE R6 R4   
      43 [-]: GETIMPORT R5 3 [nil]
      44 [-]: CALL R5 1 1  
L10:  45 [-]: JUMPIFNOT R5 L11
      46 [-]: GETIMPORT R5 6 [nil]
      47 [-]: LOADN R6 0   
      48 [-]: CALL R5 1 0  
      49 [-]: GETIMPORT R5 15 [nil]
      50 [-]: NAMECALL R5 R5 K16 [0x25A6E75E]
      51 [-]: CALL R5 1 1  
      52 [-]: MOVE R4 R5   
      53 [-]: JUMPBACK L9  
L11:  54 [-]: NAMECALL R5 R4 K17 [0xE9768ED0]
      55 [-]: CALL R5 1 1  
      56 [-]: GETIMPORT R6 19 [nil]
      57 [-]: MOVE R7 R5   
      58 [-]: CALL R6 1 3  
      59 [-]: FORGPREP_INEXT R6 L22
L12:  60 [-]: GETTABLEKS R11 R10 K20 ["mItemType"]
      61 [-]: GETIMPORT R12 22 [nil]
      62 [-]: JUMPIFNOTEQ R11 R12 L22
      63 [-]: GETTABLEKS R11 R10 K23 ["mCompleted"]
      64 [-]: JUMPIFNOT R11 L13
      65 [-]: LOADB R2 1   
L13:  66 [-]: LOADN R1 0   
      67 [-]: JUMPIFNOT R2 L14
      68 [-]: LOADN R11 1  
      69 [-]: JUMP L15
    
L14:  70 [-]: LOADN R11 0  
L15:  71 [-]: GETIMPORT R12 19 [nil]
      72 [-]: GETTABLEKS R13 R10 K24 ["mProgress"]
      73 [-]: CALL R12 1 3 
      74 [-]: FORGPREP_INEXT R12 L18
L16:  75 [-]: GETTABLEKS R17 R16 K25 ["mCompletion"]
      76 [-]: JUMPIFNOTLT R11 R17 L17
      77 [-]: GETTABLEKS R11 R16 K25 ["mCompletion"]
L17:  78 [-]: GETTABLEKS R17 R16 K25 ["mCompletion"]
      79 [-]: JUMPIFNOTEQ R17 R11 L19
      80 [-]: MOVE R1 R15  
      81 [-]: JUMP L18
    
      82 [-]: JUMP L19
    
L18:  83 [-]: FORGLOOP R12 L16 2 [inext]
L19:  84 [-]: LOADB R12 0  
      85 [-]: GETIMPORT R13 15 [nil]
      86 [-]: NAMECALL R13 R13 K16 [0x25A6E75E]
      87 [-]: CALL R13 1 1 
      88 [-]: NAMECALL R13 R13 K26 [0x8E7C3B5E]
      89 [-]: CALL R13 1 1 
      90 [-]: GETIMPORT R14 22 [nil]
      91 [-]: JUMPIFNOTEQ R13 R14 L21
      92 [-]: LOADN R13 0  
      93 [-]: JUMPIFLT R13 R11 L20
      94 [-]: LOADB R12 0 +1
L20:  95 [-]: LOADB R12 1  
L21:  96 [-]: MOVE R3 R12  
      97 [-]: JUMP L23
    
L22:  98 [-]: FORGLOOP R6 L12 2 [inext]
L23:  99 [-]: GETIMPORT R6 8 [nil]
     100 [-]: GETIMPORT R8 28 [nil]
     101 [-]: NAMECALL R6 R6 K12 [0x46A0EBF5]
     102 [-]: CALL R6 2 1  
     103 [-]: FASTCALL1 62 R6 L24
     104 [-]: MOVE R8 R6   
     105 [-]: GETIMPORT R7 3 [nil]
     106 [-]: CALL R7 1 1  
L24: 107 [-]: JUMPIF R7 L25
     108 [-]: LOADK R9 K29 ["Execute"]
     109 [-]: NAMECALL R7 R6 K30 [0x8EB2112D]
     110 [-]: CALL R7 2 0  
L25: 111 [-]: GETIMPORT R8 15 [nil]
     112 [-]: FASTCALL1 62 R8 L26
     113 [-]: GETIMPORT R7 3 [nil]
     114 [-]: CALL R7 1 1  
L26: 115 [-]: JUMPIF R7 L30
     116 [-]: GETIMPORT R7 32 [nil]
     117 [-]: LOADK R8 K33 ["/Lotus/Types/Lore/Fragments/LoreCardFragments/GyreLoreCardFragment"]
     118 [-]: CALL R7 1 1  
     119 [-]: GETIMPORT R8 15 [nil]
     120 [-]: NAMECALL R8 R8 K16 [0x25A6E75E]
     121 [-]: CALL R8 1 1  
     122 [-]: NAMECALL R9 R8 K34 [0x2B7DA058]
     123 [-]: CALL R9 1 1  
     124 [-]: GETIMPORT R10 19 [nil]
     125 [-]: MOVE R11 R9  
     126 [-]: CALL R10 1 3 
     127 [-]: FORGPREP_INEXT R10 L29
L27: 128 [-]: GETTABLEKS R15 R14 K20 ["mItemType"]
     129 [-]: JUMPIFNOTEQ R7 R15 L29
     130 [-]: GETIMPORT R15 8 [nil]
     131 [-]: GETIMPORT R17 10 [nil]
     132 [-]: LOADK R18 K35 ["LoreCard"]
     133 [-]: CALL R17 1 -1
     134 [-]: NAMECALL R15 R15 K12 [0x46A0EBF5]
     135 [-]: CALL R15 -1 1
     136 [-]: FASTCALL1 62 R15 L28
     137 [-]: MOVE R17 R15 
     138 [-]: GETIMPORT R16 3 [nil]
     139 [-]: CALL R16 1 1 
L28: 140 [-]: JUMPIF R16 L29
     141 [-]: GETIMPORT R16 8 [nil]
     142 [-]: MOVE R18 R15 
     143 [-]: NAMECALL R16 R16 K36 [0x59C96E77]
     144 [-]: CALL R16 2 0 
L29: 145 [-]: FORGLOOP R10 L27 2 [inext]
L30: 146 [-]: GETIMPORT R8 38 [nil]
     147 [-]: GETTABLEKS R7 R8 K39 ["DisableZarimanHub"]
     148 [-]: JUMPIF R7 L31
     149 [-]: JUMPIF R3 L31
     150 [-]: JUMPIF R2 L48
L31: 151 [-]: GETIMPORT R7 41 [nil]
     152 [-]: JUMPIFNOTLT R1 R7 L35
     153 [-]: LOADN R9 1   
     154 [-]: GETIMPORT R10 43 [nil]
     155 [-]: LENGTH R7 R10
     156 [-]: LOADN R8 1   
     157 [-]: FORNPREP R7 L35
L32: 158 [-]: GETIMPORT R10 8 [nil]
     159 [-]: GETIMPORT R13 43 [nil]
     160 [-]: GETTABLE R12 R13 R9
     161 [-]: NAMECALL R10 R10 K44 [0xC7FCADA9]
     162 [-]: CALL R10 2 1 
     163 [-]: LOADN R13 1  
     164 [-]: LENGTH R11 R10
     165 [-]: LOADN R12 1  
     166 [-]: FORNPREP R11 L34
L33: 167 [-]: GETUPVAL R14 0
     168 [-]: GETTABLE R15 R10 R13
     169 [-]: CALL R14 1 0 
     170 [-]: FORNLOOP R11 L33
L34: 171 [-]: FORNLOOP R7 L32
L35: 172 [-]: GETIMPORT R7 46 [nil]
     173 [-]: JUMPIFNOTLT R1 R7 L44
     174 [-]: LOADN R9 1   
     175 [-]: GETIMPORT R10 48 [nil]
     176 [-]: LENGTH R7 R10
     177 [-]: LOADN R8 1   
     178 [-]: FORNPREP R7 L39
L36: 179 [-]: GETIMPORT R10 8 [nil]
     180 [-]: GETIMPORT R13 48 [nil]
     181 [-]: GETTABLE R12 R13 R9
     182 [-]: NAMECALL R10 R10 K44 [0xC7FCADA9]
     183 [-]: CALL R10 2 1 
     184 [-]: LOADN R13 1  
     185 [-]: LENGTH R11 R10
     186 [-]: LOADN R12 1  
     187 [-]: FORNPREP R11 L38
L37: 188 [-]: GETUPVAL R14 0
     189 [-]: GETTABLE R15 R10 R13
     190 [-]: CALL R14 1 0 
     191 [-]: FORNLOOP R11 L37
L38: 192 [-]: FORNLOOP R7 L36
L39: 193 [-]: LOADN R9 1   
     194 [-]: GETIMPORT R10 50 [nil]
     195 [-]: LENGTH R7 R10
     196 [-]: LOADN R8 1   
     197 [-]: FORNPREP R7 L43
L40: 198 [-]: GETIMPORT R10 8 [nil]
     199 [-]: GETIMPORT R13 50 [nil]
     200 [-]: GETTABLE R12 R13 R9
     201 [-]: NAMECALL R10 R10 K44 [0xC7FCADA9]
     202 [-]: CALL R10 2 1 
     203 [-]: LOADN R13 1  
     204 [-]: LENGTH R11 R10
     205 [-]: LOADN R12 1  
     206 [-]: FORNPREP R11 L42
L41: 207 [-]: GETUPVAL R14 1
     208 [-]: GETTABLE R15 R10 R13
     209 [-]: CALL R14 1 0 
     210 [-]: FORNLOOP R11 L41
L42: 211 [-]: FORNLOOP R7 L40
L43: 212 [-]: GETIMPORT R7 8 [nil]
     213 [-]: GETIMPORT R9 10 [nil]
     214 [-]: LOADK R10 K51 ["ZarimanQuestGiverNpc"]
     215 [-]: CALL R9 1 -1 
     216 [-]: NAMECALL R7 R7 K12 [0x46A0EBF5]
     217 [-]: CALL R7 -1 1 
     218 [-]: LOADB R10 1  
     219 [-]: NAMECALL R8 R7 K52 [0xF5B1DC7C]
     220 [-]: CALL R8 2 0  
L44: 221 [-]: GETIMPORT R7 54 [nil]
     222 [-]: NEWTABLE R8 4 0
     223 [-]: LOADB R9 1   
     224 [-]: SETTABLEKS R9 R8 K55 ["/Lotus/Language/Zariman/Yonta"]
     225 [-]: LOADB R9 1   
     226 [-]: SETTABLEKS R9 R8 K56 ["/Lotus/Language/Zariman/Hombask"]
     227 [-]: LOADB R9 1   
     228 [-]: SETTABLEKS R9 R8 K57 ["/Lotus/Language/Zariman/Quinn"]
     229 [-]: LOADB R9 1   
     230 [-]: SETTABLEKS R9 R8 K58 ["/Lotus/Language/Zariman/Cavalero"]
     231 [-]: SETTABLEKS R8 R7 K59 ["SkipVendorDialog"]
     232 [-]: GETIMPORT R7 54 [nil]
     233 [-]: LOADB R8 1   
     234 [-]: SETTABLEKS R8 R7 K60 ["DisableHubFastTravel"]
     235 [-]: GETIMPORT R7 54 [nil]
     236 [-]: GETUPVAL R8 2
     237 [-]: SETTABLEKS R8 R7 K61 ["EnableZarimanVendors"]
     238 [-]: GETUPVAL R7 2
     239 [-]: LOADB R8 0   
     240 [-]: LOADB R9 0   
     241 [-]: CALL R7 2 0  
L45: 242 [-]: GETIMPORT R7 63 [nil]
     243 [-]: JUMPIFNOT R7 L46
     244 [-]: GETIMPORT R8 63 [nil]
     245 [-]: GETTABLEKS R7 R8 K64 ["Recruiter_Syndicate"]
     246 [-]: JUMPIFNOT R7 L46
     247 [-]: GETIMPORT R8 63 [nil]
     248 [-]: GETTABLEKS R7 R8 K65 ["Recruiter_JobBoard"]
     249 [-]: JUMPIF R7 L47
L46: 250 [-]: GETIMPORT R7 6 [nil]
     251 [-]: LOADN R8 0   
     252 [-]: CALL R7 1 0  
     253 [-]: JUMPBACK L45 
L47: 254 [-]: GETIMPORT R8 63 [nil]
     255 [-]: GETTABLEKS R7 R8 K64 ["Recruiter_Syndicate"]
     256 [-]: LOADB R8 1   
     257 [-]: SETTABLEKS R8 R7 K66 ["mDisabled"]
     258 [-]: GETIMPORT R8 63 [nil]
     259 [-]: GETTABLEKS R7 R8 K65 ["Recruiter_JobBoard"]
     260 [-]: LOADB R8 1   
     261 [-]: SETTABLEKS R8 R7 K66 ["mDisabled"]
L48: 262 [-]: RETURN R0 0  



