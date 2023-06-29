; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.PlayerSkillsLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.PlayerSkillUpgradesLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: LOADK R3 K6 ["/Lotus/Types/Enemies/Orokin/Entrati/EntratiTech/EntratiTechAvatar"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 5 [nil]
      11 [-]: LOADK R4 K7 ["/Lotus/Levels/KahlMissions/KahlTypes/ControllableKahlTennoAvatar"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 5 [nil]
      14 [-]: LOADK R5 K8 ["/Lotus/Types/NeutralCreatures/ErsatzHorse/ErsatzHorseAvatar"]
      15 [-]: CALL R4 1 1  
      16 [-]: DUPCLOSURE R5 K9 []
      17 [-]: MOVE R0 R3   
      18 [-]: MOVE R0 R1   
      19 [-]: DUPCLOSURE R6 K10 []
      20 [-]: MOVE R0 R3   
      21 [-]: MOVE R0 R1   
      22 [-]: DUPCLOSURE R7 K11 []
      23 [-]: MOVE R0 R5   
      24 [-]: MOVE R0 R0   
      25 [-]: SETGLOBAL R7 K12 ["ApplySkillUpgrades"]
      26 [-]: DUPCLOSURE R7 K13 []
      27 [-]: MOVE R0 R5   
      28 [-]: MOVE R0 R0   
      29 [-]: SETGLOBAL R7 K14 ["ApplyArchwingUpgrades"]
      30 [-]: DUPCLOSURE R7 K15 []
      31 [-]: MOVE R0 R5   
      32 [-]: MOVE R0 R0   
      33 [-]: SETGLOBAL R7 K16 ["RemoveArchwingUpgrades"]
      34 [-]: DUPCLOSURE R7 K17 []
      35 [-]: MOVE R0 R2   
      36 [-]: MOVE R0 R5   
      37 [-]: MOVE R0 R0   
      38 [-]: MOVE R0 R4   
      39 [-]: SETGLOBAL R7 K18 ["CheckVehicleUpgrades"]
      40 [-]: DUPCLOSURE R7 K19 []
      41 [-]: MOVE R0 R5   
      42 [-]: MOVE R0 R0   
      43 [-]: SETGLOBAL R7 K20 ["ApplyPlayerGameWideUpgrades"]
      44 [-]: DUPCLOSURE R7 K21 []
      45 [-]: MOVE R0 R5   
      46 [-]: MOVE R0 R0   
      47 [-]: SETGLOBAL R7 K22 ["ApplyDrifterUpgrades"]
      48 [-]: DUPCLOSURE R7 K23 []
      49 [-]: MOVE R0 R6   
      50 [-]: MOVE R0 R0   
      51 [-]: SETGLOBAL R7 K24 ["ApplyDrifterUpgradeObjects"]
      52 [-]: DUPCLOSURE R7 K25 []
      53 [-]: MOVE R0 R5   
      54 [-]: MOVE R0 R0   
      55 [-]: SETGLOBAL R7 K26 ["ApplyWarframeUpgrades"]
      56 [-]: RETURN R0 0  


; Name:            
; Defined at line: 9
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R5 R1   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L2 
       5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R5 R0   
       7 [-]: GETIMPORT R4 1 [nil]
       8 [-]: CALL R4 1 1  
L 1:   9 [-]: JUMPIF R4 L2 
      10 [-]: GETUPVAL R6 0
      11 [-]: NAMECALL R4 R0 K2 [0xF2DEAF69]
      12 [-]: CALL R4 2 1  
      13 [-]: JUMPIFNOT R4 L3
L 2:  14 [-]: RETURN R0 0  
L 3:  15 [-]: LOADN R6 1   
      16 [-]: LOADN R7 10  
      17 [-]: SUBK R4 R7 K3 [1]
      18 [-]: LOADN R5 1   
      19 [-]: FORNPREP R4 L5
L 4:  20 [-]: MOVE R9 R6   
      21 [-]: NAMECALL R7 R1 K4 [0x03296A01]
      22 [-]: CALL R7 2 1  
      23 [-]: GETUPVAL R9 1
      24 [-]: GETTABLEKS R8 R9 K5 [0xF2744716]
      25 [-]: MOVE R9 R0   
      26 [-]: MOVE R10 R6  
      27 [-]: MOVE R11 R7  
      28 [-]: LOADB R12 0  
      29 [-]: MOVE R13 R2  
      30 [-]: MOVE R14 R3  
      31 [-]: CALL R8 6 0  
      32 [-]: FORNLOOP R4 L4
L 5:  33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 20
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R5 R1   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L2 
       5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R5 R0   
       7 [-]: GETIMPORT R4 1 [nil]
       8 [-]: CALL R4 1 1  
L 1:   9 [-]: JUMPIF R4 L2 
      10 [-]: GETUPVAL R6 0
      11 [-]: NAMECALL R4 R0 K2 [0xF2DEAF69]
      12 [-]: CALL R4 2 1  
      13 [-]: JUMPIFNOT R4 L3
L 2:  14 [-]: RETURN R0 0  
L 3:  15 [-]: LOADN R6 1   
      16 [-]: LOADN R7 10  
      17 [-]: SUBK R4 R7 K3 [1]
      18 [-]: LOADN R5 1   
      19 [-]: FORNPREP R4 L5
L 4:  20 [-]: MOVE R9 R6   
      21 [-]: NAMECALL R7 R1 K4 [0x03296A01]
      22 [-]: CALL R7 2 1  
      23 [-]: GETUPVAL R9 1
      24 [-]: GETTABLEKS R8 R9 K5 [0xC54033F2]
      25 [-]: MOVE R9 R0   
      26 [-]: MOVE R10 R6  
      27 [-]: MOVE R11 R7  
      28 [-]: LOADB R12 0  
      29 [-]: MOVE R13 R2  
      30 [-]: MOVE R14 R3  
      31 [-]: CALL R8 6 0  
      32 [-]: FORNLOOP R4 L4
L 5:  33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 31
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R0   
       2 [-]: MOVE R4 R1   
       3 [-]: LOADB R5 1   
       4 [-]: GETUPVAL R7 1
       5 [-]: GETTABLEKS R6 R7 K0 ["CATEGORY_CREWSHIP"]
       6 [-]: CALL R2 4 0  
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 35
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R0   
       2 [-]: MOVE R4 R1   
       3 [-]: LOADB R5 1   
       4 [-]: GETUPVAL R7 1
       5 [-]: GETTABLEKS R6 R7 K0 ["CATEGORY_ARCHWING"]
       6 [-]: CALL R2 4 0  
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 39
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R0   
       2 [-]: MOVE R4 R1   
       3 [-]: LOADB R5 0   
       4 [-]: GETUPVAL R7 1
       5 [-]: GETTABLEKS R6 R7 K0 ["CATEGORY_ARCHWING"]
       6 [-]: CALL R2 4 0  
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 43
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L2 
       5 [-]: GETUPVAL R5 0
       6 [-]: NAMECALL R3 R0 K2 [0xF2DEAF69]
       7 [-]: CALL R3 2 1  
       8 [-]: JUMPIFNOT R3 L1
       9 [-]: GETUPVAL R3 1
      10 [-]: MOVE R4 R0   
      11 [-]: MOVE R5 R1   
      12 [-]: MOVE R6 R2   
      13 [-]: GETUPVAL R8 2
      14 [-]: GETTABLEKS R7 R8 K3 ["CATEGORY_MECH"]
      15 [-]: CALL R3 4 0  
      16 [-]: RETURN R0 0  
L 1:  17 [-]: GETUPVAL R5 3
      18 [-]: NAMECALL R3 R0 K2 [0xF2DEAF69]
      19 [-]: CALL R3 2 1  
      20 [-]: JUMPIFNOT R3 L2
      21 [-]: GETUPVAL R3 1
      22 [-]: MOVE R4 R0   
      23 [-]: MOVE R5 R1   
      24 [-]: MOVE R6 R2   
      25 [-]: GETUPVAL R8 2
      26 [-]: GETTABLEKS R7 R8 K4 ["CATEGORY_HORSE"]
      27 [-]: CALL R3 4 0  
L 2:  28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 53
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: JUMPIFNOT R2 L0
       1 [-]: GETUPVAL R3 0
       2 [-]: MOVE R4 R0   
       3 [-]: MOVE R5 R1   
       4 [-]: LOADB R6 1   
       5 [-]: GETUPVAL R8 1
       6 [-]: GETTABLEKS R7 R8 K0 ["CATEGORY_OPERATOR"]
       7 [-]: CALL R3 4 0  
       8 [-]: JUMP L1
     
L 0:   9 [-]: GETUPVAL R3 0
      10 [-]: MOVE R4 R0   
      11 [-]: MOVE R5 R1   
      12 [-]: LOADB R6 1   
      13 [-]: GETUPVAL R8 1
      14 [-]: GETTABLEKS R7 R8 K1 ["CATEGORY_PLAYER"]
      15 [-]: CALL R3 4 0  
L 1:  16 [-]: FASTCALL1 62 R1 L2
      17 [-]: MOVE R4 R1   
      18 [-]: GETIMPORT R3 3 [nil]
      19 [-]: CALL R3 1 1  
L 2:  20 [-]: JUMPIF R3 L5 
      21 [-]: GETIMPORT R4 5 [nil]
      22 [-]: FASTCALL1 62 R4 L3
      23 [-]: GETIMPORT R3 3 [nil]
      24 [-]: CALL R3 1 1  
L 3:  25 [-]: JUMPIF R3 L5 
      26 [-]: GETIMPORT R3 5 [nil]
      27 [-]: GETIMPORT R5 7 [nil]
      28 [-]: NAMECALL R3 R3 K8 [0xF2DEAF69]
      29 [-]: CALL R3 2 1  
      30 [-]: JUMPIFNOT R3 L5
      31 [-]: LOADN R5 0   
      32 [-]: NAMECALL R3 R1 K9 [0xE3A0BBCA]
      33 [-]: CALL R3 2 1  
      34 [-]: FASTCALL1 62 R3 L4
      35 [-]: MOVE R5 R3   
      36 [-]: GETIMPORT R4 3 [nil]
      37 [-]: CALL R4 1 1  
L 4:  38 [-]: JUMPIF R4 L5 
      39 [-]: JUMPIFNOTEQ R3 R0 L5
      40 [-]: GETUPVAL R4 0
      41 [-]: MOVE R5 R0   
      42 [-]: MOVE R6 R1   
      43 [-]: LOADB R7 1   
      44 [-]: GETUPVAL R9 1
      45 [-]: GETTABLEKS R8 R9 K10 ["CATEGORY_DUVIRI_WF"]
      46 [-]: CALL R4 4 0  
L 5:  47 [-]: RETURN R0 0  


; Name:            
; Defined at line: 68
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0 [0x5E651723]
       1 [-]: CALL R1 1 1  
L 0:   2 [-]: FASTCALL1 62 R1 L1
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 1:   6 [-]: JUMPIFNOT R2 L2
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: LOADN R3 0   
       9 [-]: CALL R2 1 0  
      10 [-]: NAMECALL R2 R0 K0 [0x5E651723]
      11 [-]: CALL R2 1 1  
      12 [-]: MOVE R1 R2   
      13 [-]: JUMPBACK L0  
L 2:  14 [-]: GETUPVAL R2 0
      15 [-]: MOVE R3 R0   
      16 [-]: MOVE R4 R1   
      17 [-]: LOADB R5 1   
      18 [-]: GETUPVAL R7 1
      19 [-]: GETTABLEKS R6 R7 K5 ["CATEGORY_DRIFTER"]
      20 [-]: CALL R2 4 0  
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 78
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0 [0x5E651723]
       1 [-]: CALL R1 1 1  
L 0:   2 [-]: FASTCALL1 62 R1 L1
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 1:   6 [-]: JUMPIFNOT R2 L2
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: LOADN R3 0   
       9 [-]: CALL R2 1 0  
      10 [-]: NAMECALL R2 R0 K0 [0x5E651723]
      11 [-]: CALL R2 1 1  
      12 [-]: MOVE R1 R2   
      13 [-]: JUMPBACK L0  
L 2:  14 [-]: GETUPVAL R2 0
      15 [-]: MOVE R3 R0   
      16 [-]: MOVE R4 R1   
      17 [-]: LOADB R5 1   
      18 [-]: GETUPVAL R7 1
      19 [-]: GETTABLEKS R6 R7 K5 ["CATEGORY_DRIFTER"]
      20 [-]: CALL R2 4 0  
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 88
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0 [0x5B89142C]
       1 [-]: CALL R1 1 1  
L 0:   2 [-]: FASTCALL1 62 R1 L1
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 1:   6 [-]: JUMPIFNOT R2 L2
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: LOADN R3 0   
       9 [-]: CALL R2 1 0  
      10 [-]: NAMECALL R2 R0 K0 [0x5B89142C]
      11 [-]: CALL R2 1 1  
      12 [-]: MOVE R1 R2   
      13 [-]: JUMPBACK L0  
L 2:  14 [-]: GETUPVAL R2 0
      15 [-]: MOVE R3 R0   
      16 [-]: MOVE R4 R1   
      17 [-]: LOADB R5 1   
      18 [-]: GETUPVAL R7 1
      19 [-]: GETTABLEKS R6 R7 K5 ["CATEGORY_PLAYER"]
      20 [-]: CALL R2 4 0  
      21 [-]: FASTCALL1 62 R1 L3
      22 [-]: MOVE R3 R1   
      23 [-]: GETIMPORT R2 2 [nil]
      24 [-]: CALL R2 1 1  
L 3:  25 [-]: JUMPIF R2 L5 
      26 [-]: GETIMPORT R3 7 [nil]
      27 [-]: FASTCALL1 62 R3 L4
      28 [-]: GETIMPORT R2 2 [nil]
      29 [-]: CALL R2 1 1  
L 4:  30 [-]: JUMPIF R2 L5 
      31 [-]: GETIMPORT R2 7 [nil]
      32 [-]: GETIMPORT R4 9 [nil]
      33 [-]: NAMECALL R2 R2 K10 [0xF2DEAF69]
      34 [-]: CALL R2 2 1  
      35 [-]: JUMPIFNOT R2 L5
      36 [-]: GETUPVAL R2 0
      37 [-]: MOVE R3 R0   
      38 [-]: MOVE R4 R1   
      39 [-]: LOADB R5 1   
      40 [-]: GETUPVAL R7 1
      41 [-]: GETTABLEKS R6 R7 K11 ["CATEGORY_DUVIRI_WF"]
      42 [-]: CALL R2 4 0  
L 5:  43 [-]: RETURN R0 0  



