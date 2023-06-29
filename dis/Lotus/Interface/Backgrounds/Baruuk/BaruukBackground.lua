; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  15

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.UIStyleUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADB R2 1   
       8 [-]: DUPTABLE R3 6
       9 [-]: LOADN R4 0   
      10 [-]: SETTABLEKS R4 R3 K4 ["x"]
      11 [-]: LOADN R4 0   
      12 [-]: SETTABLEKS R4 R3 K5 ["y"]
      13 [-]: NEWTABLE R4 0 0
      14 [-]: GETIMPORT R5 8 [0x78CA68A2]
      15 [-]: LOADN R6 0   
      16 [-]: LOADK R7 K9 [0.14999999999999999]
      17 [-]: CALL R5 2 1  
      18 [-]: GETIMPORT R6 8 [0x78CA68A2]
      19 [-]: LOADN R7 0   
      20 [-]: LOADK R8 K9 [0.14999999999999999]
      21 [-]: CALL R6 2 1  
      22 [-]: LOADN R7 1   
      23 [-]: NEWCLOSURE R8 P0
      24 [-]: MOVE R0 R0   
      25 [-]: MOVE R1 R4   
      26 [-]: MOVE R1 R7   
      27 [-]: MOVE R0 R1   
      28 [-]: DUPCLOSURE R9 K10 []
      29 [-]: MOVE R0 R1   
      30 [-]: MOVE R0 R8   
      31 [-]: DUPCLOSURE R10 K11 []
      32 [-]: MOVE R0 R9   
      33 [-]: SETGLOBAL R10 K12 ["OnStyleChangedCallback"]
      34 [-]: NEWCLOSURE R10 P3
      35 [-]: MOVE R0 R1   
      36 [-]: MOVE R1 R4   
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
      49 [-]: MOVE R0 R11  
      50 [-]: MOVE R0 R12  
      51 [-]: MOVE R0 R13  
      52 [-]: MOVE R1 R4   
      53 [-]: MOVE R0 R9   
      54 [-]: MOVE R0 R10  
      55 [-]: MOVE R1 R2   
      56 [-]: SETGLOBAL R14 K13 ["Initialize"]
      57 [-]: NEWCLOSURE R14 P8
      58 [-]: MOVE R0 R1   
      59 [-]: MOVE R0 R5   
      60 [-]: MOVE R0 R6   
      61 [-]: MOVE R1 R2   
      62 [-]: MOVE R1 R3   
      63 [-]: MOVE R1 R7   
      64 [-]: MOVE R1 R4   
      65 [-]: SETGLOBAL R14 K14 ["Update"]
      66 [-]: DUPCLOSURE R14 K15 []
      67 [-]: SETGLOBAL R14 K16 ["onKeyDown_MENU_SELECT"]
      68 [-]: DUPCLOSURE R14 K17 []
      69 [-]: SETGLOBAL R14 K18 ["onKeyDown_MENU_CANCEL"]
      70 [-]: DUPCLOSURE R14 K19 []
      71 [-]: MOVE R0 R8   
      72 [-]: SETGLOBAL R14 K20 ["onViewportSizeChanged"]
      73 [-]: CLOSEUPVALS R2
      74 [-]: RETURN R0 0  


; Name:            
; Defined at line: 23
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x44537ADF]
       2 [-]: GETIMPORT R1 2 [0xAE91E43B]
       3 [-]: CALL R0 1 2  
       4 [-]: GETIMPORT R2 2 [0xAE91E43B]
       5 [-]: NAMECALL R2 R2 K3 [0x091C120E]
       6 [-]: CALL R2 1 1  
       7 [-]: GETIMPORT R3 2 [0xAE91E43B]
       8 [-]: NAMECALL R3 R3 K4 [0x2CC9D281]
       9 [-]: CALL R3 1 1  
      10 [-]: MULK R4 R2 K5 [0.5]
      11 [-]: MULK R5 R3 K5 [0.5]
      12 [-]: GETIMPORT R6 7 [0xC8802016]
      13 [-]: GETUPVAL R7 1
      14 [-]: CALL R6 1 3  
      15 [-]: FORGPREP_INEXT R6 L8
L 0:  16 [-]: GETTABLEKS R12 R10 K8 ["Texture"]
      17 [-]: FASTCALL1 62 R12 L1
      18 [-]: GETIMPORT R11 10 [0x7B998233]
      19 [-]: CALL R11 1 1 
L 1:  20 [-]: JUMPIF R11 L2
      21 [-]: GETIMPORT R11 2 [0xAE91E43B]
      22 [-]: GETTABLEKS R13 R10 K11 ["ClipName"]
      23 [-]: GETTABLEKS R14 R10 K8 ["Texture"]
      24 [-]: NAMECALL R11 R11 K12 [0x1CB415C1]
      25 [-]: CALL R11 3 0 
L 2:  26 [-]: GETTABLEKS R11 R10 K13 ["Scale"]
      27 [-]: JUMPXEQKNIL R11 L5
      28 [-]: GETTABLEKS R11 R10 K14 ["KeepProportions"]
      29 [-]: JUMPIFNOT R11 L3
      30 [-]: GETIMPORT R11 2 [0xAE91E43B]
      31 [-]: GETTABLEKS R13 R10 K11 ["ClipName"]
      32 [-]: LOADN R14 5  
      33 [-]: GETTABLEKS R16 R10 K13 ["Scale"]
      34 [-]: MULK R15 R16 K15 [100]
      35 [-]: NAMECALL R11 R11 K16 [0x67BC869F]
      36 [-]: CALL R11 4 0 
      37 [-]: GETIMPORT R11 2 [0xAE91E43B]
      38 [-]: GETTABLEKS R13 R10 K11 ["ClipName"]
      39 [-]: LOADN R14 6  
      40 [-]: GETTABLEKS R16 R10 K13 ["Scale"]
      41 [-]: MULK R15 R16 K15 [100]
      42 [-]: NAMECALL R11 R11 K16 [0x67BC869F]
      43 [-]: CALL R11 4 0 
      44 [-]: JUMP L4
     
L 3:  45 [-]: GETIMPORT R11 2 [0xAE91E43B]
      46 [-]: GETTABLEKS R13 R10 K11 ["ClipName"]
      47 [-]: LOADN R14 12 
      48 [-]: GETTABLEKS R16 R10 K13 ["Scale"]
      49 [-]: MUL R15 R16 R2
      50 [-]: NAMECALL R11 R11 K16 [0x67BC869F]
      51 [-]: CALL R11 4 0 
      52 [-]: GETIMPORT R11 2 [0xAE91E43B]
      53 [-]: GETTABLEKS R13 R10 K11 ["ClipName"]
      54 [-]: LOADN R14 13 
      55 [-]: GETTABLEKS R16 R10 K13 ["Scale"]
      56 [-]: MUL R15 R16 R3
      57 [-]: NAMECALL R11 R11 K16 [0x67BC869F]
      58 [-]: CALL R11 4 0 
L 4:  59 [-]: GETIMPORT R11 2 [0xAE91E43B]
      60 [-]: GETTABLEKS R13 R10 K11 ["ClipName"]
      61 [-]: LOADN R14 4  
      62 [-]: LOADN R16 -1000
      63 [-]: GETUPVAL R18 0
      64 [-]: GETTABLEKS R17 R18 K17 [0x74A11EC6]
      65 [-]: LOADN R19 1000
      66 [-]: GETTABLEKS R20 R10 K13 ["Scale"]
      67 [-]: MUL R18 R19 R20
      68 [-]: CALL R17 1 1 
      69 [-]: ADD R15 R16 R17
      70 [-]: NAMECALL R11 R11 K16 [0x67BC869F]
      71 [-]: CALL R11 4 0 
      72 [-]: JUMP L6
     
L 5:  73 [-]: GETIMPORT R11 2 [0xAE91E43B]
      74 [-]: GETTABLEKS R13 R10 K11 ["ClipName"]
      75 [-]: LOADN R14 0  
      76 [-]: LOADN R15 0  
      77 [-]: NAMECALL R11 R11 K16 [0x67BC869F]
      78 [-]: CALL R11 4 0 
      79 [-]: GETIMPORT R11 2 [0xAE91E43B]
      80 [-]: GETTABLEKS R13 R10 K11 ["ClipName"]
      81 [-]: LOADN R14 1  
      82 [-]: LOADN R15 0  
      83 [-]: NAMECALL R11 R11 K16 [0x67BC869F]
      84 [-]: CALL R11 4 0 
L 6:  85 [-]: GETIMPORT R11 2 [0xAE91E43B]
      86 [-]: GETTABLEKS R13 R10 K11 ["ClipName"]
      87 [-]: LOADN R14 10 
      88 [-]: GETTABLEKS R15 R10 K18 ["Alpha"]
      89 [-]: NAMECALL R11 R11 K16 [0x67BC869F]
      90 [-]: CALL R11 4 0 
      91 [-]: GETTABLEKS R12 R10 K19 ["Material"]
      92 [-]: FASTCALL1 62 R12 L7
      93 [-]: GETIMPORT R11 10 [0x7B998233]
      94 [-]: CALL R11 1 1 
L 7:  95 [-]: JUMPIF R11 L8
      96 [-]: GETIMPORT R11 2 [0xAE91E43B]
      97 [-]: GETTABLEKS R13 R10 K11 ["ClipName"]
      98 [-]: GETTABLEKS R14 R10 K19 ["Material"]
      99 [-]: NAMECALL R11 R11 K20 [0xD5181643]
     100 [-]: CALL R11 3 0 
L 8: 101 [-]: FORGLOOP R6 L0 2 [inext]
     102 [-]: GETIMPORT R6 2 [0xAE91E43B]
     103 [-]: NAMECALL R6 R6 K21 [0x6B837788]
     104 [-]: CALL R6 1 1  
     105 [-]: GETIMPORT R7 2 [0xAE91E43B]
     106 [-]: NAMECALL R7 R7 K22 [0xAF9FDA9F]
     107 [-]: CALL R7 1 1  
     108 [-]: GETUPVAL R9 3
     109 [-]: GETTABLEKS R8 R9 K23 [0x72DCC39B]
     110 [-]: MOVE R9 R6   
     111 [-]: MOVE R10 R7  
     112 [-]: MOVE R11 R2  
     113 [-]: MOVE R12 R3  
     114 [-]: CALL R8 4 1  
     115 [-]: SETUPVAL R8 2
     116 [-]: GETIMPORT R8 2 [0xAE91E43B]
     117 [-]: LOADK R10 K24 ["ForegroundContainer.Foreground"]
     118 [-]: LOADN R11 5  
     119 [-]: GETUPVAL R13 2
     120 [-]: MULK R12 R13 K15 [100]
     121 [-]: NAMECALL R8 R8 K16 [0x67BC869F]
     122 [-]: CALL R8 4 0  
     123 [-]: GETIMPORT R8 2 [0xAE91E43B]
     124 [-]: LOADK R10 K25 ["_root"]
     125 [-]: LOADN R11 0  
     126 [-]: MOVE R12 R4  
     127 [-]: NAMECALL R8 R8 K16 [0x67BC869F]
     128 [-]: CALL R8 4 0  
     129 [-]: GETIMPORT R8 2 [0xAE91E43B]
     130 [-]: LOADK R10 K25 ["_root"]
     131 [-]: LOADN R11 1  
     132 [-]: MOVE R12 R5  
     133 [-]: NAMECALL R8 R8 K16 [0x67BC869F]
     134 [-]: CALL R8 4 0  
     135 [-]: RETURN R0 0  


; Name:            
; Defined at line: 61
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

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
      16 [-]: GETUPVAL R5 0
      17 [-]: GETTABLEKS R4 R5 K0 [0x5D10207D]
      18 [-]: LOADN R5 10  
      19 [-]: CALL R4 1 1  
      20 [-]: GETUPVAL R6 0
      21 [-]: GETTABLEKS R5 R6 K0 [0x5D10207D]
      22 [-]: LOADN R6 0   
      23 [-]: CALL R5 1 1  
      24 [-]: NAMECALL R6 R3 K1 [0xA5D5C8F6]
      25 [-]: CALL R6 1 1  
      26 [-]: GETUPVAL R8 0
      27 [-]: GETTABLEKS R7 R8 K0 [0x5D10207D]
      28 [-]: LOADN R8 1   
      29 [-]: LOADB R9 1   
      30 [-]: CALL R7 2 1  
      31 [-]: GETUPVAL R9 0
      32 [-]: GETTABLEKS R8 R9 K0 [0x5D10207D]
      33 [-]: LOADN R9 9   
      34 [-]: LOADB R10 1  
      35 [-]: CALL R8 2 1  
      36 [-]: GETIMPORT R9 3 [0xAE91E43B]
      37 [-]: LOADK R11 K4 ["Stars"]
      38 [-]: LOADN R12 9  
      39 [-]: MOVE R13 R7  
      40 [-]: NAMECALL R9 R9 K5 [0x67BC869F]
      41 [-]: CALL R9 4 0  
      42 [-]: GETIMPORT R9 3 [0xAE91E43B]
      43 [-]: LOADK R11 K6 ["ForegroundContainer.Foreground.TopFlourish"]
      44 [-]: LOADN R12 9  
      45 [-]: MOVE R13 R8  
      46 [-]: NAMECALL R9 R9 K5 [0x67BC869F]
      47 [-]: CALL R9 4 0  
      48 [-]: GETIMPORT R9 3 [0xAE91E43B]
      49 [-]: LOADK R11 K7 ["ForegroundContainer.Foreground.BottomFlourish"]
      50 [-]: LOADN R12 9  
      51 [-]: MOVE R13 R8  
      52 [-]: NAMECALL R9 R9 K5 [0x67BC869F]
      53 [-]: CALL R9 4 0  
      54 [-]: GETIMPORT R9 3 [0xAE91E43B]
      55 [-]: LOADK R11 K8 ["ForegroundContainer.Foreground.LeftSideDeco"]
      56 [-]: LOADN R12 9  
      57 [-]: MOVE R13 R8  
      58 [-]: NAMECALL R9 R9 K5 [0x67BC869F]
      59 [-]: CALL R9 4 0  
      60 [-]: GETIMPORT R9 3 [0xAE91E43B]
      61 [-]: LOADK R11 K9 ["ForegroundContainer.Foreground.RightSideDeco"]
      62 [-]: LOADN R12 9  
      63 [-]: MOVE R13 R8  
      64 [-]: NAMECALL R9 R9 K5 [0x67BC869F]
      65 [-]: CALL R9 4 0  
      66 [-]: GETIMPORT R9 3 [0xAE91E43B]
      67 [-]: LOADK R11 K10 ["ForegroundContainer.Foreground.Egg"]
      68 [-]: LOADN R12 9  
      69 [-]: MOVE R13 R8  
      70 [-]: NAMECALL R9 R9 K5 [0x67BC869F]
      71 [-]: CALL R9 4 0  
      72 [-]: GETIMPORT R9 3 [0xAE91E43B]
      73 [-]: LOADK R11 K11 ["ForegroundContainer.Foreground.EggFill"]
      74 [-]: LOADN R12 9  
      75 [-]: MOVE R13 R6  
      76 [-]: NAMECALL R9 R9 K5 [0x67BC869F]
      77 [-]: CALL R9 4 0  
      78 [-]: GETIMPORT R9 3 [0xAE91E43B]
      79 [-]: LOADK R11 K12 ["ForegroundContainer.Foreground.EggLines"]
      80 [-]: LOADN R12 9  
      81 [-]: MOVE R13 R8  
      82 [-]: NAMECALL R9 R9 K5 [0x67BC869F]
      83 [-]: CALL R9 4 0  
      84 [-]: GETIMPORT R9 3 [0xAE91E43B]
      85 [-]: LOADK R11 K13 ["ForegroundContainer.Foreground.BackgroundDesign"]
      86 [-]: LOADN R12 9  
      87 [-]: MOVE R13 R6  
      88 [-]: NAMECALL R9 R9 K5 [0x67BC869F]
      89 [-]: CALL R9 4 0  
      90 [-]: GETIMPORT R9 3 [0xAE91E43B]
      91 [-]: LOADK R11 K10 ["ForegroundContainer.Foreground.Egg"]
      92 [-]: GETIMPORT R12 15 [0x793C66CE]
      93 [-]: NAMECALL R9 R9 K16 [0x1CB415C1]
      94 [-]: CALL R9 3 0  
      95 [-]: GETIMPORT R9 3 [0xAE91E43B]
      96 [-]: LOADK R11 K11 ["ForegroundContainer.Foreground.EggFill"]
      97 [-]: GETIMPORT R12 18 [0x926577D9]
      98 [-]: NAMECALL R9 R9 K16 [0x1CB415C1]
      99 [-]: CALL R9 3 0  
     100 [-]: GETIMPORT R9 3 [0xAE91E43B]
     101 [-]: LOADK R11 K12 ["ForegroundContainer.Foreground.EggLines"]
     102 [-]: GETIMPORT R12 20 [0x2E31530D]
     103 [-]: GETIMPORT R13 22 [0xF582FCBD]
     104 [-]: NAMECALL R9 R9 K23 [0xEF99134F]
     105 [-]: CALL R9 4 0  
     106 [-]: GETIMPORT R9 3 [0xAE91E43B]
     107 [-]: LOADK R11 K12 ["ForegroundContainer.Foreground.EggLines"]
     108 [-]: LOADK R12 K24 ["RipplesColor"]
     109 [-]: GETTABLEKS R14 R4 K26 ["red"]
     110 [-]: DIVK R13 R14 K25 [255]
     111 [-]: GETTABLEKS R15 R4 K27 ["green"]
     112 [-]: DIVK R14 R15 K25 [255]
     113 [-]: GETTABLEKS R16 R4 K28 ["blue"]
     114 [-]: DIVK R15 R16 K25 [255]
     115 [-]: LOADK R16 K29 [0.40000000000000002]
     116 [-]: NAMECALL R9 R9 K30 [0x91E13703]
     117 [-]: CALL R9 7 0  
     118 [-]: GETIMPORT R9 3 [0xAE91E43B]
     119 [-]: LOADK R11 K31 ["Clouds"]
     120 [-]: LOADK R12 K32 ["StartColor"]
     121 [-]: GETTABLEKS R14 R2 K26 ["red"]
     122 [-]: DIVK R13 R14 K25 [255]
     123 [-]: GETTABLEKS R15 R2 K27 ["green"]
     124 [-]: DIVK R14 R15 K25 [255]
     125 [-]: GETTABLEKS R16 R2 K28 ["blue"]
     126 [-]: DIVK R15 R16 K25 [255]
     127 [-]: LOADN R16 1  
     128 [-]: NAMECALL R9 R9 K30 [0x91E13703]
     129 [-]: CALL R9 7 0  
     130 [-]: GETIMPORT R9 3 [0xAE91E43B]
     131 [-]: LOADK R11 K31 ["Clouds"]
     132 [-]: LOADK R12 K33 ["EndColor"]
     133 [-]: GETTABLEKS R14 R2 K26 ["red"]
     134 [-]: DIVK R13 R14 K25 [255]
     135 [-]: GETTABLEKS R15 R2 K27 ["green"]
     136 [-]: DIVK R14 R15 K25 [255]
     137 [-]: GETTABLEKS R16 R2 K28 ["blue"]
     138 [-]: DIVK R15 R16 K25 [255]
     139 [-]: LOADN R16 1  
     140 [-]: NAMECALL R9 R9 K30 [0x91E13703]
     141 [-]: CALL R9 7 0  
     142 [-]: GETIMPORT R9 3 [0xAE91E43B]
     143 [-]: LOADK R11 K34 ["CloudsGreen"]
     144 [-]: LOADK R12 K32 ["StartColor"]
     145 [-]: GETTABLEKS R14 R5 K26 ["red"]
     146 [-]: DIVK R13 R14 K25 [255]
     147 [-]: GETTABLEKS R15 R5 K27 ["green"]
     148 [-]: DIVK R14 R15 K25 [255]
     149 [-]: GETTABLEKS R16 R5 K28 ["blue"]
     150 [-]: DIVK R15 R16 K25 [255]
     151 [-]: LOADN R16 1  
     152 [-]: NAMECALL R9 R9 K30 [0x91E13703]
     153 [-]: CALL R9 7 0  
     154 [-]: GETIMPORT R9 3 [0xAE91E43B]
     155 [-]: LOADK R11 K34 ["CloudsGreen"]
     156 [-]: LOADK R12 K33 ["EndColor"]
     157 [-]: GETTABLEKS R14 R5 K26 ["red"]
     158 [-]: DIVK R13 R14 K25 [255]
     159 [-]: GETTABLEKS R15 R5 K27 ["green"]
     160 [-]: DIVK R14 R15 K25 [255]
     161 [-]: GETTABLEKS R16 R5 K28 ["blue"]
     162 [-]: DIVK R15 R16 K25 [255]
     163 [-]: LOADN R16 1  
     164 [-]: NAMECALL R9 R9 K30 [0x91E13703]
     165 [-]: CALL R9 7 0  
     166 [-]: GETIMPORT R9 3 [0xAE91E43B]
     167 [-]: LOADK R11 K35 ["Bg"]
     168 [-]: LOADK R12 K32 ["StartColor"]
     169 [-]: GETTABLEKS R14 R0 K26 ["red"]
     170 [-]: DIVK R13 R14 K25 [255]
     171 [-]: GETTABLEKS R15 R0 K27 ["green"]
     172 [-]: DIVK R14 R15 K25 [255]
     173 [-]: GETTABLEKS R16 R0 K28 ["blue"]
     174 [-]: DIVK R15 R16 K25 [255]
     175 [-]: LOADN R16 1  
     176 [-]: NAMECALL R9 R9 K30 [0x91E13703]
     177 [-]: CALL R9 7 0  
     178 [-]: GETIMPORT R9 3 [0xAE91E43B]
     179 [-]: LOADK R11 K35 ["Bg"]
     180 [-]: LOADK R12 K33 ["EndColor"]
     181 [-]: GETTABLEKS R14 R1 K26 ["red"]
     182 [-]: DIVK R13 R14 K25 [255]
     183 [-]: GETTABLEKS R15 R1 K27 ["green"]
     184 [-]: DIVK R14 R15 K25 [255]
     185 [-]: GETTABLEKS R16 R1 K28 ["blue"]
     186 [-]: DIVK R15 R16 K25 [255]
     187 [-]: LOADN R16 1  
     188 [-]: NAMECALL R9 R9 K30 [0x91E13703]
     189 [-]: CALL R9 7 0  
     190 [-]: GETIMPORT R9 3 [0xAE91E43B]
     191 [-]: LOADK R11 K36 ["Bg2"]
     192 [-]: LOADK R12 K32 ["StartColor"]
     193 [-]: GETTABLEKS R14 R0 K26 ["red"]
     194 [-]: DIVK R13 R14 K25 [255]
     195 [-]: GETTABLEKS R15 R0 K27 ["green"]
     196 [-]: DIVK R14 R15 K25 [255]
     197 [-]: GETTABLEKS R16 R0 K28 ["blue"]
     198 [-]: DIVK R15 R16 K25 [255]
     199 [-]: LOADN R16 1  
     200 [-]: NAMECALL R9 R9 K30 [0x91E13703]
     201 [-]: CALL R9 7 0  
     202 [-]: GETIMPORT R9 3 [0xAE91E43B]
     203 [-]: LOADK R11 K36 ["Bg2"]
     204 [-]: LOADK R12 K33 ["EndColor"]
     205 [-]: GETTABLEKS R14 R1 K26 ["red"]
     206 [-]: DIVK R13 R14 K25 [255]
     207 [-]: GETTABLEKS R15 R1 K27 ["green"]
     208 [-]: DIVK R14 R15 K25 [255]
     209 [-]: GETTABLEKS R16 R1 K28 ["blue"]
     210 [-]: DIVK R15 R16 K25 [255]
     211 [-]: LOADN R16 1  
     212 [-]: NAMECALL R9 R9 K30 [0x91E13703]
     213 [-]: CALL R9 7 0  
     214 [-]: GETIMPORT R9 3 [0xAE91E43B]
     215 [-]: LOADK R11 K36 ["Bg2"]
     216 [-]: LOADK R12 K37 ["PlasmaStrength_PlasmaTopAtten_PlasmaBottomAtten"]
     217 [-]: LOADK R13 K38 [0.01]
     218 [-]: LOADN R14 1  
     219 [-]: LOADN R15 1  
     220 [-]: LOADN R16 0  
     221 [-]: NAMECALL R9 R9 K30 [0x91E13703]
     222 [-]: CALL R9 7 0  
     223 [-]: GETIMPORT R9 3 [0xAE91E43B]
     224 [-]: LOADK R11 K36 ["Bg2"]
     225 [-]: LOADK R12 K39 ["PlasmaSpeed_PlasmaTile"]
     226 [-]: LOADK R13 K40 [0.14999999999999999]
     227 [-]: LOADK R14 K41 [0.5]
     228 [-]: LOADN R15 0  
     229 [-]: LOADN R16 0  
     230 [-]: NAMECALL R9 R9 K30 [0x91E13703]
     231 [-]: CALL R9 7 0  
     232 [-]: GETUPVAL R9 1
     233 [-]: CALL R9 0 0  
     234 [-]: RETURN R0 0  


; Name:            
; Defined at line: 107
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 111
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R6 1 [0xAE91E43B]
       1 [-]: FASTCALL1 62 R6 L0
       2 [-]: GETIMPORT R5 3 [0x7B998233]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIFNOT R5 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NEWTABLE R5 0 6
       7 [-]: GETIMPORT R6 5 [0x5250726F]
       8 [-]: GETIMPORT R7 7 [0x3B3EEBE4]
       9 [-]: GETIMPORT R8 9 [0xD8F5346C]
      10 [-]: GETIMPORT R9 1 [0xAE91E43B]
      11 [-]: NAMECALL R9 R9 K10 [0x72C146B9]
      12 [-]: CALL R9 1 1  
      13 [-]: GETIMPORT R10 12 [0xF582FCBD]
      14 [-]: GETIMPORT R11 14 [0x4067A96E]
      15 [-]: SETLIST R5 R6 6 [1]
      16 [-]: GETUPVAL R7 0
      17 [-]: GETTABLEKS R6 R7 K15 [0xE7D4EFA0]
      18 [-]: GETIMPORT R7 1 [0xAE91E43B]
      19 [-]: MOVE R8 R0   
      20 [-]: MOVE R9 R1   
      21 [-]: MOVE R10 R2  
      22 [-]: MOVE R11 R3  
      23 [-]: MOVE R12 R5  
      24 [-]: MOVE R13 R4  
      25 [-]: GETUPVAL R14 1
      26 [-]: CALL R6 8 0  
      27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 119
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R5 R1   
       2 [-]: GETIMPORT R4 1 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: DUPTABLE R4 4
       6 [-]: LOADN R5 0   
       7 [-]: SETTABLEKS R5 R4 K2 ["x"]
       8 [-]: LOADN R5 0   
       9 [-]: SETTABLEKS R5 R4 K3 ["y"]
      10 [-]: MOVE R1 R4   
L 1:  11 [-]: FASTCALL1 62 R2 L2
      12 [-]: MOVE R5 R2   
      13 [-]: GETIMPORT R4 1 [0x7B998233]
      14 [-]: CALL R4 1 1  
L 2:  15 [-]: JUMPIFNOT R4 L3
      16 [-]: LOADB R2 0   
L 3:  17 [-]: SETUPVAL R1 0
      18 [-]: SETUPVAL R2 1
      19 [-]: GETIMPORT R4 6 [0xC8802016]
      20 [-]: GETUPVAL R5 2
      21 [-]: CALL R4 1 3  
      22 [-]: FORGPREP_INEXT R4 L6
L 4:  23 [-]: GETTABLEKS R9 R8 K7 ["Highlight"]
      24 [-]: JUMPIFNOT R9 L6
      25 [-]: GETIMPORT R10 9 [0xAE91E43B]
      26 [-]: FASTCALL1 62 R10 L5
      27 [-]: GETIMPORT R9 1 [0x7B998233]
      28 [-]: CALL R9 1 1  
L 5:  29 [-]: JUMPIF R9 L6 
      30 [-]: GETIMPORT R9 9 [0xAE91E43B]
      31 [-]: GETTABLEKS R11 R8 K10 ["ClipName"]
      32 [-]: LOADN R12 11 
      33 [-]: GETUPVAL R13 1
      34 [-]: NAMECALL R9 R9 K11 [0xAADE900E]
      35 [-]: CALL R9 4 0  
L 6:  36 [-]: FORGLOOP R4 L4 2 [inext]
      37 [-]: GETUPVAL R4 3
      38 [-]: LOADB R5 1   
      39 [-]: MOVE R6 R0   
      40 [-]: LOADNIL R7   
      41 [-]: MOVE R8 R3   
      42 [-]: GETUPVAL R9 1
      43 [-]: CALL R4 5 0  
      44 [-]: RETURN R0 0  


; Name:            
; Defined at line: 138
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
; Defined at line: 142
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R1 1
       2 [-]: RETURN R0 2  


; Name:            
; Defined at line: 147
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 ["_T"]
       1 [-]: GETUPVAL R1 0
       2 [-]: SETTABLEKS R1 R0 K2 ["ShowBackground"]
       3 [-]: GETIMPORT R0 1 ["_T"]
       4 [-]: GETUPVAL R1 1
       5 [-]: SETTABLEKS R1 R0 K3 ["HideBackground"]
       6 [-]: GETIMPORT R0 1 ["_T"]
       7 [-]: GETUPVAL R1 2
       8 [-]: SETTABLEKS R1 R0 K4 ["GetBackgroundInfo"]
       9 [-]: NEWTABLE R0 0 0
      10 [-]: SETUPVAL R0 3
      11 [-]: GETUPVAL R1 3
      12 [-]: DUPTABLE R2 10
      13 [-]: LOADK R3 K11 ["Bg"]
      14 [-]: SETTABLEKS R3 R2 K5 ["ClipName"]
      15 [-]: GETIMPORT R3 13 [0x3FBD5638]
      16 [-]: SETTABLEKS R3 R2 K6 ["Texture"]
      17 [-]: LOADK R3 K14 [1.1000000000000001]
      18 [-]: SETTABLEKS R3 R2 K7 ["Scale"]
      19 [-]: LOADN R3 100 
      20 [-]: SETTABLEKS R3 R2 K8 ["Alpha"]
      21 [-]: GETIMPORT R3 16 [0x3B3EEBE4]
      22 [-]: SETTABLEKS R3 R2 K9 ["Material"]
      23 [-]: FASTCALL2 52 R1 R2 L0
      24 [-]: GETIMPORT R0 19 [0x23D5322F]
      25 [-]: CALL R0 2 0  
L 0:  26 [-]: GETUPVAL R1 3
      27 [-]: DUPTABLE R2 10
      28 [-]: LOADK R3 K20 ["Bg2"]
      29 [-]: SETTABLEKS R3 R2 K5 ["ClipName"]
      30 [-]: GETIMPORT R3 13 [0x3FBD5638]
      31 [-]: SETTABLEKS R3 R2 K6 ["Texture"]
      32 [-]: LOADK R3 K14 [1.1000000000000001]
      33 [-]: SETTABLEKS R3 R2 K7 ["Scale"]
      34 [-]: LOADN R3 30  
      35 [-]: SETTABLEKS R3 R2 K8 ["Alpha"]
      36 [-]: GETIMPORT R3 22 [0xD8F5346C]
      37 [-]: SETTABLEKS R3 R2 K9 ["Material"]
      38 [-]: FASTCALL2 52 R1 R2 L1
      39 [-]: GETIMPORT R0 19 [0x23D5322F]
      40 [-]: CALL R0 2 0  
L 1:  41 [-]: GETUPVAL R1 3
      42 [-]: DUPTABLE R2 24
      43 [-]: LOADK R3 K25 ["Clouds"]
      44 [-]: SETTABLEKS R3 R2 K5 ["ClipName"]
      45 [-]: LOADN R3 1   
      46 [-]: SETTABLEKS R3 R2 K7 ["Scale"]
      47 [-]: LOADN R3 100 
      48 [-]: SETTABLEKS R3 R2 K8 ["Alpha"]
      49 [-]: LOADB R3 1   
      50 [-]: SETTABLEKS R3 R2 K23 ["KeepProportions"]
      51 [-]: GETIMPORT R3 27 [0x4067A96E]
      52 [-]: SETTABLEKS R3 R2 K9 ["Material"]
      53 [-]: FASTCALL2 52 R1 R2 L2
      54 [-]: GETIMPORT R0 19 [0x23D5322F]
      55 [-]: CALL R0 2 0  
L 2:  56 [-]: GETUPVAL R1 3
      57 [-]: DUPTABLE R2 24
      58 [-]: LOADK R3 K28 ["CloudsGreen"]
      59 [-]: SETTABLEKS R3 R2 K5 ["ClipName"]
      60 [-]: LOADN R3 1   
      61 [-]: SETTABLEKS R3 R2 K7 ["Scale"]
      62 [-]: LOADN R3 100 
      63 [-]: SETTABLEKS R3 R2 K8 ["Alpha"]
      64 [-]: LOADB R3 1   
      65 [-]: SETTABLEKS R3 R2 K23 ["KeepProportions"]
      66 [-]: GETIMPORT R3 27 [0x4067A96E]
      67 [-]: SETTABLEKS R3 R2 K9 ["Material"]
      68 [-]: FASTCALL2 52 R1 R2 L3
      69 [-]: GETIMPORT R0 19 [0x23D5322F]
      70 [-]: CALL R0 2 0  
L 3:  71 [-]: GETUPVAL R1 3
      72 [-]: DUPTABLE R2 29
      73 [-]: LOADK R3 K30 ["Stars"]
      74 [-]: SETTABLEKS R3 R2 K5 ["ClipName"]
      75 [-]: LOADK R3 K31 [1.05]
      76 [-]: SETTABLEKS R3 R2 K7 ["Scale"]
      77 [-]: LOADN R3 100 
      78 [-]: SETTABLEKS R3 R2 K8 ["Alpha"]
      79 [-]: FASTCALL2 52 R1 R2 L4
      80 [-]: GETIMPORT R0 19 [0x23D5322F]
      81 [-]: CALL R0 2 0  
L 4:  82 [-]: GETUPVAL R1 3
      83 [-]: DUPTABLE R2 33
      84 [-]: LOADK R3 K34 ["ForegroundContainer"]
      85 [-]: SETTABLEKS R3 R2 K5 ["ClipName"]
      86 [-]: LOADN R3 1   
      87 [-]: SETTABLEKS R3 R2 K7 ["Scale"]
      88 [-]: LOADN R3 100 
      89 [-]: SETTABLEKS R3 R2 K8 ["Alpha"]
      90 [-]: LOADB R3 1   
      91 [-]: SETTABLEKS R3 R2 K32 ["Highlight"]
      92 [-]: LOADB R3 1   
      93 [-]: SETTABLEKS R3 R2 K23 ["KeepProportions"]
      94 [-]: FASTCALL2 52 R1 R2 L5
      95 [-]: GETIMPORT R0 19 [0x23D5322F]
      96 [-]: CALL R0 2 0  
L 5:  97 [-]: GETUPVAL R0 4
      98 [-]: CALL R0 0 0  
      99 [-]: GETIMPORT R0 36 ["BackgroundVisible"]
     100 [-]: JUMPIFNOT R0 L6
     101 [-]: GETUPVAL R0 0
     102 [-]: LOADK R1 K37 [0.5]
     103 [-]: DUPTABLE R2 41
     104 [-]: LOADB R3 1   
     105 [-]: SETTABLEKS R3 R2 K38 ["TrackAvatar"]
     106 [-]: LOADN R3 0   
     107 [-]: SETTABLEKS R3 R2 K39 ["x"]
     108 [-]: LOADN R3 0   
     109 [-]: SETTABLEKS R3 R2 K40 ["y"]
     110 [-]: LOADB R3 1   
     111 [-]: CALL R0 3 0  
     112 [-]: RETURN R0 0  
L 6: 113 [-]: GETUPVAL R0 5
     114 [-]: LOADB R1 0   
     115 [-]: LOADN R2 0   
     116 [-]: LOADNIL R3   
     117 [-]: LOADNIL R4   
     118 [-]: GETUPVAL R5 6
     119 [-]: CALL R0 5 0  
     120 [-]: RETURN R0 0  


; Name:            
; Defined at line: 169
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [0xAE91E43B]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R0 1 [0xAE91E43B]
       7 [-]: GETIMPORT R2 5 [0xB693B6C1]
       8 [-]: CALL R2 0 -1 
       9 [-]: NAMECALL R0 R0 K6 [0x8A8C8D5A]
      10 [-]: CALL R0 -1 0 
      11 [-]: GETIMPORT R0 9 ["BackgroundVisible"]
      12 [-]: JUMPIFNOT R0 L2
      13 [-]: GETUPVAL R1 0
      14 [-]: GETTABLEKS R0 R1 K10 [0x545EFC62]
      15 [-]: GETIMPORT R1 1 [0xAE91E43B]
      16 [-]: DUPTABLE R2 18
      17 [-]: GETUPVAL R3 1
      18 [-]: SETTABLEKS R3 R2 K11 ["SmoothCursorX"]
      19 [-]: GETUPVAL R3 2
      20 [-]: SETTABLEKS R3 R2 K12 ["SmoothCursorY"]
      21 [-]: GETIMPORT R3 5 [0xB693B6C1]
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
      35 [-]: GETIMPORT R1 1 [0xAE91E43B]
      36 [-]: GETUPVAL R2 4
      37 [-]: GETUPVAL R3 5
      38 [-]: CALL R0 3 0  
L 2:  39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 192
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 195
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: NAMECALL R0 R0 K2 [0x32302B4A]
       2 [-]: CALL R0 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 199
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R4 0
       1 [-]: CALL R4 0 0  
       2 [-]: RETURN R0 0  



