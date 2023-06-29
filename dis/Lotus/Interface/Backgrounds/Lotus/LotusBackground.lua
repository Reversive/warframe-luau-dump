; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  15

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
; Defined at line: 22
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x44537ADF]
       2 [-]: GETIMPORT R1 2 [nil]
       3 [-]: CALL R0 1 2  
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: NAMECALL R2 R2 K3 [0x091C120E]
       6 [-]: CALL R2 1 1  
       7 [-]: GETIMPORT R3 2 [nil]
       8 [-]: NAMECALL R3 R3 K4 [0x2CC9D281]
       9 [-]: CALL R3 1 1  
      10 [-]: MULK R4 R2 K5 [0.5]
      11 [-]: MULK R5 R3 K5 [0.5]
      12 [-]: GETIMPORT R6 7 [nil]
      13 [-]: GETUPVAL R7 1
      14 [-]: CALL R6 1 3  
      15 [-]: FORGPREP_INEXT R6 L8
L 0:  16 [-]: GETTABLEKS R12 R10 K8 ["Texture"]
      17 [-]: FASTCALL1 62 R12 L1
      18 [-]: GETIMPORT R11 10 [nil]
      19 [-]: CALL R11 1 1 
L 1:  20 [-]: JUMPIF R11 L2
      21 [-]: GETIMPORT R11 2 [nil]
      22 [-]: GETTABLEKS R13 R10 K11 ["ClipName"]
      23 [-]: GETTABLEKS R14 R10 K8 ["Texture"]
      24 [-]: NAMECALL R11 R11 K12 [0x1CB415C1]
      25 [-]: CALL R11 3 0 
L 2:  26 [-]: GETTABLEKS R11 R10 K13 ["Scale"]
      27 [-]: JUMPXEQKNIL R11 L5
      28 [-]: GETTABLEKS R11 R10 K14 ["KeepProportions"]
      29 [-]: JUMPIFNOT R11 L3
      30 [-]: GETIMPORT R11 2 [nil]
      31 [-]: GETTABLEKS R13 R10 K11 ["ClipName"]
      32 [-]: LOADN R14 5  
      33 [-]: GETTABLEKS R16 R10 K13 ["Scale"]
      34 [-]: MULK R15 R16 K15 [100]
      35 [-]: NAMECALL R11 R11 K16 [0x67BC869F]
      36 [-]: CALL R11 4 0 
      37 [-]: GETIMPORT R11 2 [nil]
      38 [-]: GETTABLEKS R13 R10 K11 ["ClipName"]
      39 [-]: LOADN R14 6  
      40 [-]: GETTABLEKS R16 R10 K13 ["Scale"]
      41 [-]: MULK R15 R16 K15 [100]
      42 [-]: NAMECALL R11 R11 K16 [0x67BC869F]
      43 [-]: CALL R11 4 0 
      44 [-]: JUMP L4
     
L 3:  45 [-]: GETIMPORT R11 2 [nil]
      46 [-]: GETTABLEKS R13 R10 K11 ["ClipName"]
      47 [-]: LOADN R14 12 
      48 [-]: GETTABLEKS R16 R10 K13 ["Scale"]
      49 [-]: MUL R15 R16 R2
      50 [-]: NAMECALL R11 R11 K16 [0x67BC869F]
      51 [-]: CALL R11 4 0 
      52 [-]: GETIMPORT R11 2 [nil]
      53 [-]: GETTABLEKS R13 R10 K11 ["ClipName"]
      54 [-]: LOADN R14 13 
      55 [-]: GETTABLEKS R16 R10 K13 ["Scale"]
      56 [-]: MUL R15 R16 R3
      57 [-]: NAMECALL R11 R11 K16 [0x67BC869F]
      58 [-]: CALL R11 4 0 
L 4:  59 [-]: GETIMPORT R11 2 [nil]
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
     
L 5:  73 [-]: GETIMPORT R11 2 [nil]
      74 [-]: GETTABLEKS R13 R10 K11 ["ClipName"]
      75 [-]: LOADN R14 0  
      76 [-]: LOADN R15 0  
      77 [-]: NAMECALL R11 R11 K16 [0x67BC869F]
      78 [-]: CALL R11 4 0 
      79 [-]: GETIMPORT R11 2 [nil]
      80 [-]: GETTABLEKS R13 R10 K11 ["ClipName"]
      81 [-]: LOADN R14 1  
      82 [-]: LOADN R15 0  
      83 [-]: NAMECALL R11 R11 K16 [0x67BC869F]
      84 [-]: CALL R11 4 0 
L 6:  85 [-]: GETIMPORT R11 2 [nil]
      86 [-]: GETTABLEKS R13 R10 K11 ["ClipName"]
      87 [-]: LOADN R14 10 
      88 [-]: GETTABLEKS R15 R10 K18 ["Alpha"]
      89 [-]: NAMECALL R11 R11 K16 [0x67BC869F]
      90 [-]: CALL R11 4 0 
      91 [-]: GETTABLEKS R12 R10 K19 ["Material"]
      92 [-]: FASTCALL1 62 R12 L7
      93 [-]: GETIMPORT R11 10 [nil]
      94 [-]: CALL R11 1 1 
L 7:  95 [-]: JUMPIF R11 L8
      96 [-]: GETIMPORT R11 2 [nil]
      97 [-]: GETTABLEKS R13 R10 K11 ["ClipName"]
      98 [-]: GETTABLEKS R14 R10 K19 ["Material"]
      99 [-]: NAMECALL R11 R11 K20 [0xD5181643]
     100 [-]: CALL R11 3 0 
L 8: 101 [-]: FORGLOOP R6 L0 2 [inext]
     102 [-]: GETIMPORT R6 2 [nil]
     103 [-]: NAMECALL R6 R6 K21 [0x6B837788]
     104 [-]: CALL R6 1 1  
     105 [-]: GETIMPORT R7 2 [nil]
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
     116 [-]: GETIMPORT R8 2 [nil]
     117 [-]: LOADK R10 K24 ["ForegroundContainer.Foreground"]
     118 [-]: LOADN R11 5  
     119 [-]: GETUPVAL R13 2
     120 [-]: MULK R12 R13 K15 [100]
     121 [-]: NAMECALL R8 R8 K16 [0x67BC869F]
     122 [-]: CALL R8 4 0  
     123 [-]: GETIMPORT R8 2 [nil]
     124 [-]: LOADK R10 K25 ["_root"]
     125 [-]: LOADN R11 0  
     126 [-]: MOVE R12 R4  
     127 [-]: NAMECALL R8 R8 K16 [0x67BC869F]
     128 [-]: CALL R8 4 0  
     129 [-]: GETIMPORT R8 2 [nil]
     130 [-]: LOADK R10 K25 ["_root"]
     131 [-]: LOADN R11 1  
     132 [-]: MOVE R12 R5  
     133 [-]: NAMECALL R8 R8 K16 [0x67BC869F]
     134 [-]: CALL R8 4 0  
     135 [-]: RETURN R0 0  


; Name:            
; Defined at line: 60
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
      16 [-]: GETUPVAL R5 0
      17 [-]: GETTABLEKS R4 R5 K0 [0x5D10207D]
      18 [-]: LOADN R5 6   
      19 [-]: LOADB R6 1   
      20 [-]: CALL R4 2 1  
      21 [-]: NAMECALL R5 R2 K1 [0xA5D5C8F6]
      22 [-]: CALL R5 1 1  
      23 [-]: NAMECALL R6 R3 K1 [0xA5D5C8F6]
      24 [-]: CALL R6 1 1  
      25 [-]: GETIMPORT R7 3 [nil]
      26 [-]: LOADK R9 K4 ["Camo"]
      27 [-]: LOADN R10 9  
      28 [-]: MOVE R11 R5  
      29 [-]: NAMECALL R7 R7 K5 [0x67BC869F]
      30 [-]: CALL R7 4 0  
      31 [-]: GETIMPORT R7 3 [nil]
      32 [-]: LOADK R9 K6 ["Stars"]
      33 [-]: LOADN R10 9  
      34 [-]: MOVE R11 R6  
      35 [-]: NAMECALL R7 R7 K5 [0x67BC869F]
      36 [-]: CALL R7 4 0  
      37 [-]: GETIMPORT R7 3 [nil]
      38 [-]: LOADK R9 K7 ["Triangles"]
      39 [-]: LOADN R10 9  
      40 [-]: MOVE R11 R6  
      41 [-]: NAMECALL R7 R7 K5 [0x67BC869F]
      42 [-]: CALL R7 4 0  
      43 [-]: GETUPVAL R8 0
      44 [-]: GETTABLEKS R7 R8 K0 [0x5D10207D]
      45 [-]: LOADN R8 9   
      46 [-]: LOADB R9 1   
      47 [-]: CALL R7 2 1  
      48 [-]: GETIMPORT R8 3 [nil]
      49 [-]: LOADK R10 K8 ["ForegroundContainer.Foreground.Circles"]
      50 [-]: LOADN R11 9  
      51 [-]: MOVE R12 R7  
      52 [-]: NAMECALL R8 R8 K5 [0x67BC869F]
      53 [-]: CALL R8 4 0  
      54 [-]: GETIMPORT R8 3 [nil]
      55 [-]: LOADK R10 K9 ["ForegroundContainer.Foreground.CirclesAndLines"]
      56 [-]: LOADN R11 9  
      57 [-]: MOVE R12 R7  
      58 [-]: NAMECALL R8 R8 K5 [0x67BC869F]
      59 [-]: CALL R8 4 0  
      60 [-]: GETIMPORT R8 3 [nil]
      61 [-]: LOADK R10 K10 ["ForegroundContainer.Foreground.TextDetails"]
      62 [-]: LOADN R11 9  
      63 [-]: MOVE R12 R7  
      64 [-]: NAMECALL R8 R8 K5 [0x67BC869F]
      65 [-]: CALL R8 4 0  
      66 [-]: GETIMPORT R8 3 [nil]
      67 [-]: LOADK R10 K11 ["ForegroundContainer.Foreground.Egg"]
      68 [-]: GETIMPORT R11 13 [nil]
      69 [-]: GETIMPORT R12 15 [nil]
      70 [-]: NAMECALL R8 R8 K16 [0xEF99134F]
      71 [-]: CALL R8 4 0  
      72 [-]: GETIMPORT R8 3 [nil]
      73 [-]: LOADK R10 K11 ["ForegroundContainer.Foreground.Egg"]
      74 [-]: LOADK R11 K17 ["StartColor"]
      75 [-]: GETTABLEKS R13 R0 K19 ["red"]
      76 [-]: DIVK R12 R13 K18 [255]
      77 [-]: GETTABLEKS R14 R0 K20 ["green"]
      78 [-]: DIVK R13 R14 K18 [255]
      79 [-]: GETTABLEKS R15 R0 K21 ["blue"]
      80 [-]: DIVK R14 R15 K18 [255]
      81 [-]: LOADN R15 1  
      82 [-]: NAMECALL R8 R8 K22 [0x91E13703]
      83 [-]: CALL R8 7 0  
      84 [-]: GETIMPORT R8 3 [nil]
      85 [-]: LOADK R10 K11 ["ForegroundContainer.Foreground.Egg"]
      86 [-]: LOADK R11 K23 ["EndColor"]
      87 [-]: GETTABLEKS R13 R3 K19 ["red"]
      88 [-]: DIVK R12 R13 K18 [255]
      89 [-]: GETTABLEKS R14 R3 K20 ["green"]
      90 [-]: DIVK R13 R14 K18 [255]
      91 [-]: GETTABLEKS R15 R3 K21 ["blue"]
      92 [-]: DIVK R14 R15 K18 [255]
      93 [-]: LOADN R15 1  
      94 [-]: NAMECALL R8 R8 K22 [0x91E13703]
      95 [-]: CALL R8 7 0  
      96 [-]: GETIMPORT R8 3 [nil]
      97 [-]: LOADK R10 K24 ["ForegroundContainer.Foreground.EggBorder"]
      98 [-]: LOADN R11 9  
      99 [-]: MOVE R12 R4  
     100 [-]: NAMECALL R8 R8 K5 [0x67BC869F]
     101 [-]: CALL R8 4 0  
     102 [-]: GETIMPORT R8 3 [nil]
     103 [-]: LOADK R10 K24 ["ForegroundContainer.Foreground.EggBorder"]
     104 [-]: GETIMPORT R11 26 [nil]
     105 [-]: NAMECALL R8 R8 K27 [0x1CB415C1]
     106 [-]: CALL R8 3 0  
     107 [-]: GETIMPORT R8 3 [nil]
     108 [-]: LOADK R10 K28 ["Bg"]
     109 [-]: LOADK R11 K17 ["StartColor"]
     110 [-]: GETTABLEKS R13 R0 K19 ["red"]
     111 [-]: DIVK R12 R13 K18 [255]
     112 [-]: GETTABLEKS R14 R0 K20 ["green"]
     113 [-]: DIVK R13 R14 K18 [255]
     114 [-]: GETTABLEKS R15 R0 K21 ["blue"]
     115 [-]: DIVK R14 R15 K18 [255]
     116 [-]: LOADN R15 1  
     117 [-]: NAMECALL R8 R8 K22 [0x91E13703]
     118 [-]: CALL R8 7 0  
     119 [-]: GETIMPORT R8 3 [nil]
     120 [-]: LOADK R10 K28 ["Bg"]
     121 [-]: LOADK R11 K23 ["EndColor"]
     122 [-]: GETTABLEKS R13 R1 K19 ["red"]
     123 [-]: DIVK R12 R13 K18 [255]
     124 [-]: GETTABLEKS R14 R1 K20 ["green"]
     125 [-]: DIVK R13 R14 K18 [255]
     126 [-]: GETTABLEKS R15 R1 K21 ["blue"]
     127 [-]: DIVK R14 R15 K18 [255]
     128 [-]: LOADN R15 1  
     129 [-]: NAMECALL R8 R8 K22 [0x91E13703]
     130 [-]: CALL R8 7 0  
     131 [-]: GETIMPORT R8 3 [nil]
     132 [-]: LOADK R10 K29 ["Bg2"]
     133 [-]: LOADK R11 K17 ["StartColor"]
     134 [-]: GETTABLEKS R13 R0 K19 ["red"]
     135 [-]: DIVK R12 R13 K18 [255]
     136 [-]: GETTABLEKS R14 R0 K20 ["green"]
     137 [-]: DIVK R13 R14 K18 [255]
     138 [-]: GETTABLEKS R15 R0 K21 ["blue"]
     139 [-]: DIVK R14 R15 K18 [255]
     140 [-]: LOADN R15 1  
     141 [-]: NAMECALL R8 R8 K22 [0x91E13703]
     142 [-]: CALL R8 7 0  
     143 [-]: GETIMPORT R8 3 [nil]
     144 [-]: LOADK R10 K29 ["Bg2"]
     145 [-]: LOADK R11 K23 ["EndColor"]
     146 [-]: GETTABLEKS R13 R1 K19 ["red"]
     147 [-]: DIVK R12 R13 K18 [255]
     148 [-]: GETTABLEKS R14 R1 K20 ["green"]
     149 [-]: DIVK R13 R14 K18 [255]
     150 [-]: GETTABLEKS R15 R1 K21 ["blue"]
     151 [-]: DIVK R14 R15 K18 [255]
     152 [-]: LOADN R15 1  
     153 [-]: NAMECALL R8 R8 K22 [0x91E13703]
     154 [-]: CALL R8 7 0  
     155 [-]: GETIMPORT R8 3 [nil]
     156 [-]: LOADK R10 K29 ["Bg2"]
     157 [-]: LOADK R11 K30 ["PlasmaStrength_PlasmaTopAtten_PlasmaBottomAtten"]
     158 [-]: LOADK R12 K31 [0.01]
     159 [-]: LOADN R13 1  
     160 [-]: LOADN R14 1  
     161 [-]: LOADN R15 0  
     162 [-]: NAMECALL R8 R8 K22 [0x91E13703]
     163 [-]: CALL R8 7 0  
     164 [-]: GETIMPORT R8 3 [nil]
     165 [-]: LOADK R10 K29 ["Bg2"]
     166 [-]: LOADK R11 K32 ["PlasmaSpeed_PlasmaTile"]
     167 [-]: LOADK R12 K33 [0.14999999999999999]
     168 [-]: LOADK R13 K34 [0.5]
     169 [-]: LOADN R14 0  
     170 [-]: LOADN R15 0  
     171 [-]: NAMECALL R8 R8 K22 [0x91E13703]
     172 [-]: CALL R8 7 0  
     173 [-]: GETUPVAL R9 0
     174 [-]: GETTABLEKS R8 R9 K0 [0x5D10207D]
     175 [-]: LOADN R9 6   
     176 [-]: CALL R8 1 1  
     177 [-]: LOADNIL R9   
     178 [-]: LOADN R10 0  
L 0: 179 [-]: ADDK R10 R10 K35 [1]
     180 [-]: LOADK R11 K36 ["Flowers.Flower"]
     181 [-]: MOVE R12 R10 
     182 [-]: CONCAT R9 R11 R12
     183 [-]: GETIMPORT R11 3 [nil]
     184 [-]: MOVE R13 R9  
     185 [-]: LOADK R14 K37 ["RipplesColor"]
     186 [-]: GETTABLEKS R16 R8 K19 ["red"]
     187 [-]: DIVK R15 R16 K18 [255]
     188 [-]: GETTABLEKS R17 R8 K20 ["green"]
     189 [-]: DIVK R16 R17 K18 [255]
     190 [-]: GETTABLEKS R18 R8 K21 ["blue"]
     191 [-]: DIVK R17 R18 K18 [255]
     192 [-]: LOADK R18 K38 [0.40000000000000002]
     193 [-]: NAMECALL R11 R11 K22 [0x91E13703]
     194 [-]: CALL R11 7 0 
     195 [-]: GETIMPORT R11 3 [nil]
     196 [-]: MOVE R13 R9  
     197 [-]: NAMECALL R11 R11 K39 [0xA7EC3E8A]
     198 [-]: CALL R11 2 1 
     199 [-]: JUMPIFNOT R11 L1
     200 [-]: JUMPBACK L0  
L 1: 201 [-]: GETUPVAL R11 1
     202 [-]: CALL R11 0 0 
     203 [-]: RETURN R0 0  


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
L 1:   6 [-]: NEWTABLE R5 0 5
       7 [-]: GETIMPORT R6 5 [nil]
       8 [-]: GETIMPORT R7 7 [nil]
       9 [-]: GETIMPORT R8 9 [nil]
      10 [-]: GETIMPORT R9 11 [nil]
      11 [-]: GETIMPORT R10 1 [nil]
      12 [-]: NAMECALL R10 R10 K12 [0x72C146B9]
      13 [-]: CALL R10 1 -1
      14 [-]: SETLIST R5 R6 -1 [1]
      15 [-]: GETUPVAL R7 0
      16 [-]: GETTABLEKS R6 R7 K13 [0xE7D4EFA0]
      17 [-]: GETIMPORT R7 1 [nil]
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
; Defined at line: 121
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R5 R1   
       2 [-]: GETIMPORT R4 1 [nil]
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
      13 [-]: GETIMPORT R4 1 [nil]
      14 [-]: CALL R4 1 1  
L 2:  15 [-]: JUMPIFNOT R4 L3
      16 [-]: LOADB R2 0   
L 3:  17 [-]: SETUPVAL R1 0
      18 [-]: SETUPVAL R2 1
      19 [-]: GETIMPORT R4 6 [nil]
      20 [-]: GETUPVAL R5 2
      21 [-]: CALL R4 1 3  
      22 [-]: FORGPREP_INEXT R4 L6
L 4:  23 [-]: GETTABLEKS R9 R8 K7 ["Highlight"]
      24 [-]: JUMPIFNOT R9 L6
      25 [-]: GETIMPORT R10 9 [nil]
      26 [-]: FASTCALL1 62 R10 L5
      27 [-]: GETIMPORT R9 1 [nil]
      28 [-]: CALL R9 1 1  
L 5:  29 [-]: JUMPIF R9 L6 
      30 [-]: GETIMPORT R9 9 [nil]
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
; #Upvalues:       7
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
       9 [-]: NEWTABLE R0 0 0
      10 [-]: SETUPVAL R0 3
      11 [-]: GETUPVAL R1 3
      12 [-]: DUPTABLE R2 10
      13 [-]: LOADK R3 K11 ["Bg"]
      14 [-]: SETTABLEKS R3 R2 K5 ["ClipName"]
      15 [-]: GETIMPORT R3 13 [nil]
      16 [-]: SETTABLEKS R3 R2 K6 ["Texture"]
      17 [-]: LOADK R3 K14 [1.1000000000000001]
      18 [-]: SETTABLEKS R3 R2 K7 ["Scale"]
      19 [-]: LOADN R3 100 
      20 [-]: SETTABLEKS R3 R2 K8 ["Alpha"]
      21 [-]: GETIMPORT R3 16 [nil]
      22 [-]: SETTABLEKS R3 R2 K9 ["Material"]
      23 [-]: FASTCALL2 52 R1 R2 L0
      24 [-]: GETIMPORT R0 19 [nil]
      25 [-]: CALL R0 2 0  
L 0:  26 [-]: GETUPVAL R1 3
      27 [-]: DUPTABLE R2 10
      28 [-]: LOADK R3 K20 ["Bg2"]
      29 [-]: SETTABLEKS R3 R2 K5 ["ClipName"]
      30 [-]: GETIMPORT R3 13 [nil]
      31 [-]: SETTABLEKS R3 R2 K6 ["Texture"]
      32 [-]: LOADK R3 K14 [1.1000000000000001]
      33 [-]: SETTABLEKS R3 R2 K7 ["Scale"]
      34 [-]: LOADN R3 30  
      35 [-]: SETTABLEKS R3 R2 K8 ["Alpha"]
      36 [-]: GETIMPORT R3 22 [nil]
      37 [-]: SETTABLEKS R3 R2 K9 ["Material"]
      38 [-]: FASTCALL2 52 R1 R2 L1
      39 [-]: GETIMPORT R0 19 [nil]
      40 [-]: CALL R0 2 0  
L 1:  41 [-]: GETUPVAL R1 3
      42 [-]: DUPTABLE R2 24
      43 [-]: LOADK R3 K25 ["Camo"]
      44 [-]: SETTABLEKS R3 R2 K5 ["ClipName"]
      45 [-]: GETIMPORT R3 27 [nil]
      46 [-]: SETTABLEKS R3 R2 K6 ["Texture"]
      47 [-]: LOADK R3 K28 [1.075]
      48 [-]: SETTABLEKS R3 R2 K7 ["Scale"]
      49 [-]: LOADN R3 70  
      50 [-]: SETTABLEKS R3 R2 K8 ["Alpha"]
      51 [-]: LOADB R3 1   
      52 [-]: SETTABLEKS R3 R2 K23 ["KeepProportions"]
      53 [-]: FASTCALL2 52 R1 R2 L2
      54 [-]: GETIMPORT R0 19 [nil]
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
      65 [-]: GETIMPORT R0 19 [nil]
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
      76 [-]: GETIMPORT R0 19 [nil]
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
      91 [-]: GETIMPORT R0 19 [nil]
      92 [-]: CALL R0 2 0  
L 5:  93 [-]: LOADNIL R0   
      94 [-]: LOADN R1 0   
L 6:  95 [-]: ADDK R1 R1 K37 [1]
      96 [-]: LOADK R2 K38 ["Camo.Camo"]
      97 [-]: MOVE R3 R1   
      98 [-]: CONCAT R0 R2 R3
      99 [-]: GETIMPORT R2 40 [nil]
     100 [-]: MOVE R4 R0   
     101 [-]: GETIMPORT R5 42 [nil]
     102 [-]: NAMECALL R2 R2 K43 [0xD5181643]
     103 [-]: CALL R2 3 0  
     104 [-]: GETIMPORT R2 40 [nil]
     105 [-]: MOVE R4 R0   
     106 [-]: NAMECALL R2 R2 K44 [0xA7EC3E8A]
     107 [-]: CALL R2 2 1  
     108 [-]: JUMPIFNOT R2 L7
     109 [-]: JUMPBACK L6  
L 7: 110 [-]: GETUPVAL R2 4
     111 [-]: CALL R2 0 0  
     112 [-]: GETIMPORT R2 46 [nil]
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
; Defined at line: 178
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
; Defined at line: 201
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 204
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x32302B4A]
       2 [-]: CALL R0 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 208
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R4 0
       1 [-]: CALL R4 0 0  
       2 [-]: RETURN R0 0  



