; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  22

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.LotusUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.UIUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["Lotus.Interface.UIStyleUtilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x2D0FAD09]
      11 [-]: LOADK R4 K5 ["Lotus.Interface.WorldStateUtilities"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [0x2D0FAD09]
      14 [-]: LOADK R5 K6 ["Lotus.Interface.SyndicateUtilities"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 8 [0x7ED0A956]
      17 [-]: LOADK R6 K9 ["/Lotus/Powersuits/Sandman/InarosPrime"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 11 [0xB009BBC6]
      20 [-]: LOADK R7 K12 ["/Lotus/StoreItems/Types/Keys/WeeklyMissions/BaroWeeklyMission"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 8 [0x7ED0A956]
      23 [-]: LOADK R8 K13 ["/Lotus/Types/Items/ShipDecos/Nightwave/GlassmakerShipDeco"]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 8 [0x7ED0A956]
      26 [-]: LOADK R9 K14 ["/Lotus/StoreItems/Types/Items/ShipDecos/Nightwave/GlassmakerShipDeco"]
      27 [-]: CALL R8 1 1  
      28 [-]: GETIMPORT R9 8 [0x7ED0A956]
      29 [-]: LOADK R10 K15 ["/Lotus/StoreItems/Types/Keys/Nightwave/GlassmakerBossFightKey"]
      30 [-]: CALL R9 1 1  
      31 [-]: LOADB R10 0  
      32 [-]: DUPCLOSURE R11 K16 []
      33 [-]: MOVE R0 R0   
      34 [-]: DUPCLOSURE R12 K17 []
      35 [-]: MOVE R0 R11  
      36 [-]: DUPCLOSURE R13 K18 []
      37 [-]: MOVE R0 R11  
      38 [-]: DUPCLOSURE R14 K19 []
      39 [-]: DUPCLOSURE R15 K20 []
      40 [-]: DUPCLOSURE R16 K21 []
      41 [-]: MOVE R0 R11  
      42 [-]: DUPCLOSURE R17 K22 []
      43 [-]: MOVE R0 R11  
      44 [-]: DUPCLOSURE R18 K23 []
      45 [-]: DUPCLOSURE R19 K24 []
      46 [-]: MOVE R0 R5   
      47 [-]: DUPCLOSURE R20 K25 []
      48 [-]: MOVE R0 R0   
      49 [-]: MOVE R0 R14  
      50 [-]: MOVE R0 R12  
      51 [-]: SETGLOBAL R20 K26 ["OnSyncWorldState"]
      52 [-]: DUPCLOSURE R20 K27 []
      53 [-]: MOVE R0 R14  
      54 [-]: MOVE R0 R12  
      55 [-]: MOVE R0 R11  
      56 [-]: SETGLOBAL R20 K28 ["ManageVoidTraderSpawn"]
      57 [-]: DUPCLOSURE R20 K29 []
      58 [-]: MOVE R0 R1   
      59 [-]: NEWCLOSURE R21 P12
      60 [-]: MOVE R0 R18  
      61 [-]: MOVE R0 R19  
      62 [-]: MOVE R0 R3   
      63 [-]: MOVE R0 R11  
      64 [-]: MOVE R0 R4   
      65 [-]: MOVE R0 R8   
      66 [-]: MOVE R0 R9   
      67 [-]: MOVE R0 R7   
      68 [-]: MOVE R0 R20  
      69 [-]: MOVE R0 R6   
      70 [-]: MOVE R0 R2   
      71 [-]: MOVE R1 R10  
      72 [-]: SETGLOBAL R21 K30 ["OpenVoidTraderMenu"]
      73 [-]: CLOSEUPVALS R10
      74 [-]: RETURN R0 0  


; Name:            
; Defined at line: 33
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [0x9BA7909F]
       1 [-]: GETIMPORT R4 3 [0x0032441C]
       2 [-]: GETTABLEKS R3 R4 K4 ["UIMovie_TransmissionMovie"]
       3 [-]: NAMECALL R1 R1 K5 [0xBCFB64AB]
       4 [-]: CALL R1 2 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 7 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIFNOT R2 L2
      10 [-]: GETIMPORT R2 9 [0x9411AF03]
      11 [-]: GETIMPORT R4 11 [0x0469F296]
      12 [-]: MOVE R5 R0   
      13 [-]: CALL R4 1 -1 
      14 [-]: NAMECALL R2 R2 K12 [0x10C9EEF2]
      15 [-]: CALL R2 -1 1 
      16 [-]: FASTCALL1 62 R2 L1
      17 [-]: MOVE R4 R2   
      18 [-]: GETIMPORT R3 7 [0x7B998233]
      19 [-]: CALL R3 1 1  
L 1:  20 [-]: JUMPIF R3 L2 
      21 [-]: GETUPVAL R4 0
      22 [-]: GETTABLEKS R3 R4 K13 [0x1F60D532]
      23 [-]: MOVE R4 R2   
      24 [-]: CALL R3 1 0  
L 2:  25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 43
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 2 ["VoidTraderDeco"]
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: GETUPVAL R0 0
       3 [-]: LOADK R1 K3 ["LeftRelay"]
       4 [-]: CALL R0 1 0  
       5 [-]: GETIMPORT R0 5 [0x89326C93]
       6 [-]: GETIMPORT R2 7 [0x23D2B9D8]
       7 [-]: GETIMPORT R3 2 ["VoidTraderDeco"]
       8 [-]: NAMECALL R3 R3 K8 [0xD1586535]
       9 [-]: CALL R3 1 1  
      10 [-]: GETIMPORT R4 2 ["VoidTraderDeco"]
      11 [-]: NAMECALL R4 R4 K9 [0xCB3851B8]
      12 [-]: CALL R4 1 -1 
      13 [-]: NAMECALL R0 R0 K10 [0x05909209]
      14 [-]: CALL R0 -1 0 
      15 [-]: GETIMPORT R0 12 ["VoidTraderAction"]
      16 [-]: NAMECALL R0 R0 K13 [0x467C327C]
      17 [-]: CALL R0 1 0  
      18 [-]: GETIMPORT R0 12 ["VoidTraderAction"]
      19 [-]: NAMECALL R0 R0 K14 [0xF4E253B6]
      20 [-]: CALL R0 1 0  
      21 [-]: GETIMPORT R0 5 [0x89326C93]
      22 [-]: GETIMPORT R2 2 ["VoidTraderDeco"]
      23 [-]: NAMECALL R0 R0 K15 [0x59C96E77]
      24 [-]: CALL R0 2 0  
      25 [-]: GETIMPORT R0 16 ["_T"]
      26 [-]: LOADNIL R1   
      27 [-]: SETTABLEKS R1 R0 K1 ["VoidTraderDeco"]
      28 [-]: GETIMPORT R0 18 [0xCBD666E1]
      29 [-]: LOADN R1 0   
      30 [-]: CALL R0 1 0  
L 0:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 56
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADK R1 K0 ["LeavingSoon"]
       2 [-]: CALL R0 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 60
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 2 ["VoidTraderDeco"]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: GETIMPORT R0 6 ["VoidTraderSpawnPosition"]
       6 [-]: GETIMPORT R1 7 ["_T"]
       7 [-]: GETIMPORT R2 9 [0x89326C93]
       8 [-]: GETIMPORT R4 11 [0x9F3A1B47]
       9 [-]: MOVE R5 R0   
      10 [-]: GETIMPORT R6 13 ["VoidTraderSpawnRotation"]
      11 [-]: NAMECALL R2 R2 K14 [0x05909209]
      12 [-]: CALL R2 4 1  
      13 [-]: SETTABLEKS R2 R1 K1 ["VoidTraderDeco"]
      14 [-]: GETIMPORT R1 2 ["VoidTraderDeco"]
      15 [-]: GETIMPORT R3 16 [0x23D2B9D8]
      16 [-]: GETIMPORT R4 18 ["EMPTY_SYMBOL"]
      17 [-]: NAMECALL R1 R1 K19 [0x47901F07]
      18 [-]: CALL R1 3 0  
      19 [-]: GETIMPORT R1 2 ["VoidTraderDeco"]
      20 [-]: GETIMPORT R3 21 [0xFA8F7686]
      21 [-]: LOADB R4 0   
      22 [-]: LOADB R5 1   
      23 [-]: NAMECALL R1 R1 K22 [0x5D985C7E]
      24 [-]: CALL R1 4 0  
      25 [-]: GETIMPORT R1 24 ["VoidTraderAction"]
      26 [-]: GETIMPORT R3 2 ["VoidTraderDeco"]
      27 [-]: GETIMPORT R4 26 [0x0469F296]
      28 [-]: CALL R4 0 -1 
      29 [-]: NAMECALL R1 R1 K27 [0xB6B094B2]
      30 [-]: CALL R1 -1 0 
      31 [-]: GETIMPORT R1 24 ["VoidTraderAction"]
      32 [-]: NAMECALL R1 R1 K28 [0x383D2E7D]
      33 [-]: CALL R1 1 0  
L 1:  34 [-]: GETIMPORT R0 30 [0x9BA7909F]
      35 [-]: LOADK R2 K31 ["Lotus.ShowVoidTrader"]
      36 [-]: NAMECALL R0 R0 K32 [0xBF9494FC]
      37 [-]: CALL R0 2 1  
      38 [-]: JUMPIF R0 L4 
      39 [-]: GETIMPORT R0 35 [0x397B920F]
      40 [-]: GETIMPORT R1 37 ["CurrVoidTraderExpiry"]
      41 [-]: CALL R0 1 1  
      42 [-]: SUBK R1 R0 K38 [600]
      43 [-]: LOADN R2 0   
      44 [-]: JUMPIFNOTLT R2 R1 L2
      45 [-]: GETIMPORT R2 7 ["_T"]
      46 [-]: GETIMPORT R3 40 ["VoidTraderTimerMgr"]
      47 [-]: MOVE R5 R1   
      48 [-]: GETIMPORT R6 42 ["VoidTraderLeavingSoonCallback"]
      49 [-]: NAMECALL R3 R3 K43 [0xBD2E96EA]
      50 [-]: CALL R3 3 1  
      51 [-]: SETTABLEKS R3 R2 K44 ["VoidTraderTransmissionTimerId"]
L 2:  52 [-]: GETIMPORT R2 7 ["_T"]
      53 [-]: GETIMPORT R3 40 ["VoidTraderTimerMgr"]
      54 [-]: LOADN R6 0   
      55 [-]: FASTCALL2 18 R6 R0 L3
      56 [-]: MOVE R7 R0   
      57 [-]: GETIMPORT R5 47 [0xB62ECFE0]
      58 [-]: CALL R5 2 1  
L 3:  59 [-]: GETIMPORT R6 49 ["VoidTraderDestroyCallback"]
      60 [-]: NAMECALL R3 R3 K43 [0xBD2E96EA]
      61 [-]: CALL R3 3 1  
      62 [-]: SETTABLEKS R3 R2 K50 ["VoidTraderTimerId"]
L 4:  63 [-]: RETURN R0 0  


; Name:            
; Defined at line: 85
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [0x9BA7909F]
       1 [-]: GETIMPORT R3 3 [0x0032441C]
       2 [-]: GETTABLEKS R2 R3 K4 ["UIMovie_TransmissionMovie"]
       3 [-]: NAMECALL R0 R0 K5 [0xBCFB64AB]
       4 [-]: CALL R0 2 1  
       5 [-]: FASTCALL1 62 R0 L0
       6 [-]: MOVE R2 R0   
       7 [-]: GETIMPORT R1 7 [0x7B998233]
       8 [-]: CALL R1 1 1  
L 0:   9 [-]: JUMPIF R1 L1 
      10 [-]: LOADK R3 K8 ["PreviewClose"]
      11 [-]: LOADK R4 K9 [""]
      12 [-]: NAMECALL R1 R0 K10 [0xE4162EED]
      13 [-]: CALL R1 3 0  
L 1:  14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 92
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADK R1 K0 ["KioskIntroduction"]
       2 [-]: CALL R0 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 96
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADK R1 K0 ["EnteredRelay"]
       2 [-]: CALL R0 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 100
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1 [0x76EA806B]
       1 [-]: LOADN R2 0   
       2 [-]: NAMECALL R0 R0 K2 [0x3F3AE64C]
       3 [-]: CALL R0 2 1  
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 4 [0x7B998233]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIFNOT R1 L1
       9 [-]: LOADB R1 0   
      10 [-]: RETURN R1 1  
L 1:  11 [-]: NAMECALL R1 R0 K5 [0x80563238]
      12 [-]: CALL R1 1 1  
      13 [-]: FASTCALL1 62 R1 L2
      14 [-]: MOVE R3 R1   
      15 [-]: GETIMPORT R2 4 [0x7B998233]
      16 [-]: CALL R2 1 1  
L 2:  17 [-]: JUMPIFNOT R2 L3
      18 [-]: LOADB R2 0   
      19 [-]: RETURN R2 1  
L 3:  20 [-]: NEWTABLE R2 0 0
      21 [-]: NAMECALL R3 R1 K6 [0x62C81B76]
      22 [-]: CALL R3 1 1  
      23 [-]: LOADN R9 0   
      24 [-]: LOADN R10 0  
      25 [-]: NAMECALL R7 R3 K7 [0xB61ABFD2]
      26 [-]: CALL R7 3 1  
      27 [-]: GETTABLEKS R6 R7 K8 ["mItemType"]
      28 [-]: FASTCALL2 52 R2 R6 L4
      29 [-]: MOVE R5 R2   
      30 [-]: GETIMPORT R4 11 [0x23D5322F]
      31 [-]: CALL R4 2 0  
L 4:  32 [-]: LOADN R9 0   
      33 [-]: LOADN R10 2  
      34 [-]: NAMECALL R7 R3 K7 [0xB61ABFD2]
      35 [-]: CALL R7 3 1  
      36 [-]: GETTABLEKS R6 R7 K8 ["mItemType"]
      37 [-]: FASTCALL2 52 R2 R6 L5
      38 [-]: MOVE R5 R2   
      39 [-]: GETIMPORT R4 11 [0x23D5322F]
      40 [-]: CALL R4 2 0  
L 5:  41 [-]: LOADN R9 0   
      42 [-]: LOADN R10 1  
      43 [-]: NAMECALL R7 R3 K7 [0xB61ABFD2]
      44 [-]: CALL R7 3 1  
      45 [-]: GETTABLEKS R6 R7 K8 ["mItemType"]
      46 [-]: FASTCALL2 52 R2 R6 L6
      47 [-]: MOVE R5 R2   
      48 [-]: GETIMPORT R4 11 [0x23D5322F]
      49 [-]: CALL R4 2 0  
L 6:  50 [-]: LOADN R9 0   
      51 [-]: LOADN R10 3  
      52 [-]: NAMECALL R7 R3 K7 [0xB61ABFD2]
      53 [-]: CALL R7 3 1  
      54 [-]: GETTABLEKS R6 R7 K8 ["mItemType"]
      55 [-]: FASTCALL2 52 R2 R6 L7
      56 [-]: MOVE R5 R2   
      57 [-]: GETIMPORT R4 11 [0x23D5322F]
      58 [-]: CALL R4 2 0  
L 7:  59 [-]: GETIMPORT R4 13 [0xC8802016]
      60 [-]: MOVE R5 R2   
      61 [-]: CALL R4 1 3  
      62 [-]: FORGPREP_INEXT R4 L10
L 8:  63 [-]: FASTCALL1 62 R8 L9
      64 [-]: MOVE R10 R8  
      65 [-]: GETIMPORT R9 4 [0x7B998233]
      66 [-]: CALL R9 1 1  
L 9:  67 [-]: JUMPIF R9 L10
      68 [-]: GETIMPORT R9 16 [0xA5C556B9]
      69 [-]: NAMECALL R10 R8 K17 [0xED4E0128]
      70 [-]: CALL R10 1 1 
      71 [-]: LOADK R11 K18 ["Prime"]
      72 [-]: CALL R9 2 1  
      73 [-]: JUMPIFNOT R9 L10
      74 [-]: LOADB R9 1   
      75 [-]: RETURN R9 1  
L10:  76 [-]: FORGLOOP R4 L8 2 [inext]
      77 [-]: LOADB R4 0   
      78 [-]: RETURN R4 1  


; Name:            
; Defined at line: 130
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x78298275]
       2 [-]: CALL R1 1 1  
       3 [-]: GETIMPORT R2 4 [0x2099C079]
       4 [-]: JUMPIFNOT R0 L0
       5 [-]: GETUPVAL R2 0
L 0:   6 [-]: FASTCALL1 62 R2 L1
       7 [-]: MOVE R4 R2   
       8 [-]: GETIMPORT R3 6 [0x7B998233]
       9 [-]: CALL R3 1 1  
L 1:  10 [-]: JUMPIF R3 L5 
      11 [-]: FASTCALL1 62 R1 L2
      12 [-]: MOVE R4 R1   
      13 [-]: GETIMPORT R3 6 [0x7B998233]
      14 [-]: CALL R3 1 1  
L 2:  15 [-]: JUMPIF R3 L5 
      16 [-]: NAMECALL R4 R1 K7 [0xDE321E6F]
      17 [-]: CALL R4 1 1  
      18 [-]: FASTCALL1 62 R4 L3
      19 [-]: GETIMPORT R3 6 [0x7B998233]
      20 [-]: CALL R3 1 1  
L 3:  21 [-]: JUMPIF R3 L5 
      22 [-]: NAMECALL R3 R1 K7 [0xDE321E6F]
      23 [-]: CALL R3 1 1  
      24 [-]: NAMECALL R3 R3 K8 [0xF7D48EE0]
      25 [-]: CALL R3 1 1  
      26 [-]: FASTCALL1 62 R3 L4
      27 [-]: MOVE R5 R3   
      28 [-]: GETIMPORT R4 6 [0x7B998233]
      29 [-]: CALL R4 1 1  
L 4:  30 [-]: JUMPIF R4 L5 
      31 [-]: MOVE R6 R2   
      32 [-]: NAMECALL R4 R3 K9 [0xF2DEAF69]
      33 [-]: CALL R4 2 1  
      34 [-]: JUMPIFNOT R4 L5
      35 [-]: LOADB R4 1   
      36 [-]: RETURN R4 1  
L 5:  37 [-]: LOADB R3 0   
      38 [-]: RETURN R3 1  


; Name:            
; Defined at line: 148
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: JUMPIFNOT R0 L17
       1 [-]: GETIMPORT R2 1 [0x76EA806B]
       2 [-]: LOADN R4 0   
       3 [-]: NAMECALL R2 R2 K2 [0x3F3AE64C]
       4 [-]: CALL R2 2 1  
       5 [-]: FASTCALL1 62 R2 L0
       6 [-]: MOVE R4 R2   
       7 [-]: GETIMPORT R3 4 [0x7B998233]
       8 [-]: CALL R3 1 1  
L 0:   9 [-]: JUMPIFNOT R3 L1
      10 [-]: RETURN R0 0  
L 1:  11 [-]: NAMECALL R3 R2 K5 [0x80563238]
      12 [-]: CALL R3 1 1  
      13 [-]: FASTCALL1 62 R3 L2
      14 [-]: MOVE R5 R3   
      15 [-]: GETIMPORT R4 4 [0x7B998233]
      16 [-]: CALL R4 1 1  
L 2:  17 [-]: JUMPIFNOT R4 L3
      18 [-]: RETURN R0 0  
L 3:  19 [-]: NAMECALL R4 R3 K6 [0x69727E0B]
      20 [-]: CALL R4 1 1  
      21 [-]: GETIMPORT R5 8 ["_T"]
      22 [-]: GETTABLEKS R6 R4 K9 ["mVoidTraders"]
      23 [-]: SETTABLEKS R6 R5 K10 ["CachedVoidTraders"]
      24 [-]: GETIMPORT R5 12 ["VoidTraderTimerId"]
      25 [-]: JUMPIFNOT R5 L4
      26 [-]: GETIMPORT R5 14 ["VoidTraderTimerMgr"]
      27 [-]: GETIMPORT R7 12 ["VoidTraderTimerId"]
      28 [-]: NAMECALL R5 R5 K15 [0x775C858B]
      29 [-]: CALL R5 2 0  
      30 [-]: GETIMPORT R5 8 ["_T"]
      31 [-]: LOADNIL R6   
      32 [-]: SETTABLEKS R6 R5 K11 ["VoidTraderTimerId"]
L 4:  33 [-]: GETIMPORT R5 17 ["VoidTraderTransmissionTimerId"]
      34 [-]: JUMPIFNOT R5 L5
      35 [-]: GETIMPORT R5 14 ["VoidTraderTimerMgr"]
      36 [-]: GETIMPORT R7 17 ["VoidTraderTransmissionTimerId"]
      37 [-]: NAMECALL R5 R5 K15 [0x775C858B]
      38 [-]: CALL R5 2 0  
      39 [-]: GETIMPORT R5 8 ["_T"]
      40 [-]: LOADNIL R6   
      41 [-]: SETTABLEKS R6 R5 K16 ["VoidTraderTransmissionTimerId"]
L 5:  42 [-]: LOADNIL R5   
      43 [-]: GETTABLEKS R6 R4 K9 ["mVoidTraders"]
      44 [-]: JUMPXEQKNIL R6 L13
      45 [-]: GETTABLEKS R7 R4 K9 ["mVoidTraders"]
      46 [-]: LENGTH R6 R7 
      47 [-]: LOADN R7 0   
      48 [-]: JUMPIFNOTLT R7 R6 L13
      49 [-]: LOADNIL R6   
      50 [-]: GETUPVAL R8 0
      51 [-]: GETTABLEKS R7 R8 K18 [0xCF1FCBA4]
      52 [-]: CALL R7 0 1  
      53 [-]: JUMPIFNOT R7 L6
      54 [-]: GETIMPORT R7 20 [0xBE190284]
      55 [-]: NAMECALL R7 R7 K21 [0x53FEB12A]
      56 [-]: CALL R7 1 1  
      57 [-]: MOVE R6 R7   
      58 [-]: JUMP L7
     
L 6:  59 [-]: GETIMPORT R7 20 [0xBE190284]
      60 [-]: NAMECALL R7 R7 K22 [0xFBADF80B]
      61 [-]: CALL R7 1 1  
      62 [-]: MOVE R6 R7   
L 7:  63 [-]: FASTCALL1 62 R6 L8
      64 [-]: MOVE R8 R6   
      65 [-]: GETIMPORT R7 4 [0x7B998233]
      66 [-]: CALL R7 1 1  
L 8:  67 [-]: JUMPIF R7 L13
      68 [-]: NAMECALL R7 R6 K23 [0x56C01834]
      69 [-]: CALL R7 1 1  
      70 [-]: JUMPIFNOT R7 L13
      71 [-]: GETIMPORT R7 25 [0xC8802016]
      72 [-]: GETTABLEKS R8 R4 K9 ["mVoidTraders"]
      73 [-]: CALL R7 1 3  
      74 [-]: FORGPREP_INEXT R7 L12
L 9:  75 [-]: GETTABLEKS R12 R11 K26 ["mNode"]
      76 [-]: JUMPIFNOTEQ R12 R6 L10
      77 [-]: GETIMPORT R12 29 [0x397B920F]
      78 [-]: GETTABLEKS R13 R11 K30 ["mExpiry"]
      79 [-]: CALL R12 1 1 
      80 [-]: LOADN R13 0  
      81 [-]: JUMPIFLT R13 R12 L11
L10:  82 [-]: GETIMPORT R12 32 [0x9BA7909F]
      83 [-]: LOADK R14 K33 ["Lotus.ShowVoidTrader"]
      84 [-]: NAMECALL R12 R12 K34 [0xBF9494FC]
      85 [-]: CALL R12 2 1 
      86 [-]: JUMPIFNOT R12 L12
L11:  87 [-]: MOVE R5 R11  
      88 [-]: JUMP L13
    
L12:  89 [-]: FORGLOOP R7 L9 2 [inext]
L13:  90 [-]: JUMPIFNOT R5 L16
      91 [-]: GETIMPORT R6 8 ["_T"]
      92 [-]: GETTABLEKS R8 R5 K35 ["mId"]
      93 [-]: GETTABLEKS R7 R8 K35 ["mId"]
      94 [-]: SETTABLEKS R7 R6 K36 ["CurrVoidTraderId"]
      95 [-]: GETIMPORT R6 8 ["_T"]
      96 [-]: GETTABLEKS R7 R5 K30 ["mExpiry"]
      97 [-]: NAMECALL R7 R7 K37 [0x8F89D633]
      98 [-]: CALL R7 1 1  
      99 [-]: SETTABLEKS R7 R6 K38 ["CurrVoidTraderExpiry"]
     100 [-]: GETIMPORT R6 29 [0x397B920F]
     101 [-]: GETTABLEKS R7 R5 K39 ["mActivation"]
     102 [-]: CALL R6 1 1  
     103 [-]: LOADN R7 0   
     104 [-]: JUMPIFLE R6 R7 L14
     105 [-]: GETIMPORT R7 32 [0x9BA7909F]
     106 [-]: LOADK R9 K33 ["Lotus.ShowVoidTrader"]
     107 [-]: NAMECALL R7 R7 K34 [0xBF9494FC]
     108 [-]: CALL R7 2 1  
     109 [-]: JUMPIFNOT R7 L15
L14: 110 [-]: GETUPVAL R7 1
     111 [-]: CALL R7 0 0  
     112 [-]: RETURN R0 0  
L15: 113 [-]: GETUPVAL R7 2
     114 [-]: CALL R7 0 0  
     115 [-]: GETIMPORT R7 8 ["_T"]
     116 [-]: GETIMPORT R8 14 ["VoidTraderTimerMgr"]
     117 [-]: MOVE R10 R6  
     118 [-]: GETIMPORT R11 41 ["VoidTraderCreateCallback"]
     119 [-]: NAMECALL R8 R8 K42 [0xBD2E96EA]
     120 [-]: CALL R8 3 1  
     121 [-]: SETTABLEKS R8 R7 K11 ["VoidTraderTimerId"]
     122 [-]: RETURN R0 0  
L16: 123 [-]: GETIMPORT R6 8 ["_T"]
     124 [-]: LOADNIL R7   
     125 [-]: SETTABLEKS R7 R6 K36 ["CurrVoidTraderId"]
     126 [-]: GETUPVAL R6 2
     127 [-]: CALL R6 0 0  
L17: 128 [-]: RETURN R0 0  


; Name:            
; Defined at line: 210
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

L 0:   0 [-]: GETIMPORT R2 2 ["BackgroundMovie"]
       1 [-]: FASTCALL1 62 R2 L1
       2 [-]: GETIMPORT R1 4 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIFNOT R1 L2
       5 [-]: GETIMPORT R1 6 [0xCBD666E1]
       6 [-]: LOADN R2 1   
       7 [-]: CALL R1 1 0  
       8 [-]: JUMPBACK L0  
L 2:   9 [-]: GETIMPORT R1 8 [0x76EA806B]
      10 [-]: LOADN R3 0   
      11 [-]: NAMECALL R1 R1 K9 [0x3F3AE64C]
      12 [-]: CALL R1 2 1  
      13 [-]: FASTCALL1 62 R1 L3
      14 [-]: MOVE R3 R1   
      15 [-]: GETIMPORT R2 4 [0x7B998233]
      16 [-]: CALL R2 1 1  
L 3:  17 [-]: JUMPIFNOT R2 L4
      18 [-]: RETURN R0 0  
L 4:  19 [-]: NAMECALL R2 R1 K10 [0x80563238]
      20 [-]: CALL R2 1 1  
      21 [-]: FASTCALL1 62 R2 L5
      22 [-]: MOVE R4 R2   
      23 [-]: GETIMPORT R3 4 [0x7B998233]
      24 [-]: CALL R3 1 1  
L 5:  25 [-]: JUMPIFNOT R3 L6
      26 [-]: RETURN R0 0  
L 6:  27 [-]: GETIMPORT R3 12 ["VoidTraderTimerMgr"]
      28 [-]: JUMPIFNOT R3 L7
      29 [-]: RETURN R0 0  
L 7:  30 [-]: GETIMPORT R3 14 [0x2D0FAD09]
      31 [-]: LOADK R4 K15 ["Lotus.Interface.Libs.TimerMgr"]
      32 [-]: CALL R3 1 1  
      33 [-]: GETIMPORT R4 16 ["_T"]
      34 [-]: GETTABLEKS R5 R3 K17 [0xDE474187]
      35 [-]: CALL R5 0 1  
      36 [-]: SETTABLEKS R5 R4 K11 ["VoidTraderTimerMgr"]
      37 [-]: NAMECALL R4 R0 K18 [0xF4E253B6]
      38 [-]: CALL R4 1 0  
      39 [-]: GETIMPORT R4 16 ["_T"]
      40 [-]: SETTABLEKS R0 R4 K19 ["VoidTraderAction"]
      41 [-]: GETIMPORT R4 16 ["_T"]
      42 [-]: NAMECALL R5 R0 K20 [0xD1586535]
      43 [-]: CALL R5 1 1  
      44 [-]: SETTABLEKS R5 R4 K21 ["VoidTraderSpawnPosition"]
      45 [-]: GETIMPORT R4 16 ["_T"]
      46 [-]: NAMECALL R5 R0 K22 [0xCB3851B8]
      47 [-]: CALL R5 1 1  
      48 [-]: SETTABLEKS R5 R4 K23 ["VoidTraderSpawnRotation"]
      49 [-]: GETIMPORT R4 16 ["_T"]
      50 [-]: DUPCLOSURE R5 K24 []
      51 [-]: MOVE R2 R0   
      52 [-]: SETTABLEKS R5 R4 K25 ["VoidTraderCreateCallback"]
      53 [-]: GETIMPORT R4 16 ["_T"]
      54 [-]: DUPCLOSURE R5 K26 []
      55 [-]: MOVE R2 R1   
      56 [-]: SETTABLEKS R5 R4 K27 ["VoidTraderDestroyCallback"]
      57 [-]: GETIMPORT R4 16 ["_T"]
      58 [-]: DUPCLOSURE R5 K28 []
      59 [-]: MOVE R2 R2   
      60 [-]: SETTABLEKS R5 R4 K29 ["VoidTraderLeavingSoonCallback"]
      61 [-]: GETIMPORT R4 16 ["_T"]
      62 [-]: DUPCLOSURE R5 K30 []
      63 [-]: MOVE R2 R2   
      64 [-]: SETTABLEKS R5 R4 K31 ["KioskIntroTransmission"]
      65 [-]: GETIMPORT R4 16 ["_T"]
      66 [-]: DUPCLOSURE R5 K32 []
      67 [-]: SETTABLEKS R5 R4 K33 ["InterruptVoidTraderTransmission"]
      68 [-]: GETIMPORT R4 16 ["_T"]
      69 [-]: DUPCLOSURE R5 K34 []
      70 [-]: MOVE R2 R2   
      71 [-]: SETTABLEKS R5 R4 K35 ["VoidTraderEnterTransmission"]
      72 [-]: LOADK R6 K36 ["OnSyncWorldState"]
      73 [-]: GETIMPORT R7 38 [0x0469F296]
      74 [-]: LOADK R8 K19 ["VoidTraderAction"]
      75 [-]: CALL R7 1 1  
      76 [-]: LOADB R8 1   
      77 [-]: NAMECALL R4 R2 K39 [0x0E0439C0]
      78 [-]: CALL R4 4 0  
      79 [-]: LOADB R4 0   
      80 [-]: GETIMPORT R5 41 [0x0A8F62A7]
      81 [-]: CALL R5 0 1  
L 8:  82 [-]: GETIMPORT R6 6 [0xCBD666E1]
      83 [-]: LOADN R7 1   
      84 [-]: CALL R6 1 0  
      85 [-]: GETIMPORT R6 41 [0x0A8F62A7]
      86 [-]: CALL R6 0 1  
      87 [-]: GETIMPORT R7 12 ["VoidTraderTimerMgr"]
      88 [-]: SUB R9 R6 R5 
      89 [-]: NAMECALL R7 R7 K42 [0xFAA69527]
      90 [-]: CALL R7 2 0  
      91 [-]: MOVE R5 R6   
      92 [-]: GETIMPORT R7 44 [0x9BA7909F]
      93 [-]: LOADK R9 K45 ["Lotus.ShowVoidTrader"]
      94 [-]: NAMECALL R7 R7 K46 [0xBF9494FC]
      95 [-]: CALL R7 2 1  
      96 [-]: JUMPIFEQ R4 R7 L9
      97 [-]: GETIMPORT R7 44 [0x9BA7909F]
      98 [-]: LOADK R9 K45 ["Lotus.ShowVoidTrader"]
      99 [-]: NAMECALL R7 R7 K46 [0xBF9494FC]
     100 [-]: CALL R7 2 1  
     101 [-]: MOVE R4 R7   
     102 [-]: NAMECALL R7 R2 K47 [0x16E11F86]
     103 [-]: CALL R7 1 0  
L 9: 104 [-]: JUMPBACK L8  
     105 [-]: RETURN R0 0  


; Name:            
; Defined at line: 261
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R3 1 [0xB009BBC6]
       1 [-]: GETTABLEKS R4 R0 K2 ["mItemType"]
       2 [-]: CALL R3 1 1  
       3 [-]: FASTCALL1 62 R3 L0
       4 [-]: MOVE R5 R3   
       5 [-]: GETIMPORT R4 4 [0x7B998233]
       6 [-]: CALL R4 1 1  
L 0:   7 [-]: JUMPIF R4 L17
       8 [-]: NAMECALL R4 R3 K5 [0xF278F8A1]
       9 [-]: CALL R4 1 1  
      10 [-]: FASTCALL1 62 R4 L1
      11 [-]: MOVE R6 R4   
      12 [-]: GETIMPORT R5 4 [0x7B998233]
      13 [-]: CALL R5 1 1  
L 1:  14 [-]: JUMPIFNOT R5 L2
      15 [-]: MOVE R4 R3   
L 2:  16 [-]: GETIMPORT R5 7 [0x88EFC25E]
      17 [-]: GETTABLEKS R6 R0 K2 ["mItemType"]
      18 [-]: CALL R5 1 1  
      19 [-]: NEWTABLE R6 0 0
      20 [-]: FASTCALL1 62 R4 L3
      21 [-]: MOVE R8 R4   
      22 [-]: GETIMPORT R7 4 [0x7B998233]
      23 [-]: CALL R7 1 1  
L 3:  24 [-]: JUMPIF R7 L13
      25 [-]: MOVE R7 R4   
      26 [-]: NAMECALL R8 R3 K8 [0xFE9EB1A5]
      27 [-]: CALL R8 1 1  
      28 [-]: GETIMPORT R11 10 ["gRecipeStoreItemType"]
      29 [-]: NAMECALL R9 R3 K11 [0xF2DEAF69]
      30 [-]: CALL R9 2 1  
      31 [-]: JUMPIFNOT R9 L4
      32 [-]: NAMECALL R9 R3 K12 [0xEF3662AB]
      33 [-]: CALL R9 1 1  
      34 [-]: MOVE R7 R9   
L 4:  35 [-]: FASTCALL1 62 R7 L5
      36 [-]: MOVE R10 R7  
      37 [-]: GETIMPORT R9 4 [0x7B998233]
      38 [-]: CALL R9 1 1  
L 5:  39 [-]: JUMPIF R9 L13
      40 [-]: GETIMPORT R11 14 ["gLotusArtifactUpgradeType"]
      41 [-]: NAMECALL R9 R7 K11 [0xF2DEAF69]
      42 [-]: CALL R9 2 1  
      43 [-]: JUMPIFNOT R9 L7
      44 [-]: GETIMPORT R11 18 ["MOD"]
      45 [-]: FASTCALL2 52 R6 R11 L6
      46 [-]: MOVE R10 R6  
      47 [-]: GETIMPORT R9 21 [0x23D5322F]
      48 [-]: CALL R9 2 0  
L 6:  49 [-]: JUMP L13
    
L 7:  50 [-]: GETIMPORT R11 23 ["gLotusSuitCustomizationType"]
      51 [-]: NAMECALL R9 R7 K11 [0xF2DEAF69]
      52 [-]: CALL R9 2 1  
      53 [-]: JUMPIFNOT R9 L9
      54 [-]: GETIMPORT R11 25 ["APPEARANCE"]
      55 [-]: FASTCALL2 52 R6 R11 L8
      56 [-]: MOVE R10 R6  
      57 [-]: GETIMPORT R9 21 [0x23D5322F]
      58 [-]: CALL R9 2 0  
L 8:  59 [-]: JUMP L13
    
L 9:  60 [-]: LOADN R9 0   
      61 [-]: JUMPIFEQ R8 R9 L10
      62 [-]: LOADN R9 1   
      63 [-]: JUMPIFEQ R8 R9 L10
      64 [-]: LOADN R9 5   
      65 [-]: JUMPIFEQ R8 R9 L10
      66 [-]: LOADN R9 28  
      67 [-]: JUMPIFEQ R8 R9 L10
      68 [-]: LOADN R9 29  
      69 [-]: JUMPIFNOTEQ R8 R9 L12
L10:  70 [-]: GETIMPORT R11 27 ["WEAPON"]
      71 [-]: FASTCALL2 52 R6 R11 L11
      72 [-]: MOVE R10 R6  
      73 [-]: GETIMPORT R9 21 [0x23D5322F]
      74 [-]: CALL R9 2 0  
L11:  75 [-]: JUMP L13
    
L12:  76 [-]: GETIMPORT R11 29 ["MISC"]
      77 [-]: FASTCALL2 52 R6 R11 L13
      78 [-]: MOVE R10 R6  
      79 [-]: GETIMPORT R9 21 [0x23D5322F]
      80 [-]: CALL R9 2 0  
L13:  81 [-]: DUPTABLE R7 41
      82 [-]: SETTABLEKS R4 R7 K30 ["Item"]
      83 [-]: SETTABLEKS R6 R7 K31 ["Categories"]
      84 [-]: SETTABLEKS R3 R7 K32 ["StoreItem"]
      85 [-]: SETTABLEKS R5 R7 K33 ["Anchor"]
      86 [-]: GETTABLEKS R8 R0 K42 ["mPrimePrice"]
      87 [-]: SETTABLEKS R8 R7 K34 ["SpecialPrice"]
      88 [-]: LOADN R8 0   
      89 [-]: SETTABLEKS R8 R7 K35 ["PremiumPrice"]
      90 [-]: LOADK R8 K43 ["<PRIME_BUCKS>"]
      91 [-]: SETTABLEKS R8 R7 K36 ["SpecialPriceIconTag"]
      92 [-]: LOADK R8 K44 [11706228]
      93 [-]: SETTABLEKS R8 R7 K37 ["SpecialPriceBgColor"]
      94 [-]: GETUPVAL R9 0
      95 [-]: GETTABLEKS R8 R9 K45 ["LABEL_TYPE_DUCATS"]
      96 [-]: SETTABLEKS R8 R7 K38 ["PriceLabelType"]
      97 [-]: GETTABLEKS R8 R0 K46 ["mRegularPrice"]
      98 [-]: SETTABLEKS R8 R7 K39 ["RegularPrice"]
      99 [-]: GETTABLEKS R8 R0 K40 ["AllowMultiPurchase"]
     100 [-]: SETTABLEKS R8 R7 K40 ["AllowMultiPurchase"]
     101 [-]: JUMPIFNOT R2 L16
     102 [-]: GETIMPORT R8 48 [0xCFC01047]
     103 [-]: MOVE R9 R2   
     104 [-]: CALL R8 1 3  
     105 [-]: FORGPREP_NEXT R8 L15
L14: 106 [-]: SETTABLE R12 R7 R11
L15: 107 [-]: FORGLOOP R8 L14 2
L16: 108 [-]: FASTCALL2 52 R1 R7 L17
     109 [-]: MOVE R9 R1   
     110 [-]: MOVE R10 R7  
     111 [-]: GETIMPORT R8 21 [0x23D5322F]
     112 [-]: CALL R8 2 0  
L17: 113 [-]: RETURN R0 0  


; Name:            
; Defined at line: 320
; #Upvalues:       12
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R2 0
       1 [-]: CALL R2 0 1  
       2 [-]: LOADB R3 0   
       3 [-]: GETUPVAL R4 1
       4 [-]: LOADB R5 1   
       5 [-]: CALL R4 1 1  
       6 [-]: GETUPVAL R6 2
       7 [-]: GETTABLEKS R5 R6 K0 [0x5273AF13]
       8 [-]: LOADK R6 K1 ["bsie"]
       9 [-]: LOADB R7 1   
      10 [-]: CALL R5 2 1  
      11 [-]: JUMPIFNOT R5 L1
      12 [-]: JUMPIFNOT R4 L1
      13 [-]: GETIMPORT R6 3 [0x0469F296]
      14 [-]: LOADK R7 K4 ["GreetCustomerInarosPrimeFirstTime"]
      15 [-]: CALL R6 1 1  
      16 [-]: GETIMPORT R7 6 [0x25D99D89]
      17 [-]: MOVE R9 R6   
      18 [-]: NAMECALL R7 R7 K7 [0x21A1810F]
      19 [-]: CALL R7 2 1  
      20 [-]: JUMPIF R7 L0 
      21 [-]: GETUPVAL R7 3
      22 [-]: LOADK R8 K4 ["GreetCustomerInarosPrimeFirstTime"]
      23 [-]: CALL R7 1 0  
      24 [-]: GETIMPORT R7 6 [0x25D99D89]
      25 [-]: MOVE R9 R6   
      26 [-]: NAMECALL R7 R7 K8 [0xBF6C9575]
      27 [-]: CALL R7 2 0  
      28 [-]: JUMP L5
     
L 0:  29 [-]: GETUPVAL R7 3
      30 [-]: LOADK R8 K9 ["GreetCustomerInarosPrime"]
      31 [-]: CALL R7 1 0  
      32 [-]: JUMP L5
     
L 1:  33 [-]: JUMPIF R4 L2 
      34 [-]: GETUPVAL R6 1
      35 [-]: LOADB R7 0   
      36 [-]: CALL R6 1 1  
      37 [-]: JUMPIFNOT R6 L3
L 2:  38 [-]: GETUPVAL R6 3
      39 [-]: LOADK R7 K10 ["GreetCustomerInaros"]
      40 [-]: CALL R6 1 0  
      41 [-]: JUMP L5
     
L 3:  42 [-]: JUMPIFNOT R2 L4
      43 [-]: GETUPVAL R6 3
      44 [-]: LOADK R7 K11 ["GreetCustomerRich"]
      45 [-]: CALL R6 1 0  
      46 [-]: JUMP L5
     
L 4:  47 [-]: GETUPVAL R6 3
      48 [-]: LOADK R7 K12 ["GreetCustomerPoor"]
      49 [-]: CALL R6 1 0  
L 5:  50 [-]: GETIMPORT R6 15 ["CurrVoidTraderId"]
      51 [-]: JUMPIF R6 L6 
      52 [-]: CLOSEUPVALS R3
      53 [-]: RETURN R0 0  
L 6:  54 [-]: LOADB R6 0   
      55 [-]: LOADNIL R7   
      56 [-]: GETIMPORT R9 17 [0x2D2CD2D5]
      57 [-]: FASTCALL1 62 R9 L7
      58 [-]: GETIMPORT R8 19 [0x7B998233]
      59 [-]: CALL R8 1 1  
L 7:  60 [-]: JUMPIF R8 L9 
      61 [-]: FASTCALL1 62 R1 L8
      62 [-]: MOVE R9 R1   
      63 [-]: GETIMPORT R8 19 [0x7B998233]
      64 [-]: CALL R8 1 1  
L 8:  65 [-]: JUMPIF R8 L9 
      66 [-]: GETIMPORT R8 21 [0x492C7F2A]
      67 [-]: GETIMPORT R9 23 [0x5CB54DFA]
      68 [-]: GETIMPORT R10 25 ["VoidTraderDeco"]
      69 [-]: NAMECALL R10 R10 K26 [0xCB3851B8]
      70 [-]: CALL R10 1 -1
      71 [-]: CALL R8 -1 1 
      72 [-]: GETIMPORT R9 17 [0x2D2CD2D5]
      73 [-]: GETIMPORT R12 25 ["VoidTraderDeco"]
      74 [-]: NAMECALL R12 R12 K27 [0xD1586535]
      75 [-]: CALL R12 1 1 
      76 [-]: ADD R11 R12 R8
      77 [-]: GETIMPORT R12 29 [0x20E8CA12]
      78 [-]: GETIMPORT R13 25 ["VoidTraderDeco"]
      79 [-]: NAMECALL R13 R13 K26 [0xCB3851B8]
      80 [-]: CALL R13 1 1 
      81 [-]: GETIMPORT R14 31 [0x1E089AD4]
      82 [-]: CALL R12 2 -1
      83 [-]: NAMECALL R9 R9 K32 [0x589EF1C1]
      84 [-]: CALL R9 -1 0 
      85 [-]: GETIMPORT R9 17 [0x2D2CD2D5]
      86 [-]: LOADN R11 30 
      87 [-]: NAMECALL R9 R9 K33 [0xACEA6D71]
      88 [-]: CALL R9 2 0  
      89 [-]: NAMECALL R9 R1 K34 [0x0B4BCFB6]
      90 [-]: CALL R9 1 1  
      91 [-]: NAMECALL R10 R9 K35 [0x02BB4FF1]
      92 [-]: CALL R10 1 1 
      93 [-]: MOVE R7 R10  
      94 [-]: NAMECALL R10 R1 K34 [0x0B4BCFB6]
      95 [-]: CALL R10 1 1 
      96 [-]: GETIMPORT R12 17 [0x2D2CD2D5]
      97 [-]: LOADK R13 K36 [0.20000000000000001]
      98 [-]: NAMECALL R10 R10 K37 [0x14C7F7DD]
      99 [-]: CALL R10 3 0 
     100 [-]: LOADB R12 0  
     101 [-]: LOADB R13 1  
     102 [-]: NAMECALL R10 R1 K38 [0x768274D6]
     103 [-]: CALL R10 3 0 
     104 [-]: LOADN R12 6  
     105 [-]: NAMECALL R10 R9 K39 [0x1C3568A5]
     106 [-]: CALL R10 2 0 
     107 [-]: LOADB R6 1   
L 9: 108 [-]: GETIMPORT R8 40 ["_T"]
     109 [-]: LOADB R9 1   
     110 [-]: SETTABLEKS R9 R8 K41 ["ShowPrimeBucks"]
     111 [-]: GETIMPORT R8 43 ["EnableUIInput"]
     112 [-]: CALL R8 0 0  
     113 [-]: GETIMPORT R8 45 [0x9BA7909F]
     114 [-]: GETIMPORT R10 47 [0xF982354F]
     115 [-]: NAMECALL R8 R8 K48 [0xCFBA257F]
     116 [-]: CALL R8 2 1  
     117 [-]: FASTCALL1 62 R8 L10
     118 [-]: MOVE R10 R8  
     119 [-]: GETIMPORT R9 19 [0x7B998233]
     120 [-]: CALL R9 1 1  
L10: 121 [-]: JUMPIF R9 L11
     122 [-]: GETIMPORT R9 40 ["_T"]
     123 [-]: LOADB R10 0  
     124 [-]: SETTABLEKS R10 R9 K49 ["VoidTraderTimedOut"]
     125 [-]: GETUPVAL R10 4
     126 [-]: GETTABLEKS R9 R10 K50 [0xF938D072]
     127 [-]: CALL R9 0 1  
     128 [-]: GETIMPORT R10 40 ["_T"]
     129 [-]: DUPTABLE R11 56
     130 [-]: GETTABLEKS R13 R9 K51 ["ALL"]
     131 [-]: GETTABLEKS R12 R13 K57 ["Id"]
     132 [-]: SETTABLEKS R12 R11 K51 ["ALL"]
     133 [-]: GETTABLEKS R13 R9 K52 ["MOD"]
     134 [-]: GETTABLEKS R12 R13 K57 ["Id"]
     135 [-]: SETTABLEKS R12 R11 K52 ["MOD"]
     136 [-]: GETTABLEKS R13 R9 K53 ["APPEARANCE"]
     137 [-]: GETTABLEKS R12 R13 K57 ["Id"]
     138 [-]: SETTABLEKS R12 R11 K53 ["APPEARANCE"]
     139 [-]: GETTABLEKS R13 R9 K54 ["WEAPON"]
     140 [-]: GETTABLEKS R12 R13 K57 ["Id"]
     141 [-]: SETTABLEKS R12 R11 K54 ["WEAPON"]
     142 [-]: GETTABLEKS R13 R9 K55 ["MISC"]
     143 [-]: GETTABLEKS R12 R13 K57 ["Id"]
     144 [-]: SETTABLEKS R12 R11 K55 ["MISC"]
     145 [-]: SETTABLEKS R11 R10 K58 ["VoidTraderCategories"]
     146 [-]: LOADK R12 K59 ["SetVendorCategories"]
     147 [-]: LOADK R13 K58 ["VoidTraderCategories"]
     148 [-]: NAMECALL R10 R8 K60 [0xE4162EED]
     149 [-]: CALL R10 3 0 
     150 [-]: LOADK R12 K61 ["SetUseDefaultSorts"]
     151 [-]: LOADK R13 K62 ["false"]
     152 [-]: NAMECALL R10 R8 K60 [0xE4162EED]
     153 [-]: CALL R10 3 0 
     154 [-]: GETIMPORT R10 40 ["_T"]
     155 [-]: DUPCLOSURE R11 K63 []
     156 [-]: SETTABLEKS R11 R10 K64 ["GetVoidTraderSorts"]
     157 [-]: LOADK R12 K65 ["SetVendorSortBys"]
     158 [-]: LOADK R13 K64 ["GetVoidTraderSorts"]
     159 [-]: NAMECALL R10 R8 K60 [0xE4162EED]
     160 [-]: CALL R10 3 0 
     161 [-]: GETIMPORT R10 40 ["_T"]
     162 [-]: DUPCLOSURE R11 K66 []
     163 [-]: SETTABLEKS R11 R10 K67 ["GetVoidTraderInfo"]
     164 [-]: GETIMPORT R10 40 ["_T"]
     165 [-]: NEWCLOSURE R11 P2
     166 [-]: MOVE R2 R5   
     167 [-]: MOVE R2 R6   
     168 [-]: MOVE R2 R7   
     169 [-]: MOVE R2 R8   
     170 [-]: MOVE R0 R5   
     171 [-]: MOVE R0 R4   
     172 [-]: MOVE R2 R9   
     173 [-]: SETTABLEKS R11 R10 K68 ["GetTraderInfo"]
     174 [-]: LOADK R12 K69 ["SetVendorInfoFunction"]
     175 [-]: LOADK R13 K68 ["GetTraderInfo"]
     176 [-]: NAMECALL R10 R8 K60 [0xE4162EED]
     177 [-]: CALL R10 3 0 
     178 [-]: LOADK R12 K70 ["SetNoInfoPanelMode"]
     179 [-]: NEWTABLE R13 0 2
     180 [-]: LOADK R14 K71 ["true"]
     181 [-]: LOADK R15 K72 [""]
     182 [-]: SETLIST R13 R14 2 [1]
     183 [-]: NAMECALL R10 R8 K73 [0xF56F3887]
     184 [-]: CALL R10 3 0 
     185 [-]: GETIMPORT R10 40 ["_T"]
     186 [-]: DUPCLOSURE R11 K74 []
     187 [-]: MOVE R2 R10  
     188 [-]: SETTABLEKS R11 R10 K75 ["UpdateInfoPanel"]
     189 [-]: LOADK R12 K76 ["SetInfoPanelUpdateFunction"]
     190 [-]: LOADK R13 K75 ["UpdateInfoPanel"]
     191 [-]: NAMECALL R10 R8 K60 [0xE4162EED]
     192 [-]: CALL R10 3 0 
     193 [-]: GETIMPORT R10 40 ["_T"]
     194 [-]: NEWCLOSURE R11 P4
     195 [-]: MOVE R2 R9   
     196 [-]: MOVE R2 R11  
     197 [-]: SETTABLEKS R11 R10 K77 ["BuyVendorItem"]
     198 [-]: LOADK R12 K78 ["SetBuyItemFunction"]
     199 [-]: LOADK R13 K77 ["BuyVendorItem"]
     200 [-]: NAMECALL R10 R8 K60 [0xE4162EED]
     201 [-]: CALL R10 3 0 
     202 [-]: GETIMPORT R10 40 ["_T"]
     203 [-]: NEWCLOSURE R11 P5
     204 [-]: MOVE R1 R3   
     205 [-]: MOVE R2 R11  
     206 [-]: MOVE R2 R3   
     207 [-]: MOVE R0 R8   
     208 [-]: MOVE R0 R2   
     209 [-]: SETTABLEKS R11 R10 K79 ["OnBuyVendorItem"]
     210 [-]: LOADK R12 K80 ["SetOnBuyItemFunction"]
     211 [-]: LOADK R13 K79 ["OnBuyVendorItem"]
     212 [-]: NAMECALL R10 R8 K60 [0xE4162EED]
     213 [-]: CALL R10 3 0 
     214 [-]: GETIMPORT R10 40 ["_T"]
     215 [-]: NEWCLOSURE R11 P6
     216 [-]: MOVE R1 R3   
     217 [-]: MOVE R0 R2   
     218 [-]: MOVE R2 R3   
     219 [-]: MOVE R1 R6   
     220 [-]: MOVE R0 R1   
     221 [-]: MOVE R1 R7   
     222 [-]: SETTABLEKS R11 R10 K81 ["OnCloseFunction"]
     223 [-]: LOADK R12 K82 ["SetOnCloseFunction"]
     224 [-]: LOADK R13 K81 ["OnCloseFunction"]
     225 [-]: NAMECALL R10 R8 K60 [0xE4162EED]
     226 [-]: CALL R10 3 0 
L11: 227 [-]: CLOSEUPVALS R3
     228 [-]: RETURN R0 0  



