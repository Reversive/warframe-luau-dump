; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  13

       1 [-]: GETIMPORT R0 1 [0x7ED0A956]
       2 [-]: LOADK R1 K2 ["/Lotus/Types/Enemies/Orokin/Entrati/EntratiTech/EntratiTechAvatar"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPTABLE R1 11
       5 [-]: GETIMPORT R2 13 [0x0469F296]
       6 [-]: LOADK R3 K14 ["EnergyField"]
       7 [-]: CALL R2 1 1  
       8 [-]: SETTABLEKS R2 R1 K3 ["tag"]
       9 [-]: NEWTABLE R2 0 4
      10 [-]: LOADN R3 5   
      11 [-]: LOADN R4 5   
      12 [-]: LOADN R5 6   
      13 [-]: LOADN R6 8   
      14 [-]: SETLIST R2 R3 4 [1]
      15 [-]: SETTABLEKS R2 R1 K4 ["duration"]
      16 [-]: NEWTABLE R2 0 4
      17 [-]: LOADN R3 3   
      18 [-]: LOADN R4 4   
      19 [-]: LOADN R5 4   
      20 [-]: LOADN R6 5   
      21 [-]: SETLIST R2 R3 4 [1]
      22 [-]: SETTABLEKS R2 R1 K5 ["regen"]
      23 [-]: NEWTABLE R2 0 4
      24 [-]: LOADN R3 20  
      25 [-]: LOADN R4 22  
      26 [-]: LOADN R5 25  
      27 [-]: LOADN R6 30  
      28 [-]: SETLIST R2 R3 4 [1]
      29 [-]: SETTABLEKS R2 R1 K6 ["buffTime"]
      30 [-]: LOADN R2 1   
      31 [-]: SETTABLEKS R2 R1 K7 ["maxInstances"]
      32 [-]: GETIMPORT R2 1 [0x7ED0A956]
      33 [-]: LOADK R3 K15 ["/Lotus/Upgrades/Focus/Power/Active/DashBubbleFocusUpgrade"]
      34 [-]: CALL R2 1 1  
      35 [-]: SETTABLEKS R2 R1 K8 ["focusUpgrade"]
      36 [-]: LOADN R2 92  
      37 [-]: SETTABLEKS R2 R1 K9 ["upgradeType"]
      38 [-]: LOADN R2 0   
      39 [-]: SETTABLEKS R2 R1 K10 ["upgradeOperation"]
      40 [-]: DUPTABLE R2 18
      41 [-]: GETIMPORT R3 13 [0x0469F296]
      42 [-]: LOADK R4 K19 ["PowerField"]
      43 [-]: CALL R3 1 1  
      44 [-]: SETTABLEKS R3 R2 K3 ["tag"]
      45 [-]: NEWTABLE R3 0 4
      46 [-]: LOADN R4 14  
      47 [-]: LOADN R5 16  
      48 [-]: LOADN R6 18  
      49 [-]: LOADN R7 20  
      50 [-]: SETLIST R3 R4 4 [1]
      51 [-]: SETTABLEKS R3 R2 K4 ["duration"]
      52 [-]: NEWTABLE R3 0 4
      53 [-]: LOADN R4 12  
      54 [-]: LOADN R5 15  
      55 [-]: LOADN R6 18  
      56 [-]: LOADN R7 20  
      57 [-]: SETLIST R3 R4 4 [1]
      58 [-]: SETTABLEKS R3 R2 K16 ["power"]
      59 [-]: NEWTABLE R3 0 4
      60 [-]: LOADN R4 20  
      61 [-]: LOADN R5 22  
      62 [-]: LOADN R6 25  
      63 [-]: LOADN R7 30  
      64 [-]: SETLIST R3 R4 4 [1]
      65 [-]: SETTABLEKS R3 R2 K6 ["buffTime"]
      66 [-]: LOADN R3 1   
      67 [-]: SETTABLEKS R3 R2 K7 ["maxInstances"]
      68 [-]: GETIMPORT R3 1 [0x7ED0A956]
      69 [-]: LOADK R4 K20 ["/Lotus/Upgrades/Focus/Power/Active/PowerFieldFocusUpgrade"]
      70 [-]: CALL R3 1 1  
      71 [-]: SETTABLEKS R3 R2 K8 ["focusUpgrade"]
      72 [-]: LOADN R3 10  
      73 [-]: SETTABLEKS R3 R2 K9 ["upgradeType"]
      74 [-]: LOADN R3 3   
      75 [-]: SETTABLEKS R3 R2 K10 ["upgradeOperation"]
      76 [-]: LOADN R3 25  
      77 [-]: SETTABLEKS R3 R2 K17 ["extraCost"]
      78 [-]: GETIMPORT R3 22 [0x2D0FAD09]
      79 [-]: LOADK R4 K23 ["Lotus.Powersuits.Operator.OperatorLib"]
      80 [-]: CALL R3 1 1  
      81 [-]: GETIMPORT R4 22 [0x2D0FAD09]
      82 [-]: LOADK R5 K24 ["EE.Interface.Utilities"]
      83 [-]: CALL R4 1 1  
      84 [-]: GETIMPORT R5 22 [0x2D0FAD09]
      85 [-]: LOADK R6 K25 ["Lotus.Scripts.Libs.AbilitiesLib"]
      86 [-]: CALL R5 1 1  
      87 [-]: DUPCLOSURE R6 K26 []
      88 [-]: DUPCLOSURE R7 K27 []
      89 [-]: MOVE R0 R1   
      90 [-]: MOVE R0 R2   
      91 [-]: SETGLOBAL R7 K28 ["GetDescriptionInfo"]
      92 [-]: DUPCLOSURE R7 K29 []
      93 [-]: MOVE R0 R3   
      94 [-]: MOVE R0 R1   
      95 [-]: SETGLOBAL R7 K30 ["InitializeAbility"]
      96 [-]: DUPCLOSURE R7 K31 []
      97 [-]: DUPCLOSURE R8 K32 []
      98 [-]: MOVE R0 R3   
      99 [-]: MOVE R0 R2   
     100 [-]: MOVE R0 R7   
     101 [-]: SETGLOBAL R8 K33 ["EvaluateAbility"]
     102 [-]: DUPCLOSURE R8 K34 []
     103 [-]: DUPCLOSURE R9 K35 []
     104 [-]: DUPCLOSURE R10 K36 []
     105 [-]: MOVE R0 R1   
     106 [-]: MOVE R0 R8   
     107 [-]: DUPCLOSURE R11 K37 []
     108 [-]: MOVE R0 R8   
     109 [-]: MOVE R0 R9   
     110 [-]: DUPCLOSURE R12 K38 []
     111 [-]: MOVE R0 R3   
     112 [-]: MOVE R0 R2   
     113 [-]: MOVE R0 R7   
     114 [-]: MOVE R0 R5   
     115 [-]: MOVE R0 R11  
     116 [-]: MOVE R0 R10  
     117 [-]: SETGLOBAL R12 K39 ["ActivateAbility"]
     118 [-]: DUPCLOSURE R12 K40 []
     119 [-]: MOVE R0 R4   
     120 [-]: MOVE R0 R2   
     121 [-]: MOVE R0 R1   
     122 [-]: SETGLOBAL R12 K41 ["FieldLifeSpan"]
     123 [-]: DUPCLOSURE R12 K42 []
     124 [-]: MOVE R0 R0   
     125 [-]: MOVE R0 R3   
     126 [-]: MOVE R0 R1   
     127 [-]: MOVE R0 R2   
     128 [-]: SETGLOBAL R12 K43 ["EnterFieldTrigger"]
     129 [-]: RETURN R0 0  


; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LENGTH R5 R0 
       1 [-]: FASTCALL2 19 R1 R5 L0
       2 [-]: MOVE R4 R1   
       3 [-]: GETIMPORT R3 2 [0xAC1B386A]
       4 [-]: CALL R3 2 1  
L 0:   5 [-]: GETTABLE R2 R0 R3
       6 [-]: RETURN R2 1  


; Name:            
; Defined at line: 43
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NEWTABLE R3 0 0
       1 [-]: GETIMPORT R4 1 [0x0469F296]
       2 [-]: MOVE R5 R0   
       3 [-]: CALL R4 1 1  
       4 [-]: GETUPVAL R6 0
       5 [-]: GETTABLEKS R5 R6 K2 ["tag"]
       6 [-]: JUMPIFNOTEQ R4 R5 L3
       7 [-]: DUPTABLE R5 6
       8 [-]: GETUPVAL R8 0
       9 [-]: GETTABLEKS R7 R8 K7 ["duration"]
      10 [-]: LENGTH R10 R7
      11 [-]: FASTCALL2 19 R1 R10 L0
      12 [-]: MOVE R9 R1   
      13 [-]: GETIMPORT R8 10 [0xAC1B386A]
      14 [-]: CALL R8 2 1  
L 0:  15 [-]: GETTABLE R6 R7 R8
      16 [-]: SETTABLEKS R6 R5 K3 ["DURATION"]
      17 [-]: GETUPVAL R8 0
      18 [-]: GETTABLEKS R7 R8 K11 ["regen"]
      19 [-]: LENGTH R10 R7
      20 [-]: FASTCALL2 19 R1 R10 L1
      21 [-]: MOVE R9 R1   
      22 [-]: GETIMPORT R8 10 [0xAC1B386A]
      23 [-]: CALL R8 2 1  
L 1:  24 [-]: GETTABLE R6 R7 R8
      25 [-]: SETTABLEKS R6 R5 K4 ["REGEN"]
      26 [-]: GETUPVAL R8 0
      27 [-]: GETTABLEKS R7 R8 K12 ["buffTime"]
      28 [-]: LENGTH R10 R7
      29 [-]: FASTCALL2 19 R1 R10 L2
      30 [-]: MOVE R9 R1   
      31 [-]: GETIMPORT R8 10 [0xAC1B386A]
      32 [-]: CALL R8 2 1  
L 2:  33 [-]: GETTABLE R6 R7 R8
      34 [-]: SETTABLEKS R6 R5 K5 ["BUFFTIME"]
      35 [-]: MOVE R3 R5   
      36 [-]: JUMP L7
     
L 3:  37 [-]: GETUPVAL R6 1
      38 [-]: GETTABLEKS R5 R6 K2 ["tag"]
      39 [-]: JUMPIFNOTEQ R4 R5 L7
      40 [-]: DUPTABLE R5 14
      41 [-]: GETUPVAL R8 1
      42 [-]: GETTABLEKS R7 R8 K7 ["duration"]
      43 [-]: LENGTH R10 R7
      44 [-]: FASTCALL2 19 R1 R10 L4
      45 [-]: MOVE R9 R1   
      46 [-]: GETIMPORT R8 10 [0xAC1B386A]
      47 [-]: CALL R8 2 1  
L 4:  48 [-]: GETTABLE R6 R7 R8
      49 [-]: SETTABLEKS R6 R5 K3 ["DURATION"]
      50 [-]: GETUPVAL R8 1
      51 [-]: GETTABLEKS R7 R8 K15 ["power"]
      52 [-]: LENGTH R10 R7
      53 [-]: FASTCALL2 19 R1 R10 L5
      54 [-]: MOVE R9 R1   
      55 [-]: GETIMPORT R8 10 [0xAC1B386A]
      56 [-]: CALL R8 2 1  
L 5:  57 [-]: GETTABLE R6 R7 R8
      58 [-]: SETTABLEKS R6 R5 K13 ["POWER"]
      59 [-]: GETUPVAL R8 1
      60 [-]: GETTABLEKS R7 R8 K12 ["buffTime"]
      61 [-]: LENGTH R10 R7
      62 [-]: FASTCALL2 19 R1 R10 L6
      63 [-]: MOVE R9 R1   
      64 [-]: GETIMPORT R8 10 [0xAC1B386A]
      65 [-]: CALL R8 2 1  
L 6:  66 [-]: GETTABLE R6 R7 R8
      67 [-]: SETTABLEKS R6 R5 K5 ["BUFFTIME"]
      68 [-]: MOVE R3 R5   
L 7:  69 [-]: GETIMPORT R5 18 [0xB139D7BC]
      70 [-]: MOVE R6 R3   
      71 [-]: CALL R5 1 -1 
      72 [-]: RETURN R5 -1 


; Name:            
; Defined at line: 62
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0x7788C940]
       2 [-]: MOVE R3 R1   
       3 [-]: GETUPVAL R5 1
       4 [-]: GETTABLEKS R4 R5 K1 ["tag"]
       5 [-]: CALL R2 2 1  
       6 [-]: JUMPXEQKN R2 K2 L0 NOT [0]
       7 [-]: GETIMPORT R3 4 [0x6687F6E0]
       8 [-]: LOADB R5 0   
       9 [-]: NAMECALL R3 R3 K5 [0x0077D753]
      10 [-]: CALL R3 2 0  
L 0:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NEWTABLE R1 0 0
       1 [-]: FASTCALL1 62 R0 L0
       2 [-]: MOVE R3 R0   
       3 [-]: GETIMPORT R2 1 [0x7B998233]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIF R2 L5 
       6 [-]: GETIMPORT R2 3 [0x89326C93]
       7 [-]: GETIMPORT R4 5 [0x524CAE62]
       8 [-]: NAMECALL R2 R2 K6 [0xFB669000]
       9 [-]: CALL R2 2 1  
      10 [-]: GETIMPORT R3 8 [0xC8802016]
      11 [-]: MOVE R4 R2   
      12 [-]: CALL R3 1 3  
      13 [-]: FORGPREP_INEXT R3 L2
L 1:  14 [-]: MOVE R10 R0  
      15 [-]: NAMECALL R8 R7 K9 [0x4B7B7016]
      16 [-]: CALL R8 2 1  
      17 [-]: JUMPIFNOT R8 L2
      18 [-]: FASTCALL2 52 R1 R7 L2
      19 [-]: MOVE R9 R1   
      20 [-]: MOVE R10 R7  
      21 [-]: GETIMPORT R8 12 [0x23D5322F]
      22 [-]: CALL R8 2 0  
L 2:  23 [-]: FORGLOOP R3 L1 2 [inext]
      24 [-]: GETIMPORT R3 3 [0x89326C93]
      25 [-]: GETIMPORT R5 14 [0xE152B42F]
      26 [-]: NAMECALL R3 R3 K6 [0xFB669000]
      27 [-]: CALL R3 2 1  
      28 [-]: GETIMPORT R4 8 [0xC8802016]
      29 [-]: MOVE R5 R3   
      30 [-]: CALL R4 1 3  
      31 [-]: FORGPREP_INEXT R4 L4
L 3:  32 [-]: MOVE R11 R0  
      33 [-]: NAMECALL R9 R8 K9 [0x4B7B7016]
      34 [-]: CALL R9 2 1  
      35 [-]: JUMPIFNOT R9 L4
      36 [-]: FASTCALL2 52 R1 R8 L4
      37 [-]: MOVE R10 R1  
      38 [-]: MOVE R11 R8  
      39 [-]: GETIMPORT R9 12 [0x23D5322F]
      40 [-]: CALL R9 2 0  
L 4:  41 [-]: FORGLOOP R4 L3 2 [inext]
L 5:  42 [-]: RETURN R1 1  


; Name:            
; Defined at line: 88
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0x7788C940]
       2 [-]: MOVE R3 R1   
       3 [-]: GETUPVAL R5 1
       4 [-]: GETTABLEKS R4 R5 K1 ["tag"]
       5 [-]: CALL R2 2 1  
       6 [-]: LOADN R3 0   
       7 [-]: JUMPIFNOTLT R3 R2 L1
       8 [-]: GETUPVAL R4 2
       9 [-]: MOVE R5 R1   
      10 [-]: CALL R4 1 1  
      11 [-]: LENGTH R3 R4 
      12 [-]: LOADN R4 0   
      13 [-]: JUMPIFNOTLT R4 R3 L0
      14 [-]: GETIMPORT R3 3 [0x6687F6E0]
      15 [-]: GETIMPORT R5 5 [0x0469F296]
      16 [-]: LOADK R6 K6 ["/Lotus/Language/Focus/FocusPowerPowerFieldName"]
      17 [-]: CALL R5 1 -1 
      18 [-]: NAMECALL R3 R3 K7 [0x8E886A73]
      19 [-]: CALL R3 -1 0 
      20 [-]: NAMECALL R3 R0 K8 [0x58A4D5AC]
      21 [-]: CALL R3 1 1  
      22 [-]: GETIMPORT R5 3 [0x6687F6E0]
      23 [-]: NAMECALL R5 R5 K9 [0x7E627183]
      24 [-]: CALL R5 1 1  
      25 [-]: GETUPVAL R7 1
      26 [-]: GETTABLEKS R6 R7 K10 ["extraCost"]
      27 [-]: ADD R4 R5 R6 
      28 [-]: JUMPIFNOTLT R3 R4 L1
      29 [-]: GETIMPORT R5 5 [0x0469F296]
      30 [-]: LOADK R6 K11 ["/Lotus/Language/Game/AbilityNeedMoreEnergy"]
      31 [-]: CALL R5 1 -1 
      32 [-]: NAMECALL R3 R1 K12 [0xD7091D77]
      33 [-]: CALL R3 -1 0 
      34 [-]: LOADB R3 0   
      35 [-]: RETURN R3 1  
      36 [-]: JUMP L1
     
L 0:  37 [-]: GETIMPORT R3 3 [0x6687F6E0]
      38 [-]: GETIMPORT R5 5 [0x0469F296]
      39 [-]: LOADK R6 K13 ["/Lotus/Language/Focus/FocusPowerDashBubbleName"]
      40 [-]: CALL R5 1 -1 
      41 [-]: NAMECALL R3 R3 K7 [0x8E886A73]
      42 [-]: CALL R3 -1 0 
L 1:  43 [-]: LOADB R3 1   
      44 [-]: RETURN R3 1  


; Name:            
; Defined at line: 105
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L5 
       7 [-]: NAMECALL R2 R1 K3 [0x388577D5]
       8 [-]: CALL R2 1 1  
       9 [-]: GETIMPORT R4 6 ["energyFieldUpgrade"]
      10 [-]: FASTCALL1 62 R4 L1
      11 [-]: GETIMPORT R3 2 [0x7B998233]
      12 [-]: CALL R3 1 1  
L 1:  13 [-]: JUMPIFNOT R3 L2
      14 [-]: GETIMPORT R3 7 ["_T"]
      15 [-]: NEWTABLE R4 0 0
      16 [-]: SETTABLEKS R4 R3 K5 ["energyFieldUpgrade"]
L 2:  17 [-]: GETIMPORT R5 6 ["energyFieldUpgrade"]
      18 [-]: GETTABLE R4 R5 R2
      19 [-]: FASTCALL1 62 R4 L3
      20 [-]: GETIMPORT R3 2 [0x7B998233]
      21 [-]: CALL R3 1 1  
L 3:  22 [-]: JUMPIFNOT R3 L4
      23 [-]: GETIMPORT R3 6 ["energyFieldUpgrade"]
      24 [-]: NEWTABLE R4 0 0
      25 [-]: SETTABLE R4 R3 R2
L 4:  26 [-]: GETIMPORT R5 6 ["energyFieldUpgrade"]
      27 [-]: GETTABLE R4 R5 R2
      28 [-]: FASTCALL2 52 R4 R0 L5
      29 [-]: MOVE R5 R0   
      30 [-]: GETIMPORT R3 10 [0x23D5322F]
      31 [-]: CALL R3 2 0  
L 5:  32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 121
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L8 
       7 [-]: NAMECALL R2 R1 K3 [0x388577D5]
       8 [-]: CALL R2 1 1  
       9 [-]: GETIMPORT R4 6 ["energyFieldUpgrade"]
      10 [-]: FASTCALL1 62 R4 L1
      11 [-]: GETIMPORT R3 2 [0x7B998233]
      12 [-]: CALL R3 1 1  
L 1:  13 [-]: JUMPIF R3 L3 
      14 [-]: GETIMPORT R5 6 ["energyFieldUpgrade"]
      15 [-]: GETTABLE R4 R5 R2
      16 [-]: FASTCALL1 62 R4 L2
      17 [-]: GETIMPORT R3 2 [0x7B998233]
      18 [-]: CALL R3 1 1  
L 2:  19 [-]: JUMPIFNOT R3 L4
L 3:  20 [-]: RETURN R0 0  
L 4:  21 [-]: NEWTABLE R3 0 0
      22 [-]: GETIMPORT R4 8 [0xC8802016]
      23 [-]: GETIMPORT R7 6 ["energyFieldUpgrade"]
      24 [-]: GETTABLE R5 R7 R2
      25 [-]: CALL R4 1 3  
      26 [-]: FORGPREP_INEXT R4 L7
L 5:  27 [-]: FASTCALL1 62 R8 L6
      28 [-]: MOVE R10 R8  
      29 [-]: GETIMPORT R9 2 [0x7B998233]
      30 [-]: CALL R9 1 1  
L 6:  31 [-]: JUMPIF R9 L7 
      32 [-]: JUMPIFEQ R8 R0 L7
      33 [-]: FASTCALL2 52 R3 R8 L7
      34 [-]: MOVE R10 R3  
      35 [-]: MOVE R11 R8  
      36 [-]: GETIMPORT R9 11 [0x23D5322F]
      37 [-]: CALL R9 2 0  
L 7:  38 [-]: FORGLOOP R4 L5 2 [inext]
      39 [-]: GETIMPORT R4 6 ["energyFieldUpgrade"]
      40 [-]: SETTABLE R3 R4 R2
L 8:  41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 139
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOT R2 L7
       4 [-]: NAMECALL R2 R0 K3 [0x388577D5]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: GETIMPORT R4 6 ["energyFieldUpgrade"]
       7 [-]: FASTCALL1 62 R4 L1
       8 [-]: GETIMPORT R3 8 [0x7B998233]
       9 [-]: CALL R3 1 1  
L 1:  10 [-]: JUMPIF R3 L5 
      11 [-]: GETIMPORT R5 6 ["energyFieldUpgrade"]
      12 [-]: GETTABLE R4 R5 R2
      13 [-]: FASTCALL1 62 R4 L2
      14 [-]: GETIMPORT R3 8 [0x7B998233]
      15 [-]: CALL R3 1 1  
L 2:  16 [-]: JUMPIF R3 L5 
      17 [-]: GETIMPORT R5 6 ["energyFieldUpgrade"]
      18 [-]: GETTABLE R4 R5 R2
      19 [-]: LENGTH R3 R4 
      20 [-]: GETUPVAL R5 0
      21 [-]: GETTABLEKS R4 R5 K9 ["maxInstances"]
      22 [-]: JUMPIFNOTLE R4 R3 L5
      23 [-]: GETIMPORT R6 6 ["energyFieldUpgrade"]
      24 [-]: GETTABLE R5 R6 R2
      25 [-]: GETTABLEN R4 R5 1
      26 [-]: FASTCALL1 62 R4 L3
      27 [-]: GETIMPORT R3 8 [0x7B998233]
      28 [-]: CALL R3 1 1  
L 3:  29 [-]: JUMPIF R3 L4 
      30 [-]: GETIMPORT R5 6 ["energyFieldUpgrade"]
      31 [-]: GETTABLE R4 R5 R2
      32 [-]: GETTABLEN R3 R4 1
      33 [-]: NAMECALL R3 R3 K10 [0xA2880940]
      34 [-]: CALL R3 1 0  
L 4:  35 [-]: GETIMPORT R3 13 [0x9C1F3B5A]
      36 [-]: GETIMPORT R5 6 ["energyFieldUpgrade"]
      37 [-]: GETTABLE R4 R5 R2
      38 [-]: LOADN R5 1   
      39 [-]: CALL R3 2 0  
      40 [-]: JUMPBACK L0  
L 5:  41 [-]: GETIMPORT R3 1 [0x89326C93]
      42 [-]: GETIMPORT R5 15 [0x524CAE62]
      43 [-]: NAMECALL R6 R0 K16 [0xD1586535]
      44 [-]: CALL R6 1 1  
      45 [-]: GETIMPORT R7 18 ["ZERO_ROTATION"]
      46 [-]: MOVE R8 R0   
      47 [-]: MOVE R9 R0   
      48 [-]: NAMECALL R3 R3 K19 [0x05909209]
      49 [-]: CALL R3 6 1  
      50 [-]: FASTCALL1 62 R3 L6
      51 [-]: MOVE R5 R3   
      52 [-]: GETIMPORT R4 8 [0x7B998233]
      53 [-]: CALL R4 1 1  
L 6:  54 [-]: JUMPIF R4 L7 
      55 [-]: MOVE R6 R1   
      56 [-]: NAMECALL R4 R3 K20 [0x05EEB9DB]
      57 [-]: CALL R4 2 0  
      58 [-]: GETUPVAL R4 1
      59 [-]: MOVE R5 R3   
      60 [-]: CALL R4 1 0  
L 7:  61 [-]: RETURN R0 0  


; Name:            
; Defined at line: 156
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R3 1 [0x89326C93]
       1 [-]: NAMECALL R3 R3 K2 [0x18D05D30]
       2 [-]: CALL R3 1 1  
       3 [-]: JUMPIFNOT R3 L3
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R4 R2   
       6 [-]: GETIMPORT R3 4 [0x7B998233]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L3 
       9 [-]: NAMECALL R3 R2 K5 [0xD1586535]
      10 [-]: CALL R3 1 1  
      11 [-]: GETIMPORT R4 1 [0x89326C93]
      12 [-]: GETIMPORT R6 7 [0xE152B42F]
      13 [-]: MOVE R7 R3   
      14 [-]: GETIMPORT R8 9 ["ZERO_ROTATION"]
      15 [-]: MOVE R9 R0   
      16 [-]: MOVE R10 R0  
      17 [-]: NAMECALL R4 R4 K10 [0x05909209]
      18 [-]: CALL R4 6 1  
      19 [-]: FASTCALL1 62 R4 L1
      20 [-]: MOVE R6 R4   
      21 [-]: GETIMPORT R5 4 [0x7B998233]
      22 [-]: CALL R5 1 1  
L 1:  23 [-]: JUMPIF R5 L2 
      24 [-]: MOVE R7 R1   
      25 [-]: NAMECALL R5 R4 K11 [0x05EEB9DB]
      26 [-]: CALL R5 2 0  
      27 [-]: GETUPVAL R5 0
      28 [-]: MOVE R6 R4   
      29 [-]: CALL R5 1 0  
L 2:  30 [-]: GETUPVAL R5 1
      31 [-]: MOVE R6 R2   
      32 [-]: CALL R5 1 0  
      33 [-]: NAMECALL R5 R2 K12 [0xA2880940]
      34 [-]: CALL R5 1 0  
L 3:  35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 169
; #Upvalues:       6
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R6 R0   
       2 [-]: GETIMPORT R5 1 [0x7B998233]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIF R5 L9 
       5 [-]: GETUPVAL R6 0
       6 [-]: GETTABLEKS R5 R6 K2 [0x7788C940]
       7 [-]: MOVE R6 R1   
       8 [-]: GETUPVAL R8 1
       9 [-]: GETTABLEKS R7 R8 K3 ["tag"]
      10 [-]: CALL R5 2 1  
      11 [-]: GETUPVAL R6 2
      12 [-]: MOVE R7 R1   
      13 [-]: CALL R6 1 1  
      14 [-]: LENGTH R7 R6 
      15 [-]: LOADN R8 0   
      16 [-]: JUMPIFNOTLT R8 R7 L5
      17 [-]: LOADN R7 0   
      18 [-]: JUMPIFNOTLT R7 R5 L5
      19 [-]: GETUPVAL R11 1
      20 [-]: GETTABLEKS R10 R11 K4 ["extraCost"]
      21 [-]: MINUS R9 R10 
      22 [-]: NAMECALL R7 R0 K5 [0xFC80301E]
      23 [-]: CALL R7 2 0  
      24 [-]: GETIMPORT R8 7 [0xEB6B7F89]
      25 [-]: FASTCALL1 62 R8 L1
      26 [-]: GETIMPORT R7 1 [0x7B998233]
      27 [-]: CALL R7 1 1  
L 1:  28 [-]: JUMPIF R7 L2 
      29 [-]: GETIMPORT R7 9 [0x89326C93]
      30 [-]: NAMECALL R7 R7 K10 [0x18D05D30]
      31 [-]: CALL R7 1 1  
      32 [-]: JUMPIFNOT R7 L2
      33 [-]: GETIMPORT R9 7 [0xEB6B7F89]
      34 [-]: LOADB R10 0  
      35 [-]: NAMECALL R7 R1 K11 [0x659D451F]
      36 [-]: CALL R7 3 0  
L 2:  37 [-]: GETUPVAL R8 3
      38 [-]: GETTABLEKS R7 R8 K12 [0x8D11E79E]
      39 [-]: MOVE R8 R0   
      40 [-]: GETIMPORT R9 14 [0xA61B985B]
      41 [-]: LOADK R10 K15 ["ActivateField"]
      42 [-]: LOADB R11 0  
      43 [-]: LOADN R12 2  
      44 [-]: LOADN R13 1  
      45 [-]: LOADB R14 1  
      46 [-]: CALL R7 7 0  
      47 [-]: GETIMPORT R7 17 [0xC8802016]
      48 [-]: MOVE R8 R6   
      49 [-]: CALL R7 1 3  
      50 [-]: FORGPREP_INEXT R7 L4
L 3:  51 [-]: GETUPVAL R12 4
      52 [-]: MOVE R13 R1  
      53 [-]: MOVE R14 R5  
      54 [-]: MOVE R15 R11 
      55 [-]: CALL R12 3 0 
L 4:  56 [-]: FORGLOOP R7 L3 2 [inext]
      57 [-]: JUMP L8
     
L 5:  58 [-]: GETIMPORT R8 19 [0xA1A26704]
      59 [-]: FASTCALL1 62 R8 L6
      60 [-]: GETIMPORT R7 1 [0x7B998233]
      61 [-]: CALL R7 1 1  
L 6:  62 [-]: JUMPIF R7 L7 
      63 [-]: GETIMPORT R7 9 [0x89326C93]
      64 [-]: NAMECALL R7 R7 K10 [0x18D05D30]
      65 [-]: CALL R7 1 1  
      66 [-]: JUMPIFNOT R7 L7
      67 [-]: GETIMPORT R9 19 [0xA1A26704]
      68 [-]: LOADB R10 0  
      69 [-]: NAMECALL R7 R1 K11 [0x659D451F]
      70 [-]: CALL R7 3 0  
L 7:  71 [-]: GETUPVAL R8 3
      72 [-]: GETTABLEKS R7 R8 K20 [0x5C445DA6]
      73 [-]: MOVE R8 R0   
      74 [-]: GETIMPORT R9 22 [0xB8FC2160]
      75 [-]: LOADK R10 K15 ["ActivateField"]
      76 [-]: LOADB R11 0  
      77 [-]: LOADN R12 2  
      78 [-]: LOADN R13 1  
      79 [-]: LOADB R14 1  
      80 [-]: CALL R7 7 0  
      81 [-]: GETUPVAL R7 5
      82 [-]: MOVE R8 R1   
      83 [-]: MOVE R9 R3   
      84 [-]: CALL R7 2 0  
L 8:  85 [-]: GETIMPORT R9 24 [0x934FC3AB]
      86 [-]: GETIMPORT R10 26 ["EMPTY_SYMBOL"]
      87 [-]: GETIMPORT R11 28 ["ZERO_VECTOR"]
      88 [-]: GETIMPORT R12 30 ["ZERO_ROTATION"]
      89 [-]: MOVE R13 R1  
      90 [-]: NAMECALL R7 R1 K31 [0x47901F07]
      91 [-]: CALL R7 6 0  
L 9:  92 [-]: RETURN R0 0  


; Name:            
; Defined at line: 193
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0xED324116]
       4 [-]: CALL R1 1 1  
       5 [-]: LOADNIL R2   
L 0:   6 [-]: FASTCALL1 62 R1 L1
       7 [-]: MOVE R4 R1   
       8 [-]: GETIMPORT R3 4 [0x7B998233]
       9 [-]: CALL R3 1 1  
L 1:  10 [-]: JUMPIF R3 L2 
      11 [-]: GETIMPORT R5 6 ["gLotusAvatarType"]
      12 [-]: NAMECALL R3 R1 K7 [0xF2DEAF69]
      13 [-]: CALL R3 2 1  
      14 [-]: JUMPIF R3 L3 
L 2:  15 [-]: NAMECALL R3 R0 K2 [0xED324116]
      16 [-]: CALL R3 1 1  
      17 [-]: MOVE R1 R3   
      18 [-]: GETIMPORT R3 1 [0xCBD666E1]
      19 [-]: LOADN R4 0   
      20 [-]: CALL R3 1 0  
      21 [-]: JUMPBACK L0  
L 3:  22 [-]: GETIMPORT R5 9 ["gLotusEffectDecorationType"]
      23 [-]: NAMECALL R3 R0 K10 [0xC9F6A7D7]
      24 [-]: CALL R3 2 1  
      25 [-]: FASTCALL1 62 R3 L4
      26 [-]: MOVE R5 R3   
      27 [-]: GETIMPORT R4 4 [0x7B998233]
      28 [-]: CALL R4 1 1  
L 4:  29 [-]: JUMPIF R4 L6 
      30 [-]: NAMECALL R4 R1 K11 [0xDE321E6F]
      31 [-]: CALL R4 1 1  
      32 [-]: NAMECALL R4 R4 K12 [0xF7D48EE0]
      33 [-]: CALL R4 1 1  
      34 [-]: FASTCALL1 62 R4 L5
      35 [-]: MOVE R6 R4   
      36 [-]: GETIMPORT R5 4 [0x7B998233]
      37 [-]: CALL R5 1 1  
L 5:  38 [-]: JUMPIF R5 L6 
      39 [-]: MOVE R7 R3   
      40 [-]: NAMECALL R5 R4 K13 [0x22F0B321]
      41 [-]: CALL R5 2 0  
      42 [-]: LOADN R7 1   
      43 [-]: NAMECALL R5 R4 K14 [0x0688A24B]
      44 [-]: CALL R5 2 1  
      45 [-]: MOVE R2 R5   
L 6:  46 [-]: GETIMPORT R4 16 [0x89326C93]
      47 [-]: NAMECALL R4 R4 K17 [0x18D05D30]
      48 [-]: CALL R4 1 1  
      49 [-]: JUMPIF R4 L7 
      50 [-]: RETURN R0 0  
L 7:  51 [-]: GETUPVAL R5 0
      52 [-]: GETTABLEKS R4 R5 K18 [0x06D055F9]
      53 [-]: GETIMPORT R5 20 [0x8016953D]
      54 [-]: GETUPVAL R6 1
      55 [-]: GETUPVAL R7 2
      56 [-]: CALL R4 3 1  
      57 [-]: NAMECALL R5 R0 K21 [0x53C3399F]
      58 [-]: CALL R5 1 1  
      59 [-]: GETTABLEKS R7 R4 K22 ["duration"]
      60 [-]: GETTABLE R6 R7 R5
      61 [-]: FASTCALL1 62 R2 L8
      62 [-]: MOVE R8 R2   
      63 [-]: GETIMPORT R7 4 [0x7B998233]
      64 [-]: CALL R7 1 1  
L 8:  65 [-]: JUMPIF R7 L9 
      66 [-]: GETIMPORT R7 25 ["AddAbilityTimer"]
      67 [-]: MOVE R8 R2   
      68 [-]: MOVE R9 R1   
      69 [-]: MOVE R10 R6  
      70 [-]: LOADN R11 0  
      71 [-]: CALL R7 4 0  
L 9:  72 [-]: GETIMPORT R7 1 [0xCBD666E1]
      73 [-]: MOVE R8 R6   
      74 [-]: CALL R7 1 0  
      75 [-]: NAMECALL R7 R0 K26 [0xA2880940]
      76 [-]: CALL R7 1 0  
      77 [-]: RETURN R0 0  


; Name:            
; Defined at line: 223
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R4 R1 K0 [0xED324116]
       1 [-]: CALL R4 1 -1 
       2 [-]: NAMECALL R2 R0 K1 [0x036E34D7]
       3 [-]: CALL R2 -1 1 
       4 [-]: JUMPIF R2 L0 
       5 [-]: RETURN R0 0  
L 0:   6 [-]: GETIMPORT R4 3 ["gTennoAvatarType"]
       7 [-]: NAMECALL R2 R0 K4 [0xF2DEAF69]
       8 [-]: CALL R2 2 1  
       9 [-]: JUMPIF R2 L1 
      10 [-]: GETUPVAL R4 0
      11 [-]: NAMECALL R2 R0 K4 [0xF2DEAF69]
      12 [-]: CALL R2 2 1  
      13 [-]: JUMPIF R2 L1 
      14 [-]: RETURN R0 0  
L 1:  15 [-]: NAMECALL R2 R1 K0 [0xED324116]
      16 [-]: CALL R2 1 1  
      17 [-]: GETUPVAL R4 1
      18 [-]: GETTABLEKS R3 R4 K5 [0x7788C940]
      19 [-]: MOVE R4 R2   
      20 [-]: GETUPVAL R6 2
      21 [-]: GETTABLEKS R5 R6 K6 ["tag"]
      22 [-]: CALL R3 2 1  
      23 [-]: GETUPVAL R5 1
      24 [-]: GETTABLEKS R4 R5 K5 [0x7788C940]
      25 [-]: MOVE R5 R2   
      26 [-]: GETUPVAL R7 3
      27 [-]: GETTABLEKS R6 R7 K6 ["tag"]
      28 [-]: CALL R4 2 1  
      29 [-]: LOADN R5 0   
      30 [-]: JUMPIFNOTLE R3 R5 L2
      31 [-]: LOADN R5 0   
      32 [-]: JUMPIFNOTLE R4 R5 L2
      33 [-]: RETURN R0 0  
L 2:  34 [-]: GETUPVAL R7 3
      35 [-]: GETTABLEKS R6 R7 K7 ["power"]
      36 [-]: GETTABLE R5 R6 R4
      37 [-]: GETUPVAL R8 2
      38 [-]: GETTABLEKS R7 R8 K8 ["buffTime"]
      39 [-]: LENGTH R10 R7
      40 [-]: FASTCALL2 19 R3 R10 L3
      41 [-]: MOVE R9 R3   
      42 [-]: GETIMPORT R8 11 [0xAC1B386A]
      43 [-]: CALL R8 2 1  
L 3:  44 [-]: GETTABLE R6 R7 R8
      45 [-]: GETUPVAL R9 2
      46 [-]: GETTABLEKS R8 R9 K12 ["regen"]
      47 [-]: LENGTH R11 R8
      48 [-]: FASTCALL2 19 R3 R11 L4
      49 [-]: MOVE R10 R3  
      50 [-]: GETIMPORT R9 11 [0xAC1B386A]
      51 [-]: CALL R9 2 1  
L 4:  52 [-]: GETTABLE R7 R8 R9
      53 [-]: GETIMPORT R10 14 ["gLotusOperatorAvatarType"]
      54 [-]: NAMECALL R8 R0 K4 [0xF2DEAF69]
      55 [-]: CALL R8 2 1  
      56 [-]: JUMPIFNOT R8 L5
      57 [-]: MULK R7 R7 K15 [2]
L 5:  58 [-]: NAMECALL R8 R0 K16 [0xDE321E6F]
      59 [-]: CALL R8 1 1  
      60 [-]: GETUPVAL R12 2
      61 [-]: GETTABLEKS R11 R12 K6 ["tag"]
      62 [-]: GETUPVAL R13 2
      63 [-]: GETTABLEKS R12 R13 K17 ["upgradeType"]
      64 [-]: GETUPVAL R14 2
      65 [-]: GETTABLEKS R13 R14 K18 ["upgradeOperation"]
      66 [-]: MOVE R14 R7  
      67 [-]: NAMECALL R9 R8 K19 [0xEADE8050]
      68 [-]: CALL R9 5 0  
      69 [-]: GETIMPORT R9 21 [0x8016953D]
      70 [-]: JUMPIFNOT R9 L6
      71 [-]: GETUPVAL R12 3
      72 [-]: GETTABLEKS R11 R12 K6 ["tag"]
      73 [-]: GETUPVAL R13 3
      74 [-]: GETTABLEKS R12 R13 K17 ["upgradeType"]
      75 [-]: GETUPVAL R14 3
      76 [-]: GETTABLEKS R13 R14 K18 ["upgradeOperation"]
      77 [-]: DIVK R14 R5 K22 [100]
      78 [-]: NAMECALL R9 R8 K19 [0xEADE8050]
      79 [-]: CALL R9 5 0  
L 6:  80 [-]: GETIMPORT R9 25 [0x608BC054]
      81 [-]: CALL R9 0 1  
      82 [-]: SETTABLEKS R0 R9 K26 ["instigator"]
      83 [-]: NEWTABLE R10 0 1
      84 [-]: MOVE R11 R0  
      85 [-]: SETLIST R10 R11 1 [1]
      86 [-]: SETTABLEKS R10 R9 K27 ["affected"]
      87 [-]: LOADN R10 5  
      88 [-]: SETTABLEKS R10 R9 K28 ["buffType"]
      89 [-]: GETUPVAL R11 2
      90 [-]: GETTABLEKS R10 R11 K29 ["focusUpgrade"]
      91 [-]: SETTABLEKS R10 R9 K30 ["abilityType"]
      92 [-]: SETTABLEKS R7 R9 K31 ["buffData"]
      93 [-]: MOVE R12 R9  
      94 [-]: LOADB R13 1  
      95 [-]: LOADB R14 1  
      96 [-]: NAMECALL R10 R0 K32 [0x37E45FB5]
      97 [-]: CALL R10 4 0 
      98 [-]: GETIMPORT R10 25 [0x608BC054]
      99 [-]: CALL R10 0 1 
     100 [-]: GETIMPORT R11 21 [0x8016953D]
     101 [-]: JUMPIFNOT R11 L7
     102 [-]: SETTABLEKS R0 R10 K26 ["instigator"]
     103 [-]: NEWTABLE R11 0 1
     104 [-]: MOVE R12 R0  
     105 [-]: SETLIST R11 R12 1 [1]
     106 [-]: SETTABLEKS R11 R10 K27 ["affected"]
     107 [-]: LOADN R11 2  
     108 [-]: SETTABLEKS R11 R10 K28 ["buffType"]
     109 [-]: GETUPVAL R12 3
     110 [-]: GETTABLEKS R11 R12 K29 ["focusUpgrade"]
     111 [-]: SETTABLEKS R11 R10 K30 ["abilityType"]
     112 [-]: SETTABLEKS R5 R10 K31 ["buffData"]
     113 [-]: MOVE R13 R10 
     114 [-]: LOADB R14 1  
     115 [-]: LOADB R15 1  
     116 [-]: NAMECALL R11 R0 K32 [0x37E45FB5]
     117 [-]: CALL R11 4 0 
L 7: 118 [-]: FASTCALL1 62 R0 L8
     119 [-]: MOVE R12 R0  
     120 [-]: GETIMPORT R11 34 [0x7B998233]
     121 [-]: CALL R11 1 1 
L 8: 122 [-]: JUMPIF R11 L10
     123 [-]: NAMECALL R11 R0 K35 [0x2047CFE7]
     124 [-]: CALL R11 1 1 
     125 [-]: JUMPIF R11 L10
     126 [-]: FASTCALL1 62 R1 L9
     127 [-]: MOVE R12 R1  
     128 [-]: GETIMPORT R11 34 [0x7B998233]
     129 [-]: CALL R11 1 1 
L 9: 130 [-]: JUMPIF R11 L10
     131 [-]: MOVE R13 R0  
     132 [-]: NAMECALL R11 R1 K36 [0x4B7B7016]
     133 [-]: CALL R11 2 1 
     134 [-]: JUMPIFNOT R11 L10
     135 [-]: GETIMPORT R11 38 [0xCBD666E1]
     136 [-]: LOADK R12 K39 [0.25]
     137 [-]: CALL R11 1 0 
     138 [-]: JUMPBACK L7  
L10: 139 [-]: FASTCALL1 62 R0 L11
     140 [-]: MOVE R12 R0  
     141 [-]: GETIMPORT R11 34 [0x7B998233]
     142 [-]: CALL R11 1 1 
L11: 143 [-]: JUMPIF R11 L12
     144 [-]: NAMECALL R11 R0 K35 [0x2047CFE7]
     145 [-]: CALL R11 1 1 
     146 [-]: JUMPIFNOT R11 L13
L12: 147 [-]: RETURN R0 0  
L13: 148 [-]: GETUPVAL R14 2
     149 [-]: GETTABLEKS R13 R14 K6 ["tag"]
     150 [-]: GETUPVAL R15 2
     151 [-]: GETTABLEKS R14 R15 K17 ["upgradeType"]
     152 [-]: GETUPVAL R16 2
     153 [-]: GETTABLEKS R15 R16 K18 ["upgradeOperation"]
     154 [-]: MOVE R16 R7  
     155 [-]: NAMECALL R11 R8 K40 [0x2722B5C3]
     156 [-]: CALL R11 5 0 
     157 [-]: GETUPVAL R14 2
     158 [-]: GETTABLEKS R13 R14 K6 ["tag"]
     159 [-]: NAMECALL R11 R8 K41 [0x44270997]
     160 [-]: CALL R11 2 1 
     161 [-]: JUMPIFNOT R11 L15
     162 [-]: GETUPVAL R14 2
     163 [-]: GETTABLEKS R13 R14 K6 ["tag"]
     164 [-]: NAMECALL R11 R8 K42 [0x81D74730]
     165 [-]: CALL R11 2 1 
     166 [-]: GETTABLEKS R12 R9 K31 ["buffData"]
     167 [-]: JUMPIFEQ R11 R12 L14
     168 [-]: SETTABLEKS R11 R9 K31 ["buffData"]
     169 [-]: MOVE R14 R9  
     170 [-]: LOADB R15 1  
     171 [-]: LOADB R16 1  
     172 [-]: NAMECALL R12 R0 K32 [0x37E45FB5]
     173 [-]: CALL R12 4 0 
L14: 174 [-]: GETIMPORT R12 21 [0x8016953D]
     175 [-]: JUMPIF R12 L15
     176 [-]: RETURN R0 0  
L15: 177 [-]: GETIMPORT R11 21 [0x8016953D]
     178 [-]: JUMPIFNOT R11 L18
     179 [-]: GETUPVAL R14 3
     180 [-]: GETTABLEKS R13 R14 K6 ["tag"]
     181 [-]: GETUPVAL R15 3
     182 [-]: GETTABLEKS R14 R15 K17 ["upgradeType"]
     183 [-]: GETUPVAL R16 3
     184 [-]: GETTABLEKS R15 R16 K18 ["upgradeOperation"]
     185 [-]: DIVK R16 R5 K22 [100]
     186 [-]: NAMECALL R11 R8 K40 [0x2722B5C3]
     187 [-]: CALL R11 5 0 
     188 [-]: GETUPVAL R14 3
     189 [-]: GETTABLEKS R13 R14 K6 ["tag"]
     190 [-]: NAMECALL R11 R8 K41 [0x44270997]
     191 [-]: CALL R11 2 1 
     192 [-]: JUMPIFNOT R11 L17
     193 [-]: GETUPVAL R15 3
     194 [-]: GETTABLEKS R14 R15 K6 ["tag"]
     195 [-]: NAMECALL R12 R8 K42 [0x81D74730]
     196 [-]: CALL R12 2 1 
     197 [-]: MULK R11 R12 K22 [100]
     198 [-]: GETTABLEKS R12 R10 K31 ["buffData"]
     199 [-]: JUMPIFEQ R11 R12 L16
     200 [-]: SETTABLEKS R11 R10 K31 ["buffData"]
     201 [-]: MOVE R14 R10 
     202 [-]: LOADB R15 1  
     203 [-]: LOADB R16 1  
     204 [-]: NAMECALL R12 R0 K32 [0x37E45FB5]
     205 [-]: CALL R12 4 0 
L16: 206 [-]: RETURN R0 0  
L17: 207 [-]: MOVE R13 R10 
     208 [-]: LOADB R14 0  
     209 [-]: LOADB R15 1  
     210 [-]: NAMECALL R11 R0 K32 [0x37E45FB5]
     211 [-]: CALL R11 4 0 
L18: 212 [-]: GETUPVAL R14 2
     213 [-]: GETTABLEKS R13 R14 K17 ["upgradeType"]
     214 [-]: GETUPVAL R15 2
     215 [-]: GETTABLEKS R14 R15 K18 ["upgradeOperation"]
     216 [-]: MOVE R15 R7  
     217 [-]: NAMECALL R11 R8 K43 [0x5E6704FF]
     218 [-]: CALL R11 4 0 
     219 [-]: LOADN R11 7  
     220 [-]: SETTABLEKS R11 R9 K28 ["buffType"]
     221 [-]: SETTABLEKS R6 R9 K31 ["buffData"]
     222 [-]: SETTABLEKS R7 R9 K44 ["buffDataExtra"]
     223 [-]: MOVE R13 R9  
     224 [-]: LOADB R14 1  
     225 [-]: LOADB R15 1  
     226 [-]: NAMECALL R11 R0 K32 [0x37E45FB5]
     227 [-]: CALL R11 4 0 
L19: 228 [-]: LOADN R11 0  
     229 [-]: JUMPIFNOTLT R11 R6 L21
     230 [-]: FASTCALL1 62 R0 L20
     231 [-]: MOVE R12 R0  
     232 [-]: GETIMPORT R11 34 [0x7B998233]
     233 [-]: CALL R11 1 1 
L20: 234 [-]: JUMPIF R11 L21
     235 [-]: GETUPVAL R14 2
     236 [-]: GETTABLEKS R13 R14 K6 ["tag"]
     237 [-]: NAMECALL R11 R8 K41 [0x44270997]
     238 [-]: CALL R11 2 1 
     239 [-]: JUMPIF R11 L21
     240 [-]: GETIMPORT R11 38 [0xCBD666E1]
     241 [-]: LOADN R12 0  
     242 [-]: CALL R11 1 0 
     243 [-]: GETIMPORT R11 46 [0x67652851]
     244 [-]: CALL R11 0 1 
     245 [-]: SUB R6 R6 R11
     246 [-]: JUMPBACK L19 
L21: 247 [-]: FASTCALL1 62 R0 L22
     248 [-]: MOVE R12 R0  
     249 [-]: GETIMPORT R11 34 [0x7B998233]
     250 [-]: CALL R11 1 1 
L22: 251 [-]: JUMPIF R11 L23
     252 [-]: GETUPVAL R14 2
     253 [-]: GETTABLEKS R13 R14 K17 ["upgradeType"]
     254 [-]: GETUPVAL R15 2
     255 [-]: GETTABLEKS R14 R15 K18 ["upgradeOperation"]
     256 [-]: MOVE R15 R7  
     257 [-]: NAMECALL R11 R8 K47 [0x12DD9DA2]
     258 [-]: CALL R11 4 0 
L23: 259 [-]: RETURN R0 0  



