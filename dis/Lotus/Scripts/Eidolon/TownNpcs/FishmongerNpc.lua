; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  21

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.LotusUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["EE.Interface.Utilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Interface.UIUtilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["Lotus.Interface.StoreItemUtilities"]
      12 [-]: CALL R3 1 1  
      13 [-]: NEWTABLE R4 0 3
      14 [-]: GETIMPORT R5 7 [nil]
      15 [-]: LOADK R6 K8 ["/Lotus/Types/Items/Fish/Eidolon/CommonFishItem"]
      16 [-]: CALL R5 1 1  
      17 [-]: GETIMPORT R6 7 [nil]
      18 [-]: LOADK R7 K9 ["/Lotus/Types/Items/Fish/Solaris/CommonFishItem"]
      19 [-]: CALL R6 1 1  
      20 [-]: GETIMPORT R7 7 [nil]
      21 [-]: LOADK R8 K10 ["/Lotus/Types/Items/Fish/Deimos/CommonFishItem"]
      22 [-]: CALL R7 1 -1 
      23 [-]: SETLIST R4 R5 -1 [1]
      24 [-]: NEWTABLE R5 0 3
      25 [-]: GETIMPORT R6 7 [nil]
      26 [-]: LOADK R7 K11 ["/Lotus/Types/Items/Fish/Eidolon/UncommonFishItem"]
      27 [-]: CALL R6 1 1  
      28 [-]: GETIMPORT R7 7 [nil]
      29 [-]: LOADK R8 K12 ["/Lotus/Types/Items/Fish/Solaris/UncommonFishItem"]
      30 [-]: CALL R7 1 1  
      31 [-]: GETIMPORT R8 7 [nil]
      32 [-]: LOADK R9 K13 ["/Lotus/Types/Items/Fish/Deimos/UncommonFishItem"]
      33 [-]: CALL R8 1 -1 
      34 [-]: SETLIST R5 R6 -1 [1]
      35 [-]: NEWTABLE R6 0 3
      36 [-]: GETIMPORT R7 7 [nil]
      37 [-]: LOADK R8 K14 ["/Lotus/Types/Items/Fish/Eidolon/RareFishItem"]
      38 [-]: CALL R7 1 1  
      39 [-]: GETIMPORT R8 7 [nil]
      40 [-]: LOADK R9 K15 ["/Lotus/Types/Items/Fish/Solaris/RareFishItem"]
      41 [-]: CALL R8 1 1  
      42 [-]: GETIMPORT R9 7 [nil]
      43 [-]: LOADK R10 K16 ["/Lotus/Types/Items/Fish/Deimos/RareFishItem"]
      44 [-]: CALL R9 1 -1 
      45 [-]: SETLIST R6 R7 -1 [1]
      46 [-]: NEWTABLE R7 0 3
      47 [-]: GETIMPORT R8 7 [nil]
      48 [-]: LOADK R9 K17 ["/Lotus/Types/Items/Fish/Eidolon/LegendaryFishItem"]
      49 [-]: CALL R8 1 1  
      50 [-]: GETIMPORT R9 7 [nil]
      51 [-]: LOADK R10 K18 ["/Lotus/Types/Items/Fish/Solaris/LegendaryFishItem"]
      52 [-]: CALL R9 1 1  
      53 [-]: GETIMPORT R10 7 [nil]
      54 [-]: LOADK R11 K19 ["/Lotus/Types/Items/Fish/Deimos/LegendaryFishItem"]
      55 [-]: CALL R10 1 -1
      56 [-]: SETLIST R7 R8 -1 [1]
      57 [-]: NEWTABLE R8 0 3
      58 [-]: LOADK R9 K20 ["/Lotus/Language/OstronCrafting/Fishmonger_ProvideConfirm"]
      59 [-]: LOADK R10 K21 ["/Lotus/Language/SolarisVenus/Fishmonger_ProvideConfirmSV"]
      60 [-]: LOADK R11 K21 ["/Lotus/Language/SolarisVenus/Fishmonger_ProvideConfirmSV"]
      61 [-]: SETLIST R8 R9 3 [1]
      62 [-]: LOADNIL R9   
      63 [-]: LOADNIL R10  
      64 [-]: NEWTABLE R11 0 0
      65 [-]: NEWTABLE R12 8 0
      66 [-]: GETIMPORT R13 7 [nil]
      67 [-]: LOADK R14 K22 ["/Lotus/Interface/StandingGainPopup.swf"]
      68 [-]: CALL R13 1 1 
      69 [-]: DUPCLOSURE R14 K23 []
      70 [-]: NEWCLOSURE R15 P1
      71 [-]: MOVE R1 R9   
      72 [-]: MOVE R0 R0   
      73 [-]: MOVE R0 R4   
      74 [-]: MOVE R0 R2   
      75 [-]: MOVE R0 R5   
      76 [-]: MOVE R0 R6   
      77 [-]: MOVE R0 R7   
      78 [-]: NEWCLOSURE R16 P2
      79 [-]: MOVE R0 R2   
      80 [-]: MOVE R0 R13  
      81 [-]: MOVE R0 R1   
      82 [-]: MOVE R1 R10  
      83 [-]: MOVE R1 R9   
      84 [-]: NEWCLOSURE R17 P3
      85 [-]: MOVE R1 R9   
      86 [-]: MOVE R1 R11  
      87 [-]: NEWCLOSURE R18 P4
      88 [-]: MOVE R1 R9   
      89 [-]: NEWCLOSURE R19 P5
      90 [-]: MOVE R0 R12  
      91 [-]: MOVE R0 R0   
      92 [-]: MOVE R0 R8   
      93 [-]: MOVE R1 R11  
      94 [-]: MOVE R0 R3   
      95 [-]: MOVE R1 R9   
      96 [-]: MOVE R0 R14  
      97 [-]: MOVE R0 R16  
      98 [-]: MOVE R0 R17  
      99 [-]: MOVE R0 R18  
     100 [-]: MOVE R0 R1   
     101 [-]: MOVE R0 R15  
     102 [-]: MOVE R0 R2   
     103 [-]: SETGLOBAL R19 K24 ["OpenDonateScreen"]
     104 [-]: NEWCLOSURE R19 P6
     105 [-]: MOVE R0 R3   
     106 [-]: MOVE R1 R9   
     107 [-]: MOVE R0 R19  
     108 [-]: NEWCLOSURE R20 P7
     109 [-]: MOVE R0 R0   
     110 [-]: MOVE R1 R10  
     111 [-]: MOVE R1 R9   
     112 [-]: MOVE R0 R14  
     113 [-]: MOVE R0 R16  
     114 [-]: MOVE R1 R11  
     115 [-]: MOVE R0 R19  
     116 [-]: MOVE R0 R1   
     117 [-]: MOVE R0 R2   
     118 [-]: MOVE R0 R15  
     119 [-]: SETGLOBAL R20 K25 ["OpenCutBaitScreen"]
     120 [-]: CLOSEUPVALS R9
     121 [-]: RETURN R0 0  


; Name:            
; Defined at line: 51
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADN R1 1   
       1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: MOVE R3 R1   
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: GETTABLEKS R3 R2 K2 ["mMovie"]
       5 [-]: JUMPIFNOT R3 L1
       6 [-]: GETTABLEKS R3 R2 K2 ["mMovie"]
       7 [-]: JUMPIFEQ R3 R0 L2
L 1:   8 [-]: ADDK R1 R1 K3 [1]
       9 [-]: GETIMPORT R3 1 [nil]
      10 [-]: MOVE R4 R1   
      11 [-]: CALL R3 1 1  
      12 [-]: MOVE R2 R3   
      13 [-]: JUMPBACK L0  
L 2:  14 [-]: RETURN R2 1  


; Name:            
; Defined at line: 61
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L2 
       5 [-]: GETIMPORT R1 5 [nil]
       6 [-]: FASTCALL1 62 R1 L1
       7 [-]: GETIMPORT R0 3 [nil]
       8 [-]: CALL R0 1 1  
L 1:   9 [-]: JUMPIFNOT R0 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: GETIMPORT R0 7 [nil]
      12 [-]: GETIMPORT R1 1 [nil]
      13 [-]: NAMECALL R1 R1 K8 [0x5AC015B9]
      14 [-]: CALL R1 1 1  
      15 [-]: SETTABLEKS R1 R0 K9 ["SelectingFishManifest"]
      16 [-]: GETIMPORT R0 11 [nil]
      17 [-]: LOADK R1 K12 ["Inventory"]
      18 [-]: CALL R0 1 1  
      19 [-]: GETIMPORT R1 14 [nil]
      20 [-]: MOVE R3 R0   
      21 [-]: NAMECALL R1 R1 K15 [0xCFBA257F]
      22 [-]: CALL R1 2 1  
      23 [-]: SETUPVAL R1 0
      24 [-]: GETIMPORT R1 7 [nil]
      25 [-]: DUPCLOSURE R2 K16 []
      26 [-]: MOVE R2 R1   
      27 [-]: MOVE R2 R2   
      28 [-]: MOVE R2 R3   
      29 [-]: MOVE R2 R4   
      30 [-]: MOVE R2 R5   
      31 [-]: MOVE R2 R6   
      32 [-]: SETTABLEKS R2 R1 K17 ["SetOnMarkedToSellFunction"]
      33 [-]: GETUPVAL R1 0
      34 [-]: LOADK R3 K17 ["SetOnMarkedToSellFunction"]
      35 [-]: LOADK R4 K17 ["SetOnMarkedToSellFunction"]
      36 [-]: NAMECALL R1 R1 K18 [0xE4162EED]
      37 [-]: CALL R1 3 0  
      38 [-]: GETIMPORT R1 7 [nil]
      39 [-]: LOADNIL R2   
      40 [-]: SETTABLEKS R2 R1 K9 ["SelectingFishManifest"]
      41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 150
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 2 [nil]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 4 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETIMPORT R2 2 [nil]
       6 [-]: LOADK R4 K5 ["ShowBlockingMessage"]
       7 [-]: LOADK R5 K6 ["0"]
       8 [-]: NAMECALL R2 R2 K7 [0xE4162EED]
       9 [-]: CALL R2 3 0  
L 1:  10 [-]: JUMPIFNOT R0 L4
      11 [-]: GETUPVAL R3 0
      12 [-]: GETTABLEKS R2 R3 K8 [0x947DE44C]
      13 [-]: GETIMPORT R3 10 [nil]
      14 [-]: GETIMPORT R4 12 [nil]
      15 [-]: LOADB R5 1   
      16 [-]: LOADB R6 0   
      17 [-]: CALL R2 4 0  
      18 [-]: GETIMPORT R2 15 [nil]
      19 [-]: MOVE R3 R1   
      20 [-]: CALL R2 1 1  
      21 [-]: GETTABLEKS R3 R2 K16 ["StandingChange"]
      22 [-]: JUMPXEQKNIL R3 L2
      23 [-]: GETTABLEKS R3 R2 K16 ["StandingChange"]
      24 [-]: LOADN R4 0   
      25 [-]: JUMPIFNOTLT R4 R3 L2
      26 [-]: GETIMPORT R3 17 [nil]
      27 [-]: GETIMPORT R4 19 [nil]
      28 [-]: SETTABLEKS R4 R3 K20 ["StandingSyndicateRewarded"]
      29 [-]: GETIMPORT R3 17 [nil]
      30 [-]: GETTABLEKS R4 R2 K16 ["StandingChange"]
      31 [-]: SETTABLEKS R4 R3 K21 ["StandingRewarded"]
      32 [-]: GETIMPORT R3 23 [nil]
      33 [-]: GETUPVAL R5 1
      34 [-]: NAMECALL R3 R3 K24 [0x6DD7AA66]
      35 [-]: CALL R3 2 0  
L 2:  36 [-]: GETIMPORT R4 26 [nil]
      37 [-]: FASTCALL1 62 R4 L3
      38 [-]: GETIMPORT R3 4 [nil]
      39 [-]: CALL R3 1 1  
L 3:  40 [-]: JUMPIF R3 L5 
      41 [-]: GETUPVAL R4 2
      42 [-]: GETTABLEKS R3 R4 K27 [0x659D451F]
      43 [-]: GETIMPORT R4 26 [nil]
      44 [-]: CALL R3 1 0  
      45 [-]: JUMP L5
     
L 4:  46 [-]: GETUPVAL R3 2
      47 [-]: GETTABLEKS R2 R3 K28 [0xE0CBA3CA]
      48 [-]: LOADK R3 K29 ["/Lotus/Language/Menu/CraftingErrorText_UnknownError"]
      49 [-]: CALL R2 1 0  
L 5:  50 [-]: GETUPVAL R3 3
      51 [-]: FASTCALL1 62 R3 L6
      52 [-]: GETIMPORT R2 4 [nil]
      53 [-]: CALL R2 1 1  
L 6:  54 [-]: JUMPIF R2 L7 
      55 [-]: GETUPVAL R2 3
      56 [-]: LOADK R4 K30 ["Close"]
      57 [-]: LOADK R5 K31 [""]
      58 [-]: NAMECALL R2 R2 K7 [0xE4162EED]
      59 [-]: CALL R2 3 0  
L 7:  60 [-]: GETUPVAL R3 4
      61 [-]: FASTCALL1 62 R3 L8
      62 [-]: GETIMPORT R2 4 [nil]
      63 [-]: CALL R2 1 1  
L 8:  64 [-]: JUMPIF R2 L9 
      65 [-]: GETUPVAL R2 4
      66 [-]: LOADK R4 K32 ["ExitScreen"]
      67 [-]: LOADK R5 K31 [""]
      68 [-]: NAMECALL R2 R2 K7 [0xE4162EED]
      69 [-]: CALL R2 3 0  
L 9:  70 [-]: RETURN R0 0  


; Name:            
; Defined at line: 180
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R1 4   
       1 [-]: JUMPIFEQ R0 R1 L2
       2 [-]: GETUPVAL R2 0
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: CALL R1 1 1  
L 0:   6 [-]: JUMPIF R1 L1 
       7 [-]: GETUPVAL R1 0
       8 [-]: LOADK R3 K2 ["FishFunctionCancelled"]
       9 [-]: LOADK R4 K3 [""]
      10 [-]: NAMECALL R1 R1 K4 [0xE4162EED]
      11 [-]: CALL R1 3 0  
L 1:  12 [-]: RETURN R0 0  
L 2:  13 [-]: GETIMPORT R2 6 [nil]
      14 [-]: FASTCALL1 62 R2 L3
      15 [-]: GETIMPORT R1 1 [nil]
      16 [-]: CALL R1 1 1  
L 3:  17 [-]: JUMPIF R1 L7 
      18 [-]: GETUPVAL R2 0
      19 [-]: FASTCALL1 62 R2 L4
      20 [-]: GETIMPORT R1 1 [nil]
      21 [-]: CALL R1 1 1  
L 4:  22 [-]: JUMPIF R1 L7 
      23 [-]: GETIMPORT R2 9 [nil]
      24 [-]: FASTCALL1 62 R2 L5
      25 [-]: GETIMPORT R1 1 [nil]
      26 [-]: CALL R1 1 1  
L 5:  27 [-]: JUMPIF R1 L6 
      28 [-]: GETIMPORT R1 9 [nil]
      29 [-]: LOADK R3 K10 ["ShowBlockingMessage"]
      30 [-]: LOADK R4 K11 ["2"]
      31 [-]: NAMECALL R1 R1 K4 [0xE4162EED]
      32 [-]: CALL R1 3 0  
L 6:  33 [-]: GETIMPORT R1 6 [nil]
      34 [-]: LOADB R3 0   
      35 [-]: GETUPVAL R4 1
      36 [-]: LOADK R5 K12 ["OnExchangeOperation"]
      37 [-]: NAMECALL R1 R1 K13 [0x0CA2AC16]
      38 [-]: CALL R1 4 0  
L 7:  39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 198
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
       6 [-]: LOADK R3 K2 ["FishFunctionCancelled"]
       7 [-]: LOADK R4 K3 [""]
       8 [-]: NAMECALL R1 R1 K4 [0xE4162EED]
       9 [-]: CALL R1 3 0  
L 1:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 204
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R0 5 [nil]
       7 [-]: LOADB R1 1   
       8 [-]: SETTABLEKS R1 R0 K6 ["InFishMgmt"]
       9 [-]: GETUPVAL R0 0
      10 [-]: GETIMPORT R1 1 [nil]
      11 [-]: SETTABLEKS R1 R0 K7 ["Syndicate"]
      12 [-]: GETUPVAL R0 0
      13 [-]: GETUPVAL R1 0
      14 [-]: GETUPVAL R2 0
      15 [-]: GETUPVAL R3 0
      16 [-]: GETUPVAL R4 0
      17 [-]: GETUPVAL R6 1
      18 [-]: GETTABLEKS R5 R6 K8 [0x338A8686]
      19 [-]: GETIMPORT R6 1 [nil]
      20 [-]: CALL R5 1 5  
      21 [-]: SETTABLEKS R5 R0 K9 ["Level"]
      22 [-]: SETTABLEKS R6 R1 K10 ["Reputation"]
      23 [-]: SETTABLEKS R7 R2 K11 ["RepReq"]
      24 [-]: SETTABLEKS R8 R3 K12 ["HasRepForSac"]
      25 [-]: SETTABLEKS R9 R4 K13 ["MaxRepInc"]
      26 [-]: GETIMPORT R0 5 [nil]
      27 [-]: DUPTABLE R1 18
      28 [-]: GETUPVAL R3 0
      29 [-]: GETTABLEKS R2 R3 K13 ["MaxRepInc"]
      30 [-]: SETTABLEKS R2 R1 K14 ["MaxRep"]
      31 [-]: LOADB R2 1   
      32 [-]: SETTABLEKS R2 R1 K15 ["ShowRep"]
      33 [-]: LOADK R2 K19 ["DonateFish"]
      34 [-]: SETTABLEKS R2 R1 K16 ["FunctName"]
      35 [-]: LOADK R2 K20 ["/Lotus/Language/OstronCrafting/Crafting_Donate"]
      36 [-]: SETTABLEKS R2 R1 K17 ["SellBtnLabel"]
      37 [-]: SETTABLEKS R1 R0 K21 ["FishInvInfo"]
      38 [-]: GETIMPORT R0 5 [nil]
      39 [-]: GETUPVAL R1 0
      40 [-]: SETTABLEKS R1 R0 K22 ["SyndicateInvInfo"]
      41 [-]: GETUPVAL R1 1
      42 [-]: GETTABLEKS R0 R1 K23 [0xE2A93301]
      43 [-]: CALL R0 0 1  
      44 [-]: GETUPVAL R2 2
      45 [-]: GETTABLE R1 R2 R0
      46 [-]: GETIMPORT R2 5 [nil]
      47 [-]: NEWCLOSURE R3 P0
      48 [-]: MOVE R2 R3   
      49 [-]: MOVE R2 R4   
      50 [-]: MOVE R2 R5   
      51 [-]: MOVE R2 R6   
      52 [-]: MOVE R2 R7   
      53 [-]: MOVE R2 R8   
      54 [-]: MOVE R2 R9   
      55 [-]: MOVE R2 R10  
      56 [-]: MOVE R0 R1   
      57 [-]: SETTABLEKS R3 R2 K19 ["DonateFish"]
      58 [-]: GETUPVAL R2 11
      59 [-]: CALL R2 0 0  
      60 [-]: GETIMPORT R3 25 [nil]
      61 [-]: FASTCALL1 62 R3 L2
      62 [-]: GETIMPORT R2 3 [nil]
      63 [-]: CALL R2 1 1  
L 2:  64 [-]: JUMPIF R2 L3 
      65 [-]: GETUPVAL R3 12
      66 [-]: GETTABLEKS R2 R3 K26 [0x947DE44C]
      67 [-]: GETIMPORT R3 25 [nil]
      68 [-]: LOADK R4 K27 ["DonateEnter"]
      69 [-]: LOADB R5 0   
      70 [-]: LOADB R6 0   
      71 [-]: CALL R2 4 0  
L 3:  72 [-]: GETUPVAL R3 5
      73 [-]: FASTCALL1 62 R3 L4
      74 [-]: GETIMPORT R2 3 [nil]
      75 [-]: CALL R2 1 1  
L 4:  76 [-]: JUMPIF R2 L5 
      77 [-]: GETIMPORT R2 29 [nil]
      78 [-]: LOADN R3 0   
      79 [-]: CALL R2 1 0  
      80 [-]: JUMPBACK L3  
L 5:  81 [-]: GETIMPORT R2 5 [nil]
      82 [-]: LOADB R3 0   
      83 [-]: SETTABLEKS R3 R2 K6 ["InFishMgmt"]
      84 [-]: GETIMPORT R2 5 [nil]
      85 [-]: LOADNIL R3   
      86 [-]: SETTABLEKS R3 R2 K22 ["SyndicateInvInfo"]
      87 [-]: RETURN R0 0  


; Name:            
; Defined at line: 278
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETTABLEKS R4 R0 K0 ["mResultType"]
       1 [-]: LOADN R5 0   
       2 [-]: JUMPIFNOTEQ R4 R5 L8
       3 [-]: GETTABLEKS R5 R0 K1 ["mItem"]
       4 [-]: GETTABLEKS R4 R5 K2 ["mItemType"]
       5 [-]: FASTCALL1 62 R4 L0
       6 [-]: MOVE R6 R4   
       7 [-]: GETIMPORT R5 4 [nil]
       8 [-]: CALL R5 1 1  
L 0:   9 [-]: JUMPIF R5 L13
      10 [-]: NAMECALL R5 R4 K5 [0xED4E0128]
      11 [-]: CALL R5 1 1  
      12 [-]: GETTABLEKS R6 R0 K1 ["mItem"]
      13 [-]: GETTABLEKS R8 R6 K6 ["mMinCount"]
      14 [-]: GETTABLEKS R9 R6 K7 ["mMaxCount"]
      15 [-]: JUMPIFNOTEQ R8 R9 L1
      16 [-]: LOADB R7 0 +1
L 1:  17 [-]: LOADB R7 1   
L 2:  18 [-]: LOADNIL R8   
      19 [-]: JUMPIF R3 L3 
      20 [-]: JUMPIFNOT R7 L4
L 3:  21 [-]: LOADN R8 -1  
      22 [-]: JUMP L5
     
L 4:  23 [-]: GETTABLEKS R9 R6 K6 ["mMinCount"]
      24 [-]: MUL R8 R9 R1 
L 5:  25 [-]: GETTABLE R9 R2 R5
      26 [-]: JUMPXEQKNIL R9 L6 NOT
      27 [-]: GETIMPORT R9 9 [nil]
      28 [-]: MOVE R10 R4  
      29 [-]: CALL R9 1 1  
      30 [-]: GETUPVAL R11 0
      31 [-]: GETTABLEKS R10 R11 K10 [0x4EEC6D11]
      32 [-]: GETUPVAL R11 1
      33 [-]: MOVE R12 R9  
      34 [-]: DUPTABLE R13 12
      35 [-]: DUPTABLE R14 14
      36 [-]: SETTABLEKS R8 R14 K13 ["Count"]
      37 [-]: SETTABLEKS R14 R13 K11 ["AppendInfo"]
      38 [-]: LOADB R14 1  
      39 [-]: CALL R10 4 1 
      40 [-]: SETTABLE R10 R2 R5
      41 [-]: GETTABLE R10 R2 R5
      42 [-]: SETTABLEKS R4 R10 K15 ["Type"]
      43 [-]: RETURN R0 0  
L 6:  44 [-]: LOADN R9 0   
      45 [-]: JUMPIFNOTLT R9 R8 L7
      46 [-]: GETTABLE R9 R2 R5
      47 [-]: GETTABLE R12 R2 R5
      48 [-]: GETTABLEKS R11 R12 K13 ["Count"]
      49 [-]: ADD R10 R11 R8
      50 [-]: SETTABLEKS R10 R9 K13 ["Count"]
      51 [-]: RETURN R0 0  
L 7:  52 [-]: GETTABLE R9 R2 R5
      53 [-]: LOADN R10 -1 
      54 [-]: SETTABLEKS R10 R9 K13 ["Count"]
      55 [-]: RETURN R0 0  
L 8:  56 [-]: GETTABLEKS R4 R0 K0 ["mResultType"]
      57 [-]: LOADN R5 1   
      58 [-]: JUMPIFNOTEQ R4 R5 L10
      59 [-]: GETTABLEKS R4 R0 K16 ["mGuaranteedResults"]
      60 [-]: LOADN R7 1   
      61 [-]: LENGTH R5 R4 
      62 [-]: LOADN R6 1   
      63 [-]: FORNPREP R5 L13
L 9:  64 [-]: GETUPVAL R8 2
      65 [-]: GETTABLE R9 R4 R7
      66 [-]: MOVE R10 R1  
      67 [-]: MOVE R11 R2  
      68 [-]: CALL R8 3 0  
      69 [-]: FORNLOOP R5 L9
      70 [-]: RETURN R0 0  
L10:  71 [-]: GETTABLEKS R4 R0 K0 ["mResultType"]
      72 [-]: LOADN R5 2   
      73 [-]: JUMPIFNOTEQ R4 R5 L13
      74 [-]: GETTABLEKS R4 R0 K17 ["mRandomizedResults"]
      75 [-]: JUMPXEQKNIL R3 L11 NOT
      76 [-]: LOADN R3 1   
L11:  77 [-]: LOADN R7 1   
      78 [-]: LENGTH R5 R4 
      79 [-]: LOADN R6 1   
      80 [-]: FORNPREP R5 L13
L12:  81 [-]: GETTABLE R8 R4 R7
      82 [-]: GETUPVAL R9 2
      83 [-]: GETTABLEKS R10 R8 K18 ["mResult"]
      84 [-]: MOVE R11 R1  
      85 [-]: MOVE R12 R2  
      86 [-]: GETTABLEKS R14 R8 K19 ["mWeight"]
      87 [-]: MUL R13 R14 R3
      88 [-]: CALL R9 4 0  
      89 [-]: FORNLOOP R5 L12
L13:  90 [-]: RETURN R0 0  


; Name:            
; Defined at line: 322
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADB R1 1   
       2 [-]: SETTABLEKS R1 R0 K2 ["InFishMgmt"]
       3 [-]: GETUPVAL R1 0
       4 [-]: GETTABLEKS R0 R1 K3 [0xE2A93301]
       5 [-]: CALL R0 0 1  
       6 [-]: LOADK R1 K4 ["/Lotus/Language/OstronCrafting/Fishmonger_DissectOption"]
       7 [-]: LOADK R2 K5 ["/Lotus/Language/OstronCrafting/Fishmonger_DissectConfirmTitle"]
       8 [-]: LOADK R3 K6 ["/Lotus/Language/OstronCrafting/Fishmonger_DissectConfirmTip"]
       9 [-]: GETUPVAL R5 0
      10 [-]: GETTABLEKS R4 R5 K7 ["SOUND_SET_FORTUNA"]
      11 [-]: JUMPIFNOTEQ R0 R4 L0
      12 [-]: LOADK R1 K8 ["/Lotus/Language/SolarisVenus/Fishmonger_DissectShort"]
      13 [-]: LOADK R2 K9 ["/Lotus/Language/SolarisVenus/Fishmonger_DissectConfirmTitleSV"]
      14 [-]: LOADK R3 K10 ["/Lotus/Language/SolarisVenus/Fishmonger_DissectConfirmTipSV"]
L 0:  15 [-]: GETIMPORT R4 1 [nil]
      16 [-]: DUPTABLE R5 13
      17 [-]: LOADK R6 K14 ["CutFish"]
      18 [-]: SETTABLEKS R6 R5 K11 ["FunctName"]
      19 [-]: GETIMPORT R6 17 [nil]
      20 [-]: GETIMPORT R7 19 [nil]
      21 [-]: MOVE R8 R1   
      22 [-]: LOADB R9 0   
      23 [-]: CALL R7 2 -1 
      24 [-]: CALL R6 -1 1 
      25 [-]: SETTABLEKS R6 R5 K12 ["SellBtnLabel"]
      26 [-]: SETTABLEKS R5 R4 K20 ["FishInvInfo"]
      27 [-]: GETIMPORT R4 1 [nil]
      28 [-]: NEWCLOSURE R5 P0
      29 [-]: MOVE R2 R1   
      30 [-]: MOVE R2 R2   
      31 [-]: MOVE R2 R3   
      32 [-]: MOVE R2 R4   
      33 [-]: MOVE R2 R5   
      34 [-]: SETTABLEKS R5 R4 K21 ["CutConfirmed"]
      35 [-]: GETIMPORT R4 1 [nil]
      36 [-]: NEWCLOSURE R5 P1
      37 [-]: MOVE R2 R5   
      38 [-]: MOVE R2 R6   
      39 [-]: MOVE R2 R2   
      40 [-]: MOVE R2 R7   
      41 [-]: MOVE R2 R8   
      42 [-]: MOVE R1 R2   
      43 [-]: MOVE R1 R3   
      44 [-]: MOVE R2 R1   
      45 [-]: SETTABLEKS R5 R4 K14 ["CutFish"]
      46 [-]: GETUPVAL R4 9
      47 [-]: CALL R4 0 0  
      48 [-]: GETIMPORT R5 23 [nil]
      49 [-]: FASTCALL1 62 R5 L1
      50 [-]: GETIMPORT R4 25 [nil]
      51 [-]: CALL R4 1 1  
L 1:  52 [-]: JUMPIF R4 L2 
      53 [-]: GETUPVAL R5 8
      54 [-]: GETTABLEKS R4 R5 K26 [0x947DE44C]
      55 [-]: GETIMPORT R5 23 [nil]
      56 [-]: LOADK R6 K27 ["DissectEnter"]
      57 [-]: LOADB R7 0   
      58 [-]: LOADB R8 0   
      59 [-]: CALL R4 4 0  
L 2:  60 [-]: GETUPVAL R5 2
      61 [-]: FASTCALL1 62 R5 L3
      62 [-]: GETIMPORT R4 25 [nil]
      63 [-]: CALL R4 1 1  
L 3:  64 [-]: JUMPIFNOT R4 L5
      65 [-]: GETUPVAL R5 1
      66 [-]: FASTCALL1 62 R5 L4
      67 [-]: GETIMPORT R4 25 [nil]
      68 [-]: CALL R4 1 1  
L 4:  69 [-]: JUMPIF R4 L6 
L 5:  70 [-]: GETIMPORT R4 29 [nil]
      71 [-]: LOADN R5 0   
      72 [-]: CALL R4 1 0  
      73 [-]: JUMPBACK L2  
L 6:  74 [-]: GETIMPORT R4 1 [nil]
      75 [-]: LOADB R5 0   
      76 [-]: SETTABLEKS R5 R4 K2 ["InFishMgmt"]
      77 [-]: CLOSEUPVALS R2
      78 [-]: RETURN R0 0  



