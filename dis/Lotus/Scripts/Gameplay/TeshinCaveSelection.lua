; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  25

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["/Lotus/Types/Keys/DuviriQuest/DuviriQuestKeyChain"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["Lotus.Interface.LoadoutUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: LOADK R3 K6 ["Lotus.Scripts.Gameplay.TeshinCaveSelectionLib"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 4 [nil]
      11 [-]: LOADK R4 K7 ["Lotus.Interface.Libs.DuviriUtil"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 4 [nil]
      14 [-]: LOADK R5 K8 ["EE.Interface.Utilities"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 10 [nil]
      17 [-]: LOADK R6 K11 ["MenuSuit"]
      18 [-]: CALL R5 1 1  
      19 [-]: DUPCLOSURE R6 K12 []
      20 [-]: DUPCLOSURE R7 K13 []
      21 [-]: DUPCLOSURE R8 K14 []
      22 [-]: MOVE R0 R1   
      23 [-]: LOADNIL R9   
      24 [-]: LOADNIL R10  
      25 [-]: DUPCLOSURE R11 K15 []
      26 [-]: DUPCLOSURE R12 K16 []
      27 [-]: MOVE R0 R4   
      28 [-]: DUPCLOSURE R13 K17 []
      29 [-]: DUPCLOSURE R14 K18 []
      30 [-]: MOVE R0 R3   
      31 [-]: MOVE R0 R7   
      32 [-]: SETGLOBAL R14 K19 ["WaitForSuitChangeAndTransfer"]
      33 [-]: DUPCLOSURE R14 K20 []
      34 [-]: DUPCLOSURE R15 K21 []
      35 [-]: MOVE R0 R14  
      36 [-]: MOVE R0 R8   
      37 [-]: MOVE R0 R12  
      38 [-]: MOVE R0 R2   
      39 [-]: MOVE R0 R11  
      40 [-]: DUPCLOSURE R16 K22 []
      41 [-]: MOVE R0 R15  
      42 [-]: SETGLOBAL R16 K23 ["SwapToWarframe"]
      43 [-]: DUPCLOSURE R16 K24 []
      44 [-]: MOVE R0 R14  
      45 [-]: MOVE R0 R2   
      46 [-]: MOVE R0 R12  
      47 [-]: DUPCLOSURE R17 K25 []
      48 [-]: MOVE R0 R1   
      49 [-]: SETGLOBAL R17 K26 ["WaitForWeaponChangeAndEquip"]
      50 [-]: DUPCLOSURE R17 K27 []
      51 [-]: MOVE R0 R2   
      52 [-]: MOVE R0 R14  
      53 [-]: DUPCLOSURE R18 K28 []
      54 [-]: MOVE R0 R16  
      55 [-]: SETGLOBAL R18 K29 ["CaveSelectWeapon"]
      56 [-]: DUPCLOSURE R18 K30 []
      57 [-]: MOVE R0 R1   
      58 [-]: DUPCLOSURE R19 K31 []
      59 [-]: MOVE R0 R1   
      60 [-]: MOVE R0 R3   
      61 [-]: MOVE R0 R18  
      62 [-]: SETGLOBAL R19 K32 ["SelectDrifterWeapon"]
      63 [-]: DUPCLOSURE R19 K33 []
      64 [-]: SETGLOBAL R19 K34 ["OnLoadOutSaved"]
      65 [-]: DUPCLOSURE R19 K35 []
      66 [-]: MOVE R0 R2   
      67 [-]: MOVE R0 R1   
      68 [-]: MOVE R0 R14  
      69 [-]: NEWCLOSURE R20 P18
      70 [-]: MOVE R1 R9   
      71 [-]: MOVE R0 R2   
      72 [-]: NEWCLOSURE R21 P19
      73 [-]: MOVE R0 R2   
      74 [-]: MOVE R1 R10  
      75 [-]: MOVE R0 R1   
      76 [-]: DUPCLOSURE R22 K36 []
      77 [-]: MOVE R0 R2   
      78 [-]: DUPCLOSURE R9 K37 []
      79 [-]: MOVE R0 R17  
      80 [-]: MOVE R0 R22  
      81 [-]: MOVE R0 R15  
      82 [-]: NEWCLOSURE R23 P22
      83 [-]: MOVE R1 R9   
      84 [-]: SETGLOBAL R23 K38 ["OpenWarframeCustomizationMenu"]
      85 [-]: DUPCLOSURE R10 K39 []
      86 [-]: MOVE R0 R2   
      87 [-]: MOVE R0 R19  
      88 [-]: MOVE R0 R22  
      89 [-]: MOVE R0 R16  
      90 [-]: DUPCLOSURE R23 K40 []
      91 [-]: SETGLOBAL R23 K41 ["SelectRandomLoadout"]
      92 [-]: NEWCLOSURE R23 P25
      93 [-]: MOVE R1 R10  
      94 [-]: SETGLOBAL R23 K42 ["OpenWeaponCustomizationMenu"]
      95 [-]: DUPCLOSURE R23 K43 []
      96 [-]: SETGLOBAL R23 K44 ["OpenEquipmentPreview"]
      97 [-]: DUPCLOSURE R23 K45 []
      98 [-]: SETGLOBAL R23 K46 ["CloseEquipmentPreview"]
      99 [-]: DUPCLOSURE R23 K47 []
     100 [-]: SETGLOBAL R23 K48 ["OpenWeaponControls"]
     101 [-]: DUPCLOSURE R23 K49 []
     102 [-]: SETGLOBAL R23 K50 ["CloseWeaponControls"]
     103 [-]: DUPCLOSURE R23 K51 []
     104 [-]: DUPCLOSURE R24 K52 []
     105 [-]: MOVE R0 R5   
     106 [-]: SETGLOBAL R24 K53 ["CaveCleanUp"]
     107 [-]: CLOSEUPVALS R9
     108 [-]: RETURN R0 0  


; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: MOVE R4 R1   
       6 [-]: NAMECALL R2 R0 K2 [0xE39D0733]
       7 [-]: CALL R2 2 0  
       8 [-]: MOVE R4 R1   
       9 [-]: NAMECALL R2 R0 K3 [0x8FF7507F]
      10 [-]: CALL R2 2 0  
      11 [-]: NOT R4 R1    
      12 [-]: NAMECALL R2 R0 K4 [0x6667E5D4]
      13 [-]: CALL R2 2 0  
      14 [-]: NOT R4 R1    
      15 [-]: NAMECALL R2 R0 K5 [0x069D881F]
      16 [-]: CALL R2 2 0  
      17 [-]: MOVE R4 R1   
      18 [-]: LOADB R5 1   
      19 [-]: NAMECALL R2 R0 K6 [0x768274D6]
      20 [-]: CALL R2 3 0  
L 1:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: MOVE R2 R1   
L 0:   1 [-]: LOADN R3 0   
       2 [-]: JUMPIFNOTLT R3 R1 L1
       3 [-]: LOADN R4 1   
       4 [-]: LOADN R6 1   
       5 [-]: SUB R8 R2 R1 
       6 [-]: DIV R7 R8 R2 
       7 [-]: MUL R5 R6 R7 
       8 [-]: SUB R3 R4 R5 
       9 [-]: MOVE R6 R3   
      10 [-]: NAMECALL R4 R0 K0 [0x230BDDA9]
      11 [-]: CALL R4 2 0  
      12 [-]: GETIMPORT R4 2 [nil]
      13 [-]: CALL R4 0 1  
      14 [-]: SUB R1 R1 R4 
      15 [-]: GETIMPORT R4 4 [nil]
      16 [-]: LOADN R5 0   
      17 [-]: CALL R4 1 0  
      18 [-]: JUMPBACK L0  
L 1:  19 [-]: LOADN R5 0   
      20 [-]: NAMECALL R3 R0 K0 [0x230BDDA9]
      21 [-]: CALL R3 2 0  
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 51
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R1 4 [nil]
       2 [-]: CALL R0 1 3  
       3 [-]: FORGPREP_INEXT R0 L10
L 0:   4 [-]: GETTABLEKS R5 R4 K5 ["weapon"]
       5 [-]: LOADB R6 0   
       6 [-]: FASTCALL1 62 R5 L1
       7 [-]: MOVE R8 R5   
       8 [-]: GETIMPORT R7 7 [nil]
       9 [-]: CALL R7 1 1  
L 1:  10 [-]: JUMPIF R7 L7 
      11 [-]: NAMECALL R7 R5 K8 [0xCDE10C4A]
      12 [-]: CALL R7 1 1  
      13 [-]: GETUPVAL R9 0
      14 [-]: GETTABLEKS R8 R9 K9 [0xEA544D91]
      15 [-]: LOADNIL R9   
      16 [-]: GETTABLEKS R10 R4 K10 ["category"]
      17 [-]: CALL R8 2 1  
      18 [-]: GETIMPORT R9 12 [nil]
      19 [-]: NAMECALL R9 R9 K13 [0xFB64E76C]
      20 [-]: CALL R9 1 1  
      21 [-]: LOADN R12 0  
      22 [-]: NAMECALL R10 R9 K14 [0xE3A0BBCA]
      23 [-]: CALL R10 2 1 
      24 [-]: FASTCALL1 62 R10 L2
      25 [-]: MOVE R12 R10 
      26 [-]: GETIMPORT R11 7 [nil]
      27 [-]: CALL R11 1 1 
L 2:  28 [-]: JUMPIF R11 L7
      29 [-]: FASTCALL1 62 R8 L3
      30 [-]: MOVE R12 R8  
      31 [-]: GETIMPORT R11 7 [nil]
      32 [-]: CALL R11 1 1 
L 3:  33 [-]: JUMPIF R11 L7
      34 [-]: NAMECALL R11 R10 K15 [0xDE321E6F]
      35 [-]: CALL R11 1 1 
      36 [-]: MOVE R13 R8  
      37 [-]: NAMECALL R11 R11 K16 [0xE85A2361]
      38 [-]: CALL R11 2 1 
      39 [-]: FASTCALL1 62 R11 L4
      40 [-]: MOVE R14 R11 
      41 [-]: GETIMPORT R13 7 [nil]
      42 [-]: CALL R13 1 1 
L 4:  43 [-]: NOT R12 R13  
      44 [-]: JUMPIFNOT R12 L6
      45 [-]: NAMECALL R13 R11 K8 [0xCDE10C4A]
      46 [-]: CALL R13 1 1 
      47 [-]: JUMPIFEQ R13 R7 L5
      48 [-]: LOADB R12 0 +1
L 5:  49 [-]: LOADB R12 1  
L 6:  50 [-]: MOVE R6 R12  
L 7:  51 [-]: FASTCALL1 62 R4 L8
      52 [-]: MOVE R8 R4   
      53 [-]: GETIMPORT R7 7 [nil]
      54 [-]: CALL R7 1 1  
L 8:  55 [-]: JUMPIF R7 L10
      56 [-]: GETTABLEKS R7 R4 K17 ["unlocked"]
      57 [-]: JUMPIFNOT R7 L10
      58 [-]: JUMPIF R6 L10
      59 [-]: GETTABLEKS R7 R4 K18 ["selectAction"]
      60 [-]: NAMECALL R7 R7 K19 [0x2B54251B]
      61 [-]: CALL R7 1 1  
      62 [-]: LOADB R10 1  
      63 [-]: LOADB R11 1  
      64 [-]: NAMECALL R8 R7 K20 [0x768274D6]
      65 [-]: CALL R8 3 0  
      66 [-]: GETTABLEKS R8 R4 K18 ["selectAction"]
      67 [-]: NAMECALL R8 R8 K21 [0x383D2E7D]
      68 [-]: CALL R8 1 0  
      69 [-]: GETTABLEKS R8 R4 K22 ["customizeAction"]
      70 [-]: NAMECALL R8 R8 K21 [0x383D2E7D]
      71 [-]: CALL R8 1 0  
      72 [-]: GETIMPORT R8 12 [nil]
      73 [-]: GETIMPORT R10 24 [nil]
      74 [-]: LOADK R11 K25 ["LightsOn"]
      75 [-]: CALL R10 1 1 
      76 [-]: GETTABLEKS R11 R4 K18 ["selectAction"]
      77 [-]: NAMECALL R11 R11 K26 [0xD1586535]
      78 [-]: CALL R11 1 -1
      79 [-]: NAMECALL R8 R8 K27 [0xC7B81E8D]
      80 [-]: CALL R8 -1 1 
      81 [-]: FASTCALL1 62 R8 L9
      82 [-]: MOVE R10 R8  
      83 [-]: GETIMPORT R9 7 [nil]
      84 [-]: CALL R9 1 1  
L 9:  85 [-]: JUMPIF R9 L10
      86 [-]: LOADK R11 K28 ["TriggerPort"]
      87 [-]: NAMECALL R9 R8 K29 [0x8EB2112D]
      88 [-]: CALL R9 2 0  
L10:  89 [-]: FORGLOOP R0 L0 2 [inext]
      90 [-]: RETURN R0 0  


; Name:            
; Defined at line: 82
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R5 R2   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L2
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R5 R1   
       7 [-]: GETIMPORT R4 1 [nil]
       8 [-]: CALL R4 1 1  
L 1:   9 [-]: JUMPIF R4 L2 
      10 [-]: NAMECALL R4 R1 K2 [0x5E651723]
      11 [-]: CALL R4 1 1  
      12 [-]: MOVE R2 R4   
L 2:  13 [-]: FASTCALL1 62 R2 L3
      14 [-]: MOVE R5 R2   
      15 [-]: GETIMPORT R4 1 [nil]
      16 [-]: CALL R4 1 1  
L 3:  17 [-]: JUMPIFNOT R4 L4
      18 [-]: RETURN R0 0  
L 4:  19 [-]: FASTCALL1 62 R3 L5
      20 [-]: MOVE R5 R3   
      21 [-]: GETIMPORT R4 1 [nil]
      22 [-]: CALL R4 1 1  
L 5:  23 [-]: JUMPIFNOT R4 L6
      24 [-]: MOVE R3 R1   
      25 [-]: GETIMPORT R6 4 [nil]
      26 [-]: NAMECALL R4 R3 K5 [0xF2DEAF69]
      27 [-]: CALL R4 2 1  
      28 [-]: JUMPIFNOT R4 L6
      29 [-]: NAMECALL R4 R2 K6 [0xA534C3AC]
      30 [-]: CALL R4 1 1  
      31 [-]: MOVE R3 R4   
L 6:  32 [-]: NAMECALL R4 R0 K7 [0x2B54251B]
      33 [-]: CALL R4 1 1  
      34 [-]: FASTCALL1 62 R4 L7
      35 [-]: MOVE R6 R4   
      36 [-]: GETIMPORT R5 1 [nil]
      37 [-]: CALL R5 1 1  
L 7:  38 [-]: JUMPIFNOT R5 L8
      39 [-]: RETURN R0 0  
L 8:  40 [-]: NAMECALL R5 R4 K8 [0xDE321E6F]
      41 [-]: CALL R5 1 1  
      42 [-]: NAMECALL R5 R5 K9 [0xF7D48EE0]
      43 [-]: CALL R5 1 1  
      44 [-]: FASTCALL1 62 R5 L9
      45 [-]: MOVE R7 R5   
      46 [-]: GETIMPORT R6 1 [nil]
      47 [-]: CALL R6 1 1  
L 9:  48 [-]: JUMPIFNOT R6 L10
      49 [-]: RETURN R0 0  
L10:  50 [-]: GETIMPORT R8 11 [nil]
      51 [-]: LOADK R9 K12 ["/Lotus/Fx/PowersuitAbilities/Operator/OperatorTransferenceIn"]
      52 [-]: CALL R8 1 1  
      53 [-]: GETIMPORT R9 14 [nil]
      54 [-]: NAMECALL R6 R1 K15 [0x47901F07]
      55 [-]: CALL R6 3 0  
      56 [-]: GETIMPORT R6 17 [nil]
      57 [-]: GETIMPORT R8 19 [nil]
      58 [-]: NAMECALL R9 R4 K20 [0xD1586535]
      59 [-]: CALL R9 1 1  
      60 [-]: GETIMPORT R10 22 [nil]
      61 [-]: MOVE R11 R5  
      62 [-]: NAMECALL R6 R6 K23 [0x05909209]
      63 [-]: CALL R6 5 0  
      64 [-]: GETIMPORT R6 17 [nil]
      65 [-]: GETIMPORT R8 25 [nil]
      66 [-]: NAMECALL R9 R1 K26 [0xEF8E8F7F]
      67 [-]: CALL R9 1 1  
      68 [-]: GETIMPORT R10 22 [nil]
      69 [-]: MOVE R11 R5  
      70 [-]: NAMECALL R6 R6 K23 [0x05909209]
      71 [-]: CALL R6 5 0  
      72 [-]: GETIMPORT R6 17 [nil]
      73 [-]: GETIMPORT R8 11 [nil]
      74 [-]: LOADK R9 K27 ["/Lotus/Fx/PowersuitAbilities/Operator/OperatorTransferenceSwitch"]
      75 [-]: CALL R8 1 1  
      76 [-]: NAMECALL R9 R1 K20 [0xD1586535]
      77 [-]: CALL R9 1 1  
      78 [-]: NAMECALL R10 R1 K28 [0xCB3851B8]
      79 [-]: CALL R10 1 1 
      80 [-]: MOVE R11 R3  
      81 [-]: NAMECALL R6 R6 K23 [0x05909209]
      82 [-]: CALL R6 5 0  
      83 [-]: RETURN R0 0  


; Name:            
; Defined at line: 113
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: SETTABLEKS R2 R1 K3 ["SwapWeaponTimer"]
       3 [-]: LOADB R2 0   
       4 [-]: GETIMPORT R4 5 [nil]
       5 [-]: FASTCALL1 62 R4 L0
       6 [-]: GETIMPORT R3 7 [nil]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L3 
       9 [-]: GETIMPORT R3 5 [nil]
      10 [-]: NAMECALL R3 R3 K8 [0xEFC1BED3]
      11 [-]: CALL R3 1 1  
      12 [-]: GETIMPORT R4 10 [nil]
      13 [-]: MOVE R5 R3   
      14 [-]: CALL R4 1 3  
      15 [-]: FORGPREP_INEXT R4 L2
L 1:  16 [-]: GETTABLEKS R9 R8 K11 ["progress"]
      17 [-]: LOADN R10 1  
      18 [-]: JUMPIFNOTLT R9 R10 L2
      19 [-]: LOADB R2 1   
      20 [-]: JUMP L3
     
L 2:  21 [-]: FORGLOOP R4 L1 2 [inext]
L 3:  22 [-]: JUMPIFNOT R0 L4
      23 [-]: LOADN R3 2   
      24 [-]: SETTABLEKS R3 R1 K12 ["BaseSwapCooldown"]
      25 [-]: JUMP L5
     
L 4:  26 [-]: LOADK R3 K13 [1.25]
      27 [-]: SETTABLEKS R3 R1 K12 ["BaseSwapCooldown"]
L 5:  28 [-]: JUMPIFNOT R2 L12
      29 [-]: GETTABLEKS R5 R1 K14 ["SwapCooldown"]
      30 [-]: GETTABLEKS R6 R1 K15 ["RecencyWindow"]
      31 [-]: ADD R4 R5 R6 
      32 [-]: GETTABLEKS R5 R1 K16 ["Penalty"]
      33 [-]: FASTCALL2 19 R4 R5 L6
      34 [-]: GETIMPORT R3 19 [nil]
      35 [-]: CALL R3 2 1  
L 6:  36 [-]: GETTABLEKS R4 R1 K20 ["TimeSinceLastSwap"]
      37 [-]: JUMPIFNOTLT R4 R3 L10
      38 [-]: GETTABLEKS R5 R1 K21 ["RecentWeaponSwaps"]
      39 [-]: FASTCALL1 62 R5 L7
      40 [-]: GETIMPORT R4 7 [nil]
      41 [-]: CALL R4 1 1  
L 7:  42 [-]: JUMPIFNOT R4 L8
      43 [-]: LOADN R4 0   
      44 [-]: SETTABLEKS R4 R1 K21 ["RecentWeaponSwaps"]
L 8:  45 [-]: GETTABLEKS R5 R1 K21 ["RecentWeaponSwaps"]
      46 [-]: ADDK R4 R5 K22 [1]
      47 [-]: SETTABLEKS R4 R1 K21 ["RecentWeaponSwaps"]
      48 [-]: GETTABLEKS R5 R1 K21 ["RecentWeaponSwaps"]
      49 [-]: FASTCALL1 62 R5 L9
      50 [-]: GETIMPORT R4 7 [nil]
      51 [-]: CALL R4 1 1  
L 9:  52 [-]: JUMPIF R4 L11
      53 [-]: GETTABLEKS R4 R1 K21 ["RecentWeaponSwaps"]
      54 [-]: GETTABLEKS R5 R1 K23 ["NumFreeSwaps"]
      55 [-]: JUMPIFNOTLE R5 R4 L11
      56 [-]: GETTABLEKS R4 R1 K16 ["Penalty"]
      57 [-]: SETTABLEKS R4 R1 K14 ["SwapCooldown"]
      58 [-]: GETUPVAL R5 0
      59 [-]: GETTABLEKS R4 R5 K24 [0xE0CBA3CA]
      60 [-]: GETIMPORT R5 26 [nil]
      61 [-]: LOADK R6 K27 ["/Lotus/Language/SystemMessages/WaitBeforeNextLoadoutChangeWarning"]
      62 [-]: DUPTABLE R7 29
      63 [-]: GETTABLEKS R8 R1 K16 ["Penalty"]
      64 [-]: SETTABLEKS R8 R7 K28 ["TIME"]
      65 [-]: CALL R5 2 -1 
      66 [-]: CALL R4 -1 0 
      67 [-]: JUMP L11
    
L10:  68 [-]: GETTABLEKS R4 R1 K20 ["TimeSinceLastSwap"]
      69 [-]: JUMPIFNOTLE R3 R4 L11
      70 [-]: LOADN R4 0   
      71 [-]: SETTABLEKS R4 R1 K21 ["RecentWeaponSwaps"]
      72 [-]: GETTABLEKS R4 R1 K12 ["BaseSwapCooldown"]
      73 [-]: SETTABLEKS R4 R1 K14 ["SwapCooldown"]
      74 [-]: GETTABLEKS R4 R1 K16 ["Penalty"]
      75 [-]: JUMPIFNOTEQ R3 R4 L11
      76 [-]: LOADN R4 30  
      77 [-]: SETTABLEKS R4 R1 K16 ["Penalty"]
L11:  78 [-]: LOADN R4 0   
      79 [-]: SETTABLEKS R4 R1 K20 ["TimeSinceLastSwap"]
      80 [-]: JUMP L13
    
L12:  81 [-]: LOADN R3 10  
      82 [-]: SETTABLEKS R3 R1 K16 ["Penalty"]
L13:  83 [-]: GETIMPORT R3 30 [nil]
      84 [-]: SETTABLEKS R1 R3 K1 ["WeaponSwapTimerInfo"]
      85 [-]: RETURN R0 0  


; Name:            
; Defined at line: 160
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R0 K0 [0xF376ADF1]
       1 [-]: CALL R2 1 1  
       2 [-]: LOADN R4 23  
       3 [-]: GETIMPORT R5 2 [nil]
       4 [-]: MOVE R6 R2   
       5 [-]: CALL R5 1 1  
       6 [-]: DIV R3 R4 R5 
       7 [-]: LOADN R4 1   
       8 [-]: JUMPIFNOTLT R4 R3 L1
       9 [-]: LOADN R5 1   
      10 [-]: FASTCALL2 19 R5 R3 L0
      11 [-]: MOVE R6 R3   
      12 [-]: GETIMPORT R4 5 [nil]
      13 [-]: CALL R4 2 1  
L 0:  14 [-]: MUL R2 R2 R4 
L 1:  15 [-]: MOVE R6 R2   
      16 [-]: NAMECALL R4 R1 K6 [0xC9D7DFF2]
      17 [-]: CALL R4 2 0  
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 170
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R1 R0 K2 [0x5E651723]
       7 [-]: CALL R1 1 1  
       8 [-]: FASTCALL1 62 R1 L2
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 1 [nil]
      11 [-]: CALL R2 1 1  
L 2:  12 [-]: JUMPIFNOT R2 L3
      13 [-]: RETURN R0 0  
L 3:  14 [-]: LOADNIL R2   
      15 [-]: GETIMPORT R5 4 [nil]
      16 [-]: NAMECALL R3 R0 K5 [0xF2DEAF69]
      17 [-]: CALL R3 2 1  
      18 [-]: JUMPIFNOT R3 L4
      19 [-]: NAMECALL R4 R0 K6 [0xA534C3AC]
      20 [-]: CALL R4 1 1  
      21 [-]: MOVE R2 R4   
      22 [-]: JUMP L5
     
L 4:  23 [-]: MOVE R2 R0   
L 5:  24 [-]: FASTCALL1 62 R2 L6
      25 [-]: MOVE R5 R2   
      26 [-]: GETIMPORT R4 1 [nil]
      27 [-]: CALL R4 1 1  
L 6:  28 [-]: JUMPIFNOT R4 L7
      29 [-]: RETURN R0 0  
L 7:  30 [-]: GETIMPORT R6 8 [nil]
      31 [-]: GETIMPORT R7 10 [nil]
      32 [-]: NAMECALL R4 R0 K11 [0x47901F07]
      33 [-]: CALL R4 3 1  
      34 [-]: NAMECALL R5 R2 K12 [0xDE321E6F]
      35 [-]: CALL R5 1 1  
      36 [-]: LOADN R8 3   
      37 [-]: NAMECALL R6 R5 K13 [0xE85A2361]
      38 [-]: CALL R6 2 1  
      39 [-]: MOVE R7 R6   
L 8:  40 [-]: FASTCALL1 62 R2 L9
      41 [-]: MOVE R9 R2   
      42 [-]: GETIMPORT R8 1 [nil]
      43 [-]: CALL R8 1 1  
L 9:  44 [-]: JUMPIF R8 L12
      45 [-]: GETIMPORT R8 15 [nil]
      46 [-]: LOADN R9 0   
      47 [-]: CALL R8 1 0  
      48 [-]: LOADN R10 3  
      49 [-]: NAMECALL R8 R5 K13 [0xE85A2361]
      50 [-]: CALL R8 2 1  
      51 [-]: MOVE R6 R8   
      52 [-]: JUMPIFEQ R6 R7 L11
      53 [-]: FASTCALL1 62 R6 L10
      54 [-]: MOVE R9 R6   
      55 [-]: GETIMPORT R8 1 [nil]
      56 [-]: CALL R8 1 1  
L10:  57 [-]: JUMPIFNOT R8 L12
L11:  58 [-]: JUMPBACK L8  
L12:  59 [-]: FASTCALL1 62 R2 L13
      60 [-]: MOVE R9 R2   
      61 [-]: GETIMPORT R8 1 [nil]
      62 [-]: CALL R8 1 1  
L13:  63 [-]: JUMPIF R8 L15
      64 [-]: FASTCALL1 62 R0 L14
      65 [-]: MOVE R9 R0   
      66 [-]: GETIMPORT R8 1 [nil]
      67 [-]: CALL R8 1 1  
L14:  68 [-]: JUMPIFNOT R8 L16
L15:  69 [-]: RETURN R0 0  
L16:  70 [-]: JUMPIFNOT R3 L21
      71 [-]: GETUPVAL R9 0
      72 [-]: GETTABLEKS R8 R9 K16 [0x4BF4C949]
      73 [-]: MOVE R9 R0   
      74 [-]: CALL R8 1 1  
      75 [-]: JUMPIFNOT R8 L21
      76 [-]: NAMECALL R8 R0 K17 [0x020D4331]
      77 [-]: CALL R8 1 1  
      78 [-]: NAMECALL R8 R8 K18 [0xDDD5B6EB]
      79 [-]: CALL R8 1 1  
      80 [-]: NAMECALL R11 R0 K19 [0xD1586535]
      81 [-]: CALL R11 1 1 
      82 [-]: MOVE R12 R8  
      83 [-]: NAMECALL R9 R2 K20 [0x589EF1C1]
      84 [-]: CALL R9 3 0  
      85 [-]: GETIMPORT R9 15 [nil]
      86 [-]: LOADN R10 0  
      87 [-]: CALL R9 1 0  
      88 [-]: GETUPVAL R10 0
      89 [-]: GETTABLEKS R9 R10 K16 [0x4BF4C949]
      90 [-]: MOVE R10 R0  
      91 [-]: CALL R9 1 1  
      92 [-]: JUMPIFNOT R9 L21
      93 [-]: MOVE R11 R2  
      94 [-]: LOADB R12 1  
      95 [-]: NAMECALL R9 R1 K21 [0x480B3AAE]
      96 [-]: CALL R9 3 0  
      97 [-]: FASTCALL1 62 R0 L17
      98 [-]: MOVE R10 R0  
      99 [-]: GETIMPORT R9 1 [nil]
     100 [-]: CALL R9 1 1  
L17: 101 [-]: JUMPIF R9 L18
     102 [-]: LOADB R11 0  
     103 [-]: NAMECALL R9 R0 K22 [0xE39D0733]
     104 [-]: CALL R9 2 0  
     105 [-]: LOADB R11 0  
     106 [-]: NAMECALL R9 R0 K23 [0x8FF7507F]
     107 [-]: CALL R9 2 0  
     108 [-]: LOADB R11 1  
     109 [-]: NAMECALL R9 R0 K24 [0x6667E5D4]
     110 [-]: CALL R9 2 0  
     111 [-]: LOADB R11 1  
     112 [-]: NAMECALL R9 R0 K25 [0x069D881F]
     113 [-]: CALL R9 2 0  
     114 [-]: LOADB R11 0  
     115 [-]: LOADB R12 1  
     116 [-]: NAMECALL R9 R0 K26 [0x768274D6]
     117 [-]: CALL R9 3 0  
L18: 118 [-]: MOVE R9 R2   
     119 [-]: NAMECALL R10 R0 K27 [0xF376ADF1]
     120 [-]: CALL R10 1 1 
     121 [-]: LOADN R12 23 
     122 [-]: GETIMPORT R13 29 [nil]
     123 [-]: MOVE R14 R10 
     124 [-]: CALL R13 1 1 
     125 [-]: DIV R11 R12 R13
     126 [-]: LOADN R12 1  
     127 [-]: JUMPIFNOTLT R12 R11 L20
     128 [-]: LOADN R13 1  
     129 [-]: FASTCALL2 19 R13 R11 L19
     130 [-]: MOVE R14 R11 
     131 [-]: GETIMPORT R12 32 [nil]
     132 [-]: CALL R12 2 1 
L19: 133 [-]: MUL R10 R10 R12
L20: 134 [-]: MOVE R14 R10 
     135 [-]: NAMECALL R12 R9 K33 [0xC9D7DFF2]
     136 [-]: CALL R12 2 0 
L21: 137 [-]: FASTCALL1 62 R4 L22
     138 [-]: MOVE R9 R4   
     139 [-]: GETIMPORT R8 1 [nil]
     140 [-]: CALL R8 1 1  
L22: 141 [-]: JUMPIF R8 L23
     142 [-]: NAMECALL R8 R4 K34 [0xA2880940]
     143 [-]: CALL R8 1 0  
L23: 144 [-]: LOADN R10 1  
     145 [-]: NAMECALL R8 R2 K35 [0x230BDDA9]
     146 [-]: CALL R8 2 0  
     147 [-]: LOADNIL R10  
     148 [-]: LOADB R11 1  
     149 [-]: LOADN R12 3  
     150 [-]: LOADN R13 1  
     151 [-]: LOADB R14 1  
     152 [-]: NAMECALL R8 R2 K36 [0x5D985C7E]
     153 [-]: CALL R8 6 0  
     154 [-]: GETUPVAL R8 1
     155 [-]: MOVE R9 R2   
     156 [-]: LOADK R10 K37 [0.40000000000000002]
     157 [-]: CALL R8 2 0  
     158 [-]: RETURN R0 0  


; Name:            
; Defined at line: 231
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L4 
       5 [-]: NAMECALL R1 R0 K2 [0xDE321E6F]
       6 [-]: CALL R1 1 1  
       7 [-]: NAMECALL R1 R1 K3 [0xF7D48EE0]
       8 [-]: CALL R1 1 1  
       9 [-]: FASTCALL1 62 R1 L1
      10 [-]: MOVE R3 R1   
      11 [-]: GETIMPORT R2 1 [nil]
      12 [-]: CALL R2 1 1  
L 1:  13 [-]: JUMPIF R2 L4 
      14 [-]: NAMECALL R2 R1 K4 [0x707CD1F0]
      15 [-]: CALL R2 1 0  
L 2:  16 [-]: FASTCALL1 62 R1 L3
      17 [-]: MOVE R3 R1   
      18 [-]: GETIMPORT R2 1 [nil]
      19 [-]: CALL R2 1 1  
L 3:  20 [-]: JUMPIF R2 L4 
      21 [-]: NAMECALL R2 R1 K5 [0x3CB8582E]
      22 [-]: CALL R2 1 1  
      23 [-]: JUMPIFNOT R2 L4
      24 [-]: GETIMPORT R2 7 [nil]
      25 [-]: LOADN R3 0   
      26 [-]: CALL R2 1 0  
      27 [-]: JUMPBACK L2  
L 4:  28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 243
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: NAMECALL R3 R1 K0 [0x5E651723]
       1 [-]: CALL R3 1 1  
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: MOVE R5 R3   
       4 [-]: GETIMPORT R4 2 [nil]
       5 [-]: CALL R4 1 1  
L 0:   6 [-]: JUMPIFNOT R4 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R4 R1 K3 [0xDE321E6F]
       9 [-]: CALL R4 1 1  
      10 [-]: NAMECALL R4 R4 K4 [0xF7D48EE0]
      11 [-]: CALL R4 1 1  
      12 [-]: LOADN R7 0   
      13 [-]: NAMECALL R5 R3 K5 [0xE3A0BBCA]
      14 [-]: CALL R5 2 1  
      15 [-]: LOADN R8 8   
      16 [-]: NAMECALL R6 R3 K5 [0xE3A0BBCA]
      17 [-]: CALL R6 2 1  
      18 [-]: GETUPVAL R7 0
      19 [-]: MOVE R8 R5   
      20 [-]: CALL R7 1 0  
      21 [-]: GETUPVAL R7 0
      22 [-]: MOVE R8 R6   
      23 [-]: CALL R7 1 0  
      24 [-]: FASTCALL1 62 R4 L2
      25 [-]: MOVE R8 R4   
      26 [-]: GETIMPORT R7 2 [nil]
      27 [-]: CALL R7 1 1  
L 2:  28 [-]: JUMPIF R7 L5 
      29 [-]: NAMECALL R7 R4 K6 [0x707CD1F0]
      30 [-]: CALL R7 1 0  
L 3:  31 [-]: FASTCALL1 62 R4 L4
      32 [-]: MOVE R8 R4   
      33 [-]: GETIMPORT R7 2 [nil]
      34 [-]: CALL R7 1 1  
L 4:  35 [-]: JUMPIF R7 L5 
      36 [-]: NAMECALL R7 R4 K7 [0x3CB8582E]
      37 [-]: CALL R7 1 1  
      38 [-]: JUMPIFNOT R7 L5
      39 [-]: GETIMPORT R7 9 [nil]
      40 [-]: LOADN R8 0   
      41 [-]: CALL R7 1 0  
      42 [-]: JUMPBACK L3  
L 5:  43 [-]: NAMECALL R7 R0 K10 [0x2B54251B]
      44 [-]: CALL R7 1 1  
      45 [-]: FASTCALL1 62 R7 L6
      46 [-]: MOVE R9 R7   
      47 [-]: GETIMPORT R8 2 [nil]
      48 [-]: CALL R8 1 1  
L 6:  49 [-]: JUMPIFNOT R8 L7
      50 [-]: RETURN R0 0  
L 7:  51 [-]: NAMECALL R8 R7 K3 [0xDE321E6F]
      52 [-]: CALL R8 1 1  
      53 [-]: NAMECALL R8 R8 K4 [0xF7D48EE0]
      54 [-]: CALL R8 1 1  
      55 [-]: FASTCALL1 62 R8 L8
      56 [-]: MOVE R10 R8  
      57 [-]: GETIMPORT R9 2 [nil]
      58 [-]: CALL R9 1 1  
L 8:  59 [-]: JUMPIFNOT R9 L9
      60 [-]: RETURN R0 0  
L 9:  61 [-]: FASTCALL1 62 R3 L10
      62 [-]: MOVE R10 R3  
      63 [-]: GETIMPORT R9 2 [nil]
      64 [-]: CALL R9 1 1  
L10:  65 [-]: JUMPIFNOT R9 L11
      66 [-]: RETURN R0 0  
L11:  67 [-]: NAMECALL R9 R3 K11 [0x420402A9]
      68 [-]: CALL R9 1 1  
      69 [-]: JUMPIF R9 L12
      70 [-]: RETURN R0 0  
L12:  71 [-]: GETIMPORT R9 13 [nil]
      72 [-]: GETIMPORT R11 15 [nil]
      73 [-]: LOADK R12 K16 ["/Lotus/Types/Player/TennoActionFigureLoadoutAvatar"]
      74 [-]: CALL R11 1 -1
      75 [-]: NAMECALL R9 R9 K17 [0xFB669000]
      76 [-]: CALL R9 -1 1 
      77 [-]: GETIMPORT R10 19 [nil]
      78 [-]: MOVE R11 R9  
      79 [-]: CALL R10 1 3 
      80 [-]: FORGPREP_INEXT R10 L17
L13:  81 [-]: GETIMPORT R15 13 [nil]
      82 [-]: GETIMPORT R17 21 [nil]
      83 [-]: NAMECALL R18 R14 K22 [0xD1586535]
      84 [-]: CALL R18 1 -1
      85 [-]: NAMECALL R15 R15 K23 [0x4E5939A5]
      86 [-]: CALL R15 -1 1
      87 [-]: NAMECALL R17 R15 K25 [0x388577D5]
      88 [-]: CALL R17 1 1 
      89 [-]: SUBK R16 R17 K24 [3]
      90 [-]: GETIMPORT R18 28 [nil]
      91 [-]: GETTABLE R17 R18 R16
      92 [-]: JUMPXEQKNIL R17 L17
      93 [-]: GETTABLEKS R18 R17 K29 ["unlocked"]
      94 [-]: JUMPIFNOT R18 L17
      95 [-]: FASTCALL1 62 R14 L14
      96 [-]: MOVE R19 R14 
      97 [-]: GETIMPORT R18 2 [nil]
      98 [-]: CALL R18 1 1 
L14:  99 [-]: JUMPIF R18 L15
     100 [-]: LOADB R20 1  
     101 [-]: NAMECALL R18 R14 K30 [0xE39D0733]
     102 [-]: CALL R18 2 0 
     103 [-]: LOADB R20 1  
     104 [-]: NAMECALL R18 R14 K31 [0x8FF7507F]
     105 [-]: CALL R18 2 0 
     106 [-]: LOADB R20 0  
     107 [-]: NAMECALL R18 R14 K32 [0x6667E5D4]
     108 [-]: CALL R18 2 0 
     109 [-]: LOADB R20 0  
     110 [-]: NAMECALL R18 R14 K33 [0x069D881F]
     111 [-]: CALL R18 2 0 
     112 [-]: LOADB R20 1  
     113 [-]: LOADB R21 1  
     114 [-]: NAMECALL R18 R14 K34 [0x768274D6]
     115 [-]: CALL R18 3 0 
L15: 116 [-]: GETIMPORT R18 13 [nil]
     117 [-]: GETIMPORT R20 36 [nil]
     118 [-]: NAMECALL R21 R14 K22 [0xD1586535]
     119 [-]: CALL R21 1 -1
     120 [-]: NAMECALL R18 R18 K37 [0xC7B81E8D]
     121 [-]: CALL R18 -1 1
     122 [-]: FASTCALL1 62 R18 L16
     123 [-]: MOVE R20 R18 
     124 [-]: GETIMPORT R19 2 [nil]
     125 [-]: CALL R19 1 1 
L16: 126 [-]: JUMPIF R19 L17
     127 [-]: LOADK R21 K38 ["Enable"]
     128 [-]: NAMECALL R19 R18 K39 [0x8EB2112D]
     129 [-]: CALL R19 2 0 
L17: 130 [-]: FORGLOOP R10 L13 2 [inext]
     131 [-]: GETIMPORT R12 41 [nil]
     132 [-]: LOADK R13 K42 ["/Lotus/Sounds/Focus/Operators/Transference/TransferenceOperatorToFrameCast"]
     133 [-]: CALL R12 1 1 
     134 [-]: LOADB R13 0  
     135 [-]: LOADN R14 1  
     136 [-]: LOADB R15 0  
     137 [-]: NAMECALL R10 R1 K43 [0x659D451F]
     138 [-]: CALL R10 5 0 
     139 [-]: GETIMPORT R12 41 [nil]
     140 [-]: LOADK R13 K44 ["/Lotus/Sounds/UI/Duviri/DuviriWarframeSelectConfirm"]
     141 [-]: CALL R12 1 1 
     142 [-]: LOADB R13 0  
     143 [-]: LOADN R14 1  
     144 [-]: LOADB R15 0  
     145 [-]: NAMECALL R10 R1 K43 [0x659D451F]
     146 [-]: CALL R10 5 0 
     147 [-]: FASTCALL1 62 R7 L18
     148 [-]: MOVE R11 R7  
     149 [-]: GETIMPORT R10 2 [nil]
     150 [-]: CALL R10 1 1 
L18: 151 [-]: JUMPIF R10 L19
     152 [-]: LOADB R12 0  
     153 [-]: NAMECALL R10 R7 K30 [0xE39D0733]
     154 [-]: CALL R10 2 0 
     155 [-]: LOADB R12 0  
     156 [-]: NAMECALL R10 R7 K31 [0x8FF7507F]
     157 [-]: CALL R10 2 0 
     158 [-]: LOADB R12 1  
     159 [-]: NAMECALL R10 R7 K32 [0x6667E5D4]
     160 [-]: CALL R10 2 0 
     161 [-]: LOADB R12 1  
     162 [-]: NAMECALL R10 R7 K33 [0x069D881F]
     163 [-]: CALL R10 2 0 
     164 [-]: LOADB R12 0  
     165 [-]: LOADB R13 1  
     166 [-]: NAMECALL R10 R7 K34 [0x768274D6]
     167 [-]: CALL R10 3 0 
L19: 168 [-]: GETUPVAL R10 1
     169 [-]: CALL R10 0 0 
     170 [-]: GETIMPORT R10 13 [nil]
     171 [-]: GETIMPORT R12 36 [nil]
     172 [-]: NAMECALL R13 R7 K22 [0xD1586535]
     173 [-]: CALL R13 1 -1
     174 [-]: NAMECALL R10 R10 K37 [0xC7B81E8D]
     175 [-]: CALL R10 -1 1
     176 [-]: FASTCALL1 62 R10 L20
     177 [-]: MOVE R12 R10 
     178 [-]: GETIMPORT R11 2 [nil]
     179 [-]: CALL R11 1 1 
L20: 180 [-]: JUMPIF R11 L21
     181 [-]: LOADK R13 K45 ["Disable"]
     182 [-]: NAMECALL R11 R10 K39 [0x8EB2112D]
     183 [-]: CALL R11 2 0 
L21: 184 [-]: GETUPVAL R11 2
     185 [-]: LOADB R12 1  
     186 [-]: CALL R11 1 0 
     187 [-]: GETIMPORT R13 47 [nil]
     188 [-]: LOADK R14 K48 ["WaitForSuitChangeAndTransfer"]
     189 [-]: CALL R13 1 1 
     190 [-]: LOADB R14 0  
     191 [-]: NAMECALL R11 R1 K49 [0xD5F7912B]
     192 [-]: CALL R11 3 0 
     193 [-]: GETUPVAL R12 3
     194 [-]: GETTABLEKS R11 R12 K50 [0xAE97D048]
     195 [-]: MOVE R12 R0  
     196 [-]: MOVE R13 R3  
     197 [-]: LOADB R14 0  
     198 [-]: CALL R11 3 1 
     199 [-]: GETIMPORT R12 52 [nil]
     200 [-]: MOVE R14 R3  
     201 [-]: LOADN R15 0  
     202 [-]: MOVE R16 R11 
     203 [-]: NAMECALL R12 R12 K53 [0x20D53AC3]
     204 [-]: CALL R12 4 0 
     205 [-]: GETUPVAL R12 4
     206 [-]: MOVE R13 R0  
     207 [-]: MOVE R14 R1  
     208 [-]: MOVE R15 R3  
     209 [-]: MOVE R16 R1  
     210 [-]: CALL R12 4 0 
     211 [-]: RETURN R0 0  


; Name:            
; Defined at line: 318
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R0   
       2 [-]: MOVE R4 R1   
       3 [-]: LOADB R5 0   
       4 [-]: CALL R2 3 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 322
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NAMECALL R3 R1 K0 [0x5E651723]
       1 [-]: CALL R3 1 1  
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: MOVE R5 R3   
       4 [-]: GETIMPORT R4 2 [nil]
       5 [-]: CALL R4 1 1  
L 0:   6 [-]: JUMPIFNOT R4 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: LOADN R6 0   
       9 [-]: NAMECALL R4 R3 K3 [0xE3A0BBCA]
      10 [-]: CALL R4 2 1  
      11 [-]: GETUPVAL R5 0
      12 [-]: MOVE R6 R4   
      13 [-]: CALL R5 1 0  
      14 [-]: FASTCALL1 62 R1 L2
      15 [-]: MOVE R6 R1   
      16 [-]: GETIMPORT R5 2 [nil]
      17 [-]: CALL R5 1 1  
L 2:  18 [-]: JUMPIFNOT R5 L3
      19 [-]: RETURN R0 0  
L 3:  20 [-]: NAMECALL R5 R0 K4 [0x2B54251B]
      21 [-]: CALL R5 1 1  
      22 [-]: FASTCALL1 62 R5 L4
      23 [-]: MOVE R7 R5   
      24 [-]: GETIMPORT R6 2 [nil]
      25 [-]: CALL R6 1 1  
L 4:  26 [-]: JUMPIFNOT R6 L5
      27 [-]: RETURN R0 0  
L 5:  28 [-]: FASTCALL1 62 R3 L6
      29 [-]: MOVE R7 R3   
      30 [-]: GETIMPORT R6 2 [nil]
      31 [-]: CALL R6 1 1  
L 6:  32 [-]: JUMPIFNOT R6 L7
      33 [-]: RETURN R0 0  
L 7:  34 [-]: GETIMPORT R7 7 [nil]
      35 [-]: FASTCALL1 62 R7 L8
      36 [-]: GETIMPORT R6 2 [nil]
      37 [-]: CALL R6 1 1  
L 8:  38 [-]: JUMPIFNOT R6 L9
      39 [-]: RETURN R0 0  
L 9:  40 [-]: GETIMPORT R6 9 [nil]
      41 [-]: GETIMPORT R8 11 [nil]
      42 [-]: NAMECALL R9 R0 K12 [0xD1586535]
      43 [-]: CALL R9 1 -1 
      44 [-]: NAMECALL R6 R6 K13 [0x4E5939A5]
      45 [-]: CALL R6 -1 1 
      46 [-]: GETUPVAL R8 1
      47 [-]: GETTABLEKS R7 R8 K14 [0x8851E218]
      48 [-]: NAMECALL R9 R6 K16 [0x388577D5]
      49 [-]: CALL R9 1 1  
      50 [-]: SUBK R8 R9 K15 [8]
      51 [-]: CALL R7 1 1  
      52 [-]: GETUPVAL R9 1
      53 [-]: GETTABLEKS R8 R9 K17 [0xE00511BD]
      54 [-]: MOVE R9 R7   
      55 [-]: MOVE R10 R3  
      56 [-]: MOVE R11 R2  
      57 [-]: CALL R8 3 2  
      58 [-]: GETIMPORT R12 19 [nil]
      59 [-]: LOADK R13 K20 ["/Lotus/Sounds/UI/Duviri/DuviriWarframeSelectConfirm"]
      60 [-]: CALL R12 1 1 
      61 [-]: LOADB R13 0  
      62 [-]: LOADN R14 1  
      63 [-]: LOADB R15 0  
      64 [-]: NAMECALL R10 R1 K21 [0x659D451F]
      65 [-]: CALL R10 5 0 
      66 [-]: GETIMPORT R10 9 [nil]
      67 [-]: GETIMPORT R12 23 [nil]
      68 [-]: NAMECALL R13 R5 K12 [0xD1586535]
      69 [-]: CALL R13 1 1 
      70 [-]: GETIMPORT R14 25 [nil]
      71 [-]: NAMECALL R10 R10 K26 [0x05909209]
      72 [-]: CALL R10 4 0 
      73 [-]: GETIMPORT R10 28 [nil]
      74 [-]: MOVE R12 R3  
      75 [-]: LOADN R13 0  
      76 [-]: MOVE R14 R8  
      77 [-]: NAMECALL R10 R10 K29 [0x20D53AC3]
      78 [-]: CALL R10 4 0 
      79 [-]: GETIMPORT R10 31 [nil]
      80 [-]: GETIMPORT R11 7 [nil]
      81 [-]: CALL R10 1 3 
      82 [-]: FORGPREP_NEXT R10 L13
L10:  83 [-]: FASTCALL1 62 R14 L11
      84 [-]: MOVE R16 R14 
      85 [-]: GETIMPORT R15 2 [nil]
      86 [-]: CALL R15 1 1 
L11:  87 [-]: JUMPIF R15 L13
      88 [-]: GETTABLEKS R15 R14 K32 ["category"]
      89 [-]: JUMPIFNOTEQ R15 R9 L13
      90 [-]: GETTABLEKS R15 R14 K33 ["selectAction"]
      91 [-]: JUMPIFEQ R15 R0 L13
      92 [-]: GETTABLEKS R15 R14 K34 ["customizeAction"]
      93 [-]: JUMPIFEQ R15 R0 L13
      94 [-]: GETTABLEKS R15 R14 K35 ["unlocked"]
      95 [-]: JUMPIFNOT R15 L13
      96 [-]: GETTABLEKS R15 R14 K33 ["selectAction"]
      97 [-]: NAMECALL R15 R15 K4 [0x2B54251B]
      98 [-]: CALL R15 1 1 
      99 [-]: LOADB R18 1  
     100 [-]: LOADB R19 1  
     101 [-]: NAMECALL R16 R15 K36 [0x768274D6]
     102 [-]: CALL R16 3 0 
     103 [-]: GETIMPORT R16 9 [nil]
     104 [-]: GETIMPORT R18 38 [nil]
     105 [-]: LOADK R19 K39 ["LightsOn"]
     106 [-]: CALL R18 1 1 
     107 [-]: GETTABLEKS R19 R14 K33 ["selectAction"]
     108 [-]: NAMECALL R19 R19 K12 [0xD1586535]
     109 [-]: CALL R19 1 -1
     110 [-]: NAMECALL R16 R16 K40 [0xC7B81E8D]
     111 [-]: CALL R16 -1 1
     112 [-]: FASTCALL1 62 R16 L12
     113 [-]: MOVE R18 R16 
     114 [-]: GETIMPORT R17 2 [nil]
     115 [-]: CALL R17 1 1 
L12: 116 [-]: JUMPIF R17 L13
     117 [-]: LOADK R19 K41 ["TriggerPort"]
     118 [-]: NAMECALL R17 R16 K42 [0x8EB2112D]
     119 [-]: CALL R17 2 0 
L13: 120 [-]: FORGLOOP R10 L10 2
     121 [-]: GETIMPORT R10 9 [nil]
     122 [-]: GETIMPORT R12 38 [nil]
     123 [-]: LOADK R13 K43 ["LightsOut"]
     124 [-]: CALL R12 1 1 
     125 [-]: NAMECALL R13 R0 K12 [0xD1586535]
     126 [-]: CALL R13 1 -1
     127 [-]: NAMECALL R10 R10 K40 [0xC7B81E8D]
     128 [-]: CALL R10 -1 1
     129 [-]: FASTCALL1 62 R10 L14
     130 [-]: MOVE R12 R10 
     131 [-]: GETIMPORT R11 2 [nil]
     132 [-]: CALL R11 1 1 
L14: 133 [-]: JUMPIF R11 L15
     134 [-]: LOADK R13 K41 ["TriggerPort"]
     135 [-]: NAMECALL R11 R10 K42 [0x8EB2112D]
     136 [-]: CALL R11 2 0 
L15: 137 [-]: GETUPVAL R11 2
     138 [-]: LOADB R12 0  
     139 [-]: CALL R11 1 0 
     140 [-]: LOADB R13 0  
     141 [-]: LOADB R14 1  
     142 [-]: NAMECALL R11 R5 K36 [0x768274D6]
     143 [-]: CALL R11 3 0 
     144 [-]: GETIMPORT R11 45 [nil]
     145 [-]: MOVE R12 R9  
     146 [-]: CALL R11 1 1 
     147 [-]: GETIMPORT R14 38 [nil]
     148 [-]: LOADK R15 K46 ["WaitForWeaponChangeAndEquip"]
     149 [-]: CALL R14 1 1 
     150 [-]: LOADB R15 0  
     151 [-]: MOVE R16 R11 
     152 [-]: NAMECALL R12 R5 K47 [0xD5F7912B]
     153 [-]: CALL R12 4 0 
     154 [-]: RETURN R0 0  


; Name:            
; Defined at line: 382
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: MOVE R3 R1   
       2 [-]: CALL R2 1 1  
       3 [-]: MOVE R1 R2   
       4 [-]: GETUPVAL R3 0
       5 [-]: GETTABLEKS R2 R3 K2 [0xEA544D91]
       6 [-]: LOADNIL R3   
       7 [-]: MOVE R4 R1   
       8 [-]: CALL R2 2 1  
       9 [-]: GETIMPORT R3 4 [nil]
      10 [-]: NAMECALL R3 R3 K5 [0xFB64E76C]
      11 [-]: CALL R3 1 1  
      12 [-]: LOADN R6 0   
      13 [-]: NAMECALL R4 R3 K6 [0xE3A0BBCA]
      14 [-]: CALL R4 2 1  
      15 [-]: FASTCALL1 62 R4 L0
      16 [-]: MOVE R6 R4   
      17 [-]: GETIMPORT R5 8 [nil]
      18 [-]: CALL R5 1 1  
L 0:  19 [-]: JUMPIFNOT R5 L1
      20 [-]: RETURN R0 0  
L 1:  21 [-]: NAMECALL R5 R4 K9 [0xDE321E6F]
      22 [-]: CALL R5 1 1  
      23 [-]: MOVE R8 R2   
      24 [-]: NAMECALL R6 R5 K10 [0xE85A2361]
      25 [-]: CALL R6 2 1  
      26 [-]: MOVE R7 R6   
L 2:  27 [-]: FASTCALL1 62 R4 L3
      28 [-]: MOVE R9 R4   
      29 [-]: GETIMPORT R8 8 [nil]
      30 [-]: CALL R8 1 1  
L 3:  31 [-]: JUMPIF R8 L6 
      32 [-]: MOVE R10 R2  
      33 [-]: NAMECALL R8 R5 K10 [0xE85A2361]
      34 [-]: CALL R8 2 1  
      35 [-]: MOVE R6 R8   
      36 [-]: JUMPIFEQ R7 R6 L5
      37 [-]: FASTCALL1 62 R6 L4
      38 [-]: MOVE R9 R6   
      39 [-]: GETIMPORT R8 8 [nil]
      40 [-]: CALL R8 1 1  
L 4:  41 [-]: JUMPIF R8 L5 
      42 [-]: MOVE R10 R2  
      43 [-]: LOADN R11 0  
      44 [-]: LOADN R12 2  
      45 [-]: NAMECALL R8 R5 K11 [0xC69087F6]
      46 [-]: CALL R8 4 0  
      47 [-]: RETURN R0 0  
L 5:  48 [-]: GETIMPORT R8 13 [nil]
      49 [-]: LOADN R9 0   
      50 [-]: CALL R8 1 0  
      51 [-]: JUMPBACK L2  
L 6:  52 [-]: RETURN R0 0  


; Name:            
; Defined at line: 404
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: FASTCALL1 62 R4 L0
       2 [-]: GETIMPORT R3 3 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L2 
       5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R4 R0   
       7 [-]: GETIMPORT R3 3 [nil]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIFNOT R3 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: GETIMPORT R3 1 [nil]
      12 [-]: GETIMPORT R5 5 [nil]
      13 [-]: NAMECALL R6 R0 K6 [0xD1586535]
      14 [-]: CALL R6 1 -1 
      15 [-]: NAMECALL R3 R3 K7 [0x4E5939A5]
      16 [-]: CALL R3 -1 1 
      17 [-]: GETIMPORT R5 10 [nil]
      18 [-]: NAMECALL R7 R3 K12 [0x388577D5]
      19 [-]: CALL R7 1 1  
      20 [-]: SUBK R6 R7 K11 [3]
      21 [-]: GETTABLE R4 R5 R6
      22 [-]: GETIMPORT R8 14 [nil]
      23 [-]: GETTABLEKS R7 R8 K15 ["DuviriCaveSelections"]
      24 [-]: GETTABLEKS R6 R7 K16 ["suits"]
      25 [-]: NAMECALL R8 R3 K12 [0x388577D5]
      26 [-]: CALL R8 1 1  
      27 [-]: SUBK R7 R8 K11 [3]
      28 [-]: GETTABLE R5 R6 R7
      29 [-]: SETTABLEKS R2 R4 K17 ["modIdx"]
      30 [-]: GETUPVAL R7 0
      31 [-]: GETTABLEKS R6 R7 K18 [0xAF1A72B9]
      32 [-]: MOVE R7 R4   
      33 [-]: MOVE R8 R5   
      34 [-]: CALL R6 2 1  
      35 [-]: LOADN R9 0   
      36 [-]: LOADN R10 0  
      37 [-]: NAMECALL R7 R6 K19 [0xC1A84A4B]
      38 [-]: CALL R7 3 1  
      39 [-]: LOADN R10 0  
      40 [-]: LOADN R11 5  
      41 [-]: NAMECALL R8 R6 K19 [0xC1A84A4B]
      42 [-]: CALL R8 3 1  
      43 [-]: LOADN R11 0  
      44 [-]: LOADN R12 6  
      45 [-]: NAMECALL R9 R6 K19 [0xC1A84A4B]
      46 [-]: CALL R9 3 1  
      47 [-]: GETIMPORT R10 20 [nil]
      48 [-]: SETTABLEKS R7 R10 K21 ["DuviriBuildConfig_StoredItem"]
      49 [-]: GETIMPORT R10 1 [nil]
      50 [-]: NAMECALL R10 R10 K22 [0xFB64E76C]
      51 [-]: CALL R10 1 1 
      52 [-]: FASTCALL1 62 R10 L4
      53 [-]: MOVE R12 R10 
      54 [-]: GETIMPORT R11 3 [nil]
      55 [-]: CALL R11 1 1 
L 4:  56 [-]: JUMPIF R11 L8
      57 [-]: LOADN R13 0  
      58 [-]: NAMECALL R11 R10 K23 [0xE3A0BBCA]
      59 [-]: CALL R11 2 1 
      60 [-]: FASTCALL1 62 R11 L5
      61 [-]: MOVE R13 R11 
      62 [-]: GETIMPORT R12 3 [nil]
      63 [-]: CALL R12 1 1 
L 5:  64 [-]: JUMPIF R12 L8
      65 [-]: NAMECALL R12 R11 K24 [0xDE321E6F]
      66 [-]: CALL R12 1 1 
      67 [-]: NAMECALL R12 R12 K25 [0xF7D48EE0]
      68 [-]: CALL R12 1 1 
      69 [-]: FASTCALL1 62 R12 L6
      70 [-]: MOVE R14 R12 
      71 [-]: GETIMPORT R13 3 [nil]
      72 [-]: CALL R13 1 1 
L 6:  73 [-]: JUMPIF R13 L8
      74 [-]: NAMECALL R13 R12 K26 [0xCDE10C4A]
      75 [-]: CALL R13 1 1 
      76 [-]: GETTABLEKS R15 R7 K27 ["mItem"]
      77 [-]: GETTABLEKS R14 R15 K28 ["mItemType"]
      78 [-]: JUMPIFNOTEQ R13 R14 L8
      79 [-]: NAMECALL R13 R10 K29 [0x62C81B76]
      80 [-]: CALL R13 1 1 
      81 [-]: MOVE R16 R7  
      82 [-]: LOADN R17 0  
      83 [-]: NAMECALL R14 R13 K30 [0x0DD0C43F]
      84 [-]: CALL R14 3 0 
      85 [-]: MOVE R16 R8  
      86 [-]: LOADN R17 5  
      87 [-]: NAMECALL R14 R13 K30 [0x0DD0C43F]
      88 [-]: CALL R14 3 0 
      89 [-]: MOVE R16 R9  
      90 [-]: LOADN R17 6  
      91 [-]: NAMECALL R14 R13 K30 [0x0DD0C43F]
      92 [-]: CALL R14 3 0 
      93 [-]: NAMECALL R14 R13 K31 [0x3BED9CDF]
      94 [-]: CALL R14 1 0 
      95 [-]: GETIMPORT R14 1 [nil]
      96 [-]: NAMECALL R14 R14 K32 [0x18D05D30]
      97 [-]: CALL R14 1 1 
      98 [-]: JUMPIFNOT R14 L7
      99 [-]: NAMECALL R14 R10 K33 [0xF328AFE7]
     100 [-]: CALL R14 1 0 
L 7: 101 [-]: MOVE R16 R13 
     102 [-]: NAMECALL R14 R10 K34 [0x10A9B594]
     103 [-]: CALL R14 2 0 
     104 [-]: GETUPVAL R14 1
     105 [-]: MOVE R15 R11 
     106 [-]: CALL R14 1 0 
     107 [-]: GETIMPORT R14 36 [nil]
     108 [-]: MOVE R16 R10 
     109 [-]: LOADN R17 0  
     110 [-]: MOVE R18 R13 
     111 [-]: NAMECALL R14 R14 K37 [0x20D53AC3]
     112 [-]: CALL R14 4 0 
L 8: 113 [-]: RETURN R0 0  


; Name:            
; Defined at line: 446
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R0   
       2 [-]: MOVE R4 R1   
       3 [-]: LOADB R5 0   
       4 [-]: CALL R2 3 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 450
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: JUMPXEQKN R2 K0 L0 NOT [0]
       1 [-]: LOADN R2 255 
       2 [-]: JUMP L1
     
L 0:   3 [-]: SUBK R2 R2 K1 [1]
L 1:   4 [-]: GETIMPORT R4 4 [nil]
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
      15 [-]: GETIMPORT R6 10 [nil]
      16 [-]: CALL R6 0 1  
      17 [-]: LOADN R9 10  
      18 [-]: MOVE R10 R5  
      19 [-]: MOVE R11 R4  
      20 [-]: NAMECALL R7 R6 K11 [0x796650C7]
      21 [-]: CALL R7 4 0  
      22 [-]: GETIMPORT R7 13 [nil]
      23 [-]: MOVE R9 R6   
      24 [-]: LOADN R10 10 
      25 [-]: MOVE R11 R5  
      26 [-]: MOVE R12 R1  
      27 [-]: NAMECALL R7 R7 K14 [0x0F236D8B]
      28 [-]: CALL R7 5 0  
      29 [-]: LOADN R9 10  
      30 [-]: MOVE R10 R5  
      31 [-]: NAMECALL R7 R6 K15 [0xC1A84A4B]
      32 [-]: CALL R7 3 -1 
      33 [-]: RETURN R7 -1 
L 2:  34 [-]: RETURN R4 1  


; Name:            
; Defined at line: 474
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: NAMECALL R2 R0 K0 [0x2B54251B]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIFNOT R3 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R3 R1 K3 [0x5E651723]
       9 [-]: CALL R3 1 1  
      10 [-]: FASTCALL1 62 R3 L2
      11 [-]: MOVE R5 R3   
      12 [-]: GETIMPORT R4 2 [nil]
      13 [-]: CALL R4 1 1  
L 2:  14 [-]: JUMPIFNOT R4 L3
      15 [-]: RETURN R0 0  
L 3:  16 [-]: LOADN R6 8   
      17 [-]: NAMECALL R4 R3 K4 [0xE3A0BBCA]
      18 [-]: CALL R4 2 1  
      19 [-]: FASTCALL1 62 R4 L4
      20 [-]: MOVE R6 R4   
      21 [-]: GETIMPORT R5 2 [nil]
      22 [-]: CALL R5 1 1  
L 4:  23 [-]: JUMPIFNOT R5 L5
      24 [-]: RETURN R0 0  
L 5:  25 [-]: GETIMPORT R5 7 [nil]
      26 [-]: JUMPXEQKNIL R5 L6
      27 [-]: GETIMPORT R5 9 [nil]
      28 [-]: JUMPXEQKNIL R5 L7 NOT
L 6:  29 [-]: RETURN R0 0  
L 7:  30 [-]: GETIMPORT R5 11 [nil]
      31 [-]: GETIMPORT R7 13 [nil]
      32 [-]: NAMECALL R8 R0 K14 [0xD1586535]
      33 [-]: CALL R8 1 -1 
      34 [-]: NAMECALL R5 R5 K15 [0x4E5939A5]
      35 [-]: CALL R5 -1 1 
      36 [-]: NAMECALL R7 R5 K17 [0x388577D5]
      37 [-]: CALL R7 1 1  
      38 [-]: SUBK R6 R7 K16 [17]
      39 [-]: GETIMPORT R8 7 [nil]
      40 [-]: GETTABLE R7 R8 R6
      41 [-]: GETUPVAL R9 0
      42 [-]: GETTABLEKS R8 R9 K18 [0xD1AF50E9]
      43 [-]: LOADNIL R9   
      44 [-]: GETTABLEKS R10 R7 K19 ["category"]
      45 [-]: CALL R8 2 1  
      46 [-]: GETIMPORT R9 9 [nil]
      47 [-]: GETTABLE R10 R9 R6
      48 [-]: GETTABLEKS R11 R10 K20 ["mItemType"]
      49 [-]: GETUPVAL R15 1
      50 [-]: GETTABLEKS R14 R15 K21 ["DRIFTER_MELEE"]
      51 [-]: GETTABLEN R13 R14 1
      52 [-]: NAMECALL R11 R11 K22 [0xF2DEAF69]
      53 [-]: CALL R11 2 1 
      54 [-]: GETTABLEKS R13 R10 K23 ["mItemId"]
      55 [-]: GETTABLEKS R12 R13 K24 ["mId"]
      56 [-]: JUMPXEQKS R12 K25 L10 NOT [""]
      57 [-]: JUMPIF R11 L10
      58 [-]: GETIMPORT R12 26 [nil]
      59 [-]: LOADNIL R13  
      60 [-]: SETTABLEKS R13 R12 K27 ["DuviriWeaponPurchaseResult"]
      61 [-]: GETTABLEKS R12 R7 K28 ["lockedMovie"]
      62 [-]: LOADK R14 K29 ["SelectPurchaseType"]
      63 [-]: MOVE R15 R6  
      64 [-]: NAMECALL R12 R12 K30 [0xE4162EED]
      65 [-]: CALL R12 3 0 
L 8:  66 [-]: GETIMPORT R12 31 [nil]
      67 [-]: JUMPXEQKNIL R12 L9 NOT
      68 [-]: GETIMPORT R12 33 [nil]
      69 [-]: LOADN R13 0  
      70 [-]: CALL R12 1 0 
      71 [-]: JUMPBACK L8  
L 9:  72 [-]: GETIMPORT R12 31 [nil]
      73 [-]: JUMPIF R12 L10
      74 [-]: RETURN R0 0  
L10:  75 [-]: GETIMPORT R12 35 [nil]
      76 [-]: MOVE R14 R4  
      77 [-]: GETIMPORT R15 37 [nil]
      78 [-]: GETTABLEKS R16 R10 K20 ["mItemType"]
      79 [-]: CALL R15 1 -1
      80 [-]: NAMECALL R12 R12 K38 [0x70C99C21]
      81 [-]: CALL R12 -1 0
      82 [-]: LOADNIL R12  
L11:  83 [-]: FASTCALL1 62 R4 L12
      84 [-]: MOVE R14 R4  
      85 [-]: GETIMPORT R13 2 [nil]
      86 [-]: CALL R13 1 1 
L12:  87 [-]: JUMPIF R13 L15
      88 [-]: NAMECALL R13 R4 K39 [0xDE321E6F]
      89 [-]: CALL R13 1 1 
      90 [-]: LOADN R15 5  
      91 [-]: NAMECALL R13 R13 K40 [0xE85A2361]
      92 [-]: CALL R13 2 1 
      93 [-]: MOVE R12 R13 
      94 [-]: FASTCALL1 62 R12 L13
      95 [-]: MOVE R14 R12 
      96 [-]: GETIMPORT R13 2 [nil]
      97 [-]: CALL R13 1 1 
L13:  98 [-]: JUMPIF R13 L14
      99 [-]: GETIMPORT R13 42 [nil]
     100 [-]: MOVE R14 R12 
     101 [-]: CALL R13 1 1 
     102 [-]: GETTABLEKS R14 R10 K20 ["mItemType"]
     103 [-]: JUMPIFEQ R13 R14 L15
L14: 104 [-]: GETIMPORT R13 33 [nil]
     105 [-]: LOADN R14 0  
     106 [-]: CALL R13 1 0 
     107 [-]: JUMPBACK L11 
L15: 108 [-]: GETIMPORT R13 44 [nil]
     109 [-]: NAMECALL R13 R13 K45 [0x25A6E75E]
     110 [-]: CALL R13 1 1 
     111 [-]: FASTCALL1 62 R12 L16
     112 [-]: MOVE R15 R12 
     113 [-]: GETIMPORT R14 2 [nil]
     114 [-]: CALL R14 1 1 
L16: 115 [-]: JUMPIF R14 L19
     116 [-]: NAMECALL R14 R13 K46 [0x6023EC52]
     117 [-]: CALL R14 1 1 
     118 [-]: GETIMPORT R15 48 [nil]
     119 [-]: MOVE R16 R14 
     120 [-]: CALL R15 1 3 
     121 [-]: FORGPREP_NEXT R15 L18
L17: 122 [-]: GETIMPORT R20 42 [nil]
     123 [-]: MOVE R21 R12 
     124 [-]: CALL R20 1 1 
     125 [-]: GETTABLEKS R21 R19 K20 ["mItemType"]
     126 [-]: JUMPIFNOTEQ R20 R21 L18
     127 [-]: NAMECALL R22 R19 K49 [0x68D708A7]
     128 [-]: CALL R22 1 -1
     129 [-]: NAMECALL R20 R12 K50 [0xAA041663]
     130 [-]: CALL R20 -1 0
     131 [-]: JUMP L19
    
L18: 132 [-]: FORGLOOP R15 L17 2
L19: 133 [-]: GETIMPORT R14 48 [nil]
     134 [-]: GETIMPORT R15 7 [nil]
     135 [-]: CALL R14 1 3 
     136 [-]: FORGPREP_NEXT R14 L23
L20: 137 [-]: GETIMPORT R20 9 [nil]
     138 [-]: GETTABLE R19 R20 R17
     139 [-]: FASTCALL1 62 R18 L21
     140 [-]: MOVE R21 R18 
     141 [-]: GETIMPORT R20 2 [nil]
     142 [-]: CALL R20 1 1 
L21: 143 [-]: JUMPIF R20 L23
     144 [-]: GETUPVAL R21 0
     145 [-]: GETTABLEKS R20 R21 K18 [0xD1AF50E9]
     146 [-]: LOADNIL R21  
     147 [-]: GETTABLEKS R22 R18 K19 ["category"]
     148 [-]: CALL R20 2 1 
     149 [-]: JUMPIFNOTEQ R20 R8 L23
     150 [-]: GETTABLEKS R20 R18 K51 ["selectAction"]
     151 [-]: JUMPIFEQ R20 R0 L23
     152 [-]: GETTABLEKS R20 R18 K52 ["unlocked"]
     153 [-]: JUMPIFNOT R20 L23
     154 [-]: JUMPXEQKNIL R19 L23
     155 [-]: GETTABLEKS R21 R19 K23 ["mItemId"]
     156 [-]: GETTABLEKS R20 R21 K24 ["mId"]
     157 [-]: JUMPXEQKS R20 K25 L22 NOT [""]
     158 [-]: GETTABLEKS R20 R19 K20 ["mItemType"]
     159 [-]: GETUPVAL R24 1
     160 [-]: GETTABLEKS R23 R24 K21 ["DRIFTER_MELEE"]
     161 [-]: GETTABLEN R22 R23 1
     162 [-]: NAMECALL R20 R20 K22 [0xF2DEAF69]
     163 [-]: CALL R20 2 1 
     164 [-]: JUMPIFNOT R20 L23
L22: 165 [-]: GETTABLEKS R20 R18 K51 ["selectAction"]
     166 [-]: NAMECALL R20 R20 K0 [0x2B54251B]
     167 [-]: CALL R20 1 1 
     168 [-]: LOADB R23 1  
     169 [-]: LOADB R24 1  
     170 [-]: NAMECALL R21 R20 K53 [0x768274D6]
     171 [-]: CALL R21 3 0 
     172 [-]: GETTABLEKS R21 R18 K51 ["selectAction"]
     173 [-]: NAMECALL R21 R21 K54 [0x383D2E7D]
     174 [-]: CALL R21 1 0 
L23: 175 [-]: FORGLOOP R14 L20 2
     176 [-]: LOADN R16 10 
     177 [-]: NAMECALL R14 R13 K55 [0x8ED300D6]
     178 [-]: CALL R14 2 1 
     179 [-]: GETTABLEN R15 R14 1
     180 [-]: JUMPXEQKNIL R15 L24
     181 [-]: NAMECALL R16 R15 K56 [0x8F89D633]
     182 [-]: CALL R16 1 1 
     183 [-]: GETIMPORT R17 59 [nil]
     184 [-]: CALL R17 0 1 
     185 [-]: GETTABLEKS R18 R17 K23 ["mItemId"]
     186 [-]: GETTABLEKS R20 R10 K23 ["mItemId"]
     187 [-]: GETTABLEKS R19 R20 K24 ["mId"]
     188 [-]: SETTABLEKS R19 R18 K24 ["mId"]
     189 [-]: MOVE R20 R8  
     190 [-]: MOVE R21 R17 
     191 [-]: NAMECALL R18 R16 K60 [0xFFCA321E]
     192 [-]: CALL R18 3 0 
     193 [-]: LOADN R20 10 
     194 [-]: MOVE R21 R16 
     195 [-]: NAMECALL R18 R13 K61 [0x6BEB8AE1]
     196 [-]: CALL R18 3 0 
L24: 197 [-]: GETUPVAL R16 2
     198 [-]: MOVE R17 R10 
     199 [-]: LOADN R18 52 
     200 [-]: LOADN R19 0  
     201 [-]: LOADN R20 0  
     202 [-]: CALL R16 4 1 
     203 [-]: NAMECALL R17 R3 K62 [0x62C81B76]
     204 [-]: CALL R17 1 1 
     205 [-]: LOADN R20 10 
     206 [-]: LOADN R21 3  
     207 [-]: MOVE R22 R16 
     208 [-]: NAMECALL R18 R17 K63 [0x796650C7]
     209 [-]: CALL R18 4 0 
     210 [-]: MOVE R20 R17 
     211 [-]: NAMECALL R18 R3 K64 [0xAC26EA52]
     212 [-]: CALL R18 2 0 
     213 [-]: GETIMPORT R18 44 [nil]
     214 [-]: NAMECALL R18 R18 K62 [0x62C81B76]
     215 [-]: CALL R18 1 1 
     216 [-]: LOADN R21 10 
     217 [-]: LOADN R22 3  
     218 [-]: MOVE R23 R16 
     219 [-]: NAMECALL R19 R18 K63 [0x796650C7]
     220 [-]: CALL R19 4 0 
     221 [-]: LOADB R21 0  
     222 [-]: LOADB R22 1  
     223 [-]: NAMECALL R19 R2 K53 [0x768274D6]
     224 [-]: CALL R19 3 0 
     225 [-]: NAMECALL R19 R0 K65 [0xF4E253B6]
     226 [-]: CALL R19 1 0 
     227 [-]: RETURN R0 0  


; Name:            
; Defined at line: 581
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 585
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: GETIMPORT R5 3 [nil]
       2 [-]: NAMECALL R6 R0 K4 [0xD1586535]
       3 [-]: CALL R6 1 -1 
       4 [-]: NAMECALL R3 R3 K5 [0x4E5939A5]
       5 [-]: CALL R3 -1 1 
       6 [-]: GETUPVAL R5 0
       7 [-]: GETTABLEKS R4 R5 K6 [0x8851E218]
       8 [-]: NAMECALL R6 R3 K8 [0x388577D5]
       9 [-]: CALL R6 1 1  
      10 [-]: SUBK R5 R6 K7 [8]
      11 [-]: CALL R4 1 1  
      12 [-]: GETIMPORT R6 11 [nil]
      13 [-]: GETTABLE R5 R6 R4
      14 [-]: GETIMPORT R9 13 [nil]
      15 [-]: GETTABLEKS R8 R9 K14 ["DuviriCaveSelections"]
      16 [-]: GETTABLEKS R7 R8 K15 ["weapons"]
      17 [-]: GETTABLE R6 R7 R4
      18 [-]: GETTABLEKS R7 R6 K16 ["wepInfo"]
      19 [-]: SETTABLEKS R2 R5 K17 ["modIdx"]
      20 [-]: GETUPVAL R9 0
      21 [-]: GETTABLEKS R8 R9 K18 [0xBCF0D57F]
      22 [-]: MOVE R9 R7   
      23 [-]: GETTABLEKS R10 R5 K19 ["category"]
      24 [-]: GETTABLEKS R11 R5 K17 ["modIdx"]
      25 [-]: GETTABLEKS R12 R5 K20 ["cusIdx"]
      26 [-]: CALL R8 4 1  
      27 [-]: GETIMPORT R9 21 [nil]
      28 [-]: SETTABLEKS R8 R9 K22 ["DuviriBuildConfig_StoredItem"]
      29 [-]: GETIMPORT R9 1 [nil]
      30 [-]: NAMECALL R9 R9 K23 [0xFB64E76C]
      31 [-]: CALL R9 1 1  
      32 [-]: FASTCALL1 62 R9 L0
      33 [-]: MOVE R11 R9  
      34 [-]: GETIMPORT R10 25 [nil]
      35 [-]: CALL R10 1 1 
L 0:  36 [-]: JUMPIF R10 L4
      37 [-]: LOADN R12 0  
      38 [-]: NAMECALL R10 R9 K26 [0xE3A0BBCA]
      39 [-]: CALL R10 2 1 
      40 [-]: FASTCALL1 62 R10 L1
      41 [-]: MOVE R12 R10 
      42 [-]: GETIMPORT R11 25 [nil]
      43 [-]: CALL R11 1 1 
L 1:  44 [-]: JUMPIF R11 L4
      45 [-]: GETUPVAL R12 1
      46 [-]: GETTABLEKS R11 R12 K27 [0xEA544D91]
      47 [-]: LOADNIL R12  
      48 [-]: GETTABLEKS R13 R5 K19 ["category"]
      49 [-]: CALL R11 2 1 
      50 [-]: NAMECALL R12 R10 K28 [0xDE321E6F]
      51 [-]: CALL R12 1 1 
      52 [-]: MOVE R14 R11 
      53 [-]: NAMECALL R12 R12 K29 [0xE85A2361]
      54 [-]: CALL R12 2 1 
      55 [-]: FASTCALL1 62 R12 L2
      56 [-]: MOVE R14 R12 
      57 [-]: GETIMPORT R13 25 [nil]
      58 [-]: CALL R13 1 1 
L 2:  59 [-]: JUMPIF R13 L4
      60 [-]: NAMECALL R13 R12 K30 [0xCDE10C4A]
      61 [-]: CALL R13 1 1 
      62 [-]: GETTABLEKS R15 R8 K31 ["mItem"]
      63 [-]: GETTABLEKS R14 R15 K32 ["mItemType"]
      64 [-]: JUMPIFNOTEQ R13 R14 L4
      65 [-]: NAMECALL R13 R9 K33 [0x62C81B76]
      66 [-]: CALL R13 1 1 
      67 [-]: MOVE R16 R8  
      68 [-]: GETUPVAL R18 1
      69 [-]: GETTABLEKS R17 R18 K34 [0xD1AF50E9]
      70 [-]: LOADNIL R18  
      71 [-]: GETTABLEKS R19 R5 K19 ["category"]
      72 [-]: CALL R17 2 -1
      73 [-]: NAMECALL R14 R13 K35 [0x0DD0C43F]
      74 [-]: CALL R14 -1 0
      75 [-]: NAMECALL R14 R13 K36 [0x3BED9CDF]
      76 [-]: CALL R14 1 0 
      77 [-]: GETIMPORT R14 1 [nil]
      78 [-]: NAMECALL R14 R14 K37 [0x18D05D30]
      79 [-]: CALL R14 1 1 
      80 [-]: JUMPIFNOT R14 L3
      81 [-]: NAMECALL R14 R9 K38 [0xF328AFE7]
      82 [-]: CALL R14 1 0 
L 3:  83 [-]: MOVE R16 R13 
      84 [-]: NAMECALL R14 R9 K39 [0x10A9B594]
      85 [-]: CALL R14 2 0 
      86 [-]: GETUPVAL R14 2
      87 [-]: MOVE R15 R10 
      88 [-]: CALL R14 1 0 
      89 [-]: GETIMPORT R14 41 [nil]
      90 [-]: MOVE R16 R9  
      91 [-]: LOADN R17 0  
      92 [-]: MOVE R18 R13 
      93 [-]: NAMECALL R14 R14 K42 [0x20D53AC3]
      94 [-]: CALL R14 4 0 
L 4:  95 [-]: RETURN R0 0  


; Name:            
; Defined at line: 621
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: GETIMPORT R4 3 [nil]
       2 [-]: NAMECALL R5 R0 K4 [0xD1586535]
       3 [-]: CALL R5 1 -1 
       4 [-]: NAMECALL R2 R2 K5 [0x4E5939A5]
       5 [-]: CALL R2 -1 1 
       6 [-]: GETIMPORT R4 8 [nil]
       7 [-]: NAMECALL R6 R2 K10 [0x388577D5]
       8 [-]: CALL R6 1 1  
       9 [-]: SUBK R5 R6 K9 [3]
      10 [-]: GETTABLE R3 R4 R5
      11 [-]: GETIMPORT R7 12 [nil]
      12 [-]: GETTABLEKS R6 R7 K13 ["DuviriCaveSelections"]
      13 [-]: GETTABLEKS R5 R6 K14 ["suits"]
      14 [-]: NAMECALL R7 R2 K10 [0x388577D5]
      15 [-]: CALL R7 1 1  
      16 [-]: SUBK R6 R7 K9 [3]
      17 [-]: GETTABLE R4 R5 R6
      18 [-]: NAMECALL R5 R4 K15 [0xE1471700]
      19 [-]: CALL R5 1 1  
      20 [-]: GETTABLEKS R8 R3 K17 ["cusIdx"]
      21 [-]: ADDK R7 R8 K16 [1]
      22 [-]: MOD R6 R7 R5 
      23 [-]: SETTABLEKS R6 R3 K17 ["cusIdx"]
      24 [-]: GETUPVAL R6 0
      25 [-]: MOVE R7 R0   
      26 [-]: MOVE R8 R1   
      27 [-]: CALL R6 2 0  
      28 [-]: GETUPVAL R7 1
      29 [-]: GETTABLEKS R6 R7 K18 [0xBCF0D57F]
      30 [-]: MOVE R7 R4   
      31 [-]: LOADN R8 3   
      32 [-]: GETTABLEKS R9 R3 K19 ["modIdx"]
      33 [-]: GETTABLEKS R10 R3 K17 ["cusIdx"]
      34 [-]: CALL R6 4 1  
      35 [-]: GETTABLEKS R7 R6 K20 ["mItem"]
      36 [-]: NAMECALL R7 R7 K21 [0x68D708A7]
      37 [-]: CALL R7 1 1  
      38 [-]: NAMECALL R8 R0 K22 [0x2B54251B]
      39 [-]: CALL R8 1 1  
      40 [-]: FASTCALL1 62 R8 L0
      41 [-]: MOVE R10 R8  
      42 [-]: GETIMPORT R9 24 [nil]
      43 [-]: CALL R9 1 1  
L 0:  44 [-]: JUMPIF R9 L2 
      45 [-]: NAMECALL R9 R8 K25 [0xDE321E6F]
      46 [-]: CALL R9 1 1  
      47 [-]: NAMECALL R9 R9 K26 [0xF7D48EE0]
      48 [-]: CALL R9 1 1  
      49 [-]: FASTCALL1 62 R9 L1
      50 [-]: MOVE R11 R9  
      51 [-]: GETIMPORT R10 24 [nil]
      52 [-]: CALL R10 1 1 
L 1:  53 [-]: JUMPIF R10 L2
      54 [-]: MOVE R12 R7  
      55 [-]: NAMECALL R10 R9 K27 [0xAA041663]
      56 [-]: CALL R10 2 0 
L 2:  57 [-]: GETIMPORT R9 1 [nil]
      58 [-]: NAMECALL R9 R9 K28 [0xFB64E76C]
      59 [-]: CALL R9 1 1  
      60 [-]: FASTCALL1 62 R9 L3
      61 [-]: MOVE R11 R9  
      62 [-]: GETIMPORT R10 24 [nil]
      63 [-]: CALL R10 1 1 
L 3:  64 [-]: JUMPIF R10 L7
      65 [-]: LOADN R12 0  
      66 [-]: NAMECALL R10 R9 K29 [0xE3A0BBCA]
      67 [-]: CALL R10 2 1 
      68 [-]: FASTCALL1 62 R10 L4
      69 [-]: MOVE R12 R10 
      70 [-]: GETIMPORT R11 24 [nil]
      71 [-]: CALL R11 1 1 
L 4:  72 [-]: JUMPIF R11 L7
      73 [-]: NAMECALL R11 R10 K25 [0xDE321E6F]
      74 [-]: CALL R11 1 1 
      75 [-]: NAMECALL R11 R11 K26 [0xF7D48EE0]
      76 [-]: CALL R11 1 1 
      77 [-]: FASTCALL1 62 R11 L5
      78 [-]: MOVE R13 R11 
      79 [-]: GETIMPORT R12 24 [nil]
      80 [-]: CALL R12 1 1 
L 5:  81 [-]: JUMPIF R12 L7
      82 [-]: NAMECALL R12 R11 K30 [0xCDE10C4A]
      83 [-]: CALL R12 1 1 
      84 [-]: GETTABLEKS R14 R6 K20 ["mItem"]
      85 [-]: GETTABLEKS R13 R14 K31 ["mItemType"]
      86 [-]: JUMPIFNOTEQ R12 R13 L7
      87 [-]: NAMECALL R12 R9 K32 [0x62C81B76]
      88 [-]: CALL R12 1 1 
      89 [-]: MOVE R15 R6  
      90 [-]: LOADN R16 0  
      91 [-]: NAMECALL R13 R12 K33 [0x0DD0C43F]
      92 [-]: CALL R13 3 0 
      93 [-]: NAMECALL R13 R12 K34 [0x3BED9CDF]
      94 [-]: CALL R13 1 0 
      95 [-]: GETIMPORT R13 1 [nil]
      96 [-]: NAMECALL R13 R13 K35 [0x18D05D30]
      97 [-]: CALL R13 1 1 
      98 [-]: JUMPIFNOT R13 L6
      99 [-]: NAMECALL R13 R9 K36 [0xF328AFE7]
     100 [-]: CALL R13 1 0 
L 6: 101 [-]: MOVE R15 R12 
     102 [-]: NAMECALL R13 R9 K37 [0x10A9B594]
     103 [-]: CALL R13 2 0 
     104 [-]: GETIMPORT R13 39 [nil]
     105 [-]: MOVE R15 R9  
     106 [-]: LOADN R16 0  
     107 [-]: MOVE R17 R12 
     108 [-]: NAMECALL R13 R13 K40 [0x20D53AC3]
     109 [-]: CALL R13 4 0 
L 7: 110 [-]: RETURN R0 0  


; Name:            
; Defined at line: 664
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: GETIMPORT R4 3 [nil]
       2 [-]: NAMECALL R5 R0 K4 [0xD1586535]
       3 [-]: CALL R5 1 -1 
       4 [-]: NAMECALL R2 R2 K5 [0x4E5939A5]
       5 [-]: CALL R2 -1 1 
       6 [-]: GETUPVAL R4 0
       7 [-]: GETTABLEKS R3 R4 K6 [0x8851E218]
       8 [-]: NAMECALL R5 R2 K8 [0x388577D5]
       9 [-]: CALL R5 1 1  
      10 [-]: SUBK R4 R5 K7 [8]
      11 [-]: CALL R3 1 1  
      12 [-]: GETIMPORT R5 11 [nil]
      13 [-]: GETTABLE R4 R5 R3
      14 [-]: GETIMPORT R8 13 [nil]
      15 [-]: GETTABLEKS R7 R8 K14 ["DuviriCaveSelections"]
      16 [-]: GETTABLEKS R6 R7 K15 ["weapons"]
      17 [-]: GETTABLE R5 R6 R3
      18 [-]: GETTABLEKS R6 R5 K16 ["wepInfo"]
      19 [-]: NAMECALL R7 R6 K17 [0xE1471700]
      20 [-]: CALL R7 1 1  
      21 [-]: GETTABLEKS R10 R4 K19 ["cusIdx"]
      22 [-]: ADDK R9 R10 K18 [1]
      23 [-]: MOD R8 R9 R7 
      24 [-]: SETTABLEKS R8 R4 K19 ["cusIdx"]
      25 [-]: GETUPVAL R8 1
      26 [-]: MOVE R9 R0   
      27 [-]: MOVE R10 R1  
      28 [-]: CALL R8 2 0  
      29 [-]: GETUPVAL R9 0
      30 [-]: GETTABLEKS R8 R9 K20 [0xBCF0D57F]
      31 [-]: MOVE R9 R6   
      32 [-]: GETTABLEKS R10 R4 K21 ["category"]
      33 [-]: GETTABLEKS R11 R4 K22 ["modIdx"]
      34 [-]: GETTABLEKS R12 R4 K19 ["cusIdx"]
      35 [-]: CALL R8 4 1  
      36 [-]: GETTABLEKS R9 R8 K23 ["mItem"]
      37 [-]: NAMECALL R9 R9 K24 [0x68D708A7]
      38 [-]: CALL R9 1 1  
      39 [-]: GETTABLEKS R11 R4 K25 ["weapon"]
      40 [-]: FASTCALL1 62 R11 L0
      41 [-]: GETIMPORT R10 27 [nil]
      42 [-]: CALL R10 1 1 
L 0:  43 [-]: JUMPIF R10 L1
      44 [-]: GETTABLEKS R10 R4 K28 ["selectAction"]
      45 [-]: NAMECALL R10 R10 K29 [0x2B54251B]
      46 [-]: CALL R10 1 1 
      47 [-]: GETTABLEKS R11 R4 K25 ["weapon"]
      48 [-]: MOVE R13 R10 
      49 [-]: NAMECALL R11 R11 K30 [0xC4F8C7F7]
      50 [-]: CALL R11 2 0 
      51 [-]: GETTABLEKS R11 R4 K25 ["weapon"]
      52 [-]: NAMECALL R11 R11 K31 [0xBCE372D8]
      53 [-]: CALL R11 1 0 
      54 [-]: GETTABLEKS R11 R4 K25 ["weapon"]
      55 [-]: MOVE R13 R9  
      56 [-]: NAMECALL R11 R11 K32 [0xAA041663]
      57 [-]: CALL R11 2 0 
      58 [-]: GETTABLEKS R11 R4 K25 ["weapon"]
      59 [-]: MOVE R13 R9  
      60 [-]: NAMECALL R11 R11 K33 [0xDEFFCEC7]
      61 [-]: CALL R11 2 0 
      62 [-]: GETTABLEKS R11 R4 K25 ["weapon"]
      63 [-]: MOVE R13 R10 
      64 [-]: NAMECALL R11 R11 K34 [0xDFB47E85]
      65 [-]: CALL R11 2 0 
      66 [-]: GETTABLEKS R11 R4 K25 ["weapon"]
      67 [-]: NAMECALL R11 R11 K35 [0x8F8353C4]
      68 [-]: CALL R11 1 0 
L 1:  69 [-]: GETIMPORT R10 1 [nil]
      70 [-]: NAMECALL R10 R10 K36 [0xFB64E76C]
      71 [-]: CALL R10 1 1 
      72 [-]: FASTCALL1 62 R10 L2
      73 [-]: MOVE R12 R10 
      74 [-]: GETIMPORT R11 27 [nil]
      75 [-]: CALL R11 1 1 
L 2:  76 [-]: JUMPIF R11 L6
      77 [-]: LOADN R13 0  
      78 [-]: NAMECALL R11 R10 K37 [0xE3A0BBCA]
      79 [-]: CALL R11 2 1 
      80 [-]: FASTCALL1 62 R11 L3
      81 [-]: MOVE R13 R11 
      82 [-]: GETIMPORT R12 27 [nil]
      83 [-]: CALL R12 1 1 
L 3:  84 [-]: JUMPIF R12 L6
      85 [-]: GETUPVAL R13 2
      86 [-]: GETTABLEKS R12 R13 K38 [0xEA544D91]
      87 [-]: LOADNIL R13  
      88 [-]: GETTABLEKS R14 R4 K21 ["category"]
      89 [-]: CALL R12 2 1 
      90 [-]: NAMECALL R13 R11 K39 [0xDE321E6F]
      91 [-]: CALL R13 1 1 
      92 [-]: MOVE R15 R12 
      93 [-]: NAMECALL R13 R13 K40 [0xE85A2361]
      94 [-]: CALL R13 2 1 
      95 [-]: FASTCALL1 62 R13 L4
      96 [-]: MOVE R15 R13 
      97 [-]: GETIMPORT R14 27 [nil]
      98 [-]: CALL R14 1 1 
L 4:  99 [-]: JUMPIF R14 L6
     100 [-]: NAMECALL R14 R13 K41 [0xCDE10C4A]
     101 [-]: CALL R14 1 1 
     102 [-]: GETTABLEKS R16 R8 K23 ["mItem"]
     103 [-]: GETTABLEKS R15 R16 K42 ["mItemType"]
     104 [-]: JUMPIFNOTEQ R14 R15 L6
     105 [-]: NAMECALL R14 R10 K43 [0x62C81B76]
     106 [-]: CALL R14 1 1 
     107 [-]: MOVE R17 R8  
     108 [-]: GETUPVAL R19 2
     109 [-]: GETTABLEKS R18 R19 K44 [0xD1AF50E9]
     110 [-]: LOADNIL R19  
     111 [-]: GETTABLEKS R20 R4 K21 ["category"]
     112 [-]: CALL R18 2 -1
     113 [-]: NAMECALL R15 R14 K45 [0x0DD0C43F]
     114 [-]: CALL R15 -1 0
     115 [-]: NAMECALL R15 R14 K46 [0x3BED9CDF]
     116 [-]: CALL R15 1 0 
     117 [-]: GETIMPORT R15 1 [nil]
     118 [-]: NAMECALL R15 R15 K47 [0x18D05D30]
     119 [-]: CALL R15 1 1 
     120 [-]: JUMPIFNOT R15 L5
     121 [-]: NAMECALL R15 R10 K48 [0xF328AFE7]
     122 [-]: CALL R15 1 0 
L 5: 123 [-]: MOVE R17 R14 
     124 [-]: NAMECALL R15 R10 K49 [0x10A9B594]
     125 [-]: CALL R15 2 0 
     126 [-]: GETIMPORT R15 51 [nil]
     127 [-]: MOVE R17 R10 
     128 [-]: LOADN R18 0  
     129 [-]: MOVE R19 R14 
     130 [-]: NAMECALL R15 R15 K52 [0x20D53AC3]
     131 [-]: CALL R15 4 0 
L 6: 132 [-]: RETURN R0 0  


; Name:            
; Defined at line: 714
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: GETIMPORT R4 3 [nil]
       2 [-]: NAMECALL R2 R2 K4 [0xBCFB64AB]
       3 [-]: CALL R2 2 1  
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R4 R2   
       6 [-]: GETIMPORT R3 6 [nil]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L1 
       9 [-]: LOADK R5 K7 ["Close"]
      10 [-]: LOADK R6 K8 [""]
      11 [-]: NAMECALL R3 R2 K9 [0xE4162EED]
      12 [-]: CALL R3 3 0  
      13 [-]: GETIMPORT R3 11 [nil]
      14 [-]: LOADN R4 0   
      15 [-]: CALL R3 1 0  
L 1:  16 [-]: GETIMPORT R3 13 [nil]
      17 [-]: SETTABLEKS R0 R3 K14 ["DuviriBuildConfig_Info"]
      18 [-]: GETIMPORT R3 13 [nil]
      19 [-]: SETTABLEKS R1 R3 K15 ["DuviriBuildConfig_Entry"]
      20 [-]: GETIMPORT R3 13 [nil]
      21 [-]: GETUPVAL R5 0
      22 [-]: GETTABLEKS R4 R5 K16 [0xBCF0D57F]
      23 [-]: MOVE R5 R0   
      24 [-]: GETTABLEKS R6 R1 K17 ["category"]
      25 [-]: GETTABLEKS R7 R1 K18 ["modIdx"]
      26 [-]: GETTABLEKS R8 R1 K19 ["cusIdx"]
      27 [-]: CALL R4 4 1  
      28 [-]: SETTABLEKS R4 R3 K20 ["DuviriBuildConfig_StoredItem"]
      29 [-]: GETIMPORT R3 1 [nil]
      30 [-]: GETIMPORT R5 3 [nil]
      31 [-]: NAMECALL R3 R3 K21 [0x6DD7AA66]
      32 [-]: CALL R3 2 -1 
      33 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 726
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: GETIMPORT R4 3 [nil]
       2 [-]: NAMECALL R5 R0 K4 [0xD1586535]
       3 [-]: CALL R5 1 -1 
       4 [-]: NAMECALL R2 R2 K5 [0x4E5939A5]
       5 [-]: CALL R2 -1 1 
       6 [-]: GETIMPORT R4 8 [nil]
       7 [-]: NAMECALL R6 R2 K10 [0x388577D5]
       8 [-]: CALL R6 1 1  
       9 [-]: SUBK R5 R6 K9 [3]
      10 [-]: GETTABLE R3 R4 R5
      11 [-]: GETIMPORT R7 12 [nil]
      12 [-]: GETTABLEKS R6 R7 K13 ["DuviriCaveSelections"]
      13 [-]: GETTABLEKS R5 R6 K14 ["suits"]
      14 [-]: NAMECALL R7 R2 K10 [0x388577D5]
      15 [-]: CALL R7 1 1  
      16 [-]: SUBK R6 R7 K9 [3]
      17 [-]: GETTABLE R4 R5 R6
      18 [-]: GETIMPORT R5 15 [nil]
      19 [-]: NEWCLOSURE R6 P0
      20 [-]: MOVE R2 R0   
      21 [-]: MOVE R0 R0   
      22 [-]: MOVE R0 R1   
      23 [-]: SETTABLEKS R6 R5 K16 ["TeshinCaveSelection_ChangeModConfig"]
      24 [-]: GETUPVAL R5 1
      25 [-]: MOVE R6 R4   
      26 [-]: MOVE R7 R3   
      27 [-]: CALL R5 2 1  
L 0:  28 [-]: FASTCALL1 62 R5 L1
      29 [-]: MOVE R7 R5   
      30 [-]: GETIMPORT R6 18 [nil]
      31 [-]: CALL R6 1 1  
L 1:  32 [-]: JUMPIF R6 L2 
      33 [-]: GETIMPORT R6 20 [nil]
      34 [-]: JUMPXEQKNIL R6 L2 NOT
      35 [-]: GETIMPORT R6 22 [nil]
      36 [-]: LOADN R7 0   
      37 [-]: CALL R6 1 0  
      38 [-]: JUMPBACK L0  
L 2:  39 [-]: GETIMPORT R6 20 [nil]
      40 [-]: JUMPIFNOT R6 L3
      41 [-]: GETUPVAL R6 2
      42 [-]: MOVE R7 R0   
      43 [-]: MOVE R8 R1   
      44 [-]: CALL R6 2 0  
L 3:  45 [-]: GETIMPORT R6 15 [nil]
      46 [-]: LOADNIL R7   
      47 [-]: SETTABLEKS R7 R6 K19 ["TeshinCaveSelection_ChoiceMade"]
      48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 748
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R0   
       2 [-]: MOVE R4 R1   
       3 [-]: CALL R2 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 752
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: GETIMPORT R4 3 [nil]
       2 [-]: NAMECALL R5 R0 K4 [0xD1586535]
       3 [-]: CALL R5 1 -1 
       4 [-]: NAMECALL R2 R2 K5 [0x4E5939A5]
       5 [-]: CALL R2 -1 1 
       6 [-]: GETUPVAL R4 0
       7 [-]: GETTABLEKS R3 R4 K6 [0x8851E218]
       8 [-]: NAMECALL R5 R2 K8 [0x388577D5]
       9 [-]: CALL R5 1 1  
      10 [-]: SUBK R4 R5 K7 [8]
      11 [-]: CALL R3 1 1  
      12 [-]: GETIMPORT R5 11 [nil]
      13 [-]: GETTABLE R4 R5 R3
      14 [-]: GETIMPORT R8 13 [nil]
      15 [-]: GETTABLEKS R7 R8 K14 ["DuviriCaveSelections"]
      16 [-]: GETTABLEKS R6 R7 K15 ["weapons"]
      17 [-]: GETTABLE R5 R6 R3
      18 [-]: GETTABLEKS R6 R5 K16 ["wepInfo"]
      19 [-]: GETIMPORT R7 17 [nil]
      20 [-]: NEWCLOSURE R8 P0
      21 [-]: MOVE R2 R1   
      22 [-]: MOVE R0 R0   
      23 [-]: MOVE R0 R1   
      24 [-]: SETTABLEKS R8 R7 K18 ["TeshinCaveSelection_ChangeModConfig"]
      25 [-]: GETUPVAL R7 2
      26 [-]: MOVE R8 R6   
      27 [-]: MOVE R9 R4   
      28 [-]: CALL R7 2 1  
L 0:  29 [-]: FASTCALL1 62 R7 L1
      30 [-]: MOVE R9 R7   
      31 [-]: GETIMPORT R8 20 [nil]
      32 [-]: CALL R8 1 1  
L 1:  33 [-]: JUMPIF R8 L2 
      34 [-]: GETIMPORT R8 22 [nil]
      35 [-]: JUMPXEQKNIL R8 L2 NOT
      36 [-]: GETIMPORT R8 24 [nil]
      37 [-]: LOADN R9 0   
      38 [-]: CALL R8 1 0  
      39 [-]: JUMPBACK L0  
L 2:  40 [-]: GETIMPORT R8 22 [nil]
      41 [-]: JUMPIFNOT R8 L3
      42 [-]: GETUPVAL R8 3
      43 [-]: MOVE R9 R0   
      44 [-]: MOVE R10 R1  
      45 [-]: CALL R8 2 0  
L 3:  46 [-]: GETIMPORT R8 17 [nil]
      47 [-]: LOADNIL R9   
      48 [-]: SETTABLEKS R9 R8 K21 ["TeshinCaveSelection_ChoiceMade"]
      49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 777
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 794
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R0   
       2 [-]: MOVE R4 R1   
       3 [-]: CALL R2 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 798
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: NAMECALL R2 R1 K2 [0xA5E492D4]
       6 [-]: CALL R2 1 1  
       7 [-]: JUMPIF R2 L2 
L 1:   8 [-]: RETURN R0 0  
L 2:   9 [-]: GETIMPORT R3 4 [nil]
      10 [-]: FASTCALL1 62 R3 L3
      11 [-]: GETIMPORT R2 1 [nil]
      12 [-]: CALL R2 1 1  
L 3:  13 [-]: JUMPIFNOT R2 L4
      14 [-]: RETURN R0 0  
L 4:  15 [-]: GETIMPORT R2 6 [nil]
      16 [-]: GETIMPORT R4 4 [nil]
      17 [-]: NAMECALL R2 R2 K7 [0xBCFB64AB]
      18 [-]: CALL R2 2 1  
      19 [-]: FASTCALL1 62 R2 L5
      20 [-]: MOVE R4 R2   
      21 [-]: GETIMPORT R3 1 [nil]
      22 [-]: CALL R3 1 1  
L 5:  23 [-]: JUMPIFNOT R3 L6
      24 [-]: GETIMPORT R3 6 [nil]
      25 [-]: GETIMPORT R5 4 [nil]
      26 [-]: NAMECALL R3 R3 K8 [0x6DD7AA66]
      27 [-]: CALL R3 2 0  
      28 [-]: RETURN R0 0  
L 6:  29 [-]: LOADK R5 K9 ["AbortClose"]
      30 [-]: LOADK R6 K10 [""]
      31 [-]: NAMECALL R3 R2 K11 [0xE4162EED]
      32 [-]: CALL R3 3 0  
      33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 815
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETIMPORT R4 3 [nil]
       6 [-]: NAMECALL R4 R4 K4 [0x78298275]
       7 [-]: CALL R4 1 -1 
       8 [-]: NAMECALL R2 R0 K5 [0x13D5D3FB]
       9 [-]: CALL R2 -1 1 
      10 [-]: JUMPIFNOT R2 L2
L 1:  11 [-]: RETURN R0 0  
L 2:  12 [-]: GETIMPORT R3 7 [nil]
      13 [-]: FASTCALL1 62 R3 L3
      14 [-]: GETIMPORT R2 1 [nil]
      15 [-]: CALL R2 1 1  
L 3:  16 [-]: JUMPIFNOT R2 L4
      17 [-]: RETURN R0 0  
L 4:  18 [-]: GETIMPORT R2 9 [nil]
      19 [-]: GETIMPORT R4 7 [nil]
      20 [-]: NAMECALL R2 R2 K10 [0xBCFB64AB]
      21 [-]: CALL R2 2 1  
      22 [-]: FASTCALL1 62 R2 L5
      23 [-]: MOVE R4 R2   
      24 [-]: GETIMPORT R3 1 [nil]
      25 [-]: CALL R3 1 1  
L 5:  26 [-]: JUMPIF R3 L6 
      27 [-]: LOADK R5 K11 ["Close"]
      28 [-]: LOADK R6 K12 [""]
      29 [-]: NAMECALL R3 R2 K13 [0xE4162EED]
      30 [-]: CALL R3 3 0  
L 6:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 830
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: NAMECALL R2 R1 K2 [0xA5E492D4]
       6 [-]: CALL R2 1 1  
       7 [-]: JUMPIF R2 L2 
L 1:   8 [-]: RETURN R0 0  
L 2:   9 [-]: GETIMPORT R3 4 [nil]
      10 [-]: FASTCALL1 62 R3 L3
      11 [-]: GETIMPORT R2 1 [nil]
      12 [-]: CALL R2 1 1  
L 3:  13 [-]: JUMPIFNOT R2 L4
      14 [-]: RETURN R0 0  
L 4:  15 [-]: GETIMPORT R2 6 [nil]
      16 [-]: GETIMPORT R4 4 [nil]
      17 [-]: NAMECALL R2 R2 K7 [0xBCFB64AB]
      18 [-]: CALL R2 2 1  
      19 [-]: FASTCALL1 62 R2 L5
      20 [-]: MOVE R4 R2   
      21 [-]: GETIMPORT R3 1 [nil]
      22 [-]: CALL R3 1 1  
L 5:  23 [-]: JUMPIFNOT R3 L6
      24 [-]: GETIMPORT R3 6 [nil]
      25 [-]: GETIMPORT R5 4 [nil]
      26 [-]: NAMECALL R3 R3 K8 [0x6DD7AA66]
      27 [-]: CALL R3 2 0  
      28 [-]: RETURN R0 0  
L 6:  29 [-]: LOADK R5 K9 ["AbortClose"]
      30 [-]: LOADK R6 K10 [""]
      31 [-]: NAMECALL R3 R2 K11 [0xE4162EED]
      32 [-]: CALL R3 3 0  
      33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 847
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETIMPORT R4 3 [nil]
       6 [-]: NAMECALL R4 R4 K4 [0x78298275]
       7 [-]: CALL R4 1 -1 
       8 [-]: NAMECALL R2 R0 K5 [0x13D5D3FB]
       9 [-]: CALL R2 -1 1 
      10 [-]: JUMPIFNOT R2 L2
L 1:  11 [-]: RETURN R0 0  
L 2:  12 [-]: GETIMPORT R3 7 [nil]
      13 [-]: FASTCALL1 62 R3 L3
      14 [-]: GETIMPORT R2 1 [nil]
      15 [-]: CALL R2 1 1  
L 3:  16 [-]: JUMPIFNOT R2 L4
      17 [-]: RETURN R0 0  
L 4:  18 [-]: GETIMPORT R2 9 [nil]
      19 [-]: GETIMPORT R4 7 [nil]
      20 [-]: NAMECALL R2 R2 K10 [0xBCFB64AB]
      21 [-]: CALL R2 2 1  
      22 [-]: FASTCALL1 62 R2 L5
      23 [-]: MOVE R4 R2   
      24 [-]: GETIMPORT R3 1 [nil]
      25 [-]: CALL R3 1 1  
L 5:  26 [-]: JUMPIF R3 L6 
      27 [-]: LOADK R5 K11 ["Close"]
      28 [-]: LOADK R6 K12 [""]
      29 [-]: NAMECALL R3 R2 K13 [0xE4162EED]
      30 [-]: CALL R3 3 0  
L 6:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 862
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0xEF893AEC]
       2 [-]: CALL R0 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L1 
       8 [-]: GETTABLEKS R1 R0 K5 ["goalTag"]
       9 [-]: GETIMPORT R2 7 [nil]
      10 [-]: LOADK R3 K8 ["DuviriQuest"]
      11 [-]: CALL R2 1 1  
      12 [-]: JUMPIFNOTEQ R1 R2 L1
      13 [-]: LOADB R1 1   
      14 [-]: RETURN R1 1  
L 1:  15 [-]: LOADB R1 0   
      16 [-]: RETURN R1 1  


; Name:            
; Defined at line: 872
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0xEF893AEC]
       2 [-]: CALL R2 1 1  
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: MOVE R4 R2   
       5 [-]: GETIMPORT R3 4 [nil]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIF R3 L1 
       8 [-]: GETTABLEKS R3 R2 K5 ["goalTag"]
       9 [-]: GETIMPORT R4 7 [nil]
      10 [-]: LOADK R5 K8 ["DuviriQuest"]
      11 [-]: CALL R4 1 1  
      12 [-]: JUMPIFNOTEQ R3 R4 L1
      13 [-]: LOADB R1 1   
      14 [-]: JUMP L2
     
L 1:  15 [-]: LOADB R1 0   
L 2:  16 [-]: JUMPIFNOT R1 L3
      17 [-]: RETURN R0 0  
L 3:  18 [-]: GETIMPORT R1 10 [nil]
      19 [-]: LOADK R2 K11 ["CaveCleanUp"]
      20 [-]: CALL R1 1 0  
      21 [-]: GETIMPORT R1 13 [nil]
      22 [-]: GETUPVAL R3 0
      23 [-]: NAMECALL R1 R1 K14 [0xC7FCADA9]
      24 [-]: CALL R1 2 1  
      25 [-]: LOADN R4 1   
      26 [-]: LENGTH R2 R1 
      27 [-]: LOADN R3 1   
      28 [-]: FORNPREP R2 L5
L 4:  29 [-]: GETTABLE R5 R1 R4
      30 [-]: NAMECALL R5 R5 K15 [0xDE321E6F]
      31 [-]: CALL R5 1 1  
      32 [-]: NAMECALL R5 R5 K16 [0x527A892B]
      33 [-]: CALL R5 1 0  
      34 [-]: GETIMPORT R5 13 [nil]
      35 [-]: GETTABLE R7 R1 R4
      36 [-]: NAMECALL R5 R5 K17 [0x59C96E77]
      37 [-]: CALL R5 2 0  
      38 [-]: FORNLOOP R2 L4
L 5:  39 [-]: LOADN R4 1   
      40 [-]: GETIMPORT R5 19 [nil]
      41 [-]: LENGTH R2 R5 
      42 [-]: LOADN R3 1   
      43 [-]: FORNPREP R2 L7
L 6:  44 [-]: GETIMPORT R5 13 [nil]
      45 [-]: GETIMPORT R8 19 [nil]
      46 [-]: GETTABLE R7 R8 R4
      47 [-]: NAMECALL R5 R5 K17 [0x59C96E77]
      48 [-]: CALL R5 2 0  
      49 [-]: FORNLOOP R2 L6
L 7:  50 [-]: GETIMPORT R2 21 [nil]
      51 [-]: LOADB R3 1   
      52 [-]: SETTABLEKS R3 R2 K22 ["DuviriLeftCave"]
      53 [-]: GETIMPORT R2 21 [nil]
      54 [-]: LOADNIL R3   
      55 [-]: SETTABLEKS R3 R2 K23 ["DuviriCaveLoader"]
      56 [-]: NAMECALL R2 R0 K24 [0xF4E253B6]
      57 [-]: CALL R2 1 0  
      58 [-]: RETURN R0 0  



