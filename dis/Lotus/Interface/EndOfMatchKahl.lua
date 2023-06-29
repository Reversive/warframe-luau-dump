; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  46

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.UIUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Interface.LotusUtilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["Lotus.Interface.UIStyleUtilities"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [nil]
      14 [-]: LOADK R5 K6 ["Lotus.Interface.Libs.SyndicateMissionGenerator"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 1 [nil]
      17 [-]: LOADK R6 K7 ["Lotus.Scripts.Libs.QuestMissionLib"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 1 [nil]
      20 [-]: LOADK R7 K8 ["Lotus.Interface.Components.ThemedProgressInfo"]
      21 [-]: CALL R6 1 1  
      22 [-]: LOADNIL R7   
      23 [-]: LOADNIL R8   
      24 [-]: LOADNIL R9   
      25 [-]: NEWTABLE R10 2 0
      26 [-]: LOADNIL R11  
      27 [-]: NEWTABLE R12 4 0
      28 [-]: LOADNIL R13  
      29 [-]: LOADNIL R14  
      30 [-]: NEWTABLE R15 0 0
      31 [-]: LOADB R16 1  
      32 [-]: LOADB R17 1  
      33 [-]: DUPTABLE R18 12
      34 [-]: LOADN R19 1  
      35 [-]: SETTABLEKS R19 R18 K9 ["QUICK_PREVIEW"]
      36 [-]: LOADN R19 2  
      37 [-]: SETTABLEKS R19 R18 K10 ["DETAILED_PREVIEW"]
      38 [-]: LOADN R19 3  
      39 [-]: SETTABLEKS R19 R18 K11 ["ACTUAL_EOM"]
      40 [-]: GETIMPORT R19 15 [nil]
      41 [-]: DUPCLOSURE R20 K16 []
      42 [-]: DUPCLOSURE R21 K17 []
      43 [-]: DUPCLOSURE R22 K18 []
      44 [-]: DUPCLOSURE R23 K19 []
      45 [-]: NEWCLOSURE R24 P4
      46 [-]: MOVE R1 R19  
      47 [-]: NEWCLOSURE R25 P5
      48 [-]: MOVE R0 R15  
      49 [-]: MOVE R0 R0   
      50 [-]: MOVE R0 R2   
      51 [-]: MOVE R1 R9   
      52 [-]: MOVE R0 R24  
      53 [-]: MOVE R0 R25  
      54 [-]: DUPCLOSURE R26 K20 []
      55 [-]: MOVE R0 R2   
      56 [-]: NEWCLOSURE R27 P7
      57 [-]: MOVE R0 R2   
      58 [-]: MOVE R0 R0   
      59 [-]: MOVE R1 R17  
      60 [-]: SETGLOBAL R27 K21 ["OnStatsReady"]
      61 [-]: NEWCLOSURE R27 P8
      62 [-]: MOVE R0 R0   
      63 [-]: MOVE R1 R7   
      64 [-]: DUPCLOSURE R28 K22 []
      65 [-]: MOVE R0 R27  
      66 [-]: NEWCLOSURE R29 P10
      67 [-]: MOVE R1 R19  
      68 [-]: SETGLOBAL R29 K23 ["Shutdown"]
      69 [-]: NEWCLOSURE R29 P11
      70 [-]: MOVE R0 R0   
      71 [-]: MOVE R1 R19  
      72 [-]: MOVE R1 R16  
      73 [-]: MOVE R0 R10  
      74 [-]: MOVE R0 R27  
      75 [-]: NEWCLOSURE R30 P12
      76 [-]: MOVE R0 R27  
      77 [-]: MOVE R1 R12  
      78 [-]: MOVE R0 R29  
      79 [-]: SETGLOBAL R30 K24 ["onViewportSizeChanged"]
      80 [-]: NEWCLOSURE R30 P13
      81 [-]: MOVE R0 R3   
      82 [-]: MOVE R1 R12  
      83 [-]: MOVE R0 R29  
      84 [-]: MOVE R1 R9   
      85 [-]: DUPCLOSURE R31 K25 []
      86 [-]: DUPCLOSURE R32 K26 []
      87 [-]: DUPCLOSURE R33 K27 []
      88 [-]: NEWCLOSURE R34 P17
      89 [-]: MOVE R0 R31  
      90 [-]: MOVE R0 R32  
      91 [-]: MOVE R0 R33  
      92 [-]: MOVE R1 R19  
      93 [-]: MOVE R0 R25  
      94 [-]: MOVE R0 R24  
      95 [-]: MOVE R0 R0   
      96 [-]: NEWCLOSURE R35 P18
      97 [-]: MOVE R1 R13  
      98 [-]: MOVE R1 R11  
      99 [-]: MOVE R1 R9   
     100 [-]: MOVE R1 R14  
     101 [-]: MOVE R1 R19  
     102 [-]: MOVE R1 R17  
     103 [-]: MOVE R0 R2   
     104 [-]: MOVE R0 R0   
     105 [-]: MOVE R0 R15  
     106 [-]: MOVE R0 R34  
     107 [-]: NEWCLOSURE R36 P19
     108 [-]: MOVE R0 R6   
     109 [-]: MOVE R0 R2   
     110 [-]: MOVE R1 R12  
     111 [-]: MOVE R0 R0   
     112 [-]: MOVE R0 R1   
     113 [-]: MOVE R1 R9   
     114 [-]: NEWCLOSURE R37 P20
     115 [-]: MOVE R0 R1   
     116 [-]: MOVE R1 R9   
     117 [-]: DUPCLOSURE R38 K28 []
     118 [-]: DUPCLOSURE R39 K29 []
     119 [-]: DUPCLOSURE R40 K30 []
     120 [-]: MOVE R0 R36  
     121 [-]: DUPCLOSURE R41 K31 []
     122 [-]: NEWCLOSURE R42 P25
     123 [-]: MOVE R1 R11  
     124 [-]: MOVE R1 R9   
     125 [-]: MOVE R1 R13  
     126 [-]: MOVE R1 R14  
     127 [-]: MOVE R0 R4   
     128 [-]: MOVE R1 R19  
     129 [-]: MOVE R0 R10  
     130 [-]: NEWCLOSURE R43 P26
     131 [-]: MOVE R1 R9   
     132 [-]: MOVE R0 R37  
     133 [-]: MOVE R0 R38  
     134 [-]: MOVE R0 R39  
     135 [-]: MOVE R0 R41  
     136 [-]: MOVE R0 R40  
     137 [-]: MOVE R0 R42  
     138 [-]: NEWCLOSURE R44 P27
     139 [-]: MOVE R1 R7   
     140 [-]: MOVE R0 R27  
     141 [-]: MOVE R1 R8   
     142 [-]: MOVE R1 R11  
     143 [-]: MOVE R1 R9   
     144 [-]: MOVE R0 R37  
     145 [-]: MOVE R0 R38  
     146 [-]: MOVE R0 R39  
     147 [-]: MOVE R0 R41  
     148 [-]: MOVE R0 R40  
     149 [-]: MOVE R0 R42  
     150 [-]: MOVE R0 R2   
     151 [-]: MOVE R0 R24  
     152 [-]: DUPCLOSURE R45 K32 []
     153 [-]: SETGLOBAL R45 K33 ["EaseInComplete"]
     154 [-]: NEWCLOSURE R45 P29
     155 [-]: MOVE R0 R2   
     156 [-]: MOVE R1 R19  
     157 [-]: MOVE R0 R18  
     158 [-]: MOVE R1 R16  
     159 [-]: MOVE R0 R44  
     160 [-]: MOVE R0 R0   
     161 [-]: MOVE R1 R17  
     162 [-]: MOVE R0 R5   
     163 [-]: MOVE R0 R30  
     164 [-]: MOVE R0 R27  
     165 [-]: SETGLOBAL R45 K34 ["Initialize"]
     166 [-]: NEWCLOSURE R45 P30
     167 [-]: MOVE R1 R16  
     168 [-]: SETGLOBAL R45 K35 ["ShowEndOfMatch"]
     169 [-]: NEWCLOSURE R45 P31
     170 [-]: MOVE R1 R8   
     171 [-]: MOVE R1 R16  
     172 [-]: MOVE R0 R10  
     173 [-]: MOVE R0 R35  
     174 [-]: MOVE R0 R2   
     175 [-]: MOVE R1 R19  
     176 [-]: SETGLOBAL R45 K36 ["Update"]
     177 [-]: DUPCLOSURE R45 K37 []
     178 [-]: SETGLOBAL R45 K38 ["OnGamepadTransition"]
     179 [-]: DUPCLOSURE R45 K39 []
     180 [-]: MOVE R0 R30  
     181 [-]: SETGLOBAL R45 K40 ["OnStyleChangedCallback"]
     182 [-]: DUPCLOSURE R45 K41 []
     183 [-]: SETGLOBAL R45 K42 ["SupportsThemes"]
     184 [-]: DUPCLOSURE R45 K43 []
     185 [-]: SETGLOBAL R45 K44 ["onKeyDown_MENU_CANCEL"]
     186 [-]: CLOSEUPVALS R7
     187 [-]: RETURN R0 0  


; Name:            
; Defined at line: 65
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R5 R0   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L1 
       5 [-]: GETIMPORT R6 4 [nil]
       6 [-]: MOVE R7 R1   
       7 [-]: NAMECALL R4 R0 K5 [0x830EEA67]
       8 [-]: CALL R4 3 0  
       9 [-]: GETIMPORT R6 7 [nil]
      10 [-]: MOVE R7 R2   
      11 [-]: NAMECALL R4 R0 K5 [0x830EEA67]
      12 [-]: CALL R4 3 0  
      13 [-]: JUMPIF R3 L1 
      14 [-]: GETIMPORT R6 9 [nil]
      15 [-]: LOADK R7 K10 [0.01]
      16 [-]: NAMECALL R4 R0 K5 [0x830EEA67]
      17 [-]: CALL R4 3 0  
L 1:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 75
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: DUPTABLE R1 3
       1 [-]: GETTABLEKS R3 R0 K5 ["red"]
       2 [-]: DIVK R2 R3 K4 [255]
       3 [-]: SETTABLEKS R2 R1 K0 ["r"]
       4 [-]: GETTABLEKS R3 R0 K6 ["green"]
       5 [-]: DIVK R2 R3 K4 [255]
       6 [-]: SETTABLEKS R2 R1 K1 ["g"]
       7 [-]: GETTABLEKS R3 R0 K7 ["blue"]
       8 [-]: DIVK R2 R3 K4 [255]
       9 [-]: SETTABLEKS R2 R1 K2 ["b"]
      10 [-]: RETURN R1 1  


; Name:            
; Defined at line: 79
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADK R3 K0 ["<font color=\"#"]
       1 [-]: MOVE R4 R0   
       2 [-]: LOADK R5 K1 ["\">"]
       3 [-]: ORK R6 R1 K2 ["<b>"]
       4 [-]: CONCAT R2 R3 R6
       5 [-]: RETURN R2 1  


; Name:            
; Defined at line: 83
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADK R9 K0 ["<font color=\"#"]
       1 [-]: MOVE R10 R1  
       2 [-]: LOADK R11 K1 ["\">"]
       3 [-]: ORK R12 R2 K2 ["<b>"]
       4 [-]: CONCAT R5 R9 R12
       5 [-]: MOVE R6 R0   
       6 [-]: ORK R7 R3 K3 ["</b>"]
       7 [-]: LOADK R8 K4 ["</font>"]
       8 [-]: CONCAT R4 R5 R8
       9 [-]: RETURN R4 1  


; Name:            
; Defined at line: 87
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R3 2 [nil]
       1 [-]: MOVE R4 R1   
       2 [-]: CALL R3 1 1  
       3 [-]: ORK R1 R3 K0 [0]
       4 [-]: GETUPVAL R3 0
       5 [-]: JUMPIFNOT R3 L0
       6 [-]: LOADN R3 0   
       7 [-]: JUMPIFNOTLT R3 R1 L0
       8 [-]: GETIMPORT R3 4 [nil]
       9 [-]: GETIMPORT R4 6 [nil]
      10 [-]: MOVE R6 R0   
      11 [-]: LOADK R7 K7 [".Flare"]
      12 [-]: CONCAT R5 R6 R7
      13 [-]: LOADN R6 2   
      14 [-]: NEWTABLE R7 0 3
      15 [-]: LOADN R8 10  
      16 [-]: LOADN R9 5   
      17 [-]: LOADN R10 6  
      18 [-]: SETLIST R7 R8 3 [1]
      19 [-]: NEWTABLE R8 0 3
      20 [-]: LOADN R9 100 
      21 [-]: LOADN R10 100
      22 [-]: LOADN R11 100
      23 [-]: SETLIST R8 R9 3 [1]
      24 [-]: LOADK R9 K8 [0.20000000000000001]
      25 [-]: CALL R3 6 0  
L 0:  26 [-]: MOVE R3 R0   
      27 [-]: LOADK R4 K9 [".Count"]
      28 [-]: CONCAT R0 R3 R4
      29 [-]: GETIMPORT R3 6 [nil]
      30 [-]: MOVE R5 R0   
      31 [-]: LOADN R6 85  
      32 [-]: MOVE R7 R1   
      33 [-]: NAMECALL R3 R3 K10 [0x67BC869F]
      34 [-]: CALL R3 4 0  
      35 [-]: GETIMPORT R3 12 [nil]
      36 [-]: MOVE R4 R1   
      37 [-]: CALL R3 1 1  
      38 [-]: MOVE R1 R3   
      39 [-]: LENGTH R3 R1 
      40 [-]: MULK R4 R3 K13 [50]
      41 [-]: FASTCALL1 62 R2 L1
      42 [-]: MOVE R7 R2   
      43 [-]: GETIMPORT R6 15 [nil]
      44 [-]: CALL R6 1 1  
L 1:  45 [-]: NOT R5 R6    
      46 [-]: JUMPIFNOT R5 L2
      47 [-]: ADDK R4 R4 K16 [80]
L 2:  48 [-]: LOADN R8 1   
      49 [-]: MOVE R6 R3   
      50 [-]: LOADN R7 1   
      51 [-]: FORNPREP R6 L6
L 3:  52 [-]: GETIMPORT R9 6 [nil]
      53 [-]: MOVE R12 R0  
      54 [-]: LOADK R13 K17 [".Characters.Char"]
      55 [-]: MOVE R14 R8  
      56 [-]: CONCAT R11 R12 R14
      57 [-]: NAMECALL R9 R9 K18 [0xA7EC3E8A]
      58 [-]: CALL R9 2 1  
      59 [-]: JUMPIF R9 L4 
      60 [-]: GETIMPORT R9 20 [nil]
      61 [-]: GETIMPORT R10 6 [nil]
      62 [-]: MOVE R12 R0  
      63 [-]: LOADK R13 K21 [".Characters.Char1.duplicateMovieClip"]
      64 [-]: CONCAT R11 R12 R13
      65 [-]: LOADK R13 K22 ["Char"]
      66 [-]: MOVE R14 R8  
      67 [-]: CONCAT R12 R13 R14
      68 [-]: MOVE R13 R8  
      69 [-]: CALL R9 4 0  
L 4:  70 [-]: GETIMPORT R9 6 [nil]
      71 [-]: MOVE R12 R0  
      72 [-]: LOADK R13 K17 [".Characters.Char"]
      73 [-]: MOVE R14 R8  
      74 [-]: CONCAT R11 R12 R14
      75 [-]: GETIMPORT R13 24 [nil]
      76 [-]: GETIMPORT R15 2 [nil]
      77 [-]: MOVE R17 R1  
      78 [-]: MOVE R18 R8  
      79 [-]: MOVE R19 R8  
      80 [-]: FASTCALL 45 L5
      81 [-]: GETIMPORT R16 28 [nil]
      82 [-]: CALL R16 3 1 
L 5:  83 [-]: CALL R15 1 1 
      84 [-]: ADDK R14 R15 K25 [1]
      85 [-]: GETTABLE R12 R13 R14
      86 [-]: NAMECALL R9 R9 K29 [0x1CB415C1]
      87 [-]: CALL R9 3 0  
      88 [-]: GETIMPORT R9 6 [nil]
      89 [-]: MOVE R11 R0  
      90 [-]: LOADK R13 K30 ["Characters.Char"]
      91 [-]: MOVE R14 R8  
      92 [-]: CONCAT R12 R13 R14
      93 [-]: LOADN R13 0  
      94 [-]: LOADN R15 50 
      95 [-]: SUBK R16 R8 K25 [1]
      96 [-]: MUL R14 R15 R16
      97 [-]: NAMECALL R9 R9 K31 [0xF64B7262]
      98 [-]: CALL R9 5 0  
      99 [-]: GETIMPORT R9 6 [nil]
     100 [-]: MOVE R11 R0  
     101 [-]: LOADK R13 K30 ["Characters.Char"]
     102 [-]: MOVE R14 R8  
     103 [-]: CONCAT R12 R13 R14
     104 [-]: LOADN R13 12 
     105 [-]: LOADN R14 50 
     106 [-]: NAMECALL R9 R9 K31 [0xF64B7262]
     107 [-]: CALL R9 5 0  
     108 [-]: GETIMPORT R9 6 [nil]
     109 [-]: MOVE R11 R0  
     110 [-]: LOADK R13 K30 ["Characters.Char"]
     111 [-]: MOVE R14 R8  
     112 [-]: CONCAT R12 R13 R14
     113 [-]: LOADN R13 13 
     114 [-]: LOADN R14 100
     115 [-]: NAMECALL R9 R9 K31 [0xF64B7262]
     116 [-]: CALL R9 5 0  
     117 [-]: FORNLOOP R6 L3
L 6: 118 [-]: GETIMPORT R6 6 [nil]
     119 [-]: MOVE R8 R0   
     120 [-]: LOADK R9 K32 ["Icon"]
     121 [-]: LOADN R10 11 
     122 [-]: MOVE R11 R5  
     123 [-]: NAMECALL R6 R6 K33 [0xC0A3774B]
     124 [-]: CALL R6 5 0  
     125 [-]: JUMPIFNOT R5 L7
     126 [-]: ADDK R3 R3 K25 [1]
     127 [-]: GETIMPORT R6 6 [nil]
     128 [-]: MOVE R9 R0   
     129 [-]: LOADK R10 K34 [".Icon"]
     130 [-]: CONCAT R8 R9 R10
     131 [-]: MOVE R9 R2   
     132 [-]: NAMECALL R6 R6 K29 [0x1CB415C1]
     133 [-]: CALL R6 3 0  
     134 [-]: GETIMPORT R6 6 [nil]
     135 [-]: MOVE R8 R0   
     136 [-]: LOADK R9 K32 ["Icon"]
     137 [-]: LOADN R10 0  
     138 [-]: SUBK R11 R4 K16 [80]
     139 [-]: NAMECALL R6 R6 K31 [0xF64B7262]
     140 [-]: CALL R6 5 0  
     141 [-]: GETIMPORT R6 6 [nil]
     142 [-]: MOVE R8 R0   
     143 [-]: LOADK R9 K32 ["Icon"]
     144 [-]: LOADN R10 12 
     145 [-]: LOADN R11 80 
     146 [-]: NAMECALL R6 R6 K31 [0xF64B7262]
     147 [-]: CALL R6 5 0  
     148 [-]: GETIMPORT R6 6 [nil]
     149 [-]: MOVE R8 R0   
     150 [-]: LOADK R9 K32 ["Icon"]
     151 [-]: LOADN R10 13 
     152 [-]: LOADN R11 80 
     153 [-]: NAMECALL R6 R6 K31 [0xF64B7262]
     154 [-]: CALL R6 5 0  
L 7: 155 [-]: GETIMPORT R6 6 [nil]
     156 [-]: MOVE R8 R0   
     157 [-]: LOADN R9 0   
     158 [-]: MINUS R11 R4 
     159 [-]: DIVK R10 R11 K35 [2]
     160 [-]: NAMECALL R6 R6 K10 [0x67BC869F]
     161 [-]: CALL R6 4 0  
     162 [-]: ADDK R3 R3 K25 [1]
L 8: 163 [-]: GETIMPORT R6 6 [nil]
     164 [-]: MOVE R9 R0   
     165 [-]: LOADK R10 K36 [".Char"]
     166 [-]: MOVE R11 R3  
     167 [-]: CONCAT R8 R9 R11
     168 [-]: NAMECALL R6 R6 K18 [0xA7EC3E8A]
     169 [-]: CALL R6 2 1  
     170 [-]: JUMPIFNOT R6 L9
     171 [-]: GETIMPORT R6 20 [nil]
     172 [-]: GETIMPORT R7 6 [nil]
     173 [-]: MOVE R9 R0   
     174 [-]: LOADK R10 K37 [".Char1.deleteMovieClip"]
     175 [-]: CONCAT R8 R9 R10
     176 [-]: LOADK R10 K22 ["Char"]
     177 [-]: MOVE R11 R3  
     178 [-]: CONCAT R9 R10 R11
     179 [-]: MOVE R10 R3  
     180 [-]: CALL R6 4 0  
     181 [-]: ADDK R3 R3 K25 [1]
     182 [-]: JUMPBACK L8  
L 9: 183 [-]: RETURN R0 0  


; Name:            
; Defined at line: 134
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: GETUPVAL R1 0
       2 [-]: LOADN R2 1   
       3 [-]: CALL R0 2 1  
       4 [-]: JUMPXEQKNIL R0 L0 NOT
       5 [-]: RETURN R0 0  
L 0:   6 [-]: GETIMPORT R1 4 [nil]
       7 [-]: GETTABLEKS R3 R0 K5 ["clip"]
       8 [-]: LOADK R4 K6 ["Count"]
       9 [-]: LOADN R5 85  
      10 [-]: NAMECALL R1 R1 K7 [0x2CE15376]
      11 [-]: CALL R1 4 1  
      12 [-]: GETIMPORT R3 10 [nil]
      13 [-]: GETTABLEKS R4 R0 K11 ["count"]
      14 [-]: CALL R3 1 1  
      15 [-]: ORK R2 R3 K8 [0]
      16 [-]: GETIMPORT R3 13 [nil]
      17 [-]: GETIMPORT R4 4 [nil]
      18 [-]: GETTABLEKS R5 R0 K5 ["clip"]
      19 [-]: LOADN R6 2   
      20 [-]: NEWTABLE R7 0 1
      21 [-]: LOADN R8 10  
      22 [-]: SETLIST R7 R8 1 [1]
      23 [-]: NEWTABLE R8 0 1
      24 [-]: LOADN R9 100 
      25 [-]: SETLIST R8 R9 1 [1]
      26 [-]: LOADN R9 0   
      27 [-]: LOADK R10 K14 [0.20000000000000001]
      28 [-]: NEWCLOSURE R11 P0
      29 [-]: MOVE R2 R1   
      30 [-]: MOVE R0 R0   
      31 [-]: MOVE R2 R2   
      32 [-]: MOVE R2 R3   
      33 [-]: MOVE R0 R2   
      34 [-]: MOVE R0 R1   
      35 [-]: MOVE R2 R4   
      36 [-]: MOVE R2 R5   
      37 [-]: CALL R3 8 0  
      38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 159
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x817B1503]
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: MOVE R3 R0   
       4 [-]: LOADK R4 K3 ["Compact"]
       5 [-]: CALL R1 3 1  
       6 [-]: GETIMPORT R5 2 [nil]
       7 [-]: LOADK R7 K4 ["<TIMER>"]
       8 [-]: LOADB R8 1   
       9 [-]: NAMECALL R5 R5 K5 [0x42B04007]
      10 [-]: CALL R5 3 1  
      11 [-]: MOVE R3 R5   
      12 [-]: MOVE R4 R1   
      13 [-]: CONCAT R2 R3 R4
      14 [-]: GETIMPORT R3 2 [nil]
      15 [-]: LOADK R5 K6 ["ExpandableArea.Progression.MissionTime"]
      16 [-]: LOADN R6 29  
      17 [-]: MOVE R7 R2   
      18 [-]: NAMECALL R3 R3 K7 [0x5F56EEAB]
      19 [-]: CALL R3 4 0  
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 165
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADNIL R0   
       1 [-]: GETUPVAL R2 0
       2 [-]: GETTABLEKS R1 R2 K0 [0xCDC34211]
       3 [-]: CALL R1 0 1  
       4 [-]: JUMPIF R1 L0 
       5 [-]: GETIMPORT R2 2 [nil]
       6 [-]: NAMECALL R2 R2 K3 [0x01F12112]
       7 [-]: CALL R2 1 1  
       8 [-]: JUMPIFNOT R2 L0
       9 [-]: GETIMPORT R2 2 [nil]
      10 [-]: NAMECALL R2 R2 K4 [0x79E70384]
      11 [-]: CALL R2 1 1  
      12 [-]: MOVE R0 R2   
L 0:  13 [-]: LENGTH R2 R0 
      14 [-]: JUMPXEQKN R2 K5 L2 NOT [0]
      15 [-]: GETIMPORT R2 7 [nil]
      16 [-]: GETIMPORT R4 9 [nil]
      17 [-]: NAMECALL R2 R2 K10 [0xF2DEAF69]
      18 [-]: CALL R2 2 1  
      19 [-]: JUMPIFNOT R2 L1
      20 [-]: GETIMPORT R2 7 [nil]
      21 [-]: NAMECALL R2 R2 K11 [0x9FAD7D24]
      22 [-]: CALL R2 1 1  
      23 [-]: GETUPVAL R4 0
      24 [-]: GETTABLEKS R3 R4 K12 [0x817B1503]
      25 [-]: GETIMPORT R4 14 [nil]
      26 [-]: MOVE R5 R2   
      27 [-]: LOADK R6 K15 ["Compact"]
      28 [-]: CALL R3 3 1  
      29 [-]: GETIMPORT R7 14 [nil]
      30 [-]: LOADK R9 K16 ["<TIMER>"]
      31 [-]: LOADB R10 1  
      32 [-]: NAMECALL R7 R7 K17 [0x42B04007]
      33 [-]: CALL R7 3 1  
      34 [-]: MOVE R5 R7   
      35 [-]: MOVE R6 R3   
      36 [-]: CONCAT R4 R5 R6
      37 [-]: GETIMPORT R5 14 [nil]
      38 [-]: LOADK R7 K18 ["ExpandableArea.Progression.MissionTime"]
      39 [-]: LOADN R8 29  
      40 [-]: MOVE R9 R4   
      41 [-]: NAMECALL R5 R5 K19 [0x5F56EEAB]
      42 [-]: CALL R5 4 0  
      43 [-]: RETURN R0 0  
L 1:  44 [-]: GETIMPORT R2 7 [nil]
      45 [-]: NAMECALL R2 R2 K20 [0x8DC40238]
      46 [-]: CALL R2 1 1  
      47 [-]: GETUPVAL R4 0
      48 [-]: GETTABLEKS R3 R4 K12 [0x817B1503]
      49 [-]: GETIMPORT R4 14 [nil]
      50 [-]: MOVE R5 R2   
      51 [-]: LOADK R6 K15 ["Compact"]
      52 [-]: CALL R3 3 1  
      53 [-]: GETIMPORT R7 14 [nil]
      54 [-]: LOADK R9 K16 ["<TIMER>"]
      55 [-]: LOADB R10 1  
      56 [-]: NAMECALL R7 R7 K17 [0x42B04007]
      57 [-]: CALL R7 3 1  
      58 [-]: MOVE R5 R7   
      59 [-]: MOVE R6 R3   
      60 [-]: CONCAT R4 R5 R6
      61 [-]: GETIMPORT R5 14 [nil]
      62 [-]: LOADK R7 K18 ["ExpandableArea.Progression.MissionTime"]
      63 [-]: LOADN R8 29  
      64 [-]: MOVE R9 R4   
      65 [-]: NAMECALL R5 R5 K19 [0x5F56EEAB]
      66 [-]: CALL R5 4 0  
      67 [-]: RETURN R0 0  
L 2:  68 [-]: GETTABLEN R3 R0 1
      69 [-]: GETTABLEKS R2 R3 K21 ["playerMissionInfo"]
      70 [-]: GETTABLEKS R3 R2 K22 ["mPlayedTime"]
      71 [-]: GETUPVAL R5 0
      72 [-]: GETTABLEKS R4 R5 K12 [0x817B1503]
      73 [-]: GETIMPORT R5 14 [nil]
      74 [-]: MOVE R6 R3   
      75 [-]: LOADK R7 K15 ["Compact"]
      76 [-]: CALL R4 3 1  
      77 [-]: GETIMPORT R8 14 [nil]
      78 [-]: LOADK R10 K16 ["<TIMER>"]
      79 [-]: LOADB R11 1  
      80 [-]: NAMECALL R8 R8 K17 [0x42B04007]
      81 [-]: CALL R8 3 1  
      82 [-]: MOVE R6 R8   
      83 [-]: MOVE R7 R4   
      84 [-]: CONCAT R5 R6 R7
      85 [-]: GETIMPORT R6 14 [nil]
      86 [-]: LOADK R8 K18 ["ExpandableArea.Progression.MissionTime"]
      87 [-]: LOADN R9 29  
      88 [-]: MOVE R10 R5  
      89 [-]: NAMECALL R6 R6 K19 [0x5F56EEAB]
      90 [-]: CALL R6 4 0  
      91 [-]: JUMPIF R1 L4 
      92 [-]: LOADN R4 100 
      93 [-]: GETIMPORT R5 24 [nil]
      94 [-]: GETUPVAL R7 1
      95 [-]: GETTABLEKS R6 R7 K25 [0x74A11EC6]
      96 [-]: GETTABLEKS R7 R2 K26 ["mMissionRating"]
      97 [-]: LOADN R8 2   
      98 [-]: CALL R6 2 -1 
      99 [-]: CALL R5 -1 1 
     100 [-]: MUL R3 R4 R5 
     101 [-]: LOADB R4 1   
     102 [-]: LOADN R5 0   
     103 [-]: JUMPIFLT R5 R3 L3
     104 [-]: GETTABLEKS R4 R2 K27 ["mIsMissionCompleted"]
L 3: 105 [-]: SETUPVAL R4 2
     106 [-]: GETIMPORT R4 29 [nil]
     107 [-]: GETUPVAL R5 2
     108 [-]: SETTABLEKS R5 R4 K30 ["MissionSuccessOverride"]
L 4: 109 [-]: RETURN R0 0  


; Name:            
; Defined at line: 192
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R4 3 [nil]
       2 [-]: GETTABLEKS R3 R4 K4 ["UIMovie_DetailedPurchaseDialog"]
       3 [-]: NAMECALL R1 R1 K5 [0xBCFB64AB]
       4 [-]: CALL R1 2 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 7 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIF R2 L1 
      10 [-]: RETURN R0 0  
L 1:  11 [-]: GETUPVAL R3 0
      12 [-]: GETTABLEKS R2 R3 K8 [0x44537ADF]
      13 [-]: GETIMPORT R3 10 [nil]
      14 [-]: CALL R2 1 2  
      15 [-]: GETIMPORT R5 10 [nil]
      16 [-]: NAMECALL R5 R5 K12 [0x091C120E]
      17 [-]: CALL R5 1 1  
      18 [-]: MULK R4 R5 K11 [0.10000000000000001]
      19 [-]: GETIMPORT R6 10 [nil]
      20 [-]: NAMECALL R6 R6 K13 [0x2CC9D281]
      21 [-]: CALL R6 1 1  
      22 [-]: MULK R5 R6 K11 [0.10000000000000001]
      23 [-]: GETIMPORT R6 10 [nil]
      24 [-]: LOADK R8 K14 ["ExpandableArea.Progression.Affinity.Grid"]
      25 [-]: LOADN R9 3   
      26 [-]: NAMECALL R6 R6 K15 [0x91A24E4B]
      27 [-]: CALL R6 3 1  
      28 [-]: SUB R9 R3 R6 
      29 [-]: SUB R8 R9 R5 
      30 [-]: ADDK R7 R8 K16 [2]
      31 [-]: GETUPVAL R9 0
      32 [-]: GETTABLEKS R8 R9 K17 [0xE5E5A417]
      33 [-]: GETIMPORT R9 10 [nil]
      34 [-]: DIVK R11 R7 K16 [2]
      35 [-]: ADD R10 R6 R11
      36 [-]: CALL R8 2 1  
      37 [-]: GETUPVAL R10 0
      38 [-]: GETTABLEKS R9 R10 K18 [0xD718F59B]
      39 [-]: GETIMPORT R10 10 [nil]
      40 [-]: MOVE R11 R7  
      41 [-]: CALL R9 2 1  
      42 [-]: GETIMPORT R10 20 [nil]
      43 [-]: MOVE R11 R8  
      44 [-]: MOVE R12 R9  
      45 [-]: FASTCALL1 62 R10 L2
      46 [-]: MOVE R14 R10 
      47 [-]: GETIMPORT R13 7 [nil]
      48 [-]: CALL R13 1 1 
L 2:  49 [-]: JUMPIF R13 L3
      50 [-]: GETIMPORT R15 23 [nil]
      51 [-]: MOVE R16 R11 
      52 [-]: NAMECALL R13 R10 K24 [0x830EEA67]
      53 [-]: CALL R13 3 0 
      54 [-]: GETIMPORT R15 26 [nil]
      55 [-]: MOVE R16 R12 
      56 [-]: NAMECALL R13 R10 K24 [0x830EEA67]
      57 [-]: CALL R13 3 0 
      58 [-]: GETIMPORT R15 28 [nil]
      59 [-]: LOADK R16 K29 [0.01]
      60 [-]: NAMECALL R13 R10 K24 [0x830EEA67]
      61 [-]: CALL R13 3 0 
L 3:  62 [-]: GETIMPORT R10 31 [nil]
      63 [-]: MOVE R11 R8  
      64 [-]: MOVE R12 R9  
      65 [-]: FASTCALL1 62 R10 L4
      66 [-]: MOVE R14 R10 
      67 [-]: GETIMPORT R13 7 [nil]
      68 [-]: CALL R13 1 1 
L 4:  69 [-]: JUMPIF R13 L5
      70 [-]: GETIMPORT R15 23 [nil]
      71 [-]: MOVE R16 R11 
      72 [-]: NAMECALL R13 R10 K24 [0x830EEA67]
      73 [-]: CALL R13 3 0 
      74 [-]: GETIMPORT R15 26 [nil]
      75 [-]: MOVE R16 R12 
      76 [-]: NAMECALL R13 R10 K24 [0x830EEA67]
      77 [-]: CALL R13 3 0 
      78 [-]: GETIMPORT R15 28 [nil]
      79 [-]: LOADK R16 K29 [0.01]
      80 [-]: NAMECALL R13 R10 K24 [0x830EEA67]
      81 [-]: CALL R13 3 0 
L 5:  82 [-]: GETIMPORT R10 33 [nil]
      83 [-]: MOVE R11 R8  
      84 [-]: MOVE R12 R9  
      85 [-]: FASTCALL1 62 R10 L6
      86 [-]: MOVE R14 R10 
      87 [-]: GETIMPORT R13 7 [nil]
      88 [-]: CALL R13 1 1 
L 6:  89 [-]: JUMPIF R13 L7
      90 [-]: GETIMPORT R15 23 [nil]
      91 [-]: MOVE R16 R11 
      92 [-]: NAMECALL R13 R10 K24 [0x830EEA67]
      93 [-]: CALL R13 3 0 
      94 [-]: GETIMPORT R15 26 [nil]
      95 [-]: MOVE R16 R12 
      96 [-]: NAMECALL R13 R10 K24 [0x830EEA67]
      97 [-]: CALL R13 3 0 
      98 [-]: GETIMPORT R15 28 [nil]
      99 [-]: LOADK R16 K29 [0.01]
     100 [-]: NAMECALL R13 R10 K24 [0x830EEA67]
     101 [-]: CALL R13 3 0 
L 7: 102 [-]: GETIMPORT R10 35 [nil]
     103 [-]: GETIMPORT R13 3 [nil]
     104 [-]: GETTABLEKS R11 R13 K36 ["UIMaterial_Mods"]
     105 [-]: CALL R10 1 3 
     106 [-]: FORGPREP_NEXT R10 L12
L 8: 107 [-]: GETIMPORT R15 35 [nil]
     108 [-]: MOVE R16 R14 
     109 [-]: CALL R15 1 3 
     110 [-]: FORGPREP_NEXT R15 L11
L 9: 111 [-]: MOVE R20 R8  
     112 [-]: MOVE R21 R9  
     113 [-]: FASTCALL1 62 R19 L10
     114 [-]: MOVE R23 R19 
     115 [-]: GETIMPORT R22 7 [nil]
     116 [-]: CALL R22 1 1 
L10: 117 [-]: JUMPIF R22 L11
     118 [-]: GETIMPORT R24 23 [nil]
     119 [-]: MOVE R25 R20 
     120 [-]: NAMECALL R22 R19 K24 [0x830EEA67]
     121 [-]: CALL R22 3 0 
     122 [-]: GETIMPORT R24 26 [nil]
     123 [-]: MOVE R25 R21 
     124 [-]: NAMECALL R22 R19 K24 [0x830EEA67]
     125 [-]: CALL R22 3 0 
     126 [-]: GETIMPORT R24 28 [nil]
     127 [-]: LOADK R25 K29 [0.01]
     128 [-]: NAMECALL R22 R19 K24 [0x830EEA67]
     129 [-]: CALL R22 3 0 
L11: 130 [-]: FORGLOOP R15 L9 2
L12: 131 [-]: FORGLOOP R10 L8 2
     132 [-]: GETIMPORT R10 35 [nil]
     133 [-]: GETIMPORT R13 3 [nil]
     134 [-]: GETTABLEKS R11 R13 K37 ["UIMaterial_CosmeticEnhancersStore"]
     135 [-]: CALL R10 1 3 
     136 [-]: FORGPREP_NEXT R10 L15
L13: 137 [-]: MOVE R15 R8  
     138 [-]: MOVE R16 R9  
     139 [-]: FASTCALL1 62 R14 L14
     140 [-]: MOVE R18 R14 
     141 [-]: GETIMPORT R17 7 [nil]
     142 [-]: CALL R17 1 1 
L14: 143 [-]: JUMPIF R17 L15
     144 [-]: GETIMPORT R19 23 [nil]
     145 [-]: MOVE R20 R15 
     146 [-]: NAMECALL R17 R14 K24 [0x830EEA67]
     147 [-]: CALL R17 3 0 
     148 [-]: GETIMPORT R19 26 [nil]
     149 [-]: MOVE R20 R16 
     150 [-]: NAMECALL R17 R14 K24 [0x830EEA67]
     151 [-]: CALL R17 3 0 
     152 [-]: GETIMPORT R19 28 [nil]
     153 [-]: LOADK R20 K29 [0.01]
     154 [-]: NAMECALL R17 R14 K24 [0x830EEA67]
     155 [-]: CALL R17 3 0 
L15: 156 [-]: FORGLOOP R10 L13 2
     157 [-]: GETIMPORT R10 39 [nil]
     158 [-]: GETIMPORT R13 3 [nil]
     159 [-]: GETTABLEKS R11 R13 K40 ["UIMaterial_RailjackModStore"]
     160 [-]: CALL R10 1 3 
     161 [-]: FORGPREP_INEXT R10 L18
L16: 162 [-]: MOVE R15 R8  
     163 [-]: MOVE R16 R9  
     164 [-]: FASTCALL1 62 R14 L17
     165 [-]: MOVE R18 R14 
     166 [-]: GETIMPORT R17 7 [nil]
     167 [-]: CALL R17 1 1 
L17: 168 [-]: JUMPIF R17 L18
     169 [-]: GETIMPORT R19 23 [nil]
     170 [-]: MOVE R20 R15 
     171 [-]: NAMECALL R17 R14 K24 [0x830EEA67]
     172 [-]: CALL R17 3 0 
     173 [-]: GETIMPORT R19 26 [nil]
     174 [-]: MOVE R20 R16 
     175 [-]: NAMECALL R17 R14 K24 [0x830EEA67]
     176 [-]: CALL R17 3 0 
     177 [-]: GETIMPORT R19 28 [nil]
     178 [-]: LOADK R20 K29 [0.01]
     179 [-]: NAMECALL R17 R14 K24 [0x830EEA67]
     180 [-]: CALL R17 3 0 
L18: 181 [-]: FORGLOOP R10 L16 2 [inext]
     182 [-]: GETIMPORT R10 35 [nil]
     183 [-]: GETIMPORT R13 3 [nil]
     184 [-]: GETTABLEKS R11 R13 K41 ["UIMaterial_FocusLensStore"]
     185 [-]: CALL R10 1 3 
     186 [-]: FORGPREP_NEXT R10 L21
L19: 187 [-]: MOVE R15 R8  
     188 [-]: MOVE R16 R9  
     189 [-]: FASTCALL1 62 R14 L20
     190 [-]: MOVE R18 R14 
     191 [-]: GETIMPORT R17 7 [nil]
     192 [-]: CALL R17 1 1 
L20: 193 [-]: JUMPIF R17 L21
     194 [-]: GETIMPORT R19 23 [nil]
     195 [-]: MOVE R20 R15 
     196 [-]: NAMECALL R17 R14 K24 [0x830EEA67]
     197 [-]: CALL R17 3 0 
     198 [-]: GETIMPORT R19 26 [nil]
     199 [-]: MOVE R20 R16 
     200 [-]: NAMECALL R17 R14 K24 [0x830EEA67]
     201 [-]: CALL R17 3 0 
     202 [-]: GETIMPORT R19 28 [nil]
     203 [-]: LOADK R20 K29 [0.01]
     204 [-]: NAMECALL R17 R14 K24 [0x830EEA67]
     205 [-]: CALL R17 3 0 
L21: 206 [-]: FORGLOOP R10 L19 2
     207 [-]: GETIMPORT R12 3 [nil]
     208 [-]: GETTABLEKS R11 R12 K42 ["UIMaterial_SalvageMaterials"]
     209 [-]: GETTABLEN R10 R11 2
     210 [-]: MOVE R11 R8  
     211 [-]: MOVE R12 R9  
     212 [-]: FASTCALL1 62 R10 L22
     213 [-]: MOVE R14 R10 
     214 [-]: GETIMPORT R13 7 [nil]
     215 [-]: CALL R13 1 1 
L22: 216 [-]: JUMPIF R13 L23
     217 [-]: GETIMPORT R15 23 [nil]
     218 [-]: MOVE R16 R11 
     219 [-]: NAMECALL R13 R10 K24 [0x830EEA67]
     220 [-]: CALL R13 3 0 
     221 [-]: GETIMPORT R15 26 [nil]
     222 [-]: MOVE R16 R12 
     223 [-]: NAMECALL R13 R10 K24 [0x830EEA67]
     224 [-]: CALL R13 3 0 
     225 [-]: GETIMPORT R15 28 [nil]
     226 [-]: LOADK R16 K29 [0.01]
     227 [-]: NAMECALL R13 R10 K24 [0x830EEA67]
     228 [-]: CALL R13 3 0 
L23: 229 [-]: GETIMPORT R11 3 [nil]
     230 [-]: GETTABLEKS R10 R11 K43 ["UIMaterial_PigmentVisibilityRange"]
     231 [-]: MOVE R11 R8  
     232 [-]: MOVE R12 R9  
     233 [-]: FASTCALL1 62 R10 L24
     234 [-]: MOVE R14 R10 
     235 [-]: GETIMPORT R13 7 [nil]
     236 [-]: CALL R13 1 1 
L24: 237 [-]: JUMPIF R13 L25
     238 [-]: GETIMPORT R15 23 [nil]
     239 [-]: MOVE R16 R11 
     240 [-]: NAMECALL R13 R10 K24 [0x830EEA67]
     241 [-]: CALL R13 3 0 
     242 [-]: GETIMPORT R15 26 [nil]
     243 [-]: MOVE R16 R12 
     244 [-]: NAMECALL R13 R10 K24 [0x830EEA67]
     245 [-]: CALL R13 3 0 
     246 [-]: GETIMPORT R15 28 [nil]
     247 [-]: LOADK R16 K29 [0.01]
     248 [-]: NAMECALL R13 R10 K24 [0x830EEA67]
     249 [-]: CALL R13 3 0 
L25: 250 [-]: GETUPVAL R11 0
     251 [-]: GETTABLEKS R10 R11 K17 [0xE5E5A417]
     252 [-]: GETIMPORT R11 10 [nil]
     253 [-]: DIVK R13 R9 K16 [2]
     254 [-]: ADD R12 R8 R13
     255 [-]: CALL R10 2 1 
     256 [-]: MOVE R8 R10  
     257 [-]: GETUPVAL R11 0
     258 [-]: GETTABLEKS R10 R11 K18 [0xD718F59B]
     259 [-]: GETIMPORT R11 10 [nil]
     260 [-]: MOVE R12 R9  
     261 [-]: CALL R10 2 1 
     262 [-]: MOVE R9 R10  
     263 [-]: GETIMPORT R10 45 [nil]
     264 [-]: MOVE R11 R8  
     265 [-]: MOVE R12 R9  
     266 [-]: FASTCALL1 62 R10 L26
     267 [-]: MOVE R14 R10 
     268 [-]: GETIMPORT R13 7 [nil]
     269 [-]: CALL R13 1 1 
L26: 270 [-]: JUMPIF R13 L27
     271 [-]: GETIMPORT R15 23 [nil]
     272 [-]: MOVE R16 R11 
     273 [-]: NAMECALL R13 R10 K24 [0x830EEA67]
     274 [-]: CALL R13 3 0 
     275 [-]: GETIMPORT R15 26 [nil]
     276 [-]: MOVE R16 R12 
     277 [-]: NAMECALL R13 R10 K24 [0x830EEA67]
     278 [-]: CALL R13 3 0 
     279 [-]: GETIMPORT R15 28 [nil]
     280 [-]: LOADK R16 K29 [0.01]
     281 [-]: NAMECALL R13 R10 K24 [0x830EEA67]
     282 [-]: CALL R13 3 0 
L27: 283 [-]: GETIMPORT R10 47 [nil]
     284 [-]: MOVE R11 R8  
     285 [-]: MOVE R12 R9  
     286 [-]: FASTCALL1 62 R10 L28
     287 [-]: MOVE R14 R10 
     288 [-]: GETIMPORT R13 7 [nil]
     289 [-]: CALL R13 1 1 
L28: 290 [-]: JUMPIF R13 L29
     291 [-]: GETIMPORT R15 23 [nil]
     292 [-]: MOVE R16 R11 
     293 [-]: NAMECALL R13 R10 K24 [0x830EEA67]
     294 [-]: CALL R13 3 0 
     295 [-]: GETIMPORT R15 26 [nil]
     296 [-]: MOVE R16 R12 
     297 [-]: NAMECALL R13 R10 K24 [0x830EEA67]
     298 [-]: CALL R13 3 0 
     299 [-]: GETIMPORT R15 28 [nil]
     300 [-]: LOADK R16 K29 [0.01]
     301 [-]: NAMECALL R13 R10 K24 [0x830EEA67]
     302 [-]: CALL R13 3 0 
L29: 303 [-]: JUMPIFNOT R0 L30
     304 [-]: RETURN R0 0  
L30: 305 [-]: GETUPVAL R11 1
     306 [-]: FASTCALL1 62 R11 L31
     307 [-]: GETIMPORT R10 7 [nil]
     308 [-]: CALL R10 1 1 
L31: 309 [-]: JUMPIF R10 L32
     310 [-]: GETUPVAL R10 1
     311 [-]: GETIMPORT R12 10 [nil]
     312 [-]: NAMECALL R12 R12 K48 [0x6B837788]
     313 [-]: CALL R12 1 1 
     314 [-]: GETIMPORT R13 10 [nil]
     315 [-]: NAMECALL R13 R13 K49 [0xAF9FDA9F]
     316 [-]: CALL R13 1 -1
     317 [-]: NAMECALL R10 R10 K50 [0xFAA69527]
     318 [-]: CALL R10 -1 0
L32: 319 [-]: GETIMPORT R10 10 [nil]
     320 [-]: LOADK R12 K51 ["ExpandableArea.FullScreenFade"]
     321 [-]: LOADN R13 12 
     322 [-]: MOVE R14 R2  
     323 [-]: NAMECALL R10 R10 K52 [0x67BC869F]
     324 [-]: CALL R10 4 0 
     325 [-]: GETIMPORT R10 10 [nil]
     326 [-]: LOADK R12 K51 ["ExpandableArea.FullScreenFade"]
     327 [-]: LOADN R13 13 
     328 [-]: MOVE R14 R3  
     329 [-]: NAMECALL R10 R10 K52 [0x67BC869F]
     330 [-]: CALL R10 4 0 
     331 [-]: SUB R10 R2 R4
     332 [-]: GETIMPORT R11 10 [nil]
     333 [-]: LOADK R13 K53 ["ExpandableArea.Progression.Tile"]
     334 [-]: LOADN R14 12 
     335 [-]: ADDK R15 R10 K54 [30]
     336 [-]: NAMECALL R11 R11 K52 [0x67BC869F]
     337 [-]: CALL R11 4 0 
     338 [-]: GETIMPORT R11 10 [nil]
     339 [-]: LOADK R13 K53 ["ExpandableArea.Progression.Tile"]
     340 [-]: LOADN R14 13 
     341 [-]: MOVE R15 R3  
     342 [-]: NAMECALL R11 R11 K52 [0x67BC869F]
     343 [-]: CALL R11 4 0 
     344 [-]: GETIMPORT R11 10 [nil]
     345 [-]: LOADK R13 K55 ["ExpandableArea.Progression.Blurer"]
     346 [-]: LOADN R14 12 
     347 [-]: ADDK R15 R10 K54 [30]
     348 [-]: NAMECALL R11 R11 K52 [0x67BC869F]
     349 [-]: CALL R11 4 0 
     350 [-]: GETIMPORT R11 10 [nil]
     351 [-]: LOADK R13 K55 ["ExpandableArea.Progression.Blurer"]
     352 [-]: LOADN R14 13 
     353 [-]: MOVE R15 R3  
     354 [-]: NAMECALL R11 R11 K52 [0x67BC869F]
     355 [-]: CALL R11 4 0 
     356 [-]: GETIMPORT R11 10 [nil]
     357 [-]: LOADK R13 K56 ["ExpandableArea.Progression.Lines.Mid"]
     358 [-]: LOADN R14 12 
     359 [-]: MOVE R15 R10 
     360 [-]: NAMECALL R11 R11 K52 [0x67BC869F]
     361 [-]: CALL R11 4 0 
     362 [-]: GETIMPORT R11 10 [nil]
     363 [-]: LOADK R13 K57 ["ExpandableArea.Progression.Lines.LeftCorner"]
     364 [-]: LOADN R14 0  
     365 [-]: MINUS R16 R10
     366 [-]: DIVK R15 R16 K16 [2]
     367 [-]: NAMECALL R11 R11 K52 [0x67BC869F]
     368 [-]: CALL R11 4 0 
     369 [-]: GETIMPORT R11 10 [nil]
     370 [-]: LOADK R13 K58 ["ExpandableArea.Progression.Lines.RightCorner"]
     371 [-]: LOADN R14 0  
     372 [-]: DIVK R15 R10 K16 [2]
     373 [-]: NAMECALL R11 R11 K52 [0x67BC869F]
     374 [-]: CALL R11 4 0 
     375 [-]: GETIMPORT R11 10 [nil]
     376 [-]: LOADK R13 K59 ["ExpandableArea.Progression.Lines.LeftSide"]
     377 [-]: LOADN R14 0  
     378 [-]: MINUS R16 R10
     379 [-]: DIVK R15 R16 K16 [2]
     380 [-]: NAMECALL R11 R11 K52 [0x67BC869F]
     381 [-]: CALL R11 4 0 
     382 [-]: GETIMPORT R11 10 [nil]
     383 [-]: LOADK R13 K60 ["ExpandableArea.Progression.Lines.RightSide"]
     384 [-]: LOADN R14 0  
     385 [-]: DIVK R15 R10 K16 [2]
     386 [-]: NAMECALL R11 R11 K52 [0x67BC869F]
     387 [-]: CALL R11 4 0 
     388 [-]: GETIMPORT R11 10 [nil]
     389 [-]: LOADK R13 K59 ["ExpandableArea.Progression.Lines.LeftSide"]
     390 [-]: LOADN R14 13 
     391 [-]: MOVE R15 R3  
     392 [-]: NAMECALL R11 R11 K52 [0x67BC869F]
     393 [-]: CALL R11 4 0 
     394 [-]: GETIMPORT R11 10 [nil]
     395 [-]: LOADK R13 K60 ["ExpandableArea.Progression.Lines.RightSide"]
     396 [-]: LOADN R14 13 
     397 [-]: MOVE R15 R3  
     398 [-]: NAMECALL R11 R11 K52 [0x67BC869F]
     399 [-]: CALL R11 4 0 
     400 [-]: GETUPVAL R12 0
     401 [-]: GETTABLEKS R11 R12 K61 [0x0DB7934D]
     402 [-]: GETIMPORT R12 10 [nil]
     403 [-]: LOADN R13 100
     404 [-]: CALL R11 2 1 
     405 [-]: GETIMPORT R12 63 [nil]
     406 [-]: GETIMPORT R14 28 [nil]
     407 [-]: MOVE R15 R11 
     408 [-]: NAMECALL R12 R12 K24 [0x830EEA67]
     409 [-]: CALL R12 3 0 
     410 [-]: GETUPVAL R13 0
     411 [-]: GETTABLEKS R12 R13 K17 [0xE5E5A417]
     412 [-]: GETIMPORT R13 10 [nil]
     413 [-]: MOVE R14 R6  
     414 [-]: CALL R12 2 1 
     415 [-]: MOVE R8 R12  
     416 [-]: GETUPVAL R13 0
     417 [-]: GETTABLEKS R12 R13 K18 [0xD718F59B]
     418 [-]: GETIMPORT R13 10 [nil]
     419 [-]: MULK R14 R7 K16 [2]
     420 [-]: CALL R12 2 1 
     421 [-]: MOVE R9 R12  
     422 [-]: GETIMPORT R12 63 [nil]
     423 [-]: MOVE R13 R8  
     424 [-]: MULK R15 R11 K64 [1.5]
     425 [-]: SUB R14 R9 R15
     426 [-]: FASTCALL1 62 R12 L33
     427 [-]: MOVE R16 R12 
     428 [-]: GETIMPORT R15 7 [nil]
     429 [-]: CALL R15 1 1 
L33: 430 [-]: JUMPIF R15 L34
     431 [-]: GETIMPORT R17 23 [nil]
     432 [-]: MOVE R18 R13 
     433 [-]: NAMECALL R15 R12 K24 [0x830EEA67]
     434 [-]: CALL R15 3 0 
     435 [-]: GETIMPORT R17 26 [nil]
     436 [-]: MOVE R18 R14 
     437 [-]: NAMECALL R15 R12 K24 [0x830EEA67]
     438 [-]: CALL R15 3 0 
L34: 439 [-]: RETURN R0 0  


; Name:            
; Defined at line: 268
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADB R1 1   
       2 [-]: CALL R0 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 272
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: LOADNIL R1   
       4 [-]: SETTABLEKS R1 R0 K2 ["PlayerVeilsBroken"]
L 0:   5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 279
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x44537ADF]
       2 [-]: GETIMPORT R1 2 [nil]
       3 [-]: CALL R0 1 2  
       4 [-]: GETUPVAL R2 1
       5 [-]: JUMPIFNOT R2 L0
       6 [-]: GETUPVAL R2 2
       7 [-]: JUMPIF R2 L1 
       8 [-]: GETUPVAL R3 3
       9 [-]: GETTABLEKS R2 R3 K3 ["Loading"]
      10 [-]: JUMPXEQKNIL R2 L1 NOT
L 0:  11 [-]: GETIMPORT R2 2 [nil]
      12 [-]: LOADK R4 K4 ["ExpandableArea"]
      13 [-]: LOADN R5 1   
      14 [-]: SUBK R6 R1 K5 [510]
      15 [-]: NAMECALL R2 R2 K6 [0x67BC869F]
      16 [-]: CALL R2 4 0  
      17 [-]: JUMP L2
     
L 1:  18 [-]: GETIMPORT R2 2 [nil]
      19 [-]: LOADK R4 K4 ["ExpandableArea"]
      20 [-]: LOADN R5 1   
      21 [-]: MOVE R6 R1   
      22 [-]: NAMECALL R2 R2 K6 [0x67BC869F]
      23 [-]: CALL R2 4 0  
L 2:  24 [-]: GETIMPORT R2 2 [nil]
      25 [-]: LOADK R4 K7 ["ExpandableArea.FullScreenFade"]
      26 [-]: LOADN R5 1   
      27 [-]: LOADN R6 70  
      28 [-]: NAMECALL R2 R2 K6 [0x67BC869F]
      29 [-]: CALL R2 4 0  
      30 [-]: GETIMPORT R2 2 [nil]
      31 [-]: LOADK R4 K8 ["ExpandableArea.Progression"]
      32 [-]: LOADN R5 1   
      33 [-]: LOADN R6 138 
      34 [-]: NAMECALL R2 R2 K6 [0x67BC869F]
      35 [-]: CALL R2 4 0  
      36 [-]: GETUPVAL R2 4
      37 [-]: LOADB R3 1   
      38 [-]: CALL R2 1 0  
      39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 292
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: CALL R2 0 0  
       2 [-]: GETUPVAL R2 1
       3 [-]: JUMPXEQKNIL R2 L0
       4 [-]: GETUPVAL R2 2
       5 [-]: CALL R2 0 0  
L 0:   6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 300
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x5D10207D]
       2 [-]: LOADN R1 2   
       3 [-]: CALL R0 1 1  
       4 [-]: NAMECALL R1 R0 K1 [0xA5D5C8F6]
       5 [-]: CALL R1 1 1  
       6 [-]: GETUPVAL R3 0
       7 [-]: GETTABLEKS R2 R3 K0 [0x5D10207D]
       8 [-]: LOADN R3 6   
       9 [-]: LOADB R4 1   
      10 [-]: CALL R2 2 1  
      11 [-]: GETUPVAL R4 0
      12 [-]: GETTABLEKS R3 R4 K0 [0x5D10207D]
      13 [-]: LOADN R4 9   
      14 [-]: CALL R3 1 1  
      15 [-]: NAMECALL R4 R3 K1 [0xA5D5C8F6]
      16 [-]: CALL R4 1 1  
      17 [-]: GETUPVAL R6 0
      18 [-]: GETTABLEKS R5 R6 K0 [0x5D10207D]
      19 [-]: LOADN R6 10  
      20 [-]: CALL R5 1 1  
      21 [-]: NAMECALL R6 R5 K1 [0xA5D5C8F6]
      22 [-]: CALL R6 1 1  
      23 [-]: MOVE R7 R0   
      24 [-]: DUPTABLE R0 5
      25 [-]: GETTABLEKS R9 R7 K7 ["red"]
      26 [-]: DIVK R8 R9 K6 [255]
      27 [-]: SETTABLEKS R8 R0 K2 ["r"]
      28 [-]: GETTABLEKS R9 R7 K8 ["green"]
      29 [-]: DIVK R8 R9 K6 [255]
      30 [-]: SETTABLEKS R8 R0 K3 ["g"]
      31 [-]: GETTABLEKS R9 R7 K9 ["blue"]
      32 [-]: DIVK R8 R9 K6 [255]
      33 [-]: SETTABLEKS R8 R0 K4 ["b"]
      34 [-]: MOVE R7 R3   
      35 [-]: DUPTABLE R3 5
      36 [-]: GETTABLEKS R9 R7 K7 ["red"]
      37 [-]: DIVK R8 R9 K6 [255]
      38 [-]: SETTABLEKS R8 R3 K2 ["r"]
      39 [-]: GETTABLEKS R9 R7 K8 ["green"]
      40 [-]: DIVK R8 R9 K6 [255]
      41 [-]: SETTABLEKS R8 R3 K3 ["g"]
      42 [-]: GETTABLEKS R9 R7 K9 ["blue"]
      43 [-]: DIVK R8 R9 K6 [255]
      44 [-]: SETTABLEKS R8 R3 K4 ["b"]
      45 [-]: MOVE R7 R5   
      46 [-]: DUPTABLE R5 5
      47 [-]: GETTABLEKS R9 R7 K7 ["red"]
      48 [-]: DIVK R8 R9 K6 [255]
      49 [-]: SETTABLEKS R8 R5 K2 ["r"]
      50 [-]: GETTABLEKS R9 R7 K8 ["green"]
      51 [-]: DIVK R8 R9 K6 [255]
      52 [-]: SETTABLEKS R8 R5 K3 ["g"]
      53 [-]: GETTABLEKS R9 R7 K9 ["blue"]
      54 [-]: DIVK R8 R9 K6 [255]
      55 [-]: SETTABLEKS R8 R5 K4 ["b"]
      56 [-]: NEWTABLE R7 0 0
      57 [-]: SETUPVAL R7 1
      58 [-]: GETUPVAL R7 1
      59 [-]: GETUPVAL R10 0
      60 [-]: GETTABLEKS R9 R10 K0 [0x5D10207D]
      61 [-]: LOADN R10 6  
      62 [-]: CALL R9 1 1  
      63 [-]: DUPTABLE R8 5
      64 [-]: GETTABLEKS R11 R9 K7 ["red"]
      65 [-]: DIVK R10 R11 K6 [255]
      66 [-]: SETTABLEKS R10 R8 K2 ["r"]
      67 [-]: GETTABLEKS R11 R9 K8 ["green"]
      68 [-]: DIVK R10 R11 K6 [255]
      69 [-]: SETTABLEKS R10 R8 K3 ["g"]
      70 [-]: GETTABLEKS R11 R9 K9 ["blue"]
      71 [-]: DIVK R10 R11 K6 [255]
      72 [-]: SETTABLEKS R10 R8 K4 ["b"]
      73 [-]: SETTABLEKS R8 R7 K10 ["Content"]
      74 [-]: GETUPVAL R7 1
      75 [-]: SETTABLEKS R4 R7 K11 ["FloatingContent"]
      76 [-]: GETUPVAL R7 1
      77 [-]: SETTABLEKS R6 R7 K12 ["FloatingContentHighlight"]
      78 [-]: GETUPVAL R7 1
      79 [-]: SETTABLEKS R1 R7 K13 ["Background1Int"]
      80 [-]: GETIMPORT R7 15 [nil]
      81 [-]: LOADK R9 K16 ["BottomAnchor.NodeDetails"]
      82 [-]: LOADN R10 9  
      83 [-]: MOVE R11 R2  
      84 [-]: NAMECALL R7 R7 K17 [0x67BC869F]
      85 [-]: CALL R7 4 0  
      86 [-]: GETIMPORT R7 15 [nil]
      87 [-]: LOADK R9 K18 ["ExpandableArea.Progression.Label"]
      88 [-]: LOADN R10 9  
      89 [-]: MOVE R11 R2  
      90 [-]: NAMECALL R7 R7 K17 [0x67BC869F]
      91 [-]: CALL R7 4 0  
      92 [-]: GETIMPORT R7 15 [nil]
      93 [-]: LOADK R9 K19 ["ExpandableArea.Progression.MissionTime"]
      94 [-]: LOADN R10 9  
      95 [-]: MOVE R11 R6  
      96 [-]: NAMECALL R7 R7 K17 [0x67BC869F]
      97 [-]: CALL R7 4 0  
      98 [-]: GETIMPORT R7 15 [nil]
      99 [-]: LOADK R9 K20 ["ExpandableArea.Progression.Tile"]
     100 [-]: LOADN R10 10 
     101 [-]: LOADN R11 20 
     102 [-]: NAMECALL R7 R7 K17 [0x67BC869F]
     103 [-]: CALL R7 4 0  
     104 [-]: GETIMPORT R7 15 [nil]
     105 [-]: LOADK R9 K20 ["ExpandableArea.Progression.Tile"]
     106 [-]: LOADN R10 9  
     107 [-]: MOVE R11 R4  
     108 [-]: NAMECALL R7 R7 K17 [0x67BC869F]
     109 [-]: CALL R7 4 0  
     110 [-]: GETIMPORT R7 15 [nil]
     111 [-]: LOADK R9 K21 ["ExpandableArea.Progression.Lines"]
     112 [-]: LOADN R10 9  
     113 [-]: MOVE R11 R4  
     114 [-]: NAMECALL R7 R7 K17 [0x67BC869F]
     115 [-]: CALL R7 4 0  
     116 [-]: GETIMPORT R7 15 [nil]
     117 [-]: LOADK R9 K21 ["ExpandableArea.Progression.Lines"]
     118 [-]: LOADN R10 10 
     119 [-]: LOADN R11 45 
     120 [-]: NAMECALL R7 R7 K17 [0x67BC869F]
     121 [-]: CALL R7 4 0  
     122 [-]: GETIMPORT R7 15 [nil]
     123 [-]: LOADK R9 K22 ["ExpandableArea.Progression.Divider"]
     124 [-]: LOADN R10 9  
     125 [-]: MOVE R11 R4  
     126 [-]: NAMECALL R7 R7 K17 [0x67BC869F]
     127 [-]: CALL R7 4 0  
     128 [-]: GETIMPORT R7 15 [nil]
     129 [-]: LOADK R9 K23 ["ExpandableArea.Progression.Divider2"]
     130 [-]: LOADN R10 9  
     131 [-]: MOVE R11 R4  
     132 [-]: NAMECALL R7 R7 K17 [0x67BC869F]
     133 [-]: CALL R7 4 0  
     134 [-]: GETIMPORT R7 15 [nil]
     135 [-]: LOADK R9 K24 ["ExpandableArea.Progression.Faction.Image"]
     136 [-]: LOADN R10 9  
     137 [-]: MOVE R11 R4  
     138 [-]: NAMECALL R7 R7 K17 [0x67BC869F]
     139 [-]: CALL R7 4 0  
     140 [-]: GETIMPORT R7 15 [nil]
     141 [-]: LOADK R9 K25 ["ExpandableArea.Progression.Faction.Backer"]
     142 [-]: LOADN R10 9  
     143 [-]: MOVE R11 R1  
     144 [-]: NAMECALL R7 R7 K17 [0x67BC869F]
     145 [-]: CALL R7 4 0  
     146 [-]: GETIMPORT R7 15 [nil]
     147 [-]: LOADK R9 K26 ["ExpandableArea.Progression.Info.Veils.Count.Characters"]
     148 [-]: LOADN R10 9  
     149 [-]: MOVE R11 R2  
     150 [-]: NAMECALL R7 R7 K17 [0x67BC869F]
     151 [-]: CALL R7 4 0  
     152 [-]: GETIMPORT R7 15 [nil]
     153 [-]: LOADK R9 K27 ["ExpandableArea.Progression.Info.Veils.Label"]
     154 [-]: LOADN R10 9  
     155 [-]: MOVE R11 R2  
     156 [-]: NAMECALL R7 R7 K17 [0x67BC869F]
     157 [-]: CALL R7 4 0  
     158 [-]: GETIMPORT R7 15 [nil]
     159 [-]: LOADK R9 K28 ["ExpandableArea.Progression.Info.Veils.Backer"]
     160 [-]: LOADN R10 9  
     161 [-]: MOVE R11 R4  
     162 [-]: NAMECALL R7 R7 K17 [0x67BC869F]
     163 [-]: CALL R7 4 0  
     164 [-]: GETIMPORT R7 15 [nil]
     165 [-]: LOADK R9 K28 ["ExpandableArea.Progression.Info.Veils.Backer"]
     166 [-]: LOADN R10 10 
     167 [-]: LOADN R11 60 
     168 [-]: NAMECALL R7 R7 K17 [0x67BC869F]
     169 [-]: CALL R7 4 0  
     170 [-]: GETIMPORT R7 15 [nil]
     171 [-]: LOADK R9 K29 ["ExpandableArea.Progression.Info.Creds.Count.Characters"]
     172 [-]: LOADN R10 9  
     173 [-]: MOVE R11 R2  
     174 [-]: NAMECALL R7 R7 K17 [0x67BC869F]
     175 [-]: CALL R7 4 0  
     176 [-]: GETIMPORT R7 15 [nil]
     177 [-]: LOADK R9 K30 ["ExpandableArea.Progression.Info.Creds.Label"]
     178 [-]: LOADN R10 9  
     179 [-]: MOVE R11 R2  
     180 [-]: NAMECALL R7 R7 K17 [0x67BC869F]
     181 [-]: CALL R7 4 0  
     182 [-]: GETIMPORT R7 15 [nil]
     183 [-]: LOADK R9 K31 ["ExpandableArea.Progression.Info.Creds.Backer"]
     184 [-]: LOADN R10 9  
     185 [-]: MOVE R11 R4  
     186 [-]: NAMECALL R7 R7 K17 [0x67BC869F]
     187 [-]: CALL R7 4 0  
     188 [-]: GETIMPORT R7 15 [nil]
     189 [-]: LOADK R9 K31 ["ExpandableArea.Progression.Info.Creds.Backer"]
     190 [-]: LOADN R10 10 
     191 [-]: LOADN R11 60 
     192 [-]: NAMECALL R7 R7 K17 [0x67BC869F]
     193 [-]: CALL R7 4 0  
     194 [-]: GETIMPORT R7 15 [nil]
     195 [-]: LOADK R9 K32 ["ExpandableArea.Progression.Info.Veils.Flare"]
     196 [-]: LOADK R10 K33 ["StartColor"]
     197 [-]: GETTABLEKS R11 R3 K2 ["r"]
     198 [-]: GETTABLEKS R12 R3 K3 ["g"]
     199 [-]: GETTABLEKS R13 R3 K4 ["b"]
     200 [-]: LOADN R14 1  
     201 [-]: NAMECALL R7 R7 K34 [0x91E13703]
     202 [-]: CALL R7 7 0  
     203 [-]: GETIMPORT R7 15 [nil]
     204 [-]: LOADK R9 K32 ["ExpandableArea.Progression.Info.Veils.Flare"]
     205 [-]: LOADK R10 K35 ["EndColor"]
     206 [-]: GETTABLEKS R12 R5 K2 ["r"]
     207 [-]: MULK R11 R12 K36 [1.5]
     208 [-]: GETTABLEKS R13 R5 K3 ["g"]
     209 [-]: MULK R12 R13 K36 [1.5]
     210 [-]: GETTABLEKS R14 R5 K4 ["b"]
     211 [-]: MULK R13 R14 K36 [1.5]
     212 [-]: LOADN R14 1  
     213 [-]: NAMECALL R7 R7 K34 [0x91E13703]
     214 [-]: CALL R7 7 0  
     215 [-]: GETIMPORT R7 15 [nil]
     216 [-]: LOADK R9 K37 ["ExpandableArea.Progression.Info.Creds.Flare"]
     217 [-]: LOADK R10 K33 ["StartColor"]
     218 [-]: GETTABLEKS R11 R3 K2 ["r"]
     219 [-]: GETTABLEKS R12 R3 K3 ["g"]
     220 [-]: GETTABLEKS R13 R3 K4 ["b"]
     221 [-]: LOADN R14 1  
     222 [-]: NAMECALL R7 R7 K34 [0x91E13703]
     223 [-]: CALL R7 7 0  
     224 [-]: GETIMPORT R7 15 [nil]
     225 [-]: LOADK R9 K37 ["ExpandableArea.Progression.Info.Creds.Flare"]
     226 [-]: LOADK R10 K35 ["EndColor"]
     227 [-]: GETTABLEKS R12 R5 K2 ["r"]
     228 [-]: MULK R11 R12 K36 [1.5]
     229 [-]: GETTABLEKS R13 R5 K3 ["g"]
     230 [-]: MULK R12 R13 K36 [1.5]
     231 [-]: GETTABLEKS R14 R5 K4 ["b"]
     232 [-]: MULK R13 R14 K36 [1.5]
     233 [-]: LOADN R14 1  
     234 [-]: NAMECALL R7 R7 K34 [0x91E13703]
     235 [-]: CALL R7 7 0  
     236 [-]: GETUPVAL R7 2
     237 [-]: CALL R7 0 0  
     238 [-]: GETIMPORT R7 15 [nil]
     239 [-]: LOADK R9 K38 ["ExpandableArea.FullScreenFade.Backer"]
     240 [-]: LOADN R10 9  
     241 [-]: MOVE R11 R1  
     242 [-]: NAMECALL R7 R7 K17 [0x67BC869F]
     243 [-]: CALL R7 4 0  
     244 [-]: GETIMPORT R7 15 [nil]
     245 [-]: LOADK R9 K38 ["ExpandableArea.FullScreenFade.Backer"]
     246 [-]: LOADN R10 10 
     247 [-]: LOADN R11 80 
     248 [-]: NAMECALL R7 R7 K17 [0x67BC869F]
     249 [-]: CALL R7 4 0  
     250 [-]: GETUPVAL R7 3
     251 [-]: JUMPXEQKNIL R7 L0
     252 [-]: GETUPVAL R7 3
     253 [-]: LOADNIL R9   
     254 [-]: LOADB R10 1  
     255 [-]: NAMECALL R7 R7 K39 [0x71E9AC81]
     256 [-]: CALL R7 3 0  
L 0: 257 [-]: RETURN R0 0  


; Name:            
; Defined at line: 355
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R3 K2 ["ExpandableArea.Progression.Info.Veils.Backer"]
       2 [-]: LOADK R4 K3 ["CubeMapEyePos"]
       3 [-]: MOVE R5 R0   
       4 [-]: LOADN R6 1   
       5 [-]: LOADN R7 3   
       6 [-]: LOADN R8 0   
       7 [-]: NAMECALL R1 R1 K4 [0x91E13703]
       8 [-]: CALL R1 7 0  
       9 [-]: GETIMPORT R1 1 [nil]
      10 [-]: LOADK R3 K2 ["ExpandableArea.Progression.Info.Veils.Backer"]
      11 [-]: LOADK R4 K5 ["AlphaTestThreshold"]
      12 [-]: MULK R5 R0 K6 [0.5]
      13 [-]: LOADN R6 0   
      14 [-]: LOADN R7 0   
      15 [-]: LOADN R8 0   
      16 [-]: NAMECALL R1 R1 K4 [0x91E13703]
      17 [-]: CALL R1 7 0  
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 360
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R3 K2 ["ExpandableArea.Progression.Info.Creds.Backer"]
       2 [-]: LOADK R4 K3 ["CubeMapEyePos"]
       3 [-]: MOVE R5 R0   
       4 [-]: LOADN R6 1   
       5 [-]: LOADN R7 3   
       6 [-]: LOADN R8 0   
       7 [-]: NAMECALL R1 R1 K4 [0x91E13703]
       8 [-]: CALL R1 7 0  
       9 [-]: GETIMPORT R1 1 [nil]
      10 [-]: LOADK R3 K2 ["ExpandableArea.Progression.Info.Creds.Backer"]
      11 [-]: LOADK R4 K5 ["AlphaTestThreshold"]
      12 [-]: MULK R5 R0 K6 [0.5]
      13 [-]: LOADN R6 0   
      14 [-]: LOADN R7 0   
      15 [-]: LOADN R8 0   
      16 [-]: NAMECALL R1 R1 K4 [0x91E13703]
      17 [-]: CALL R1 7 0  
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 365
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R3 K2 ["ExpandableArea.Progression.Faction.Image"]
       2 [-]: LOADK R4 K3 ["CubeMapEyePos"]
       3 [-]: MOVE R5 R0   
       4 [-]: LOADN R6 1   
       5 [-]: LOADN R7 3   
       6 [-]: LOADN R8 0   
       7 [-]: NAMECALL R1 R1 K4 [0x91E13703]
       8 [-]: CALL R1 7 0  
       9 [-]: GETIMPORT R1 1 [nil]
      10 [-]: LOADK R3 K2 ["ExpandableArea.Progression.Faction.Image"]
      11 [-]: LOADK R4 K5 ["AlphaTestThreshold"]
      12 [-]: MULK R5 R0 K6 [0.5]
      13 [-]: LOADN R6 0   
      14 [-]: LOADN R7 0   
      15 [-]: LOADN R8 0   
      16 [-]: NAMECALL R1 R1 K4 [0x91E13703]
      17 [-]: CALL R1 7 0  
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 370
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NEWCLOSURE R2 P0
       1 [-]: MOVE R2 R0   
       2 [-]: MOVE R2 R1   
       3 [-]: MOVE R2 R2   
       4 [-]: MOVE R2 R3   
       5 [-]: MOVE R2 R4   
       6 [-]: MOVE R2 R5   
       7 [-]: MOVE R0 R1   
       8 [-]: MOVE R0 R0   
       9 [-]: GETIMPORT R3 1 [nil]
      10 [-]: GETIMPORT R4 3 [nil]
      11 [-]: LOADK R5 K4 ["ExpandableArea.Progression.Info"]
      12 [-]: LOADN R6 2   
      13 [-]: NEWTABLE R7 0 1
      14 [-]: LOADN R8 10  
      15 [-]: SETLIST R7 R8 1 [1]
      16 [-]: NEWTABLE R8 0 1
      17 [-]: LOADN R9 100 
      18 [-]: SETLIST R8 R9 1 [1]
      19 [-]: LOADK R9 K5 [0.5]
      20 [-]: CALL R3 6 0  
      21 [-]: GETUPVAL R3 3
      22 [-]: JUMPIFNOT R3 L0
      23 [-]: GETUPVAL R4 6
      24 [-]: GETTABLEKS R3 R4 K6 [0x44537ADF]
      25 [-]: GETIMPORT R4 3 [nil]
      26 [-]: CALL R3 1 2  
      27 [-]: GETIMPORT R5 1 [nil]
      28 [-]: GETIMPORT R6 3 [nil]
      29 [-]: LOADK R7 K7 ["ExpandableArea"]
      30 [-]: LOADN R8 2   
      31 [-]: NEWTABLE R9 0 1
      32 [-]: LOADN R10 1  
      33 [-]: SETLIST R9 R10 1 [1]
      34 [-]: NEWTABLE R10 0 1
      35 [-]: SUBK R11 R4 K8 [510]
      36 [-]: SETLIST R10 R11 1 [1]
      37 [-]: LOADK R11 K5 [0.5]
      38 [-]: LOADN R12 0  
      39 [-]: MOVE R13 R2  
      40 [-]: CALL R5 8 0  
      41 [-]: GETIMPORT R5 1 [nil]
      42 [-]: GETIMPORT R6 3 [nil]
      43 [-]: LOADK R7 K9 ["ExpandableArea.Progression.Faction"]
      44 [-]: LOADN R8 2   
      45 [-]: NEWTABLE R9 0 1
      46 [-]: LOADN R10 1  
      47 [-]: SETLIST R9 R10 1 [1]
      48 [-]: NEWTABLE R10 0 1
      49 [-]: LOADN R11 -100
      50 [-]: SETLIST R10 R11 1 [1]
      51 [-]: LOADK R11 K5 [0.5]
      52 [-]: CALL R5 6 0  
      53 [-]: RETURN R0 0  
L 0:  54 [-]: MOVE R3 R2   
      55 [-]: CALL R3 0 0  
      56 [-]: RETURN R0 0  


; Name:            
; Defined at line: 394
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETUPVAL R1 0
       2 [-]: CALL R0 1 1  
       3 [-]: SETUPVAL R0 0
       4 [-]: GETUPVAL R0 1
       5 [-]: LOADB R2 0   
       6 [-]: NAMECALL R0 R0 K2 [0x46610C50]
       7 [-]: CALL R0 2 0  
       8 [-]: GETUPVAL R1 0
       9 [-]: FASTCALL1 62 R1 L0
      10 [-]: GETIMPORT R0 4 [nil]
      11 [-]: CALL R0 1 1  
L 0:  12 [-]: JUMPIF R0 L1 
      13 [-]: GETIMPORT R0 6 [nil]
      14 [-]: LOADK R2 K7 ["ExpandableArea.Progression.Label"]
      15 [-]: LOADN R3 29  
      16 [-]: GETIMPORT R4 9 [nil]
      17 [-]: GETUPVAL R5 0
      18 [-]: NAMECALL R5 R5 K10 [0x5BA460AC]
      19 [-]: CALL R5 1 1  
      20 [-]: NAMECALL R5 R5 K11 [0x6D604BA7]
      21 [-]: CALL R5 1 1  
      22 [-]: NEWTABLE R6 0 0
      23 [-]: CALL R4 2 -1 
      24 [-]: NAMECALL R0 R0 K12 [0x5F56EEAB]
      25 [-]: CALL R0 -1 0 
L 1:  26 [-]: LOADNIL R0   
      27 [-]: LOADNIL R1   
      28 [-]: LOADNIL R2   
      29 [-]: GETUPVAL R5 2
      30 [-]: GETTABLEKS R4 R5 K13 ["mColumns"]
      31 [-]: GETUPVAL R6 2
      32 [-]: GETTABLEKS R5 R6 K14 ["mRows"]
      33 [-]: MUL R3 R4 R5 
      34 [-]: NEWTABLE R4 0 0
      35 [-]: LOADN R7 1   
      36 [-]: MOVE R5 R3   
      37 [-]: LOADN R6 1   
      38 [-]: FORNPREP R5 L28
L 2:  39 [-]: GETUPVAL R9 3
      40 [-]: GETTABLE R8 R9 R7
      41 [-]: JUMPXEQKNIL R8 L27
      42 [-]: GETIMPORT R8 1 [nil]
      43 [-]: GETUPVAL R11 3
      44 [-]: GETTABLE R10 R11 R7
      45 [-]: GETTABLEKS R9 R10 K15 ["Challenge"]
      46 [-]: CALL R8 1 1  
      47 [-]: MOVE R0 R8   
      48 [-]: FASTCALL1 62 R0 L3
      49 [-]: MOVE R9 R0   
      50 [-]: GETIMPORT R8 4 [nil]
      51 [-]: CALL R8 1 1  
L 3:  52 [-]: JUMPIF R8 L27
      53 [-]: NAMECALL R8 R0 K16 [0xE223E2B1]
      54 [-]: CALL R8 1 1  
      55 [-]: MOVE R1 R8   
      56 [-]: GETUPVAL R9 3
      57 [-]: GETTABLE R8 R9 R7
      58 [-]: SETTABLEKS R0 R8 K15 ["Challenge"]
      59 [-]: NEWTABLE R2 0 0
      60 [-]: GETIMPORT R8 18 [nil]
      61 [-]: GETUPVAL R13 3
      62 [-]: GETTABLE R12 R13 R7
      63 [-]: GETTABLEKS R11 R12 K20 ["Tier"]
      64 [-]: SUBK R10 R11 K19 [1]
      65 [-]: LOADN R11 0  
      66 [-]: NAMECALL R8 R8 K21 [0x04D63414]
      67 [-]: CALL R8 3 1  
      68 [-]: GETTABLEKS R10 R8 K22 ["mStoreItem"]
      69 [-]: FASTCALL1 62 R10 L4
      70 [-]: GETIMPORT R9 4 [nil]
      71 [-]: CALL R9 1 1  
L 4:  72 [-]: JUMPIF R9 L5 
      73 [-]: DUPTABLE R9 25
      74 [-]: GETTABLEKS R10 R8 K22 ["mStoreItem"]
      75 [-]: SETTABLEKS R10 R9 K23 ["StoreItem"]
      76 [-]: GETTABLEKS R10 R8 K26 ["mItemCount"]
      77 [-]: SETTABLEKS R10 R9 K24 ["ItemCount"]
      78 [-]: SETTABLEKS R9 R2 K27 ["Reward"]
L 5:  79 [-]: GETIMPORT R9 29 [nil]
      80 [-]: NAMECALL R10 R0 K30 [0xD8E82278]
      81 [-]: CALL R10 1 -1
      82 [-]: CALL R9 -1 1 
      83 [-]: LOADN R10 0  
      84 [-]: LOADN R11 0  
      85 [-]: GETIMPORT R12 33 [nil]
      86 [-]: JUMPXEQKNIL R12 L6
      87 [-]: GETIMPORT R13 33 [nil]
      88 [-]: GETTABLE R12 R13 R9
      89 [-]: JUMPXEQKNIL R12 L6
      90 [-]: GETIMPORT R13 33 [nil]
      91 [-]: GETTABLE R12 R13 R9
      92 [-]: GETTABLEKS R10 R12 K34 ["RequiredTime"]
      93 [-]: GETIMPORT R14 33 [nil]
      94 [-]: GETTABLE R13 R14 R9
      95 [-]: GETTABLEKS R12 R13 K35 ["ElapsedTime"]
      96 [-]: JUMPXEQKNIL R12 L6
      97 [-]: GETIMPORT R13 33 [nil]
      98 [-]: GETTABLE R12 R13 R9
      99 [-]: GETTABLEKS R11 R12 K35 ["ElapsedTime"]
L 6: 100 [-]: NAMECALL R12 R0 K36 [0x2F5D21D2]
     101 [-]: CALL R12 1 1 
     102 [-]: GETIMPORT R13 38 [nil]
     103 [-]: MOVE R15 R1  
     104 [-]: NAMECALL R13 R13 K39 [0xD87C0114]
     105 [-]: CALL R13 2 1 
     106 [-]: GETUPVAL R14 4
     107 [-]: JUMPIFNOT R14 L7
     108 [-]: GETUPVAL R14 5
     109 [-]: JUMPIF R14 L7
     110 [-]: NAMECALL R14 R0 K40 [0xFDBCCE32]
     111 [-]: CALL R14 1 1 
     112 [-]: JUMPIF R14 L7
     113 [-]: LOADN R13 0  
L 7: 114 [-]: JUMPIFLE R12 R13 L8
     115 [-]: LOADB R14 0 +1
L 8: 116 [-]: LOADB R14 1  
L 9: 117 [-]: MOVE R15 R14 
     118 [-]: JUMPIF R15 L10
     119 [-]: GETUPVAL R17 3
     120 [-]: GETTABLE R16 R17 R7
     121 [-]: GETTABLEKS R15 R16 K41 ["Completed"]
L10: 122 [-]: SETTABLEKS R15 R2 K41 ["Completed"]
     123 [-]: GETIMPORT R15 43 [nil]
     124 [-]: JUMPIFNOT R15 L15
     125 [-]: GETIMPORT R15 45 [nil]
     126 [-]: LOADN R16 1  
     127 [-]: LOADN R17 2  
     128 [-]: CALL R15 2 1 
     129 [-]: JUMPXEQKN R15 K19 L11 [1]
     130 [-]: LOADB R14 0 +1
L11: 131 [-]: LOADB R14 1  
L12: 132 [-]: MOVE R15 R14 
     133 [-]: JUMPIF R15 L14
     134 [-]: GETIMPORT R16 45 [nil]
     135 [-]: LOADN R17 1  
     136 [-]: LOADN R18 2  
     137 [-]: CALL R16 2 1 
     138 [-]: JUMPXEQKN R16 K19 L13 [1]
     139 [-]: LOADB R15 0 +1
L13: 140 [-]: LOADB R15 1  
L14: 141 [-]: SETTABLEKS R15 R2 K41 ["Completed"]
L15: 142 [-]: SETTABLEKS R14 R2 K46 ["New"]
     143 [-]: GETIMPORT R15 9 [nil]
     144 [-]: GETIMPORT R16 49 [nil]
     145 [-]: LOADK R17 K50 ["/Lotus/Language/KahlChallenges/Challenge_%s_Description"]
     146 [-]: MOVE R18 R1  
     147 [-]: CALL R16 2 1 
     148 [-]: DUPTABLE R17 55
     149 [-]: LOADN R19 0  
     150 [-]: JUMPIFNOTLE R19 R10 L16
     151 [-]: GETUPVAL R20 6
     152 [-]: GETTABLEKS R19 R20 K56 [0x817B1503]
     153 [-]: LOADNIL R20  
     154 [-]: MOVE R21 R10 
     155 [-]: LOADK R22 K57 ["HoursOrMinutesOrSeconds"]
     156 [-]: CALL R19 3 1 
     157 [-]: LOADK R24 K58 ["<font color=\"#"]
     158 [-]: LOADK R25 K59 ["FloatingContent"]
     159 [-]: LOADK R26 K60 ["\">"]
     160 [-]: LOADK R27 K61 [""]
     161 [-]: CONCAT R20 R24 R27
     162 [-]: MOVE R21 R19 
     163 [-]: LOADK R22 K61 [""]
     164 [-]: LOADK R23 K62 ["</font>"]
     165 [-]: CONCAT R18 R20 R23
     166 [-]: JUMPIF R18 L17
L16: 167 [-]: LOADNIL R18  
L17: 168 [-]: SETTABLEKS R18 R17 K51 ["TIME"]
     169 [-]: GETTABLEKS R19 R2 K41 ["Completed"]
     170 [-]: JUMPIFNOT R19 L18
     171 [-]: LOADK R23 K58 ["<font color=\"#"]
     172 [-]: LOADK R24 K59 ["FloatingContent"]
     173 [-]: LOADK R25 K60 ["\">"]
     174 [-]: LOADK R26 K61 [""]
     175 [-]: CONCAT R19 R23 R26
     176 [-]: MOVE R20 R12 
     177 [-]: LOADK R21 K61 [""]
     178 [-]: LOADK R22 K62 ["</font>"]
     179 [-]: CONCAT R18 R19 R22
     180 [-]: JUMPIF R18 L19
L18: 181 [-]: MOVE R20 R13 
     182 [-]: LOADK R21 K63 ["/"]
     183 [-]: MOVE R22 R12 
     184 [-]: CONCAT R19 R20 R22
     185 [-]: LOADK R24 K58 ["<font color=\"#"]
     186 [-]: LOADK R25 K59 ["FloatingContent"]
     187 [-]: LOADK R26 K60 ["\">"]
     188 [-]: LOADK R27 K61 [""]
     189 [-]: CONCAT R20 R24 R27
     190 [-]: MOVE R21 R19 
     191 [-]: LOADK R22 K61 [""]
     192 [-]: LOADK R23 K62 ["</font>"]
     193 [-]: CONCAT R18 R20 R23
L19: 194 [-]: SETTABLEKS R18 R17 K52 ["COUNT"]
     195 [-]: LOADK R19 K58 ["<font color=\"#"]
     196 [-]: LOADK R20 K59 ["FloatingContent"]
     197 [-]: LOADK R21 K60 ["\">"]
     198 [-]: LOADK R22 K61 [""]
     199 [-]: CONCAT R18 R19 R22
     200 [-]: SETTABLEKS R18 R17 K53 ["HIGHLIGHT"]
     201 [-]: LOADK R18 K62 ["</font>"]
     202 [-]: SETTABLEKS R18 R17 K54 ["END_HIGHLIGHT"]
     203 [-]: CALL R15 2 1 
     204 [-]: SETTABLEKS R15 R2 K64 ["Description"]
     205 [-]: GETTABLEKS R15 R2 K41 ["Completed"]
     206 [-]: JUMPIFNOT R15 L20
     207 [-]: GETIMPORT R15 66 [nil]
     208 [-]: GETIMPORT R16 6 [nil]
     209 [-]: LOADK R18 K67 ["/Lotus/Language/KahlChallenges/Challenge_Complete"]
     210 [-]: LOADB R19 0  
     211 [-]: NAMECALL R16 R16 K68 [0x42B04007]
     212 [-]: CALL R16 3 -1
     213 [-]: CALL R15 -1 1
     214 [-]: SETTABLEKS R15 R2 K69 ["Name"]
     215 [-]: JUMPIFNOT R14 L24
     216 [-]: GETTABLEKS R16 R2 K64 ["Description"]
     217 [-]: LOADK R17 K70 ["<font size=\"8\"><br><br><font face=\"Roboto Bold\" size=\"21\">"]
     218 [-]: LOADK R18 K71 ["+"]
     219 [-]: GETIMPORT R24 6 [nil]
     220 [-]: LOADK R26 K72 ["<KAHL_CREDS>"]
     221 [-]: LOADB R27 1  
     222 [-]: NAMECALL R24 R24 K68 [0x42B04007]
     223 [-]: CALL R24 3 1 
     224 [-]: MOVE R19 R24 
     225 [-]: GETUPVAL R25 7
     226 [-]: GETTABLEKS R24 R25 K73 [0x1142C7A8]
     227 [-]: GETTABLEKS R26 R2 K27 ["Reward"]
     228 [-]: GETTABLEKS R25 R26 K24 ["ItemCount"]
     229 [-]: CALL R24 1 1 
     230 [-]: MOVE R20 R24 
     231 [-]: LOADK R21 K74 [" "]
     232 [-]: GETIMPORT R24 6 [nil]
     233 [-]: GETTABLEKS R27 R2 K27 ["Reward"]
     234 [-]: GETTABLEKS R26 R27 K23 ["StoreItem"]
     235 [-]: NAMECALL R26 R26 K75 [0xD3A9D01F]
     236 [-]: CALL R26 1 1 
     237 [-]: NAMECALL R26 R26 K11 [0x6D604BA7]
     238 [-]: CALL R26 1 1 
     239 [-]: LOADB R27 0  
     240 [-]: NAMECALL R24 R24 K68 [0x42B04007]
     241 [-]: CALL R24 3 1 
     242 [-]: MOVE R22 R24 
     243 [-]: LOADK R23 K62 ["</font>"]
     244 [-]: CONCAT R15 R16 R23
     245 [-]: SETTABLEKS R15 R2 K64 ["Description"]
     246 [-]: JUMP L24
    
L20: 247 [-]: GETUPVAL R15 4
     248 [-]: JUMPIF R15 L22
     249 [-]: LOADN R15 0  
     250 [-]: JUMPIFNOTLT R15 R10 L21
     251 [-]: JUMPIFLE R10 R11 L22
L21: 252 [-]: NAMECALL R15 R0 K76 [0xF37943FF]
     253 [-]: CALL R15 1 1 
     254 [-]: JUMPIF R15 L23
L22: 255 [-]: GETIMPORT R15 66 [nil]
     256 [-]: GETIMPORT R16 6 [nil]
     257 [-]: LOADK R18 K77 ["/Lotus/Language/KahlChallenges/Challenge_Incomplete"]
     258 [-]: LOADB R19 0  
     259 [-]: NAMECALL R16 R16 K68 [0x42B04007]
     260 [-]: CALL R16 3 -1
     261 [-]: CALL R15 -1 1
     262 [-]: SETTABLEKS R15 R2 K69 ["Name"]
     263 [-]: JUMP L24
    
L23: 264 [-]: GETIMPORT R15 9 [nil]
     265 [-]: GETIMPORT R16 49 [nil]
     266 [-]: LOADK R17 K78 ["/Lotus/Language/KahlChallenges/Challenge_%s_Name"]
     267 [-]: MOVE R18 R1  
     268 [-]: CALL R16 2 1 
     269 [-]: NEWTABLE R17 0 0
     270 [-]: CALL R15 2 1 
     271 [-]: SETTABLEKS R15 R2 K69 ["Name"]
L24: 272 [-]: GETIMPORT R15 49 [nil]
     273 [-]: LOADK R16 K79 ["/Lotus/Language/KahlChallenges/Challenge_%s_LongDesc"]
     274 [-]: MOVE R17 R1  
     275 [-]: CALL R15 2 1 
     276 [-]: SETTABLEKS R15 R2 K80 ["LongDesc"]
     277 [-]: LOADB R15 1  
     278 [-]: SETTABLEKS R15 R2 K81 ["CustomEntry"]
     279 [-]: GETIMPORT R17 83 [nil]
     280 [-]: NAMECALL R15 R0 K84 [0xF2DEAF69]
     281 [-]: CALL R15 2 1 
     282 [-]: JUMPIFNOT R15 L25
     283 [-]: NAMECALL R15 R0 K85 [0x791B7E87]
     284 [-]: CALL R15 1 1 
     285 [-]: SETTABLEKS R15 R2 K86 ["Icon"]
     286 [-]: JUMP L26
    
L25: 287 [-]: GETIMPORT R15 88 [nil]
     288 [-]: SETTABLEKS R15 R2 K86 ["Icon"]
L26: 289 [-]: LOADB R15 1  
     290 [-]: SETTABLEKS R15 R2 K89 ["Themed"]
     291 [-]: FASTCALL2 52 R4 R2 L27
     292 [-]: MOVE R16 R4  
     293 [-]: MOVE R17 R2  
     294 [-]: GETIMPORT R15 92 [nil]
     295 [-]: CALL R15 2 0 
L27: 296 [-]: FORNLOOP R5 L2
L28: 297 [-]: GETIMPORT R5 94 [nil]
     298 [-]: MOVE R6 R4   
     299 [-]: DUPCLOSURE R7 K95 []
     300 [-]: CALL R5 2 0  
     301 [-]: LOADN R5 0   
     302 [-]: LOADN R8 1   
     303 [-]: MOVE R6 R3   
     304 [-]: LOADN R7 1   
     305 [-]: FORNPREP R6 L33
L29: 306 [-]: GETTABLE R9 R4 R8
     307 [-]: JUMPXEQKNIL R9 L31
     308 [-]: GETTABLE R10 R4 R8
     309 [-]: GETTABLEKS R9 R10 K46 ["New"]
     310 [-]: JUMPIFNOT R9 L30
     311 [-]: GETTABLE R11 R4 R8
     312 [-]: GETTABLEKS R10 R11 K27 ["Reward"]
     313 [-]: GETTABLEKS R9 R10 K24 ["ItemCount"]
     314 [-]: ADD R5 R5 R9 
     315 [-]: GETUPVAL R10 8
     316 [-]: DUPTABLE R11 100
     317 [-]: LOADK R12 K101 ["ExpandableArea.Progression.Info.Creds"]
     318 [-]: SETTABLEKS R12 R11 K96 ["clip"]
     319 [-]: SETTABLEKS R5 R11 K97 ["count"]
     320 [-]: GETIMPORT R12 103 [nil]
     321 [-]: SETTABLEKS R12 R11 K98 ["icon"]
     322 [-]: SETTABLEKS R8 R11 K99 ["challengeIndex"]
     323 [-]: FASTCALL2 52 R10 R11 L30
     324 [-]: GETIMPORT R9 92 [nil]
     325 [-]: CALL R9 2 0  
L30: 326 [-]: GETUPVAL R9 2
     327 [-]: GETTABLE R11 R4 R8
     328 [-]: LOADB R12 1  
     329 [-]: NAMECALL R9 R9 K104 [0xBAD4316F]
     330 [-]: CALL R9 3 0  
     331 [-]: JUMP L32
    
L31: 332 [-]: GETUPVAL R9 2
     333 [-]: DUPTABLE R11 106
     334 [-]: LOADK R12 K61 [""]
     335 [-]: SETTABLEKS R12 R11 K69 ["Name"]
     336 [-]: LOADK R12 K61 [""]
     337 [-]: SETTABLEKS R12 R11 K64 ["Description"]
     338 [-]: LOADB R12 1  
     339 [-]: SETTABLEKS R12 R11 K105 ["Empty"]
     340 [-]: LOADB R12 1  
     341 [-]: NAMECALL R9 R9 K104 [0xBAD4316F]
     342 [-]: CALL R9 3 0  
L32: 343 [-]: FORNLOOP R6 L29
L33: 344 [-]: GETUPVAL R6 2
     345 [-]: LOADNIL R8   
     346 [-]: LOADB R9 1   
     347 [-]: LOADB R10 1  
     348 [-]: NAMECALL R6 R6 K107 [0x71E9AC81]
     349 [-]: CALL R6 4 0  
     350 [-]: LOADN R6 0   
     351 [-]: GETIMPORT R8 109 [nil]
     352 [-]: GETTABLEKS R7 R8 K110 ["PlayerVeilsBroken"]
     353 [-]: JUMPXEQKNIL R7 L34
     354 [-]: GETIMPORT R7 109 [nil]
     355 [-]: GETTABLEKS R6 R7 K110 ["PlayerVeilsBroken"]
     356 [-]: LOADN R7 0   
     357 [-]: JUMPIFNOTLT R7 R6 L34
     358 [-]: GETUPVAL R8 8
     359 [-]: LOADN R9 1   
     360 [-]: DUPTABLE R10 111
     361 [-]: LOADK R11 K112 ["ExpandableArea.Progression.Info.Veils"]
     362 [-]: SETTABLEKS R11 R10 K96 ["clip"]
     363 [-]: SETTABLEKS R6 R10 K97 ["count"]
     364 [-]: FASTCALL 52 L34
     365 [-]: GETIMPORT R7 92 [nil]
     366 [-]: CALL R7 3 0  
L34: 367 [-]: GETUPVAL R7 9
     368 [-]: MOVE R8 R5   
     369 [-]: MOVE R9 R6   
     370 [-]: CALL R7 2 0  
     371 [-]: RETURN R0 0  


; Name:            
; Defined at line: 518
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETTABLEKS R1 R0 K0 ["mClipName"]
       1 [-]: GETIMPORT R2 2 [nil]
       2 [-]: MOVE R4 R1   
       3 [-]: LOADK R5 K3 ["Backer"]
       4 [-]: LOADN R6 85  
       5 [-]: GETTABLEKS R7 R0 K4 ["Id"]
       6 [-]: NAMECALL R2 R2 K5 [0xF64B7262]
       7 [-]: CALL R2 5 0  
       8 [-]: GETIMPORT R2 2 [nil]
       9 [-]: MOVE R5 R1   
      10 [-]: LOADK R6 K6 [".Backer"]
      11 [-]: CONCAT R4 R5 R6
      12 [-]: LOADK R5 K7 ["ChallengeFocused"]
      13 [-]: LOADK R6 K8 ["ChallengeUnfocused"]
      14 [-]: LOADK R7 K9 ["ChallengeSelected"]
      15 [-]: LOADNIL R8   
      16 [-]: NAMECALL R2 R2 K10 [0x1E5B5CFE]
      17 [-]: CALL R2 6 0  
      18 [-]: GETUPVAL R3 0
      19 [-]: GETTABLEKS R2 R3 K11 [0xAE6791BA]
      20 [-]: GETIMPORT R3 2 [nil]
      21 [-]: MOVE R4 R1   
      22 [-]: LOADK R6 K12 ["<b>"]
      23 [-]: GETTABLEKS R7 R0 K13 ["Name"]
      24 [-]: LOADK R8 K14 ["</b>"]
      25 [-]: CONCAT R5 R6 R8
      26 [-]: GETUPVAL R7 1
      27 [-]: GETTABLEKS R6 R7 K15 [0xDC6D6AD5]
      28 [-]: GETTABLEKS R7 R0 K16 ["Description"]
      29 [-]: GETUPVAL R8 2
      30 [-]: CALL R6 2 1  
      31 [-]: GETTABLEKS R7 R0 K17 ["Icon"]
      32 [-]: LOADNIL R8   
      33 [-]: GETIMPORT R9 19 [nil]
      34 [-]: CALL R2 7 1  
      35 [-]: GETTABLEKS R3 R0 K20 ["Empty"]
      36 [-]: JUMPIF R3 L1 
      37 [-]: GETIMPORT R3 22 [nil]
      38 [-]: SETTABLEKS R3 R2 K23 ["mIconBgOverride"]
      39 [-]: GETUPVAL R4 2
      40 [-]: GETTABLEKS R3 R4 K24 ["FloatingContent"]
      41 [-]: SETTABLEKS R3 R2 K25 ["mIconBgColor"]
      42 [-]: GETUPVAL R4 3
      43 [-]: GETTABLEKS R3 R4 K26 [0x06D055F9]
      44 [-]: GETTABLEKS R4 R0 K27 ["Completed"]
      45 [-]: LOADN R5 30  
      46 [-]: LOADN R6 50  
      47 [-]: CALL R3 3 1  
      48 [-]: SETTABLEKS R3 R2 K28 ["mIconBgAlpha"]
      49 [-]: GETTABLEKS R3 R0 K27 ["Completed"]
      50 [-]: JUMPIFNOT R3 L0
      51 [-]: GETUPVAL R4 2
      52 [-]: GETTABLEKS R3 R4 K29 ["FloatingContentHighlight"]
      53 [-]: SETTABLEKS R3 R2 K25 ["mIconBgColor"]
      54 [-]: GETIMPORT R3 31 [nil]
      55 [-]: SETTABLEKS R3 R2 K32 ["mIconBgExtra"]
      56 [-]: GETUPVAL R4 2
      57 [-]: GETTABLEKS R3 R4 K29 ["FloatingContentHighlight"]
      58 [-]: SETTABLEKS R3 R2 K33 ["mIconBgExtraColor"]
      59 [-]: LOADN R3 60  
      60 [-]: SETTABLEKS R3 R2 K34 ["mIconBgExtraAlpha"]
      61 [-]: GETUPVAL R4 3
      62 [-]: GETTABLEKS R3 R4 K35 [0x8BCD12B6]
      63 [-]: GETUPVAL R5 2
      64 [-]: GETTABLEKS R4 R5 K24 ["FloatingContent"]
      65 [-]: CALL R3 1 1  
      66 [-]: SETTABLEKS R3 R2 K36 ["mBackerInnerColor"]
      67 [-]: LOADK R3 K37 [0.10000000000000001]
      68 [-]: SETTABLEKS R3 R2 K38 ["mBackerAlpha"]
      69 [-]: GETTABLEKS R3 R0 K39 ["New"]
      70 [-]: JUMPIFNOT R3 L1
      71 [-]: LOADB R3 1   
      72 [-]: SETTABLEKS R3 R2 K40 ["mForceHighlight"]
      73 [-]: JUMP L1
     
L 0:  74 [-]: GETUPVAL R4 2
      75 [-]: GETTABLEKS R3 R4 K24 ["FloatingContent"]
      76 [-]: SETTABLEKS R3 R2 K25 ["mIconBgColor"]
L 1:  77 [-]: GETTABLEKS R3 R0 K27 ["Completed"]
      78 [-]: JUMPIF R3 L3 
      79 [-]: GETTABLEKS R4 R0 K41 ["Reward"]
      80 [-]: FASTCALL1 62 R4 L2
      81 [-]: GETIMPORT R3 43 [nil]
      82 [-]: CALL R3 1 1  
L 2:  83 [-]: JUMPIF R3 L3 
      84 [-]: GETUPVAL R4 4
      85 [-]: GETTABLEKS R3 R4 K44 [0x0F164E09]
      86 [-]: GETUPVAL R5 4
      87 [-]: GETTABLEKS R4 R5 K45 ["LABEL_TYPE_MISC_ITEM"]
      88 [-]: GETUPVAL R6 3
      89 [-]: GETTABLEKS R5 R6 K46 [0x1142C7A8]
      90 [-]: GETTABLEKS R7 R0 K41 ["Reward"]
      91 [-]: GETTABLEKS R6 R7 K47 ["ItemCount"]
      92 [-]: CALL R5 1 -1 
      93 [-]: CALL R3 -1 1 
      94 [-]: DUPTABLE R4 50
      95 [-]: LOADN R5 24  
      96 [-]: SETTABLEKS R5 R4 K48 ["W"]
      97 [-]: LOADN R5 24  
      98 [-]: SETTABLEKS R5 R4 K49 ["H"]
      99 [-]: SETTABLEKS R4 R3 K51 ["IconDims"]
     100 [-]: DUPTABLE R4 54
     101 [-]: LOADN R5 0   
     102 [-]: SETTABLEKS R5 R4 K52 ["X"]
     103 [-]: LOADN R5 0   
     104 [-]: SETTABLEKS R5 R4 K53 ["Y"]
     105 [-]: SETTABLEKS R4 R3 K55 ["IconPos"]
     106 [-]: LOADN R4 20  
     107 [-]: SETTABLEKS R4 R3 K56 ["LabelOffset"]
     108 [-]: GETTABLEKS R5 R0 K41 ["Reward"]
     109 [-]: GETTABLEKS R4 R5 K57 ["StoreItem"]
     110 [-]: NAMECALL R4 R4 K58 [0x056DCF06]
     111 [-]: CALL R4 1 1  
     112 [-]: SETTABLEKS R4 R3 K17 ["Icon"]
     113 [-]: SETTABLEKS R3 R2 K59 ["mTag"]
     114 [-]: JUMP L4
     
L 3: 115 [-]: LOADNIL R3   
     116 [-]: SETTABLEKS R3 R2 K59 ["mTag"]
L 4: 117 [-]: GETUPVAL R4 3
     118 [-]: GETTABLEKS R3 R4 K26 [0x06D055F9]
     119 [-]: GETTABLEKS R4 R0 K27 ["Completed"]
     120 [-]: LOADN R5 5   
     121 [-]: LOADN R6 4   
     122 [-]: CALL R3 3 1  
     123 [-]: SETTABLEKS R3 R2 K60 ["mForceTextColor"]
     124 [-]: LOADN R3 50  
     125 [-]: SETTABLEKS R3 R2 K61 ["mBackerImageAlpha"]
     126 [-]: LOADN R3 1   
     127 [-]: SETTABLEKS R3 R2 K62 ["mBackerImageWidthRatio"]
     128 [-]: GETUPVAL R6 5
     129 [-]: GETTABLEKS R5 R6 K65 ["mRowSeparation"]
     130 [-]: SUBK R4 R5 K64 [10]
     131 [-]: SUBK R3 R4 K63 [5]
     132 [-]: SETTABLEKS R3 R2 K66 ["mIconSize"]
     133 [-]: LOADB R3 1   
     134 [-]: SETTABLEKS R3 R2 K67 ["mSkipResize"]
     135 [-]: LOADB R3 0   
     136 [-]: SETTABLEKS R3 R2 K68 ["mToUpper"]
     137 [-]: LOADB R3 1   
     138 [-]: SETTABLEKS R3 R2 K69 ["mTintBackerImage"]
     139 [-]: LOADB R3 1   
     140 [-]: SETTABLEKS R3 R2 K70 ["mShowContainerHighlight"]
     141 [-]: LOADK R3 K71 [0.20000000000000001]
     142 [-]: SETTABLEKS R3 R2 K72 ["mBackerIconAlpha"]
     143 [-]: LOADK R3 K71 [0.20000000000000001]
     144 [-]: SETTABLEKS R3 R2 K73 ["mBackerEdgeAlpha"]
     145 [-]: LOADK R3 K74 [0.5]
     146 [-]: SETTABLEKS R3 R2 K75 ["mBackerFocusedIconAlpha"]
     147 [-]: LOADK R3 K74 [0.5]
     148 [-]: SETTABLEKS R3 R2 K76 ["mBackerFocusedEdgeAlpha"]
     149 [-]: LOADN R3 -4  
     150 [-]: SETTABLEKS R3 R2 K77 ["mIconPaddingX"]
     151 [-]: LOADN R3 -4  
     152 [-]: SETTABLEKS R3 R2 K78 ["mIconPaddingY"]
     153 [-]: LOADN R3 10  
     154 [-]: SETTABLEKS R3 R2 K79 ["mIconToTextPadding"]
     155 [-]: LOADB R3 1   
     156 [-]: SETTABLEKS R3 R2 K80 ["mFlipIcon2"]
     157 [-]: LOADB R3 0   
     158 [-]: SETTABLEKS R3 R2 K81 ["mShowIconBg2"]
     159 [-]: LOADB R3 0   
     160 [-]: SETTABLEKS R3 R2 K82 ["mScaleOnFocus"]
     161 [-]: LOADB R3 1   
     162 [-]: SETTABLEKS R3 R2 K83 ["mShowIconHighlight"]
     163 [-]: GETUPVAL R8 5
     164 [-]: GETTABLEKS R7 R8 K85 ["mColumnSeparation"]
     165 [-]: GETUPVAL R9 5
     166 [-]: GETTABLEKS R8 R9 K86 ["ElementDimBuffer"]
     167 [-]: SUB R6 R7 R8 
     168 [-]: SUBK R5 R6 K84 [8]
     169 [-]: GETTABLEKS R6 R2 K66 ["mIconSize"]
     170 [-]: NAMECALL R3 R2 K87 [0xCBF89887]
     171 [-]: CALL R3 3 0  
     172 [-]: NAMECALL R3 R2 K88 [0x71E9AC81]
     173 [-]: CALL R3 1 0  
     174 [-]: SETTABLEKS R2 R0 K89 ["ProgressInfo"]
     175 [-]: LOADN R3 76  
     176 [-]: SETTABLEKS R3 R0 K90 ["IconHeight"]
     177 [-]: RETURN R0 0  


; Name:            
; Defined at line: 578
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0xBF9F30A4]
       2 [-]: GETIMPORT R3 2 [nil]
       3 [-]: GETUPVAL R4 1
       4 [-]: MOVE R5 R0   
       5 [-]: CALL R2 3 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 582
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETTABLEKS R1 R0 K0 ["mClipName"]
       1 [-]: JUMPXEQKNIL R1 L0
       2 [-]: GETTABLEKS R1 R0 K1 ["Empty"]
       3 [-]: JUMPIFNOT R1 L1
L 0:   4 [-]: RETURN R0 0  
L 1:   5 [-]: GETTABLEKS R1 R0 K2 ["ProgressInfo"]
       6 [-]: LOADB R3 1   
       7 [-]: NAMECALL R1 R1 K3 [0xE69BD0DB]
       8 [-]: CALL R1 2 0  
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 590
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETTABLEKS R1 R0 K0 ["mClipName"]
       1 [-]: JUMPXEQKNIL R1 L0 NOT
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETTABLEKS R1 R0 K1 ["ProgressInfo"]
       4 [-]: LOADB R3 0   
       5 [-]: NAMECALL R1 R1 K2 [0xE69BD0DB]
       6 [-]: CALL R1 2 0  
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 598
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETTABLEKS R1 R0 K0 ["mClipName"]
       1 [-]: JUMPXEQKNIL R1 L0 NOT
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETUPVAL R1 0
       4 [-]: MOVE R2 R0   
       5 [-]: CALL R1 1 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 606
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 609
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADB R2 1   
       2 [-]: NAMECALL R0 R0 K0 [0x46610C50]
       3 [-]: CALL R0 2 0  
       4 [-]: GETUPVAL R0 1
       5 [-]: LOADB R2 1   
       6 [-]: LOADB R3 1   
       7 [-]: NAMECALL R0 R0 K1 [0x7C09C373]
       8 [-]: CALL R0 3 0  
       9 [-]: LOADNIL R0   
      10 [-]: LOADNIL R1   
      11 [-]: GETUPVAL R3 4
      12 [-]: GETTABLEKS R2 R3 K2 [0xA67CE4F4]
      13 [-]: CALL R2 0 4  
      14 [-]: SETUPVAL R2 2
      15 [-]: SETUPVAL R3 3
      16 [-]: MOVE R0 R4   
      17 [-]: MOVE R1 R5   
      18 [-]: GETUPVAL R3 2
      19 [-]: FASTCALL1 62 R3 L0
      20 [-]: GETIMPORT R2 4 [nil]
      21 [-]: CALL R2 1 1  
L 0:  22 [-]: JUMPIF R2 L7 
      23 [-]: NEWTABLE R2 0 1
      24 [-]: GETUPVAL R3 2
      25 [-]: NAMECALL R3 R3 K5 [0xED4E0128]
      26 [-]: CALL R3 1 -1 
      27 [-]: SETLIST R2 R3 -1 [1]
      28 [-]: GETIMPORT R3 7 [nil]
      29 [-]: NAMECALL R3 R3 K8 [0x67B98F2A]
      30 [-]: CALL R3 1 1  
      31 [-]: NEWTABLE R4 0 0
      32 [-]: LOADNIL R5   
      33 [-]: LOADN R8 1   
      34 [-]: GETUPVAL R9 3
      35 [-]: LENGTH R6 R9 
      36 [-]: LOADN R7 1   
      37 [-]: FORNPREP R6 L3
L 1:  38 [-]: GETUPVAL R10 3
      39 [-]: GETTABLE R9 R10 R8
      40 [-]: GETTABLEKS R5 R9 K9 ["Challenge"]
      41 [-]: MOVE R10 R2  
      42 [-]: NAMECALL R11 R5 K5 [0xED4E0128]
      43 [-]: CALL R11 1 -1
      44 [-]: FASTCALL 52 L2
      45 [-]: GETIMPORT R9 12 [nil]
      46 [-]: CALL R9 -1 0 
L 2:  47 [-]: NAMECALL R9 R5 K13 [0xE223E2B1]
      48 [-]: CALL R9 1 1  
      49 [-]: SETTABLE R8 R4 R9
      50 [-]: FORNLOOP R6 L1
L 3:  51 [-]: GETUPVAL R6 5
      52 [-]: JUMPIF R6 L6 
      53 [-]: LOADNIL R6   
      54 [-]: LOADN R9 1   
      55 [-]: LENGTH R7 R3 
      56 [-]: LOADN R8 1   
      57 [-]: FORNPREP R7 L6
L 4:  58 [-]: GETTABLE R5 R3 R9
      59 [-]: NAMECALL R10 R5 K13 [0xE223E2B1]
      60 [-]: CALL R10 1 1 
      61 [-]: GETTABLE R6 R4 R10
      62 [-]: JUMPXEQKNIL R6 L5
      63 [-]: GETUPVAL R11 3
      64 [-]: GETTABLE R10 R11 R6
      65 [-]: SETTABLEKS R5 R10 K9 ["Challenge"]
L 5:  66 [-]: FORNLOOP R7 L4
L 6:  67 [-]: GETUPVAL R6 6
      68 [-]: GETIMPORT R7 16 [nil]
      69 [-]: MOVE R8 R2   
      70 [-]: CALL R7 1 1  
      71 [-]: SETTABLEKS R7 R6 K17 ["Loader"]
      72 [-]: GETUPVAL R6 6
      73 [-]: LOADB R7 1   
      74 [-]: SETTABLEKS R7 R6 K18 ["Loading"]
L 7:  75 [-]: RETURN R0 0  


; Name:            
; Defined at line: 645
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["EE.Interface.Components.Grid"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 [0xDA0C93A2]
       4 [-]: GETIMPORT R2 5 [nil]
       5 [-]: LOADK R3 K6 ["ExpandableArea.Progression.Challenges.Challenge"]
       6 [-]: LOADNIL R4   
       7 [-]: LOADN R5 2   
       8 [-]: LOADN R6 3   
       9 [-]: CALL R1 5 1  
      10 [-]: SETUPVAL R1 0
      11 [-]: GETUPVAL R1 0
      12 [-]: LOADN R2 6   
      13 [-]: SETTABLEKS R2 R1 K7 ["ElementDimBuffer"]
      14 [-]: GETUPVAL R1 0
      15 [-]: LOADN R2 400 
      16 [-]: SETTABLEKS R2 R1 K8 ["mColumnSeparation"]
      17 [-]: GETUPVAL R1 0
      18 [-]: LOADN R2 114 
      19 [-]: SETTABLEKS R2 R1 K9 ["mRowSeparation"]
      20 [-]: GETUPVAL R1 0
      21 [-]: GETUPVAL R2 1
      22 [-]: SETTABLEKS R2 R1 K10 ["mClipCreatedCallback"]
      23 [-]: GETUPVAL R1 0
      24 [-]: GETUPVAL R2 2
      25 [-]: SETTABLEKS R2 R1 K11 ["mOnFocusedCallback"]
      26 [-]: GETUPVAL R1 0
      27 [-]: GETUPVAL R2 3
      28 [-]: SETTABLEKS R2 R1 K12 ["mOnUnfocusedCallback"]
      29 [-]: GETUPVAL R1 0
      30 [-]: GETUPVAL R2 4
      31 [-]: SETTABLEKS R2 R1 K13 ["mOnSelectedCallback"]
      32 [-]: GETUPVAL R1 0
      33 [-]: GETUPVAL R2 5
      34 [-]: SETTABLEKS R2 R1 K14 ["mElementDrawCallback"]
      35 [-]: GETUPVAL R1 6
      36 [-]: CALL R1 0 0  
      37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 660
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["EE.Interface.AnchorMgr"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 [0xAE6791BA]
       4 [-]: GETIMPORT R2 5 [nil]
       5 [-]: CALL R1 1 1  
       6 [-]: SETUPVAL R1 0
       7 [-]: GETUPVAL R1 1
       8 [-]: CALL R1 0 0  
       9 [-]: GETIMPORT R1 1 [nil]
      10 [-]: LOADK R2 K6 ["Lotus.Interface.Libs.TimerMgr"]
      11 [-]: CALL R1 1 1  
      12 [-]: GETTABLEKS R2 R1 K7 [0xDE474187]
      13 [-]: CALL R2 0 1  
      14 [-]: SETUPVAL R2 2
      15 [-]: GETIMPORT R2 1 [nil]
      16 [-]: LOADK R3 K8 ["Lotus.Interface.Components.ThemedSpinner"]
      17 [-]: CALL R2 1 1  
      18 [-]: GETTABLEKS R3 R2 K3 [0xAE6791BA]
      19 [-]: GETIMPORT R4 5 [nil]
      20 [-]: LOADK R5 K9 ["Container.Spinner"]
      21 [-]: CALL R3 2 1  
      22 [-]: SETUPVAL R3 3
      23 [-]: GETUPVAL R3 3
      24 [-]: LOADB R5 0   
      25 [-]: NAMECALL R3 R3 K10 [0x46610C50]
      26 [-]: CALL R3 2 0  
      27 [-]: GETIMPORT R3 1 [nil]
      28 [-]: LOADK R4 K11 ["EE.Interface.Components.Grid"]
      29 [-]: CALL R3 1 1  
      30 [-]: GETTABLEKS R4 R3 K12 [0xDA0C93A2]
      31 [-]: GETIMPORT R5 5 [nil]
      32 [-]: LOADK R6 K13 ["ExpandableArea.Progression.Challenges.Challenge"]
      33 [-]: LOADNIL R7   
      34 [-]: LOADN R8 2   
      35 [-]: LOADN R9 3   
      36 [-]: CALL R4 5 1  
      37 [-]: SETUPVAL R4 4
      38 [-]: GETUPVAL R4 4
      39 [-]: LOADN R5 6   
      40 [-]: SETTABLEKS R5 R4 K14 ["ElementDimBuffer"]
      41 [-]: GETUPVAL R4 4
      42 [-]: LOADN R5 400 
      43 [-]: SETTABLEKS R5 R4 K15 ["mColumnSeparation"]
      44 [-]: GETUPVAL R4 4
      45 [-]: LOADN R5 114 
      46 [-]: SETTABLEKS R5 R4 K16 ["mRowSeparation"]
      47 [-]: GETUPVAL R4 4
      48 [-]: GETUPVAL R5 5
      49 [-]: SETTABLEKS R5 R4 K17 ["mClipCreatedCallback"]
      50 [-]: GETUPVAL R4 4
      51 [-]: GETUPVAL R5 6
      52 [-]: SETTABLEKS R5 R4 K18 ["mOnFocusedCallback"]
      53 [-]: GETUPVAL R4 4
      54 [-]: GETUPVAL R5 7
      55 [-]: SETTABLEKS R5 R4 K19 ["mOnUnfocusedCallback"]
      56 [-]: GETUPVAL R4 4
      57 [-]: GETUPVAL R5 8
      58 [-]: SETTABLEKS R5 R4 K20 ["mOnSelectedCallback"]
      59 [-]: GETUPVAL R4 4
      60 [-]: GETUPVAL R5 9
      61 [-]: SETTABLEKS R5 R4 K21 ["mElementDrawCallback"]
      62 [-]: GETUPVAL R4 10
      63 [-]: CALL R4 0 0  
      64 [-]: GETUPVAL R4 11
      65 [-]: GETTABLEKS R3 R4 K22 [0x817B1503]
      66 [-]: GETIMPORT R4 5 [nil]
      67 [-]: LOADN R5 0   
      68 [-]: LOADK R6 K23 ["Compact"]
      69 [-]: CALL R3 3 1  
      70 [-]: GETIMPORT R7 5 [nil]
      71 [-]: LOADK R9 K24 ["<TIMER>"]
      72 [-]: LOADB R10 1  
      73 [-]: NAMECALL R7 R7 K25 [0x42B04007]
      74 [-]: CALL R7 3 1  
      75 [-]: MOVE R5 R7   
      76 [-]: MOVE R6 R3   
      77 [-]: CONCAT R4 R5 R6
      78 [-]: GETIMPORT R5 5 [nil]
      79 [-]: LOADK R7 K26 ["ExpandableArea.Progression.MissionTime"]
      80 [-]: LOADN R8 29  
      81 [-]: MOVE R9 R4   
      82 [-]: NAMECALL R5 R5 K27 [0x5F56EEAB]
      83 [-]: CALL R5 4 0  
      84 [-]: GETUPVAL R3 12
      85 [-]: LOADK R4 K28 ["ExpandableArea.Progression.Info.Veils"]
      86 [-]: LOADN R5 0   
      87 [-]: CALL R3 2 0  
      88 [-]: GETUPVAL R3 12
      89 [-]: LOADK R4 K29 ["ExpandableArea.Progression.Info.Creds"]
      90 [-]: LOADN R5 0   
      91 [-]: GETIMPORT R6 31 [nil]
      92 [-]: CALL R3 3 0  
      93 [-]: RETURN R0 0  


; Name:            
; Defined at line: 681
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 685
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["Initialize"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 4 [nil]
       4 [-]: LOADN R2 0   
       5 [-]: NAMECALL R0 R0 K5 [0xC6A10AB1]
       6 [-]: CALL R0 2 0  
       7 [-]: GETUPVAL R1 0
       8 [-]: GETTABLEKS R0 R1 K6 [0xCDC34211]
       9 [-]: CALL R0 0 1  
      10 [-]: GETUPVAL R1 1
      11 [-]: JUMPIF R1 L1 
      12 [-]: GETIMPORT R2 9 [nil]
      13 [-]: GETUPVAL R4 2
      14 [-]: GETTABLEKS R3 R4 K10 ["ACTUAL_EOM"]
      15 [-]: JUMPIFEQ R2 R3 L0
      16 [-]: LOADB R1 0 +1
L 0:  17 [-]: LOADB R1 1   
L 1:  18 [-]: SETUPVAL R1 1
      19 [-]: GETUPVAL R1 1
      20 [-]: JUMPIFNOT R1 L2
      21 [-]: GETIMPORT R2 12 [nil]
      22 [-]: NOT R1 R2    
L 2:  23 [-]: SETUPVAL R1 3
      24 [-]: GETUPVAL R1 4
      25 [-]: CALL R1 0 0  
      26 [-]: GETIMPORT R1 4 [nil]
      27 [-]: LOADB R3 1   
      28 [-]: NAMECALL R1 R1 K13 [0x78F32995]
      29 [-]: CALL R1 2 0  
      30 [-]: GETIMPORT R1 4 [nil]
      31 [-]: LOADB R3 0   
      32 [-]: NAMECALL R1 R1 K14 [0x85B5D288]
      33 [-]: CALL R1 2 0  
      34 [-]: GETIMPORT R1 4 [nil]
      35 [-]: LOADB R3 0   
      36 [-]: NAMECALL R1 R1 K15 [0xAA503602]
      37 [-]: CALL R1 2 0  
      38 [-]: GETIMPORT R1 4 [nil]
      39 [-]: GETIMPORT R4 17 [nil]
      40 [-]: GETTABLEKS R3 R4 K18 ["UIMaterial_Plain"]
      41 [-]: NAMECALL R1 R1 K19 [0x2D6BAD65]
      42 [-]: CALL R1 2 0  
      43 [-]: GETUPVAL R2 5
      44 [-]: GETTABLEKS R1 R2 K20 [0x659D451F]
      45 [-]: GETIMPORT R2 22 [nil]
      46 [-]: CALL R1 1 0  
      47 [-]: GETUPVAL R1 1
      48 [-]: JUMPIFNOT R1 L3
      49 [-]: GETIMPORT R1 4 [nil]
      50 [-]: LOADK R3 K23 ["ExpandableArea.Progression.Faction"]
      51 [-]: LOADN R4 1   
      52 [-]: LOADN R5 250 
      53 [-]: NAMECALL R1 R1 K24 [0x67BC869F]
      54 [-]: CALL R1 4 0  
L 3:  55 [-]: GETIMPORT R1 4 [nil]
      56 [-]: LOADK R3 K25 ["ExpandableArea.Progression.Info"]
      57 [-]: LOADN R4 10  
      58 [-]: GETUPVAL R6 1
      59 [-]: JUMPIFNOT R6 L4
      60 [-]: LOADN R5 100 
      61 [-]: JUMP L5
     
L 4:  62 [-]: LOADN R5 0   
L 5:  63 [-]: NAMECALL R1 R1 K24 [0x67BC869F]
      64 [-]: CALL R1 4 0  
      65 [-]: GETIMPORT R1 4 [nil]
      66 [-]: LOADK R3 K26 ["ExpandableArea.Progression.Info.Veils.Flare"]
      67 [-]: LOADN R4 10  
      68 [-]: LOADN R5 0   
      69 [-]: NAMECALL R1 R1 K24 [0x67BC869F]
      70 [-]: CALL R1 4 0  
      71 [-]: GETIMPORT R1 4 [nil]
      72 [-]: LOADK R3 K26 ["ExpandableArea.Progression.Info.Veils.Flare"]
      73 [-]: LOADN R4 5   
      74 [-]: LOADN R5 1   
      75 [-]: NAMECALL R1 R1 K24 [0x67BC869F]
      76 [-]: CALL R1 4 0  
      77 [-]: GETIMPORT R1 4 [nil]
      78 [-]: LOADK R3 K26 ["ExpandableArea.Progression.Info.Veils.Flare"]
      79 [-]: LOADN R4 6   
      80 [-]: LOADN R5 1   
      81 [-]: NAMECALL R1 R1 K24 [0x67BC869F]
      82 [-]: CALL R1 4 0  
      83 [-]: GETIMPORT R1 4 [nil]
      84 [-]: LOADK R3 K26 ["ExpandableArea.Progression.Info.Veils.Flare"]
      85 [-]: GETIMPORT R4 28 [nil]
      86 [-]: NAMECALL R1 R1 K29 [0xD5181643]
      87 [-]: CALL R1 3 0  
      88 [-]: GETIMPORT R1 4 [nil]
      89 [-]: LOADK R3 K30 ["ExpandableArea.Progression.Info.Veils.Backer"]
      90 [-]: GETIMPORT R4 32 [nil]
      91 [-]: NAMECALL R1 R1 K29 [0xD5181643]
      92 [-]: CALL R1 3 0  
      93 [-]: GETIMPORT R1 4 [nil]
      94 [-]: LOADK R3 K33 ["ExpandableArea.Progression.Info.Creds.Flare"]
      95 [-]: LOADN R4 10  
      96 [-]: LOADN R5 0   
      97 [-]: NAMECALL R1 R1 K24 [0x67BC869F]
      98 [-]: CALL R1 4 0  
      99 [-]: GETIMPORT R1 4 [nil]
     100 [-]: LOADK R3 K33 ["ExpandableArea.Progression.Info.Creds.Flare"]
     101 [-]: LOADN R4 5   
     102 [-]: LOADN R5 1   
     103 [-]: NAMECALL R1 R1 K24 [0x67BC869F]
     104 [-]: CALL R1 4 0  
     105 [-]: GETIMPORT R1 4 [nil]
     106 [-]: LOADK R3 K33 ["ExpandableArea.Progression.Info.Creds.Flare"]
     107 [-]: LOADN R4 6   
     108 [-]: LOADN R5 1   
     109 [-]: NAMECALL R1 R1 K24 [0x67BC869F]
     110 [-]: CALL R1 4 0  
     111 [-]: GETIMPORT R1 4 [nil]
     112 [-]: LOADK R3 K33 ["ExpandableArea.Progression.Info.Creds.Flare"]
     113 [-]: GETIMPORT R4 28 [nil]
     114 [-]: NAMECALL R1 R1 K29 [0xD5181643]
     115 [-]: CALL R1 3 0  
     116 [-]: GETIMPORT R1 4 [nil]
     117 [-]: LOADK R3 K34 ["ExpandableArea.Progression.Info.Creds.Backer"]
     118 [-]: GETIMPORT R4 32 [nil]
     119 [-]: NAMECALL R1 R1 K29 [0xD5181643]
     120 [-]: CALL R1 3 0  
     121 [-]: GETIMPORT R1 4 [nil]
     122 [-]: LOADK R3 K35 ["ExpandableArea.Progression.Info.Veils.Label"]
     123 [-]: LOADN R4 29  
     124 [-]: GETIMPORT R5 37 [nil]
     125 [-]: LOADK R6 K38 ["/Lotus/Language/KahlChallenges/VeilsBroken"]
     126 [-]: NEWTABLE R7 0 0
     127 [-]: CALL R5 2 -1 
     128 [-]: NAMECALL R1 R1 K39 [0x5F56EEAB]
     129 [-]: CALL R1 -1 0 
     130 [-]: GETIMPORT R1 4 [nil]
     131 [-]: LOADK R3 K40 ["ExpandableArea.Progression.Info.Creds.Label"]
     132 [-]: LOADN R4 29  
     133 [-]: GETIMPORT R5 37 [nil]
     134 [-]: LOADK R6 K41 ["/Lotus/Language/KahlChallenges/KahlbuxEarned"]
     135 [-]: NEWTABLE R7 0 0
     136 [-]: CALL R5 2 -1 
     137 [-]: NAMECALL R1 R1 K39 [0x5F56EEAB]
     138 [-]: CALL R1 -1 0 
     139 [-]: GETIMPORT R1 4 [nil]
     140 [-]: LOADK R3 K42 ["ExpandableArea.Progression.Label"]
     141 [-]: LOADN R4 29  
     142 [-]: LOADK R5 K43 [""]
     143 [-]: NAMECALL R1 R1 K39 [0x5F56EEAB]
     144 [-]: CALL R1 4 0  
     145 [-]: GETIMPORT R1 4 [nil]
     146 [-]: LOADK R3 K44 ["ExpandableArea.Progression.Faction.Image"]
     147 [-]: GETIMPORT R4 46 [nil]
     148 [-]: GETIMPORT R5 48 [nil]
     149 [-]: NAMECALL R1 R1 K49 [0xEF99134F]
     150 [-]: CALL R1 4 0  
     151 [-]: GETIMPORT R1 4 [nil]
     152 [-]: LOADK R3 K50 ["ExpandableArea.Progression.Faction.Backer"]
     153 [-]: GETIMPORT R4 52 [nil]
     154 [-]: NAMECALL R1 R1 K53 [0x1CB415C1]
     155 [-]: CALL R1 3 0  
     156 [-]: GETIMPORT R1 4 [nil]
     157 [-]: LOADK R3 K54 ["ExpandableArea.Progression.Lines.Mid"]
     158 [-]: GETIMPORT R4 56 [nil]
     159 [-]: NAMECALL R1 R1 K29 [0xD5181643]
     160 [-]: CALL R1 3 0  
     161 [-]: GETIMPORT R1 4 [nil]
     162 [-]: LOADK R3 K57 ["ExpandableArea.Progression.Lines.LeftCorner"]
     163 [-]: GETIMPORT R4 56 [nil]
     164 [-]: NAMECALL R1 R1 K29 [0xD5181643]
     165 [-]: CALL R1 3 0  
     166 [-]: GETIMPORT R1 4 [nil]
     167 [-]: LOADK R3 K58 ["ExpandableArea.Progression.Lines.RightCorner"]
     168 [-]: GETIMPORT R4 56 [nil]
     169 [-]: NAMECALL R1 R1 K29 [0xD5181643]
     170 [-]: CALL R1 3 0  
     171 [-]: GETIMPORT R1 4 [nil]
     172 [-]: LOADK R3 K59 ["ExpandableArea.Progression.Lines.LeftSide"]
     173 [-]: GETIMPORT R4 56 [nil]
     174 [-]: NAMECALL R1 R1 K29 [0xD5181643]
     175 [-]: CALL R1 3 0  
     176 [-]: GETIMPORT R1 4 [nil]
     177 [-]: LOADK R3 K60 ["ExpandableArea.Progression.Lines.RightSide"]
     178 [-]: GETIMPORT R4 56 [nil]
     179 [-]: NAMECALL R1 R1 K29 [0xD5181643]
     180 [-]: CALL R1 3 0  
     181 [-]: GETIMPORT R1 4 [nil]
     182 [-]: LOADK R3 K61 ["ExpandableArea.Progression.Tile"]
     183 [-]: GETIMPORT R4 63 [nil]
     184 [-]: GETIMPORT R5 56 [nil]
     185 [-]: NAMECALL R1 R1 K49 [0xEF99134F]
     186 [-]: CALL R1 4 0  
     187 [-]: GETIMPORT R1 4 [nil]
     188 [-]: LOADK R3 K30 ["ExpandableArea.Progression.Info.Veils.Backer"]
     189 [-]: LOADK R4 K64 ["CubeMapEyePos"]
     190 [-]: LOADN R5 0   
     191 [-]: LOADN R6 1   
     192 [-]: LOADN R7 3   
     193 [-]: LOADN R8 0   
     194 [-]: NAMECALL R1 R1 K65 [0x91E13703]
     195 [-]: CALL R1 7 0  
     196 [-]: GETIMPORT R1 4 [nil]
     197 [-]: LOADK R3 K30 ["ExpandableArea.Progression.Info.Veils.Backer"]
     198 [-]: LOADK R4 K66 ["AlphaTestThreshold"]
     199 [-]: LOADN R5 0   
     200 [-]: LOADN R6 0   
     201 [-]: LOADN R7 0   
     202 [-]: LOADN R8 0   
     203 [-]: NAMECALL R1 R1 K65 [0x91E13703]
     204 [-]: CALL R1 7 0  
     205 [-]: GETIMPORT R1 4 [nil]
     206 [-]: LOADK R3 K34 ["ExpandableArea.Progression.Info.Creds.Backer"]
     207 [-]: LOADK R4 K64 ["CubeMapEyePos"]
     208 [-]: LOADN R5 0   
     209 [-]: LOADN R6 1   
     210 [-]: LOADN R7 3   
     211 [-]: LOADN R8 0   
     212 [-]: NAMECALL R1 R1 K65 [0x91E13703]
     213 [-]: CALL R1 7 0  
     214 [-]: GETIMPORT R1 4 [nil]
     215 [-]: LOADK R3 K34 ["ExpandableArea.Progression.Info.Creds.Backer"]
     216 [-]: LOADK R4 K66 ["AlphaTestThreshold"]
     217 [-]: LOADN R5 0   
     218 [-]: LOADN R6 0   
     219 [-]: LOADN R7 0   
     220 [-]: LOADN R8 0   
     221 [-]: NAMECALL R1 R1 K65 [0x91E13703]
     222 [-]: CALL R1 7 0  
     223 [-]: GETIMPORT R1 4 [nil]
     224 [-]: LOADK R3 K44 ["ExpandableArea.Progression.Faction.Image"]
     225 [-]: LOADK R4 K64 ["CubeMapEyePos"]
     226 [-]: LOADN R5 0   
     227 [-]: LOADN R6 1   
     228 [-]: LOADN R7 3   
     229 [-]: LOADN R8 0   
     230 [-]: NAMECALL R1 R1 K65 [0x91E13703]
     231 [-]: CALL R1 7 0  
     232 [-]: GETIMPORT R1 4 [nil]
     233 [-]: LOADK R3 K44 ["ExpandableArea.Progression.Faction.Image"]
     234 [-]: LOADK R4 K66 ["AlphaTestThreshold"]
     235 [-]: LOADN R5 0   
     236 [-]: LOADN R6 0   
     237 [-]: LOADN R7 0   
     238 [-]: LOADN R8 0   
     239 [-]: NAMECALL R1 R1 K65 [0x91E13703]
     240 [-]: CALL R1 7 0  
     241 [-]: JUMPIFNOT R0 L7
     242 [-]: GETIMPORT R2 68 [nil]
     243 [-]: FASTCALL1 62 R2 L6
     244 [-]: GETIMPORT R1 70 [nil]
     245 [-]: CALL R1 1 1  
L 6: 246 [-]: JUMPIF R1 L7 
     247 [-]: GETIMPORT R2 68 [nil]
     248 [-]: NAMECALL R2 R2 K71 [0x5D204145]
     249 [-]: CALL R2 1 1  
     250 [-]: NOT R1 R2    
     251 [-]: SETUPVAL R1 6
L 7: 252 [-]: GETUPVAL R1 1
     253 [-]: JUMPIFNOT R1 L8
     254 [-]: GETUPVAL R1 6
     255 [-]: JUMPIFNOT R1 L9
     256 [-]: GETUPVAL R2 7
     257 [-]: GETTABLEKS R1 R2 K72 [0x004C3021]
     258 [-]: CALL R1 0 0  
     259 [-]: JUMP L9
     
L 8: 260 [-]: GETIMPORT R1 9 [nil]
     261 [-]: GETUPVAL R3 2
     262 [-]: GETTABLEKS R2 R3 K73 ["DETAILED_PREVIEW"]
     263 [-]: JUMPIFNOTEQ R1 R2 L9
     264 [-]: GETIMPORT R1 4 [nil]
     265 [-]: LOADK R3 K74 ["_root"]
     266 [-]: LOADN R4 10  
     267 [-]: LOADN R5 100 
     268 [-]: NAMECALL R1 R1 K24 [0x67BC869F]
     269 [-]: CALL R1 4 0  
L 9: 270 [-]: GETUPVAL R1 8
     271 [-]: CALL R1 0 0  
     272 [-]: GETUPVAL R1 9
     273 [-]: CALL R1 0 0  
     274 [-]: RETURN R0 0  


; Name:            
; Defined at line: 754
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 0   
       1 [-]: SETUPVAL R0 0
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 758
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L2 
       5 [-]: GETIMPORT R1 5 [nil]
       6 [-]: FASTCALL1 62 R1 L1
       7 [-]: GETIMPORT R0 3 [nil]
       8 [-]: CALL R0 1 1  
L 1:   9 [-]: JUMPIFNOT R0 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: GETIMPORT R0 7 [nil]
      12 [-]: CALL R0 0 1  
      13 [-]: GETIMPORT R1 1 [nil]
      14 [-]: MOVE R3 R0   
      15 [-]: NAMECALL R1 R1 K8 [0x8A8C8D5A]
      16 [-]: CALL R1 2 0  
      17 [-]: GETUPVAL R2 0
      18 [-]: FASTCALL1 62 R2 L4
      19 [-]: GETIMPORT R1 3 [nil]
      20 [-]: CALL R1 1 1  
L 4:  21 [-]: JUMPIF R1 L5 
      22 [-]: GETUPVAL R1 0
      23 [-]: MOVE R3 R0   
      24 [-]: NAMECALL R1 R1 K9 [0xFAA69527]
      25 [-]: CALL R1 2 0  
L 5:  26 [-]: GETIMPORT R2 11 [nil]
      27 [-]: FASTCALL1 62 R2 L6
      28 [-]: GETIMPORT R1 3 [nil]
      29 [-]: CALL R1 1 1  
L 6:  30 [-]: JUMPIFNOT R1 L7
      31 [-]: RETURN R0 0  
L 7:  32 [-]: GETUPVAL R1 1
      33 [-]: JUMPIF R1 L8 
      34 [-]: GETUPVAL R2 2
      35 [-]: GETTABLEKS R1 R2 K12 ["Loading"]
      36 [-]: JUMPIFNOT R1 L8
      37 [-]: GETUPVAL R2 2
      38 [-]: GETTABLEKS R1 R2 K13 ["Loader"]
      39 [-]: NAMECALL R1 R1 K14 [0xD2D3875A]
      40 [-]: CALL R1 1 1  
      41 [-]: JUMPIFNOT R1 L8
      42 [-]: GETUPVAL R1 2
      43 [-]: LOADNIL R2   
      44 [-]: SETTABLEKS R2 R1 K12 ["Loading"]
      45 [-]: GETUPVAL R1 3
      46 [-]: CALL R1 0 0  
L 8:  47 [-]: GETIMPORT R1 17 [nil]
      48 [-]: JUMPIF R1 L10
      49 [-]: GETUPVAL R2 4
      50 [-]: GETTABLEKS R1 R2 K18 [0xCDC34211]
      51 [-]: CALL R1 0 1  
      52 [-]: JUMPIFNOT R1 L10
      53 [-]: GETUPVAL R1 5
      54 [-]: JUMPIF R1 L10
      55 [-]: GETIMPORT R1 11 [nil]
      56 [-]: GETIMPORT R3 20 [nil]
      57 [-]: NAMECALL R1 R1 K21 [0xF2DEAF69]
      58 [-]: CALL R1 2 1  
      59 [-]: JUMPIFNOT R1 L9
      60 [-]: GETIMPORT R1 11 [nil]
      61 [-]: NAMECALL R1 R1 K22 [0x9FAD7D24]
      62 [-]: CALL R1 1 1  
      63 [-]: GETUPVAL R3 4
      64 [-]: GETTABLEKS R2 R3 K23 [0x817B1503]
      65 [-]: GETIMPORT R3 1 [nil]
      66 [-]: MOVE R4 R1   
      67 [-]: LOADK R5 K24 ["Compact"]
      68 [-]: CALL R2 3 1  
      69 [-]: GETIMPORT R6 1 [nil]
      70 [-]: LOADK R8 K25 ["<TIMER>"]
      71 [-]: LOADB R9 1   
      72 [-]: NAMECALL R6 R6 K26 [0x42B04007]
      73 [-]: CALL R6 3 1  
      74 [-]: MOVE R4 R6   
      75 [-]: MOVE R5 R2   
      76 [-]: CONCAT R3 R4 R5
      77 [-]: GETIMPORT R4 1 [nil]
      78 [-]: LOADK R6 K27 ["ExpandableArea.Progression.MissionTime"]
      79 [-]: LOADN R7 29  
      80 [-]: MOVE R8 R3   
      81 [-]: NAMECALL R4 R4 K28 [0x5F56EEAB]
      82 [-]: CALL R4 4 0  
      83 [-]: RETURN R0 0  
L 9:  84 [-]: GETIMPORT R1 11 [nil]
      85 [-]: NAMECALL R1 R1 K29 [0x8DC40238]
      86 [-]: CALL R1 1 1  
      87 [-]: GETUPVAL R3 4
      88 [-]: GETTABLEKS R2 R3 K23 [0x817B1503]
      89 [-]: GETIMPORT R3 1 [nil]
      90 [-]: MOVE R4 R1   
      91 [-]: LOADK R5 K24 ["Compact"]
      92 [-]: CALL R2 3 1  
      93 [-]: GETIMPORT R6 1 [nil]
      94 [-]: LOADK R8 K25 ["<TIMER>"]
      95 [-]: LOADB R9 1   
      96 [-]: NAMECALL R6 R6 K26 [0x42B04007]
      97 [-]: CALL R6 3 1  
      98 [-]: MOVE R4 R6   
      99 [-]: MOVE R5 R2   
     100 [-]: CONCAT R3 R4 R5
     101 [-]: GETIMPORT R4 1 [nil]
     102 [-]: LOADK R6 K27 ["ExpandableArea.Progression.MissionTime"]
     103 [-]: LOADN R7 29  
     104 [-]: MOVE R8 R3   
     105 [-]: NAMECALL R4 R4 K28 [0x5F56EEAB]
     106 [-]: CALL R4 4 0  
L10: 107 [-]: RETURN R0 0  


; Name:            
; Defined at line: 788
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: JUMPXEQKS R0 K0 L0 ["true"]
       1 [-]: LOADB R0 0 +1
L 0:   2 [-]: LOADB R0 1   
L 1:   3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 792
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L2 
       5 [-]: GETIMPORT R0 5 [nil]
       6 [-]: LOADN R2 0   
       7 [-]: NAMECALL R0 R0 K6 [0x3F3AE64C]
       8 [-]: CALL R0 2 1  
       9 [-]: FASTCALL1 62 R0 L1
      10 [-]: MOVE R2 R0   
      11 [-]: GETIMPORT R1 3 [nil]
      12 [-]: CALL R1 1 1  
L 1:  13 [-]: JUMPIF R1 L2 
      14 [-]: GETUPVAL R1 0
      15 [-]: CALL R1 0 0  
L 2:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 801
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 805
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x33ABEE92]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPIF R0 L0 
       4 [-]: GETIMPORT R0 1 [nil]
       5 [-]: NAMECALL R0 R0 K3 [0x32302B4A]
       6 [-]: CALL R0 1 0  
       7 [-]: LOADB R0 1   
       8 [-]: RETURN R0 1  
L 0:   9 [-]: LOADB R0 0   
      10 [-]: RETURN R0 1  



