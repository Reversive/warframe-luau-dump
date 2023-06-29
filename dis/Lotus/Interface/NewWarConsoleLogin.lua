; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

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
      14 [-]: LOADK R5 K6 ["EE.Interface.AnchorMgr"]
      15 [-]: CALL R4 1 1  
      16 [-]: LOADNIL R5   
      17 [-]: LOADNIL R6   
      18 [-]: LOADB R7 1   
      19 [-]: DUPCLOSURE R8 K7 []
      20 [-]: DUPCLOSURE R9 K8 []
      21 [-]: MOVE R0 R3   
      22 [-]: NEWCLOSURE R10 P2
      23 [-]: MOVE R1 R5   
      24 [-]: NEWCLOSURE R11 P3
      25 [-]: MOVE R1 R5   
      26 [-]: SETGLOBAL R11 K9 ["onViewportSizeChanged"]
      27 [-]: DUPCLOSURE R11 K10 []
      28 [-]: SETGLOBAL R11 K11 ["Shutdown"]
      29 [-]: NEWCLOSURE R11 P5
      30 [-]: MOVE R0 R2   
      31 [-]: MOVE R0 R1   
      32 [-]: MOVE R0 R0   
      33 [-]: MOVE R1 R5   
      34 [-]: MOVE R0 R4   
      35 [-]: MOVE R1 R6   
      36 [-]: MOVE R0 R3   
      37 [-]: SETGLOBAL R11 K12 ["Initialize"]
      38 [-]: NEWCLOSURE R11 P6
      39 [-]: MOVE R1 R7   
      40 [-]: SETGLOBAL R11 K13 ["Update"]
      41 [-]: DUPCLOSURE R11 K14 []
      42 [-]: MOVE R0 R8   
      43 [-]: SETGLOBAL R11 K15 ["Continue"]
      44 [-]: DUPCLOSURE R11 K16 []
      45 [-]: SETGLOBAL R11 K17 ["SupportsThemes"]
      46 [-]: DUPCLOSURE R11 K18 []
      47 [-]: MOVE R0 R3   
      48 [-]: SETGLOBAL R11 K19 ["OnStyleChangedCallback"]
      49 [-]: CLOSEUPVALS R5
      50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: LOADK R2 K4 ["_root"]
       3 [-]: LOADN R3 2   
       4 [-]: NEWTABLE R4 0 1
       5 [-]: LOADN R5 10  
       6 [-]: SETLIST R4 R5 1 [1]
       7 [-]: NEWTABLE R5 0 1
       8 [-]: LOADN R6 0   
       9 [-]: SETLIST R5 R6 1 [1]
      10 [-]: LOADK R6 K5 [0.20000000000000001]
      11 [-]: LOADN R7 0   
      12 [-]: DUPCLOSURE R8 K6 []
      13 [-]: CALL R0 8 0  
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 23
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x5D10207D]
       2 [-]: LOADN R1 9   
       3 [-]: LOADB R2 1   
       4 [-]: CALL R0 2 1  
       5 [-]: GETIMPORT R1 2 [nil]
       6 [-]: LOADK R3 K3 ["BuildLabel"]
       7 [-]: LOADN R4 9   
       8 [-]: MOVE R5 R0   
       9 [-]: NAMECALL R1 R1 K4 [0x67BC869F]
      10 [-]: CALL R1 4 0  
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 28
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETUPVAL R2 0
       6 [-]: MOVE R4 R0   
       7 [-]: MOVE R5 R1   
       8 [-]: NAMECALL R2 R2 K2 [0xFAA69527]
       9 [-]: CALL R2 3 0  
L 1:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 34
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R5 0
       1 [-]: FASTCALL1 62 R5 L0
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L1 
       5 [-]: GETUPVAL R4 0
       6 [-]: MOVE R6 R0   
       7 [-]: MOVE R7 R1   
       8 [-]: NAMECALL R4 R4 K2 [0xFAA69527]
       9 [-]: CALL R4 3 0  
L 1:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["*** Main menu -- shutdown ***"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 4 [nil]
       4 [-]: LOADB R2 0   
       5 [-]: NAMECALL R0 R0 K5 [0xC02F2CB8]
       6 [-]: CALL R0 2 0  
       7 [-]: GETIMPORT R0 7 [nil]
       8 [-]: NAMECALL R0 R0 K8 [0x7C1A0374]
       9 [-]: CALL R0 1 1  
      10 [-]: LOADN R2 1   
      11 [-]: NAMECALL R0 R0 K9 [0xB6DF3E50]
      12 [-]: CALL R0 2 0  
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 46
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["*** Main menu -- initialize ***"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 4 [nil]
       4 [-]: LOADB R2 1   
       5 [-]: NAMECALL R0 R0 K5 [0xC02F2CB8]
       6 [-]: CALL R0 2 0  
       7 [-]: GETUPVAL R1 0
       8 [-]: GETTABLEKS R0 R1 K6 [0x56D89411]
       9 [-]: LOADB R1 1   
      10 [-]: CALL R0 1 0  
      11 [-]: GETUPVAL R1 0
      12 [-]: GETTABLEKS R0 R1 K7 [0x15DEABB1]
      13 [-]: LOADB R1 1   
      14 [-]: CALL R0 1 0  
      15 [-]: GETUPVAL R1 1
      16 [-]: GETTABLEKS R0 R1 K8 [0x102F073A]
      17 [-]: LOADB R1 0   
      18 [-]: CALL R0 1 0  
      19 [-]: GETIMPORT R0 10 [nil]
      20 [-]: GETUPVAL R2 2
      21 [-]: GETTABLEKS R1 R2 K11 [0x659D451F]
      22 [-]: GETIMPORT R2 13 [nil]
      23 [-]: CALL R1 1 1  
      24 [-]: SETTABLEKS R1 R0 K14 ["introMusicInstance"]
      25 [-]: GETIMPORT R0 10 [nil]
      26 [-]: LOADB R1 1   
      27 [-]: SETTABLEKS R1 R0 K15 ["introMusicPlayed"]
      28 [-]: GETIMPORT R0 10 [nil]
      29 [-]: LOADB R1 1   
      30 [-]: SETTABLEKS R1 R0 K16 ["ForceHideEOM"]
      31 [-]: GETIMPORT R0 18 [nil]
      32 [-]: LOADK R2 K19 ["BackerImage"]
      33 [-]: GETIMPORT R3 21 [nil]
      34 [-]: NAMECALL R0 R0 K22 [0x1CB415C1]
      35 [-]: CALL R0 3 0  
      36 [-]: GETIMPORT R0 18 [nil]
      37 [-]: LOADK R2 K19 ["BackerImage"]
      38 [-]: LOADN R3 12  
      39 [-]: LOADN R4 1000
      40 [-]: NAMECALL R0 R0 K23 [0x67BC869F]
      41 [-]: CALL R0 4 0  
      42 [-]: GETIMPORT R0 18 [nil]
      43 [-]: LOADK R2 K19 ["BackerImage"]
      44 [-]: LOADN R3 13  
      45 [-]: LOADN R4 1000
      46 [-]: NAMECALL R0 R0 K23 [0x67BC869F]
      47 [-]: CALL R0 4 0  
      48 [-]: GETIMPORT R0 18 [nil]
      49 [-]: LOADK R2 K19 ["BackerImage"]
      50 [-]: LOADN R3 10  
      51 [-]: LOADN R4 0   
      52 [-]: NAMECALL R0 R0 K23 [0x67BC869F]
      53 [-]: CALL R0 4 0  
      54 [-]: GETIMPORT R0 18 [nil]
      55 [-]: LOADK R2 K24 ["ContinueAnchor"]
      56 [-]: LOADN R3 10  
      57 [-]: LOADN R4 0   
      58 [-]: NAMECALL R0 R0 K23 [0x67BC869F]
      59 [-]: CALL R0 4 0  
      60 [-]: GETIMPORT R0 18 [nil]
      61 [-]: LOADK R2 K25 ["BuildLabel"]
      62 [-]: LOADN R3 10  
      63 [-]: LOADN R4 0   
      64 [-]: NAMECALL R0 R0 K23 [0x67BC869F]
      65 [-]: CALL R0 4 0  
      66 [-]: GETIMPORT R0 27 [nil]
      67 [-]: GETIMPORT R1 18 [nil]
      68 [-]: LOADK R2 K19 ["BackerImage"]
      69 [-]: LOADN R3 1   
      70 [-]: NEWTABLE R4 0 1
      71 [-]: LOADN R5 10  
      72 [-]: SETLIST R4 R5 1 [1]
      73 [-]: NEWTABLE R5 0 1
      74 [-]: LOADN R6 12  
      75 [-]: SETLIST R5 R6 1 [1]
      76 [-]: LOADN R6 2   
      77 [-]: CALL R0 6 0  
      78 [-]: GETIMPORT R0 29 [nil]
      79 [-]: NAMECALL R0 R0 K30 [0x7C1A0374]
      80 [-]: CALL R0 1 1  
      81 [-]: LOADN R2 0   
      82 [-]: NAMECALL R0 R0 K31 [0xB6DF3E50]
      83 [-]: CALL R0 2 0  
      84 [-]: GETUPVAL R1 4
      85 [-]: GETTABLEKS R0 R1 K32 [0xAE6791BA]
      86 [-]: GETIMPORT R1 18 [nil]
      87 [-]: CALL R0 1 1  
      88 [-]: SETUPVAL R0 3
      89 [-]: GETUPVAL R0 3
      90 [-]: GETIMPORT R2 18 [nil]
      91 [-]: LOADK R3 K19 ["BackerImage"]
      92 [-]: NEWTABLE R4 0 2
      93 [-]: GETUPVAL R6 3
      94 [-]: GETTABLEKS R5 R6 K33 ["ANCHOR_V_CENTRE"]
      95 [-]: GETUPVAL R7 3
      96 [-]: GETTABLEKS R6 R7 K34 ["ANCHOR_H_CENTRE"]
      97 [-]: SETLIST R4 R5 2 [1]
      98 [-]: NAMECALL R0 R0 K35 [0x20FF29F7]
      99 [-]: CALL R0 4 0  
     100 [-]: GETUPVAL R0 3
     101 [-]: GETIMPORT R2 18 [nil]
     102 [-]: LOADK R3 K24 ["ContinueAnchor"]
     103 [-]: NEWTABLE R4 0 2
     104 [-]: GETUPVAL R6 3
     105 [-]: GETTABLEKS R5 R6 K36 ["ANCHOR_V_BOTTOM"]
     106 [-]: GETUPVAL R7 3
     107 [-]: GETTABLEKS R6 R7 K34 ["ANCHOR_H_CENTRE"]
     108 [-]: SETLIST R4 R5 2 [1]
     109 [-]: NAMECALL R0 R0 K35 [0x20FF29F7]
     110 [-]: CALL R0 4 0  
     111 [-]: GETUPVAL R0 3
     112 [-]: GETIMPORT R2 18 [nil]
     113 [-]: LOADK R3 K25 ["BuildLabel"]
     114 [-]: NEWTABLE R4 0 2
     115 [-]: GETUPVAL R6 3
     116 [-]: GETTABLEKS R5 R6 K36 ["ANCHOR_V_BOTTOM"]
     117 [-]: GETUPVAL R7 3
     118 [-]: GETTABLEKS R6 R7 K37 ["ANCHOR_H_LEFT"]
     119 [-]: SETLIST R4 R5 2 [1]
     120 [-]: NAMECALL R0 R0 K35 [0x20FF29F7]
     121 [-]: CALL R0 4 0  
     122 [-]: GETIMPORT R0 39 [nil]
     123 [-]: LOADK R1 K40 ["Lotus.Interface.Components.ThemedButton"]
     124 [-]: CALL R0 1 1  
     125 [-]: GETTABLEKS R1 R0 K32 [0xAE6791BA]
     126 [-]: GETIMPORT R2 18 [nil]
     127 [-]: LOADK R3 K41 ["ContinueAnchor.PressContinue"]
     128 [-]: LOADK R4 K42 ["/Lotus/Language/Menu/MainMenu_Login"]
     129 [-]: LOADK R5 K43 ["Continue"]
     130 [-]: LOADK R6 K44 ["<MENU_SELECT>"]
     131 [-]: CALL R1 5 1  
     132 [-]: SETUPVAL R1 5
     133 [-]: GETUPVAL R1 5
     134 [-]: GETUPVAL R4 2
     135 [-]: GETTABLEKS R3 R4 K45 ["CENTER_ALIGNED"]
     136 [-]: NAMECALL R1 R1 K46 [0x240F1807]
     137 [-]: CALL R1 2 0  
     138 [-]: GETIMPORT R1 18 [nil]
     139 [-]: LOADK R3 K25 ["BuildLabel"]
     140 [-]: LOADN R4 29  
     141 [-]: GETUPVAL R6 1
     142 [-]: GETTABLEKS R5 R6 K47 [0xB3365548]
     143 [-]: CALL R5 0 -1 
     144 [-]: NAMECALL R1 R1 K48 [0x5F56EEAB]
     145 [-]: CALL R1 -1 0 
     146 [-]: GETIMPORT R1 18 [nil]
     147 [-]: NAMECALL R1 R1 K49 [0x6B837788]
     148 [-]: CALL R1 1 1  
     149 [-]: GETIMPORT R2 18 [nil]
     150 [-]: NAMECALL R2 R2 K50 [0xAF9FDA9F]
     151 [-]: CALL R2 1 1  
     152 [-]: GETUPVAL R4 3
     153 [-]: FASTCALL1 62 R4 L0
     154 [-]: GETIMPORT R3 52 [nil]
     155 [-]: CALL R3 1 1  
L 0: 156 [-]: JUMPIF R3 L1 
     157 [-]: GETUPVAL R3 3
     158 [-]: MOVE R5 R1   
     159 [-]: MOVE R6 R2   
     160 [-]: NAMECALL R3 R3 K53 [0xFAA69527]
     161 [-]: CALL R3 3 0  
L 1: 162 [-]: GETUPVAL R2 6
     163 [-]: GETTABLEKS R1 R2 K54 [0x5D10207D]
     164 [-]: LOADN R2 9   
     165 [-]: LOADB R3 1   
     166 [-]: CALL R1 2 1  
     167 [-]: GETIMPORT R2 18 [nil]
     168 [-]: LOADK R4 K25 ["BuildLabel"]
     169 [-]: LOADN R5 9   
     170 [-]: MOVE R6 R1   
     171 [-]: NAMECALL R2 R2 K23 [0x67BC869F]
     172 [-]: CALL R2 4 0  
     173 [-]: RETURN R0 0  


; Name:            
; Defined at line: 84
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: CALL R2 0 -1 
       3 [-]: NAMECALL R0 R0 K4 [0x8A8C8D5A]
       4 [-]: CALL R0 -1 0 
       5 [-]: GETUPVAL R0 0
       6 [-]: JUMPIFNOT R0 L1
       7 [-]: GETIMPORT R0 6 [nil]
       8 [-]: GETIMPORT R2 8 [nil]
       9 [-]: NAMECALL R0 R0 K9 [0xBCFB64AB]
      10 [-]: CALL R0 2 1  
      11 [-]: JUMPIF R0 L0 
      12 [-]: LOADB R0 1   
      13 [-]: GETIMPORT R2 11 [nil]
      14 [-]: NAMECALL R2 R2 K12 [0x5C16BA91]
      15 [-]: CALL R2 1 1  
      16 [-]: LENGTH R1 R2 
      17 [-]: LOADN R2 0   
      18 [-]: JUMPIFLT R2 R1 L0
      19 [-]: GETIMPORT R0 6 [nil]
      20 [-]: GETIMPORT R2 14 [nil]
      21 [-]: NAMECALL R0 R0 K9 [0xBCFB64AB]
      22 [-]: CALL R0 2 1  
L 0:  23 [-]: SETUPVAL R0 0
      24 [-]: GETUPVAL R0 0
      25 [-]: JUMPIF R0 L1 
      26 [-]: GETIMPORT R0 16 [nil]
      27 [-]: GETIMPORT R1 1 [nil]
      28 [-]: LOADK R2 K17 ["ContinueAnchor"]
      29 [-]: LOADN R3 7   
      30 [-]: NEWTABLE R4 0 1
      31 [-]: LOADN R5 10  
      32 [-]: SETLIST R4 R5 1 [1]
      33 [-]: NEWTABLE R5 0 1
      34 [-]: LOADN R6 100 
      35 [-]: SETLIST R5 R6 1 [1]
      36 [-]: LOADN R6 1   
      37 [-]: CALL R0 6 0  
      38 [-]: GETIMPORT R0 16 [nil]
      39 [-]: GETIMPORT R1 1 [nil]
      40 [-]: LOADK R2 K18 ["BuildLabel"]
      41 [-]: LOADN R3 7   
      42 [-]: NEWTABLE R4 0 1
      43 [-]: LOADN R5 10  
      44 [-]: SETLIST R4 R5 1 [1]
      45 [-]: NEWTABLE R5 0 1
      46 [-]: LOADN R6 100 
      47 [-]: SETLIST R5 R6 1 [1]
      48 [-]: LOADN R6 1   
      49 [-]: LOADN R7 0   
      50 [-]: NEWCLOSURE R8 P0
      51 [-]: MOVE R2 R0   
      52 [-]: CALL R0 8 0  
L 1:  53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 100
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 104
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 108
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x5D10207D]
       2 [-]: LOADN R1 9   
       3 [-]: LOADB R2 1   
       4 [-]: CALL R0 2 1  
       5 [-]: GETIMPORT R1 2 [nil]
       6 [-]: LOADK R3 K3 ["BuildLabel"]
       7 [-]: LOADN R4 9   
       8 [-]: MOVE R5 R0   
       9 [-]: NAMECALL R1 R1 K4 [0x67BC869F]
      10 [-]: CALL R1 4 0  
      11 [-]: RETURN R0 0  



