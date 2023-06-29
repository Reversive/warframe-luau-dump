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
; Defined at line: 17
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
; Defined at line: 55
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

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
      14 [-]: LOADN R4 0   
      15 [-]: CALL R3 1 1  
      16 [-]: GETUPVAL R5 0
      17 [-]: GETTABLEKS R4 R5 K0 [0x5D10207D]
      18 [-]: LOADN R5 1   
      19 [-]: LOADB R6 1   
      20 [-]: CALL R4 2 1  
      21 [-]: GETUPVAL R6 0
      22 [-]: GETTABLEKS R5 R6 K0 [0x5D10207D]
      23 [-]: LOADN R6 9   
      24 [-]: LOADB R7 1   
      25 [-]: CALL R5 2 1  
      26 [-]: GETIMPORT R6 2 [0xAE91E43B]
      27 [-]: LOADK R8 K3 ["Stars"]
      28 [-]: LOADN R9 9   
      29 [-]: MOVE R10 R4  
      30 [-]: NAMECALL R6 R6 K4 [0x67BC869F]
      31 [-]: CALL R6 4 0  
      32 [-]: GETIMPORT R6 2 [0xAE91E43B]
      33 [-]: LOADK R8 K5 ["ForegroundContainer.Foreground.BackgroundDesign"]
      34 [-]: LOADN R9 9   
      35 [-]: MOVE R10 R5  
      36 [-]: NAMECALL R6 R6 K4 [0x67BC869F]
      37 [-]: CALL R6 4 0  
      38 [-]: GETIMPORT R6 2 [0xAE91E43B]
      39 [-]: LOADK R8 K6 ["Clouds"]
      40 [-]: LOADK R9 K7 ["StartColor"]
      41 [-]: GETTABLEKS R11 R2 K9 ["red"]
      42 [-]: DIVK R10 R11 K8 [255]
      43 [-]: GETTABLEKS R12 R2 K10 ["green"]
      44 [-]: DIVK R11 R12 K8 [255]
      45 [-]: GETTABLEKS R13 R2 K11 ["blue"]
      46 [-]: DIVK R12 R13 K8 [255]
      47 [-]: LOADN R13 1  
      48 [-]: NAMECALL R6 R6 K12 [0x91E13703]
      49 [-]: CALL R6 7 0  
      50 [-]: GETIMPORT R6 2 [0xAE91E43B]
      51 [-]: LOADK R8 K6 ["Clouds"]
      52 [-]: LOADK R9 K13 ["EndColor"]
      53 [-]: GETTABLEKS R11 R2 K9 ["red"]
      54 [-]: DIVK R10 R11 K8 [255]
      55 [-]: GETTABLEKS R12 R2 K10 ["green"]
      56 [-]: DIVK R11 R12 K8 [255]
      57 [-]: GETTABLEKS R13 R2 K11 ["blue"]
      58 [-]: DIVK R12 R13 K8 [255]
      59 [-]: LOADN R13 1  
      60 [-]: NAMECALL R6 R6 K12 [0x91E13703]
      61 [-]: CALL R6 7 0  
      62 [-]: GETIMPORT R6 2 [0xAE91E43B]
      63 [-]: LOADK R8 K14 ["CloudsGreen"]
      64 [-]: LOADK R9 K7 ["StartColor"]
      65 [-]: GETTABLEKS R11 R3 K9 ["red"]
      66 [-]: DIVK R10 R11 K8 [255]
      67 [-]: GETTABLEKS R12 R3 K10 ["green"]
      68 [-]: DIVK R11 R12 K8 [255]
      69 [-]: GETTABLEKS R13 R3 K11 ["blue"]
      70 [-]: DIVK R12 R13 K8 [255]
      71 [-]: LOADN R13 1  
      72 [-]: NAMECALL R6 R6 K12 [0x91E13703]
      73 [-]: CALL R6 7 0  
      74 [-]: GETIMPORT R6 2 [0xAE91E43B]
      75 [-]: LOADK R8 K14 ["CloudsGreen"]
      76 [-]: LOADK R9 K13 ["EndColor"]
      77 [-]: GETTABLEKS R11 R3 K9 ["red"]
      78 [-]: DIVK R10 R11 K8 [255]
      79 [-]: GETTABLEKS R12 R3 K10 ["green"]
      80 [-]: DIVK R11 R12 K8 [255]
      81 [-]: GETTABLEKS R13 R3 K11 ["blue"]
      82 [-]: DIVK R12 R13 K8 [255]
      83 [-]: LOADN R13 1  
      84 [-]: NAMECALL R6 R6 K12 [0x91E13703]
      85 [-]: CALL R6 7 0  
      86 [-]: GETIMPORT R6 2 [0xAE91E43B]
      87 [-]: LOADK R8 K15 ["Bg"]
      88 [-]: LOADK R9 K7 ["StartColor"]
      89 [-]: GETTABLEKS R11 R0 K9 ["red"]
      90 [-]: DIVK R10 R11 K8 [255]
      91 [-]: GETTABLEKS R12 R0 K10 ["green"]
      92 [-]: DIVK R11 R12 K8 [255]
      93 [-]: GETTABLEKS R13 R0 K11 ["blue"]
      94 [-]: DIVK R12 R13 K8 [255]
      95 [-]: LOADN R13 1  
      96 [-]: NAMECALL R6 R6 K12 [0x91E13703]
      97 [-]: CALL R6 7 0  
      98 [-]: GETIMPORT R6 2 [0xAE91E43B]
      99 [-]: LOADK R8 K15 ["Bg"]
     100 [-]: LOADK R9 K13 ["EndColor"]
     101 [-]: GETTABLEKS R11 R1 K9 ["red"]
     102 [-]: DIVK R10 R11 K8 [255]
     103 [-]: GETTABLEKS R12 R1 K10 ["green"]
     104 [-]: DIVK R11 R12 K8 [255]
     105 [-]: GETTABLEKS R13 R1 K11 ["blue"]
     106 [-]: DIVK R12 R13 K8 [255]
     107 [-]: LOADN R13 1  
     108 [-]: NAMECALL R6 R6 K12 [0x91E13703]
     109 [-]: CALL R6 7 0  
     110 [-]: GETIMPORT R6 2 [0xAE91E43B]
     111 [-]: LOADK R8 K16 ["Bg2"]
     112 [-]: LOADK R9 K7 ["StartColor"]
     113 [-]: GETTABLEKS R11 R0 K9 ["red"]
     114 [-]: DIVK R10 R11 K8 [255]
     115 [-]: GETTABLEKS R12 R0 K10 ["green"]
     116 [-]: DIVK R11 R12 K8 [255]
     117 [-]: GETTABLEKS R13 R0 K11 ["blue"]
     118 [-]: DIVK R12 R13 K8 [255]
     119 [-]: LOADN R13 1  
     120 [-]: NAMECALL R6 R6 K12 [0x91E13703]
     121 [-]: CALL R6 7 0  
     122 [-]: GETIMPORT R6 2 [0xAE91E43B]
     123 [-]: LOADK R8 K16 ["Bg2"]
     124 [-]: LOADK R9 K13 ["EndColor"]
     125 [-]: GETTABLEKS R11 R1 K9 ["red"]
     126 [-]: DIVK R10 R11 K8 [255]
     127 [-]: GETTABLEKS R12 R1 K10 ["green"]
     128 [-]: DIVK R11 R12 K8 [255]
     129 [-]: GETTABLEKS R13 R1 K11 ["blue"]
     130 [-]: DIVK R12 R13 K8 [255]
     131 [-]: LOADN R13 1  
     132 [-]: NAMECALL R6 R6 K12 [0x91E13703]
     133 [-]: CALL R6 7 0  
     134 [-]: GETIMPORT R6 2 [0xAE91E43B]
     135 [-]: LOADK R8 K16 ["Bg2"]
     136 [-]: LOADK R9 K17 ["PlasmaStrength_PlasmaTopAtten_PlasmaBottomAtten"]
     137 [-]: LOADK R10 K18 [0.01]
     138 [-]: LOADN R11 1  
     139 [-]: LOADN R12 1  
     140 [-]: LOADN R13 0  
     141 [-]: NAMECALL R6 R6 K12 [0x91E13703]
     142 [-]: CALL R6 7 0  
     143 [-]: GETIMPORT R6 2 [0xAE91E43B]
     144 [-]: LOADK R8 K16 ["Bg2"]
     145 [-]: LOADK R9 K19 ["PlasmaSpeed_PlasmaTile"]
     146 [-]: LOADK R10 K20 [0.14999999999999999]
     147 [-]: LOADK R11 K21 [0.5]
     148 [-]: LOADN R12 0  
     149 [-]: LOADN R13 0  
     150 [-]: NAMECALL R6 R6 K12 [0x91E13703]
     151 [-]: CALL R6 7 0  
     152 [-]: GETUPVAL R6 1
     153 [-]: CALL R6 0 0  
     154 [-]: RETURN R0 0  


; Name:            
; Defined at line: 86
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 90
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
      13 [-]: GETIMPORT R10 12 [0x4067A96E]
      14 [-]: SETLIST R5 R6 5 [1]
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
; Defined at line: 98
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
; Defined at line: 117
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
; Defined at line: 121
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R1 1
       2 [-]: RETURN R0 2  


; Name:            
; Defined at line: 126
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
       9 [-]: GETIMPORT R0 6 [0xAE91E43B]
      10 [-]: LOADK R2 K7 ["ForegroundContainer.Foreground.Egg"]
      11 [-]: LOADN R3 11  
      12 [-]: LOADB R4 0   
      13 [-]: NAMECALL R0 R0 K8 [0xAADE900E]
      14 [-]: CALL R0 4 0  
      15 [-]: GETIMPORT R0 6 [0xAE91E43B]
      16 [-]: LOADK R2 K9 ["ForegroundContainer.Foreground.EggFill"]
      17 [-]: LOADN R3 11  
      18 [-]: LOADB R4 0   
      19 [-]: NAMECALL R0 R0 K8 [0xAADE900E]
      20 [-]: CALL R0 4 0  
      21 [-]: NEWTABLE R0 0 0
      22 [-]: SETUPVAL R0 3
      23 [-]: GETUPVAL R1 3
      24 [-]: DUPTABLE R2 15
      25 [-]: LOADK R3 K16 ["Bg"]
      26 [-]: SETTABLEKS R3 R2 K10 ["ClipName"]
      27 [-]: GETIMPORT R3 18 [0x3FBD5638]
      28 [-]: SETTABLEKS R3 R2 K11 ["Texture"]
      29 [-]: LOADK R3 K19 [1.1000000000000001]
      30 [-]: SETTABLEKS R3 R2 K12 ["Scale"]
      31 [-]: LOADN R3 100 
      32 [-]: SETTABLEKS R3 R2 K13 ["Alpha"]
      33 [-]: GETIMPORT R3 21 [0x3B3EEBE4]
      34 [-]: SETTABLEKS R3 R2 K14 ["Material"]
      35 [-]: FASTCALL2 52 R1 R2 L0
      36 [-]: GETIMPORT R0 24 [0x23D5322F]
      37 [-]: CALL R0 2 0  
L 0:  38 [-]: GETUPVAL R1 3
      39 [-]: DUPTABLE R2 15
      40 [-]: LOADK R3 K25 ["Bg2"]
      41 [-]: SETTABLEKS R3 R2 K10 ["ClipName"]
      42 [-]: GETIMPORT R3 18 [0x3FBD5638]
      43 [-]: SETTABLEKS R3 R2 K11 ["Texture"]
      44 [-]: LOADK R3 K19 [1.1000000000000001]
      45 [-]: SETTABLEKS R3 R2 K12 ["Scale"]
      46 [-]: LOADN R3 30  
      47 [-]: SETTABLEKS R3 R2 K13 ["Alpha"]
      48 [-]: GETIMPORT R3 27 [0xD8F5346C]
      49 [-]: SETTABLEKS R3 R2 K14 ["Material"]
      50 [-]: FASTCALL2 52 R1 R2 L1
      51 [-]: GETIMPORT R0 24 [0x23D5322F]
      52 [-]: CALL R0 2 0  
L 1:  53 [-]: GETUPVAL R1 3
      54 [-]: DUPTABLE R2 29
      55 [-]: LOADK R3 K30 ["Clouds"]
      56 [-]: SETTABLEKS R3 R2 K10 ["ClipName"]
      57 [-]: LOADN R3 1   
      58 [-]: SETTABLEKS R3 R2 K12 ["Scale"]
      59 [-]: LOADN R3 100 
      60 [-]: SETTABLEKS R3 R2 K13 ["Alpha"]
      61 [-]: LOADB R3 1   
      62 [-]: SETTABLEKS R3 R2 K28 ["KeepProportions"]
      63 [-]: GETIMPORT R3 32 [0x4067A96E]
      64 [-]: SETTABLEKS R3 R2 K14 ["Material"]
      65 [-]: FASTCALL2 52 R1 R2 L2
      66 [-]: GETIMPORT R0 24 [0x23D5322F]
      67 [-]: CALL R0 2 0  
L 2:  68 [-]: GETUPVAL R1 3
      69 [-]: DUPTABLE R2 29
      70 [-]: LOADK R3 K33 ["CloudsGreen"]
      71 [-]: SETTABLEKS R3 R2 K10 ["ClipName"]
      72 [-]: LOADN R3 1   
      73 [-]: SETTABLEKS R3 R2 K12 ["Scale"]
      74 [-]: LOADN R3 100 
      75 [-]: SETTABLEKS R3 R2 K13 ["Alpha"]
      76 [-]: LOADB R3 1   
      77 [-]: SETTABLEKS R3 R2 K28 ["KeepProportions"]
      78 [-]: GETIMPORT R3 32 [0x4067A96E]
      79 [-]: SETTABLEKS R3 R2 K14 ["Material"]
      80 [-]: FASTCALL2 52 R1 R2 L3
      81 [-]: GETIMPORT R0 24 [0x23D5322F]
      82 [-]: CALL R0 2 0  
L 3:  83 [-]: GETUPVAL R1 3
      84 [-]: DUPTABLE R2 34
      85 [-]: LOADK R3 K35 ["Stars"]
      86 [-]: SETTABLEKS R3 R2 K10 ["ClipName"]
      87 [-]: LOADK R3 K36 [1.05]
      88 [-]: SETTABLEKS R3 R2 K12 ["Scale"]
      89 [-]: LOADN R3 100 
      90 [-]: SETTABLEKS R3 R2 K13 ["Alpha"]
      91 [-]: FASTCALL2 52 R1 R2 L4
      92 [-]: GETIMPORT R0 24 [0x23D5322F]
      93 [-]: CALL R0 2 0  
L 4:  94 [-]: GETUPVAL R1 3
      95 [-]: DUPTABLE R2 38
      96 [-]: LOADK R3 K39 ["ForegroundContainer"]
      97 [-]: SETTABLEKS R3 R2 K10 ["ClipName"]
      98 [-]: LOADN R3 1   
      99 [-]: SETTABLEKS R3 R2 K12 ["Scale"]
     100 [-]: LOADN R3 100 
     101 [-]: SETTABLEKS R3 R2 K13 ["Alpha"]
     102 [-]: LOADB R3 1   
     103 [-]: SETTABLEKS R3 R2 K37 ["Highlight"]
     104 [-]: LOADB R3 1   
     105 [-]: SETTABLEKS R3 R2 K28 ["KeepProportions"]
     106 [-]: FASTCALL2 52 R1 R2 L5
     107 [-]: GETIMPORT R0 24 [0x23D5322F]
     108 [-]: CALL R0 2 0  
L 5: 109 [-]: GETUPVAL R0 4
     110 [-]: CALL R0 0 0  
     111 [-]: GETIMPORT R0 41 ["BackgroundVisible"]
     112 [-]: JUMPIFNOT R0 L6
     113 [-]: GETUPVAL R0 0
     114 [-]: LOADK R1 K42 [0.5]
     115 [-]: DUPTABLE R2 46
     116 [-]: LOADB R3 1   
     117 [-]: SETTABLEKS R3 R2 K43 ["TrackAvatar"]
     118 [-]: LOADN R3 0   
     119 [-]: SETTABLEKS R3 R2 K44 ["x"]
     120 [-]: LOADN R3 0   
     121 [-]: SETTABLEKS R3 R2 K45 ["y"]
     122 [-]: LOADB R3 1   
     123 [-]: CALL R0 3 0  
     124 [-]: RETURN R0 0  
L 6: 125 [-]: GETUPVAL R0 5
     126 [-]: LOADB R1 0   
     127 [-]: LOADN R2 0   
     128 [-]: LOADNIL R3   
     129 [-]: LOADNIL R4   
     130 [-]: GETUPVAL R5 6
     131 [-]: CALL R0 5 0  
     132 [-]: RETURN R0 0  


; Name:            
; Defined at line: 151
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
; Defined at line: 174
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 177
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: NAMECALL R0 R0 K2 [0x32302B4A]
       2 [-]: CALL R0 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 181
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R4 0
       1 [-]: CALL R4 0 0  
       2 [-]: RETURN R0 0  



