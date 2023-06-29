; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  15

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADNIL R1   
       5 [-]: LOADNIL R2   
       6 [-]: LOADNIL R3   
       7 [-]: LOADNIL R4   
       8 [-]: LOADB R5 0   
       9 [-]: LOADNIL R6   
      10 [-]: LOADNIL R7   
      11 [-]: LOADNIL R8   
      12 [-]: LOADNIL R9   
      13 [-]: NEWCLOSURE R10 P0
      14 [-]: MOVE R1 R9   
      15 [-]: MOVE R1 R1   
      16 [-]: DUPCLOSURE R11 K3 []
      17 [-]: NEWCLOSURE R12 P2
      18 [-]: MOVE R1 R5   
      19 [-]: NEWCLOSURE R13 P3
      20 [-]: MOVE R1 R1   
      21 [-]: MOVE R0 R0   
      22 [-]: MOVE R0 R12  
      23 [-]: MOVE R1 R7   
      24 [-]: MOVE R1 R8   
      25 [-]: MOVE R1 R9   
      26 [-]: SETGLOBAL R13 K4 ["Initialize"]
      27 [-]: NEWCLOSURE R13 P4
      28 [-]: MOVE R1 R8   
      29 [-]: MOVE R1 R7   
      30 [-]: MOVE R0 R0   
      31 [-]: NEWCLOSURE R14 P5
      32 [-]: MOVE R1 R5   
      33 [-]: MOVE R1 R2   
      34 [-]: MOVE R0 R10  
      35 [-]: MOVE R0 R11  
      36 [-]: MOVE R1 R3   
      37 [-]: MOVE R0 R13  
      38 [-]: MOVE R1 R6   
      39 [-]: MOVE R1 R4   
      40 [-]: SETGLOBAL R14 K5 ["Update"]
      41 [-]: DUPCLOSURE R14 K6 []
      42 [-]: SETGLOBAL R14 K7 ["Shutdown"]
      43 [-]: NEWCLOSURE R14 P7
      44 [-]: MOVE R1 R1   
      45 [-]: SETGLOBAL R14 K8 ["onViewportSizeChanged"]
      46 [-]: CLOSEUPVALS R1
      47 [-]: RETURN R0 0  


; Name:            
; Defined at line: 22
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADNIL R1   
       1 [-]: LOADN R2 19  
       2 [-]: GETIMPORT R3 1 [0xAE91E43B]
       3 [-]: LOADK R5 K2 ["Container.InfoPanel.Description"]
       4 [-]: LOADN R6 42  
       5 [-]: MOVE R7 R2   
       6 [-]: NAMECALL R3 R3 K3 [0x67BC869F]
       7 [-]: CALL R3 4 0  
       8 [-]: GETIMPORT R3 1 [0xAE91E43B]
       9 [-]: LOADK R5 K2 ["Container.InfoPanel.Description"]
      10 [-]: LOADN R6 29  
      11 [-]: LOADK R7 K4 [""]
      12 [-]: NAMECALL R3 R3 K5 [0x5F56EEAB]
      13 [-]: CALL R3 4 0  
      14 [-]: GETIMPORT R3 1 [0xAE91E43B]
      15 [-]: LOADK R5 K6 ["Container.InfoPanel.Description.text"]
      16 [-]: MOVE R6 R0   
      17 [-]: NAMECALL R3 R3 K7 [0x20B98DB3]
      18 [-]: CALL R3 3 0  
      19 [-]: GETIMPORT R3 1 [0xAE91E43B]
      20 [-]: LOADK R5 K2 ["Container.InfoPanel.Description"]
      21 [-]: LOADN R6 34  
      22 [-]: NAMECALL R3 R3 K8 [0x91A24E4B]
      23 [-]: CALL R3 3 1  
      24 [-]: MOVE R1 R3   
      25 [-]: GETIMPORT R3 1 [0xAE91E43B]
      26 [-]: LOADK R5 K2 ["Container.InfoPanel.Description"]
      27 [-]: LOADN R6 1   
      28 [-]: GETUPVAL R7 0
      29 [-]: NAMECALL R3 R3 K3 [0x67BC869F]
      30 [-]: CALL R3 4 0  
L 0:  31 [-]: LOADN R3 400 
      32 [-]: JUMPIFNOTLT R3 R1 L2
      33 [-]: LOADN R3 12  
      34 [-]: JUMPIFNOTLT R3 R2 L2
      35 [-]: LOADN R4 12  
      36 [-]: SUBK R5 R2 K9 [1]
      37 [-]: FASTCALL2 18 R4 R5 L1
      38 [-]: GETIMPORT R3 12 [0xB62ECFE0]
      39 [-]: CALL R3 2 1  
L 1:  40 [-]: MOVE R2 R3   
      41 [-]: GETIMPORT R3 1 [0xAE91E43B]
      42 [-]: LOADK R5 K2 ["Container.InfoPanel.Description"]
      43 [-]: LOADN R6 42  
      44 [-]: MOVE R7 R2   
      45 [-]: NAMECALL R3 R3 K3 [0x67BC869F]
      46 [-]: CALL R3 4 0  
      47 [-]: GETIMPORT R3 1 [0xAE91E43B]
      48 [-]: LOADK R5 K2 ["Container.InfoPanel.Description"]
      49 [-]: LOADN R6 29  
      50 [-]: LOADK R7 K4 [""]
      51 [-]: NAMECALL R3 R3 K5 [0x5F56EEAB]
      52 [-]: CALL R3 4 0  
      53 [-]: GETIMPORT R3 1 [0xAE91E43B]
      54 [-]: LOADK R5 K6 ["Container.InfoPanel.Description.text"]
      55 [-]: MOVE R6 R0   
      56 [-]: NAMECALL R3 R3 K7 [0x20B98DB3]
      57 [-]: CALL R3 3 0  
      58 [-]: GETIMPORT R3 1 [0xAE91E43B]
      59 [-]: LOADK R5 K2 ["Container.InfoPanel.Description"]
      60 [-]: LOADN R6 34  
      61 [-]: NAMECALL R3 R3 K8 [0x91A24E4B]
      62 [-]: CALL R3 3 1  
      63 [-]: MOVE R1 R3   
      64 [-]: JUMPBACK L0  
L 2:  65 [-]: GETIMPORT R3 1 [0xAE91E43B]
      66 [-]: LOADK R5 K13 ["Container.InfoPanel.BannerBg.Bg"]
      67 [-]: LOADN R6 13  
      68 [-]: ADDK R7 R1 K14 [49]
      69 [-]: NAMECALL R3 R3 K3 [0x67BC869F]
      70 [-]: CALL R3 4 0  
      71 [-]: GETIMPORT R3 1 [0xAE91E43B]
      72 [-]: LOADK R5 K15 ["Container.InfoPanel.BannerBg.Blurer"]
      73 [-]: LOADN R6 13  
      74 [-]: ADDK R7 R1 K14 [49]
      75 [-]: NAMECALL R3 R3 K3 [0x67BC869F]
      76 [-]: CALL R3 4 0  
      77 [-]: GETIMPORT R3 1 [0xAE91E43B]
      78 [-]: LOADK R5 K16 ["Container.InfoPanel.BannerBg.BottomLine"]
      79 [-]: LOADN R6 1   
      80 [-]: SUBK R7 R1 K17 [7]
      81 [-]: NAMECALL R3 R3 K3 [0x67BC869F]
      82 [-]: CALL R3 4 0  
      83 [-]: GETUPVAL R3 1
      84 [-]: LOADK R5 K18 ["Container"]
      85 [-]: LOADNIL R6   
      86 [-]: LOADN R8 360 
      87 [-]: SUBK R10 R1 K20 [70]
      88 [-]: DIVK R9 R10 K19 [2]
      89 [-]: SUB R7 R8 R9 
      90 [-]: NAMECALL R3 R3 K21 [0x4BC5DC8B]
      91 [-]: CALL R3 4 0  
      92 [-]: GETUPVAL R3 1
      93 [-]: GETIMPORT R5 1 [0xAE91E43B]
      94 [-]: NAMECALL R5 R5 K22 [0x6B837788]
      95 [-]: CALL R5 1 1  
      96 [-]: GETIMPORT R6 1 [0xAE91E43B]
      97 [-]: NAMECALL R6 R6 K23 [0xAF9FDA9F]
      98 [-]: CALL R6 1 -1 
      99 [-]: NAMECALL R3 R3 K24 [0xFAA69527]
     100 [-]: CALL R3 -1 0 
     101 [-]: GETIMPORT R3 1 [0xAE91E43B]
     102 [-]: LOADK R5 K6 ["Container.InfoPanel.Description.text"]
     103 [-]: MOVE R6 R0   
     104 [-]: NAMECALL R3 R3 K7 [0x20B98DB3]
     105 [-]: CALL R3 3 0  
     106 [-]: RETURN R0 0  


; Name:            
; Defined at line: 49
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [0xAE91E43B]
       1 [-]: LOADK R3 K2 ["Container.InfoPanel.Category"]
       2 [-]: LOADN R4 11  
       3 [-]: JUMPXEQKNIL R0 L0 NOT
       4 [-]: LOADB R5 0 +1
L 0:   5 [-]: LOADB R5 1   
L 1:   6 [-]: NAMECALL R1 R1 K3 [0xAADE900E]
       7 [-]: CALL R1 4 0  
       8 [-]: JUMPXEQKNIL R0 L6
       9 [-]: GETIMPORT R1 1 [0xAE91E43B]
      10 [-]: LOADK R3 K4 ["Container.InfoPanel.Description"]
      11 [-]: LOADN R4 34  
      12 [-]: NAMECALL R1 R1 K5 [0x91A24E4B]
      13 [-]: CALL R1 3 1  
      14 [-]: GETIMPORT R2 1 [0xAE91E43B]
      15 [-]: LOADK R4 K2 ["Container.InfoPanel.Category"]
      16 [-]: LOADN R5 1   
      17 [-]: ADDK R6 R1 K6 [80]
      18 [-]: NAMECALL R2 R2 K7 [0x67BC869F]
      19 [-]: CALL R2 4 0  
      20 [-]: LOADN R2 0   
      21 [-]: JUMPIFNOTEQ R0 R2 L2
      22 [-]: GETIMPORT R2 1 [0xAE91E43B]
      23 [-]: LOADK R4 K8 ["Container.InfoPanel.Category.Label.text"]
      24 [-]: LOADK R5 K9 ["/Lotus/Language/Categories/HAND_GUN"]
      25 [-]: NAMECALL R2 R2 K10 [0x20B98DB3]
      26 [-]: CALL R2 3 0  
      27 [-]: GETIMPORT R2 1 [0xAE91E43B]
      28 [-]: LOADK R4 K11 ["Container.InfoPanel.Category.Icon"]
      29 [-]: GETIMPORT R6 13 [0xF06BB4B0]
      30 [-]: GETTABLEN R5 R6 1
      31 [-]: NAMECALL R2 R2 K14 [0x1CB415C1]
      32 [-]: CALL R2 3 0  
      33 [-]: JUMP L5
     
L 2:  34 [-]: LOADN R2 1   
      35 [-]: JUMPIFNOTEQ R0 R2 L3
      36 [-]: GETIMPORT R2 1 [0xAE91E43B]
      37 [-]: LOADK R4 K8 ["Container.InfoPanel.Category.Label.text"]
      38 [-]: LOADK R5 K15 ["/Lotus/Language/Categories/RIFLE"]
      39 [-]: NAMECALL R2 R2 K10 [0x20B98DB3]
      40 [-]: CALL R2 3 0  
      41 [-]: GETIMPORT R2 1 [0xAE91E43B]
      42 [-]: LOADK R4 K11 ["Container.InfoPanel.Category.Icon"]
      43 [-]: GETIMPORT R6 13 [0xF06BB4B0]
      44 [-]: GETTABLEN R5 R6 2
      45 [-]: NAMECALL R2 R2 K14 [0x1CB415C1]
      46 [-]: CALL R2 3 0  
      47 [-]: JUMP L5
     
L 3:  48 [-]: LOADN R2 5   
      49 [-]: JUMPIFNOTEQ R0 R2 L4
      50 [-]: GETIMPORT R2 1 [0xAE91E43B]
      51 [-]: LOADK R4 K8 ["Container.InfoPanel.Category.Label.text"]
      52 [-]: LOADK R5 K16 ["/Lotus/Language/Categories/MELEE"]
      53 [-]: NAMECALL R2 R2 K10 [0x20B98DB3]
      54 [-]: CALL R2 3 0  
      55 [-]: GETIMPORT R2 1 [0xAE91E43B]
      56 [-]: LOADK R4 K11 ["Container.InfoPanel.Category.Icon"]
      57 [-]: GETIMPORT R6 13 [0xF06BB4B0]
      58 [-]: GETTABLEN R5 R6 3
      59 [-]: NAMECALL R2 R2 K14 [0x1CB415C1]
      60 [-]: CALL R2 3 0  
      61 [-]: JUMP L5
     
L 4:  62 [-]: LOADN R2 52  
      63 [-]: JUMPIFNOTEQ R0 R2 L5
      64 [-]: GETIMPORT R2 1 [0xAE91E43B]
      65 [-]: LOADK R4 K8 ["Container.InfoPanel.Category.Label.text"]
      66 [-]: LOADK R5 K17 ["/Lotus/Language/Categories/DRIFTER_MELEE"]
      67 [-]: NAMECALL R2 R2 K10 [0x20B98DB3]
      68 [-]: CALL R2 3 0  
      69 [-]: GETIMPORT R2 1 [0xAE91E43B]
      70 [-]: LOADK R4 K11 ["Container.InfoPanel.Category.Icon"]
      71 [-]: GETIMPORT R6 13 [0xF06BB4B0]
      72 [-]: GETTABLEN R5 R6 3
      73 [-]: NAMECALL R2 R2 K14 [0x1CB415C1]
      74 [-]: CALL R2 3 0  
L 5:  75 [-]: GETIMPORT R3 1 [0xAE91E43B]
      76 [-]: LOADK R5 K19 ["Container.InfoPanel.Category.Label"]
      77 [-]: LOADN R6 33  
      78 [-]: NAMECALL R3 R3 K5 [0x91A24E4B]
      79 [-]: CALL R3 3 1  
      80 [-]: ADDK R2 R3 K18 [50]
      81 [-]: GETIMPORT R3 1 [0xAE91E43B]
      82 [-]: LOADK R5 K2 ["Container.InfoPanel.Category"]
      83 [-]: LOADN R6 0   
      84 [-]: MULK R7 R2 K20 [-0.5]
      85 [-]: NAMECALL R3 R3 K7 [0x67BC869F]
      86 [-]: CALL R3 4 0  
L 6:  87 [-]: RETURN R0 0  


; Name:            
; Defined at line: 73
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [0xAE91E43B]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: LOADB R0 1   
       7 [-]: SETUPVAL R0 0
       8 [-]: GETIMPORT R0 5 [0x25312C9B]
       9 [-]: GETIMPORT R1 1 [0xAE91E43B]
      10 [-]: LOADK R2 K6 ["Container"]
      11 [-]: LOADN R3 2   
      12 [-]: NEWTABLE R4 0 1
      13 [-]: LOADN R5 10  
      14 [-]: SETLIST R4 R5 1 [1]
      15 [-]: NEWTABLE R5 0 1
      16 [-]: LOADN R6 0   
      17 [-]: SETLIST R5 R6 1 [1]
      18 [-]: LOADK R6 K7 [0.5]
      19 [-]: LOADN R7 0   
      20 [-]: DUPCLOSURE R8 K8 []
      21 [-]: CALL R0 8 0  
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 84
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["Container"]
       2 [-]: LOADN R3 10  
       3 [-]: LOADN R4 0   
       4 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
       5 [-]: CALL R0 4 0  
       6 [-]: GETIMPORT R0 5 [0x2D0FAD09]
       7 [-]: LOADK R1 K6 ["EE.Interface.AnchorMgr"]
       8 [-]: CALL R0 1 1  
       9 [-]: GETTABLEKS R1 R0 K7 [0xAE6791BA]
      10 [-]: GETIMPORT R2 1 [0xAE91E43B]
      11 [-]: CALL R1 1 1  
      12 [-]: SETUPVAL R1 0
      13 [-]: GETUPVAL R1 0
      14 [-]: GETIMPORT R3 1 [0xAE91E43B]
      15 [-]: LOADK R4 K2 ["Container"]
      16 [-]: NEWTABLE R5 0 2
      17 [-]: GETUPVAL R7 0
      18 [-]: GETTABLEKS R6 R7 K8 ["ANCHOR_V_CENTRE"]
      19 [-]: GETUPVAL R8 0
      20 [-]: GETTABLEKS R7 R8 K9 ["ANCHOR_H_RIGHT"]
      21 [-]: SETLIST R5 R6 2 [1]
      22 [-]: NAMECALL R1 R1 K10 [0x20FF29F7]
      23 [-]: CALL R1 4 0  
      24 [-]: GETUPVAL R1 0
      25 [-]: GETIMPORT R3 1 [0xAE91E43B]
      26 [-]: NAMECALL R3 R3 K11 [0x6B837788]
      27 [-]: CALL R3 1 1  
      28 [-]: GETIMPORT R4 1 [0xAE91E43B]
      29 [-]: NAMECALL R4 R4 K12 [0xAF9FDA9F]
      30 [-]: CALL R4 1 -1 
      31 [-]: NAMECALL R1 R1 K13 [0xFAA69527]
      32 [-]: CALL R1 -1 0 
      33 [-]: GETIMPORT R1 1 [0xAE91E43B]
      34 [-]: LOADK R3 K14 ["Container.InfoPanel.Name"]
      35 [-]: LOADN R4 36  
      36 [-]: LOADK R5 K15 [15258973]
      37 [-]: NAMECALL R1 R1 K3 [0x67BC869F]
      38 [-]: CALL R1 4 0  
      39 [-]: GETIMPORT R1 1 [0xAE91E43B]
      40 [-]: LOADK R3 K16 ["Container.InfoPanel.Category"]
      41 [-]: LOADN R4 9   
      42 [-]: LOADK R5 K15 [15258973]
      43 [-]: NAMECALL R1 R1 K3 [0x67BC869F]
      44 [-]: CALL R1 4 0  
      45 [-]: GETUPVAL R2 1
      46 [-]: GETTABLEKS R1 R2 K17 [0xE5E5A417]
      47 [-]: GETIMPORT R2 1 [0xAE91E43B]
      48 [-]: GETIMPORT R3 1 [0xAE91E43B]
      49 [-]: LOADK R5 K2 ["Container"]
      50 [-]: LOADN R6 0   
      51 [-]: NAMECALL R3 R3 K18 [0x91A24E4B]
      52 [-]: CALL R3 3 1  
      53 [-]: LOADB R4 1   
      54 [-]: CALL R1 3 1  
      55 [-]: GETIMPORT R2 1 [0xAE91E43B]
      56 [-]: LOADK R4 K19 ["Container.InfoPanel.BannerBg.Bg"]
      57 [-]: GETIMPORT R6 21 [0x0032441C]
      58 [-]: GETTABLEKS R5 R6 K22 ["UIMaterial_VisibilityRange"]
      59 [-]: NAMECALL R2 R2 K23 [0xD5181643]
      60 [-]: CALL R2 3 0  
      61 [-]: GETIMPORT R2 1 [0xAE91E43B]
      62 [-]: LOADK R4 K19 ["Container.InfoPanel.BannerBg.Bg"]
      63 [-]: LOADK R5 K24 ["VisibilityCenter"]
      64 [-]: MOVE R6 R1   
      65 [-]: LOADN R7 0   
      66 [-]: LOADN R8 0   
      67 [-]: LOADN R9 0   
      68 [-]: NAMECALL R2 R2 K25 [0x91E13703]
      69 [-]: CALL R2 7 0  
      70 [-]: GETIMPORT R2 1 [0xAE91E43B]
      71 [-]: LOADK R4 K26 ["Container.InfoPanel.BannerBg.TopLine"]
      72 [-]: GETIMPORT R6 21 [0x0032441C]
      73 [-]: GETTABLEKS R5 R6 K22 ["UIMaterial_VisibilityRange"]
      74 [-]: NAMECALL R2 R2 K23 [0xD5181643]
      75 [-]: CALL R2 3 0  
      76 [-]: GETIMPORT R2 1 [0xAE91E43B]
      77 [-]: LOADK R4 K26 ["Container.InfoPanel.BannerBg.TopLine"]
      78 [-]: LOADK R5 K24 ["VisibilityCenter"]
      79 [-]: MOVE R6 R1   
      80 [-]: LOADN R7 0   
      81 [-]: LOADN R8 0   
      82 [-]: LOADN R9 0   
      83 [-]: NAMECALL R2 R2 K25 [0x91E13703]
      84 [-]: CALL R2 7 0  
      85 [-]: GETIMPORT R2 1 [0xAE91E43B]
      86 [-]: LOADK R4 K27 ["Container.InfoPanel.BannerBg.BottomLine"]
      87 [-]: GETIMPORT R6 21 [0x0032441C]
      88 [-]: GETTABLEKS R5 R6 K22 ["UIMaterial_VisibilityRange"]
      89 [-]: NAMECALL R2 R2 K23 [0xD5181643]
      90 [-]: CALL R2 3 0  
      91 [-]: GETIMPORT R2 1 [0xAE91E43B]
      92 [-]: LOADK R4 K27 ["Container.InfoPanel.BannerBg.BottomLine"]
      93 [-]: LOADK R5 K24 ["VisibilityCenter"]
      94 [-]: MOVE R6 R1   
      95 [-]: LOADN R7 0   
      96 [-]: LOADN R8 0   
      97 [-]: LOADN R9 0   
      98 [-]: NAMECALL R2 R2 K25 [0x91E13703]
      99 [-]: CALL R2 7 0  
     100 [-]: GETIMPORT R2 29 ["_T"]
     101 [-]: GETUPVAL R3 2
     102 [-]: SETTABLEKS R3 R2 K30 ["CloseDuviriBuildSelection"]
     103 [-]: GETIMPORT R2 1 [0xAE91E43B]
     104 [-]: LOADK R4 K31 ["Container.Icon"]
     105 [-]: LOADN R5 12  
     106 [-]: NAMECALL R2 R2 K18 [0x91A24E4B]
     107 [-]: CALL R2 3 1  
     108 [-]: SETUPVAL R2 3
     109 [-]: GETIMPORT R2 1 [0xAE91E43B]
     110 [-]: LOADK R4 K32 ["Container.IconBg"]
     111 [-]: LOADN R5 1   
     112 [-]: NAMECALL R2 R2 K18 [0x91A24E4B]
     113 [-]: CALL R2 3 1  
     114 [-]: SETUPVAL R2 4
     115 [-]: GETIMPORT R2 1 [0xAE91E43B]
     116 [-]: LOADK R4 K33 ["Container.InfoPanel.Description"]
     117 [-]: LOADN R5 1   
     118 [-]: NAMECALL R2 R2 K18 [0x91A24E4B]
     119 [-]: CALL R2 3 1  
     120 [-]: SETUPVAL R2 5
     121 [-]: RETURN R0 0  


; Name:            
; Defined at line: 109
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [0xAE91E43B]
       1 [-]: LOADK R3 K2 ["Container.IconBg"]
       2 [-]: LOADN R4 1   
       3 [-]: GETUPVAL R6 0
       4 [-]: ADDK R5 R6 K3 [150]
       5 [-]: NAMECALL R1 R1 K4 [0x67BC869F]
       6 [-]: CALL R1 4 0  
       7 [-]: GETIMPORT R1 6 [0x25312C9B]
       8 [-]: GETIMPORT R2 1 [0xAE91E43B]
       9 [-]: LOADK R3 K2 ["Container.IconBg"]
      10 [-]: LOADN R4 2   
      11 [-]: NEWTABLE R5 0 1
      12 [-]: LOADN R6 1   
      13 [-]: SETLIST R5 R6 1 [1]
      14 [-]: NEWTABLE R6 0 1
      15 [-]: GETUPVAL R8 0
      16 [-]: ADDK R7 R8 K7 [30]
      17 [-]: SETLIST R6 R7 1 [1]
      18 [-]: LOADK R7 K8 [0.34999999999999998]
      19 [-]: LOADN R8 0   
      20 [-]: NEWCLOSURE R9 P0
      21 [-]: MOVE R2 R0   
      22 [-]: CALL R1 8 0  
      23 [-]: GETIMPORT R2 1 [0xAE91E43B]
      24 [-]: LOADK R4 K9 ["Container.Icon"]
      25 [-]: LOADN R5 5   
      26 [-]: NAMECALL R2 R2 K10 [0x91A24E4B]
      27 [-]: CALL R2 3 1  
      28 [-]: FASTCALL1 2 R2 L0
      29 [-]: GETIMPORT R1 13 [0xE4A5B3CA]
      30 [-]: CALL R1 1 1  
L 0:  31 [-]: JUMPIFNOT R0 L1
      32 [-]: MINUS R1 R1  
L 1:  33 [-]: GETIMPORT R2 1 [0xAE91E43B]
      34 [-]: LOADK R4 K9 ["Container.Icon"]
      35 [-]: LOADN R5 5   
      36 [-]: MOVE R6 R1   
      37 [-]: NAMECALL R2 R2 K4 [0x67BC869F]
      38 [-]: CALL R2 4 0  
      39 [-]: GETIMPORT R2 1 [0xAE91E43B]
      40 [-]: LOADK R4 K9 ["Container.Icon"]
      41 [-]: LOADN R5 12  
      42 [-]: GETUPVAL R7 1
      43 [-]: SUBK R6 R7 K14 [50]
      44 [-]: NAMECALL R2 R2 K4 [0x67BC869F]
      45 [-]: CALL R2 4 0  
      46 [-]: GETIMPORT R2 1 [0xAE91E43B]
      47 [-]: LOADK R4 K9 ["Container.Icon"]
      48 [-]: LOADN R5 13  
      49 [-]: GETUPVAL R7 1
      50 [-]: SUBK R6 R7 K14 [50]
      51 [-]: NAMECALL R2 R2 K4 [0x67BC869F]
      52 [-]: CALL R2 4 0  
      53 [-]: GETIMPORT R2 6 [0x25312C9B]
      54 [-]: GETIMPORT R3 1 [0xAE91E43B]
      55 [-]: LOADK R4 K9 ["Container.Icon"]
      56 [-]: LOADN R5 2   
      57 [-]: NEWTABLE R6 0 2
      58 [-]: LOADN R7 12  
      59 [-]: LOADN R8 13  
      60 [-]: SETLIST R6 R7 2 [1]
      61 [-]: NEWTABLE R7 0 2
      62 [-]: GETUPVAL R8 1
      63 [-]: GETUPVAL R9 1
      64 [-]: SETLIST R7 R8 2 [1]
      65 [-]: LOADK R8 K8 [0.34999999999999998]
      66 [-]: LOADN R9 0   
      67 [-]: NEWCLOSURE R10 P1
      68 [-]: MOVE R2 R1   
      69 [-]: CALL R2 8 0  
      70 [-]: NEWTABLE R2 0 3
      71 [-]: LOADK R3 K15 ["Container.InfoPanel.BannerBg.Bg"]
      72 [-]: LOADK R4 K16 ["Container.InfoPanel.BannerBg.TopLine"]
      73 [-]: LOADK R5 K17 ["Container.InfoPanel.BannerBg.BottomLine"]
      74 [-]: SETLIST R2 R3 3 [1]
      75 [-]: NEWCLOSURE R3 P2
      76 [-]: MOVE R2 R2   
      77 [-]: MOVE R0 R2   
      78 [-]: MOVE R4 R3   
      79 [-]: LOADN R5 0   
      80 [-]: CALL R4 1 0  
      81 [-]: GETIMPORT R4 6 [0x25312C9B]
      82 [-]: GETIMPORT R5 1 [0xAE91E43B]
      83 [-]: LOADK R6 K18 ["Container.InfoPanel.BannerBg"]
      84 [-]: LOADN R7 2   
      85 [-]: NEWTABLE R8 0 1
      86 [-]: MOVE R9 R3   
      87 [-]: SETLIST R8 R9 1 [1]
      88 [-]: NEWTABLE R9 0 1
      89 [-]: LOADN R10 1  
      90 [-]: SETLIST R9 R10 1 [1]
      91 [-]: LOADK R10 K19 [0.5]
      92 [-]: CALL R4 6 0  
      93 [-]: GETIMPORT R4 1 [0xAE91E43B]
      94 [-]: LOADK R6 K20 ["Container.InfoPanel.Name"]
      95 [-]: LOADN R7 10  
      96 [-]: LOADN R8 0   
      97 [-]: NAMECALL R4 R4 K4 [0x67BC869F]
      98 [-]: CALL R4 4 0  
      99 [-]: GETIMPORT R4 6 [0x25312C9B]
     100 [-]: GETIMPORT R5 1 [0xAE91E43B]
     101 [-]: LOADK R6 K20 ["Container.InfoPanel.Name"]
     102 [-]: LOADN R7 2   
     103 [-]: NEWTABLE R8 0 1
     104 [-]: LOADN R9 10  
     105 [-]: SETLIST R8 R9 1 [1]
     106 [-]: NEWTABLE R9 0 1
     107 [-]: LOADN R10 100
     108 [-]: SETLIST R9 R10 1 [1]
     109 [-]: LOADK R10 K21 [0.20000000000000001]
     110 [-]: LOADK R11 K22 [0.10000000000000001]
     111 [-]: CALL R4 7 0  
     112 [-]: GETIMPORT R4 1 [0xAE91E43B]
     113 [-]: LOADK R6 K23 ["Container.InfoPanel.Description"]
     114 [-]: LOADN R7 10  
     115 [-]: LOADN R8 0   
     116 [-]: NAMECALL R4 R4 K4 [0x67BC869F]
     117 [-]: CALL R4 4 0  
     118 [-]: GETIMPORT R4 6 [0x25312C9B]
     119 [-]: GETIMPORT R5 1 [0xAE91E43B]
     120 [-]: LOADK R6 K23 ["Container.InfoPanel.Description"]
     121 [-]: LOADN R7 2   
     122 [-]: NEWTABLE R8 0 1
     123 [-]: LOADN R9 10  
     124 [-]: SETLIST R8 R9 1 [1]
     125 [-]: NEWTABLE R9 0 1
     126 [-]: LOADN R10 100
     127 [-]: SETLIST R9 R10 1 [1]
     128 [-]: LOADK R10 K21 [0.20000000000000001]
     129 [-]: LOADK R11 K21 [0.20000000000000001]
     130 [-]: CALL R4 7 0  
     131 [-]: GETIMPORT R4 6 [0x25312C9B]
     132 [-]: GETIMPORT R5 1 [0xAE91E43B]
     133 [-]: LOADK R6 K24 ["Container"]
     134 [-]: LOADN R7 2   
     135 [-]: NEWTABLE R8 0 1
     136 [-]: LOADN R9 10  
     137 [-]: SETLIST R8 R9 1 [1]
     138 [-]: NEWTABLE R9 0 1
     139 [-]: LOADN R10 100
     140 [-]: SETLIST R9 R10 1 [1]
     141 [-]: LOADK R10 K21 [0.20000000000000001]
     142 [-]: CALL R4 6 0  
     143 [-]: RETURN R0 0  


; Name:            
; Defined at line: 151
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R0 1 [0x67652851]
       1 [-]: CALL R0 0 1  
       2 [-]: GETIMPORT R1 3 [0xAE91E43B]
       3 [-]: MOVE R3 R0   
       4 [-]: NAMECALL R1 R1 K4 [0x8A8C8D5A]
       5 [-]: CALL R1 2 0  
       6 [-]: GETIMPORT R1 6 [0x89326C93]
       7 [-]: NAMECALL R1 R1 K7 [0x78298275]
       8 [-]: CALL R1 1 1  
       9 [-]: GETUPVAL R2 0
      10 [-]: JUMPIF R2 L26
      11 [-]: FASTCALL1 62 R1 L0
      12 [-]: MOVE R3 R1   
      13 [-]: GETIMPORT R2 9 [0x7B998233]
      14 [-]: CALL R2 1 1  
L 0:  15 [-]: JUMPIF R2 L26
      16 [-]: NAMECALL R2 R1 K10 [0xDE321E6F]
      17 [-]: CALL R2 1 1  
      18 [-]: NAMECALL R2 R2 K11 [0x7C09E541]
      19 [-]: CALL R2 1 1  
      20 [-]: FASTCALL1 62 R2 L1
      21 [-]: MOVE R4 R2   
      22 [-]: GETIMPORT R3 9 [0x7B998233]
      23 [-]: CALL R3 1 1  
L 1:  24 [-]: JUMPIF R3 L2 
      25 [-]: GETIMPORT R3 13 [0x03EA2485]
      26 [-]: NAMECALL R4 R2 K14 [0xD1586535]
      27 [-]: CALL R4 1 1  
      28 [-]: NAMECALL R5 R1 K14 [0xD1586535]
      29 [-]: CALL R5 1 -1 
      30 [-]: CALL R3 -1 1 
      31 [-]: LOADN R4 10  
      32 [-]: JUMPIFNOTLT R4 R3 L2
      33 [-]: LOADNIL R2   
L 2:  34 [-]: FASTCALL1 62 R2 L3
      35 [-]: MOVE R4 R2   
      36 [-]: GETIMPORT R3 9 [0x7B998233]
      37 [-]: CALL R3 1 1  
L 3:  38 [-]: JUMPIF R3 L6 
      39 [-]: GETIMPORT R5 16 [0xF65E63AF]
      40 [-]: NAMECALL R3 R2 K17 [0xF2DEAF69]
      41 [-]: CALL R3 2 1  
      42 [-]: JUMPIF R3 L6 
      43 [-]: NAMECALL R3 R2 K18 [0x2B54251B]
      44 [-]: CALL R3 1 1  
      45 [-]: FASTCALL1 62 R3 L4
      46 [-]: MOVE R5 R3   
      47 [-]: GETIMPORT R4 9 [0x7B998233]
      48 [-]: CALL R4 1 1  
L 4:  49 [-]: JUMPIF R4 L6 
      50 [-]: NAMECALL R4 R3 K19 [0xD4CC05B4]
      51 [-]: CALL R4 1 1  
      52 [-]: JUMPIFNOT R4 L6
      53 [-]: GETIMPORT R6 16 [0xF65E63AF]
      54 [-]: NAMECALL R4 R3 K17 [0xF2DEAF69]
      55 [-]: CALL R4 2 1  
      56 [-]: JUMPIF R4 L5 
      57 [-]: GETIMPORT R6 21 ["gDecorationType"]
      58 [-]: NAMECALL R4 R3 K17 [0xF2DEAF69]
      59 [-]: CALL R4 2 1  
      60 [-]: JUMPIFNOT R4 L6
L 5:  61 [-]: MOVE R2 R3   
L 6:  62 [-]: GETUPVAL R3 1
      63 [-]: JUMPIFEQ R2 R3 L26
      64 [-]: SETUPVAL R2 1
      65 [-]: FASTCALL1 62 R2 L7
      66 [-]: MOVE R4 R2   
      67 [-]: GETIMPORT R3 9 [0x7B998233]
      68 [-]: CALL R3 1 1  
L 7:  69 [-]: JUMPIF R3 L11
      70 [-]: GETIMPORT R5 16 [0xF65E63AF]
      71 [-]: NAMECALL R3 R2 K17 [0xF2DEAF69]
      72 [-]: CALL R3 2 1  
      73 [-]: JUMPIFNOT R3 L11
      74 [-]: NAMECALL R3 R2 K10 [0xDE321E6F]
      75 [-]: CALL R3 1 1  
      76 [-]: NAMECALL R4 R3 K22 [0xF7D48EE0]
      77 [-]: CALL R4 1 1  
      78 [-]: FASTCALL1 62 R4 L8
      79 [-]: MOVE R6 R4   
      80 [-]: GETIMPORT R5 9 [0x7B998233]
      81 [-]: CALL R5 1 1  
L 8:  82 [-]: JUMPIF R5 L10
      83 [-]: NAMECALL R5 R4 K23 [0x056DCF06]
      84 [-]: CALL R5 1 1  
      85 [-]: GETIMPORT R6 25 [0x64FB1586]
      86 [-]: NAMECALL R7 R4 K26 [0xD3A9D01F]
      87 [-]: CALL R7 1 -1 
      88 [-]: CALL R6 -1 1 
      89 [-]: GETIMPORT R7 25 [0x64FB1586]
      90 [-]: NAMECALL R8 R4 K27 [0x5BA460AC]
      91 [-]: CALL R8 1 -1 
      92 [-]: CALL R7 -1 1 
      93 [-]: GETIMPORT R8 30 [0x3F3E4D12]
      94 [-]: GETIMPORT R9 3 [0xAE91E43B]
      95 [-]: MOVE R11 R6  
      96 [-]: LOADB R12 1  
      97 [-]: NAMECALL R9 R9 K31 [0x42B04007]
      98 [-]: CALL R9 3 -1 
      99 [-]: CALL R8 -1 1 
     100 [-]: GETIMPORT R9 3 [0xAE91E43B]
     101 [-]: MOVE R11 R7  
     102 [-]: LOADB R12 1  
     103 [-]: NAMECALL R9 R9 K31 [0x42B04007]
     104 [-]: CALL R9 3 1  
     105 [-]: GETIMPORT R10 3 [0xAE91E43B]
     106 [-]: LOADK R12 K32 ["Container.Icon"]
     107 [-]: MOVE R13 R5  
     108 [-]: NAMECALL R10 R10 K33 [0x1CB415C1]
     109 [-]: CALL R10 3 0 
     110 [-]: GETIMPORT R10 3 [0xAE91E43B]
     111 [-]: LOADK R12 K34 ["Container.InfoPanel.Name"]
     112 [-]: LOADN R13 29 
     113 [-]: MOVE R14 R8  
     114 [-]: NAMECALL R10 R10 K35 [0x5F56EEAB]
     115 [-]: CALL R10 4 0 
     116 [-]: GETUPVAL R10 2
     117 [-]: MOVE R11 R9  
     118 [-]: CALL R10 1 0 
     119 [-]: GETUPVAL R10 3
     120 [-]: LOADNIL R11  
     121 [-]: CALL R10 1 0 
     122 [-]: GETUPVAL R10 1
     123 [-]: GETUPVAL R11 4
     124 [-]: JUMPIFNOTEQ R10 R11 L9
     125 [-]: GETIMPORT R10 37 [0x25312C9B]
     126 [-]: GETIMPORT R11 3 [0xAE91E43B]
     127 [-]: LOADK R12 K38 ["Container"]
     128 [-]: LOADN R13 2  
     129 [-]: NEWTABLE R14 0 1
     130 [-]: LOADN R15 10 
     131 [-]: SETLIST R14 R15 1 [1]
     132 [-]: NEWTABLE R15 0 1
     133 [-]: LOADN R16 100
     134 [-]: SETLIST R15 R16 1 [1]
     135 [-]: LOADK R16 K39 [0.20000000000000001]
     136 [-]: CALL R10 6 0 
     137 [-]: JUMP L26
    
L 9: 138 [-]: GETUPVAL R10 5
     139 [-]: LOADB R11 1  
     140 [-]: CALL R10 1 0 
     141 [-]: GETUPVAL R10 1
     142 [-]: SETUPVAL R10 4
     143 [-]: JUMP L26
    
L10: 144 [-]: LOADNIL R5   
     145 [-]: SETUPVAL R5 1
     146 [-]: JUMP L26
    
L11: 147 [-]: FASTCALL1 62 R2 L12
     148 [-]: MOVE R4 R2   
     149 [-]: GETIMPORT R3 9 [0x7B998233]
     150 [-]: CALL R3 1 1  
L12: 151 [-]: JUMPIF R3 L25
     152 [-]: GETIMPORT R5 21 ["gDecorationType"]
     153 [-]: NAMECALL R3 R2 K17 [0xF2DEAF69]
     154 [-]: CALL R3 2 1  
     155 [-]: JUMPIFNOT R3 L25
     156 [-]: LOADNIL R3   
     157 [-]: GETIMPORT R4 41 [0xC8802016]
     158 [-]: GETIMPORT R5 44 ["DuviriCaveWeaponSpawns"]
     159 [-]: CALL R4 1 3  
     160 [-]: FORGPREP_INEXT R4 L15
L13: 161 [-]: GETTABLEKS R10 R8 K45 ["deco"]
     162 [-]: FASTCALL1 62 R10 L14
     163 [-]: GETIMPORT R9 9 [0x7B998233]
     164 [-]: CALL R9 1 1  
L14: 165 [-]: JUMPIF R9 L15
     166 [-]: GETTABLEKS R9 R8 K45 ["deco"]
     167 [-]: JUMPIFNOTEQ R2 R9 L15
     168 [-]: GETTABLEKS R3 R8 K46 ["weapon"]
     169 [-]: JUMP L16
    
L15: 170 [-]: FORGLOOP R4 L13 2 [inext]
L16: 171 [-]: FASTCALL1 62 R3 L17
     172 [-]: MOVE R5 R3   
     173 [-]: GETIMPORT R4 9 [0x7B998233]
     174 [-]: CALL R4 1 1  
L17: 175 [-]: JUMPIFNOT R4 L21
     176 [-]: GETIMPORT R4 41 [0xC8802016]
     177 [-]: GETIMPORT R5 48 ["DuviriDrifterWeaponSpawns"]
     178 [-]: CALL R4 1 3  
     179 [-]: FORGPREP_INEXT R4 L20
L18: 180 [-]: GETTABLEKS R10 R8 K45 ["deco"]
     181 [-]: FASTCALL1 62 R10 L19
     182 [-]: GETIMPORT R9 9 [0x7B998233]
     183 [-]: CALL R9 1 1  
L19: 184 [-]: JUMPIF R9 L20
     185 [-]: GETTABLEKS R9 R8 K45 ["deco"]
     186 [-]: JUMPIFNOTEQ R2 R9 L20
     187 [-]: GETTABLEKS R3 R8 K46 ["weapon"]
     188 [-]: JUMP L21
    
L20: 189 [-]: FORGLOOP R4 L18 2 [inext]
L21: 190 [-]: FASTCALL1 62 R3 L22
     191 [-]: MOVE R5 R3   
     192 [-]: GETIMPORT R4 9 [0x7B998233]
     193 [-]: CALL R4 1 1  
L22: 194 [-]: JUMPIF R4 L24
     195 [-]: NAMECALL R4 R3 K23 [0x056DCF06]
     196 [-]: CALL R4 1 1  
     197 [-]: GETIMPORT R5 25 [0x64FB1586]
     198 [-]: NAMECALL R6 R3 K26 [0xD3A9D01F]
     199 [-]: CALL R6 1 -1 
     200 [-]: CALL R5 -1 1 
     201 [-]: GETIMPORT R6 25 [0x64FB1586]
     202 [-]: NAMECALL R7 R3 K27 [0x5BA460AC]
     203 [-]: CALL R7 1 -1 
     204 [-]: CALL R6 -1 1 
     205 [-]: GETIMPORT R7 30 [0x3F3E4D12]
     206 [-]: GETIMPORT R8 3 [0xAE91E43B]
     207 [-]: MOVE R10 R5  
     208 [-]: LOADB R11 1  
     209 [-]: NAMECALL R8 R8 K31 [0x42B04007]
     210 [-]: CALL R8 3 -1 
     211 [-]: CALL R7 -1 1 
     212 [-]: GETIMPORT R8 3 [0xAE91E43B]
     213 [-]: MOVE R10 R6  
     214 [-]: LOADB R11 1  
     215 [-]: NAMECALL R8 R8 K31 [0x42B04007]
     216 [-]: CALL R8 3 1  
     217 [-]: GETIMPORT R9 3 [0xAE91E43B]
     218 [-]: LOADK R11 K32 ["Container.Icon"]
     219 [-]: MOVE R12 R4  
     220 [-]: NAMECALL R9 R9 K33 [0x1CB415C1]
     221 [-]: CALL R9 3 0  
     222 [-]: GETIMPORT R9 3 [0xAE91E43B]
     223 [-]: LOADK R11 K34 ["Container.InfoPanel.Name"]
     224 [-]: LOADN R12 29 
     225 [-]: MOVE R13 R7  
     226 [-]: NAMECALL R9 R9 K35 [0x5F56EEAB]
     227 [-]: CALL R9 4 0  
     228 [-]: GETUPVAL R9 2
     229 [-]: MOVE R10 R8  
     230 [-]: CALL R9 1 0  
     231 [-]: GETUPVAL R9 3
     232 [-]: NAMECALL R10 R3 K49 [0xFE9EB1A5]
     233 [-]: CALL R10 1 -1
     234 [-]: CALL R9 -1 0 
     235 [-]: GETUPVAL R9 1
     236 [-]: GETUPVAL R10 4
     237 [-]: JUMPIFNOTEQ R9 R10 L23
     238 [-]: GETIMPORT R9 37 [0x25312C9B]
     239 [-]: GETIMPORT R10 3 [0xAE91E43B]
     240 [-]: LOADK R11 K38 ["Container"]
     241 [-]: LOADN R12 2  
     242 [-]: NEWTABLE R13 0 1
     243 [-]: LOADN R14 10 
     244 [-]: SETLIST R13 R14 1 [1]
     245 [-]: NEWTABLE R14 0 1
     246 [-]: LOADN R15 100
     247 [-]: SETLIST R14 R15 1 [1]
     248 [-]: LOADK R15 K39 [0.20000000000000001]
     249 [-]: CALL R9 6 0  
     250 [-]: JUMP L26
    
L23: 251 [-]: GETUPVAL R9 5
     252 [-]: LOADB R10 0  
     253 [-]: CALL R9 1 0  
     254 [-]: GETUPVAL R9 1
     255 [-]: SETUPVAL R9 4
     256 [-]: JUMP L26
    
L24: 257 [-]: GETIMPORT R4 37 [0x25312C9B]
     258 [-]: GETIMPORT R5 3 [0xAE91E43B]
     259 [-]: LOADK R6 K38 ["Container"]
     260 [-]: LOADN R7 2   
     261 [-]: NEWTABLE R8 0 1
     262 [-]: LOADN R9 10  
     263 [-]: SETLIST R8 R9 1 [1]
     264 [-]: NEWTABLE R9 0 1
     265 [-]: LOADN R10 0  
     266 [-]: SETLIST R9 R10 1 [1]
     267 [-]: LOADK R10 K39 [0.20000000000000001]
     268 [-]: LOADN R11 0  
     269 [-]: NEWCLOSURE R12 P0
     270 [-]: MOVE R2 R4   
     271 [-]: CALL R4 8 0  
     272 [-]: JUMP L26
    
L25: 273 [-]: GETIMPORT R3 37 [0x25312C9B]
     274 [-]: GETIMPORT R4 3 [0xAE91E43B]
     275 [-]: LOADK R5 K38 ["Container"]
     276 [-]: LOADN R6 2   
     277 [-]: NEWTABLE R7 0 1
     278 [-]: LOADN R8 10  
     279 [-]: SETLIST R7 R8 1 [1]
     280 [-]: NEWTABLE R8 0 1
     281 [-]: LOADN R9 0   
     282 [-]: SETLIST R8 R9 1 [1]
     283 [-]: LOADK R9 K39 [0.20000000000000001]
     284 [-]: LOADN R10 0  
     285 [-]: NEWCLOSURE R11 P1
     286 [-]: MOVE R2 R4   
     287 [-]: CALL R3 8 0  
L26: 288 [-]: GETIMPORT R4 52 ["HideHud"]
     289 [-]: ORK R3 R4 K50 [0]
     290 [-]: JUMPXEQKN R3 K50 L27 [0]
     291 [-]: LOADB R2 0 +1
L27: 292 [-]: LOADB R2 1   
L28: 293 [-]: GETUPVAL R3 6
     294 [-]: JUMPIFEQ R3 R2 L31
     295 [-]: SETUPVAL R2 6
     296 [-]: JUMPIFNOT R2 L29
     297 [-]: LOADN R3 100 
     298 [-]: JUMP L30
    
L29: 299 [-]: LOADN R3 0   
L30: 300 [-]: GETIMPORT R4 37 [0x25312C9B]
     301 [-]: GETIMPORT R5 3 [0xAE91E43B]
     302 [-]: LOADK R6 K53 ["_root"]
     303 [-]: LOADN R7 2   
     304 [-]: NEWTABLE R8 0 1
     305 [-]: LOADN R9 10  
     306 [-]: SETLIST R8 R9 1 [1]
     307 [-]: NEWTABLE R9 0 1
     308 [-]: MOVE R10 R3  
     309 [-]: SETLIST R9 R10 1 [1]
     310 [-]: LOADK R10 K54 [0.5]
     311 [-]: CALL R4 6 0  
L31: 312 [-]: GETIMPORT R3 56 ["InModPreview"]
     313 [-]: GETUPVAL R4 7
     314 [-]: JUMPIFEQ R3 R4 L32
     315 [-]: GETIMPORT R3 56 ["InModPreview"]
     316 [-]: SETUPVAL R3 7
     317 [-]: GETIMPORT R3 3 [0xAE91E43B]
     318 [-]: LOADK R5 K53 ["_root"]
     319 [-]: LOADN R6 11  
     320 [-]: GETUPVAL R8 7
     321 [-]: NOT R7 R8    
     322 [-]: NAMECALL R3 R3 K57 [0xAADE900E]
     323 [-]: CALL R3 4 0  
L32: 324 [-]: RETURN R0 0  


; Name:            
; Defined at line: 254
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 257
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R5 0
       1 [-]: FASTCALL1 62 R5 L0
       2 [-]: GETIMPORT R4 1 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L1 
       5 [-]: GETUPVAL R4 0
       6 [-]: MOVE R6 R0   
       7 [-]: MOVE R7 R1   
       8 [-]: NAMECALL R4 R4 K2 [0xFAA69527]
       9 [-]: CALL R4 3 0  
L 1:  10 [-]: RETURN R0 0  



