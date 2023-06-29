; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.TransmissionSet"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K4 []
       8 [-]: DUPCLOSURE R3 K5 []
       9 [-]: DUPCLOSURE R4 K6 []
      10 [-]: MOVE R0 R3   
      11 [-]: SETGLOBAL R4 K7 ["Init"]
      12 [-]: DUPCLOSURE R4 K8 []
      13 [-]: MOVE R0 R2   
      14 [-]: MOVE R0 R1   
      15 [-]: MOVE R0 R0   
      16 [-]: SETGLOBAL R4 K9 ["Start"]
      17 [-]: DUPCLOSURE R4 K10 []
      18 [-]: DUPCLOSURE R5 K11 []
      19 [-]: MOVE R0 R4   
      20 [-]: MOVE R0 R0   
      21 [-]: SETGLOBAL R5 K12 ["GreedTokenConsumePending"]
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

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
L 2:  10 [-]: LOADB R2 0   
      11 [-]: RETURN R2 1  
L 3:  12 [-]: GETIMPORT R2 3 [nil]
      13 [-]: CALL R2 0 1  
      14 [-]: NEWTABLE R3 0 4
      15 [-]: GETIMPORT R4 5 [nil]
      16 [-]: GETIMPORT R5 7 [nil]
      17 [-]: GETIMPORT R6 9 [nil]
      18 [-]: GETIMPORT R7 11 [nil]
      19 [-]: SETLIST R3 R4 4 [1]
      20 [-]: GETIMPORT R4 3 [nil]
      21 [-]: LOADN R5 0   
      22 [-]: LOADK R6 K12 [1.5]
      23 [-]: LOADN R7 0   
      24 [-]: CALL R4 3 1  
      25 [-]: GETIMPORT R5 14 [nil]
      26 [-]: NAMECALL R8 R0 K15 [0xD1586535]
      27 [-]: CALL R8 1 1  
      28 [-]: ADD R7 R8 R4 
      29 [-]: NAMECALL R9 R1 K15 [0xD1586535]
      30 [-]: CALL R9 1 1  
      31 [-]: ADD R8 R9 R4 
      32 [-]: MOVE R9 R3   
      33 [-]: LOADNIL R10  
      34 [-]: LOADB R11 1  
      35 [-]: LOADNIL R12  
      36 [-]: MOVE R13 R2  
      37 [-]: NAMECALL R5 R5 K16 [0xFF0370CF]
      38 [-]: CALL R5 8 1  
      39 [-]: NOT R6 R5    
      40 [-]: RETURN R6 1  


; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: NAMECALL R1 R1 K4 [0xF2DEAF69]
       3 [-]: CALL R1 2 1  
       4 [-]: JUMPIFNOT R1 L6
       5 [-]: GETIMPORT R1 1 [nil]
       6 [-]: NAMECALL R1 R1 K5 [0xEF893AEC]
       7 [-]: CALL R1 1 1  
       8 [-]: LOADN R2 3   
L 0:   9 [-]: GETTABLEKS R3 R1 K6 ["location"]
      10 [-]: NAMECALL R3 R3 K7 [0x56C01834]
      11 [-]: CALL R3 1 1  
      12 [-]: JUMPIF R3 L1 
      13 [-]: LOADN R3 0   
      14 [-]: JUMPIFNOTLT R3 R2 L1
      15 [-]: GETIMPORT R3 9 [nil]
      16 [-]: LOADN R4 1   
      17 [-]: CALL R3 1 0  
      18 [-]: SUBK R2 R2 K10 [1]
      19 [-]: GETIMPORT R3 1 [nil]
      20 [-]: NAMECALL R3 R3 K5 [0xEF893AEC]
      21 [-]: CALL R3 1 1  
      22 [-]: MOVE R1 R3   
      23 [-]: JUMPBACK L0  
L 1:  24 [-]: GETIMPORT R4 1 [nil]
      25 [-]: NAMECALL R4 R4 K11 [0x5C390F04]
      26 [-]: CALL R4 1 1  
      27 [-]: LOADN R5 30  
      28 [-]: JUMPIFEQ R4 R5 L2
      29 [-]: LOADB R3 0 +1
L 2:  30 [-]: LOADB R3 1   
L 3:  31 [-]: GETIMPORT R5 13 [nil]
      32 [-]: GETIMPORT R7 15 [nil]
      33 [-]: LOADK R8 K16 ["PurgatoryZone"]
      34 [-]: CALL R7 1 -1 
      35 [-]: NAMECALL R5 R5 K17 [0x46A0EBF5]
      36 [-]: CALL R5 -1 1 
      37 [-]: FASTCALL1 62 R5 L4
      38 [-]: GETIMPORT R4 19 [nil]
      39 [-]: CALL R4 1 1  
L 4:  40 [-]: JUMPIF R3 L5 
      41 [-]: JUMPIFNOT R4 L6
L 5:  42 [-]: GETIMPORT R5 21 [nil]
      43 [-]: LOADK R7 K22 ["Disable shrine "]
      44 [-]: GETIMPORT R11 24 [nil]
      45 [-]: MOVE R12 R3  
      46 [-]: CALL R11 1 1 
      47 [-]: MOVE R8 R11  
      48 [-]: LOADK R9 K25 [", "]
      49 [-]: GETIMPORT R10 24 [nil]
      50 [-]: MOVE R11 R4  
      51 [-]: CALL R10 1 1 
      52 [-]: CONCAT R6 R7 R10
      53 [-]: CALL R5 1 0  
      54 [-]: NAMECALL R5 R0 K26 [0xF4E253B6]
      55 [-]: CALL R5 1 0  
L 6:  56 [-]: RETURN R0 0  


; Name:            
; Defined at line: 59
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

L 0:   0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L1
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIFNOT R1 L2
       5 [-]: GETIMPORT R1 5 [nil]
       6 [-]: LOADN R2 1   
       7 [-]: CALL R1 1 0  
       8 [-]: JUMPBACK L0  
L 2:   9 [-]: GETUPVAL R1 0
      10 [-]: MOVE R2 R0   
      11 [-]: CALL R1 1 0  
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 67
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x29EF273D]
       2 [-]: CALL R2 1 1  
       3 [-]: NAMECALL R2 R2 K3 [0x66905CB0]
       4 [-]: CALL R2 1 1  
       5 [-]: MOVE R5 R0   
       6 [-]: NAMECALL R3 R2 K4 [0x3A10E227]
       7 [-]: CALL R3 2 1  
       8 [-]: FASTCALL1 62 R3 L0
       9 [-]: MOVE R5 R3   
      10 [-]: GETIMPORT R4 6 [nil]
      11 [-]: CALL R4 1 1  
L 0:  12 [-]: JUMPIF R4 L6 
      13 [-]: MOVE R6 R3   
      14 [-]: NAMECALL R4 R2 K7 [0xDEED12B5]
      15 [-]: CALL R4 2 1  
      16 [-]: FASTCALL1 62 R4 L1
      17 [-]: MOVE R6 R4   
      18 [-]: GETIMPORT R5 6 [nil]
      19 [-]: CALL R5 1 1  
L 1:  20 [-]: JUMPIF R5 L6 
      21 [-]: GETIMPORT R5 9 [nil]
      22 [-]: MOVE R6 R4   
      23 [-]: CALL R5 1 3  
      24 [-]: FORGPREP_INEXT R5 L5
L 2:  25 [-]: NAMECALL R10 R9 K10 [0x808B79E6]
      26 [-]: CALL R10 1 1 
      27 [-]: GETIMPORT R11 12 [nil]
      28 [-]: LOADK R12 K13 ["TENNO"]
      29 [-]: CALL R11 1 1 
      30 [-]: JUMPIFEQ R10 R11 L5
      31 [-]: GETIMPORT R12 15 [nil]
      32 [-]: NAMECALL R10 R9 K16 [0xF2DEAF69]
      33 [-]: CALL R10 2 1 
      34 [-]: JUMPIF R10 L5
      35 [-]: GETIMPORT R12 18 [nil]
      36 [-]: NAMECALL R10 R9 K16 [0xF2DEAF69]
      37 [-]: CALL R10 2 1 
      38 [-]: JUMPIF R10 L5
      39 [-]: MOVE R12 R9  
      40 [-]: NAMECALL R10 R0 K19 [0x68D0CBED]
      41 [-]: CALL R10 2 1 
      42 [-]: LOADN R11 30 
      43 [-]: JUMPIFNOTLT R10 R11 L5
      44 [-]: GETUPVAL R10 0
      45 [-]: MOVE R11 R0  
      46 [-]: MOVE R12 R9  
      47 [-]: CALL R10 2 1 
      48 [-]: JUMPIFNOT R10 L5
      49 [-]: GETUPVAL R11 1
      50 [-]: GETTABLEKS R10 R11 K20 [0x9742B85B]
      51 [-]: GETIMPORT R11 23 [nil]
      52 [-]: GETIMPORT R12 12 [nil]
      53 [-]: LOADK R13 K24 ["ShrineKillEnemies"]
      54 [-]: CALL R12 1 -1
      55 [-]: CALL R10 -1 0
      56 [-]: GETIMPORT R11 26 [nil]
      57 [-]: FASTCALL1 62 R11 L3
      58 [-]: GETIMPORT R10 6 [nil]
      59 [-]: CALL R10 1 1 
L 3:  60 [-]: JUMPIF R10 L4
      61 [-]: GETIMPORT R10 26 [nil]
      62 [-]: LOADK R11 K27 ["/Lotus/Language/EidolonPlains/ExterminateObjective"]
      63 [-]: LOADN R12 5  
      64 [-]: LOADB R13 0  
      65 [-]: CALL R10 3 0 
L 4:  66 [-]: RETURN R0 0  
L 5:  67 [-]: FORGLOOP R5 L2 2 [inext]
L 6:  68 [-]: GETIMPORT R4 28 [nil]
      69 [-]: DUPTABLE R5 35
      70 [-]: GETIMPORT R6 37 [nil]
      71 [-]: SETTABLEKS R6 R5 K29 ["TokenTypes"]
      72 [-]: GETIMPORT R6 39 [nil]
      73 [-]: SETTABLEKS R6 R5 K30 ["TokenActionLocs"]
      74 [-]: GETIMPORT R6 41 [nil]
      75 [-]: SETTABLEKS R6 R5 K31 ["TokenTags"]
      76 [-]: GETIMPORT R6 43 [nil]
      77 [-]: SETTABLEKS R6 R5 K32 ["TokenConsumeActions"]
      78 [-]: GETIMPORT R6 45 [nil]
      79 [-]: SETTABLEKS R6 R5 K33 ["LoreShrine"]
      80 [-]: GETIMPORT R6 47 [nil]
      81 [-]: SETTABLEKS R6 R5 K34 ["UseRankDesc"]
      82 [-]: SETTABLEKS R5 R4 K48 ["GreedInfo"]
      83 [-]: GETIMPORT R4 50 [nil]
      84 [-]: GETIMPORT R6 52 [nil]
      85 [-]: NAMECALL R4 R4 K53 [0xCFBA257F]
      86 [-]: CALL R4 2 0  
      87 [-]: GETIMPORT R5 55 [nil]
      88 [-]: FASTCALL1 62 R5 L7
      89 [-]: GETIMPORT R4 6 [nil]
      90 [-]: CALL R4 1 1  
L 7:  91 [-]: JUMPIF R4 L8 
      92 [-]: GETUPVAL R5 2
      93 [-]: GETTABLEKS R4 R5 K56 [0x659D451F]
      94 [-]: GETIMPORT R5 55 [nil]
      95 [-]: CALL R4 1 0  
L 8:  96 [-]: RETURN R0 0  


; Name:            
; Defined at line: 108
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NAMECALL R1 R0 K0 [0xBB610E5B]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L11
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: SETTABLEKS R0 R2 K5 ["PlayerWhoHasSpentToken"]
       9 [-]: LOADN R2 0   
      10 [-]: GETIMPORT R3 7 [nil]
      11 [-]: GETIMPORT R5 9 [nil]
      12 [-]: LOADK R6 K10 ["PyramidDecoInstance"]
      13 [-]: CALL R5 1 -1 
      14 [-]: NAMECALL R3 R3 K11 [0x46A0EBF5]
      15 [-]: CALL R3 -1 1 
      16 [-]: GETIMPORT R4 13 [nil]
      17 [-]: LOADK R5 K14 ["/Lotus/Types/Lore/Fragments/CorpusReliefFragments/LoreFragment"]
      18 [-]: CALL R4 1 1  
      19 [-]: NAMECALL R5 R1 K15 [0xDE321E6F]
      20 [-]: CALL R5 1 1  
      21 [-]: MOVE R7 R4   
      22 [-]: NAMECALL R5 R5 K16 [0xADC7B62A]
      23 [-]: CALL R5 2 1  
      24 [-]: MOVE R2 R5   
      25 [-]: GETIMPORT R6 18 [nil]
      26 [-]: LENGTH R5 R6 
      27 [-]: JUMPIFNOTLT R2 R5 L6
      28 [-]: FASTCALL1 62 R3 L1
      29 [-]: MOVE R6 R3   
      30 [-]: GETIMPORT R5 2 [nil]
      31 [-]: CALL R5 1 1  
L 1:  32 [-]: JUMPIF R5 L6 
      33 [-]: GETIMPORT R6 18 [nil]
      34 [-]: ADDK R7 R2 K19 [1]
      35 [-]: GETTABLE R5 R6 R7
      36 [-]: NAMECALL R6 R3 K20 [0xD1586535]
      37 [-]: CALL R6 1 1  
      38 [-]: GETTABLEKS R8 R6 K22 ["y"]
      39 [-]: ADDK R7 R8 K21 [9]
      40 [-]: SETTABLEKS R7 R6 K22 ["y"]
      41 [-]: GETIMPORT R7 7 [nil]
      42 [-]: GETIMPORT R9 24 [nil]
      43 [-]: MOVE R10 R5  
      44 [-]: CALL R9 1 1  
      45 [-]: MOVE R10 R6  
      46 [-]: NAMECALL R11 R3 K25 [0xCB3851B8]
      47 [-]: CALL R11 1 -1
      48 [-]: NAMECALL R7 R7 K26 [0x05909209]
      49 [-]: CALL R7 -1 1 
      50 [-]: FASTCALL1 62 R7 L2
      51 [-]: MOVE R9 R7   
      52 [-]: GETIMPORT R8 2 [nil]
      53 [-]: CALL R8 1 1  
L 2:  54 [-]: JUMPIF R8 L4 
      55 [-]: NAMECALL R8 R1 K15 [0xDE321E6F]
      56 [-]: CALL R8 1 1  
      57 [-]: MOVE R10 R7  
      58 [-]: NAMECALL R8 R8 K27 [0x49A73085]
      59 [-]: CALL R8 2 1  
      60 [-]: LOADN R9 8   
      61 [-]: JUMPIFNOTEQ R8 R9 L3
      62 [-]: NAMECALL R8 R1 K15 [0xDE321E6F]
      63 [-]: CALL R8 1 1  
      64 [-]: MOVE R10 R7  
      65 [-]: NAMECALL R8 R8 K28 [0xA1339AD0]
      66 [-]: CALL R8 2 0  
      67 [-]: NAMECALL R8 R1 K15 [0xDE321E6F]
      68 [-]: CALL R8 1 1  
      69 [-]: NAMECALL R8 R8 K29 [0x5E8BE295]
      70 [-]: CALL R8 1 0  
L 3:  71 [-]: GETIMPORT R8 4 [nil]
      72 [-]: SETTABLEKS R7 R8 K30 ["CorpusReliefDeco"]
      73 [-]: GETIMPORT R8 4 [nil]
      74 [-]: GETIMPORT R10 32 [nil]
      75 [-]: ADDK R11 R2 K19 [1]
      76 [-]: GETTABLE R9 R10 R11
      77 [-]: SETTABLEKS R9 R8 K33 ["CorpusLeaderLoreTransmission"]
L 4:  78 [-]: LOADN R10 1  
      79 [-]: GETIMPORT R12 35 [nil]
      80 [-]: ADDK R13 R2 K19 [1]
      81 [-]: GETTABLE R11 R12 R13
      82 [-]: NAMECALL R8 R3 K36 [0xCDDC3ABB]
      83 [-]: CALL R8 3 0  
      84 [-]: GETIMPORT R9 38 [nil]
      85 [-]: ADDK R10 R2 K19 [1]
      86 [-]: GETTABLE R8 R9 R10
      87 [-]: FASTCALL1 62 R8 L5
      88 [-]: MOVE R10 R8  
      89 [-]: GETIMPORT R9 2 [nil]
      90 [-]: CALL R9 1 1  
L 5:  91 [-]: JUMPIF R9 L11
      92 [-]: MOVE R11 R8  
      93 [-]: LOADN R12 1  
      94 [-]: NAMECALL R9 R0 K39 [0xCBAE1596]
      95 [-]: CALL R9 3 0  
      96 [-]: RETURN R0 0  
L 6:  97 [-]: GETIMPORT R5 41 [nil]
      98 [-]: GETIMPORT R6 43 [nil]
      99 [-]: LOADK R7 K44 ["/Lotus/StoreItems/Types/PickUps/Credits/1000Credits"]
     100 [-]: CALL R6 1 1  
     101 [-]: GETIMPORT R7 46 [nil]
     102 [-]: GETIMPORT R9 48 [nil]
     103 [-]: NAMECALL R7 R7 K49 [0x6DD7AA66]
     104 [-]: CALL R7 2 1  
     105 [-]: LOADK R10 K50 ["/Lotus/Language/Menu/Store_BuyWithCredits"]
     106 [-]: LOADB R11 0  
     107 [-]: NAMECALL R8 R7 K51 [0x42B04007]
     108 [-]: CALL R8 3 1  
     109 [-]: FASTCALL1 62 R7 L7
     110 [-]: MOVE R10 R7  
     111 [-]: GETIMPORT R9 2 [nil]
     112 [-]: CALL R9 1 1  
L 7: 113 [-]: JUMPIF R9 L8 
     114 [-]: GETIMPORT R9 53 [nil]
     115 [-]: MOVE R10 R6  
     116 [-]: DUPTABLE R11 58
     117 [-]: SETTABLEKS R8 R11 K54 ["Name"]
     118 [-]: LOADN R12 1  
     119 [-]: SETTABLEKS R12 R11 K55 ["itemCount"]
     120 [-]: SETTABLEKS R5 R11 K56 ["OverrideCount"]
     121 [-]: LOADN R12 11 
     122 [-]: SETTABLEKS R12 R11 K57 ["OverrideCatergory"]
     123 [-]: CALL R9 2 0  
L 8: 124 [-]: GETIMPORT R10 18 [nil]
     125 [-]: GETIMPORT R12 18 [nil]
     126 [-]: LENGTH R11 R12
     127 [-]: GETTABLE R9 R10 R11
     128 [-]: NAMECALL R10 R3 K20 [0xD1586535]
     129 [-]: CALL R10 1 1 
     130 [-]: GETTABLEKS R12 R10 K22 ["y"]
     131 [-]: ADDK R11 R12 K21 [9]
     132 [-]: SETTABLEKS R11 R10 K22 ["y"]
     133 [-]: GETIMPORT R11 7 [nil]
     134 [-]: GETIMPORT R13 24 [nil]
     135 [-]: MOVE R14 R9  
     136 [-]: CALL R13 1 1 
     137 [-]: MOVE R14 R10 
     138 [-]: NAMECALL R15 R3 K25 [0xCB3851B8]
     139 [-]: CALL R15 1 -1
     140 [-]: NAMECALL R11 R11 K26 [0x05909209]
     141 [-]: CALL R11 -1 1
     142 [-]: FASTCALL1 62 R11 L9
     143 [-]: MOVE R13 R11 
     144 [-]: GETIMPORT R12 2 [nil]
     145 [-]: CALL R12 1 1 
L 9: 146 [-]: JUMPIF R12 L10
     147 [-]: GETIMPORT R12 4 [nil]
     148 [-]: SETTABLEKS R11 R12 K30 ["CorpusReliefDeco"]
     149 [-]: GETIMPORT R12 4 [nil]
     150 [-]: GETIMPORT R14 32 [nil]
     151 [-]: GETIMPORT R16 18 [nil]
     152 [-]: LENGTH R15 R16
     153 [-]: GETTABLE R13 R14 R15
     154 [-]: SETTABLEKS R13 R12 K33 ["CorpusLeaderLoreTransmission"]
L10: 155 [-]: MOVE R14 R5  
     156 [-]: NAMECALL R12 R0 K59 [0xE038ACE3]
     157 [-]: CALL R12 2 0 
     158 [-]: LOADN R14 1  
     159 [-]: GETIMPORT R16 35 [nil]
     160 [-]: GETIMPORT R18 18 [nil]
     161 [-]: LENGTH R17 R18
     162 [-]: GETTABLE R15 R16 R17
     163 [-]: NAMECALL R12 R3 K36 [0xCDDC3ABB]
     164 [-]: CALL R12 3 0 
L11: 165 [-]: RETURN R0 0  


; Name:            
; Defined at line: 166
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R2 R0 K0 [0x5A0B0346]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL2 52 R2 R0 L0
       3 [-]: MOVE R4 R2   
       4 [-]: MOVE R5 R0   
       5 [-]: GETIMPORT R3 3 [nil]
       6 [-]: CALL R3 2 0  
L 0:   7 [-]: LENGTH R3 R2 
       8 [-]: GETIMPORT R4 5 [nil]
       9 [-]: NAMECALL R4 R4 K6 [0xFB64E76C]
      10 [-]: CALL R4 1 1  
      11 [-]: LOADB R5 0   
      12 [-]: LOADN R8 1   
      13 [-]: MOVE R6 R3   
      14 [-]: LOADN R7 1   
      15 [-]: FORNPREP R6 L8
L 1:  16 [-]: GETTABLE R9 R2 R8
      17 [-]: GETIMPORT R10 9 [nil]
      18 [-]: JUMPIFNOTEQ R10 R9 L7
      19 [-]: LOADNIL R10  
      20 [-]: FASTCALL1 62 R4 L2
      21 [-]: MOVE R12 R4  
      22 [-]: GETIMPORT R11 11 [nil]
      23 [-]: CALL R11 1 1 
L 2:  24 [-]: JUMPIF R11 L3
      25 [-]: NAMECALL R11 R4 K12 [0xBB610E5B]
      26 [-]: CALL R11 1 1 
      27 [-]: MOVE R10 R11 
L 3:  28 [-]: FASTCALL1 62 R10 L4
      29 [-]: MOVE R12 R10 
      30 [-]: GETIMPORT R11 11 [nil]
      31 [-]: CALL R11 1 1 
L 4:  32 [-]: JUMPIF R11 L5
      33 [-]: NAMECALL R11 R10 K13 [0x59E42E1B]
      34 [-]: CALL R11 1 1 
      35 [-]: NAMECALL R11 R11 K14 [0xC348FCEB]
      36 [-]: CALL R11 1 1 
      37 [-]: GETIMPORT R12 9 [nil]
      38 [-]: JUMPIFEQ R11 R12 L5
      39 [-]: GETIMPORT R11 16 [nil]
      40 [-]: LOADK R12 K17 ["/Lotus/Language/SystemMessages/GreedTokenSpentByOther"]
      41 [-]: LOADN R13 10 
      42 [-]: LOADB R14 0  
      43 [-]: LOADNIL R15  
      44 [-]: LOADB R16 0  
      45 [-]: CALL R11 5 0 
      46 [-]: GETIMPORT R11 18 [nil]
      47 [-]: LOADNIL R12  
      48 [-]: SETTABLEKS R12 R11 K8 ["GreedTokenPendingConsumeAction"]
      49 [-]: JUMP L6
     
L 5:  50 [-]: LOADB R5 1   
L 6:  51 [-]: GETIMPORT R11 18 [nil]
      52 [-]: LOADNIL R12  
      53 [-]: SETTABLEKS R12 R11 K8 ["GreedTokenPendingConsumeAction"]
L 7:  54 [-]: FORNLOOP R6 L1
L 8:  55 [-]: LOADN R6 0   
      56 [-]: LOADB R7 0   
      57 [-]: JUMPIF R5 L9 
      58 [-]: GETIMPORT R8 5 [nil]
      59 [-]: NAMECALL R8 R8 K19 [0x18D05D30]
      60 [-]: CALL R8 1 1  
      61 [-]: JUMPIFNOT R8 L25
L 9:  62 [-]: NAMECALL R8 R0 K20 [0x158EA42D]
      63 [-]: CALL R8 1 1  
      64 [-]: JUMPIFNOT R8 L11
      65 [-]: GETIMPORT R8 22 [nil]
      66 [-]: LOADN R9 0   
      67 [-]: CALL R8 1 0  
      68 [-]: JUMPIFNOT R5 L10
      69 [-]: GETIMPORT R8 24 [nil]
      70 [-]: CALL R8 0 1  
      71 [-]: ADD R6 R6 R8 
      72 [-]: LOADN R8 5   
      73 [-]: JUMPIFNOTLT R8 R6 L10
      74 [-]: JUMPIF R7 L10
      75 [-]: GETIMPORT R8 16 [nil]
      76 [-]: JUMPIFNOT R8 L10
      77 [-]: GETIMPORT R8 16 [nil]
      78 [-]: LOADK R9 K25 ["/Lotus/Language/SystemMessages/GreedTokenConsumingSlow"]
      79 [-]: LOADN R10 10 
      80 [-]: LOADB R11 0  
      81 [-]: LOADNIL R12  
      82 [-]: LOADB R13 0  
      83 [-]: CALL R8 5 0  
      84 [-]: LOADB R7 1   
L10:  85 [-]: JUMPBACK L9  
L11:  86 [-]: NAMECALL R10 R0 K26 [0xE6CEB25E]
      87 [-]: CALL R10 1 1 
      88 [-]: FASTCALL1 62 R10 L12
      89 [-]: GETIMPORT R9 11 [nil]
      90 [-]: CALL R9 1 1  
L12:  91 [-]: NOT R8 R9    
      92 [-]: JUMPIF R8 L13
      93 [-]: MOVE R8 R5   
      94 [-]: JUMPIFNOT R8 L13
      95 [-]: MOVE R10 R4  
      96 [-]: NAMECALL R8 R0 K27 [0x9307DA35]
      97 [-]: CALL R8 2 1  
L13:  98 [-]: JUMPIFNOT R5 L20
      99 [-]: JUMPIFNOT R8 L19
     100 [-]: NAMECALL R9 R0 K28 [0xC221C513]
     101 [-]: CALL R9 1 1  
     102 [-]: NAMECALL R10 R0 K29 [0x8DE55C94]
     103 [-]: CALL R10 1 1 
     104 [-]: LOADN R11 0  
     105 [-]: JUMPIFNOTLT R11 R10 L15
     106 [-]: FASTCALL1 62 R9 L14
     107 [-]: MOVE R12 R9  
     108 [-]: GETIMPORT R11 11 [nil]
     109 [-]: CALL R11 1 1 
L14: 110 [-]: JUMPIF R11 L15
     111 [-]: GETIMPORT R11 18 [nil]
     112 [-]: GETIMPORT R12 31 [nil]
     113 [-]: NAMECALL R13 R9 K32 [0xED4E0128]
     114 [-]: CALL R13 1 -1
     115 [-]: CALL R12 -1 1
     116 [-]: SETTABLEKS R12 R11 K33 ["StandingSyndicateRewarded"]
     117 [-]: GETIMPORT R11 18 [nil]
     118 [-]: NAMECALL R12 R0 K34 [0x79BD1B27]
     119 [-]: CALL R12 1 1 
     120 [-]: SETTABLEKS R12 R11 K35 ["StandingRewarded"]
     121 [-]: GETIMPORT R11 37 [nil]
     122 [-]: GETIMPORT R13 39 [nil]
     123 [-]: NAMECALL R11 R11 K40 [0x6DD7AA66]
     124 [-]: CALL R11 2 0 
L15: 125 [-]: FASTCALL1 62 R4 L16
     126 [-]: MOVE R12 R4  
     127 [-]: GETIMPORT R11 11 [nil]
     128 [-]: CALL R11 1 1 
L16: 129 [-]: JUMPIF R11 L17
     130 [-]: GETIMPORT R11 18 [nil]
     131 [-]: LOADB R12 1  
     132 [-]: SETTABLEKS R12 R11 K41 ["GreedTokenSpentByLocalPlayer"]
L17: 133 [-]: GETIMPORT R11 43 [nil]
     134 [-]: JUMPIFNOT R11 L20
     135 [-]: FASTCALL1 62 R4 L18
     136 [-]: MOVE R12 R4  
     137 [-]: GETIMPORT R11 11 [nil]
     138 [-]: CALL R11 1 1 
L18: 139 [-]: JUMPIF R11 L20
     140 [-]: GETUPVAL R11 0
     141 [-]: MOVE R12 R4  
     142 [-]: CALL R11 1 0 
     143 [-]: JUMP L20
    
L19: 144 [-]: GETUPVAL R10 1
     145 [-]: GETTABLEKS R9 R10 K44 [0xE0CBA3CA]
     146 [-]: LOADK R10 K45 ["/Lotus/Language/SystemMessages/GreedTokenSpendFailed"]
     147 [-]: CALL R9 1 0  
L20: 148 [-]: JUMPIFNOT R8 L25
     149 [-]: GETIMPORT R9 5 [nil]
     150 [-]: NAMECALL R9 R9 K19 [0x18D05D30]
     151 [-]: CALL R9 1 1  
     152 [-]: JUMPIFNOT R9 L21
     153 [-]: GETIMPORT R9 47 [nil]
     154 [-]: LOADK R11 K48 ["TriggerPort"]
     155 [-]: NAMECALL R9 R9 K49 [0x8EB2112D]
     156 [-]: CALL R9 2 0  
     157 [-]: GETUPVAL R10 1
     158 [-]: GETTABLEKS R9 R10 K50 [0x659D451F]
     159 [-]: GETIMPORT R10 52 [nil]
     160 [-]: CALL R9 1 0  
L21: 161 [-]: GETIMPORT R9 5 [nil]
     162 [-]: GETIMPORT R11 54 [nil]
     163 [-]: LOADK R12 K55 ["PurgatoryTeleport"]
     164 [-]: CALL R11 1 1 
     165 [-]: NAMECALL R12 R0 K56 [0xD1586535]
     166 [-]: CALL R12 1 1 
     167 [-]: LOADN R13 0  
     168 [-]: LOADN R14 10 
     169 [-]: NAMECALL R9 R9 K57 [0x462C251C]
     170 [-]: CALL R9 5 1  
     171 [-]: FASTCALL1 62 R9 L22
     172 [-]: MOVE R11 R9  
     173 [-]: GETIMPORT R10 11 [nil]
     174 [-]: CALL R10 1 1 
L22: 175 [-]: JUMPIF R10 L25
     176 [-]: GETIMPORT R10 18 [nil]
     177 [-]: SETTABLEKS R1 R10 K58 ["PurgatoryInstigator"]
L23: 178 [-]: NAMECALL R10 R9 K59 [0xF37943FF]
     179 [-]: CALL R10 1 1 
     180 [-]: JUMPIF R10 L24
     181 [-]: GETIMPORT R10 22 [nil]
     182 [-]: LOADN R11 0  
     183 [-]: CALL R10 1 0 
     184 [-]: JUMPBACK L23 
L24: 185 [-]: LOADK R12 K60 ["Execute"]
     186 [-]: NAMECALL R10 R9 K49 [0x8EB2112D]
     187 [-]: CALL R10 2 0 
L25: 188 [-]: RETURN R0 0  



