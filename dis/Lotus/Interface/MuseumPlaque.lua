; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  31

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.UIStyleUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: NEWTABLE R2 0 0
       8 [-]: LOADB R3 0   
       9 [-]: LOADB R4 0   
      10 [-]: LOADNIL R5   
      11 [-]: LOADNIL R6   
      12 [-]: LOADNIL R7   
      13 [-]: LOADNIL R8   
      14 [-]: LOADNIL R9   
      15 [-]: LOADN R10 0  
      16 [-]: LOADN R11 0  
      17 [-]: GETIMPORT R12 5 [nil]
      18 [-]: LOADN R13 0  
      19 [-]: LOADK R14 K6 [0.25]
      20 [-]: CALL R12 2 1 
      21 [-]: GETIMPORT R13 5 [nil]
      22 [-]: LOADN R14 0  
      23 [-]: LOADK R15 K6 [0.25]
      24 [-]: CALL R13 2 1 
      25 [-]: LOADNIL R14  
      26 [-]: GETIMPORT R15 5 [nil]
      27 [-]: LOADN R16 0  
      28 [-]: LOADK R17 K6 [0.25]
      29 [-]: CALL R15 2 1 
      30 [-]: GETIMPORT R16 8 [nil]
      31 [-]: LOADN R17 1  
      32 [-]: LOADN R18 1  
      33 [-]: LOADN R19 1  
      34 [-]: CALL R16 3 1 
      35 [-]: LOADNIL R17  
      36 [-]: LOADN R18 1  
      37 [-]: DUPTABLE R19 11
      38 [-]: LOADN R20 0  
      39 [-]: SETTABLEKS R20 R19 K9 ["x"]
      40 [-]: LOADN R20 0  
      41 [-]: SETTABLEKS R20 R19 K10 ["y"]
      42 [-]: DUPTABLE R20 11
      43 [-]: LOADN R21 0  
      44 [-]: SETTABLEKS R21 R20 K9 ["x"]
      45 [-]: LOADN R21 0  
      46 [-]: SETTABLEKS R21 R20 K10 ["y"]
      47 [-]: LOADNIL R21  
      48 [-]: LOADN R22 0  
      49 [-]: LOADN R23 0  
      50 [-]: LOADB R24 0  
      51 [-]: NEWCLOSURE R25 P0
      52 [-]: MOVE R1 R23  
      53 [-]: MOVE R1 R21  
      54 [-]: MOVE R0 R0   
      55 [-]: MOVE R1 R22  
      56 [-]: SETGLOBAL R25 K12 ["SetDescription"]
      57 [-]: NEWCLOSURE R25 P1
      58 [-]: MOVE R1 R3   
      59 [-]: MOVE R1 R2   
      60 [-]: NEWCLOSURE R26 P2
      61 [-]: MOVE R1 R16  
      62 [-]: MOVE R1 R7   
      63 [-]: MOVE R1 R9   
      64 [-]: MOVE R1 R5   
      65 [-]: MOVE R1 R8   
      66 [-]: MOVE R1 R17  
      67 [-]: MOVE R1 R18  
      68 [-]: MOVE R1 R24  
      69 [-]: DUPCLOSURE R27 K13 []
      70 [-]: MOVE R0 R0   
      71 [-]: NEWCLOSURE R28 P4
      72 [-]: MOVE R1 R4   
      73 [-]: MOVE R1 R15  
      74 [-]: MOVE R1 R12  
      75 [-]: MOVE R1 R10  
      76 [-]: MOVE R1 R13  
      77 [-]: MOVE R1 R11  
      78 [-]: MOVE R1 R24  
      79 [-]: MOVE R1 R5   
      80 [-]: MOVE R1 R17  
      81 [-]: MOVE R0 R0   
      82 [-]: MOVE R1 R6   
      83 [-]: NEWCLOSURE R29 P5
      84 [-]: MOVE R1 R22  
      85 [-]: MOVE R1 R21  
      86 [-]: MOVE R1 R23  
      87 [-]: MOVE R0 R1   
      88 [-]: MOVE R0 R0   
      89 [-]: MOVE R0 R27  
      90 [-]: MOVE R1 R5   
      91 [-]: MOVE R0 R25  
      92 [-]: MOVE R0 R26  
      93 [-]: MOVE R1 R14  
      94 [-]: MOVE R1 R15  
      95 [-]: MOVE R0 R28  
      96 [-]: SETGLOBAL R29 K14 ["Initialize"]
      97 [-]: NEWCLOSURE R29 P6
      98 [-]: MOVE R1 R4   
      99 [-]: MOVE R0 R28  
     100 [-]: SETGLOBAL R29 K15 ["OnDamaged"]
     101 [-]: DUPCLOSURE R29 K16 []
     102 [-]: MOVE R0 R29  
     103 [-]: NEWCLOSURE R30 P8
     104 [-]: MOVE R1 R3   
     105 [-]: MOVE R1 R2   
     106 [-]: MOVE R1 R4   
     107 [-]: MOVE R0 R28  
     108 [-]: MOVE R0 R29  
     109 [-]: MOVE R1 R21  
     110 [-]: MOVE R0 R20  
     111 [-]: MOVE R1 R24  
     112 [-]: MOVE R1 R8   
     113 [-]: MOVE R1 R7   
     114 [-]: MOVE R1 R6   
     115 [-]: MOVE R1 R15  
     116 [-]: MOVE R1 R5   
     117 [-]: MOVE R1 R14  
     118 [-]: MOVE R1 R11  
     119 [-]: MOVE R0 R19  
     120 [-]: MOVE R1 R10  
     121 [-]: MOVE R1 R12  
     122 [-]: MOVE R1 R13  
     123 [-]: MOVE R1 R9   
     124 [-]: MOVE R1 R16  
     125 [-]: SETGLOBAL R30 K17 ["Update"]
     126 [-]: NEWCLOSURE R30 P9
     127 [-]: MOVE R1 R4   
     128 [-]: MOVE R1 R10  
     129 [-]: SETGLOBAL R30 K18 ["onKeyDown_MENU_MOUSE_X"]
     130 [-]: NEWCLOSURE R30 P10
     131 [-]: MOVE R1 R4   
     132 [-]: MOVE R1 R11  
     133 [-]: SETGLOBAL R30 K19 ["onKeyDown_MENU_MOUSE_Y"]
     134 [-]: NEWCLOSURE R30 P11
     135 [-]: MOVE R1 R4   
     136 [-]: MOVE R0 R20  
     137 [-]: SETGLOBAL R30 K20 ["onKeyDown_MENU_RIGHT_Y"]
     138 [-]: NEWCLOSURE R30 P12
     139 [-]: MOVE R1 R4   
     140 [-]: MOVE R0 R20  
     141 [-]: SETGLOBAL R30 K21 ["onKeyUp_MENU_RIGHT_Y"]
     142 [-]: NEWCLOSURE R30 P13
     143 [-]: MOVE R1 R4   
     144 [-]: MOVE R0 R19  
     145 [-]: SETGLOBAL R30 K22 ["onKeyDown_MENU_Y"]
     146 [-]: NEWCLOSURE R30 P14
     147 [-]: MOVE R1 R4   
     148 [-]: MOVE R0 R19  
     149 [-]: SETGLOBAL R30 K23 ["onKeyUp_MENU_Y"]
     150 [-]: NEWCLOSURE R30 P15
     151 [-]: MOVE R1 R4   
     152 [-]: MOVE R0 R19  
     153 [-]: SETGLOBAL R30 K24 ["onKeyDown_MENU_X"]
     154 [-]: NEWCLOSURE R30 P16
     155 [-]: MOVE R1 R4   
     156 [-]: MOVE R0 R19  
     157 [-]: SETGLOBAL R30 K25 ["onKeyUp_MENU_X"]
     158 [-]: NEWCLOSURE R30 P17
     159 [-]: MOVE R1 R4   
     160 [-]: MOVE R0 R20  
     161 [-]: SETGLOBAL R30 K26 ["onKeyDown_MENU_UP"]
     162 [-]: NEWCLOSURE R30 P18
     163 [-]: MOVE R1 R4   
     164 [-]: MOVE R0 R20  
     165 [-]: SETGLOBAL R30 K27 ["onKeyUp_MENU_UP"]
     166 [-]: NEWCLOSURE R30 P19
     167 [-]: MOVE R1 R4   
     168 [-]: MOVE R0 R20  
     169 [-]: SETGLOBAL R30 K28 ["onKeyDown_MENU_DOWN"]
     170 [-]: NEWCLOSURE R30 P20
     171 [-]: MOVE R1 R4   
     172 [-]: MOVE R0 R20  
     173 [-]: SETGLOBAL R30 K29 ["onKeyUp_MENU_DOWN"]
     174 [-]: NEWCLOSURE R30 P21
     175 [-]: MOVE R1 R6   
     176 [-]: SETGLOBAL R30 K30 ["SetTrigger"]
     177 [-]: NEWCLOSURE R30 P22
     178 [-]: MOVE R1 R4   
     179 [-]: MOVE R0 R28  
     180 [-]: SETGLOBAL R30 K31 ["onKeyDown_MENU_CANCEL"]
     181 [-]: NEWCLOSURE R30 P23
     182 [-]: MOVE R1 R4   
     183 [-]: MOVE R1 R21  
     184 [-]: SETGLOBAL R30 K32 ["onKeyDown_MENU_MOUSE_Z"]
     185 [-]: DUPCLOSURE R30 K33 []
     186 [-]: MOVE R0 R27  
     187 [-]: SETGLOBAL R30 K34 ["onViewportSizeChanged"]
     188 [-]: DUPCLOSURE R30 K35 []
     189 [-]: SETGLOBAL R30 K36 ["SupportsThemes"]
     190 [-]: DUPCLOSURE R30 K37 []
     191 [-]: SETGLOBAL R30 K38 ["OpenFileFlashMovie"]
     192 [-]: CLOSEUPVALS R2
     193 [-]: RETURN R0 0  


; Name:            
; Defined at line: 36
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R3 K2 ["Panel.Description.text"]
       2 [-]: MOVE R4 R0   
       3 [-]: NAMECALL R1 R1 K3 [0x20B98DB3]
       4 [-]: CALL R1 3 0  
       5 [-]: GETIMPORT R1 1 [nil]
       6 [-]: LOADK R3 K4 ["Panel.Description"]
       7 [-]: LOADN R4 34  
       8 [-]: NAMECALL R1 R1 K5 [0x91A24E4B]
       9 [-]: CALL R1 3 1  
      10 [-]: SETUPVAL R1 0
      11 [-]: GETUPVAL R3 0
      12 [-]: FASTCALL2K 19 R3 K7 L0 [462]
      13 [-]: LOADK R4 K7 [462]
      14 [-]: GETIMPORT R2 10 [nil]
      15 [-]: CALL R2 2 1  
L 0:  16 [-]: ADDK R1 R2 K6 [100]
      17 [-]: GETUPVAL R3 0
      18 [-]: LOADN R4 462 
      19 [-]: JUMPIFLE R4 R3 L1
      20 [-]: LOADB R2 0 +1
L 1:  21 [-]: LOADB R2 1   
L 2:  22 [-]: GETUPVAL R3 1
      23 [-]: MOVE R5 R2   
      24 [-]: NAMECALL R3 R3 K11 [0x0077D753]
      25 [-]: CALL R3 2 0  
      26 [-]: GETIMPORT R3 1 [nil]
      27 [-]: LOADK R5 K12 ["Panel.ScrollBar"]
      28 [-]: LOADN R6 10  
      29 [-]: GETUPVAL R8 2
      30 [-]: GETTABLEKS R7 R8 K13 [0x06D055F9]
      31 [-]: MOVE R8 R2   
      32 [-]: LOADN R9 50  
      33 [-]: LOADN R10 0  
      34 [-]: CALL R7 3 -1 
      35 [-]: NAMECALL R3 R3 K14 [0x67BC869F]
      36 [-]: CALL R3 -1 0 
      37 [-]: JUMPIFNOT R2 L3
      38 [-]: GETUPVAL R3 1
      39 [-]: ADDK R5 R1 K15 [2]
      40 [-]: NAMECALL R3 R3 K16 [0x425B8F0D]
      41 [-]: CALL R3 2 0  
      42 [-]: GETUPVAL R3 1
      43 [-]: LOADN R5 462 
      44 [-]: GETUPVAL R6 0
      45 [-]: DIV R4 R5 R6 
      46 [-]: SETTABLEKS R4 R3 K17 ["mVisibleProp"]
      47 [-]: GETUPVAL R3 1
      48 [-]: LOADN R5 0   
      49 [-]: LOADNIL R6   
      50 [-]: LOADB R7 1   
      51 [-]: NAMECALL R3 R3 K18 [0x44AA79AC]
      52 [-]: CALL R3 4 0  
      53 [-]: GETUPVAL R3 1
      54 [-]: LOADN R6 1   
      55 [-]: GETUPVAL R8 0
      56 [-]: SUBK R7 R8 K7 [462]
      57 [-]: DIV R5 R6 R7 
      58 [-]: MULK R4 R5 K19 [50]
      59 [-]: SETTABLEKS R4 R3 K20 ["mScrollStep"]
      60 [-]: GETUPVAL R3 1
      61 [-]: NAMECALL R3 R3 K21 [0xA8854625]
      62 [-]: CALL R3 1 0  
L 3:  63 [-]: MULK R4 R1 K22 [-0.5]
      64 [-]: ADDK R3 R4 K19 [50]
      65 [-]: SETUPVAL R3 3
      66 [-]: GETIMPORT R3 1 [nil]
      67 [-]: LOADK R5 K4 ["Panel.Description"]
      68 [-]: LOADN R6 1   
      69 [-]: GETUPVAL R7 3
      70 [-]: NAMECALL R3 R3 K14 [0x67BC869F]
      71 [-]: CALL R3 4 0  
      72 [-]: GETIMPORT R3 1 [nil]
      73 [-]: LOADK R5 K23 ["Panel.Flourish"]
      74 [-]: LOADN R6 1   
      75 [-]: MULK R7 R1 K22 [-0.5]
      76 [-]: NAMECALL R3 R3 K14 [0x67BC869F]
      77 [-]: CALL R3 4 0  
      78 [-]: GETIMPORT R3 1 [nil]
      79 [-]: LOADK R5 K12 ["Panel.ScrollBar"]
      80 [-]: LOADN R6 1   
      81 [-]: MULK R8 R1 K22 [-0.5]
      82 [-]: ADDK R7 R8 K24 [7]
      83 [-]: NAMECALL R3 R3 K14 [0x67BC869F]
      84 [-]: CALL R3 4 0  
      85 [-]: GETIMPORT R3 1 [nil]
      86 [-]: LOADK R5 K25 ["Panel.Bg"]
      87 [-]: LOADN R6 13  
      88 [-]: MOVE R7 R1   
      89 [-]: NAMECALL R3 R3 K14 [0x67BC869F]
      90 [-]: CALL R3 4 0  
      91 [-]: GETIMPORT R3 1 [nil]
      92 [-]: LOADK R5 K26 ["Panel.Blurer"]
      93 [-]: LOADN R6 13  
      94 [-]: MOVE R7 R1   
      95 [-]: NAMECALL R3 R3 K14 [0x67BC869F]
      96 [-]: CALL R3 4 0  
      97 [-]: GETIMPORT R3 28 [nil]
      98 [-]: GETIMPORT R4 1 [nil]
      99 [-]: LOADK R5 K29 ["Panel"]
     100 [-]: LOADN R6 0   
     101 [-]: NEWTABLE R7 0 1
     102 [-]: LOADN R8 10  
     103 [-]: SETLIST R7 R8 1 [1]
     104 [-]: NEWTABLE R8 0 1
     105 [-]: LOADN R9 100 
     106 [-]: SETLIST R8 R9 1 [1]
     107 [-]: LOADK R9 K30 [0.29999999999999999]
     108 [-]: CALL R3 6 0  
     109 [-]: RETURN R0 0  


; Name:            
; Defined at line: 62
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       1
; Max Stack Size:  6

            1 [-]: GETUPVAL R1 0
       2 [-]: JUMPIFNOT R1 L0
       3 [-]: MOVE R1 R0   
       4 [-]: GETVARARGS R2 -1
       5 [-]: CALL R1 -1 0 
       6 [-]: RETURN R0 0  
L 0:   7 [-]: GETUPVAL R2 1
       8 [-]: NEWTABLE R3 0 1
       9 [-]: MOVE R4 R0   
      10 [-]: GETVARARGS R5 -1
      11 [-]: SETLIST R3 R4 -1 [1]
      12 [-]: FASTCALL2 52 R2 R3 L1
      13 [-]: GETIMPORT R1 2 [nil]
      14 [-]: CALL R1 2 0  
L 1:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 70
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: JUMPXEQKNIL R1 L0 NOT
       1 [-]: GETIMPORT R1 1 [nil]
L 0:   2 [-]: JUMPXEQKNIL R2 L1 NOT
       3 [-]: GETIMPORT R2 1 [nil]
L 1:   4 [-]: JUMPXEQKNIL R3 L2 NOT
       5 [-]: LOADK R3 K2 [0.55000000000000004]
L 2:   6 [-]: SETUPVAL R2 0
       7 [-]: SETUPVAL R0 1
       8 [-]: GETUPVAL R5 1
       9 [-]: FASTCALL1 62 R5 L3
      10 [-]: GETIMPORT R4 4 [nil]
      11 [-]: CALL R4 1 1  
L 3:  12 [-]: JUMPIF R4 L5 
      13 [-]: GETUPVAL R4 1
      14 [-]: NAMECALL R4 R4 K5 [0xCB3851B8]
      15 [-]: CALL R4 1 1  
      16 [-]: SETUPVAL R4 2
      17 [-]: GETUPVAL R4 3
      18 [-]: NAMECALL R4 R4 K6 [0x0B4BCFB6]
      19 [-]: CALL R4 1 1  
      20 [-]: NAMECALL R4 R4 K7 [0x4F92E6FD]
      21 [-]: CALL R4 1 1  
      22 [-]: GETIMPORT R5 9 [nil]
      23 [-]: GETIMPORT R6 11 [nil]
      24 [-]: LOADK R7 K12 [0.29999999999999999]
      25 [-]: LOADN R8 0   
      26 [-]: LOADN R9 0   
      27 [-]: CALL R6 3 1  
      28 [-]: MOVE R7 R4   
      29 [-]: CALL R5 2 1  
      30 [-]: GETUPVAL R8 1
      31 [-]: NAMECALL R8 R8 K13 [0xEF8E8F7F]
      32 [-]: CALL R8 1 1  
      33 [-]: ADD R7 R8 R1 
      34 [-]: ADD R6 R7 R5 
      35 [-]: SETUPVAL R6 4
      36 [-]: GETUPVAL R6 1
      37 [-]: GETIMPORT R8 15 [nil]
      38 [-]: NAMECALL R6 R6 K16 [0xC1595BD5]
      39 [-]: CALL R6 2 1  
      40 [-]: SETUPVAL R6 5
      41 [-]: GETUPVAL R7 5
      42 [-]: FASTCALL1 62 R7 L4
      43 [-]: GETIMPORT R6 4 [nil]
      44 [-]: CALL R6 1 1  
L 4:  45 [-]: JUMPIFNOT R6 L5
      46 [-]: GETUPVAL R6 1
      47 [-]: GETIMPORT R8 15 [nil]
      48 [-]: GETIMPORT R9 18 [nil]
      49 [-]: NAMECALL R6 R6 K19 [0x47901F07]
      50 [-]: CALL R6 3 1  
      51 [-]: SETUPVAL R6 5
L 5:  52 [-]: SETUPVAL R3 6
      53 [-]: GETUPVAL R4 3
      54 [-]: NAMECALL R4 R4 K6 [0x0B4BCFB6]
      55 [-]: CALL R4 1 1  
      56 [-]: GETUPVAL R6 6
      57 [-]: LOADB R7 0   
      58 [-]: NAMECALL R4 R4 K20 [0x47DE28D6]
      59 [-]: CALL R4 3 0  
      60 [-]: LOADB R4 1   
      61 [-]: SETUPVAL R4 7
      62 [-]: RETURN R0 0  


; Name:            
; Defined at line: 102
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R2 K2 ["Panel"]
       2 [-]: LOADN R3 1   
       3 [-]: NAMECALL R0 R0 K3 [0x91A24E4B]
       4 [-]: CALL R0 3 1  
       5 [-]: LOADN R1 462 
       6 [-]: LOADN R2 45  
       7 [-]: GETUPVAL R4 0
       8 [-]: GETTABLEKS R3 R4 K4 [0xE5E5A417]
       9 [-]: GETIMPORT R4 1 [nil]
      10 [-]: MOVE R5 R0   
      11 [-]: CALL R3 2 1  
      12 [-]: MOVE R0 R3   
      13 [-]: GETUPVAL R4 0
      14 [-]: GETTABLEKS R3 R4 K5 [0xD718F59B]
      15 [-]: GETIMPORT R4 1 [nil]
      16 [-]: MOVE R5 R1   
      17 [-]: CALL R3 2 1  
      18 [-]: MOVE R1 R3   
      19 [-]: GETUPVAL R4 0
      20 [-]: GETTABLEKS R3 R4 K6 [0x0DB7934D]
      21 [-]: GETIMPORT R4 1 [nil]
      22 [-]: MOVE R5 R2   
      23 [-]: CALL R3 2 1  
      24 [-]: MOVE R2 R3   
      25 [-]: GETIMPORT R3 8 [nil]
      26 [-]: GETIMPORT R5 11 [nil]
      27 [-]: MOVE R6 R0   
      28 [-]: NAMECALL R3 R3 K12 [0x830EEA67]
      29 [-]: CALL R3 3 0  
      30 [-]: GETIMPORT R3 8 [nil]
      31 [-]: GETIMPORT R5 14 [nil]
      32 [-]: MOVE R6 R1   
      33 [-]: NAMECALL R3 R3 K12 [0x830EEA67]
      34 [-]: CALL R3 3 0  
      35 [-]: GETIMPORT R3 8 [nil]
      36 [-]: GETIMPORT R5 16 [nil]
      37 [-]: MOVE R6 R2   
      38 [-]: NAMECALL R3 R3 K12 [0x830EEA67]
      39 [-]: CALL R3 3 0  
      40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 116
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADB R0 1   
       1 [-]: SETUPVAL R0 0
       2 [-]: GETUPVAL R0 1
       3 [-]: NAMECALL R0 R0 K0 [0x54AB95F9]
       4 [-]: CALL R0 1 1  
       5 [-]: GETIMPORT R1 2 [nil]
       6 [-]: MOVE R2 R0   
       7 [-]: LOADK R3 K3 [0.10000000000000001]
       8 [-]: CALL R1 2 1  
       9 [-]: SETUPVAL R1 1
      10 [-]: GETUPVAL R1 1
      11 [-]: LOADN R3 0   
      12 [-]: NAMECALL R1 R1 K4 [0x188E2BEE]
      13 [-]: CALL R1 2 0  
      14 [-]: GETUPVAL R1 2
      15 [-]: NAMECALL R1 R1 K0 [0x54AB95F9]
      16 [-]: CALL R1 1 1  
      17 [-]: GETIMPORT R2 2 [nil]
      18 [-]: MOVE R3 R1   
      19 [-]: LOADK R4 K3 [0.10000000000000001]
      20 [-]: CALL R2 2 1  
      21 [-]: SETUPVAL R2 2
      22 [-]: LOADN R2 0   
      23 [-]: SETUPVAL R2 3
      24 [-]: GETUPVAL R2 4
      25 [-]: NAMECALL R2 R2 K0 [0x54AB95F9]
      26 [-]: CALL R2 1 1  
      27 [-]: GETIMPORT R3 2 [nil]
      28 [-]: MOVE R4 R2   
      29 [-]: LOADK R5 K3 [0.10000000000000001]
      30 [-]: CALL R3 2 1  
      31 [-]: SETUPVAL R3 4
      32 [-]: LOADN R3 0   
      33 [-]: SETUPVAL R3 5
      34 [-]: GETUPVAL R3 6
      35 [-]: JUMPIFNOT R3 L1
      36 [-]: GETUPVAL R4 7
      37 [-]: FASTCALL1 62 R4 L0
      38 [-]: GETIMPORT R3 6 [nil]
      39 [-]: CALL R3 1 1  
L 0:  40 [-]: JUMPIF R3 L1 
      41 [-]: GETUPVAL R3 7
      42 [-]: NAMECALL R3 R3 K7 [0x0B4BCFB6]
      43 [-]: CALL R3 1 1  
      44 [-]: LOADK R5 K8 [0.69999999999999996]
      45 [-]: LOADB R6 0   
      46 [-]: NAMECALL R3 R3 K9 [0x47DE28D6]
      47 [-]: CALL R3 3 0  
L 1:  48 [-]: GETUPVAL R4 8
      49 [-]: FASTCALL1 62 R4 L2
      50 [-]: GETIMPORT R3 6 [nil]
      51 [-]: CALL R3 1 1  
L 2:  52 [-]: JUMPIF R3 L3 
      53 [-]: GETUPVAL R3 8
      54 [-]: NAMECALL R3 R3 K10 [0xA2880940]
      55 [-]: CALL R3 1 0  
L 3:  56 [-]: GETIMPORT R3 12 [nil]
      57 [-]: GETIMPORT R4 14 [nil]
      58 [-]: LOADK R5 K15 ["_root"]
      59 [-]: LOADN R6 0   
      60 [-]: NEWTABLE R7 0 1
      61 [-]: LOADN R8 10  
      62 [-]: SETLIST R7 R8 1 [1]
      63 [-]: NEWTABLE R8 0 1
      64 [-]: LOADN R9 0   
      65 [-]: SETLIST R8 R9 1 [1]
      66 [-]: LOADK R9 K16 [0.29999999999999999]
      67 [-]: LOADN R10 0  
      68 [-]: NEWCLOSURE R11 P0
      69 [-]: MOVE R2 R9   
      70 [-]: MOVE R2 R10  
      71 [-]: CALL R3 8 0  
      72 [-]: RETURN R0 0  


; Name:            
; Defined at line: 152
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADB R2 1   
       2 [-]: NAMECALL R0 R0 K2 [0x824D113A]
       3 [-]: CALL R0 2 0  
       4 [-]: GETIMPORT R0 1 [nil]
       5 [-]: LOADK R2 K3 ["Panel.Description"]
       6 [-]: LOADN R3 1   
       7 [-]: NAMECALL R0 R0 K4 [0x91A24E4B]
       8 [-]: CALL R0 3 1  
       9 [-]: SETUPVAL R0 0
      10 [-]: GETIMPORT R0 6 [nil]
      11 [-]: LOADK R1 K7 ["EE.Interface.Components.ScrollBar"]
      12 [-]: CALL R0 1 1  
      13 [-]: GETTABLEKS R1 R0 K8 [0x3B3EA08C]
      14 [-]: GETIMPORT R2 1 [nil]
      15 [-]: LOADK R3 K9 ["Panel.ScrollBar"]
      16 [-]: LOADN R4 462 
      17 [-]: LOADK R5 K10 [0.5]
      18 [-]: CALL R1 4 1  
      19 [-]: SETUPVAL R1 1
      20 [-]: GETUPVAL R1 1
      21 [-]: LOADB R2 1   
      22 [-]: SETTABLEKS R2 R1 K11 ["mEnableSmoothScroll"]
      23 [-]: GETUPVAL R1 1
      24 [-]: NEWCLOSURE R2 P0
      25 [-]: MOVE R2 R0   
      26 [-]: MOVE R2 R2   
      27 [-]: SETTABLEKS R2 R1 K12 ["mScrollValueChangedCallback"]
      28 [-]: GETUPVAL R1 1
      29 [-]: NAMECALL R1 R1 K13 [0x687AE094]
      30 [-]: CALL R1 1 0  
      31 [-]: GETUPVAL R2 3
      32 [-]: GETTABLEKS R1 R2 K14 [0x5D10207D]
      33 [-]: LOADN R2 6   
      34 [-]: LOADB R3 1   
      35 [-]: CALL R1 2 1  
      36 [-]: GETUPVAL R3 3
      37 [-]: GETTABLEKS R2 R3 K14 [0x5D10207D]
      38 [-]: LOADN R3 1   
      39 [-]: LOADB R4 1   
      40 [-]: CALL R2 2 1  
      41 [-]: GETUPVAL R4 4
      42 [-]: GETTABLEKS R3 R4 K15 [0x8BCD12B6]
      43 [-]: MOVE R4 R2   
      44 [-]: CALL R3 1 1  
      45 [-]: GETUPVAL R5 4
      46 [-]: GETTABLEKS R4 R5 K15 [0x8BCD12B6]
      47 [-]: GETUPVAL R6 3
      48 [-]: GETTABLEKS R5 R6 K14 [0x5D10207D]
      49 [-]: LOADN R6 2   
      50 [-]: LOADB R7 1   
      51 [-]: CALL R5 2 -1 
      52 [-]: CALL R4 -1 1 
      53 [-]: GETIMPORT R5 1 [nil]
      54 [-]: LOADK R7 K16 ["Panel.Flourish"]
      55 [-]: LOADN R8 9   
      56 [-]: MOVE R9 R2   
      57 [-]: NAMECALL R5 R5 K17 [0x67BC869F]
      58 [-]: CALL R5 4 0  
      59 [-]: GETIMPORT R5 1 [nil]
      60 [-]: LOADK R7 K16 ["Panel.Flourish"]
      61 [-]: LOADN R8 10  
      62 [-]: LOADN R9 70  
      63 [-]: NAMECALL R5 R5 K17 [0x67BC869F]
      64 [-]: CALL R5 4 0  
      65 [-]: GETIMPORT R5 1 [nil]
      66 [-]: LOADK R7 K18 ["Panel.Bg"]
      67 [-]: GETIMPORT R9 20 [nil]
      68 [-]: GETTABLEKS R8 R9 K21 ["UIMaterial_RectangleNoDepth"]
      69 [-]: NAMECALL R5 R5 K22 [0xD5181643]
      70 [-]: CALL R5 3 0  
      71 [-]: GETIMPORT R5 1 [nil]
      72 [-]: LOADK R7 K18 ["Panel.Bg"]
      73 [-]: LOADK R8 K23 ["RectEdgeColor"]
      74 [-]: GETTABLEKS R9 R3 K24 ["r"]
      75 [-]: GETTABLEKS R10 R3 K25 ["g"]
      76 [-]: GETTABLEKS R11 R3 K26 ["b"]
      77 [-]: LOADK R12 K27 [0.69999999999999996]
      78 [-]: NAMECALL R5 R5 K28 [0x91E13703]
      79 [-]: CALL R5 7 0  
      80 [-]: GETIMPORT R5 1 [nil]
      81 [-]: LOADK R7 K18 ["Panel.Bg"]
      82 [-]: LOADK R8 K29 ["RectInnerColor"]
      83 [-]: GETTABLEKS R9 R4 K24 ["r"]
      84 [-]: GETTABLEKS R10 R4 K25 ["g"]
      85 [-]: GETTABLEKS R11 R4 K26 ["b"]
      86 [-]: GETUPVAL R13 4
      87 [-]: GETTABLEKS R12 R13 K30 [0x06D055F9]
      88 [-]: GETUPVAL R14 3
      89 [-]: GETTABLEKS R13 R14 K31 [0xAD9F60AA]
      90 [-]: CALL R13 0 1 
      91 [-]: LOADK R14 K10 [0.5]
      92 [-]: LOADK R15 K32 [0.25]
      93 [-]: CALL R12 3 -1
      94 [-]: NAMECALL R5 R5 K28 [0x91E13703]
      95 [-]: CALL R5 -1 0 
      96 [-]: GETIMPORT R5 1 [nil]
      97 [-]: LOADK R7 K3 ["Panel.Description"]
      98 [-]: LOADN R8 36  
      99 [-]: MOVE R9 R1   
     100 [-]: NAMECALL R5 R5 K17 [0x67BC869F]
     101 [-]: CALL R5 4 0  
     102 [-]: GETIMPORT R5 1 [nil]
     103 [-]: LOADK R7 K3 ["Panel.Description"]
     104 [-]: GETIMPORT R8 34 [nil]
     105 [-]: NAMECALL R5 R5 K22 [0xD5181643]
     106 [-]: CALL R5 3 0  
     107 [-]: GETIMPORT R5 1 [nil]
     108 [-]: LOADK R7 K35 ["Panel"]
     109 [-]: LOADN R8 10  
     110 [-]: LOADN R9 0   
     111 [-]: NAMECALL R5 R5 K17 [0x67BC869F]
     112 [-]: CALL R5 4 0  
     113 [-]: GETUPVAL R5 5
     114 [-]: CALL R5 0 0  
     115 [-]: GETIMPORT R5 37 [nil]
     116 [-]: NAMECALL R5 R5 K38 [0x78298275]
     117 [-]: CALL R5 1 1  
     118 [-]: SETUPVAL R5 6
     119 [-]: GETUPVAL R5 6
     120 [-]: LOADK R7 K39 ["OnDamaged"]
     121 [-]: NAMECALL R5 R5 K40 [0x05B9ABD3]
     122 [-]: CALL R5 2 0  
     123 [-]: GETIMPORT R5 42 [nil]
     124 [-]: DUPCLOSURE R6 K43 []
     125 [-]: MOVE R2 R7   
     126 [-]: MOVE R2 R8   
     127 [-]: SETTABLEKS R6 R5 K44 ["MUSEUM_SetupDeco"]
     128 [-]: GETUPVAL R5 6
     129 [-]: NAMECALL R5 R5 K45 [0xEEA7F8C4]
     130 [-]: CALL R5 1 1  
     131 [-]: SETUPVAL R5 9
     132 [-]: GETUPVAL R5 10
     133 [-]: LOADN R7 1   
     134 [-]: NAMECALL R5 R5 K46 [0x188E2BEE]
     135 [-]: CALL R5 2 0  
     136 [-]: GETIMPORT R6 48 [nil]
     137 [-]: FASTCALL1 62 R6 L0
     138 [-]: GETIMPORT R5 50 [nil]
     139 [-]: CALL R5 1 1  
L 0: 140 [-]: JUMPIF R5 L2 
     141 [-]: GETIMPORT R5 53 [nil]
     142 [-]: CALL R5 0 1  
     143 [-]: JUMPIFNOT R5 L2
     144 [-]: NEWTABLE R5 0 0
     145 [-]: DUPTABLE R8 57
     146 [-]: LOADK R9 K58 ["/Lotus/Language/Menu/Exit"]
     147 [-]: SETTABLEKS R9 R8 K54 ["Label"]
     148 [-]: GETUPVAL R9 11
     149 [-]: SETTABLEKS R9 R8 K55 ["CallBack"]
     150 [-]: LOADK R9 K59 ["MENU_CANCEL"]
     151 [-]: SETTABLEKS R9 R8 K56 ["CallOut"]
     152 [-]: FASTCALL2 52 R5 R8 L1
     153 [-]: MOVE R7 R5   
     154 [-]: GETIMPORT R6 62 [nil]
     155 [-]: CALL R6 2 0  
L 1: 156 [-]: GETIMPORT R6 48 [nil]
     157 [-]: GETIMPORT R7 1 [nil]
     158 [-]: MOVE R8 R5   
     159 [-]: GETIMPORT R9 64 [nil]
     160 [-]: LOADN R10 1  
     161 [-]: CALL R9 1 -1 
     162 [-]: CALL R6 -1 0 
L 2: 163 [-]: RETURN R0 0  


; Name:            
; Defined at line: 198
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETUPVAL R1 1
       4 [-]: CALL R1 0 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 206
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADK R1 K0 [""]
       1 [-]: NAMECALL R2 R0 K1 [0x076D502B]
       2 [-]: CALL R2 1 1  
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: MOVE R4 R2   
       5 [-]: GETIMPORT R3 3 [nil]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIF R3 L1 
       8 [-]: GETUPVAL R3 0
       9 [-]: MOVE R4 R2   
      10 [-]: CALL R3 1 1  
      11 [-]: MOVE R1 R3   
L 1:  12 [-]: JUMPXEQKS R1 K0 L2 [""]
      13 [-]: LOADK R3 K4 ["\r\n"]
      14 [-]: MOVE R4 R1   
      15 [-]: CONCAT R1 R3 R4
L 2:  16 [-]: GETIMPORT R3 7 [nil]
      17 [-]: GETIMPORT R4 9 [nil]
      18 [-]: NAMECALL R6 R0 K10 [0xCA33FF41]
      19 [-]: CALL R6 1 1  
      20 [-]: NAMECALL R6 R6 K11 [0x6D604BA7]
      21 [-]: CALL R6 1 1  
      22 [-]: LOADB R7 0   
      23 [-]: NAMECALL R4 R4 K12 [0x42B04007]
      24 [-]: CALL R4 3 1  
      25 [-]: LOADK R5 K13 ["^"]
      26 [-]: LOADK R6 K0 [""]
      27 [-]: CALL R3 3 1  
      28 [-]: GETIMPORT R4 7 [nil]
      29 [-]: MOVE R5 R3   
      30 [-]: LOADK R6 K14 ["%[%d+%.%d+%]"]
      31 [-]: LOADK R7 K0 [""]
      32 [-]: CALL R4 3 1  
      33 [-]: MOVE R3 R4   
      34 [-]: MOVE R5 R3   
      35 [-]: LOADN R6 1   
      36 [-]: LOADN R7 2   
      37 [-]: FASTCALL 45 L3
      38 [-]: GETIMPORT R4 16 [nil]
      39 [-]: CALL R4 3 1  
L 3:  40 [-]: JUMPXEQKS R4 K4 L5 NOT ["\r\n"]
      41 [-]: FASTCALL2K 45 R3 K17 L4 [3]
      42 [-]: MOVE R5 R3   
      43 [-]: LOADK R6 K17 [3]
      44 [-]: GETIMPORT R4 16 [nil]
      45 [-]: CALL R4 2 1  
L 4:  46 [-]: MOVE R3 R4   
L 5:  47 [-]: MOVE R4 R3   
      48 [-]: MOVE R5 R1   
      49 [-]: CONCAT R1 R4 R5
      50 [-]: RETURN R1 1  


; Name:            
; Defined at line: 229
; #Upvalues:       21
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADB R0 1   
       1 [-]: SETUPVAL R0 0
       2 [-]: GETUPVAL R1 1
       3 [-]: LENGTH R0 R1 
       4 [-]: LOADN R1 0   
       5 [-]: JUMPIFNOTLT R1 R0 L2
       6 [-]: LOADN R2 1   
       7 [-]: GETUPVAL R3 1
       8 [-]: LENGTH R0 R3 
       9 [-]: LOADN R1 1   
      10 [-]: FORNPREP R0 L1
L 0:  11 [-]: GETUPVAL R5 1
      12 [-]: GETTABLE R4 R5 R2
      13 [-]: GETTABLEN R3 R4 1
      14 [-]: GETUPVAL R6 1
      15 [-]: GETTABLE R5 R6 R2
      16 [-]: GETTABLEN R4 R5 2
      17 [-]: GETUPVAL R7 1
      18 [-]: GETTABLE R6 R7 R2
      19 [-]: GETTABLEN R5 R6 3
      20 [-]: GETUPVAL R8 1
      21 [-]: GETTABLE R7 R8 R2
      22 [-]: GETTABLEN R6 R7 4
      23 [-]: GETUPVAL R9 1
      24 [-]: GETTABLE R8 R9 R2
      25 [-]: GETTABLEN R7 R8 5
      26 [-]: CALL R3 4 0  
      27 [-]: FORNLOOP R0 L0
L 1:  28 [-]: NEWTABLE R0 0 0
      29 [-]: SETUPVAL R0 1
L 2:  30 [-]: LOADB R0 0   
      31 [-]: SETUPVAL R0 0
      32 [-]: GETIMPORT R0 1 [nil]
      33 [-]: GETIMPORT R2 3 [nil]
      34 [-]: CALL R2 0 -1 
      35 [-]: NAMECALL R0 R0 K4 [0x8A8C8D5A]
      36 [-]: CALL R0 -1 0 
      37 [-]: GETIMPORT R0 7 [nil]
      38 [-]: JUMPIFNOT R0 L3
      39 [-]: GETUPVAL R0 2
      40 [-]: JUMPIF R0 L3 
      41 [-]: GETUPVAL R0 3
      42 [-]: CALL R0 0 0  
L 3:  43 [-]: GETIMPORT R1 9 [nil]
      44 [-]: FASTCALL1 62 R1 L4
      45 [-]: GETIMPORT R0 11 [nil]
      46 [-]: CALL R0 1 1  
L 4:  47 [-]: JUMPIF R0 L5 
      48 [-]: GETUPVAL R0 4
      49 [-]: GETIMPORT R1 9 [nil]
      50 [-]: CALL R0 1 1  
      51 [-]: GETGLOBAL R1 K12 ["SetDescription"]
      52 [-]: MOVE R2 R0   
      53 [-]: CALL R1 1 0  
      54 [-]: GETIMPORT R1 13 [nil]
      55 [-]: LOADB R2 0   
      56 [-]: SETTABLEKS R2 R1 K14 ["Transmissions_Visible"]
      57 [-]: GETIMPORT R1 13 [nil]
      58 [-]: LOADNIL R2   
      59 [-]: SETTABLEKS R2 R1 K8 ["MUSEUM_Transmission"]
L 5:  60 [-]: GETUPVAL R0 5
      61 [-]: GETIMPORT R3 17 [nil]
      62 [-]: GETUPVAL R5 6
      63 [-]: GETTABLEKS R4 R5 K18 ["y"]
      64 [-]: CALL R3 1 1  
      65 [-]: DIVK R2 R3 K15 [2]
      66 [-]: GETIMPORT R4 20 [nil]
      67 [-]: GETTABLEKS R3 R4 K21 ["UISound_Scroll"]
      68 [-]: NAMECALL R0 R0 K22 [0x30456F58]
      69 [-]: CALL R0 3 0  
      70 [-]: GETUPVAL R0 5
      71 [-]: NAMECALL R0 R0 K23 [0xFAA69527]
      72 [-]: CALL R0 1 0  
      73 [-]: GETUPVAL R0 7
      74 [-]: JUMPIFNOT R0 L10
      75 [-]: GETUPVAL R0 8
      76 [-]: GETUPVAL R2 9
      77 [-]: FASTCALL1 62 R2 L6
      78 [-]: GETIMPORT R1 11 [nil]
      79 [-]: CALL R1 1 1  
L 6:  80 [-]: JUMPIFNOT R1 L8
      81 [-]: GETIMPORT R1 25 [nil]
      82 [-]: LOADN R2 0   
      83 [-]: LOADK R3 K26 [0.75]
      84 [-]: LOADK R4 K27 [0.55000000000000004]
      85 [-]: CALL R1 3 1  
      86 [-]: MOVE R0 R1   
      87 [-]: GETUPVAL R2 10
      88 [-]: FASTCALL1 62 R2 L7
      89 [-]: GETIMPORT R1 11 [nil]
      90 [-]: CALL R1 1 1  
L 7:  91 [-]: JUMPIF R1 L8 
      92 [-]: GETUPVAL R1 10
      93 [-]: NAMECALL R1 R1 K28 [0xD1586535]
      94 [-]: CALL R1 1 1  
      95 [-]: ADD R0 R0 R1 
L 8:  96 [-]: GETUPVAL R2 10
      97 [-]: FASTCALL1 62 R2 L9
      98 [-]: GETIMPORT R1 11 [nil]
      99 [-]: CALL R1 1 1  
L 9: 100 [-]: JUMPIF R1 L10
     101 [-]: GETUPVAL R1 11
     102 [-]: GETIMPORT R3 3 [nil]
     103 [-]: CALL R3 0 -1 
     104 [-]: NAMECALL R1 R1 K23 [0xFAA69527]
     105 [-]: CALL R1 -1 0 
     106 [-]: GETIMPORT R1 30 [nil]
     107 [-]: GETUPVAL R2 12
     108 [-]: NAMECALL R2 R2 K31 [0xEBFBA9E4]
     109 [-]: CALL R2 1 1  
     110 [-]: MOVE R3 R0   
     111 [-]: CALL R1 2 1  
     112 [-]: GETIMPORT R2 33 [nil]
     113 [-]: GETUPVAL R3 13
     114 [-]: MOVE R4 R1   
     115 [-]: GETUPVAL R5 11
     116 [-]: NAMECALL R5 R5 K34 [0x54AB95F9]
     117 [-]: CALL R5 1 -1 
     118 [-]: CALL R2 -1 1 
     119 [-]: GETUPVAL R3 12
     120 [-]: NAMECALL R3 R3 K35 [0x020D4331]
     121 [-]: CALL R3 1 1  
     122 [-]: MOVE R5 R2   
     123 [-]: NAMECALL R3 R3 K36 [0x553549E8]
     124 [-]: CALL R3 2 0  
     125 [-]: GETUPVAL R3 12
     126 [-]: MOVE R5 R2   
     127 [-]: NAMECALL R3 R3 K37 [0x89C6DBF7]
     128 [-]: CALL R3 2 0  
L10: 129 [-]: GETUPVAL R1 9
     130 [-]: FASTCALL1 62 R1 L11
     131 [-]: GETIMPORT R0 11 [nil]
     132 [-]: CALL R0 1 1  
L11: 133 [-]: JUMPIF R0 L14
     134 [-]: GETIMPORT R0 40 [nil]
     135 [-]: CALL R0 0 1  
     136 [-]: JUMPIFNOT R0 L12
     137 [-]: GETIMPORT R0 42 [nil]
     138 [-]: GETUPVAL R2 14
     139 [-]: GETIMPORT R4 17 [nil]
     140 [-]: GETUPVAL R6 15
     141 [-]: GETTABLEKS R5 R6 K18 ["y"]
     142 [-]: CALL R4 1 1  
     143 [-]: MULK R3 R4 K43 [0.20000000000000001]
     144 [-]: SUB R1 R2 R3 
     145 [-]: LOADK R2 K44 [-0.34999999999999998]
     146 [-]: LOADK R3 K45 [0.34999999999999998]
     147 [-]: CALL R0 3 1  
     148 [-]: SETUPVAL R0 14
     149 [-]: GETIMPORT R0 42 [nil]
     150 [-]: GETUPVAL R2 16
     151 [-]: GETIMPORT R4 17 [nil]
     152 [-]: GETUPVAL R6 15
     153 [-]: GETTABLEKS R5 R6 K47 ["x"]
     154 [-]: CALL R4 1 1  
     155 [-]: MULK R3 R4 K46 [0.050000000000000003]
     156 [-]: SUB R1 R2 R3 
     157 [-]: LOADN R2 -1  
     158 [-]: LOADN R3 1   
     159 [-]: CALL R0 3 1  
     160 [-]: SETUPVAL R0 16
L12: 161 [-]: GETUPVAL R0 16
     162 [-]: GETUPVAL R1 14
     163 [-]: GETUPVAL R2 17
     164 [-]: NAMECALL R2 R2 K34 [0x54AB95F9]
     165 [-]: CALL R2 1 1  
     166 [-]: GETUPVAL R3 17
     167 [-]: MOVE R5 R0   
     168 [-]: NAMECALL R3 R3 K48 [0x188E2BEE]
     169 [-]: CALL R3 2 0  
     170 [-]: GETUPVAL R3 17
     171 [-]: GETIMPORT R5 3 [nil]
     172 [-]: CALL R5 0 -1 
     173 [-]: NAMECALL R3 R3 K23 [0xFAA69527]
     174 [-]: CALL R3 -1 0 
     175 [-]: GETUPVAL R3 17
     176 [-]: NAMECALL R3 R3 K34 [0x54AB95F9]
     177 [-]: CALL R3 1 1  
     178 [-]: MOVE R0 R3   
     179 [-]: GETUPVAL R3 18
     180 [-]: NAMECALL R3 R3 K34 [0x54AB95F9]
     181 [-]: CALL R3 1 1  
     182 [-]: GETUPVAL R4 18
     183 [-]: MOVE R6 R1   
     184 [-]: NAMECALL R4 R4 K48 [0x188E2BEE]
     185 [-]: CALL R4 2 0  
     186 [-]: GETUPVAL R4 18
     187 [-]: GETIMPORT R6 3 [nil]
     188 [-]: CALL R6 0 -1 
     189 [-]: NAMECALL R4 R4 K23 [0xFAA69527]
     190 [-]: CALL R4 -1 0 
     191 [-]: GETUPVAL R4 18
     192 [-]: NAMECALL R4 R4 K34 [0x54AB95F9]
     193 [-]: CALL R4 1 1  
     194 [-]: MOVE R1 R4   
     195 [-]: GETUPVAL R4 9
     196 [-]: NAMECALL R4 R4 K28 [0xD1586535]
     197 [-]: CALL R4 1 1  
     198 [-]: JUMPIFNOTEQ R2 R0 L13
     199 [-]: JUMPIFEQ R3 R1 L14
L13: 200 [-]: GETIMPORT R5 50 [nil]
     201 [-]: GETUPVAL R8 19
     202 [-]: GETTABLEKS R7 R8 K51 ["heading"]
     203 [-]: MULK R9 R0 K52 [180]
     204 [-]: GETUPVAL R11 20
     205 [-]: GETTABLEKS R10 R11 K47 ["x"]
     206 [-]: MUL R8 R9 R10
     207 [-]: ADD R6 R7 R8 
     208 [-]: GETUPVAL R9 19
     209 [-]: GETTABLEKS R8 R9 K53 ["pitch"]
     210 [-]: MULK R10 R1 K54 [90]
     211 [-]: GETUPVAL R12 20
     212 [-]: GETTABLEKS R11 R12 K18 ["y"]
     213 [-]: MUL R9 R10 R11
     214 [-]: SUB R7 R8 R9 
     215 [-]: GETUPVAL R9 19
     216 [-]: GETTABLEKS R8 R9 K55 ["bank"]
     217 [-]: CALL R5 3 1  
     218 [-]: GETUPVAL R6 9
     219 [-]: MOVE R8 R4   
     220 [-]: MOVE R9 R5   
     221 [-]: NAMECALL R6 R6 K56 [0x589EF1C1]
     222 [-]: CALL R6 3 0  
L14: 223 [-]: RETURN R0 0  


; Name:            
; Defined at line: 302
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0
       1 [-]: JUMPIF R2 L0 
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: GETUPVAL R4 1
       4 [-]: GETIMPORT R6 4 [nil]
       5 [-]: MOVE R7 R1   
       6 [-]: CALL R6 1 1  
       7 [-]: MULK R5 R6 K2 [0.00050000000000000001]
       8 [-]: SUB R3 R4 R5 
       9 [-]: LOADN R4 -1  
      10 [-]: LOADN R5 1   
      11 [-]: CALL R2 3 1  
      12 [-]: SETUPVAL R2 1
L 0:  13 [-]: LOADB R2 1   
      14 [-]: RETURN R2 1  


; Name:            
; Defined at line: 309
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0
       1 [-]: JUMPIF R2 L0 
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: GETUPVAL R4 1
       4 [-]: GETIMPORT R6 4 [nil]
       5 [-]: MOVE R7 R1   
       6 [-]: CALL R6 1 1  
       7 [-]: MULK R5 R6 K2 [0.002]
       8 [-]: SUB R3 R4 R5 
       9 [-]: LOADK R4 K5 [-0.34999999999999998]
      10 [-]: LOADK R5 K6 [0.34999999999999998]
      11 [-]: CALL R2 3 1  
      12 [-]: SETUPVAL R2 1
L 0:  13 [-]: LOADB R2 1   
      14 [-]: RETURN R2 1  


; Name:            
; Defined at line: 316
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0
       1 [-]: JUMPIF R2 L0 
       2 [-]: GETUPVAL R2 1
       3 [-]: GETIMPORT R4 1 [nil]
       4 [-]: MOVE R5 R1   
       5 [-]: CALL R4 1 1  
       6 [-]: MINUS R3 R4  
       7 [-]: SETTABLEKS R3 R2 K2 ["y"]
L 0:   8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 322
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0
       1 [-]: JUMPIF R2 L0 
       2 [-]: GETUPVAL R2 1
       3 [-]: GETIMPORT R4 1 [nil]
       4 [-]: MOVE R5 R1   
       5 [-]: CALL R4 1 1  
       6 [-]: MINUS R3 R4  
       7 [-]: SETTABLEKS R3 R2 K2 ["y"]
L 0:   8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 328
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: JUMPIF R2 L0 
       2 [-]: GETUPVAL R2 1
       3 [-]: GETIMPORT R3 1 [nil]
       4 [-]: MOVE R4 R1   
       5 [-]: CALL R3 1 1  
       6 [-]: SETTABLEKS R3 R2 K2 ["y"]
L 0:   7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 334
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: JUMPIF R2 L0 
       2 [-]: GETUPVAL R2 1
       3 [-]: GETIMPORT R3 1 [nil]
       4 [-]: MOVE R4 R1   
       5 [-]: CALL R3 1 1  
       6 [-]: SETTABLEKS R3 R2 K2 ["y"]
L 0:   7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 340
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: JUMPIF R2 L0 
       2 [-]: GETUPVAL R2 1
       3 [-]: GETIMPORT R3 1 [nil]
       4 [-]: MOVE R4 R1   
       5 [-]: CALL R3 1 1  
       6 [-]: SETTABLEKS R3 R2 K2 ["x"]
L 0:   7 [-]: LOADB R2 1   
       8 [-]: RETURN R2 1  


; Name:            
; Defined at line: 347
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: JUMPIF R2 L0 
       2 [-]: GETUPVAL R2 1
       3 [-]: GETIMPORT R3 1 [nil]
       4 [-]: MOVE R4 R1   
       5 [-]: CALL R3 1 1  
       6 [-]: SETTABLEKS R3 R2 K2 ["x"]
L 0:   7 [-]: LOADB R2 1   
       8 [-]: RETURN R2 1  


; Name:            
; Defined at line: 354
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: JUMPIF R2 L0 
       2 [-]: GETUPVAL R2 1
       3 [-]: LOADK R3 K0 [-0.5]
       4 [-]: SETTABLEKS R3 R2 K1 ["y"]
L 0:   5 [-]: LOADB R2 1   
       6 [-]: RETURN R2 1  


; Name:            
; Defined at line: 361
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: JUMPIF R2 L0 
       2 [-]: GETUPVAL R2 1
       3 [-]: LOADN R3 0   
       4 [-]: SETTABLEKS R3 R2 K0 ["y"]
L 0:   5 [-]: LOADB R2 1   
       6 [-]: RETURN R2 1  


; Name:            
; Defined at line: 368
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L0 
       2 [-]: GETUPVAL R0 1
       3 [-]: LOADK R1 K0 [0.5]
       4 [-]: SETTABLEKS R1 R0 K1 ["y"]
L 0:   5 [-]: LOADB R0 1   
       6 [-]: RETURN R0 1  


; Name:            
; Defined at line: 375
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L0 
       2 [-]: GETUPVAL R0 1
       3 [-]: LOADN R1 0   
       4 [-]: SETTABLEKS R1 R0 K0 ["y"]
L 0:   5 [-]: LOADB R0 1   
       6 [-]: RETURN R0 1  


; Name:            
; Defined at line: 382
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0
       1 [-]: RETURN R0 0  


; Name:            
; Defined at line: 386
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L0 
       2 [-]: GETUPVAL R0 1
       3 [-]: CALL R0 0 0  
L 0:   4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 392
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0
       1 [-]: JUMPIFNOT R2 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETUPVAL R2 1
       4 [-]: GETIMPORT R4 1 [nil]
       5 [-]: MOVE R5 R1   
       6 [-]: CALL R4 1 1  
       7 [-]: GETIMPORT R6 3 [nil]
       8 [-]: GETTABLEKS R5 R6 K4 ["UISound_Scroll"]
       9 [-]: NAMECALL R2 R2 K5 [0x30456F58]
      10 [-]: CALL R2 3 0  
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 400
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: CALL R2 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 404
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 408
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETGLOBAL R2 K0 ["SetDescription"]
       1 [-]: LOADK R3 K1 ["Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent in massa ullamcorper, porttitor ex et, porta nisl. In et mi et turpis venenatis feugiat. Nulla euismod lorem vitae massa posuere, et facilisis ex ultricies. Proin commodo eleifend augue ac mollis. Duis maximus a libero vel fringilla. Vivamus facilisis, metus ut malesuada condimentum, sem metus feugiat ligula, quis mattis leo ligula ut turpis. Integer a nisl ante."]
       2 [-]: CALL R2 1 0  
       3 [-]: RETURN R0 0  



