; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  13

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.UIUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Effects.EffectsColorUtilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["Lotus.Interface.LotusUtilities"]
      12 [-]: CALL R3 1 1  
      13 [-]: LOADNIL R4   
      14 [-]: LOADN R5 0   
      15 [-]: LOADNIL R6   
      16 [-]: DUPCLOSURE R7 K6 []
      17 [-]: DUPCLOSURE R8 K7 []
      18 [-]: MOVE R0 R2   
      19 [-]: DUPCLOSURE R9 K8 []
      20 [-]: MOVE R0 R3   
      21 [-]: DUPCLOSURE R10 K9 []
      22 [-]: MOVE R0 R3   
      23 [-]: MOVE R0 R9   
      24 [-]: SETGLOBAL R10 K10 ["FadeIn"]
      25 [-]: NEWCLOSURE R10 P4
      26 [-]: MOVE R0 R3   
      27 [-]: MOVE R1 R6   
      28 [-]: MOVE R0 R7   
      29 [-]: MOVE R0 R8   
      30 [-]: SETGLOBAL R10 K11 ["Start"]
      31 [-]: DUPCLOSURE R6 K12 []
      32 [-]: NEWCLOSURE R10 P6
      33 [-]: MOVE R1 R6   
      34 [-]: MOVE R0 R3   
      35 [-]: SETGLOBAL R10 K13 ["SetupMuseumPlaque"]
      36 [-]: DUPCLOSURE R10 K14 []
      37 [-]: SETGLOBAL R10 K15 ["CardPickedUp"]
      38 [-]: DUPCLOSURE R10 K16 []
      39 [-]: MOVE R0 R3   
      40 [-]: NEWCLOSURE R11 P9
      41 [-]: MOVE R1 R5   
      42 [-]: MOVE R0 R10  
      43 [-]: MOVE R0 R0   
      44 [-]: SETGLOBAL R11 K17 ["OnContribution"]
      45 [-]: NEWCLOSURE R11 P10
      46 [-]: MOVE R1 R5   
      47 [-]: SETGLOBAL R11 K18 ["ContributionConfirm"]
      48 [-]: NEWCLOSURE R11 P11
      49 [-]: MOVE R1 R5   
      50 [-]: NEWCLOSURE R12 P12
      51 [-]: MOVE R0 R11  
      52 [-]: MOVE R0 R1   
      53 [-]: MOVE R1 R4   
      54 [-]: MOVE R1 R5   
      55 [-]: MOVE R0 R0   
      56 [-]: SETGLOBAL R12 K19 ["OpenDonationScreen"]
      57 [-]: CLOSEUPVALS R4
      58 [-]: RETURN R0 0  


; Name:            
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R5 1 [nil]
       1 [-]: GETIMPORT R7 3 [nil]
       2 [-]: MOVE R8 R0   
       3 [-]: CALL R7 1 -1 
       4 [-]: NAMECALL R5 R5 K4 [0x46A0EBF5]
       5 [-]: CALL R5 -1 1 
       6 [-]: FASTCALL1 62 R5 L0
       7 [-]: MOVE R7 R5   
       8 [-]: GETIMPORT R6 6 [nil]
       9 [-]: CALL R6 1 1  
L 0:  10 [-]: JUMPIF R6 L1 
      11 [-]: GETIMPORT R6 1 [nil]
      12 [-]: GETIMPORT R8 8 [nil]
      13 [-]: GETIMPORT R9 10 [nil]
      14 [-]: CALL R8 1 1  
      15 [-]: NAMECALL R9 R5 K11 [0xD1586535]
      16 [-]: CALL R9 1 1  
      17 [-]: NAMECALL R10 R5 K12 [0xCB3851B8]
      18 [-]: CALL R10 1 -1
      19 [-]: NAMECALL R6 R6 K13 [0x05909209]
      20 [-]: CALL R6 -1 1 
      21 [-]: GETIMPORT R7 15 [nil]
      22 [-]: GETIMPORT R9 17 [nil]
      23 [-]: NAMECALL R7 R7 K18 [0x6DD7AA66]
      24 [-]: CALL R7 2 1  
      25 [-]: MOVE R10 R6  
      26 [-]: GETIMPORT R11 20 [nil]
      27 [-]: GETTABLEKS R13 R2 K21 ["x"]
      28 [-]: DIV R12 R13 R4
      29 [-]: GETTABLEKS R14 R2 K22 ["y"]
      30 [-]: DIV R13 R14 R4
      31 [-]: GETTABLEKS R15 R2 K23 ["z"]
      32 [-]: DIV R14 R15 R4
      33 [-]: CALL R11 3 1 
      34 [-]: MOVE R12 R3  
      35 [-]: GETIMPORT R13 20 [nil]
      36 [-]: MOVE R14 R4  
      37 [-]: MOVE R15 R4  
      38 [-]: MOVE R16 R4  
      39 [-]: CALL R13 3 -1
      40 [-]: NAMECALL R8 R7 K24 [0xE395D771]
      41 [-]: CALL R8 -1 0 
      42 [-]: LOADK R10 K25 ["SetFont"]
      43 [-]: LOADK R11 K26 ["Ailerons Regular"]
      44 [-]: NAMECALL R8 R7 K27 [0xE4162EED]
      45 [-]: CALL R8 3 0  
      46 [-]: LOADK R10 K28 ["SetMessage"]
      47 [-]: MOVE R11 R1  
      48 [-]: NAMECALL R8 R7 K27 [0xE4162EED]
      49 [-]: CALL R8 3 0  
      50 [-]: LOADK R10 K29 ["SetBGAlpha"]
      51 [-]: LOADK R11 K30 ["0"]
      52 [-]: NAMECALL R8 R7 K27 [0xE4162EED]
      53 [-]: CALL R8 3 0  
      54 [-]: LOADK R10 K31 ["SetFancyText"]
      55 [-]: LOADK R11 K32 [""]
      56 [-]: NAMECALL R8 R7 K27 [0xE4162EED]
      57 [-]: CALL R8 3 0  
      58 [-]: LOADN R10 10 
      59 [-]: NAMECALL R8 R7 K33 [0xECFAED95]
      60 [-]: CALL R8 2 0  
L 1:  61 [-]: RETURN R0 0  


; Name:            
; Defined at line: 72
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: LOADK R3 K4 ["Warframe"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0x46A0EBF5]
       5 [-]: CALL R0 -1 1 
       6 [-]: FASTCALL1 62 R0 L0
       7 [-]: MOVE R2 R0   
       8 [-]: GETIMPORT R1 7 [nil]
       9 [-]: CALL R1 1 1  
L 0:  10 [-]: JUMPIFNOT R1 L1
      11 [-]: RETURN R0 0  
L 1:  12 [-]: NEWTABLE R1 0 6
      13 [-]: GETIMPORT R2 3 [nil]
      14 [-]: LOADK R3 K8 ["TintColor0"]
      15 [-]: CALL R2 1 1  
      16 [-]: GETIMPORT R3 3 [nil]
      17 [-]: LOADK R4 K9 ["TintColor1"]
      18 [-]: CALL R3 1 1  
      19 [-]: GETIMPORT R4 3 [nil]
      20 [-]: LOADK R5 K10 ["TintColor2"]
      21 [-]: CALL R4 1 1  
      22 [-]: GETIMPORT R5 3 [nil]
      23 [-]: LOADK R6 K11 ["TintColor3"]
      24 [-]: CALL R5 1 1  
      25 [-]: GETIMPORT R6 3 [nil]
      26 [-]: LOADK R7 K12 ["EmissiveTintColorLo"]
      27 [-]: CALL R6 1 1  
      28 [-]: GETIMPORT R7 3 [nil]
      29 [-]: LOADK R8 K13 ["EmissiveTintColorHi"]
      30 [-]: CALL R7 1 -1 
      31 [-]: SETLIST R1 R2 -1 [1]
      32 [-]: LOADN R4 0   
      33 [-]: NAMECALL R2 R0 K14 [0x819ABD48]
      34 [-]: CALL R2 2 1  
      35 [-]: NEWTABLE R3 0 6
      36 [-]: GETIMPORT R4 16 [nil]
      37 [-]: CALL R4 0 1  
      38 [-]: GETIMPORT R5 16 [nil]
      39 [-]: CALL R5 0 1  
      40 [-]: GETIMPORT R6 16 [nil]
      41 [-]: CALL R6 0 1  
      42 [-]: GETIMPORT R7 16 [nil]
      43 [-]: CALL R7 0 1  
      44 [-]: GETIMPORT R8 16 [nil]
      45 [-]: CALL R8 0 1  
      46 [-]: GETIMPORT R9 16 [nil]
      47 [-]: CALL R9 0 -1 
      48 [-]: SETLIST R3 R4 -1 [1]
      49 [-]: FASTCALL1 62 R2 L2
      50 [-]: MOVE R5 R2   
      51 [-]: GETIMPORT R4 7 [nil]
      52 [-]: CALL R4 1 1  
L 2:  53 [-]: JUMPIF R4 L15
      54 [-]: LOADN R6 1   
      55 [-]: LENGTH R4 R1 
      56 [-]: LOADN R5 1   
      57 [-]: FORNPREP R4 L4
L 3:  58 [-]: GETTABLE R7 R3 R6
      59 [-]: GETTABLE R10 R1 R6
      60 [-]: LOADN R11 1  
      61 [-]: NAMECALL R8 R2 K17 [0xAE79653B]
      62 [-]: CALL R8 3 1  
      63 [-]: SETTABLEKS R8 R7 K18 ["x"]
      64 [-]: GETTABLE R7 R3 R6
      65 [-]: GETTABLE R10 R1 R6
      66 [-]: LOADN R11 2  
      67 [-]: NAMECALL R8 R2 K17 [0xAE79653B]
      68 [-]: CALL R8 3 1  
      69 [-]: SETTABLEKS R8 R7 K19 ["y"]
      70 [-]: GETTABLE R7 R3 R6
      71 [-]: GETTABLE R10 R1 R6
      72 [-]: LOADN R11 3  
      73 [-]: NAMECALL R8 R2 K17 [0xAE79653B]
      74 [-]: CALL R8 3 1  
      75 [-]: SETTABLEKS R8 R7 K20 ["z"]
      76 [-]: FORNLOOP R4 L3
L 4:  77 [-]: GETIMPORT R4 1 [nil]
      78 [-]: GETIMPORT R6 3 [nil]
      79 [-]: LOADK R7 K21 ["ApplyColour"]
      80 [-]: CALL R6 1 -1 
      81 [-]: NAMECALL R4 R4 K22 [0xC7FCADA9]
      82 [-]: CALL R4 -1 1 
      83 [-]: LOADN R7 1   
      84 [-]: LENGTH R5 R4 
      85 [-]: LOADN R6 1   
      86 [-]: FORNPREP R5 L8
L 5:  87 [-]: LOADN R10 1  
      88 [-]: LENGTH R8 R1 
      89 [-]: LOADN R9 1   
      90 [-]: FORNPREP R8 L7
L 6:  91 [-]: FORNLOOP R8 L6
L 7:  92 [-]: FORNLOOP R5 L5
L 8:  93 [-]: GETIMPORT R5 1 [nil]
      94 [-]: GETIMPORT R7 3 [nil]
      95 [-]: LOADK R8 K23 ["ApplyEffectsColours"]
      96 [-]: CALL R7 1 -1 
      97 [-]: NAMECALL R5 R5 K22 [0xC7FCADA9]
      98 [-]: CALL R5 -1 1 
      99 [-]: GETIMPORT R6 3 [nil]
     100 [-]: LOADK R7 K24 ["TintColor"]
     101 [-]: CALL R6 1 1  
     102 [-]: GETIMPORT R7 16 [nil]
     103 [-]: GETIMPORT R8 26 [nil]
     104 [-]: GETTABLEN R10 R3 4
     105 [-]: GETTABLEKS R9 R10 K18 ["x"]
     106 [-]: LOADK R10 K27 [0.10000000000000001]
     107 [-]: LOADK R11 K28 [0.59999999999999998]
     108 [-]: CALL R8 3 1  
     109 [-]: GETIMPORT R9 26 [nil]
     110 [-]: GETTABLEN R11 R3 4
     111 [-]: GETTABLEKS R10 R11 K19 ["y"]
     112 [-]: LOADK R11 K27 [0.10000000000000001]
     113 [-]: LOADK R12 K28 [0.59999999999999998]
     114 [-]: CALL R9 3 1  
     115 [-]: GETIMPORT R10 26 [nil]
     116 [-]: GETTABLEN R12 R3 4
     117 [-]: GETTABLEKS R11 R12 K20 ["z"]
     118 [-]: LOADK R12 K27 [0.10000000000000001]
     119 [-]: LOADK R13 K28 [0.59999999999999998]
     120 [-]: CALL R10 3 -1
     121 [-]: CALL R7 -1 1 
     122 [-]: GETUPVAL R9 0
     123 [-]: GETTABLEKS R8 R9 K29 [0x94934CFA]
     124 [-]: GETIMPORT R9 31 [nil]
     125 [-]: GETTABLEKS R11 R7 K18 ["x"]
     126 [-]: MULK R10 R11 K32 [255]
     127 [-]: GETTABLEKS R12 R7 K19 ["y"]
     128 [-]: MULK R11 R12 K32 [255]
     129 [-]: GETTABLEKS R13 R7 K20 ["z"]
     130 [-]: MULK R12 R13 K32 [255]
     131 [-]: LOADN R13 255
     132 [-]: CALL R9 4 -1 
     133 [-]: CALL R8 -1 1 
     134 [-]: LOADN R11 1  
     135 [-]: LENGTH R9 R5 
     136 [-]: LOADN R10 1  
     137 [-]: FORNPREP R9 L11
L 9: 138 [-]: GETTABLE R12 R5 R11
     139 [-]: MOVE R15 R6  
     140 [-]: GETTABLEKS R16 R7 K18 ["x"]
     141 [-]: GETTABLEKS R17 R7 K19 ["y"]
     142 [-]: GETTABLEKS R18 R7 K20 ["z"]
     143 [-]: LOADN R19 1  
     144 [-]: LOADB R20 1  
     145 [-]: NAMECALL R13 R12 K33 [0x986D2AB8]
     146 [-]: CALL R13 7 0 
     147 [-]: GETIMPORT R15 35 [nil]
     148 [-]: NAMECALL R13 R12 K36 [0xF2DEAF69]
     149 [-]: CALL R13 2 1 
     150 [-]: JUMPIFNOT R13 L10
     151 [-]: MOVE R15 R8  
     152 [-]: MOVE R16 R8  
     153 [-]: NAMECALL R13 R12 K37 [0x8FECCD8B]
     154 [-]: CALL R13 3 0 
L10: 155 [-]: FORNLOOP R9 L9
L11: 156 [-]: GETIMPORT R9 1 [nil]
     157 [-]: GETIMPORT R11 3 [nil]
     158 [-]: LOADK R12 K38 ["FogVolume"]
     159 [-]: CALL R11 1 -1
     160 [-]: NAMECALL R9 R9 K5 [0x46A0EBF5]
     161 [-]: CALL R9 -1 1 
     162 [-]: FASTCALL1 62 R9 L12
     163 [-]: MOVE R11 R9  
     164 [-]: GETIMPORT R10 7 [nil]
     165 [-]: CALL R10 1 1 
L12: 166 [-]: JUMPIF R10 L13
     167 [-]: MOVE R12 R8  
     168 [-]: NAMECALL R10 R9 K39 [0x4ED29606]
     169 [-]: CALL R10 2 0 
L13: 170 [-]: GETIMPORT R11 1 [nil]
     171 [-]: NAMECALL R11 R11 K40 [0x7C1A0374]
     172 [-]: CALL R11 1 1 
     173 [-]: GETTABLEKS R10 R11 K41 ["postProcess"]
     174 [-]: FASTCALL1 62 R10 L14
     175 [-]: MOVE R12 R10 
     176 [-]: GETIMPORT R11 7 [nil]
     177 [-]: CALL R11 1 1 
L14: 178 [-]: JUMPIF R11 L15
     179 [-]: MOVE R13 R8  
     180 [-]: NAMECALL R11 R10 K42 [0x658C55F7]
     181 [-]: CALL R11 2 0 
L15: 182 [-]: RETURN R0 0  


; Name:            
; Defined at line: 117
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R0 1 [nil]
       7 [-]: NAMECALL R0 R0 K4 [0x25A6E75E]
       8 [-]: CALL R0 1 1  
       9 [-]: FASTCALL1 62 R0 L2
      10 [-]: MOVE R2 R0   
      11 [-]: GETIMPORT R1 3 [nil]
      12 [-]: CALL R1 1 1  
L 2:  13 [-]: JUMPIF R1 L4 
      14 [-]: GETIMPORT R2 6 [nil]
      15 [-]: FASTCALL1 62 R2 L3
      16 [-]: GETIMPORT R1 3 [nil]
      17 [-]: CALL R1 1 1  
L 3:  18 [-]: JUMPIFNOT R1 L5
L 4:  19 [-]: RETURN R0 0  
L 5:  20 [-]: GETIMPORT R3 6 [nil]
      21 [-]: NAMECALL R3 R3 K7 [0xF278F8A1]
      22 [-]: CALL R3 1 -1 
      23 [-]: NAMECALL R1 R0 K8 [0xBADB2A78]
      24 [-]: CALL R1 -1 1 
      25 [-]: LOADK R2 K9 [50000]
      26 [-]: JUMPIFNOTLT R1 R2 L6
      27 [-]: GETUPVAL R3 0
      28 [-]: GETTABLEKS R2 R3 K10 [0x1F60D532]
      29 [-]: GETIMPORT R3 12 [nil]
      30 [-]: CALL R2 1 0  
      31 [-]: RETURN R0 0  
L 6:  32 [-]: LOADK R2 K13 [250000]
      33 [-]: JUMPIFNOTLT R1 R2 L7
      34 [-]: GETUPVAL R3 0
      35 [-]: GETTABLEKS R2 R3 K10 [0x1F60D532]
      36 [-]: GETIMPORT R3 15 [nil]
      37 [-]: CALL R2 1 0  
      38 [-]: RETURN R0 0  
L 7:  39 [-]: LOADK R2 K16 [500000]
      40 [-]: JUMPIFNOTLT R1 R2 L8
      41 [-]: GETUPVAL R3 0
      42 [-]: GETTABLEKS R2 R3 K10 [0x1F60D532]
      43 [-]: GETIMPORT R3 18 [nil]
      44 [-]: CALL R2 1 0  
      45 [-]: RETURN R0 0  
L 8:  46 [-]: LOADK R2 K19 [1000000]
      47 [-]: JUMPIFNOTLT R1 R2 L9
      48 [-]: GETUPVAL R3 0
      49 [-]: GETTABLEKS R2 R3 K10 [0x1F60D532]
      50 [-]: GETIMPORT R3 21 [nil]
      51 [-]: CALL R2 1 0  
      52 [-]: RETURN R0 0  
L 9:  53 [-]: LOADK R2 K22 [3000000]
      54 [-]: JUMPIFNOTLT R1 R2 L10
      55 [-]: GETUPVAL R3 0
      56 [-]: GETTABLEKS R2 R3 K10 [0x1F60D532]
      57 [-]: GETIMPORT R3 24 [nil]
      58 [-]: CALL R2 1 0  
      59 [-]: RETURN R0 0  
L10:  60 [-]: LOADK R2 K25 [5000000]
      61 [-]: JUMPIFNOTLT R1 R2 L11
      62 [-]: GETUPVAL R3 0
      63 [-]: GETTABLEKS R2 R3 K10 [0x1F60D532]
      64 [-]: GETIMPORT R3 27 [nil]
      65 [-]: CALL R2 1 0  
      66 [-]: RETURN R0 0  
L11:  67 [-]: GETUPVAL R3 0
      68 [-]: GETTABLEKS R2 R3 K10 [0x1F60D532]
      69 [-]: GETIMPORT R3 29 [nil]
      70 [-]: CALL R2 1 0  
      71 [-]: RETURN R0 0  


; Name:            
; Defined at line: 146
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x7C1A0374]
       2 [-]: CALL R1 1 1  
       3 [-]: GETTABLEKS R0 R1 K3 ["postProcess"]
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: NAMECALL R1 R1 K2 [0x7C1A0374]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADN R4 1   
       8 [-]: NAMECALL R2 R1 K4 [0xB6DF3E50]
       9 [-]: CALL R2 2 0  
      10 [-]: LOADN R2 0   
      11 [-]: SETTABLEKS R2 R0 K5 ["saturation"]
      12 [-]: LOADN R2 1   
      13 [-]: GETIMPORT R3 7 [nil]
      14 [-]: LOADK R4 K8 [0.10000000000000001]
      15 [-]: CALL R3 1 0  
L 0:  16 [-]: LOADN R3 0   
      17 [-]: JUMPIFNOTLT R3 R2 L1
      18 [-]: GETIMPORT R3 11 [nil]
      19 [-]: JUMPIFNOT R3 L1
      20 [-]: GETIMPORT R4 14 [nil]
      21 [-]: CALL R4 0 1  
      22 [-]: MULK R3 R4 K12 [0.34999999999999998]
      23 [-]: SUB R2 R2 R3 
      24 [-]: GETIMPORT R5 16 [nil]
      25 [-]: MOVE R6 R2   
      26 [-]: CALL R5 1 -1 
      27 [-]: NAMECALL R3 R1 K4 [0xB6DF3E50]
      28 [-]: CALL R3 -1 0 
      29 [-]: LOADN R4 1   
      30 [-]: SUB R3 R4 R2 
      31 [-]: SETTABLEKS R3 R0 K5 ["saturation"]
      32 [-]: GETIMPORT R3 7 [nil]
      33 [-]: LOADN R4 0   
      34 [-]: CALL R3 1 0  
      35 [-]: JUMPBACK L0  
L 1:  36 [-]: LOADN R5 0   
      37 [-]: NAMECALL R3 R1 K4 [0xB6DF3E50]
      38 [-]: CALL R3 2 0  
      39 [-]: LOADN R3 1   
      40 [-]: SETTABLEKS R3 R0 K5 ["saturation"]
      41 [-]: GETIMPORT R4 18 [nil]
      42 [-]: FASTCALL1 62 R4 L2
      43 [-]: GETIMPORT R3 20 [nil]
      44 [-]: CALL R3 1 1  
L 2:  45 [-]: JUMPIF R3 L4 
      46 [-]: GETIMPORT R3 22 [nil]
      47 [-]: LOADK R4 K23 ["LeverianIntro"]
      48 [-]: CALL R3 1 1  
      49 [-]: GETIMPORT R4 18 [nil]
      50 [-]: MOVE R6 R3   
      51 [-]: NAMECALL R4 R4 K24 [0x21A1810F]
      52 [-]: CALL R4 2 1  
      53 [-]: JUMPIF R4 L3 
      54 [-]: GETUPVAL R6 0
      55 [-]: GETTABLEKS R5 R6 K25 [0x1F60D532]
      56 [-]: GETIMPORT R6 27 [nil]
      57 [-]: CALL R5 1 0  
      58 [-]: GETIMPORT R5 18 [nil]
      59 [-]: MOVE R7 R3   
      60 [-]: NAMECALL R5 R5 K28 [0xBF6C9575]
      61 [-]: CALL R5 2 0  
      62 [-]: RETURN R0 0  
L 3:  63 [-]: GETUPVAL R5 1
      64 [-]: CALL R5 0 0  
L 4:  65 [-]: RETURN R0 0  


; Name:            
; Defined at line: 174
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: LOADK R4 K2 ["FadeIn"]
       2 [-]: CALL R3 1 1  
       3 [-]: LOADB R4 0   
       4 [-]: NAMECALL R1 R0 K3 [0xD5F7912B]
       5 [-]: CALL R1 3 0  
       6 [-]: GETIMPORT R2 5 [nil]
       7 [-]: NAMECALL R2 R2 K6 [0x7C1A0374]
       8 [-]: CALL R2 1 1  
       9 [-]: GETTABLEKS R1 R2 K7 ["postProcess"]
      10 [-]: GETIMPORT R2 9 [nil]
      11 [-]: LOADN R3 0   
      12 [-]: CALL R2 1 0  
      13 [-]: GETIMPORT R2 5 [nil]
      14 [-]: NAMECALL R2 R2 K10 [0x78298275]
      15 [-]: CALL R2 1 1  
L 0:  16 [-]: FASTCALL1 62 R2 L1
      17 [-]: MOVE R4 R2   
      18 [-]: GETIMPORT R3 12 [nil]
      19 [-]: CALL R3 1 1  
L 1:  20 [-]: JUMPIFNOT R3 L2
      21 [-]: GETIMPORT R3 9 [nil]
      22 [-]: LOADN R4 0   
      23 [-]: CALL R3 1 0  
      24 [-]: GETIMPORT R3 5 [nil]
      25 [-]: NAMECALL R3 R3 K10 [0x78298275]
      26 [-]: CALL R3 1 1  
      27 [-]: MOVE R2 R3   
      28 [-]: JUMPBACK L0  
L 2:  29 [-]: LOADN R5 1   
      30 [-]: NAMECALL R3 R2 K13 [0x2E9B92E3]
      31 [-]: CALL R3 2 0  
      32 [-]: NAMECALL R3 R2 K14 [0x020D4331]
      33 [-]: CALL R3 1 1  
      34 [-]: LOADB R5 1   
      35 [-]: NAMECALL R3 R3 K15 [0xDF2DCA58]
      36 [-]: CALL R3 2 0  
      37 [-]: NAMECALL R3 R2 K16 [0x0B4BCFB6]
      38 [-]: CALL R3 1 1  
      39 [-]: GETIMPORT R5 18 [nil]
      40 [-]: CALL R5 0 -1 
      41 [-]: NAMECALL R3 R3 K19 [0x3151A42C]
      42 [-]: CALL R3 -1 0 
      43 [-]: NAMECALL R3 R2 K16 [0x0B4BCFB6]
      44 [-]: CALL R3 1 1  
      45 [-]: GETIMPORT R5 18 [nil]
      46 [-]: CALL R5 0 -1 
      47 [-]: NAMECALL R3 R3 K20 [0xC4D92F2F]
      48 [-]: CALL R3 -1 0 
      49 [-]: NAMECALL R3 R2 K16 [0x0B4BCFB6]
      50 [-]: CALL R3 1 1  
      51 [-]: LOADB R5 1   
      52 [-]: NAMECALL R3 R3 K21 [0x1B05C951]
      53 [-]: CALL R3 2 0  
      54 [-]: NAMECALL R3 R2 K16 [0x0B4BCFB6]
      55 [-]: CALL R3 1 1  
      56 [-]: LOADK R5 K22 [0.69999999999999996]
      57 [-]: LOADB R6 1   
      58 [-]: NAMECALL R3 R3 K23 [0x47DE28D6]
      59 [-]: CALL R3 3 0  
      60 [-]: NAMECALL R3 R2 K24 [0xD3A01177]
      61 [-]: CALL R3 1 1  
      62 [-]: LOADB R5 0   
      63 [-]: NAMECALL R3 R3 K25 [0x258E7323]
      64 [-]: CALL R3 2 0  
      65 [-]: NAMECALL R3 R2 K24 [0xD3A01177]
      66 [-]: CALL R3 1 1  
      67 [-]: LOADB R5 0   
      68 [-]: NAMECALL R3 R3 K26 [0x17E9BF45]
      69 [-]: CALL R3 2 0  
      70 [-]: LOADB R5 0   
      71 [-]: NAMECALL R3 R2 K27 [0xF3CD941B]
      72 [-]: CALL R3 2 0  
      73 [-]: GETIMPORT R3 29 [nil]
      74 [-]: LOADB R4 1   
      75 [-]: SETTABLEKS R4 R3 K30 ["BlockAmbientTransmissions"]
      76 [-]: GETIMPORT R3 32 [nil]
      77 [-]: LOADB R5 1   
      78 [-]: NAMECALL R3 R3 K33 [0x9DC2A61A]
      79 [-]: CALL R3 2 0  
      80 [-]: GETIMPORT R3 35 [nil]
      81 [-]: NAMECALL R3 R3 K36 [0x62C81B76]
      82 [-]: CALL R3 1 1  
      83 [-]: NAMECALL R4 R2 K37 [0xDE321E6F]
      84 [-]: CALL R4 1 1  
      85 [-]: NAMECALL R5 R4 K38 [0xF7D48EE0]
      86 [-]: CALL R5 1 1  
      87 [-]: NAMECALL R6 R5 K39 [0x1BA58C7F]
      88 [-]: CALL R6 1 1  
      89 [-]: GETIMPORT R8 41 [nil]
      90 [-]: FASTCALL1 62 R8 L3
      91 [-]: GETIMPORT R7 12 [nil]
      92 [-]: CALL R7 1 1  
L 3:  93 [-]: JUMPIF R7 L5 
      94 [-]: GETIMPORT R7 41 [nil]
      95 [-]: GETIMPORT R9 1 [nil]
      96 [-]: LOADK R10 K42 ["IN_SHIP_VIEW_TIME"]
      97 [-]: CALL R9 1 1  
      98 [-]: LOADK R10 K43 ["MUSEUM_TOTAL"]
      99 [-]: NAMECALL R7 R7 K44 [0xA9136B2F]
     100 [-]: CALL R7 3 0  
     101 [-]: GETIMPORT R8 46 [nil]
     102 [-]: FASTCALL1 62 R8 L4
     103 [-]: GETIMPORT R7 12 [nil]
     104 [-]: CALL R7 1 1  
L 4: 105 [-]: JUMPIF R7 L5 
     106 [-]: GETIMPORT R7 41 [nil]
     107 [-]: GETIMPORT R9 1 [nil]
     108 [-]: LOADK R10 K47 ["MUSEUM_TIME"]
     109 [-]: CALL R9 1 1  
     110 [-]: GETIMPORT R10 46 [nil]
     111 [-]: NAMECALL R10 R10 K48 [0xED4E0128]
     112 [-]: CALL R10 1 -1
     113 [-]: NAMECALL R7 R7 K44 [0xA9136B2F]
     114 [-]: CALL R7 -1 0 
L 5: 115 [-]: GETIMPORT R7 29 [nil]
     116 [-]: NEWCLOSURE R8 P0
     117 [-]: MOVE R2 R0   
     118 [-]: MOVE R2 R1   
     119 [-]: MOVE R1 R2   
     120 [-]: MOVE R0 R6   
     121 [-]: MOVE R0 R5   
     122 [-]: MOVE R0 R3   
     123 [-]: SETTABLEKS R8 R7 K49 ["MuseumCloseCallback"]
     124 [-]: GETIMPORT R7 51 [nil]
     125 [-]: LOADN R8 180 
     126 [-]: LOADN R9 0   
     127 [-]: LOADN R10 0  
     128 [-]: CALL R7 3 1  
     129 [-]: GETUPVAL R8 2
     130 [-]: LOADK R9 K52 ["EntryLabel"]
     131 [-]: GETIMPORT R10 54 [nil]
     132 [-]: GETIMPORT R11 56 [nil]
     133 [-]: MOVE R12 R7  
     134 [-]: GETIMPORT R13 58 [nil]
     135 [-]: CALL R8 5 0  
     136 [-]: GETUPVAL R8 2
     137 [-]: LOADK R9 K59 ["Item1Label"]
     138 [-]: GETIMPORT R10 61 [nil]
     139 [-]: GETIMPORT R11 56 [nil]
     140 [-]: MOVE R12 R7  
     141 [-]: GETIMPORT R13 63 [nil]
     142 [-]: CALL R8 5 0  
     143 [-]: GETUPVAL R8 2
     144 [-]: LOADK R9 K64 ["Item2Label"]
     145 [-]: GETIMPORT R10 66 [nil]
     146 [-]: GETIMPORT R11 56 [nil]
     147 [-]: MOVE R12 R7  
     148 [-]: GETIMPORT R13 68 [nil]
     149 [-]: CALL R8 5 0  
     150 [-]: GETUPVAL R8 2
     151 [-]: LOADK R9 K69 ["Item3Label"]
     152 [-]: GETIMPORT R10 71 [nil]
     153 [-]: GETIMPORT R11 56 [nil]
     154 [-]: MOVE R12 R7  
     155 [-]: GETIMPORT R13 73 [nil]
     156 [-]: CALL R8 5 0  
     157 [-]: GETUPVAL R8 2
     158 [-]: LOADK R9 K74 ["Item4Label"]
     159 [-]: GETIMPORT R10 76 [nil]
     160 [-]: GETIMPORT R11 56 [nil]
     161 [-]: MOVE R12 R7  
     162 [-]: GETIMPORT R13 78 [nil]
     163 [-]: CALL R8 5 0  
     164 [-]: GETUPVAL R8 2
     165 [-]: LOADK R9 K79 ["Item5Label"]
     166 [-]: GETIMPORT R10 81 [nil]
     167 [-]: GETIMPORT R11 56 [nil]
     168 [-]: MOVE R12 R7  
     169 [-]: GETIMPORT R13 83 [nil]
     170 [-]: CALL R8 5 0  
     171 [-]: GETUPVAL R8 2
     172 [-]: LOADK R9 K84 ["WarframeLabel"]
     173 [-]: GETIMPORT R10 86 [nil]
     174 [-]: GETIMPORT R11 56 [nil]
     175 [-]: MOVE R12 R7  
     176 [-]: GETIMPORT R13 88 [nil]
     177 [-]: CALL R8 5 0  
     178 [-]: LOADN R10 0  
     179 [-]: LOADB R11 1  
     180 [-]: NAMECALL R8 R4 K89 [0x35B09371]
     181 [-]: CALL R8 3 0  
     182 [-]: LOADN R10 1  
     183 [-]: LOADB R11 1  
     184 [-]: NAMECALL R8 R4 K89 [0x35B09371]
     185 [-]: CALL R8 3 0  
     186 [-]: LOADN R10 5  
     187 [-]: LOADB R11 1  
     188 [-]: NAMECALL R8 R4 K89 [0x35B09371]
     189 [-]: CALL R8 3 0  
     190 [-]: LOADN R10 0  
     191 [-]: NAMECALL R8 R5 K90 [0x6E19D3FE]
     192 [-]: CALL R8 2 0  
     193 [-]: NAMECALL R8 R5 K91 [0x3C88E434]
     194 [-]: CALL R8 1 1  
     195 [-]: GETIMPORT R9 93 [nil]
     196 [-]: MOVE R10 R8  
     197 [-]: CALL R9 1 3  
     198 [-]: FORGPREP_INEXT R9 L7
L 6: 199 [-]: LOADB R16 0  
     200 [-]: NAMECALL R14 R13 K94 [0x0077D753]
     201 [-]: CALL R14 2 0 
     202 [-]: LOADB R16 1  
     203 [-]: NAMECALL R14 R13 K95 [0xA74EA8AC]
     204 [-]: CALL R14 2 0 
L 7: 205 [-]: FORGLOOP R9 L6 2 [inext]
     206 [-]: JUMPIF R6 L8 
     207 [-]: NAMECALL R9 R5 K96 [0x68D708A7]
     208 [-]: CALL R9 1 1  
     209 [-]: NAMECALL R10 R9 K97 [0xF6CE03EF]
     210 [-]: CALL R10 1 0 
     211 [-]: MOVE R12 R9  
     212 [-]: NAMECALL R10 R5 K98 [0xAA041663]
     213 [-]: CALL R10 2 0 
L 8: 214 [-]: GETIMPORT R9 35 [nil]
     215 [-]: NAMECALL R9 R9 K99 [0x25A6E75E]
     216 [-]: CALL R9 1 1  
     217 [-]: GETTABLEKS R10 R9 K100 ["mXPInfo"]
     218 [-]: GETIMPORT R13 102 [nil]
     219 [-]: LENGTH R12 R13
     220 [-]: GETIMPORT R15 104 [nil]
     221 [-]: LENGTH R14 R15
     222 [-]: GETIMPORT R17 106 [nil]
     223 [-]: LENGTH R16 R17
     224 [-]: GETIMPORT R18 108 [nil]
     225 [-]: LENGTH R17 R18
     226 [-]: FASTCALL2 19 R16 R17 L9
     227 [-]: GETIMPORT R15 111 [nil]
     228 [-]: CALL R15 2 1 
L 9: 229 [-]: FASTCALL2 19 R14 R15 L10
     230 [-]: GETIMPORT R13 111 [nil]
     231 [-]: CALL R13 2 1 
L10: 232 [-]: FASTCALL2 19 R12 R13 L11
     233 [-]: GETIMPORT R11 111 [nil]
     234 [-]: CALL R11 2 1 
L11: 235 [-]: GETIMPORT R12 35 [nil]
     236 [-]: NAMECALL R12 R12 K99 [0x25A6E75E]
     237 [-]: CALL R12 1 1 
     238 [-]: NAMECALL R12 R12 K112 [0x2B7DA058]
     239 [-]: CALL R12 1 1 
     240 [-]: LOADN R15 1  
     241 [-]: MOVE R13 R11 
     242 [-]: LOADN R14 1  
     243 [-]: FORNPREP R13 L24
L12: 244 [-]: GETIMPORT R17 104 [nil]
     245 [-]: GETTABLE R16 R17 R15
     246 [-]: GETIMPORT R18 106 [nil]
     247 [-]: GETTABLE R17 R18 R15
     248 [-]: GETIMPORT R19 102 [nil]
     249 [-]: GETTABLE R18 R19 R15
     250 [-]: GETIMPORT R20 108 [nil]
     251 [-]: GETTABLE R19 R20 R15
     252 [-]: FASTCALL1 62 R16 L13
     253 [-]: MOVE R21 R16 
     254 [-]: GETIMPORT R20 12 [nil]
     255 [-]: CALL R20 1 1 
L13: 256 [-]: JUMPIF R20 L23
     257 [-]: FASTCALL1 62 R17 L14
     258 [-]: MOVE R21 R17 
     259 [-]: GETIMPORT R20 12 [nil]
     260 [-]: CALL R20 1 1 
L14: 261 [-]: JUMPIF R20 L23
     262 [-]: FASTCALL1 62 R18 L15
     263 [-]: MOVE R21 R18 
     264 [-]: GETIMPORT R20 12 [nil]
     265 [-]: CALL R20 1 1 
L15: 266 [-]: JUMPIF R20 L23
     267 [-]: FASTCALL1 62 R19 L16
     268 [-]: MOVE R21 R19 
     269 [-]: GETIMPORT R20 12 [nil]
     270 [-]: CALL R20 1 1 
L16: 271 [-]: JUMPIF R20 L23
     272 [-]: LOADN R22 1  
     273 [-]: LENGTH R20 R10
     274 [-]: LOADN R21 1  
     275 [-]: FORNPREP R20 L23
L17: 276 [-]: GETTABLE R24 R10 R22
     277 [-]: GETTABLEKS R23 R24 K113 ["mItemType"]
     278 [-]: FASTCALL1 62 R23 L18
     279 [-]: MOVE R25 R23 
     280 [-]: GETIMPORT R24 12 [nil]
     281 [-]: CALL R24 1 1 
L18: 282 [-]: JUMPIF R24 L22
     283 [-]: MOVE R26 R16 
     284 [-]: NAMECALL R24 R23 K114 [0xF2DEAF69]
     285 [-]: CALL R24 2 1 
     286 [-]: JUMPIFNOT R24 L22
     287 [-]: GETIMPORT R24 116 [nil]
     288 [-]: GETTABLE R27 R10 R22
     289 [-]: GETTABLEKS R26 R27 K117 ["mXP"]
     290 [-]: MOVE R27 R23 
     291 [-]: NAMECALL R24 R24 K118 [0x8427BF69]
     292 [-]: CALL R24 3 1 
     293 [-]: JUMPXEQKN R24 K119 L23 NOT [30]
     294 [-]: LOADB R24 0  
     295 [-]: GETIMPORT R25 93 [nil]
     296 [-]: MOVE R26 R12 
     297 [-]: CALL R25 1 3 
     298 [-]: FORGPREP_INEXT R25 L20
L19: 299 [-]: GETTABLEKS R30 R29 K113 ["mItemType"]
     300 [-]: JUMPIFNOTEQ R19 R30 L20
     301 [-]: LOADB R24 1  
     302 [-]: JUMP L21
    
L20: 303 [-]: FORGLOOP R25 L19 2 [inext]
L21: 304 [-]: JUMPIF R24 L23
     305 [-]: GETIMPORT R25 5 [nil]
     306 [-]: MOVE R27 R17 
     307 [-]: NAMECALL R28 R18 K120 [0xF6EBD926]
     308 [-]: CALL R28 1 1 
     309 [-]: NAMECALL R29 R18 K121 [0x5280B883]
     310 [-]: CALL R29 1 -1
     311 [-]: NAMECALL R25 R25 K122 [0x05909209]
     312 [-]: CALL R25 -1 0
     313 [-]: JUMP L23
    
L22: 314 [-]: FORNLOOP R20 L17
L23: 315 [-]: FORNLOOP R13 L12
L24: 316 [-]: GETIMPORT R13 29 [nil]
     317 [-]: LOADN R14 1  
     318 [-]: SETTABLEKS R14 R13 K123 ["HideHud"]
     319 [-]: GETUPVAL R13 3
     320 [-]: CALL R13 0 0 
     321 [-]: CLOSEUPVALS R2
     322 [-]: RETURN R0 0  


; Name:            
; Defined at line: 406
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: GETTABLEKS R2 R3 K4 ["UIMovie_TransmissionMovie"]
       3 [-]: NAMECALL R0 R0 K5 [0xBCFB64AB]
       4 [-]: CALL R0 2 1  
       5 [-]: FASTCALL1 62 R0 L0
       6 [-]: MOVE R2 R0   
       7 [-]: GETIMPORT R1 7 [nil]
       8 [-]: CALL R1 1 1  
L 0:   9 [-]: JUMPIF R1 L1 
      10 [-]: LOADK R3 K8 ["PreviewClose"]
      11 [-]: LOADK R4 K9 [""]
      12 [-]: NAMECALL R1 R0 K10 [0xE4162EED]
      13 [-]: CALL R1 3 0  
L 1:  14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 413
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: GETIMPORT R2 5 [nil]
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: GETIMPORT R1 3 [nil]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIF R1 L2 
      10 [-]: GETIMPORT R1 5 [nil]
      11 [-]: GETIMPORT R3 7 [nil]
      12 [-]: LOADK R4 K8 ["MUSEUM_TRANSMISSION"]
      13 [-]: CALL R3 1 1  
      14 [-]: GETIMPORT R4 1 [nil]
      15 [-]: NAMECALL R4 R4 K9 [0xE223E2B1]
      16 [-]: CALL R4 1 -1 
      17 [-]: NAMECALL R1 R1 K10 [0x8B8FB8B7]
      18 [-]: CALL R1 -1 0 
L 2:  19 [-]: GETIMPORT R1 12 [nil]
      20 [-]: GETIMPORT R2 1 [nil]
      21 [-]: SETTABLEKS R2 R1 K13 ["MUSEUM_Transmission"]
      22 [-]: FASTCALL1 62 R0 L3
      23 [-]: MOVE R2 R0   
      24 [-]: GETIMPORT R1 3 [nil]
      25 [-]: CALL R1 1 1  
L 3:  26 [-]: JUMPIFNOT R1 L4
L 4:  27 [-]: NAMECALL R2 R0 K14 [0xA2196F29]
      28 [-]: CALL R2 1 1  
      29 [-]: FASTCALL1 62 R2 L5
      30 [-]: GETIMPORT R1 3 [nil]
      31 [-]: CALL R1 1 1  
L 5:  32 [-]: JUMPIFNOT R1 L6
      33 [-]: GETIMPORT R1 16 [nil]
      34 [-]: LOADN R2 0   
      35 [-]: CALL R1 1 0  
      36 [-]: JUMPBACK L4  
L 6:  37 [-]: GETIMPORT R1 18 [nil]
      38 [-]: JUMPXEQKNIL R1 L7
      39 [-]: GETIMPORT R1 18 [nil]
      40 [-]: GETIMPORT R2 20 [nil]
      41 [-]: GETIMPORT R3 22 [nil]
      42 [-]: GETIMPORT R4 24 [nil]
      43 [-]: GETIMPORT R5 26 [nil]
      44 [-]: CALL R1 4 0  
L 7:  45 [-]: GETIMPORT R2 1 [nil]
      46 [-]: FASTCALL1 62 R2 L8
      47 [-]: GETIMPORT R1 3 [nil]
      48 [-]: CALL R1 1 1  
L 8:  49 [-]: JUMPIF R1 L9 
      50 [-]: GETUPVAL R1 0
      51 [-]: CALL R1 0 0  
      52 [-]: GETUPVAL R2 1
      53 [-]: GETTABLEKS R1 R2 K27 [0x1F60D532]
      54 [-]: GETIMPORT R2 1 [nil]
      55 [-]: CALL R1 1 0  
L 9:  56 [-]: RETURN R0 0  


; Name:            
; Defined at line: 437
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: SETTABLEKS R1 R0 K4 ["CardDisplay_Texture"]
       3 [-]: GETIMPORT R0 6 [nil]
       4 [-]: GETIMPORT R2 8 [nil]
       5 [-]: NAMECALL R0 R0 K9 [0x6DD7AA66]
       6 [-]: CALL R0 2 0  
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 442
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADK R1 K0 [1000000]
       1 [-]: JUMPIFNOTLE R1 R0 L0
       2 [-]: GETUPVAL R2 0
       3 [-]: GETTABLEKS R1 R2 K1 [0x1F60D532]
       4 [-]: GETIMPORT R2 3 [nil]
       5 [-]: CALL R1 1 0  
       6 [-]: RETURN R0 0  
L 0:   7 [-]: LOADK R1 K4 [100000]
       8 [-]: JUMPIFNOTLE R1 R0 L1
       9 [-]: GETUPVAL R2 0
      10 [-]: GETTABLEKS R1 R2 K1 [0x1F60D532]
      11 [-]: GETIMPORT R2 6 [nil]
      12 [-]: CALL R1 1 0  
      13 [-]: RETURN R0 0  
L 1:  14 [-]: LOADN R1 10000
      15 [-]: JUMPIFNOTLE R1 R0 L2
      16 [-]: GETUPVAL R2 0
      17 [-]: GETTABLEKS R1 R2 K1 [0x1F60D532]
      18 [-]: GETIMPORT R2 8 [nil]
      19 [-]: CALL R1 1 0  
      20 [-]: RETURN R0 0  
L 2:  21 [-]: LOADN R1 1000
      22 [-]: JUMPIFNOTLE R1 R0 L3
      23 [-]: GETUPVAL R2 0
      24 [-]: GETTABLEKS R1 R2 K1 [0x1F60D532]
      25 [-]: GETIMPORT R2 10 [nil]
      26 [-]: CALL R1 1 0  
      27 [-]: RETURN R0 0  
L 3:  28 [-]: GETUPVAL R2 0
      29 [-]: GETTABLEKS R1 R2 K1 [0x1F60D532]
      30 [-]: GETIMPORT R2 12 [nil]
      31 [-]: CALL R1 1 0  
      32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 457
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: JUMPIFNOT R0 L0
       1 [-]: GETUPVAL R2 0
       2 [-]: JUMPIFNOT R2 L0
       3 [-]: GETIMPORT R2 1 [nil]
       4 [-]: GETIMPORT R4 3 [nil]
       5 [-]: NAMECALL R4 R4 K4 [0xFB64E76C]
       6 [-]: CALL R4 1 1  
       7 [-]: GETIMPORT R5 6 [nil]
       8 [-]: LOADK R6 K7 ["DONATE_LEVERIAN"]
       9 [-]: CALL R5 1 -1 
      10 [-]: NAMECALL R2 R2 K8 [0xF056B179]
      11 [-]: CALL R2 -1 0 
      12 [-]: GETUPVAL R2 1
      13 [-]: GETUPVAL R3 0
      14 [-]: CALL R2 1 0  
      15 [-]: GETUPVAL R3 2
      16 [-]: GETTABLEKS R2 R3 K9 [0x659D451F]
      17 [-]: GETIMPORT R3 11 [nil]
      18 [-]: CALL R2 1 0  
      19 [-]: GETIMPORT R2 13 [nil]
      20 [-]: NAMECALL R2 R2 K14 [0xD723C617]
      21 [-]: CALL R2 1 0  
      22 [-]: RETURN R0 0  
L 0:  23 [-]: GETUPVAL R3 2
      24 [-]: GETTABLEKS R2 R3 K15 [0xE0CBA3CA]
      25 [-]: LOADK R3 K16 ["/Lotus/Language/Menu/CraftingErrorText_UnknownError"]
      26 [-]: CALL R2 1 0  
      27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 468
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R2 4   
       4 [-]: JUMPIFNOTEQ R1 R2 L1
       5 [-]: GETUPVAL R1 0
       6 [-]: LOADN R2 0   
       7 [-]: JUMPIFNOTLT R2 R1 L1
       8 [-]: GETIMPORT R2 3 [nil]
       9 [-]: FASTCALL1 62 R2 L0
      10 [-]: GETIMPORT R1 5 [nil]
      11 [-]: CALL R1 1 1  
L 0:  12 [-]: JUMPIF R1 L1 
      13 [-]: GETIMPORT R1 8 [nil]
      14 [-]: CALL R1 0 1  
      15 [-]: LOADN R2 9   
      16 [-]: SETTABLEKS R2 R1 K9 ["mSource"]
      17 [-]: GETIMPORT R2 11 [nil]
      18 [-]: SETTABLEKS R2 R1 K12 ["mStoreItem"]
      19 [-]: GETUPVAL R2 0
      20 [-]: SETTABLEKS R2 R1 K13 ["mQuantity"]
      21 [-]: GETIMPORT R3 11 [nil]
      22 [-]: NAMECALL R3 R3 K14 [0x4E485A6F]
      23 [-]: CALL R3 1 1  
      24 [-]: GETUPVAL R4 0
      25 [-]: MUL R2 R3 R4 
      26 [-]: SETTABLEKS R2 R1 K15 ["mExpectedPrice"]
      27 [-]: GETIMPORT R2 3 [nil]
      28 [-]: MOVE R4 R1   
      29 [-]: LOADK R5 K16 ["OnContribution"]
      30 [-]: NAMECALL R2 R2 K17 [0xA98FF345]
      31 [-]: CALL R2 3 0  
      32 [-]: RETURN R0 0  
L 1:  33 [-]: LOADNIL R1   
      34 [-]: SETUPVAL R1 0
      35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 481
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPXEQKNIL R1 L0
       1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: MOVE R3 R1   
       3 [-]: CALL R2 1 1  
       4 [-]: JUMPXEQKN R2 K2 L0 NOT [1]
       5 [-]: GETIMPORT R2 1 [nil]
       6 [-]: MOVE R3 R0   
       7 [-]: CALL R2 1 1  
       8 [-]: JUMPXEQKNIL R2 L0
       9 [-]: GETIMPORT R2 1 [nil]
      10 [-]: MOVE R3 R0   
      11 [-]: CALL R2 1 1  
      12 [-]: LOADN R3 0   
      13 [-]: JUMPIFNOTLT R3 R2 L0
      14 [-]: GETIMPORT R2 1 [nil]
      15 [-]: MOVE R3 R0   
      16 [-]: CALL R2 1 1  
      17 [-]: SETUPVAL R2 0
      18 [-]: RETURN R0 0  
L 0:  19 [-]: LOADNIL R2   
      20 [-]: SETUPVAL R2 0
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 489
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L3 
       5 [-]: GETIMPORT R1 5 [nil]
       6 [-]: GETUPVAL R2 0
       7 [-]: SETTABLEKS R2 R1 K6 ["CreditsContributed"]
       8 [-]: GETIMPORT R1 8 [nil]
       9 [-]: LOADK R2 K9 ["/Lotus/Language/Menu/Credits"]
      10 [-]: NEWTABLE R3 0 0
      11 [-]: CALL R1 2 1  
      12 [-]: GETIMPORT R2 5 [nil]
      13 [-]: DUPTABLE R3 15
      14 [-]: LOADK R4 K16 ["/Lotus/Language/Menu/MuseumDonate"]
      15 [-]: SETTABLEKS R4 R3 K10 ["Name"]
      16 [-]: LOADK R4 K17 ["/Lotus/Language/Menu/MuseumDonateDesc"]
      17 [-]: SETTABLEKS R4 R3 K11 ["Description"]
      18 [-]: GETIMPORT R4 1 [nil]
      19 [-]: NAMECALL R4 R4 K18 [0x66FF9E19]
      20 [-]: CALL R4 1 1  
      21 [-]: SETTABLEKS R4 R3 K12 ["Count"]
      22 [-]: GETUPVAL R5 1
      23 [-]: GETTABLEKS R4 R5 K19 ["LABEL_TYPE_CREDITS"]
      24 [-]: SETTABLEKS R4 R3 K13 ["TagType"]
      25 [-]: LOADK R4 K6 ["CreditsContributed"]
      26 [-]: SETTABLEKS R4 R3 K14 ["Callback"]
      27 [-]: SETTABLEKS R3 R2 K20 ["InfoPopup_Data"]
      28 [-]: GETIMPORT R2 22 [nil]
      29 [-]: GETIMPORT R5 24 [nil]
      30 [-]: GETTABLEKS R4 R5 K25 ["UIMovie_InputCountMovie"]
      31 [-]: NAMECALL R2 R2 K26 [0xCFBA257F]
      32 [-]: CALL R2 2 1  
      33 [-]: SETUPVAL R2 2
L 1:  34 [-]: GETUPVAL R2 3
      35 [-]: JUMPXEQKNIL R2 L2
      36 [-]: GETUPVAL R2 3
      37 [-]: JUMPXEQKN R2 K27 L2 NOT [0]
      38 [-]: GETIMPORT R2 29 [nil]
      39 [-]: LOADN R3 0   
      40 [-]: CALL R2 1 0  
      41 [-]: JUMPBACK L1  
L 2:  42 [-]: GETUPVAL R2 3
      43 [-]: JUMPXEQKNIL R2 L3
      44 [-]: GETUPVAL R2 3
      45 [-]: LOADN R3 0   
      46 [-]: JUMPIFNOTLT R3 R2 L3
      47 [-]: GETIMPORT R2 8 [nil]
      48 [-]: LOADK R3 K30 ["/Lotus/Language/Menu/MuseumDonateConfirm"]
      49 [-]: DUPTABLE R4 32
      50 [-]: GETUPVAL R6 4
      51 [-]: GETTABLEKS R5 R6 K33 [0x1142C7A8]
      52 [-]: GETUPVAL R6 3
      53 [-]: CALL R5 1 1  
      54 [-]: SETTABLEKS R5 R4 K31 ["AMOUNT"]
      55 [-]: CALL R2 2 1  
      56 [-]: GETUPVAL R4 4
      57 [-]: GETTABLEKS R3 R4 K34 [0xF616A184]
      58 [-]: MOVE R4 R2   
      59 [-]: LOADK R5 K35 ["ContributionConfirm"]
      60 [-]: CALL R3 2 0  
L 3:  61 [-]: RETURN R0 0  



