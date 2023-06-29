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
; Defined at line: 24
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
; Defined at line: 62
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
      10 [-]: LOADN R3 10  
      11 [-]: CALL R2 1 1  
      12 [-]: NAMECALL R3 R1 K1 [0xA5D5C8F6]
      13 [-]: CALL R3 1 1  
      14 [-]: GETUPVAL R5 0
      15 [-]: GETTABLEKS R4 R5 K0 [0x5D10207D]
      16 [-]: LOADN R5 9   
      17 [-]: LOADB R6 1   
      18 [-]: CALL R4 2 1  
      19 [-]: GETUPVAL R6 0
      20 [-]: GETTABLEKS R5 R6 K0 [0x5D10207D]
      21 [-]: LOADN R6 8   
      22 [-]: LOADB R7 1   
      23 [-]: CALL R5 2 1  
      24 [-]: GETIMPORT R6 3 [0xAE91E43B]
      25 [-]: LOADK R8 K4 ["Stars"]
      26 [-]: LOADN R9 9   
      27 [-]: MOVE R10 R4  
      28 [-]: NAMECALL R6 R6 K5 [0x67BC869F]
      29 [-]: CALL R6 4 0  
      30 [-]: GETIMPORT R6 3 [0xAE91E43B]
      31 [-]: LOADK R8 K6 ["ForegroundContainer.Foreground.TopFlourish"]
      32 [-]: LOADN R9 9   
      33 [-]: MOVE R10 R4  
      34 [-]: NAMECALL R6 R6 K5 [0x67BC869F]
      35 [-]: CALL R6 4 0  
      36 [-]: GETIMPORT R6 3 [0xAE91E43B]
      37 [-]: LOADK R8 K7 ["ForegroundContainer.Foreground.BottomFlourish"]
      38 [-]: LOADN R9 9   
      39 [-]: MOVE R10 R4  
      40 [-]: NAMECALL R6 R6 K5 [0x67BC869F]
      41 [-]: CALL R6 4 0  
      42 [-]: GETIMPORT R6 3 [0xAE91E43B]
      43 [-]: LOADK R8 K8 ["ForegroundContainer.Foreground.LeftSideDeco"]
      44 [-]: LOADN R9 9   
      45 [-]: MOVE R10 R4  
      46 [-]: NAMECALL R6 R6 K5 [0x67BC869F]
      47 [-]: CALL R6 4 0  
      48 [-]: GETIMPORT R6 3 [0xAE91E43B]
      49 [-]: LOADK R8 K9 ["ForegroundContainer.Foreground.RightSideDeco"]
      50 [-]: LOADN R9 9   
      51 [-]: MOVE R10 R4  
      52 [-]: NAMECALL R6 R6 K5 [0x67BC869F]
      53 [-]: CALL R6 4 0  
      54 [-]: GETIMPORT R6 3 [0xAE91E43B]
      55 [-]: LOADK R8 K10 ["ForegroundContainer.Foreground.Egg"]
      56 [-]: LOADN R9 9   
      57 [-]: MOVE R10 R4  
      58 [-]: NAMECALL R6 R6 K5 [0x67BC869F]
      59 [-]: CALL R6 4 0  
      60 [-]: GETIMPORT R6 3 [0xAE91E43B]
      61 [-]: LOADK R8 K11 ["ForegroundContainer.Foreground.EggFill"]
      62 [-]: LOADN R9 9   
      63 [-]: MOVE R10 R5  
      64 [-]: NAMECALL R6 R6 K5 [0x67BC869F]
      65 [-]: CALL R6 4 0  
      66 [-]: GETIMPORT R6 3 [0xAE91E43B]
      67 [-]: LOADK R8 K12 ["ForegroundContainer.Foreground.EggLines"]
      68 [-]: LOADN R9 9   
      69 [-]: MOVE R10 R4  
      70 [-]: NAMECALL R6 R6 K5 [0x67BC869F]
      71 [-]: CALL R6 4 0  
      72 [-]: GETIMPORT R6 3 [0xAE91E43B]
      73 [-]: LOADK R8 K10 ["ForegroundContainer.Foreground.Egg"]
      74 [-]: GETIMPORT R9 14 [0x793C66CE]
      75 [-]: NAMECALL R6 R6 K15 [0x1CB415C1]
      76 [-]: CALL R6 3 0  
      77 [-]: GETIMPORT R6 3 [0xAE91E43B]
      78 [-]: LOADK R8 K11 ["ForegroundContainer.Foreground.EggFill"]
      79 [-]: GETIMPORT R9 17 [0x926577D9]
      80 [-]: NAMECALL R6 R6 K15 [0x1CB415C1]
      81 [-]: CALL R6 3 0  
      82 [-]: GETIMPORT R6 3 [0xAE91E43B]
      83 [-]: LOADK R8 K12 ["ForegroundContainer.Foreground.EggLines"]
      84 [-]: GETIMPORT R9 19 [0x2E31530D]
      85 [-]: GETIMPORT R10 21 [0xF582FCBD]
      86 [-]: NAMECALL R6 R6 K22 [0xEF99134F]
      87 [-]: CALL R6 4 0  
      88 [-]: GETIMPORT R6 3 [0xAE91E43B]
      89 [-]: LOADK R8 K12 ["ForegroundContainer.Foreground.EggLines"]
      90 [-]: LOADK R9 K23 ["RipplesColor"]
      91 [-]: GETTABLEKS R11 R2 K25 ["red"]
      92 [-]: DIVK R10 R11 K24 [255]
      93 [-]: GETTABLEKS R12 R2 K26 ["green"]
      94 [-]: DIVK R11 R12 K24 [255]
      95 [-]: GETTABLEKS R13 R2 K27 ["blue"]
      96 [-]: DIVK R12 R13 K24 [255]
      97 [-]: LOADK R13 K28 [0.40000000000000002]
      98 [-]: NAMECALL R6 R6 K29 [0x91E13703]
      99 [-]: CALL R6 7 0  
     100 [-]: LOADN R8 1   
     101 [-]: GETIMPORT R9 31 [0x802F38A7]
     102 [-]: LENGTH R6 R9 
     103 [-]: LOADN R7 1   
     104 [-]: FORNPREP R6 L1
L 0: 105 [-]: GETIMPORT R9 3 [0xAE91E43B]
     106 [-]: LOADK R12 K32 ["Smoke.Layer"]
     107 [-]: MOVE R13 R8  
     108 [-]: CONCAT R11 R12 R13
     109 [-]: GETIMPORT R13 31 [0x802F38A7]
     110 [-]: GETTABLE R12 R13 R8
     111 [-]: NAMECALL R9 R9 K33 [0xD5181643]
     112 [-]: CALL R9 3 0  
     113 [-]: GETIMPORT R9 3 [0xAE91E43B]
     114 [-]: LOADK R12 K32 ["Smoke.Layer"]
     115 [-]: MOVE R13 R8  
     116 [-]: CONCAT R11 R12 R13
     117 [-]: LOADN R12 10 
     118 [-]: GETIMPORT R16 37 [0xFF0620EE]
     119 [-]: GETTABLE R15 R16 R8
     120 [-]: MULK R14 R15 K35 [3]
     121 [-]: ORK R13 R14 K34 [100]
     122 [-]: NAMECALL R9 R9 K5 [0x67BC869F]
     123 [-]: CALL R9 4 0  
     124 [-]: GETIMPORT R9 3 [0xAE91E43B]
     125 [-]: LOADK R12 K32 ["Smoke.Layer"]
     126 [-]: MOVE R13 R8  
     127 [-]: CONCAT R11 R12 R13
     128 [-]: LOADN R12 9  
     129 [-]: MOVE R13 R3  
     130 [-]: NAMECALL R9 R9 K5 [0x67BC869F]
     131 [-]: CALL R9 4 0  
     132 [-]: FORNLOOP R6 L0
L 1: 133 [-]: GETIMPORT R6 3 [0xAE91E43B]
     134 [-]: LOADK R8 K38 ["Bg"]
     135 [-]: LOADK R9 K39 ["StartColor"]
     136 [-]: GETTABLEKS R11 R0 K25 ["red"]
     137 [-]: DIVK R10 R11 K24 [255]
     138 [-]: GETTABLEKS R12 R0 K26 ["green"]
     139 [-]: DIVK R11 R12 K24 [255]
     140 [-]: GETTABLEKS R13 R0 K27 ["blue"]
     141 [-]: DIVK R12 R13 K24 [255]
     142 [-]: LOADN R13 1  
     143 [-]: NAMECALL R6 R6 K29 [0x91E13703]
     144 [-]: CALL R6 7 0  
     145 [-]: GETIMPORT R6 3 [0xAE91E43B]
     146 [-]: LOADK R8 K38 ["Bg"]
     147 [-]: LOADK R9 K40 ["EndColor"]
     148 [-]: GETTABLEKS R11 R1 K25 ["red"]
     149 [-]: DIVK R10 R11 K24 [255]
     150 [-]: GETTABLEKS R12 R1 K26 ["green"]
     151 [-]: DIVK R11 R12 K24 [255]
     152 [-]: GETTABLEKS R13 R1 K27 ["blue"]
     153 [-]: DIVK R12 R13 K24 [255]
     154 [-]: LOADN R13 1  
     155 [-]: NAMECALL R6 R6 K29 [0x91E13703]
     156 [-]: CALL R6 7 0  
     157 [-]: GETIMPORT R6 3 [0xAE91E43B]
     158 [-]: LOADK R8 K41 ["Bg2"]
     159 [-]: LOADK R9 K39 ["StartColor"]
     160 [-]: GETTABLEKS R11 R0 K25 ["red"]
     161 [-]: DIVK R10 R11 K24 [255]
     162 [-]: GETTABLEKS R12 R0 K26 ["green"]
     163 [-]: DIVK R11 R12 K24 [255]
     164 [-]: GETTABLEKS R13 R0 K27 ["blue"]
     165 [-]: DIVK R12 R13 K24 [255]
     166 [-]: LOADN R13 1  
     167 [-]: NAMECALL R6 R6 K29 [0x91E13703]
     168 [-]: CALL R6 7 0  
     169 [-]: GETIMPORT R6 3 [0xAE91E43B]
     170 [-]: LOADK R8 K41 ["Bg2"]
     171 [-]: LOADK R9 K40 ["EndColor"]
     172 [-]: GETTABLEKS R11 R1 K25 ["red"]
     173 [-]: DIVK R10 R11 K24 [255]
     174 [-]: GETTABLEKS R12 R1 K26 ["green"]
     175 [-]: DIVK R11 R12 K24 [255]
     176 [-]: GETTABLEKS R13 R1 K27 ["blue"]
     177 [-]: DIVK R12 R13 K24 [255]
     178 [-]: LOADN R13 1  
     179 [-]: NAMECALL R6 R6 K29 [0x91E13703]
     180 [-]: CALL R6 7 0  
     181 [-]: GETIMPORT R6 3 [0xAE91E43B]
     182 [-]: LOADK R8 K41 ["Bg2"]
     183 [-]: LOADK R9 K42 ["PlasmaStrength_PlasmaTopAtten_PlasmaBottomAtten"]
     184 [-]: LOADK R10 K43 [0.01]
     185 [-]: LOADN R11 1  
     186 [-]: LOADN R12 1  
     187 [-]: LOADN R13 0  
     188 [-]: NAMECALL R6 R6 K29 [0x91E13703]
     189 [-]: CALL R6 7 0  
     190 [-]: GETIMPORT R6 3 [0xAE91E43B]
     191 [-]: LOADK R8 K41 ["Bg2"]
     192 [-]: LOADK R9 K44 ["PlasmaSpeed_PlasmaTile"]
     193 [-]: LOADK R10 K45 [0.14999999999999999]
     194 [-]: LOADK R11 K46 [0.5]
     195 [-]: LOADN R12 0  
     196 [-]: LOADN R13 0  
     197 [-]: NAMECALL R6 R6 K29 [0x91E13703]
     198 [-]: CALL R6 7 0  
     199 [-]: GETUPVAL R6 1
     200 [-]: CALL R6 0 0  
     201 [-]: RETURN R0 0  


; Name:            
; Defined at line: 104
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 108
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
L 1:   6 [-]: NEWTABLE R5 0 5
       7 [-]: GETIMPORT R6 5 [0x5250726F]
       8 [-]: GETIMPORT R7 7 [0x3B3EEBE4]
       9 [-]: GETIMPORT R8 9 [0xD8F5346C]
      10 [-]: GETIMPORT R9 1 [0xAE91E43B]
      11 [-]: NAMECALL R9 R9 K10 [0x72C146B9]
      12 [-]: CALL R9 1 1  
      13 [-]: GETIMPORT R10 12 [0xF582FCBD]
      14 [-]: SETLIST R5 R6 5 [1]
      15 [-]: LOADN R8 1   
      16 [-]: GETIMPORT R9 14 [0x802F38A7]
      17 [-]: LENGTH R6 R9 
      18 [-]: LOADN R7 1   
      19 [-]: FORNPREP R6 L4
L 2:  20 [-]: GETIMPORT R12 14 [0x802F38A7]
      21 [-]: GETTABLE R11 R12 R8
      22 [-]: FASTCALL2 52 R5 R11 L3
      23 [-]: MOVE R10 R5  
      24 [-]: GETIMPORT R9 17 [0x23D5322F]
      25 [-]: CALL R9 2 0  
L 3:  26 [-]: FORNLOOP R6 L2
L 4:  27 [-]: GETUPVAL R7 0
      28 [-]: GETTABLEKS R6 R7 K18 [0xE7D4EFA0]
      29 [-]: GETIMPORT R7 1 [0xAE91E43B]
      30 [-]: MOVE R8 R0   
      31 [-]: MOVE R9 R1   
      32 [-]: MOVE R10 R2  
      33 [-]: MOVE R11 R3  
      34 [-]: MOVE R12 R5  
      35 [-]: MOVE R13 R4  
      36 [-]: GETUPVAL R14 1
      37 [-]: CALL R6 8 0  
      38 [-]: RETURN R0 0  


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
; Defined at line: 146
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
      43 [-]: LOADK R3 K25 ["Smoke"]
      44 [-]: SETTABLEKS R3 R2 K5 ["ClipName"]
      45 [-]: LOADB R3 1   
      46 [-]: SETTABLEKS R3 R2 K23 ["NoMovement"]
      47 [-]: LOADN R3 100 
      48 [-]: SETTABLEKS R3 R2 K8 ["Alpha"]
      49 [-]: FASTCALL2 52 R1 R2 L2
      50 [-]: GETIMPORT R0 19 [0x23D5322F]
      51 [-]: CALL R0 2 0  
L 2:  52 [-]: GETUPVAL R1 3
      53 [-]: DUPTABLE R2 26
      54 [-]: LOADK R3 K27 ["Stars"]
      55 [-]: SETTABLEKS R3 R2 K5 ["ClipName"]
      56 [-]: LOADK R3 K28 [1.05]
      57 [-]: SETTABLEKS R3 R2 K7 ["Scale"]
      58 [-]: LOADN R3 100 
      59 [-]: SETTABLEKS R3 R2 K8 ["Alpha"]
      60 [-]: FASTCALL2 52 R1 R2 L3
      61 [-]: GETIMPORT R0 19 [0x23D5322F]
      62 [-]: CALL R0 2 0  
L 3:  63 [-]: GETUPVAL R1 3
      64 [-]: DUPTABLE R2 31
      65 [-]: LOADK R3 K32 ["ForegroundContainer"]
      66 [-]: SETTABLEKS R3 R2 K5 ["ClipName"]
      67 [-]: LOADN R3 1   
      68 [-]: SETTABLEKS R3 R2 K7 ["Scale"]
      69 [-]: LOADN R3 100 
      70 [-]: SETTABLEKS R3 R2 K8 ["Alpha"]
      71 [-]: LOADB R3 1   
      72 [-]: SETTABLEKS R3 R2 K29 ["Highlight"]
      73 [-]: LOADB R3 1   
      74 [-]: SETTABLEKS R3 R2 K30 ["KeepProportions"]
      75 [-]: FASTCALL2 52 R1 R2 L4
      76 [-]: GETIMPORT R0 19 [0x23D5322F]
      77 [-]: CALL R0 2 0  
L 4:  78 [-]: GETUPVAL R0 4
      79 [-]: CALL R0 0 0  
      80 [-]: GETIMPORT R0 34 ["BackgroundVisible"]
      81 [-]: JUMPIFNOT R0 L5
      82 [-]: GETUPVAL R0 0
      83 [-]: LOADK R1 K35 [0.5]
      84 [-]: DUPTABLE R2 39
      85 [-]: LOADB R3 1   
      86 [-]: SETTABLEKS R3 R2 K36 ["TrackAvatar"]
      87 [-]: LOADN R3 0   
      88 [-]: SETTABLEKS R3 R2 K37 ["x"]
      89 [-]: LOADN R3 0   
      90 [-]: SETTABLEKS R3 R2 K38 ["y"]
      91 [-]: LOADB R3 1   
      92 [-]: CALL R0 3 0  
      93 [-]: RETURN R0 0  
L 5:  94 [-]: GETUPVAL R0 5
      95 [-]: LOADB R1 0   
      96 [-]: LOADN R2 0   
      97 [-]: LOADNIL R3   
      98 [-]: LOADNIL R4   
      99 [-]: GETUPVAL R5 6
     100 [-]: CALL R0 5 0  
     101 [-]: RETURN R0 0  


; Name:            
; Defined at line: 167
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
; Defined at line: 190
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 193
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: NAMECALL R0 R0 K2 [0x32302B4A]
       2 [-]: CALL R0 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 197
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R4 0
       1 [-]: CALL R4 0 0  
       2 [-]: RETURN R0 0  



