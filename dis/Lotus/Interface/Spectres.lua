; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  21

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.LotusUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["Lotus.Interface.StoreItemUtilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x2D0FAD09]
      11 [-]: LOADK R4 K5 ["Lotus.Interface.UIStyleUtilities"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [0x2D0FAD09]
      14 [-]: LOADK R5 K6 ["Lotus.Interface.UIUtilities"]
      15 [-]: CALL R4 1 1  
      16 [-]: LOADB R5 1   
      17 [-]: LOADB R6 0   
      18 [-]: NEWTABLE R7 0 0
      19 [-]: LOADNIL R8   
      20 [-]: NEWTABLE R9 4 0
      21 [-]: LOADB R10 0  
      22 [-]: LOADNIL R11  
      23 [-]: LOADNIL R12  
      24 [-]: NEWCLOSURE R13 P0
      25 [-]: MOVE R1 R5   
      26 [-]: SETGLOBAL R13 K7 ["IsInputBlocked"]
      27 [-]: DUPCLOSURE R13 K8 []
      28 [-]: SETGLOBAL R13 K9 ["Shutdown"]
      29 [-]: NEWCLOSURE R13 P2
      30 [-]: MOVE R1 R8   
      31 [-]: MOVE R1 R10  
      32 [-]: NEWCLOSURE R14 P3
      33 [-]: MOVE R0 R7   
      34 [-]: MOVE R0 R13  
      35 [-]: MOVE R1 R5   
      36 [-]: MOVE R0 R2   
      37 [-]: DUPCLOSURE R15 K10 []
      38 [-]: MOVE R0 R7   
      39 [-]: MOVE R0 R4   
      40 [-]: DUPCLOSURE R16 K11 []
      41 [-]: MOVE R0 R14  
      42 [-]: DUPCLOSURE R17 K12 []
      43 [-]: DUPCLOSURE R18 K13 []
      44 [-]: MOVE R0 R17  
      45 [-]: SETGLOBAL R18 K14 ["Close"]
      46 [-]: NEWCLOSURE R18 P8
      47 [-]: MOVE R1 R5   
      48 [-]: MOVE R0 R0   
      49 [-]: MOVE R0 R17  
      50 [-]: DUPCLOSURE R19 K15 []
      51 [-]: MOVE R0 R18  
      52 [-]: SETGLOBAL R19 K16 ["TransitionOut"]
      53 [-]: DUPCLOSURE R19 K17 []
      54 [-]: MOVE R0 R17  
      55 [-]: SETGLOBAL R19 K18 ["ConfirmApply"]
      56 [-]: NEWCLOSURE R19 P11
      57 [-]: MOVE R1 R8   
      58 [-]: MOVE R0 R0   
      59 [-]: SETGLOBAL R19 K19 ["ApplyLoadout"]
      60 [-]: DUPCLOSURE R19 K20 []
      61 [-]: MOVE R0 R17  
      62 [-]: SETGLOBAL R19 K21 ["ConfirmPreserve"]
      63 [-]: DUPCLOSURE R19 K22 []
      64 [-]: MOVE R0 R0   
      65 [-]: SETGLOBAL R19 K23 ["PreserveLoadout"]
      66 [-]: NEWCLOSURE R19 P14
      67 [-]: MOVE R1 R8   
      68 [-]: MOVE R1 R10  
      69 [-]: MOVE R1 R9   
      70 [-]: MOVE R0 R3   
      71 [-]: MOVE R0 R0   
      72 [-]: MOVE R1 R12  
      73 [-]: MOVE R1 R11  
      74 [-]: MOVE R0 R13  
      75 [-]: MOVE R0 R15  
      76 [-]: MOVE R0 R1   
      77 [-]: MOVE R0 R16  
      78 [-]: MOVE R1 R6   
      79 [-]: SETGLOBAL R19 K24 ["Initialize"]
      80 [-]: DUPCLOSURE R19 K25 []
      81 [-]: MOVE R0 R18  
      82 [-]: SETGLOBAL R19 K26 ["GotoConsole"]
      83 [-]: NEWCLOSURE R19 P16
      84 [-]: MOVE R1 R12  
      85 [-]: SETGLOBAL R19 K27 ["onViewportSizeChanged"]
      86 [-]: NEWCLOSURE R19 P17
      87 [-]: MOVE R1 R6   
      88 [-]: SETGLOBAL R19 K28 ["Update"]
      89 [-]: NEWCLOSURE R19 P18
      90 [-]: MOVE R1 R5   
      91 [-]: MOVE R0 R18  
      92 [-]: SETGLOBAL R19 K29 ["onKeyDown_MENU_CANCEL"]
      93 [-]: DUPCLOSURE R19 K30 []
      94 [-]: MOVE R0 R7   
      95 [-]: DUPCLOSURE R20 K31 []
      96 [-]: MOVE R0 R19  
      97 [-]: SETGLOBAL R20 K32 ["ItemFocused"]
      98 [-]: DUPCLOSURE R20 K33 []
      99 [-]: MOVE R0 R19  
     100 [-]: SETGLOBAL R20 K34 ["ItemUnfocused"]
     101 [-]: DUPCLOSURE R20 K35 []
     102 [-]: SETGLOBAL R20 K36 ["SupportsThemes"]
     103 [-]: CLOSEUPVALS R5
     104 [-]: RETURN R0 0  


; Name:            
; Defined at line: 24
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 ["_T"]
       1 [-]: LOADNIL R1   
       2 [-]: SETTABLEKS R1 R0 K2 ["UploadSpectreLoadoutRecipe"]
       3 [-]: GETIMPORT R0 1 ["_T"]
       4 [-]: LOADNIL R1   
       5 [-]: SETTABLEKS R1 R0 K3 ["InfoPopup_Data"]
       6 [-]: GETIMPORT R0 1 ["_T"]
       7 [-]: LOADNIL R1   
       8 [-]: SETTABLEKS R1 R0 K4 ["InfoPopup_Grid"]
       9 [-]: GETIMPORT R1 6 ["SetSquadOverlayTitle"]
      10 [-]: FASTCALL1 62 R1 L0
      11 [-]: GETIMPORT R0 8 [0x7B998233]
      12 [-]: CALL R0 1 1  
L 0:  13 [-]: JUMPIF R0 L1 
      14 [-]: GETIMPORT R0 6 ["SetSquadOverlayTitle"]
      15 [-]: CALL R0 0 0  
L 1:  16 [-]: LOADNIL R1   
      17 [-]: FASTCALL1 62 R1 L2
      18 [-]: GETIMPORT R0 8 [0x7B998233]
      19 [-]: CALL R0 1 1  
L 2:  20 [-]: JUMPIF R0 L3 
      21 [-]: LOADNIL R0   
      22 [-]: NAMECALL R0 R0 K9 [0x32302B4A]
      23 [-]: CALL R0 1 0  
L 3:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 42
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0
       1 [-]: NAMECALL R1 R1 K0 [0x62C81B76]
       2 [-]: CALL R1 1 1  
       3 [-]: LOADNIL R2   
       4 [-]: GETUPVAL R3 1
       5 [-]: JUMPIFNOT R3 L0
       6 [-]: JUMPXEQKN R0 K1 L6 NOT [3]
L 0:   7 [-]: GETIMPORT R4 4 ["UploadSpectreLoadoutRecipe"]
       8 [-]: FASTCALL1 62 R4 L1
       9 [-]: GETIMPORT R3 6 [0x7B998233]
      10 [-]: CALL R3 1 1  
L 1:  11 [-]: JUMPIF R3 L2 
      12 [-]: GETUPVAL R3 0
      13 [-]: GETIMPORT R5 4 ["UploadSpectreLoadoutRecipe"]
      14 [-]: NAMECALL R5 R5 K7 [0xEF3662AB]
      15 [-]: CALL R5 1 -1 
      16 [-]: NAMECALL R3 R3 K8 [0x7616E196]
      17 [-]: CALL R3 -1 1 
      18 [-]: MOVE R1 R3   
      19 [-]: JUMP L3
     
L 2:  20 [-]: GETUPVAL R3 0
      21 [-]: GETIMPORT R6 10 [0x1077C6C3]
      22 [-]: GETTABLE R5 R6 R0
      23 [-]: NAMECALL R5 R5 K7 [0xEF3662AB]
      24 [-]: CALL R5 1 -1 
      25 [-]: NAMECALL R3 R3 K8 [0x7616E196]
      26 [-]: CALL R3 -1 1 
      27 [-]: MOVE R1 R3   
L 3:  28 [-]: GETTABLEKS R4 R1 K11 ["mSuit"]
      29 [-]: FASTCALL1 62 R4 L4
      30 [-]: GETIMPORT R3 6 [0x7B998233]
      31 [-]: CALL R3 1 1  
L 4:  32 [-]: JUMPIFNOT R3 L5
      33 [-]: LOADNIL R3   
      34 [-]: RETURN R3 1  
L 5:  35 [-]: DUPCLOSURE R3 K12 []
      36 [-]: DUPCLOSURE R4 K13 []
      37 [-]: NEWTABLE R5 0 4
      38 [-]: DUPTABLE R6 17
      39 [-]: GETTABLEKS R7 R1 K11 ["mSuit"]
      40 [-]: SETTABLEKS R7 R6 K14 ["mItemType"]
      41 [-]: SETTABLEKS R3 R6 K15 ["HasFeature"]
      42 [-]: SETTABLEKS R4 R6 K16 ["CanTrade"]
      43 [-]: DUPTABLE R7 20
      44 [-]: GETTABLEKS R8 R1 K21 ["mLongGun"]
      45 [-]: SETTABLEKS R8 R7 K14 ["mItemType"]
      46 [-]: GETTABLEKS R8 R1 K22 ["mLongGunParts"]
      47 [-]: SETTABLEKS R8 R7 K18 ["mModularParts"]
      48 [-]: GETTABLEKS R8 R1 K23 ["mLongGunGilded"]
      49 [-]: SETTABLEKS R8 R7 K19 ["mGild"]
      50 [-]: SETTABLEKS R3 R7 K15 ["HasFeature"]
      51 [-]: SETTABLEKS R4 R7 K16 ["CanTrade"]
      52 [-]: DUPTABLE R8 20
      53 [-]: GETTABLEKS R9 R1 K24 ["mPistol"]
      54 [-]: SETTABLEKS R9 R8 K14 ["mItemType"]
      55 [-]: GETTABLEKS R9 R1 K25 ["mPistolParts"]
      56 [-]: SETTABLEKS R9 R8 K18 ["mModularParts"]
      57 [-]: GETTABLEKS R9 R1 K26 ["mPistolGilded"]
      58 [-]: SETTABLEKS R9 R8 K19 ["mGild"]
      59 [-]: SETTABLEKS R3 R8 K15 ["HasFeature"]
      60 [-]: SETTABLEKS R4 R8 K16 ["CanTrade"]
      61 [-]: DUPTABLE R9 20
      62 [-]: GETTABLEKS R10 R1 K27 ["mMelee"]
      63 [-]: SETTABLEKS R10 R9 K14 ["mItemType"]
      64 [-]: GETTABLEKS R10 R1 K28 ["mMeleeParts"]
      65 [-]: SETTABLEKS R10 R9 K18 ["mModularParts"]
      66 [-]: GETTABLEKS R10 R1 K29 ["mMeleeGilded"]
      67 [-]: SETTABLEKS R10 R9 K19 ["mGild"]
      68 [-]: SETTABLEKS R3 R9 K15 ["HasFeature"]
      69 [-]: SETTABLEKS R4 R9 K16 ["CanTrade"]
      70 [-]: SETLIST R5 R6 4 [1]
      71 [-]: MOVE R2 R5   
      72 [-]: RETURN R2 1  
L 6:  73 [-]: NEWTABLE R3 0 4
      74 [-]: LOADN R6 0   
      75 [-]: LOADN R7 0   
      76 [-]: NAMECALL R4 R1 K30 [0xB61ABFD2]
      77 [-]: CALL R4 3 1  
      78 [-]: LOADN R7 0   
      79 [-]: LOADN R8 2   
      80 [-]: NAMECALL R5 R1 K30 [0xB61ABFD2]
      81 [-]: CALL R5 3 1  
      82 [-]: LOADN R8 0   
      83 [-]: LOADN R9 1   
      84 [-]: NAMECALL R6 R1 K30 [0xB61ABFD2]
      85 [-]: CALL R6 3 1  
      86 [-]: LOADN R9 0   
      87 [-]: LOADN R10 3  
      88 [-]: NAMECALL R7 R1 K30 [0xB61ABFD2]
      89 [-]: CALL R7 3 -1 
      90 [-]: SETLIST R3 R4 -1 [1]
      91 [-]: MOVE R2 R3   
      92 [-]: RETURN R2 1  


; Name:            
; Defined at line: 89
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLE R1 R2 R0
       2 [-]: NAMECALL R1 R1 K0 [0x5FBDDC1A]
       3 [-]: CALL R1 1 1  
       4 [-]: LOADN R2 0   
       5 [-]: JUMPIFNOTLT R2 R1 L0
       6 [-]: GETUPVAL R2 0
       7 [-]: GETTABLE R1 R2 R0
       8 [-]: LOADB R3 1   
       9 [-]: LOADB R4 1   
      10 [-]: NAMECALL R1 R1 K1 [0x7C09C373]
      11 [-]: CALL R1 3 0  
L 0:  12 [-]: GETUPVAL R1 1
      13 [-]: MOVE R2 R0   
      14 [-]: CALL R1 1 1  
      15 [-]: JUMPXEQKNIL R1 L2 NOT
      16 [-]: GETIMPORT R2 3 [0xAE91E43B]
      17 [-]: LOADK R5 K4 ["LoadOut"]
      18 [-]: MOVE R6 R0   
      19 [-]: CONCAT R4 R5 R6
      20 [-]: LOADK R5 K5 ["Label"]
      21 [-]: LOADN R6 11  
      22 [-]: LOADB R7 1   
      23 [-]: NAMECALL R2 R2 K6 [0xC0A3774B]
      24 [-]: CALL R2 5 0  
      25 [-]: GETIMPORT R2 3 [0xAE91E43B]
      26 [-]: LOADK R5 K4 ["LoadOut"]
      27 [-]: MOVE R6 R0   
      28 [-]: CONCAT R4 R5 R6
      29 [-]: LOADK R5 K7 ["Panel"]
      30 [-]: LOADN R6 10  
      31 [-]: LOADN R7 40  
      32 [-]: NAMECALL R2 R2 K8 [0xF64B7262]
      33 [-]: CALL R2 5 0  
      34 [-]: LOADB R2 0   
      35 [-]: SETUPVAL R2 2
      36 [-]: LOADN R4 1   
      37 [-]: LOADN R2 4   
      38 [-]: LOADN R3 1   
      39 [-]: FORNPREP R2 L11
L 1:  40 [-]: GETUPVAL R6 0
      41 [-]: GETTABLE R5 R6 R0
      42 [-]: DUPTABLE R7 10
      43 [-]: LOADB R8 1   
      44 [-]: SETTABLEKS R8 R7 K9 ["Filler"]
      45 [-]: LOADB R8 1   
      46 [-]: NAMECALL R5 R5 K11 [0xBAD4316F]
      47 [-]: CALL R5 3 0  
      48 [-]: FORNLOOP R2 L1
      49 [-]: JUMP L11
    
L 2:  50 [-]: LOADN R4 1   
      51 [-]: LOADN R2 4   
      52 [-]: LOADN R3 1   
      53 [-]: FORNPREP R2 L11
L 3:  54 [-]: NEWTABLE R5 4 0
      55 [-]: GETTABLE R6 R1 R4
      56 [-]: FASTCALL1 62 R6 L4
      57 [-]: MOVE R8 R6   
      58 [-]: GETIMPORT R7 13 [0x7B998233]
      59 [-]: CALL R7 1 1  
L 4:  60 [-]: JUMPIF R7 L10
      61 [-]: GETTABLEKS R7 R6 K14 ["mItemType"]
      62 [-]: SETTABLEKS R7 R5 K15 ["ItemType"]
      63 [-]: GETIMPORT R7 17 [0x1576C17A]
      64 [-]: GETTABLEKS R9 R5 K15 ["ItemType"]
      65 [-]: NAMECALL R7 R7 K18 [0x105074FB]
      66 [-]: CALL R7 2 1  
      67 [-]: FASTCALL1 62 R7 L5
      68 [-]: MOVE R9 R7   
      69 [-]: GETIMPORT R8 13 [0x7B998233]
      70 [-]: CALL R8 1 1  
L 5:  71 [-]: JUMPIF R8 L6 
      72 [-]: GETUPVAL R9 3
      73 [-]: GETTABLEKS R8 R9 K19 [0x08681F50]
      74 [-]: GETIMPORT R9 3 [0xAE91E43B]
      75 [-]: MOVE R10 R7  
      76 [-]: DUPTABLE R11 21
      77 [-]: DUPTABLE R12 23
      78 [-]: SETTABLEKS R6 R12 K22 ["RawItem"]
      79 [-]: SETTABLEKS R12 R11 K20 ["AppendInfo"]
      80 [-]: LOADNIL R12  
      81 [-]: LOADNIL R13  
      82 [-]: LOADB R14 1  
      83 [-]: CALL R8 6 1  
      84 [-]: MOVE R5 R8   
      85 [-]: JUMP L9
     
L 6:  86 [-]: GETTABLEKS R9 R5 K15 ["ItemType"]
      87 [-]: FASTCALL1 62 R9 L7
      88 [-]: GETIMPORT R8 13 [0x7B998233]
      89 [-]: CALL R8 1 1  
L 7:  90 [-]: JUMPIF R8 L8 
      91 [-]: GETUPVAL R9 3
      92 [-]: GETTABLEKS R8 R9 K24 [0x4EEC6D11]
      93 [-]: GETIMPORT R9 3 [0xAE91E43B]
      94 [-]: GETTABLEKS R10 R5 K15 ["ItemType"]
      95 [-]: DUPTABLE R11 21
      96 [-]: DUPTABLE R12 23
      97 [-]: SETTABLEKS R6 R12 K22 ["RawItem"]
      98 [-]: SETTABLEKS R12 R11 K20 ["AppendInfo"]
      99 [-]: LOADB R12 1  
     100 [-]: CALL R8 4 1  
     101 [-]: MOVE R5 R8   
     102 [-]: JUMP L9
     
L 8: 103 [-]: LOADB R8 1   
     104 [-]: SETTABLEKS R8 R5 K9 ["Filler"]
L 9: 105 [-]: MOVE R9 R0   
     106 [-]: LOADK R10 K25 [","]
     107 [-]: MOVE R11 R4  
     108 [-]: CONCAT R8 R9 R11
     109 [-]: SETTABLEKS R8 R5 K26 ["ItemId"]
L10: 110 [-]: GETUPVAL R8 0
     111 [-]: GETTABLE R7 R8 R0
     112 [-]: MOVE R9 R5   
     113 [-]: LOADB R10 1  
     114 [-]: NAMECALL R7 R7 K11 [0xBAD4316F]
     115 [-]: CALL R7 3 0  
     116 [-]: FORNLOOP R2 L3
L11: 117 [-]: GETUPVAL R3 0
     118 [-]: GETTABLE R2 R3 R0
     119 [-]: NEWCLOSURE R4 P0
     120 [-]: MOVE R2 R2   
     121 [-]: LOADB R5 1   
     122 [-]: LOADB R6 0   
     123 [-]: NAMECALL R2 R2 K27 [0x71E9AC81]
     124 [-]: CALL R2 4 0  
     125 [-]: RETURN R0 0  


; Name:            
; Defined at line: 129
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADK R2 K0 ["LoadOut"]
       1 [-]: GETIMPORT R3 2 [0x64FB1586]
       2 [-]: MOVE R4 R0   
       3 [-]: CALL R3 1 1  
       4 [-]: CONCAT R1 R2 R3
       5 [-]: GETIMPORT R2 4 [0xAE91E43B]
       6 [-]: MOVE R4 R1   
       7 [-]: LOADN R5 85  
       8 [-]: MOVE R6 R0   
       9 [-]: NAMECALL R2 R2 K5 [0x67BC869F]
      10 [-]: CALL R2 4 0  
      11 [-]: GETIMPORT R2 7 [0x2D0FAD09]
      12 [-]: LOADK R3 K8 ["EE.Interface.Components.Grid"]
      13 [-]: CALL R2 1 1  
      14 [-]: GETUPVAL R3 0
      15 [-]: GETTABLEKS R4 R2 K9 [0xDA0C93A2]
      16 [-]: GETIMPORT R5 4 [0xAE91E43B]
      17 [-]: MOVE R7 R1   
      18 [-]: LOADK R8 K10 [".Panel.Item1"]
      19 [-]: CONCAT R6 R7 R8
      20 [-]: LOADNIL R7   
      21 [-]: LOADN R8 1   
      22 [-]: LOADN R9 4   
      23 [-]: CALL R4 5 1  
      24 [-]: SETTABLE R4 R3 R0
      25 [-]: GETUPVAL R4 0
      26 [-]: GETTABLE R3 R4 R0
      27 [-]: LOADNIL R5   
      28 [-]: LOADK R6 K11 ["ItemFocused"]
      29 [-]: LOADK R7 K12 ["ItemUnfocused"]
      30 [-]: NAMECALL R3 R3 K13 [0x1E5B5CFE]
      31 [-]: CALL R3 4 0  
      32 [-]: GETUPVAL R4 0
      33 [-]: GETTABLE R3 R4 R0
      34 [-]: LOADN R4 151 
      35 [-]: SETTABLEKS R4 R3 K14 ["mRowSeparation"]
      36 [-]: GETUPVAL R4 0
      37 [-]: GETTABLE R3 R4 R0
      38 [-]: LOADN R4 134 
      39 [-]: SETTABLEKS R4 R3 K15 ["ElementWidth"]
      40 [-]: GETUPVAL R4 0
      41 [-]: GETTABLE R3 R4 R0
      42 [-]: LOADN R4 134 
      43 [-]: SETTABLEKS R4 R3 K16 ["ElementHeight"]
      44 [-]: GETUPVAL R4 0
      45 [-]: GETTABLE R3 R4 R0
      46 [-]: NEWCLOSURE R4 P0
      47 [-]: MOVE R2 R1   
      48 [-]: MOVE R2 R0   
      49 [-]: MOVE R0 R0   
      50 [-]: SETTABLEKS R4 R3 K17 ["mClipCreatedCallback"]
      51 [-]: GETUPVAL R4 0
      52 [-]: GETTABLE R3 R4 R0
      53 [-]: NEWCLOSURE R4 P1
      54 [-]: MOVE R2 R1   
      55 [-]: MOVE R2 R0   
      56 [-]: MOVE R0 R0   
      57 [-]: SETTABLEKS R4 R3 K18 ["mOnFocusedCallback"]
      58 [-]: GETUPVAL R4 0
      59 [-]: GETTABLE R3 R4 R0
      60 [-]: NEWCLOSURE R4 P2
      61 [-]: MOVE R2 R1   
      62 [-]: MOVE R2 R0   
      63 [-]: MOVE R0 R0   
      64 [-]: SETTABLEKS R4 R3 K19 ["mOnUnfocusedCallback"]
      65 [-]: GETUPVAL R4 0
      66 [-]: GETTABLE R3 R4 R0
      67 [-]: NEWCLOSURE R4 P3
      68 [-]: MOVE R2 R1   
      69 [-]: MOVE R2 R0   
      70 [-]: MOVE R0 R0   
      71 [-]: SETTABLEKS R4 R3 K20 ["mElementDrawCallback"]
      72 [-]: RETURN R0 0  


; Name:            
; Defined at line: 164
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADN R1 1   
       2 [-]: CALL R0 1 0  
       3 [-]: GETUPVAL R0 0
       4 [-]: LOADN R1 2   
       5 [-]: CALL R0 1 0  
       6 [-]: GETUPVAL R0 0
       7 [-]: LOADN R1 3   
       8 [-]: CALL R0 1 0  
       9 [-]: GETUPVAL R0 0
      10 [-]: LOADN R1 4   
      11 [-]: CALL R0 1 0  
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 170
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 ["_T"]
       1 [-]: LOADNIL R1   
       2 [-]: SETTABLEKS R1 R0 K2 ["UploadSpectreLoadoutRecipe"]
       3 [-]: GETIMPORT R0 4 [0xAE91E43B]
       4 [-]: NAMECALL R0 R0 K5 [0x32302B4A]
       5 [-]: CALL R0 1 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 175
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 179
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADB R0 1   
       1 [-]: SETUPVAL R0 0
       2 [-]: GETUPVAL R1 1
       3 [-]: GETTABLEKS R0 R1 K0 [0x659D451F]
       4 [-]: GETIMPORT R2 2 [0x0032441C]
       5 [-]: GETTABLEKS R1 R2 K3 ["UISound_Close"]
       6 [-]: CALL R0 1 0  
       7 [-]: GETIMPORT R0 5 [0x25312C9B]
       8 [-]: GETIMPORT R1 7 [0xAE91E43B]
       9 [-]: LOADK R2 K8 ["_root"]
      10 [-]: LOADN R3 0   
      11 [-]: NEWTABLE R4 0 1
      12 [-]: LOADN R5 10  
      13 [-]: SETLIST R4 R5 1 [1]
      14 [-]: NEWTABLE R5 0 1
      15 [-]: LOADN R6 0   
      16 [-]: SETLIST R5 R6 1 [1]
      17 [-]: LOADK R6 K9 [0.14999999999999999]
      18 [-]: LOADN R7 0   
      19 [-]: GETUPVAL R8 2
      20 [-]: CALL R0 8 0  
      21 [-]: GETIMPORT R0 12 ["SetButtons"]
      22 [-]: GETIMPORT R1 7 [0xAE91E43B]
      23 [-]: LOADNIL R2   
      24 [-]: GETIMPORT R3 14 [0xCD0165A3]
      25 [-]: LOADN R4 1   
      26 [-]: CALL R3 1 -1 
      27 [-]: CALL R0 -1 0 
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 187
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 191
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [0x03F57322]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R2 4   
       4 [-]: JUMPIFNOTEQ R1 R2 L1
       5 [-]: GETIMPORT R1 3 ["_T"]
       6 [-]: LOADK R2 K4 ["Apply"]
       7 [-]: SETTABLEKS R2 R1 K5 ["gSpectreLoadoutAction"]
       8 [-]: GETIMPORT R1 7 ["gSpectreLoadoutFinishedCallback"]
       9 [-]: JUMPXEQKNIL R1 L0
      10 [-]: GETIMPORT R1 7 ["gSpectreLoadoutFinishedCallback"]
      11 [-]: CALL R1 0 0  
L 0:  12 [-]: GETUPVAL R1 0
      13 [-]: CALL R1 0 0  
L 1:  14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 202
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0x62C81B76]
       2 [-]: CALL R0 1 1  
       3 [-]: LOADN R5 0   
       4 [-]: LOADN R6 0   
       5 [-]: NAMECALL R3 R0 K1 [0xB61ABFD2]
       6 [-]: CALL R3 3 1  
       7 [-]: GETTABLEKS R2 R3 K2 ["mItemType"]
       8 [-]: FASTCALL1 62 R2 L0
       9 [-]: GETIMPORT R1 4 [0x7B998233]
      10 [-]: CALL R1 1 1  
L 0:  11 [-]: JUMPIF R1 L4 
      12 [-]: LOADN R5 0   
      13 [-]: LOADN R6 2   
      14 [-]: NAMECALL R3 R0 K1 [0xB61ABFD2]
      15 [-]: CALL R3 3 1  
      16 [-]: GETTABLEKS R2 R3 K2 ["mItemType"]
      17 [-]: FASTCALL1 62 R2 L1
      18 [-]: GETIMPORT R1 4 [0x7B998233]
      19 [-]: CALL R1 1 1  
L 1:  20 [-]: JUMPIF R1 L4 
      21 [-]: LOADN R5 0   
      22 [-]: LOADN R6 1   
      23 [-]: NAMECALL R3 R0 K1 [0xB61ABFD2]
      24 [-]: CALL R3 3 1  
      25 [-]: GETTABLEKS R2 R3 K2 ["mItemType"]
      26 [-]: FASTCALL1 62 R2 L2
      27 [-]: GETIMPORT R1 4 [0x7B998233]
      28 [-]: CALL R1 1 1  
L 2:  29 [-]: JUMPIF R1 L4 
      30 [-]: LOADN R5 0   
      31 [-]: LOADN R6 3   
      32 [-]: NAMECALL R3 R0 K1 [0xB61ABFD2]
      33 [-]: CALL R3 3 1  
      34 [-]: GETTABLEKS R2 R3 K2 ["mItemType"]
      35 [-]: FASTCALL1 62 R2 L3
      36 [-]: GETIMPORT R1 4 [0x7B998233]
      37 [-]: CALL R1 1 1  
L 3:  38 [-]: JUMPIFNOT R1 L5
L 4:  39 [-]: GETUPVAL R2 1
      40 [-]: GETTABLEKS R1 R2 K5 [0xE0CBA3CA]
      41 [-]: GETIMPORT R2 7 [0xAE91E43B]
      42 [-]: LOADK R4 K8 ["/Lotus/Language/Menu/Spectre_ApplyDisabledNeedFullLoadout"]
      43 [-]: LOADB R5 0   
      44 [-]: NAMECALL R2 R2 K9 [0x42B04007]
      45 [-]: CALL R2 3 -1 
      46 [-]: CALL R1 -1 0 
      47 [-]: RETURN R0 0  
L 5:  48 [-]: GETUPVAL R2 1
      49 [-]: GETTABLEKS R1 R2 K10 [0xF616A184]
      50 [-]: GETIMPORT R2 7 [0xAE91E43B]
      51 [-]: LOADK R4 K11 ["/Lotus/Language/Menu/Spectre_ApplyConfirm"]
      52 [-]: LOADB R5 0   
      53 [-]: NAMECALL R2 R2 K9 [0x42B04007]
      54 [-]: CALL R2 3 1  
      55 [-]: LOADK R3 K12 ["ConfirmApply"]
      56 [-]: CALL R1 2 0  
      57 [-]: RETURN R0 0  


; Name:            
; Defined at line: 216
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [0x03F57322]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R2 4   
       4 [-]: JUMPIFNOTEQ R1 R2 L1
       5 [-]: GETIMPORT R1 3 ["_T"]
       6 [-]: LOADK R2 K4 ["Preserve"]
       7 [-]: SETTABLEKS R2 R1 K5 ["gSpectreLoadoutAction"]
       8 [-]: GETIMPORT R1 7 ["gSpectreLoadoutFinishedCallback"]
       9 [-]: JUMPXEQKNIL R1 L0
      10 [-]: GETIMPORT R1 7 ["gSpectreLoadoutFinishedCallback"]
      11 [-]: CALL R1 0 0  
L 0:  12 [-]: GETUPVAL R1 0
      13 [-]: CALL R1 0 0  
L 1:  14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 227
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xF616A184]
       2 [-]: GETIMPORT R1 2 [0xAE91E43B]
       3 [-]: LOADK R3 K3 ["/Lotus/Language/Menu/Spectre_PreserveConfirm"]
       4 [-]: LOADB R4 0   
       5 [-]: NAMECALL R1 R1 K4 [0x42B04007]
       6 [-]: CALL R1 3 1  
       7 [-]: LOADK R2 K5 ["ConfirmPreserve"]
       8 [-]: CALL R0 2 0  
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 231
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R0 1 [0x76EA806B]
       1 [-]: LOADN R2 0   
       2 [-]: NAMECALL R0 R0 K2 [0x3F3AE64C]
       3 [-]: CALL R0 2 1  
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R4 R0   
       6 [-]: GETIMPORT R3 4 [0x7B998233]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: NOT R2 R3    
       9 [-]: FASTCALL1 1 R2 L1
      10 [-]: GETIMPORT R1 6 [0x60CCE7B4]
      11 [-]: CALL R1 1 0  
L 1:  12 [-]: NAMECALL R1 R0 K7 [0x80563238]
      13 [-]: CALL R1 1 1  
      14 [-]: SETUPVAL R1 0
      15 [-]: GETIMPORT R3 10 ["UploadSpectreLoadoutRecipe"]
      16 [-]: FASTCALL1 62 R3 L2
      17 [-]: GETIMPORT R2 4 [0x7B998233]
      18 [-]: CALL R2 1 1  
L 2:  19 [-]: NOT R1 R2    
      20 [-]: SETUPVAL R1 1
      21 [-]: GETIMPORT R1 12 [0xAE91E43B]
      22 [-]: GETIMPORT R4 14 ["RadialSolarMapOpen"]
      23 [-]: JUMPXEQKB R4 1 L3
      24 [-]: LOADB R3 0 +1
L 3:  25 [-]: LOADB R3 1   
L 4:  26 [-]: NAMECALL R1 R1 K15 [0x2002E1DC]
      27 [-]: CALL R1 2 0  
      28 [-]: DUPTABLE R1 20
      29 [-]: GETUPVAL R3 3
      30 [-]: GETTABLEKS R2 R3 K21 [0x5D10207D]
      31 [-]: LOADN R3 6   
      32 [-]: LOADB R4 1   
      33 [-]: CALL R2 2 1  
      34 [-]: SETTABLEKS R2 R1 K16 ["Content"]
      35 [-]: GETUPVAL R3 3
      36 [-]: GETTABLEKS R2 R3 K21 [0x5D10207D]
      37 [-]: LOADN R3 2   
      38 [-]: LOADB R4 1   
      39 [-]: CALL R2 2 1  
      40 [-]: SETTABLEKS R2 R1 K17 ["Background1"]
      41 [-]: GETUPVAL R3 3
      42 [-]: GETTABLEKS R2 R3 K21 [0x5D10207D]
      43 [-]: LOADN R3 9   
      44 [-]: LOADB R4 1   
      45 [-]: CALL R2 2 1  
      46 [-]: SETTABLEKS R2 R1 K18 ["FloatingContent"]
      47 [-]: GETUPVAL R3 3
      48 [-]: GETTABLEKS R2 R3 K21 [0x5D10207D]
      49 [-]: LOADN R3 10  
      50 [-]: LOADB R4 1   
      51 [-]: CALL R2 2 1  
      52 [-]: SETTABLEKS R2 R1 K19 ["FloatingContentHighlight"]
      53 [-]: SETUPVAL R1 2
      54 [-]: GETUPVAL R1 2
      55 [-]: GETUPVAL R3 4
      56 [-]: GETTABLEKS R2 R3 K22 [0x8BCD12B6]
      57 [-]: GETUPVAL R4 2
      58 [-]: GETTABLEKS R3 R4 K17 ["Background1"]
      59 [-]: CALL R2 1 1  
      60 [-]: SETTABLEKS R2 R1 K23 ["Background1Object"]
      61 [-]: GETUPVAL R1 2
      62 [-]: GETUPVAL R3 4
      63 [-]: GETTABLEKS R2 R3 K22 [0x8BCD12B6]
      64 [-]: GETUPVAL R4 2
      65 [-]: GETTABLEKS R3 R4 K18 ["FloatingContent"]
      66 [-]: CALL R2 1 1  
      67 [-]: SETTABLEKS R2 R1 K24 ["FloatingContentObject"]
      68 [-]: GETUPVAL R1 2
      69 [-]: GETUPVAL R3 4
      70 [-]: GETTABLEKS R2 R3 K22 [0x8BCD12B6]
      71 [-]: GETUPVAL R4 2
      72 [-]: GETTABLEKS R3 R4 K19 ["FloatingContentHighlight"]
      73 [-]: CALL R2 1 1  
      74 [-]: SETTABLEKS R2 R1 K25 ["FloatingContentHighlightObject"]
      75 [-]: NEWTABLE R1 0 2
      76 [-]: LOADK R2 K26 ["LeftTopLine"]
      77 [-]: LOADK R3 K27 ["LeftBottomLine"]
      78 [-]: SETLIST R1 R2 2 [1]
      79 [-]: NEWTABLE R2 0 2
      80 [-]: LOADK R3 K28 ["RightTopLine"]
      81 [-]: LOADK R4 K29 ["RightBottomLine"]
      82 [-]: SETLIST R2 R3 2 [1]
      83 [-]: GETIMPORT R3 31 [0xCFC01047]
      84 [-]: MOVE R4 R1   
      85 [-]: CALL R3 1 3  
      86 [-]: FORGPREP_NEXT R3 L6
L 5:  87 [-]: GETIMPORT R8 12 [0xAE91E43B]
      88 [-]: MOVE R10 R7  
      89 [-]: GETIMPORT R12 33 [0x0032441C]
      90 [-]: GETTABLEKS R11 R12 K34 ["UIMaterial_VitruvianLines"]
      91 [-]: NAMECALL R8 R8 K35 [0xD5181643]
      92 [-]: CALL R8 3 0  
      93 [-]: GETIMPORT R8 12 [0xAE91E43B]
      94 [-]: MOVE R10 R7  
      95 [-]: LOADN R11 9  
      96 [-]: GETUPVAL R13 2
      97 [-]: GETTABLEKS R12 R13 K19 ["FloatingContentHighlight"]
      98 [-]: NAMECALL R8 R8 K36 [0x67BC869F]
      99 [-]: CALL R8 4 0  
     100 [-]: GETIMPORT R8 12 [0xAE91E43B]
     101 [-]: MOVE R10 R7  
     102 [-]: LOADN R11 0  
     103 [-]: NAMECALL R8 R8 K37 [0x91A24E4B]
     104 [-]: CALL R8 3 1  
     105 [-]: GETIMPORT R9 12 [0xAE91E43B]
     106 [-]: MOVE R11 R7  
     107 [-]: LOADN R12 0  
     108 [-]: GETUPVAL R15 4
     109 [-]: GETTABLEKS R14 R15 K38 [0x06D055F9]
     110 [-]: GETUPVAL R15 1
     111 [-]: LOADN R16 0  
     112 [-]: LOADN R17 -200
     113 [-]: CALL R14 3 1 
     114 [-]: ADD R13 R8 R14
     115 [-]: NAMECALL R9 R9 K36 [0x67BC869F]
     116 [-]: CALL R9 4 0  
L 6: 117 [-]: FORGLOOP R3 L5 2
     118 [-]: GETIMPORT R3 31 [0xCFC01047]
     119 [-]: MOVE R4 R2   
     120 [-]: CALL R3 1 3  
     121 [-]: FORGPREP_NEXT R3 L8
L 7: 122 [-]: GETIMPORT R8 12 [0xAE91E43B]
     123 [-]: MOVE R10 R7  
     124 [-]: GETIMPORT R12 33 [0x0032441C]
     125 [-]: GETTABLEKS R11 R12 K34 ["UIMaterial_VitruvianLines"]
     126 [-]: NAMECALL R8 R8 K35 [0xD5181643]
     127 [-]: CALL R8 3 0  
     128 [-]: GETIMPORT R8 12 [0xAE91E43B]
     129 [-]: MOVE R10 R7  
     130 [-]: LOADN R11 9  
     131 [-]: GETUPVAL R13 2
     132 [-]: GETTABLEKS R12 R13 K19 ["FloatingContentHighlight"]
     133 [-]: NAMECALL R8 R8 K36 [0x67BC869F]
     134 [-]: CALL R8 4 0  
     135 [-]: GETIMPORT R8 12 [0xAE91E43B]
     136 [-]: MOVE R10 R7  
     137 [-]: LOADN R11 0  
     138 [-]: NAMECALL R8 R8 K37 [0x91A24E4B]
     139 [-]: CALL R8 3 1  
     140 [-]: GETIMPORT R9 12 [0xAE91E43B]
     141 [-]: MOVE R11 R7  
     142 [-]: LOADN R12 0  
     143 [-]: GETUPVAL R15 4
     144 [-]: GETTABLEKS R14 R15 K38 [0x06D055F9]
     145 [-]: GETUPVAL R15 1
     146 [-]: LOADN R16 0  
     147 [-]: LOADN R17 200
     148 [-]: CALL R14 3 1 
     149 [-]: ADD R13 R8 R14
     150 [-]: NAMECALL R9 R9 K36 [0x67BC869F]
     151 [-]: CALL R9 4 0  
L 8: 152 [-]: FORGLOOP R3 L7 2
     153 [-]: GETIMPORT R3 40 [0x2D0FAD09]
     154 [-]: LOADK R4 K41 ["EE.Interface.AnchorMgr"]
     155 [-]: CALL R3 1 1  
     156 [-]: GETTABLEKS R4 R3 K42 [0xAE6791BA]
     157 [-]: GETIMPORT R5 12 [0xAE91E43B]
     158 [-]: CALL R4 1 1  
     159 [-]: SETUPVAL R4 5
     160 [-]: GETUPVAL R4 5
     161 [-]: GETIMPORT R6 12 [0xAE91E43B]
     162 [-]: LOADK R7 K26 ["LeftTopLine"]
     163 [-]: NEWTABLE R8 0 2
     164 [-]: GETUPVAL R10 5
     165 [-]: GETTABLEKS R9 R10 K43 ["ANCHOR_H_LEFT"]
     166 [-]: GETUPVAL R11 5
     167 [-]: GETTABLEKS R10 R11 K44 ["ANCHOR_V_CENTRE"]
     168 [-]: SETLIST R8 R9 2 [1]
     169 [-]: NAMECALL R4 R4 K45 [0x20FF29F7]
     170 [-]: CALL R4 4 0  
     171 [-]: GETUPVAL R4 5
     172 [-]: GETIMPORT R6 12 [0xAE91E43B]
     173 [-]: LOADK R7 K27 ["LeftBottomLine"]
     174 [-]: NEWTABLE R8 0 2
     175 [-]: GETUPVAL R10 5
     176 [-]: GETTABLEKS R9 R10 K43 ["ANCHOR_H_LEFT"]
     177 [-]: GETUPVAL R11 5
     178 [-]: GETTABLEKS R10 R11 K44 ["ANCHOR_V_CENTRE"]
     179 [-]: SETLIST R8 R9 2 [1]
     180 [-]: NAMECALL R4 R4 K45 [0x20FF29F7]
     181 [-]: CALL R4 4 0  
     182 [-]: GETUPVAL R4 5
     183 [-]: GETIMPORT R6 12 [0xAE91E43B]
     184 [-]: LOADK R7 K28 ["RightTopLine"]
     185 [-]: NEWTABLE R8 0 2
     186 [-]: GETUPVAL R10 5
     187 [-]: GETTABLEKS R9 R10 K46 ["ANCHOR_H_RIGHT"]
     188 [-]: GETUPVAL R11 5
     189 [-]: GETTABLEKS R10 R11 K44 ["ANCHOR_V_CENTRE"]
     190 [-]: SETLIST R8 R9 2 [1]
     191 [-]: NAMECALL R4 R4 K45 [0x20FF29F7]
     192 [-]: CALL R4 4 0  
     193 [-]: GETUPVAL R4 5
     194 [-]: GETIMPORT R6 12 [0xAE91E43B]
     195 [-]: LOADK R7 K29 ["RightBottomLine"]
     196 [-]: NEWTABLE R8 0 2
     197 [-]: GETUPVAL R10 5
     198 [-]: GETTABLEKS R9 R10 K46 ["ANCHOR_H_RIGHT"]
     199 [-]: GETUPVAL R11 5
     200 [-]: GETTABLEKS R10 R11 K44 ["ANCHOR_V_CENTRE"]
     201 [-]: SETLIST R8 R9 2 [1]
     202 [-]: NAMECALL R4 R4 K45 [0x20FF29F7]
     203 [-]: CALL R4 4 0  
     204 [-]: GETUPVAL R4 5
     205 [-]: GETIMPORT R6 12 [0xAE91E43B]
     206 [-]: NAMECALL R6 R6 K47 [0x6B837788]
     207 [-]: CALL R6 1 1  
     208 [-]: GETIMPORT R7 12 [0xAE91E43B]
     209 [-]: NAMECALL R7 R7 K48 [0xAF9FDA9F]
     210 [-]: CALL R7 1 -1 
     211 [-]: NAMECALL R4 R4 K49 [0xFAA69527]
     212 [-]: CALL R4 -1 0 
     213 [-]: GETIMPORT R4 12 [0xAE91E43B]
     214 [-]: LOADK R6 K50 ["Arrows"]
     215 [-]: LOADN R7 11  
     216 [-]: GETUPVAL R8 1
     217 [-]: NAMECALL R4 R4 K51 [0xAADE900E]
     218 [-]: CALL R4 4 0  
     219 [-]: LOADN R6 1   
     220 [-]: LOADN R4 4   
     221 [-]: LOADN R5 1   
     222 [-]: FORNPREP R4 L10
L 9: 223 [-]: GETIMPORT R7 12 [0xAE91E43B]
     224 [-]: LOADK R9 K50 ["Arrows"]
     225 [-]: LOADK R11 K52 ["Arrow"]
     226 [-]: MOVE R12 R6  
     227 [-]: CONCAT R10 R11 R12
     228 [-]: LOADN R11 9  
     229 [-]: GETUPVAL R13 2
     230 [-]: GETTABLEKS R12 R13 K19 ["FloatingContentHighlight"]
     231 [-]: NAMECALL R7 R7 K53 [0xF64B7262]
     232 [-]: CALL R7 5 0  
     233 [-]: FORNLOOP R4 L9
L10: 234 [-]: GETUPVAL R4 1
     235 [-]: JUMPIFNOT R4 L11
     236 [-]: GETUPVAL R4 7
     237 [-]: LOADN R5 3   
     238 [-]: CALL R4 1 1  
     239 [-]: SETUPVAL R4 6
     240 [-]: GETIMPORT R4 12 [0xAE91E43B]
     241 [-]: LOADK R6 K54 ["LoadOut1"]
     242 [-]: LOADN R7 11  
     243 [-]: LOADB R8 0   
     244 [-]: NAMECALL R4 R4 K51 [0xAADE900E]
     245 [-]: CALL R4 4 0  
     246 [-]: GETIMPORT R4 12 [0xAE91E43B]
     247 [-]: LOADK R6 K55 ["LoadOut4"]
     248 [-]: LOADN R7 11  
     249 [-]: LOADB R8 0   
     250 [-]: NAMECALL R4 R4 K51 [0xAADE900E]
     251 [-]: CALL R4 4 0  
L11: 252 [-]: GETIMPORT R4 12 [0xAE91E43B]
     253 [-]: GETUPVAL R7 2
     254 [-]: GETTABLEKS R6 R7 K17 ["Background1"]
     255 [-]: NAMECALL R4 R4 K56 [0xC6A10AB1]
     256 [-]: CALL R4 2 0  
     257 [-]: GETUPVAL R5 4
     258 [-]: GETTABLEKS R4 R5 K57 [0x4C232AFC]
     259 [-]: GETIMPORT R5 12 [0xAE91E43B]
     260 [-]: LOADK R6 K58 [0.80000000000000004]
     261 [-]: LOADK R7 K59 [0.5]
     262 [-]: CALL R4 3 0  
     263 [-]: GETIMPORT R4 40 [0x2D0FAD09]
     264 [-]: LOADK R5 K60 ["EE.Interface.Components.List"]
     265 [-]: CALL R4 1 1  
     266 [-]: LOADN R7 1   
     267 [-]: LOADN R5 4   
     268 [-]: LOADN R6 1   
     269 [-]: FORNPREP R5 L21
L12: 270 [-]: GETUPVAL R8 8
     271 [-]: MOVE R9 R7   
     272 [-]: CALL R8 1 0  
     273 [-]: GETIMPORT R9 62 [0x1077C6C3]
     274 [-]: GETTABLE R8 R9 R7
     275 [-]: MOVE R9 R7   
     276 [-]: GETIMPORT R11 10 ["UploadSpectreLoadoutRecipe"]
     277 [-]: FASTCALL1 62 R11 L13
     278 [-]: GETIMPORT R10 4 [0x7B998233]
     279 [-]: CALL R10 1 1 
L13: 280 [-]: JUMPIF R10 L16
     281 [-]: GETIMPORT R8 10 ["UploadSpectreLoadoutRecipe"]
     282 [-]: LOADN R12 1  
     283 [-]: GETIMPORT R13 62 [0x1077C6C3]
     284 [-]: LENGTH R10 R13
     285 [-]: LOADN R11 1  
     286 [-]: FORNPREP R10 L16
L14: 287 [-]: GETIMPORT R14 62 [0x1077C6C3]
     288 [-]: GETTABLE R13 R14 R12
     289 [-]: JUMPIFNOTEQ R8 R13 L15
     290 [-]: MOVE R9 R12  
     291 [-]: JUMP L16
    
L15: 292 [-]: FORNLOOP R10 L14
L16: 293 [-]: LOADK R11 K63 ["LoadOut"]
     294 [-]: MOVE R12 R7  
     295 [-]: LOADK R13 K64 [".Panel"]
     296 [-]: CONCAT R10 R11 R13
     297 [-]: GETIMPORT R11 12 [0xAE91E43B]
     298 [-]: MOVE R13 R10 
     299 [-]: LOADK R14 K65 ["TopFill"]
     300 [-]: LOADN R15 9  
     301 [-]: GETUPVAL R17 2
     302 [-]: GETTABLEKS R16 R17 K17 ["Background1"]
     303 [-]: NAMECALL R11 R11 K53 [0xF64B7262]
     304 [-]: CALL R11 5 0 
     305 [-]: GETIMPORT R11 12 [0xAE91E43B]
     306 [-]: MOVE R13 R10 
     307 [-]: LOADK R14 K66 ["TopEdge"]
     308 [-]: LOADN R15 10 
     309 [-]: LOADN R16 30 
     310 [-]: NAMECALL R11 R11 K53 [0xF64B7262]
     311 [-]: CALL R11 5 0 
     312 [-]: GETIMPORT R11 12 [0xAE91E43B]
     313 [-]: MOVE R13 R10 
     314 [-]: LOADK R14 K66 ["TopEdge"]
     315 [-]: LOADN R15 9  
     316 [-]: GETUPVAL R17 2
     317 [-]: GETTABLEKS R16 R17 K18 ["FloatingContent"]
     318 [-]: NAMECALL R11 R11 K53 [0xF64B7262]
     319 [-]: CALL R11 5 0 
     320 [-]: GETIMPORT R11 12 [0xAE91E43B]
     321 [-]: MOVE R13 R10 
     322 [-]: LOADK R14 K67 ["MiddleFill"]
     323 [-]: LOADN R15 9  
     324 [-]: GETUPVAL R17 2
     325 [-]: GETTABLEKS R16 R17 K17 ["Background1"]
     326 [-]: NAMECALL R11 R11 K53 [0xF64B7262]
     327 [-]: CALL R11 5 0 
     328 [-]: GETIMPORT R11 12 [0xAE91E43B]
     329 [-]: MOVE R13 R10 
     330 [-]: LOADK R14 K68 ["MiddleEdge"]
     331 [-]: LOADN R15 10 
     332 [-]: LOADN R16 30 
     333 [-]: NAMECALL R11 R11 K53 [0xF64B7262]
     334 [-]: CALL R11 5 0 
     335 [-]: GETIMPORT R11 12 [0xAE91E43B]
     336 [-]: MOVE R13 R10 
     337 [-]: LOADK R14 K68 ["MiddleEdge"]
     338 [-]: LOADN R15 9  
     339 [-]: GETUPVAL R17 2
     340 [-]: GETTABLEKS R16 R17 K18 ["FloatingContent"]
     341 [-]: NAMECALL R11 R11 K53 [0xF64B7262]
     342 [-]: CALL R11 5 0 
     343 [-]: GETIMPORT R11 12 [0xAE91E43B]
     344 [-]: MOVE R13 R10 
     345 [-]: LOADK R14 K68 ["MiddleEdge"]
     346 [-]: LOADN R15 13 
     347 [-]: LOADN R16 585
     348 [-]: NAMECALL R11 R11 K53 [0xF64B7262]
     349 [-]: CALL R11 5 0 
     350 [-]: GETIMPORT R11 12 [0xAE91E43B]
     351 [-]: MOVE R13 R10 
     352 [-]: LOADK R14 K67 ["MiddleFill"]
     353 [-]: LOADN R15 13 
     354 [-]: LOADN R16 585
     355 [-]: NAMECALL R11 R11 K53 [0xF64B7262]
     356 [-]: CALL R11 5 0 
     357 [-]: GETIMPORT R11 12 [0xAE91E43B]
     358 [-]: MOVE R13 R10 
     359 [-]: LOADK R14 K69 ["BottomFill"]
     360 [-]: LOADN R15 9  
     361 [-]: GETUPVAL R17 2
     362 [-]: GETTABLEKS R16 R17 K17 ["Background1"]
     363 [-]: NAMECALL R11 R11 K53 [0xF64B7262]
     364 [-]: CALL R11 5 0 
     365 [-]: GETIMPORT R11 12 [0xAE91E43B]
     366 [-]: MOVE R13 R10 
     367 [-]: LOADK R14 K70 ["BottomEdge"]
     368 [-]: LOADN R15 10 
     369 [-]: LOADN R16 30 
     370 [-]: NAMECALL R11 R11 K53 [0xF64B7262]
     371 [-]: CALL R11 5 0 
     372 [-]: GETIMPORT R11 12 [0xAE91E43B]
     373 [-]: MOVE R13 R10 
     374 [-]: LOADK R14 K70 ["BottomEdge"]
     375 [-]: LOADN R15 9  
     376 [-]: GETUPVAL R17 2
     377 [-]: GETTABLEKS R16 R17 K18 ["FloatingContent"]
     378 [-]: NAMECALL R11 R11 K53 [0xF64B7262]
     379 [-]: CALL R11 5 0 
     380 [-]: GETIMPORT R11 12 [0xAE91E43B]
     381 [-]: MOVE R13 R10 
     382 [-]: LOADK R14 K70 ["BottomEdge"]
     383 [-]: LOADN R15 1  
     384 [-]: LOADN R16 586
     385 [-]: NAMECALL R11 R11 K53 [0xF64B7262]
     386 [-]: CALL R11 5 0 
     387 [-]: GETIMPORT R11 12 [0xAE91E43B]
     388 [-]: MOVE R13 R10 
     389 [-]: LOADK R14 K69 ["BottomFill"]
     390 [-]: LOADN R15 1  
     391 [-]: LOADN R16 586
     392 [-]: NAMECALL R11 R11 K53 [0xF64B7262]
     393 [-]: CALL R11 5 0 
     394 [-]: GETIMPORT R11 12 [0xAE91E43B]
     395 [-]: MOVE R13 R10 
     396 [-]: LOADK R14 K71 ["Lines"]
     397 [-]: LOADN R15 10 
     398 [-]: LOADN R16 50 
     399 [-]: NAMECALL R11 R11 K53 [0xF64B7262]
     400 [-]: CALL R11 5 0 
     401 [-]: GETIMPORT R11 12 [0xAE91E43B]
     402 [-]: MOVE R13 R10 
     403 [-]: LOADK R14 K71 ["Lines"]
     404 [-]: LOADN R15 9  
     405 [-]: GETUPVAL R17 2
     406 [-]: GETTABLEKS R16 R17 K18 ["FloatingContent"]
     407 [-]: NAMECALL R11 R11 K53 [0xF64B7262]
     408 [-]: CALL R11 5 0 
     409 [-]: GETIMPORT R11 12 [0xAE91E43B]
     410 [-]: MOVE R14 R10 
     411 [-]: LOADK R15 K72 [".Lines"]
     412 [-]: CONCAT R13 R14 R15
     413 [-]: GETIMPORT R15 33 [0x0032441C]
     414 [-]: GETTABLEKS R14 R15 K34 ["UIMaterial_VitruvianLines"]
     415 [-]: NAMECALL R11 R11 K35 [0xD5181643]
     416 [-]: CALL R11 3 0 
     417 [-]: GETTABLEKS R11 R4 K73 [0x9383BC56]
     418 [-]: GETIMPORT R12 12 [0xAE91E43B]
     419 [-]: MOVE R14 R10 
     420 [-]: LOADK R15 K74 [".Stars.Star"]
     421 [-]: CONCAT R13 R14 R15
     422 [-]: CALL R11 2 1 
     423 [-]: LOADN R12 24 
     424 [-]: SETTABLEKS R12 R11 K75 ["mForcedHorizontalSeparation"]
     425 [-]: LOADN R12 0  
     426 [-]: SETTABLEKS R12 R11 K76 ["mForcedVerticalSeparation"]
     427 [-]: NEWCLOSURE R12 P0
     428 [-]: MOVE R2 R2   
     429 [-]: SETTABLEKS R12 R11 K77 ["mElementDrawCallback"]
     430 [-]: LOADN R14 1  
     431 [-]: MOVE R12 R9  
     432 [-]: LOADN R13 1  
     433 [-]: FORNPREP R12 L18
L17: 434 [-]: NEWTABLE R17 0 0
     435 [-]: LOADB R18 1  
     436 [-]: NAMECALL R15 R11 K78 [0xBAD4316F]
     437 [-]: CALL R15 3 0 
     438 [-]: FORNLOOP R12 L17
L18: 439 [-]: NAMECALL R12 R11 K79 [0x71E9AC81]
     440 [-]: CALL R12 1 0 
     441 [-]: GETIMPORT R12 12 [0xAE91E43B]
     442 [-]: MOVE R14 R10 
     443 [-]: LOADK R15 K80 ["Stars"]
     444 [-]: LOADN R16 0  
     445 [-]: NAMECALL R12 R12 K81 [0x2CE15376]
     446 [-]: CALL R12 4 1 
     447 [-]: NAMECALL R15 R11 K83 [0x5FBDDC1A]
     448 [-]: CALL R15 1 1 
     449 [-]: GETTABLEKS R16 R11 K75 ["mForcedHorizontalSeparation"]
     450 [-]: MUL R14 R15 R16
     451 [-]: DIVK R13 R14 K82 [2]
     452 [-]: SUB R12 R12 R13
     453 [-]: GETIMPORT R13 12 [0xAE91E43B]
     454 [-]: MOVE R15 R10 
     455 [-]: LOADK R16 K80 ["Stars"]
     456 [-]: LOADN R17 0  
     457 [-]: ADDK R18 R12 K84 [4]
     458 [-]: NAMECALL R13 R13 K53 [0xF64B7262]
     459 [-]: CALL R13 5 0 
     460 [-]: GETIMPORT R13 12 [0xAE91E43B]
     461 [-]: MOVE R16 R10 
     462 [-]: LOADK R17 K85 [".Title.text"]
     463 [-]: CONCAT R15 R16 R17
     464 [-]: LOADK R17 K86 ["/Lotus/Language/Menu/SpectreRank"]
     465 [-]: LOADN R19 5  
     466 [-]: SUB R18 R19 R9
     467 [-]: CONCAT R16 R17 R18
     468 [-]: NAMECALL R13 R13 K87 [0x20B98DB3]
     469 [-]: CALL R13 3 0 
     470 [-]: GETIMPORT R13 12 [0xAE91E43B]
     471 [-]: MOVE R15 R10 
     472 [-]: LOADK R16 K88 ["Title"]
     473 [-]: LOADN R17 36 
     474 [-]: GETUPVAL R19 2
     475 [-]: GETTABLEKS R18 R19 K19 ["FloatingContentHighlight"]
     476 [-]: NAMECALL R13 R13 K53 [0xF64B7262]
     477 [-]: CALL R13 5 0 
     478 [-]: GETIMPORT R13 12 [0xAE91E43B]
     479 [-]: LOADK R16 K63 ["LoadOut"]
     480 [-]: MOVE R17 R7  
     481 [-]: CONCAT R15 R16 R17
     482 [-]: LOADK R16 K89 ["Label"]
     483 [-]: LOADN R17 36 
     484 [-]: GETUPVAL R19 2
     485 [-]: GETTABLEKS R18 R19 K18 ["FloatingContent"]
     486 [-]: NAMECALL R13 R13 K53 [0xF64B7262]
     487 [-]: CALL R13 5 0 
     488 [-]: GETIMPORT R13 12 [0xAE91E43B]
     489 [-]: LOADK R16 K63 ["LoadOut"]
     490 [-]: MOVE R17 R7  
     491 [-]: CONCAT R15 R16 R17
     492 [-]: LOADK R16 K89 ["Label"]
     493 [-]: LOADN R17 38 
     494 [-]: LOADK R18 K90 ["center"]
     495 [-]: NAMECALL R13 R13 K91 [0xE261AA96]
     496 [-]: CALL R13 5 0 
     497 [-]: GETIMPORT R13 12 [0xAE91E43B]
     498 [-]: LOADK R16 K63 ["LoadOut"]
     499 [-]: MOVE R17 R7  
     500 [-]: CONCAT R15 R16 R17
     501 [-]: LOADK R16 K89 ["Label"]
     502 [-]: LOADN R17 11 
     503 [-]: LOADB R18 0  
     504 [-]: NAMECALL R13 R13 K92 [0xC0A3774B]
     505 [-]: CALL R13 5 0 
     506 [-]: GETUPVAL R13 1
     507 [-]: JUMPIFNOT R13 L19
     508 [-]: GETIMPORT R17 12 [0xAE91E43B]
     509 [-]: LOADK R19 K93 ["/Lotus/Language/Menu/NoSpectre"]
     510 [-]: LOADB R20 0  
     511 [-]: NAMECALL R17 R17 K94 [0x42B04007]
     512 [-]: CALL R17 3 1 
     513 [-]: MOVE R14 R17 
     514 [-]: LOADK R15 K95 ["\r\n\r\n"]
     515 [-]: GETIMPORT R16 12 [0xAE91E43B]
     516 [-]: LOADK R18 K96 ["/Lotus/Language/Menu/ApplySpectre"]
     517 [-]: LOADB R19 0  
     518 [-]: NAMECALL R16 R16 K94 [0x42B04007]
     519 [-]: CALL R16 3 1 
     520 [-]: CONCAT R13 R14 R16
     521 [-]: GETIMPORT R14 12 [0xAE91E43B]
     522 [-]: LOADK R17 K63 ["LoadOut"]
     523 [-]: MOVE R18 R7  
     524 [-]: CONCAT R16 R17 R18
     525 [-]: LOADK R17 K89 ["Label"]
     526 [-]: LOADN R18 29 
     527 [-]: MOVE R19 R13 
     528 [-]: NAMECALL R14 R14 K91 [0xE261AA96]
     529 [-]: CALL R14 5 0 
     530 [-]: JUMP L20
    
L19: 531 [-]: GETIMPORT R13 12 [0xAE91E43B]
     532 [-]: LOADK R16 K63 ["LoadOut"]
     533 [-]: MOVE R17 R7  
     534 [-]: LOADK R18 K97 [".Label.text"]
     535 [-]: CONCAT R15 R16 R18
     536 [-]: LOADK R16 K93 ["/Lotus/Language/Menu/NoSpectre"]
     537 [-]: NAMECALL R13 R13 K87 [0x20B98DB3]
     538 [-]: CALL R13 3 0 
L20: 539 [-]: FORNLOOP R5 L12
L21: 540 [-]: NEWTABLE R5 0 0
     541 [-]: GETUPVAL R6 1
     542 [-]: JUMPIFNOT R6 L25
     543 [-]: DUPTABLE R8 100
     544 [-]: LOADK R9 K101 ["/Lotus/Language/Menu/Loadout_Apply"]
     545 [-]: SETTABLEKS R9 R8 K89 ["Label"]
     546 [-]: DUPCLOSURE R9 K102 []
     547 [-]: SETTABLEKS R9 R8 K98 ["CallBack"]
     548 [-]: LOADK R9 K103 ["MENU_GENERIC2"]
     549 [-]: SETTABLEKS R9 R8 K99 ["CallOut"]
     550 [-]: FASTCALL2 52 R5 R8 L22
     551 [-]: MOVE R7 R5   
     552 [-]: GETIMPORT R6 106 [0x23D5322F]
     553 [-]: CALL R6 2 0  
L22: 554 [-]: GETUPVAL R7 6
     555 [-]: FASTCALL1 62 R7 L23
     556 [-]: GETIMPORT R6 4 [0x7B998233]
     557 [-]: CALL R6 1 1  
L23: 558 [-]: JUMPIF R6 L28
     559 [-]: DUPTABLE R8 100
     560 [-]: LOADK R9 K107 ["/Lotus/Language/Menu/Spectre_Preserve"]
     561 [-]: SETTABLEKS R9 R8 K89 ["Label"]
     562 [-]: DUPCLOSURE R9 K108 []
     563 [-]: SETTABLEKS R9 R8 K98 ["CallBack"]
     564 [-]: LOADK R9 K109 ["MENU_GENERIC1"]
     565 [-]: SETTABLEKS R9 R8 K99 ["CallOut"]
     566 [-]: FASTCALL2 52 R5 R8 L24
     567 [-]: MOVE R7 R5   
     568 [-]: GETIMPORT R6 106 [0x23D5322F]
     569 [-]: CALL R6 2 0  
L24: 570 [-]: JUMP L28
    
L25: 571 [-]: DUPTABLE R8 112
     572 [-]: GETIMPORT R9 12 [0xAE91E43B]
     573 [-]: LOADK R11 K113 ["<WARNING>"]
     574 [-]: LOADB R12 1  
     575 [-]: NAMECALL R9 R9 K94 [0x42B04007]
     576 [-]: CALL R9 3 1  
     577 [-]: SETTABLEKS R9 R8 K89 ["Label"]
     578 [-]: NEWTABLE R9 0 2
     579 [-]: GETIMPORT R10 12 [0xAE91E43B]
     580 [-]: LOADK R12 K114 ["/Lotus/Language/Loadout/Spectres_Hint1"]
     581 [-]: LOADB R13 0  
     582 [-]: NAMECALL R10 R10 K94 [0x42B04007]
     583 [-]: CALL R10 3 1 
     584 [-]: GETIMPORT R11 12 [0xAE91E43B]
     585 [-]: LOADK R13 K115 ["/Lotus/Language/Loadout/Spectres_Hint2"]
     586 [-]: LOADB R14 0  
     587 [-]: NAMECALL R11 R11 K94 [0x42B04007]
     588 [-]: CALL R11 3 -1
     589 [-]: SETLIST R9 R10 -1 [1]
     590 [-]: SETTABLEKS R9 R8 K110 ["Tips"]
     591 [-]: LOADN R9 -10 
     592 [-]: SETTABLEKS R9 R8 K111 ["Padding"]
     593 [-]: FASTCALL2 52 R5 R8 L26
     594 [-]: MOVE R7 R5   
     595 [-]: GETIMPORT R6 106 [0x23D5322F]
     596 [-]: CALL R6 2 0  
L26: 597 [-]: GETUPVAL R7 9
     598 [-]: GETTABLEKS R6 R7 K116 [0xB73D420F]
     599 [-]: CALL R6 0 1  
     600 [-]: GETUPVAL R8 9
     601 [-]: GETTABLEKS R7 R8 K117 ["UI_MODE_IN_SPACE_SHIP"]
     602 [-]: JUMPIFNOTEQ R6 R7 L28
     603 [-]: DUPTABLE R9 100
     604 [-]: LOADK R10 K118 ["/Lotus/Language/Menu/NavBar_Arsenal"]
     605 [-]: SETTABLEKS R10 R9 K89 ["Label"]
     606 [-]: DUPCLOSURE R10 K119 []
     607 [-]: SETTABLEKS R10 R9 K98 ["CallBack"]
     608 [-]: LOADK R10 K120 ["MENU_RTRIGGER2"]
     609 [-]: SETTABLEKS R10 R9 K99 ["CallOut"]
     610 [-]: FASTCALL2 52 R5 R9 L27
     611 [-]: MOVE R8 R5   
     612 [-]: GETIMPORT R7 106 [0x23D5322F]
     613 [-]: CALL R7 2 0  
L27: 614 [-]: GETIMPORT R7 122 [0xBE190284]
     615 [-]: NAMECALL R7 R7 K123 [0x23DDC82A]
     616 [-]: CALL R7 1 1  
     617 [-]: JUMPIF R7 L28
     618 [-]: DUPTABLE R9 100
     619 [-]: LOADK R10 K124 ["/Lotus/Language/Menu/MenuFoundry"]
     620 [-]: SETTABLEKS R10 R9 K89 ["Label"]
     621 [-]: DUPCLOSURE R10 K125 []
     622 [-]: SETTABLEKS R10 R9 K98 ["CallBack"]
     623 [-]: LOADK R10 K126 ["MENU_LTRIGGER2"]
     624 [-]: SETTABLEKS R10 R9 K99 ["CallOut"]
     625 [-]: FASTCALL2 52 R5 R9 L28
     626 [-]: MOVE R8 R5   
     627 [-]: GETIMPORT R7 106 [0x23D5322F]
     628 [-]: CALL R7 2 0  
L28: 629 [-]: DUPTABLE R8 100
     630 [-]: LOADK R9 K127 ["/Lotus/Language/Menu/Exit"]
     631 [-]: SETTABLEKS R9 R8 K89 ["Label"]
     632 [-]: DUPCLOSURE R9 K128 []
     633 [-]: SETTABLEKS R9 R8 K98 ["CallBack"]
     634 [-]: LOADK R9 K129 ["MENU_CANCEL"]
     635 [-]: SETTABLEKS R9 R8 K99 ["CallOut"]
     636 [-]: FASTCALL2 52 R5 R8 L29
     637 [-]: MOVE R7 R5   
     638 [-]: GETIMPORT R6 106 [0x23D5322F]
     639 [-]: CALL R6 2 0  
L29: 640 [-]: GETIMPORT R6 131 ["SetButtons"]
     641 [-]: JUMPIFNOT R6 L30
     642 [-]: GETIMPORT R6 131 ["SetButtons"]
     643 [-]: GETIMPORT R7 12 [0xAE91E43B]
     644 [-]: MOVE R8 R5   
     645 [-]: GETIMPORT R9 133 [0xCD0165A3]
     646 [-]: LOADN R10 1  
     647 [-]: CALL R9 1 -1 
     648 [-]: CALL R6 -1 0 
L30: 649 [-]: GETUPVAL R6 10
     650 [-]: CALL R6 0 0  
     651 [-]: GETIMPORT R7 135 ["SetSquadOverlayTitle"]
     652 [-]: FASTCALL1 62 R7 L31
     653 [-]: GETIMPORT R6 4 [0x7B998233]
     654 [-]: CALL R6 1 1  
L31: 655 [-]: JUMPIF R6 L32
     656 [-]: GETIMPORT R6 12 [0xAE91E43B]
     657 [-]: LOADK R8 K136 ["/Lotus/Language/Menu/Loadout_Spectres"]
     658 [-]: LOADB R9 0   
     659 [-]: NAMECALL R6 R6 K94 [0x42B04007]
     660 [-]: CALL R6 3 1  
     661 [-]: GETIMPORT R7 12 [0xAE91E43B]
     662 [-]: GETUPVAL R10 4
     663 [-]: GETTABLEKS R9 R10 K38 [0x06D055F9]
     664 [-]: GETUPVAL R10 1
     665 [-]: LOADK R11 K137 ["/Lotus/Language/Menu/Spectre_Replace"]
     666 [-]: LOADK R12 K138 ["/Lotus/Language/Loadout/Spectres_Loadouts"]
     667 [-]: CALL R9 3 1  
     668 [-]: LOADB R10 0  
     669 [-]: NAMECALL R7 R7 K94 [0x42B04007]
     670 [-]: CALL R7 3 1  
     671 [-]: GETIMPORT R8 135 ["SetSquadOverlayTitle"]
     672 [-]: MOVE R9 R6   
     673 [-]: MOVE R10 R7  
     674 [-]: CALL R8 2 0  
L32: 675 [-]: LOADB R6 1   
     676 [-]: SETUPVAL R6 11
     677 [-]: RETURN R0 0  


; Name:            
; Defined at line: 393
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [0x9BA7909F]
       1 [-]: GETIMPORT R3 3 [0x6A400C4E]
       2 [-]: NAMECALL R1 R1 K4 [0xBCFB64AB]
       3 [-]: CALL R1 2 1  
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R3 R1   
       6 [-]: GETIMPORT R2 6 [0x7B998233]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIF R2 L1 
       9 [-]: LOADK R4 K7 ["TriggerConsole"]
      10 [-]: MOVE R5 R0   
      11 [-]: NAMECALL R2 R1 K8 [0xE4162EED]
      12 [-]: CALL R2 3 0  
L 1:  13 [-]: GETUPVAL R2 0
      14 [-]: CALL R2 0 0  
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 402
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


; Name:            
; Defined at line: 408
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [0xAE91E43B]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: JUMPIF R0 L2 
L 1:   7 [-]: RETURN R0 0  
L 2:   8 [-]: GETIMPORT R0 1 [0xAE91E43B]
       9 [-]: GETIMPORT R2 5 [0xB693B6C1]
      10 [-]: CALL R2 0 -1 
      11 [-]: NAMECALL R0 R0 K6 [0x8A8C8D5A]
      12 [-]: CALL R0 -1 0 
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 416
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L1 
       2 [-]: GETIMPORT R0 1 ["_T"]
       3 [-]: LOADK R1 K2 ["Cancel"]
       4 [-]: SETTABLEKS R1 R0 K3 ["gSpectreLoadoutAction"]
       5 [-]: GETIMPORT R0 5 ["gSpectreLoadoutFinishedCallback"]
       6 [-]: JUMPXEQKNIL R0 L0
       7 [-]: GETIMPORT R0 5 ["gSpectreLoadoutFinishedCallback"]
       8 [-]: CALL R0 0 0  
L 0:   9 [-]: GETUPVAL R0 1
      10 [-]: CALL R0 0 0  
L 1:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 427
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 2 [0xA5C556B9]
       1 [-]: MOVE R2 R0   
       2 [-]: LOADK R3 K3 ["%."]
       3 [-]: CALL R1 2 1  
       4 [-]: JUMPXEQKNIL R1 L1
       5 [-]: MOVE R3 R0   
       6 [-]: LOADN R4 1   
       7 [-]: SUBK R5 R1 K4 [1]
       8 [-]: FASTCALL 45 L0
       9 [-]: GETIMPORT R2 6 [0x1A94C9CC]
      10 [-]: CALL R2 3 1  
L 0:  11 [-]: GETIMPORT R3 8 [0xAE91E43B]
      12 [-]: MOVE R5 R2   
      13 [-]: LOADN R6 85  
      14 [-]: NAMECALL R3 R3 K9 [0x91A24E4B]
      15 [-]: CALL R3 3 1  
      16 [-]: GETUPVAL R5 0
      17 [-]: GETTABLE R4 R5 R3
      18 [-]: RETURN R4 1  
L 1:  19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 436
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R1   
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPXEQKNIL R2 L0
       4 [-]: MOVE R5 R0   
       5 [-]: NAMECALL R3 R2 K0 [0xDF42446E]
       6 [-]: CALL R3 2 0  
L 0:   7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 443
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R1   
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPXEQKNIL R2 L0
       4 [-]: MOVE R5 R0   
       5 [-]: NAMECALL R3 R2 K0 [0xBCE5A201]
       6 [-]: CALL R3 2 0  
L 0:   7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 450
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: RETURN R0 1  



