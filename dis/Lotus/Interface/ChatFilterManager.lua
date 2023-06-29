; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  24

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.LotusUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["EE.Interface.Utilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADNIL R2   
       8 [-]: LOADNIL R3   
       9 [-]: LOADB R4 1   
      10 [-]: LOADNIL R5   
      11 [-]: LOADNIL R6   
      12 [-]: LOADNIL R7   
      13 [-]: LOADB R8 1   
      14 [-]: LOADN R9 0   
      15 [-]: LOADN R10 0  
      16 [-]: DUPTABLE R11 6
      17 [-]: LOADK R12 K7 [""]
      18 [-]: SETTABLEKS R12 R11 K4 ["Label"]
      19 [-]: LOADK R12 K7 [""]
      20 [-]: SETTABLEKS R12 R11 K5 ["Filter"]
      21 [-]: DUPTABLE R12 6
      22 [-]: LOADK R13 K7 [""]
      23 [-]: SETTABLEKS R13 R12 K4 ["Label"]
      24 [-]: LOADK R13 K7 [""]
      25 [-]: SETTABLEKS R13 R12 K5 ["Filter"]
      26 [-]: DUPTABLE R13 6
      27 [-]: LOADK R14 K7 [""]
      28 [-]: SETTABLEKS R14 R13 K4 ["Label"]
      29 [-]: LOADK R14 K7 [""]
      30 [-]: SETTABLEKS R14 R13 K5 ["Filter"]
      31 [-]: LOADNIL R14  
      32 [-]: LOADNIL R15  
      33 [-]: LOADNIL R16  
      34 [-]: NEWCLOSURE R17 P0
      35 [-]: MOVE R1 R8   
      36 [-]: SETGLOBAL R17 K8 ["IsInputBlocked"]
      37 [-]: NEWCLOSURE R17 P1
      38 [-]: MOVE R1 R2   
      39 [-]: SETGLOBAL R17 K9 ["Shutdown"]
      40 [-]: DUPCLOSURE R17 K10 []
      41 [-]: NEWCLOSURE R18 P3
      42 [-]: MOVE R1 R6   
      43 [-]: MOVE R1 R7   
      44 [-]: MOVE R1 R5   
      45 [-]: MOVE R1 R14  
      46 [-]: NEWCLOSURE R14 P4
      47 [-]: MOVE R1 R15  
      48 [-]: MOVE R0 R12  
      49 [-]: MOVE R0 R11  
      50 [-]: MOVE R0 R13  
      51 [-]: MOVE R0 R17  
      52 [-]: NEWCLOSURE R19 P5
      53 [-]: MOVE R1 R6   
      54 [-]: MOVE R1 R4   
      55 [-]: MOVE R0 R1   
      56 [-]: MOVE R1 R7   
      57 [-]: MOVE R1 R5   
      58 [-]: NEWCLOSURE R15 P6
      59 [-]: MOVE R1 R4   
      60 [-]: MOVE R1 R16  
      61 [-]: MOVE R0 R19  
      62 [-]: DUPCLOSURE R20 K11 []
      63 [-]: MOVE R0 R19  
      64 [-]: SETGLOBAL R20 K12 ["AddFilter"]
      65 [-]: DUPCLOSURE R20 K13 []
      66 [-]: SETGLOBAL R20 K14 ["Update"]
      67 [-]: NEWCLOSURE R20 P9
      68 [-]: MOVE R1 R6   
      69 [-]: MOVE R0 R1   
      70 [-]: MOVE R0 R18  
      71 [-]: MOVE R0 R11  
      72 [-]: MOVE R0 R12  
      73 [-]: MOVE R0 R13  
      74 [-]: NEWCLOSURE R21 P10
      75 [-]: MOVE R1 R7   
      76 [-]: MOVE R1 R5   
      77 [-]: MOVE R1 R6   
      78 [-]: MOVE R1 R14  
      79 [-]: NEWCLOSURE R22 P11
      80 [-]: MOVE R0 R1   
      81 [-]: MOVE R1 R3   
      82 [-]: MOVE R1 R10  
      83 [-]: MOVE R1 R9   
      84 [-]: NEWCLOSURE R23 P12
      85 [-]: MOVE R1 R7   
      86 [-]: MOVE R0 R11  
      87 [-]: MOVE R0 R12  
      88 [-]: MOVE R0 R13  
      89 [-]: MOVE R0 R0   
      90 [-]: MOVE R1 R3   
      91 [-]: MOVE R1 R9   
      92 [-]: MOVE R1 R10  
      93 [-]: MOVE R0 R22  
      94 [-]: MOVE R0 R20  
      95 [-]: MOVE R1 R14  
      96 [-]: SETGLOBAL R23 K15 ["Initialize"]
      97 [-]: DUPCLOSURE R23 K16 []
      98 [-]: MOVE R0 R0   
      99 [-]: SETGLOBAL R23 K17 ["onViewportSizeChanged"]
     100 [-]: NEWCLOSURE R23 P14
     101 [-]: MOVE R1 R2   
     102 [-]: SETGLOBAL R23 K18 ["SetOnCloseFunction"]
     103 [-]: DUPCLOSURE R23 K19 []
     104 [-]: SETGLOBAL R23 K20 ["SetChannelName"]
     105 [-]: NEWCLOSURE R23 P16
     106 [-]: MOVE R1 R5   
     107 [-]: MOVE R0 R21  
     108 [-]: MOVE R1 R8   
     109 [-]: SETGLOBAL R23 K21 ["SetChannel"]
     110 [-]: NEWCLOSURE R16 P17
     111 [-]: MOVE R1 R8   
     112 [-]: MOVE R1 R4   
     113 [-]: MOVE R0 R1   
     114 [-]: NEWCLOSURE R23 P18
     115 [-]: MOVE R1 R16  
     116 [-]: SETGLOBAL R23 K22 ["IncludePressed"]
     117 [-]: NEWCLOSURE R23 P19
     118 [-]: MOVE R1 R8   
     119 [-]: MOVE R1 R6   
     120 [-]: SETGLOBAL R23 K23 ["FilterSelected"]
     121 [-]: NEWCLOSURE R23 P20
     122 [-]: MOVE R1 R6   
     123 [-]: SETGLOBAL R23 K24 ["FilterFocused"]
     124 [-]: NEWCLOSURE R23 P21
     125 [-]: MOVE R1 R6   
     126 [-]: SETGLOBAL R23 K25 ["FilterUnfocused"]
     127 [-]: DUPCLOSURE R23 K26 []
     128 [-]: SETGLOBAL R23 K27 ["InputBoxBtnFocused"]
     129 [-]: DUPCLOSURE R23 K28 []
     130 [-]: SETGLOBAL R23 K29 ["InputBoxBtnUnfocused"]
     131 [-]: DUPCLOSURE R23 K30 []
     132 [-]: SETGLOBAL R23 K31 ["InputBoxBtnPressed"]
     133 [-]: DUPCLOSURE R23 K32 []
     134 [-]: MOVE R0 R19  
     135 [-]: SETGLOBAL R23 K33 ["OSKFilterTypedCallback"]
     136 [-]: DUPCLOSURE R23 K34 []
     137 [-]: MOVE R0 R19  
     138 [-]: SETGLOBAL R23 K35 ["FilterTypedCallback"]
     139 [-]: NEWCLOSURE R23 P27
     140 [-]: MOVE R1 R8   
     141 [-]: MOVE R0 R0   
     142 [-]: SETGLOBAL R23 K36 ["onKeyDown_MENU_GENERIC1"]
     143 [-]: NEWCLOSURE R23 P28
     144 [-]: MOVE R1 R8   
     145 [-]: MOVE R1 R16  
     146 [-]: SETGLOBAL R23 K37 ["onKeyDown_MENU_GENERIC2"]
     147 [-]: NEWCLOSURE R23 P29
     148 [-]: MOVE R1 R8   
     149 [-]: MOVE R1 R6   
     150 [-]: SETGLOBAL R23 K38 ["onKeyDown_MENU_MOUSE_Z"]
     151 [-]: DUPCLOSURE R23 K39 []
     152 [-]: MOVE R0 R19  
     153 [-]: SETGLOBAL R23 K40 ["onKeyDown_MENU_SELECT"]
     154 [-]: DUPCLOSURE R23 K41 []
     155 [-]: MOVE R0 R22  
     156 [-]: SETGLOBAL R23 K42 ["OnGamepadTransition"]
     157 [-]: CLOSEUPVALS R2
     158 [-]: RETURN R0 0  


; Name:            
; Defined at line: 27
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 31
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 2 [nil]
       6 [-]: GETIMPORT R1 6 [nil]
       7 [-]: LOADNIL R2   
       8 [-]: CALL R0 2 0  
L 1:   9 [-]: GETUPVAL R1 0
      10 [-]: FASTCALL1 62 R1 L2
      11 [-]: GETIMPORT R0 4 [nil]
      12 [-]: CALL R0 1 1  
L 2:  13 [-]: JUMPIF R0 L4 
      14 [-]: GETIMPORT R2 7 [nil]
      15 [-]: GETUPVAL R3 0
      16 [-]: GETTABLE R1 R2 R3
      17 [-]: FASTCALL1 62 R1 L3
      18 [-]: GETIMPORT R0 4 [nil]
      19 [-]: CALL R0 1 1  
L 3:  20 [-]: JUMPIF R0 L4 
      21 [-]: GETIMPORT R1 7 [nil]
      22 [-]: GETUPVAL R2 0
      23 [-]: GETTABLE R0 R1 R2
      24 [-]: CALL R0 0 0  
L 4:  25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x32302B4A]
       2 [-]: CALL R0 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 45
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: JUMPXEQKNIL R0 L0 NOT
       1 [-]: GETUPVAL R1 0
       2 [-]: NAMECALL R1 R1 K0 [0xED1AB921]
       3 [-]: CALL R1 1 1  
       4 [-]: MOVE R0 R1   
L 0:   5 [-]: GETUPVAL R1 1
       6 [-]: GETUPVAL R3 2
       7 [-]: GETIMPORT R4 3 [nil]
       8 [-]: GETTABLEKS R5 R0 K4 ["Filter"]
       9 [-]: GETTABLEKS R6 R0 K5 ["Include"]
      10 [-]: CALL R4 2 -1 
      11 [-]: NAMECALL R1 R1 K6 [0xDE798E4A]
      12 [-]: CALL R1 -1 0 
      13 [-]: GETTABLEKS R1 R0 K7 ["mIndex"]
      14 [-]: GETUPVAL R2 0
      15 [-]: NAMECALL R2 R2 K8 [0x5FBDDC1A]
      16 [-]: CALL R2 1 1  
      17 [-]: JUMPIFNOTEQ R1 R2 L1
      18 [-]: GETUPVAL R1 0
      19 [-]: NAMECALL R1 R1 K9 [0x49B2E179]
      20 [-]: CALL R1 1 0  
L 1:  21 [-]: GETUPVAL R1 0
      22 [-]: GETTABLEKS R3 R0 K7 ["mIndex"]
      23 [-]: NAMECALL R1 R1 K10 [0x9AE7E2D2]
      24 [-]: CALL R1 2 0  
      25 [-]: GETUPVAL R1 3
      26 [-]: CALL R1 0 0  
      27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 61
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NEWTABLE R0 0 0
       1 [-]: DUPTABLE R3 3
       2 [-]: GETIMPORT R4 5 [nil]
       3 [-]: LOADK R6 K6 ["/Lotus/Language/Menu/BlockModLink"]
       4 [-]: LOADB R7 1   
       5 [-]: NAMECALL R4 R4 K7 [0x42B04007]
       6 [-]: CALL R4 3 1  
       7 [-]: SETTABLEKS R4 R3 K0 ["Label"]
       8 [-]: NEWCLOSURE R4 P0
       9 [-]: MOVE R2 R0   
      10 [-]: MOVE R2 R1   
      11 [-]: SETTABLEKS R4 R3 K1 ["CallBack"]
      12 [-]: LOADK R4 K8 ["MENU_RTRIGGER2"]
      13 [-]: SETTABLEKS R4 R3 K2 ["CallOut"]
      14 [-]: FASTCALL2 52 R0 R3 L0
      15 [-]: MOVE R2 R0   
      16 [-]: GETIMPORT R1 11 [nil]
      17 [-]: CALL R1 2 0  
L 0:  18 [-]: DUPTABLE R3 3
      19 [-]: GETIMPORT R4 5 [nil]
      20 [-]: LOADK R6 K12 ["/Lotus/Language/Menu/BlockLookLink"]
      21 [-]: LOADB R7 1   
      22 [-]: NAMECALL R4 R4 K7 [0x42B04007]
      23 [-]: CALL R4 3 1  
      24 [-]: SETTABLEKS R4 R3 K0 ["Label"]
      25 [-]: NEWCLOSURE R4 P1
      26 [-]: MOVE R2 R0   
      27 [-]: MOVE R2 R2   
      28 [-]: SETTABLEKS R4 R3 K1 ["CallBack"]
      29 [-]: LOADK R4 K13 ["MENU_LTRIGGER1"]
      30 [-]: SETTABLEKS R4 R3 K2 ["CallOut"]
      31 [-]: FASTCALL2 52 R0 R3 L1
      32 [-]: MOVE R2 R0   
      33 [-]: GETIMPORT R1 11 [nil]
      34 [-]: CALL R1 2 0  
L 1:  35 [-]: DUPTABLE R3 3
      36 [-]: GETIMPORT R4 5 [nil]
      37 [-]: LOADK R6 K14 ["/Lotus/Language/Menu/BlockSongLink"]
      38 [-]: LOADB R7 1   
      39 [-]: NAMECALL R4 R4 K7 [0x42B04007]
      40 [-]: CALL R4 3 1  
      41 [-]: SETTABLEKS R4 R3 K0 ["Label"]
      42 [-]: NEWCLOSURE R4 P2
      43 [-]: MOVE R2 R0   
      44 [-]: MOVE R2 R3   
      45 [-]: SETTABLEKS R4 R3 K1 ["CallBack"]
      46 [-]: LOADK R4 K15 ["MENU_LTRIGGER2"]
      47 [-]: SETTABLEKS R4 R3 K2 ["CallOut"]
      48 [-]: FASTCALL2 52 R0 R3 L2
      49 [-]: MOVE R2 R0   
      50 [-]: GETIMPORT R1 11 [nil]
      51 [-]: CALL R1 2 0  
L 2:  52 [-]: DUPTABLE R3 3
      53 [-]: LOADK R4 K16 ["/Lotus/Language/Menu/MissionStats_Done"]
      54 [-]: SETTABLEKS R4 R3 K0 ["Label"]
      55 [-]: GETUPVAL R4 4
      56 [-]: SETTABLEKS R4 R3 K1 ["CallBack"]
      57 [-]: LOADK R4 K17 ["MENU_CANCEL"]
      58 [-]: SETTABLEKS R4 R3 K2 ["CallOut"]
      59 [-]: FASTCALL2 52 R0 R3 L3
      60 [-]: MOVE R2 R0   
      61 [-]: GETIMPORT R1 11 [nil]
      62 [-]: CALL R1 2 0  
L 3:  63 [-]: GETIMPORT R2 20 [nil]
      64 [-]: FASTCALL1 62 R2 L4
      65 [-]: GETIMPORT R1 22 [nil]
      66 [-]: CALL R1 1 1  
L 4:  67 [-]: JUMPIF R1 L5 
      68 [-]: GETIMPORT R1 20 [nil]
      69 [-]: GETIMPORT R2 5 [nil]
      70 [-]: MOVE R3 R0   
      71 [-]: GETIMPORT R4 24 [nil]
      72 [-]: LOADN R5 1   
      73 [-]: CALL R4 1 -1 
      74 [-]: CALL R1 -1 0 
L 5:  75 [-]: RETURN R0 0  


; Name:            
; Defined at line: 74
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADNIL R1   
       1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: LOADK R4 K2 ["Input"]
       3 [-]: LOADN R5 29  
       4 [-]: NAMECALL R2 R2 K3 [0x54A95D6F]
       5 [-]: CALL R2 3 1  
       6 [-]: JUMPXEQKNIL R0 L0
       7 [-]: MOVE R2 R0   
L 0:   8 [-]: GETIMPORT R3 6 [nil]
       9 [-]: MOVE R4 R2   
      10 [-]: CALL R3 1 1  
      11 [-]: MOVE R2 R3   
      12 [-]: LOADNIL R3   
      13 [-]: LOADNIL R4   
      14 [-]: JUMPXEQKS R2 K7 L1 NOT [""]
      15 [-]: LOADK R1 K8 ["/Lotus/Language/Menu/FilterMgr_ErrorEmptyFilter"]
      16 [-]: JUMP L6
     
L 1:  17 [-]: LOADN R7 1   
      18 [-]: GETUPVAL R9 0
      19 [-]: GETTABLEKS R8 R9 K9 ["mElements"]
      20 [-]: LENGTH R5 R8 
      21 [-]: LOADN R6 1   
      22 [-]: FORNPREP R5 L6
L 2:  23 [-]: GETUPVAL R10 0
      24 [-]: GETTABLEKS R9 R10 K9 ["mElements"]
      25 [-]: GETTABLE R8 R9 R7
      26 [-]: GETTABLEKS R9 R8 K10 ["Filter"]
      27 [-]: JUMPIFNOTEQ R9 R2 L4
      28 [-]: GETUPVAL R9 1
      29 [-]: GETTABLEKS R10 R8 K11 ["Include"]
      30 [-]: JUMPIFNOTEQ R9 R10 L3
      31 [-]: GETIMPORT R9 1 [nil]
      32 [-]: LOADK R11 K12 ["/Lotus/Language/Menu/FilterMgr_ErrorFilterExists"]
      33 [-]: LOADB R12 0  
      34 [-]: DUPTABLE R13 14
      35 [-]: SETTABLEKS R2 R13 K13 ["FILTER"]
      36 [-]: NAMECALL R9 R9 K15 [0x42B04007]
      37 [-]: CALL R9 4 1  
      38 [-]: MOVE R1 R9   
      39 [-]: JUMP L6
     
L 3:  40 [-]: MOVE R3 R7   
      41 [-]: JUMP L6
     
L 4:  42 [-]: GETTABLEKS R9 R8 K10 ["Filter"]
      43 [-]: JUMPIFNOTLT R2 R9 L5
      44 [-]: JUMPXEQKNIL R4 L5 NOT
      45 [-]: MOVE R4 R7   
L 5:  46 [-]: FORNLOOP R5 L2
L 6:  47 [-]: FASTCALL1 62 R1 L7
      48 [-]: MOVE R6 R1   
      49 [-]: GETIMPORT R5 17 [nil]
      50 [-]: CALL R5 1 1  
L 7:  51 [-]: JUMPIF R5 L8 
      52 [-]: GETUPVAL R6 2
      53 [-]: GETTABLEKS R5 R6 K18 [0xE0CBA3CA]
      54 [-]: MOVE R6 R1   
      55 [-]: CALL R5 1 0  
      56 [-]: RETURN R0 0  
L 8:  57 [-]: GETUPVAL R5 3
      58 [-]: GETUPVAL R7 4
      59 [-]: GETIMPORT R8 21 [nil]
      60 [-]: MOVE R9 R2   
      61 [-]: GETUPVAL R10 1
      62 [-]: CALL R8 2 -1 
      63 [-]: NAMECALL R5 R5 K22 [0xDE798E4A]
      64 [-]: CALL R5 -1 0 
      65 [-]: JUMPXEQKNIL R3 L10
      66 [-]: GETUPVAL R5 0
      67 [-]: MOVE R7 R3   
      68 [-]: NAMECALL R5 R5 K23 [0x5465F8F3]
      69 [-]: CALL R5 2 1  
      70 [-]: FASTCALL1 62 R5 L9
      71 [-]: MOVE R7 R5   
      72 [-]: GETIMPORT R6 17 [nil]
      73 [-]: CALL R6 1 1  
L 9:  74 [-]: JUMPIF R6 L13
      75 [-]: GETTABLEKS R7 R5 K11 ["Include"]
      76 [-]: NOT R6 R7    
      77 [-]: SETTABLEKS R6 R5 K11 ["Include"]
      78 [-]: GETUPVAL R7 0
      79 [-]: GETTABLEKS R6 R7 K24 ["mElementDrawCallback"]
      80 [-]: MOVE R7 R5   
      81 [-]: CALL R6 1 0  
      82 [-]: JUMP L13
    
L10:  83 [-]: DUPTABLE R5 25
      84 [-]: SETTABLEKS R2 R5 K10 ["Filter"]
      85 [-]: GETUPVAL R6 1
      86 [-]: SETTABLEKS R6 R5 K11 ["Include"]
      87 [-]: JUMPXEQKNIL R4 L11
      88 [-]: GETUPVAL R6 0
      89 [-]: MOVE R8 R4   
      90 [-]: MOVE R9 R5   
      91 [-]: LOADB R10 1  
      92 [-]: NAMECALL R6 R6 K26 [0x45082A31]
      93 [-]: CALL R6 4 0  
      94 [-]: JUMP L12
    
L11:  95 [-]: GETUPVAL R6 0
      96 [-]: MOVE R8 R5   
      97 [-]: LOADB R9 1   
      98 [-]: NAMECALL R6 R6 K27 [0xBAD4316F]
      99 [-]: CALL R6 3 0  
L12: 100 [-]: GETUPVAL R6 0
     101 [-]: LOADNIL R8   
     102 [-]: LOADB R9 1   
     103 [-]: LOADB R10 1  
     104 [-]: NAMECALL R6 R6 K28 [0x71E9AC81]
     105 [-]: CALL R6 4 0  
L13: 106 [-]: GETIMPORT R5 1 [nil]
     107 [-]: LOADK R7 K2 ["Input"]
     108 [-]: LOADN R8 29  
     109 [-]: LOADK R9 K7 [""]
     110 [-]: NAMECALL R5 R5 K29 [0x5F56EEAB]
     111 [-]: CALL R5 4 0  
     112 [-]: RETURN R0 0  


; Name:            
; Defined at line: 132
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: GETUPVAL R1 1
       3 [-]: CALL R1 0 0  
L 0:   4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R3 K2 ["Input"]
       6 [-]: LOADN R4 29  
       7 [-]: MOVE R5 R0   
       8 [-]: NAMECALL R1 R1 K3 [0x5F56EEAB]
       9 [-]: CALL R1 4 0  
      10 [-]: GETUPVAL R1 2
      11 [-]: CALL R1 0 0  
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 140
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 144
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: CALL R2 0 -1 
       3 [-]: NAMECALL R0 R0 K4 [0x8A8C8D5A]
       4 [-]: CALL R0 -1 0 
       5 [-]: GETIMPORT R0 1 [nil]
       6 [-]: LOADK R2 K5 ["Input"]
       7 [-]: LOADN R3 29  
       8 [-]: NAMECALL R0 R0 K6 [0x54A95D6F]
       9 [-]: CALL R0 3 1  
      10 [-]: GETIMPORT R1 1 [nil]
      11 [-]: LOADK R3 K7 ["InputBtn"]
      12 [-]: LOADN R4 11  
      13 [-]: JUMPXEQKS R0 K8 L0 NOT [""]
      14 [-]: LOADB R5 0 +1
L 0:  15 [-]: LOADB R5 1   
L 1:  16 [-]: NAMECALL R1 R1 K9 [0xAADE900E]
      17 [-]: CALL R1 4 0  
      18 [-]: GETIMPORT R1 1 [nil]
      19 [-]: LOADK R3 K10 ["InputPrompt"]
      20 [-]: LOADN R4 11  
      21 [-]: JUMPXEQKS R0 K8 L2 [""]
      22 [-]: LOADB R5 0 +1
L 2:  23 [-]: LOADB R5 1   
L 3:  24 [-]: NAMECALL R1 R1 K9 [0xAADE900E]
      25 [-]: CALL R1 4 0  
      26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 152
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["EE.Interface.Components.List"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 [0x9383BC56]
       4 [-]: GETIMPORT R2 5 [nil]
       5 [-]: LOADK R3 K6 ["FilterList.Element"]
       6 [-]: CALL R1 2 1  
       7 [-]: SETUPVAL R1 0
       8 [-]: GETUPVAL R1 0
       9 [-]: LOADK R3 K7 ["FilterSelected"]
      10 [-]: LOADK R4 K8 ["FilterFocused"]
      11 [-]: LOADK R5 K9 ["FilterUnfocused"]
      12 [-]: NAMECALL R1 R1 K10 [0x1E5B5CFE]
      13 [-]: CALL R1 4 0  
      14 [-]: GETUPVAL R1 0
      15 [-]: LOADN R2 35  
      16 [-]: SETTABLEKS R2 R1 K11 ["mForcedVerticalSeparation"]
      17 [-]: GETUPVAL R1 0
      18 [-]: LOADN R2 5   
      19 [-]: SETTABLEKS R2 R1 K12 ["mVisibleElements"]
      20 [-]: GETUPVAL R1 0
      21 [-]: LOADK R3 K13 ["ScrollBar"]
      22 [-]: LOADN R4 -6  
      23 [-]: NAMECALL R1 R1 K14 [0x3BC79F4F]
      24 [-]: CALL R1 3 0  
      25 [-]: GETUPVAL R1 0
      26 [-]: NAMECALL R1 R1 K15 [0x7220ACB6]
      27 [-]: CALL R1 1 0  
      28 [-]: GETUPVAL R1 0
      29 [-]: LOADB R2 0   
      30 [-]: SETTABLEKS R2 R1 K16 ["mWrapAroundNavigation"]
      31 [-]: GETUPVAL R1 0
      32 [-]: DUPCLOSURE R2 K17 []
      33 [-]: MOVE R2 R1   
      34 [-]: SETTABLEKS R2 R1 K18 ["SetRemoveBtnVis"]
      35 [-]: GETUPVAL R1 0
      36 [-]: NEWCLOSURE R2 P1
      37 [-]: MOVE R2 R0   
      38 [-]: SETTABLEKS R2 R1 K19 ["mOnFocusedCallback"]
      39 [-]: GETUPVAL R1 0
      40 [-]: NEWCLOSURE R2 P2
      41 [-]: MOVE R2 R0   
      42 [-]: SETTABLEKS R2 R1 K20 ["mOnUnfocusedCallback"]
      43 [-]: GETUPVAL R1 0
      44 [-]: DUPCLOSURE R2 K21 []
      45 [-]: MOVE R2 R2   
      46 [-]: SETTABLEKS R2 R1 K22 ["mOnSelectedCallback"]
      47 [-]: GETUPVAL R1 0
      48 [-]: NEWCLOSURE R2 P4
      49 [-]: MOVE R2 R0   
      50 [-]: MOVE R2 R3   
      51 [-]: MOVE R2 R4   
      52 [-]: MOVE R2 R5   
      53 [-]: MOVE R2 R1   
      54 [-]: SETTABLEKS R2 R1 K23 ["mElementDrawCallback"]
      55 [-]: RETURN R0 0  


; Name:            
; Defined at line: 238
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R2 1
       2 [-]: NAMECALL R0 R0 K0 [0x9F238E3D]
       3 [-]: CALL R0 2 1  
       4 [-]: NEWTABLE R1 0 0
       5 [-]: LOADN R4 1   
       6 [-]: LENGTH R2 R0 
       7 [-]: LOADN R3 1   
       8 [-]: FORNPREP R2 L2
L 0:   9 [-]: DUPTABLE R7 3
      10 [-]: GETTABLE R9 R0 R4
      11 [-]: GETTABLEKS R8 R9 K4 ["filter"]
      12 [-]: SETTABLEKS R8 R7 K1 ["Filter"]
      13 [-]: GETTABLE R9 R0 R4
      14 [-]: GETTABLEKS R8 R9 K5 ["include"]
      15 [-]: SETTABLEKS R8 R7 K2 ["Include"]
      16 [-]: FASTCALL2 52 R1 R7 L1
      17 [-]: MOVE R6 R1   
      18 [-]: GETIMPORT R5 8 [nil]
      19 [-]: CALL R5 2 0  
L 1:  20 [-]: FORNLOOP R2 L0
L 2:  21 [-]: GETIMPORT R2 10 [nil]
      22 [-]: MOVE R3 R1   
      23 [-]: DUPCLOSURE R4 K11 []
      24 [-]: CALL R2 2 0  
      25 [-]: LOADN R4 1   
      26 [-]: LENGTH R2 R1 
      27 [-]: LOADN R3 1   
      28 [-]: FORNPREP R2 L4
L 3:  29 [-]: GETUPVAL R5 2
      30 [-]: GETTABLE R7 R1 R4
      31 [-]: LOADB R8 1   
      32 [-]: NAMECALL R5 R5 K12 [0xBAD4316F]
      33 [-]: CALL R5 3 0  
      34 [-]: FORNLOOP R2 L3
L 4:  35 [-]: GETUPVAL R2 2
      36 [-]: NAMECALL R2 R2 K13 [0x71E9AC81]
      37 [-]: CALL R2 1 0  
      38 [-]: GETUPVAL R3 2
      39 [-]: NAMECALL R3 R3 K14 [0xC419C8F6]
      40 [-]: CALL R3 1 1  
      41 [-]: GETUPVAL R5 2
      42 [-]: GETTABLEKS R4 R5 K15 ["mForcedVerticalSeparation"]
      43 [-]: MUL R2 R3 R4 
      44 [-]: GETIMPORT R3 17 [nil]
      45 [-]: LOADK R5 K18 ["FilterListMask"]
      46 [-]: LOADN R6 13  
      47 [-]: MOVE R7 R2   
      48 [-]: NAMECALL R3 R3 K19 [0x67BC869F]
      49 [-]: CALL R3 4 0  
      50 [-]: GETIMPORT R3 17 [nil]
      51 [-]: LOADK R5 K20 ["Bg"]
      52 [-]: LOADN R6 13  
      53 [-]: ADDK R7 R2 K21 [130]
      54 [-]: NAMECALL R3 R3 K19 [0x67BC869F]
      55 [-]: CALL R3 4 0  
      56 [-]: GETUPVAL R3 3
      57 [-]: CALL R3 0 0  
      58 [-]: RETURN R0 0  


; Name:            
; Defined at line: 263
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: CALL R0 0 1  
       2 [-]: GETIMPORT R1 4 [nil]
       3 [-]: LOADK R3 K5 ["Input"]
       4 [-]: LOADN R4 49  
       5 [-]: GETUPVAL R6 0
       6 [-]: GETTABLEKS R5 R6 K6 [0x06D055F9]
       7 [-]: MOVE R6 R0   
       8 [-]: LOADK R7 K7 ["dynamic"]
       9 [-]: LOADK R8 K8 ["input"]
      10 [-]: CALL R5 3 -1 
      11 [-]: NAMECALL R1 R1 K9 [0x5F56EEAB]
      12 [-]: CALL R1 -1 0 
      13 [-]: GETIMPORT R1 4 [nil]
      14 [-]: LOADK R3 K10 ["InputPrompt.text"]
      15 [-]: GETUPVAL R5 0
      16 [-]: GETTABLEKS R4 R5 K6 [0x06D055F9]
      17 [-]: MOVE R5 R0   
      18 [-]: LOADK R6 K11 ["/Lotus/Language/Menu/FilterMgr_PromptConsole"]
      19 [-]: LOADK R7 K12 ["/Lotus/Language/Menu/FilterMgr_Prompt"]
      20 [-]: CALL R4 3 -1 
      21 [-]: NAMECALL R1 R1 K13 [0x20B98DB3]
      22 [-]: CALL R1 -1 0 
      23 [-]: GETIMPORT R1 4 [nil]
      24 [-]: LOADK R3 K14 ["InputCallout"]
      25 [-]: LOADN R4 11  
      26 [-]: MOVE R5 R0   
      27 [-]: NAMECALL R1 R1 K15 [0xAADE900E]
      28 [-]: CALL R1 4 0  
      29 [-]: GETIMPORT R1 4 [nil]
      30 [-]: LOADK R3 K16 ["InputCallout.text"]
      31 [-]: LOADK R4 K17 ["<MENU_GENERIC1>"]
      32 [-]: NAMECALL R1 R1 K13 [0x20B98DB3]
      33 [-]: CALL R1 3 0  
      34 [-]: GETUPVAL R1 1
      35 [-]: NOT R3 R0    
      36 [-]: NAMECALL R1 R1 K18 [0x368AD758]
      37 [-]: CALL R1 2 0  
      38 [-]: GETIMPORT R1 4 [nil]
      39 [-]: LOADK R3 K19 ["InputBg"]
      40 [-]: LOADN R4 12  
      41 [-]: GETUPVAL R6 2
      42 [-]: GETUPVAL R8 0
      43 [-]: GETTABLEKS R7 R8 K6 [0x06D055F9]
      44 [-]: MOVE R8 R0   
      45 [-]: LOADN R9 82  
      46 [-]: LOADN R10 0  
      47 [-]: CALL R7 3 1  
      48 [-]: ADD R5 R6 R7 
      49 [-]: NAMECALL R1 R1 K20 [0x67BC869F]
      50 [-]: CALL R1 4 0  
      51 [-]: GETIMPORT R1 4 [nil]
      52 [-]: LOADK R3 K21 ["InputPrompt"]
      53 [-]: LOADN R4 0   
      54 [-]: GETUPVAL R6 3
      55 [-]: GETUPVAL R8 0
      56 [-]: GETTABLEKS R7 R8 K6 [0x06D055F9]
      57 [-]: MOVE R8 R0   
      58 [-]: LOADN R9 25  
      59 [-]: LOADN R10 0  
      60 [-]: CALL R7 3 1  
      61 [-]: ADD R5 R6 R7 
      62 [-]: NAMECALL R1 R1 K20 [0x67BC869F]
      63 [-]: CALL R1 4 0  
      64 [-]: GETUPVAL R2 0
      65 [-]: GETTABLEKS R1 R2 K6 [0x06D055F9]
      66 [-]: MOVE R2 R0   
      67 [-]: GETIMPORT R3 4 [nil]
      68 [-]: LOADK R5 K22 ["<MENU_GENERIC2> "]
      69 [-]: LOADB R6 1   
      70 [-]: NAMECALL R3 R3 K23 [0x42B04007]
      71 [-]: CALL R3 3 1  
      72 [-]: LOADK R4 K24 [""]
      73 [-]: CALL R1 3 1  
      74 [-]: GETIMPORT R2 4 [nil]
      75 [-]: LOADK R4 K25 ["Include.Label"]
      76 [-]: LOADN R5 29  
      77 [-]: MOVE R7 R1   
      78 [-]: GETIMPORT R8 4 [nil]
      79 [-]: LOADK R10 K26 ["/Lotus/Language/Menu/FilterMgr_IncludeLabel"]
      80 [-]: LOADB R11 0  
      81 [-]: NAMECALL R8 R8 K23 [0x42B04007]
      82 [-]: CALL R8 3 1  
      83 [-]: CONCAT R6 R7 R8
      84 [-]: NAMECALL R2 R2 K9 [0x5F56EEAB]
      85 [-]: CALL R2 4 0  
      86 [-]: RETURN R0 0  


; Name:            
; Defined at line: 280
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: NAMECALL R0 R0 K2 [0x3F3AE64C]
       3 [-]: CALL R0 2 1  
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 4 [nil]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIFNOT R1 L1
       9 [-]: RETURN R0 0  
L 1:  10 [-]: NAMECALL R1 R0 K5 [0x40E9C32B]
      11 [-]: CALL R1 1 1  
      12 [-]: SETUPVAL R1 0
      13 [-]: GETUPVAL R1 1
      14 [-]: GETIMPORT R2 8 [nil]
      15 [-]: LOADK R4 K9 ["["]
      16 [-]: GETIMPORT R7 11 [nil]
      17 [-]: LOADK R9 K12 ["/Lotus/Language/Menu/Appearance_Prefix"]
      18 [-]: LOADB R10 0  
      19 [-]: NAMECALL R7 R7 K13 [0x42B04007]
      20 [-]: CALL R7 3 1  
      21 [-]: MOVE R5 R7   
      22 [-]: LOADK R6 K14 [":"]
      23 [-]: CONCAT R3 R4 R6
      24 [-]: CALL R2 1 1  
      25 [-]: SETTABLEKS R2 R1 K15 ["Label"]
      26 [-]: GETUPVAL R1 1
      27 [-]: LOADK R2 K16 ["[ff-"]
      28 [-]: SETTABLEKS R2 R1 K17 ["Filter"]
      29 [-]: GETUPVAL R1 2
      30 [-]: GETIMPORT R2 8 [nil]
      31 [-]: LOADK R4 K9 ["["]
      32 [-]: GETIMPORT R7 11 [nil]
      33 [-]: LOADK R9 K18 ["/Lotus/Language/Menu/Mod_Prefix"]
      34 [-]: LOADB R10 0  
      35 [-]: NAMECALL R7 R7 K13 [0x42B04007]
      36 [-]: CALL R7 3 1  
      37 [-]: MOVE R5 R7   
      38 [-]: LOADK R6 K14 [":"]
      39 [-]: CONCAT R3 R4 R6
      40 [-]: CALL R2 1 1  
      41 [-]: SETTABLEKS R2 R1 K15 ["Label"]
      42 [-]: GETUPVAL R1 2
      43 [-]: LOADK R2 K19 ["[mod-"]
      44 [-]: SETTABLEKS R2 R1 K17 ["Filter"]
      45 [-]: GETUPVAL R1 3
      46 [-]: GETIMPORT R2 8 [nil]
      47 [-]: LOADK R4 K9 ["["]
      48 [-]: GETIMPORT R7 11 [nil]
      49 [-]: LOADK R9 K20 ["/Lotus/Language/Menu/Shawzin_Prefix"]
      50 [-]: LOADB R10 0  
      51 [-]: NAMECALL R7 R7 K13 [0x42B04007]
      52 [-]: CALL R7 3 1  
      53 [-]: MOVE R5 R7   
      54 [-]: LOADK R6 K14 [":"]
      55 [-]: CONCAT R3 R4 R6
      56 [-]: CALL R2 1 1  
      57 [-]: SETTABLEKS R2 R1 K15 ["Label"]
      58 [-]: GETUPVAL R1 3
      59 [-]: LOADK R2 K21 ["[song-"]
      60 [-]: SETTABLEKS R2 R1 K17 ["Filter"]
      61 [-]: GETIMPORT R1 11 [nil]
      62 [-]: GETIMPORT R4 24 [nil]
      63 [-]: JUMPXEQKB R4 1 L2
      64 [-]: LOADB R3 0 +1
L 2:  65 [-]: LOADB R3 1   
L 3:  66 [-]: NAMECALL R1 R1 K25 [0x2002E1DC]
      67 [-]: CALL R1 2 0  
      68 [-]: GETIMPORT R1 11 [nil]
      69 [-]: LOADN R3 0   
      70 [-]: NAMECALL R1 R1 K26 [0xC6A10AB1]
      71 [-]: CALL R1 2 0  
      72 [-]: GETIMPORT R1 11 [nil]
      73 [-]: LOADK R3 K27 [0.90000000000000002]
      74 [-]: NAMECALL R1 R1 K28 [0x58BEC6D6]
      75 [-]: CALL R1 2 0  
      76 [-]: GETUPVAL R2 4
      77 [-]: GETTABLEKS R1 R2 K29 [0xDD3CFB64]
      78 [-]: GETIMPORT R2 11 [nil]
      79 [-]: LOADK R3 K30 ["Bluer"]
      80 [-]: CALL R1 2 0  
      81 [-]: GETIMPORT R1 11 [nil]
      82 [-]: LOADK R3 K31 ["InputBg"]
      83 [-]: GETIMPORT R5 33 [nil]
      84 [-]: GETTABLEKS R4 R5 K34 ["UIMaterial_RectangleNoDepth"]
      85 [-]: NAMECALL R1 R1 K35 [0xD5181643]
      86 [-]: CALL R1 3 0  
      87 [-]: GETIMPORT R1 11 [nil]
      88 [-]: LOADK R3 K31 ["InputBg"]
      89 [-]: LOADK R4 K36 ["RectEdgeColor"]
      90 [-]: GETIMPORT R7 33 [nil]
      91 [-]: GETTABLEKS R6 R7 K37 ["UIColorObject_White"]
      92 [-]: GETTABLEKS R5 R6 K38 ["r"]
      93 [-]: GETIMPORT R8 33 [nil]
      94 [-]: GETTABLEKS R7 R8 K37 ["UIColorObject_White"]
      95 [-]: GETTABLEKS R6 R7 K39 ["g"]
      96 [-]: GETIMPORT R9 33 [nil]
      97 [-]: GETTABLEKS R8 R9 K37 ["UIColorObject_White"]
      98 [-]: GETTABLEKS R7 R8 K40 ["b"]
      99 [-]: LOADK R8 K41 [0.5]
     100 [-]: NAMECALL R1 R1 K42 [0x91E13703]
     101 [-]: CALL R1 7 0  
     102 [-]: GETIMPORT R1 11 [nil]
     103 [-]: LOADK R3 K31 ["InputBg"]
     104 [-]: LOADK R4 K43 ["RectInnerColor"]
     105 [-]: GETIMPORT R7 33 [nil]
     106 [-]: GETTABLEKS R6 R7 K44 ["UIColorObject_Black"]
     107 [-]: GETTABLEKS R5 R6 K38 ["r"]
     108 [-]: GETIMPORT R8 33 [nil]
     109 [-]: GETTABLEKS R7 R8 K44 ["UIColorObject_Black"]
     110 [-]: GETTABLEKS R6 R7 K39 ["g"]
     111 [-]: GETIMPORT R9 33 [nil]
     112 [-]: GETTABLEKS R8 R9 K44 ["UIColorObject_Black"]
     113 [-]: GETTABLEKS R7 R8 K40 ["b"]
     114 [-]: LOADK R8 K45 [0.75]
     115 [-]: NAMECALL R1 R1 K42 [0x91E13703]
     116 [-]: CALL R1 7 0  
     117 [-]: GETIMPORT R1 11 [nil]
     118 [-]: LOADK R3 K46 ["Input"]
     119 [-]: LOADN R4 29  
     120 [-]: LOADK R5 K47 [""]
     121 [-]: NAMECALL R1 R1 K48 [0x5F56EEAB]
     122 [-]: CALL R1 4 0  
     123 [-]: GETIMPORT R1 11 [nil]
     124 [-]: LOADK R3 K46 ["Input"]
     125 [-]: LOADN R4 32  
     126 [-]: LOADN R5 32  
     127 [-]: NAMECALL R1 R1 K49 [0x67BC869F]
     128 [-]: CALL R1 4 0  
     129 [-]: GETIMPORT R1 52 [nil]
     130 [-]: CALL R1 0 1  
     131 [-]: JUMPIF R1 L4 
     132 [-]: GETIMPORT R1 11 [nil]
     133 [-]: LOADK R3 K46 ["Input"]
     134 [-]: NAMECALL R1 R1 K53 [0xE75766CB]
     135 [-]: CALL R1 2 0  
L 4: 136 [-]: GETIMPORT R1 11 [nil]
     137 [-]: LOADK R3 K54 ["InputBtn"]
     138 [-]: LOADK R4 K55 ["InputBoxBtnFocused"]
     139 [-]: LOADK R5 K56 ["InputBoxBtnUnfocused"]
     140 [-]: LOADNIL R6   
     141 [-]: LOADK R7 K57 ["InputBoxBtnPressed"]
     142 [-]: NAMECALL R1 R1 K58 [0x1E5B5CFE]
     143 [-]: CALL R1 6 0  
     144 [-]: GETIMPORT R1 11 [nil]
     145 [-]: LOADK R3 K54 ["InputBtn"]
     146 [-]: LOADN R4 11  
     147 [-]: LOADB R5 0   
     148 [-]: NAMECALL R1 R1 K59 [0xAADE900E]
     149 [-]: CALL R1 4 0  
     150 [-]: GETIMPORT R1 11 [nil]
     151 [-]: LOADK R3 K54 ["InputBtn"]
     152 [-]: LOADN R4 10  
     153 [-]: LOADN R5 75  
     154 [-]: NAMECALL R1 R1 K49 [0x67BC869F]
     155 [-]: CALL R1 4 0  
     156 [-]: GETIMPORT R1 11 [nil]
     157 [-]: LOADK R3 K54 ["InputBtn"]
     158 [-]: GETIMPORT R5 33 [nil]
     159 [-]: GETTABLEKS R4 R5 K60 ["UITexture_ClearSearch"]
     160 [-]: NAMECALL R1 R1 K61 [0x1CB415C1]
     161 [-]: CALL R1 3 0  
     162 [-]: GETIMPORT R1 11 [nil]
     163 [-]: LOADK R3 K62 ["Include.Btn"]
     164 [-]: LOADNIL R4   
     165 [-]: LOADNIL R5   
     166 [-]: LOADNIL R6   
     167 [-]: LOADK R7 K63 ["IncludePressed"]
     168 [-]: NAMECALL R1 R1 K58 [0x1E5B5CFE]
     169 [-]: CALL R1 6 0  
     170 [-]: GETIMPORT R1 65 [nil]
     171 [-]: LOADK R2 K66 ["Lotus.Interface.Components.Button"]
     172 [-]: CALL R1 1 1  
     173 [-]: GETTABLEKS R2 R1 K67 [0x4675A542]
     174 [-]: GETIMPORT R3 11 [nil]
     175 [-]: LOADK R4 K68 ["AddFilterBtn"]
     176 [-]: LOADK R5 K69 ["/Lotus/Language/Menu/SocialOverlay_Add"]
     177 [-]: LOADK R6 K70 ["AddFilter"]
     178 [-]: LOADK R7 K47 [""]
     179 [-]: LOADNIL R8   
     180 [-]: LOADNIL R9   
     181 [-]: LOADB R10 1  
     182 [-]: CALL R2 8 1  
     183 [-]: SETUPVAL R2 5
     184 [-]: GETUPVAL R2 5
     185 [-]: LOADN R3 75  
     186 [-]: SETTABLEKS R3 R2 K71 ["mWidth"]
     187 [-]: GETUPVAL R2 5
     188 [-]: LOADK R3 K72 ["center"]
     189 [-]: SETTABLEKS R3 R2 K73 ["mAlignment"]
     190 [-]: GETUPVAL R2 5
     191 [-]: NAMECALL R2 R2 K74 [0x71E9AC81]
     192 [-]: CALL R2 1 0  
     193 [-]: GETIMPORT R2 11 [nil]
     194 [-]: LOADK R4 K75 ["InputPrompt"]
     195 [-]: LOADN R5 0   
     196 [-]: NAMECALL R2 R2 K76 [0x91A24E4B]
     197 [-]: CALL R2 3 1  
     198 [-]: SETUPVAL R2 6
     199 [-]: GETIMPORT R2 11 [nil]
     200 [-]: LOADK R4 K75 ["InputPrompt"]
     201 [-]: LOADN R5 49  
     202 [-]: LOADK R6 K77 ["dynamic"]
     203 [-]: NAMECALL R2 R2 K48 [0x5F56EEAB]
     204 [-]: CALL R2 4 0  
     205 [-]: GETIMPORT R2 11 [nil]
     206 [-]: LOADK R4 K31 ["InputBg"]
     207 [-]: LOADN R5 12  
     208 [-]: NAMECALL R2 R2 K76 [0x91A24E4B]
     209 [-]: CALL R2 3 1  
     210 [-]: SETUPVAL R2 7
     211 [-]: GETIMPORT R2 79 [nil]
     212 [-]: GETIMPORT R3 11 [nil]
     213 [-]: LOADK R4 K80 ["Include.Checkbox.gotoAndStop"]
     214 [-]: LOADK R5 K81 ["On"]
     215 [-]: CALL R2 3 0  
     216 [-]: GETIMPORT R2 11 [nil]
     217 [-]: LOADK R4 K82 ["FiltersTitle.text"]
     218 [-]: LOADK R5 K83 ["/Lotus/Language/Menu/FilterMgr_ActiveFilters"]
     219 [-]: NAMECALL R2 R2 K84 [0x20B98DB3]
     220 [-]: CALL R2 3 0  
     221 [-]: GETUPVAL R2 8
     222 [-]: CALL R2 0 0  
     223 [-]: GETUPVAL R2 9
     224 [-]: CALL R2 0 0  
     225 [-]: GETIMPORT R2 11 [nil]
     226 [-]: LOADK R4 K85 ["Bg"]
     227 [-]: GETIMPORT R6 33 [nil]
     228 [-]: GETTABLEKS R5 R6 K34 ["UIMaterial_RectangleNoDepth"]
     229 [-]: NAMECALL R2 R2 K35 [0xD5181643]
     230 [-]: CALL R2 3 0  
     231 [-]: GETIMPORT R2 11 [nil]
     232 [-]: LOADK R4 K85 ["Bg"]
     233 [-]: LOADK R5 K36 ["RectEdgeColor"]
     234 [-]: GETIMPORT R8 33 [nil]
     235 [-]: GETTABLEKS R7 R8 K37 ["UIColorObject_White"]
     236 [-]: GETTABLEKS R6 R7 K38 ["r"]
     237 [-]: GETIMPORT R9 33 [nil]
     238 [-]: GETTABLEKS R8 R9 K37 ["UIColorObject_White"]
     239 [-]: GETTABLEKS R7 R8 K39 ["g"]
     240 [-]: GETIMPORT R10 33 [nil]
     241 [-]: GETTABLEKS R9 R10 K37 ["UIColorObject_White"]
     242 [-]: GETTABLEKS R8 R9 K40 ["b"]
     243 [-]: LOADK R9 K86 [0.20000000000000001]
     244 [-]: NAMECALL R2 R2 K42 [0x91E13703]
     245 [-]: CALL R2 7 0  
     246 [-]: GETIMPORT R2 11 [nil]
     247 [-]: LOADK R4 K85 ["Bg"]
     248 [-]: LOADK R5 K43 ["RectInnerColor"]
     249 [-]: GETIMPORT R8 33 [nil]
     250 [-]: GETTABLEKS R7 R8 K44 ["UIColorObject_Black"]
     251 [-]: GETTABLEKS R6 R7 K38 ["r"]
     252 [-]: GETIMPORT R9 33 [nil]
     253 [-]: GETTABLEKS R8 R9 K44 ["UIColorObject_Black"]
     254 [-]: GETTABLEKS R7 R8 K39 ["g"]
     255 [-]: GETIMPORT R10 33 [nil]
     256 [-]: GETTABLEKS R9 R10 K44 ["UIColorObject_Black"]
     257 [-]: GETTABLEKS R8 R9 K40 ["b"]
     258 [-]: LOADK R9 K86 [0.20000000000000001]
     259 [-]: NAMECALL R2 R2 K42 [0x91E13703]
     260 [-]: CALL R2 7 0  
     261 [-]: GETUPVAL R2 10
     262 [-]: CALL R2 0 0  
     263 [-]: RETURN R0 0  


; Name:            
; Defined at line: 341
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0xDD3CFB64]
       2 [-]: GETIMPORT R3 2 [nil]
       3 [-]: LOADK R4 K3 ["Bluer"]
       4 [-]: CALL R2 2 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 345
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0
       1 [-]: RETURN R0 0  


; Name:            
; Defined at line: 349
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: MOVE R0 R1   
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R3 K5 ["Title.text"]
       6 [-]: LOADK R4 K6 ["/Lotus/Language/Menu/Chat_FilterMgrTitle"]
       7 [-]: DUPTABLE R5 8
       8 [-]: SETTABLEKS R0 R5 K7 ["CHANNEL"]
       9 [-]: NAMECALL R1 R1 K9 [0x20B98DB3]
      10 [-]: CALL R1 4 0  
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 354
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: SETUPVAL R0 0
       1 [-]: GETUPVAL R1 1
       2 [-]: CALL R1 0 0  
       3 [-]: LOADB R1 0   
       4 [-]: SETUPVAL R1 2
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 362
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETUPVAL R1 1
       4 [-]: NOT R0 R1    
       5 [-]: SETUPVAL R0 1
       6 [-]: GETIMPORT R0 1 [nil]
       7 [-]: GETIMPORT R1 3 [nil]
       8 [-]: LOADK R2 K4 ["Include.Checkbox.gotoAndStop"]
       9 [-]: GETUPVAL R4 2
      10 [-]: GETTABLEKS R3 R4 K5 [0x06D055F9]
      11 [-]: GETUPVAL R4 1
      12 [-]: LOADK R5 K6 ["On"]
      13 [-]: LOADK R6 K7 ["Off"]
      14 [-]: CALL R3 3 -1 
      15 [-]: CALL R0 -1 0 
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 371
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 375
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIF R1 L1 
       2 [-]: GETUPVAL R2 1
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: CALL R1 1 1  
L 0:   6 [-]: JUMPIF R1 L1 
       7 [-]: GETUPVAL R1 1
       8 [-]: GETIMPORT R3 3 [nil]
       9 [-]: MOVE R4 R0   
      10 [-]: CALL R3 1 -1 
      11 [-]: NAMECALL R1 R1 K4 [0x070DAA5A]
      12 [-]: CALL R1 -1 0 
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 381
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: MOVE R4 R0   
       8 [-]: CALL R3 1 -1 
       9 [-]: NAMECALL R1 R1 K4 [0xDF42446E]
      10 [-]: CALL R1 -1 0 
L 1:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 387
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: MOVE R4 R0   
       8 [-]: CALL R3 1 -1 
       9 [-]: NAMECALL R1 R1 K4 [0xBCE5A201]
      10 [-]: CALL R1 -1 0 
L 1:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 393
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R2 K2 ["InputBtn"]
       2 [-]: LOADN R3 9   
       3 [-]: GETIMPORT R5 4 [nil]
       4 [-]: GETTABLEKS R4 R5 K5 ["UIColor_Yellow"]
       5 [-]: NAMECALL R0 R0 K6 [0x67BC869F]
       6 [-]: CALL R0 4 0  
       7 [-]: GETIMPORT R0 1 [nil]
       8 [-]: LOADK R2 K2 ["InputBtn"]
       9 [-]: LOADN R3 10  
      10 [-]: LOADN R4 75  
      11 [-]: NAMECALL R0 R0 K6 [0x67BC869F]
      12 [-]: CALL R0 4 0  
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 398
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R2 K2 ["InputBtn"]
       2 [-]: LOADN R3 9   
       3 [-]: GETIMPORT R5 4 [nil]
       4 [-]: GETTABLEKS R4 R5 K5 ["UIColor_White"]
       5 [-]: NAMECALL R0 R0 K6 [0x67BC869F]
       6 [-]: CALL R0 4 0  
       7 [-]: GETIMPORT R0 1 [nil]
       8 [-]: LOADK R2 K2 ["InputBtn"]
       9 [-]: LOADN R3 10  
      10 [-]: LOADN R4 100 
      11 [-]: NAMECALL R0 R0 K6 [0x67BC869F]
      12 [-]: CALL R0 4 0  
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 403
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R2 K2 ["Input"]
       2 [-]: LOADN R3 29  
       3 [-]: LOADK R4 K3 [""]
       4 [-]: NAMECALL R0 R0 K4 [0x5F56EEAB]
       5 [-]: CALL R0 4 0  
       6 [-]: GETIMPORT R0 1 [nil]
       7 [-]: LOADK R2 K2 ["Input"]
       8 [-]: NAMECALL R0 R0 K5 [0xE75766CB]
       9 [-]: CALL R0 2 0  
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 408
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPIF R0 L0 
       1 [-]: GETUPVAL R2 0
       2 [-]: MOVE R3 R1   
       3 [-]: CALL R2 1 0  
L 0:   4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 414
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R4 R2   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L1 
       5 [-]: GETIMPORT R3 3 [nil]
       6 [-]: MOVE R4 R2   
       7 [-]: CALL R3 1 1  
       8 [-]: LOADN R4 4   
       9 [-]: JUMPIFNOTEQ R3 R4 L1
      10 [-]: GETUPVAL R3 0
      11 [-]: MOVE R4 R0   
      12 [-]: CALL R3 1 0  
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 420
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L0 
       2 [-]: GETIMPORT R0 2 [nil]
       3 [-]: CALL R0 0 1  
       4 [-]: JUMPIFNOT R0 L0
       5 [-]: GETUPVAL R1 1
       6 [-]: GETTABLEKS R0 R1 K3 [0xEF3E3165]
       7 [-]: GETIMPORT R1 5 [nil]
       8 [-]: LOADK R2 K6 ["/Lotus/Language/Menu/FilterMgr_AddFilter"]
       9 [-]: GETIMPORT R3 5 [nil]
      10 [-]: LOADK R5 K7 ["Input"]
      11 [-]: LOADN R6 29  
      12 [-]: NAMECALL R3 R3 K8 [0x54A95D6F]
      13 [-]: CALL R3 3 1  
      14 [-]: LOADN R4 32  
      15 [-]: LOADK R5 K9 ["FilterTypedCallback"]
      16 [-]: LOADK R6 K10 ["OSKFilterTypedCallback"]
      17 [-]: DUPTABLE R7 12
      18 [-]: LOADB R8 0   
      19 [-]: SETTABLEKS R8 R7 K11 ["isMultiline"]
      20 [-]: CALL R0 7 0  
L 0:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 426
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L0 
       2 [-]: GETUPVAL R0 1
       3 [-]: CALL R0 0 0  
L 0:   4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 432
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0
       1 [-]: JUMPIF R2 L2 
       2 [-]: GETUPVAL R3 1
       3 [-]: FASTCALL1 62 R3 L0
       4 [-]: GETIMPORT R2 1 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L2 
       7 [-]: GETUPVAL R4 1
       8 [-]: GETTABLEKS R3 R4 K2 ["mScrollBar"]
       9 [-]: FASTCALL1 62 R3 L1
      10 [-]: GETIMPORT R2 1 [nil]
      11 [-]: CALL R2 1 1  
L 1:  12 [-]: JUMPIF R2 L2 
      13 [-]: GETUPVAL R3 1
      14 [-]: GETTABLEKS R2 R3 K2 ["mScrollBar"]
      15 [-]: GETIMPORT R4 4 [nil]
      16 [-]: MOVE R5 R1   
      17 [-]: CALL R4 1 1  
      18 [-]: GETIMPORT R6 6 [nil]
      19 [-]: GETTABLEKS R5 R6 K7 ["UISound_Scroll"]
      20 [-]: NAMECALL R2 R2 K8 [0x30456F58]
      21 [-]: CALL R2 3 0  
L 2:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 438
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: CALL R0 0 1  
       2 [-]: JUMPIF R0 L0 
       3 [-]: GETUPVAL R0 0
       4 [-]: CALL R0 0 0  
L 0:   5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 444
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x80DC5F76]
       2 [-]: CALL R1 1 0  
       3 [-]: GETUPVAL R1 0
       4 [-]: CALL R1 0 0  
       5 [-]: RETURN R0 0  



