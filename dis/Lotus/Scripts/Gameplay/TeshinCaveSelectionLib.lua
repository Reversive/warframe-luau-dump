; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1 [0xAEABECDA]
       2 [-]: GETVARARGS R1 1
       3 [-]: GETIMPORT R2 4 ["seeall"]
       4 [-]: CALL R0 2 0  
       5 [-]: GETIMPORT R0 6 [0x2D0FAD09]
       6 [-]: LOADK R1 K7 ["EE.Interface.Utilities"]
       7 [-]: CALL R0 1 1  
       8 [-]: GETIMPORT R1 6 [0x2D0FAD09]
       9 [-]: LOADK R2 K8 ["Lotus.Interface.LoadoutUtilities"]
      10 [-]: CALL R1 1 1  
      11 [-]: GETIMPORT R2 10 [0x7ED0A956]
      12 [-]: LOADK R3 K11 ["/Lotus/Interface/DuviriEquipmentPreview.swf"]
      13 [-]: CALL R2 1 1  
      14 [-]: DUPCLOSURE R3 K12 []
      15 [-]: MOVE R0 R1   
      16 [-]: SETGLOBAL R3 K13 ["ValidateItem"]
      17 [-]: DUPCLOSURE R3 K14 []
      18 [-]: SETGLOBAL R3 K15 ["ValidateSuit"]
      19 [-]: DUPCLOSURE R3 K16 []
      20 [-]: MOVE R0 R2   
      21 [-]: SETGLOBAL R3 K17 ["ApplyWarframeToLoadout"]
      22 [-]: DUPCLOSURE R3 K18 []
      23 [-]: SETGLOBAL R3 K19 ["ConvertActionInstanceToId"]
      24 [-]: DUPCLOSURE R3 K20 []
      25 [-]: MOVE R0 R1   
      26 [-]: MOVE R0 R2   
      27 [-]: SETGLOBAL R3 K21 ["ApplyWeaponToLoadout"]
      28 [-]: DUPCLOSURE R3 K22 []
      29 [-]: DUPCLOSURE R4 K23 []
      30 [-]: DUPCLOSURE R5 K24 []
      31 [-]: MOVE R0 R4   
      32 [-]: MOVE R0 R1   
      33 [-]: MOVE R0 R0   
      34 [-]: SETGLOBAL R5 K25 ["SelectRandomWarframeAndWeapons"]
      35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 10
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: JUMPXEQKN R2 K0 L0 NOT [0]
       1 [-]: LOADN R2 255 
       2 [-]: JUMP L1
     
L 0:   3 [-]: SUBK R2 R2 K1 [1]
L 1:   4 [-]: GETIMPORT R4 4 [0x2A2F3D6A]
       5 [-]: CALL R4 0 1  
       6 [-]: SETTABLEKS R0 R4 K5 ["mItem"]
       7 [-]: SETTABLEKS R2 R4 K6 ["mModSlot"]
       8 [-]: SETTABLEKS R3 R4 K7 ["mCustSlot"]
       9 [-]: GETUPVAL R6 0
      10 [-]: GETTABLEKS R5 R6 K8 [0xD1AF50E9]
      11 [-]: LOADNIL R6   
      12 [-]: MOVE R7 R1   
      13 [-]: CALL R5 2 1  
      14 [-]: JUMPXEQKNIL R5 L2
      15 [-]: GETIMPORT R6 10 [0x17574A02]
      16 [-]: CALL R6 0 1  
      17 [-]: LOADN R9 0   
      18 [-]: MOVE R10 R5  
      19 [-]: MOVE R11 R4  
      20 [-]: NAMECALL R7 R6 K11 [0x796650C7]
      21 [-]: CALL R7 4 0  
      22 [-]: GETIMPORT R7 13 [0x25D99D89]
      23 [-]: MOVE R9 R6   
      24 [-]: LOADN R10 0  
      25 [-]: MOVE R11 R5  
      26 [-]: MOVE R12 R1  
      27 [-]: NAMECALL R7 R7 K14 [0x0F236D8B]
      28 [-]: CALL R7 5 0  
      29 [-]: LOADN R9 0   
      30 [-]: MOVE R10 R5  
      31 [-]: NAMECALL R7 R6 K15 [0xC1A84A4B]
      32 [-]: CALL R7 3 -1 
      33 [-]: RETURN R7 -1 
L 2:  34 [-]: RETURN R4 1  


; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 2 [0x17574A02]
       1 [-]: CALL R2 0 1  
       2 [-]: GETIMPORT R3 4 [0x2A2F3D6A]
       3 [-]: CALL R3 0 1  
       4 [-]: SETTABLEKS R1 R3 K5 ["mItem"]
       5 [-]: GETTABLEKS R4 R0 K6 ["modIdx"]
       6 [-]: JUMPXEQKN R4 K7 L0 NOT [0]
       7 [-]: LOADN R4 255 
       8 [-]: SETTABLEKS R4 R3 K8 ["mModSlot"]
       9 [-]: JUMP L1
     
L 0:  10 [-]: GETTABLEKS R5 R0 K6 ["modIdx"]
      11 [-]: SUBK R4 R5 K9 [1]
      12 [-]: SETTABLEKS R4 R3 K8 ["mModSlot"]
L 1:  13 [-]: GETTABLEKS R4 R0 K10 ["cusIdx"]
      14 [-]: SETTABLEKS R4 R3 K11 ["mCustSlot"]
      15 [-]: LOADN R6 0   
      16 [-]: LOADN R7 0   
      17 [-]: MOVE R8 R3   
      18 [-]: NAMECALL R4 R2 K12 [0x796650C7]
      19 [-]: CALL R4 4 0  
      20 [-]: GETTABLEKS R4 R0 K13 ["specialA"]
      21 [-]: JUMPXEQKNIL R4 L4
      22 [-]: GETIMPORT R4 4 [0x2A2F3D6A]
      23 [-]: CALL R4 0 1  
      24 [-]: GETTABLEKS R5 R4 K5 ["mItem"]
      25 [-]: NAMECALL R5 R5 K14 [0x6CA03A93]
      26 [-]: CALL R5 1 1  
      27 [-]: GETTABLEKS R6 R3 K8 ["mModSlot"]
      28 [-]: JUMPIFNOTLE R5 R6 L2
      29 [-]: LOADN R7 255 
      30 [-]: SETTABLEKS R7 R4 K8 ["mModSlot"]
      31 [-]: JUMP L3
     
L 2:  32 [-]: SETTABLEKS R6 R4 K8 ["mModSlot"]
L 3:  33 [-]: GETTABLEKS R8 R0 K13 ["specialA"]
      34 [-]: GETTABLEKS R7 R8 K10 ["cusIdx"]
      35 [-]: SETTABLEKS R7 R4 K11 ["mCustSlot"]
      36 [-]: LOADN R9 0   
      37 [-]: LOADN R10 5  
      38 [-]: MOVE R11 R4  
      39 [-]: NAMECALL R7 R2 K12 [0x796650C7]
      40 [-]: CALL R7 4 0  
L 4:  41 [-]: GETTABLEKS R4 R0 K15 ["specialB"]
      42 [-]: JUMPXEQKNIL R4 L7
      43 [-]: GETIMPORT R4 4 [0x2A2F3D6A]
      44 [-]: CALL R4 0 1  
      45 [-]: GETTABLEKS R5 R4 K5 ["mItem"]
      46 [-]: NAMECALL R5 R5 K14 [0x6CA03A93]
      47 [-]: CALL R5 1 1  
      48 [-]: GETTABLEKS R6 R3 K8 ["mModSlot"]
      49 [-]: JUMPIFNOTLE R5 R6 L5
      50 [-]: LOADN R7 255 
      51 [-]: SETTABLEKS R7 R4 K8 ["mModSlot"]
      52 [-]: JUMP L6
     
L 5:  53 [-]: GETTABLEKS R7 R3 K8 ["mModSlot"]
      54 [-]: SETTABLEKS R7 R4 K8 ["mModSlot"]
L 6:  55 [-]: GETTABLEKS R8 R0 K15 ["specialB"]
      56 [-]: GETTABLEKS R7 R8 K10 ["cusIdx"]
      57 [-]: SETTABLEKS R7 R4 K11 ["mCustSlot"]
      58 [-]: LOADN R9 0   
      59 [-]: LOADN R10 6  
      60 [-]: MOVE R11 R4  
      61 [-]: NAMECALL R7 R2 K12 [0x796650C7]
      62 [-]: CALL R7 4 0  
L 7:  63 [-]: GETIMPORT R4 17 [0x25D99D89]
      64 [-]: MOVE R6 R2   
      65 [-]: LOADN R7 0   
      66 [-]: LOADN R8 0   
      67 [-]: LOADN R9 3   
      68 [-]: NAMECALL R4 R4 K18 [0x0F236D8B]
      69 [-]: CALL R4 5 0  
      70 [-]: RETURN R2 1  


; Name:            
; Defined at line: 93
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R3 R0 K0 [0x22DA1852]
       1 [-]: CALL R3 1 1  
       2 [-]: NAMECALL R3 R3 K1 [0x6D604BA7]
       3 [-]: CALL R3 1 1  
       4 [-]: GETIMPORT R6 3 [0x0032441C]
       5 [-]: GETTABLEKS R5 R6 K4 ["DuviriCaveSelections"]
       6 [-]: GETTABLEKS R4 R5 K5 ["suits"]
       7 [-]: GETIMPORT R6 7 [0x03F57322]
       8 [-]: MOVE R7 R3   
       9 [-]: CALL R6 1 1  
      10 [-]: GETTABLE R5 R4 R6
      11 [-]: GETIMPORT R7 10 ["DuviriCaveWarframeSpawns"]
      12 [-]: GETIMPORT R8 7 [0x03F57322]
      13 [-]: MOVE R9 R3   
      14 [-]: CALL R8 1 1  
      15 [-]: GETTABLE R6 R7 R8
      16 [-]: FASTCALL1 62 R2 L0
      17 [-]: MOVE R8 R2   
      18 [-]: GETIMPORT R7 12 [0x7B998233]
      19 [-]: CALL R7 1 1  
L 0:  20 [-]: OR R2 R7 R2  
      21 [-]: GETGLOBAL R7 K13 ["ValidateSuit"]
      22 [-]: MOVE R8 R6   
      23 [-]: MOVE R9 R5   
      24 [-]: CALL R7 2 1  
      25 [-]: LOADN R10 0  
      26 [-]: LOADN R11 0  
      27 [-]: NAMECALL R8 R7 K14 [0xC1A84A4B]
      28 [-]: CALL R8 3 1  
      29 [-]: LOADN R11 0  
      30 [-]: LOADN R12 5  
      31 [-]: NAMECALL R9 R7 K14 [0xC1A84A4B]
      32 [-]: CALL R9 3 1  
      33 [-]: LOADN R12 0  
      34 [-]: LOADN R13 6  
      35 [-]: NAMECALL R10 R7 K14 [0xC1A84A4B]
      36 [-]: CALL R10 3 1 
      37 [-]: NAMECALL R11 R1 K15 [0x62C81B76]
      38 [-]: CALL R11 1 1 
      39 [-]: MOVE R14 R8  
      40 [-]: LOADN R15 0  
      41 [-]: NAMECALL R12 R11 K16 [0x0DD0C43F]
      42 [-]: CALL R12 3 0 
      43 [-]: MOVE R14 R9  
      44 [-]: LOADN R15 5  
      45 [-]: NAMECALL R12 R11 K16 [0x0DD0C43F]
      46 [-]: CALL R12 3 0 
      47 [-]: MOVE R14 R10 
      48 [-]: LOADN R15 6  
      49 [-]: NAMECALL R12 R11 K16 [0x0DD0C43F]
      50 [-]: CALL R12 3 0 
      51 [-]: NAMECALL R12 R11 K17 [0x3BED9CDF]
      52 [-]: CALL R12 1 0 
      53 [-]: GETIMPORT R12 19 [0x25D99D89]
      54 [-]: NAMECALL R12 R12 K15 [0x62C81B76]
      55 [-]: CALL R12 1 1 
      56 [-]: MOVE R15 R8  
      57 [-]: LOADN R16 0  
      58 [-]: NAMECALL R13 R12 K16 [0x0DD0C43F]
      59 [-]: CALL R13 3 0 
      60 [-]: MOVE R15 R9  
      61 [-]: LOADN R16 5  
      62 [-]: NAMECALL R13 R12 K16 [0x0DD0C43F]
      63 [-]: CALL R13 3 0 
      64 [-]: MOVE R15 R10 
      65 [-]: LOADN R16 6  
      66 [-]: NAMECALL R13 R12 K16 [0x0DD0C43F]
      67 [-]: CALL R13 3 0 
      68 [-]: JUMPIFNOT R2 L2
      69 [-]: GETIMPORT R13 21 [0x89326C93]
      70 [-]: NAMECALL R13 R13 K22 [0x18D05D30]
      71 [-]: CALL R13 1 1 
      72 [-]: JUMPIFNOT R13 L1
      73 [-]: NAMECALL R13 R1 K23 [0xF328AFE7]
      74 [-]: CALL R13 1 0 
L 1:  75 [-]: MOVE R15 R11 
      76 [-]: NAMECALL R13 R1 K24 [0xAC26EA52]
      77 [-]: CALL R13 2 0 
L 2:  78 [-]: GETIMPORT R13 26 [0x9BA7909F]
      79 [-]: GETUPVAL R15 0
      80 [-]: NAMECALL R13 R13 K27 [0xBCFB64AB]
      81 [-]: CALL R13 2 1 
      82 [-]: FASTCALL1 62 R13 L3
      83 [-]: MOVE R15 R13 
      84 [-]: GETIMPORT R14 12 [0x7B998233]
      85 [-]: CALL R14 1 1 
L 3:  86 [-]: JUMPIF R14 L4
      87 [-]: LOADK R16 K28 ["EquipmentChanged"]
      88 [-]: LOADK R17 K29 [""]
      89 [-]: NAMECALL R14 R13 K30 [0xE4162EED]
      90 [-]: CALL R14 3 0 
L 4:  91 [-]: RETURN R11 1 


; Name:            
; Defined at line: 135
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 2 ["OldOpportunitySkill"]
       1 [-]: LOADN R2 7   
       2 [-]: JUMPIFNOTLE R2 R1 L2
       3 [-]: ADDK R0 R0 K3 [8]
       4 [-]: NEWTABLE R2 0 8
       5 [-]: LOADN R3 15  
       6 [-]: LOADN R4 13  
       7 [-]: LOADN R5 9   
       8 [-]: LOADN R6 10  
       9 [-]: LOADN R7 11  
      10 [-]: LOADN R8 12  
      11 [-]: LOADN R9 14  
      12 [-]: LOADN R10 16 
      13 [-]: SETLIST R2 R3 8 [1]
      14 [-]: GETIMPORT R3 5 [0xC8802016]
      15 [-]: MOVE R4 R2   
      16 [-]: CALL R3 1 3  
      17 [-]: FORGPREP_INEXT R3 L1
L 0:  18 [-]: JUMPIFNOTEQ R7 R0 L1
      19 [-]: RETURN R6 1  
L 1:  20 [-]: FORGLOOP R3 L0 2 [inext]
      21 [-]: RETURN R0 1  
L 2:  22 [-]: LOADN R2 2   
      23 [-]: JUMPIFNOTLE R2 R1 L5
      24 [-]: ADDK R0 R0 K3 [8]
      25 [-]: NEWTABLE R2 0 8
      26 [-]: LOADN R3 13  
      27 [-]: LOADN R4 9   
      28 [-]: LOADN R5 10  
      29 [-]: LOADN R6 11  
      30 [-]: LOADN R7 12  
      31 [-]: LOADN R8 14  
      32 [-]: LOADN R9 15  
      33 [-]: LOADN R10 16 
      34 [-]: SETLIST R2 R3 8 [1]
      35 [-]: GETIMPORT R3 5 [0xC8802016]
      36 [-]: MOVE R4 R2   
      37 [-]: CALL R3 1 3  
      38 [-]: FORGPREP_INEXT R3 L4
L 3:  39 [-]: JUMPIFNOTEQ R7 R0 L4
      40 [-]: RETURN R6 1  
L 4:  41 [-]: FORGLOOP R3 L3 2 [inext]
L 5:  42 [-]: RETURN R0 1  


; Name:            
; Defined at line: 161
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R5 1 [0x0032441C]
       1 [-]: GETTABLEKS R4 R5 K2 ["DuviriCaveSelections"]
       2 [-]: GETTABLEKS R3 R4 K3 ["weapons"]
       3 [-]: GETTABLE R4 R3 R0
       4 [-]: JUMPXEQKNIL R4 L0 NOT
       5 [-]: GETIMPORT R4 5 [0x3D106989]
       6 [-]: LOADK R6 K6 ["Failed to apply weapon to loadout because weapons["]
       7 [-]: GETIMPORT R9 8 [0x64FB1586]
       8 [-]: MOVE R10 R0  
       9 [-]: CALL R9 1 1  
      10 [-]: MOVE R7 R9   
      11 [-]: LOADK R8 K9 ["] is nil!"]
      12 [-]: CONCAT R5 R6 R8
      13 [-]: CALL R4 1 0  
      14 [-]: RETURN R0 0  
L 0:  15 [-]: GETTABLE R5 R3 R0
      16 [-]: GETTABLEKS R4 R5 K10 ["wepInfo"]
      17 [-]: GETIMPORT R6 13 ["DuviriCaveWeaponSpawns"]
      18 [-]: GETTABLE R5 R6 R0
      19 [-]: GETTABLEKS R6 R5 K14 ["category"]
      20 [-]: FASTCALL1 62 R2 L1
      21 [-]: MOVE R8 R2   
      22 [-]: GETIMPORT R7 16 [0x7B998233]
      23 [-]: CALL R7 1 1  
L 1:  24 [-]: OR R2 R7 R2  
      25 [-]: GETGLOBAL R7 K17 ["ValidateItem"]
      26 [-]: MOVE R8 R4   
      27 [-]: MOVE R9 R6   
      28 [-]: GETTABLEKS R10 R5 K18 ["modIdx"]
      29 [-]: GETTABLEKS R11 R5 K19 ["cusIdx"]
      30 [-]: CALL R7 4 1  
      31 [-]: NAMECALL R8 R1 K20 [0x62C81B76]
      32 [-]: CALL R8 1 1  
      33 [-]: MOVE R11 R7  
      34 [-]: GETUPVAL R13 0
      35 [-]: GETTABLEKS R12 R13 K21 [0x345827AE]
      36 [-]: MOVE R13 R6  
      37 [-]: CALL R12 1 -1
      38 [-]: NAMECALL R9 R8 K22 [0x0DD0C43F]
      39 [-]: CALL R9 -1 0 
      40 [-]: NAMECALL R9 R8 K23 [0x3BED9CDF]
      41 [-]: CALL R9 1 0  
      42 [-]: GETIMPORT R9 25 [0x25D99D89]
      43 [-]: NAMECALL R9 R9 K20 [0x62C81B76]
      44 [-]: CALL R9 1 1  
      45 [-]: MOVE R12 R7  
      46 [-]: GETUPVAL R14 0
      47 [-]: GETTABLEKS R13 R14 K21 [0x345827AE]
      48 [-]: MOVE R14 R6  
      49 [-]: CALL R13 1 -1
      50 [-]: NAMECALL R10 R9 K22 [0x0DD0C43F]
      51 [-]: CALL R10 -1 0
      52 [-]: JUMPIFNOT R2 L3
      53 [-]: GETIMPORT R10 27 [0x89326C93]
      54 [-]: NAMECALL R10 R10 K28 [0x18D05D30]
      55 [-]: CALL R10 1 1 
      56 [-]: JUMPIFNOT R10 L2
      57 [-]: NAMECALL R10 R1 K29 [0xF328AFE7]
      58 [-]: CALL R10 1 0 
L 2:  59 [-]: MOVE R12 R8  
      60 [-]: NAMECALL R10 R1 K30 [0xAC26EA52]
      61 [-]: CALL R10 2 0 
L 3:  62 [-]: GETIMPORT R10 32 [0x9BA7909F]
      63 [-]: GETUPVAL R12 1
      64 [-]: NAMECALL R10 R10 K33 [0xBCFB64AB]
      65 [-]: CALL R10 2 1 
      66 [-]: FASTCALL1 62 R10 L4
      67 [-]: MOVE R12 R10 
      68 [-]: GETIMPORT R11 16 [0x7B998233]
      69 [-]: CALL R11 1 1 
L 4:  70 [-]: JUMPIF R11 L5
      71 [-]: LOADK R13 K34 ["EquipmentChanged"]
      72 [-]: LOADK R14 K35 [""]
      73 [-]: NAMECALL R11 R10 K36 [0xE4162EED]
      74 [-]: CALL R11 3 0 
L 5:  75 [-]: MOVE R11 R8  
      76 [-]: MOVE R12 R6  
      77 [-]: RETURN R11 2 


; Name:            
; Defined at line: 199
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1 [0x55730E1A]
       1 [-]: LOADN R3 1   
       2 [-]: LENGTH R4 R0 
       3 [-]: CALL R2 2 1  
       4 [-]: GETTABLE R1 R0 R2
       5 [-]: RETURN R1 1  


; Name:            
; Defined at line: 223
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R2 3   
       1 [-]: JUMPIFNOTEQ R1 R2 L1
       2 [-]: LOADN R6 0   
       3 [-]: NAMECALL R4 R0 K0 [0xF5F0CB73]
       4 [-]: CALL R4 2 1  
       5 [-]: GETTABLEKS R3 R4 K1 ["mItem"]
       6 [-]: GETTABLEKS R2 R3 K2 ["mItemType"]
       7 [-]: FASTCALL1 62 R2 L0
       8 [-]: MOVE R4 R2   
       9 [-]: GETIMPORT R3 4 [0x7B998233]
      10 [-]: CALL R3 1 1  
L 0:  11 [-]: JUMPIF R3 L1 
      12 [-]: GETIMPORT R5 6 [0x7ED0A956]
      13 [-]: LOADK R6 K7 ["/Lotus/Powersuits/Garuda/GarudaBaseSuit"]
      14 [-]: CALL R5 1 -1 
      15 [-]: NAMECALL R3 R2 K8 [0xF2DEAF69]
      16 [-]: CALL R3 -1 1 
      17 [-]: JUMPIFNOT R3 L1
      18 [-]: LOADB R3 0   
      19 [-]: RETURN R3 1  
L 1:  20 [-]: MOVE R7 R1   
      21 [-]: NAMECALL R5 R0 K0 [0xF5F0CB73]
      22 [-]: CALL R5 2 1  
      23 [-]: GETTABLEKS R4 R5 K1 ["mItem"]
      24 [-]: GETTABLEKS R3 R4 K2 ["mItemType"]
      25 [-]: FASTCALL1 62 R3 L2
      26 [-]: GETIMPORT R2 4 [0x7B998233]
      27 [-]: CALL R2 1 1  
L 2:  28 [-]: RETURN R2 1  


; Name:            
; Defined at line: 234
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: NAMECALL R1 R0 K2 [0x420402A9]
       6 [-]: CALL R1 1 1  
       7 [-]: JUMPIF R1 L2 
L 1:   8 [-]: GETIMPORT R1 4 [0x3D106989]
       9 [-]: LOADK R2 K5 ["SelectRandomWarframeAndWeapons - no player/remote"]
      10 [-]: CALL R1 1 0  
      11 [-]: LOADNIL R1   
      12 [-]: RETURN R1 1  
L 2:  13 [-]: NAMECALL R1 R0 K6 [0x62C81B76]
      14 [-]: CALL R1 1 1  
      15 [-]: LOADNIL R2   
      16 [-]: GETUPVAL R3 0
      17 [-]: MOVE R4 R1   
      18 [-]: LOADN R5 0   
      19 [-]: CALL R3 2 1  
      20 [-]: JUMPIFNOT R3 L5
      21 [-]: GETIMPORT R3 4 [0x3D106989]
      22 [-]: LOADK R4 K7 ["SelectRandomWarframeAndWeapons - giving suit"]
      23 [-]: CALL R3 1 0  
      24 [-]: NEWTABLE R3 0 0
      25 [-]: GETIMPORT R4 9 [0xCFC01047]
      26 [-]: GETIMPORT R5 12 ["DuviriCaveWarframeSpawns"]
      27 [-]: CALL R4 1 3  
      28 [-]: FORGPREP_NEXT R4 L4
L 3:  29 [-]: GETTABLEKS R9 R8 K13 ["unlocked"]
      30 [-]: JUMPIFNOT R9 L4
      31 [-]: GETTABLEKS R11 R8 K14 ["selectAction"]
      32 [-]: FASTCALL2 52 R3 R11 L4
      33 [-]: MOVE R10 R3  
      34 [-]: GETIMPORT R9 17 [0x23D5322F]
      35 [-]: CALL R9 2 0  
L 4:  36 [-]: FORGLOOP R4 L3 2
      37 [-]: GETIMPORT R5 19 [0x55730E1A]
      38 [-]: LOADN R6 1   
      39 [-]: LENGTH R7 R3 
      40 [-]: CALL R5 2 1  
      41 [-]: GETTABLE R4 R3 R5
      42 [-]: MOVE R2 R4   
L 5:  43 [-]: NEWTABLE R3 0 0
      44 [-]: LOADB R4 0   
      45 [-]: GETIMPORT R5 9 [0xCFC01047]
      46 [-]: GETIMPORT R6 21 ["DuviriCaveWeaponSpawns"]
      47 [-]: CALL R5 1 3  
      48 [-]: FORGPREP_NEXT R5 L9
L 6:  49 [-]: GETTABLEKS R10 R9 K13 ["unlocked"]
      50 [-]: JUMPIFNOT R10 L9
      51 [-]: GETUPVAL R10 0
      52 [-]: MOVE R11 R1  
      53 [-]: GETUPVAL R13 1
      54 [-]: GETTABLEKS R12 R13 K22 [0xD1AF50E9]
      55 [-]: LOADNIL R13  
      56 [-]: GETTABLEKS R14 R9 K23 ["category"]
      57 [-]: CALL R12 2 -1
      58 [-]: CALL R10 -1 1
      59 [-]: JUMPIFNOT R10 L9
      60 [-]: GETTABLEKS R12 R9 K23 ["category"]
      61 [-]: GETTABLE R11 R3 R12
      62 [-]: FASTCALL1 62 R11 L7
      63 [-]: GETIMPORT R10 1 [0x7B998233]
      64 [-]: CALL R10 1 1 
L 7:  65 [-]: JUMPIFNOT R10 L8
      66 [-]: GETTABLEKS R10 R9 K23 ["category"]
      67 [-]: NEWTABLE R11 0 0
      68 [-]: SETTABLE R11 R3 R10
L 8:  69 [-]: GETTABLEKS R12 R9 K23 ["category"]
      70 [-]: GETTABLE R11 R3 R12
      71 [-]: DUPTABLE R12 26
      72 [-]: GETTABLEKS R13 R9 K14 ["selectAction"]
      73 [-]: SETTABLEKS R13 R12 K24 ["Action"]
      74 [-]: SETTABLEKS R8 R12 K25 ["Idx"]
      75 [-]: FASTCALL2 52 R11 R12 L9
      76 [-]: GETIMPORT R10 17 [0x23D5322F]
      77 [-]: CALL R10 2 0 
L 9:  78 [-]: FORGLOOP R5 L6 2
      79 [-]: GETIMPORT R5 9 [0xCFC01047]
      80 [-]: MOVE R6 R3   
      81 [-]: CALL R5 1 3  
      82 [-]: FORGPREP_NEXT R5 L14
L10:  83 [-]: GETIMPORT R11 19 [0x55730E1A]
      84 [-]: LOADN R12 1  
      85 [-]: LENGTH R13 R9
      86 [-]: CALL R11 2 1 
      87 [-]: GETTABLE R10 R9 R11
      88 [-]: GETUPVAL R12 2
      89 [-]: GETTABLEKS R11 R12 K27 [0x06D055F9]
      90 [-]: FASTCALL1 62 R2 L11
      91 [-]: MOVE R13 R2  
      92 [-]: GETIMPORT R12 1 [0x7B998233]
      93 [-]: CALL R12 1 1 
L11:  94 [-]: GETIMPORT R14 29 [0x4EC73E73]
      95 [-]: MOVE R15 R3  
      96 [-]: MOVE R16 R8  
      97 [-]: CALL R14 2 1 
      98 [-]: JUMPXEQKNIL R14 L12
      99 [-]: LOADB R13 0 +1
L12: 100 [-]: LOADB R13 1  
L13: 101 [-]: LOADB R14 0  
     102 [-]: CALL R11 3 1 
     103 [-]: GETIMPORT R12 4 [0x3D106989]
     104 [-]: LOADK R14 K30 ["SelectRandomWarframeAndWeapons - giving weapon "]
     105 [-]: GETIMPORT R15 32 [0x64FB1586]
     106 [-]: MOVE R16 R8  
     107 [-]: CALL R15 1 1 
     108 [-]: CONCAT R13 R14 R15
     109 [-]: CALL R12 1 0 
     110 [-]: GETGLOBAL R12 K33 ["ApplyWeaponToLoadout"]
     111 [-]: GETTABLEKS R13 R10 K25 ["Idx"]
     112 [-]: MOVE R14 R0  
     113 [-]: MOVE R15 R11 
     114 [-]: CALL R12 3 2 
     115 [-]: SETGLOBAL R13 K34 ["_"]
     116 [-]: MOVE R1 R12  
     117 [-]: LOADB R4 1   
L14: 118 [-]: FORGLOOP R5 L10 2
     119 [-]: FASTCALL1 62 R2 L15
     120 [-]: MOVE R6 R2   
     121 [-]: GETIMPORT R5 1 [0x7B998233]
     122 [-]: CALL R5 1 1  
L15: 123 [-]: JUMPIF R5 L16
     124 [-]: GETGLOBAL R5 K35 ["ApplyWarframeToLoadout"]
     125 [-]: MOVE R6 R2   
     126 [-]: MOVE R7 R0   
     127 [-]: LOADB R8 1   
     128 [-]: CALL R5 3 1  
     129 [-]: MOVE R1 R5   
     130 [-]: LOADB R4 1   
L16: 131 [-]: JUMPIFNOT R4 L17
     132 [-]: RETURN R1 1  
L17: 133 [-]: LOADNIL R5   
     134 [-]: RETURN R5 1  



