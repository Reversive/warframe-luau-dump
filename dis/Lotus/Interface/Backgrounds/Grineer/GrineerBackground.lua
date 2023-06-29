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
; Defined at line: 21
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
; Defined at line: 59
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

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
      20 [-]: GETIMPORT R6 3 [0xAE91E43B]
      21 [-]: LOADK R8 K4 ["Camo"]
      22 [-]: LOADN R9 9   
      23 [-]: MOVE R10 R4  
      24 [-]: NAMECALL R6 R6 K5 [0x67BC869F]
      25 [-]: CALL R6 4 0  
      26 [-]: GETIMPORT R6 3 [0xAE91E43B]
      27 [-]: LOADK R8 K6 ["Stars"]
      28 [-]: LOADN R9 9   
      29 [-]: MOVE R10 R5  
      30 [-]: NAMECALL R6 R6 K5 [0x67BC869F]
      31 [-]: CALL R6 4 0  
      32 [-]: GETIMPORT R6 3 [0xAE91E43B]
      33 [-]: LOADK R8 K7 ["Triangles"]
      34 [-]: LOADN R9 9   
      35 [-]: MOVE R10 R5  
      36 [-]: NAMECALL R6 R6 K5 [0x67BC869F]
      37 [-]: CALL R6 4 0  
      38 [-]: GETUPVAL R7 0
      39 [-]: GETTABLEKS R6 R7 K0 [0x5D10207D]
      40 [-]: LOADN R7 9   
      41 [-]: LOADB R8 1   
      42 [-]: CALL R6 2 1  
      43 [-]: GETIMPORT R7 3 [0xAE91E43B]
      44 [-]: LOADK R9 K8 ["ForegroundContainer.Foreground.Circles"]
      45 [-]: LOADN R10 9  
      46 [-]: MOVE R11 R6  
      47 [-]: NAMECALL R7 R7 K5 [0x67BC869F]
      48 [-]: CALL R7 4 0  
      49 [-]: GETIMPORT R7 3 [0xAE91E43B]
      50 [-]: LOADK R9 K9 ["ForegroundContainer.Foreground.CirclesAndLines"]
      51 [-]: LOADN R10 9  
      52 [-]: MOVE R11 R6  
      53 [-]: NAMECALL R7 R7 K5 [0x67BC869F]
      54 [-]: CALL R7 4 0  
      55 [-]: GETIMPORT R7 3 [0xAE91E43B]
      56 [-]: LOADK R9 K10 ["ForegroundContainer.Foreground.TextDetails"]
      57 [-]: LOADN R10 9  
      58 [-]: MOVE R11 R6  
      59 [-]: NAMECALL R7 R7 K5 [0x67BC869F]
      60 [-]: CALL R7 4 0  
      61 [-]: GETIMPORT R7 3 [0xAE91E43B]
      62 [-]: LOADK R9 K11 ["ForegroundContainer.Foreground.Egg"]
      63 [-]: GETIMPORT R10 13 [0x793C66CE]
      64 [-]: GETIMPORT R11 15 [0x5250726F]
      65 [-]: NAMECALL R7 R7 K16 [0xEF99134F]
      66 [-]: CALL R7 4 0  
      67 [-]: GETIMPORT R7 3 [0xAE91E43B]
      68 [-]: LOADK R9 K11 ["ForegroundContainer.Foreground.Egg"]
      69 [-]: LOADK R10 K17 ["StartColor"]
      70 [-]: GETTABLEKS R12 R0 K19 ["red"]
      71 [-]: DIVK R11 R12 K18 [255]
      72 [-]: GETTABLEKS R13 R0 K20 ["green"]
      73 [-]: DIVK R12 R13 K18 [255]
      74 [-]: GETTABLEKS R14 R0 K21 ["blue"]
      75 [-]: DIVK R13 R14 K18 [255]
      76 [-]: LOADN R14 1  
      77 [-]: NAMECALL R7 R7 K22 [0x91E13703]
      78 [-]: CALL R7 7 0  
      79 [-]: GETIMPORT R7 3 [0xAE91E43B]
      80 [-]: LOADK R9 K11 ["ForegroundContainer.Foreground.Egg"]
      81 [-]: LOADK R10 K23 ["EndColor"]
      82 [-]: GETTABLEKS R12 R3 K19 ["red"]
      83 [-]: DIVK R11 R12 K18 [255]
      84 [-]: GETTABLEKS R13 R3 K20 ["green"]
      85 [-]: DIVK R12 R13 K18 [255]
      86 [-]: GETTABLEKS R14 R3 K21 ["blue"]
      87 [-]: DIVK R13 R14 K18 [255]
      88 [-]: LOADN R14 1  
      89 [-]: NAMECALL R7 R7 K22 [0x91E13703]
      90 [-]: CALL R7 7 0  
      91 [-]: GETIMPORT R7 3 [0xAE91E43B]
      92 [-]: LOADK R9 K24 ["Bg"]
      93 [-]: LOADK R10 K17 ["StartColor"]
      94 [-]: GETTABLEKS R12 R0 K19 ["red"]
      95 [-]: DIVK R11 R12 K18 [255]
      96 [-]: GETTABLEKS R13 R0 K20 ["green"]
      97 [-]: DIVK R12 R13 K18 [255]
      98 [-]: GETTABLEKS R14 R0 K21 ["blue"]
      99 [-]: DIVK R13 R14 K18 [255]
     100 [-]: LOADN R14 1  
     101 [-]: NAMECALL R7 R7 K22 [0x91E13703]
     102 [-]: CALL R7 7 0  
     103 [-]: GETIMPORT R7 3 [0xAE91E43B]
     104 [-]: LOADK R9 K24 ["Bg"]
     105 [-]: LOADK R10 K23 ["EndColor"]
     106 [-]: GETTABLEKS R12 R1 K19 ["red"]
     107 [-]: DIVK R11 R12 K18 [255]
     108 [-]: GETTABLEKS R13 R1 K20 ["green"]
     109 [-]: DIVK R12 R13 K18 [255]
     110 [-]: GETTABLEKS R14 R1 K21 ["blue"]
     111 [-]: DIVK R13 R14 K18 [255]
     112 [-]: LOADN R14 1  
     113 [-]: NAMECALL R7 R7 K22 [0x91E13703]
     114 [-]: CALL R7 7 0  
     115 [-]: GETIMPORT R7 3 [0xAE91E43B]
     116 [-]: LOADK R9 K25 ["Bg2"]
     117 [-]: LOADK R10 K17 ["StartColor"]
     118 [-]: GETTABLEKS R12 R0 K19 ["red"]
     119 [-]: DIVK R11 R12 K18 [255]
     120 [-]: GETTABLEKS R13 R0 K20 ["green"]
     121 [-]: DIVK R12 R13 K18 [255]
     122 [-]: GETTABLEKS R14 R0 K21 ["blue"]
     123 [-]: DIVK R13 R14 K18 [255]
     124 [-]: LOADN R14 1  
     125 [-]: NAMECALL R7 R7 K22 [0x91E13703]
     126 [-]: CALL R7 7 0  
     127 [-]: GETIMPORT R7 3 [0xAE91E43B]
     128 [-]: LOADK R9 K25 ["Bg2"]
     129 [-]: LOADK R10 K23 ["EndColor"]
     130 [-]: GETTABLEKS R12 R1 K19 ["red"]
     131 [-]: DIVK R11 R12 K18 [255]
     132 [-]: GETTABLEKS R13 R1 K20 ["green"]
     133 [-]: DIVK R12 R13 K18 [255]
     134 [-]: GETTABLEKS R14 R1 K21 ["blue"]
     135 [-]: DIVK R13 R14 K18 [255]
     136 [-]: LOADN R14 1  
     137 [-]: NAMECALL R7 R7 K22 [0x91E13703]
     138 [-]: CALL R7 7 0  
     139 [-]: GETIMPORT R7 3 [0xAE91E43B]
     140 [-]: LOADK R9 K25 ["Bg2"]
     141 [-]: LOADK R10 K26 ["PlasmaStrength_PlasmaTopAtten_PlasmaBottomAtten"]
     142 [-]: LOADK R11 K27 [0.01]
     143 [-]: LOADN R12 1  
     144 [-]: LOADN R13 1  
     145 [-]: LOADN R14 0  
     146 [-]: NAMECALL R7 R7 K22 [0x91E13703]
     147 [-]: CALL R7 7 0  
     148 [-]: GETIMPORT R7 3 [0xAE91E43B]
     149 [-]: LOADK R9 K25 ["Bg2"]
     150 [-]: LOADK R10 K28 ["PlasmaSpeed_PlasmaTile"]
     151 [-]: LOADK R11 K29 [0.14999999999999999]
     152 [-]: LOADK R12 K30 [0.5]
     153 [-]: LOADN R13 0  
     154 [-]: LOADN R14 0  
     155 [-]: NAMECALL R7 R7 K22 [0x91E13703]
     156 [-]: CALL R7 7 0  
     157 [-]: GETUPVAL R8 0
     158 [-]: GETTABLEKS R7 R8 K0 [0x5D10207D]
     159 [-]: LOADN R8 6   
     160 [-]: CALL R7 1 1  
     161 [-]: LOADNIL R8   
     162 [-]: LOADN R9 0   
L 0: 163 [-]: ADDK R9 R9 K31 [1]
     164 [-]: LOADK R10 K32 ["Flowers.Flower"]
     165 [-]: MOVE R11 R9  
     166 [-]: CONCAT R8 R10 R11
     167 [-]: GETIMPORT R10 3 [0xAE91E43B]
     168 [-]: MOVE R12 R8  
     169 [-]: LOADK R13 K33 ["RipplesColor"]
     170 [-]: GETTABLEKS R15 R7 K19 ["red"]
     171 [-]: DIVK R14 R15 K18 [255]
     172 [-]: GETTABLEKS R16 R7 K20 ["green"]
     173 [-]: DIVK R15 R16 K18 [255]
     174 [-]: GETTABLEKS R17 R7 K21 ["blue"]
     175 [-]: DIVK R16 R17 K18 [255]
     176 [-]: LOADK R17 K34 [0.40000000000000002]
     177 [-]: NAMECALL R10 R10 K22 [0x91E13703]
     178 [-]: CALL R10 7 0 
     179 [-]: GETIMPORT R10 3 [0xAE91E43B]
     180 [-]: MOVE R12 R8  
     181 [-]: NAMECALL R10 R10 K35 [0xA7EC3E8A]
     182 [-]: CALL R10 2 1 
     183 [-]: JUMPIFNOT R10 L1
     184 [-]: JUMPBACK L0  
L 1: 185 [-]: GETUPVAL R10 1
     186 [-]: CALL R10 0 0 
     187 [-]: RETURN R0 0  


; Name:            
; Defined at line: 103
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 107
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
       8 [-]: GETIMPORT R7 7 [0x29C6E8F7]
       9 [-]: GETIMPORT R8 9 [0x3B3EEBE4]
      10 [-]: GETIMPORT R9 11 [0xD8F5346C]
      11 [-]: GETIMPORT R10 1 [0xAE91E43B]
      12 [-]: NAMECALL R10 R10 K12 [0x72C146B9]
      13 [-]: CALL R10 1 -1
      14 [-]: SETLIST R5 R6 -1 [1]
      15 [-]: GETUPVAL R7 0
      16 [-]: GETTABLEKS R6 R7 K13 [0xE7D4EFA0]
      17 [-]: GETIMPORT R7 1 [0xAE91E43B]
      18 [-]: MOVE R8 R0   
      19 [-]: MOVE R9 R1   
      20 [-]: MOVE R10 R2  
      21 [-]: MOVE R11 R3  
      22 [-]: MOVE R12 R5  
      23 [-]: MOVE R13 R4  
      24 [-]: GETUPVAL R14 1
      25 [-]: CALL R6 8 0  
      26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 115
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
; Defined at line: 134
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
; Defined at line: 138
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R1 1
       2 [-]: RETURN R0 2  


; Name:            
; Defined at line: 142
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

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
      43 [-]: LOADK R3 K25 ["Camo"]
      44 [-]: SETTABLEKS R3 R2 K5 ["ClipName"]
      45 [-]: GETIMPORT R3 27 [0xB9CACBD5]
      46 [-]: SETTABLEKS R3 R2 K6 ["Texture"]
      47 [-]: LOADK R3 K28 [1.075]
      48 [-]: SETTABLEKS R3 R2 K7 ["Scale"]
      49 [-]: LOADN R3 70  
      50 [-]: SETTABLEKS R3 R2 K8 ["Alpha"]
      51 [-]: LOADB R3 1   
      52 [-]: SETTABLEKS R3 R2 K23 ["KeepProportions"]
      53 [-]: FASTCALL2 52 R1 R2 L2
      54 [-]: GETIMPORT R0 19 [0x23D5322F]
      55 [-]: CALL R0 2 0  
L 2:  56 [-]: GETUPVAL R1 3
      57 [-]: DUPTABLE R2 29
      58 [-]: LOADK R3 K30 ["Stars"]
      59 [-]: SETTABLEKS R3 R2 K5 ["ClipName"]
      60 [-]: LOADK R3 K31 [1.05]
      61 [-]: SETTABLEKS R3 R2 K7 ["Scale"]
      62 [-]: LOADN R3 100 
      63 [-]: SETTABLEKS R3 R2 K8 ["Alpha"]
      64 [-]: FASTCALL2 52 R1 R2 L3
      65 [-]: GETIMPORT R0 19 [0x23D5322F]
      66 [-]: CALL R0 2 0  
L 3:  67 [-]: GETUPVAL R1 3
      68 [-]: DUPTABLE R2 29
      69 [-]: LOADK R3 K32 ["Triangles"]
      70 [-]: SETTABLEKS R3 R2 K5 ["ClipName"]
      71 [-]: LOADK R3 K33 [1.0449999999999999]
      72 [-]: SETTABLEKS R3 R2 K7 ["Scale"]
      73 [-]: LOADN R3 7   
      74 [-]: SETTABLEKS R3 R2 K8 ["Alpha"]
      75 [-]: FASTCALL2 52 R1 R2 L4
      76 [-]: GETIMPORT R0 19 [0x23D5322F]
      77 [-]: CALL R0 2 0  
L 4:  78 [-]: GETUPVAL R1 3
      79 [-]: DUPTABLE R2 35
      80 [-]: LOADK R3 K36 ["ForegroundContainer"]
      81 [-]: SETTABLEKS R3 R2 K5 ["ClipName"]
      82 [-]: LOADN R3 1   
      83 [-]: SETTABLEKS R3 R2 K7 ["Scale"]
      84 [-]: LOADN R3 100 
      85 [-]: SETTABLEKS R3 R2 K8 ["Alpha"]
      86 [-]: LOADB R3 1   
      87 [-]: SETTABLEKS R3 R2 K34 ["Highlight"]
      88 [-]: LOADB R3 1   
      89 [-]: SETTABLEKS R3 R2 K23 ["KeepProportions"]
      90 [-]: FASTCALL2 52 R1 R2 L5
      91 [-]: GETIMPORT R0 19 [0x23D5322F]
      92 [-]: CALL R0 2 0  
L 5:  93 [-]: LOADNIL R0   
      94 [-]: LOADN R1 0   
L 6:  95 [-]: ADDK R1 R1 K37 [1]
      96 [-]: LOADK R2 K38 ["Camo.Camo"]
      97 [-]: MOVE R3 R1   
      98 [-]: CONCAT R0 R2 R3
      99 [-]: GETIMPORT R2 40 [0xAE91E43B]
     100 [-]: MOVE R4 R0   
     101 [-]: GETIMPORT R5 42 [0x29C6E8F7]
     102 [-]: NAMECALL R2 R2 K43 [0xD5181643]
     103 [-]: CALL R2 3 0  
     104 [-]: GETIMPORT R2 40 [0xAE91E43B]
     105 [-]: MOVE R4 R0   
     106 [-]: NAMECALL R2 R2 K44 [0xA7EC3E8A]
     107 [-]: CALL R2 2 1  
     108 [-]: JUMPIFNOT R2 L7
     109 [-]: JUMPBACK L6  
L 7: 110 [-]: GETUPVAL R2 4
     111 [-]: CALL R2 0 0  
     112 [-]: GETIMPORT R2 46 ["BackgroundVisible"]
     113 [-]: JUMPIFNOT R2 L8
     114 [-]: GETUPVAL R2 0
     115 [-]: LOADK R3 K47 [0.5]
     116 [-]: DUPTABLE R4 51
     117 [-]: LOADB R5 1   
     118 [-]: SETTABLEKS R5 R4 K48 ["TrackAvatar"]
     119 [-]: LOADN R5 0   
     120 [-]: SETTABLEKS R5 R4 K49 ["x"]
     121 [-]: LOADN R5 0   
     122 [-]: SETTABLEKS R5 R4 K50 ["y"]
     123 [-]: LOADB R5 1   
     124 [-]: CALL R2 3 0  
     125 [-]: RETURN R0 0  
L 8: 126 [-]: GETUPVAL R2 5
     127 [-]: LOADB R3 0   
     128 [-]: LOADN R4 0   
     129 [-]: LOADNIL R5   
     130 [-]: LOADNIL R6   
     131 [-]: GETUPVAL R7 6
     132 [-]: CALL R2 5 0  
     133 [-]: RETURN R0 0  


; Name:            
; Defined at line: 172
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
; Defined at line: 195
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 198
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: NAMECALL R0 R0 K2 [0x32302B4A]
       2 [-]: CALL R0 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 202
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R4 0
       1 [-]: CALL R4 0 0  
       2 [-]: RETURN R0 0  



