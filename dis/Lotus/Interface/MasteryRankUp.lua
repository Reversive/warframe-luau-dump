; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  27

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.LotusUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["Lotus.Interface.UIStyleUtilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: DUPTABLE R3 8
      11 [-]: LOADNIL R4   
      12 [-]: SETTABLEKS R4 R3 K5 ["CameraControl"]
      13 [-]: LOADNIL R4   
      14 [-]: SETTABLEKS R4 R3 K6 ["CameraSpot"]
      15 [-]: LOADNIL R4   
      16 [-]: SETTABLEKS R4 R3 K7 ["OldCameraSpot"]
      17 [-]: LOADNIL R4   
      18 [-]: LOADNIL R5   
      19 [-]: LOADB R6 1   
      20 [-]: LOADNIL R7   
      21 [-]: LOADNIL R8   
      22 [-]: LOADNIL R9   
      23 [-]: LOADNIL R10  
      24 [-]: LOADNIL R11  
      25 [-]: LOADN R12 0  
      26 [-]: LOADB R13 0  
      27 [-]: NEWTABLE R14 4 0
      28 [-]: DUPTABLE R15 12
      29 [-]: LOADK R16 K13 [0.68700000000000006]
      30 [-]: SETTABLEKS R16 R15 K9 ["Center"]
      31 [-]: LOADK R16 K14 [0.25]
      32 [-]: SETTABLEKS R16 R15 K10 ["Size"]
      33 [-]: LOADK R16 K15 [0.20000000000000001]
      34 [-]: SETTABLEKS R16 R15 K11 ["FadeSize"]
      35 [-]: NEWCLOSURE R16 P0
      36 [-]: MOVE R1 R6   
      37 [-]: SETGLOBAL R16 K16 ["IsInputBlocked"]
      38 [-]: DUPCLOSURE R16 K17 []
      39 [-]: MOVE R0 R1   
      40 [-]: NEWCLOSURE R17 P2
      41 [-]: MOVE R1 R13  
      42 [-]: DUPCLOSURE R18 K18 []
      43 [-]: NEWCLOSURE R19 P4
      44 [-]: MOVE R1 R5   
      45 [-]: MOVE R0 R18  
      46 [-]: NEWCLOSURE R20 P5
      47 [-]: MOVE R1 R9   
      48 [-]: NEWCLOSURE R21 P6
      49 [-]: MOVE R0 R1   
      50 [-]: MOVE R1 R12  
      51 [-]: SETGLOBAL R21 K19 ["Practice"]
      52 [-]: DUPCLOSURE R21 K20 []
      53 [-]: MOVE R0 R20  
      54 [-]: MOVE R0 R19  
      55 [-]: MOVE R0 R0   
      56 [-]: SETGLOBAL R21 K21 ["Accept"]
      57 [-]: DUPCLOSURE R21 K22 []
      58 [-]: MOVE R0 R20  
      59 [-]: MOVE R0 R19  
      60 [-]: MOVE R0 R0   
      61 [-]: DUPCLOSURE R22 K23 []
      62 [-]: MOVE R0 R21  
      63 [-]: SETGLOBAL R22 K24 ["Decline"]
      64 [-]: DUPCLOSURE R22 K25 []
      65 [-]: MOVE R0 R20  
      66 [-]: MOVE R0 R19  
      67 [-]: MOVE R0 R0   
      68 [-]: DUPCLOSURE R23 K26 []
      69 [-]: MOVE R0 R22  
      70 [-]: SETGLOBAL R23 K27 ["Continue"]
      71 [-]: NEWCLOSURE R23 P12
      72 [-]: MOVE R1 R8   
      73 [-]: NEWCLOSURE R24 P13
      74 [-]: MOVE R0 R14  
      75 [-]: MOVE R0 R1   
      76 [-]: MOVE R1 R12  
      77 [-]: MOVE R1 R13  
      78 [-]: MOVE R0 R0   
      79 [-]: NEWCLOSURE R25 P14
      80 [-]: MOVE R0 R0   
      81 [-]: MOVE R1 R13  
      82 [-]: MOVE R1 R4   
      83 [-]: MOVE R0 R16  
      84 [-]: MOVE R1 R9   
      85 [-]: MOVE R0 R15  
      86 [-]: MOVE R0 R3   
      87 [-]: MOVE R0 R1   
      88 [-]: MOVE R1 R6   
      89 [-]: NEWCLOSURE R26 P15
      90 [-]: MOVE R0 R1   
      91 [-]: MOVE R0 R3   
      92 [-]: MOVE R0 R16  
      93 [-]: MOVE R0 R0   
      94 [-]: MOVE R1 R13  
      95 [-]: SETGLOBAL R26 K28 ["Shutdown"]
      96 [-]: NEWCLOSURE R26 P16
      97 [-]: MOVE R1 R7   
      98 [-]: MOVE R0 R14  
      99 [-]: MOVE R0 R2   
     100 [-]: MOVE R0 R1   
     101 [-]: MOVE R1 R13  
     102 [-]: MOVE R1 R9   
     103 [-]: MOVE R0 R0   
     104 [-]: MOVE R1 R8   
     105 [-]: MOVE R1 R12  
     106 [-]: MOVE R1 R11  
     107 [-]: MOVE R1 R4   
     108 [-]: MOVE R0 R17  
     109 [-]: MOVE R0 R24  
     110 [-]: MOVE R1 R10  
     111 [-]: MOVE R0 R23  
     112 [-]: MOVE R0 R15  
     113 [-]: MOVE R0 R25  
     114 [-]: SETGLOBAL R26 K29 ["Initialize"]
     115 [-]: NEWCLOSURE R26 P17
     116 [-]: MOVE R1 R9   
     117 [-]: MOVE R1 R11  
     118 [-]: SETGLOBAL R26 K30 ["Update"]
     119 [-]: NEWCLOSURE R26 P18
     120 [-]: MOVE R1 R6   
     121 [-]: MOVE R1 R13  
     122 [-]: MOVE R0 R22  
     123 [-]: MOVE R0 R21  
     124 [-]: SETGLOBAL R26 K31 ["onKeyDown_MENU_CANCEL"]
     125 [-]: NEWCLOSURE R26 P19
     126 [-]: MOVE R1 R6   
     127 [-]: MOVE R1 R10  
     128 [-]: SETGLOBAL R26 K32 ["onKeyDown_MENU_MOUSE_Z"]
     129 [-]: NEWCLOSURE R26 P20
     130 [-]: MOVE R1 R5   
     131 [-]: SETGLOBAL R26 K33 ["SetCallBack"]
     132 [-]: DUPCLOSURE R26 K34 []
     133 [-]: MOVE R0 R23  
     134 [-]: SETGLOBAL R26 K35 ["onViewportSizeChanged"]
     135 [-]: DUPCLOSURE R26 K36 []
     136 [-]: SETGLOBAL R26 K37 ["SupportsThemes"]
     137 [-]: CLOSEUPVALS R4
     138 [-]: RETURN R0 0  


; Name:            
; Defined at line: 31
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 35
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: LOADNIL R0   
       6 [-]: RETURN R0 1  
L 1:   7 [-]: GETIMPORT R0 1 [0x89326C93]
       8 [-]: NAMECALL R0 R0 K4 [0xFB64E76C]
       9 [-]: CALL R0 1 1  
      10 [-]: LOADNIL R1   
      11 [-]: FASTCALL1 62 R0 L2
      12 [-]: MOVE R3 R0   
      13 [-]: GETIMPORT R2 3 [0x7B998233]
      14 [-]: CALL R2 1 1  
L 2:  15 [-]: JUMPIF R2 L4 
      16 [-]: GETUPVAL R3 0
      17 [-]: GETTABLEKS R2 R3 K5 [0xCDC34211]
      18 [-]: CALL R2 0 1  
      19 [-]: JUMPIFNOT R2 L3
      20 [-]: NAMECALL R2 R0 K6 [0xBB610E5B]
      21 [-]: CALL R2 1 1  
      22 [-]: MOVE R1 R2   
      23 [-]: NAMECALL R2 R0 K7 [0x5578D98B]
      24 [-]: CALL R2 1 1  
      25 [-]: JUMPIFNOTEQ R1 R2 L4
      26 [-]: NAMECALL R2 R0 K8 [0xA534C3AC]
      27 [-]: CALL R2 1 1  
      28 [-]: MOVE R1 R2   
      29 [-]: RETURN R1 1  
L 3:  30 [-]: GETUPVAL R3 0
      31 [-]: GETTABLEKS R2 R3 K9 [0x6EF45EBC]
      32 [-]: CALL R2 0 1  
      33 [-]: MOVE R1 R2   
L 4:  34 [-]: RETURN R1 1  


; Name:            
; Defined at line: 54
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NEWTABLE R0 0 0
       1 [-]: GETUPVAL R1 0
       2 [-]: JUMPIF R1 L1 
       3 [-]: GETIMPORT R1 2 [0x3F3E4D12]
       4 [-]: GETIMPORT R2 4 [0xAE91E43B]
       5 [-]: LOADK R4 K5 ["/Lotus/Language/Menu/MasteryTest_Practise"]
       6 [-]: LOADB R5 0   
       7 [-]: NAMECALL R2 R2 K6 [0x42B04007]
       8 [-]: CALL R2 3 -1 
       9 [-]: CALL R1 -1 1 
      10 [-]: DUPTABLE R4 10
      11 [-]: SETTABLEKS R1 R4 K7 ["Label"]
      12 [-]: DUPCLOSURE R5 K11 []
      13 [-]: SETTABLEKS R5 R4 K8 ["CallBack"]
      14 [-]: LOADK R5 K12 ["MENU_GENERIC1"]
      15 [-]: SETTABLEKS R5 R4 K9 ["CallOut"]
      16 [-]: FASTCALL2 52 R0 R4 L0
      17 [-]: MOVE R3 R0   
      18 [-]: GETIMPORT R2 15 [0x23D5322F]
      19 [-]: CALL R2 2 0  
L 0:  20 [-]: DUPTABLE R4 10
      21 [-]: LOADK R5 K16 ["/Lotus/Language/Menu/NavBar_Cancel"]
      22 [-]: SETTABLEKS R5 R4 K7 ["Label"]
      23 [-]: DUPCLOSURE R5 K17 []
      24 [-]: SETTABLEKS R5 R4 K8 ["CallBack"]
      25 [-]: LOADK R5 K18 ["MENU_CANCEL"]
      26 [-]: SETTABLEKS R5 R4 K9 ["CallOut"]
      27 [-]: FASTCALL2 52 R0 R4 L1
      28 [-]: MOVE R3 R0   
      29 [-]: GETIMPORT R2 15 [0x23D5322F]
      30 [-]: CALL R2 2 0  
L 1:  31 [-]: GETIMPORT R2 21 ["SetButtons"]
      32 [-]: FASTCALL1 62 R2 L2
      33 [-]: GETIMPORT R1 23 [0x7B998233]
      34 [-]: CALL R1 1 1  
L 2:  35 [-]: JUMPIF R1 L3 
      36 [-]: GETIMPORT R1 21 ["SetButtons"]
      37 [-]: GETIMPORT R2 4 [0xAE91E43B]
      38 [-]: MOVE R3 R0   
      39 [-]: GETIMPORT R4 25 [0xCD0165A3]
      40 [-]: LOADN R5 1   
      41 [-]: CALL R4 1 -1 
      42 [-]: CALL R1 -1 0 
L 3:  43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 70
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: NAMECALL R0 R0 K2 [0x32302B4A]
       2 [-]: CALL R0 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 74
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: GETIMPORT R3 3 ["_T"]
       6 [-]: GETUPVAL R4 0
       7 [-]: GETTABLE R2 R3 R4
       8 [-]: FASTCALL1 62 R2 L1
       9 [-]: GETIMPORT R1 1 [0x7B998233]
      10 [-]: CALL R1 1 1  
L 1:  11 [-]: JUMPIF R1 L2 
      12 [-]: GETIMPORT R2 3 ["_T"]
      13 [-]: GETUPVAL R3 0
      14 [-]: GETTABLE R1 R2 R3
      15 [-]: MOVE R2 R0   
      16 [-]: CALL R1 1 0  
L 2:  17 [-]: GETUPVAL R1 1
      18 [-]: CALL R1 0 0  
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 82
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [0x25312C9B]
       1 [-]: GETIMPORT R2 3 [0xAE91E43B]
       2 [-]: LOADK R3 K4 ["_root"]
       3 [-]: LOADN R4 2   
       4 [-]: NEWTABLE R5 0 2
       5 [-]: LOADN R6 10  
       6 [-]: LOADN R7 4   
       7 [-]: SETLIST R5 R6 2 [1]
       8 [-]: NEWTABLE R6 0 2
       9 [-]: LOADN R7 0   
      10 [-]: LOADN R8 -15000
      11 [-]: SETLIST R6 R7 2 [1]
      12 [-]: LOADK R7 K5 [0.25]
      13 [-]: CALL R1 6 0  
      14 [-]: GETUPVAL R1 0
      15 [-]: LOADK R3 K5 [0.25]
      16 [-]: MOVE R4 R0   
      17 [-]: NAMECALL R1 R1 K6 [0xBD2E96EA]
      18 [-]: CALL R1 3 0  
      19 [-]: GETIMPORT R2 9 ["HideBackground"]
      20 [-]: FASTCALL1 62 R2 L0
      21 [-]: GETIMPORT R1 11 [0x7B998233]
      22 [-]: CALL R1 1 1  
L 0:  23 [-]: JUMPIF R1 L1 
      24 [-]: GETIMPORT R1 9 ["HideBackground"]
      25 [-]: LOADK R2 K5 [0.25]
      26 [-]: CALL R1 1 0  
L 1:  27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 90
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x0C9EEDD2]
       2 [-]: GETUPVAL R1 1
       3 [-]: LOADB R2 1   
       4 [-]: CALL R0 2 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 94
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: DUPCLOSURE R1 K0 []
       2 [-]: MOVE R2 R1   
       3 [-]: CALL R0 1 0  
       4 [-]: GETUPVAL R1 2
       5 [-]: GETTABLEKS R0 R1 K1 [0x659D451F]
       6 [-]: GETIMPORT R2 3 [0x0032441C]
       7 [-]: GETTABLEKS R1 R2 K4 ["UISound_Open"]
       8 [-]: CALL R0 1 0  
       9 [-]: GETUPVAL R1 2
      10 [-]: GETTABLEKS R0 R1 K1 [0x659D451F]
      11 [-]: GETIMPORT R2 3 [0x0032441C]
      12 [-]: GETTABLEKS R1 R2 K5 ["UISound_Select"]
      13 [-]: CALL R0 1 0  
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 100
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: DUPCLOSURE R1 K0 []
       2 [-]: MOVE R2 R1   
       3 [-]: CALL R0 1 0  
       4 [-]: GETUPVAL R1 2
       5 [-]: GETTABLEKS R0 R1 K1 [0x659D451F]
       6 [-]: GETIMPORT R2 3 [0x0032441C]
       7 [-]: GETTABLEKS R1 R2 K4 ["UISound_Close"]
       8 [-]: CALL R0 1 0  
       9 [-]: GETUPVAL R1 2
      10 [-]: GETTABLEKS R0 R1 K1 [0x659D451F]
      11 [-]: GETIMPORT R2 3 [0x0032441C]
      12 [-]: GETTABLEKS R1 R2 K5 ["UISound_Select"]
      13 [-]: CALL R0 1 0  
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 106
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 110
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: DUPCLOSURE R1 K0 []
       2 [-]: MOVE R2 R1   
       3 [-]: CALL R0 1 0  
       4 [-]: GETUPVAL R1 2
       5 [-]: GETTABLEKS R0 R1 K1 [0x659D451F]
       6 [-]: GETIMPORT R2 3 [0x0032441C]
       7 [-]: GETTABLEKS R1 R2 K4 ["UISound_Select"]
       8 [-]: CALL R0 1 0  
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 115
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 119
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: GETIMPORT R2 3 [0xAE91E43B]
       7 [-]: NAMECALL R2 R2 K4 [0x6B837788]
       8 [-]: CALL R2 1 1  
       9 [-]: GETIMPORT R3 3 [0xAE91E43B]
      10 [-]: NAMECALL R3 R3 K5 [0xAF9FDA9F]
      11 [-]: CALL R3 1 -1 
      12 [-]: NAMECALL R0 R0 K6 [0xFAA69527]
      13 [-]: CALL R0 -1 0 
L 1:  14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 125
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADK R1 K0 ["#"]
       1 [-]: GETIMPORT R2 3 [0xE8072DED]
       2 [-]: LOADK R3 K4 ["%X"]
       3 [-]: GETUPVAL R5 0
       4 [-]: GETTABLEKS R4 R5 K5 ["FloatingContent"]
       5 [-]: CALL R2 2 1  
       6 [-]: CONCAT R0 R1 R2
       7 [-]: LOADK R2 K0 ["#"]
       8 [-]: GETIMPORT R3 3 [0xE8072DED]
       9 [-]: LOADK R4 K4 ["%X"]
      10 [-]: GETUPVAL R6 0
      11 [-]: GETTABLEKS R5 R6 K6 ["Content"]
      12 [-]: CALL R3 2 1  
      13 [-]: CONCAT R1 R2 R3
      14 [-]: LOADK R3 K7 ["<p><font color=\""]
      15 [-]: MOVE R4 R0   
      16 [-]: LOADK R5 K8 ["\">"]
      17 [-]: CONCAT R2 R3 R5
      18 [-]: MOVE R3 R2   
      19 [-]: GETIMPORT R4 10 [0xAE91E43B]
      20 [-]: LOADK R6 K11 ["/Lotus/Language/Menu/Foreground_LevelUpAvailablePart1"]
      21 [-]: LOADB R7 0   
      22 [-]: DUPTABLE R8 15
      23 [-]: GETUPVAL R10 1
      24 [-]: GETTABLEKS R9 R10 K16 [0x0199C230]
      25 [-]: GETUPVAL R10 2
      26 [-]: CALL R9 1 1  
      27 [-]: SETTABLEKS R9 R8 K12 ["RANK_NUMBER"]
      28 [-]: LOADK R10 K17 ["</font><font color=\""]
      29 [-]: MOVE R11 R1  
      30 [-]: LOADK R12 K8 ["\">"]
      31 [-]: CONCAT R9 R10 R12
      32 [-]: SETTABLEKS R9 R8 K13 ["OPEN_COLOR"]
      33 [-]: LOADK R10 K17 ["</font><font color=\""]
      34 [-]: MOVE R11 R0  
      35 [-]: LOADK R12 K8 ["\">"]
      36 [-]: CONCAT R9 R10 R12
      37 [-]: SETTABLEKS R9 R8 K14 ["CLOSE_COLOR"]
      38 [-]: NAMECALL R4 R4 K18 [0x42B04007]
      39 [-]: CALL R4 4 1  
      40 [-]: CONCAT R2 R3 R4
      41 [-]: MOVE R3 R2   
      42 [-]: LOADK R4 K19 ["</font></p>"]
      43 [-]: CONCAT R2 R3 R4
      44 [-]: GETIMPORT R3 10 [0xAE91E43B]
      45 [-]: LOADK R5 K20 ["Panel.Desc"]
      46 [-]: LOADN R6 11  
      47 [-]: GETUPVAL R8 3
      48 [-]: NOT R7 R8    
      49 [-]: NAMECALL R3 R3 K21 [0xAADE900E]
      50 [-]: CALL R3 4 0  
      51 [-]: GETIMPORT R3 10 [0xAE91E43B]
      52 [-]: LOADK R5 K20 ["Panel.Desc"]
      53 [-]: LOADN R6 38  
      54 [-]: LOADK R7 K22 ["bottom"]
      55 [-]: NAMECALL R3 R3 K23 [0x5F56EEAB]
      56 [-]: CALL R3 4 0  
      57 [-]: GETIMPORT R3 10 [0xAE91E43B]
      58 [-]: LOADK R5 K20 ["Panel.Desc"]
      59 [-]: LOADN R6 29  
      60 [-]: MOVE R7 R2   
      61 [-]: NAMECALL R3 R3 K23 [0x5F56EEAB]
      62 [-]: CALL R3 4 0  
      63 [-]: GETIMPORT R3 10 [0xAE91E43B]
      64 [-]: LOADK R5 K20 ["Panel.Desc"]
      65 [-]: LOADN R6 76  
      66 [-]: GETUPVAL R8 0
      67 [-]: GETTABLEKS R7 R8 K24 ["Background1"]
      68 [-]: NAMECALL R3 R3 K25 [0x67BC869F]
      69 [-]: CALL R3 4 0  
      70 [-]: GETIMPORT R3 27 [0xA94DF70B]
      71 [-]: GETUPVAL R5 2
      72 [-]: NAMECALL R3 R3 K28 [0x8A513CBA]
      73 [-]: CALL R3 2 1  
      74 [-]: GETIMPORT R4 10 [0xAE91E43B]
      75 [-]: GETIMPORT R6 30 [0x64FB1586]
      76 [-]: MOVE R7 R3   
      77 [-]: CALL R6 1 1  
      78 [-]: LOADB R7 1   
      79 [-]: NAMECALL R4 R4 K18 [0x42B04007]
      80 [-]: CALL R4 3 1  
      81 [-]: MOVE R3 R4   
      82 [-]: LOADK R4 K7 ["<p><font color=\""]
      83 [-]: MOVE R5 R0   
      84 [-]: LOADK R6 K8 ["\">"]
      85 [-]: CONCAT R2 R4 R6
      86 [-]: MOVE R4 R2   
      87 [-]: GETIMPORT R5 10 [0xAE91E43B]
      88 [-]: LOADK R7 K31 ["/Lotus/Language/Menu/Foreground_LevelUpAvailablePart2"]
      89 [-]: LOADB R8 0   
      90 [-]: DUPTABLE R9 33
      91 [-]: SETTABLEKS R3 R9 K32 ["RANK"]
      92 [-]: LOADK R11 K17 ["</font><font color=\""]
      93 [-]: MOVE R12 R1  
      94 [-]: LOADK R13 K8 ["\">"]
      95 [-]: CONCAT R10 R11 R13
      96 [-]: SETTABLEKS R10 R9 K13 ["OPEN_COLOR"]
      97 [-]: LOADK R11 K17 ["</font><font color=\""]
      98 [-]: MOVE R12 R0  
      99 [-]: LOADK R13 K8 ["\">"]
     100 [-]: CONCAT R10 R11 R13
     101 [-]: SETTABLEKS R10 R9 K14 ["CLOSE_COLOR"]
     102 [-]: NAMECALL R5 R5 K18 [0x42B04007]
     103 [-]: CALL R5 4 1  
     104 [-]: CONCAT R2 R4 R5
     105 [-]: MOVE R4 R2   
     106 [-]: LOADK R5 K19 ["</font></p>"]
     107 [-]: CONCAT R2 R4 R5
     108 [-]: GETIMPORT R4 10 [0xAE91E43B]
     109 [-]: LOADK R6 K34 ["Panel.Confirm"]
     110 [-]: LOADN R7 11  
     111 [-]: GETUPVAL R9 3
     112 [-]: NOT R8 R9    
     113 [-]: NAMECALL R4 R4 K21 [0xAADE900E]
     114 [-]: CALL R4 4 0  
     115 [-]: GETIMPORT R4 10 [0xAE91E43B]
     116 [-]: LOADK R6 K34 ["Panel.Confirm"]
     117 [-]: LOADN R7 76  
     118 [-]: GETUPVAL R9 0
     119 [-]: GETTABLEKS R8 R9 K24 ["Background1"]
     120 [-]: NAMECALL R4 R4 K25 [0x67BC869F]
     121 [-]: CALL R4 4 0  
     122 [-]: GETIMPORT R4 10 [0xAE91E43B]
     123 [-]: LOADK R6 K34 ["Panel.Confirm"]
     124 [-]: LOADN R7 29  
     125 [-]: MOVE R8 R2   
     126 [-]: NAMECALL R4 R4 K23 [0x5F56EEAB]
     127 [-]: CALL R4 4 0  
     128 [-]: GETIMPORT R4 10 [0xAE91E43B]
     129 [-]: LOADK R6 K35 ["Panel.ContinueBtn"]
     130 [-]: LOADN R7 1   
     131 [-]: NAMECALL R4 R4 K36 [0x91A24E4B]
     132 [-]: CALL R4 3 1  
     133 [-]: GETIMPORT R6 10 [0xAE91E43B]
     134 [-]: LOADK R8 K34 ["Panel.Confirm"]
     135 [-]: LOADN R9 34  
     136 [-]: NAMECALL R6 R6 K36 [0x91A24E4B]
     137 [-]: CALL R6 3 1  
     138 [-]: ADDK R5 R6 K37 [15]
     139 [-]: SUB R4 R4 R5 
     140 [-]: GETIMPORT R5 10 [0xAE91E43B]
     141 [-]: LOADK R7 K34 ["Panel.Confirm"]
     142 [-]: LOADN R8 1   
     143 [-]: MOVE R9 R4   
     144 [-]: NAMECALL R5 R5 K25 [0x67BC869F]
     145 [-]: CALL R5 4 0  
     146 [-]: GETIMPORT R6 10 [0xAE91E43B]
     147 [-]: LOADK R8 K20 ["Panel.Desc"]
     148 [-]: LOADN R9 34  
     149 [-]: NAMECALL R6 R6 K36 [0x91A24E4B]
     150 [-]: CALL R6 3 1  
     151 [-]: ADDK R5 R6 K38 [25]
     152 [-]: SUB R4 R4 R5 
     153 [-]: GETIMPORT R5 10 [0xAE91E43B]
     154 [-]: LOADK R7 K20 ["Panel.Desc"]
     155 [-]: LOADN R8 1   
     156 [-]: MOVE R9 R4   
     157 [-]: NAMECALL R5 R5 K25 [0x67BC869F]
     158 [-]: CALL R5 4 0  
     159 [-]: GETIMPORT R5 10 [0xAE91E43B]
     160 [-]: LOADK R7 K39 ["Panel.MasteryIcon.Title"]
     161 [-]: LOADN R8 36  
     162 [-]: GETUPVAL R10 0
     163 [-]: GETTABLEKS R9 R10 K5 ["FloatingContent"]
     164 [-]: NAMECALL R5 R5 K25 [0x67BC869F]
     165 [-]: CALL R5 4 0  
     166 [-]: GETIMPORT R5 10 [0xAE91E43B]
     167 [-]: LOADK R7 K40 ["Panel.MasteryIcon.Desc"]
     168 [-]: LOADN R8 36  
     169 [-]: GETUPVAL R10 0
     170 [-]: GETTABLEKS R9 R10 K6 ["Content"]
     171 [-]: NAMECALL R5 R5 K25 [0x67BC869F]
     172 [-]: CALL R5 4 0  
     173 [-]: GETIMPORT R5 10 [0xAE91E43B]
     174 [-]: LOADK R7 K41 ["Panel.MasteryIcon.Title.text"]
     175 [-]: LOADK R8 K42 ["/Lotus/Language/Menu/EndOfMatch_MasteryTitle"]
     176 [-]: NAMECALL R5 R5 K43 [0x20B98DB3]
     177 [-]: CALL R5 3 0  
     178 [-]: GETIMPORT R5 10 [0xAE91E43B]
     179 [-]: LOADK R7 K39 ["Panel.MasteryIcon.Title"]
     180 [-]: LOADN R8 11  
     181 [-]: GETUPVAL R9 3
     182 [-]: NAMECALL R5 R5 K21 [0xAADE900E]
     183 [-]: CALL R5 4 0  
     184 [-]: GETIMPORT R5 10 [0xAE91E43B]
     185 [-]: LOADK R7 K40 ["Panel.MasteryIcon.Desc"]
     186 [-]: LOADN R8 11  
     187 [-]: GETUPVAL R9 3
     188 [-]: NAMECALL R5 R5 K21 [0xAADE900E]
     189 [-]: CALL R5 4 0  
     190 [-]: GETIMPORT R5 10 [0xAE91E43B]
     191 [-]: LOADK R7 K40 ["Panel.MasteryIcon.Desc"]
     192 [-]: LOADN R8 29  
     193 [-]: MOVE R9 R3   
     194 [-]: NAMECALL R5 R5 K23 [0x5F56EEAB]
     195 [-]: CALL R5 4 0  
     196 [-]: GETUPVAL R6 4
     197 [-]: GETTABLEKS R5 R6 K44 [0x06D055F9]
     198 [-]: GETUPVAL R7 2
     199 [-]: LOADN R8 30  
     200 [-]: JUMPIFLT R8 R7 L0
     201 [-]: LOADB R6 0 +1
L 0: 202 [-]: LOADB R6 1   
L 1: 203 [-]: LOADN R7 160 
     204 [-]: LOADN R8 180 
     205 [-]: CALL R5 3 1  
     206 [-]: GETIMPORT R6 10 [0xAE91E43B]
     207 [-]: LOADK R8 K40 ["Panel.MasteryIcon.Desc"]
     208 [-]: LOADN R9 34  
     209 [-]: NAMECALL R6 R6 K36 [0x91A24E4B]
     210 [-]: CALL R6 3 1  
     211 [-]: SUB R4 R5 R6 
     212 [-]: GETIMPORT R5 10 [0xAE91E43B]
     213 [-]: LOADK R7 K40 ["Panel.MasteryIcon.Desc"]
     214 [-]: LOADN R8 1   
     215 [-]: MOVE R9 R4   
     216 [-]: NAMECALL R5 R5 K25 [0x67BC869F]
     217 [-]: CALL R5 4 0  
     218 [-]: GETIMPORT R6 10 [0xAE91E43B]
     219 [-]: LOADK R8 K39 ["Panel.MasteryIcon.Title"]
     220 [-]: LOADN R9 34  
     221 [-]: NAMECALL R6 R6 K36 [0x91A24E4B]
     222 [-]: CALL R6 3 1  
     223 [-]: ADDK R5 R6 K45 [10]
     224 [-]: SUB R4 R4 R5 
     225 [-]: GETIMPORT R5 10 [0xAE91E43B]
     226 [-]: LOADK R7 K39 ["Panel.MasteryIcon.Title"]
     227 [-]: LOADN R8 1   
     228 [-]: MOVE R9 R4   
     229 [-]: NAMECALL R5 R5 K25 [0x67BC869F]
     230 [-]: CALL R5 4 0  
     231 [-]: RETURN R0 0  


; Name:            
; Defined at line: 166
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x659D451F]
       2 [-]: GETIMPORT R1 2 [0x904A2C6E]
       3 [-]: CALL R0 1 0  
       4 [-]: GETUPVAL R0 1
       5 [-]: JUMPIFNOT R0 L0
       6 [-]: GETUPVAL R1 0
       7 [-]: GETTABLEKS R0 R1 K0 [0x659D451F]
       8 [-]: GETIMPORT R1 4 [0xBB787E4B]
       9 [-]: CALL R0 1 0  
L 0:  10 [-]: GETUPVAL R0 2
      11 [-]: LOADB R2 0   
      12 [-]: NAMECALL R0 R0 K5 [0x46610C50]
      13 [-]: CALL R0 2 0  
      14 [-]: GETIMPORT R0 7 [0xAE91E43B]
      15 [-]: LOADK R2 K8 ["Panel.ContinueBtn"]
      16 [-]: LOADN R3 10  
      17 [-]: LOADN R4 0   
      18 [-]: NAMECALL R0 R0 K9 [0x67BC869F]
      19 [-]: CALL R0 4 0  
      20 [-]: GETUPVAL R1 0
      21 [-]: GETTABLEKS R0 R1 K10 [0x06D055F9]
      22 [-]: GETUPVAL R1 1
      23 [-]: LOADN R2 420 
      24 [-]: LOADN R3 290 
      25 [-]: CALL R0 3 1  
      26 [-]: GETIMPORT R1 7 [0xAE91E43B]
      27 [-]: LOADK R3 K11 ["Panel.MasteryIcon"]
      28 [-]: LOADN R4 1   
      29 [-]: ADDK R6 R0 K12 [200]
      30 [-]: MINUS R5 R6  
      31 [-]: NAMECALL R1 R1 K9 [0x67BC869F]
      32 [-]: CALL R1 4 0  
      33 [-]: GETIMPORT R1 7 [0xAE91E43B]
      34 [-]: LOADK R3 K13 ["Panel.MasteryIcon.Banner.Fill"]
      35 [-]: LOADN R4 13  
      36 [-]: MOVE R5 R0   
      37 [-]: NAMECALL R1 R1 K9 [0x67BC869F]
      38 [-]: CALL R1 4 0  
      39 [-]: GETIMPORT R1 7 [0xAE91E43B]
      40 [-]: LOADK R3 K14 ["Panel.MasteryIcon.Banner.LinesFill"]
      41 [-]: LOADN R4 13  
      42 [-]: MOVE R5 R0   
      43 [-]: NAMECALL R1 R1 K9 [0x67BC869F]
      44 [-]: CALL R1 4 0  
      45 [-]: GETIMPORT R1 7 [0xAE91E43B]
      46 [-]: LOADK R3 K15 ["Panel.MasteryIcon.Banner.BgBottom"]
      47 [-]: LOADN R4 1   
      48 [-]: MOVE R5 R0   
      49 [-]: NAMECALL R1 R1 K9 [0x67BC869F]
      50 [-]: CALL R1 4 0  
      51 [-]: GETIMPORT R1 7 [0xAE91E43B]
      52 [-]: LOADK R3 K16 ["Panel.MasteryIcon.Banner.LinesBottom"]
      53 [-]: LOADN R4 1   
      54 [-]: MOVE R5 R0   
      55 [-]: NAMECALL R1 R1 K9 [0x67BC869F]
      56 [-]: CALL R1 4 0  
      57 [-]: GETIMPORT R1 7 [0xAE91E43B]
      58 [-]: LOADK R3 K17 ["Panel.MasteryIcon.Icon"]
      59 [-]: LOADN R4 10  
      60 [-]: LOADN R5 0   
      61 [-]: NAMECALL R1 R1 K9 [0x67BC869F]
      62 [-]: CALL R1 4 0  
      63 [-]: GETIMPORT R1 7 [0xAE91E43B]
      64 [-]: LOADK R3 K17 ["Panel.MasteryIcon.Icon"]
      65 [-]: LOADN R4 4   
      66 [-]: LOADN R5 -10000
      67 [-]: NAMECALL R1 R1 K9 [0x67BC869F]
      68 [-]: CALL R1 4 0  
      69 [-]: GETIMPORT R1 7 [0xAE91E43B]
      70 [-]: LOADK R3 K18 ["Panel.MasteryIcon.FlareTop"]
      71 [-]: LOADN R4 10  
      72 [-]: LOADN R5 0   
      73 [-]: NAMECALL R1 R1 K9 [0x67BC869F]
      74 [-]: CALL R1 4 0  
      75 [-]: GETIMPORT R1 7 [0xAE91E43B]
      76 [-]: LOADK R3 K19 ["Panel.MasteryIcon.FlareBottom"]
      77 [-]: LOADN R4 10  
      78 [-]: LOADN R5 0   
      79 [-]: NAMECALL R1 R1 K9 [0x67BC869F]
      80 [-]: CALL R1 4 0  
      81 [-]: GETIMPORT R1 7 [0xAE91E43B]
      82 [-]: LOADK R3 K20 ["Panel.MasteryIcon.Highlight"]
      83 [-]: LOADN R4 10  
      84 [-]: LOADN R5 0   
      85 [-]: NAMECALL R1 R1 K9 [0x67BC869F]
      86 [-]: CALL R1 4 0  
      87 [-]: GETIMPORT R1 7 [0xAE91E43B]
      88 [-]: LOADK R3 K21 ["Panel.LinesLeft"]
      89 [-]: LOADN R4 10  
      90 [-]: LOADN R5 0   
      91 [-]: NAMECALL R1 R1 K9 [0x67BC869F]
      92 [-]: CALL R1 4 0  
      93 [-]: GETIMPORT R1 7 [0xAE91E43B]
      94 [-]: LOADK R3 K22 ["Panel.LinesRight"]
      95 [-]: LOADN R4 10  
      96 [-]: LOADN R5 0   
      97 [-]: NAMECALL R1 R1 K9 [0x67BC869F]
      98 [-]: CALL R1 4 0  
      99 [-]: GETUPVAL R1 3
     100 [-]: CALL R1 0 1  
     101 [-]: GETUPVAL R2 4
     102 [-]: LOADK R4 K23 [0.10000000000000001]
     103 [-]: NEWCLOSURE R5 P0
     104 [-]: MOVE R2 R1   
     105 [-]: MOVE R0 R1   
     106 [-]: MOVE R2 R0   
     107 [-]: MOVE R2 R5   
     108 [-]: MOVE R2 R6   
     109 [-]: NAMECALL R2 R2 K24 [0xBD2E96EA]
     110 [-]: CALL R2 3 0  
     111 [-]: GETUPVAL R2 1
     112 [-]: JUMPIF R2 L2 
     113 [-]: FASTCALL1 62 R1 L1
     114 [-]: MOVE R3 R1   
     115 [-]: GETIMPORT R2 26 [0x7B998233]
     116 [-]: CALL R2 1 1  
L 1: 117 [-]: JUMPIF R2 L2 
     118 [-]: LOADB R4 0   
     119 [-]: NAMECALL R2 R1 K27 [0x044B7BE8]
     120 [-]: CALL R2 2 0  
L 2: 121 [-]: NEWTABLE R2 0 0
     122 [-]: GETUPVAL R3 1
     123 [-]: JUMPIFNOT R3 L3
     124 [-]: NEWTABLE R3 0 5
     125 [-]: LOADK R4 K28 ["Panel.MasteryIcon.Title"]
     126 [-]: LOADK R5 K29 ["Panel.MasteryIcon.Desc"]
     127 [-]: LOADK R6 K30 ["Panel.RewardsTitle"]
     128 [-]: LOADK R7 K31 ["Panel.Rewards"]
     129 [-]: LOADK R8 K32 ["Panel.ScrollBar"]
     130 [-]: SETLIST R3 R4 5 [1]
     131 [-]: MOVE R2 R3   
     132 [-]: JUMP L4
     
L 3: 133 [-]: NEWTABLE R3 0 5
     134 [-]: LOADK R4 K33 ["Panel.Desc"]
     135 [-]: LOADK R5 K34 ["Panel.Confirm"]
     136 [-]: LOADK R6 K30 ["Panel.RewardsTitle"]
     137 [-]: LOADK R7 K31 ["Panel.Rewards"]
     138 [-]: LOADK R8 K32 ["Panel.ScrollBar"]
     139 [-]: SETLIST R3 R4 5 [1]
     140 [-]: MOVE R2 R3   
L 4: 141 [-]: GETIMPORT R3 36 [0xC8802016]
     142 [-]: MOVE R4 R2   
     143 [-]: CALL R3 1 3  
     144 [-]: FORGPREP_INEXT R3 L6
L 5: 145 [-]: GETIMPORT R8 7 [0xAE91E43B]
     146 [-]: MOVE R10 R7  
     147 [-]: LOADN R11 4  
     148 [-]: LOADN R12 10000
     149 [-]: NAMECALL R8 R8 K9 [0x67BC869F]
     150 [-]: CALL R8 4 0  
     151 [-]: GETIMPORT R8 7 [0xAE91E43B]
     152 [-]: MOVE R10 R7  
     153 [-]: LOADN R11 10 
     154 [-]: LOADN R12 0  
     155 [-]: NAMECALL R8 R8 K9 [0x67BC869F]
     156 [-]: CALL R8 4 0  
L 6: 157 [-]: FORGLOOP R3 L5 2 [inext]
     158 [-]: GETUPVAL R3 1
     159 [-]: JUMPIF R3 L8 
     160 [-]: GETIMPORT R4 39 ["ShowBackground"]
     161 [-]: FASTCALL1 62 R4 L7
     162 [-]: GETIMPORT R3 26 [0x7B998233]
     163 [-]: CALL R3 1 1  
L 7: 164 [-]: JUMPIF R3 L8 
     165 [-]: GETIMPORT R3 39 ["ShowBackground"]
     166 [-]: LOADK R4 K40 [0.20000000000000001]
     167 [-]: LOADNIL R5   
     168 [-]: LOADNIL R6   
     169 [-]: GETUPVAL R8 0
     170 [-]: GETTABLEKS R7 R8 K10 [0x06D055F9]
     171 [-]: GETUPVAL R8 1
     172 [-]: GETUPVAL R9 5
     173 [-]: LOADNIL R10  
     174 [-]: CALL R7 3 -1 
     175 [-]: CALL R3 -1 0 
L 8: 176 [-]: GETUPVAL R3 4
     177 [-]: LOADK R5 K41 [0.34999999999999998]
     178 [-]: NEWCLOSURE R6 P1
     179 [-]: MOVE R2 R0   
     180 [-]: MOVE R2 R7   
     181 [-]: MOVE R1 R2   
     182 [-]: MOVE R2 R2   
     183 [-]: MOVE R2 R8   
     184 [-]: NAMECALL R3 R3 K24 [0xBD2E96EA]
     185 [-]: CALL R3 3 0  
     186 [-]: CLOSEUPVALS R2
     187 [-]: RETURN R0 0  


; Name:            
; Defined at line: 264
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x15DEABB1]
       2 [-]: LOADB R1 0   
       3 [-]: CALL R0 1 0  
       4 [-]: GETUPVAL R2 1
       5 [-]: GETTABLEKS R1 R2 K1 ["CameraSpot"]
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: GETIMPORT R0 3 [0x7B998233]
       8 [-]: CALL R0 1 1  
L 0:   9 [-]: JUMPIF R0 L6 
      10 [-]: GETUPVAL R1 1
      11 [-]: GETTABLEKS R0 R1 K1 ["CameraSpot"]
      12 [-]: NAMECALL R0 R0 K4 [0xA2880940]
      13 [-]: CALL R0 1 0  
      14 [-]: GETUPVAL R0 2
      15 [-]: CALL R0 0 1  
      16 [-]: FASTCALL1 62 R0 L1
      17 [-]: MOVE R2 R0   
      18 [-]: GETIMPORT R1 3 [0x7B998233]
      19 [-]: CALL R1 1 1  
L 1:  20 [-]: JUMPIF R1 L6 
      21 [-]: NAMECALL R1 R0 K5 [0x0B4BCFB6]
      22 [-]: CALL R1 1 1  
      23 [-]: FASTCALL1 62 R1 L2
      24 [-]: MOVE R3 R1   
      25 [-]: GETIMPORT R2 3 [0x7B998233]
      26 [-]: CALL R2 1 1  
L 2:  27 [-]: JUMPIF R2 L6 
      28 [-]: GETUPVAL R4 1
      29 [-]: GETTABLEKS R3 R4 K6 ["OldCameraSpot"]
      30 [-]: FASTCALL1 62 R3 L3
      31 [-]: GETIMPORT R2 3 [0x7B998233]
      32 [-]: CALL R2 1 1  
L 3:  33 [-]: JUMPIF R2 L4 
      34 [-]: LOADNIL R4   
      35 [-]: LOADN R5 0   
      36 [-]: NAMECALL R2 R1 K7 [0x14C7F7DD]
      37 [-]: CALL R2 3 0  
L 4:  38 [-]: GETUPVAL R5 1
      39 [-]: GETTABLEKS R4 R5 K6 ["OldCameraSpot"]
      40 [-]: GETUPVAL R6 3
      41 [-]: GETTABLEKS R5 R6 K8 [0x06D055F9]
      42 [-]: GETUPVAL R8 1
      43 [-]: GETTABLEKS R7 R8 K6 ["OldCameraSpot"]
      44 [-]: FASTCALL1 62 R7 L5
      45 [-]: GETIMPORT R6 3 [0x7B998233]
      46 [-]: CALL R6 1 1  
L 5:  47 [-]: LOADN R7 0   
      48 [-]: LOADK R8 K9 [0.25]
      49 [-]: CALL R5 3 -1 
      50 [-]: NAMECALL R2 R1 K7 [0x14C7F7DD]
      51 [-]: CALL R2 -1 0 
L 6:  52 [-]: GETUPVAL R0 2
      53 [-]: CALL R0 0 1  
      54 [-]: GETUPVAL R1 4
      55 [-]: JUMPIF R1 L8 
      56 [-]: FASTCALL1 62 R0 L7
      57 [-]: MOVE R2 R0   
      58 [-]: GETIMPORT R1 3 [0x7B998233]
      59 [-]: CALL R1 1 1  
L 7:  60 [-]: JUMPIF R1 L8 
      61 [-]: LOADB R3 1   
      62 [-]: NAMECALL R1 R0 K10 [0x044B7BE8]
      63 [-]: CALL R1 2 0  
L 8:  64 [-]: RETURN R0 0  


; Name:            
; Defined at line: 288
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R0 1 [0x76EA806B]
       1 [-]: LOADN R2 0   
       2 [-]: NAMECALL R0 R0 K2 [0x3F3AE64C]
       3 [-]: CALL R0 2 1  
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 4 [0x7B998233]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIF R1 L1 
       9 [-]: NAMECALL R1 R0 K5 [0x80563238]
      10 [-]: CALL R1 1 1  
      11 [-]: SETUPVAL R1 0
L 1:  12 [-]: GETUPVAL R2 0
      13 [-]: FASTCALL1 62 R2 L2
      14 [-]: GETIMPORT R1 4 [0x7B998233]
      15 [-]: CALL R1 1 1  
L 2:  16 [-]: JUMPIFNOT R1 L3
      17 [-]: RETURN R0 0  
L 3:  18 [-]: GETUPVAL R1 1
      19 [-]: GETUPVAL R3 2
      20 [-]: GETTABLEKS R2 R3 K6 [0x5D10207D]
      21 [-]: LOADN R3 9   
      22 [-]: LOADB R4 1   
      23 [-]: CALL R2 2 1  
      24 [-]: SETTABLEKS R2 R1 K7 ["FloatingContent"]
      25 [-]: GETUPVAL R1 1
      26 [-]: GETUPVAL R3 2
      27 [-]: GETTABLEKS R2 R3 K6 [0x5D10207D]
      28 [-]: LOADN R3 10  
      29 [-]: LOADB R4 1   
      30 [-]: CALL R2 2 1  
      31 [-]: SETTABLEKS R2 R1 K8 ["FloatingContentHighlight"]
      32 [-]: GETUPVAL R1 1
      33 [-]: GETUPVAL R3 2
      34 [-]: GETTABLEKS R2 R3 K6 [0x5D10207D]
      35 [-]: LOADN R3 6   
      36 [-]: LOADB R4 1   
      37 [-]: CALL R2 2 1  
      38 [-]: SETTABLEKS R2 R1 K9 ["Content"]
      39 [-]: GETUPVAL R1 1
      40 [-]: GETUPVAL R3 2
      41 [-]: GETTABLEKS R2 R3 K6 [0x5D10207D]
      42 [-]: LOADN R3 2   
      43 [-]: LOADB R4 1   
      44 [-]: CALL R2 2 1  
      45 [-]: SETTABLEKS R2 R1 K10 ["Background1"]
      46 [-]: GETUPVAL R2 3
      47 [-]: GETTABLEKS R1 R2 K11 [0x15DEABB1]
      48 [-]: LOADB R2 1   
      49 [-]: CALL R1 1 0  
      50 [-]: GETIMPORT R2 14 ["MasteryMovie_CompleteMode"]
      51 [-]: JUMPXEQKB R2 1 L4
      52 [-]: LOADB R1 0 +1
L 4:  53 [-]: LOADB R1 1   
L 5:  54 [-]: SETUPVAL R1 4
      55 [-]: GETIMPORT R1 15 ["_T"]
      56 [-]: LOADNIL R2   
      57 [-]: SETTABLEKS R2 R1 K13 ["MasteryMovie_CompleteMode"]
      58 [-]: GETIMPORT R1 17 [0x2D0FAD09]
      59 [-]: LOADK R2 K18 ["Lotus.Interface.Libs.TimerMgr"]
      60 [-]: CALL R1 1 1  
      61 [-]: GETTABLEKS R2 R1 K19 [0xDE474187]
      62 [-]: CALL R2 0 1  
      63 [-]: SETUPVAL R2 5
      64 [-]: GETIMPORT R2 21 [0xAE91E43B]
      65 [-]: LOADK R4 K22 ["Panel"]
      66 [-]: LOADN R5 0   
      67 [-]: GETUPVAL R7 6
      68 [-]: GETTABLEKS R6 R7 K23 [0x06D055F9]
      69 [-]: GETUPVAL R7 4
      70 [-]: LOADN R8 1100
      71 [-]: LOADN R9 800 
      72 [-]: CALL R6 3 -1 
      73 [-]: NAMECALL R2 R2 K24 [0x67BC869F]
      74 [-]: CALL R2 -1 0 
      75 [-]: GETIMPORT R2 21 [0xAE91E43B]
      76 [-]: LOADK R4 K25 ["Panel.MasteryIcon.Icon"]
      77 [-]: LOADN R5 1   
      78 [-]: GETUPVAL R7 6
      79 [-]: GETTABLEKS R6 R7 K23 [0x06D055F9]
      80 [-]: GETUPVAL R7 4
      81 [-]: LOADN R8 380 
      82 [-]: LOADN R9 260 
      83 [-]: CALL R6 3 -1 
      84 [-]: NAMECALL R2 R2 K24 [0x67BC869F]
      85 [-]: CALL R2 -1 0 
      86 [-]: GETIMPORT R2 21 [0xAE91E43B]
      87 [-]: LOADK R4 K26 ["Panel.MasteryIcon.FlareTop"]
      88 [-]: LOADN R5 1   
      89 [-]: GETUPVAL R7 6
      90 [-]: GETTABLEKS R6 R7 K23 [0x06D055F9]
      91 [-]: GETUPVAL R7 4
      92 [-]: LOADN R8 330 
      93 [-]: LOADN R9 200 
      94 [-]: CALL R6 3 -1 
      95 [-]: NAMECALL R2 R2 K24 [0x67BC869F]
      96 [-]: CALL R2 -1 0 
      97 [-]: GETIMPORT R2 21 [0xAE91E43B]
      98 [-]: LOADK R4 K27 ["Panel.MasteryIcon.FlareBottom"]
      99 [-]: LOADN R5 1   
     100 [-]: GETUPVAL R7 6
     101 [-]: GETTABLEKS R6 R7 K23 [0x06D055F9]
     102 [-]: GETUPVAL R7 4
     103 [-]: LOADN R8 361 
     104 [-]: LOADN R9 231 
     105 [-]: CALL R6 3 -1 
     106 [-]: NAMECALL R2 R2 K24 [0x67BC869F]
     107 [-]: CALL R2 -1 0 
     108 [-]: GETIMPORT R2 21 [0xAE91E43B]
     109 [-]: LOADK R4 K28 ["Panel.RewardsTitle"]
     110 [-]: LOADN R5 1   
     111 [-]: GETUPVAL R7 6
     112 [-]: GETTABLEKS R6 R7 K23 [0x06D055F9]
     113 [-]: GETUPVAL R7 4
     114 [-]: LOADN R8 550 
     115 [-]: LOADN R9 651 
     116 [-]: CALL R6 3 -1 
     117 [-]: NAMECALL R2 R2 K24 [0x67BC869F]
     118 [-]: CALL R2 -1 0 
     119 [-]: GETIMPORT R2 21 [0xAE91E43B]
     120 [-]: LOADK R4 K29 ["Panel.Rewards"]
     121 [-]: LOADN R5 1   
     122 [-]: GETUPVAL R7 6
     123 [-]: GETTABLEKS R6 R7 K23 [0x06D055F9]
     124 [-]: GETUPVAL R7 4
     125 [-]: LOADN R8 580 
     126 [-]: LOADN R9 681 
     127 [-]: CALL R6 3 -1 
     128 [-]: NAMECALL R2 R2 K24 [0x67BC869F]
     129 [-]: CALL R2 -1 0 
     130 [-]: GETIMPORT R2 21 [0xAE91E43B]
     131 [-]: LOADK R4 K30 ["Panel.RewardsMask"]
     132 [-]: LOADN R5 1   
     133 [-]: GETUPVAL R7 6
     134 [-]: GETTABLEKS R6 R7 K23 [0x06D055F9]
     135 [-]: GETUPVAL R7 4
     136 [-]: LOADN R8 579 
     137 [-]: LOADN R9 680 
     138 [-]: CALL R6 3 -1 
     139 [-]: NAMECALL R2 R2 K24 [0x67BC869F]
     140 [-]: CALL R2 -1 0 
     141 [-]: GETIMPORT R2 21 [0xAE91E43B]
     142 [-]: LOADK R4 K31 ["Panel.ScrollBar"]
     143 [-]: LOADN R5 1   
     144 [-]: GETUPVAL R7 6
     145 [-]: GETTABLEKS R6 R7 K23 [0x06D055F9]
     146 [-]: GETUPVAL R7 4
     147 [-]: LOADN R8 588 
     148 [-]: LOADN R9 689 
     149 [-]: CALL R6 3 -1 
     150 [-]: NAMECALL R2 R2 K24 [0x67BC869F]
     151 [-]: CALL R2 -1 0 
     152 [-]: GETIMPORT R2 17 [0x2D0FAD09]
     153 [-]: LOADK R3 K32 ["EE.Interface.AnchorMgr"]
     154 [-]: CALL R2 1 1  
     155 [-]: GETTABLEKS R3 R2 K33 [0xAE6791BA]
     156 [-]: GETIMPORT R4 21 [0xAE91E43B]
     157 [-]: CALL R3 1 1  
     158 [-]: SETUPVAL R3 7
     159 [-]: GETUPVAL R3 7
     160 [-]: GETIMPORT R5 21 [0xAE91E43B]
     161 [-]: LOADK R6 K22 ["Panel"]
     162 [-]: NEWTABLE R7 0 2
     163 [-]: GETUPVAL R9 7
     164 [-]: GETTABLEKS R8 R9 K34 ["ANCHOR_V_TOP"]
     165 [-]: GETUPVAL R10 6
     166 [-]: GETTABLEKS R9 R10 K23 [0x06D055F9]
     167 [-]: GETUPVAL R10 4
     168 [-]: GETUPVAL R12 7
     169 [-]: GETTABLEKS R11 R12 K35 ["ANCHOR_H_RIGHT"]
     170 [-]: GETUPVAL R13 7
     171 [-]: GETTABLEKS R12 R13 K36 ["ANCHOR_H_CENTRE"]
     172 [-]: CALL R9 3 -1 
     173 [-]: SETLIST R7 R8 -1 [1]
     174 [-]: NAMECALL R3 R3 K37 [0x20FF29F7]
     175 [-]: CALL R3 4 0  
     176 [-]: GETUPVAL R4 0
     177 [-]: NAMECALL R4 R4 K38 [0xEFEE6C91]
     178 [-]: CALL R4 1 1  
     179 [-]: GETUPVAL R6 6
     180 [-]: GETTABLEKS R5 R6 K23 [0x06D055F9]
     181 [-]: GETUPVAL R6 4
     182 [-]: LOADN R7 0   
     183 [-]: LOADN R8 1   
     184 [-]: CALL R5 3 1  
     185 [-]: ADD R3 R4 R5 
     186 [-]: SETUPVAL R3 8
     187 [-]: GETIMPORT R3 17 [0x2D0FAD09]
     188 [-]: LOADK R4 K39 ["Lotus.Interface.Components.MasteryIcon"]
     189 [-]: CALL R3 1 1  
     190 [-]: GETTABLEKS R4 R3 K33 [0xAE6791BA]
     191 [-]: GETIMPORT R5 21 [0xAE91E43B]
     192 [-]: LOADK R6 K40 ["Panel.MasteryIcon.Icon.Icon"]
     193 [-]: GETUPVAL R7 8
     194 [-]: CALL R4 3 1  
     195 [-]: SETUPVAL R4 9
     196 [-]: GETIMPORT R4 21 [0xAE91E43B]
     197 [-]: LOADK R6 K41 ["Panel.MasteryIcon.Icon.RankBg"]
     198 [-]: GETIMPORT R7 43 [0x1ED92580]
     199 [-]: NAMECALL R4 R4 K44 [0x1CB415C1]
     200 [-]: CALL R4 3 0  
     201 [-]: GETIMPORT R4 21 [0xAE91E43B]
     202 [-]: LOADK R6 K41 ["Panel.MasteryIcon.Icon.RankBg"]
     203 [-]: LOADN R7 9   
     204 [-]: GETIMPORT R9 46 [0x0032441C]
     205 [-]: GETTABLEKS R8 R9 K47 ["UIColor_Black"]
     206 [-]: NAMECALL R4 R4 K24 [0x67BC869F]
     207 [-]: CALL R4 4 0  
     208 [-]: GETIMPORT R4 21 [0xAE91E43B]
     209 [-]: LOADK R6 K41 ["Panel.MasteryIcon.Icon.RankBg"]
     210 [-]: LOADN R7 10  
     211 [-]: LOADN R8 60  
     212 [-]: NAMECALL R4 R4 K24 [0x67BC869F]
     213 [-]: CALL R4 4 0  
     214 [-]: GETIMPORT R4 21 [0xAE91E43B]
     215 [-]: LOADK R6 K48 ["Panel.MasteryIcon.Icon.Rank"]
     216 [-]: LOADN R7 29  
     217 [-]: GETUPVAL R9 3
     218 [-]: GETTABLEKS R8 R9 K49 [0x0199C230]
     219 [-]: GETUPVAL R9 8
     220 [-]: CALL R8 1 -1 
     221 [-]: NAMECALL R4 R4 K50 [0x5F56EEAB]
     222 [-]: CALL R4 -1 0 
     223 [-]: GETIMPORT R4 21 [0xAE91E43B]
     224 [-]: LOADN R6 0   
     225 [-]: NAMECALL R4 R4 K51 [0xC6A10AB1]
     226 [-]: CALL R4 2 0  
     227 [-]: GETIMPORT R4 21 [0xAE91E43B]
     228 [-]: LOADN R6 0   
     229 [-]: NAMECALL R4 R4 K52 [0x58BEC6D6]
     230 [-]: CALL R4 2 0  
     231 [-]: LOADK R5 K53 ["/Lotus/Language/Menu/"]
     232 [-]: GETUPVAL R7 6
     233 [-]: GETTABLEKS R6 R7 K23 [0x06D055F9]
     234 [-]: GETUPVAL R7 4
     235 [-]: LOADK R8 K54 ["Badlands_Continue"]
     236 [-]: LOADK R9 K55 ["MasteryRank_Begin"]
     237 [-]: CALL R6 3 1  
     238 [-]: CONCAT R4 R5 R6
     239 [-]: GETIMPORT R5 17 [0x2D0FAD09]
     240 [-]: LOADK R6 K56 ["Lotus.Interface.Components.ThemedButton"]
     241 [-]: CALL R5 1 1  
     242 [-]: GETTABLEKS R6 R5 K33 [0xAE6791BA]
     243 [-]: GETIMPORT R7 21 [0xAE91E43B]
     244 [-]: LOADK R8 K57 ["Panel.ContinueBtn"]
     245 [-]: MOVE R9 R4   
     246 [-]: GETUPVAL R11 6
     247 [-]: GETTABLEKS R10 R11 K23 [0x06D055F9]
     248 [-]: GETUPVAL R11 4
     249 [-]: LOADK R12 K58 ["Continue"]
     250 [-]: LOADK R13 K59 ["Accept"]
     251 [-]: CALL R10 3 1 
     252 [-]: LOADK R11 K60 ["<MENU_SELECT>"]
     253 [-]: CALL R6 5 1  
     254 [-]: SETUPVAL R6 10
     255 [-]: GETUPVAL R6 10
     256 [-]: LOADB R8 1   
     257 [-]: NAMECALL R6 R6 K61 [0x4E86C602]
     258 [-]: CALL R6 2 0  
     259 [-]: GETUPVAL R6 10
     260 [-]: GETUPVAL R9 6
     261 [-]: GETTABLEKS R8 R9 K62 ["CENTER_ALIGNED"]
     262 [-]: NAMECALL R6 R6 K63 [0x240F1807]
     263 [-]: CALL R6 2 0  
     264 [-]: GETUPVAL R6 10
     265 [-]: GETUPVAL R8 6
     266 [-]: GETTABLEKS R7 R8 K23 [0x06D055F9]
     267 [-]: GETUPVAL R8 4
     268 [-]: LOADN R9 250 
     269 [-]: LOADN R10 270
     270 [-]: CALL R7 3 1  
     271 [-]: SETTABLEKS R7 R6 K64 ["mMinSize"]
     272 [-]: GETUPVAL R6 10
     273 [-]: LOADNIL R8   
     274 [-]: GETUPVAL R10 6
     275 [-]: GETTABLEKS R9 R10 K23 [0x06D055F9]
     276 [-]: GETUPVAL R10 4
     277 [-]: LOADN R11 800
     278 [-]: LOADN R12 577
     279 [-]: CALL R9 3 -1 
     280 [-]: NAMECALL R6 R6 K65 [0x9307AA51]
     281 [-]: CALL R6 -1 0 
     282 [-]: GETUPVAL R6 10
     283 [-]: NAMECALL R6 R6 K66 [0x71E9AC81]
     284 [-]: CALL R6 1 0  
     285 [-]: GETUPVAL R6 11
     286 [-]: CALL R6 0 0  
     287 [-]: GETIMPORT R6 21 [0xAE91E43B]
     288 [-]: LOADK R8 K26 ["Panel.MasteryIcon.FlareTop"]
     289 [-]: GETIMPORT R9 68 [0x193FB0B3]
     290 [-]: NAMECALL R6 R6 K69 [0xD5181643]
     291 [-]: CALL R6 3 0  
     292 [-]: GETIMPORT R6 21 [0xAE91E43B]
     293 [-]: LOADK R8 K27 ["Panel.MasteryIcon.FlareBottom"]
     294 [-]: GETIMPORT R9 68 [0x193FB0B3]
     295 [-]: NAMECALL R6 R6 K69 [0xD5181643]
     296 [-]: CALL R6 3 0  
     297 [-]: GETIMPORT R6 21 [0xAE91E43B]
     298 [-]: LOADK R8 K26 ["Panel.MasteryIcon.FlareTop"]
     299 [-]: LOADN R9 9   
     300 [-]: GETUPVAL R11 1
     301 [-]: GETTABLEKS R10 R11 K7 ["FloatingContent"]
     302 [-]: NAMECALL R6 R6 K24 [0x67BC869F]
     303 [-]: CALL R6 4 0  
     304 [-]: GETIMPORT R6 21 [0xAE91E43B]
     305 [-]: LOADK R8 K27 ["Panel.MasteryIcon.FlareBottom"]
     306 [-]: LOADN R9 9   
     307 [-]: GETUPVAL R11 1
     308 [-]: GETTABLEKS R10 R11 K7 ["FloatingContent"]
     309 [-]: NAMECALL R6 R6 K24 [0x67BC869F]
     310 [-]: CALL R6 4 0  
     311 [-]: GETIMPORT R6 21 [0xAE91E43B]
     312 [-]: LOADK R8 K70 ["Panel.MasteryIcon.Banner.LinesFill"]
     313 [-]: GETIMPORT R10 46 [0x0032441C]
     314 [-]: GETTABLEKS R9 R10 K71 ["UIMaterial_VitruvianLines"]
     315 [-]: NAMECALL R6 R6 K69 [0xD5181643]
     316 [-]: CALL R6 3 0  
     317 [-]: GETIMPORT R6 21 [0xAE91E43B]
     318 [-]: LOADK R8 K72 ["Panel.MasteryIcon.Banner.LinesBottom"]
     319 [-]: GETIMPORT R10 46 [0x0032441C]
     320 [-]: GETTABLEKS R9 R10 K71 ["UIMaterial_VitruvianLines"]
     321 [-]: NAMECALL R6 R6 K69 [0xD5181643]
     322 [-]: CALL R6 3 0  
     323 [-]: GETIMPORT R6 21 [0xAE91E43B]
     324 [-]: LOADK R8 K70 ["Panel.MasteryIcon.Banner.LinesFill"]
     325 [-]: LOADN R9 9   
     326 [-]: GETUPVAL R11 1
     327 [-]: GETTABLEKS R10 R11 K7 ["FloatingContent"]
     328 [-]: NAMECALL R6 R6 K24 [0x67BC869F]
     329 [-]: CALL R6 4 0  
     330 [-]: GETIMPORT R6 21 [0xAE91E43B]
     331 [-]: LOADK R8 K72 ["Panel.MasteryIcon.Banner.LinesBottom"]
     332 [-]: LOADN R9 9   
     333 [-]: GETUPVAL R11 1
     334 [-]: GETTABLEKS R10 R11 K7 ["FloatingContent"]
     335 [-]: NAMECALL R6 R6 K24 [0x67BC869F]
     336 [-]: CALL R6 4 0  
     337 [-]: GETIMPORT R6 21 [0xAE91E43B]
     338 [-]: LOADK R8 K73 ["Panel.LinesLeft"]
     339 [-]: GETIMPORT R10 46 [0x0032441C]
     340 [-]: GETTABLEKS R9 R10 K71 ["UIMaterial_VitruvianLines"]
     341 [-]: NAMECALL R6 R6 K69 [0xD5181643]
     342 [-]: CALL R6 3 0  
     343 [-]: GETIMPORT R6 21 [0xAE91E43B]
     344 [-]: LOADK R8 K74 ["Panel.LinesRight"]
     345 [-]: GETIMPORT R10 46 [0x0032441C]
     346 [-]: GETTABLEKS R9 R10 K71 ["UIMaterial_VitruvianLines"]
     347 [-]: NAMECALL R6 R6 K69 [0xD5181643]
     348 [-]: CALL R6 3 0  
     349 [-]: GETIMPORT R6 21 [0xAE91E43B]
     350 [-]: LOADK R8 K73 ["Panel.LinesLeft"]
     351 [-]: LOADN R9 9   
     352 [-]: GETUPVAL R11 1
     353 [-]: GETTABLEKS R10 R11 K7 ["FloatingContent"]
     354 [-]: NAMECALL R6 R6 K24 [0x67BC869F]
     355 [-]: CALL R6 4 0  
     356 [-]: GETIMPORT R6 21 [0xAE91E43B]
     357 [-]: LOADK R8 K74 ["Panel.LinesRight"]
     358 [-]: LOADN R9 9   
     359 [-]: GETUPVAL R11 1
     360 [-]: GETTABLEKS R10 R11 K7 ["FloatingContent"]
     361 [-]: NAMECALL R6 R6 K24 [0x67BC869F]
     362 [-]: CALL R6 4 0  
     363 [-]: GETUPVAL R6 12
     364 [-]: CALL R6 0 0  
     365 [-]: GETIMPORT R6 21 [0xAE91E43B]
     366 [-]: LOADK R8 K28 ["Panel.RewardsTitle"]
     367 [-]: LOADN R9 36  
     368 [-]: GETUPVAL R11 1
     369 [-]: GETTABLEKS R10 R11 K7 ["FloatingContent"]
     370 [-]: NAMECALL R6 R6 K24 [0x67BC869F]
     371 [-]: CALL R6 4 0  
     372 [-]: GETIMPORT R6 21 [0xAE91E43B]
     373 [-]: LOADK R8 K28 ["Panel.RewardsTitle"]
     374 [-]: LOADN R9 76  
     375 [-]: GETUPVAL R11 1
     376 [-]: GETTABLEKS R10 R11 K10 ["Background1"]
     377 [-]: NAMECALL R6 R6 K24 [0x67BC869F]
     378 [-]: CALL R6 4 0  
     379 [-]: GETIMPORT R6 21 [0xAE91E43B]
     380 [-]: LOADK R8 K75 ["Panel.RewardsTitle.text"]
     381 [-]: LOADK R9 K76 ["/Lotus/Language/Menu/EndOfMission_Rewards"]
     382 [-]: LOADB R10 0  
     383 [-]: NAMECALL R6 R6 K77 [0x20B98DB3]
     384 [-]: CALL R6 4 0  
     385 [-]: GETUPVAL R7 6
     386 [-]: GETTABLEKS R6 R7 K23 [0x06D055F9]
     387 [-]: GETUPVAL R7 4
     388 [-]: LOADN R8 200 
     389 [-]: LOADN R9 175 
     390 [-]: CALL R6 3 1  
     391 [-]: GETIMPORT R7 21 [0xAE91E43B]
     392 [-]: LOADK R9 K30 ["Panel.RewardsMask"]
     393 [-]: LOADN R10 13 
     394 [-]: MOVE R11 R6  
     395 [-]: NAMECALL R7 R7 K24 [0x67BC869F]
     396 [-]: CALL R7 4 0  
     397 [-]: GETIMPORT R7 17 [0x2D0FAD09]
     398 [-]: LOADK R8 K78 ["EE.Interface.Components.ScrollBar"]
     399 [-]: CALL R7 1 1  
     400 [-]: GETTABLEKS R8 R7 K79 [0x3B3EA08C]
     401 [-]: GETIMPORT R9 21 [0xAE91E43B]
     402 [-]: LOADK R10 K31 ["Panel.ScrollBar"]
     403 [-]: MOVE R11 R6  
     404 [-]: LOADK R12 K80 [0.5]
     405 [-]: CALL R8 4 1  
     406 [-]: SETUPVAL R8 13
     407 [-]: GETUPVAL R8 13
     408 [-]: LOADB R9 1   
     409 [-]: SETTABLEKS R9 R8 K81 ["mEnableSmoothScroll"]
     410 [-]: GETUPVAL R8 13
     411 [-]: NAMECALL R8 R8 K82 [0xE91C55EC]
     412 [-]: CALL R8 1 0  
     413 [-]: GETUPVAL R8 13
     414 [-]: NAMECALL R8 R8 K83 [0x687AE094]
     415 [-]: CALL R8 1 0  
     416 [-]: LOADK R9 K84 ["#"]
     417 [-]: GETIMPORT R10 87 [0xE8072DED]
     418 [-]: LOADK R11 K88 ["%X"]
     419 [-]: GETUPVAL R13 1
     420 [-]: GETTABLEKS R12 R13 K7 ["FloatingContent"]
     421 [-]: CALL R10 2 1 
     422 [-]: CONCAT R8 R9 R10
     423 [-]: LOADK R10 K84 ["#"]
     424 [-]: GETIMPORT R11 87 [0xE8072DED]
     425 [-]: LOADK R12 K88 ["%X"]
     426 [-]: GETUPVAL R14 1
     427 [-]: GETTABLEKS R13 R14 K9 ["Content"]
     428 [-]: CALL R11 2 1 
     429 [-]: CONCAT R9 R10 R11
     430 [-]: GETUPVAL R11 3
     431 [-]: GETTABLEKS R10 R11 K89 [0x26BD415E]
     432 [-]: GETIMPORT R11 21 [0xAE91E43B]
     433 [-]: GETUPVAL R12 8
     434 [-]: MOVE R13 R8  
     435 [-]: MOVE R14 R9  
     436 [-]: CALL R10 4 1 
     437 [-]: GETIMPORT R11 21 [0xAE91E43B]
     438 [-]: LOADK R13 K29 ["Panel.Rewards"]
     439 [-]: LOADN R14 29 
     440 [-]: MOVE R15 R10 
     441 [-]: NAMECALL R11 R11 K50 [0x5F56EEAB]
     442 [-]: CALL R11 4 0 
     443 [-]: GETIMPORT R11 21 [0xAE91E43B]
     444 [-]: LOADK R13 K29 ["Panel.Rewards"]
     445 [-]: LOADN R14 76 
     446 [-]: GETUPVAL R16 1
     447 [-]: GETTABLEKS R15 R16 K10 ["Background1"]
     448 [-]: NAMECALL R11 R11 K24 [0x67BC869F]
     449 [-]: CALL R11 4 0 
     450 [-]: GETIMPORT R11 21 [0xAE91E43B]
     451 [-]: LOADK R13 K29 ["Panel.Rewards"]
     452 [-]: LOADN R14 1  
     453 [-]: NAMECALL R11 R11 K90 [0x91A24E4B]
     454 [-]: CALL R11 3 1 
     455 [-]: GETIMPORT R13 21 [0xAE91E43B]
     456 [-]: LOADK R15 K29 ["Panel.Rewards"]
     457 [-]: LOADN R16 34 
     458 [-]: NAMECALL R13 R13 K90 [0x91A24E4B]
     459 [-]: CALL R13 3 1 
     460 [-]: ADDK R12 R13 K91 [10]
     461 [-]: DIV R13 R6 R12
     462 [-]: LOADN R15 1  
     463 [-]: JUMPIFLT R13 R15 L6
     464 [-]: LOADB R14 0 +1
L 6: 465 [-]: LOADB R14 1  
L 7: 466 [-]: GETIMPORT R15 21 [0xAE91E43B]
     467 [-]: LOADK R17 K31 ["Panel.ScrollBar"]
     468 [-]: LOADN R18 11 
     469 [-]: MOVE R19 R14 
     470 [-]: NAMECALL R15 R15 K92 [0xAADE900E]
     471 [-]: CALL R15 4 0 
     472 [-]: GETUPVAL R15 13
     473 [-]: MOVE R17 R14 
     474 [-]: NAMECALL R15 R15 K93 [0x0077D753]
     475 [-]: CALL R15 2 0 
     476 [-]: GETUPVAL R15 13
     477 [-]: NEWCLOSURE R16 P0
     478 [-]: MOVE R2 R13  
     479 [-]: MOVE R0 R11  
     480 [-]: MOVE R0 R6   
     481 [-]: MOVE R0 R12  
     482 [-]: SETTABLEKS R16 R15 K94 ["mScrollValueChangedCallback"]
     483 [-]: GETUPVAL R15 13
     484 [-]: GETUPVAL R17 6
     485 [-]: GETTABLEKS R16 R17 K23 [0x06D055F9]
     486 [-]: MOVE R17 R14 
     487 [-]: MOVE R18 R13 
     488 [-]: LOADK R19 K80 [0.5]
     489 [-]: CALL R16 3 1 
     490 [-]: SETTABLEKS R16 R15 K95 ["mVisibleProp"]
     491 [-]: GETUPVAL R15 13
     492 [-]: LOADN R17 0  
     493 [-]: LOADB R18 0  
     494 [-]: LOADB R19 1  
     495 [-]: NAMECALL R15 R15 K96 [0x44AA79AC]
     496 [-]: CALL R15 4 0 
     497 [-]: GETUPVAL R15 13
     498 [-]: NAMECALL R15 R15 K97 [0xA8854625]
     499 [-]: CALL R15 1 0 
     500 [-]: GETUPVAL R15 14
     501 [-]: CALL R15 0 0 
     502 [-]: GETUPVAL R15 4
     503 [-]: JUMPIFNOT R15 L8
     504 [-]: GETUPVAL R15 15
     505 [-]: GETUPVAL R17 6
     506 [-]: GETTABLEKS R16 R17 K98 [0xE5E5A417]
     507 [-]: GETIMPORT R17 21 [0xAE91E43B]
     508 [-]: GETIMPORT R18 21 [0xAE91E43B]
     509 [-]: LOADK R20 K22 ["Panel"]
     510 [-]: LOADN R21 0  
     511 [-]: NAMECALL R18 R18 K90 [0x91A24E4B]
     512 [-]: CALL R18 3 1 
     513 [-]: LOADB R19 1  
     514 [-]: CALL R16 3 1 
     515 [-]: SETTABLEKS R16 R15 K99 ["Center"]
     516 [-]: GETUPVAL R15 15
     517 [-]: GETUPVAL R17 6
     518 [-]: GETTABLEKS R16 R17 K100 [0xD718F59B]
     519 [-]: GETIMPORT R17 21 [0xAE91E43B]
     520 [-]: LOADN R18 500
     521 [-]: LOADB R19 1  
     522 [-]: CALL R16 3 1 
     523 [-]: SETTABLEKS R16 R15 K101 ["Size"]
L 8: 524 [-]: GETUPVAL R15 16
     525 [-]: CALL R15 0 0 
     526 [-]: RETURN R0 0  


; Name:            
; Defined at line: 411
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: GETIMPORT R2 3 [0xB693B6C1]
       2 [-]: CALL R2 0 -1 
       3 [-]: NAMECALL R0 R0 K4 [0x8A8C8D5A]
       4 [-]: CALL R0 -1 0 
       5 [-]: GETIMPORT R0 1 [0xAE91E43B]
       6 [-]: GETIMPORT R3 7 ["RadialSolarMapOpen"]
       7 [-]: JUMPXEQKB R3 1 L0
       8 [-]: LOADB R2 0 +1
L 0:   9 [-]: LOADB R2 1   
L 1:  10 [-]: NAMECALL R0 R0 K8 [0x2002E1DC]
      11 [-]: CALL R0 2 0  
      12 [-]: GETUPVAL R1 0
      13 [-]: FASTCALL1 62 R1 L2
      14 [-]: GETIMPORT R0 10 [0x7B998233]
      15 [-]: CALL R0 1 1  
L 2:  16 [-]: JUMPIF R0 L3 
      17 [-]: GETUPVAL R0 0
      18 [-]: GETIMPORT R2 3 [0xB693B6C1]
      19 [-]: CALL R2 0 -1 
      20 [-]: NAMECALL R0 R0 K11 [0xFAA69527]
      21 [-]: CALL R0 -1 0 
L 3:  22 [-]: GETUPVAL R0 1
      23 [-]: JUMPXEQKNIL R0 L4
      24 [-]: GETUPVAL R0 1
      25 [-]: NAMECALL R0 R0 K11 [0xFAA69527]
      26 [-]: CALL R0 1 0  
L 4:  27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 425
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETUPVAL R0 1
       4 [-]: JUMPIFNOT R0 L1
       5 [-]: GETUPVAL R0 2
       6 [-]: CALL R0 0 0  
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETUPVAL R0 3
       9 [-]: CALL R0 0 0  
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 437
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0
       1 [-]: JUMPIFNOT R2 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETUPVAL R2 1
       4 [-]: FASTCALL1 62 R2 L1
       5 [-]: MOVE R4 R2   
       6 [-]: GETIMPORT R3 1 [0x7B998233]
       7 [-]: CALL R3 1 1  
L 1:   8 [-]: JUMPIF R3 L2 
       9 [-]: GETIMPORT R5 3 [0x03F57322]
      10 [-]: MOVE R6 R1   
      11 [-]: CALL R5 1 1  
      12 [-]: GETIMPORT R7 5 [0x0032441C]
      13 [-]: GETTABLEKS R6 R7 K6 ["UISound_Scroll"]
      14 [-]: NAMECALL R3 R2 K7 [0x30456F58]
      15 [-]: CALL R3 3 0  
L 2:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 448
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0
       1 [-]: RETURN R0 0  


; Name:            
; Defined at line: 452
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: CALL R2 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 456
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: RETURN R0 1  



