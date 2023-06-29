; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  28

       1 [-]: GETIMPORT R0 1 [0x7ED0A956]
       2 [-]: LOADK R1 K2 ["/Lotus/Types/Game/VendorManifests/Hubs/RailjackCrewMemberVendorManifest"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x7ED0A956]
       5 [-]: LOADK R2 K3 ["/Lotus/Types/Game/VendorManifests/Duviri/AcrithisVendorManifest"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x7ED0A956]
       8 [-]: LOADK R3 K4 ["/Lotus/StoreItems/Types/Items/Services/NemesisAbandon"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x7ED0A956]
      11 [-]: LOADK R4 K5 ["/Lotus/Types/Items/Deimos/EntratiFragmentBase"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [0x7ED0A956]
      14 [-]: LOADK R5 K6 ["/Lotus/StoreItems/Upgrades/Boons/DuviriVendorBoonItem"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 8 [0xB009BBC6]
      17 [-]: LOADK R6 K9 ["/Lotus/Interface/GenericVendor.swf"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 1 [0x7ED0A956]
      20 [-]: LOADK R7 K10 ["/Lotus/Types/Items/MiscItems/PrimeBucks"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 1 [0x7ED0A956]
      23 [-]: LOADK R8 K11 ["/Lotus/StoreItems/Types/Items/MiscItems/RivenIdentifier"]
      24 [-]: CALL R7 1 1  
      25 [-]: LOADB R8 1   
      26 [-]: LOADNIL R9   
      27 [-]: LOADNIL R10  
      28 [-]: LOADNIL R11  
      29 [-]: LOADNIL R12  
      30 [-]: LOADN R13 0  
      31 [-]: GETIMPORT R14 13 [0x2D0FAD09]
      32 [-]: LOADK R15 K14 ["EE.Interface.Utilities"]
      33 [-]: CALL R14 1 1 
      34 [-]: GETIMPORT R15 13 [0x2D0FAD09]
      35 [-]: LOADK R16 K15 ["Lotus.Interface.LotusUtilities"]
      36 [-]: CALL R15 1 1 
      37 [-]: GETIMPORT R16 13 [0x2D0FAD09]
      38 [-]: LOADK R17 K16 ["Lotus.Interface.UIUtilities"]
      39 [-]: CALL R16 1 1 
      40 [-]: GETIMPORT R17 13 [0x2D0FAD09]
      41 [-]: LOADK R18 K17 ["Lotus.Interface.UIStyleUtilities"]
      42 [-]: CALL R17 1 1 
      43 [-]: GETIMPORT R18 13 [0x2D0FAD09]
      44 [-]: LOADK R19 K18 ["Lotus.Interface.SyndicateUtilities"]
      45 [-]: CALL R18 1 1 
      46 [-]: DUPCLOSURE R19 K19 []
      47 [-]: DUPCLOSURE R20 K20 []
      48 [-]: MOVE R0 R15  
      49 [-]: NEWCLOSURE R21 P2
      50 [-]: MOVE R1 R12  
      51 [-]: MOVE R0 R15  
      52 [-]: DUPCLOSURE R22 K21 []
      53 [-]: MOVE R0 R21  
      54 [-]: DUPCLOSURE R23 K22 []
      55 [-]: MOVE R0 R7   
      56 [-]: DUPCLOSURE R24 K23 []
      57 [-]: MOVE R0 R7   
      58 [-]: NEWCLOSURE R25 P6
      59 [-]: MOVE R0 R15  
      60 [-]: MOVE R1 R9   
      61 [-]: MOVE R1 R8   
      62 [-]: MOVE R0 R14  
      63 [-]: MOVE R1 R11  
      64 [-]: MOVE R1 R10  
      65 [-]: MOVE R0 R17  
      66 [-]: MOVE R0 R5   
      67 [-]: MOVE R0 R18  
      68 [-]: MOVE R0 R23  
      69 [-]: MOVE R0 R4   
      70 [-]: MOVE R0 R7   
      71 [-]: MOVE R0 R24  
      72 [-]: MOVE R0 R1   
      73 [-]: MOVE R0 R6   
      74 [-]: MOVE R0 R3   
      75 [-]: MOVE R0 R22  
      76 [-]: MOVE R0 R16  
      77 [-]: MOVE R0 R2   
      78 [-]: MOVE R0 R0   
      79 [-]: MOVE R1 R13  
      80 [-]: DUPCLOSURE R26 K24 []
      81 [-]: MOVE R0 R25  
      82 [-]: MOVE R0 R14  
      83 [-]: SETGLOBAL R26 K25 ["OnVendorData"]
      84 [-]: NEWCLOSURE R26 P8
      85 [-]: MOVE R0 R15  
      86 [-]: MOVE R1 R11  
      87 [-]: MOVE R1 R9   
      88 [-]: MOVE R0 R25  
      89 [-]: SETGLOBAL R26 K26 ["OpenEventTraderMenu"]
      90 [-]: NEWCLOSURE R26 P9
      91 [-]: MOVE R1 R11  
      92 [-]: MOVE R0 R25  
      93 [-]: MOVE R0 R5   
      94 [-]: DUPCLOSURE R27 K27 []
      95 [-]: MOVE R0 R26  
      96 [-]: SETGLOBAL R27 K28 ["OnSyncWorldState"]
      97 [-]: DUPCLOSURE R27 K29 []
      98 [-]: SETGLOBAL R27 K30 ["RegisterEventVendor"]
      99 [-]: CLOSEUPVALS R8
     100 [-]: RETURN R0 0  


; Name:            
; Defined at line: 77
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [0x25D99D89]
       1 [-]: MOVE R3 R0   
       2 [-]: LOADK R4 K2 ["OnNemesisAbandoned"]
       3 [-]: NAMECALL R1 R1 K3 [0x31B21D59]
       4 [-]: CALL R1 3 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 81
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 2 ["CurrentConversation"]
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: GETIMPORT R1 2 ["CurrentConversation"]
       3 [-]: MOVE R3 R0   
       4 [-]: LOADNIL R4   
       5 [-]: LOADB R5 0   
       6 [-]: LOADB R6 1   
       7 [-]: NAMECALL R1 R1 K3 [0x68D7CBE0]
       8 [-]: CALL R1 5 0  
       9 [-]: RETURN R0 0  
L 0:  10 [-]: GETUPVAL R2 0
      11 [-]: GETTABLEKS R1 R2 K4 [0xA559EB32]
      12 [-]: CALL R1 0 0  
      13 [-]: GETUPVAL R2 0
      14 [-]: GETTABLEKS R1 R2 K5 [0xFE0D9469]
      15 [-]: CALL R1 0 0  
      16 [-]: GETUPVAL R2 0
      17 [-]: GETTABLEKS R1 R2 K6 [0x1F60D532]
      18 [-]: MOVE R2 R0   
      19 [-]: CALL R1 1 0  
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 91
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L2
       5 [-]: GETIMPORT R2 3 [0x25D99D89]
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: GETIMPORT R1 1 [0x7B998233]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIF R1 L2 
      10 [-]: GETIMPORT R1 3 [0x25D99D89]
      11 [-]: NAMECALL R1 R1 K4 [0x25A6E75E]
      12 [-]: CALL R1 1 1  
      13 [-]: SETUPVAL R1 0
L 2:  14 [-]: LOADN R1 0   
      15 [-]: GETUPVAL R3 0
      16 [-]: FASTCALL1 62 R3 L3
      17 [-]: GETIMPORT R2 1 [0x7B998233]
      18 [-]: CALL R2 1 1  
L 3:  19 [-]: JUMPIF R2 L4 
      20 [-]: GETUPVAL R2 0
      21 [-]: MOVE R4 R0   
      22 [-]: NAMECALL R2 R2 K5 [0x51B30E60]
      23 [-]: CALL R2 2 1  
      24 [-]: MOVE R1 R2   
      25 [-]: JUMPXEQKN R1 K6 L4 NOT [0]
      26 [-]: NAMECALL R2 R0 K7 [0xED4E0128]
      27 [-]: CALL R2 1 1  
      28 [-]: NEWTABLE R3 0 0
      29 [-]: GETUPVAL R5 1
      30 [-]: GETTABLEKS R4 R5 K8 [0x5311D739]
      31 [-]: MOVE R5 R3   
      32 [-]: GETUPVAL R6 0
      33 [-]: NAMECALL R6 R6 K9 [0x51A64E2E]
      34 [-]: CALL R6 1 -1 
      35 [-]: CALL R4 -1 0 
      36 [-]: GETTABLE R4 R3 R2
      37 [-]: JUMPXEQKNIL R4 L4
      38 [-]: GETTABLE R4 R3 R2
      39 [-]: GETTABLEKS R1 R4 K10 ["Count"]
L 4:  40 [-]: RETURN R1 1  


; Name:            
; Defined at line: 112
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R3 1   
       1 [-]: LENGTH R1 R0 
       2 [-]: LOADN R2 1   
       3 [-]: FORNPREP R1 L2
L 0:   4 [-]: GETUPVAL R4 0
       5 [-]: GETTABLE R6 R0 R3
       6 [-]: GETTABLEKS R5 R6 K0 ["mItemType"]
       7 [-]: CALL R4 1 1  
       8 [-]: GETTABLE R6 R0 R3
       9 [-]: GETTABLEKS R5 R6 K1 ["mItemCount"]
      10 [-]: JUMPIFNOTLT R4 R5 L1
      11 [-]: LOADB R4 0   
      12 [-]: RETURN R4 1  
L 1:  13 [-]: FORNLOOP R1 L0
L 2:  14 [-]: LOADB R1 1   
      15 [-]: RETURN R1 1  


; Name:            
; Defined at line: 121
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0 [0x6D1AFC5E]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADN R2 0   
       3 [-]: JUMPIFNOTLT R2 R1 L2
       4 [-]: GETIMPORT R2 2 [0xCFC01047]
       5 [-]: GETGLOBAL R3 K3 [0x9ACB2239]
       6 [-]: NAMECALL R3 R3 K4 [0x60E4AA28]
       7 [-]: CALL R3 1 -1 
       8 [-]: CALL R2 -1 3 
       9 [-]: FORGPREP_NEXT R2 L1
L 0:  10 [-]: GETTABLEKS R7 R6 K5 ["mStoreItem"]
      11 [-]: GETUPVAL R9 0
      12 [-]: NAMECALL R7 R7 K6 [0xF2DEAF69]
      13 [-]: CALL R7 2 1  
      14 [-]: JUMPIFNOT R7 L1
      15 [-]: SUBK R1 R1 K7 [1]
L 1:  16 [-]: FORGLOOP R2 L0 2
L 2:  17 [-]: RETURN R1 1  


; Name:            
; Defined at line: 134
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R2 0   
       1 [-]: GETIMPORT R3 1 [0xCFC01047]
       2 [-]: MOVE R4 R0   
       3 [-]: CALL R3 1 3  
       4 [-]: FORGPREP_NEXT R3 L2
L 0:   5 [-]: GETTABLEKS R8 R7 K2 ["mRotatedWeekly"]
       6 [-]: JUMPIFNOT R8 L2
       7 [-]: GETUPVAL R10 0
       8 [-]: NAMECALL R8 R1 K3 [0xF2DEAF69]
       9 [-]: CALL R8 2 1  
      10 [-]: JUMPIF R8 L2 
      11 [-]: GETTABLEKS R8 R7 K4 ["mStoreItem"]
      12 [-]: MOVE R10 R1  
      13 [-]: NAMECALL R8 R8 K3 [0xF2DEAF69]
      14 [-]: CALL R8 2 1  
      15 [-]: JUMPIFNOT R8 L1
      16 [-]: RETURN R2 1  
L 1:  17 [-]: ADDK R2 R2 K5 [1]
L 2:  18 [-]: FORGLOOP R3 L0 2
      19 [-]: LOADN R3 -1  
      20 [-]: RETURN R3 1  


; Name:            
; Defined at line: 148
; #Upvalues:       21
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R0 1 [0x9BBDBBF5]
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: GETIMPORT R0 3 ["_T"]
       3 [-]: LOADB R1 1   
       4 [-]: SETTABLEKS R1 R0 K4 ["GenericVendor_PerItemExpiry"]
       5 [-]: JUMP L1
     
L 0:   6 [-]: GETIMPORT R0 3 ["_T"]
       7 [-]: LOADNIL R1   
       8 [-]: SETTABLEKS R1 R0 K4 ["GenericVendor_PerItemExpiry"]
L 1:   9 [-]: GETIMPORT R0 6 [0xF0666631]
      10 [-]: GETIMPORT R1 8 ["EMPTY_SYMBOL"]
      11 [-]: JUMPIFEQ R0 R1 L3
      12 [-]: GETIMPORT R0 3 ["_T"]
      13 [-]: GETIMPORT R1 10 [0x89326C93]
      14 [-]: GETIMPORT R3 6 [0xF0666631]
      15 [-]: NAMECALL R1 R1 K11 [0x46A0EBF5]
      16 [-]: CALL R1 2 1  
      17 [-]: SETTABLEKS R1 R0 K12 ["MidMissionVendorPurchaseAction"]
      18 [-]: GETIMPORT R1 13 ["MidMissionVendorPurchaseAction"]
      19 [-]: FASTCALL1 62 R1 L2
      20 [-]: GETIMPORT R0 15 [0x7B998233]
      21 [-]: CALL R0 1 1  
L 2:  22 [-]: JUMPIFNOT R0 L3
      23 [-]: GETIMPORT R0 17 [0x3D106989]
      24 [-]: LOADK R2 K18 ["Warning: Could not find MidMissionPurchaseAction with tag  "]
      25 [-]: GETIMPORT R3 20 [0x64FB1586]
      26 [-]: GETIMPORT R4 6 [0xF0666631]
      27 [-]: CALL R3 1 1  
      28 [-]: CONCAT R1 R2 R3
      29 [-]: CALL R0 1 0  
L 3:  30 [-]: GETIMPORT R0 3 ["_T"]
      31 [-]: LOADB R1 0   
      32 [-]: SETTABLEKS R1 R0 K21 ["GenericVendor_RefreshInfoPanelOnPurchase"]
      33 [-]: LOADNIL R0   
      34 [-]: GETGLOBAL R1 K22 [0x9ACB2239]
      35 [-]: NAMECALL R1 R1 K23 [0x3C519BEF]
      36 [-]: CALL R1 1 1  
      37 [-]: JUMPIF R1 L4 
      38 [-]: GETGLOBAL R1 K22 [0x9ACB2239]
      39 [-]: NAMECALL R1 R1 K24 [0x60E4AA28]
      40 [-]: CALL R1 1 1  
      41 [-]: MOVE R0 R1   
      42 [-]: JUMP L5
     
L 4:  43 [-]: GETIMPORT R1 26 [0x76EA806B]
      44 [-]: LOADN R3 0   
      45 [-]: NAMECALL R1 R1 K27 [0x3F3AE64C]
      46 [-]: CALL R1 2 1  
      47 [-]: NAMECALL R1 R1 K28 [0x80563238]
      48 [-]: CALL R1 1 1  
      49 [-]: GETGLOBAL R4 K22 [0x9ACB2239]
      50 [-]: NAMECALL R2 R1 K29 [0xA2997B3C]
      51 [-]: CALL R2 2 1  
      52 [-]: GETTABLEKS R3 R2 K30 ["mItemType"]
      53 [-]: GETGLOBAL R4 K22 [0x9ACB2239]
      54 [-]: JUMPIFNOTEQ R3 R4 L5
      55 [-]: GETTABLEKS R0 R2 K31 ["mItemManifest"]
L 5:  56 [-]: FASTCALL1 62 R0 L6
      57 [-]: MOVE R2 R0   
      58 [-]: GETIMPORT R1 15 [0x7B998233]
      59 [-]: CALL R1 1 1  
L 6:  60 [-]: JUMPIF R1 L9 
      61 [-]: LOADN R3 1   
      62 [-]: LENGTH R1 R0 
      63 [-]: LOADN R2 1   
      64 [-]: FORNPREP R1 L9
L 7:  65 [-]: GETTABLE R4 R0 R3
      66 [-]: GETTABLEKS R5 R4 K32 ["mPurchaseQuantityLimit"]
      67 [-]: LOADN R6 0   
      68 [-]: JUMPIFNOTLT R6 R5 L8
      69 [-]: GETIMPORT R5 3 ["_T"]
      70 [-]: LOADB R6 1   
      71 [-]: SETTABLEKS R6 R5 K21 ["GenericVendor_RefreshInfoPanelOnPurchase"]
      72 [-]: JUMP L9
     
L 8:  73 [-]: FORNLOOP R1 L7
L 9:  74 [-]: LOADNIL R1   
      75 [-]: GETIMPORT R3 34 [0xE91D7466]
      76 [-]: FASTCALL1 62 R3 L10
      77 [-]: GETIMPORT R2 15 [0x7B998233]
      78 [-]: CALL R2 1 1  
L10:  79 [-]: JUMPIF R2 L27
      80 [-]: GETGLOBAL R3 K35 [0x7DADE620]
      81 [-]: FASTCALL1 62 R3 L11
      82 [-]: GETIMPORT R2 15 [0x7B998233]
      83 [-]: CALL R2 1 1  
L11:  84 [-]: JUMPIF R2 L13
      85 [-]: NEWTABLE R2 8 0
      86 [-]: GETUPVAL R4 0
      87 [-]: GETTABLEKS R3 R4 K36 [0x338A8686]
      88 [-]: GETGLOBAL R4 K35 [0x7DADE620]
      89 [-]: CALL R3 1 5  
      90 [-]: SETTABLEKS R3 R2 K37 ["Level"]
      91 [-]: SETTABLEKS R4 R2 K38 ["Reputation"]
      92 [-]: SETTABLEKS R5 R2 K39 ["RepReq"]
      93 [-]: SETTABLEKS R6 R2 K40 ["HasRepForSac"]
      94 [-]: SETTABLEKS R7 R2 K41 ["MaxRepInc"]
      95 [-]: GETTABLEKS R3 R2 K37 ["Level"]
      96 [-]: LOADN R4 3   
      97 [-]: JUMPIFNOTLT R3 R4 L12
      98 [-]: GETIMPORT R3 34 [0xE91D7466]
      99 [-]: GETIMPORT R5 43 [0x0469F296]
     100 [-]: LOADK R6 K44 ["Vendor_Neutral"]
     101 [-]: CALL R5 1 -1 
     102 [-]: NAMECALL R3 R3 K45 [0x10C9EEF2]
     103 [-]: CALL R3 -1 1 
     104 [-]: MOVE R1 R3   
     105 [-]: JUMP L13
    
L12: 106 [-]: GETIMPORT R3 34 [0xE91D7466]
     107 [-]: GETIMPORT R5 43 [0x0469F296]
     108 [-]: LOADK R6 K46 ["Vendor_Loved"]
     109 [-]: CALL R5 1 -1 
     110 [-]: NAMECALL R3 R3 K45 [0x10C9EEF2]
     111 [-]: CALL R3 -1 1 
     112 [-]: MOVE R1 R3   
L13: 113 [-]: FASTCALL1 62 R1 L14
     114 [-]: MOVE R3 R1   
     115 [-]: GETIMPORT R2 15 [0x7B998233]
     116 [-]: CALL R2 1 1  
L14: 117 [-]: JUMPIFNOT R2 L24
     118 [-]: GETUPVAL R2 1
     119 [-]: JUMPXEQKNIL R2 L20
     120 [-]: GETUPVAL R2 1
     121 [-]: JUMPXEQKS R2 K47 L20 [""]
     122 [-]: GETIMPORT R2 49 ["CommandRankOverride"]
     123 [-]: JUMPIF R2 L15
     124 [-]: GETIMPORT R2 51 [0x25D99D89]
     125 [-]: LOADN R4 5   
     126 [-]: NAMECALL R2 R2 K52 [0x659FEAD0]
     127 [-]: CALL R2 2 1  
L15: 128 [-]: LOADN R3 10  
     129 [-]: JUMPIFNOTLE R3 R2 L17
     130 [-]: GETIMPORT R3 43 [0x0469F296]
     131 [-]: GETUPVAL R5 1
     132 [-]: LOADK R6 K53 ["_EliteFirstVisit"]
     133 [-]: CONCAT R4 R5 R6
     134 [-]: CALL R3 1 1  
     135 [-]: GETIMPORT R4 51 [0x25D99D89]
     136 [-]: MOVE R6 R3   
     137 [-]: NAMECALL R4 R4 K54 [0x21A1810F]
     138 [-]: CALL R4 2 1  
     139 [-]: JUMPIF R4 L17
     140 [-]: GETIMPORT R4 34 [0xE91D7466]
     141 [-]: GETIMPORT R6 43 [0x0469F296]
     142 [-]: LOADK R7 K55 ["Vendor_EliteFirstVisit"]
     143 [-]: CALL R6 1 -1 
     144 [-]: NAMECALL R4 R4 K45 [0x10C9EEF2]
     145 [-]: CALL R4 -1 1 
     146 [-]: MOVE R1 R4   
     147 [-]: FASTCALL1 62 R1 L16
     148 [-]: MOVE R5 R1   
     149 [-]: GETIMPORT R4 15 [0x7B998233]
     150 [-]: CALL R4 1 1  
L16: 151 [-]: JUMPIF R4 L17
     152 [-]: GETIMPORT R4 51 [0x25D99D89]
     153 [-]: MOVE R6 R3   
     154 [-]: NAMECALL R4 R4 K56 [0xBF6C9575]
     155 [-]: CALL R4 2 0  
L17: 156 [-]: FASTCALL1 62 R1 L18
     157 [-]: MOVE R4 R1   
     158 [-]: GETIMPORT R3 15 [0x7B998233]
     159 [-]: CALL R3 1 1  
L18: 160 [-]: JUMPIFNOT R3 L20
     161 [-]: GETIMPORT R3 43 [0x0469F296]
     162 [-]: GETUPVAL R5 1
     163 [-]: LOADK R6 K57 ["_FirstVisit"]
     164 [-]: CONCAT R4 R5 R6
     165 [-]: CALL R3 1 1  
     166 [-]: GETIMPORT R4 51 [0x25D99D89]
     167 [-]: MOVE R6 R3   
     168 [-]: NAMECALL R4 R4 K54 [0x21A1810F]
     169 [-]: CALL R4 2 1  
     170 [-]: JUMPIF R4 L20
     171 [-]: GETIMPORT R4 34 [0xE91D7466]
     172 [-]: GETIMPORT R6 43 [0x0469F296]
     173 [-]: LOADK R7 K58 ["Vendor_FirstVisit"]
     174 [-]: CALL R6 1 -1 
     175 [-]: NAMECALL R4 R4 K45 [0x10C9EEF2]
     176 [-]: CALL R4 -1 1 
     177 [-]: MOVE R1 R4   
     178 [-]: FASTCALL1 62 R1 L19
     179 [-]: MOVE R5 R1   
     180 [-]: GETIMPORT R4 15 [0x7B998233]
     181 [-]: CALL R4 1 1  
L19: 182 [-]: JUMPIF R4 L20
     183 [-]: GETIMPORT R4 51 [0x25D99D89]
     184 [-]: MOVE R6 R3   
     185 [-]: NAMECALL R4 R4 K56 [0xBF6C9575]
     186 [-]: CALL R4 2 0  
L20: 187 [-]: GETUPVAL R2 2
     188 [-]: JUMPIFNOT R2 L22
     189 [-]: FASTCALL1 62 R1 L21
     190 [-]: MOVE R3 R1   
     191 [-]: GETIMPORT R2 15 [0x7B998233]
     192 [-]: CALL R2 1 1  
L21: 193 [-]: JUMPIFNOT R2 L22
     194 [-]: GETIMPORT R2 34 [0xE91D7466]
     195 [-]: GETIMPORT R4 43 [0x0469F296]
     196 [-]: LOADK R5 K59 ["Vendor_FirstOpen"]
     197 [-]: CALL R4 1 -1 
     198 [-]: NAMECALL R2 R2 K45 [0x10C9EEF2]
     199 [-]: CALL R2 -1 1 
     200 [-]: MOVE R1 R2   
L22: 201 [-]: LOADB R2 0   
     202 [-]: SETUPVAL R2 2
     203 [-]: FASTCALL1 62 R1 L23
     204 [-]: MOVE R3 R1   
     205 [-]: GETIMPORT R2 15 [0x7B998233]
     206 [-]: CALL R2 1 1  
L23: 207 [-]: JUMPIFNOT R2 L24
     208 [-]: GETIMPORT R2 34 [0xE91D7466]
     209 [-]: GETIMPORT R4 43 [0x0469F296]
     210 [-]: LOADK R5 K60 ["Vendor_Open"]
     211 [-]: CALL R4 1 -1 
     212 [-]: NAMECALL R2 R2 K45 [0x10C9EEF2]
     213 [-]: CALL R2 -1 1 
     214 [-]: MOVE R1 R2   
L24: 215 [-]: FASTCALL1 62 R1 L25
     216 [-]: MOVE R3 R1   
     217 [-]: GETIMPORT R2 15 [0x7B998233]
     218 [-]: CALL R2 1 1  
L25: 219 [-]: JUMPIF R2 L27
     220 [-]: MOVE R2 R1   
     221 [-]: GETIMPORT R3 62 ["CurrentConversation"]
     222 [-]: JUMPIFNOT R3 L26
     223 [-]: GETIMPORT R3 62 ["CurrentConversation"]
     224 [-]: MOVE R5 R2   
     225 [-]: LOADNIL R6   
     226 [-]: LOADB R7 0   
     227 [-]: LOADB R8 1   
     228 [-]: NAMECALL R3 R3 K63 [0x68D7CBE0]
     229 [-]: CALL R3 5 0  
     230 [-]: JUMP L27
    
L26: 231 [-]: GETUPVAL R4 0
     232 [-]: GETTABLEKS R3 R4 K64 [0xA559EB32]
     233 [-]: CALL R3 0 0  
     234 [-]: GETUPVAL R4 0
     235 [-]: GETTABLEKS R3 R4 K65 [0xFE0D9469]
     236 [-]: CALL R3 0 0  
     237 [-]: GETUPVAL R4 0
     238 [-]: GETTABLEKS R3 R4 K66 [0x1F60D532]
     239 [-]: MOVE R4 R2   
     240 [-]: CALL R3 1 0  
L27: 241 [-]: LOADNIL R2   
     242 [-]: GETIMPORT R4 68 [0xE4EE43AB]
     243 [-]: FASTCALL1 62 R4 L28
     244 [-]: GETIMPORT R3 15 [0x7B998233]
     245 [-]: CALL R3 1 1  
L28: 246 [-]: JUMPIF R3 L29
     247 [-]: GETUPVAL R4 3
     248 [-]: GETTABLEKS R3 R4 K69 [0x659D451F]
     249 [-]: GETIMPORT R4 68 [0xE4EE43AB]
     250 [-]: CALL R3 1 1  
     251 [-]: MOVE R2 R3   
L29: 252 [-]: GETIMPORT R4 71 [0x0856E17D]
     253 [-]: FASTCALL1 62 R4 L30
     254 [-]: GETIMPORT R3 15 [0x7B998233]
     255 [-]: CALL R3 1 1  
L30: 256 [-]: JUMPIF R3 L31
     257 [-]: GETUPVAL R4 3
     258 [-]: GETTABLEKS R3 R4 K69 [0x659D451F]
     259 [-]: GETIMPORT R4 71 [0x0856E17D]
     260 [-]: CALL R3 1 0  
L31: 261 [-]: LOADB R3 0   
     262 [-]: LOADNIL R4   
     263 [-]: LOADB R5 0   
     264 [-]: GETIMPORT R7 73 [0x2D2CD2D5]
     265 [-]: FASTCALL1 62 R7 L32
     266 [-]: GETIMPORT R6 15 [0x7B998233]
     267 [-]: CALL R6 1 1  
L32: 268 [-]: JUMPIFNOT R6 L33
     269 [-]: GETIMPORT R6 17 [0x3D106989]
     270 [-]: LOADK R7 K74 ["EventVendor:: Nil cameraSpot"]
     271 [-]: CALL R6 1 0  
L33: 272 [-]: GETUPVAL R7 4
     273 [-]: FASTCALL1 62 R7 L34
     274 [-]: GETIMPORT R6 15 [0x7B998233]
     275 [-]: CALL R6 1 1  
L34: 276 [-]: JUMPIFNOT R6 L35
     277 [-]: GETIMPORT R6 17 [0x3D106989]
     278 [-]: LOADK R7 K75 ["EventVendor:: Nil InstigatorAvatar"]
     279 [-]: CALL R6 1 0  
L35: 280 [-]: GETIMPORT R7 73 [0x2D2CD2D5]
     281 [-]: FASTCALL1 62 R7 L36
     282 [-]: GETIMPORT R6 15 [0x7B998233]
     283 [-]: CALL R6 1 1  
L36: 284 [-]: JUMPIF R6 L39
     285 [-]: GETUPVAL R7 4
     286 [-]: FASTCALL1 62 R7 L37
     287 [-]: GETIMPORT R6 15 [0x7B998233]
     288 [-]: CALL R6 1 1  
L37: 289 [-]: JUMPIF R6 L39
     290 [-]: GETIMPORT R6 17 [0x3D106989]
     291 [-]: LOADK R7 K76 ["EventVendor:: Setting up Vendor cameraSpot"]
     292 [-]: CALL R6 1 0  
     293 [-]: GETUPVAL R6 4
     294 [-]: NAMECALL R6 R6 K77 [0x0B4BCFB6]
     295 [-]: CALL R6 1 1  
     296 [-]: NAMECALL R7 R6 K78 [0x02BB4FF1]
     297 [-]: CALL R7 1 1  
     298 [-]: SETUPVAL R7 5
     299 [-]: GETIMPORT R9 73 [0x2D2CD2D5]
     300 [-]: LOADK R10 K79 [0.20000000000000001]
     301 [-]: NAMECALL R7 R6 K80 [0x14C7F7DD]
     302 [-]: CALL R7 3 0  
     303 [-]: GETUPVAL R7 4
     304 [-]: LOADB R9 0   
     305 [-]: LOADB R10 1  
     306 [-]: NAMECALL R7 R7 K81 [0x768274D6]
     307 [-]: CALL R7 3 0  
     308 [-]: NAMECALL R7 R6 K82 [0x95430CA9]
     309 [-]: CALL R7 1 1  
     310 [-]: LOADN R8 0   
     311 [-]: JUMPIFNOTLT R7 R8 L38
     312 [-]: LOADN R9 6   
     313 [-]: NAMECALL R7 R6 K83 [0x1C3568A5]
     314 [-]: CALL R7 2 0  
     315 [-]: LOADB R5 1   
L38: 316 [-]: LOADB R3 1   
L39: 317 [-]: LOADB R6 0   
     318 [-]: LOADB R7 0   
     319 [-]: NEWTABLE R8 0 0
     320 [-]: GETIMPORT R10 85 [0x76529A6F]
     321 [-]: FASTCALL1 62 R10 L40
     322 [-]: GETIMPORT R9 15 [0x7B998233]
     323 [-]: CALL R9 1 1  
L40: 324 [-]: JUMPIF R9 L41
     325 [-]: DUPTABLE R11 87
     326 [-]: GETIMPORT R12 85 [0x76529A6F]
     327 [-]: SETTABLEKS R12 R11 K86 ["Type"]
     328 [-]: FASTCALL2 52 R8 R11 L41
     329 [-]: MOVE R10 R8  
     330 [-]: GETIMPORT R9 90 [0x23D5322F]
     331 [-]: CALL R9 2 0  
L41: 332 [-]: GETIMPORT R10 92 [0x60089A14]
     333 [-]: FASTCALL1 62 R10 L42
     334 [-]: GETIMPORT R9 15 [0x7B998233]
     335 [-]: CALL R9 1 1  
L42: 336 [-]: JUMPIF R9 L45
     337 [-]: LOADN R11 1  
     338 [-]: GETIMPORT R12 92 [0x60089A14]
     339 [-]: LENGTH R9 R12
     340 [-]: LOADN R10 1  
     341 [-]: FORNPREP R9 L45
L43: 342 [-]: DUPTABLE R14 87
     343 [-]: GETIMPORT R16 92 [0x60089A14]
     344 [-]: GETTABLE R15 R16 R11
     345 [-]: SETTABLEKS R15 R14 K86 ["Type"]
     346 [-]: FASTCALL2 52 R8 R14 L44
     347 [-]: MOVE R13 R8  
     348 [-]: GETIMPORT R12 90 [0x23D5322F]
     349 [-]: CALL R12 2 0 
L44: 350 [-]: FORNLOOP R9 L43
L45: 351 [-]: LENGTH R9 R8 
     352 [-]: LOADN R10 0  
     353 [-]: JUMPIFNOTLT R10 R9 L46
     354 [-]: GETIMPORT R9 3 ["_T"]
     355 [-]: LOADNIL R10  
     356 [-]: SETTABLEKS R10 R9 K93 ["CurrencyBar_ExtraCurrency"]
     357 [-]: GETIMPORT R9 3 ["_T"]
     358 [-]: SETTABLEKS R8 R9 K94 ["CurrencyBar_ExtraCurrencies"]
     359 [-]: LOADB R7 1   
L46: 360 [-]: LOADNIL R9   
     361 [-]: GETIMPORT R11 96 [0x81A1DAA2]
     362 [-]: FASTCALL1 62 R11 L47
     363 [-]: GETIMPORT R10 15 [0x7B998233]
     364 [-]: CALL R10 1 1 
L47: 365 [-]: JUMPIF R10 L48
     366 [-]: GETUPVAL R11 6
     367 [-]: GETTABLEKS R10 R11 K97 [0x5D10207D]
     368 [-]: LOADN R11 13 
     369 [-]: CALL R10 1 1 
     370 [-]: GETIMPORT R11 96 [0x81A1DAA2]
     371 [-]: MOVE R13 R10 
     372 [-]: NAMECALL R11 R11 K98 [0xA3927FE9]
     373 [-]: CALL R11 2 0 
     374 [-]: GETIMPORT R11 96 [0x81A1DAA2]
     375 [-]: NAMECALL R11 R11 K99 [0xD199E920]
     376 [-]: CALL R11 1 0 
L48: 377 [-]: GETIMPORT R10 101 [0x9BA7909F]
     378 [-]: GETUPVAL R12 7
     379 [-]: NAMECALL R10 R10 K102 [0xCFBA257F]
     380 [-]: CALL R10 2 1 
     381 [-]: FASTCALL1 62 R10 L49
     382 [-]: MOVE R12 R10 
     383 [-]: GETIMPORT R11 15 [0x7B998233]
     384 [-]: CALL R11 1 1 
L49: 385 [-]: JUMPIF R11 L61
     386 [-]: GETUPVAL R12 8
     387 [-]: GETTABLEKS R11 R12 K103 [0xF938D072]
     388 [-]: CALL R11 0 1 
     389 [-]: GETIMPORT R12 3 ["_T"]
     390 [-]: DUPTABLE R13 110
     391 [-]: GETTABLEKS R15 R11 K104 ["ALL"]
     392 [-]: GETTABLEKS R14 R15 K111 ["Id"]
     393 [-]: SETTABLEKS R14 R13 K104 ["ALL"]
     394 [-]: GETTABLEKS R15 R11 K105 ["MOD"]
     395 [-]: GETTABLEKS R14 R15 K111 ["Id"]
     396 [-]: SETTABLEKS R14 R13 K105 ["MOD"]
     397 [-]: GETTABLEKS R15 R11 K106 ["ARCANE"]
     398 [-]: GETTABLEKS R14 R15 K111 ["Id"]
     399 [-]: SETTABLEKS R14 R13 K106 ["ARCANE"]
     400 [-]: GETTABLEKS R15 R11 K107 ["APPEARANCE"]
     401 [-]: GETTABLEKS R14 R15 K111 ["Id"]
     402 [-]: SETTABLEKS R14 R13 K107 ["APPEARANCE"]
     403 [-]: GETTABLEKS R15 R11 K108 ["REQUIREMENTS_MET"]
     404 [-]: GETTABLEKS R14 R15 K111 ["Id"]
     405 [-]: SETTABLEKS R14 R13 K108 ["REQUIREMENTS_MET"]
     406 [-]: GETTABLEKS R15 R11 K109 ["MISC"]
     407 [-]: GETTABLEKS R14 R15 K111 ["Id"]
     408 [-]: SETTABLEKS R14 R13 K109 ["MISC"]
     409 [-]: SETTABLEKS R13 R12 K112 ["FavorCategories"]
     410 [-]: LOADK R14 K113 ["SetVendorCategories"]
     411 [-]: LOADK R15 K112 ["FavorCategories"]
     412 [-]: NAMECALL R12 R10 K114 [0xE4162EED]
     413 [-]: CALL R12 3 0 
     414 [-]: LOADK R14 K115 ["SetPriceTagsIgnoreCount"]
     415 [-]: GETUPVAL R16 3
     416 [-]: GETTABLEKS R15 R16 K116 [0x06D055F9]
     417 [-]: GETIMPORT R16 118 [0xF82AB11F]
     418 [-]: LOADK R17 K119 ["true"]
     419 [-]: LOADK R18 K120 ["false"]
     420 [-]: CALL R15 3 -1
     421 [-]: NAMECALL R12 R10 K114 [0xE4162EED]
     422 [-]: CALL R12 -1 0
     423 [-]: LOADK R14 K121 ["SetHideOwnedButton"]
     424 [-]: GETUPVAL R16 3
     425 [-]: GETTABLEKS R15 R16 K116 [0x06D055F9]
     426 [-]: GETIMPORT R16 123 [0x6D5809BC]
     427 [-]: LOADK R17 K119 ["true"]
     428 [-]: LOADK R18 K120 ["false"]
     429 [-]: CALL R15 3 -1
     430 [-]: NAMECALL R12 R10 K114 [0xE4162EED]
     431 [-]: CALL R12 -1 0
     432 [-]: GETIMPORT R12 125 [0xC0A38A42]
     433 [-]: JUMPXEQKS R12 K47 L50 [""]
     434 [-]: LOADK R14 K126 ["SetDPDSquadOverlayTitle"]
     435 [-]: GETIMPORT R15 125 [0xC0A38A42]
     436 [-]: NAMECALL R12 R10 K114 [0xE4162EED]
     437 [-]: CALL R12 3 0 
L50: 438 [-]: GETIMPORT R12 128 [0x5E7748F9]
     439 [-]: JUMPXEQKS R12 K47 L51 [""]
     440 [-]: LOADK R14 K129 ["SetDPDPurchaseBtnTag"]
     441 [-]: GETIMPORT R15 128 [0x5E7748F9]
     442 [-]: NAMECALL R12 R10 K114 [0xE4162EED]
     443 [-]: CALL R12 3 0 
L51: 444 [-]: GETIMPORT R12 131 [0x4C4F0613]
     445 [-]: JUMPIFNOT R12 L52
     446 [-]: LOADK R14 K132 ["SetDPDPurchaseConfirm"]
     447 [-]: LOADK R15 K47 [""]
     448 [-]: NAMECALL R12 R10 K114 [0xE4162EED]
     449 [-]: CALL R12 3 0 
L52: 450 [-]: GETIMPORT R12 134 [0xEB234579]
     451 [-]: JUMPXEQKS R12 K47 L53 [""]
     452 [-]: LOADK R14 K135 ["SetDPDPriceTagOverride"]
     453 [-]: GETIMPORT R15 134 [0xEB234579]
     454 [-]: NAMECALL R12 R10 K114 [0xE4162EED]
     455 [-]: CALL R12 3 0 
L53: 456 [-]: GETIMPORT R12 137 [0xAE67276A]
     457 [-]: JUMPXEQKS R12 K47 L54 [""]
     458 [-]: LOADK R14 K138 ["SetDPDBundleTag"]
     459 [-]: GETIMPORT R15 137 [0xAE67276A]
     460 [-]: NAMECALL R12 R10 K114 [0xE4162EED]
     461 [-]: CALL R12 3 0 
L54: 462 [-]: LOADK R14 K139 ["SetDPDHideRelated"]
     463 [-]: GETUPVAL R16 3
     464 [-]: GETTABLEKS R15 R16 K116 [0x06D055F9]
     465 [-]: GETIMPORT R16 141 [0xA4A26CED]
     466 [-]: LOADK R17 K119 ["true"]
     467 [-]: LOADK R18 K120 ["false"]
     468 [-]: CALL R15 3 -1
     469 [-]: NAMECALL R12 R10 K114 [0xE4162EED]
     470 [-]: CALL R12 -1 0
     471 [-]: LOADK R14 K142 ["SetDPDVendorMode"]
     472 [-]: GETUPVAL R16 3
     473 [-]: GETTABLEKS R15 R16 K116 [0x06D055F9]
     474 [-]: GETIMPORT R16 144 [0x63ADCBE3]
     475 [-]: LOADK R17 K119 ["true"]
     476 [-]: LOADK R18 K120 ["false"]
     477 [-]: CALL R15 3 -1
     478 [-]: NAMECALL R12 R10 K114 [0xE4162EED]
     479 [-]: CALL R12 -1 0
     480 [-]: GETGLOBAL R13 K35 [0x7DADE620]
     481 [-]: FASTCALL1 62 R13 L55
     482 [-]: GETIMPORT R12 15 [0x7B998233]
     483 [-]: CALL R12 1 1 
L55: 484 [-]: JUMPIF R12 L56
     485 [-]: GETIMPORT R12 146 [0x8B6FCA98]
     486 [-]: JUMPIFNOT R12 L56
     487 [-]: GETIMPORT R12 3 ["_T"]
     488 [-]: GETGLOBAL R13 K35 [0x7DADE620]
     489 [-]: SETTABLEKS R13 R12 K147 ["GenericVendor_SyndProgressSyndicate"]
     490 [-]: LOADK R14 K148 ["ShowSyndicateProgress"]
     491 [-]: LOADK R15 K47 [""]
     492 [-]: NAMECALL R12 R10 K114 [0xE4162EED]
     493 [-]: CALL R12 3 0 
L56: 494 [-]: GETIMPORT R12 150 [0x8DCC8241]
     495 [-]: JUMPIFNOT R12 L59
     496 [-]: GETIMPORT R13 152 [0x864A7F5C]
     497 [-]: LENGTH R12 R13
     498 [-]: LOADN R13 0  
     499 [-]: JUMPIFNOTLT R13 R12 L59
     500 [-]: NEWTABLE R12 0 0
     501 [-]: LOADN R15 1  
     502 [-]: GETIMPORT R16 152 [0x864A7F5C]
     503 [-]: LENGTH R13 R16
     504 [-]: LOADN R14 1  
     505 [-]: FORNPREP R13 L58
L57: 506 [-]: GETIMPORT R16 155 [0x3F3E4D12]
     507 [-]: GETIMPORT R18 152 [0x864A7F5C]
     508 [-]: GETTABLE R17 R18 R15
     509 [-]: CALL R16 1 1 
     510 [-]: LOADB R17 1  
     511 [-]: SETTABLE R17 R12 R16
     512 [-]: FORNLOOP R13 L57
L58: 513 [-]: DUPCLOSURE R13 K156 []
     514 [-]: DUPCLOSURE R14 K157 []
     515 [-]: DUPCLOSURE R15 K158 []
     516 [-]: DUPCLOSURE R16 K159 []
     517 [-]: DUPCLOSURE R17 K160 []
     518 [-]: MOVE R0 R13  
     519 [-]: GETIMPORT R18 3 ["_T"]
     520 [-]: NEWCLOSURE R19 P5
     521 [-]: MOVE R0 R12  
     522 [-]: MOVE R0 R17  
     523 [-]: MOVE R0 R14  
     524 [-]: MOVE R0 R15  
     525 [-]: SETTABLEKS R19 R18 K161 ["GetTradersSort"]
     526 [-]: LOADK R20 K162 ["SetUseDefaultSorts"]
     527 [-]: LOADK R21 K120 ["false"]
     528 [-]: NAMECALL R18 R10 K114 [0xE4162EED]
     529 [-]: CALL R18 3 0 
     530 [-]: LOADK R20 K163 ["SetVendorSortBys"]
     531 [-]: LOADK R21 K161 ["GetTradersSort"]
     532 [-]: NAMECALL R18 R10 K114 [0xE4162EED]
     533 [-]: CALL R18 3 0 
L59: 534 [-]: GETIMPORT R12 3 ["_T"]
     535 [-]: NEWCLOSURE R13 P6
     536 [-]: MOVE R2 R0   
     537 [-]: MOVE R2 R8   
     538 [-]: MOVE R1 R9   
     539 [-]: MOVE R2 R9   
     540 [-]: MOVE R2 R10  
     541 [-]: MOVE R2 R11  
     542 [-]: MOVE R2 R12  
     543 [-]: MOVE R0 R10  
     544 [-]: MOVE R2 R3   
     545 [-]: MOVE R2 R13  
     546 [-]: MOVE R2 R14  
     547 [-]: MOVE R2 R15  
     548 [-]: MOVE R0 R11  
     549 [-]: MOVE R2 R16  
     550 [-]: MOVE R2 R17  
     551 [-]: SETTABLEKS R13 R12 K164 ["GetTraderInfo"]
     552 [-]: LOADK R14 K165 ["SetVendorInfoFunction"]
     553 [-]: LOADK R15 K164 ["GetTraderInfo"]
     554 [-]: NAMECALL R12 R10 K114 [0xE4162EED]
     555 [-]: CALL R12 3 0 
     556 [-]: DUPCLOSURE R12 K166 []
     557 [-]: GETIMPORT R13 3 ["_T"]
     558 [-]: DUPCLOSURE R14 K167 []
     559 [-]: SETTABLEKS R14 R13 K168 ["OverrideItemLoc"]
     560 [-]: LOADK R15 K169 ["SetItemLocOverrideFunction"]
     561 [-]: LOADK R16 K168 ["OverrideItemLoc"]
     562 [-]: NAMECALL R13 R10 K114 [0xE4162EED]
     563 [-]: CALL R13 3 0 
     564 [-]: LOADB R13 0  
     565 [-]: LOADK R14 K47 [""]
     566 [-]: GETIMPORT R15 171 [0x117401F6]
     567 [-]: JUMPIFNOT R15 L60
     568 [-]: LOADK R14 K119 ["true"]
L60: 569 [-]: LOADK R17 K172 ["SetNoInfoPanelMode"]
     570 [-]: NEWTABLE R18 0 2
     571 [-]: MOVE R19 R14 
     572 [-]: GETIMPORT R20 20 [0x64FB1586]
     573 [-]: GETIMPORT R21 174 [0x1C4C308D]
     574 [-]: CALL R20 1 -1
     575 [-]: SETLIST R18 R19 -1 [1]
     576 [-]: NAMECALL R15 R10 K175 [0xF56F3887]
     577 [-]: CALL R15 3 0 
     578 [-]: GETIMPORT R15 3 ["_T"]
     579 [-]: NEWCLOSURE R16 P9
     580 [-]: MOVE R1 R3   
     581 [-]: MOVE R1 R4   
     582 [-]: MOVE R1 R9   
     583 [-]: MOVE R2 R6   
     584 [-]: MOVE R1 R13  
     585 [-]: MOVE R2 R3   
     586 [-]: MOVE R2 R0   
     587 [-]: SETTABLEKS R16 R15 K176 ["UpdateInfoPanel"]
     588 [-]: LOADK R17 K177 ["SetInfoPanelUpdateFunction"]
     589 [-]: LOADK R18 K176 ["UpdateInfoPanel"]
     590 [-]: NAMECALL R15 R10 K114 [0xE4162EED]
     591 [-]: CALL R15 3 0 
     592 [-]: GETIMPORT R15 3 ["_T"]
     593 [-]: DUPCLOSURE R16 K178 []
     594 [-]: MOVE R2 R0   
     595 [-]: MOVE R2 R3   
     596 [-]: SETTABLEKS R16 R15 K179 ["ValidateVendorItem"]
     597 [-]: LOADK R17 K180 ["SetValidateBuyFunction"]
     598 [-]: LOADK R18 K179 ["ValidateVendorItem"]
     599 [-]: NAMECALL R15 R10 K114 [0xE4162EED]
     600 [-]: CALL R15 3 0 
     601 [-]: GETIMPORT R15 3 ["_T"]
     602 [-]: NEWCLOSURE R16 P11
     603 [-]: MOVE R2 R18  
     604 [-]: MOVE R0 R10  
     605 [-]: MOVE R1 R9   
     606 [-]: MOVE R2 R10  
     607 [-]: SETTABLEKS R16 R15 K181 ["BuyVendorItem"]
     608 [-]: LOADK R17 K182 ["SetBuyItemFunction"]
     609 [-]: LOADK R18 K181 ["BuyVendorItem"]
     610 [-]: NAMECALL R15 R10 K114 [0xE4162EED]
     611 [-]: CALL R15 3 0 
     612 [-]: GETIMPORT R15 3 ["_T"]
     613 [-]: NEWCLOSURE R16 P12
     614 [-]: MOVE R1 R6   
     615 [-]: MOVE R2 R10  
     616 [-]: MOVE R2 R0   
     617 [-]: SETTABLEKS R16 R15 K183 ["OnBuyVendorItem"]
     618 [-]: LOADK R17 K184 ["SetOnBuyItemFunction"]
     619 [-]: LOADK R18 K183 ["OnBuyVendorItem"]
     620 [-]: NAMECALL R15 R10 K114 [0xE4162EED]
     621 [-]: CALL R15 3 0 
     622 [-]: GETIMPORT R15 3 ["_T"]
     623 [-]: NEWCLOSURE R16 P13
     624 [-]: MOVE R1 R7   
     625 [-]: MOVE R1 R3   
     626 [-]: MOVE R2 R4   
     627 [-]: MOVE R2 R5   
     628 [-]: MOVE R1 R5   
     629 [-]: MOVE R1 R1   
     630 [-]: MOVE R2 R0   
     631 [-]: MOVE R1 R6   
     632 [-]: MOVE R1 R2   
     633 [-]: MOVE R2 R3   
     634 [-]: SETTABLEKS R16 R15 K185 ["OnCloseFunction"]
     635 [-]: LOADK R17 K186 ["SetOnCloseFunction"]
     636 [-]: LOADK R18 K185 ["OnCloseFunction"]
     637 [-]: NAMECALL R15 R10 K114 [0xE4162EED]
     638 [-]: CALL R15 3 0 
     639 [-]: GETIMPORT R15 3 ["_T"]
     640 [-]: DUPCLOSURE R16 K187 []
     641 [-]: MOVE R2 R0   
     642 [-]: SETTABLEKS R16 R15 K188 ["EventVendor_OnSelectFunction"]
     643 [-]: LOADK R17 K189 ["SetOnElementSelectedFunction"]
     644 [-]: LOADK R18 K188 ["EventVendor_OnSelectFunction"]
     645 [-]: NAMECALL R15 R10 K114 [0xE4162EED]
     646 [-]: CALL R15 3 0 
     647 [-]: GETIMPORT R15 3 ["_T"]
     648 [-]: NEWCLOSURE R16 P15
     649 [-]: MOVE R2 R19  
     650 [-]: MOVE R0 R10  
     651 [-]: MOVE R2 R17  
     652 [-]: SETTABLEKS R16 R15 K190 ["EventVendor_UpdateButtonsFunction"]
     653 [-]: LOADK R17 K191 ["SetUpdateButtonsFunction"]
     654 [-]: LOADK R18 K190 ["EventVendor_UpdateButtonsFunction"]
     655 [-]: NAMECALL R15 R10 K114 [0xE4162EED]
     656 [-]: CALL R15 3 0 
     657 [-]: GETIMPORT R15 3 ["_T"]
     658 [-]: NEWCLOSURE R16 P16
     659 [-]: MOVE R2 R20  
     660 [-]: MOVE R2 R0   
     661 [-]: SETTABLEKS R16 R15 K192 ["UpdateVendorIdleTransmission"]
     662 [-]: GETIMPORT R15 194 [0xC163F229]
     663 [-]: GETIMPORT R16 197 ["minValue"]
     664 [-]: GETIMPORT R17 199 ["maxValue"]
     665 [-]: CALL R15 2 1 
     666 [-]: SETUPVAL R15 20
     667 [-]: LOADK R17 K200 ["SetUpdateVendorIdleTransmission"]
     668 [-]: LOADK R18 K192 ["UpdateVendorIdleTransmission"]
     669 [-]: NAMECALL R15 R10 K114 [0xE4162EED]
     670 [-]: CALL R15 3 0 
     671 [-]: CLOSEUPVALS R13
L61: 672 [-]: GETIMPORT R11 202 [0xCBD666E1]
     673 [-]: LOADN R12 0  
     674 [-]: CALL R11 1 0 
     675 [-]: CLOSEUPVALS R1
     676 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1106
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 2 ["BackgroundMovie"]
       1 [-]: LOADK R4 K3 ["ShowBlockingMessage"]
       2 [-]: LOADK R5 K4 ["0"]
       3 [-]: NAMECALL R2 R2 K5 [0xE4162EED]
       4 [-]: CALL R2 3 0  
       5 [-]: GETIMPORT R2 6 ["_T"]
       6 [-]: LOADB R3 1   
       7 [-]: SETTABLEKS R3 R2 K7 ["HaveDynamicVendorInfo"]
       8 [-]: JUMPIFNOT R0 L0
       9 [-]: GETUPVAL R2 0
      10 [-]: CALL R2 0 0  
      11 [-]: RETURN R0 0  
L 0:  12 [-]: GETUPVAL R3 1
      13 [-]: GETTABLEKS R2 R3 K8 [0xE0CBA3CA]
      14 [-]: LOADK R3 K9 ["/Lotus/Language/Menu/VendorDataFailed"]
      15 [-]: CALL R2 1 0  
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1118
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1 [0x611F34DD]
       1 [-]: JUMPIFNOT R2 L0
       2 [-]: GETUPVAL R3 0
       3 [-]: GETTABLEKS R2 R3 K2 [0x89E663E9]
       4 [-]: CALL R2 0 1  
       5 [-]: JUMPIFNOT R2 L0
       6 [-]: GETIMPORT R4 4 [0x25D99D89]
       7 [-]: NAMECALL R4 R4 K5 [0x69727E0B]
       8 [-]: CALL R4 1 1  
       9 [-]: GETTABLEKS R3 R4 K6 ["mSeasonInfo"]
      10 [-]: GETTABLEKS R2 R3 K7 ["mAffiliationTag"]
      11 [-]: GETIMPORT R3 9 [0xA94DF70B]
      12 [-]: MOVE R5 R2   
      13 [-]: NAMECALL R3 R3 K10 [0x07408254]
      14 [-]: CALL R3 2 1  
      15 [-]: SETGLOBAL R3 K11 [0x7DADE620]
      16 [-]: GETIMPORT R3 13 [0xB009BBC6]
      17 [-]: GETGLOBAL R4 K11 [0x7DADE620]
      18 [-]: NAMECALL R4 R4 K14 [0xFF5B7994]
      19 [-]: CALL R4 1 -1 
      20 [-]: CALL R3 -1 1 
      21 [-]: SETGLOBAL R3 K15 [0x9ACB2239]
L 0:  22 [-]: GETGLOBAL R3 K15 [0x9ACB2239]
      23 [-]: FASTCALL1 62 R3 L1
      24 [-]: GETIMPORT R2 17 [0x7B998233]
      25 [-]: CALL R2 1 1  
L 1:  26 [-]: JUMPIFNOT R2 L2
      27 [-]: GETIMPORT R2 19 [0x3D106989]
      28 [-]: LOADK R3 K20 ["Vendor Manifest is null, nothing to open!"]
      29 [-]: CALL R2 1 0  
      30 [-]: RETURN R0 0  
L 2:  31 [-]: SETUPVAL R1 1
      32 [-]: FASTCALL1 62 R0 L3
      33 [-]: MOVE R3 R0   
      34 [-]: GETIMPORT R2 17 [0x7B998233]
      35 [-]: CALL R2 1 1  
L 3:  36 [-]: JUMPIF R2 L9 
      37 [-]: NAMECALL R2 R0 K21 [0x22DA1852]
      38 [-]: CALL R2 1 1  
      39 [-]: NAMECALL R2 R2 K22 [0x6D604BA7]
      40 [-]: CALL R2 1 1  
      41 [-]: SETUPVAL R2 2
      42 [-]: NAMECALL R2 R0 K21 [0x22DA1852]
      43 [-]: CALL R2 1 1  
      44 [-]: GETIMPORT R3 24 [0x0469F296]
      45 [-]: LOADK R4 K25 ["EliteAlertVendor"]
      46 [-]: CALL R3 1 1  
      47 [-]: JUMPIFNOTEQ R2 R3 L9
      48 [-]: LOADB R2 0   
      49 [-]: LOADNIL R3   
      50 [-]: GETIMPORT R4 4 [0x25D99D89]
      51 [-]: GETUPVAL R7 0
      52 [-]: GETTABLEKS R6 R7 K26 ["ELITE_ALERT_PERIODIC_MISSION_TAG"]
      53 [-]: NAMECALL R4 R4 K27 [0x21A1810F]
      54 [-]: CALL R4 2 1  
      55 [-]: JUMPIFNOT R4 L4
      56 [-]: GETIMPORT R4 29 [0xE91D7466]
      57 [-]: GETIMPORT R6 24 [0x0469F296]
      58 [-]: LOADK R7 K30 ["Vendor_Open"]
      59 [-]: CALL R6 1 -1 
      60 [-]: NAMECALL R4 R4 K31 [0x10C9EEF2]
      61 [-]: CALL R4 -1 1 
      62 [-]: MOVE R3 R4   
      63 [-]: JUMP L5
     
L 4:  64 [-]: GETIMPORT R4 29 [0xE91D7466]
      65 [-]: GETIMPORT R6 24 [0x0469F296]
      66 [-]: LOADK R7 K32 ["Vendor_Locked"]
      67 [-]: CALL R6 1 -1 
      68 [-]: NAMECALL R4 R4 K31 [0x10C9EEF2]
      69 [-]: CALL R4 -1 1 
      70 [-]: MOVE R3 R4   
      71 [-]: LOADB R2 1   
L 5:  72 [-]: FASTCALL1 62 R3 L6
      73 [-]: MOVE R5 R3   
      74 [-]: GETIMPORT R4 17 [0x7B998233]
      75 [-]: CALL R4 1 1  
L 6:  76 [-]: JUMPIF R4 L8 
      77 [-]: GETIMPORT R4 35 ["curTransmission"]
      78 [-]: JUMPIFEQ R4 R3 L8
      79 [-]: MOVE R4 R3   
      80 [-]: GETIMPORT R5 37 ["CurrentConversation"]
      81 [-]: JUMPIFNOT R5 L7
      82 [-]: GETIMPORT R5 37 ["CurrentConversation"]
      83 [-]: MOVE R7 R4   
      84 [-]: LOADNIL R8   
      85 [-]: LOADB R9 0   
      86 [-]: LOADB R10 1  
      87 [-]: NAMECALL R5 R5 K38 [0x68D7CBE0]
      88 [-]: CALL R5 5 0  
      89 [-]: JUMP L8
     
L 7:  90 [-]: GETUPVAL R6 0
      91 [-]: GETTABLEKS R5 R6 K39 [0xA559EB32]
      92 [-]: CALL R5 0 0  
      93 [-]: GETUPVAL R6 0
      94 [-]: GETTABLEKS R5 R6 K40 [0xFE0D9469]
      95 [-]: CALL R5 0 0  
      96 [-]: GETUPVAL R6 0
      97 [-]: GETTABLEKS R5 R6 K41 [0x1F60D532]
      98 [-]: MOVE R6 R4   
      99 [-]: CALL R5 1 0  
L 8: 100 [-]: JUMPIFNOT R2 L9
     101 [-]: RETURN R0 0  
L 9: 102 [-]: GETGLOBAL R2 K15 [0x9ACB2239]
     103 [-]: NAMECALL R2 R2 K42 [0x3C519BEF]
     104 [-]: CALL R2 1 1  
     105 [-]: JUMPIFNOT R2 L14
     106 [-]: GETIMPORT R2 44 [0x76EA806B]
     107 [-]: LOADN R4 0   
     108 [-]: NAMECALL R2 R2 K45 [0x3F3AE64C]
     109 [-]: CALL R2 2 1  
     110 [-]: FASTCALL1 62 R2 L10
     111 [-]: MOVE R4 R2   
     112 [-]: GETIMPORT R3 17 [0x7B998233]
     113 [-]: CALL R3 1 1  
L10: 114 [-]: JUMPIFNOT R3 L11
     115 [-]: RETURN R0 0  
L11: 116 [-]: NAMECALL R3 R2 K46 [0x80563238]
     117 [-]: CALL R3 1 1  
     118 [-]: FASTCALL1 62 R3 L12
     119 [-]: MOVE R5 R3   
     120 [-]: GETIMPORT R4 17 [0x7B998233]
     121 [-]: CALL R4 1 1  
L12: 122 [-]: JUMPIFNOT R4 L13
     123 [-]: RETURN R0 0  
L13: 124 [-]: GETIMPORT R4 48 ["BackgroundMovie"]
     125 [-]: LOADK R6 K49 ["ShowBlockingMessage"]
     126 [-]: NEWTABLE R7 0 2
     127 [-]: LOADK R8 K50 ["2"]
     128 [-]: LOADK R9 K51 ["/Lotus/Language/Menu/Vendor_StockUpdating"]
     129 [-]: SETLIST R7 R8 2 [1]
     130 [-]: NAMECALL R4 R4 K52 [0xF56F3887]
     131 [-]: CALL R4 3 0  
     132 [-]: GETGLOBAL R6 K15 [0x9ACB2239]
     133 [-]: LOADK R7 K53 ["OnVendorData"]
     134 [-]: NAMECALL R4 R3 K54 [0xBCBC742F]
     135 [-]: CALL R4 3 0  
     136 [-]: RETURN R0 0  
L14: 137 [-]: GETUPVAL R2 3
     138 [-]: CALL R2 0 0  
     139 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1175
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L3 
       5 [-]: GETTABLEKS R2 R0 K2 ["mPlayerAvatar"]
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: GETIMPORT R1 1 [0x7B998233]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIFNOT R1 L2
      10 [-]: GETIMPORT R1 4 [0x3D106989]
      11 [-]: LOADK R2 K5 ["EventVendor:: Nil playerAvatar"]
      12 [-]: CALL R1 1 0  
L 2:  13 [-]: GETTABLEKS R1 R0 K2 ["mPlayerAvatar"]
      14 [-]: SETUPVAL R1 0
      15 [-]: JUMP L4
     
L 3:  16 [-]: GETIMPORT R1 4 [0x3D106989]
      17 [-]: LOADK R2 K6 ["EventVendor:: Nil conversation"]
      18 [-]: CALL R1 1 0  
L 4:  19 [-]: GETUPVAL R1 1
      20 [-]: CALL R1 0 0  
      21 [-]: GETIMPORT R1 8 [0x9BA7909F]
      22 [-]: GETIMPORT R3 10 [0x7ED0A956]
      23 [-]: GETUPVAL R4 2
      24 [-]: CALL R3 1 -1 
      25 [-]: NAMECALL R1 R1 K11 [0xBCFB64AB]
      26 [-]: CALL R1 -1 1 
L 5:  27 [-]: FASTCALL1 62 R1 L6
      28 [-]: MOVE R3 R1   
      29 [-]: GETIMPORT R2 1 [0x7B998233]
      30 [-]: CALL R2 1 1  
L 6:  31 [-]: JUMPIF R2 L7 
      32 [-]: GETIMPORT R2 13 [0xCBD666E1]
      33 [-]: LOADN R3 0   
      34 [-]: CALL R2 1 0  
      35 [-]: JUMPBACK L5  
L 7:  36 [-]: GETIMPORT R2 15 ["_T"]
      37 [-]: LOADNIL R3   
      38 [-]: SETTABLEKS R3 R2 K16 ["GenericVendor_IgnoreOwned"]
      39 [-]: GETIMPORT R3 18 [0xBE190284]
      40 [-]: NAMECALL R3 R3 K19 [0x47073D04]
      41 [-]: CALL R3 1 1  
      42 [-]: NOT R2 R3    
      43 [-]: SETTABLEKS R2 R0 K20 ["mReset"]
      44 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1200
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: JUMPIF R0 L0 
       1 [-]: RETURN R0 0  
L 0:   2 [-]: GETIMPORT R2 1 [0x76EA806B]
       3 [-]: LOADN R4 0   
       4 [-]: NAMECALL R2 R2 K2 [0x3F3AE64C]
       5 [-]: CALL R2 2 1  
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: MOVE R4 R2   
       8 [-]: GETIMPORT R3 4 [0x7B998233]
       9 [-]: CALL R3 1 1  
L 1:  10 [-]: JUMPIFNOT R3 L2
      11 [-]: RETURN R0 0  
L 2:  12 [-]: NAMECALL R3 R2 K5 [0x80563238]
      13 [-]: CALL R3 1 1  
      14 [-]: FASTCALL1 62 R3 L3
      15 [-]: MOVE R5 R3   
      16 [-]: GETIMPORT R4 4 [0x7B998233]
      17 [-]: CALL R4 1 1  
L 3:  18 [-]: JUMPIFNOT R4 L4
      19 [-]: RETURN R0 0  
L 4:  20 [-]: LOADB R4 0   
      21 [-]: GETIMPORT R5 8 ["EventExpiry"]
      22 [-]: JUMPXEQKNIL R5 L5 NOT
      23 [-]: GETIMPORT R5 9 ["_T"]
      24 [-]: NEWTABLE R6 0 0
      25 [-]: SETTABLEKS R6 R5 K7 ["EventExpiry"]
L 5:  26 [-]: NAMECALL R5 R3 K10 [0x69727E0B]
      27 [-]: CALL R5 1 1  
      28 [-]: LOADN R8 1   
      29 [-]: GETTABLEKS R9 R5 K11 ["mGoals"]
      30 [-]: LENGTH R6 R9 
      31 [-]: LOADN R7 1   
      32 [-]: FORNPREP R6 L11
L 6:  33 [-]: GETTABLEKS R11 R5 K11 ["mGoals"]
      34 [-]: GETTABLE R10 R11 R8
      35 [-]: FASTCALL1 62 R10 L7
      36 [-]: GETIMPORT R9 4 [0x7B998233]
      37 [-]: CALL R9 1 1  
L 7:  38 [-]: JUMPIF R9 L10
      39 [-]: GETTABLEKS R11 R5 K11 ["mGoals"]
      40 [-]: GETTABLE R10 R11 R8
      41 [-]: GETTABLEKS R9 R10 K12 ["mTag"]
      42 [-]: GETIMPORT R10 14 [0x105308F2]
      43 [-]: JUMPIFNOTEQ R9 R10 L10
      44 [-]: GETTABLEKS R11 R5 K11 ["mGoals"]
      45 [-]: GETTABLE R10 R11 R8
      46 [-]: GETTABLEKS R9 R10 K15 ["mExpiry"]
      47 [-]: GETIMPORT R10 18 [0x397B920F]
      48 [-]: MOVE R11 R9  
      49 [-]: CALL R10 1 1 
      50 [-]: LOADN R11 -3600
      51 [-]: JUMPIFLT R11 R10 L8
      52 [-]: LOADB R4 0 +1
L 8:  53 [-]: LOADB R4 1   
L 9:  54 [-]: JUMP L11
    
L10:  55 [-]: FORNLOOP R6 L6
L11:  56 [-]: GETIMPORT R6 20 ["TaggedDialog"]
      57 [-]: JUMPXEQKNIL R6 L12 NOT
      58 [-]: GETIMPORT R6 9 ["_T"]
      59 [-]: NEWTABLE R7 0 0
      60 [-]: SETTABLEKS R7 R6 K19 ["TaggedDialog"]
L12:  61 [-]: LOADK R7 K21 ["EventVendor_"]
      62 [-]: GETIMPORT R8 14 [0x105308F2]
      63 [-]: NAMECALL R8 R8 K22 [0x6D604BA7]
      64 [-]: CALL R8 1 1  
      65 [-]: CONCAT R6 R7 R8
      66 [-]: JUMPIFNOT R4 L14
      67 [-]: GETIMPORT R7 20 ["TaggedDialog"]
      68 [-]: GETIMPORT R9 20 ["TaggedDialog"]
      69 [-]: GETTABLE R8 R9 R6
      70 [-]: JUMPIF R8 L13
      71 [-]: DUPTABLE R8 25
      72 [-]: GETIMPORT R9 27 [0xCF0711B2]
      73 [-]: SETTABLEKS R9 R8 K23 ["mName"]
      74 [-]: DUPCLOSURE R9 K28 []
      75 [-]: MOVE R2 R0   
      76 [-]: SETTABLEKS R9 R8 K24 ["mCallback"]
L13:  77 [-]: SETTABLE R8 R7 R6
      78 [-]: RETURN R0 0  
L14:  79 [-]: GETIMPORT R7 20 ["TaggedDialog"]
      80 [-]: LOADNIL R8   
      81 [-]: SETTABLE R8 R7 R6
      82 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1255
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADNIL R0   
L 0:   1 [-]: FASTCALL1 62 R0 L1
       2 [-]: MOVE R2 R0   
       3 [-]: GETIMPORT R1 1 [0x7B998233]
       4 [-]: CALL R1 1 1  
L 1:   5 [-]: JUMPIFNOT R1 L2
       6 [-]: GETIMPORT R1 3 [0xCBD666E1]
       7 [-]: LOADN R2 0   
       8 [-]: CALL R1 1 0  
       9 [-]: GETIMPORT R1 5 [0x76EA806B]
      10 [-]: LOADN R3 0   
      11 [-]: NAMECALL R1 R1 K6 [0x3F3AE64C]
      12 [-]: CALL R1 2 1  
      13 [-]: MOVE R0 R1   
      14 [-]: JUMPBACK L0  
L 2:  15 [-]: LOADNIL R1   
L 3:  16 [-]: FASTCALL1 62 R1 L4
      17 [-]: MOVE R3 R1   
      18 [-]: GETIMPORT R2 1 [0x7B998233]
      19 [-]: CALL R2 1 1  
L 4:  20 [-]: JUMPIFNOT R2 L5
      21 [-]: GETIMPORT R2 3 [0xCBD666E1]
      22 [-]: LOADN R3 0   
      23 [-]: CALL R2 1 0  
      24 [-]: NAMECALL R2 R0 K7 [0x80563238]
      25 [-]: CALL R2 1 1  
      26 [-]: MOVE R1 R2   
      27 [-]: JUMPBACK L3  
L 5:  28 [-]: LOADK R4 K8 ["OnSyncWorldState"]
      29 [-]: GETIMPORT R5 10 [0x0469F296]
      30 [-]: LOADK R7 K11 ["EventVendor_"]
      31 [-]: GETIMPORT R8 13 [0x105308F2]
      32 [-]: NAMECALL R8 R8 K14 [0x6D604BA7]
      33 [-]: CALL R8 1 1  
      34 [-]: CONCAT R6 R7 R8
      35 [-]: CALL R5 1 1  
      36 [-]: LOADB R6 1   
      37 [-]: NAMECALL R2 R1 K15 [0x0E0439C0]
      38 [-]: CALL R2 4 0  
      39 [-]: RETURN R0 0  



