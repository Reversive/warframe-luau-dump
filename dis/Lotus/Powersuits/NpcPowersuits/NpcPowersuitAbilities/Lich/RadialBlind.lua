; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.PostProcess.BasePostProcessFade"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.AbilitiesLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [0x0469F296]
       8 [-]: LOADK R3 K6 ["RADIAL_BLIND_AB"]
       9 [-]: CALL R2 1 1  
      10 [-]: DUPCLOSURE R3 K7 []
      11 [-]: DUPCLOSURE R4 K8 []
      12 [-]: DUPCLOSURE R5 K9 []
      13 [-]: MOVE R0 R4   
      14 [-]: SETGLOBAL R5 K10 ["GetAbilityUpgradeLevelInfo"]
      15 [-]: DUPCLOSURE R5 K11 []
      16 [-]: SETGLOBAL R5 K12 ["NpcEvaluateAbility"]
      17 [-]: DUPCLOSURE R5 K13 []
      18 [-]: DUPCLOSURE R6 K14 []
      19 [-]: MOVE R0 R4   
      20 [-]: MOVE R0 R1   
      21 [-]: MOVE R0 R5   
      22 [-]: SETGLOBAL R6 K15 ["ActivateAbility"]
      23 [-]: DUPCLOSURE R6 K16 []
      24 [-]: SETGLOBAL R6 K17 ["DeactivateAbility"]
      25 [-]: DUPCLOSURE R6 K18 []
      26 [-]: SETGLOBAL R6 K19 ["GiveStun"]
      27 [-]: DUPCLOSURE R6 K20 []
      28 [-]: MOVE R0 R1   
      29 [-]: MOVE R0 R2   
      30 [-]: SETGLOBAL R6 K21 ["BlindEnemy"]
      31 [-]: DUPCLOSURE R6 K22 []
      32 [-]: MOVE R0 R0   
      33 [-]: SETGLOBAL R6 K23 ["FadeWithoutBlocking"]
      34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R1 2   
       2 [-]: SETGLOBAL R1 K1 [0xE15169D2]
       3 [-]: LOADN R1 15  
       4 [-]: SETGLOBAL R1 K2 [0x4DA5C118]
       5 [-]: RETURN R0 0  
L 0:   6 [-]: JUMPXEQKN R0 K3 L1 NOT [2]
       7 [-]: LOADN R1 4   
       8 [-]: SETGLOBAL R1 K1 [0xE15169D2]
       9 [-]: LOADN R1 20  
      10 [-]: SETGLOBAL R1 K2 [0x4DA5C118]
L 1:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETGLOBAL R1 K0 [0x4DA5C118]
       1 [-]: GETGLOBAL R2 K1 [0xE15169D2]
       2 [-]: FASTCALL1 62 R0 L0
       3 [-]: MOVE R4 R0   
       4 [-]: GETIMPORT R3 3 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L2 
       7 [-]: NAMECALL R3 R0 K4 [0xDE321E6F]
       8 [-]: CALL R3 1 1  
       9 [-]: NAMECALL R4 R3 K5 [0xF7D48EE0]
      10 [-]: CALL R4 1 1  
      11 [-]: FASTCALL1 62 R4 L1
      12 [-]: MOVE R6 R4   
      13 [-]: GETIMPORT R5 3 [0x7B998233]
      14 [-]: CALL R5 1 1  
L 1:  15 [-]: JUMPIF R5 L2 
      16 [-]: NAMECALL R5 R4 K6 [0xCDE10C4A]
      17 [-]: CALL R5 1 1  
      18 [-]: GETGLOBAL R8 K0 [0x4DA5C118]
      19 [-]: LOADN R9 9   
      20 [-]: MOVE R10 R5  
      21 [-]: MOVE R11 R4  
      22 [-]: NAMECALL R6 R3 K7 [0xE9F54086]
      23 [-]: CALL R6 5 1  
      24 [-]: MOVE R1 R6   
      25 [-]: GETGLOBAL R8 K1 [0xE15169D2]
      26 [-]: LOADN R9 3   
      27 [-]: MOVE R10 R5  
      28 [-]: MOVE R11 R4  
      29 [-]: NAMECALL R6 R3 K7 [0xE9F54086]
      30 [-]: CALL R6 5 1  
      31 [-]: MOVE R2 R6   
L 2:  32 [-]: RETURN R1 2  


; Name:            
; Defined at line: 40
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 3 ["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT [1]
       2 [-]: LOADN R1 2   
       3 [-]: SETGLOBAL R1 K5 [0xE15169D2]
       4 [-]: LOADN R1 15  
       5 [-]: SETGLOBAL R1 K6 [0x4DA5C118]
       6 [-]: JUMP L1
     
L 0:   7 [-]: JUMPXEQKN R0 K7 L1 NOT [2]
       8 [-]: LOADN R1 4   
       9 [-]: SETGLOBAL R1 K5 [0xE15169D2]
      10 [-]: LOADN R1 20  
      11 [-]: SETGLOBAL R1 K6 [0x4DA5C118]
L 1:  12 [-]: GETIMPORT R0 9 ["Modded"]
      13 [-]: JUMPXEQKB R0 1 L2 NOT
      14 [-]: GETUPVAL R0 0
      15 [-]: GETIMPORT R1 11 ["Avatar"]
      16 [-]: CALL R0 1 2  
      17 [-]: SETGLOBAL R0 K6 [0x4DA5C118]
      18 [-]: SETGLOBAL R1 K5 [0xE15169D2]
L 2:  19 [-]: NEWTABLE R0 1 0
      20 [-]: DUPTABLE R3 15
      21 [-]: LOADK R4 K16 ["/Lotus/Language/Game/ABILITY_RADIUS"]
      22 [-]: SETTABLEKS R4 R3 K12 ["Label"]
      23 [-]: GETGLOBAL R4 K6 [0x4DA5C118]
      24 [-]: SETTABLEKS R4 R3 K13 ["Value"]
      25 [-]: LOADK R4 K17 ["/Lotus/Language/Game/UNIT_METER"]
      26 [-]: SETTABLEKS R4 R3 K14 ["ValueUnit"]
      27 [-]: FASTCALL2 52 R0 R3 L3
      28 [-]: MOVE R2 R0   
      29 [-]: GETIMPORT R1 20 [0x23D5322F]
      30 [-]: CALL R1 2 0  
L 3:  31 [-]: DUPTABLE R3 15
      32 [-]: LOADK R4 K21 ["/Lotus/Language/Game/POWER_DURATION"]
      33 [-]: SETTABLEKS R4 R3 K12 ["Label"]
      34 [-]: GETGLOBAL R4 K5 [0xE15169D2]
      35 [-]: SETTABLEKS R4 R3 K13 ["Value"]
      36 [-]: LOADK R4 K22 ["/Lotus/Language/Game/UNIT_SECOND"]
      37 [-]: SETTABLEKS R4 R3 K14 ["ValueUnit"]
      38 [-]: FASTCALL2 52 R0 R3 L4
      39 [-]: MOVE R2 R0   
      40 [-]: GETIMPORT R1 20 [0x23D5322F]
      41 [-]: CALL R1 2 0  
L 4:  42 [-]: GETIMPORT R1 9 ["Modded"]
      43 [-]: SETTABLEKS R1 R0 K8 ["Modded"]
      44 [-]: GETIMPORT R1 23 ["_T"]
      45 [-]: SETTABLEKS R0 R1 K24 ["AbilityUpgradeLevelInfo"]
      46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R3 R1 K0 [0xFA9E477F]
       1 [-]: CALL R3 1 1  
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: MOVE R5 R3   
       4 [-]: GETIMPORT R4 2 [0x7B998233]
       5 [-]: CALL R4 1 1  
L 0:   6 [-]: JUMPIFNOT R4 L1
       7 [-]: LOADN R4 0   
       8 [-]: RETURN R4 1  
L 1:   9 [-]: NAMECALL R4 R3 K3 [0x9A61D35A]
      10 [-]: CALL R4 1 1  
      11 [-]: LOADN R5 2   
      12 [-]: JUMPIFNOTLT R5 R4 L2
      13 [-]: LOADN R5 0   
      14 [-]: RETURN R5 1  
L 2:  15 [-]: JUMPXEQKN R2 K4 L3 NOT [1]
      16 [-]: LOADN R5 2   
      17 [-]: SETGLOBAL R5 K5 [0xE15169D2]
      18 [-]: LOADN R5 15  
      19 [-]: SETGLOBAL R5 K6 [0x4DA5C118]
      20 [-]: JUMP L4
     
L 3:  21 [-]: JUMPXEQKN R2 K7 L4 NOT [2]
      22 [-]: LOADN R5 4   
      23 [-]: SETGLOBAL R5 K5 [0xE15169D2]
      24 [-]: LOADN R5 20  
      25 [-]: SETGLOBAL R5 K6 [0x4DA5C118]
L 4:  26 [-]: NAMECALL R5 R1 K0 [0xFA9E477F]
      27 [-]: CALL R5 1 1  
      28 [-]: GETGLOBAL R7 K6 [0x4DA5C118]
      29 [-]: NAMECALL R5 R5 K8 [0x950A1407]
      30 [-]: CALL R5 2 1  
      31 [-]: FASTCALL1 62 R5 L5
      32 [-]: MOVE R7 R5   
      33 [-]: GETIMPORT R6 2 [0x7B998233]
      34 [-]: CALL R6 1 1  
L 5:  35 [-]: JUMPIF R6 L6 
      36 [-]: LOADN R6 1   
      37 [-]: RETURN R6 1  
L 6:  38 [-]: LOADN R6 0   
      39 [-]: RETURN R6 1  


; Name:            
; Defined at line: 75
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R3 1 [0x89326C93]
       1 [-]: NAMECALL R3 R3 K2 [0x18D05D30]
       2 [-]: CALL R3 1 1  
       3 [-]: JUMPIF R3 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R3 5 [0x733FC736]
       6 [-]: LOADB R4 0   
       7 [-]: CALL R3 1 1  
       8 [-]: GETIMPORT R4 1 [0x89326C93]
       9 [-]: GETIMPORT R6 7 ["gBaseAvatarType"]
      10 [-]: MOVE R7 R2   
      11 [-]: LOADN R8 0   
      12 [-]: GETGLOBAL R9 K8 [0x4DA5C118]
      13 [-]: NAMECALL R4 R4 K9 [0xFB669000]
      14 [-]: CALL R4 5 1  
      15 [-]: GETIMPORT R5 11 [0xC8802016]
      16 [-]: MOVE R6 R4   
      17 [-]: CALL R5 1 3  
      18 [-]: FORGPREP_INEXT R5 L2
L 1:  19 [-]: MOVE R12 R9  
      20 [-]: LOADB R13 1  
      21 [-]: LOADB R14 0  
      22 [-]: NAMECALL R10 R1 K12 [0x56CD0C10]
      23 [-]: CALL R10 4 1 
      24 [-]: LOADN R11 0  
      25 [-]: JUMPIFNOTLT R11 R10 L2
      26 [-]: MOVE R12 R9  
      27 [-]: NAMECALL R10 R1 K13 [0xEE0BC178]
      28 [-]: CALL R10 2 1 
      29 [-]: JUMPIF R10 L2
      30 [-]: LOADN R12 0  
      31 [-]: NAMECALL R10 R9 K14 [0xC4DFF581]
      32 [-]: CALL R10 2 1 
      33 [-]: JUMPIF R10 L2
      34 [-]: MOVE R12 R9  
      35 [-]: NAMECALL R10 R3 K15 [0x277BF617]
      36 [-]: CALL R10 2 0 
L 2:  37 [-]: FORGLOOP R5 L1 2 [inext]
      38 [-]: NAMECALL R5 R3 K16 [0xE4E8D5F7]
      39 [-]: CALL R5 1 1  
      40 [-]: JUMPIFNOT R5 L3
      41 [-]: GETIMPORT R7 18 [0x6687F6E0]
      42 [-]: GETIMPORT R8 20 [0x0469F296]
      43 [-]: LOADK R9 K21 ["DoBlind"]
      44 [-]: CALL R8 1 1  
      45 [-]: MOVE R9 R3   
      46 [-]: NAMECALL R5 R0 K22 [0x3CC932F9]
      47 [-]: CALL R5 4 0  
L 3:  48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 99
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: JUMPXEQKN R3 K0 L0 NOT [1]
       1 [-]: LOADN R4 2   
       2 [-]: SETGLOBAL R4 K1 [0xE15169D2]
       3 [-]: LOADN R4 15  
       4 [-]: SETGLOBAL R4 K2 [0x4DA5C118]
       5 [-]: JUMP L1
     
L 0:   6 [-]: JUMPXEQKN R3 K3 L1 NOT [2]
       7 [-]: LOADN R4 4   
       8 [-]: SETGLOBAL R4 K1 [0xE15169D2]
       9 [-]: LOADN R4 20  
      10 [-]: SETGLOBAL R4 K2 [0x4DA5C118]
L 1:  11 [-]: GETUPVAL R4 0
      12 [-]: MOVE R5 R1   
      13 [-]: CALL R4 1 2  
      14 [-]: SETGLOBAL R4 K2 [0x4DA5C118]
      15 [-]: SETGLOBAL R5 K1 [0xE15169D2]
      16 [-]: NAMECALL R4 R1 K4 [0xDE321E6F]
      17 [-]: CALL R4 1 1  
      18 [-]: DUPTABLE R5 6
      19 [-]: GETGLOBAL R6 K1 [0xE15169D2]
      20 [-]: SETTABLEKS R6 R5 K5 ["duration"]
      21 [-]: GETUPVAL R7 1
      22 [-]: GETTABLEKS R6 R7 K7 [0xF43AF54F]
      23 [-]: MOVE R7 R0   
      24 [-]: GETIMPORT R8 9 [0x6687F6E0]
      25 [-]: MOVE R9 R5   
      26 [-]: CALL R6 3 0  
      27 [-]: LOADN R8 0   
      28 [-]: NAMECALL R6 R4 K10 [0x881B6B90]
      29 [-]: CALL R6 2 1  
      30 [-]: FASTCALL1 62 R6 L2
      31 [-]: MOVE R8 R6   
      32 [-]: GETIMPORT R7 12 [0x7B998233]
      33 [-]: CALL R7 1 1  
L 2:  34 [-]: JUMPIF R7 L3 
      35 [-]: NAMECALL R7 R6 K13 [0x5869A941]
      36 [-]: CALL R7 1 1  
      37 [-]: JUMPIF R7 L4 
L 3:  38 [-]: NAMECALL R7 R4 K14 [0x6771A26F]
      39 [-]: CALL R7 1 0  
L 4:  40 [-]: LOADB R9 0   
      41 [-]: NAMECALL R7 R4 K15 [0x3B832566]
      42 [-]: CALL R7 2 0  
      43 [-]: GETUPVAL R8 1
      44 [-]: GETTABLEKS R7 R8 K16 [0x8D11E79E]
      45 [-]: MOVE R8 R0   
      46 [-]: GETIMPORT R9 18 [0x0ED8B456]
      47 [-]: LOADK R10 K19 ["BlindCast"]
      48 [-]: LOADB R11 0  
      49 [-]: LOADN R12 3  
      50 [-]: LOADN R13 1  
      51 [-]: LOADB R14 0  
      52 [-]: CALL R7 7 0  
      53 [-]: GETUPVAL R7 2
      54 [-]: MOVE R8 R0   
      55 [-]: MOVE R9 R1   
      56 [-]: NAMECALL R10 R1 K20 [0xD1586535]
      57 [-]: CALL R10 1 -1
      58 [-]: CALL R7 -1 0 
      59 [-]: NAMECALL R7 R0 K21 [0x3C88E434]
      60 [-]: CALL R7 1 1  
      61 [-]: FASTCALL1 62 R7 L5
      62 [-]: MOVE R9 R7   
      63 [-]: GETIMPORT R8 12 [0x7B998233]
      64 [-]: CALL R8 1 1  
L 5:  65 [-]: JUMPIF R8 L7 
      66 [-]: GETTABLEN R9 R7 4
      67 [-]: FASTCALL1 62 R9 L6
      68 [-]: GETIMPORT R8 12 [0x7B998233]
      69 [-]: CALL R8 1 1  
L 6:  70 [-]: JUMPIF R8 L7 
      71 [-]: GETTABLEN R8 R7 4
      72 [-]: LOADN R10 0  
      73 [-]: NAMECALL R8 R8 K22 [0x80E3597E]
      74 [-]: CALL R8 2 0  
L 7:  75 [-]: RETURN R0 0  


; Name:            
; Defined at line: 126
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R1 K0 [0x808B79E6]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R3 2 [0x89326C93]
       3 [-]: GETIMPORT R5 4 ["gTennoAvatarType"]
       4 [-]: NAMECALL R3 R3 K5 [0xFB669000]
       5 [-]: CALL R3 2 1  
       6 [-]: FASTCALL1 62 R3 L0
       7 [-]: MOVE R5 R3   
       8 [-]: GETIMPORT R4 7 [0x7B998233]
       9 [-]: CALL R4 1 1  
L 0:  10 [-]: JUMPIF R4 L4 
      11 [-]: LENGTH R4 R3 
      12 [-]: LOADN R5 0   
      13 [-]: JUMPIFNOTLT R5 R4 L4
      14 [-]: GETIMPORT R4 9 [0xC8802016]
      15 [-]: MOVE R5 R3   
      16 [-]: CALL R4 1 3  
      17 [-]: FORGPREP_INEXT R4 L3
L 1:  18 [-]: FASTCALL1 62 R8 L2
      19 [-]: MOVE R10 R8  
      20 [-]: GETIMPORT R9 7 [0x7B998233]
      21 [-]: CALL R9 1 1  
L 2:  22 [-]: JUMPIF R9 L3 
      23 [-]: NAMECALL R9 R8 K10 [0x35844CF2]
      24 [-]: CALL R9 1 1  
      25 [-]: JUMPIFNOT R9 L3
      26 [-]: MOVE R11 R2  
      27 [-]: NAMECALL R9 R8 K11 [0x9D6904C1]
      28 [-]: CALL R9 2 1  
      29 [-]: JUMPIF R9 L3 
      30 [-]: GETIMPORT R9 2 [0x89326C93]
      31 [-]: NAMECALL R9 R9 K12 [0x7C1A0374]
      32 [-]: CALL R9 1 1  
      33 [-]: LOADN R11 0  
      34 [-]: NAMECALL R9 R9 K13 [0xB6DF3E50]
      35 [-]: CALL R9 2 0  
L 3:  36 [-]: FORGLOOP R4 L1 2 [inext]
L 4:  37 [-]: NAMECALL R4 R1 K14 [0xDE321E6F]
      38 [-]: CALL R4 1 1  
      39 [-]: LOADB R6 1   
      40 [-]: NAMECALL R4 R4 K15 [0x3B832566]
      41 [-]: CALL R4 2 0  
L 5:  42 [-]: FASTCALL1 62 R1 L6
      43 [-]: MOVE R5 R1   
      44 [-]: GETIMPORT R4 7 [0x7B998233]
      45 [-]: CALL R4 1 1  
L 6:  46 [-]: JUMPIF R4 L7 
      47 [-]: GETIMPORT R6 17 [0x0ED8B456]
      48 [-]: NAMECALL R4 R1 K18 [0x16E0B3DA]
      49 [-]: CALL R4 2 1  
      50 [-]: JUMPIFNOT R4 L7
      51 [-]: GETIMPORT R4 20 [0xCBD666E1]
      52 [-]: LOADN R5 0   
      53 [-]: CALL R4 1 0  
      54 [-]: JUMPBACK L5  
L 7:  55 [-]: RETURN R0 0  


; Name:            
; Defined at line: 148
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R3 8   
       1 [-]: NAMECALL R1 R0 K0 [0xC4DFF581]
       2 [-]: CALL R1 2 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: LOADN R3 11  
       5 [-]: LOADB R4 1   
       6 [-]: NAMECALL R1 R0 K1 [0x30EB0CC3]
       7 [-]: CALL R1 3 0  
L 0:   8 [-]: FASTCALL1 62 R0 L1
       9 [-]: MOVE R2 R0   
      10 [-]: GETIMPORT R1 3 [0x7B998233]
      11 [-]: CALL R1 1 1  
L 1:  12 [-]: JUMPIF R1 L2 
      13 [-]: NAMECALL R1 R0 K4 [0x2047CFE7]
      14 [-]: CALL R1 1 1  
      15 [-]: JUMPIF R1 L2 
      16 [-]: GETIMPORT R3 6 [0xDEBB5A4F]
      17 [-]: NAMECALL R1 R0 K7 [0x0542D42B]
      18 [-]: CALL R1 2 1  
      19 [-]: JUMPIFNOT R1 L2
      20 [-]: LOADN R3 0   
      21 [-]: NAMECALL R1 R0 K0 [0xC4DFF581]
      22 [-]: CALL R1 2 1  
      23 [-]: JUMPIF R1 L2 
      24 [-]: GETIMPORT R1 9 [0xCBD666E1]
      25 [-]: LOADN R2 0   
      26 [-]: CALL R1 1 0  
      27 [-]: JUMPBACK L0  
L 2:  28 [-]: FASTCALL1 62 R0 L3
      29 [-]: MOVE R2 R0   
      30 [-]: GETIMPORT R1 3 [0x7B998233]
      31 [-]: CALL R1 1 1  
L 3:  32 [-]: JUMPIF R1 L8 
      33 [-]: LOADN R3 0   
      34 [-]: NAMECALL R1 R0 K0 [0xC4DFF581]
      35 [-]: CALL R1 2 1  
      36 [-]: JUMPIFNOT R1 L7
      37 [-]: GETIMPORT R3 6 [0xDEBB5A4F]
      38 [-]: NAMECALL R1 R0 K10 [0xC9F6A7D7]
      39 [-]: CALL R1 2 1  
      40 [-]: FASTCALL1 62 R1 L4
      41 [-]: MOVE R3 R1   
      42 [-]: GETIMPORT R2 3 [0x7B998233]
      43 [-]: CALL R2 1 1  
L 4:  44 [-]: JUMPIF R2 L5 
      45 [-]: NAMECALL R2 R1 K11 [0xA2880940]
      46 [-]: CALL R2 1 0  
L 5:  47 [-]: NAMECALL R2 R0 K12 [0xFA9E477F]
      48 [-]: CALL R2 1 1  
      49 [-]: FASTCALL1 62 R2 L6
      50 [-]: MOVE R4 R2   
      51 [-]: GETIMPORT R3 3 [0x7B998233]
      52 [-]: CALL R3 1 1  
L 6:  53 [-]: JUMPIF R3 L7 
      54 [-]: LOADB R5 0   
      55 [-]: LOADN R6 0   
      56 [-]: NAMECALL R3 R2 K13 [0x95328115]
      57 [-]: CALL R3 3 0  
L 7:  58 [-]: LOADN R3 11  
      59 [-]: LOADB R4 0   
      60 [-]: NAMECALL R1 R0 K1 [0x30EB0CC3]
      61 [-]: CALL R1 3 0  
L 8:  62 [-]: RETURN R0 0  


; Name:            
; Defined at line: 174
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: NAMECALL R2 R0 K0 [0x5163741E]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R3 2 [0x6687F6E0]
       3 [-]: NAMECALL R3 R3 K3 [0xCDE10C4A]
       4 [-]: CALL R3 1 1  
       5 [-]: MOVE R6 R3   
       6 [-]: NAMECALL R4 R0 K4 [0x909AB605]
       7 [-]: CALL R4 2 1  
       8 [-]: JUMPXEQKN R1 K5 L0 NOT [1]
       9 [-]: LOADN R5 2   
      10 [-]: SETGLOBAL R5 K6 [0xE15169D2]
      11 [-]: LOADN R5 15  
      12 [-]: SETGLOBAL R5 K7 [0x4DA5C118]
      13 [-]: JUMP L1
     
L 0:  14 [-]: JUMPXEQKN R1 K8 L1 NOT [2]
      15 [-]: LOADN R5 4   
      16 [-]: SETGLOBAL R5 K6 [0xE15169D2]
      17 [-]: LOADN R5 20  
      18 [-]: SETGLOBAL R5 K7 [0x4DA5C118]
L 1:  19 [-]: GETUPVAL R6 0
      20 [-]: GETTABLEKS R5 R6 K9 [0xB43A6753]
      21 [-]: MOVE R6 R0   
      22 [-]: GETIMPORT R7 2 [0x6687F6E0]
      23 [-]: LOADB R8 1   
      24 [-]: CALL R5 3 1  
      25 [-]: FASTCALL1 62 R5 L2
      26 [-]: MOVE R7 R5   
      27 [-]: GETIMPORT R6 11 [0x7B998233]
      28 [-]: CALL R6 1 1  
L 2:  29 [-]: JUMPIF R6 L3 
      30 [-]: GETTABLEKS R6 R5 K12 ["duration"]
      31 [-]: SETGLOBAL R6 K6 [0xE15169D2]
L 3:  32 [-]: GETIMPORT R6 14 [0x0469F296]
      33 [-]: LOADK R7 K15 ["FadeWithoutBlocking"]
      34 [-]: CALL R6 1 1  
      35 [-]: GETIMPORT R7 14 [0x0469F296]
      36 [-]: LOADK R8 K16 ["EXCALIBUR_BLIND"]
      37 [-]: CALL R7 1 1  
      38 [-]: GETIMPORT R8 18 [0xC8802016]
      39 [-]: MOVE R9 R4   
      40 [-]: CALL R8 1 3  
      41 [-]: FORGPREP_INEXT R8 L10
L 4:  42 [-]: FASTCALL1 62 R12 L5
      43 [-]: MOVE R14 R12 
      44 [-]: GETIMPORT R13 11 [0x7B998233]
      45 [-]: CALL R13 1 1 
L 5:  46 [-]: JUMPIF R13 L10
      47 [-]: GETIMPORT R15 20 ["gLotusNpcAvatarType"]
      48 [-]: NAMECALL R13 R12 K21 [0xF2DEAF69]
      49 [-]: CALL R13 2 1 
      50 [-]: JUMPIFNOT R13 L8
      51 [-]: NAMECALL R13 R12 K22 [0x2645258E]
      52 [-]: CALL R13 1 1 
      53 [-]: JUMPIF R13 L10
      54 [-]: LOADN R15 7  
      55 [-]: NAMECALL R13 R12 K23 [0x0E46E45B]
      56 [-]: CALL R13 2 1 
      57 [-]: JUMPIF R13 L10
      58 [-]: GETUPVAL R15 1
      59 [-]: GETGLOBAL R16 K6 [0xE15169D2]
      60 [-]: NAMECALL R13 R12 K24 [0xB61E5A1A]
      61 [-]: CALL R13 3 1 
      62 [-]: GETUPVAL R16 1
      63 [-]: NAMECALL R14 R12 K25 [0xEBEE1DA1]
      64 [-]: CALL R14 2 0 
      65 [-]: GETIMPORT R14 27 [0x89326C93]
      66 [-]: NAMECALL R14 R14 K28 [0x18D05D30]
      67 [-]: CALL R14 1 1 
      68 [-]: JUMPIFNOT R14 L7
      69 [-]: NAMECALL R14 R12 K29 [0xFA9E477F]
      70 [-]: CALL R14 1 1 
      71 [-]: FASTCALL1 62 R14 L6
      72 [-]: MOVE R16 R14 
      73 [-]: GETIMPORT R15 11 [0x7B998233]
      74 [-]: CALL R15 1 1 
L 6:  75 [-]: JUMPIF R15 L7
      76 [-]: LOADB R17 1  
      77 [-]: MOVE R18 R13 
      78 [-]: NAMECALL R15 R14 K30 [0x95328115]
      79 [-]: CALL R15 3 0 
      80 [-]: LOADN R17 8  
      81 [-]: NAMECALL R15 R12 K31 [0xC4DFF581]
      82 [-]: CALL R15 2 1 
      83 [-]: JUMPIF R15 L7
      84 [-]: MOVE R17 R7  
      85 [-]: LOADB R18 0  
      86 [-]: LOADN R19 4  
      87 [-]: LOADN R20 1  
      88 [-]: LOADB R21 1  
      89 [-]: GETIMPORT R22 33 [0x55730E1A]
      90 [-]: LOADN R23 0  
      91 [-]: GETIMPORT R25 35 [0xDCFD8DA6]
      92 [-]: SUBK R24 R25 K5 [1]
      93 [-]: CALL R22 2 -1
      94 [-]: NAMECALL R15 R12 K36 [0x0F89A4D4]
      95 [-]: CALL R15 -1 0
L 7:  96 [-]: GETIMPORT R16 38 [0xDEBB5A4F]
      97 [-]: GETIMPORT R17 40 ["EMPTY_SYMBOL"]
      98 [-]: GETIMPORT R18 42 ["ZERO_VECTOR"]
      99 [-]: GETIMPORT R19 44 ["ZERO_ROTATION"]
     100 [-]: MOVE R20 R13 
     101 [-]: NAMECALL R14 R12 K45 [0xC31BB816]
     102 [-]: CALL R14 6 0 
     103 [-]: GETIMPORT R16 14 [0x0469F296]
     104 [-]: LOADK R17 K46 ["GiveStun"]
     105 [-]: CALL R16 1 1 
     106 [-]: LOADB R17 0  
     107 [-]: NAMECALL R14 R12 K47 [0xD5F7912B]
     108 [-]: CALL R14 3 0 
     109 [-]: JUMP L10
    
L 8: 110 [-]: NAMECALL R13 R12 K48 [0xA5E492D4]
     111 [-]: CALL R13 1 1 
     112 [-]: JUMPIFNOT R13 L10
     113 [-]: GETGLOBAL R13 K6 [0xE15169D2]
     114 [-]: MOVE R16 R2  
     115 [-]: NAMECALL R14 R12 K49 [0xC24D3C23]
     116 [-]: CALL R14 2 1 
     117 [-]: LOADN R15 0  
     118 [-]: JUMPIFNOTLE R14 R15 L9
     119 [-]: GETGLOBAL R15 K6 [0xE15169D2]
     120 [-]: MULK R14 R15 K50 [0.5]
     121 [-]: SETGLOBAL R14 K6 [0xE15169D2]
L 9: 122 [-]: MOVE R16 R6  
     123 [-]: LOADB R17 0  
     124 [-]: NAMECALL R14 R12 K47 [0xD5F7912B]
     125 [-]: CALL R14 3 0 
     126 [-]: GETIMPORT R16 52 [0xCE962EBB]
     127 [-]: LOADB R17 0  
     128 [-]: LOADN R18 0  
     129 [-]: LOADB R19 0  
     130 [-]: NAMECALL R14 R12 K53 [0x659D451F]
     131 [-]: CALL R14 5 0 
     132 [-]: NAMECALL R15 R12 K54 [0xF6EBD926]
     133 [-]: CALL R15 1 1 
     134 [-]: NAMECALL R16 R2 K54 [0xF6EBD926]
     135 [-]: CALL R16 1 1 
     136 [-]: SUB R14 R15 R16
     137 [-]: GETIMPORT R15 56 [0xC2892F65]
     138 [-]: MOVE R16 R14 
     139 [-]: CALL R15 1 0 
     140 [-]: GETIMPORT R15 59 [0x35C16153]
     141 [-]: CALL R15 0 1 
     142 [-]: LOADN R18 18 
     143 [-]: LOADB R19 1  
     144 [-]: NAMECALL R16 R15 K60 [0xFC0E440A]
     145 [-]: CALL R16 3 0 
     146 [-]: MOVE R18 R2  
     147 [-]: NAMECALL R16 R15 K61 [0x86CD00CB]
     148 [-]: CALL R16 2 0 
     149 [-]: MOVE R18 R0  
     150 [-]: NAMECALL R16 R15 K62 [0xF4DC3420]
     151 [-]: CALL R16 2 0 
     152 [-]: MULK R18 R14 K63 [20]
     153 [-]: NAMECALL R16 R15 K64 [0xCDB40C41]
     154 [-]: CALL R16 2 0 
     155 [-]: LOADN R18 0  
     156 [-]: NAMECALL R16 R15 K65 [0xCA73DD2A]
     157 [-]: CALL R16 2 0 
     158 [-]: MOVE R18 R15 
     159 [-]: NAMECALL R16 R12 K66 [0x479483BB]
     160 [-]: CALL R16 2 0 
     161 [-]: SETGLOBAL R13 K6 [0xE15169D2]
L10: 162 [-]: FORGLOOP R8 L4 2 [inext]
     163 [-]: RETURN R0 0  


; Name:            
; Defined at line: 239
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0xB359CA91]
       2 [-]: MOVE R2 R0   
       3 [-]: LOADN R3 -1  
       4 [-]: LOADN R4 0   
       5 [-]: GETGLOBAL R6 K1 [0xE15169D2]
       6 [-]: GETIMPORT R7 3 [0xEF3A5116]
       7 [-]: MUL R5 R6 R7 
       8 [-]: LOADN R6 0   
       9 [-]: CALL R1 5 0  
      10 [-]: RETURN R0 0  



