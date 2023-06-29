; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  34

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.Components.ThemedCustomizationButton"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.LotusUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["EE.Interface.Utilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADNIL R3   
      11 [-]: LOADNIL R4   
      12 [-]: LOADNIL R5   
      13 [-]: LOADB R6 0   
      14 [-]: LOADB R7 0   
      15 [-]: LOADNIL R8   
      16 [-]: LOADNIL R9   
      17 [-]: LOADNIL R10  
      18 [-]: LOADNIL R11  
      19 [-]: LOADNIL R12  
      20 [-]: DUPTABLE R13 7
      21 [-]: LOADN R14 0  
      22 [-]: SETTABLEKS R14 R13 K5 ["x"]
      23 [-]: LOADN R14 0  
      24 [-]: SETTABLEKS R14 R13 K6 ["y"]
      25 [-]: LOADB R14 0  
      26 [-]: DUPTABLE R15 7
      27 [-]: LOADN R16 0  
      28 [-]: SETTABLEKS R16 R15 K5 ["x"]
      29 [-]: LOADN R16 0  
      30 [-]: SETTABLEKS R16 R15 K6 ["y"]
      31 [-]: LOADNIL R16  
      32 [-]: NEWCLOSURE R17 P0
      33 [-]: MOVE R1 R6   
      34 [-]: SETGLOBAL R17 K8 ["IsInputBlocked"]
      35 [-]: DUPCLOSURE R17 K9 []
      36 [-]: SETGLOBAL R17 K10 ["SupportsThemes"]
      37 [-]: DUPCLOSURE R17 K11 []
      38 [-]: MOVE R0 R2   
      39 [-]: NEWCLOSURE R18 P3
      40 [-]: MOVE R1 R3   
      41 [-]: DUPCLOSURE R19 K12 []
      42 [-]: MOVE R0 R18  
      43 [-]: SETGLOBAL R19 K13 ["UpdateButtons"]
      44 [-]: DUPCLOSURE R19 K14 []
      45 [-]: MOVE R0 R2   
      46 [-]: NEWCLOSURE R20 P6
      47 [-]: MOVE R1 R10  
      48 [-]: MOVE R1 R5   
      49 [-]: MOVE R1 R4   
      50 [-]: NEWCLOSURE R21 P7
      51 [-]: MOVE R1 R11  
      52 [-]: MOVE R1 R5   
      53 [-]: MOVE R1 R4   
      54 [-]: DUPCLOSURE R22 K15 []
      55 [-]: NEWCLOSURE R23 P9
      56 [-]: MOVE R1 R5   
      57 [-]: MOVE R1 R4   
      58 [-]: MOVE R0 R21  
      59 [-]: MOVE R0 R20  
      60 [-]: NEWCLOSURE R24 P10
      61 [-]: MOVE R1 R3   
      62 [-]: MOVE R0 R23  
      63 [-]: MOVE R1 R5   
      64 [-]: MOVE R0 R18  
      65 [-]: NEWCLOSURE R25 P11
      66 [-]: MOVE R1 R5   
      67 [-]: MOVE R0 R2   
      68 [-]: MOVE R0 R19  
      69 [-]: DUPCLOSURE R26 K16 []
      70 [-]: NEWCLOSURE R27 P13
      71 [-]: MOVE R1 R3   
      72 [-]: MOVE R1 R8   
      73 [-]: MOVE R1 R4   
      74 [-]: MOVE R0 R0   
      75 [-]: MOVE R0 R25  
      76 [-]: MOVE R0 R26  
      77 [-]: MOVE R1 R5   
      78 [-]: MOVE R0 R18  
      79 [-]: NEWCLOSURE R28 P14
      80 [-]: MOVE R1 R4   
      81 [-]: NEWCLOSURE R29 P15
      82 [-]: MOVE R1 R5   
      83 [-]: MOVE R1 R8   
      84 [-]: MOVE R1 R4   
      85 [-]: NEWCLOSURE R30 P16
      86 [-]: MOVE R1 R8   
      87 [-]: MOVE R0 R17  
      88 [-]: MOVE R0 R28  
      89 [-]: MOVE R0 R29  
      90 [-]: MOVE R0 R24  
      91 [-]: MOVE R0 R27  
      92 [-]: MOVE R1 R6   
      93 [-]: MOVE R1 R7   
      94 [-]: DUPCLOSURE R31 K17 []
      95 [-]: MOVE R0 R1   
      96 [-]: NEWCLOSURE R32 P18
      97 [-]: MOVE R1 R7   
      98 [-]: MOVE R1 R9   
      99 [-]: MOVE R1 R8   
     100 [-]: MOVE R0 R30  
     101 [-]: MOVE R1 R3   
     102 [-]: MOVE R0 R22  
     103 [-]: MOVE R0 R13  
     104 [-]: MOVE R1 R14  
     105 [-]: MOVE R0 R31  
     106 [-]: MOVE R1 R16  
     107 [-]: MOVE R0 R15  
     108 [-]: SETGLOBAL R32 K18 ["Update"]
     109 [-]: NEWCLOSURE R32 P19
     110 [-]: MOVE R0 R1   
     111 [-]: MOVE R1 R9   
     112 [-]: MOVE R1 R10  
     113 [-]: MOVE R1 R12  
     114 [-]: MOVE R1 R3   
     115 [-]: MOVE R1 R5   
     116 [-]: SETGLOBAL R32 K19 ["Shutdown"]
     117 [-]: NEWCLOSURE R32 P20
     118 [-]: MOVE R1 R6   
     119 [-]: MOVE R0 R2   
     120 [-]: MOVE R0 R1   
     121 [-]: MOVE R1 R16  
     122 [-]: SETGLOBAL R32 K20 ["Initialize"]
     123 [-]: NEWCLOSURE R32 P21
     124 [-]: MOVE R1 R14  
     125 [-]: SETGLOBAL R32 K21 ["onKeyDown_MENU_CLICK"]
     126 [-]: NEWCLOSURE R32 P22
     127 [-]: MOVE R1 R3   
     128 [-]: MOVE R0 R17  
     129 [-]: NEWCLOSURE R33 P23
     130 [-]: MOVE R1 R6   
     131 [-]: MOVE R0 R32  
     132 [-]: SETGLOBAL R33 K22 ["onKeyDown_HIDE_PAUSE_MENU"]
     133 [-]: NEWCLOSURE R33 P24
     134 [-]: MOVE R1 R14  
     135 [-]: SETGLOBAL R33 K23 ["onKeyUp_MENU_CLICK"]
     136 [-]: DUPCLOSURE R33 K24 []
     137 [-]: MOVE R0 R15  
     138 [-]: SETGLOBAL R33 K25 ["onKeyDown_MENU_RIGHT_X"]
     139 [-]: DUPCLOSURE R33 K26 []
     140 [-]: MOVE R0 R15  
     141 [-]: SETGLOBAL R33 K27 ["onKeyUp_MENU_RIGHT_X"]
     142 [-]: DUPCLOSURE R33 K28 []
     143 [-]: MOVE R0 R15  
     144 [-]: SETGLOBAL R33 K29 ["onKeyDown_MENU_RIGHT_Y"]
     145 [-]: DUPCLOSURE R33 K30 []
     146 [-]: MOVE R0 R15  
     147 [-]: SETGLOBAL R33 K31 ["onKeyUp_MENU_RIGHT_Y"]
     148 [-]: NEWCLOSURE R33 P29
     149 [-]: MOVE R1 R6   
     150 [-]: MOVE R1 R3   
     151 [-]: SETGLOBAL R33 K32 ["onKeyDown_MENU_MOUSE_Z"]
     152 [-]: DUPCLOSURE R33 K33 []
     153 [-]: MOVE R0 R32  
     154 [-]: SETGLOBAL R33 K34 ["Back"]
     155 [-]: NEWCLOSURE R33 P31
     156 [-]: MOVE R1 R9   
     157 [-]: SETGLOBAL R33 K35 ["SetRoomInfoFunction"]
     158 [-]: NEWCLOSURE R33 P32
     159 [-]: MOVE R1 R10  
     160 [-]: SETGLOBAL R33 K36 ["SetColorPickedCallback"]
     161 [-]: NEWCLOSURE R33 P33
     162 [-]: MOVE R1 R11  
     163 [-]: SETGLOBAL R33 K37 ["SetLightPickedCallback"]
     164 [-]: NEWCLOSURE R33 P34
     165 [-]: MOVE R1 R12  
     166 [-]: SETGLOBAL R33 K38 ["SetOnClosedCallback"]
     167 [-]: CLOSEUPVALS R3
     168 [-]: RETURN R0 0  


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
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 35
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x659D451F]
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: GETTABLEKS R1 R2 K3 ["UISound_Close"]
       4 [-]: CALL R0 1 0  
       5 [-]: GETIMPORT R0 5 [nil]
       6 [-]: GETIMPORT R1 7 [nil]
       7 [-]: LOADK R2 K8 ["_root"]
       8 [-]: LOADN R3 0   
       9 [-]: NEWTABLE R4 0 1
      10 [-]: LOADN R5 10  
      11 [-]: SETLIST R4 R5 1 [1]
      12 [-]: NEWTABLE R5 0 1
      13 [-]: LOADN R6 0   
      14 [-]: SETLIST R5 R6 1 [1]
      15 [-]: LOADK R6 K9 [0.20000000000000001]
      16 [-]: LOADN R7 0   
      17 [-]: DUPCLOSURE R8 K10 []
      18 [-]: CALL R0 8 0  
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 40
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NEWTABLE R0 0 0
       1 [-]: GETUPVAL R2 0
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: GETIMPORT R1 1 [nil]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIF R1 L3 
       6 [-]: GETUPVAL R2 0
       7 [-]: GETTABLEKS R1 R2 K2 ["mState"]
       8 [-]: GETUPVAL R4 0
       9 [-]: GETTABLEKS R3 R4 K3 ["State"]
      10 [-]: GETTABLEKS R2 R3 K4 ["CUSTOMIZATION"]
      11 [-]: JUMPIFNOTEQ R1 R2 L3
      12 [-]: GETUPVAL R1 0
      13 [-]: NAMECALL R1 R1 K5 [0x1B34B1EC]
      14 [-]: CALL R1 1 1  
      15 [-]: GETIMPORT R2 7 [nil]
      16 [-]: MOVE R3 R1   
      17 [-]: CALL R2 1 3  
      18 [-]: FORGPREP_NEXT R2 L2
L 1:  19 [-]: FASTCALL2 52 R0 R6 L2
      20 [-]: MOVE R8 R0   
      21 [-]: MOVE R9 R6   
      22 [-]: GETIMPORT R7 10 [nil]
      23 [-]: CALL R7 2 0  
L 2:  24 [-]: FORGLOOP R2 L1 2
L 3:  25 [-]: LOADK R1 K11 [""]
      26 [-]: GETUPVAL R3 0
      27 [-]: GETTABLEKS R2 R3 K2 ["mState"]
      28 [-]: GETUPVAL R5 0
      29 [-]: GETTABLEKS R4 R5 K3 ["State"]
      30 [-]: GETTABLEKS R3 R4 K4 ["CUSTOMIZATION"]
      31 [-]: JUMPIFNOTEQ R2 R3 L4
      32 [-]: LOADK R1 K12 ["/Lotus/Language/Menu/Loadout_Apply"]
      33 [-]: JUMP L5
     
L 4:  34 [-]: LOADK R1 K13 ["/Lotus/Language/Menu/Global_Back"]
L 5:  35 [-]: DUPTABLE R4 17
      36 [-]: SETTABLEKS R1 R4 K14 ["Label"]
      37 [-]: DUPCLOSURE R5 K18 []
      38 [-]: SETTABLEKS R5 R4 K15 ["CallBack"]
      39 [-]: LOADK R5 K19 ["MENU_CANCEL"]
      40 [-]: SETTABLEKS R5 R4 K16 ["CallOut"]
      41 [-]: FASTCALL2 52 R0 R4 L6
      42 [-]: MOVE R3 R0   
      43 [-]: GETIMPORT R2 10 [nil]
      44 [-]: CALL R2 2 0  
L 6:  45 [-]: GETIMPORT R2 22 [nil]
      46 [-]: JUMPIFNOT R2 L7
      47 [-]: GETIMPORT R2 22 [nil]
      48 [-]: GETIMPORT R3 24 [nil]
      49 [-]: MOVE R4 R0   
      50 [-]: GETIMPORT R5 26 [nil]
      51 [-]: LOADN R6 1   
      52 [-]: CALL R5 1 -1 
      53 [-]: CALL R2 -1 0 
L 7:  54 [-]: RETURN R0 0  


; Name:            
; Defined at line: 63
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 67
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x4BC83635]
       2 [-]: MOVE R2 R0   
       3 [-]: CALL R1 1 1  
       4 [-]: NAMECALL R3 R1 K1 [0xA5D5C8F6]
       5 [-]: CALL R3 1 1  
       6 [-]: GETIMPORT R4 4 [nil]
       7 [-]: NAMECALL R4 R4 K1 [0xA5D5C8F6]
       8 [-]: CALL R4 1 1  
       9 [-]: JUMPIFEQ R3 R4 L0
      10 [-]: LOADB R2 0 +1
L 0:  11 [-]: LOADB R2 1   
L 1:  12 [-]: RETURN R2 1  


; Name:            
; Defined at line: 75
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0
       1 [-]: JUMPXEQKNIL R2 L1
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: GETUPVAL R5 0
       4 [-]: GETTABLE R3 R4 R5
       5 [-]: FASTCALL1 62 R3 L0
       6 [-]: GETIMPORT R2 3 [nil]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIF R2 L1 
       9 [-]: GETIMPORT R3 1 [nil]
      10 [-]: GETUPVAL R4 0
      11 [-]: GETTABLE R2 R3 R4
      12 [-]: MOVE R3 R0   
      13 [-]: MOVE R4 R1   
      14 [-]: CALL R2 2 0  
      15 [-]: GETUPVAL R2 1
      16 [-]: GETUPVAL R5 2
      17 [-]: GETTABLE R4 R5 R0
      18 [-]: GETIMPORT R5 5 [nil]
      19 [-]: MOVE R6 R1   
      20 [-]: CALL R5 1 -1 
      21 [-]: NAMECALL R2 R2 K6 [0xA3927FE9]
      22 [-]: CALL R2 -1 0 
L 1:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 82
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0
       1 [-]: JUMPXEQKNIL R2 L1
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: GETUPVAL R5 0
       4 [-]: GETTABLE R3 R4 R5
       5 [-]: FASTCALL1 62 R3 L0
       6 [-]: GETIMPORT R2 3 [nil]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIF R2 L1 
       9 [-]: GETIMPORT R3 1 [nil]
      10 [-]: GETUPVAL R4 0
      11 [-]: GETTABLE R2 R3 R4
      12 [-]: MOVE R3 R0   
      13 [-]: MOVE R4 R1   
      14 [-]: CALL R2 2 0  
      15 [-]: GETUPVAL R2 1
      16 [-]: GETUPVAL R5 2
      17 [-]: GETTABLE R4 R5 R0
      18 [-]: GETIMPORT R5 5 [nil]
      19 [-]: MOVE R6 R1   
      20 [-]: CALL R5 1 -1 
      21 [-]: NAMECALL R2 R2 K6 [0xA3927FE9]
      22 [-]: CALL R2 -1 0 
L 1:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 89
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R2 K2 ["_root"]
       2 [-]: LOADN R3 25  
       3 [-]: NAMECALL R0 R0 K3 [0x91A24E4B]
       4 [-]: CALL R0 3 1  
       5 [-]: GETIMPORT R1 1 [nil]
       6 [-]: LOADK R3 K2 ["_root"]
       7 [-]: LOADN R4 26  
       8 [-]: NAMECALL R1 R1 K3 [0x91A24E4B]
       9 [-]: CALL R1 3 -1 
      10 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 93
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R4 0
       1 [-]: MOVE R6 R0   
       2 [-]: GETIMPORT R7 1 [nil]
       3 [-]: MOVE R8 R1   
       4 [-]: CALL R7 1 -1 
       5 [-]: NAMECALL R4 R4 K2 [0xA3927FE9]
       6 [-]: CALL R4 -1 0 
       7 [-]: LOADNIL R4   
       8 [-]: GETIMPORT R5 4 [nil]
       9 [-]: GETUPVAL R6 1
      10 [-]: CALL R5 1 3  
      11 [-]: FORGPREP_NEXT R5 L1
L 0:  12 [-]: JUMPIFNOTEQ R0 R9 L1
      13 [-]: MOVE R4 R8   
      14 [-]: JUMP L2
     
L 1:  15 [-]: FORGLOOP R5 L0 2
L 2:  16 [-]: FASTCALL1 62 R4 L3
      17 [-]: MOVE R6 R4   
      18 [-]: GETIMPORT R5 6 [nil]
      19 [-]: CALL R5 1 1  
L 3:  20 [-]: JUMPIF R5 L5 
      21 [-]: GETIMPORT R5 9 [nil]
      22 [-]: JUMPIFNOT R5 L4
      23 [-]: GETUPVAL R5 2
      24 [-]: MOVE R6 R4   
      25 [-]: MOVE R7 R1   
      26 [-]: CALL R5 2 0  
      27 [-]: RETURN R0 0  
L 4:  28 [-]: GETUPVAL R5 3
      29 [-]: MOVE R6 R4   
      30 [-]: MOVE R7 R1   
      31 [-]: CALL R5 2 0  
L 5:  32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 114
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["Lotus.Interface.Components.ThemedCustomizationList"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 [0xAE6791BA]
       4 [-]: GETIMPORT R2 5 [nil]
       5 [-]: LOADK R3 K6 ["AreaPicker"]
       6 [-]: CALL R1 2 1  
       7 [-]: SETUPVAL R1 0
       8 [-]: GETUPVAL R1 0
       9 [-]: LOADB R2 1   
      10 [-]: SETTABLEKS R2 R1 K7 ["mShowCosmeticButtons"]
      11 [-]: GETUPVAL R2 0
      12 [-]: GETTABLEKS R1 R2 K8 ["CustomizationList"]
      13 [-]: GETUPVAL R2 1
      14 [-]: SETTABLEKS R2 R1 K9 ["mApplyColorCallback"]
      15 [-]: GETUPVAL R2 0
      16 [-]: GETTABLEKS R1 R2 K8 ["CustomizationList"]
      17 [-]: GETUPVAL R2 2
      18 [-]: SETTABLEKS R2 R1 K10 ["mActiveColors"]
      19 [-]: GETUPVAL R2 0
      20 [-]: GETTABLEKS R1 R2 K8 ["CustomizationList"]
      21 [-]: LOADN R2 42  
      22 [-]: SETTABLEKS R2 R1 K11 ["mElementHeight"]
      23 [-]: GETUPVAL R2 0
      24 [-]: GETTABLEKS R1 R2 K8 ["CustomizationList"]
      25 [-]: LOADN R2 -35 
      26 [-]: SETTABLEKS R2 R1 K12 ["mInitialY"]
      27 [-]: GETUPVAL R2 0
      28 [-]: GETTABLEKS R1 R2 K8 ["CustomizationList"]
      29 [-]: LOADN R2 45  
      30 [-]: SETTABLEKS R2 R1 K13 ["mForcedVerticalSeparation"]
      31 [-]: GETUPVAL R2 0
      32 [-]: GETTABLEKS R1 R2 K8 ["CustomizationList"]
      33 [-]: LOADK R2 K14 ["/Lotus/Language/Menu/Cosmetics_None"]
      34 [-]: SETTABLEKS R2 R1 K15 ["mNoneTextOverride"]
      35 [-]: GETUPVAL R1 0
      36 [-]: NEWCLOSURE R2 P0
      37 [-]: MOVE R2 R3   
      38 [-]: MOVE R2 R0   
      39 [-]: SETTABLEKS R2 R1 K16 ["StateChangedCallBack"]
      40 [-]: GETUPVAL R2 0
      41 [-]: GETTABLEKS R1 R2 K17 ["ItemSelectionGrid"]
      42 [-]: NAMECALL R1 R1 K18 [0xA0ED0E4C]
      43 [-]: CALL R1 1 0  
      44 [-]: RETURN R0 0  


; Name:            
; Defined at line: 139
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NEWTABLE R2 0 0
       1 [-]: GETIMPORT R3 1 [nil]
       2 [-]: NAMECALL R3 R3 K2 [0xF088C316]
       3 [-]: CALL R3 1 1  
       4 [-]: LOADNIL R4   
       5 [-]: FASTCALL1 62 R0 L0
       6 [-]: MOVE R6 R0   
       7 [-]: GETIMPORT R5 4 [nil]
       8 [-]: CALL R5 1 1  
L 0:   9 [-]: JUMPIF R5 L1 
      10 [-]: GETUPVAL R5 0
      11 [-]: GETTABLEKS R8 R0 K5 ["mColorRegions"]
      12 [-]: GETTABLEN R7 R8 1
      13 [-]: NAMECALL R5 R5 K6 [0x5D10207D]
      14 [-]: CALL R5 2 1  
      15 [-]: NAMECALL R5 R5 K7 [0xA5D5C8F6]
      16 [-]: CALL R5 1 1  
      17 [-]: MOVE R4 R5   
L 1:  18 [-]: LOADN R7 1   
      19 [-]: LENGTH R5 R3 
      20 [-]: LOADN R6 1   
      21 [-]: FORNPREP R5 L10
L 2:  22 [-]: GETTABLE R8 R3 R7
      23 [-]: NAMECALL R9 R8 K6 [0x5D10207D]
      24 [-]: CALL R9 1 1  
      25 [-]: NAMECALL R9 R9 K7 [0xA5D5C8F6]
      26 [-]: CALL R9 1 1  
      27 [-]: FASTCALL1 62 R4 L3
      28 [-]: MOVE R12 R4  
      29 [-]: GETIMPORT R11 4 [nil]
      30 [-]: CALL R11 1 1 
L 3:  31 [-]: NOT R10 R11  
      32 [-]: JUMPIFNOT R10 L5
      33 [-]: JUMPIFEQ R4 R9 L4
      34 [-]: LOADB R10 0 +1
L 4:  35 [-]: LOADB R10 1  
L 5:  36 [-]: LOADK R11 K8 [""]
      37 [-]: GETIMPORT R13 12 [nil]
      38 [-]: MOVE R15 R8  
      39 [-]: NAMECALL R13 R13 K13 [0x953E625C]
      40 [-]: CALL R13 2 1 
      41 [-]: NOT R12 R13  
      42 [-]: GETUPVAL R14 1
      43 [-]: GETTABLEKS R13 R14 K14 [0x06D055F9]
      44 [-]: MOVE R14 R12 
      45 [-]: LOADK R15 K15 ["/Lotus/Language/DojoPaints/DojoColorNotResearched"]
      46 [-]: LOADK R16 K8 [""]
      47 [-]: CALL R13 3 1 
      48 [-]: GETUPVAL R14 2
      49 [-]: MOVE R15 R9  
      50 [-]: CALL R14 1 1 
      51 [-]: JUMPIFNOT R14 L6
      52 [-]: LOADB R12 0  
      53 [-]: LOADK R13 K8 [""]
      54 [-]: LOADK R11 K16 ["/Lotus/Language/DojoPaints/DefaultPaint"]
      55 [-]: JUMP L7
     
L 6:  56 [-]: NAMECALL R14 R8 K17 [0xD3A9D01F]
      57 [-]: CALL R14 1 1 
      58 [-]: NAMECALL R14 R14 K18 [0x6D604BA7]
      59 [-]: CALL R14 1 1 
      60 [-]: MOVE R11 R14 
L 7:  61 [-]: JUMPIFNOT R1 L8
      62 [-]: JUMPIF R12 L9
L 8:  63 [-]: DUPTABLE R16 26
      64 [-]: SETTABLEKS R13 R16 K19 ["ToolTip"]
      65 [-]: SETTABLEKS R12 R16 K20 ["ShowToolTip"]
      66 [-]: SETTABLEKS R10 R16 K21 ["Selected"]
      67 [-]: GETIMPORT R17 28 [nil]
      68 [-]: MOVE R19 R11 
      69 [-]: LOADB R20 1  
      70 [-]: NAMECALL R17 R17 K29 [0x42B04007]
      71 [-]: CALL R17 3 1 
      72 [-]: SETTABLEKS R17 R16 K22 ["CustomName"]
      73 [-]: SETTABLEKS R9 R16 K23 ["Color"]
      74 [-]: SETTABLEKS R12 R16 K24 ["Locked"]
      75 [-]: LOADB R17 1  
      76 [-]: SETTABLEKS R17 R16 K25 ["IsColorGrid"]
      77 [-]: FASTCALL2 52 R2 R16 L9
      78 [-]: MOVE R15 R2  
      79 [-]: GETIMPORT R14 32 [nil]
      80 [-]: CALL R14 2 0 
L 9:  81 [-]: FORNLOOP R5 L2
L10:  82 [-]: GETIMPORT R5 34 [nil]
      83 [-]: MOVE R6 R2   
      84 [-]: DUPCLOSURE R7 K35 []
      85 [-]: MOVE R2 R2   
      86 [-]: CALL R5 2 0  
      87 [-]: RETURN R2 1  


; Name:            
; Defined at line: 178
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETTABLEKS R3 R0 K0 ["mButtons"]
       1 [-]: GETTABLEN R2 R3 3
       2 [-]: JUMPXEQKNIL R1 L0 NOT
       3 [-]: GETTABLEKS R3 R2 K1 ["mPreviousColor"]
       4 [-]: SETTABLEKS R3 R2 K2 ["mInnerColor"]
       5 [-]: JUMP L1
     
L 0:   6 [-]: SETTABLEKS R1 R2 K2 ["mInnerColor"]
L 1:   7 [-]: NAMECALL R3 R2 K3 [0x087CBD3F]
       8 [-]: CALL R3 1 0  
       9 [-]: LOADB R5 0   
      10 [-]: GETTABLEKS R6 R2 K4 ["mIcon"]
      11 [-]: JUMPXEQKNIL R6 L3
      12 [-]: LOADB R5 1   
      13 [-]: GETTABLEKS R6 R2 K5 ["mColorRegion"]
      14 [-]: JUMPXEQKNIL R6 L3
      15 [-]: GETTABLEKS R6 R2 K2 ["mInnerColor"]
      16 [-]: JUMPXEQKNIL R6 L2
      17 [-]: LOADB R5 0 +1
L 2:  18 [-]: LOADB R5 1   
L 3:  19 [-]: NAMECALL R3 R2 K6 [0x0B6EAC57]
      20 [-]: CALL R3 2 0  
      21 [-]: MOVE R5 R2   
      22 [-]: LOADB R6 0   
      23 [-]: NAMECALL R3 R0 K7 [0xC4C92C09]
      24 [-]: CALL R3 3 0  
      25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 192
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["CustomizationList"]
       2 [-]: LOADB R2 1   
       3 [-]: LOADB R3 1   
       4 [-]: NAMECALL R0 R0 K1 [0x7C09C373]
       5 [-]: CALL R0 3 0  
       6 [-]: LOADN R2 1   
       7 [-]: GETUPVAL R3 1
       8 [-]: LENGTH R0 R3 
       9 [-]: LOADN R1 1   
      10 [-]: FORNPREP R0 L1
L 0:  11 [-]: GETUPVAL R4 2
      12 [-]: GETUPVAL R7 1
      13 [-]: GETTABLE R6 R7 R2
      14 [-]: GETTABLEKS R5 R6 K2 ["TintType"]
      15 [-]: GETTABLE R3 R4 R5
      16 [-]: DUPTABLE R4 9
      17 [-]: GETUPVAL R7 3
      18 [-]: GETTABLEKS R6 R7 K10 ["Types"]
      19 [-]: GETTABLEKS R5 R6 K11 ["COLOR"]
      20 [-]: SETTABLEKS R5 R4 K3 ["Type"]
      21 [-]: GETUPVAL R7 1
      22 [-]: GETTABLE R6 R7 R2
      23 [-]: GETTABLEKS R5 R6 K4 ["NameTag"]
      24 [-]: SETTABLEKS R5 R4 K4 ["NameTag"]
      25 [-]: NEWTABLE R5 0 1
      26 [-]: MOVE R6 R3   
      27 [-]: SETLIST R5 R6 1 [1]
      28 [-]: SETTABLEKS R5 R4 K5 ["mColorRegions"]
      29 [-]: GETUPVAL R7 1
      30 [-]: GETTABLE R6 R7 R2
      31 [-]: GETTABLEKS R5 R6 K2 ["TintType"]
      32 [-]: SETTABLEKS R5 R4 K6 ["mColorRegionSymbol"]
      33 [-]: LOADB R5 1   
      34 [-]: SETTABLEKS R5 R4 K7 ["mDisplayDojoColorGrid"]
      35 [-]: DUPTABLE R5 18
      36 [-]: GETUPVAL R8 1
      37 [-]: GETTABLE R7 R8 R2
      38 [-]: GETTABLEKS R6 R7 K4 ["NameTag"]
      39 [-]: SETTABLEKS R6 R5 K12 ["TopTitle"]
      40 [-]: GETUPVAL R6 4
      41 [-]: SETTABLEKS R6 R5 K13 ["GetItemsFunction"]
      42 [-]: DUPCLOSURE R6 K19 []
      43 [-]: SETTABLEKS R6 R5 K14 ["OnSelectionDoneFunction"]
      44 [-]: DUPCLOSURE R6 K20 []
      45 [-]: MOVE R2 R5   
      46 [-]: SETTABLEKS R6 R5 K15 ["OnItemSelectedFunction"]
      47 [-]: LOADB R6 1   
      48 [-]: SETTABLEKS R6 R5 K16 ["SkipSort"]
      49 [-]: NEWCLOSURE R6 P2
      50 [-]: MOVE R2 R6   
      51 [-]: MOVE R0 R3   
      52 [-]: SETTABLEKS R6 R5 K17 ["ElementsMatch"]
      53 [-]: SETTABLEKS R5 R4 K8 ["ItemSelectionData"]
      54 [-]: GETUPVAL R6 0
      55 [-]: GETTABLEKS R5 R6 K0 ["CustomizationList"]
      56 [-]: MOVE R7 R4   
      57 [-]: LOADB R8 1   
      58 [-]: NAMECALL R5 R5 K21 [0xBAD4316F]
      59 [-]: CALL R5 3 0  
      60 [-]: FORNLOOP R0 L0
L 1:  61 [-]: GETUPVAL R1 0
      62 [-]: GETTABLEKS R0 R1 K0 ["CustomizationList"]
      63 [-]: NAMECALL R0 R0 K22 [0x71E9AC81]
      64 [-]: CALL R0 1 0  
      65 [-]: GETUPVAL R1 0
      66 [-]: GETTABLEKS R0 R1 K0 ["CustomizationList"]
      67 [-]: DUPCLOSURE R2 K23 []
      68 [-]: MOVE R2 R4   
      69 [-]: MOVE R2 R5   
      70 [-]: NAMECALL R0 R0 K24 [0xEA061E98]
      71 [-]: CALL R0 2 0  
      72 [-]: GETIMPORT R0 27 [nil]
      73 [-]: CALL R0 0 1  
      74 [-]: JUMPIFNOT R0 L2
      75 [-]: GETUPVAL R1 0
      76 [-]: GETTABLEKS R0 R1 K0 ["CustomizationList"]
      77 [-]: LOADN R2 1   
      78 [-]: NAMECALL R0 R0 K28 [0x1E63AC7A]
      79 [-]: CALL R0 2 0  
L 2:  80 [-]: GETUPVAL R0 7
      81 [-]: CALL R0 0 0  
      82 [-]: RETURN R0 0  


; Name:            
; Defined at line: 251
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R0 0 5
       1 [-]: LOADN R1 0   
       2 [-]: LOADN R2 1   
       3 [-]: LOADN R3 2   
       4 [-]: LOADN R4 3   
       5 [-]: LOADN R5 4   
       6 [-]: SETLIST R0 R1 5 [1]
       7 [-]: NEWTABLE R1 0 0
       8 [-]: SETUPVAL R1 0
       9 [-]: LOADN R3 1   
      10 [-]: GETIMPORT R4 3 [nil]
      11 [-]: LENGTH R1 R4 
      12 [-]: LOADN R2 1   
      13 [-]: FORNPREP R1 L1
L 0:  14 [-]: GETUPVAL R4 0
      15 [-]: GETIMPORT R6 3 [nil]
      16 [-]: GETTABLE R5 R6 R3
      17 [-]: GETTABLE R6 R0 R3
      18 [-]: SETTABLE R6 R4 R5
      19 [-]: FORNLOOP R1 L0
L 1:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 259
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: CALL R0 0 1  
       2 [-]: SETUPVAL R0 0
       3 [-]: LOADN R2 1   
       4 [-]: GETUPVAL R3 1
       5 [-]: LENGTH R0 R3 
       6 [-]: LOADN R1 1   
       7 [-]: FORNPREP R0 L1
L 0:   8 [-]: GETUPVAL R4 2
       9 [-]: GETUPVAL R7 1
      10 [-]: GETTABLE R6 R7 R2
      11 [-]: GETTABLEKS R5 R6 K3 ["TintType"]
      12 [-]: GETTABLE R3 R4 R5
      13 [-]: GETUPVAL R4 0
      14 [-]: MOVE R6 R3   
      15 [-]: GETIMPORT R7 5 [nil]
      16 [-]: GETUPVAL R10 1
      17 [-]: GETTABLE R9 R10 R2
      18 [-]: GETTABLEKS R8 R9 K6 ["InitColor"]
      19 [-]: CALL R7 1 -1 
      20 [-]: NAMECALL R4 R4 K7 [0xA3927FE9]
      21 [-]: CALL R4 -1 0 
      22 [-]: GETUPVAL R4 0
      23 [-]: MOVE R6 R3   
      24 [-]: LOADB R7 1   
      25 [-]: NAMECALL R4 R4 K8 [0xFC5D7158]
      26 [-]: CALL R4 3 0  
      27 [-]: FORNLOOP R0 L0
L 1:  28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 268
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPXEQKNIL R0 L0 NOT
       2 [-]: GETUPVAL R0 1
       3 [-]: CALL R0 0 0  
L 0:   4 [-]: GETUPVAL R0 2
       5 [-]: CALL R0 0 0  
       6 [-]: GETUPVAL R0 3
       7 [-]: CALL R0 0 0  
       8 [-]: GETUPVAL R0 4
       9 [-]: CALL R0 0 0  
      10 [-]: GETUPVAL R0 5
      11 [-]: CALL R0 0 0  
      12 [-]: LOADB R0 0   
      13 [-]: SETUPVAL R0 6
      14 [-]: LOADB R0 1   
      15 [-]: SETUPVAL R0 7
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 283
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R3 R0 K0 [0xEEA7F8C4]
       1 [-]: CALL R3 1 1  
       2 [-]: GETUPVAL R5 0
       3 [-]: GETTABLEKS R4 R5 K1 [0xA5B53AA7]
       4 [-]: MOVE R5 R1   
       5 [-]: MOVE R6 R2   
       6 [-]: CALL R4 2 2  
       7 [-]: GETTABLEKS R7 R3 K2 ["heading"]
       8 [-]: ADD R6 R7 R4 
       9 [-]: SETTABLEKS R6 R3 K2 ["heading"]
      10 [-]: GETIMPORT R6 4 [nil]
      11 [-]: GETTABLEKS R8 R3 K5 ["pitch"]
      12 [-]: ADD R7 R8 R5 
      13 [-]: LOADN R8 -90 
      14 [-]: LOADN R9 90  
      15 [-]: CALL R6 3 1  
      16 [-]: SETTABLEKS R6 R3 K5 ["pitch"]
      17 [-]: MOVE R8 R3   
      18 [-]: NAMECALL R6 R0 K6 [0xB41A4158]
      19 [-]: CALL R6 2 0  
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 291
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L1 
       2 [-]: GETUPVAL R0 1
       3 [-]: JUMPXEQKNIL R0 L1
       4 [-]: GETIMPORT R2 1 [nil]
       5 [-]: GETUPVAL R3 1
       6 [-]: GETTABLE R1 R2 R3
       7 [-]: FASTCALL1 62 R1 L0
       8 [-]: GETIMPORT R0 3 [nil]
       9 [-]: CALL R0 1 1  
L 0:  10 [-]: JUMPIF R0 L1 
      11 [-]: GETIMPORT R1 1 [nil]
      12 [-]: GETUPVAL R2 1
      13 [-]: GETTABLE R0 R1 R2
      14 [-]: CALL R0 0 1  
      15 [-]: SETUPVAL R0 2
      16 [-]: GETUPVAL R0 3
      17 [-]: CALL R0 0 0  
L 1:  18 [-]: GETIMPORT R0 5 [nil]
      19 [-]: CALL R0 0 1  
      20 [-]: GETIMPORT R1 7 [nil]
      21 [-]: MOVE R3 R0   
      22 [-]: NAMECALL R1 R1 K8 [0x8A8C8D5A]
      23 [-]: CALL R1 2 0  
      24 [-]: GETUPVAL R2 4
      25 [-]: FASTCALL1 62 R2 L2
      26 [-]: GETIMPORT R1 3 [nil]
      27 [-]: CALL R1 1 1  
L 2:  28 [-]: JUMPIF R1 L3 
      29 [-]: GETUPVAL R2 4
      30 [-]: GETTABLEKS R1 R2 K9 ["CustomizationList"]
      31 [-]: MOVE R3 R0   
      32 [-]: NAMECALL R1 R1 K10 [0xFAA69527]
      33 [-]: CALL R1 2 0  
L 3:  34 [-]: GETIMPORT R1 13 [nil]
      35 [-]: CALL R1 0 1  
      36 [-]: JUMPIF R1 L4 
      37 [-]: GETUPVAL R1 5
      38 [-]: CALL R1 0 2  
      39 [-]: GETUPVAL R6 6
      40 [-]: GETTABLEKS R5 R6 K14 ["x"]
      41 [-]: SUB R3 R1 R5 
      42 [-]: GETUPVAL R6 6
      43 [-]: GETTABLEKS R5 R6 K15 ["y"]
      44 [-]: SUB R4 R2 R5 
      45 [-]: GETUPVAL R5 6
      46 [-]: GETUPVAL R6 6
      47 [-]: SETTABLEKS R1 R5 K14 ["x"]
      48 [-]: SETTABLEKS R2 R6 K15 ["y"]
      49 [-]: GETUPVAL R5 7
      50 [-]: JUMPIFNOT R5 L6
      51 [-]: GETUPVAL R5 8
      52 [-]: GETUPVAL R6 9
      53 [-]: MOVE R7 R3   
      54 [-]: MOVE R8 R4   
      55 [-]: CALL R5 3 0  
      56 [-]: RETURN R0 0  
L 4:  57 [-]: GETUPVAL R2 10
      58 [-]: GETTABLEKS R1 R2 K14 ["x"]
      59 [-]: JUMPXEQKN R1 K16 L5 NOT [0]
      60 [-]: GETUPVAL R2 10
      61 [-]: GETTABLEKS R1 R2 K15 ["y"]
      62 [-]: JUMPXEQKN R1 K16 L6 [0]
L 5:  63 [-]: GETUPVAL R1 8
      64 [-]: GETUPVAL R2 9
      65 [-]: GETUPVAL R4 10
      66 [-]: GETTABLEKS R3 R4 K14 ["x"]
      67 [-]: GETUPVAL R5 10
      68 [-]: GETTABLEKS R4 R5 K15 ["y"]
      69 [-]: CALL R1 3 0  
L 6:  70 [-]: RETURN R0 0  


; Name:            
; Defined at line: 320
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 2 [nil]
       6 [-]: CALL R0 0 0  
L 1:   7 [-]: GETIMPORT R1 6 [nil]
       8 [-]: FASTCALL1 62 R1 L2
       9 [-]: GETIMPORT R0 4 [nil]
      10 [-]: CALL R0 1 1  
L 2:  11 [-]: JUMPIF R0 L3 
      12 [-]: GETIMPORT R0 6 [nil]
      13 [-]: CALL R0 0 0  
L 3:  14 [-]: GETUPVAL R1 0
      15 [-]: GETTABLEKS R0 R1 K7 [0x9E3D3434]
      16 [-]: LOADB R1 0   
      17 [-]: CALL R0 1 0  
      18 [-]: GETUPVAL R0 1
      19 [-]: JUMPXEQKNIL R0 L4
      20 [-]: GETIMPORT R0 8 [nil]
      21 [-]: GETUPVAL R1 1
      22 [-]: LOADNIL R2   
      23 [-]: SETTABLE R2 R0 R1
L 4:  24 [-]: GETUPVAL R0 2
      25 [-]: JUMPXEQKNIL R0 L5
      26 [-]: GETIMPORT R0 8 [nil]
      27 [-]: GETUPVAL R1 2
      28 [-]: LOADNIL R2   
      29 [-]: SETTABLE R2 R0 R1
L 5:  30 [-]: GETUPVAL R0 3
      31 [-]: JUMPXEQKNIL R0 L8
      32 [-]: GETIMPORT R2 8 [nil]
      33 [-]: GETUPVAL R3 3
      34 [-]: GETTABLE R1 R2 R3
      35 [-]: FASTCALL1 62 R1 L6
      36 [-]: GETIMPORT R0 4 [nil]
      37 [-]: CALL R0 1 1  
L 6:  38 [-]: JUMPIF R0 L7 
      39 [-]: NEWTABLE R0 0 0
      40 [-]: GETUPVAL R2 4
      41 [-]: GETTABLEKS R1 R2 K9 ["CustomizationList"]
      42 [-]: NEWCLOSURE R3 P0
      43 [-]: MOVE R0 R0   
      44 [-]: MOVE R2 R5   
      45 [-]: NAMECALL R1 R1 K10 [0xEA061E98]
      46 [-]: CALL R1 2 0  
      47 [-]: GETIMPORT R2 8 [nil]
      48 [-]: GETUPVAL R3 3
      49 [-]: GETTABLE R1 R2 R3
      50 [-]: MOVE R2 R0   
      51 [-]: CALL R1 1 0  
L 7:  52 [-]: GETIMPORT R0 8 [nil]
      53 [-]: GETUPVAL R1 3
      54 [-]: LOADNIL R2   
      55 [-]: SETTABLE R2 R0 R1
L 8:  56 [-]: RETURN R0 0  


; Name:            
; Defined at line: 352
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADB R0 1   
       1 [-]: SETUPVAL R0 0
       2 [-]: GETUPVAL R1 1
       3 [-]: GETTABLEKS R0 R1 K0 [0x659D451F]
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: GETTABLEKS R1 R2 K3 ["UISound_Open"]
       6 [-]: CALL R0 1 0  
       7 [-]: GETIMPORT R1 6 [nil]
       8 [-]: FASTCALL1 62 R1 L0
       9 [-]: GETIMPORT R0 8 [nil]
      10 [-]: CALL R0 1 1  
L 0:  11 [-]: JUMPIF R0 L1 
      12 [-]: GETIMPORT R0 6 [nil]
      13 [-]: GETIMPORT R1 10 [nil]
      14 [-]: LOADK R3 K11 ["/Lotus/Language/Dojo/EditDecoration"]
      15 [-]: LOADB R4 0   
      16 [-]: NAMECALL R1 R1 K12 [0x42B04007]
      17 [-]: CALL R1 3 -1 
      18 [-]: CALL R0 -1 0 
L 1:  19 [-]: GETUPVAL R1 2
      20 [-]: GETTABLEKS R0 R1 K13 [0x9E3D3434]
      21 [-]: LOADB R1 1   
      22 [-]: CALL R0 1 0  
      23 [-]: GETIMPORT R1 15 [nil]
      24 [-]: FASTCALL1 62 R1 L2
      25 [-]: GETIMPORT R0 8 [nil]
      26 [-]: CALL R0 1 1  
L 2:  27 [-]: JUMPIF R0 L3 
      28 [-]: DUPTABLE R0 19
      29 [-]: LOADN R1 0   
      30 [-]: SETTABLEKS R1 R0 K16 ["Center"]
      31 [-]: LOADK R1 K20 [0.25]
      32 [-]: SETTABLEKS R1 R0 K17 ["Size"]
      33 [-]: LOADK R1 K21 [0.5]
      34 [-]: SETTABLEKS R1 R0 K18 ["FadeSize"]
      35 [-]: GETIMPORT R1 15 [nil]
      36 [-]: LOADK R2 K20 [0.25]
      37 [-]: LOADNIL R3   
      38 [-]: LOADNIL R4   
      39 [-]: MOVE R5 R0   
      40 [-]: CALL R1 4 0  
L 3:  41 [-]: GETIMPORT R0 23 [nil]
      42 [-]: LOADN R2 0   
      43 [-]: NAMECALL R0 R0 K24 [0xE3A0BBCA]
      44 [-]: CALL R0 2 1  
      45 [-]: SETUPVAL R0 3
      46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 371
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0xEE5AAF3E]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPXEQKS R0 K3 L1 NOT [""]
       4 [-]: GETIMPORT R1 6 [nil]
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: GETIMPORT R0 8 [nil]
       7 [-]: CALL R0 1 1  
L 0:   8 [-]: JUMPIF R0 L1 
       9 [-]: GETIMPORT R0 6 [nil]
      10 [-]: NAMECALL R0 R0 K2 [0xEE5AAF3E]
      11 [-]: CALL R0 1 1  
      12 [-]: JUMPXEQKS R0 K3 L1 NOT [""]
      13 [-]: LOADB R0 1   
      14 [-]: SETUPVAL R0 0
L 1:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 377
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: NAMECALL R0 R0 K2 [0x09C8A77D]
       7 [-]: CALL R0 1 1  
       8 [-]: JUMPIFNOT R0 L1
       9 [-]: RETURN R0 0  
L 1:  10 [-]: GETIMPORT R0 5 [nil]
      11 [-]: GETIMPORT R1 7 [nil]
      12 [-]: LOADNIL R2   
      13 [-]: CALL R0 2 0  
      14 [-]: GETUPVAL R0 1
      15 [-]: CALL R0 0 0  
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 385
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: LOADB R0 0   
       3 [-]: RETURN R0 1  
L 0:   4 [-]: GETUPVAL R0 1
       5 [-]: CALL R0 0 0  
       6 [-]: LOADB R0 1   
       7 [-]: RETURN R0 1  


; Name:            
; Defined at line: 393
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 0   
       1 [-]: SETUPVAL R0 0
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 397
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: SETTABLEKS R1 R2 K0 ["x"]
       2 [-]: LOADB R2 1   
       3 [-]: RETURN R2 1  


; Name:            
; Defined at line: 402
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: SETTABLEKS R1 R2 K0 ["x"]
       2 [-]: LOADB R2 1   
       3 [-]: RETURN R2 1  


; Name:            
; Defined at line: 407
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: MINUS R3 R1  
       2 [-]: SETTABLEKS R3 R2 K0 ["y"]
       3 [-]: LOADB R2 1   
       4 [-]: RETURN R2 1  


; Name:            
; Defined at line: 412
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: SETTABLEKS R1 R2 K0 ["y"]
       2 [-]: LOADB R2 1   
       3 [-]: RETURN R2 1  


; Name:            
; Defined at line: 417
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0
       1 [-]: JUMPIFNOT R2 L0
       2 [-]: LOADB R2 0   
       3 [-]: RETURN R2 1  
L 0:   4 [-]: GETUPVAL R2 1
       5 [-]: GETIMPORT R4 1 [nil]
       6 [-]: MOVE R5 R1   
       7 [-]: CALL R4 1 -1 
       8 [-]: NAMECALL R2 R2 K2 [0x8A8EBA7F]
       9 [-]: CALL R2 -1 0 
      10 [-]: LOADB R2 0   
      11 [-]: RETURN R2 1  


; Name:            
; Defined at line: 426
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 430
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0
       1 [-]: RETURN R0 0  


; Name:            
; Defined at line: 434
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0
       1 [-]: RETURN R0 0  


; Name:            
; Defined at line: 438
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0
       1 [-]: RETURN R0 0  


; Name:            
; Defined at line: 442
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0
       1 [-]: RETURN R0 0  



