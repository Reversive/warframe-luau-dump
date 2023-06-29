; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  16

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: GETVARARGS R1 1
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: CALL R0 2 0  
       5 [-]: GETIMPORT R0 6 [nil]
       6 [-]: LOADK R1 K7 ["/Lotus/Types/Game/LandingCraftDeco"]
       7 [-]: CALL R0 1 1  
       8 [-]: GETIMPORT R1 9 [nil]
       9 [-]: LOADK R2 K10 ["PlayerLiset"]
      10 [-]: CALL R1 1 1  
      11 [-]: GETIMPORT R2 6 [nil]
      12 [-]: LOADK R3 K11 ["/Lotus/Types/Items/Ships/GrineerShip"]
      13 [-]: CALL R2 1 1  
      14 [-]: GETIMPORT R3 6 [nil]
      15 [-]: LOADK R4 K12 ["/Lotus/Types/Friendly/PlayerControllable/MaleControllableDuviriDrifterSuit"]
      16 [-]: CALL R3 1 1  
      17 [-]: GETIMPORT R4 6 [nil]
      18 [-]: LOADK R5 K13 ["/Lotus/Types/Friendly/PlayerControllable/FemaleControllableDuviriDrifterSuit"]
      19 [-]: CALL R4 1 1  
      20 [-]: GETIMPORT R5 6 [nil]
      21 [-]: LOADK R6 K14 ["/Lotus/Types/NeutralCreatures/ErsatzHorse/ErsatzHorsePowerSuit"]
      22 [-]: CALL R5 1 1  
      23 [-]: GETIMPORT R6 16 [nil]
      24 [-]: LOADK R7 K17 ["Lotus.Scripts.Effects.EffectsColorUtilities"]
      25 [-]: CALL R6 1 1  
      26 [-]: DUPTABLE R7 23
      27 [-]: LOADN R8 1   
      28 [-]: SETTABLEKS R8 R7 K18 ["NORMAL"]
      29 [-]: LOADN R8 2   
      30 [-]: SETTABLEKS R8 R7 K19 ["LOADING_SCREEN"]
      31 [-]: LOADN R8 3   
      32 [-]: SETTABLEKS R8 R7 K20 ["INTRO_BACKDROP"]
      33 [-]: LOADN R8 4   
      34 [-]: SETTABLEKS R8 R7 K21 ["OUTRO"]
      35 [-]: LOADN R8 5   
      36 [-]: SETTABLEKS R8 R7 K22 ["HORSE"]
      37 [-]: SETGLOBAL R7 K24 ["SHIP_TYPE"]
      38 [-]: DUPCLOSURE R7 K25 []
      39 [-]: DUPCLOSURE R8 K26 []
      40 [-]: MOVE R0 R6   
      41 [-]: DUPCLOSURE R9 K27 []
      42 [-]: DUPCLOSURE R10 K28 []
      43 [-]: MOVE R0 R9   
      44 [-]: MOVE R0 R2   
      45 [-]: MOVE R0 R6   
      46 [-]: MOVE R0 R8   
      47 [-]: DUPCLOSURE R11 K29 []
      48 [-]: MOVE R0 R0   
      49 [-]: MOVE R0 R2   
      50 [-]: MOVE R0 R10  
      51 [-]: DUPCLOSURE R12 K30 []
      52 [-]: DUPCLOSURE R13 K31 []
      53 [-]: MOVE R0 R5   
      54 [-]: MOVE R0 R3   
      55 [-]: MOVE R0 R4   
      56 [-]: MOVE R0 R12  
      57 [-]: DUPCLOSURE R14 K32 []
      58 [-]: MOVE R0 R0   
      59 [-]: MOVE R0 R2   
      60 [-]: MOVE R0 R10  
      61 [-]: MOVE R0 R9   
      62 [-]: MOVE R0 R6   
      63 [-]: SETGLOBAL R14 K33 ["ApplyLocalCustomizations"]
      64 [-]: DUPCLOSURE R14 K34 []
      65 [-]: MOVE R0 R5   
      66 [-]: MOVE R0 R3   
      67 [-]: MOVE R0 R4   
      68 [-]: DUPCLOSURE R15 K35 []
      69 [-]: MOVE R0 R14  
      70 [-]: SETGLOBAL R15 K36 ["GetCustomizationTypesToLoad"]
      71 [-]: DUPCLOSURE R15 K37 []
      72 [-]: MOVE R0 R14  
      73 [-]: MOVE R0 R7   
      74 [-]: MOVE R0 R11  
      75 [-]: MOVE R0 R13  
      76 [-]: SETGLOBAL R15 K38 ["ApplySquadCustomizations"]
      77 [-]: DUPCLOSURE R15 K39 []
      78 [-]: MOVE R0 R1   
      79 [-]: MOVE R0 R8   
      80 [-]: SETGLOBAL R15 K40 ["ApplyLocalCustomizationsToEffect"]
      81 [-]: DUPCLOSURE R15 K41 []
      82 [-]: MOVE R0 R7   
      83 [-]: MOVE R0 R9   
      84 [-]: MOVE R0 R2   
      85 [-]: MOVE R0 R6   
      86 [-]: MOVE R0 R8   
      87 [-]: SETGLOBAL R15 K42 ["ApplyStoredCustomization"]
      88 [-]: DUPCLOSURE R15 K43 []
      89 [-]: MOVE R0 R5   
      90 [-]: MOVE R0 R3   
      91 [-]: MOVE R0 R4   
      92 [-]: MOVE R0 R12  
      93 [-]: SETGLOBAL R15 K44 ["ApplyLocalDrifterAndHorseCustomization"]
      94 [-]: RETURN R0 0  


; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: JUMPIFNOT R1 L0
       1 [-]: NAMECALL R2 R0 K0 [0x28F42B1E]
       2 [-]: CALL R2 1 0  
       3 [-]: RETURN R0 0  
L 0:   4 [-]: LOADN R2 0   
L 1:   5 [-]: FASTCALL1 62 R0 L2
       6 [-]: MOVE R4 R0   
       7 [-]: GETIMPORT R3 2 [nil]
       8 [-]: CALL R3 1 1  
L 2:   9 [-]: JUMPIF R3 L3 
      10 [-]: NAMECALL R3 R0 K3 [0xD2D3875A]
      11 [-]: CALL R3 1 1  
      12 [-]: JUMPIF R3 L3 
      13 [-]: GETIMPORT R3 5 [nil]
      14 [-]: LOADN R4 0   
      15 [-]: CALL R3 1 0  
      16 [-]: GETIMPORT R3 7 [nil]
      17 [-]: CALL R3 0 1  
      18 [-]: ADD R2 R2 R3 
      19 [-]: JUMPBACK L1  
L 3:  20 [-]: GETIMPORT R3 9 [nil]
      21 [-]: LOADK R5 K10 ["Loading ship and skin took "]
      22 [-]: MOVE R6 R2   
      23 [-]: LOADK R7 K11 [" seconds"]
      24 [-]: CONCAT R4 R5 R7
      25 [-]: CALL R3 1 0  
      26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 38
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: MOVE R3 R1   
       2 [-]: CALL R2 1 1  
       3 [-]: LOADN R3 255 
       4 [-]: SETTABLEKS R3 R2 K2 ["alpha"]
       5 [-]: GETIMPORT R5 4 [nil]
       6 [-]: NAMECALL R3 R0 K5 [0xF2DEAF69]
       7 [-]: CALL R3 2 1  
       8 [-]: JUMPIFNOT R3 L0
       9 [-]: MOVE R5 R2   
      10 [-]: NAMECALL R3 R0 K6 [0xC2B4E597]
      11 [-]: CALL R3 2 0  
      12 [-]: RETURN R0 0  
L 0:  13 [-]: GETIMPORT R5 8 [nil]
      14 [-]: NAMECALL R3 R0 K5 [0xF2DEAF69]
      15 [-]: CALL R3 2 1  
      16 [-]: JUMPIFNOT R3 L1
      17 [-]: MOVE R5 R2   
      18 [-]: MOVE R6 R2   
      19 [-]: NAMECALL R3 R0 K9 [0x8FECCD8B]
      20 [-]: CALL R3 3 0  
      21 [-]: GETUPVAL R4 0
      22 [-]: GETTABLEKS R3 R4 K10 [0xA627F28C]
      23 [-]: MOVE R4 R0   
      24 [-]: MOVE R5 R2   
      25 [-]: CALL R3 2 0  
      26 [-]: RETURN R0 0  
L 1:  27 [-]: GETIMPORT R5 12 [nil]
      28 [-]: NAMECALL R3 R0 K5 [0xF2DEAF69]
      29 [-]: CALL R3 2 1  
      30 [-]: JUMPIFNOT R3 L2
      31 [-]: NAMECALL R3 R0 K13 [0x22DA1852]
      32 [-]: CALL R3 1 1  
      33 [-]: GETIMPORT R4 15 [nil]
      34 [-]: LOADK R5 K16 ["EffectsDeco"]
      35 [-]: CALL R4 1 1  
      36 [-]: JUMPIFNOTEQ R3 R4 L3
      37 [-]: GETIMPORT R5 19 [nil]
      38 [-]: GETTABLEKS R7 R2 K21 ["red"]
      39 [-]: DIVK R6 R7 K20 [255]
      40 [-]: GETTABLEKS R8 R2 K22 ["green"]
      41 [-]: DIVK R7 R8 K20 [255]
      42 [-]: GETTABLEKS R9 R2 K23 ["blue"]
      43 [-]: DIVK R8 R9 K20 [255]
      44 [-]: LOADN R9 1   
      45 [-]: NAMECALL R3 R0 K24 [0x986D2AB8]
      46 [-]: CALL R3 6 0  
      47 [-]: GETUPVAL R4 0
      48 [-]: GETTABLEKS R3 R4 K10 [0xA627F28C]
      49 [-]: MOVE R4 R0   
      50 [-]: MOVE R5 R2   
      51 [-]: CALL R3 2 0  
      52 [-]: RETURN R0 0  
L 2:  53 [-]: GETIMPORT R5 26 [nil]
      54 [-]: NAMECALL R3 R0 K5 [0xF2DEAF69]
      55 [-]: CALL R3 2 1  
      56 [-]: JUMPIFNOT R3 L3
      57 [-]: MOVE R5 R2   
      58 [-]: NAMECALL R3 R0 K6 [0xC2B4E597]
      59 [-]: CALL R3 2 0  
      60 [-]: GETUPVAL R4 0
      61 [-]: GETTABLEKS R3 R4 K10 [0xA627F28C]
      62 [-]: MOVE R4 R0   
      63 [-]: MOVE R5 R2   
      64 [-]: CALL R3 2 0  
L 3:  65 [-]: RETURN R0 0  


; Name:            
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R4 6   
       1 [-]: NAMECALL R2 R1 K0 [0x697019D0]
       2 [-]: CALL R2 2 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: GETTABLEKS R2 R1 K1 ["mEnergyColor"]
       5 [-]: RETURN R2 1  
L 0:   6 [-]: LOADN R4 1   
       7 [-]: NAMECALL R2 R0 K2 [0x819ABD48]
       8 [-]: CALL R2 2 1  
       9 [-]: GETIMPORT R3 4 [nil]
      10 [-]: LOADK R4 K5 ["EmissiveTintColorHi"]
      11 [-]: CALL R3 1 1  
      12 [-]: FASTCALL1 62 R2 L1
      13 [-]: MOVE R5 R2   
      14 [-]: GETIMPORT R4 7 [nil]
      15 [-]: CALL R4 1 1  
L 1:  16 [-]: JUMPIF R4 L2 
      17 [-]: MOVE R6 R3   
      18 [-]: LOADN R7 1   
      19 [-]: NAMECALL R4 R2 K8 [0xAE79653B]
      20 [-]: CALL R4 3 1  
      21 [-]: MOVE R7 R3   
      22 [-]: LOADN R8 2   
      23 [-]: NAMECALL R5 R2 K8 [0xAE79653B]
      24 [-]: CALL R5 3 1  
      25 [-]: MOVE R8 R3   
      26 [-]: LOADN R9 3   
      27 [-]: NAMECALL R6 R2 K8 [0xAE79653B]
      28 [-]: CALL R6 3 1  
      29 [-]: GETIMPORT R7 10 [nil]
      30 [-]: MULK R8 R4 K11 [255]
      31 [-]: MULK R9 R5 K11 [255]
      32 [-]: MULK R10 R6 K11 [255]
      33 [-]: LOADN R11 255
      34 [-]: CALL R7 4 -1 
      35 [-]: RETURN R7 -1 
L 2:  36 [-]: GETIMPORT R2 10 [nil]
      37 [-]: LOADN R3 255 
      38 [-]: LOADN R4 255 
      39 [-]: LOADN R5 255 
      40 [-]: LOADN R6 255 
      41 [-]: CALL R2 4 -1 
      42 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 77
; #Upvalues:       4
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R7 R1   
       2 [-]: GETIMPORT R6 1 [nil]
       3 [-]: CALL R6 1 1  
L 0:   4 [-]: JUMPIF R6 L6 
       5 [-]: NAMECALL R7 R1 K2 [0xE860AF53]
       6 [-]: CALL R7 1 -1 
       7 [-]: FASTCALL 62 L1
       8 [-]: GETIMPORT R6 1 [nil]
       9 [-]: CALL R6 -1 1 
L 1:  10 [-]: JUMPIF R6 L6 
      11 [-]: NAMECALL R6 R0 K3 [0x043DAD9D]
      12 [-]: CALL R6 1 0  
      13 [-]: LOADNIL R6   
      14 [-]: FASTCALL1 62 R2 L2
      15 [-]: MOVE R8 R2   
      16 [-]: GETIMPORT R7 1 [nil]
      17 [-]: CALL R7 1 1  
L 2:  18 [-]: JUMPIF R7 L3 
      19 [-]: NAMECALL R7 R2 K4 [0x96B6C95B]
      20 [-]: CALL R7 1 1  
      21 [-]: MOVE R6 R7   
L 3:  22 [-]: FASTCALL1 62 R6 L4
      23 [-]: MOVE R8 R6   
      24 [-]: GETIMPORT R7 1 [nil]
      25 [-]: CALL R7 1 1  
L 4:  26 [-]: JUMPIFNOT R7 L5
      27 [-]: NAMECALL R7 R1 K2 [0xE860AF53]
      28 [-]: CALL R7 1 1  
      29 [-]: MOVE R6 R7   
L 5:  30 [-]: MOVE R9 R6   
      31 [-]: LOADB R10 1  
      32 [-]: LOADB R11 0  
      33 [-]: NAMECALL R7 R0 K5 [0x2970F52F]
      34 [-]: CALL R7 4 0  
      35 [-]: JUMPXEQKNIL R4 L6
      36 [-]: MOVE R11 R4  
      37 [-]: NAMECALL R9 R1 K6 [0xC0DEF3A8]
      38 [-]: CALL R9 2 -1 
      39 [-]: NAMECALL R7 R0 K7 [0x4C91B5D8]
      40 [-]: CALL R7 -1 0 
L 6:  41 [-]: FASTCALL1 62 R2 L7
      42 [-]: MOVE R7 R2   
      43 [-]: GETIMPORT R6 1 [nil]
      44 [-]: CALL R6 1 1  
L 7:  45 [-]: JUMPIF R6 L8 
      46 [-]: LOADN R8 1   
      47 [-]: NAMECALL R9 R2 K8 [0xF7ABFECF]
      48 [-]: CALL R9 1 1  
      49 [-]: LOADB R10 0  
      50 [-]: NAMECALL R6 R0 K9 [0xCDDC3ABB]
      51 [-]: CALL R6 4 0  
L 8:  52 [-]: JUMPXEQKNIL R5 L10
      53 [-]: NAMECALL R6 R5 K10 [0x56C01834]
      54 [-]: CALL R6 1 1  
      55 [-]: JUMPIFNOT R6 L10
      56 [-]: FASTCALL1 62 R1 L9
      57 [-]: MOVE R7 R1   
      58 [-]: GETIMPORT R6 1 [nil]
      59 [-]: CALL R6 1 1  
L 9:  60 [-]: JUMPIF R6 L10
      61 [-]: MOVE R8 R0   
      62 [-]: MOVE R9 R5   
      63 [-]: NAMECALL R6 R1 K11 [0xBA83AED7]
      64 [-]: CALL R6 3 0  
L10:  65 [-]: GETIMPORT R6 14 [nil]
      66 [-]: MOVE R7 R0   
      67 [-]: MOVE R8 R3   
      68 [-]: LOADB R9 1   
      69 [-]: CALL R6 3 0  
      70 [-]: GETIMPORT R6 16 [nil]
      71 [-]: LOADN R7 0   
      72 [-]: CALL R6 1 0  
      73 [-]: GETIMPORT R8 18 [nil]
      74 [-]: NAMECALL R6 R0 K19 [0xC1595BD5]
      75 [-]: CALL R6 2 1  
      76 [-]: GETUPVAL R7 0
      77 [-]: MOVE R8 R0   
      78 [-]: MOVE R9 R3   
      79 [-]: CALL R7 2 1  
      80 [-]: GETUPVAL R8 1
      81 [-]: JUMPIFNOTEQ R1 R8 L11
      82 [-]: GETIMPORT R10 21 [nil]
      83 [-]: LOADK R11 K22 ["EmBlueTintColor"]
      84 [-]: CALL R10 1 1 
      85 [-]: GETUPVAL R12 2
      86 [-]: GETTABLEKS R11 R12 K23 [0x021DC4BE]
      87 [-]: GETTABLEKS R12 R7 K24 ["red"]
      88 [-]: CALL R11 1 1 
      89 [-]: GETUPVAL R13 2
      90 [-]: GETTABLEKS R12 R13 K23 [0x021DC4BE]
      91 [-]: GETTABLEKS R13 R7 K25 ["green"]
      92 [-]: CALL R12 1 1 
      93 [-]: GETUPVAL R14 2
      94 [-]: GETTABLEKS R13 R14 K23 [0x021DC4BE]
      95 [-]: GETTABLEKS R14 R7 K26 ["blue"]
      96 [-]: CALL R13 1 1 
      97 [-]: LOADN R14 1  
      98 [-]: LOADB R15 1  
      99 [-]: NAMECALL R8 R0 K27 [0x986D2AB8]
     100 [-]: CALL R8 7 0  
L11: 101 [-]: LOADN R10 1  
     102 [-]: LENGTH R8 R6 
     103 [-]: LOADN R9 1   
     104 [-]: FORNPREP R8 L13
L12: 105 [-]: GETUPVAL R11 3
     106 [-]: GETTABLE R12 R6 R10
     107 [-]: MOVE R13 R7  
     108 [-]: CALL R11 2 0 
     109 [-]: FORNLOOP R8 L12
L13: 110 [-]: RETURN R0 0  


; Name:            
; Defined at line: 114
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R5 1 [nil]
       1 [-]: GETTABLEKS R6 R1 K2 ["ShipType"]
       2 [-]: CALL R5 1 1  
       3 [-]: LOADNIL R6   
       4 [-]: NEWTABLE R7 0 0
       5 [-]: GETTABLEKS R9 R1 K3 ["ShipCustomizations"]
       6 [-]: FASTCALL1 62 R9 L0
       7 [-]: GETIMPORT R8 5 [nil]
       8 [-]: CALL R8 1 1  
L 0:   9 [-]: JUMPIF R8 L3 
      10 [-]: GETIMPORT R8 1 [nil]
      11 [-]: GETTABLEKS R10 R1 K3 ["ShipCustomizations"]
      12 [-]: GETTABLEKS R9 R10 K6 ["SkinFlavourItem"]
      13 [-]: CALL R8 1 1  
      14 [-]: MOVE R6 R8   
      15 [-]: GETTABLEKS R9 R1 K3 ["ShipCustomizations"]
      16 [-]: GETTABLEKS R8 R9 K7 ["ShipAttachments"]
      17 [-]: JUMPXEQKNIL R8 L3
      18 [-]: GETIMPORT R8 9 [nil]
      19 [-]: GETTABLEKS R11 R1 K3 ["ShipCustomizations"]
      20 [-]: GETTABLEKS R9 R11 K7 ["ShipAttachments"]
      21 [-]: CALL R8 1 3  
      22 [-]: FORGPREP_NEXT R8 L2
L 1:  23 [-]: MOVE R14 R7  
      24 [-]: GETIMPORT R15 1 [nil]
      25 [-]: MOVE R16 R12 
      26 [-]: CALL R15 1 -1
      27 [-]: FASTCALL 52 L2
      28 [-]: GETIMPORT R13 12 [nil]
      29 [-]: CALL R13 -1 0
L 2:  30 [-]: FORGLOOP R8 L1 2
L 3:  31 [-]: GETIMPORT R8 14 [nil]
      32 [-]: MOVE R9 R5   
      33 [-]: CALL R8 1 1  
      34 [-]: GETIMPORT R9 14 [nil]
      35 [-]: MOVE R10 R6  
      36 [-]: CALL R9 1 1  
      37 [-]: GETIMPORT R10 17 [nil]
      38 [-]: CALL R10 0 1 
      39 [-]: GETTABLEKS R12 R1 K3 ["ShipCustomizations"]
      40 [-]: FASTCALL1 62 R12 L4
      41 [-]: GETIMPORT R11 5 [nil]
      42 [-]: CALL R11 1 1 
L 4:  43 [-]: JUMPIF R11 L9
      44 [-]: GETTABLEKS R12 R1 K3 ["ShipCustomizations"]
      45 [-]: GETTABLEKS R11 R12 K18 ["Colors"]
      46 [-]: GETTABLEKS R12 R11 K19 ["t0"]
      47 [-]: JUMPXEQKNIL R12 L5
      48 [-]: LOADN R14 0  
      49 [-]: GETTABLEKS R15 R11 K19 ["t0"]
      50 [-]: NAMECALL R12 R10 K20 [0x0C1DC4DA]
      51 [-]: CALL R12 3 0 
      52 [-]: LOADN R14 0  
      53 [-]: LOADB R15 1  
      54 [-]: NAMECALL R12 R10 K21 [0xFC5D7158]
      55 [-]: CALL R12 3 0 
L 5:  56 [-]: GETTABLEKS R12 R11 K22 ["t1"]
      57 [-]: JUMPXEQKNIL R12 L6
      58 [-]: LOADN R14 1  
      59 [-]: GETTABLEKS R15 R11 K22 ["t1"]
      60 [-]: NAMECALL R12 R10 K20 [0x0C1DC4DA]
      61 [-]: CALL R12 3 0 
      62 [-]: LOADN R14 1  
      63 [-]: LOADB R15 1  
      64 [-]: NAMECALL R12 R10 K21 [0xFC5D7158]
      65 [-]: CALL R12 3 0 
L 6:  66 [-]: GETTABLEKS R12 R11 K23 ["t2"]
      67 [-]: JUMPXEQKNIL R12 L7
      68 [-]: LOADN R14 2  
      69 [-]: GETTABLEKS R15 R11 K23 ["t2"]
      70 [-]: NAMECALL R12 R10 K20 [0x0C1DC4DA]
      71 [-]: CALL R12 3 0 
      72 [-]: LOADN R14 2  
      73 [-]: LOADB R15 1  
      74 [-]: NAMECALL R12 R10 K21 [0xFC5D7158]
      75 [-]: CALL R12 3 0 
L 7:  76 [-]: GETTABLEKS R12 R11 K24 ["t3"]
      77 [-]: JUMPXEQKNIL R12 L8
      78 [-]: LOADN R14 3  
      79 [-]: GETTABLEKS R15 R11 K24 ["t3"]
      80 [-]: NAMECALL R12 R10 K20 [0x0C1DC4DA]
      81 [-]: CALL R12 3 0 
      82 [-]: LOADN R14 3  
      83 [-]: LOADB R15 1  
      84 [-]: NAMECALL R12 R10 K21 [0xFC5D7158]
      85 [-]: CALL R12 3 0 
L 8:  86 [-]: GETTABLEKS R12 R11 K25 ["en"]
      87 [-]: JUMPXEQKNIL R12 L9
      88 [-]: LOADN R14 6  
      89 [-]: GETTABLEKS R15 R11 K25 ["en"]
      90 [-]: NAMECALL R12 R10 K20 [0x0C1DC4DA]
      91 [-]: CALL R12 3 0 
      92 [-]: LOADN R14 6  
      93 [-]: LOADB R15 1  
      94 [-]: NAMECALL R12 R10 K21 [0xFC5D7158]
      95 [-]: CALL R12 3 0 
      96 [-]: LOADN R14 4  
      97 [-]: GETTABLEKS R15 R11 K25 ["en"]
      98 [-]: NAMECALL R12 R10 K20 [0x0C1DC4DA]
      99 [-]: CALL R12 3 0 
     100 [-]: LOADN R14 4  
     101 [-]: LOADB R15 1  
     102 [-]: NAMECALL R12 R10 K21 [0xFC5D7158]
     103 [-]: CALL R12 3 0 
L 9: 104 [-]: FASTCALL1 62 R0 L10
     105 [-]: MOVE R12 R0  
     106 [-]: GETIMPORT R11 5 [nil]
     107 [-]: CALL R11 1 1 
L10: 108 [-]: JUMPIF R11 L16
     109 [-]: GETUPVAL R13 0
     110 [-]: NAMECALL R11 R0 K26 [0xF2DEAF69]
     111 [-]: CALL R11 2 1 
     112 [-]: JUMPIFNOT R11 L15
     113 [-]: MOVE R13 R8  
     114 [-]: NAMECALL R11 R0 K27 [0xDE61ADB3]
     115 [-]: CALL R11 2 0 
     116 [-]: GETIMPORT R11 29 [nil]
     117 [-]: CALL R11 0 1 
     118 [-]: SETTABLEKS R6 R11 K30 ["mSkinFlavourItem"]
     119 [-]: SETTABLEKS R10 R11 K31 ["mColors"]
     120 [-]: GETIMPORT R12 33 [nil]
     121 [-]: MOVE R13 R7  
     122 [-]: CALL R12 1 3 
     123 [-]: FORGPREP_INEXT R12 L12
L11: 124 [-]: SUBK R17 R15 K34 [1]
     125 [-]: LOADN R18 1  
     126 [-]: JUMPIFNOTLT R17 R18 L12
     127 [-]: MOVE R20 R17 
     128 [-]: MOVE R21 R16 
     129 [-]: NAMECALL R18 R11 K35 [0x50365263]
     130 [-]: CALL R18 3 0 
L12: 131 [-]: FORGLOOP R12 L11 2 [inext]
     132 [-]: MOVE R14 R11 
     133 [-]: NAMECALL R12 R0 K36 [0xAA041663]
     134 [-]: CALL R12 2 0 
     135 [-]: GETGLOBAL R13 K37 ["SHIP_TYPE"]
     136 [-]: GETTABLEKS R12 R13 K38 ["LOADING_SCREEN"]
     137 [-]: JUMPIFNOTEQ R4 R12 L13
     138 [-]: GETUPVAL R12 1
     139 [-]: JUMPIFNOTEQ R5 R12 L13
     140 [-]: LOADK R14 K39 [0.80000000000000004]
     141 [-]: NAMECALL R12 R0 K40 [0x2D9BA74F]
     142 [-]: CALL R12 2 0 
L13: 143 [-]: NAMECALL R12 R2 K41 [0x56C01834]
     144 [-]: CALL R12 1 1 
     145 [-]: JUMPIFNOT R12 L14
     146 [-]: MOVE R14 R2  
     147 [-]: NAMECALL R12 R0 K42 [0x7468AB37]
     148 [-]: CALL R12 2 0 
L14: 149 [-]: NAMECALL R12 R3 K41 [0x56C01834]
     150 [-]: CALL R12 1 1 
     151 [-]: JUMPIFNOT R12 L16
     152 [-]: MOVE R14 R3  
     153 [-]: NAMECALL R12 R0 K43 [0x55832F30]
     154 [-]: CALL R12 2 0 
     155 [-]: RETURN R0 0  
L15: 156 [-]: GETUPVAL R11 2
     157 [-]: MOVE R12 R0  
     158 [-]: MOVE R13 R8  
     159 [-]: MOVE R14 R9  
     160 [-]: MOVE R15 R10 
     161 [-]: CALL R11 4 0 
L16: 162 [-]: RETURN R0 0  


; Name:            
; Defined at line: 199
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R3 R1 K0 [0x328C2E2B]
       1 [-]: CALL R3 1 1  
       2 [-]: NAMECALL R4 R2 K0 [0x328C2E2B]
       3 [-]: CALL R4 1 1  
       4 [-]: GETIMPORT R7 2 [nil]
       5 [-]: NAMECALL R5 R0 K3 [0xC1595BD5]
       6 [-]: CALL R5 2 1  
       7 [-]: LOADN R8 1   
       8 [-]: LENGTH R6 R5 
       9 [-]: LOADN R7 1   
      10 [-]: FORNPREP R6 L1
L 0:  11 [-]: GETTABLE R9 R5 R8
      12 [-]: MOVE R12 R3  
      13 [-]: NAMECALL R10 R9 K4 [0x7D241D57]
      14 [-]: CALL R10 2 0 
      15 [-]: MOVE R12 R4  
      16 [-]: MOVE R13 R0  
      17 [-]: NAMECALL R10 R9 K5 [0xCC9E66F5]
      18 [-]: CALL R10 3 0 
      19 [-]: FORNLOOP R6 L0
L 1:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 211
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: LOADNIL R2   
       1 [-]: LOADNIL R3   
       2 [-]: GETIMPORT R6 1 [nil]
       3 [-]: NAMECALL R4 R0 K2 [0xC1595BD5]
       4 [-]: CALL R4 2 1  
       5 [-]: LOADN R7 1   
       6 [-]: LENGTH R5 R4 
       7 [-]: LOADN R6 1   
       8 [-]: FORNPREP R5 L3
L 0:   9 [-]: GETIMPORT R8 4 [nil]
      10 [-]: GETTABLE R9 R4 R7
      11 [-]: NAMECALL R9 R9 K5 [0x22DA1852]
      12 [-]: CALL R9 1 -1 
      13 [-]: CALL R8 -1 1 
      14 [-]: GETIMPORT R9 8 [nil]
      15 [-]: MOVE R10 R8  
      16 [-]: LOADK R11 K9 ["Drifter"]
      17 [-]: CALL R9 2 1  
      18 [-]: JUMPIFNOT R9 L1
      19 [-]: GETTABLE R3 R4 R7
      20 [-]: JUMP L2
     
L 1:  21 [-]: GETIMPORT R9 8 [nil]
      22 [-]: MOVE R10 R8  
      23 [-]: LOADK R11 K10 ["HorseWings"]
      24 [-]: CALL R9 2 1  
      25 [-]: JUMPIFNOT R9 L2
      26 [-]: GETTABLE R2 R4 R7
L 2:  27 [-]: FORNLOOP R5 L0
L 3:  28 [-]: GETIMPORT R5 13 [nil]
      29 [-]: CALL R5 0 1  
      30 [-]: GETIMPORT R6 13 [nil]
      31 [-]: CALL R6 0 1  
      32 [-]: NEWTABLE R7 0 0
      33 [-]: DUPTABLE R10 16
      34 [-]: LOADK R11 K17 ["pricol"]
      35 [-]: SETTABLEKS R11 R10 K14 ["Name"]
      36 [-]: SETTABLEKS R5 R10 K15 ["Palette"]
      37 [-]: FASTCALL2 52 R7 R10 L4
      38 [-]: MOVE R9 R7   
      39 [-]: GETIMPORT R8 20 [nil]
      40 [-]: CALL R8 2 0  
L 4:  41 [-]: DUPTABLE R10 16
      42 [-]: LOADK R11 K21 ["attcol"]
      43 [-]: SETTABLEKS R11 R10 K14 ["Name"]
      44 [-]: SETTABLEKS R6 R10 K15 ["Palette"]
      45 [-]: FASTCALL2 52 R7 R10 L5
      46 [-]: MOVE R9 R7   
      47 [-]: GETIMPORT R8 20 [nil]
      48 [-]: CALL R8 2 0  
L 5:  49 [-]: GETTABLEKS R9 R1 K22 ["HorseColors"]
      50 [-]: FASTCALL1 62 R9 L6
      51 [-]: GETIMPORT R8 24 [nil]
      52 [-]: CALL R8 1 1  
L 6:  53 [-]: JUMPIF R8 L14
      54 [-]: LOADN R10 1  
      55 [-]: LENGTH R8 R7 
      56 [-]: LOADN R9 1   
      57 [-]: FORNPREP R8 L14
L 7:  58 [-]: GETTABLEKS R12 R1 K22 ["HorseColors"]
      59 [-]: GETTABLE R14 R7 R10
      60 [-]: GETTABLEKS R13 R14 K14 ["Name"]
      61 [-]: GETTABLE R11 R12 R13
      62 [-]: JUMPXEQKNIL R11 L13
      63 [-]: GETTABLEKS R12 R11 K25 ["t0"]
      64 [-]: JUMPXEQKNIL R12 L8
      65 [-]: GETTABLE R13 R7 R10
      66 [-]: GETTABLEKS R12 R13 K15 ["Palette"]
      67 [-]: LOADN R14 0  
      68 [-]: GETTABLEKS R15 R11 K25 ["t0"]
      69 [-]: NAMECALL R12 R12 K26 [0x0C1DC4DA]
      70 [-]: CALL R12 3 0 
      71 [-]: GETTABLE R13 R7 R10
      72 [-]: GETTABLEKS R12 R13 K15 ["Palette"]
      73 [-]: LOADN R14 0  
      74 [-]: LOADB R15 1  
      75 [-]: NAMECALL R12 R12 K27 [0xFC5D7158]
      76 [-]: CALL R12 3 0 
L 8:  77 [-]: GETTABLEKS R12 R11 K28 ["t1"]
      78 [-]: JUMPXEQKNIL R12 L9
      79 [-]: GETTABLE R13 R7 R10
      80 [-]: GETTABLEKS R12 R13 K15 ["Palette"]
      81 [-]: LOADN R14 1  
      82 [-]: GETTABLEKS R15 R11 K28 ["t1"]
      83 [-]: NAMECALL R12 R12 K26 [0x0C1DC4DA]
      84 [-]: CALL R12 3 0 
      85 [-]: GETTABLE R13 R7 R10
      86 [-]: GETTABLEKS R12 R13 K15 ["Palette"]
      87 [-]: LOADN R14 1  
      88 [-]: LOADB R15 1  
      89 [-]: NAMECALL R12 R12 K27 [0xFC5D7158]
      90 [-]: CALL R12 3 0 
L 9:  91 [-]: GETTABLEKS R12 R11 K29 ["t2"]
      92 [-]: JUMPXEQKNIL R12 L10
      93 [-]: GETTABLE R13 R7 R10
      94 [-]: GETTABLEKS R12 R13 K15 ["Palette"]
      95 [-]: LOADN R14 2  
      96 [-]: GETTABLEKS R15 R11 K29 ["t2"]
      97 [-]: NAMECALL R12 R12 K26 [0x0C1DC4DA]
      98 [-]: CALL R12 3 0 
      99 [-]: GETTABLE R13 R7 R10
     100 [-]: GETTABLEKS R12 R13 K15 ["Palette"]
     101 [-]: LOADN R14 2  
     102 [-]: LOADB R15 1  
     103 [-]: NAMECALL R12 R12 K27 [0xFC5D7158]
     104 [-]: CALL R12 3 0 
L10: 105 [-]: GETTABLEKS R12 R11 K30 ["t3"]
     106 [-]: JUMPXEQKNIL R12 L11
     107 [-]: GETTABLE R13 R7 R10
     108 [-]: GETTABLEKS R12 R13 K15 ["Palette"]
     109 [-]: LOADN R14 3  
     110 [-]: GETTABLEKS R15 R11 K30 ["t3"]
     111 [-]: NAMECALL R12 R12 K26 [0x0C1DC4DA]
     112 [-]: CALL R12 3 0 
     113 [-]: GETTABLE R13 R7 R10
     114 [-]: GETTABLEKS R12 R13 K15 ["Palette"]
     115 [-]: LOADN R14 3  
     116 [-]: LOADB R15 1  
     117 [-]: NAMECALL R12 R12 K27 [0xFC5D7158]
     118 [-]: CALL R12 3 0 
L11: 119 [-]: GETTABLEKS R12 R11 K31 ["en"]
     120 [-]: JUMPXEQKNIL R12 L12
     121 [-]: GETTABLE R13 R7 R10
     122 [-]: GETTABLEKS R12 R13 K15 ["Palette"]
     123 [-]: LOADN R14 6  
     124 [-]: GETTABLEKS R15 R11 K31 ["en"]
     125 [-]: NAMECALL R12 R12 K26 [0x0C1DC4DA]
     126 [-]: CALL R12 3 0 
     127 [-]: GETTABLE R13 R7 R10
     128 [-]: GETTABLEKS R12 R13 K15 ["Palette"]
     129 [-]: LOADN R14 6  
     130 [-]: LOADB R15 1  
     131 [-]: NAMECALL R12 R12 K27 [0xFC5D7158]
     132 [-]: CALL R12 3 0 
L12: 133 [-]: GETTABLEKS R12 R11 K32 ["m0"]
     134 [-]: JUMPXEQKNIL R12 L13
     135 [-]: GETTABLE R13 R7 R10
     136 [-]: GETTABLEKS R12 R13 K15 ["Palette"]
     137 [-]: LOADN R14 4  
     138 [-]: GETTABLEKS R15 R11 K32 ["m0"]
     139 [-]: NAMECALL R12 R12 K26 [0x0C1DC4DA]
     140 [-]: CALL R12 3 0 
     141 [-]: GETTABLE R13 R7 R10
     142 [-]: GETTABLEKS R12 R13 K15 ["Palette"]
     143 [-]: LOADN R14 4  
     144 [-]: LOADB R15 1  
     145 [-]: NAMECALL R12 R12 K27 [0xFC5D7158]
     146 [-]: CALL R12 3 0 
L13: 147 [-]: FORNLOOP R8 L7
L14: 148 [-]: GETIMPORT R8 34 [nil]
     149 [-]: CALL R8 0 1  
     150 [-]: LOADN R11 0  
     151 [-]: GETTABLEN R13 R7 1
     152 [-]: GETTABLEKS R12 R13 K15 ["Palette"]
     153 [-]: NAMECALL R9 R8 K35 [0x199EDF6E]
     154 [-]: CALL R9 3 0  
     155 [-]: LOADN R11 1  
     156 [-]: GETTABLEN R13 R7 2
     157 [-]: GETTABLEKS R12 R13 K15 ["Palette"]
     158 [-]: NAMECALL R9 R8 K35 [0x199EDF6E]
     159 [-]: CALL R9 3 0  
     160 [-]: GETUPVAL R9 0
     161 [-]: GETTABLEKS R12 R1 K36 ["KDRIVE"]
     162 [-]: GETTABLEN R11 R12 4
     163 [-]: GETTABLEKS R10 R11 K37 ["ItemType"]
     164 [-]: JUMPIFNOT R10 L15
     165 [-]: GETTABLEKS R11 R1 K36 ["KDRIVE"]
     166 [-]: GETTABLEN R10 R11 4
     167 [-]: GETTABLEKS R9 R10 K37 ["ItemType"]
L15: 168 [-]: GETIMPORT R10 39 [nil]
     169 [-]: GETIMPORT R12 41 [nil]
     170 [-]: MOVE R13 R9  
     171 [-]: CALL R12 1 1 
     172 [-]: MOVE R13 R0  
     173 [-]: NAMECALL R10 R10 K42 [0x765DAD71]
     174 [-]: CALL R10 3 1 
     175 [-]: LOADN R13 1  
     176 [-]: GETTABLEKS R16 R1 K36 ["KDRIVE"]
     177 [-]: GETTABLEN R15 R16 4
     178 [-]: GETTABLEKS R14 R15 K43 ["WeaponUpgrades"]
     179 [-]: LENGTH R11 R14
     180 [-]: LOADN R12 1  
     181 [-]: FORNPREP R11 L19
L16: 182 [-]: GETIMPORT R14 45 [nil]
     183 [-]: GETTABLEKS R18 R1 K36 ["KDRIVE"]
     184 [-]: GETTABLEN R17 R18 4
     185 [-]: GETTABLEKS R16 R17 K43 ["WeaponUpgrades"]
     186 [-]: GETTABLE R15 R16 R13
     187 [-]: CALL R14 1 1 
     188 [-]: FASTCALL1 62 R14 L17
     189 [-]: MOVE R16 R14 
     190 [-]: GETIMPORT R15 24 [nil]
     191 [-]: CALL R15 1 1 
L17: 192 [-]: JUMPIF R15 L18
     193 [-]: NAMECALL R15 R14 K46 [0xB7257FE7]
     194 [-]: CALL R15 1 1 
     195 [-]: GETIMPORT R18 48 [nil]
     196 [-]: GETTABLEKS R22 R1 K36 ["KDRIVE"]
     197 [-]: GETTABLEN R21 R22 4
     198 [-]: GETTABLEKS R20 R21 K43 ["WeaponUpgrades"]
     199 [-]: GETTABLE R19 R20 R13
     200 [-]: CALL R18 1 1 
     201 [-]: MOVE R19 R15 
     202 [-]: NAMECALL R16 R8 K49 [0xEDD0B8C3]
     203 [-]: CALL R16 3 0 
L18: 204 [-]: FORNLOOP R11 L16
L19: 205 [-]: MOVE R13 R0  
     206 [-]: NAMECALL R11 R10 K50 [0xD70B80BC]
     207 [-]: CALL R11 2 0 
     208 [-]: MOVE R13 R8  
     209 [-]: NAMECALL R11 R10 K51 [0xAA041663]
     210 [-]: CALL R11 2 0 
     211 [-]: MOVE R13 R8  
     212 [-]: NAMECALL R11 R10 K52 [0xDEFFCEC7]
     213 [-]: CALL R11 2 0 
     214 [-]: NAMECALL R11 R10 K53 [0x8F8353C4]
     215 [-]: CALL R11 1 0 
     216 [-]: LOADB R13 1  
     217 [-]: LOADB R14 1  
     218 [-]: NAMECALL R11 R0 K54 [0x768274D6]
     219 [-]: CALL R11 3 0 
     220 [-]: FASTCALL1 62 R2 L20
     221 [-]: MOVE R12 R2  
     222 [-]: GETIMPORT R11 24 [nil]
     223 [-]: CALL R11 1 1 
L20: 224 [-]: JUMPIF R11 L21
     225 [-]: MOVE R13 R2  
     226 [-]: NAMECALL R11 R8 K55 [0x61B59A83]
     227 [-]: CALL R11 2 0 
     228 [-]: LOADB R13 1  
     229 [-]: LOADB R14 1  
     230 [-]: NAMECALL R11 R2 K54 [0x768274D6]
     231 [-]: CALL R11 3 0 
L21: 232 [-]: FASTCALL1 62 R3 L22
     233 [-]: MOVE R12 R3  
     234 [-]: GETIMPORT R11 24 [nil]
     235 [-]: CALL R11 1 1 
L22: 236 [-]: JUMPIF R11 L52
     237 [-]: GETTABLEKS R11 R1 K56 ["operatorSuit"]
     238 [-]: JUMPIFNOT R11 L52
     239 [-]: GETIMPORT R11 58 [nil]
     240 [-]: CALL R11 0 1 
     241 [-]: GETTABLEKS R12 R1 K59 ["DrifterColors"]
     242 [-]: JUMPIFNOT R12 L44
     243 [-]: NEWTABLE R12 0 0
     244 [-]: DUPTABLE R15 62
     245 [-]: LOADK R16 K17 ["pricol"]
     246 [-]: SETTABLEKS R16 R15 K14 ["Name"]
     247 [-]: LOADB R16 0  
     248 [-]: SETTABLEKS R16 R15 K60 ["Found"]
     249 [-]: LOADN R16 0  
     250 [-]: SETTABLEKS R16 R15 K61 ["Slot"]
     251 [-]: GETIMPORT R16 13 [nil]
     252 [-]: CALL R16 0 1 
     253 [-]: SETTABLEKS R16 R15 K15 ["Palette"]
     254 [-]: FASTCALL2 52 R12 R15 L23
     255 [-]: MOVE R14 R12 
     256 [-]: GETIMPORT R13 20 [nil]
     257 [-]: CALL R13 2 0 
L23: 258 [-]: DUPTABLE R15 62
     259 [-]: LOADK R16 K21 ["attcol"]
     260 [-]: SETTABLEKS R16 R15 K14 ["Name"]
     261 [-]: LOADB R16 0  
     262 [-]: SETTABLEKS R16 R15 K60 ["Found"]
     263 [-]: LOADN R16 1  
     264 [-]: SETTABLEKS R16 R15 K61 ["Slot"]
     265 [-]: GETIMPORT R16 13 [nil]
     266 [-]: CALL R16 0 1 
     267 [-]: SETTABLEKS R16 R15 K15 ["Palette"]
     268 [-]: FASTCALL2 52 R12 R15 L24
     269 [-]: MOVE R14 R12 
     270 [-]: GETIMPORT R13 20 [nil]
     271 [-]: CALL R13 2 0 
L24: 272 [-]: DUPTABLE R15 62
     273 [-]: LOADK R16 K63 ["sigcol"]
     274 [-]: SETTABLEKS R16 R15 K14 ["Name"]
     275 [-]: LOADB R16 0  
     276 [-]: SETTABLEKS R16 R15 K60 ["Found"]
     277 [-]: LOADN R16 2  
     278 [-]: SETTABLEKS R16 R15 K61 ["Slot"]
     279 [-]: GETIMPORT R16 13 [nil]
     280 [-]: CALL R16 0 1 
     281 [-]: SETTABLEKS R16 R15 K15 ["Palette"]
     282 [-]: FASTCALL2 52 R12 R15 L25
     283 [-]: MOVE R14 R12 
     284 [-]: GETIMPORT R13 20 [nil]
     285 [-]: CALL R13 2 0 
L25: 286 [-]: DUPTABLE R15 62
     287 [-]: LOADK R16 K64 ["eyecol"]
     288 [-]: SETTABLEKS R16 R15 K14 ["Name"]
     289 [-]: LOADB R16 0  
     290 [-]: SETTABLEKS R16 R15 K60 ["Found"]
     291 [-]: LOADN R16 3  
     292 [-]: SETTABLEKS R16 R15 K61 ["Slot"]
     293 [-]: GETIMPORT R16 13 [nil]
     294 [-]: CALL R16 0 1 
     295 [-]: SETTABLEKS R16 R15 K15 ["Palette"]
     296 [-]: FASTCALL2 52 R12 R15 L26
     297 [-]: MOVE R14 R12 
     298 [-]: GETIMPORT R13 20 [nil]
     299 [-]: CALL R13 2 0 
L26: 300 [-]: DUPTABLE R15 62
     301 [-]: LOADK R16 K65 ["facial"]
     302 [-]: SETTABLEKS R16 R15 K14 ["Name"]
     303 [-]: LOADB R16 0  
     304 [-]: SETTABLEKS R16 R15 K60 ["Found"]
     305 [-]: LOADN R16 4  
     306 [-]: SETTABLEKS R16 R15 K61 ["Slot"]
     307 [-]: GETIMPORT R16 13 [nil]
     308 [-]: CALL R16 0 1 
     309 [-]: SETTABLEKS R16 R15 K15 ["Palette"]
     310 [-]: FASTCALL2 52 R12 R15 L27
     311 [-]: MOVE R14 R12 
     312 [-]: GETIMPORT R13 20 [nil]
     313 [-]: CALL R13 2 0 
L27: 314 [-]: DUPTABLE R15 62
     315 [-]: LOADK R16 K66 ["cloth"]
     316 [-]: SETTABLEKS R16 R15 K14 ["Name"]
     317 [-]: LOADB R16 0  
     318 [-]: SETTABLEKS R16 R15 K60 ["Found"]
     319 [-]: LOADN R16 5  
     320 [-]: SETTABLEKS R16 R15 K61 ["Slot"]
     321 [-]: GETIMPORT R16 13 [nil]
     322 [-]: CALL R16 0 1 
     323 [-]: SETTABLEKS R16 R15 K15 ["Palette"]
     324 [-]: FASTCALL2 52 R12 R15 L28
     325 [-]: MOVE R14 R12 
     326 [-]: GETIMPORT R13 20 [nil]
     327 [-]: CALL R13 2 0 
L28: 328 [-]: DUPTABLE R15 62
     329 [-]: LOADK R16 K67 ["syancol"]
     330 [-]: SETTABLEKS R16 R15 K14 ["Name"]
     331 [-]: LOADB R16 0  
     332 [-]: SETTABLEKS R16 R15 K60 ["Found"]
     333 [-]: LOADN R16 6  
     334 [-]: SETTABLEKS R16 R15 K61 ["Slot"]
     335 [-]: GETIMPORT R16 13 [nil]
     336 [-]: CALL R16 0 1 
     337 [-]: SETTABLEKS R16 R15 K15 ["Palette"]
     338 [-]: FASTCALL2 52 R12 R15 L29
     339 [-]: MOVE R14 R12 
     340 [-]: GETIMPORT R13 20 [nil]
     341 [-]: CALL R13 2 0 
L29: 342 [-]: LOADN R15 1  
     343 [-]: LENGTH R13 R12
     344 [-]: LOADN R14 1  
     345 [-]: FORNPREP R13 L39
L30: 346 [-]: GETTABLEKS R17 R1 K59 ["DrifterColors"]
     347 [-]: GETTABLE R19 R12 R15
     348 [-]: GETTABLEKS R18 R19 K14 ["Name"]
     349 [-]: GETTABLE R16 R17 R18
     350 [-]: JUMPXEQKNIL R16 L38
     351 [-]: GETTABLE R17 R12 R15
     352 [-]: LOADB R18 1  
     353 [-]: SETTABLEKS R18 R17 K60 ["Found"]
     354 [-]: GETTABLEKS R17 R16 K25 ["t0"]
     355 [-]: JUMPXEQKNIL R17 L31
     356 [-]: GETTABLE R18 R12 R15
     357 [-]: GETTABLEKS R17 R18 K15 ["Palette"]
     358 [-]: LOADN R19 0  
     359 [-]: GETTABLEKS R20 R16 K25 ["t0"]
     360 [-]: NAMECALL R17 R17 K26 [0x0C1DC4DA]
     361 [-]: CALL R17 3 0 
     362 [-]: GETTABLE R18 R12 R15
     363 [-]: GETTABLEKS R17 R18 K15 ["Palette"]
     364 [-]: LOADN R19 0  
     365 [-]: LOADB R20 1  
     366 [-]: NAMECALL R17 R17 K27 [0xFC5D7158]
     367 [-]: CALL R17 3 0 
L31: 368 [-]: GETTABLEKS R17 R16 K28 ["t1"]
     369 [-]: JUMPXEQKNIL R17 L32
     370 [-]: GETTABLE R18 R12 R15
     371 [-]: GETTABLEKS R17 R18 K15 ["Palette"]
     372 [-]: LOADN R19 1  
     373 [-]: GETTABLEKS R20 R16 K28 ["t1"]
     374 [-]: NAMECALL R17 R17 K26 [0x0C1DC4DA]
     375 [-]: CALL R17 3 0 
     376 [-]: GETTABLE R18 R12 R15
     377 [-]: GETTABLEKS R17 R18 K15 ["Palette"]
     378 [-]: LOADN R19 1  
     379 [-]: LOADB R20 1  
     380 [-]: NAMECALL R17 R17 K27 [0xFC5D7158]
     381 [-]: CALL R17 3 0 
L32: 382 [-]: GETTABLEKS R17 R16 K29 ["t2"]
     383 [-]: JUMPXEQKNIL R17 L33
     384 [-]: GETTABLE R18 R12 R15
     385 [-]: GETTABLEKS R17 R18 K15 ["Palette"]
     386 [-]: LOADN R19 2  
     387 [-]: GETTABLEKS R20 R16 K29 ["t2"]
     388 [-]: NAMECALL R17 R17 K26 [0x0C1DC4DA]
     389 [-]: CALL R17 3 0 
     390 [-]: GETTABLE R18 R12 R15
     391 [-]: GETTABLEKS R17 R18 K15 ["Palette"]
     392 [-]: LOADN R19 2  
     393 [-]: LOADB R20 1  
     394 [-]: NAMECALL R17 R17 K27 [0xFC5D7158]
     395 [-]: CALL R17 3 0 
L33: 396 [-]: GETTABLEKS R17 R16 K30 ["t3"]
     397 [-]: JUMPXEQKNIL R17 L34
     398 [-]: GETTABLE R18 R12 R15
     399 [-]: GETTABLEKS R17 R18 K15 ["Palette"]
     400 [-]: LOADN R19 3  
     401 [-]: GETTABLEKS R20 R16 K30 ["t3"]
     402 [-]: NAMECALL R17 R17 K26 [0x0C1DC4DA]
     403 [-]: CALL R17 3 0 
     404 [-]: GETTABLE R18 R12 R15
     405 [-]: GETTABLEKS R17 R18 K15 ["Palette"]
     406 [-]: LOADN R19 3  
     407 [-]: LOADB R20 1  
     408 [-]: NAMECALL R17 R17 K27 [0xFC5D7158]
     409 [-]: CALL R17 3 0 
L34: 410 [-]: GETTABLEKS R17 R16 K31 ["en"]
     411 [-]: JUMPXEQKNIL R17 L35
     412 [-]: GETTABLE R18 R12 R15
     413 [-]: GETTABLEKS R17 R18 K15 ["Palette"]
     414 [-]: LOADN R19 6  
     415 [-]: GETTABLEKS R20 R16 K31 ["en"]
     416 [-]: NAMECALL R17 R17 K26 [0x0C1DC4DA]
     417 [-]: CALL R17 3 0 
     418 [-]: GETTABLE R18 R12 R15
     419 [-]: GETTABLEKS R17 R18 K15 ["Palette"]
     420 [-]: LOADN R19 6  
     421 [-]: LOADB R20 1  
     422 [-]: NAMECALL R17 R17 K27 [0xFC5D7158]
     423 [-]: CALL R17 3 0 
L35: 424 [-]: GETTABLEKS R17 R16 K68 ["e1"]
     425 [-]: JUMPXEQKNIL R17 L36
     426 [-]: GETTABLE R18 R12 R15
     427 [-]: GETTABLEKS R17 R18 K15 ["Palette"]
     428 [-]: LOADN R19 7  
     429 [-]: GETTABLEKS R20 R16 K68 ["e1"]
     430 [-]: NAMECALL R17 R17 K26 [0x0C1DC4DA]
     431 [-]: CALL R17 3 0 
     432 [-]: GETTABLE R18 R12 R15
     433 [-]: GETTABLEKS R17 R18 K15 ["Palette"]
     434 [-]: LOADN R19 7  
     435 [-]: LOADB R20 1  
     436 [-]: NAMECALL R17 R17 K27 [0xFC5D7158]
     437 [-]: CALL R17 3 0 
L36: 438 [-]: GETTABLEKS R17 R16 K32 ["m0"]
     439 [-]: JUMPXEQKNIL R17 L37
     440 [-]: GETTABLE R18 R12 R15
     441 [-]: GETTABLEKS R17 R18 K15 ["Palette"]
     442 [-]: LOADN R19 4  
     443 [-]: GETTABLEKS R20 R16 K32 ["m0"]
     444 [-]: NAMECALL R17 R17 K26 [0x0C1DC4DA]
     445 [-]: CALL R17 3 0 
     446 [-]: GETTABLE R18 R12 R15
     447 [-]: GETTABLEKS R17 R18 K15 ["Palette"]
     448 [-]: LOADN R19 4  
     449 [-]: LOADB R20 1  
     450 [-]: NAMECALL R17 R17 K27 [0xFC5D7158]
     451 [-]: CALL R17 3 0 
L37: 452 [-]: GETTABLEKS R17 R16 K69 ["m1"]
     453 [-]: JUMPXEQKNIL R17 L38
     454 [-]: GETTABLE R18 R12 R15
     455 [-]: GETTABLEKS R17 R18 K15 ["Palette"]
     456 [-]: LOADN R19 5  
     457 [-]: GETTABLEKS R20 R16 K69 ["m1"]
     458 [-]: NAMECALL R17 R17 K26 [0x0C1DC4DA]
     459 [-]: CALL R17 3 0 
     460 [-]: GETTABLE R18 R12 R15
     461 [-]: GETTABLEKS R17 R18 K15 ["Palette"]
     462 [-]: LOADN R19 5  
     463 [-]: LOADB R20 1  
     464 [-]: NAMECALL R17 R17 K27 [0xFC5D7158]
     465 [-]: CALL R17 3 0 
L38: 466 [-]: FORNLOOP R13 L30
L39: 467 [-]: LOADN R15 1  
     468 [-]: LENGTH R13 R12
     469 [-]: LOADN R14 1  
     470 [-]: FORNPREP R13 L44
L40: 471 [-]: GETTABLE R17 R12 R15
     472 [-]: GETTABLEKS R16 R17 K60 ["Found"]
     473 [-]: JUMPIFNOT R16 L41
     474 [-]: GETTABLEKS R16 R11 K70 ["mCustomization"]
     475 [-]: GETTABLE R19 R12 R15
     476 [-]: GETTABLEKS R18 R19 K61 ["Slot"]
     477 [-]: GETTABLE R20 R12 R15
     478 [-]: GETTABLEKS R19 R20 K15 ["Palette"]
     479 [-]: NAMECALL R16 R16 K35 [0x199EDF6E]
     480 [-]: CALL R16 3 0 
     481 [-]: JUMP L43
    
L41: 482 [-]: GETTABLE R17 R12 R15
     483 [-]: GETTABLEKS R16 R17 K61 ["Slot"]
     484 [-]: LOADN R17 3  
     485 [-]: JUMPIFNOTEQ R16 R17 L42
     486 [-]: GETTABLEKS R16 R11 K70 ["mCustomization"]
     487 [-]: LOADN R18 3  
     488 [-]: LOADN R19 2  
     489 [-]: LOADB R20 1  
     490 [-]: NAMECALL R16 R16 K27 [0xFC5D7158]
     491 [-]: CALL R16 4 0 
     492 [-]: JUMP L43
    
L42: 493 [-]: GETTABLE R17 R12 R15
     494 [-]: GETTABLEKS R16 R17 K61 ["Slot"]
     495 [-]: LOADN R17 4  
     496 [-]: JUMPIFNOTEQ R16 R17 L43
     497 [-]: GETTABLEKS R16 R11 K70 ["mCustomization"]
     498 [-]: LOADN R18 4  
     499 [-]: LOADN R19 7  
     500 [-]: LOADB R20 1  
     501 [-]: NAMECALL R16 R16 K27 [0xFC5D7158]
     502 [-]: CALL R16 4 0 
     503 [-]: GETTABLEKS R16 R11 K70 ["mCustomization"]
     504 [-]: LOADN R18 4  
     505 [-]: LOADN R19 5  
     506 [-]: LOADB R20 1  
     507 [-]: NAMECALL R16 R16 K27 [0xFC5D7158]
     508 [-]: CALL R16 4 0 
L43: 509 [-]: FORNLOOP R13 L40
L44: 510 [-]: LOADK R12 K71 ["DrifterSkins"]
     511 [-]: GETTABLEKS R13 R1 K71 ["DrifterSkins"]
     512 [-]: JUMPIF R13 L45
     513 [-]: LOADK R12 K72 ["OperatorSkins"]
L45: 514 [-]: LOADN R15 1  
     515 [-]: GETTABLE R16 R1 R12
     516 [-]: LENGTH R13 R16
     517 [-]: LOADN R14 1  
     518 [-]: FORNPREP R13 L47
L46: 519 [-]: GETTABLEKS R16 R11 K70 ["mCustomization"]
     520 [-]: GETIMPORT R18 48 [nil]
     521 [-]: GETTABLE R20 R1 R12
     522 [-]: GETTABLE R19 R20 R15
     523 [-]: CALL R18 1 1 
     524 [-]: MOVE R19 R15 
     525 [-]: NAMECALL R16 R16 K49 [0xEDD0B8C3]
     526 [-]: CALL R16 3 0 
     527 [-]: FORNLOOP R13 L46
L47: 528 [-]: GETIMPORT R14 8 [nil]
     529 [-]: GETTABLEKS R15 R1 K56 ["operatorSuit"]
     530 [-]: LOADK R16 K73 ["Female"]
     531 [-]: CALL R14 2 1 
     532 [-]: JUMPXEQKNIL R14 L48
     533 [-]: LOADB R13 0 +1
L48: 534 [-]: LOADB R13 1  
L49: 535 [-]: LOADNIL R14  
     536 [-]: JUMPIFNOT R13 L50
     537 [-]: GETUPVAL R14 1
     538 [-]: JUMP L51
    
L50: 539 [-]: GETUPVAL R14 2
L51: 540 [-]: GETIMPORT R15 39 [nil]
     541 [-]: GETIMPORT R17 41 [nil]
     542 [-]: NAMECALL R18 R14 K74 [0xED4E0128]
     543 [-]: CALL R18 1 -1
     544 [-]: CALL R17 -1 1
     545 [-]: MOVE R18 R3  
     546 [-]: NAMECALL R15 R15 K42 [0x765DAD71]
     547 [-]: CALL R15 3 1 
     548 [-]: MOVE R18 R3  
     549 [-]: NAMECALL R16 R15 K50 [0xD70B80BC]
     550 [-]: CALL R16 2 0 
     551 [-]: GETTABLEKS R18 R11 K70 ["mCustomization"]
     552 [-]: NAMECALL R16 R15 K51 [0xAA041663]
     553 [-]: CALL R16 2 0 
     554 [-]: GETTABLEKS R18 R11 K70 ["mCustomization"]
     555 [-]: NAMECALL R16 R15 K52 [0xDEFFCEC7]
     556 [-]: CALL R16 2 0 
     557 [-]: NAMECALL R16 R15 K53 [0x8F8353C4]
     558 [-]: CALL R16 1 0 
     559 [-]: GETUPVAL R16 3
     560 [-]: MOVE R17 R3  
     561 [-]: MOVE R18 R10 
     562 [-]: MOVE R19 R15 
     563 [-]: CALL R16 3 0 
     564 [-]: LOADB R18 1  
     565 [-]: LOADB R19 1  
     566 [-]: NAMECALL R16 R3 K54 [0x768274D6]
     567 [-]: CALL R16 3 0 
L52: 568 [-]: RETURN R0 0  


; Name:            
; Defined at line: 407
; #Upvalues:       5
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: GETIMPORT R7 1 [nil]
       1 [-]: LOADN R8 0   
       2 [-]: CALL R7 1 0  
L 0:   3 [-]: GETIMPORT R7 3 [nil]
       4 [-]: NAMECALL R7 R7 K4 [0x8792AAAB]
       5 [-]: CALL R7 1 1  
       6 [-]: JUMPIF R7 L1 
       7 [-]: GETIMPORT R7 1 [nil]
       8 [-]: LOADN R8 0   
       9 [-]: CALL R7 1 0  
      10 [-]: JUMPBACK L0  
L 1:  11 [-]: GETIMPORT R7 3 [nil]
      12 [-]: LOADN R9 0   
      13 [-]: NAMECALL R7 R7 K5 [0x3F3AE64C]
      14 [-]: CALL R7 2 1  
      15 [-]: FASTCALL1 62 R7 L2
      16 [-]: MOVE R9 R7   
      17 [-]: GETIMPORT R8 7 [nil]
      18 [-]: CALL R8 1 1  
L 2:  19 [-]: JUMPIF R8 L46
      20 [-]: NAMECALL R8 R7 K8 [0x80563238]
      21 [-]: CALL R8 1 1  
      22 [-]: FASTCALL1 62 R8 L3
      23 [-]: MOVE R10 R8  
      24 [-]: GETIMPORT R9 7 [nil]
      25 [-]: CALL R9 1 1  
L 3:  26 [-]: JUMPIF R9 L46
      27 [-]: JUMPIFNOT R6 L8
      28 [-]: NAMECALL R9 R8 K9 [0x62C81B76]
      29 [-]: CALL R9 1 1  
      30 [-]: NEWTABLE R10 0 0
      31 [-]: GETTABLEKS R12 R9 K10 ["mShip"]
      32 [-]: FASTCALL1 62 R12 L4
      33 [-]: GETIMPORT R11 7 [nil]
      34 [-]: CALL R11 1 1 
L 4:  35 [-]: JUMPIF R11 L5
      36 [-]: MOVE R12 R10 
      37 [-]: GETTABLEKS R13 R9 K10 ["mShip"]
      38 [-]: NAMECALL R13 R13 K11 [0xED4E0128]
      39 [-]: CALL R13 1 -1
      40 [-]: FASTCALL 52 L5
      41 [-]: GETIMPORT R11 14 [nil]
      42 [-]: CALL R11 -1 0
L 5:  43 [-]: GETTABLEKS R11 R9 K15 ["mShipExterior"]
      44 [-]: GETTABLEKS R13 R11 K16 ["mSkinFlavourItem"]
      45 [-]: FASTCALL1 62 R13 L6
      46 [-]: GETIMPORT R12 7 [nil]
      47 [-]: CALL R12 1 1 
L 6:  48 [-]: JUMPIF R12 L7
      49 [-]: MOVE R13 R10 
      50 [-]: GETTABLEKS R14 R11 K16 ["mSkinFlavourItem"]
      51 [-]: NAMECALL R14 R14 K11 [0xED4E0128]
      52 [-]: CALL R14 1 -1
      53 [-]: FASTCALL 52 L7
      54 [-]: GETIMPORT R12 14 [nil]
      55 [-]: CALL R12 -1 0
L 7:  56 [-]: LENGTH R12 R10
      57 [-]: LOADN R13 0  
      58 [-]: JUMPIFNOTLT R13 R12 L8
      59 [-]: GETIMPORT R12 18 [nil]
      60 [-]: GETIMPORT R13 21 [nil]
      61 [-]: MOVE R14 R10 
      62 [-]: CALL R13 1 1 
      63 [-]: SETTABLEKS R13 R12 K22 ["drifterCampShipLoader"]
L 8:  64 [-]: GETIMPORT R10 23 [nil]
      65 [-]: FASTCALL1 62 R10 L9
      66 [-]: GETIMPORT R9 7 [nil]
      67 [-]: CALL R9 1 1  
L 9:  68 [-]: JUMPIF R9 L10
      69 [-]: GETIMPORT R9 23 [nil]
      70 [-]: NAMECALL R9 R9 K24 [0xD2D3875A]
      71 [-]: CALL R9 1 1  
      72 [-]: JUMPIF R9 L10
      73 [-]: GETIMPORT R9 1 [nil]
      74 [-]: LOADN R10 0  
      75 [-]: CALL R9 1 0  
      76 [-]: JUMPBACK L8  
L10:  77 [-]: FASTCALL1 62 R8 L11
      78 [-]: MOVE R10 R8  
      79 [-]: GETIMPORT R9 7 [nil]
      80 [-]: CALL R9 1 1  
L11:  81 [-]: JUMPIFNOT R9 L12
      82 [-]: RETURN R0 0  
L12:  83 [-]: LOADB R11 0  
      84 [-]: NAMECALL R9 R8 K25 [0x24D4E4C1]
      85 [-]: CALL R9 2 1  
      86 [-]: FASTCALL1 62 R9 L13
      87 [-]: MOVE R11 R9  
      88 [-]: GETIMPORT R10 7 [nil]
      89 [-]: CALL R10 1 1 
L13:  90 [-]: JUMPIF R10 L14
      91 [-]: NAMECALL R10 R9 K24 [0xD2D3875A]
      92 [-]: CALL R10 1 1 
      93 [-]: JUMPIF R10 L15
L14:  94 [-]: GETIMPORT R10 1 [nil]
      95 [-]: LOADN R11 0  
      96 [-]: CALL R10 1 0 
      97 [-]: JUMPBACK L10 
L15:  98 [-]: NAMECALL R9 R8 K9 [0x62C81B76]
      99 [-]: CALL R9 1 1  
     100 [-]: GETIMPORT R10 27 [nil]
     101 [-]: GETTABLEKS R11 R9 K10 ["mShip"]
     102 [-]: CALL R10 1 1 
     103 [-]: GETIMPORT R11 29 [nil]
     104 [-]: MOVE R12 R10 
     105 [-]: CALL R11 1 1 
     106 [-]: GETTABLEKS R12 R9 K15 ["mShipExterior"]
     107 [-]: GETIMPORT R13 27 [nil]
     108 [-]: GETTABLEKS R14 R12 K16 ["mSkinFlavourItem"]
     109 [-]: CALL R13 1 1 
     110 [-]: GETUPVAL R16 0
     111 [-]: NAMECALL R14 R0 K30 [0xF2DEAF69]
     112 [-]: CALL R14 2 1 
     113 [-]: JUMPIFNOT R14 L19
     114 [-]: MOVE R16 R11 
     115 [-]: NAMECALL R14 R0 K31 [0xDE61ADB3]
     116 [-]: CALL R14 2 0 
     117 [-]: JUMPIFNOT R6 L16
     118 [-]: NAMECALL R14 R0 K32 [0x222BDB7B]
     119 [-]: CALL R14 1 0 
     120 [-]: GETUPVAL R14 1
     121 [-]: JUMPIFNOTEQ R10 R14 L16
     122 [-]: GETIMPORT R14 34 [nil]
     123 [-]: LOADK R15 K35 ["Engines"]
     124 [-]: CALL R14 1 1 
     125 [-]: MOVE R2 R14  
L16: 126 [-]: MOVE R16 R12 
     127 [-]: NAMECALL R14 R0 K36 [0xAA041663]
     128 [-]: CALL R14 2 0 
     129 [-]: NAMECALL R14 R1 K37 [0x56C01834]
     130 [-]: CALL R14 1 1 
     131 [-]: JUMPIFNOT R14 L17
     132 [-]: MOVE R16 R1  
     133 [-]: NAMECALL R14 R0 K38 [0x7468AB37]
     134 [-]: CALL R14 2 0 
L17: 135 [-]: NAMECALL R14 R2 K37 [0x56C01834]
     136 [-]: CALL R14 1 1 
     137 [-]: JUMPIFNOT R14 L18
     138 [-]: MOVE R16 R2  
     139 [-]: NAMECALL R14 R0 K39 [0x55832F30]
     140 [-]: CALL R14 2 0 
L18: 141 [-]: JUMPIFNOT R6 L20
     142 [-]: LOADNIL R16  
     143 [-]: NAMECALL R14 R0 K40 [0x4C91B5D8]
     144 [-]: CALL R14 2 0 
     145 [-]: JUMP L20
    
L19: 146 [-]: GETUPVAL R14 2
     147 [-]: MOVE R15 R0  
     148 [-]: MOVE R16 R11 
     149 [-]: GETIMPORT R17 29 [nil]
     150 [-]: MOVE R18 R13 
     151 [-]: CALL R17 1 1 
     152 [-]: GETTABLEKS R18 R12 K41 ["mColors"]
     153 [-]: CALL R14 4 0 
L20: 154 [-]: GETTABLEKS R14 R12 K41 ["mColors"]
     155 [-]: GETUPVAL R15 1
     156 [-]: JUMPIFNOTEQ R11 R15 L21
     157 [-]: GETUPVAL R15 3
     158 [-]: MOVE R16 R0  
     159 [-]: MOVE R17 R14 
     160 [-]: CALL R15 2 1 
     161 [-]: GETIMPORT R18 34 [nil]
     162 [-]: LOADK R19 K42 ["EmBlueTintColor"]
     163 [-]: CALL R18 1 1 
     164 [-]: GETUPVAL R20 4
     165 [-]: GETTABLEKS R19 R20 K43 [0x021DC4BE]
     166 [-]: GETTABLEKS R20 R15 K44 ["red"]
     167 [-]: CALL R19 1 1 
     168 [-]: GETUPVAL R21 4
     169 [-]: GETTABLEKS R20 R21 K43 [0x021DC4BE]
     170 [-]: GETTABLEKS R21 R15 K45 ["green"]
     171 [-]: CALL R20 1 1 
     172 [-]: GETUPVAL R22 4
     173 [-]: GETTABLEKS R21 R22 K43 [0x021DC4BE]
     174 [-]: GETTABLEKS R22 R15 K46 ["blue"]
     175 [-]: CALL R21 1 1 
     176 [-]: LOADN R22 1  
     177 [-]: LOADB R23 1  
     178 [-]: NAMECALL R16 R0 K47 [0x986D2AB8]
     179 [-]: CALL R16 7 0 
L21: 180 [-]: JUMPIFNOT R6 L42
     181 [-]: LOADNIL R15  
     182 [-]: FASTCALL1 62 R13 L22
     183 [-]: MOVE R17 R13 
     184 [-]: GETIMPORT R16 7 [nil]
     185 [-]: CALL R16 1 1 
L22: 186 [-]: JUMPIF R16 L23
     187 [-]: GETIMPORT R16 29 [nil]
     188 [-]: MOVE R17 R13 
     189 [-]: CALL R16 1 1 
     190 [-]: NAMECALL R17 R16 K48 [0x96B6C95B]
     191 [-]: CALL R17 1 1 
     192 [-]: MOVE R15 R17 
L23: 193 [-]: FASTCALL1 62 R15 L24
     194 [-]: MOVE R17 R15 
     195 [-]: GETIMPORT R16 7 [nil]
     196 [-]: CALL R16 1 1 
L24: 197 [-]: JUMPIFNOT R16 L26
     198 [-]: FASTCALL1 62 R11 L25
     199 [-]: MOVE R17 R11 
     200 [-]: GETIMPORT R16 7 [nil]
     201 [-]: CALL R16 1 1 
L25: 202 [-]: JUMPIF R16 L26
     203 [-]: NAMECALL R16 R11 K49 [0xE860AF53]
     204 [-]: CALL R16 1 1 
     205 [-]: MOVE R15 R16 
L26: 206 [-]: NAMECALL R16 R0 K49 [0xE860AF53]
     207 [-]: CALL R16 1 1 
     208 [-]: JUMPIFEQ R16 R15 L27
     209 [-]: GETIMPORT R16 1 [nil]
     210 [-]: LOADN R17 0  
     211 [-]: CALL R16 1 0 
     212 [-]: JUMPBACK L26 
L27: 213 [-]: GETIMPORT R18 34 [nil]
     214 [-]: LOADK R19 K50 ["NoAnim"]
     215 [-]: CALL R18 1 -1
     216 [-]: NAMECALL R16 R0 K38 [0x7468AB37]
     217 [-]: CALL R16 -1 0
     218 [-]: LOADN R18 0  
     219 [-]: NAMECALL R16 R14 K51 [0x697019D0]
     220 [-]: CALL R16 2 1 
     221 [-]: JUMPIFNOT R16 L28
     222 [-]: GETIMPORT R16 53 [nil]
     223 [-]: GETTABLEKS R17 R14 K54 ["mTintColor0"]
     224 [-]: CALL R16 1 1 
     225 [-]: LOADN R17 255
     226 [-]: SETTABLEKS R17 R16 K55 ["alpha"]
     227 [-]: LOADN R19 0  
     228 [-]: MOVE R20 R16 
     229 [-]: NAMECALL R17 R14 K56 [0xA3927FE9]
     230 [-]: CALL R17 3 0 
L28: 231 [-]: LOADN R18 1  
     232 [-]: NAMECALL R16 R14 K51 [0x697019D0]
     233 [-]: CALL R16 2 1 
     234 [-]: JUMPIFNOT R16 L29
     235 [-]: GETIMPORT R16 53 [nil]
     236 [-]: GETTABLEKS R17 R14 K57 ["mTintColor1"]
     237 [-]: CALL R16 1 1 
     238 [-]: LOADN R17 255
     239 [-]: SETTABLEKS R17 R16 K55 ["alpha"]
     240 [-]: LOADN R19 1  
     241 [-]: MOVE R20 R16 
     242 [-]: NAMECALL R17 R14 K56 [0xA3927FE9]
     243 [-]: CALL R17 3 0 
L29: 244 [-]: LOADN R18 2  
     245 [-]: NAMECALL R16 R14 K51 [0x697019D0]
     246 [-]: CALL R16 2 1 
     247 [-]: JUMPIFNOT R16 L30
     248 [-]: GETIMPORT R16 53 [nil]
     249 [-]: GETTABLEKS R17 R14 K58 ["mTintColor2"]
     250 [-]: CALL R16 1 1 
     251 [-]: LOADN R17 255
     252 [-]: SETTABLEKS R17 R16 K55 ["alpha"]
     253 [-]: LOADN R19 2  
     254 [-]: MOVE R20 R16 
     255 [-]: NAMECALL R17 R14 K56 [0xA3927FE9]
     256 [-]: CALL R17 3 0 
L30: 257 [-]: LOADN R18 3  
     258 [-]: NAMECALL R16 R14 K51 [0x697019D0]
     259 [-]: CALL R16 2 1 
     260 [-]: JUMPIFNOT R16 L31
     261 [-]: GETIMPORT R16 53 [nil]
     262 [-]: GETTABLEKS R17 R14 K59 ["mTintColor3"]
     263 [-]: CALL R16 1 1 
     264 [-]: LOADN R17 255
     265 [-]: SETTABLEKS R17 R16 K55 ["alpha"]
     266 [-]: LOADN R19 3  
     267 [-]: MOVE R20 R16 
     268 [-]: NAMECALL R17 R14 K56 [0xA3927FE9]
     269 [-]: CALL R17 3 0 
L31: 270 [-]: SETTABLEKS R14 R12 K41 ["mColors"]
     271 [-]: LENGTH R16 R3
     272 [-]: LOADN R17 0  
     273 [-]: JUMPIFNOTLT R17 R16 L38
     274 [-]: LOADB R16 0  
     275 [-]: LOADN R19 1  
     276 [-]: LENGTH R17 R3
     277 [-]: LOADN R18 1  
     278 [-]: FORNPREP R17 L37
L32: 279 [-]: GETTABLE R20 R3 R19
     280 [-]: NAMECALL R21 R15 K60 [0xCDE10C4A]
     281 [-]: CALL R21 1 1 
     282 [-]: JUMPIFNOTEQ R20 R21 L36
     283 [-]: GETIMPORT R20 62 [nil]
     284 [-]: GETTABLE R22 R4 R19
     285 [-]: NAMECALL R20 R20 K63 [0x46A0EBF5]
     286 [-]: CALL R20 2 1 
     287 [-]: FASTCALL1 62 R20 L33
     288 [-]: MOVE R22 R20 
     289 [-]: GETIMPORT R21 7 [nil]
     290 [-]: CALL R21 1 1 
L33: 291 [-]: JUMPIF R21 L34
     292 [-]: NAMECALL R23 R20 K64 [0xD1586535]
     293 [-]: CALL R23 1 1 
     294 [-]: NAMECALL R24 R20 K65 [0xCB3851B8]
     295 [-]: CALL R24 1 -1
     296 [-]: NAMECALL R21 R0 K66 [0x589EF1C1]
     297 [-]: CALL R21 -1 0
     298 [-]: JUMP L35
    
L34: 299 [-]: GETIMPORT R21 68 [nil]
     300 [-]: LOADK R23 K69 ["Couldn't find Liset waypoint "]
     301 [-]: GETIMPORT R24 71 [nil]
     302 [-]: GETTABLE R25 R4 R19
     303 [-]: CALL R24 1 1 
     304 [-]: CONCAT R22 R23 R24
     305 [-]: CALL R21 1 0 
L35: 306 [-]: GETTABLE R23 R5 R19
     307 [-]: NAMECALL R21 R0 K72 [0x2D9BA74F]
     308 [-]: CALL R21 2 0 
     309 [-]: LOADB R16 1  
     310 [-]: JUMP L37
    
L36: 311 [-]: FORNLOOP R17 L32
L37: 312 [-]: JUMPIF R16 L38
     313 [-]: GETIMPORT R17 68 [nil]
     314 [-]: LOADK R19 K73 ["Warning: Missing DrifterCampLisetSetup data for "]
     315 [-]: NAMECALL R20 R15 K11 [0xED4E0128]
     316 [-]: CALL R20 1 1 
     317 [-]: CONCAT R18 R19 R20
     318 [-]: CALL R17 1 0 
L38: 319 [-]: NEWTABLE R16 0 2
     320 [-]: GETIMPORT R17 34 [nil]
     321 [-]: LOADK R18 K74 ["ExteriorMeshes"]
     322 [-]: CALL R17 1 1 
     323 [-]: GETIMPORT R18 34 [nil]
     324 [-]: LOADK R19 K75 ["ExteriorMeshNoHide"]
     325 [-]: CALL R18 1 -1
     326 [-]: SETLIST R16 R17 -1 [1]
     327 [-]: LOADN R19 1  
     328 [-]: LENGTH R17 R16
     329 [-]: LOADN R18 1  
     330 [-]: FORNPREP R17 L42
L39: 331 [-]: GETIMPORT R20 62 [nil]
     332 [-]: GETTABLE R22 R16 R19
     333 [-]: NAMECALL R20 R20 K76 [0xC7FCADA9]
     334 [-]: CALL R20 2 1 
     335 [-]: LOADN R23 1  
     336 [-]: LENGTH R21 R20
     337 [-]: LOADN R22 1  
     338 [-]: FORNPREP R21 L41
L40: 339 [-]: GETUPVAL R24 2
     340 [-]: GETTABLE R25 R20 R23
     341 [-]: LOADNIL R26  
     342 [-]: LOADNIL R27  
     343 [-]: GETTABLEKS R28 R12 K41 ["mColors"]
     344 [-]: CALL R24 4 0 
     345 [-]: FORNLOOP R21 L40
L41: 346 [-]: FORNLOOP R17 L39
L42: 347 [-]: GETIMPORT R17 78 [nil]
     348 [-]: GETTABLEKS R16 R17 K79 ["ShipMeshOverride"]
     349 [-]: FASTCALL1 62 R16 L43
     350 [-]: GETIMPORT R15 7 [nil]
     351 [-]: CALL R15 1 1 
L43: 352 [-]: JUMPIF R15 L46
     353 [-]: GETIMPORT R17 81 [nil]
     354 [-]: NAMECALL R15 R0 K82 [0xC1595BD5]
     355 [-]: CALL R15 2 1 
     356 [-]: LOADN R18 1  
     357 [-]: LENGTH R16 R15
     358 [-]: LOADN R17 1  
     359 [-]: FORNPREP R16 L45
L44: 360 [-]: GETTABLE R19 R15 R18
     361 [-]: NAMECALL R19 R19 K83 [0xA2880940]
     362 [-]: CALL R19 1 0 
     363 [-]: FORNLOOP R16 L44
L45: 364 [-]: NAMECALL R16 R0 K84 [0x043DAD9D]
     365 [-]: CALL R16 1 0 
     366 [-]: GETIMPORT R20 78 [nil]
     367 [-]: GETTABLEKS R19 R20 K79 ["ShipMeshOverride"]
     368 [-]: GETTABLEKS R18 R19 K85 ["mesh"]
     369 [-]: LOADB R19 1  
     370 [-]: LOADB R20 0  
     371 [-]: NAMECALL R16 R0 K86 [0x2970F52F]
     372 [-]: CALL R16 4 0 
     373 [-]: GETIMPORT R20 78 [nil]
     374 [-]: GETTABLEKS R19 R20 K79 ["ShipMeshOverride"]
     375 [-]: GETTABLEKS R18 R19 K87 ["scale"]
     376 [-]: NAMECALL R16 R0 K72 [0x2D9BA74F]
     377 [-]: CALL R16 2 0 
L46: 378 [-]: RETURN R0 0  


; Name:            
; Defined at line: 581
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: JUMPIFNOT R2 L9
       1 [-]: GETTABLEKS R4 R0 K0 ["ShipType"]
       2 [-]: FASTCALL1 62 R4 L0
       3 [-]: GETIMPORT R3 2 [nil]
       4 [-]: CALL R3 1 1  
L 0:   5 [-]: JUMPIF R3 L2 
       6 [-]: GETIMPORT R5 4 [nil]
       7 [-]: GETTABLEKS R4 R5 K5 ["gLoadedShipSkinsFromDiorama"]
       8 [-]: GETTABLEKS R5 R0 K0 ["ShipType"]
       9 [-]: GETTABLE R3 R4 R5
      10 [-]: JUMPIF R3 L2 
      11 [-]: GETIMPORT R3 7 [nil]
      12 [-]: GETTABLEKS R4 R0 K0 ["ShipType"]
      13 [-]: CALL R3 1 1  
      14 [-]: FASTCALL1 62 R3 L1
      15 [-]: MOVE R5 R3   
      16 [-]: GETIMPORT R4 2 [nil]
      17 [-]: CALL R4 1 1  
L 1:  18 [-]: JUMPIF R4 L2 
      19 [-]: LENGTH R5 R1 
      20 [-]: ADDK R4 R5 K8 [1]
      21 [-]: NAMECALL R5 R3 K9 [0xED4E0128]
      22 [-]: CALL R5 1 1  
      23 [-]: SETTABLE R5 R1 R4
      24 [-]: GETIMPORT R5 4 [nil]
      25 [-]: GETTABLEKS R4 R5 K5 ["gLoadedShipSkinsFromDiorama"]
      26 [-]: GETTABLEKS R5 R0 K0 ["ShipType"]
      27 [-]: LOADB R6 1   
      28 [-]: SETTABLE R6 R4 R5
L 2:  29 [-]: GETTABLEKS R4 R0 K10 ["ShipCustomizations"]
      30 [-]: FASTCALL1 62 R4 L3
      31 [-]: GETIMPORT R3 2 [nil]
      32 [-]: CALL R3 1 1  
L 3:  33 [-]: JUMPIF R3 L30
      34 [-]: GETIMPORT R5 4 [nil]
      35 [-]: GETTABLEKS R4 R5 K5 ["gLoadedShipSkinsFromDiorama"]
      36 [-]: GETTABLEKS R6 R0 K10 ["ShipCustomizations"]
      37 [-]: GETTABLEKS R5 R6 K11 ["SkinFlavourItem"]
      38 [-]: GETTABLE R3 R4 R5
      39 [-]: JUMPIF R3 L5 
      40 [-]: GETIMPORT R3 7 [nil]
      41 [-]: GETTABLEKS R5 R0 K10 ["ShipCustomizations"]
      42 [-]: GETTABLEKS R4 R5 K11 ["SkinFlavourItem"]
      43 [-]: CALL R3 1 1  
      44 [-]: FASTCALL1 62 R3 L4
      45 [-]: MOVE R5 R3   
      46 [-]: GETIMPORT R4 2 [nil]
      47 [-]: CALL R4 1 1  
L 4:  48 [-]: JUMPIF R4 L5 
      49 [-]: GETIMPORT R6 4 [nil]
      50 [-]: GETTABLEKS R5 R6 K5 ["gLoadedShipSkinsFromDiorama"]
      51 [-]: GETTABLEKS R7 R0 K10 ["ShipCustomizations"]
      52 [-]: GETTABLEKS R6 R7 K11 ["SkinFlavourItem"]
      53 [-]: GETTABLE R4 R5 R6
      54 [-]: JUMPIF R4 L5 
      55 [-]: LENGTH R5 R1 
      56 [-]: ADDK R4 R5 K8 [1]
      57 [-]: NAMECALL R5 R3 K9 [0xED4E0128]
      58 [-]: CALL R5 1 1  
      59 [-]: SETTABLE R5 R1 R4
      60 [-]: GETIMPORT R5 4 [nil]
      61 [-]: GETTABLEKS R4 R5 K5 ["gLoadedShipSkinsFromDiorama"]
      62 [-]: GETTABLEKS R6 R0 K10 ["ShipCustomizations"]
      63 [-]: GETTABLEKS R5 R6 K11 ["SkinFlavourItem"]
      64 [-]: LOADB R6 1   
      65 [-]: SETTABLE R6 R4 R5
L 5:  66 [-]: GETTABLEKS R4 R0 K10 ["ShipCustomizations"]
      67 [-]: GETTABLEKS R3 R4 K12 ["ShipAttachments"]
      68 [-]: JUMPXEQKNIL R3 L30
      69 [-]: GETIMPORT R3 14 [nil]
      70 [-]: GETTABLEKS R6 R0 K10 ["ShipCustomizations"]
      71 [-]: GETTABLEKS R4 R6 K12 ["ShipAttachments"]
      72 [-]: CALL R3 1 3  
      73 [-]: FORGPREP_NEXT R3 L8
L 6:  74 [-]: GETIMPORT R8 7 [nil]
      75 [-]: MOVE R9 R7   
      76 [-]: CALL R8 1 1  
      77 [-]: FASTCALL1 62 R8 L7
      78 [-]: MOVE R10 R8  
      79 [-]: GETIMPORT R9 2 [nil]
      80 [-]: CALL R9 1 1  
L 7:  81 [-]: JUMPIF R9 L8 
      82 [-]: GETIMPORT R11 4 [nil]
      83 [-]: GETTABLEKS R10 R11 K5 ["gLoadedShipSkinsFromDiorama"]
      84 [-]: GETTABLE R9 R10 R7
      85 [-]: JUMPIF R9 L8 
      86 [-]: LENGTH R10 R1
      87 [-]: ADDK R9 R10 K8 [1]
      88 [-]: NAMECALL R10 R8 K9 [0xED4E0128]
      89 [-]: CALL R10 1 1 
      90 [-]: SETTABLE R10 R1 R9
      91 [-]: GETIMPORT R10 4 [nil]
      92 [-]: GETTABLEKS R9 R10 K5 ["gLoadedShipSkinsFromDiorama"]
      93 [-]: LOADB R10 1  
      94 [-]: SETTABLE R10 R9 R7
L 8:  95 [-]: FORGLOOP R3 L6 2
      96 [-]: RETURN R1 1  
L 9:  97 [-]: GETTABLEKS R3 R0 K15 ["KDRIVE"]
      98 [-]: JUMPXEQKNIL R3 L30
      99 [-]: GETTABLEKS R4 R0 K15 ["KDRIVE"]
     100 [-]: GETTABLEN R3 R4 4
     101 [-]: JUMPXEQKNIL R3 L30
     102 [-]: GETIMPORT R3 7 [nil]
     103 [-]: GETTABLEKS R6 R0 K15 ["KDRIVE"]
     104 [-]: GETTABLEN R5 R6 4
     105 [-]: GETTABLEKS R4 R5 K16 ["ItemType"]
     106 [-]: CALL R3 1 1  
     107 [-]: FASTCALL1 62 R3 L10
     108 [-]: MOVE R5 R3   
     109 [-]: GETIMPORT R4 2 [nil]
     110 [-]: CALL R4 1 1  
L10: 111 [-]: JUMPIFNOT R4 L11
     112 [-]: GETUPVAL R3 0
L11: 113 [-]: NAMECALL R4 R3 K9 [0xED4E0128]
     114 [-]: CALL R4 1 1  
     115 [-]: FASTCALL1 62 R3 L12
     116 [-]: MOVE R6 R3   
     117 [-]: GETIMPORT R5 2 [nil]
     118 [-]: CALL R5 1 1  
L12: 119 [-]: JUMPIF R5 L13
     120 [-]: GETIMPORT R7 4 [nil]
     121 [-]: GETTABLEKS R6 R7 K5 ["gLoadedShipSkinsFromDiorama"]
     122 [-]: GETTABLE R5 R6 R4
     123 [-]: JUMPIF R5 L13
     124 [-]: LENGTH R6 R1 
     125 [-]: ADDK R5 R6 K8 [1]
     126 [-]: SETTABLE R4 R1 R5
     127 [-]: GETIMPORT R6 4 [nil]
     128 [-]: GETTABLEKS R5 R6 K5 ["gLoadedShipSkinsFromDiorama"]
     129 [-]: LOADB R6 1   
     130 [-]: SETTABLE R6 R5 R4
L13: 131 [-]: NEWTABLE R5 0 4
     132 [-]: LOADNIL R6   
     133 [-]: LOADK R7 K17 ["/Lotus/Upgrades/Skins/Horse/ErsatzHorseTailDefault"]
     134 [-]: LOADK R8 K18 ["/Lotus/Upgrades/Skins/Horse/ErsatzBodySkinDefault"]
     135 [-]: LOADNIL R9   
     136 [-]: SETLIST R5 R6 4 [1]
     137 [-]: GETTABLEKS R8 R0 K15 ["KDRIVE"]
     138 [-]: GETTABLEN R7 R8 4
     139 [-]: GETTABLEKS R6 R7 K19 ["WeaponUpgrades"]
     140 [-]: LENGTH R7 R6 
     141 [-]: JUMPXEQKN R7 K20 L14 NOT [0]
     142 [-]: MOVE R6 R5   
L14: 143 [-]: LOADN R9 1   
     144 [-]: LENGTH R7 R6 
     145 [-]: LOADN R8 1   
     146 [-]: FORNPREP R7 L20
L15: 147 [-]: GETTABLE R10 R6 R9
     148 [-]: GETIMPORT R11 7 [nil]
     149 [-]: MOVE R12 R10 
     150 [-]: CALL R11 1 1 
     151 [-]: FASTCALL1 62 R11 L16
     152 [-]: MOVE R13 R11 
     153 [-]: GETIMPORT R12 2 [nil]
     154 [-]: CALL R12 1 1 
L16: 155 [-]: JUMPIFNOT R12 L17
     156 [-]: GETTABLE R12 R5 R9
     157 [-]: JUMPXEQKNIL R12 L17
     158 [-]: GETTABLE R10 R5 R9
     159 [-]: GETIMPORT R12 7 [nil]
     160 [-]: MOVE R13 R10 
     161 [-]: CALL R12 1 1 
     162 [-]: MOVE R11 R12 
L17: 163 [-]: FASTCALL1 62 R11 L18
     164 [-]: MOVE R13 R11 
     165 [-]: GETIMPORT R12 2 [nil]
     166 [-]: CALL R12 1 1 
L18: 167 [-]: JUMPIF R12 L19
     168 [-]: GETIMPORT R14 4 [nil]
     169 [-]: GETTABLEKS R13 R14 K5 ["gLoadedShipSkinsFromDiorama"]
     170 [-]: GETTABLE R12 R13 R10
     171 [-]: JUMPIF R12 L19
     172 [-]: LENGTH R13 R1
     173 [-]: ADDK R12 R13 K8 [1]
     174 [-]: SETTABLE R10 R1 R12
     175 [-]: GETIMPORT R13 4 [nil]
     176 [-]: GETTABLEKS R12 R13 K5 ["gLoadedShipSkinsFromDiorama"]
     177 [-]: LOADB R13 1  
     178 [-]: SETTABLE R13 R12 R10
L19: 179 [-]: FORNLOOP R7 L15
L20: 180 [-]: LOADK R7 K21 ["DrifterSkins"]
     181 [-]: GETTABLEKS R8 R0 K21 ["DrifterSkins"]
     182 [-]: JUMPIF R8 L21
     183 [-]: LOADK R7 K22 ["OperatorSkins"]
L21: 184 [-]: LOADN R10 1  
     185 [-]: GETTABLE R11 R0 R7
     186 [-]: LENGTH R8 R11
     187 [-]: LOADN R9 1   
     188 [-]: FORNPREP R8 L25
L22: 189 [-]: GETIMPORT R11 7 [nil]
     190 [-]: GETTABLE R13 R0 R7
     191 [-]: GETTABLE R12 R13 R10
     192 [-]: CALL R11 1 1 
     193 [-]: FASTCALL1 62 R11 L23
     194 [-]: MOVE R13 R11 
     195 [-]: GETIMPORT R12 2 [nil]
     196 [-]: CALL R12 1 1 
L23: 197 [-]: JUMPIF R12 L24
     198 [-]: GETIMPORT R14 4 [nil]
     199 [-]: GETTABLEKS R13 R14 K5 ["gLoadedShipSkinsFromDiorama"]
     200 [-]: GETTABLE R15 R0 R7
     201 [-]: GETTABLE R14 R15 R10
     202 [-]: GETTABLE R12 R13 R14
     203 [-]: JUMPIF R12 L24
     204 [-]: LENGTH R13 R1
     205 [-]: ADDK R12 R13 K8 [1]
     206 [-]: NAMECALL R13 R11 K9 [0xED4E0128]
     207 [-]: CALL R13 1 1 
     208 [-]: SETTABLE R13 R1 R12
     209 [-]: GETIMPORT R13 4 [nil]
     210 [-]: GETTABLEKS R12 R13 K5 ["gLoadedShipSkinsFromDiorama"]
     211 [-]: GETTABLE R14 R0 R7
     212 [-]: GETTABLE R13 R14 R10
     213 [-]: LOADB R14 1  
     214 [-]: SETTABLE R14 R12 R13
L24: 215 [-]: FORNLOOP R8 L22
L25: 216 [-]: GETIMPORT R9 25 [nil]
     217 [-]: GETTABLEKS R10 R0 K26 ["operatorSuit"]
     218 [-]: LOADK R11 K27 ["Female"]
     219 [-]: CALL R9 2 1  
     220 [-]: JUMPXEQKNIL R9 L26
     221 [-]: LOADB R8 0 +1
L26: 222 [-]: LOADB R8 1   
L27: 223 [-]: LOADNIL R9   
     224 [-]: JUMPIFNOT R8 L28
     225 [-]: GETUPVAL R9 1
     226 [-]: JUMP L29
    
L28: 227 [-]: GETUPVAL R9 2
L29: 228 [-]: GETIMPORT R12 4 [nil]
     229 [-]: GETTABLEKS R11 R12 K5 ["gLoadedShipSkinsFromDiorama"]
     230 [-]: GETTABLE R10 R11 R9
     231 [-]: JUMPIF R10 L30
     232 [-]: LENGTH R11 R1
     233 [-]: ADDK R10 R11 K8 [1]
     234 [-]: NAMECALL R11 R9 K9 [0xED4E0128]
     235 [-]: CALL R11 1 1 
     236 [-]: SETTABLE R11 R1 R10
     237 [-]: GETIMPORT R11 4 [nil]
     238 [-]: GETTABLEKS R10 R11 K5 ["gLoadedShipSkinsFromDiorama"]
     239 [-]: LOADB R11 1  
     240 [-]: SETTABLE R11 R10 R9
L30: 241 [-]: RETURN R1 1  


; Name:            
; Defined at line: 688
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0
       1 [-]: MOVE R4 R0   
       2 [-]: MOVE R5 R1   
       3 [-]: MOVE R6 R2   
       4 [-]: CALL R3 3 1  
       5 [-]: RETURN R3 1  


; Name:            
; Defined at line: 692
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R5 1 [nil]
       1 [-]: JUMPIF R5 L0 
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETIMPORT R5 4 [nil]
       4 [-]: JUMPXEQKNIL R5 L1 NOT
       5 [-]: GETIMPORT R5 5 [nil]
       6 [-]: NEWTABLE R6 0 0
       7 [-]: SETTABLEKS R6 R5 K3 ["UsedLisetCustomizations"]
L 1:   8 [-]: JUMPIF R4 L2 
       9 [-]: GETGLOBAL R5 K6 ["SHIP_TYPE"]
      10 [-]: GETTABLEKS R4 R5 K7 ["NORMAL"]
L 2:  11 [-]: GETIMPORT R5 10 [nil]
      12 [-]: NAMECALL R6 R0 K11 [0xED4E0128]
      13 [-]: CALL R6 1 1  
      14 [-]: LOADK R7 K12 ["Small"]
      15 [-]: CALL R5 2 1  
      16 [-]: JUMPXEQKNIL R5 L3
      17 [-]: GETGLOBAL R5 K6 ["SHIP_TYPE"]
      18 [-]: GETTABLEKS R4 R5 K13 ["INTRO_BACKDROP"]
L 3:  19 [-]: GETIMPORT R6 4 [nil]
      20 [-]: GETTABLE R5 R6 R4
      21 [-]: JUMPXEQKNIL R5 L4 NOT
      22 [-]: GETIMPORT R5 4 [nil]
      23 [-]: NEWTABLE R6 0 0
      24 [-]: SETTABLE R6 R5 R4
L 4:  25 [-]: LOADK R5 K14 [""]
      26 [-]: GETIMPORT R6 16 [nil]
      27 [-]: LOADN R8 0   
      28 [-]: NAMECALL R6 R6 K17 [0x3F3AE64C]
      29 [-]: CALL R6 2 1  
      30 [-]: FASTCALL1 62 R6 L5
      31 [-]: MOVE R8 R6   
      32 [-]: GETIMPORT R7 19 [nil]
      33 [-]: CALL R7 1 1  
L 5:  34 [-]: JUMPIF R7 L6 
      35 [-]: GETIMPORT R7 21 [nil]
      36 [-]: NAMECALL R8 R6 K22 [0x5CA33548]
      37 [-]: CALL R8 1 -1 
      38 [-]: CALL R7 -1 1 
      39 [-]: MOVE R5 R7   
L 6:  40 [-]: GETIMPORT R7 24 [nil]
      41 [-]: NAMECALL R8 R0 K25 [0x22DA1852]
      42 [-]: CALL R8 1 -1 
      43 [-]: CALL R7 -1 1 
      44 [-]: GETIMPORT R8 27 [nil]
      45 [-]: NAMECALL R8 R8 K28 [0x6D0AA187]
      46 [-]: CALL R8 1 1  
      47 [-]: LOADN R11 1  
      48 [-]: LENGTH R9 R8 
      49 [-]: LOADN R10 1  
      50 [-]: FORNPREP R9 L19
L 7:  51 [-]: GETTABLE R12 R8 R11
      52 [-]: GETIMPORT R13 21 [nil]
      53 [-]: GETTABLEKS R14 R12 K29 ["name"]
      54 [-]: CALL R13 1 1 
      55 [-]: JUMPIFEQ R13 R5 L18
      56 [-]: GETIMPORT R16 4 [nil]
      57 [-]: GETTABLE R15 R16 R4
      58 [-]: GETTABLE R14 R15 R13
      59 [-]: JUMPXEQKNIL R14 L8
      60 [-]: GETIMPORT R16 4 [nil]
      61 [-]: GETTABLE R15 R16 R4
      62 [-]: GETTABLE R14 R15 R13
      63 [-]: JUMPIFNOTEQ R14 R7 L18
L 8:  64 [-]: JUMPXEQKNIL R3 L9
      65 [-]: JUMPIFNOTEQ R3 R13 L18
L 9:  66 [-]: GETIMPORT R15 4 [nil]
      67 [-]: GETTABLE R14 R15 R4
      68 [-]: SETTABLE R7 R14 R13
      69 [-]: GETIMPORT R14 32 [nil]
      70 [-]: GETTABLEKS R15 R12 K33 ["loadout"]
      71 [-]: CALL R14 1 1 
      72 [-]: GETTABLEKS R16 R14 K34 ["ShipCustomizations"]
      73 [-]: FASTCALL1 62 R16 L10
      74 [-]: GETIMPORT R15 19 [nil]
      75 [-]: CALL R15 1 1 
L10:  76 [-]: JUMPIFNOT R15 L12
      77 [-]: GETTABLEKS R16 R14 K35 ["ShipType"]
      78 [-]: FASTCALL1 62 R16 L11
      79 [-]: GETIMPORT R15 19 [nil]
      80 [-]: CALL R15 1 1 
L11:  81 [-]: JUMPIF R15 L17
L12:  82 [-]: GETUPVAL R15 0
      83 [-]: MOVE R16 R14 
      84 [-]: NEWTABLE R17 0 0
      85 [-]: GETGLOBAL R20 K6 ["SHIP_TYPE"]
      86 [-]: GETTABLEKS R19 R20 K36 ["HORSE"]
      87 [-]: JUMPIFNOTEQ R4 R19 L13
      88 [-]: LOADB R18 0 +1
L13:  89 [-]: LOADB R18 1  
L14:  90 [-]: CALL R15 3 1 
      91 [-]: LENGTH R16 R15
      92 [-]: LOADN R17 0  
      93 [-]: JUMPIFNOTLT R17 R16 L15
      94 [-]: GETIMPORT R16 38 [nil]
      95 [-]: LOADK R17 K39 ["About to load ship stuff and sleep until it's done...I hope you aren't calling this somewhere where you shouldn't sleep..."]
      96 [-]: CALL R16 1 0 
      97 [-]: GETIMPORT R16 42 [nil]
      98 [-]: MOVE R17 R15 
      99 [-]: CALL R16 1 1 
     100 [-]: GETUPVAL R17 1
     101 [-]: MOVE R18 R16 
     102 [-]: CALL R17 1 0 
L15: 103 [-]: GETGLOBAL R17 K6 ["SHIP_TYPE"]
     104 [-]: GETTABLEKS R16 R17 K36 ["HORSE"]
     105 [-]: JUMPIFEQ R4 R16 L16
     106 [-]: GETUPVAL R16 2
     107 [-]: MOVE R17 R0  
     108 [-]: MOVE R18 R14 
     109 [-]: MOVE R19 R1  
     110 [-]: MOVE R20 R2  
     111 [-]: MOVE R21 R4  
     112 [-]: CALL R16 5 0 
     113 [-]: RETURN R0 0  
L16: 114 [-]: GETUPVAL R16 3
     115 [-]: MOVE R17 R0  
     116 [-]: MOVE R18 R14 
     117 [-]: CALL R16 2 0 
L17: 118 [-]: RETURN R0 0  
L18: 119 [-]: FORNLOOP R9 L7
L19: 120 [-]: RETURN R0 0  


; Name:            
; Defined at line: 760
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
L 0:   2 [-]: FASTCALL1 62 R1 L1
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 1:   6 [-]: JUMPIFNOT R2 L2
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: LOADN R3 0   
       9 [-]: CALL R2 1 0  
      10 [-]: NAMECALL R2 R0 K0 [0x2B54251B]
      11 [-]: CALL R2 1 1  
      12 [-]: MOVE R1 R2   
      13 [-]: JUMPBACK L0  
L 2:  14 [-]: NAMECALL R2 R1 K5 [0x22DA1852]
      15 [-]: CALL R2 1 1  
      16 [-]: GETUPVAL R3 0
      17 [-]: JUMPIFEQ R2 R3 L3
      18 [-]: RETURN R0 0  
L 3:  19 [-]: GETIMPORT R2 7 [nil]
      20 [-]: LOADN R4 0   
      21 [-]: NAMECALL R2 R2 K8 [0x3F3AE64C]
      22 [-]: CALL R2 2 1  
      23 [-]: FASTCALL1 62 R2 L4
      24 [-]: MOVE R4 R2   
      25 [-]: GETIMPORT R3 2 [nil]
      26 [-]: CALL R3 1 1  
L 4:  27 [-]: JUMPIF R3 L9 
      28 [-]: NAMECALL R3 R2 K9 [0x80563238]
      29 [-]: CALL R3 1 1  
      30 [-]: FASTCALL1 62 R3 L5
      31 [-]: MOVE R5 R3   
      32 [-]: GETIMPORT R4 2 [nil]
      33 [-]: CALL R4 1 1  
L 5:  34 [-]: JUMPIF R4 L9 
      35 [-]: LOADB R7 1   
      36 [-]: NAMECALL R5 R3 K10 [0xCD57F819]
      37 [-]: CALL R5 2 1  
      38 [-]: GETTABLEKS R4 R5 K11 ["mShipExterior"]
      39 [-]: FASTCALL1 62 R4 L6
      40 [-]: MOVE R6 R4   
      41 [-]: GETIMPORT R5 2 [nil]
      42 [-]: CALL R5 1 1  
L 6:  43 [-]: JUMPIF R5 L9 
      44 [-]: GETTABLEKS R6 R4 K12 ["mSkinFlavourItem"]
      45 [-]: FASTCALL1 62 R6 L7
      46 [-]: GETIMPORT R5 2 [nil]
      47 [-]: CALL R5 1 1  
L 7:  48 [-]: JUMPIF R5 L9 
      49 [-]: GETUPVAL R5 1
      50 [-]: MOVE R6 R0   
      51 [-]: GETTABLEKS R8 R4 K13 ["mColors"]
      52 [-]: GETTABLEKS R7 R8 K14 ["mEnergyColor"]
      53 [-]: CALL R5 2 0  
      54 [-]: GETIMPORT R7 16 [nil]
      55 [-]: NAMECALL R5 R0 K17 [0xC1595BD5]
      56 [-]: CALL R5 2 1  
      57 [-]: LOADN R8 1   
      58 [-]: LENGTH R6 R5 
      59 [-]: LOADN R7 1   
      60 [-]: FORNPREP R6 L9
L 8:  61 [-]: GETUPVAL R9 1
      62 [-]: GETTABLE R10 R5 R8
      63 [-]: GETTABLEKS R12 R4 K13 ["mColors"]
      64 [-]: GETTABLEKS R11 R12 K14 ["mEnergyColor"]
      65 [-]: CALL R9 2 0  
      66 [-]: FORNLOOP R6 L8
L 9:  67 [-]: RETURN R0 0  


; Name:            
; Defined at line: 787
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NAMECALL R2 R0 K0 [0x68D708A7]
       1 [-]: CALL R2 1 1  
       2 [-]: GETTABLEKS R3 R2 K1 ["mColors"]
       3 [-]: GETTABLEKS R4 R2 K2 ["mSkinFlavourItem"]
       4 [-]: LOADNIL R5   
       5 [-]: LOADNIL R6   
       6 [-]: NAMECALL R7 R0 K3 [0xEC303A3F]
       7 [-]: CALL R7 1 1  
       8 [-]: FASTCALL1 62 R4 L0
       9 [-]: MOVE R9 R4   
      10 [-]: GETIMPORT R8 5 [nil]
      11 [-]: CALL R8 1 1  
L 0:  12 [-]: JUMPIFNOT R8 L2
      13 [-]: FASTCALL1 62 R7 L1
      14 [-]: MOVE R9 R7   
      15 [-]: GETIMPORT R8 5 [nil]
      16 [-]: CALL R8 1 1  
L 1:  17 [-]: JUMPIF R8 L3 
      18 [-]: NAMECALL R8 R7 K6 [0xD4393B5D]
      19 [-]: CALL R8 1 1  
      20 [-]: MOVE R6 R8   
      21 [-]: JUMP L3
     
L 2:  22 [-]: GETIMPORT R8 8 [nil]
      23 [-]: MOVE R9 R4   
      24 [-]: CALL R8 1 1  
      25 [-]: MOVE R5 R8   
      26 [-]: GETIMPORT R8 10 [nil]
      27 [-]: MOVE R9 R5   
      28 [-]: CALL R8 1 1  
      29 [-]: MOVE R6 R8   
L 3:  30 [-]: NAMECALL R8 R0 K11 [0x64C68533]
      31 [-]: CALL R8 1 1  
      32 [-]: FASTCALL1 62 R8 L4
      33 [-]: MOVE R10 R8  
      34 [-]: GETIMPORT R9 5 [nil]
      35 [-]: CALL R9 1 1  
L 4:  36 [-]: JUMPIF R9 L6 
      37 [-]: LOADN R11 1  
      38 [-]: LENGTH R9 R8 
      39 [-]: LOADN R10 1  
      40 [-]: FORNPREP R9 L6
L 5:  41 [-]: GETTABLE R14 R8 R11
      42 [-]: NAMECALL R12 R0 K12 [0xDE52F297]
      43 [-]: CALL R12 2 0 
      44 [-]: FORNLOOP R9 L5
L 6:  45 [-]: NAMECALL R9 R1 K13 [0x56C01834]
      46 [-]: CALL R9 1 1  
      47 [-]: JUMPIFNOT R9 L7
      48 [-]: GETIMPORT R9 16 [nil]
      49 [-]: JUMPIF R9 L7 
      50 [-]: MOVE R11 R1  
      51 [-]: NAMECALL R9 R0 K17 [0x7468AB37]
      52 [-]: CALL R9 2 0  
L 7:  53 [-]: LOADNIL R9   
      54 [-]: FASTCALL1 62 R6 L8
      55 [-]: MOVE R11 R6  
      56 [-]: GETIMPORT R10 5 [nil]
      57 [-]: CALL R10 1 1 
L 8:  58 [-]: JUMPIF R10 L11
      59 [-]: NAMECALL R10 R6 K18 [0x96B6C95B]
      60 [-]: CALL R10 1 1 
      61 [-]: MOVE R9 R10  
      62 [-]: LOADN R12 1  
      63 [-]: NAMECALL R13 R6 K19 [0xF7ABFECF]
      64 [-]: CALL R13 1 1 
      65 [-]: LOADB R14 0  
      66 [-]: NAMECALL R10 R0 K20 [0xCDDC3ABB]
      67 [-]: CALL R10 4 0 
      68 [-]: NAMECALL R10 R6 K21 [0x9349E72C]
      69 [-]: CALL R10 1 1 
      70 [-]: MOVE R8 R10  
      71 [-]: LOADN R12 1  
      72 [-]: LENGTH R10 R8
      73 [-]: LOADN R11 1  
      74 [-]: FORNPREP R10 L10
L 9:  75 [-]: GETTABLE R15 R8 R12
      76 [-]: NAMECALL R13 R0 K22 [0xEB9C0CAD]
      77 [-]: CALL R13 2 0 
      78 [-]: FORNLOOP R10 L9
L10:  79 [-]: MOVE R12 R8  
      80 [-]: NAMECALL R10 R0 K23 [0xAD14C6E7]
      81 [-]: CALL R10 2 0 
L11:  82 [-]: FASTCALL1 62 R9 L12
      83 [-]: MOVE R11 R9  
      84 [-]: GETIMPORT R10 5 [nil]
      85 [-]: CALL R10 1 1 
L12:  86 [-]: JUMPIFNOT R10 L14
      87 [-]: FASTCALL1 62 R7 L13
      88 [-]: MOVE R11 R7  
      89 [-]: GETIMPORT R10 5 [nil]
      90 [-]: CALL R10 1 1 
L13:  91 [-]: JUMPIF R10 L14
      92 [-]: NAMECALL R10 R7 K24 [0xE860AF53]
      93 [-]: CALL R10 1 1 
      94 [-]: MOVE R9 R10  
L14:  95 [-]: FASTCALL1 62 R9 L15
      96 [-]: MOVE R11 R9  
      97 [-]: GETIMPORT R10 5 [nil]
      98 [-]: CALL R10 1 1 
L15:  99 [-]: JUMPIF R10 L19
     100 [-]: NAMECALL R10 R0 K24 [0xE860AF53]
     101 [-]: CALL R10 1 1 
     102 [-]: JUMPIFEQ R9 R10 L19
     103 [-]: NEWTABLE R10 0 1
     104 [-]: NAMECALL R11 R9 K25 [0xED4E0128]
     105 [-]: CALL R11 1 -1
     106 [-]: SETLIST R10 R11 -1 [1]
     107 [-]: GETIMPORT R11 28 [nil]
     108 [-]: MOVE R12 R10 
     109 [-]: CALL R11 1 1 
     110 [-]: FASTCALL1 62 R11 L16
     111 [-]: MOVE R13 R11 
     112 [-]: GETIMPORT R12 5 [nil]
     113 [-]: CALL R12 1 1 
L16: 114 [-]: JUMPIF R12 L18
     115 [-]: GETIMPORT R13 30 [nil]
     116 [-]: FASTCALL1 62 R13 L17
     117 [-]: GETIMPORT R12 5 [nil]
     118 [-]: CALL R12 1 1 
L17: 119 [-]: GETUPVAL R13 0
     120 [-]: MOVE R14 R11 
     121 [-]: MOVE R15 R12 
     122 [-]: CALL R13 2 0 
L18: 123 [-]: MOVE R14 R9  
     124 [-]: LOADB R15 0  
     125 [-]: LOADB R16 0  
     126 [-]: NAMECALL R12 R0 K31 [0x2970F52F]
     127 [-]: CALL R12 4 0 
L19: 128 [-]: LOADN R12 6  
     129 [-]: NAMECALL R10 R3 K32 [0x697019D0]
     130 [-]: CALL R10 2 1 
     131 [-]: JUMPIFNOT R10 L20
     132 [-]: LOADN R12 4  
     133 [-]: NAMECALL R10 R3 K32 [0x697019D0]
     134 [-]: CALL R10 2 1 
     135 [-]: JUMPIF R10 L20
     136 [-]: LOADN R12 4  
     137 [-]: GETIMPORT R13 34 [nil]
     138 [-]: GETTABLEKS R14 R3 K35 ["mEnergyColor"]
     139 [-]: CALL R13 1 -1
     140 [-]: NAMECALL R10 R3 K36 [0xA3927FE9]
     141 [-]: CALL R10 -1 0
     142 [-]: LOADN R12 4  
     143 [-]: LOADB R13 1  
     144 [-]: NAMECALL R10 R3 K37 [0xFC5D7158]
     145 [-]: CALL R10 3 0 
L20: 146 [-]: GETIMPORT R10 40 [nil]
     147 [-]: MOVE R11 R0  
     148 [-]: MOVE R12 R3  
     149 [-]: LOADB R13 1  
     150 [-]: CALL R10 3 0 
     151 [-]: GETIMPORT R10 42 [nil]
     152 [-]: LOADN R11 0  
     153 [-]: CALL R10 1 0 
     154 [-]: GETIMPORT R12 44 [nil]
     155 [-]: NAMECALL R10 R0 K45 [0xC1595BD5]
     156 [-]: CALL R10 2 1 
     157 [-]: GETUPVAL R11 1
     158 [-]: MOVE R12 R0  
     159 [-]: MOVE R13 R3  
     160 [-]: CALL R11 2 1 
     161 [-]: GETUPVAL R12 2
     162 [-]: JUMPIFNOTEQ R7 R12 L21
     163 [-]: GETIMPORT R14 47 [nil]
     164 [-]: LOADK R15 K48 ["EmBlueTintColor"]
     165 [-]: CALL R14 1 1 
     166 [-]: GETUPVAL R16 3
     167 [-]: GETTABLEKS R15 R16 K49 [0x021DC4BE]
     168 [-]: GETTABLEKS R16 R11 K50 ["red"]
     169 [-]: CALL R15 1 1 
     170 [-]: GETUPVAL R17 3
     171 [-]: GETTABLEKS R16 R17 K49 [0x021DC4BE]
     172 [-]: GETTABLEKS R17 R11 K51 ["green"]
     173 [-]: CALL R16 1 1 
     174 [-]: GETUPVAL R18 3
     175 [-]: GETTABLEKS R17 R18 K49 [0x021DC4BE]
     176 [-]: GETTABLEKS R18 R11 K52 ["blue"]
     177 [-]: CALL R17 1 1 
     178 [-]: LOADN R18 1  
     179 [-]: LOADB R19 1  
     180 [-]: NAMECALL R12 R0 K53 [0x986D2AB8]
     181 [-]: CALL R12 7 0 
L21: 182 [-]: LOADN R14 1  
     183 [-]: LENGTH R12 R10
     184 [-]: LOADN R13 1  
     185 [-]: FORNPREP R12 L23
L22: 186 [-]: GETUPVAL R15 4
     187 [-]: GETTABLE R16 R10 R14
     188 [-]: MOVE R17 R11 
     189 [-]: CALL R15 2 0 
     190 [-]: FORNLOOP R12 L22
L23: 191 [-]: RETURN R0 0  


; Name:            
; Defined at line: 860
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: FASTCALL1 62 R4 L0
       2 [-]: GETIMPORT R3 3 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L7 
       5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R4 R0   
       7 [-]: GETIMPORT R3 3 [nil]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIF R3 L7 
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: NAMECALL R3 R3 K4 [0x62C81B76]
      12 [-]: CALL R3 1 1  
      13 [-]: LOADN R7 6   
      14 [-]: LOADN R8 3   
      15 [-]: NAMECALL R5 R3 K5 [0xB61ABFD2]
      16 [-]: CALL R5 3 1  
      17 [-]: GETTABLEKS R4 R5 K6 ["mItemType"]
      18 [-]: FASTCALL1 62 R4 L2
      19 [-]: MOVE R6 R4   
      20 [-]: GETIMPORT R5 3 [nil]
      21 [-]: CALL R5 1 1  
L 2:  22 [-]: JUMPIFNOT R5 L3
      23 [-]: GETUPVAL R4 0
L 3:  24 [-]: GETIMPORT R5 8 [nil]
      25 [-]: GETIMPORT R7 10 [nil]
      26 [-]: NAMECALL R8 R4 K11 [0xED4E0128]
      27 [-]: CALL R8 1 -1 
      28 [-]: CALL R7 -1 1 
      29 [-]: MOVE R8 R1   
      30 [-]: NAMECALL R5 R5 K12 [0x765DAD71]
      31 [-]: CALL R5 3 1  
      32 [-]: GETIMPORT R6 15 [nil]
      33 [-]: CALL R6 0 1  
      34 [-]: GETIMPORT R7 1 [nil]
      35 [-]: NAMECALL R7 R7 K16 [0x25A6E75E]
      36 [-]: CALL R7 1 1  
      37 [-]: NAMECALL R7 R7 K17 [0x4721653C]
      38 [-]: CALL R7 1 1  
      39 [-]: LENGTH R8 R7 
      40 [-]: LOADN R9 0   
      41 [-]: JUMPIFNOTLT R9 R8 L4
      42 [-]: GETTABLEN R8 R7 1
      43 [-]: NAMECALL R8 R8 K18 [0x68D708A7]
      44 [-]: CALL R8 1 1  
      45 [-]: MOVE R6 R8   
L 4:  46 [-]: MOVE R10 R1  
      47 [-]: NAMECALL R8 R5 K19 [0xD70B80BC]
      48 [-]: CALL R8 2 0  
      49 [-]: MOVE R10 R6  
      50 [-]: NAMECALL R8 R5 K20 [0xAA041663]
      51 [-]: CALL R8 2 0  
      52 [-]: MOVE R10 R6  
      53 [-]: NAMECALL R8 R5 K21 [0xDEFFCEC7]
      54 [-]: CALL R8 2 0  
      55 [-]: NAMECALL R8 R5 K22 [0x8F8353C4]
      56 [-]: CALL R8 1 0  
      57 [-]: LOADB R10 1  
      58 [-]: LOADB R11 1  
      59 [-]: NAMECALL R8 R1 K23 [0x768274D6]
      60 [-]: CALL R8 3 0  
      61 [-]: MOVE R10 R2  
      62 [-]: NAMECALL R8 R6 K24 [0x61B59A83]
      63 [-]: CALL R8 2 0  
      64 [-]: LOADB R10 1  
      65 [-]: LOADB R11 1  
      66 [-]: NAMECALL R8 R2 K23 [0x768274D6]
      67 [-]: CALL R8 3 0  
      68 [-]: GETTABLEKS R8 R3 K25 ["mAdultOperatorCustomization"]
      69 [-]: LOADNIL R9   
      70 [-]: NAMECALL R10 R8 K26 [0x0549B427]
      71 [-]: CALL R10 1 1 
      72 [-]: JUMPIFNOT R10 L5
      73 [-]: GETUPVAL R9 1
      74 [-]: JUMP L6
     
L 5:  75 [-]: GETUPVAL R9 2
L 6:  76 [-]: GETIMPORT R10 8 [nil]
      77 [-]: GETIMPORT R12 10 [nil]
      78 [-]: NAMECALL R13 R9 K11 [0xED4E0128]
      79 [-]: CALL R13 1 -1
      80 [-]: CALL R12 -1 1
      81 [-]: MOVE R13 R0  
      82 [-]: NAMECALL R10 R10 K12 [0x765DAD71]
      83 [-]: CALL R10 3 1 
      84 [-]: MOVE R13 R0  
      85 [-]: NAMECALL R11 R10 K19 [0xD70B80BC]
      86 [-]: CALL R11 2 0 
      87 [-]: GETTABLEKS R13 R8 K27 ["mCustomization"]
      88 [-]: NAMECALL R11 R10 K20 [0xAA041663]
      89 [-]: CALL R11 2 0 
      90 [-]: GETTABLEKS R13 R8 K27 ["mCustomization"]
      91 [-]: NAMECALL R11 R10 K21 [0xDEFFCEC7]
      92 [-]: CALL R11 2 0 
      93 [-]: NAMECALL R11 R10 K22 [0x8F8353C4]
      94 [-]: CALL R11 1 0 
      95 [-]: LOADB R13 1  
      96 [-]: LOADB R14 1  
      97 [-]: NAMECALL R11 R0 K23 [0x768274D6]
      98 [-]: CALL R11 3 0 
      99 [-]: GETUPVAL R11 3
     100 [-]: MOVE R12 R0  
     101 [-]: MOVE R13 R5  
     102 [-]: MOVE R14 R10 
     103 [-]: CALL R11 3 0 
L 7: 104 [-]: RETURN R0 0  



