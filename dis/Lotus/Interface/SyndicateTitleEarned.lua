; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.UIStyleUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["EE.Interface.Utilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Interface.Libs.TimerMgr"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETTABLEKS R3 R2 K5 [0xDE474187]
      11 [-]: CALL R3 0 1  
      12 [-]: LOADB R4 1   
      13 [-]: LOADNIL R5   
      14 [-]: LOADN R6 0   
      15 [-]: NEWCLOSURE R7 P0
      16 [-]: MOVE R1 R5   
      17 [-]: MOVE R1 R6   
      18 [-]: MOVE R0 R3   
      19 [-]: MOVE R0 R1   
      20 [-]: MOVE R1 R4   
      21 [-]: DUPCLOSURE R8 K6 []
      22 [-]: SETGLOBAL R8 K7 ["Shutdown"]
      23 [-]: NEWCLOSURE R8 P2
      24 [-]: MOVE R0 R1   
      25 [-]: MOVE R1 R4   
      26 [-]: MOVE R1 R5   
      27 [-]: MOVE R1 R6   
      28 [-]: DUPCLOSURE R9 K8 []
      29 [-]: MOVE R0 R0   
      30 [-]: DUPCLOSURE R10 K9 []
      31 [-]: MOVE R0 R7   
      32 [-]: MOVE R0 R8   
      33 [-]: MOVE R0 R1   
      34 [-]: MOVE R0 R9   
      35 [-]: SETGLOBAL R10 K10 ["Initialize"]
      36 [-]: DUPCLOSURE R10 K11 []
      37 [-]: MOVE R0 R3   
      38 [-]: SETGLOBAL R10 K12 ["Update"]
      39 [-]: DUPCLOSURE R10 K13 []
      40 [-]: MOVE R0 R1   
      41 [-]: SETGLOBAL R10 K14 ["onViewportSizeChanged"]
      42 [-]: NEWCLOSURE R10 P7
      43 [-]: MOVE R1 R4   
      44 [-]: SETGLOBAL R10 K15 ["IsInputBlocked"]
      45 [-]: DUPCLOSURE R10 K16 []
      46 [-]: MOVE R0 R8   
      47 [-]: SETGLOBAL R10 K17 ["onKeyDown_MENU_CANCEL"]
      48 [-]: DUPCLOSURE R10 K18 []
      49 [-]: SETGLOBAL R10 K19 ["SupportsThemes"]
      50 [-]: CLOSEUPVALS R4
      51 [-]: RETURN R0 0  


; Name:            
; Defined at line: 17
; #Upvalues:       5
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: SETUPVAL R4 0
       1 [-]: SETUPVAL R3 1
       2 [-]: GETIMPORT R5 1 [nil]
       3 [-]: MOVE R7 R1   
       4 [-]: LOADB R8 0   
       5 [-]: NAMECALL R5 R5 K2 [0x42B04007]
       6 [-]: CALL R5 3 1  
       7 [-]: GETIMPORT R6 5 [nil]
       8 [-]: MOVE R7 R5   
       9 [-]: CALL R6 1 1  
      10 [-]: MOVE R5 R6   
      11 [-]: GETIMPORT R6 1 [nil]
      12 [-]: LOADK R8 K6 ["Complete.Title"]
      13 [-]: LOADN R9 29  
      14 [-]: MOVE R10 R5  
      15 [-]: NAMECALL R6 R6 K7 [0x5F56EEAB]
      16 [-]: CALL R6 4 0  
      17 [-]: GETIMPORT R6 1 [nil]
      18 [-]: LOADK R8 K8 ["Sigil"]
      19 [-]: MOVE R9 R0   
      20 [-]: NAMECALL R6 R6 K9 [0x1CB415C1]
      21 [-]: CALL R6 3 0  
      22 [-]: GETIMPORT R6 1 [nil]
      23 [-]: LOADK R8 K10 ["Complete"]
      24 [-]: GETIMPORT R10 12 [nil]
      25 [-]: GETTABLEKS R9 R10 K13 ["UIMaterial_VisibilityRange"]
      26 [-]: NAMECALL R6 R6 K14 [0xD5181643]
      27 [-]: CALL R6 3 0  
      28 [-]: GETIMPORT R6 1 [nil]
      29 [-]: LOADK R8 K6 ["Complete.Title"]
      30 [-]: GETIMPORT R9 16 [nil]
      31 [-]: NAMECALL R6 R6 K14 [0xD5181643]
      32 [-]: CALL R6 3 0  
      33 [-]: GETIMPORT R6 1 [nil]
      34 [-]: LOADK R8 K17 ["Complete.NewBenefit"]
      35 [-]: GETIMPORT R10 12 [nil]
      36 [-]: GETTABLEKS R9 R10 K13 ["UIMaterial_VisibilityRange"]
      37 [-]: NAMECALL R6 R6 K14 [0xD5181643]
      38 [-]: CALL R6 3 0  
      39 [-]: GETIMPORT R6 1 [nil]
      40 [-]: LOADK R8 K18 ["Complete.Rank.Label"]
      41 [-]: LOADN R9 29  
      42 [-]: MOVE R10 R3  
      43 [-]: NAMECALL R6 R6 K7 [0x5F56EEAB]
      44 [-]: CALL R6 4 0  
      45 [-]: DUPCLOSURE R6 K19 []
      46 [-]: MOVE R7 R6   
      47 [-]: LOADN R8 0   
      48 [-]: CALL R7 1 0  
      49 [-]: GETIMPORT R7 1 [nil]
      50 [-]: LOADK R9 K8 ["Sigil"]
      51 [-]: LOADN R10 10 
      52 [-]: LOADN R11 0  
      53 [-]: NAMECALL R7 R7 K20 [0x67BC869F]
      54 [-]: CALL R7 4 0  
      55 [-]: GETIMPORT R7 1 [nil]
      56 [-]: LOADK R9 K10 ["Complete"]
      57 [-]: LOADN R10 10 
      58 [-]: LOADN R11 0  
      59 [-]: NAMECALL R7 R7 K20 [0x67BC869F]
      60 [-]: CALL R7 4 0  
      61 [-]: GETIMPORT R7 1 [nil]
      62 [-]: LOADK R9 K21 ["Underglow.Sparkles"]
      63 [-]: LOADN R10 10 
      64 [-]: LOADN R11 100
      65 [-]: NAMECALL R7 R7 K20 [0x67BC869F]
      66 [-]: CALL R7 4 0  
      67 [-]: GETIMPORT R7 1 [nil]
      68 [-]: LOADK R9 K21 ["Underglow.Sparkles"]
      69 [-]: LOADN R10 5  
      70 [-]: LOADN R11 10 
      71 [-]: NAMECALL R7 R7 K20 [0x67BC869F]
      72 [-]: CALL R7 4 0  
      73 [-]: GETIMPORT R7 1 [nil]
      74 [-]: LOADK R9 K21 ["Underglow.Sparkles"]
      75 [-]: LOADN R10 6  
      76 [-]: LOADN R11 10 
      77 [-]: NAMECALL R7 R7 K20 [0x67BC869F]
      78 [-]: CALL R7 4 0  
      79 [-]: GETIMPORT R7 23 [nil]
      80 [-]: GETIMPORT R8 1 [nil]
      81 [-]: LOADK R9 K21 ["Underglow.Sparkles"]
      82 [-]: LOADN R10 2  
      83 [-]: NEWTABLE R11 0 3
      84 [-]: LOADN R12 10 
      85 [-]: LOADN R13 5  
      86 [-]: LOADN R14 6  
      87 [-]: SETLIST R11 R12 3 [1]
      88 [-]: NEWTABLE R12 0 3
      89 [-]: LOADN R13 0  
      90 [-]: LOADN R14 120
      91 [-]: LOADN R15 120
      92 [-]: SETLIST R12 R13 3 [1]
      93 [-]: LOADK R13 K24 [2.25]
      94 [-]: CALL R7 6 0  
      95 [-]: GETIMPORT R7 1 [nil]
      96 [-]: LOADK R9 K25 ["_root"]
      97 [-]: LOADN R10 10 
      98 [-]: LOADN R11 100
      99 [-]: NAMECALL R7 R7 K20 [0x67BC869F]
     100 [-]: CALL R7 4 0  
     101 [-]: GETUPVAL R7 2
     102 [-]: LOADK R9 K26 [0.20000000000000001]
     103 [-]: DUPCLOSURE R10 K27 []
     104 [-]: MOVE R2 R3   
     105 [-]: NAMECALL R7 R7 K28 [0xBD2E96EA]
     106 [-]: CALL R7 3 0  
     107 [-]: GETIMPORT R7 23 [nil]
     108 [-]: GETIMPORT R8 1 [nil]
     109 [-]: LOADK R9 K8 ["Sigil"]
     110 [-]: LOADN R10 8  
     111 [-]: NEWTABLE R11 0 1
     112 [-]: LOADN R12 10 
     113 [-]: SETLIST R11 R12 1 [1]
     114 [-]: NEWTABLE R12 0 1
     115 [-]: LOADN R13 10 
     116 [-]: SETLIST R12 R13 1 [1]
     117 [-]: LOADK R13 K29 [0.34999999999999998]
     118 [-]: LOADN R14 0  
     119 [-]: NEWCLOSURE R15 P2
     120 [-]: MOVE R2 R4   
     121 [-]: MOVE R0 R6   
     122 [-]: CALL R7 8 0  
     123 [-]: RETURN R0 0  


; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 1 [nil]
       6 [-]: LOADB R2 0   
       7 [-]: NAMECALL R0 R0 K4 [0xC02F2CB8]
       8 [-]: CALL R0 2 0  
L 1:   9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 75
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x659D451F]
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: GETTABLEKS R1 R2 K3 ["UISound_GridOpenTwo"]
       4 [-]: CALL R0 1 0  
       5 [-]: LOADB R0 1   
       6 [-]: SETUPVAL R0 1
       7 [-]: GETIMPORT R0 5 [nil]
       8 [-]: GETIMPORT R1 7 [nil]
       9 [-]: LOADK R2 K8 ["Sigil"]
      10 [-]: LOADN R3 8   
      11 [-]: NEWTABLE R4 0 1
      12 [-]: LOADN R5 10  
      13 [-]: SETLIST R4 R5 1 [1]
      14 [-]: NEWTABLE R5 0 1
      15 [-]: LOADN R6 0   
      16 [-]: SETLIST R5 R6 1 [1]
      17 [-]: LOADK R6 K9 [0.34999999999999998]
      18 [-]: CALL R0 6 0  
      19 [-]: GETIMPORT R0 5 [nil]
      20 [-]: GETIMPORT R1 7 [nil]
      21 [-]: LOADK R2 K10 ["BgLines"]
      22 [-]: LOADN R3 8   
      23 [-]: NEWTABLE R4 0 1
      24 [-]: LOADN R5 10  
      25 [-]: SETLIST R4 R5 1 [1]
      26 [-]: NEWTABLE R5 0 1
      27 [-]: LOADN R6 0   
      28 [-]: SETLIST R5 R6 1 [1]
      29 [-]: LOADK R6 K9 [0.34999999999999998]
      30 [-]: CALL R0 6 0  
      31 [-]: GETIMPORT R0 5 [nil]
      32 [-]: GETIMPORT R1 7 [nil]
      33 [-]: LOADK R2 K11 ["Underglow"]
      34 [-]: LOADN R3 8   
      35 [-]: NEWTABLE R4 0 1
      36 [-]: LOADN R5 10  
      37 [-]: SETLIST R4 R5 1 [1]
      38 [-]: NEWTABLE R5 0 1
      39 [-]: LOADN R6 0   
      40 [-]: SETLIST R5 R6 1 [1]
      41 [-]: LOADK R6 K9 [0.34999999999999998]
      42 [-]: CALL R0 6 0  
      43 [-]: GETIMPORT R0 5 [nil]
      44 [-]: GETIMPORT R1 7 [nil]
      45 [-]: LOADK R2 K12 ["Bg"]
      46 [-]: LOADN R3 8   
      47 [-]: NEWTABLE R4 0 1
      48 [-]: LOADN R5 10  
      49 [-]: SETLIST R4 R5 1 [1]
      50 [-]: NEWTABLE R5 0 1
      51 [-]: LOADN R6 0   
      52 [-]: SETLIST R5 R6 1 [1]
      53 [-]: LOADK R6 K9 [0.34999999999999998]
      54 [-]: CALL R0 6 0  
      55 [-]: GETIMPORT R0 7 [nil]
      56 [-]: NAMECALL R0 R0 K13 [0x33ABEE92]
      57 [-]: CALL R0 1 1  
      58 [-]: FASTCALL1 62 R0 L0
      59 [-]: MOVE R2 R0   
      60 [-]: GETIMPORT R1 15 [nil]
      61 [-]: CALL R1 1 1  
L 0:  62 [-]: JUMPIF R1 L1 
      63 [-]: LOADK R3 K16 ["ShowTitlePanel"]
      64 [-]: LOADK R4 K17 [""]
      65 [-]: NAMECALL R1 R0 K18 [0xE4162EED]
      66 [-]: CALL R1 3 0  
L 1:  67 [-]: GETIMPORT R1 5 [nil]
      68 [-]: GETIMPORT R2 7 [nil]
      69 [-]: LOADK R3 K19 ["Complete"]
      70 [-]: LOADN R4 8   
      71 [-]: NEWTABLE R5 0 1
      72 [-]: LOADN R6 10  
      73 [-]: SETLIST R5 R6 1 [1]
      74 [-]: NEWTABLE R6 0 1
      75 [-]: LOADN R7 0   
      76 [-]: SETLIST R6 R7 1 [1]
      77 [-]: LOADK R7 K9 [0.34999999999999998]
      78 [-]: LOADN R8 0   
      79 [-]: NEWCLOSURE R9 P0
      80 [-]: MOVE R2 R2   
      81 [-]: MOVE R2 R3   
      82 [-]: CALL R1 8 0  
      83 [-]: RETURN R0 0  


; Name:            
; Defined at line: 96
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x5D10207D]
       2 [-]: LOADN R1 6   
       3 [-]: LOADB R2 1   
       4 [-]: CALL R0 2 1  
       5 [-]: GETUPVAL R2 0
       6 [-]: GETTABLEKS R1 R2 K0 [0x5D10207D]
       7 [-]: LOADN R2 9   
       8 [-]: LOADB R3 1   
       9 [-]: CALL R1 2 1  
      10 [-]: GETUPVAL R3 0
      11 [-]: GETTABLEKS R2 R3 K0 [0x5D10207D]
      12 [-]: LOADN R3 10  
      13 [-]: LOADB R4 1   
      14 [-]: CALL R2 2 1  
      15 [-]: GETUPVAL R4 0
      16 [-]: GETTABLEKS R3 R4 K0 [0x5D10207D]
      17 [-]: LOADN R4 2   
      18 [-]: LOADB R5 1   
      19 [-]: CALL R3 2 1  
      20 [-]: GETUPVAL R5 0
      21 [-]: GETTABLEKS R4 R5 K0 [0x5D10207D]
      22 [-]: LOADN R5 1   
      23 [-]: LOADB R6 1   
      24 [-]: CALL R4 2 1  
      25 [-]: GETIMPORT R5 2 [nil]
      26 [-]: LOADK R7 K3 ["Complete.Rank.Label"]
      27 [-]: LOADN R8 36  
      28 [-]: MOVE R9 R2   
      29 [-]: NAMECALL R5 R5 K4 [0x67BC869F]
      30 [-]: CALL R5 4 0  
      31 [-]: GETIMPORT R5 2 [nil]
      32 [-]: LOADK R7 K5 ["Complete.Rank.Cap"]
      33 [-]: LOADN R8 9   
      34 [-]: MOVE R9 R2   
      35 [-]: NAMECALL R5 R5 K4 [0x67BC869F]
      36 [-]: CALL R5 4 0  
      37 [-]: GETIMPORT R5 2 [nil]
      38 [-]: LOADK R7 K6 ["Complete.Rank.Outline"]
      39 [-]: LOADN R8 9   
      40 [-]: MOVE R9 R1   
      41 [-]: NAMECALL R5 R5 K4 [0x67BC869F]
      42 [-]: CALL R5 4 0  
      43 [-]: GETIMPORT R5 2 [nil]
      44 [-]: LOADK R7 K7 ["Complete.Rank.Fill"]
      45 [-]: LOADN R8 9   
      46 [-]: MOVE R9 R3   
      47 [-]: NAMECALL R5 R5 K4 [0x67BC869F]
      48 [-]: CALL R5 4 0  
      49 [-]: GETIMPORT R5 2 [nil]
      50 [-]: LOADK R7 K8 ["Complete.Rank.Shadow"]
      51 [-]: LOADN R8 9   
      52 [-]: MOVE R9 R3   
      53 [-]: NAMECALL R5 R5 K4 [0x67BC869F]
      54 [-]: CALL R5 4 0  
      55 [-]: GETIMPORT R5 2 [nil]
      56 [-]: LOADK R7 K9 ["Complete.Title"]
      57 [-]: LOADN R8 36  
      58 [-]: MOVE R9 R2   
      59 [-]: NAMECALL R5 R5 K4 [0x67BC869F]
      60 [-]: CALL R5 4 0  
      61 [-]: GETIMPORT R5 2 [nil]
      62 [-]: LOADK R7 K10 ["Complete.RankUpLabel"]
      63 [-]: LOADN R8 36  
      64 [-]: MOVE R9 R0   
      65 [-]: NAMECALL R5 R5 K4 [0x67BC869F]
      66 [-]: CALL R5 4 0  
      67 [-]: GETIMPORT R5 2 [nil]
      68 [-]: LOADK R7 K11 ["Underglow"]
      69 [-]: GETIMPORT R8 13 [nil]
      70 [-]: NAMECALL R5 R5 K14 [0xD5181643]
      71 [-]: CALL R5 3 0  
      72 [-]: GETIMPORT R5 2 [nil]
      73 [-]: LOADK R7 K15 ["Underglow.StarburstOne"]
      74 [-]: LOADN R8 9   
      75 [-]: MOVE R9 R4   
      76 [-]: NAMECALL R5 R5 K4 [0x67BC869F]
      77 [-]: CALL R5 4 0  
      78 [-]: GETIMPORT R5 2 [nil]
      79 [-]: LOADK R7 K16 ["Underglow.StarburstTwo"]
      80 [-]: LOADN R8 9   
      81 [-]: MOVE R9 R3   
      82 [-]: NAMECALL R5 R5 K4 [0x67BC869F]
      83 [-]: CALL R5 4 0  
      84 [-]: GETIMPORT R5 2 [nil]
      85 [-]: LOADK R7 K17 ["Underglow.Sparkles"]
      86 [-]: LOADN R8 9   
      87 [-]: MOVE R9 R2   
      88 [-]: NAMECALL R5 R5 K4 [0x67BC869F]
      89 [-]: CALL R5 4 0  
      90 [-]: GETIMPORT R5 2 [nil]
      91 [-]: LOADK R7 K15 ["Underglow.StarburstOne"]
      92 [-]: LOADN R8 10  
      93 [-]: LOADN R9 20  
      94 [-]: NAMECALL R5 R5 K4 [0x67BC869F]
      95 [-]: CALL R5 4 0  
      96 [-]: GETIMPORT R5 2 [nil]
      97 [-]: LOADK R7 K16 ["Underglow.StarburstTwo"]
      98 [-]: LOADN R8 10  
      99 [-]: LOADN R9 10  
     100 [-]: NAMECALL R5 R5 K4 [0x67BC869F]
     101 [-]: CALL R5 4 0  
     102 [-]: GETIMPORT R5 2 [nil]
     103 [-]: LOADK R7 K17 ["Underglow.Sparkles"]
     104 [-]: LOADN R8 10  
     105 [-]: LOADN R9 30  
     106 [-]: NAMECALL R5 R5 K4 [0x67BC869F]
     107 [-]: CALL R5 4 0  
     108 [-]: GETIMPORT R5 2 [nil]
     109 [-]: LOADK R7 K11 ["Underglow"]
     110 [-]: LOADN R8 5   
     111 [-]: LOADN R9 200 
     112 [-]: NAMECALL R5 R5 K4 [0x67BC869F]
     113 [-]: CALL R5 4 0  
     114 [-]: GETIMPORT R5 2 [nil]
     115 [-]: LOADK R7 K11 ["Underglow"]
     116 [-]: LOADN R8 6   
     117 [-]: LOADN R9 200 
     118 [-]: NAMECALL R5 R5 K4 [0x67BC869F]
     119 [-]: CALL R5 4 0  
     120 [-]: GETIMPORT R5 2 [nil]
     121 [-]: LOADK R7 K18 ["Bg"]
     122 [-]: LOADN R8 9   
     123 [-]: MOVE R9 R3   
     124 [-]: NAMECALL R5 R5 K4 [0x67BC869F]
     125 [-]: CALL R5 4 0  
     126 [-]: GETIMPORT R5 2 [nil]
     127 [-]: LOADK R7 K18 ["Bg"]
     128 [-]: LOADN R8 10  
     129 [-]: LOADN R9 80  
     130 [-]: NAMECALL R5 R5 K4 [0x67BC869F]
     131 [-]: CALL R5 4 0  
     132 [-]: GETIMPORT R5 2 [nil]
     133 [-]: LOADK R7 K19 ["BgLines.Left"]
     134 [-]: GETIMPORT R8 21 [nil]
     135 [-]: NAMECALL R5 R5 K14 [0xD5181643]
     136 [-]: CALL R5 3 0  
     137 [-]: GETIMPORT R5 2 [nil]
     138 [-]: LOADK R7 K22 ["BgLines.Right"]
     139 [-]: GETIMPORT R8 24 [nil]
     140 [-]: NAMECALL R5 R5 K14 [0xD5181643]
     141 [-]: CALL R5 3 0  
     142 [-]: GETIMPORT R5 2 [nil]
     143 [-]: LOADK R7 K25 ["BgLines"]
     144 [-]: LOADN R8 9   
     145 [-]: MOVE R9 R1   
     146 [-]: NAMECALL R5 R5 K4 [0x67BC869F]
     147 [-]: CALL R5 4 0  
     148 [-]: GETUPVAL R6 0
     149 [-]: GETTABLEKS R5 R6 K0 [0x5D10207D]
     150 [-]: LOADN R6 6   
     151 [-]: CALL R5 1 1  
     152 [-]: GETIMPORT R6 2 [nil]
     153 [-]: LOADK R8 K19 ["BgLines.Left"]
     154 [-]: LOADK R9 K26 ["RipplesColor"]
     155 [-]: GETTABLEKS R11 R5 K28 ["red"]
     156 [-]: DIVK R10 R11 K27 [255]
     157 [-]: GETTABLEKS R12 R5 K29 ["green"]
     158 [-]: DIVK R11 R12 K27 [255]
     159 [-]: GETTABLEKS R13 R5 K30 ["blue"]
     160 [-]: DIVK R12 R13 K27 [255]
     161 [-]: LOADK R13 K31 [0.5]
     162 [-]: NAMECALL R6 R6 K32 [0x91E13703]
     163 [-]: CALL R6 7 0  
     164 [-]: GETIMPORT R6 2 [nil]
     165 [-]: LOADK R8 K22 ["BgLines.Right"]
     166 [-]: LOADK R9 K26 ["RipplesColor"]
     167 [-]: GETTABLEKS R11 R5 K28 ["red"]
     168 [-]: DIVK R10 R11 K27 [255]
     169 [-]: GETTABLEKS R12 R5 K29 ["green"]
     170 [-]: DIVK R11 R12 K27 [255]
     171 [-]: GETTABLEKS R13 R5 K30 ["blue"]
     172 [-]: DIVK R12 R13 K27 [255]
     173 [-]: LOADK R13 K31 [0.5]
     174 [-]: NAMECALL R6 R6 K32 [0x91E13703]
     175 [-]: CALL R6 7 0  
     176 [-]: DUPCLOSURE R6 K33 []
     177 [-]: GETIMPORT R7 35 [nil]
     178 [-]: GETIMPORT R8 2 [nil]
     179 [-]: LOADK R9 K25 ["BgLines"]
     180 [-]: LOADN R10 2  
     181 [-]: NEWTABLE R11 0 1
     182 [-]: MOVE R12 R6  
     183 [-]: SETLIST R11 R12 1 [1]
     184 [-]: NEWTABLE R12 0 1
     185 [-]: LOADN R13 1  
     186 [-]: SETLIST R12 R13 1 [1]
     187 [-]: LOADK R13 K36 [1.5]
     188 [-]: CALL R7 6 0  
     189 [-]: RETURN R0 0  


; Name:            
; Defined at line: 140
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R2 K2 ["_root"]
       2 [-]: LOADN R3 10  
       3 [-]: LOADN R4 0   
       4 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
       5 [-]: CALL R0 4 0  
       6 [-]: GETIMPORT R0 5 [nil]
       7 [-]: GETUPVAL R1 0
       8 [-]: SETTABLEKS R1 R0 K6 ["ShowTitleEarned"]
       9 [-]: GETIMPORT R1 8 [nil]
      10 [-]: FASTCALL1 62 R1 L0
      11 [-]: GETIMPORT R0 10 [nil]
      12 [-]: CALL R0 1 1  
L 0:  13 [-]: JUMPIF R0 L1 
      14 [-]: GETIMPORT R0 8 [nil]
      15 [-]: LOADB R2 1   
      16 [-]: NAMECALL R0 R0 K11 [0xC02F2CB8]
      17 [-]: CALL R0 2 0  
L 1:  18 [-]: GETIMPORT R0 1 [nil]
      19 [-]: LOADK R2 K12 ["Complete.RankUpLabel.text"]
      20 [-]: LOADK R3 K13 ["/Lotus/Language/Syndicates/RankUp"]
      21 [-]: NAMECALL R0 R0 K14 [0x20B98DB3]
      22 [-]: CALL R0 3 0  
      23 [-]: NEWTABLE R0 0 1
      24 [-]: DUPTABLE R1 18
      25 [-]: LOADK R2 K19 ["/Lotus/Language/Menu/Badlands_Continue"]
      26 [-]: SETTABLEKS R2 R1 K15 ["Label"]
      27 [-]: GETUPVAL R2 1
      28 [-]: SETTABLEKS R2 R1 K16 ["CallBack"]
      29 [-]: LOADK R2 K20 ["MENU_SELECT"]
      30 [-]: SETTABLEKS R2 R1 K17 ["CallOut"]
      31 [-]: SETLIST R0 R1 1 [1]
      32 [-]: GETIMPORT R2 22 [nil]
      33 [-]: FASTCALL1 62 R2 L2
      34 [-]: GETIMPORT R1 10 [nil]
      35 [-]: CALL R1 1 1  
L 2:  36 [-]: JUMPIF R1 L3 
      37 [-]: GETIMPORT R1 22 [nil]
      38 [-]: GETIMPORT R2 1 [nil]
      39 [-]: MOVE R3 R0   
      40 [-]: GETIMPORT R4 24 [nil]
      41 [-]: LOADN R5 1   
      42 [-]: CALL R4 1 -1 
      43 [-]: CALL R1 -1 0 
L 3:  44 [-]: GETIMPORT R1 1 [nil]
      45 [-]: LOADN R3 0   
      46 [-]: NAMECALL R1 R1 K25 [0xC6A10AB1]
      47 [-]: CALL R1 2 0  
      48 [-]: GETUPVAL R2 2
      49 [-]: GETTABLEKS R1 R2 K26 [0x44537ADF]
      50 [-]: GETIMPORT R2 1 [nil]
      51 [-]: CALL R1 1 2  
      52 [-]: GETIMPORT R3 1 [nil]
      53 [-]: LOADK R5 K27 ["Bg"]
      54 [-]: LOADN R6 12  
      55 [-]: MOVE R7 R1   
      56 [-]: NAMECALL R3 R3 K3 [0x67BC869F]
      57 [-]: CALL R3 4 0  
      58 [-]: GETIMPORT R3 1 [nil]
      59 [-]: LOADK R5 K27 ["Bg"]
      60 [-]: LOADN R6 13  
      61 [-]: MOVE R7 R2   
      62 [-]: NAMECALL R3 R3 K3 [0x67BC869F]
      63 [-]: CALL R3 4 0  
      64 [-]: GETUPVAL R3 3
      65 [-]: CALL R3 0 0  
      66 [-]: RETURN R0 0  


; Name:            
; Defined at line: 162
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: CALL R2 0 -1 
       3 [-]: NAMECALL R0 R0 K4 [0x8A8C8D5A]
       4 [-]: CALL R0 -1 0 
       5 [-]: GETUPVAL R1 0
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: GETIMPORT R0 6 [nil]
       8 [-]: CALL R0 1 1  
L 0:   9 [-]: JUMPIF R0 L1 
      10 [-]: GETUPVAL R0 0
      11 [-]: GETIMPORT R2 3 [nil]
      12 [-]: CALL R2 0 -1 
      13 [-]: NAMECALL R0 R0 K7 [0xFAA69527]
      14 [-]: CALL R0 -1 0 
L 1:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 170
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0x44537ADF]
       2 [-]: GETIMPORT R3 2 [nil]
       3 [-]: CALL R2 1 2  
       4 [-]: GETIMPORT R4 2 [nil]
       5 [-]: LOADK R6 K3 ["Bg"]
       6 [-]: LOADN R7 12  
       7 [-]: MOVE R8 R2   
       8 [-]: NAMECALL R4 R4 K4 [0x67BC869F]
       9 [-]: CALL R4 4 0  
      10 [-]: GETIMPORT R4 2 [nil]
      11 [-]: LOADK R6 K3 ["Bg"]
      12 [-]: LOADN R7 13  
      13 [-]: MOVE R8 R3   
      14 [-]: NAMECALL R4 R4 K4 [0x67BC869F]
      15 [-]: CALL R4 4 0  
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 176
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 180
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 184
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: RETURN R0 1  



