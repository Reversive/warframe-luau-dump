; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  18

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
      23 [-]: LOADNIL R8   
      24 [-]: NEWCLOSURE R9 P0
      25 [-]: MOVE R0 R0   
      26 [-]: MOVE R1 R4   
      27 [-]: MOVE R1 R7   
      28 [-]: MOVE R0 R1   
      29 [-]: DUPCLOSURE R10 K10 []
      30 [-]: MOVE R0 R1   
      31 [-]: MOVE R0 R9   
      32 [-]: DUPCLOSURE R11 K11 []
      33 [-]: MOVE R0 R10  
      34 [-]: SETGLOBAL R11 K12 ["OnStyleChangedCallback"]
      35 [-]: NEWCLOSURE R11 P3
      36 [-]: MOVE R0 R1   
      37 [-]: MOVE R1 R4   
      38 [-]: NEWCLOSURE R12 P4
      39 [-]: MOVE R1 R3   
      40 [-]: MOVE R1 R2   
      41 [-]: MOVE R1 R4   
      42 [-]: MOVE R0 R11  
      43 [-]: NEWCLOSURE R13 P5
      44 [-]: MOVE R0 R11  
      45 [-]: MOVE R1 R2   
      46 [-]: NEWCLOSURE R14 P6
      47 [-]: MOVE R1 R2   
      48 [-]: MOVE R1 R3   
      49 [-]: NEWCLOSURE R15 P7
      50 [-]: MOVE R0 R12  
      51 [-]: MOVE R0 R13  
      52 [-]: MOVE R0 R14  
      53 [-]: MOVE R1 R4   
      54 [-]: MOVE R0 R10  
      55 [-]: MOVE R0 R11  
      56 [-]: MOVE R1 R2   
      57 [-]: SETGLOBAL R15 K13 ["Initialize"]
      58 [-]: DUPCLOSURE R15 K14 []
      59 [-]: MOVE R0 R0   
      60 [-]: NEWCLOSURE R16 P9
      61 [-]: MOVE R1 R8   
      62 [-]: MOVE R0 R15  
      63 [-]: NEWCLOSURE R17 P10
      64 [-]: MOVE R0 R1   
      65 [-]: MOVE R0 R5   
      66 [-]: MOVE R0 R6   
      67 [-]: MOVE R1 R2   
      68 [-]: MOVE R1 R3   
      69 [-]: MOVE R1 R7   
      70 [-]: MOVE R1 R4   
      71 [-]: MOVE R0 R16  
      72 [-]: SETGLOBAL R17 K15 ["Update"]
      73 [-]: DUPCLOSURE R17 K16 []
      74 [-]: SETGLOBAL R17 K17 ["onKeyDown_MENU_SELECT"]
      75 [-]: DUPCLOSURE R17 K18 []
      76 [-]: SETGLOBAL R17 K19 ["onKeyDown_MENU_CANCEL"]
      77 [-]: DUPCLOSURE R17 K20 []
      78 [-]: MOVE R0 R9   
      79 [-]: SETGLOBAL R17 K21 ["onViewportSizeChanged"]
      80 [-]: CLOSEUPVALS R2
      81 [-]: RETURN R0 0  


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
      16 [-]: NAMECALL R4 R1 K1 [0xA5D5C8F6]
      17 [-]: CALL R4 1 1  
      18 [-]: NAMECALL R5 R2 K1 [0xA5D5C8F6]
      19 [-]: CALL R5 1 1  
      20 [-]: NAMECALL R6 R3 K1 [0xA5D5C8F6]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 3 [nil]
      23 [-]: LOADK R9 K4 ["Flowers"]
      24 [-]: LOADN R10 9  
      25 [-]: MOVE R11 R5  
      26 [-]: NAMECALL R7 R7 K5 [0x67BC869F]
      27 [-]: CALL R7 4 0  
      28 [-]: GETIMPORT R7 3 [nil]
      29 [-]: LOADK R9 K6 ["Stars"]
      30 [-]: LOADN R10 9  
      31 [-]: MOVE R11 R6  
      32 [-]: NAMECALL R7 R7 K5 [0x67BC869F]
      33 [-]: CALL R7 4 0  
      34 [-]: GETUPVAL R8 0
      35 [-]: GETTABLEKS R7 R8 K0 [0x5D10207D]
      36 [-]: LOADN R8 0   
      37 [-]: LOADB R9 1   
      38 [-]: CALL R7 2 1  
      39 [-]: GETUPVAL R9 0
      40 [-]: GETTABLEKS R8 R9 K0 [0x5D10207D]
      41 [-]: LOADN R9 6   
      42 [-]: CALL R8 1 1  
      43 [-]: GETIMPORT R9 3 [nil]
      44 [-]: LOADK R11 K7 ["FlareContainer"]
      45 [-]: LOADN R12 9  
      46 [-]: MOVE R13 R4  
      47 [-]: NAMECALL R9 R9 K5 [0x67BC869F]
      48 [-]: CALL R9 4 0  
      49 [-]: GETIMPORT R9 3 [nil]
      50 [-]: LOADK R11 K8 ["ForegroundContainer.Foreground.BlueFlare"]
      51 [-]: LOADN R12 9  
      52 [-]: MOVE R13 R5  
      53 [-]: NAMECALL R9 R9 K5 [0x67BC869F]
      54 [-]: CALL R9 4 0  
      55 [-]: GETIMPORT R9 3 [nil]
      56 [-]: LOADK R11 K9 ["ForegroundContainer.Foreground.PinkFlare"]
      57 [-]: LOADN R12 9  
      58 [-]: MOVE R13 R7  
      59 [-]: NAMECALL R9 R9 K5 [0x67BC869F]
      60 [-]: CALL R9 4 0  
      61 [-]: GETIMPORT R9 3 [nil]
      62 [-]: LOADK R11 K10 ["ForegroundContainer.Foreground.Corners"]
      63 [-]: LOADN R12 9  
      64 [-]: MOVE R13 R7  
      65 [-]: NAMECALL R9 R9 K5 [0x67BC869F]
      66 [-]: CALL R9 4 0  
      67 [-]: GETIMPORT R9 3 [nil]
      68 [-]: LOADK R11 K11 ["ForegroundContainer.Foreground.Text"]
      69 [-]: LOADN R12 9  
      70 [-]: MOVE R13 R7  
      71 [-]: NAMECALL R9 R9 K5 [0x67BC869F]
      72 [-]: CALL R9 4 0  
      73 [-]: GETIMPORT R9 3 [nil]
      74 [-]: LOADK R11 K12 ["ForegroundContainer.Foreground.OuterBorderDetail"]
      75 [-]: LOADN R12 9  
      76 [-]: MOVE R13 R5  
      77 [-]: NAMECALL R9 R9 K5 [0x67BC869F]
      78 [-]: CALL R9 4 0  
      79 [-]: GETIMPORT R9 3 [nil]
      80 [-]: LOADK R11 K13 ["ForegroundContainer.Foreground.OuterBorder"]
      81 [-]: LOADN R12 9  
      82 [-]: MOVE R13 R5  
      83 [-]: NAMECALL R9 R9 K5 [0x67BC869F]
      84 [-]: CALL R9 4 0  
      85 [-]: GETIMPORT R9 3 [nil]
      86 [-]: LOADK R11 K14 ["ForegroundContainer.Foreground.DesignDetail"]
      87 [-]: LOADN R12 9  
      88 [-]: MOVE R13 R7  
      89 [-]: NAMECALL R9 R9 K5 [0x67BC869F]
      90 [-]: CALL R9 4 0  
      91 [-]: GETIMPORT R9 3 [nil]
      92 [-]: LOADK R11 K15 ["ForegroundContainer.Foreground.Egg"]
      93 [-]: GETIMPORT R12 17 [nil]
      94 [-]: GETIMPORT R13 19 [nil]
      95 [-]: NAMECALL R9 R9 K20 [0xEF99134F]
      96 [-]: CALL R9 4 0  
      97 [-]: GETIMPORT R9 3 [nil]
      98 [-]: LOADK R11 K15 ["ForegroundContainer.Foreground.Egg"]
      99 [-]: LOADK R12 K21 ["StartColor"]
     100 [-]: GETTABLEKS R14 R0 K23 ["red"]
     101 [-]: DIVK R13 R14 K22 [255]
     102 [-]: GETTABLEKS R15 R0 K24 ["green"]
     103 [-]: DIVK R14 R15 K22 [255]
     104 [-]: GETTABLEKS R16 R0 K25 ["blue"]
     105 [-]: DIVK R15 R16 K22 [255]
     106 [-]: LOADN R16 1  
     107 [-]: NAMECALL R9 R9 K26 [0x91E13703]
     108 [-]: CALL R9 7 0  
     109 [-]: GETIMPORT R9 3 [nil]
     110 [-]: LOADK R11 K15 ["ForegroundContainer.Foreground.Egg"]
     111 [-]: LOADK R12 K27 ["EndColor"]
     112 [-]: GETTABLEKS R14 R3 K23 ["red"]
     113 [-]: DIVK R13 R14 K22 [255]
     114 [-]: GETTABLEKS R15 R3 K24 ["green"]
     115 [-]: DIVK R14 R15 K22 [255]
     116 [-]: GETTABLEKS R16 R3 K25 ["blue"]
     117 [-]: DIVK R15 R16 K22 [255]
     118 [-]: LOADN R16 1  
     119 [-]: NAMECALL R9 R9 K26 [0x91E13703]
     120 [-]: CALL R9 7 0  
     121 [-]: GETIMPORT R9 3 [nil]
     122 [-]: LOADK R11 K28 ["Bg"]
     123 [-]: LOADK R12 K21 ["StartColor"]
     124 [-]: GETTABLEKS R14 R0 K23 ["red"]
     125 [-]: DIVK R13 R14 K22 [255]
     126 [-]: GETTABLEKS R15 R0 K24 ["green"]
     127 [-]: DIVK R14 R15 K22 [255]
     128 [-]: GETTABLEKS R16 R0 K25 ["blue"]
     129 [-]: DIVK R15 R16 K22 [255]
     130 [-]: LOADN R16 1  
     131 [-]: NAMECALL R9 R9 K26 [0x91E13703]
     132 [-]: CALL R9 7 0  
     133 [-]: GETIMPORT R9 3 [nil]
     134 [-]: LOADK R11 K28 ["Bg"]
     135 [-]: LOADK R12 K27 ["EndColor"]
     136 [-]: GETTABLEKS R14 R1 K23 ["red"]
     137 [-]: DIVK R13 R14 K22 [255]
     138 [-]: GETTABLEKS R15 R1 K24 ["green"]
     139 [-]: DIVK R14 R15 K22 [255]
     140 [-]: GETTABLEKS R16 R1 K25 ["blue"]
     141 [-]: DIVK R15 R16 K22 [255]
     142 [-]: LOADN R16 1  
     143 [-]: NAMECALL R9 R9 K26 [0x91E13703]
     144 [-]: CALL R9 7 0  
     145 [-]: LOADNIL R9   
     146 [-]: LOADN R10 0  
L 0: 147 [-]: ADDK R10 R10 K29 [1]
     148 [-]: LOADK R11 K30 ["Flowers.Flower"]
     149 [-]: MOVE R12 R10 
     150 [-]: CONCAT R9 R11 R12
     151 [-]: GETIMPORT R11 3 [nil]
     152 [-]: MOVE R13 R9  
     153 [-]: LOADK R14 K31 ["RipplesColor"]
     154 [-]: GETTABLEKS R16 R8 K23 ["red"]
     155 [-]: DIVK R15 R16 K22 [255]
     156 [-]: GETTABLEKS R17 R8 K24 ["green"]
     157 [-]: DIVK R16 R17 K22 [255]
     158 [-]: GETTABLEKS R18 R8 K25 ["blue"]
     159 [-]: DIVK R17 R18 K22 [255]
     160 [-]: LOADK R18 K32 [0.40000000000000002]
     161 [-]: NAMECALL R11 R11 K26 [0x91E13703]
     162 [-]: CALL R11 7 0 
     163 [-]: GETIMPORT R11 3 [nil]
     164 [-]: MOVE R13 R9  
     165 [-]: NAMECALL R11 R11 K33 [0xA7EC3E8A]
     166 [-]: CALL R11 2 1 
     167 [-]: JUMPIFNOT R11 L1
     168 [-]: JUMPBACK L0  
L 1: 169 [-]: GETUPVAL R11 1
     170 [-]: CALL R11 0 0 
     171 [-]: RETURN R0 0  


; Name:            
; Defined at line: 105
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 109
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
L 1:   6 [-]: NEWTABLE R5 0 6
       7 [-]: GETIMPORT R6 5 [nil]
       8 [-]: GETIMPORT R7 7 [nil]
       9 [-]: GETIMPORT R8 9 [nil]
      10 [-]: GETIMPORT R9 11 [nil]
      11 [-]: GETIMPORT R10 13 [nil]
      12 [-]: GETIMPORT R11 1 [nil]
      13 [-]: NAMECALL R11 R11 K14 [0x72C146B9]
      14 [-]: CALL R11 1 -1
      15 [-]: SETLIST R5 R6 -1 [1]
      16 [-]: GETUPVAL R7 0
      17 [-]: GETTABLEKS R6 R7 K15 [0xE7D4EFA0]
      18 [-]: GETIMPORT R7 1 [nil]
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
; Defined at line: 118
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
; Defined at line: 137
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
; Defined at line: 141
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R1 1
       2 [-]: RETURN R0 2  


; Name:            
; Defined at line: 145
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
      27 [-]: DUPTABLE R2 21
      28 [-]: LOADK R3 K22 ["FlareContainer"]
      29 [-]: SETTABLEKS R3 R2 K5 ["ClipName"]
      30 [-]: LOADK R3 K14 [1.1000000000000001]
      31 [-]: SETTABLEKS R3 R2 K7 ["Scale"]
      32 [-]: LOADN R3 100 
      33 [-]: SETTABLEKS R3 R2 K8 ["Alpha"]
      34 [-]: LOADB R3 1   
      35 [-]: SETTABLEKS R3 R2 K20 ["KeepProportions"]
      36 [-]: FASTCALL2 52 R1 R2 L1
      37 [-]: GETIMPORT R0 19 [nil]
      38 [-]: CALL R0 2 0  
L 1:  39 [-]: GETUPVAL R1 3
      40 [-]: DUPTABLE R2 23
      41 [-]: LOADK R3 K24 ["Flowers"]
      42 [-]: SETTABLEKS R3 R2 K5 ["ClipName"]
      43 [-]: GETIMPORT R3 26 [nil]
      44 [-]: SETTABLEKS R3 R2 K6 ["Texture"]
      45 [-]: LOADK R3 K27 [1.075]
      46 [-]: SETTABLEKS R3 R2 K7 ["Scale"]
      47 [-]: LOADN R3 40  
      48 [-]: SETTABLEKS R3 R2 K8 ["Alpha"]
      49 [-]: LOADB R3 1   
      50 [-]: SETTABLEKS R3 R2 K20 ["KeepProportions"]
      51 [-]: FASTCALL2 52 R1 R2 L2
      52 [-]: GETIMPORT R0 19 [nil]
      53 [-]: CALL R0 2 0  
L 2:  54 [-]: GETUPVAL R1 3
      55 [-]: DUPTABLE R2 28
      56 [-]: LOADK R3 K29 ["Stars"]
      57 [-]: SETTABLEKS R3 R2 K5 ["ClipName"]
      58 [-]: LOADK R3 K30 [1.05]
      59 [-]: SETTABLEKS R3 R2 K7 ["Scale"]
      60 [-]: LOADN R3 100 
      61 [-]: SETTABLEKS R3 R2 K8 ["Alpha"]
      62 [-]: FASTCALL2 52 R1 R2 L3
      63 [-]: GETIMPORT R0 19 [nil]
      64 [-]: CALL R0 2 0  
L 3:  65 [-]: GETUPVAL R1 3
      66 [-]: DUPTABLE R2 32
      67 [-]: LOADK R3 K33 ["ForegroundContainer"]
      68 [-]: SETTABLEKS R3 R2 K5 ["ClipName"]
      69 [-]: LOADN R3 1   
      70 [-]: SETTABLEKS R3 R2 K7 ["Scale"]
      71 [-]: LOADN R3 100 
      72 [-]: SETTABLEKS R3 R2 K8 ["Alpha"]
      73 [-]: LOADB R3 1   
      74 [-]: SETTABLEKS R3 R2 K31 ["Highlight"]
      75 [-]: LOADB R3 1   
      76 [-]: SETTABLEKS R3 R2 K20 ["KeepProportions"]
      77 [-]: FASTCALL2 52 R1 R2 L4
      78 [-]: GETIMPORT R0 19 [nil]
      79 [-]: CALL R0 2 0  
L 4:  80 [-]: LOADNIL R0   
      81 [-]: LOADN R1 0   
L 5:  82 [-]: ADDK R1 R1 K34 [1]
      83 [-]: LOADK R2 K35 ["Flowers.Flower"]
      84 [-]: MOVE R3 R1   
      85 [-]: CONCAT R0 R2 R3
      86 [-]: GETIMPORT R2 37 [nil]
      87 [-]: MOVE R4 R0   
      88 [-]: GETIMPORT R5 39 [nil]
      89 [-]: NAMECALL R2 R2 K40 [0xD5181643]
      90 [-]: CALL R2 3 0  
      91 [-]: GETIMPORT R2 37 [nil]
      92 [-]: MOVE R4 R0   
      93 [-]: NAMECALL R2 R2 K41 [0xA7EC3E8A]
      94 [-]: CALL R2 2 1  
      95 [-]: JUMPIFNOT R2 L6
      96 [-]: JUMPBACK L5  
L 6:  97 [-]: GETIMPORT R2 37 [nil]
      98 [-]: LOADK R4 K42 ["ForegroundContainer.Foreground.BlueFlare"]
      99 [-]: GETIMPORT R5 44 [nil]
     100 [-]: NAMECALL R2 R2 K40 [0xD5181643]
     101 [-]: CALL R2 3 0  
     102 [-]: GETIMPORT R2 37 [nil]
     103 [-]: LOADK R4 K45 ["ForegroundContainer.Foreground.PinkFlare"]
     104 [-]: GETIMPORT R5 44 [nil]
     105 [-]: NAMECALL R2 R2 K40 [0xD5181643]
     106 [-]: CALL R2 3 0  
     107 [-]: GETUPVAL R2 4
     108 [-]: CALL R2 0 0  
     109 [-]: GETIMPORT R2 47 [nil]
     110 [-]: JUMPIFNOT R2 L7
     111 [-]: GETUPVAL R2 0
     112 [-]: LOADK R3 K48 [0.5]
     113 [-]: DUPTABLE R4 52
     114 [-]: LOADB R5 1   
     115 [-]: SETTABLEKS R5 R4 K49 ["TrackAvatar"]
     116 [-]: LOADN R5 0   
     117 [-]: SETTABLEKS R5 R4 K50 ["x"]
     118 [-]: LOADN R5 0   
     119 [-]: SETTABLEKS R5 R4 K51 ["y"]
     120 [-]: LOADB R5 1   
     121 [-]: CALL R2 3 0  
     122 [-]: RETURN R0 0  
L 7: 123 [-]: GETUPVAL R2 5
     124 [-]: LOADB R3 0   
     125 [-]: LOADN R4 0   
     126 [-]: LOADNIL R5   
     127 [-]: LOADNIL R6   
     128 [-]: GETUPVAL R7 6
     129 [-]: CALL R2 5 0  
     130 [-]: RETURN R0 0  


; Name:            
; Defined at line: 177
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NEWTABLE R0 16 0
       1 [-]: LOADB R1 0   
       2 [-]: SETTABLEKS R1 R0 K0 ["Initialized"]
       3 [-]: GETIMPORT R1 2 [nil]
       4 [-]: LOADK R2 K3 [0.14999999999999999]
       5 [-]: LOADK R3 K4 [0.5]
       6 [-]: CALL R1 2 1  
       7 [-]: SETTABLEKS R1 R0 K5 ["Delay"]
       8 [-]: GETIMPORT R1 2 [nil]
       9 [-]: LOADN R2 2   
      10 [-]: LOADK R3 K6 [4.5]
      11 [-]: CALL R1 2 1  
      12 [-]: SETTABLEKS R1 R0 K7 ["Duration"]
      13 [-]: GETIMPORT R1 2 [nil]
      14 [-]: LOADK R2 K8 [0.20000000000000001]
      15 [-]: LOADK R3 K9 [0.34999999999999998]
      16 [-]: CALL R1 2 1  
      17 [-]: SETTABLEKS R1 R0 K10 ["FadeProp"]
      18 [-]: LOADN R1 0   
      19 [-]: SETTABLEKS R1 R0 K11 ["Life"]
      20 [-]: GETIMPORT R1 2 [nil]
      21 [-]: LOADN R2 75  
      22 [-]: LOADN R3 120 
      23 [-]: CALL R1 2 1  
      24 [-]: SETTABLEKS R1 R0 K12 ["Alpha"]
      25 [-]: GETIMPORT R1 2 [nil]
      26 [-]: LOADN R2 -800
      27 [-]: LOADN R3 800 
      28 [-]: CALL R1 2 1  
      29 [-]: SETTABLEKS R1 R0 K13 ["X"]
      30 [-]: GETIMPORT R1 2 [nil]
      31 [-]: LOADN R2 -900
      32 [-]: LOADN R3 -512
      33 [-]: CALL R1 2 1  
      34 [-]: SETTABLEKS R1 R0 K14 ["Y"]
      35 [-]: GETIMPORT R2 2 [nil]
      36 [-]: LOADN R3 40  
      37 [-]: LOADN R4 250 
      38 [-]: CALL R2 2 1  
      39 [-]: GETUPVAL R4 0
      40 [-]: GETTABLEKS R3 R4 K15 [0x06D055F9]
      41 [-]: GETIMPORT R5 2 [nil]
      42 [-]: LOADN R6 0   
      43 [-]: LOADN R7 1   
      44 [-]: CALL R5 2 1  
      45 [-]: LOADK R6 K4 [0.5]
      46 [-]: JUMPIFLT R6 R5 L0
      47 [-]: LOADB R4 0 +1
L 0:  48 [-]: LOADB R4 1   
L 1:  49 [-]: LOADN R5 1   
      50 [-]: LOADN R6 -1  
      51 [-]: CALL R3 3 1  
      52 [-]: MUL R1 R2 R3 
      53 [-]: SETTABLEKS R1 R0 K16 ["XScale"]
      54 [-]: GETIMPORT R1 2 [nil]
      55 [-]: LOADN R2 60  
      56 [-]: LOADN R3 160 
      57 [-]: CALL R1 2 1  
      58 [-]: SETTABLEKS R1 R0 K17 ["YScale"]
      59 [-]: RETURN R0 1  


; Name:            
; Defined at line: 193
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPXEQKNIL R0 L1 NOT
       2 [-]: NEWTABLE R0 0 0
       3 [-]: SETUPVAL R0 0
       4 [-]: LOADN R2 1   
       5 [-]: LOADN R0 5   
       6 [-]: LOADN R1 1   
       7 [-]: FORNPREP R0 L1
L 0:   8 [-]: GETUPVAL R3 0
       9 [-]: GETUPVAL R4 1
      10 [-]: CALL R4 0 1  
      11 [-]: SETTABLE R4 R3 R2
      12 [-]: GETIMPORT R3 1 [nil]
      13 [-]: LOADK R6 K2 ["FlareContainer.Flare"]
      14 [-]: MOVE R7 R2   
      15 [-]: CONCAT R5 R6 R7
      16 [-]: GETIMPORT R6 4 [nil]
      17 [-]: NAMECALL R3 R3 K5 [0xD5181643]
      18 [-]: CALL R3 3 0  
      19 [-]: FORNLOOP R0 L0
L 1:  20 [-]: LOADN R2 1   
      21 [-]: LOADN R0 5   
      22 [-]: LOADN R1 1   
      23 [-]: FORNPREP R0 L12
L 2:  24 [-]: LOADK R4 K2 ["FlareContainer.Flare"]
      25 [-]: MOVE R5 R2   
      26 [-]: CONCAT R3 R4 R5
      27 [-]: GETUPVAL R6 0
      28 [-]: GETTABLE R5 R6 R2
      29 [-]: GETTABLEKS R4 R5 K6 ["Initialized"]
      30 [-]: JUMPIF R4 L3 
      31 [-]: GETUPVAL R5 0
      32 [-]: GETTABLE R4 R5 R2
      33 [-]: LOADB R5 1   
      34 [-]: SETTABLEKS R5 R4 K6 ["Initialized"]
      35 [-]: GETIMPORT R4 1 [nil]
      36 [-]: MOVE R6 R3   
      37 [-]: LOADN R7 0   
      38 [-]: GETUPVAL R10 0
      39 [-]: GETTABLE R9 R10 R2
      40 [-]: GETTABLEKS R8 R9 K7 ["X"]
      41 [-]: NAMECALL R4 R4 K8 [0x67BC869F]
      42 [-]: CALL R4 4 0  
      43 [-]: GETIMPORT R4 1 [nil]
      44 [-]: MOVE R6 R3   
      45 [-]: LOADN R7 1   
      46 [-]: GETUPVAL R10 0
      47 [-]: GETTABLE R9 R10 R2
      48 [-]: GETTABLEKS R8 R9 K9 ["Y"]
      49 [-]: NAMECALL R4 R4 K8 [0x67BC869F]
      50 [-]: CALL R4 4 0  
      51 [-]: GETIMPORT R4 1 [nil]
      52 [-]: MOVE R6 R3   
      53 [-]: LOADN R7 5   
      54 [-]: GETUPVAL R10 0
      55 [-]: GETTABLE R9 R10 R2
      56 [-]: GETTABLEKS R8 R9 K10 ["XScale"]
      57 [-]: NAMECALL R4 R4 K8 [0x67BC869F]
      58 [-]: CALL R4 4 0  
      59 [-]: GETIMPORT R4 1 [nil]
      60 [-]: MOVE R6 R3   
      61 [-]: LOADN R7 6   
      62 [-]: GETUPVAL R10 0
      63 [-]: GETTABLE R9 R10 R2
      64 [-]: GETTABLEKS R8 R9 K11 ["YScale"]
      65 [-]: NAMECALL R4 R4 K8 [0x67BC869F]
      66 [-]: CALL R4 4 0  
L 3:  67 [-]: GETUPVAL R5 0
      68 [-]: GETTABLE R4 R5 R2
      69 [-]: GETUPVAL R8 0
      70 [-]: GETTABLE R7 R8 R2
      71 [-]: GETTABLEKS R6 R7 K12 ["Delay"]
      72 [-]: GETIMPORT R7 14 [nil]
      73 [-]: CALL R7 0 1  
      74 [-]: SUB R5 R6 R7 
      75 [-]: SETTABLEKS R5 R4 K12 ["Delay"]
      76 [-]: GETUPVAL R6 0
      77 [-]: GETTABLE R5 R6 R2
      78 [-]: GETTABLEKS R4 R5 K12 ["Delay"]
      79 [-]: LOADN R5 0   
      80 [-]: JUMPIFNOTLE R4 R5 L11
      81 [-]: GETUPVAL R5 0
      82 [-]: GETTABLE R4 R5 R2
      83 [-]: GETUPVAL R8 0
      84 [-]: GETTABLE R7 R8 R2
      85 [-]: GETTABLEKS R6 R7 K15 ["Life"]
      86 [-]: GETIMPORT R7 14 [nil]
      87 [-]: CALL R7 0 1  
      88 [-]: ADD R5 R6 R7 
      89 [-]: SETTABLEKS R5 R4 K15 ["Life"]
      90 [-]: GETUPVAL R7 0
      91 [-]: GETTABLE R6 R7 R2
      92 [-]: GETTABLEKS R5 R6 K15 ["Life"]
      93 [-]: GETUPVAL R8 0
      94 [-]: GETTABLE R7 R8 R2
      95 [-]: GETTABLEKS R6 R7 K16 ["Duration"]
      96 [-]: DIV R4 R5 R6 
      97 [-]: MOVE R5 R4   
      98 [-]: GETUPVAL R9 0
      99 [-]: GETTABLE R8 R9 R2
     100 [-]: GETTABLEKS R7 R8 K17 ["FadeProp"]
     101 [-]: JUMPIFLT R4 R7 L4
     102 [-]: LOADB R6 0 +1
L 4: 103 [-]: LOADB R6 1   
L 5: 104 [-]: LOADN R9 1   
     105 [-]: GETUPVAL R12 0
     106 [-]: GETTABLE R11 R12 R2
     107 [-]: GETTABLEKS R10 R11 K17 ["FadeProp"]
     108 [-]: SUB R8 R9 R10
     109 [-]: JUMPIFLT R8 R4 L6
     110 [-]: LOADB R7 0 +1
L 6: 111 [-]: LOADB R7 1   
L 7: 112 [-]: JUMPIFNOT R6 L8
     113 [-]: GETUPVAL R10 0
     114 [-]: GETTABLE R9 R10 R2
     115 [-]: GETTABLEKS R8 R9 K17 ["FadeProp"]
     116 [-]: DIV R5 R4 R8 
     117 [-]: JUMP L10
    
L 8: 118 [-]: JUMPIFNOT R7 L9
     119 [-]: LOADN R8 1   
     120 [-]: LOADN R12 1  
     121 [-]: GETUPVAL R15 0
     122 [-]: GETTABLE R14 R15 R2
     123 [-]: GETTABLEKS R13 R14 K17 ["FadeProp"]
     124 [-]: SUB R11 R12 R13
     125 [-]: SUB R10 R4 R11
     126 [-]: GETUPVAL R13 0
     127 [-]: GETTABLE R12 R13 R2
     128 [-]: GETTABLEKS R11 R12 K17 ["FadeProp"]
     129 [-]: DIV R9 R10 R11
     130 [-]: SUB R5 R8 R9 
     131 [-]: JUMP L10
    
L 9: 132 [-]: LOADN R5 1   
L10: 133 [-]: GETIMPORT R8 1 [nil]
     134 [-]: MOVE R10 R3  
     135 [-]: LOADN R11 10 
     136 [-]: GETUPVAL R15 0
     137 [-]: GETTABLE R14 R15 R2
     138 [-]: GETTABLEKS R13 R14 K18 ["Alpha"]
     139 [-]: MUL R12 R5 R13
     140 [-]: NAMECALL R8 R8 K8 [0x67BC869F]
     141 [-]: CALL R8 4 0  
     142 [-]: LOADN R8 1   
     143 [-]: JUMPIFNOTLE R8 R4 L11
     144 [-]: GETUPVAL R8 0
     145 [-]: GETUPVAL R9 1
     146 [-]: CALL R9 0 1  
     147 [-]: SETTABLE R9 R8 R2
L11: 148 [-]: FORNLOOP R0 L2
L12: 149 [-]: RETURN R0 0  


; Name:            
; Defined at line: 236
; #Upvalues:       8
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
      39 [-]: GETUPVAL R0 7
      40 [-]: CALL R0 0 0  
L 2:  41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 261
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 264
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x32302B4A]
       2 [-]: CALL R0 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 268
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R4 0
       1 [-]: CALL R4 0 0  
       2 [-]: RETURN R0 0  



