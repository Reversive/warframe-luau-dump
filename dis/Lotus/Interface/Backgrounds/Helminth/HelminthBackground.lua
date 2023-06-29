; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  16

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.UIStyleUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADB R2 1   
       8 [-]: DUPTABLE R3 6
       9 [-]: LOADN R4 0   
      10 [-]: SETTABLEKS R4 R3 K4 ["x"]
      11 [-]: LOADN R4 0   
      12 [-]: SETTABLEKS R4 R3 K5 ["y"]
      13 [-]: NEWTABLE R4 0 0
      14 [-]: GETIMPORT R5 8 [nil]
      15 [-]: LOADN R6 0   
      16 [-]: LOADK R7 K9 [0.14999999999999999]
      17 [-]: CALL R5 2 1  
      18 [-]: GETIMPORT R6 8 [nil]
      19 [-]: LOADN R7 0   
      20 [-]: LOADK R8 K9 [0.14999999999999999]
      21 [-]: CALL R6 2 1  
      22 [-]: LOADN R7 1   
      23 [-]: NEWCLOSURE R8 P0
      24 [-]: MOVE R1 R4   
      25 [-]: MOVE R0 R0   
      26 [-]: MOVE R1 R7   
      27 [-]: MOVE R0 R1   
      28 [-]: DUPCLOSURE R9 K10 []
      29 [-]: MOVE R0 R1   
      30 [-]: MOVE R0 R8   
      31 [-]: DUPCLOSURE R10 K11 []
      32 [-]: MOVE R0 R9   
      33 [-]: SETGLOBAL R10 K12 ["OnStyleChangedCallback"]
      34 [-]: NEWCLOSURE R10 P3
      35 [-]: MOVE R1 R4   
      36 [-]: MOVE R0 R1   
      37 [-]: NEWCLOSURE R11 P4
      38 [-]: MOVE R1 R3   
      39 [-]: MOVE R1 R2   
      40 [-]: MOVE R1 R4   
      41 [-]: MOVE R0 R10  
      42 [-]: NEWCLOSURE R12 P5
      43 [-]: MOVE R0 R10  
      44 [-]: MOVE R1 R2   
      45 [-]: NEWCLOSURE R13 P6
      46 [-]: MOVE R1 R2   
      47 [-]: MOVE R1 R3   
      48 [-]: NEWCLOSURE R14 P7
      49 [-]: MOVE R1 R4   
      50 [-]: NEWCLOSURE R15 P8
      51 [-]: MOVE R0 R11  
      52 [-]: MOVE R0 R12  
      53 [-]: MOVE R0 R13  
      54 [-]: MOVE R0 R14  
      55 [-]: MOVE R1 R4   
      56 [-]: MOVE R0 R9   
      57 [-]: MOVE R0 R10  
      58 [-]: MOVE R1 R2   
      59 [-]: SETGLOBAL R15 K13 ["Initialize"]
      60 [-]: NEWCLOSURE R15 P9
      61 [-]: MOVE R0 R1   
      62 [-]: MOVE R0 R5   
      63 [-]: MOVE R0 R6   
      64 [-]: MOVE R1 R2   
      65 [-]: MOVE R1 R3   
      66 [-]: MOVE R1 R7   
      67 [-]: MOVE R1 R4   
      68 [-]: SETGLOBAL R15 K14 ["Update"]
      69 [-]: DUPCLOSURE R15 K15 []
      70 [-]: SETGLOBAL R15 K16 ["onKeyDown_MENU_SELECT"]
      71 [-]: DUPCLOSURE R15 K17 []
      72 [-]: SETGLOBAL R15 K18 ["onKeyDown_MENU_CANCEL"]
      73 [-]: DUPCLOSURE R15 K19 []
      74 [-]: MOVE R0 R8   
      75 [-]: SETGLOBAL R15 K20 ["onViewportSizeChanged"]
      76 [-]: CLOSEUPVALS R2
      77 [-]: RETURN R0 0  


; Name:            
; Defined at line: 19
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x091C120E]
       2 [-]: CALL R0 1 1  
       3 [-]: GETIMPORT R1 1 [nil]
       4 [-]: NAMECALL R1 R1 K3 [0x2CC9D281]
       5 [-]: CALL R1 1 1  
       6 [-]: MULK R2 R0 K4 [0.5]
       7 [-]: MULK R3 R1 K4 [0.5]
       8 [-]: GETIMPORT R4 6 [nil]
       9 [-]: GETUPVAL R5 0
      10 [-]: CALL R4 1 3  
      11 [-]: FORGPREP_INEXT R4 L8
L 0:  12 [-]: GETTABLEKS R10 R8 K7 ["Texture"]
      13 [-]: FASTCALL1 62 R10 L1
      14 [-]: GETIMPORT R9 9 [nil]
      15 [-]: CALL R9 1 1  
L 1:  16 [-]: JUMPIF R9 L2 
      17 [-]: GETIMPORT R9 1 [nil]
      18 [-]: GETTABLEKS R11 R8 K10 ["ClipName"]
      19 [-]: GETTABLEKS R12 R8 K7 ["Texture"]
      20 [-]: NAMECALL R9 R9 K11 [0x1CB415C1]
      21 [-]: CALL R9 3 0  
L 2:  22 [-]: GETTABLEKS R9 R8 K12 ["Scale"]
      23 [-]: JUMPXEQKNIL R9 L5
      24 [-]: GETTABLEKS R9 R8 K13 ["KeepProportions"]
      25 [-]: JUMPIFNOT R9 L3
      26 [-]: GETIMPORT R9 1 [nil]
      27 [-]: GETTABLEKS R11 R8 K10 ["ClipName"]
      28 [-]: LOADN R12 5  
      29 [-]: GETTABLEKS R14 R8 K12 ["Scale"]
      30 [-]: MULK R13 R14 K14 [100]
      31 [-]: NAMECALL R9 R9 K15 [0x67BC869F]
      32 [-]: CALL R9 4 0  
      33 [-]: GETIMPORT R9 1 [nil]
      34 [-]: GETTABLEKS R11 R8 K10 ["ClipName"]
      35 [-]: LOADN R12 6  
      36 [-]: GETTABLEKS R14 R8 K12 ["Scale"]
      37 [-]: MULK R13 R14 K14 [100]
      38 [-]: NAMECALL R9 R9 K15 [0x67BC869F]
      39 [-]: CALL R9 4 0  
      40 [-]: JUMP L4
     
L 3:  41 [-]: GETIMPORT R9 1 [nil]
      42 [-]: GETTABLEKS R11 R8 K10 ["ClipName"]
      43 [-]: LOADN R12 12 
      44 [-]: GETTABLEKS R14 R8 K12 ["Scale"]
      45 [-]: MUL R13 R14 R0
      46 [-]: NAMECALL R9 R9 K15 [0x67BC869F]
      47 [-]: CALL R9 4 0  
      48 [-]: GETIMPORT R9 1 [nil]
      49 [-]: GETTABLEKS R11 R8 K10 ["ClipName"]
      50 [-]: LOADN R12 13 
      51 [-]: GETTABLEKS R14 R8 K12 ["Scale"]
      52 [-]: MUL R13 R14 R1
      53 [-]: NAMECALL R9 R9 K15 [0x67BC869F]
      54 [-]: CALL R9 4 0  
L 4:  55 [-]: GETIMPORT R9 1 [nil]
      56 [-]: GETTABLEKS R11 R8 K10 ["ClipName"]
      57 [-]: LOADN R12 4  
      58 [-]: LOADN R14 -1000
      59 [-]: GETUPVAL R16 1
      60 [-]: GETTABLEKS R15 R16 K16 [0x74A11EC6]
      61 [-]: LOADN R17 1000
      62 [-]: GETTABLEKS R18 R8 K12 ["Scale"]
      63 [-]: MUL R16 R17 R18
      64 [-]: CALL R15 1 1 
      65 [-]: ADD R13 R14 R15
      66 [-]: NAMECALL R9 R9 K15 [0x67BC869F]
      67 [-]: CALL R9 4 0  
      68 [-]: JUMP L6
     
L 5:  69 [-]: GETIMPORT R9 1 [nil]
      70 [-]: GETTABLEKS R11 R8 K10 ["ClipName"]
      71 [-]: LOADN R12 0  
      72 [-]: LOADN R13 0  
      73 [-]: NAMECALL R9 R9 K15 [0x67BC869F]
      74 [-]: CALL R9 4 0  
      75 [-]: GETIMPORT R9 1 [nil]
      76 [-]: GETTABLEKS R11 R8 K10 ["ClipName"]
      77 [-]: LOADN R12 1  
      78 [-]: LOADN R13 0  
      79 [-]: NAMECALL R9 R9 K15 [0x67BC869F]
      80 [-]: CALL R9 4 0  
L 6:  81 [-]: GETIMPORT R9 1 [nil]
      82 [-]: GETTABLEKS R11 R8 K10 ["ClipName"]
      83 [-]: LOADN R12 10 
      84 [-]: GETTABLEKS R13 R8 K17 ["Alpha"]
      85 [-]: NAMECALL R9 R9 K15 [0x67BC869F]
      86 [-]: CALL R9 4 0  
      87 [-]: GETTABLEKS R10 R8 K18 ["Material"]
      88 [-]: FASTCALL1 62 R10 L7
      89 [-]: GETIMPORT R9 9 [nil]
      90 [-]: CALL R9 1 1  
L 7:  91 [-]: JUMPIF R9 L8 
      92 [-]: GETIMPORT R9 1 [nil]
      93 [-]: GETTABLEKS R11 R8 K10 ["ClipName"]
      94 [-]: GETTABLEKS R12 R8 K18 ["Material"]
      95 [-]: NAMECALL R9 R9 K19 [0xD5181643]
      96 [-]: CALL R9 3 0  
L 8:  97 [-]: FORGLOOP R4 L0 2 [inext]
      98 [-]: GETIMPORT R4 1 [nil]
      99 [-]: NAMECALL R4 R4 K20 [0x6B837788]
     100 [-]: CALL R4 1 1  
     101 [-]: GETIMPORT R5 1 [nil]
     102 [-]: NAMECALL R5 R5 K21 [0xAF9FDA9F]
     103 [-]: CALL R5 1 1  
     104 [-]: GETUPVAL R7 3
     105 [-]: GETTABLEKS R6 R7 K22 [0x72DCC39B]
     106 [-]: MOVE R7 R4   
     107 [-]: MOVE R8 R5   
     108 [-]: MOVE R9 R0   
     109 [-]: MOVE R10 R1  
     110 [-]: CALL R6 4 1  
     111 [-]: SETUPVAL R6 2
     112 [-]: GETIMPORT R6 1 [nil]
     113 [-]: LOADK R8 K23 ["ForegroundContainer.Foreground"]
     114 [-]: LOADN R9 5   
     115 [-]: GETUPVAL R11 2
     116 [-]: MULK R10 R11 K14 [100]
     117 [-]: NAMECALL R6 R6 K15 [0x67BC869F]
     118 [-]: CALL R6 4 0  
     119 [-]: GETIMPORT R6 1 [nil]
     120 [-]: LOADK R8 K24 ["_root"]
     121 [-]: LOADN R9 0   
     122 [-]: MOVE R10 R2  
     123 [-]: NAMECALL R6 R6 K15 [0x67BC869F]
     124 [-]: CALL R6 4 0  
     125 [-]: GETIMPORT R6 1 [nil]
     126 [-]: LOADK R8 K24 ["_root"]
     127 [-]: LOADN R9 1   
     128 [-]: MOVE R10 R3  
     129 [-]: NAMECALL R6 R6 K15 [0x67BC869F]
     130 [-]: CALL R6 4 0  
     131 [-]: RETURN R0 0  


; Name:            
; Defined at line: 56
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x5D10207D]
       2 [-]: LOADN R1 2   
       3 [-]: CALL R0 1 1  
       4 [-]: GETUPVAL R2 0
       5 [-]: GETTABLEKS R1 R2 K0 [0x5D10207D]
       6 [-]: LOADN R2 3   
       7 [-]: CALL R1 1 1  
       8 [-]: GETUPVAL R3 0
       9 [-]: GETTABLEKS R2 R3 K0 [0x5D10207D]
      10 [-]: LOADN R3 4   
      11 [-]: CALL R2 1 1  
      12 [-]: GETUPVAL R4 0
      13 [-]: GETTABLEKS R3 R4 K0 [0x5D10207D]
      14 [-]: LOADN R4 5   
      15 [-]: CALL R3 1 1  
      16 [-]: NAMECALL R4 R2 K1 [0xA5D5C8F6]
      17 [-]: CALL R4 1 1  
      18 [-]: NAMECALL R5 R3 K1 [0xA5D5C8F6]
      19 [-]: CALL R5 1 1  
      20 [-]: GETIMPORT R6 3 [nil]
      21 [-]: LOADK R8 K4 ["Flowers"]
      22 [-]: LOADN R9 9   
      23 [-]: MOVE R10 R4  
      24 [-]: NAMECALL R6 R6 K5 [0x67BC869F]
      25 [-]: CALL R6 4 0  
      26 [-]: GETIMPORT R6 3 [nil]
      27 [-]: LOADK R8 K6 ["Stars"]
      28 [-]: LOADN R9 9   
      29 [-]: MOVE R10 R5  
      30 [-]: NAMECALL R6 R6 K5 [0x67BC869F]
      31 [-]: CALL R6 4 0  
      32 [-]: GETIMPORT R6 3 [nil]
      33 [-]: LOADK R8 K7 ["Triangles"]
      34 [-]: LOADN R9 9   
      35 [-]: MOVE R10 R4  
      36 [-]: NAMECALL R6 R6 K5 [0x67BC869F]
      37 [-]: CALL R6 4 0  
      38 [-]: GETUPVAL R7 0
      39 [-]: GETTABLEKS R6 R7 K0 [0x5D10207D]
      40 [-]: LOADN R7 1   
      41 [-]: LOADB R8 1   
      42 [-]: CALL R6 2 1  
      43 [-]: GETUPVAL R8 0
      44 [-]: GETTABLEKS R7 R8 K0 [0x5D10207D]
      45 [-]: LOADN R8 9   
      46 [-]: LOADB R9 1   
      47 [-]: CALL R7 2 1  
      48 [-]: GETUPVAL R9 0
      49 [-]: GETTABLEKS R8 R9 K0 [0x5D10207D]
      50 [-]: LOADN R9 6   
      51 [-]: CALL R8 1 1  
      52 [-]: GETIMPORT R9 3 [nil]
      53 [-]: LOADK R11 K8 ["ForegroundContainer.Foreground.EggLine"]
      54 [-]: LOADN R12 9  
      55 [-]: MOVE R13 R6  
      56 [-]: NAMECALL R9 R9 K5 [0x67BC869F]
      57 [-]: CALL R9 4 0  
      58 [-]: GETIMPORT R9 3 [nil]
      59 [-]: LOADK R11 K9 ["ForegroundContainer.Foreground.Leaves"]
      60 [-]: LOADN R12 9  
      61 [-]: MOVE R13 R6  
      62 [-]: NAMECALL R9 R9 K5 [0x67BC869F]
      63 [-]: CALL R9 4 0  
      64 [-]: GETIMPORT R9 3 [nil]
      65 [-]: LOADK R11 K10 ["ForegroundContainer.Foreground.Circle"]
      66 [-]: LOADN R12 9  
      67 [-]: MOVE R13 R7  
      68 [-]: NAMECALL R9 R9 K5 [0x67BC869F]
      69 [-]: CALL R9 4 0  
      70 [-]: GETIMPORT R9 3 [nil]
      71 [-]: LOADK R11 K11 ["ForegroundContainer.Foreground.DetailsTop"]
      72 [-]: LOADN R12 9  
      73 [-]: MOVE R13 R7  
      74 [-]: NAMECALL R9 R9 K5 [0x67BC869F]
      75 [-]: CALL R9 4 0  
      76 [-]: GETIMPORT R9 3 [nil]
      77 [-]: LOADK R11 K12 ["ForegroundContainer.Foreground.DetailsBottom"]
      78 [-]: LOADN R12 9  
      79 [-]: MOVE R13 R7  
      80 [-]: NAMECALL R9 R9 K5 [0x67BC869F]
      81 [-]: CALL R9 4 0  
      82 [-]: GETIMPORT R9 3 [nil]
      83 [-]: LOADK R11 K13 ["ForegroundContainer.Foreground.DetailsLeft"]
      84 [-]: LOADN R12 9  
      85 [-]: MOVE R13 R7  
      86 [-]: NAMECALL R9 R9 K5 [0x67BC869F]
      87 [-]: CALL R9 4 0  
      88 [-]: GETIMPORT R9 3 [nil]
      89 [-]: LOADK R11 K14 ["ForegroundContainer.Foreground.DetailsRight"]
      90 [-]: LOADN R12 9  
      91 [-]: MOVE R13 R7  
      92 [-]: NAMECALL R9 R9 K5 [0x67BC869F]
      93 [-]: CALL R9 4 0  
      94 [-]: GETIMPORT R9 3 [nil]
      95 [-]: LOADK R11 K15 ["ForegroundContainer.Foreground.Spokes"]
      96 [-]: LOADN R12 9  
      97 [-]: MOVE R13 R7  
      98 [-]: NAMECALL R9 R9 K5 [0x67BC869F]
      99 [-]: CALL R9 4 0  
     100 [-]: GETIMPORT R9 3 [nil]
     101 [-]: LOADK R11 K16 ["ForegroundContainer.Foreground.EdgeDecorationRight"]
     102 [-]: LOADN R12 9  
     103 [-]: MOVE R13 R5  
     104 [-]: NAMECALL R9 R9 K5 [0x67BC869F]
     105 [-]: CALL R9 4 0  
     106 [-]: GETIMPORT R9 3 [nil]
     107 [-]: LOADK R11 K17 ["ForegroundContainer.Foreground.EdgeDecorationLeft"]
     108 [-]: LOADN R12 9  
     109 [-]: MOVE R13 R5  
     110 [-]: NAMECALL R9 R9 K5 [0x67BC869F]
     111 [-]: CALL R9 4 0  
     112 [-]: GETIMPORT R9 3 [nil]
     113 [-]: LOADK R11 K18 ["ForegroundContainer.Foreground.ArmSectionRight.Top"]
     114 [-]: LOADN R12 9  
     115 [-]: MOVE R13 R5  
     116 [-]: NAMECALL R9 R9 K5 [0x67BC869F]
     117 [-]: CALL R9 4 0  
     118 [-]: GETIMPORT R9 3 [nil]
     119 [-]: LOADK R11 K19 ["ForegroundContainer.Foreground.ArmSectionRight.Middle"]
     120 [-]: LOADN R12 9  
     121 [-]: MOVE R13 R4  
     122 [-]: NAMECALL R9 R9 K5 [0x67BC869F]
     123 [-]: CALL R9 4 0  
     124 [-]: GETIMPORT R9 3 [nil]
     125 [-]: LOADK R11 K20 ["ForegroundContainer.Foreground.ArmSectionRight.Bottom"]
     126 [-]: LOADN R12 9  
     127 [-]: MOVE R13 R5  
     128 [-]: NAMECALL R9 R9 K5 [0x67BC869F]
     129 [-]: CALL R9 4 0  
     130 [-]: GETIMPORT R9 3 [nil]
     131 [-]: LOADK R11 K21 ["ForegroundContainer.Foreground.ArmSectionLeft.Top"]
     132 [-]: LOADN R12 9  
     133 [-]: MOVE R13 R5  
     134 [-]: NAMECALL R9 R9 K5 [0x67BC869F]
     135 [-]: CALL R9 4 0  
     136 [-]: GETIMPORT R9 3 [nil]
     137 [-]: LOADK R11 K22 ["ForegroundContainer.Foreground.ArmSectionLeft.Middle"]
     138 [-]: LOADN R12 9  
     139 [-]: MOVE R13 R4  
     140 [-]: NAMECALL R9 R9 K5 [0x67BC869F]
     141 [-]: CALL R9 4 0  
     142 [-]: GETIMPORT R9 3 [nil]
     143 [-]: LOADK R11 K23 ["ForegroundContainer.Foreground.ArmSectionLeft.Bottom"]
     144 [-]: LOADN R12 9  
     145 [-]: MOVE R13 R5  
     146 [-]: NAMECALL R9 R9 K5 [0x67BC869F]
     147 [-]: CALL R9 4 0  
     148 [-]: GETIMPORT R9 3 [nil]
     149 [-]: LOADK R11 K24 ["ForegroundContainer.Foreground.TennoDecoration"]
     150 [-]: LOADN R12 9  
     151 [-]: MOVE R13 R6  
     152 [-]: NAMECALL R9 R9 K5 [0x67BC869F]
     153 [-]: CALL R9 4 0  
     154 [-]: GETIMPORT R9 3 [nil]
     155 [-]: LOADK R11 K25 ["ForegroundContainer.Foreground.Egg"]
     156 [-]: GETIMPORT R12 27 [nil]
     157 [-]: GETIMPORT R13 29 [nil]
     158 [-]: NAMECALL R9 R9 K30 [0xEF99134F]
     159 [-]: CALL R9 4 0  
     160 [-]: GETIMPORT R9 3 [nil]
     161 [-]: LOADK R11 K25 ["ForegroundContainer.Foreground.Egg"]
     162 [-]: LOADK R12 K31 ["StartColor"]
     163 [-]: GETTABLEKS R14 R0 K33 ["red"]
     164 [-]: DIVK R13 R14 K32 [255]
     165 [-]: GETTABLEKS R15 R0 K34 ["green"]
     166 [-]: DIVK R14 R15 K32 [255]
     167 [-]: GETTABLEKS R16 R0 K35 ["blue"]
     168 [-]: DIVK R15 R16 K32 [255]
     169 [-]: LOADN R16 1  
     170 [-]: NAMECALL R9 R9 K36 [0x91E13703]
     171 [-]: CALL R9 7 0  
     172 [-]: GETIMPORT R9 3 [nil]
     173 [-]: LOADK R11 K25 ["ForegroundContainer.Foreground.Egg"]
     174 [-]: LOADK R12 K37 ["EndColor"]
     175 [-]: GETTABLEKS R14 R3 K33 ["red"]
     176 [-]: DIVK R13 R14 K32 [255]
     177 [-]: GETTABLEKS R15 R3 K34 ["green"]
     178 [-]: DIVK R14 R15 K32 [255]
     179 [-]: GETTABLEKS R16 R3 K35 ["blue"]
     180 [-]: DIVK R15 R16 K32 [255]
     181 [-]: LOADN R16 1  
     182 [-]: NAMECALL R9 R9 K36 [0x91E13703]
     183 [-]: CALL R9 7 0  
     184 [-]: GETIMPORT R9 3 [nil]
     185 [-]: LOADK R11 K38 ["Bg"]
     186 [-]: LOADK R12 K31 ["StartColor"]
     187 [-]: GETTABLEKS R14 R0 K33 ["red"]
     188 [-]: DIVK R13 R14 K32 [255]
     189 [-]: GETTABLEKS R15 R0 K34 ["green"]
     190 [-]: DIVK R14 R15 K32 [255]
     191 [-]: GETTABLEKS R16 R0 K35 ["blue"]
     192 [-]: DIVK R15 R16 K32 [255]
     193 [-]: LOADN R16 1  
     194 [-]: NAMECALL R9 R9 K36 [0x91E13703]
     195 [-]: CALL R9 7 0  
     196 [-]: GETIMPORT R9 3 [nil]
     197 [-]: LOADK R11 K38 ["Bg"]
     198 [-]: LOADK R12 K37 ["EndColor"]
     199 [-]: GETTABLEKS R14 R1 K33 ["red"]
     200 [-]: DIVK R13 R14 K32 [255]
     201 [-]: GETTABLEKS R15 R1 K34 ["green"]
     202 [-]: DIVK R14 R15 K32 [255]
     203 [-]: GETTABLEKS R16 R1 K35 ["blue"]
     204 [-]: DIVK R15 R16 K32 [255]
     205 [-]: LOADN R16 1  
     206 [-]: NAMECALL R9 R9 K36 [0x91E13703]
     207 [-]: CALL R9 7 0  
     208 [-]: LOADNIL R9   
     209 [-]: LOADN R10 0  
L 0: 210 [-]: ADDK R10 R10 K39 [1]
     211 [-]: LOADK R11 K40 ["Flowers.Flower"]
     212 [-]: MOVE R12 R10 
     213 [-]: CONCAT R9 R11 R12
     214 [-]: GETIMPORT R11 3 [nil]
     215 [-]: MOVE R13 R9  
     216 [-]: LOADK R14 K41 ["RipplesColor"]
     217 [-]: GETTABLEKS R16 R8 K33 ["red"]
     218 [-]: DIVK R15 R16 K32 [255]
     219 [-]: GETTABLEKS R17 R8 K34 ["green"]
     220 [-]: DIVK R16 R17 K32 [255]
     221 [-]: GETTABLEKS R18 R8 K35 ["blue"]
     222 [-]: DIVK R17 R18 K32 [255]
     223 [-]: LOADK R18 K42 [0.40000000000000002]
     224 [-]: NAMECALL R11 R11 K36 [0x91E13703]
     225 [-]: CALL R11 7 0 
     226 [-]: GETIMPORT R11 3 [nil]
     227 [-]: MOVE R13 R9  
     228 [-]: NAMECALL R11 R11 K43 [0xA7EC3E8A]
     229 [-]: CALL R11 2 1 
     230 [-]: JUMPIFNOT R11 L1
     231 [-]: JUMPBACK L0  
L 1: 232 [-]: GETUPVAL R11 1
     233 [-]: CALL R11 0 0 
     234 [-]: RETURN R0 0  


; Name:            
; Defined at line: 109
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 113
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R6 1 [nil]
       1 [-]: FASTCALL1 62 R6 L0
       2 [-]: GETIMPORT R5 3 [nil]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIFNOT R5 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NEWTABLE R5 0 3
       7 [-]: GETUPVAL R8 0
       8 [-]: GETTABLEN R7 R8 1
       9 [-]: GETTABLEKS R6 R7 K4 ["Material"]
      10 [-]: GETIMPORT R7 6 [nil]
      11 [-]: GETIMPORT R8 1 [nil]
      12 [-]: NAMECALL R8 R8 K7 [0x72C146B9]
      13 [-]: CALL R8 1 -1 
      14 [-]: SETLIST R5 R6 -1 [1]
      15 [-]: GETUPVAL R7 1
      16 [-]: GETTABLEKS R6 R7 K8 [0xE7D4EFA0]
      17 [-]: GETIMPORT R7 1 [nil]
      18 [-]: MOVE R8 R0   
      19 [-]: MOVE R9 R1   
      20 [-]: MOVE R10 R2  
      21 [-]: MOVE R11 R3  
      22 [-]: MOVE R12 R5  
      23 [-]: MOVE R13 R4  
      24 [-]: GETUPVAL R14 0
      25 [-]: CALL R6 8 0  
      26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 121
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R6 R1   
       2 [-]: GETIMPORT R5 1 [nil]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIFNOT R5 L1
       5 [-]: DUPTABLE R5 4
       6 [-]: LOADN R6 0   
       7 [-]: SETTABLEKS R6 R5 K2 ["x"]
       8 [-]: LOADN R6 0   
       9 [-]: SETTABLEKS R6 R5 K3 ["y"]
      10 [-]: MOVE R1 R5   
L 1:  11 [-]: FASTCALL1 62 R2 L2
      12 [-]: MOVE R6 R2   
      13 [-]: GETIMPORT R5 1 [nil]
      14 [-]: CALL R5 1 1  
L 2:  15 [-]: JUMPIFNOT R5 L3
      16 [-]: LOADB R2 0   
L 3:  17 [-]: SETUPVAL R1 0
      18 [-]: SETUPVAL R2 1
      19 [-]: GETIMPORT R5 6 [nil]
      20 [-]: GETUPVAL R6 2
      21 [-]: CALL R5 1 3  
      22 [-]: FORGPREP_INEXT R5 L6
L 4:  23 [-]: GETTABLEKS R10 R9 K7 ["Highlight"]
      24 [-]: JUMPIFNOT R10 L6
      25 [-]: GETIMPORT R11 9 [nil]
      26 [-]: FASTCALL1 62 R11 L5
      27 [-]: GETIMPORT R10 1 [nil]
      28 [-]: CALL R10 1 1 
L 5:  29 [-]: JUMPIF R10 L6
      30 [-]: GETIMPORT R10 9 [nil]
      31 [-]: GETTABLEKS R12 R9 K10 ["ClipName"]
      32 [-]: LOADN R13 11 
      33 [-]: GETUPVAL R14 1
      34 [-]: NAMECALL R10 R10 K11 [0xAADE900E]
      35 [-]: CALL R10 4 0 
L 6:  36 [-]: FORGLOOP R5 L4 2 [inext]
      37 [-]: GETUPVAL R5 3
      38 [-]: LOADB R6 1   
      39 [-]: MOVE R7 R0   
      40 [-]: MOVE R8 R4   
      41 [-]: MOVE R9 R3   
      42 [-]: GETUPVAL R10 1
      43 [-]: CALL R5 5 0  
      44 [-]: RETURN R0 0  


; Name:            
; Defined at line: 140
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0
       1 [-]: LOADB R3 0   
       2 [-]: MOVE R4 R0   
       3 [-]: MOVE R5 R1   
       4 [-]: LOADNIL R6   
       5 [-]: GETUPVAL R7 1
       6 [-]: CALL R2 5 0  
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 144
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R1 1
       2 [-]: RETURN R0 2  


; Name:            
; Defined at line: 148
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L1 
       5 [-]: GETUPVAL R4 0
       6 [-]: GETTABLEN R3 R4 1
       7 [-]: SETTABLEKS R0 R3 K2 ["Material"]
       8 [-]: GETIMPORT R3 4 [nil]
       9 [-]: LOADK R5 K5 ["Bg"]
      10 [-]: MOVE R6 R0   
      11 [-]: NAMECALL R3 R3 K6 [0xD5181643]
      12 [-]: CALL R3 3 0  
      13 [-]: GETIMPORT R3 4 [nil]
      14 [-]: LOADK R5 K7 ["Stars"]
      15 [-]: LOADN R6 10  
      16 [-]: LOADN R7 0   
      17 [-]: NAMECALL R3 R3 K8 [0x67BC869F]
      18 [-]: CALL R3 4 0  
      19 [-]: RETURN R0 0  
L 1:  20 [-]: GETUPVAL R4 0
      21 [-]: GETTABLEN R3 R4 1
      22 [-]: GETIMPORT R4 10 [nil]
      23 [-]: SETTABLEKS R4 R3 K2 ["Material"]
      24 [-]: GETIMPORT R3 4 [nil]
      25 [-]: LOADK R5 K5 ["Bg"]
      26 [-]: GETIMPORT R6 10 [nil]
      27 [-]: NAMECALL R3 R3 K6 [0xD5181643]
      28 [-]: CALL R3 3 0  
      29 [-]: GETIMPORT R3 4 [nil]
      30 [-]: LOADK R5 K7 ["Stars"]
      31 [-]: LOADN R6 10  
      32 [-]: LOADN R7 100 
      33 [-]: NAMECALL R3 R3 K8 [0x67BC869F]
      34 [-]: CALL R3 4 0  
      35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 160
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETUPVAL R1 0
       2 [-]: SETTABLEKS R1 R0 K2 ["ShowBackground"]
       3 [-]: GETIMPORT R0 1 [nil]
       4 [-]: GETUPVAL R1 1
       5 [-]: SETTABLEKS R1 R0 K3 ["HideBackground"]
       6 [-]: GETIMPORT R0 1 [nil]
       7 [-]: GETUPVAL R1 2
       8 [-]: SETTABLEKS R1 R0 K4 ["GetBackgroundInfo"]
       9 [-]: GETIMPORT R0 1 [nil]
      10 [-]: GETUPVAL R1 3
      11 [-]: SETTABLEKS R1 R0 K5 ["SetMaskedBackgroundVis"]
      12 [-]: NEWTABLE R0 0 0
      13 [-]: SETUPVAL R0 4
      14 [-]: GETUPVAL R1 4
      15 [-]: DUPTABLE R2 11
      16 [-]: LOADK R3 K12 ["Bg"]
      17 [-]: SETTABLEKS R3 R2 K6 ["ClipName"]
      18 [-]: GETIMPORT R3 14 [nil]
      19 [-]: SETTABLEKS R3 R2 K7 ["Texture"]
      20 [-]: LOADK R3 K15 [1.1000000000000001]
      21 [-]: SETTABLEKS R3 R2 K8 ["Scale"]
      22 [-]: LOADN R3 100 
      23 [-]: SETTABLEKS R3 R2 K9 ["Alpha"]
      24 [-]: GETIMPORT R3 17 [nil]
      25 [-]: SETTABLEKS R3 R2 K10 ["Material"]
      26 [-]: FASTCALL2 52 R1 R2 L0
      27 [-]: GETIMPORT R0 20 [nil]
      28 [-]: CALL R0 2 0  
L 0:  29 [-]: GETUPVAL R1 4
      30 [-]: DUPTABLE R2 22
      31 [-]: LOADK R3 K23 ["Flowers"]
      32 [-]: SETTABLEKS R3 R2 K6 ["ClipName"]
      33 [-]: GETIMPORT R3 25 [nil]
      34 [-]: SETTABLEKS R3 R2 K7 ["Texture"]
      35 [-]: LOADK R3 K26 [1.075]
      36 [-]: SETTABLEKS R3 R2 K8 ["Scale"]
      37 [-]: LOADN R3 40  
      38 [-]: SETTABLEKS R3 R2 K9 ["Alpha"]
      39 [-]: LOADB R3 1   
      40 [-]: SETTABLEKS R3 R2 K21 ["KeepProportions"]
      41 [-]: FASTCALL2 52 R1 R2 L1
      42 [-]: GETIMPORT R0 20 [nil]
      43 [-]: CALL R0 2 0  
L 1:  44 [-]: GETUPVAL R1 4
      45 [-]: DUPTABLE R2 27
      46 [-]: LOADK R3 K28 ["Stars"]
      47 [-]: SETTABLEKS R3 R2 K6 ["ClipName"]
      48 [-]: LOADK R3 K29 [1.05]
      49 [-]: SETTABLEKS R3 R2 K8 ["Scale"]
      50 [-]: LOADN R3 100 
      51 [-]: SETTABLEKS R3 R2 K9 ["Alpha"]
      52 [-]: FASTCALL2 52 R1 R2 L2
      53 [-]: GETIMPORT R0 20 [nil]
      54 [-]: CALL R0 2 0  
L 2:  55 [-]: GETUPVAL R1 4
      56 [-]: DUPTABLE R2 27
      57 [-]: LOADK R3 K30 ["Triangles"]
      58 [-]: SETTABLEKS R3 R2 K6 ["ClipName"]
      59 [-]: LOADK R3 K31 [1.0449999999999999]
      60 [-]: SETTABLEKS R3 R2 K8 ["Scale"]
      61 [-]: LOADN R3 7   
      62 [-]: SETTABLEKS R3 R2 K9 ["Alpha"]
      63 [-]: FASTCALL2 52 R1 R2 L3
      64 [-]: GETIMPORT R0 20 [nil]
      65 [-]: CALL R0 2 0  
L 3:  66 [-]: GETUPVAL R1 4
      67 [-]: DUPTABLE R2 33
      68 [-]: LOADK R3 K34 ["ForegroundContainer"]
      69 [-]: SETTABLEKS R3 R2 K6 ["ClipName"]
      70 [-]: LOADN R3 1   
      71 [-]: SETTABLEKS R3 R2 K8 ["Scale"]
      72 [-]: LOADN R3 100 
      73 [-]: SETTABLEKS R3 R2 K9 ["Alpha"]
      74 [-]: LOADB R3 1   
      75 [-]: SETTABLEKS R3 R2 K32 ["Highlight"]
      76 [-]: LOADB R3 1   
      77 [-]: SETTABLEKS R3 R2 K21 ["KeepProportions"]
      78 [-]: FASTCALL2 52 R1 R2 L4
      79 [-]: GETIMPORT R0 20 [nil]
      80 [-]: CALL R0 2 0  
L 4:  81 [-]: LOADNIL R0   
      82 [-]: LOADN R1 0   
L 5:  83 [-]: ADDK R1 R1 K35 [1]
      84 [-]: LOADK R2 K36 ["Flowers.Flower"]
      85 [-]: MOVE R3 R1   
      86 [-]: CONCAT R0 R2 R3
      87 [-]: GETIMPORT R2 38 [nil]
      88 [-]: MOVE R4 R0   
      89 [-]: GETIMPORT R5 40 [nil]
      90 [-]: NAMECALL R2 R2 K41 [0xD5181643]
      91 [-]: CALL R2 3 0  
      92 [-]: GETIMPORT R2 38 [nil]
      93 [-]: MOVE R4 R0   
      94 [-]: NAMECALL R2 R2 K42 [0xA7EC3E8A]
      95 [-]: CALL R2 2 1  
      96 [-]: JUMPIFNOT R2 L6
      97 [-]: JUMPBACK L5  
L 6:  98 [-]: GETUPVAL R2 5
      99 [-]: CALL R2 0 0  
     100 [-]: GETIMPORT R2 44 [nil]
     101 [-]: JUMPIFNOT R2 L7
     102 [-]: GETUPVAL R2 0
     103 [-]: LOADK R3 K45 [0.5]
     104 [-]: DUPTABLE R4 49
     105 [-]: LOADB R5 1   
     106 [-]: SETTABLEKS R5 R4 K46 ["TrackAvatar"]
     107 [-]: LOADN R5 0   
     108 [-]: SETTABLEKS R5 R4 K47 ["x"]
     109 [-]: LOADN R5 0   
     110 [-]: SETTABLEKS R5 R4 K48 ["y"]
     111 [-]: LOADB R5 1   
     112 [-]: CALL R2 3 0  
     113 [-]: RETURN R0 0  
L 7: 114 [-]: GETUPVAL R2 6
     115 [-]: LOADB R3 0   
     116 [-]: LOADN R4 0   
     117 [-]: LOADNIL R5   
     118 [-]: LOADNIL R6   
     119 [-]: GETUPVAL R7 7
     120 [-]: CALL R2 5 0  
     121 [-]: RETURN R0 0  


; Name:            
; Defined at line: 190
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R0 1 [nil]
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: CALL R2 0 -1 
       9 [-]: NAMECALL R0 R0 K6 [0x8A8C8D5A]
      10 [-]: CALL R0 -1 0 
      11 [-]: GETIMPORT R0 9 [nil]
      12 [-]: JUMPIFNOT R0 L2
      13 [-]: GETUPVAL R1 0
      14 [-]: GETTABLEKS R0 R1 K10 [0x545EFC62]
      15 [-]: GETIMPORT R1 1 [nil]
      16 [-]: DUPTABLE R2 18
      17 [-]: GETUPVAL R3 1
      18 [-]: SETTABLEKS R3 R2 K11 ["SmoothCursorX"]
      19 [-]: GETUPVAL R3 2
      20 [-]: SETTABLEKS R3 R2 K12 ["SmoothCursorY"]
      21 [-]: GETIMPORT R3 5 [nil]
      22 [-]: CALL R3 0 1  
      23 [-]: SETTABLEKS R3 R2 K13 ["RDT"]
      24 [-]: GETUPVAL R3 3
      25 [-]: SETTABLEKS R3 R2 K14 ["HighlightOn"]
      26 [-]: GETUPVAL R3 4
      27 [-]: SETTABLEKS R3 R2 K15 ["HighlightOffset"]
      28 [-]: GETUPVAL R3 5
      29 [-]: SETTABLEKS R3 R2 K16 ["ForegroundXScale"]
      30 [-]: GETUPVAL R3 6
      31 [-]: SETTABLEKS R3 R2 K17 ["Clips"]
      32 [-]: CALL R0 2 0  
      33 [-]: GETUPVAL R1 0
      34 [-]: GETTABLEKS R0 R1 K19 [0xDEF57362]
      35 [-]: GETIMPORT R1 1 [nil]
      36 [-]: GETUPVAL R2 4
      37 [-]: GETUPVAL R3 5
      38 [-]: CALL R0 3 0  
L 2:  39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 213
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 216
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x32302B4A]
       2 [-]: CALL R0 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 220
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R4 0
       1 [-]: CALL R4 0 0  
       2 [-]: RETURN R0 0  



