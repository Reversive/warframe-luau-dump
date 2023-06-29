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
      25 [-]: MOVE R1 R7   
      26 [-]: MOVE R0 R1   
      27 [-]: MOVE R1 R4   
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
; Defined at line: 16
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x49F30025]
       2 [-]: GETIMPORT R1 2 [0xAE91E43B]
       3 [-]: CALL R0 1 2  
       4 [-]: GETIMPORT R2 2 [0xAE91E43B]
       5 [-]: NAMECALL R2 R2 K3 [0x6B837788]
       6 [-]: CALL R2 1 1  
       7 [-]: GETIMPORT R3 2 [0xAE91E43B]
       8 [-]: NAMECALL R3 R3 K4 [0xAF9FDA9F]
       9 [-]: CALL R3 1 1  
      10 [-]: GETIMPORT R4 2 [0xAE91E43B]
      11 [-]: NAMECALL R4 R4 K5 [0x091C120E]
      12 [-]: CALL R4 1 1  
      13 [-]: GETIMPORT R5 2 [0xAE91E43B]
      14 [-]: NAMECALL R5 R5 K6 [0x2CC9D281]
      15 [-]: CALL R5 1 1  
      16 [-]: MULK R6 R4 K7 [0.5]
      17 [-]: MULK R7 R5 K7 [0.5]
      18 [-]: DIVK R9 R0 K8 [100]
      19 [-]: MULK R10 R4 K9 [0.050000000000000003]
      20 [-]: MUL R8 R9 R10
      21 [-]: DIVK R10 R1 K8 [100]
      22 [-]: MULK R11 R5 K9 [0.050000000000000003]
      23 [-]: MUL R9 R10 R11
      24 [-]: GETUPVAL R11 2
      25 [-]: GETTABLEKS R10 R11 K10 [0x72DCC39B]
      26 [-]: MOVE R11 R2  
      27 [-]: MOVE R12 R3  
      28 [-]: MOVE R13 R4  
      29 [-]: MOVE R14 R5  
      30 [-]: CALL R10 4 1 
      31 [-]: SETUPVAL R10 1
      32 [-]: GETIMPORT R10 2 [0xAE91E43B]
      33 [-]: LOADK R12 K11 ["ForegroundContainer.Foreground"]
      34 [-]: LOADN R13 5  
      35 [-]: GETUPVAL R15 1
      36 [-]: MULK R14 R15 K8 [100]
      37 [-]: NAMECALL R10 R10 K12 [0x67BC869F]
      38 [-]: CALL R10 4 0 
      39 [-]: GETIMPORT R10 2 [0xAE91E43B]
      40 [-]: LOADK R12 K13 ["TopLeftDetails.Lines.TopLine"]
      41 [-]: LOADN R13 12 
      42 [-]: MULK R16 R8 K14 [2]
      43 [-]: SUB R15 R4 R16
      44 [-]: DIVK R16 R0 K8 [100]
      45 [-]: DIV R14 R15 R16
      46 [-]: NAMECALL R10 R10 K12 [0x67BC869F]
      47 [-]: CALL R10 4 0 
      48 [-]: GETIMPORT R10 2 [0xAE91E43B]
      49 [-]: LOADK R12 K15 ["_root"]
      50 [-]: LOADN R13 0  
      51 [-]: MOVE R14 R6  
      52 [-]: NAMECALL R10 R10 K12 [0x67BC869F]
      53 [-]: CALL R10 4 0 
      54 [-]: GETIMPORT R10 2 [0xAE91E43B]
      55 [-]: LOADK R12 K15 ["_root"]
      56 [-]: LOADN R13 1  
      57 [-]: MOVE R14 R7  
      58 [-]: NAMECALL R10 R10 K12 [0x67BC869F]
      59 [-]: CALL R10 4 0 
      60 [-]: GETIMPORT R10 17 [0xC8802016]
      61 [-]: GETUPVAL R11 3
      62 [-]: CALL R10 1 3 
      63 [-]: FORGPREP_INEXT R10 L14
L 0:  64 [-]: GETTABLEKS R16 R14 K18 ["Texture"]
      65 [-]: FASTCALL1 62 R16 L1
      66 [-]: GETIMPORT R15 20 [0x7B998233]
      67 [-]: CALL R15 1 1 
L 1:  68 [-]: JUMPIF R15 L2
      69 [-]: GETIMPORT R15 2 [0xAE91E43B]
      70 [-]: GETTABLEKS R17 R14 K21 ["ClipName"]
      71 [-]: GETTABLEKS R18 R14 K18 ["Texture"]
      72 [-]: NAMECALL R15 R15 K22 [0x1CB415C1]
      73 [-]: CALL R15 3 0 
L 2:  74 [-]: GETTABLEKS R15 R14 K23 ["Scale"]
      75 [-]: JUMPXEQKNIL R15 L5
      76 [-]: GETTABLEKS R15 R14 K24 ["KeepProportions"]
      77 [-]: JUMPIFNOT R15 L3
      78 [-]: GETIMPORT R15 2 [0xAE91E43B]
      79 [-]: GETTABLEKS R17 R14 K21 ["ClipName"]
      80 [-]: LOADN R18 5  
      81 [-]: GETTABLEKS R20 R14 K23 ["Scale"]
      82 [-]: MULK R19 R20 K8 [100]
      83 [-]: NAMECALL R15 R15 K12 [0x67BC869F]
      84 [-]: CALL R15 4 0 
      85 [-]: GETIMPORT R15 2 [0xAE91E43B]
      86 [-]: GETTABLEKS R17 R14 K21 ["ClipName"]
      87 [-]: LOADN R18 6  
      88 [-]: GETTABLEKS R20 R14 K23 ["Scale"]
      89 [-]: MULK R19 R20 K8 [100]
      90 [-]: NAMECALL R15 R15 K12 [0x67BC869F]
      91 [-]: CALL R15 4 0 
      92 [-]: JUMP L4
     
L 3:  93 [-]: GETIMPORT R15 2 [0xAE91E43B]
      94 [-]: GETTABLEKS R17 R14 K21 ["ClipName"]
      95 [-]: LOADN R18 12 
      96 [-]: GETTABLEKS R20 R14 K23 ["Scale"]
      97 [-]: MUL R19 R20 R4
      98 [-]: NAMECALL R15 R15 K12 [0x67BC869F]
      99 [-]: CALL R15 4 0 
     100 [-]: GETIMPORT R15 2 [0xAE91E43B]
     101 [-]: GETTABLEKS R17 R14 K21 ["ClipName"]
     102 [-]: LOADN R18 13 
     103 [-]: GETTABLEKS R20 R14 K23 ["Scale"]
     104 [-]: MUL R19 R20 R5
     105 [-]: NAMECALL R15 R15 K12 [0x67BC869F]
     106 [-]: CALL R15 4 0 
L 4: 107 [-]: GETIMPORT R15 2 [0xAE91E43B]
     108 [-]: GETTABLEKS R17 R14 K21 ["ClipName"]
     109 [-]: LOADN R18 4  
     110 [-]: LOADN R20 -1000
     111 [-]: GETUPVAL R22 0
     112 [-]: GETTABLEKS R21 R22 K25 [0x74A11EC6]
     113 [-]: LOADN R23 1000
     114 [-]: GETTABLEKS R24 R14 K23 ["Scale"]
     115 [-]: MUL R22 R23 R24
     116 [-]: CALL R21 1 1 
     117 [-]: ADD R19 R20 R21
     118 [-]: NAMECALL R15 R15 K12 [0x67BC869F]
     119 [-]: CALL R15 4 0 
     120 [-]: JUMP L12
    
L 5: 121 [-]: GETTABLEKS R15 R14 K26 ["Anchor"]
     122 [-]: JUMPXEQKNIL R15 L11
     123 [-]: GETIMPORT R15 2 [0xAE91E43B]
     124 [-]: GETTABLEKS R17 R14 K21 ["ClipName"]
     125 [-]: LOADN R18 5  
     126 [-]: GETUPVAL R20 1
     127 [-]: MULK R19 R20 K8 [100]
     128 [-]: NAMECALL R15 R15 K12 [0x67BC869F]
     129 [-]: CALL R15 4 0 
     130 [-]: GETTABLEKS R16 R14 K26 ["Anchor"]
     131 [-]: GETTABLEKS R15 R16 K27 ["Left"]
     132 [-]: JUMPIFNOT R15 L6
     133 [-]: GETIMPORT R15 2 [0xAE91E43B]
     134 [-]: GETTABLEKS R17 R14 K21 ["ClipName"]
     135 [-]: LOADN R18 0  
     136 [-]: MINUS R20 R6 
     137 [-]: ADD R19 R20 R8
     138 [-]: NAMECALL R15 R15 K12 [0x67BC869F]
     139 [-]: CALL R15 4 0 
     140 [-]: JUMP L8
     
L 6: 141 [-]: GETTABLEKS R16 R14 K26 ["Anchor"]
     142 [-]: GETTABLEKS R15 R16 K28 ["Right"]
     143 [-]: JUMPIFNOT R15 L7
     144 [-]: GETIMPORT R15 2 [0xAE91E43B]
     145 [-]: GETTABLEKS R17 R14 K21 ["ClipName"]
     146 [-]: LOADN R18 0  
     147 [-]: SUB R19 R6 R8
     148 [-]: NAMECALL R15 R15 K12 [0x67BC869F]
     149 [-]: CALL R15 4 0 
     150 [-]: JUMP L8
     
L 7: 151 [-]: GETIMPORT R15 2 [0xAE91E43B]
     152 [-]: GETTABLEKS R17 R14 K21 ["ClipName"]
     153 [-]: LOADN R18 0  
     154 [-]: LOADN R19 0  
     155 [-]: NAMECALL R15 R15 K12 [0x67BC869F]
     156 [-]: CALL R15 4 0 
L 8: 157 [-]: GETTABLEKS R16 R14 K26 ["Anchor"]
     158 [-]: GETTABLEKS R15 R16 K29 ["Top"]
     159 [-]: JUMPIFNOT R15 L9
     160 [-]: GETIMPORT R15 2 [0xAE91E43B]
     161 [-]: GETTABLEKS R17 R14 K21 ["ClipName"]
     162 [-]: LOADN R18 1  
     163 [-]: MINUS R20 R7 
     164 [-]: ADD R19 R20 R9
     165 [-]: NAMECALL R15 R15 K12 [0x67BC869F]
     166 [-]: CALL R15 4 0 
     167 [-]: JUMP L12
    
L 9: 168 [-]: GETTABLEKS R16 R14 K26 ["Anchor"]
     169 [-]: GETTABLEKS R15 R16 K30 ["Bottom"]
     170 [-]: JUMPIFNOT R15 L10
     171 [-]: GETIMPORT R15 2 [0xAE91E43B]
     172 [-]: GETTABLEKS R17 R14 K21 ["ClipName"]
     173 [-]: LOADN R18 1  
     174 [-]: SUB R19 R7 R9
     175 [-]: NAMECALL R15 R15 K12 [0x67BC869F]
     176 [-]: CALL R15 4 0 
     177 [-]: JUMP L12
    
L10: 178 [-]: GETIMPORT R15 2 [0xAE91E43B]
     179 [-]: GETTABLEKS R17 R14 K21 ["ClipName"]
     180 [-]: LOADN R18 1  
     181 [-]: LOADN R19 0  
     182 [-]: NAMECALL R15 R15 K12 [0x67BC869F]
     183 [-]: CALL R15 4 0 
     184 [-]: JUMP L12
    
L11: 185 [-]: GETIMPORT R15 2 [0xAE91E43B]
     186 [-]: GETTABLEKS R17 R14 K21 ["ClipName"]
     187 [-]: LOADN R18 0  
     188 [-]: LOADN R19 0  
     189 [-]: NAMECALL R15 R15 K12 [0x67BC869F]
     190 [-]: CALL R15 4 0 
     191 [-]: GETIMPORT R15 2 [0xAE91E43B]
     192 [-]: GETTABLEKS R17 R14 K21 ["ClipName"]
     193 [-]: LOADN R18 1  
     194 [-]: LOADN R19 0  
     195 [-]: NAMECALL R15 R15 K12 [0x67BC869F]
     196 [-]: CALL R15 4 0 
L12: 197 [-]: GETIMPORT R15 2 [0xAE91E43B]
     198 [-]: GETTABLEKS R17 R14 K21 ["ClipName"]
     199 [-]: LOADN R18 10 
     200 [-]: GETTABLEKS R19 R14 K31 ["Alpha"]
     201 [-]: NAMECALL R15 R15 K12 [0x67BC869F]
     202 [-]: CALL R15 4 0 
     203 [-]: GETTABLEKS R16 R14 K32 ["Material"]
     204 [-]: FASTCALL1 62 R16 L13
     205 [-]: GETIMPORT R15 20 [0x7B998233]
     206 [-]: CALL R15 1 1 
L13: 207 [-]: JUMPIF R15 L14
     208 [-]: GETIMPORT R15 2 [0xAE91E43B]
     209 [-]: GETTABLEKS R17 R14 K21 ["ClipName"]
     210 [-]: GETTABLEKS R18 R14 K32 ["Material"]
     211 [-]: NAMECALL R15 R15 K33 [0xD5181643]
     212 [-]: CALL R15 3 0 
L14: 213 [-]: FORGLOOP R10 L0 2 [inext]
     214 [-]: RETURN R0 0  


; Name:            
; Defined at line: 74
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

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
      10 [-]: LOADN R3 5   
      11 [-]: CALL R2 1 1  
      12 [-]: NAMECALL R3 R0 K1 [0xA5D5C8F6]
      13 [-]: CALL R3 1 1  
      14 [-]: NAMECALL R4 R1 K1 [0xA5D5C8F6]
      15 [-]: CALL R4 1 1  
      16 [-]: NAMECALL R5 R2 K1 [0xA5D5C8F6]
      17 [-]: CALL R5 1 1  
      18 [-]: GETUPVAL R7 0
      19 [-]: GETTABLEKS R6 R7 K0 [0x5D10207D]
      20 [-]: LOADN R7 9   
      21 [-]: LOADB R8 1   
      22 [-]: CALL R6 2 1  
      23 [-]: GETUPVAL R8 0
      24 [-]: GETTABLEKS R7 R8 K0 [0x5D10207D]
      25 [-]: LOADN R8 10  
      26 [-]: LOADB R9 1   
      27 [-]: CALL R7 2 1  
      28 [-]: GETUPVAL R9 0
      29 [-]: GETTABLEKS R8 R9 K0 [0x5D10207D]
      30 [-]: LOADN R9 6   
      31 [-]: CALL R8 1 1  
      32 [-]: NAMECALL R9 R8 K1 [0xA5D5C8F6]
      33 [-]: CALL R9 1 1  
      34 [-]: GETUPVAL R11 0
      35 [-]: GETTABLEKS R10 R11 K0 [0x5D10207D]
      36 [-]: LOADN R11 7  
      37 [-]: CALL R10 1 1 
      38 [-]: NAMECALL R11 R10 K1 [0xA5D5C8F6]
      39 [-]: CALL R11 1 1 
      40 [-]: GETIMPORT R12 3 [0xAE91E43B]
      41 [-]: LOADK R14 K4 ["Shapes"]
      42 [-]: LOADN R15 9  
      43 [-]: MOVE R16 R3  
      44 [-]: NAMECALL R12 R12 K5 [0x67BC869F]
      45 [-]: CALL R12 4 0 
      46 [-]: GETIMPORT R12 3 [0xAE91E43B]
      47 [-]: LOADK R14 K6 ["TopLeftDetails.SideShape1"]
      48 [-]: LOADN R15 9  
      49 [-]: MOVE R16 R7  
      50 [-]: NAMECALL R12 R12 K5 [0x67BC869F]
      51 [-]: CALL R12 4 0 
      52 [-]: GETIMPORT R12 3 [0xAE91E43B]
      53 [-]: LOADK R14 K7 ["TopLeftDetails.SideShape2"]
      54 [-]: LOADN R15 9  
      55 [-]: MOVE R16 R5  
      56 [-]: NAMECALL R12 R12 K5 [0x67BC869F]
      57 [-]: CALL R12 4 0 
      58 [-]: GETIMPORT R12 3 [0xAE91E43B]
      59 [-]: LOADK R14 K8 ["TopLeftDetails.SideShape3"]
      60 [-]: LOADN R15 9  
      61 [-]: MOVE R16 R4  
      62 [-]: NAMECALL R12 R12 K5 [0x67BC869F]
      63 [-]: CALL R12 4 0 
      64 [-]: GETIMPORT R12 3 [0xAE91E43B]
      65 [-]: LOADK R14 K9 ["TopLeftDetails.SideShape4"]
      66 [-]: LOADN R15 9  
      67 [-]: MOVE R16 R9  
      68 [-]: NAMECALL R12 R12 K5 [0x67BC869F]
      69 [-]: CALL R12 4 0 
      70 [-]: GETIMPORT R12 3 [0xAE91E43B]
      71 [-]: LOADK R14 K10 ["TopLeftDetails.Lines"]
      72 [-]: LOADN R15 9  
      73 [-]: MOVE R16 R7  
      74 [-]: NAMECALL R12 R12 K5 [0x67BC869F]
      75 [-]: CALL R12 4 0 
      76 [-]: GETIMPORT R12 3 [0xAE91E43B]
      77 [-]: LOADK R14 K11 ["TopRightDetails.Logos"]
      78 [-]: LOADN R15 9  
      79 [-]: MOVE R16 R5  
      80 [-]: NAMECALL R12 R12 K5 [0x67BC869F]
      81 [-]: CALL R12 4 0 
      82 [-]: GETIMPORT R12 3 [0xAE91E43B]
      83 [-]: LOADK R14 K12 ["TopRightDetails.Corners"]
      84 [-]: LOADN R15 9  
      85 [-]: MOVE R16 R9  
      86 [-]: NAMECALL R12 R12 K5 [0x67BC869F]
      87 [-]: CALL R12 4 0 
      88 [-]: GETIMPORT R12 3 [0xAE91E43B]
      89 [-]: LOADK R14 K13 ["ForegroundContainer.Foreground.Pattern"]
      90 [-]: LOADN R15 9  
      91 [-]: MOVE R16 R9  
      92 [-]: NAMECALL R12 R12 K5 [0x67BC869F]
      93 [-]: CALL R12 4 0 
      94 [-]: GETIMPORT R12 3 [0xAE91E43B]
      95 [-]: LOADK R14 K14 ["ForegroundContainer.Foreground.Angles"]
      96 [-]: LOADN R15 9  
      97 [-]: MOVE R16 R11 
      98 [-]: NAMECALL R12 R12 K5 [0x67BC869F]
      99 [-]: CALL R12 4 0 
     100 [-]: GETIMPORT R12 3 [0xAE91E43B]
     101 [-]: LOADK R14 K15 ["ForegroundContainer.Foreground.Detail2"]
     102 [-]: LOADN R15 9  
     103 [-]: MOVE R16 R11 
     104 [-]: NAMECALL R12 R12 K5 [0x67BC869F]
     105 [-]: CALL R12 4 0 
     106 [-]: GETIMPORT R12 3 [0xAE91E43B]
     107 [-]: LOADK R14 K16 ["ForegroundContainer.Foreground.Detail4"]
     108 [-]: LOADN R15 9  
     109 [-]: MOVE R16 R6  
     110 [-]: NAMECALL R12 R12 K5 [0x67BC869F]
     111 [-]: CALL R12 4 0 
     112 [-]: GETIMPORT R12 3 [0xAE91E43B]
     113 [-]: LOADK R14 K17 ["ForegroundContainer.Foreground.Detail5"]
     114 [-]: LOADN R15 9  
     115 [-]: MOVE R16 R7  
     116 [-]: NAMECALL R12 R12 K5 [0x67BC869F]
     117 [-]: CALL R12 4 0 
     118 [-]: GETIMPORT R12 3 [0xAE91E43B]
     119 [-]: LOADK R14 K18 ["ForegroundContainer.Foreground.OutlineDetail"]
     120 [-]: LOADN R15 9  
     121 [-]: MOVE R16 R5  
     122 [-]: NAMECALL R12 R12 K5 [0x67BC869F]
     123 [-]: CALL R12 4 0 
     124 [-]: GETIMPORT R12 3 [0xAE91E43B]
     125 [-]: LOADK R14 K19 ["ForegroundContainer.Foreground.Egg"]
     126 [-]: GETIMPORT R15 21 [0x793C66CE]
     127 [-]: GETIMPORT R16 23 [0x5250726F]
     128 [-]: NAMECALL R12 R12 K24 [0xEF99134F]
     129 [-]: CALL R12 4 0 
     130 [-]: GETIMPORT R12 3 [0xAE91E43B]
     131 [-]: LOADK R14 K19 ["ForegroundContainer.Foreground.Egg"]
     132 [-]: LOADK R15 K25 ["StartColor"]
     133 [-]: GETTABLEKS R17 R0 K27 ["red"]
     134 [-]: DIVK R16 R17 K26 [255]
     135 [-]: GETTABLEKS R18 R0 K28 ["green"]
     136 [-]: DIVK R17 R18 K26 [255]
     137 [-]: GETTABLEKS R19 R0 K29 ["blue"]
     138 [-]: DIVK R18 R19 K26 [255]
     139 [-]: LOADN R19 1  
     140 [-]: NAMECALL R12 R12 K30 [0x91E13703]
     141 [-]: CALL R12 7 0 
     142 [-]: GETIMPORT R12 3 [0xAE91E43B]
     143 [-]: LOADK R14 K19 ["ForegroundContainer.Foreground.Egg"]
     144 [-]: LOADK R15 K31 ["EndColor"]
     145 [-]: GETTABLEKS R17 R10 K27 ["red"]
     146 [-]: DIVK R16 R17 K26 [255]
     147 [-]: GETTABLEKS R18 R10 K28 ["green"]
     148 [-]: DIVK R17 R18 K26 [255]
     149 [-]: GETTABLEKS R19 R10 K29 ["blue"]
     150 [-]: DIVK R18 R19 K26 [255]
     151 [-]: LOADN R19 1  
     152 [-]: NAMECALL R12 R12 K30 [0x91E13703]
     153 [-]: CALL R12 7 0 
     154 [-]: GETIMPORT R12 3 [0xAE91E43B]
     155 [-]: LOADK R14 K32 ["Bg"]
     156 [-]: LOADK R15 K25 ["StartColor"]
     157 [-]: GETTABLEKS R17 R0 K27 ["red"]
     158 [-]: DIVK R16 R17 K26 [255]
     159 [-]: GETTABLEKS R18 R0 K28 ["green"]
     160 [-]: DIVK R17 R18 K26 [255]
     161 [-]: GETTABLEKS R19 R0 K29 ["blue"]
     162 [-]: DIVK R18 R19 K26 [255]
     163 [-]: LOADN R19 1  
     164 [-]: NAMECALL R12 R12 K30 [0x91E13703]
     165 [-]: CALL R12 7 0 
     166 [-]: GETIMPORT R12 3 [0xAE91E43B]
     167 [-]: LOADK R14 K32 ["Bg"]
     168 [-]: LOADK R15 K31 ["EndColor"]
     169 [-]: GETTABLEKS R17 R1 K27 ["red"]
     170 [-]: DIVK R16 R17 K26 [255]
     171 [-]: GETTABLEKS R18 R1 K28 ["green"]
     172 [-]: DIVK R17 R18 K26 [255]
     173 [-]: GETTABLEKS R19 R1 K29 ["blue"]
     174 [-]: DIVK R18 R19 K26 [255]
     175 [-]: LOADN R19 1  
     176 [-]: NAMECALL R12 R12 K30 [0x91E13703]
     177 [-]: CALL R12 7 0 
     178 [-]: GETUPVAL R12 1
     179 [-]: CALL R12 0 0 
     180 [-]: RETURN R0 0  


; Name:            
; Defined at line: 117
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 121
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
L 1:   6 [-]: NEWTABLE R5 0 3
       7 [-]: GETIMPORT R6 5 [0x5250726F]
       8 [-]: GETIMPORT R7 7 [0x3B3EEBE4]
       9 [-]: GETIMPORT R8 1 [0xAE91E43B]
      10 [-]: NAMECALL R8 R8 K8 [0x72C146B9]
      11 [-]: CALL R8 1 -1 
      12 [-]: SETLIST R5 R6 -1 [1]
      13 [-]: GETUPVAL R7 0
      14 [-]: GETTABLEKS R6 R7 K9 [0xE7D4EFA0]
      15 [-]: GETIMPORT R7 1 [0xAE91E43B]
      16 [-]: MOVE R8 R0   
      17 [-]: MOVE R9 R1   
      18 [-]: MOVE R10 R2  
      19 [-]: MOVE R11 R3  
      20 [-]: MOVE R12 R5  
      21 [-]: MOVE R13 R4  
      22 [-]: GETUPVAL R14 1
      23 [-]: CALL R6 8 0  
      24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 130
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
      19 [-]: GETIMPORT R5 6 [0xAE91E43B]
      20 [-]: FASTCALL1 62 R5 L4
      21 [-]: GETIMPORT R4 1 [0x7B998233]
      22 [-]: CALL R4 1 1  
L 4:  23 [-]: JUMPIF R4 L8 
      24 [-]: GETIMPORT R4 8 [0xC8802016]
      25 [-]: GETUPVAL R5 2
      26 [-]: CALL R4 1 3  
      27 [-]: FORGPREP_INEXT R4 L7
L 5:  28 [-]: GETTABLEKS R9 R8 K9 ["MainMenuOnly"]
      29 [-]: JUMPIFNOT R9 L6
      30 [-]: GETTABLEKS R9 R1 K10 ["MainMenu"]
      31 [-]: JUMPIF R9 L6 
      32 [-]: GETIMPORT R9 6 [0xAE91E43B]
      33 [-]: GETTABLEKS R11 R8 K11 ["ClipName"]
      34 [-]: LOADN R12 11 
      35 [-]: LOADB R13 0  
      36 [-]: NAMECALL R9 R9 K12 [0xAADE900E]
      37 [-]: CALL R9 4 0  
      38 [-]: JUMP L7
     
L 6:  39 [-]: GETTABLEKS R9 R8 K13 ["Highlight"]
      40 [-]: JUMPIFNOT R9 L7
      41 [-]: GETIMPORT R9 6 [0xAE91E43B]
      42 [-]: GETTABLEKS R11 R8 K11 ["ClipName"]
      43 [-]: LOADN R12 11 
      44 [-]: GETUPVAL R13 1
      45 [-]: NAMECALL R9 R9 K12 [0xAADE900E]
      46 [-]: CALL R9 4 0  
L 7:  47 [-]: FORGLOOP R4 L5 2 [inext]
L 8:  48 [-]: GETUPVAL R4 3
      49 [-]: LOADB R5 1   
      50 [-]: MOVE R6 R0   
      51 [-]: LOADNIL R7   
      52 [-]: MOVE R8 R3   
      53 [-]: GETUPVAL R9 1
      54 [-]: CALL R4 5 0  
      55 [-]: RETURN R0 0  


; Name:            
; Defined at line: 153
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
; Defined at line: 157
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R1 1
       2 [-]: RETURN R0 2  


; Name:            
; Defined at line: 161
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
      27 [-]: DUPTABLE R2 22
      28 [-]: LOADK R3 K23 ["TopLeftDetails"]
      29 [-]: SETTABLEKS R3 R2 K5 ["ClipName"]
      30 [-]: LOADN R3 100 
      31 [-]: SETTABLEKS R3 R2 K8 ["Alpha"]
      32 [-]: LOADB R3 1   
      33 [-]: SETTABLEKS R3 R2 K20 ["MainMenuOnly"]
      34 [-]: DUPTABLE R3 26
      35 [-]: LOADB R4 1   
      36 [-]: SETTABLEKS R4 R3 K24 ["Top"]
      37 [-]: LOADB R4 1   
      38 [-]: SETTABLEKS R4 R3 K25 ["Left"]
      39 [-]: SETTABLEKS R3 R2 K21 ["Anchor"]
      40 [-]: FASTCALL2 52 R1 R2 L1
      41 [-]: GETIMPORT R0 19 [0x23D5322F]
      42 [-]: CALL R0 2 0  
L 1:  43 [-]: GETUPVAL R1 3
      44 [-]: DUPTABLE R2 22
      45 [-]: LOADK R3 K27 ["TopRightDetails"]
      46 [-]: SETTABLEKS R3 R2 K5 ["ClipName"]
      47 [-]: LOADN R3 100 
      48 [-]: SETTABLEKS R3 R2 K8 ["Alpha"]
      49 [-]: LOADB R3 1   
      50 [-]: SETTABLEKS R3 R2 K20 ["MainMenuOnly"]
      51 [-]: DUPTABLE R3 29
      52 [-]: LOADB R4 1   
      53 [-]: SETTABLEKS R4 R3 K24 ["Top"]
      54 [-]: LOADB R4 1   
      55 [-]: SETTABLEKS R4 R3 K28 ["Right"]
      56 [-]: SETTABLEKS R3 R2 K21 ["Anchor"]
      57 [-]: FASTCALL2 52 R1 R2 L2
      58 [-]: GETIMPORT R0 19 [0x23D5322F]
      59 [-]: CALL R0 2 0  
L 2:  60 [-]: GETUPVAL R1 3
      61 [-]: DUPTABLE R2 32
      62 [-]: LOADK R3 K33 ["ForegroundContainer"]
      63 [-]: SETTABLEKS R3 R2 K5 ["ClipName"]
      64 [-]: LOADN R3 1   
      65 [-]: SETTABLEKS R3 R2 K7 ["Scale"]
      66 [-]: LOADN R3 100 
      67 [-]: SETTABLEKS R3 R2 K8 ["Alpha"]
      68 [-]: LOADB R3 1   
      69 [-]: SETTABLEKS R3 R2 K30 ["Highlight"]
      70 [-]: LOADB R3 1   
      71 [-]: SETTABLEKS R3 R2 K31 ["KeepProportions"]
      72 [-]: FASTCALL2 52 R1 R2 L3
      73 [-]: GETIMPORT R0 19 [0x23D5322F]
      74 [-]: CALL R0 2 0  
L 3:  75 [-]: GETUPVAL R0 4
      76 [-]: CALL R0 0 0  
      77 [-]: GETIMPORT R0 35 ["BackgroundVisible"]
      78 [-]: JUMPIFNOT R0 L4
      79 [-]: GETUPVAL R0 0
      80 [-]: LOADK R1 K36 [0.5]
      81 [-]: DUPTABLE R2 40
      82 [-]: LOADB R3 1   
      83 [-]: SETTABLEKS R3 R2 K37 ["TrackAvatar"]
      84 [-]: LOADN R3 0   
      85 [-]: SETTABLEKS R3 R2 K38 ["x"]
      86 [-]: LOADN R3 0   
      87 [-]: SETTABLEKS R3 R2 K39 ["y"]
      88 [-]: LOADB R3 1   
      89 [-]: CALL R0 3 0  
      90 [-]: RETURN R0 0  
L 4:  91 [-]: GETUPVAL R0 5
      92 [-]: LOADB R1 0   
      93 [-]: LOADN R2 0   
      94 [-]: LOADNIL R3   
      95 [-]: LOADNIL R4   
      96 [-]: GETUPVAL R5 6
      97 [-]: CALL R0 5 0  
      98 [-]: RETURN R0 0  


; Name:            
; Defined at line: 181
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
; Defined at line: 204
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 207
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: NAMECALL R0 R0 K2 [0x32302B4A]
       2 [-]: CALL R0 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 211
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R4 0
       1 [-]: CALL R4 0 0  
       2 [-]: RETURN R0 0  



