; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Duviri.Encounters.DuviriRewardsLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: NEWTABLE R1 0 10
       5 [-]: LOADK R2 K3 ["A"]
       6 [-]: LOADK R3 K4 ["B"]
       7 [-]: LOADK R4 K5 ["C"]
       8 [-]: LOADK R5 K6 ["D"]
       9 [-]: LOADK R6 K7 ["E"]
      10 [-]: LOADK R7 K8 ["F"]
      11 [-]: LOADK R8 K9 ["G"]
      12 [-]: LOADK R9 K10 ["H"]
      13 [-]: LOADK R10 K11 ["I"]
      14 [-]: LOADK R11 K12 ["J"]
      15 [-]: SETLIST R1 R2 10 [1]
      16 [-]: GETIMPORT R2 14 [0x7ED0A956]
      17 [-]: LOADK R3 K15 ["/Lotus/Types/Lore/Fragments/DuviriFragments/DuviriCollectibleDeco"]
      18 [-]: CALL R2 1 1  
      19 [-]: LOADB R3 0   
      20 [-]: LOADNIL R4   
      21 [-]: LOADNIL R5   
      22 [-]: GETIMPORT R6 1 [0x2D0FAD09]
      23 [-]: LOADK R7 K16 ["EE.Interface.Utilities"]
      24 [-]: CALL R6 1 1  
      25 [-]: GETIMPORT R7 1 [0x2D0FAD09]
      26 [-]: LOADK R8 K17 ["Lotus.Interface.UIUtilities"]
      27 [-]: CALL R7 1 1  
      28 [-]: NEWCLOSURE R8 P0
      29 [-]: MOVE R0 R6   
      30 [-]: MOVE R1 R3   
      31 [-]: MOVE R0 R2   
      32 [-]: MOVE R0 R1   
      33 [-]: MOVE R1 R4   
      34 [-]: NEWCLOSURE R9 P1
      35 [-]: MOVE R1 R5   
      36 [-]: MOVE R1 R3   
      37 [-]: MOVE R0 R6   
      38 [-]: MOVE R1 R4   
      39 [-]: MOVE R0 R7   
      40 [-]: MOVE R0 R0   
      41 [-]: SETGLOBAL R9 K18 ["Initialize"]
      42 [-]: NEWCLOSURE R9 P2
      43 [-]: MOVE R1 R5   
      44 [-]: MOVE R1 R4   
      45 [-]: SETGLOBAL R9 K19 ["Update"]
      46 [-]: NEWCLOSURE R9 P3
      47 [-]: MOVE R1 R4   
      48 [-]: SETGLOBAL R9 K20 ["Shutdown"]
      49 [-]: DUPCLOSURE R9 K21 []
      50 [-]: MOVE R0 R8   
      51 [-]: SETGLOBAL R9 K22 ["ShowInscription"]
      52 [-]: DUPCLOSURE R9 K23 []
      53 [-]: SETGLOBAL R9 K24 ["OpenFileFlashMovie"]
      54 [-]: CLOSEUPVALS R3
      55 [-]: RETURN R0 0  


; Name:            
; Defined at line: 25
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0x06D055F9]
       2 [-]: GETUPVAL R3 1
       3 [-]: LOADK R4 K1 [0.5]
       4 [-]: LOADK R5 K2 [1.5]
       5 [-]: CALL R2 3 1  
       6 [-]: GETUPVAL R3 1
       7 [-]: JUMPIFNOT R3 L9
       8 [-]: DIVK R4 R1 K3 [9]
       9 [-]: FASTCALL1 12 R4 L0
      10 [-]: GETIMPORT R3 6 [0x55F27C30]
      11 [-]: CALL R3 1 1  
L 0:  12 [-]: GETIMPORT R4 8 [0x25D99D89]
      13 [-]: NAMECALL R4 R4 K9 [0x2C8EA509]
      14 [-]: CALL R4 1 1  
      15 [-]: LOADNIL R5   
      16 [-]: GETIMPORT R6 11 [0xC8802016]
      17 [-]: MOVE R7 R4   
      18 [-]: CALL R6 1 3  
      19 [-]: FORGPREP_INEXT R6 L2
L 1:  20 [-]: GETTABLEKS R11 R10 K12 ["mCollectibleType"]
      21 [-]: GETUPVAL R13 2
      22 [-]: NAMECALL R11 R11 K13 [0xF2DEAF69]
      23 [-]: CALL R11 2 1 
      24 [-]: JUMPIFNOT R11 L2
      25 [-]: MOVE R5 R10  
      26 [-]: JUMP L3
     
L 2:  27 [-]: FORGLOOP R6 L1 2 [inext]
L 3:  28 [-]: FASTCALL1 62 R5 L4
      29 [-]: MOVE R7 R5   
      30 [-]: GETIMPORT R6 15 [0x7B998233]
      31 [-]: CALL R6 1 1  
L 4:  32 [-]: JUMPIF R6 L8 
      33 [-]: LOADK R7 K16 ["<p><font size=\"19\" face=\"Flareserif 821 BT\">"]
      34 [-]: GETIMPORT R10 19 [0x3F3E4D12]
      35 [-]: GETIMPORT R11 21 [0xAE91E43B]
      36 [-]: LOADK R14 K22 ["/Lotus/Language/Fragments/DuviriSet"]
      37 [-]: GETUPVAL R17 3
      38 [-]: ADDK R18 R3 K23 [1]
      39 [-]: GETTABLE R15 R17 R18
      40 [-]: LOADK R16 K24 ["Name"]
      41 [-]: CONCAT R13 R14 R16
      42 [-]: LOADB R14 0  
      43 [-]: NAMECALL R11 R11 K25 [0x42B04007]
      44 [-]: CALL R11 3 -1
      45 [-]: CALL R10 -1 1
      46 [-]: MOVE R8 R10  
      47 [-]: LOADK R9 K26 ["</font><font face=\"Roboto\">"]
      48 [-]: CONCAT R6 R7 R9
      49 [-]: GETIMPORT R10 21 [0xAE91E43B]
      50 [-]: LOADK R12 K27 ["/Lotus/Language/Duviri/FragmentFound"]
      51 [-]: LOADB R13 1  
      52 [-]: DUPTABLE R14 29
      53 [-]: SETTABLEKS R6 R14 K28 ["REGION"]
      54 [-]: NAMECALL R10 R10 K25 [0x42B04007]
      55 [-]: CALL R10 4 1 
      56 [-]: MOVE R8 R10  
      57 [-]: LOADK R9 K30 ["</font></p>"]
      58 [-]: CONCAT R7 R8 R9
      59 [-]: GETIMPORT R8 21 [0xAE91E43B]
      60 [-]: LOADK R10 K31 ["Message.DuviriBottom.Label"]
      61 [-]: LOADN R11 66 
      62 [-]: LOADN R12 -6 
      63 [-]: NAMECALL R8 R8 K32 [0x67BC869F]
      64 [-]: CALL R8 4 0  
      65 [-]: GETIMPORT R8 21 [0xAE91E43B]
      66 [-]: LOADK R10 K31 ["Message.DuviriBottom.Label"]
      67 [-]: LOADN R11 29 
      68 [-]: MOVE R12 R7  
      69 [-]: NAMECALL R8 R8 K33 [0x5F56EEAB]
      70 [-]: CALL R8 4 0  
      71 [-]: MULK R8 R3 K3 [9]
      72 [-]: ADDK R9 R8 K34 [8]
      73 [-]: MOVE R12 R8  
      74 [-]: MOVE R10 R9  
      75 [-]: LOADN R11 1  
      76 [-]: FORNPREP R10 L8
L 5:  77 [-]: DUPTABLE R13 37
      78 [-]: LOADB R14 0  
      79 [-]: SETTABLEKS R14 R13 K35 ["Scanned"]
      80 [-]: LOADB R14 0  
      81 [-]: SETTABLEKS R14 R13 K36 ["IsCurrScan"]
      82 [-]: JUMPIFNOTEQ R12 R1 L6
      83 [-]: LOADB R14 1  
      84 [-]: SETTABLEKS R14 R13 K36 ["IsCurrScan"]
      85 [-]: LOADB R14 1  
      86 [-]: SETTABLEKS R14 R13 K35 ["Scanned"]
      87 [-]: JUMP L7
     
L 6:  88 [-]: MOVE R16 R12 
      89 [-]: NAMECALL R14 R5 K38 [0x1B533DDF]
      90 [-]: CALL R14 2 1 
      91 [-]: JUMPIFNOT R14 L7
      92 [-]: LOADB R14 1  
      93 [-]: SETTABLEKS R14 R13 K35 ["Scanned"]
L 7:  94 [-]: GETUPVAL R14 4
      95 [-]: MOVE R16 R13 
      96 [-]: LOADB R17 1  
      97 [-]: NAMECALL R14 R14 K39 [0xBAD4316F]
      98 [-]: CALL R14 3 0 
      99 [-]: FORNLOOP R10 L5
L 8: 100 [-]: GETUPVAL R6 4
     101 [-]: NAMECALL R6 R6 K40 [0x71E9AC81]
     102 [-]: CALL R6 1 0  
     103 [-]: GETIMPORT R6 21 [0xAE91E43B]
     104 [-]: LOADK R8 K41 ["Message.DuviriBottom.PipList"]
     105 [-]: LOADN R9 0   
     106 [-]: GETUPVAL R13 4
     107 [-]: NAMECALL R13 R13 K43 [0x5FBDDC1A]
     108 [-]: CALL R13 1 1 
     109 [-]: GETUPVAL R15 4
     110 [-]: GETTABLEKS R14 R15 K44 ["mForcedHorizontalSeparation"]
     111 [-]: MUL R12 R13 R14
     112 [-]: MINUS R11 R12
     113 [-]: DIVK R10 R11 K42 [2]
     114 [-]: NAMECALL R6 R6 K32 [0x67BC869F]
     115 [-]: CALL R6 4 0  
     116 [-]: JUMP L10
    
L 9: 117 [-]: LOADK R4 K45 ["/Lotus/Language/Oddities/"]
     118 [-]: MOVE R5 R0   
     119 [-]: LOADK R6 K46 ["_Line_"]
     120 [-]: MOVE R7 R1   
     121 [-]: CONCAT R3 R4 R7
     122 [-]: GETIMPORT R4 21 [0xAE91E43B]
     123 [-]: MOVE R6 R3   
     124 [-]: LOADB R7 1   
     125 [-]: NAMECALL R4 R4 K25 [0x42B04007]
     126 [-]: CALL R4 3 1  
     127 [-]: GETIMPORT R5 21 [0xAE91E43B]
     128 [-]: LOADK R7 K47 ["Message.NormalBottom.Line"]
     129 [-]: LOADN R8 29  
     130 [-]: LOADK R10 K48 ["\""]
     131 [-]: GETIMPORT R13 19 [0x3F3E4D12]
     132 [-]: MOVE R14 R4  
     133 [-]: CALL R13 1 1 
     134 [-]: MOVE R11 R13 
     135 [-]: LOADK R12 K48 ["\""]
     136 [-]: CONCAT R9 R10 R12
     137 [-]: NAMECALL R5 R5 K33 [0x5F56EEAB]
     138 [-]: CALL R5 4 0  
L10: 139 [-]: GETUPVAL R4 0
     140 [-]: GETTABLEKS R3 R4 K0 [0x06D055F9]
     141 [-]: GETUPVAL R4 1
     142 [-]: LOADN R5 -42 
     143 [-]: LOADN R6 0   
     144 [-]: CALL R3 3 1  
     145 [-]: NEWCLOSURE R4 P0
     146 [-]: MOVE R0 R3   
     147 [-]: GETIMPORT R5 50 [0x25312C9B]
     148 [-]: GETIMPORT R6 21 [0xAE91E43B]
     149 [-]: LOADK R7 K51 ["_root"]
     150 [-]: LOADN R8 2   
     151 [-]: NEWTABLE R9 0 1
     152 [-]: LOADN R10 10 
     153 [-]: SETLIST R9 R10 1 [1]
     154 [-]: NEWTABLE R10 0 1
     155 [-]: LOADN R11 100
     156 [-]: SETLIST R10 R11 1 [1]
     157 [-]: MOVE R11 R2  
     158 [-]: LOADN R12 0  
     159 [-]: NEWCLOSURE R13 P1
     160 [-]: MOVE R2 R1   
     161 [-]: MOVE R2 R0   
     162 [-]: MOVE R0 R4   
     163 [-]: CALL R5 8 0  
     164 [-]: LOADB R5 1   
     165 [-]: RETURN R5 1  


; Name:            
; Defined at line: 95
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       1 [-]: LOADK R1 K2 ["Lotus.Interface.Libs.TimerMgr"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 [0xDE474187]
       4 [-]: CALL R1 0 1  
       5 [-]: SETUPVAL R1 0
       6 [-]: GETIMPORT R3 5 [0xBE190284]
       7 [-]: FASTCALL1 62 R3 L0
       8 [-]: GETIMPORT R2 7 [0x7B998233]
       9 [-]: CALL R2 1 1  
L 0:  10 [-]: NOT R1 R2    
      11 [-]: JUMPIFNOT R1 L1
      12 [-]: GETIMPORT R1 5 [0xBE190284]
      13 [-]: GETIMPORT R3 9 ["gLotusDuviriGameRulesType"]
      14 [-]: NAMECALL R1 R1 K10 [0xF2DEAF69]
      15 [-]: CALL R1 2 1  
L 1:  16 [-]: SETUPVAL R1 1
      17 [-]: GETIMPORT R1 12 [0xAE91E43B]
      18 [-]: LOADK R3 K13 ["Message"]
      19 [-]: LOADN R4 10  
      20 [-]: LOADN R5 0   
      21 [-]: NAMECALL R1 R1 K14 [0x67BC869F]
      22 [-]: CALL R1 4 0  
      23 [-]: GETIMPORT R1 12 [0xAE91E43B]
      24 [-]: LOADK R3 K15 ["Message.Icon"]
      25 [-]: GETUPVAL R5 2
      26 [-]: GETTABLEKS R4 R5 K16 [0x06D055F9]
      27 [-]: GETUPVAL R5 1
      28 [-]: GETIMPORT R6 18 [0x1C25162C]
      29 [-]: GETIMPORT R7 20 [0x24832020]
      30 [-]: CALL R4 3 -1 
      31 [-]: NAMECALL R1 R1 K21 [0x1CB415C1]
      32 [-]: CALL R1 -1 0 
      33 [-]: GETIMPORT R1 12 [0xAE91E43B]
      34 [-]: LOADK R3 K15 ["Message.Icon"]
      35 [-]: LOADN R4 1   
      36 [-]: LOADN R5 35  
      37 [-]: NAMECALL R1 R1 K14 [0x67BC869F]
      38 [-]: CALL R1 4 0  
      39 [-]: GETIMPORT R1 12 [0xAE91E43B]
      40 [-]: LOADK R3 K22 ["Message.NormalBottom"]
      41 [-]: LOADN R4 11  
      42 [-]: GETUPVAL R6 1
      43 [-]: NOT R5 R6    
      44 [-]: NAMECALL R1 R1 K23 [0xAADE900E]
      45 [-]: CALL R1 4 0  
      46 [-]: GETIMPORT R1 12 [0xAE91E43B]
      47 [-]: LOADK R3 K24 ["Message.DuviriBottom"]
      48 [-]: LOADN R4 11  
      49 [-]: GETUPVAL R5 1
      50 [-]: NAMECALL R1 R1 K23 [0xAADE900E]
      51 [-]: CALL R1 4 0  
      52 [-]: GETIMPORT R1 12 [0xAE91E43B]
      53 [-]: LOADK R3 K25 ["Message.DuviriIconBg"]
      54 [-]: LOADN R4 11  
      55 [-]: GETUPVAL R5 1
      56 [-]: NAMECALL R1 R1 K23 [0xAADE900E]
      57 [-]: CALL R1 4 0  
      58 [-]: GETIMPORT R1 12 [0xAE91E43B]
      59 [-]: LOADK R3 K26 ["Message.DuviriUnderGlow"]
      60 [-]: LOADN R4 11  
      61 [-]: GETUPVAL R5 1
      62 [-]: NAMECALL R1 R1 K23 [0xAADE900E]
      63 [-]: CALL R1 4 0  
      64 [-]: GETUPVAL R1 1
      65 [-]: JUMPIFNOT R1 L3
      66 [-]: GETIMPORT R1 12 [0xAE91E43B]
      67 [-]: LOADK R3 K27 ["Message.DuviriBottom.BgBottom"]
      68 [-]: GETIMPORT R5 29 [0x6774BAB9]
      69 [-]: GETTABLEN R4 R5 1
      70 [-]: NAMECALL R1 R1 K21 [0x1CB415C1]
      71 [-]: CALL R1 3 0  
      72 [-]: GETIMPORT R1 12 [0xAE91E43B]
      73 [-]: LOADK R3 K30 ["Message.DuviriBottom.BgTop"]
      74 [-]: GETIMPORT R5 29 [0x6774BAB9]
      75 [-]: GETTABLEN R4 R5 2
      76 [-]: GETIMPORT R5 32 [0x45D14674]
      77 [-]: NAMECALL R1 R1 K33 [0xEF99134F]
      78 [-]: CALL R1 4 0  
      79 [-]: GETIMPORT R1 12 [0xAE91E43B]
      80 [-]: LOADK R3 K34 ["Message.DuviriBottom.LineLeft"]
      81 [-]: GETIMPORT R5 29 [0x6774BAB9]
      82 [-]: GETTABLEN R4 R5 3
      83 [-]: NAMECALL R1 R1 K21 [0x1CB415C1]
      84 [-]: CALL R1 3 0  
      85 [-]: GETIMPORT R1 12 [0xAE91E43B]
      86 [-]: LOADK R3 K35 ["Message.DuviriBottom.LineRight"]
      87 [-]: GETIMPORT R5 29 [0x6774BAB9]
      88 [-]: GETTABLEN R4 R5 3
      89 [-]: NAMECALL R1 R1 K21 [0x1CB415C1]
      90 [-]: CALL R1 3 0  
      91 [-]: GETIMPORT R1 12 [0xAE91E43B]
      92 [-]: LOADK R3 K36 ["Message.DuviriUnderGlow.Sparkles"]
      93 [-]: LOADN R4 9   
      94 [-]: LOADK R5 K37 [15263976]
      95 [-]: NAMECALL R1 R1 K14 [0x67BC869F]
      96 [-]: CALL R1 4 0  
      97 [-]: GETIMPORT R1 12 [0xAE91E43B]
      98 [-]: LOADK R3 K38 ["Message.DuviriUnderGlow.StarburstOne"]
      99 [-]: LOADN R4 9   
     100 [-]: LOADK R5 K39 [14726172]
     101 [-]: NAMECALL R1 R1 K14 [0x67BC869F]
     102 [-]: CALL R1 4 0  
     103 [-]: GETIMPORT R1 12 [0xAE91E43B]
     104 [-]: LOADK R3 K40 ["Message.DuviriUnderGlow.StarburstTwo"]
     105 [-]: LOADN R4 9   
     106 [-]: LOADK R5 K37 [15263976]
     107 [-]: NAMECALL R1 R1 K14 [0x67BC869F]
     108 [-]: CALL R1 4 0  
     109 [-]: GETIMPORT R1 1 [0x2D0FAD09]
     110 [-]: LOADK R2 K41 ["EE.Interface.Components.List"]
     111 [-]: CALL R1 1 1  
     112 [-]: GETTABLEKS R2 R1 K42 [0x9383BC56]
     113 [-]: GETIMPORT R3 12 [0xAE91E43B]
     114 [-]: LOADK R4 K43 ["Message.DuviriBottom.PipList.Element"]
     115 [-]: LOADN R5 9   
     116 [-]: CALL R2 3 1  
     117 [-]: SETUPVAL R2 3
     118 [-]: GETUPVAL R2 3
     119 [-]: LOADN R3 0   
     120 [-]: SETTABLEKS R3 R2 K44 ["mForcedVerticalSeparation"]
     121 [-]: GETUPVAL R2 3
     122 [-]: LOADN R3 23  
     123 [-]: SETTABLEKS R3 R2 K45 ["mForcedHorizontalSeparation"]
     124 [-]: GETUPVAL R2 3
     125 [-]: NEWCLOSURE R3 P0
     126 [-]: MOVE R2 R2   
     127 [-]: MOVE R2 R0   
     128 [-]: SETTABLEKS R3 R2 K46 ["mElementDrawCallback"]
     129 [-]: GETIMPORT R2 12 [0xAE91E43B]
     130 [-]: LOADK R4 K47 ["Message.DuviriBottom.Label"]
     131 [-]: LOADN R5 29  
     132 [-]: LOADK R6 K48 [""]
     133 [-]: NAMECALL R2 R2 K49 [0x5F56EEAB]
     134 [-]: CALL R2 4 0  
     135 [-]: GETUPVAL R3 4
     136 [-]: GETTABLEKS R2 R3 K50 [0x9457B1E3]
     137 [-]: GETUPVAL R4 5
     138 [-]: GETTABLEKS R3 R4 K51 ["COLLECTIBLE_DECO_REWARD_INTRINSICS"]
     139 [-]: LOADN R4 1   
     140 [-]: CALL R2 2 1  
     141 [-]: LOADN R3 0   
     142 [-]: JUMPIFNOTLT R3 R2 L2
     143 [-]: GETIMPORT R3 12 [0xAE91E43B]
     144 [-]: LOADK R5 K52 ["Message.DuviriBottom.IntrinsicIcon"]
     145 [-]: GETIMPORT R7 29 [0x6774BAB9]
     146 [-]: GETTABLEN R6 R7 7
     147 [-]: NAMECALL R3 R3 K21 [0x1CB415C1]
     148 [-]: CALL R3 3 0  
     149 [-]: GETIMPORT R3 54 [0x603636AD]
     150 [-]: LOADK R4 K55 ["/Lotus/Language/Intrinsics/FragmentIntrinsicsEarned"]
     151 [-]: DUPTABLE R5 57
     152 [-]: DIVK R6 R2 K58 [1000]
     153 [-]: SETTABLEKS R6 R5 K56 ["COUNT"]
     154 [-]: CALL R3 2 1  
     155 [-]: GETIMPORT R4 12 [0xAE91E43B]
     156 [-]: LOADK R6 K59 ["Message.DuviriBottom.IntrinsicLabel"]
     157 [-]: LOADN R7 29  
     158 [-]: MOVE R8 R3   
     159 [-]: NAMECALL R4 R4 K49 [0x5F56EEAB]
     160 [-]: CALL R4 4 0  
     161 [-]: RETURN R0 0  
L 2: 162 [-]: GETIMPORT R3 12 [0xAE91E43B]
     163 [-]: LOADK R5 K52 ["Message.DuviriBottom.IntrinsicIcon"]
     164 [-]: LOADN R6 11  
     165 [-]: LOADB R7 0   
     166 [-]: NAMECALL R3 R3 K23 [0xAADE900E]
     167 [-]: CALL R3 4 0  
     168 [-]: GETIMPORT R3 12 [0xAE91E43B]
     169 [-]: LOADK R5 K59 ["Message.DuviriBottom.IntrinsicLabel"]
     170 [-]: LOADN R6 11  
     171 [-]: LOADB R7 0   
     172 [-]: NAMECALL R3 R3 K23 [0xAADE900E]
     173 [-]: CALL R3 4 0  
     174 [-]: GETIMPORT R3 12 [0xAE91E43B]
     175 [-]: LOADK R5 K30 ["Message.DuviriBottom.BgTop"]
     176 [-]: LOADN R6 13  
     177 [-]: LOADN R7 100 
     178 [-]: NAMECALL R3 R3 K14 [0x67BC869F]
     179 [-]: CALL R3 4 0  
     180 [-]: RETURN R0 0  
L 3: 181 [-]: GETIMPORT R1 12 [0xAE91E43B]
     182 [-]: LOADK R3 K60 ["Message.NormalBottom.Found.text"]
     183 [-]: LOADK R4 K61 ["/Lotus/Language/Oddities/OddityFound"]
     184 [-]: NAMECALL R1 R1 K62 [0x20B98DB3]
     185 [-]: CALL R1 3 0  
     186 [-]: RETURN R0 0  


; Name:            
; Defined at line: 153
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0xB693B6C1]
       1 [-]: CALL R0 0 1  
       2 [-]: GETIMPORT R1 3 [0xAE91E43B]
       3 [-]: MOVE R3 R0   
       4 [-]: NAMECALL R1 R1 K4 [0x8A8C8D5A]
       5 [-]: CALL R1 2 0  
       6 [-]: GETUPVAL R2 0
       7 [-]: FASTCALL1 62 R2 L0
       8 [-]: GETIMPORT R1 6 [0x7B998233]
       9 [-]: CALL R1 1 1  
L 0:  10 [-]: JUMPIF R1 L1 
      11 [-]: GETUPVAL R1 0
      12 [-]: MOVE R3 R0   
      13 [-]: NAMECALL R1 R1 K7 [0xFAA69527]
      14 [-]: CALL R1 2 0  
L 1:  15 [-]: GETUPVAL R2 1
      16 [-]: FASTCALL1 62 R2 L2
      17 [-]: GETIMPORT R1 6 [0x7B998233]
      18 [-]: CALL R1 1 1  
L 2:  19 [-]: JUMPIF R1 L3 
      20 [-]: GETUPVAL R1 1
      21 [-]: NEWCLOSURE R3 P0
      22 [-]: MOVE R0 R0   
      23 [-]: NAMECALL R1 R1 K8 [0xEA061E98]
      24 [-]: CALL R1 2 0  
L 3:  25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 172
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: DUPCLOSURE R2 K2 []
       7 [-]: NAMECALL R0 R0 K3 [0xEA061E98]
       8 [-]: CALL R0 2 0  
L 1:   9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 184
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R4 1 [0x03F57322]
       3 [-]: MOVE R5 R1   
       4 [-]: CALL R4 1 -1 
       5 [-]: CALL R2 -1 0 
       6 [-]: LOADB R2 1   
       7 [-]: RETURN R2 1  


; Name:            
; Defined at line: 189
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["ShowInscription"]
       2 [-]: NEWTABLE R3 0 2
       3 [-]: LOADK R4 K3 ["Temp"]
       4 [-]: LOADK R5 K4 ["83"]
       5 [-]: SETLIST R3 R4 2 [1]
       6 [-]: NAMECALL R0 R0 K5 [0xF56F3887]
       7 [-]: CALL R0 3 0  
       8 [-]: RETURN R0 0  



