; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  27

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
      11 [-]: LOADK R4 K5 ["EE.Interface.Utilities"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [0x2D0FAD09]
      14 [-]: LOADK R5 K6 ["Lotus.Interface.SyndicateUtilities"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 8 [0x0469F296]
      17 [-]: LOADK R6 K9 ["PrimeVaultTrader_Talk"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 8 [0x0469F296]
      20 [-]: LOADK R7 K10 ["PrimeVaultTraderDeco"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 8 [0x0469F296]
      23 [-]: LOADK R8 K11 ["PrimeVaultTraderMarker"]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 8 [0x0469F296]
      26 [-]: LOADK R9 K12 ["NoTrading"]
      27 [-]: CALL R8 1 1  
      28 [-]: GETIMPORT R9 8 [0x0469F296]
      29 [-]: LOADK R10 K13 ["Maroo"]
      30 [-]: CALL R9 1 1  
      31 [-]: GETIMPORT R10 15 [0xB009BBC6]
      32 [-]: LOADK R11 K16 ["/Lotus/Types/Items/MiscItems/SchismKey"]
      33 [-]: CALL R10 1 1 
      34 [-]: GETIMPORT R11 15 [0xB009BBC6]
      35 [-]: LOADK R12 K17 ["/Lotus/Types/StoreItems/Packages/MegaPrimeVault/MPVVoidTraceBundle"]
      36 [-]: CALL R11 1 1 
      37 [-]: GETIMPORT R12 15 [0xB009BBC6]
      38 [-]: LOADK R13 K18 ["/Lotus/Types/Items/MiscItems/VoidTearDrop"]
      39 [-]: CALL R12 1 1 
      40 [-]: DUPCLOSURE R13 K19 []
      41 [-]: MOVE R0 R0   
      42 [-]: DUPCLOSURE R14 K20 []
      43 [-]: MOVE R0 R13  
      44 [-]: MOVE R0 R6   
      45 [-]: MOVE R0 R7   
      46 [-]: MOVE R0 R8   
      47 [-]: DUPCLOSURE R15 K21 []
      48 [-]: MOVE R0 R13  
      49 [-]: DUPCLOSURE R16 K22 []
      50 [-]: MOVE R0 R6   
      51 [-]: MOVE R0 R7   
      52 [-]: MOVE R0 R8   
      53 [-]: DUPCLOSURE R17 K23 []
      54 [-]: DUPCLOSURE R18 K24 []
      55 [-]: MOVE R0 R13  
      56 [-]: DUPCLOSURE R19 K25 []
      57 [-]: MOVE R0 R13  
      58 [-]: DUPCLOSURE R20 K26 []
      59 [-]: DUPCLOSURE R21 K27 []
      60 [-]: MOVE R0 R0   
      61 [-]: MOVE R0 R16  
      62 [-]: MOVE R0 R14  
      63 [-]: MOVE R0 R9   
      64 [-]: SETGLOBAL R21 K28 ["OnSyncWorldState"]
      65 [-]: DUPCLOSURE R21 K29 []
      66 [-]: MOVE R0 R11  
      67 [-]: MOVE R0 R12  
      68 [-]: MOVE R0 R3   
      69 [-]: DUPCLOSURE R22 K30 []
      70 [-]: MOVE R0 R5   
      71 [-]: MOVE R0 R16  
      72 [-]: MOVE R0 R14  
      73 [-]: MOVE R0 R13  
      74 [-]: SETGLOBAL R22 K31 ["ManagePrimeVaultTraderSpawn"]
      75 [-]: DUPCLOSURE R22 K32 []
      76 [-]: MOVE R0 R1   
      77 [-]: MOVE R0 R10  
      78 [-]: DUPCLOSURE R23 K33 []
      79 [-]: DUPCLOSURE R24 K34 []
      80 [-]: DUPCLOSURE R25 K35 []
      81 [-]: MOVE R0 R22  
      82 [-]: DUPCLOSURE R26 K36 []
      83 [-]: MOVE R0 R13  
      84 [-]: MOVE R0 R10  
      85 [-]: MOVE R0 R4   
      86 [-]: MOVE R0 R23  
      87 [-]: MOVE R0 R22  
      88 [-]: MOVE R0 R24  
      89 [-]: MOVE R0 R2   
      90 [-]: MOVE R0 R3   
      91 [-]: MOVE R0 R0   
      92 [-]: MOVE R0 R21  
      93 [-]: SETGLOBAL R26 K37 ["OpenPrimeTokenTraderMenu"]
      94 [-]: DUPCLOSURE R26 K38 []
      95 [-]: SETGLOBAL R26 K39 ["DisableMarooSpeech"]
      96 [-]: RETURN R0 0  


; Name:            
; Defined at line: 45
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1 [0x9411AF03]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 1 [0x9411AF03]
       7 [-]: GETIMPORT R3 5 [0x0469F296]
       8 [-]: MOVE R4 R0   
       9 [-]: CALL R3 1 -1 
      10 [-]: NAMECALL R1 R1 K6 [0x10C9EEF2]
      11 [-]: CALL R1 -1 1 
      12 [-]: FASTCALL1 62 R1 L2
      13 [-]: MOVE R3 R1   
      14 [-]: GETIMPORT R2 3 [0x7B998233]
      15 [-]: CALL R2 1 1  
L 2:  16 [-]: JUMPIFNOT R2 L3
      17 [-]: RETURN R0 0  
L 3:  18 [-]: GETIMPORT R2 9 ["CurrentConversation"]
      19 [-]: JUMPIFNOT R2 L4
      20 [-]: GETIMPORT R2 9 ["CurrentConversation"]
      21 [-]: MOVE R4 R1   
      22 [-]: LOADNIL R5   
      23 [-]: LOADB R6 0   
      24 [-]: LOADB R7 1   
      25 [-]: NAMECALL R2 R2 K10 [0x68D7CBE0]
      26 [-]: CALL R2 5 0  
      27 [-]: RETURN R0 0  
L 4:  28 [-]: GETUPVAL R3 0
      29 [-]: GETTABLEKS R2 R3 K11 [0xA559EB32]
      30 [-]: CALL R2 0 0  
      31 [-]: GETUPVAL R3 0
      32 [-]: GETTABLEKS R2 R3 K12 [0xFE0D9469]
      33 [-]: CALL R2 0 0  
      34 [-]: GETUPVAL R3 0
      35 [-]: GETTABLEKS R2 R3 K13 [0x1F60D532]
      36 [-]: MOVE R3 R1   
      37 [-]: CALL R2 1 0  
      38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 64
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 2 ["PrimeVaultTraderDeco"]
       1 [-]: JUMPIFNOT R0 L10
       2 [-]: GETUPVAL R0 0
       3 [-]: LOADK R1 K3 ["LeftRelay"]
       4 [-]: CALL R0 1 0  
       5 [-]: GETIMPORT R0 5 [0x89326C93]
       6 [-]: GETIMPORT R2 7 [0x23D2B9D8]
       7 [-]: GETIMPORT R3 2 ["PrimeVaultTraderDeco"]
       8 [-]: NAMECALL R3 R3 K8 [0xD1586535]
       9 [-]: CALL R3 1 1  
      10 [-]: GETIMPORT R4 2 ["PrimeVaultTraderDeco"]
      11 [-]: NAMECALL R4 R4 K9 [0xCB3851B8]
      12 [-]: CALL R4 1 -1 
      13 [-]: NAMECALL R0 R0 K10 [0x05909209]
      14 [-]: CALL R0 -1 0 
      15 [-]: GETIMPORT R1 12 ["PrimeVaultTraderTalkAction"]
      16 [-]: FASTCALL1 62 R1 L0
      17 [-]: GETIMPORT R0 14 [0x7B998233]
      18 [-]: CALL R0 1 1  
L 0:  19 [-]: JUMPIF R0 L1 
      20 [-]: GETIMPORT R0 12 ["PrimeVaultTraderTalkAction"]
      21 [-]: NAMECALL R0 R0 K15 [0xF4E253B6]
      22 [-]: CALL R0 1 0  
L 1:  23 [-]: GETIMPORT R0 2 ["PrimeVaultTraderDeco"]
      24 [-]: LOADB R2 0   
      25 [-]: LOADB R3 1   
      26 [-]: NAMECALL R0 R0 K16 [0x768274D6]
      27 [-]: CALL R0 3 0  
      28 [-]: GETIMPORT R0 2 ["PrimeVaultTraderDeco"]
      29 [-]: GETIMPORT R2 18 ["gHitProxyType"]
      30 [-]: NAMECALL R0 R0 K19 [0xC9F6A7D7]
      31 [-]: CALL R0 2 1  
      32 [-]: FASTCALL1 62 R0 L2
      33 [-]: MOVE R2 R0   
      34 [-]: GETIMPORT R1 14 [0x7B998233]
      35 [-]: CALL R1 1 1  
L 2:  36 [-]: JUMPIF R1 L3 
      37 [-]: NAMECALL R1 R0 K15 [0xF4E253B6]
      38 [-]: CALL R1 1 0  
L 3:  39 [-]: GETIMPORT R1 5 [0x89326C93]
      40 [-]: GETUPVAL R3 1
      41 [-]: NAMECALL R1 R1 K20 [0xC7FCADA9]
      42 [-]: CALL R1 2 1  
      43 [-]: LOADN R4 1   
      44 [-]: LENGTH R2 R1 
      45 [-]: LOADN R3 1   
      46 [-]: FORNPREP R2 L5
L 4:  47 [-]: GETTABLE R5 R1 R4
      48 [-]: LOADB R7 0   
      49 [-]: LOADB R8 1   
      50 [-]: NAMECALL R5 R5 K16 [0x768274D6]
      51 [-]: CALL R5 3 0  
      52 [-]: FORNLOOP R2 L4
L 5:  53 [-]: GETIMPORT R2 5 [0x89326C93]
      54 [-]: GETUPVAL R4 2
      55 [-]: NAMECALL R2 R2 K21 [0x46A0EBF5]
      56 [-]: CALL R2 2 1  
      57 [-]: FASTCALL1 62 R2 L6
      58 [-]: MOVE R4 R2   
      59 [-]: GETIMPORT R3 14 [0x7B998233]
      60 [-]: CALL R3 1 1  
L 6:  61 [-]: JUMPIF R3 L7 
      62 [-]: NAMECALL R3 R2 K15 [0xF4E253B6]
      63 [-]: CALL R3 1 0  
L 7:  64 [-]: GETIMPORT R3 5 [0x89326C93]
      65 [-]: GETUPVAL R5 3
      66 [-]: NAMECALL R3 R3 K21 [0x46A0EBF5]
      67 [-]: CALL R3 2 1  
      68 [-]: FASTCALL1 62 R3 L8
      69 [-]: MOVE R5 R3   
      70 [-]: GETIMPORT R4 14 [0x7B998233]
      71 [-]: CALL R4 1 1  
L 8:  72 [-]: JUMPIF R4 L9 
      73 [-]: NAMECALL R4 R3 K15 [0xF4E253B6]
      74 [-]: CALL R4 1 0  
L 9:  75 [-]: GETIMPORT R4 23 [0xCBD666E1]
      76 [-]: LOADN R5 0   
      77 [-]: CALL R4 1 0  
L10:  78 [-]: RETURN R0 0  


; Name:            
; Defined at line: 99
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADK R1 K0 ["LeavingSoon"]
       2 [-]: CALL R0 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 103
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 2 ["PrimeVaultTraderDeco"]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L12
       5 [-]: GETIMPORT R0 2 ["PrimeVaultTraderDeco"]
       6 [-]: LOADB R2 1   
       7 [-]: LOADB R3 1   
       8 [-]: NAMECALL R0 R0 K5 [0x768274D6]
       9 [-]: CALL R0 3 0  
      10 [-]: GETIMPORT R0 2 ["PrimeVaultTraderDeco"]
      11 [-]: GETIMPORT R2 7 [0x23D2B9D8]
      12 [-]: GETIMPORT R3 9 ["EMPTY_SYMBOL"]
      13 [-]: NAMECALL R0 R0 K10 [0x47901F07]
      14 [-]: CALL R0 3 0  
      15 [-]: GETIMPORT R0 2 ["PrimeVaultTraderDeco"]
      16 [-]: GETIMPORT R2 12 [0xFA8F7686]
      17 [-]: LOADB R3 0   
      18 [-]: LOADB R4 1   
      19 [-]: NAMECALL R0 R0 K13 [0x5D985C7E]
      20 [-]: CALL R0 4 0  
      21 [-]: GETIMPORT R0 2 ["PrimeVaultTraderDeco"]
      22 [-]: GETIMPORT R2 15 ["gHitProxyType"]
      23 [-]: NAMECALL R0 R0 K16 [0xC9F6A7D7]
      24 [-]: CALL R0 2 1  
      25 [-]: FASTCALL1 62 R0 L1
      26 [-]: MOVE R2 R0   
      27 [-]: GETIMPORT R1 4 [0x7B998233]
      28 [-]: CALL R1 1 1  
L 1:  29 [-]: JUMPIF R1 L2 
      30 [-]: NAMECALL R1 R0 K17 [0x383D2E7D]
      31 [-]: CALL R1 1 0  
L 2:  32 [-]: GETIMPORT R2 19 ["PrimeVaultTraderTalkAction"]
      33 [-]: FASTCALL1 62 R2 L3
      34 [-]: GETIMPORT R1 4 [0x7B998233]
      35 [-]: CALL R1 1 1  
L 3:  36 [-]: JUMPIF R1 L4 
      37 [-]: GETIMPORT R1 19 ["PrimeVaultTraderTalkAction"]
      38 [-]: NAMECALL R1 R1 K17 [0x383D2E7D]
      39 [-]: CALL R1 1 0  
L 4:  40 [-]: GETIMPORT R1 21 [0x89326C93]
      41 [-]: GETUPVAL R3 0
      42 [-]: NAMECALL R1 R1 K22 [0xC7FCADA9]
      43 [-]: CALL R1 2 1  
      44 [-]: LOADN R4 1   
      45 [-]: LENGTH R2 R1 
      46 [-]: LOADN R3 1   
      47 [-]: FORNPREP R2 L6
L 5:  48 [-]: GETTABLE R5 R1 R4
      49 [-]: LOADB R7 1   
      50 [-]: LOADB R8 1   
      51 [-]: NAMECALL R5 R5 K5 [0x768274D6]
      52 [-]: CALL R5 3 0  
      53 [-]: FORNLOOP R2 L5
L 6:  54 [-]: GETIMPORT R2 21 [0x89326C93]
      55 [-]: GETIMPORT R4 24 [0x0469F296]
      56 [-]: LOADK R5 K25 ["primeTableSound"]
      57 [-]: CALL R4 1 -1 
      58 [-]: NAMECALL R2 R2 K22 [0xC7FCADA9]
      59 [-]: CALL R2 -1 1 
      60 [-]: LOADN R5 1   
      61 [-]: LENGTH R3 R2 
      62 [-]: LOADN R4 1   
      63 [-]: FORNPREP R3 L8
L 7:  64 [-]: GETTABLE R6 R2 R5
      65 [-]: NAMECALL R6 R6 K17 [0x383D2E7D]
      66 [-]: CALL R6 1 0  
      67 [-]: FORNLOOP R3 L7
L 8:  68 [-]: GETIMPORT R3 21 [0x89326C93]
      69 [-]: GETUPVAL R5 1
      70 [-]: NAMECALL R3 R3 K26 [0x46A0EBF5]
      71 [-]: CALL R3 2 1  
      72 [-]: FASTCALL1 62 R3 L9
      73 [-]: MOVE R5 R3   
      74 [-]: GETIMPORT R4 4 [0x7B998233]
      75 [-]: CALL R4 1 1  
L 9:  76 [-]: JUMPIF R4 L10
      77 [-]: NAMECALL R4 R3 K17 [0x383D2E7D]
      78 [-]: CALL R4 1 0  
L10:  79 [-]: GETIMPORT R4 21 [0x89326C93]
      80 [-]: GETUPVAL R6 2
      81 [-]: NAMECALL R4 R4 K26 [0x46A0EBF5]
      82 [-]: CALL R4 2 1  
      83 [-]: FASTCALL1 62 R4 L11
      84 [-]: MOVE R6 R4   
      85 [-]: GETIMPORT R5 4 [0x7B998233]
      86 [-]: CALL R5 1 1  
L11:  87 [-]: JUMPIF R5 L13
      88 [-]: NAMECALL R5 R4 K17 [0x383D2E7D]
      89 [-]: CALL R5 1 0  
      90 [-]: RETURN R0 0  
L12:  91 [-]: GETIMPORT R0 28 [0x3D106989]
      92 [-]: LOADK R1 K29 ["PrimeVaultTrader: no deco found!"]
      93 [-]: CALL R0 1 0  
L13:  94 [-]: RETURN R0 0  


; Name:            
; Defined at line: 157
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
; Defined at line: 164
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADK R1 K0 ["KioskIntroduction"]
       2 [-]: CALL R0 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 168
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADK R1 K0 ["EnteredRelay"]
       2 [-]: CALL R0 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 172
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
; Defined at line: 202
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: JUMPIFNOT R0 L14
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
      22 [-]: GETTABLEKS R6 R4 K9 ["mPrimeVaultTraders"]
      23 [-]: SETTABLEKS R6 R5 K10 ["CachedPrimeVaultTraders"]
      24 [-]: LOADNIL R5   
      25 [-]: GETTABLEKS R7 R4 K9 ["mPrimeVaultTraders"]
      26 [-]: LENGTH R6 R7 
      27 [-]: LOADN R7 0   
      28 [-]: JUMPIFNOTLT R7 R6 L9
      29 [-]: LOADNIL R6   
      30 [-]: GETUPVAL R8 0
      31 [-]: GETTABLEKS R7 R8 K11 [0xCF1FCBA4]
      32 [-]: CALL R7 0 1  
      33 [-]: JUMPIFNOT R7 L4
      34 [-]: GETIMPORT R7 13 [0xBE190284]
      35 [-]: NAMECALL R7 R7 K14 [0x53FEB12A]
      36 [-]: CALL R7 1 1  
      37 [-]: MOVE R6 R7   
      38 [-]: JUMP L6
     
L 4:  39 [-]: GETUPVAL R8 0
      40 [-]: GETTABLEKS R7 R8 K15 [0xB73D420F]
      41 [-]: CALL R7 0 1  
      42 [-]: GETUPVAL R9 0
      43 [-]: GETTABLEKS R8 R9 K16 ["UI_MODE_IN_SPACE_SHIP"]
      44 [-]: JUMPIFNOTEQ R7 R8 L5
      45 [-]: GETIMPORT R7 18 [0x0469F296]
      46 [-]: LOADK R8 K19 ["TradeHUB1"]
      47 [-]: CALL R7 1 1  
      48 [-]: MOVE R6 R7   
      49 [-]: JUMP L6
     
L 5:  50 [-]: RETURN R0 0  
L 6:  51 [-]: NAMECALL R7 R6 K20 [0x56C01834]
      52 [-]: CALL R7 1 1  
      53 [-]: JUMPIFNOT R7 L9
      54 [-]: GETIMPORT R7 22 [0xC8802016]
      55 [-]: GETTABLEKS R8 R4 K9 ["mPrimeVaultTraders"]
      56 [-]: CALL R7 1 3  
      57 [-]: FORGPREP_INEXT R7 L8
L 7:  58 [-]: GETTABLEKS R12 R11 K23 ["mNode"]
      59 [-]: JUMPIFNOTEQ R12 R6 L8
      60 [-]: GETIMPORT R12 26 [0x397B920F]
      61 [-]: GETTABLEKS R13 R11 K27 ["mActivation"]
      62 [-]: CALL R12 1 1 
      63 [-]: LOADN R13 0  
      64 [-]: JUMPIFNOTLE R12 R13 L8
      65 [-]: MOVE R5 R11  
      66 [-]: JUMP L9
     
L 8:  67 [-]: FORGLOOP R7 L7 2 [inext]
L 9:  68 [-]: LOADB R6 0   
      69 [-]: JUMPIFNOT R5 L10
      70 [-]: GETIMPORT R7 8 ["_T"]
      71 [-]: GETTABLEKS R9 R5 K28 ["mId"]
      72 [-]: GETTABLEKS R8 R9 K28 ["mId"]
      73 [-]: SETTABLEKS R8 R7 K29 ["CurrPrimeVaultTraderId"]
      74 [-]: GETIMPORT R7 8 ["_T"]
      75 [-]: GETTABLEKS R8 R5 K30 ["mExpiry"]
      76 [-]: NAMECALL R8 R8 K31 [0x8F89D633]
      77 [-]: CALL R8 1 1  
      78 [-]: SETTABLEKS R8 R7 K32 ["CurrPrimeVaultTraderExpiry"]
      79 [-]: GETIMPORT R7 26 [0x397B920F]
      80 [-]: GETTABLEKS R8 R5 K27 ["mActivation"]
      81 [-]: CALL R7 1 1  
      82 [-]: LOADN R8 0   
      83 [-]: JUMPIFNOTLE R7 R8 L11
      84 [-]: LOADB R6 1   
      85 [-]: GETUPVAL R8 1
      86 [-]: CALL R8 0 0  
      87 [-]: JUMP L11
    
      88 [-]: JUMP L11
    
L10:  89 [-]: GETIMPORT R7 8 ["_T"]
      90 [-]: LOADNIL R8   
      91 [-]: SETTABLEKS R8 R7 K29 ["CurrPrimeVaultTraderId"]
      92 [-]: GETUPVAL R7 2
      93 [-]: CALL R7 0 0  
L11:  94 [-]: GETIMPORT R7 34 [0x89326C93]
      95 [-]: GETUPVAL R9 3
      96 [-]: NAMECALL R7 R7 K35 [0x46A0EBF5]
      97 [-]: CALL R7 2 1  
      98 [-]: FASTCALL1 62 R7 L12
      99 [-]: MOVE R9 R7   
     100 [-]: GETIMPORT R8 4 [0x7B998233]
     101 [-]: CALL R8 1 1  
L12: 102 [-]: JUMPIF R8 L14
     103 [-]: NAMECALL R8 R7 K36 [0x9542D8E9]
     104 [-]: CALL R8 1 1  
     105 [-]: JUMPIFNOT R6 L13
     106 [-]: JUMPIF R8 L13
     107 [-]: NAMECALL R9 R7 K37 [0xEC89749F]
     108 [-]: CALL R9 1 0  
     109 [-]: RETURN R0 0  
L13: 110 [-]: JUMPIF R6 L14
     111 [-]: JUMPIFNOT R8 L14
     112 [-]: NAMECALL R9 R7 K38 [0xF5B1DC7C]
     113 [-]: CALL R9 1 0  
L14: 114 [-]: RETURN R0 0  


; Name:            
; Defined at line: 284
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETTABLEKS R1 R0 K0 ["StoreItem"]
       1 [-]: GETUPVAL R2 0
       2 [-]: JUMPIFNOTEQ R1 R2 L8
       3 [-]: GETIMPORT R1 2 [0x76EA806B]
       4 [-]: LOADN R3 0   
       5 [-]: NAMECALL R1 R1 K3 [0x3F3AE64C]
       6 [-]: CALL R1 2 1  
       7 [-]: FASTCALL1 62 R1 L0
       8 [-]: MOVE R3 R1   
       9 [-]: GETIMPORT R2 5 [0x7B998233]
      10 [-]: CALL R2 1 1  
L 0:  11 [-]: JUMPIF R2 L8 
      12 [-]: NAMECALL R2 R1 K6 [0x80563238]
      13 [-]: CALL R2 1 1  
      14 [-]: FASTCALL1 62 R2 L1
      15 [-]: MOVE R4 R2   
      16 [-]: GETIMPORT R3 5 [0x7B998233]
      17 [-]: CALL R3 1 1  
L 1:  18 [-]: JUMPIF R3 L8 
      19 [-]: LOADN R3 0   
      20 [-]: GETIMPORT R4 8 [0xCFC01047]
      21 [-]: GETIMPORT R5 10 [0x25D99D89]
      22 [-]: NAMECALL R5 R5 K11 [0x25A6E75E]
      23 [-]: CALL R5 1 1  
      24 [-]: NAMECALL R5 R5 K12 [0xF4045B7E]
      25 [-]: CALL R5 1 -1 
      26 [-]: CALL R4 -1 3 
      27 [-]: FORGPREP_NEXT R4 L3
L 2:  28 [-]: GETTABLEKS R9 R8 K13 ["mItemType"]
      29 [-]: GETUPVAL R11 1
      30 [-]: NAMECALL R9 R9 K14 [0xF2DEAF69]
      31 [-]: CALL R9 2 1  
      32 [-]: JUMPIFNOT R9 L3
      33 [-]: GETTABLEKS R3 R8 K15 ["mItemCount"]
      34 [-]: JUMP L4
     
L 3:  35 [-]: FORGLOOP R4 L2 2
L 4:  36 [-]: LOADNIL R4   
      37 [-]: GETTABLEKS R5 R0 K0 ["StoreItem"]
      38 [-]: JUMPIFNOT R5 L5
      39 [-]: GETTABLEKS R5 R0 K0 ["StoreItem"]
      40 [-]: NAMECALL R5 R5 K16 [0x7B060E36]
      41 [-]: CALL R5 1 1  
      42 [-]: LENGTH R6 R5 
      43 [-]: LOADN R7 0   
      44 [-]: JUMPIFNOTLT R7 R6 L5
      45 [-]: GETTABLEN R6 R5 1
      46 [-]: GETTABLEKS R4 R6 K17 ["mPurchaseQuantity"]
L 5:  47 [-]: NAMECALL R7 R2 K20 [0xEFEE6C91]
      48 [-]: CALL R7 1 1  
      49 [-]: MULK R6 R7 K19 [50]
      50 [-]: ADDK R5 R6 K18 [100]
      51 [-]: SUB R6 R5 R3 
      52 [-]: FASTCALL1 62 R4 L6
      53 [-]: MOVE R8 R4   
      54 [-]: GETIMPORT R7 5 [0x7B998233]
      55 [-]: CALL R7 1 1  
L 6:  56 [-]: JUMPIF R7 L7 
      57 [-]: JUMPIFNOTLT R6 R4 L7
      58 [-]: LOADB R7 1   
      59 [-]: RETURN R7 1  
L 7:  60 [-]: GETUPVAL R8 2
      61 [-]: GETTABLEKS R7 R8 K21 [0x74A11EC6]
      62 [-]: DIV R8 R6 R4 
      63 [-]: LOADN R9 0   
      64 [-]: CALL R7 2 1  
      65 [-]: SETTABLEKS R7 R0 K22 ["PurchaseCapCount"]
L 8:  66 [-]: LOADB R1 0   
      67 [-]: RETURN R1 1  


; Name:            
; Defined at line: 324
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

L 0:   0 [-]: GETIMPORT R2 2 ["BackgroundMovie"]
       1 [-]: FASTCALL1 62 R2 L1
       2 [-]: GETIMPORT R1 4 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIF R1 L2 
       5 [-]: GETIMPORT R1 6 [0x76EA806B]
       6 [-]: NAMECALL R1 R1 K7 [0x8792AAAB]
       7 [-]: CALL R1 1 1  
       8 [-]: JUMPIF R1 L3 
L 2:   9 [-]: GETIMPORT R1 9 [0xCBD666E1]
      10 [-]: LOADN R2 1   
      11 [-]: CALL R1 1 0  
      12 [-]: JUMPBACK L0  
L 3:  13 [-]: GETIMPORT R1 6 [0x76EA806B]
      14 [-]: LOADN R3 0   
      15 [-]: NAMECALL R1 R1 K10 [0x3F3AE64C]
      16 [-]: CALL R1 2 1  
      17 [-]: FASTCALL1 62 R1 L4
      18 [-]: MOVE R3 R1   
      19 [-]: GETIMPORT R2 4 [0x7B998233]
      20 [-]: CALL R2 1 1  
L 4:  21 [-]: JUMPIFNOT R2 L5
      22 [-]: RETURN R0 0  
L 5:  23 [-]: NAMECALL R2 R1 K11 [0x80563238]
      24 [-]: CALL R2 1 1  
      25 [-]: FASTCALL1 62 R2 L6
      26 [-]: MOVE R4 R2   
      27 [-]: GETIMPORT R3 4 [0x7B998233]
      28 [-]: CALL R3 1 1  
L 6:  29 [-]: JUMPIFNOT R3 L7
      30 [-]: RETURN R0 0  
L 7:  31 [-]: GETIMPORT R3 13 ["PrimeVaultTraderMgr"]
      32 [-]: JUMPIFNOT R3 L8
      33 [-]: RETURN R0 0  
L 8:  34 [-]: GETIMPORT R3 15 [0x2D0FAD09]
      35 [-]: LOADK R4 K16 ["Lotus.Interface.Libs.TimerMgr"]
      36 [-]: CALL R3 1 1  
      37 [-]: GETIMPORT R4 17 ["_T"]
      38 [-]: GETTABLEKS R5 R3 K18 [0xDE474187]
      39 [-]: CALL R5 0 1  
      40 [-]: SETTABLEKS R5 R4 K19 ["PrimeVaultTraderTimerMgr"]
      41 [-]: GETIMPORT R4 21 [0x89326C93]
      42 [-]: GETIMPORT R6 23 [0x0469F296]
      43 [-]: LOADK R7 K24 ["PrimeVaultTraderAvatarDeco"]
      44 [-]: CALL R6 1 -1 
      45 [-]: NAMECALL R4 R4 K25 [0x46A0EBF5]
      46 [-]: CALL R4 -1 1 
      47 [-]: GETIMPORT R5 17 ["_T"]
      48 [-]: SETTABLEKS R4 R5 K26 ["PrimeVaultTraderDeco"]
      49 [-]: GETIMPORT R5 21 [0x89326C93]
      50 [-]: GETUPVAL R7 0
      51 [-]: NAMECALL R5 R5 K25 [0x46A0EBF5]
      52 [-]: CALL R5 2 1  
      53 [-]: GETIMPORT R6 17 ["_T"]
      54 [-]: SETTABLEKS R5 R6 K27 ["PrimeVaultTraderTalkAction"]
      55 [-]: GETIMPORT R6 17 ["_T"]
      56 [-]: SETTABLEKS R0 R6 K28 ["PrimeVaultTraderAction"]
      57 [-]: GETIMPORT R6 17 ["_T"]
      58 [-]: DUPCLOSURE R7 K29 []
      59 [-]: MOVE R2 R1   
      60 [-]: SETTABLEKS R7 R6 K30 ["PrimeVaultTraderCreateCallback"]
      61 [-]: GETIMPORT R6 17 ["_T"]
      62 [-]: DUPCLOSURE R7 K31 []
      63 [-]: MOVE R2 R2   
      64 [-]: SETTABLEKS R7 R6 K32 ["PrimeVaultTraderDestroyCallback"]
      65 [-]: GETIMPORT R6 17 ["_T"]
      66 [-]: DUPCLOSURE R7 K33 []
      67 [-]: MOVE R2 R3   
      68 [-]: SETTABLEKS R7 R6 K34 ["PrimeVaultTraderLeavingSoonCallback"]
      69 [-]: GETIMPORT R6 17 ["_T"]
      70 [-]: DUPCLOSURE R7 K35 []
      71 [-]: MOVE R2 R3   
      72 [-]: SETTABLEKS R7 R6 K36 ["KioskIntroTransmission"]
      73 [-]: GETIMPORT R6 17 ["_T"]
      74 [-]: DUPCLOSURE R7 K37 []
      75 [-]: SETTABLEKS R7 R6 K38 ["InterruptPrimeVaultTraderTransmission"]
      76 [-]: GETIMPORT R6 17 ["_T"]
      77 [-]: DUPCLOSURE R7 K39 []
      78 [-]: MOVE R2 R3   
      79 [-]: SETTABLEKS R7 R6 K40 ["PrimeVaultTraderEnterTransmission"]
      80 [-]: LOADK R8 K41 ["OnSyncWorldState"]
      81 [-]: GETIMPORT R9 23 [0x0469F296]
      82 [-]: LOADK R10 K28 ["PrimeVaultTraderAction"]
      83 [-]: CALL R9 1 1  
      84 [-]: LOADB R10 1  
      85 [-]: NAMECALL R6 R2 K42 [0x0E0439C0]
      86 [-]: CALL R6 4 0  
      87 [-]: LOADB R6 0   
      88 [-]: GETIMPORT R7 44 [0x0A8F62A7]
      89 [-]: CALL R7 0 1  
L 9:  90 [-]: GETIMPORT R8 9 [0xCBD666E1]
      91 [-]: LOADN R9 1   
      92 [-]: CALL R8 1 0  
      93 [-]: GETIMPORT R8 44 [0x0A8F62A7]
      94 [-]: CALL R8 0 1  
      95 [-]: GETIMPORT R9 45 ["PrimeVaultTraderTimerMgr"]
      96 [-]: SUB R11 R8 R7
      97 [-]: NAMECALL R9 R9 K46 [0xFAA69527]
      98 [-]: CALL R9 2 0  
      99 [-]: MOVE R7 R8   
     100 [-]: GETIMPORT R9 48 [0x9BA7909F]
     101 [-]: LOADK R11 K49 ["Lotus.ShowPrimeVaultTrader"]
     102 [-]: NAMECALL R9 R9 K50 [0xBF9494FC]
     103 [-]: CALL R9 2 1  
     104 [-]: JUMPIFEQ R6 R9 L10
     105 [-]: GETIMPORT R9 48 [0x9BA7909F]
     106 [-]: LOADK R11 K49 ["Lotus.ShowPrimeVaultTrader"]
     107 [-]: NAMECALL R9 R9 K50 [0xBF9494FC]
     108 [-]: CALL R9 2 1  
     109 [-]: MOVE R6 R9   
     110 [-]: NAMECALL R9 R2 K51 [0x16E11F86]
     111 [-]: CALL R9 1 0  
L10: 112 [-]: JUMPBACK L9  
     113 [-]: RETURN R0 0  


; Name:            
; Defined at line: 377
; #Upvalues:       2
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
L 0:   7 [-]: JUMPIF R4 L24
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
L 3:  24 [-]: JUMPIF R7 L18
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
      35 [-]: JUMP L5
     
L 4:  36 [-]: NAMECALL R9 R3 K13 [0x9DBBEA0A]
      37 [-]: CALL R9 1 1  
      38 [-]: JUMPIFNOT R9 L5
      39 [-]: NAMECALL R9 R3 K14 [0x7B060E36]
      40 [-]: CALL R9 1 1  
      41 [-]: LENGTH R10 R9
      42 [-]: LOADN R11 0  
      43 [-]: JUMPIFNOTLT R11 R10 L5
      44 [-]: GETTABLEN R11 R9 1
      45 [-]: GETTABLEKS R10 R11 K15 ["mTypeName"]
      46 [-]: NAMECALL R10 R10 K5 [0xF278F8A1]
      47 [-]: CALL R10 1 1 
      48 [-]: MOVE R7 R10  
      49 [-]: GETTABLEN R11 R9 1
      50 [-]: GETTABLEKS R10 R11 K15 ["mTypeName"]
      51 [-]: NAMECALL R10 R10 K8 [0xFE9EB1A5]
      52 [-]: CALL R10 1 1 
      53 [-]: MOVE R8 R10  
L 5:  54 [-]: FASTCALL1 62 R7 L6
      55 [-]: MOVE R10 R7  
      56 [-]: GETIMPORT R9 4 [0x7B998233]
      57 [-]: CALL R9 1 1  
L 6:  58 [-]: JUMPIF R9 L18
      59 [-]: GETIMPORT R11 17 ["gLotusArtifactUpgradeType"]
      60 [-]: NAMECALL R9 R7 K11 [0xF2DEAF69]
      61 [-]: CALL R9 2 1  
      62 [-]: JUMPIFNOT R9 L8
      63 [-]: GETIMPORT R11 21 ["MOD"]
      64 [-]: FASTCALL2 52 R6 R11 L7
      65 [-]: MOVE R10 R6  
      66 [-]: GETIMPORT R9 24 [0x23D5322F]
      67 [-]: CALL R9 2 0  
L 7:  68 [-]: JUMP L18
    
L 8:  69 [-]: GETIMPORT R11 26 ["gLotusSuitCustomizationType"]
      70 [-]: NAMECALL R9 R7 K11 [0xF2DEAF69]
      71 [-]: CALL R9 2 1  
      72 [-]: JUMPIFNOT R9 L10
      73 [-]: GETIMPORT R11 28 ["APPEARANCE"]
      74 [-]: FASTCALL2 52 R6 R11 L9
      75 [-]: MOVE R10 R6  
      76 [-]: GETIMPORT R9 24 [0x23D5322F]
      77 [-]: CALL R9 2 0  
L 9:  78 [-]: JUMP L18
    
L10:  79 [-]: LOADN R9 0   
      80 [-]: JUMPIFEQ R8 R9 L11
      81 [-]: LOADN R9 1   
      82 [-]: JUMPIFEQ R8 R9 L11
      83 [-]: LOADN R9 5   
      84 [-]: JUMPIFEQ R8 R9 L11
      85 [-]: LOADN R9 28  
      86 [-]: JUMPIFEQ R8 R9 L11
      87 [-]: LOADN R9 29  
      88 [-]: JUMPIFNOTEQ R8 R9 L13
L11:  89 [-]: GETIMPORT R11 30 ["WEAPON"]
      90 [-]: FASTCALL2 52 R6 R11 L12
      91 [-]: MOVE R10 R6  
      92 [-]: GETIMPORT R9 24 [0x23D5322F]
      93 [-]: CALL R9 2 0  
L12:  94 [-]: JUMP L18
    
L13:  95 [-]: LOADN R9 3   
      96 [-]: JUMPIFNOTEQ R8 R9 L15
      97 [-]: GETIMPORT R11 32 ["WARFRAME"]
      98 [-]: FASTCALL2 52 R6 R11 L14
      99 [-]: MOVE R10 R6  
     100 [-]: GETIMPORT R9 24 [0x23D5322F]
     101 [-]: CALL R9 2 0  
L14: 102 [-]: JUMP L18
    
L15: 103 [-]: GETIMPORT R11 34 ["gVoidProjectionItemType"]
     104 [-]: NAMECALL R9 R7 K11 [0xF2DEAF69]
     105 [-]: CALL R9 2 1  
     106 [-]: JUMPIFNOT R9 L17
     107 [-]: GETIMPORT R11 36 ["RELICS"]
     108 [-]: FASTCALL2 52 R6 R11 L16
     109 [-]: MOVE R10 R6  
     110 [-]: GETIMPORT R9 24 [0x23D5322F]
     111 [-]: CALL R9 2 0  
L16: 112 [-]: JUMP L18
    
L17: 113 [-]: GETIMPORT R11 38 ["MISC"]
     114 [-]: FASTCALL2 52 R6 R11 L18
     115 [-]: MOVE R10 R6  
     116 [-]: GETIMPORT R9 24 [0x23D5322F]
     117 [-]: CALL R9 2 0  
L18: 118 [-]: DUPTABLE R7 50
     119 [-]: SETTABLEKS R4 R7 K39 ["Item"]
     120 [-]: SETTABLEKS R6 R7 K40 ["Categories"]
     121 [-]: SETTABLEKS R3 R7 K41 ["StoreItem"]
     122 [-]: SETTABLEKS R5 R7 K42 ["Anchor"]
     123 [-]: GETTABLEKS R8 R0 K51 ["mPrimePrice"]
     124 [-]: SETTABLEKS R8 R7 K43 ["SpecialPrice"]
     125 [-]: LOADN R8 0   
     126 [-]: SETTABLEKS R8 R7 K44 ["PremiumPrice"]
     127 [-]: LOADK R8 K52 ["<PRIME_TOKEN>"]
     128 [-]: SETTABLEKS R8 R7 K45 ["SpecialPriceIconTag"]
     129 [-]: LOADK R8 K53 [11706228]
     130 [-]: SETTABLEKS R8 R7 K46 ["SpecialPriceBgColor"]
     131 [-]: GETUPVAL R9 0
     132 [-]: GETTABLEKS R8 R9 K54 ["LABEL_TYPE_PRIMETOKENS"]
     133 [-]: SETTABLEKS R8 R7 K47 ["PriceLabelType"]
     134 [-]: GETTABLEKS R8 R0 K48 ["AllowMultiPurchase"]
     135 [-]: SETTABLEKS R8 R7 K48 ["AllowMultiPurchase"]
     136 [-]: LOADB R8 1   
     137 [-]: SETTABLEKS R8 R7 K49 ["IgnoreXpRequirement"]
     138 [-]: GETTABLEKS R8 R0 K55 ["mEndDate"]
     139 [-]: JUMPXEQKNIL R8 L19
     140 [-]: GETTABLEKS R9 R0 K55 ["mEndDate"]
     141 [-]: GETTABLEKS R8 R9 K56 ["sec"]
     142 [-]: JUMPXEQKS R8 K57 L19 [""]
     143 [-]: GETTABLEKS R9 R0 K55 ["mEndDate"]
     144 [-]: GETTABLEKS R8 R9 K56 ["sec"]
     145 [-]: SETTABLEKS R8 R7 K58 ["LimitedTime"]
L19: 146 [-]: GETTABLEKS R8 R0 K59 ["mRegularPrice"]
     147 [-]: LOADN R9 0   
     148 [-]: JUMPIFNOTLT R9 R8 L20
     149 [-]: NEWTABLE R8 0 1
     150 [-]: DUPTABLE R9 61
     151 [-]: GETUPVAL R10 1
     152 [-]: SETTABLEKS R10 R9 K2 ["mItemType"]
     153 [-]: GETTABLEKS R10 R0 K59 ["mRegularPrice"]
     154 [-]: SETTABLEKS R10 R9 K60 ["mItemCount"]
     155 [-]: SETLIST R8 R9 1 [1]
     156 [-]: SETTABLEKS R8 R7 K62 ["ItemPrices"]
L20: 157 [-]: JUMPIFNOT R2 L23
     158 [-]: GETIMPORT R8 64 [0xCFC01047]
     159 [-]: MOVE R9 R2   
     160 [-]: CALL R8 1 3  
     161 [-]: FORGPREP_NEXT R8 L22
L21: 162 [-]: SETTABLE R12 R7 R11
L22: 163 [-]: FORGLOOP R8 L21 2
L23: 164 [-]: RETURN R7 1  
L24: 165 [-]: RETURN R0 0  


; Name:            
; Defined at line: 454
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 2 ["CachedPrimeVaultTraders"]
       1 [-]: JUMPXEQKNIL R1 L0 NOT
       2 [-]: RETURN R0 0  
L 0:   3 [-]: LOADN R3 1   
       4 [-]: GETIMPORT R4 2 ["CachedPrimeVaultTraders"]
       5 [-]: LENGTH R1 R4 
       6 [-]: LOADN R2 1   
       7 [-]: FORNPREP R1 L4
L 1:   8 [-]: GETIMPORT R5 2 ["CachedPrimeVaultTraders"]
       9 [-]: GETTABLE R4 R5 R3
      10 [-]: GETTABLEKS R6 R4 K3 ["mId"]
      11 [-]: GETTABLEKS R5 R6 K3 ["mId"]
      12 [-]: JUMPIFNOTEQ R5 R0 L3
      13 [-]: LOADNIL R5   
      14 [-]: GETIMPORT R6 6 [0x397B920F]
      15 [-]: GETTABLEKS R7 R4 K7 ["mExpiry"]
      16 [-]: CALL R6 1 1  
      17 [-]: LOADN R7 0   
      18 [-]: JUMPIFNOTLT R7 R6 L2
      19 [-]: GETTABLEKS R5 R4 K8 ["mManifest"]
      20 [-]: RETURN R4 2  
L 2:  21 [-]: GETTABLEKS R5 R4 K9 ["mNextManifest"]
      22 [-]: RETURN R4 2  
L 3:  23 [-]: FORNLOOP R1 L1
L 4:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 476
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADNIL R2   
       1 [-]: GETIMPORT R3 2 [0x397B920F]
       2 [-]: GETTABLEKS R4 R0 K3 ["mExpiry"]
       3 [-]: CALL R3 1 1  
       4 [-]: LOADNIL R4   
       5 [-]: LOADN R7 1   
       6 [-]: GETTABLEKS R8 R0 K4 ["mScheduleInfo"]
       7 [-]: LENGTH R5 R8 
       8 [-]: LOADN R6 1   
       9 [-]: FORNPREP R5 L6
L 0:  10 [-]: GETTABLEKS R9 R0 K4 ["mScheduleInfo"]
      11 [-]: GETTABLE R8 R9 R7
      12 [-]: GETIMPORT R9 2 [0x397B920F]
      13 [-]: GETTABLEKS R10 R8 K3 ["mExpiry"]
      14 [-]: CALL R9 1 1  
      15 [-]: JUMPIFNOT R1 L1
      16 [-]: JUMPIFEQ R9 R3 L2
L 1:  17 [-]: JUMPIFNOTLT R3 R9 L5
      18 [-]: JUMPXEQKNIL R4 L2
      19 [-]: JUMPIFNOTLT R9 R4 L5
L 2:  20 [-]: MOVE R4 R9   
      21 [-]: GETIMPORT R11 2 [0x397B920F]
      22 [-]: GETTABLEKS R12 R8 K5 ["mRevealDate"]
      23 [-]: CALL R11 1 1 
      24 [-]: LOADN R12 0  
      25 [-]: JUMPIFLT R12 R11 L3
      26 [-]: LOADB R10 0 +1
L 3:  27 [-]: LOADB R10 1  
L 4:  28 [-]: DUPTABLE R11 10
      29 [-]: GETTABLEKS R12 R8 K11 ["mFeaturedItem"]
      30 [-]: SETTABLEKS R12 R11 K6 ["mItemType"]
      31 [-]: LOADN R12 0  
      32 [-]: SETTABLEKS R12 R11 K7 ["mRegularPrice"]
      33 [-]: SETTABLEKS R7 R11 K8 ["mScheduleRotation"]
      34 [-]: SETTABLEKS R10 R11 K9 ["mHidden"]
      35 [-]: MOVE R2 R11  
L 5:  36 [-]: FORNLOOP R5 L0
L 6:  37 [-]: RETURN R2 1  


; Name:            
; Defined at line: 492
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R1   
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPXEQKNIL R2 L1
       4 [-]: GETTABLEKS R4 R0 K0 ["mItemList"]
       5 [-]: FASTCALL2 52 R4 R2 L0
       6 [-]: MOVE R5 R2   
       7 [-]: GETIMPORT R3 3 [0x23D5322F]
       8 [-]: CALL R3 2 0  
L 0:   9 [-]: RETURN R0 0  
L 1:  10 [-]: GETIMPORT R3 5 [0x3D106989]
      11 [-]: LOADK R4 K6 ["No manifest item information found ("]
      12 [-]: MOVE R5 R1   
      13 [-]: LOADK R6 K7 [")"]
      14 [-]: CALL R3 3 0  
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 501
; #Upvalues:       10
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADB R2 0   
       1 [-]: GETUPVAL R3 0
       2 [-]: LOADK R4 K0 ["Vendor_Open"]
       3 [-]: CALL R3 1 0  
       4 [-]: GETIMPORT R3 3 ["CurrPrimeVaultTraderId"]
       5 [-]: JUMPIF R3 L0 
       6 [-]: CLOSEUPVALS R2
       7 [-]: RETURN R0 0  
L 0:   8 [-]: LOADB R3 0   
       9 [-]: LOADNIL R4   
      10 [-]: GETIMPORT R5 5 [0x9BA7909F]
      11 [-]: GETIMPORT R7 7 [0x7ED0A956]
      12 [-]: LOADK R8 K8 ["/Lotus/Interface/StoreRedux.swf"]
      13 [-]: CALL R7 1 -1 
      14 [-]: NAMECALL R5 R5 K9 [0xBCFB64AB]
      15 [-]: CALL R5 -1 1 
      16 [-]: GETIMPORT R7 11 [0x2D2CD2D5]
      17 [-]: FASTCALL1 62 R7 L1
      18 [-]: GETIMPORT R6 13 [0x7B998233]
      19 [-]: CALL R6 1 1  
L 1:  20 [-]: JUMPIF R6 L3 
      21 [-]: FASTCALL1 62 R1 L2
      22 [-]: MOVE R7 R1   
      23 [-]: GETIMPORT R6 13 [0x7B998233]
      24 [-]: CALL R6 1 1  
L 2:  25 [-]: JUMPIF R6 L3 
      26 [-]: GETIMPORT R6 15 [0x492C7F2A]
      27 [-]: GETIMPORT R7 17 [0x5CB54DFA]
      28 [-]: GETIMPORT R8 19 ["PrimeVaultTraderDeco"]
      29 [-]: NAMECALL R8 R8 K20 [0xCB3851B8]
      30 [-]: CALL R8 1 -1 
      31 [-]: CALL R6 -1 1 
      32 [-]: GETIMPORT R7 11 [0x2D2CD2D5]
      33 [-]: GETIMPORT R10 19 ["PrimeVaultTraderDeco"]
      34 [-]: NAMECALL R10 R10 K21 [0xD1586535]
      35 [-]: CALL R10 1 1 
      36 [-]: ADD R9 R10 R6
      37 [-]: GETIMPORT R10 23 [0x20E8CA12]
      38 [-]: GETIMPORT R11 19 ["PrimeVaultTraderDeco"]
      39 [-]: NAMECALL R11 R11 K20 [0xCB3851B8]
      40 [-]: CALL R11 1 1 
      41 [-]: GETIMPORT R12 25 [0x1E089AD4]
      42 [-]: CALL R10 2 -1
      43 [-]: NAMECALL R7 R7 K26 [0x589EF1C1]
      44 [-]: CALL R7 -1 0 
      45 [-]: GETIMPORT R7 11 [0x2D2CD2D5]
      46 [-]: LOADN R9 30  
      47 [-]: NAMECALL R7 R7 K27 [0xACEA6D71]
      48 [-]: CALL R7 2 0  
      49 [-]: NAMECALL R7 R1 K28 [0x0B4BCFB6]
      50 [-]: CALL R7 1 1  
      51 [-]: NAMECALL R8 R7 K29 [0x02BB4FF1]
      52 [-]: CALL R8 1 1  
      53 [-]: MOVE R4 R8   
      54 [-]: NAMECALL R8 R1 K28 [0x0B4BCFB6]
      55 [-]: CALL R8 1 1  
      56 [-]: GETIMPORT R10 11 [0x2D2CD2D5]
      57 [-]: LOADK R11 K30 [0.20000000000000001]
      58 [-]: NAMECALL R8 R8 K31 [0x14C7F7DD]
      59 [-]: CALL R8 3 0  
      60 [-]: LOADB R10 0  
      61 [-]: LOADB R11 1  
      62 [-]: NAMECALL R8 R1 K32 [0x768274D6]
      63 [-]: CALL R8 3 0  
      64 [-]: LOADN R10 6  
      65 [-]: NAMECALL R8 R7 K33 [0x1C3568A5]
      66 [-]: CALL R8 2 0  
      67 [-]: LOADB R3 1   
L 3:  68 [-]: GETIMPORT R6 35 ["EnableUIInput"]
      69 [-]: CALL R6 0 0  
      70 [-]: GETIMPORT R6 36 ["_T"]
      71 [-]: LOADB R7 1   
      72 [-]: SETTABLEKS R7 R6 K37 ["GenericVendor_ShowBannerItems"]
      73 [-]: GETIMPORT R6 5 [0x9BA7909F]
      74 [-]: GETIMPORT R8 39 [0xF982354F]
      75 [-]: NAMECALL R6 R6 K40 [0xCFBA257F]
      76 [-]: CALL R6 2 1  
      77 [-]: FASTCALL1 62 R6 L4
      78 [-]: MOVE R8 R6   
      79 [-]: GETIMPORT R7 13 [0x7B998233]
      80 [-]: CALL R7 1 1  
L 4:  81 [-]: JUMPIF R7 L15
      82 [-]: GETIMPORT R7 36 ["_T"]
      83 [-]: LOADB R8 0   
      84 [-]: SETTABLEKS R8 R7 K41 ["PrimeVaultTraderTimedOut"]
      85 [-]: GETIMPORT R7 36 ["_T"]
      86 [-]: GETIMPORT R8 43 [0x4017C214]
      87 [-]: SETTABLEKS R8 R7 K44 ["PurchaseCelebration_Sound"]
      88 [-]: GETIMPORT R7 36 ["_T"]
      89 [-]: GETUPVAL R8 1
      90 [-]: SETTABLEKS R8 R7 K45 ["CurrencyBar_ExtraCurrency"]
      91 [-]: GETIMPORT R7 36 ["_T"]
      92 [-]: LOADB R8 1   
      93 [-]: SETTABLEKS R8 R7 K46 ["CurrencyBar_ShowPrimeTokens"]
      94 [-]: GETIMPORT R7 36 ["_T"]
      95 [-]: LOADB R8 1   
      96 [-]: SETTABLEKS R8 R7 K47 ["DetailedPurchaseDialogDisableMusic"]
      97 [-]: GETIMPORT R8 49 ["PrimeVaultTraderSequencer"]
      98 [-]: FASTCALL1 62 R8 L5
      99 [-]: GETIMPORT R7 13 [0x7B998233]
     100 [-]: CALL R7 1 1  
L 5: 101 [-]: JUMPIFNOT R7 L6
     102 [-]: GETIMPORT R7 36 ["_T"]
     103 [-]: GETIMPORT R8 51 [0x89326C93]
     104 [-]: GETIMPORT R10 53 [0x07994F55]
     105 [-]: NAMECALL R11 R1 K21 [0xD1586535]
     106 [-]: CALL R11 1 1 
     107 [-]: NAMECALL R12 R1 K20 [0xCB3851B8]
     108 [-]: CALL R12 1 -1
     109 [-]: NAMECALL R8 R8 K54 [0x05909209]
     110 [-]: CALL R8 -1 1 
     111 [-]: SETTABLEKS R8 R7 K48 ["PrimeVaultTraderSequencer"]
     112 [-]: JUMP L7
     
L 6: 113 [-]: GETIMPORT R7 49 ["PrimeVaultTraderSequencer"]
     114 [-]: NAMECALL R7 R7 K55 [0x383D2E7D]
     115 [-]: CALL R7 1 0  
L 7: 116 [-]: GETIMPORT R7 57 [0x76EA806B]
     117 [-]: LOADN R9 0   
     118 [-]: NAMECALL R7 R7 K58 [0x3F3AE64C]
     119 [-]: CALL R7 2 1  
     120 [-]: FASTCALL1 62 R7 L8
     121 [-]: MOVE R9 R7   
     122 [-]: GETIMPORT R8 13 [0x7B998233]
     123 [-]: CALL R8 1 1  
L 8: 124 [-]: JUMPIF R8 L10
     125 [-]: NAMECALL R8 R7 K59 [0x80563238]
     126 [-]: CALL R8 1 1  
     127 [-]: FASTCALL1 62 R8 L9
     128 [-]: MOVE R10 R8  
     129 [-]: GETIMPORT R9 13 [0x7B998233]
     130 [-]: CALL R9 1 1  
L 9: 131 [-]: JUMPIF R9 L10
     132 [-]: NAMECALL R9 R8 K60 [0x62A7E209]
     133 [-]: CALL R9 1 1  
     134 [-]: JUMPIFNOT R9 L10
     135 [-]: GETIMPORT R10 36 ["_T"]
     136 [-]: DUPTABLE R11 65
     137 [-]: LOADK R12 K66 ["PRIME_TOKENS_PAGE"]
     138 [-]: SETTABLEKS R12 R11 K61 ["Url"]
     139 [-]: LOADK R12 K67 ["/Lotus/Language/Store/PurchasePrimedTokens"]
     140 [-]: SETTABLEKS R12 R11 K62 ["LocTag"]
     141 [-]: GETIMPORT R13 69 [0x362F2B1E]
     142 [-]: GETTABLEN R12 R13 1
     143 [-]: SETTABLEKS R12 R11 K63 ["Image"]
     144 [-]: GETIMPORT R13 69 [0x362F2B1E]
     145 [-]: GETTABLEN R12 R13 2
     146 [-]: SETTABLEKS R12 R11 K64 ["Shadow"]
     147 [-]: SETTABLEKS R11 R10 K70 ["PrimeVaultCurrencyInfo"]
     148 [-]: LOADK R12 K71 ["SetCurrencyBtnInfo"]
     149 [-]: LOADK R13 K70 ["PrimeVaultCurrencyInfo"]
     150 [-]: NAMECALL R10 R6 K72 [0xE4162EED]
     151 [-]: CALL R10 3 0 
L10: 152 [-]: GETUPVAL R9 2
     153 [-]: GETTABLEKS R8 R9 K73 [0xF938D072]
     154 [-]: CALL R8 0 1  
     155 [-]: GETIMPORT R9 36 ["_T"]
     156 [-]: DUPTABLE R10 81
     157 [-]: GETTABLEKS R12 R8 K74 ["ALL"]
     158 [-]: GETTABLEKS R11 R12 K82 ["Id"]
     159 [-]: SETTABLEKS R11 R10 K74 ["ALL"]
     160 [-]: GETTABLEKS R12 R8 K75 ["MOD"]
     161 [-]: GETTABLEKS R11 R12 K82 ["Id"]
     162 [-]: SETTABLEKS R11 R10 K75 ["MOD"]
     163 [-]: GETTABLEKS R12 R8 K76 ["APPEARANCE"]
     164 [-]: GETTABLEKS R11 R12 K82 ["Id"]
     165 [-]: SETTABLEKS R11 R10 K76 ["APPEARANCE"]
     166 [-]: GETTABLEKS R12 R8 K77 ["WARFRAME"]
     167 [-]: GETTABLEKS R11 R12 K82 ["Id"]
     168 [-]: SETTABLEKS R11 R10 K77 ["WARFRAME"]
     169 [-]: GETTABLEKS R12 R8 K78 ["WEAPON"]
     170 [-]: GETTABLEKS R11 R12 K82 ["Id"]
     171 [-]: SETTABLEKS R11 R10 K78 ["WEAPON"]
     172 [-]: GETTABLEKS R12 R8 K79 ["RELICS"]
     173 [-]: GETTABLEKS R11 R12 K82 ["Id"]
     174 [-]: SETTABLEKS R11 R10 K79 ["RELICS"]
     175 [-]: GETTABLEKS R12 R8 K80 ["MISC"]
     176 [-]: GETTABLEKS R11 R12 K82 ["Id"]
     177 [-]: SETTABLEKS R11 R10 K80 ["MISC"]
     178 [-]: SETTABLEKS R10 R9 K83 ["PrimeVaultTraderCategories"]
     179 [-]: LOADK R11 K84 ["SetVendorCategories"]
     180 [-]: LOADK R12 K83 ["PrimeVaultTraderCategories"]
     181 [-]: NAMECALL R9 R6 K72 [0xE4162EED]
     182 [-]: CALL R9 3 0  
     183 [-]: LOADK R11 K85 ["SetUseDefaultSorts"]
     184 [-]: LOADK R12 K86 ["false"]
     185 [-]: NAMECALL R9 R6 K72 [0xE4162EED]
     186 [-]: CALL R9 3 0  
     187 [-]: GETIMPORT R9 36 ["_T"]
     188 [-]: DUPCLOSURE R10 K87 []
     189 [-]: SETTABLEKS R10 R9 K88 ["GetPrimeVaultTraderSorts"]
     190 [-]: LOADK R11 K89 ["SetVendorSortBys"]
     191 [-]: LOADK R12 K88 ["GetPrimeVaultTraderSorts"]
     192 [-]: NAMECALL R9 R6 K72 [0xE4162EED]
     193 [-]: CALL R9 3 0  
     194 [-]: GETIMPORT R9 36 ["_T"]
     195 [-]: DUPCLOSURE R10 K90 []
     196 [-]: MOVE R2 R3   
     197 [-]: MOVE R2 R4   
     198 [-]: MOVE R2 R5   
     199 [-]: SETTABLEKS R10 R9 K91 ["GetTraderInfo"]
     200 [-]: LOADK R11 K92 ["SetVendorInfoFunction"]
     201 [-]: LOADK R12 K91 ["GetTraderInfo"]
     202 [-]: NAMECALL R9 R6 K72 [0xE4162EED]
     203 [-]: CALL R9 3 0  
     204 [-]: LOADK R11 K93 ["SetNoInfoPanelMode"]
     205 [-]: NEWTABLE R12 0 2
     206 [-]: LOADK R13 K94 ["true"]
     207 [-]: LOADK R14 K95 [""]
     208 [-]: SETLIST R12 R13 2 [1]
     209 [-]: NAMECALL R9 R6 K96 [0xF56F3887]
     210 [-]: CALL R9 3 0  
     211 [-]: GETIMPORT R9 36 ["_T"]
     212 [-]: NEWCLOSURE R10 P2
     213 [-]: MOVE R2 R6   
     214 [-]: MOVE R2 R3   
     215 [-]: MOVE R2 R5   
     216 [-]: MOVE R0 R6   
     217 [-]: MOVE R2 R7   
     218 [-]: MOVE R2 R8   
     219 [-]: SETTABLEKS R10 R9 K97 ["UpdateInfoPanel"]
     220 [-]: LOADK R11 K98 ["SetInfoPanelUpdateFunction"]
     221 [-]: LOADK R12 K97 ["UpdateInfoPanel"]
     222 [-]: NAMECALL R9 R6 K72 [0xE4162EED]
     223 [-]: CALL R9 3 0  
     224 [-]: GETIMPORT R9 36 ["_T"]
     225 [-]: DUPCLOSURE R10 K99 []
     226 [-]: SETTABLEKS R10 R9 K100 ["BuyVendorItem"]
     227 [-]: LOADK R11 K101 ["SetBuyItemFunction"]
     228 [-]: LOADK R12 K100 ["BuyVendorItem"]
     229 [-]: NAMECALL R9 R6 K72 [0xE4162EED]
     230 [-]: CALL R9 3 0  
     231 [-]: GETIMPORT R9 36 ["_T"]
     232 [-]: NEWCLOSURE R10 P4
     233 [-]: MOVE R1 R2   
     234 [-]: MOVE R2 R0   
     235 [-]: SETTABLEKS R10 R9 K102 ["OnBuyVendorItem"]
     236 [-]: LOADK R11 K103 ["SetOnBuyItemFunction"]
     237 [-]: LOADK R12 K102 ["OnBuyVendorItem"]
     238 [-]: NAMECALL R9 R6 K72 [0xE4162EED]
     239 [-]: CALL R9 3 0  
     240 [-]: GETIMPORT R9 36 ["_T"]
     241 [-]: DUPCLOSURE R10 K104 []
     242 [-]: SETTABLEKS R10 R9 K105 ["PrimeVaultTrader_UpdateButtonsFunction"]
     243 [-]: LOADK R11 K106 ["SetUpdateButtonsFunction"]
     244 [-]: LOADK R12 K105 ["PrimeVaultTrader_UpdateButtonsFunction"]
     245 [-]: NAMECALL R9 R6 K72 [0xE4162EED]
     246 [-]: CALL R9 3 0  
     247 [-]: GETIMPORT R9 36 ["_T"]
     248 [-]: NEWCLOSURE R10 P6
     249 [-]: MOVE R2 R9   
     250 [-]: MOVE R0 R6   
     251 [-]: MOVE R2 R7   
     252 [-]: SETTABLEKS R10 R9 K107 ["OnElementSelected"]
     253 [-]: LOADK R11 K108 ["SetOnElementSelectedFunction"]
     254 [-]: LOADK R12 K107 ["OnElementSelected"]
     255 [-]: NAMECALL R9 R6 K72 [0xE4162EED]
     256 [-]: CALL R9 3 0  
     257 [-]: GETIMPORT R9 36 ["_T"]
     258 [-]: NEWCLOSURE R10 P7
     259 [-]: MOVE R1 R2   
     260 [-]: MOVE R2 R0   
     261 [-]: MOVE R0 R5   
     262 [-]: MOVE R1 R3   
     263 [-]: MOVE R0 R1   
     264 [-]: MOVE R1 R4   
     265 [-]: SETTABLEKS R10 R9 K109 ["OnCloseFunction"]
     266 [-]: LOADK R11 K110 ["SetOnCloseFunction"]
     267 [-]: LOADK R12 K109 ["OnCloseFunction"]
     268 [-]: NAMECALL R9 R6 K72 [0xE4162EED]
     269 [-]: CALL R9 3 0  
     270 [-]: GETIMPORT R10 112 [0x81E88581]
     271 [-]: FASTCALL1 62 R10 L11
     272 [-]: GETIMPORT R9 13 [0x7B998233]
     273 [-]: CALL R9 1 1  
L11: 274 [-]: JUMPIF R9 L13
     275 [-]: FASTCALL1 62 R5 L12
     276 [-]: MOVE R10 R5  
     277 [-]: GETIMPORT R9 13 [0x7B998233]
     278 [-]: CALL R9 1 1  
L12: 279 [-]: JUMPIF R9 L13
     280 [-]: LOADK R11 K113 ["SetDiorama"]
     281 [-]: GETIMPORT R12 112 [0x81E88581]
     282 [-]: NAMECALL R12 R12 K114 [0xED4E0128]
     283 [-]: CALL R12 1 -1
     284 [-]: NAMECALL R9 R6 K72 [0xE4162EED]
     285 [-]: CALL R9 -1 0 
L13: 286 [-]: FASTCALL1 62 R5 L14
     287 [-]: MOVE R10 R5  
     288 [-]: GETIMPORT R9 13 [0x7B998233]
     289 [-]: CALL R9 1 1  
L14: 290 [-]: JUMPIF R9 L15
     291 [-]: LOADB R11 0  
     292 [-]: NAMECALL R9 R5 K115 [0x368AD758]
     293 [-]: CALL R9 2 0  
L15: 294 [-]: CLOSEUPVALS R2
     295 [-]: RETURN R0 0  


; Name:            
; Defined at line: 837
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: NAMECALL R1 R0 K2 [0xF5B1DC7C]
       6 [-]: CALL R1 1 0  
L 1:   7 [-]: RETURN R0 0  



