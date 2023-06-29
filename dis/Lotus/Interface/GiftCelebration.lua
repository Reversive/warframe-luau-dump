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
       5 [-]: LOADK R2 K3 ["Lotus.Interface.Libs.TimerMgr"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETTABLEKS R2 R1 K4 [0xDE474187]
       8 [-]: CALL R2 0 1  
       9 [-]: LOADB R3 1   
      10 [-]: LOADB R4 0   
      11 [-]: LOADNIL R5   
      12 [-]: NEWCLOSURE R6 P0
      13 [-]: MOVE R0 R0   
      14 [-]: MOVE R1 R3   
      15 [-]: NEWCLOSURE R7 P1
      16 [-]: MOVE R1 R3   
      17 [-]: MOVE R1 R4   
      18 [-]: MOVE R1 R5   
      19 [-]: MOVE R0 R6   
      20 [-]: DUPCLOSURE R8 K5 []
      21 [-]: MOVE R0 R7   
      22 [-]: SETGLOBAL R8 K6 ["GiftClick"]
      23 [-]: DUPCLOSURE R8 K7 []
      24 [-]: NEWCLOSURE R9 P4
      25 [-]: MOVE R1 R4   
      26 [-]: MOVE R0 R6   
      27 [-]: MOVE R0 R7   
      28 [-]: NEWCLOSURE R5 P5
      29 [-]: MOVE R1 R4   
      30 [-]: MOVE R1 R3   
      31 [-]: MOVE R0 R9   
      32 [-]: MOVE R0 R2   
      33 [-]: MOVE R0 R0   
      34 [-]: MOVE R0 R8   
      35 [-]: DUPCLOSURE R10 K8 []
      36 [-]: NEWCLOSURE R11 P7
      37 [-]: MOVE R0 R0   
      38 [-]: MOVE R0 R2   
      39 [-]: MOVE R1 R4   
      40 [-]: MOVE R0 R11  
      41 [-]: NEWCLOSURE R12 P8
      42 [-]: MOVE R0 R10  
      43 [-]: MOVE R0 R9   
      44 [-]: MOVE R0 R8   
      45 [-]: MOVE R0 R0   
      46 [-]: MOVE R1 R3   
      47 [-]: MOVE R0 R11  
      48 [-]: SETGLOBAL R12 K9 ["Initialize"]
      49 [-]: DUPCLOSURE R12 K10 []
      50 [-]: MOVE R0 R2   
      51 [-]: SETGLOBAL R12 K11 ["Update"]
      52 [-]: NEWCLOSURE R12 P10
      53 [-]: MOVE R1 R4   
      54 [-]: MOVE R0 R6   
      55 [-]: MOVE R0 R7   
      56 [-]: SETGLOBAL R12 K12 ["onKeyDown_MENU_SELECT"]
      57 [-]: NEWCLOSURE R12 P11
      58 [-]: MOVE R1 R3   
      59 [-]: SETGLOBAL R12 K13 ["IsInputBlocked"]
      60 [-]: NEWCLOSURE R12 P12
      61 [-]: MOVE R1 R3   
      62 [-]: SETGLOBAL R12 K14 ["GiftRollOver"]
      63 [-]: DUPCLOSURE R12 K15 []
      64 [-]: SETGLOBAL R12 K16 ["GiftRollOut"]
      65 [-]: CLOSEUPVALS R3
      66 [-]: RETURN R0 0  


; Name:            
; Defined at line: 17
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x659D451F]
       2 [-]: GETIMPORT R1 2 [nil]
       3 [-]: CALL R0 1 0  
       4 [-]: LOADB R0 1   
       5 [-]: SETUPVAL R0 1
       6 [-]: GETIMPORT R0 4 [nil]
       7 [-]: GETIMPORT R1 6 [nil]
       8 [-]: LOADK R2 K7 ["Item"]
       9 [-]: LOADN R3 8   
      10 [-]: NEWTABLE R4 0 1
      11 [-]: LOADN R5 4   
      12 [-]: SETLIST R4 R5 1 [1]
      13 [-]: NEWTABLE R5 0 1
      14 [-]: LOADN R6 10000
      15 [-]: SETLIST R5 R6 1 [1]
      16 [-]: LOADK R6 K8 [0.34999999999999998]
      17 [-]: CALL R0 6 0  
      18 [-]: GETIMPORT R0 4 [nil]
      19 [-]: GETIMPORT R1 6 [nil]
      20 [-]: LOADK R2 K9 ["_root"]
      21 [-]: LOADN R3 8   
      22 [-]: NEWTABLE R4 0 1
      23 [-]: LOADN R5 10  
      24 [-]: SETLIST R4 R5 1 [1]
      25 [-]: NEWTABLE R5 0 1
      26 [-]: LOADN R6 0   
      27 [-]: SETLIST R5 R6 1 [1]
      28 [-]: LOADK R6 K8 [0.34999999999999998]
      29 [-]: LOADN R7 0   
      30 [-]: DUPCLOSURE R8 K10 []
      31 [-]: CALL R0 8 0  
      32 [-]: GETIMPORT R1 13 [nil]
      33 [-]: FASTCALL1 62 R1 L0
      34 [-]: GETIMPORT R0 15 [nil]
      35 [-]: CALL R0 1 1  
L 0:  36 [-]: JUMPIF R0 L2 
      37 [-]: GETIMPORT R1 17 [nil]
      38 [-]: FASTCALL1 62 R1 L1
      39 [-]: GETIMPORT R0 15 [nil]
      40 [-]: CALL R0 1 1  
L 1:  41 [-]: JUMPIF R0 L2 
      42 [-]: GETIMPORT R0 13 [nil]
      43 [-]: GETIMPORT R2 17 [nil]
      44 [-]: LOADK R3 K18 [""]
      45 [-]: NAMECALL R0 R0 K19 [0xE4162EED]
      46 [-]: CALL R0 3 0  
      47 [-]: GETIMPORT R0 20 [nil]
      48 [-]: LOADNIL R1   
      49 [-]: SETTABLEKS R1 R0 K12 ["OnGiftScreenClosingCallbackMovie"]
      50 [-]: GETIMPORT R0 20 [nil]
      51 [-]: LOADNIL R1   
      52 [-]: SETTABLEKS R1 R0 K16 ["OnGiftScreenClosingCallbackFunction"]
L 2:  53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 33
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L1 
       2 [-]: GETUPVAL R0 1
       3 [-]: JUMPIF R0 L0 
       4 [-]: GETUPVAL R0 2
       5 [-]: CALL R0 0 0  
       6 [-]: RETURN R0 0  
L 0:   7 [-]: GETUPVAL R0 3
       8 [-]: CALL R0 0 0  
L 1:   9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 43
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: MULK R1 R0 K0 [0.59999999999999998]
       1 [-]: GETIMPORT R3 2 [nil]
       2 [-]: GETTABLEKS R2 R3 K3 ["UIMaterial_VisibilityRange"]
       3 [-]: GETIMPORT R4 6 [nil]
       4 [-]: MOVE R5 R1   
       5 [-]: NAMECALL R2 R2 K7 [0x830EEA67]
       6 [-]: CALL R2 3 0  
       7 [-]: GETIMPORT R2 9 [nil]
       8 [-]: GETIMPORT R4 6 [nil]
       9 [-]: MOVE R5 R1   
      10 [-]: NAMECALL R2 R2 K7 [0x830EEA67]
      11 [-]: CALL R2 3 0  
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 54
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NEWTABLE R0 0 0
       1 [-]: GETUPVAL R1 0
       2 [-]: JUMPIFNOT R1 L1
       3 [-]: DUPTABLE R3 3
       4 [-]: LOADK R4 K4 ["/Lotus/Language/Menu/Badlands_Continue"]
       5 [-]: SETTABLEKS R4 R3 K0 ["Label"]
       6 [-]: GETUPVAL R4 1
       7 [-]: SETTABLEKS R4 R3 K1 ["CallBack"]
       8 [-]: LOADK R4 K5 ["MENU_SELECT"]
       9 [-]: SETTABLEKS R4 R3 K2 ["CallOut"]
      10 [-]: FASTCALL2 52 R0 R3 L0
      11 [-]: MOVE R2 R0   
      12 [-]: GETIMPORT R1 8 [nil]
      13 [-]: CALL R1 2 0  
L 0:  14 [-]: JUMP L2
     
L 1:  15 [-]: GETIMPORT R1 11 [nil]
      16 [-]: CALL R1 0 1  
      17 [-]: JUMPIFNOT R1 L2
      18 [-]: DUPTABLE R3 3
      19 [-]: LOADK R4 K12 ["/Lotus/Language/Menu/UnwrapGift"]
      20 [-]: SETTABLEKS R4 R3 K0 ["Label"]
      21 [-]: GETUPVAL R4 2
      22 [-]: SETTABLEKS R4 R3 K1 ["CallBack"]
      23 [-]: LOADK R4 K5 ["MENU_SELECT"]
      24 [-]: SETTABLEKS R4 R3 K2 ["CallOut"]
      25 [-]: FASTCALL2 52 R0 R3 L2
      26 [-]: MOVE R2 R0   
      27 [-]: GETIMPORT R1 8 [nil]
      28 [-]: CALL R1 2 0  
L 2:  29 [-]: GETIMPORT R1 15 [nil]
      30 [-]: GETIMPORT R2 17 [nil]
      31 [-]: MOVE R3 R0   
      32 [-]: GETIMPORT R4 19 [nil]
      33 [-]: LOADN R5 1   
      34 [-]: CALL R4 1 -1 
      35 [-]: CALL R1 -1 0 
      36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 64
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADB R0 1   
       1 [-]: SETUPVAL R0 0
       2 [-]: LOADB R0 1   
       3 [-]: SETUPVAL R0 1
       4 [-]: GETUPVAL R0 2
       5 [-]: CALL R0 0 0  
       6 [-]: GETIMPORT R0 1 [nil]
       7 [-]: GETIMPORT R1 3 [nil]
       8 [-]: LOADK R2 K4 ["Gift.gotoAndPlay"]
       9 [-]: LOADN R3 2   
      10 [-]: CALL R0 3 0  
      11 [-]: GETUPVAL R0 3
      12 [-]: LOADK R2 K5 [0.20000000000000001]
      13 [-]: DUPCLOSURE R3 K6 []
      14 [-]: MOVE R2 R4   
      15 [-]: NAMECALL R0 R0 K7 [0xBD2E96EA]
      16 [-]: CALL R0 3 0  
      17 [-]: GETIMPORT R0 9 [nil]
      18 [-]: GETIMPORT R1 3 [nil]
      19 [-]: LOADK R2 K10 ["Item"]
      20 [-]: LOADN R3 8   
      21 [-]: NEWTABLE R4 0 2
      22 [-]: LOADN R5 10  
      23 [-]: LOADN R6 4   
      24 [-]: SETLIST R4 R5 2 [1]
      25 [-]: NEWTABLE R5 0 2
      26 [-]: LOADN R6 100 
      27 [-]: LOADN R7 0   
      28 [-]: SETLIST R5 R6 2 [1]
      29 [-]: LOADK R6 K11 [0.34999999999999998]
      30 [-]: LOADK R7 K12 [0.29999999999999999]
      31 [-]: NEWCLOSURE R8 P1
      32 [-]: MOVE R2 R1   
      33 [-]: MOVE R2 R5   
      34 [-]: CALL R0 8 0  
      35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 85
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NAMECALL R4 R0 K0 [0xF278F8A1]
       1 [-]: CALL R4 1 1  
       2 [-]: LOADK R5 K1 [""]
       3 [-]: NAMECALL R6 R0 K2 [0x056DCF06]
       4 [-]: CALL R6 1 1  
       5 [-]: LOADNIL R7   
       6 [-]: JUMPXEQKNIL R3 L0 NOT
       7 [-]: LOADN R3 1   
L 0:   8 [-]: FASTCALL1 62 R4 L1
       9 [-]: MOVE R9 R4   
      10 [-]: GETIMPORT R8 4 [nil]
      11 [-]: CALL R8 1 1  
L 1:  12 [-]: JUMPIF R8 L4 
      13 [-]: GETIMPORT R10 6 [nil]
      14 [-]: NAMECALL R8 R4 K7 [0xF2DEAF69]
      15 [-]: CALL R8 2 1  
      16 [-]: JUMPIFNOT R8 L4
      17 [-]: GETIMPORT R8 9 [nil]
      18 [-]: GETTABLEKS R7 R8 K10 ["UITexture_Blueprint"]
      19 [-]: GETIMPORT R8 12 [nil]
      20 [-]: GETIMPORT R10 14 [nil]
      21 [-]: NAMECALL R11 R0 K15 [0xE9472DB7]
      22 [-]: CALL R11 1 -1
      23 [-]: CALL R10 -1 1
      24 [-]: LOADB R11 0  
      25 [-]: NAMECALL R8 R8 K16 [0x42B04007]
      26 [-]: CALL R8 3 1  
      27 [-]: JUMPXEQKS R8 K1 L2 [""]
      28 [-]: JUMPXEQKNIL R8 L3 NOT
L 2:  29 [-]: NAMECALL R9 R0 K17 [0xD3A9D01F]
      30 [-]: CALL R9 1 1  
      31 [-]: NAMECALL R9 R9 K18 [0x6D604BA7]
      32 [-]: CALL R9 1 1  
      33 [-]: DUPTABLE R10 20
      34 [-]: GETIMPORT R11 12 [nil]
      35 [-]: MOVE R13 R9  
      36 [-]: LOADB R14 0  
      37 [-]: NAMECALL R11 R11 K16 [0x42B04007]
      38 [-]: CALL R11 3 1 
      39 [-]: SETTABLEKS R11 R10 K19 ["ITEM"]
      40 [-]: MOVE R8 R10  
      41 [-]: GETIMPORT R10 12 [nil]
      42 [-]: LOADK R12 K21 ["/Lotus/Language/Items/BlueprintAndItem"]
      43 [-]: LOADB R13 0  
      44 [-]: MOVE R14 R8  
      45 [-]: NAMECALL R10 R10 K16 [0x42B04007]
      46 [-]: CALL R10 4 1 
      47 [-]: MOVE R5 R10  
      48 [-]: JUMP L7
     
L 3:  49 [-]: MOVE R5 R8   
      50 [-]: JUMP L7
     
L 4:  51 [-]: FASTCALL1 62 R4 L5
      52 [-]: MOVE R9 R4   
      53 [-]: GETIMPORT R8 4 [nil]
      54 [-]: CALL R8 1 1  
L 5:  55 [-]: JUMPIF R8 L6 
      56 [-]: GETIMPORT R10 23 [nil]
      57 [-]: NAMECALL R8 R4 K7 [0xF2DEAF69]
      58 [-]: CALL R8 2 1  
      59 [-]: JUMPIFNOT R8 L6
      60 [-]: NAMECALL R9 R0 K24 [0x4E485A6F]
      61 [-]: CALL R9 1 1  
      62 [-]: MINUS R8 R9  
      63 [-]: MUL R9 R8 R3 
      64 [-]: LOADK R10 K25 [" "]
      65 [-]: GETIMPORT R11 12 [nil]
      66 [-]: NAMECALL R13 R0 K17 [0xD3A9D01F]
      67 [-]: CALL R13 1 1 
      68 [-]: NAMECALL R13 R13 K18 [0x6D604BA7]
      69 [-]: CALL R13 1 1 
      70 [-]: LOADB R14 0  
      71 [-]: NAMECALL R11 R11 K16 [0x42B04007]
      72 [-]: CALL R11 3 1 
      73 [-]: CONCAT R5 R9 R11
      74 [-]: LOADN R3 1   
      75 [-]: JUMP L7
     
L 6:  76 [-]: GETIMPORT R8 12 [nil]
      77 [-]: NAMECALL R10 R0 K17 [0xD3A9D01F]
      78 [-]: CALL R10 1 1 
      79 [-]: NAMECALL R10 R10 K18 [0x6D604BA7]
      80 [-]: CALL R10 1 1 
      81 [-]: LOADB R11 0  
      82 [-]: NAMECALL R8 R8 K16 [0x42B04007]
      83 [-]: CALL R8 3 1  
      84 [-]: MOVE R5 R8   
L 7:  85 [-]: JUMPXEQKNIL R2 L12
      86 [-]: FASTCALL1 62 R4 L8
      87 [-]: MOVE R9 R4   
      88 [-]: GETIMPORT R8 4 [nil]
      89 [-]: CALL R8 1 1  
L 8:  90 [-]: JUMPIF R8 L12
      91 [-]: LOADB R8 1   
      92 [-]: GETIMPORT R11 27 [nil]
      93 [-]: NAMECALL R9 R4 K7 [0xF2DEAF69]
      94 [-]: CALL R9 2 1  
      95 [-]: JUMPIFNOT R9 L9
      96 [-]: GETIMPORT R9 29 [nil]
      97 [-]: MOVE R10 R4  
      98 [-]: CALL R9 1 1  
      99 [-]: NAMECALL R10 R9 K30 [0x4BCC0A75]
     100 [-]: CALL R10 1 1 
     101 [-]: MOVE R8 R10  
L 9: 102 [-]: JUMPIFNOT R8 L11
     103 [-]: LOADN R9 0   
     104 [-]: JUMPIFNOTEQ R2 R9 L10
     105 [-]: GETIMPORT R12 32 [nil]
     106 [-]: LOADK R13 K33 ["/Lotus/Language/Menu/Global_3Days"]
     107 [-]: NEWTABLE R14 0 0
     108 [-]: CALL R12 2 1 
     109 [-]: MOVE R9 R12  
     110 [-]: LOADK R10 K25 [" "]
     111 [-]: MOVE R11 R5  
     112 [-]: CONCAT R5 R9 R11
     113 [-]: JUMP L12
    
L10: 114 [-]: LOADN R9 1   
     115 [-]: JUMPIFNOTEQ R2 R9 L12
     116 [-]: GETIMPORT R12 32 [nil]
     117 [-]: LOADK R13 K34 ["/Lotus/Language/Menu/Global_7Days"]
     118 [-]: NEWTABLE R14 0 0
     119 [-]: CALL R12 2 1 
     120 [-]: MOVE R9 R12  
     121 [-]: LOADK R10 K25 [" "]
     122 [-]: MOVE R11 R5  
     123 [-]: CONCAT R5 R9 R11
     124 [-]: JUMP L12
    
L11: 125 [-]: GETIMPORT R9 36 [nil]
     126 [-]: MOVE R11 R2  
     127 [-]: NAMECALL R9 R9 K37 [0xBD680672]
     128 [-]: CALL R9 2 1  
     129 [-]: MOVE R10 R5  
     130 [-]: LOADK R11 K38 [" ("]
     131 [-]: GETIMPORT R14 32 [nil]
     132 [-]: LOADK R15 K39 ["/Lotus/Language/Menu/Global_BoosterUses"]
     133 [-]: DUPTABLE R16 41
     134 [-]: SETTABLEKS R9 R16 K40 ["NUM_USES"]
     135 [-]: CALL R14 2 1 
     136 [-]: MOVE R12 R14 
     137 [-]: LOADK R13 K42 [")"]
     138 [-]: CONCAT R5 R10 R13
L12: 139 [-]: LOADN R8 1   
     140 [-]: JUMPIFNOTLT R8 R3 L13
     141 [-]: MOVE R8 R5   
     142 [-]: LOADK R9 K43 [" x "]
     143 [-]: MOVE R10 R3  
     144 [-]: CONCAT R5 R8 R10
L13: 145 [-]: GETIMPORT R8 12 [nil]
     146 [-]: LOADK R10 K44 ["Message.Title"]
     147 [-]: LOADN R11 29 
     148 [-]: MOVE R12 R5  
     149 [-]: NAMECALL R8 R8 K45 [0x5F56EEAB]
     150 [-]: CALL R8 4 0  
     151 [-]: LOADK R8 K1 [""]
     152 [-]: GETIMPORT R9 48 [nil]
     153 [-]: CALL R9 0 1  
     154 [-]: JUMPIFNOT R9 L14
     155 [-]: LOADK R8 K49 ["<font face=\"Arial Unicode MS\" size=\"18\">"]
     156 [-]: LOADK R9 K50 ["</font>"]
     157 [-]: MOVE R10 R8  
     158 [-]: LOADK R11 K25 [" "]
     159 [-]: MOVE R12 R1  
     160 [-]: CONCAT R1 R9 R12
     161 [-]: GETIMPORT R9 12 [nil]
     162 [-]: LOADK R11 K51 ["Message.Content"]
     163 [-]: LOADN R12 12 
     164 [-]: NAMECALL R9 R9 K52 [0x91A24E4B]
     165 [-]: CALL R9 3 1  
     166 [-]: GETIMPORT R10 12 [nil]
     167 [-]: LOADK R12 K51 ["Message.Content"]
     168 [-]: LOADN R13 5  
     169 [-]: LOADN R14 150
     170 [-]: NAMECALL R10 R10 K53 [0x67BC869F]
     171 [-]: CALL R10 4 0 
     172 [-]: GETIMPORT R10 12 [nil]
     173 [-]: LOADK R12 K51 ["Message.Content"]
     174 [-]: LOADN R13 6  
     175 [-]: LOADN R14 150
     176 [-]: NAMECALL R10 R10 K53 [0x67BC869F]
     177 [-]: CALL R10 4 0 
     178 [-]: GETIMPORT R10 12 [nil]
     179 [-]: LOADK R12 K51 ["Message.Content"]
     180 [-]: LOADN R13 0  
     181 [-]: MULK R16 R9 K55 [1.5]
     182 [-]: MINUS R15 R16
     183 [-]: DIVK R14 R15 K54 [2]
     184 [-]: NAMECALL R10 R10 K53 [0x67BC869F]
     185 [-]: CALL R10 4 0 
     186 [-]: GETIMPORT R10 12 [nil]
     187 [-]: LOADK R12 K51 ["Message.Content"]
     188 [-]: LOADN R13 1  
     189 [-]: LOADN R14 -4 
     190 [-]: NAMECALL R10 R10 K53 [0x67BC869F]
     191 [-]: CALL R10 4 0 
     192 [-]: GETIMPORT R10 12 [nil]
     193 [-]: LOADK R12 K51 ["Message.Content"]
     194 [-]: GETIMPORT R14 9 [nil]
     195 [-]: GETTABLEKS R13 R14 K56 ["UIMaterial_FontSharpen"]
     196 [-]: NAMECALL R10 R10 K57 [0xD5181643]
     197 [-]: CALL R10 3 0 
     198 [-]: JUMP L15
    
L14: 199 [-]: LOADK R8 K58 ["<font color=\"#FFFFFF\">"]
     200 [-]: LOADK R9 K50 ["</font>"]
     201 [-]: MOVE R10 R8  
     202 [-]: LOADK R11 K59 ["<b>"]
     203 [-]: MOVE R12 R1  
     204 [-]: LOADK R13 K60 ["</b>"]
     205 [-]: CONCAT R1 R9 R13
L15: 206 [-]: LOADK R10 K61 ["<p>"]
     207 [-]: MOVE R11 R8  
     208 [-]: GETIMPORT R14 12 [nil]
     209 [-]: LOADK R16 K62 ["/Lotus/Language/Menu/GiftSender"]
     210 [-]: LOADB R17 0  
     211 [-]: DUPTABLE R18 64
     212 [-]: SETTABLEKS R1 R18 K63 ["SENDER"]
     213 [-]: NAMECALL R14 R14 K16 [0x42B04007]
     214 [-]: CALL R14 4 1 
     215 [-]: MOVE R12 R14 
     216 [-]: LOADK R13 K65 ["</font></p>"]
     217 [-]: CONCAT R9 R10 R13
     218 [-]: GETIMPORT R10 12 [nil]
     219 [-]: LOADK R12 K51 ["Message.Content"]
     220 [-]: LOADN R13 29 
     221 [-]: MOVE R14 R9  
     222 [-]: NAMECALL R10 R10 K45 [0x5F56EEAB]
     223 [-]: CALL R10 4 0 
     224 [-]: NAMECALL R12 R0 K0 [0xF278F8A1]
     225 [-]: CALL R12 1 1 
     226 [-]: FASTCALL1 62 R12 L16
     227 [-]: GETIMPORT R11 4 [nil]
     228 [-]: CALL R11 1 1 
L16: 229 [-]: NOT R10 R11  
     230 [-]: JUMPIFNOT R10 L17
     231 [-]: NAMECALL R10 R0 K0 [0xF278F8A1]
     232 [-]: CALL R10 1 1 
     233 [-]: GETIMPORT R12 67 [nil]
     234 [-]: NAMECALL R10 R10 K7 [0xF2DEAF69]
     235 [-]: CALL R10 2 1 
L17: 236 [-]: JUMPIFNOT R10 L18
     237 [-]: GETIMPORT R11 12 [nil]
     238 [-]: LOADK R13 K68 ["Item"]
     239 [-]: LOADN R14 12 
     240 [-]: LOADN R15 335
     241 [-]: NAMECALL R11 R11 K53 [0x67BC869F]
     242 [-]: CALL R11 4 0 
L18: 243 [-]: GETIMPORT R11 12 [nil]
     244 [-]: LOADK R13 K69 ["Item.Image"]
     245 [-]: MOVE R14 R6  
     246 [-]: NAMECALL R11 R11 K70 [0x1CB415C1]
     247 [-]: CALL R11 3 0 
     248 [-]: JUMPXEQKNIL R7 L19
     249 [-]: GETIMPORT R11 12 [nil]
     250 [-]: LOADK R13 K71 ["Item.Background"]
     251 [-]: MOVE R14 R7  
     252 [-]: NAMECALL R11 R11 K70 [0x1CB415C1]
     253 [-]: CALL R11 3 0 
     254 [-]: RETURN R0 0  
L19: 255 [-]: GETIMPORT R11 12 [nil]
     256 [-]: LOADK R13 K71 ["Item.Background"]
     257 [-]: LOADN R14 11 
     258 [-]: LOADB R15 0  
     259 [-]: NAMECALL R11 R11 K72 [0xAADE900E]
     260 [-]: CALL R11 4 0 
     261 [-]: RETURN R0 0  


; Name:            
; Defined at line: 170
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x659D451F]
       2 [-]: GETIMPORT R1 2 [nil]
       3 [-]: CALL R0 1 0  
       4 [-]: DUPCLOSURE R0 K3 []
       5 [-]: GETIMPORT R1 5 [nil]
       6 [-]: GETIMPORT R2 7 [nil]
       7 [-]: LOADK R3 K8 ["Gift"]
       8 [-]: LOADN R4 8   
       9 [-]: NEWTABLE R5 0 1
      10 [-]: MOVE R6 R0   
      11 [-]: SETLIST R5 R6 1 [1]
      12 [-]: NEWTABLE R6 0 1
      13 [-]: LOADN R7 1   
      14 [-]: SETLIST R6 R7 1 [1]
      15 [-]: LOADN R7 1   
      16 [-]: LOADN R8 0   
      17 [-]: NEWCLOSURE R9 P1
      18 [-]: MOVE R2 R1   
      19 [-]: MOVE R2 R2   
      20 [-]: MOVE R2 R3   
      21 [-]: CALL R1 8 0  
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 191
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R2 K2 ["_root"]
       2 [-]: LOADN R3 10  
       3 [-]: LOADN R4 0   
       4 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
       5 [-]: CALL R0 4 0  
       6 [-]: GETIMPORT R0 1 [nil]
       7 [-]: LOADK R2 K2 ["_root"]
       8 [-]: LOADN R3 4   
       9 [-]: LOADN R4 -10000
      10 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
      11 [-]: CALL R0 4 0  
      12 [-]: GETIMPORT R0 1 [nil]
      13 [-]: LOADK R2 K4 ["Message"]
      14 [-]: LOADN R3 10  
      15 [-]: LOADN R4 0   
      16 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
      17 [-]: CALL R0 4 0  
      18 [-]: GETIMPORT R0 1 [nil]
      19 [-]: LOADK R2 K5 ["Item"]
      20 [-]: LOADN R3 10  
      21 [-]: LOADN R4 0   
      22 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
      23 [-]: CALL R0 4 0  
      24 [-]: GETIMPORT R0 1 [nil]
      25 [-]: LOADK R2 K5 ["Item"]
      26 [-]: LOADN R3 4   
      27 [-]: LOADN R4 10000
      28 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
      29 [-]: CALL R0 4 0  
      30 [-]: GETIMPORT R0 7 [nil]
      31 [-]: GETUPVAL R1 0
      32 [-]: SETTABLEKS R1 R0 K8 ["ShowStoreItemReceived"]
      33 [-]: GETUPVAL R0 1
      34 [-]: CALL R0 0 0  
      35 [-]: GETIMPORT R0 1 [nil]
      36 [-]: LOADK R2 K4 ["Message"]
      37 [-]: GETIMPORT R4 10 [nil]
      38 [-]: GETTABLEKS R3 R4 K11 ["UIMaterial_VisibilityRange"]
      39 [-]: NAMECALL R0 R0 K12 [0xD5181643]
      40 [-]: CALL R0 3 0  
      41 [-]: GETIMPORT R0 1 [nil]
      42 [-]: LOADK R2 K13 ["Message.Title"]
      43 [-]: GETIMPORT R3 15 [nil]
      44 [-]: NAMECALL R0 R0 K12 [0xD5181643]
      45 [-]: CALL R0 3 0  
      46 [-]: GETIMPORT R0 1 [nil]
      47 [-]: LOADK R2 K16 ["Message.Content"]
      48 [-]: GETIMPORT R3 15 [nil]
      49 [-]: NAMECALL R0 R0 K12 [0xD5181643]
      50 [-]: CALL R0 3 0  
      51 [-]: GETIMPORT R0 1 [nil]
      52 [-]: LOADK R2 K17 ["Message.Bg"]
      53 [-]: GETIMPORT R4 10 [nil]
      54 [-]: GETTABLEKS R3 R4 K11 ["UIMaterial_VisibilityRange"]
      55 [-]: NAMECALL R0 R0 K12 [0xD5181643]
      56 [-]: CALL R0 3 0  
      57 [-]: GETIMPORT R0 1 [nil]
      58 [-]: LOADK R2 K18 ["Btn"]
      59 [-]: LOADK R3 K19 ["GiftRollOver"]
      60 [-]: LOADK R4 K20 ["GiftRollOut"]
      61 [-]: LOADK R5 K21 ["GiftClick"]
      62 [-]: LOADK R6 K22 [""]
      63 [-]: NAMECALL R0 R0 K23 [0x1E5B5CFE]
      64 [-]: CALL R0 6 0  
      65 [-]: GETUPVAL R0 2
      66 [-]: LOADN R1 0   
      67 [-]: CALL R0 1 0  
      68 [-]: GETUPVAL R1 3
      69 [-]: GETTABLEKS R0 R1 K24 [0x659D451F]
      70 [-]: GETIMPORT R1 26 [nil]
      71 [-]: CALL R0 1 0  
      72 [-]: GETIMPORT R0 1 [nil]
      73 [-]: LOADN R2 0   
      74 [-]: NAMECALL R0 R0 K27 [0xC6A10AB1]
      75 [-]: CALL R0 2 0  
      76 [-]: GETUPVAL R1 3
      77 [-]: GETTABLEKS R0 R1 K28 [0x4C232AFC]
      78 [-]: GETIMPORT R1 1 [nil]
      79 [-]: LOADK R2 K29 [0.80000000000000004]
      80 [-]: LOADK R3 K30 [0.20000000000000001]
      81 [-]: LOADN R4 0   
      82 [-]: NEWCLOSURE R5 P0
      83 [-]: MOVE R2 R4   
      84 [-]: MOVE R2 R5   
      85 [-]: CALL R0 5 0  
      86 [-]: RETURN R0 0  


; Name:            
; Defined at line: 224
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
; Defined at line: 232
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: GETUPVAL R0 1
       3 [-]: CALL R0 0 0  
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R0 2 [nil]
       6 [-]: CALL R0 0 1  
       7 [-]: JUMPIFNOT R0 L1
       8 [-]: GETUPVAL R0 2
       9 [-]: CALL R0 0 0  
L 1:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 240
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 244
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L0 
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: LOADK R2 K2 ["Gift"]
       4 [-]: LOADN R3 5   
       5 [-]: LOADN R4 105 
       6 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
       7 [-]: CALL R0 4 0  
       8 [-]: GETIMPORT R0 1 [nil]
       9 [-]: LOADK R2 K2 ["Gift"]
      10 [-]: LOADN R3 6   
      11 [-]: LOADN R4 105 
      12 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
      13 [-]: CALL R0 4 0  
L 0:  14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 251
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R2 K2 ["Gift"]
       2 [-]: LOADN R3 5   
       3 [-]: LOADN R4 100 
       4 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
       5 [-]: CALL R0 4 0  
       6 [-]: GETIMPORT R0 1 [nil]
       7 [-]: LOADK R2 K2 ["Gift"]
       8 [-]: LOADN R3 6   
       9 [-]: LOADN R4 100 
      10 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
      11 [-]: CALL R0 4 0  
      12 [-]: RETURN R0 0  



