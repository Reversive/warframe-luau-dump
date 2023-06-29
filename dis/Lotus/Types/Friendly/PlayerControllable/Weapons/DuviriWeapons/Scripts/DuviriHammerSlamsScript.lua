; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  13

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.EasingLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Types.Friendly.PlayerControllable.Weapons.DuviriWeapons.Scripts.DuviriWeaponSlamUtil"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [0x0469F296]
       8 [-]: LOADK R3 K6 ["DuviriWeaponSpecialAbility"]
       9 [-]: CALL R2 1 1  
      10 [-]: DUPCLOSURE R3 K7 []
      11 [-]: DUPCLOSURE R4 K8 []
      12 [-]: MOVE R0 R1   
      13 [-]: MOVE R0 R2   
      14 [-]: DUPCLOSURE R5 K9 []
      15 [-]: MOVE R0 R1   
      16 [-]: MOVE R0 R0   
      17 [-]: DUPCLOSURE R6 K10 []
      18 [-]: DUPCLOSURE R7 K11 []
      19 [-]: DUPCLOSURE R8 K12 []
      20 [-]: MOVE R0 R6   
      21 [-]: MOVE R0 R1   
      22 [-]: MOVE R0 R7   
      23 [-]: DUPCLOSURE R9 K13 []
      24 [-]: MOVE R0 R1   
      25 [-]: MOVE R0 R8   
      26 [-]: MOVE R0 R5   
      27 [-]: DUPCLOSURE R10 K14 []
      28 [-]: DUPCLOSURE R11 K15 []
      29 [-]: MOVE R0 R9   
      30 [-]: MOVE R0 R10  
      31 [-]: MOVE R0 R3   
      32 [-]: MOVE R0 R1   
      33 [-]: MOVE R0 R2   
      34 [-]: DUPCLOSURE R12 K16 []
      35 [-]: MOVE R0 R11  
      36 [-]: SETGLOBAL R12 K17 ["HandleHammerCrackSlam"]
      37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R3 1 [0x42DCC9F5]
       1 [-]: DIV R4 R1 R2 
       2 [-]: LOADN R5 0   
       3 [-]: LOADN R6 1   
       4 [-]: CALL R3 3 1  
       5 [-]: LENGTH R6 R0 
       6 [-]: SUBK R5 R6 K2 [1]
       7 [-]: MUL R4 R3 R5 
       8 [-]: GETIMPORT R5 4 [0x107BF6DA]
       9 [-]: MOVE R6 R4   
      10 [-]: CALL R5 1 1  
      11 [-]: FASTCALL1 12 R4 L0
      12 [-]: MOVE R8 R4   
      13 [-]: GETIMPORT R7 7 [0x55F27C30]
      14 [-]: CALL R7 1 1  
L 0:  15 [-]: ADDK R6 R7 K2 [1]
      16 [-]: GETTABLE R7 R0 R6
      17 [-]: JUMPXEQKN R5 K8 L1 NOT [0]
      18 [-]: RETURN R7 1  
L 1:  19 [-]: ADDK R8 R6 K2 [1]
      20 [-]: GETTABLE R9 R0 R8
      21 [-]: GETIMPORT R10 10 [0x5DB3CE80]
      22 [-]: MOVE R11 R7  
      23 [-]: MOVE R12 R9  
      24 [-]: MOVE R13 R5  
      25 [-]: CALL R10 3 -1
      26 [-]: RETURN R10 -1


; Name:            
; Defined at line: 44
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETUPVAL R4 0
       1 [-]: GETTABLEKS R3 R4 K0 [0x0F87D661]
       2 [-]: MOVE R4 R0   
       3 [-]: GETIMPORT R5 2 [0xA442770D]
       4 [-]: GETIMPORT R6 4 [0x476E2C9A]
       5 [-]: GETIMPORT R7 6 [0xD46D1785]
       6 [-]: CALL R3 4 3  
       7 [-]: GETUPVAL R7 0
       8 [-]: GETTABLEKS R6 R7 K7 [0x69C7CFBA]
       9 [-]: MOVE R7 R0   
      10 [-]: MOVE R8 R1   
      11 [-]: GETIMPORT R9 9 [0x67A78735]
      12 [-]: GETIMPORT R10 11 [0xC78C0CEB]
      13 [-]: MOVE R11 R3  
      14 [-]: LOADN R12 50 
      15 [-]: GETIMPORT R13 13 [0x9A5E1F4E]
      16 [-]: GETIMPORT R14 15 [0xDBA95479]
      17 [-]: LOADN R15 -1 
      18 [-]: MOVE R16 R2  
      19 [-]: GETUPVAL R17 1
      20 [-]: MOVE R18 R4  
      21 [-]: MOVE R19 R5  
      22 [-]: CALL R6 13 0 
      23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 58
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R3 1 [0x6F50847C]
       1 [-]: LOADB R4 0   
       2 [-]: NAMECALL R1 R0 K2 [0x003C792F]
       3 [-]: CALL R1 3 1  
       4 [-]: GETUPVAL R3 0
       5 [-]: GETTABLEKS R2 R3 K3 [0x81669890]
       6 [-]: MOVE R3 R0   
       7 [-]: LOADB R4 1   
       8 [-]: CALL R2 2 1  
       9 [-]: GETIMPORT R3 5 [0x78487225]
      10 [-]: GETIMPORT R4 7 [0xA421AF95]
      11 [-]: LOADN R5 0   
      12 [-]: LOADN R6 1   
      13 [-]: LOADN R7 0   
      14 [-]: CALL R4 3 1  
      15 [-]: MOVE R5 R2   
      16 [-]: CALL R3 2 1  
      17 [-]: NEWTABLE R4 0 0
      18 [-]: FASTCALL2 52 R4 R1 L0
      19 [-]: MOVE R6 R4   
      20 [-]: MOVE R7 R1   
      21 [-]: GETIMPORT R5 10 [0x23D5322F]
      22 [-]: CALL R5 2 0  
L 0:  23 [-]: LOADN R5 0   
      24 [-]: LOADN R6 0   
      25 [-]: LOADN R9 1   
      26 [-]: GETIMPORT R7 12 [0xF9AE3C09]
      27 [-]: LOADN R8 1   
      28 [-]: FORNPREP R7 L3
L 1:  29 [-]: GETUPVAL R11 1
      30 [-]: GETTABLEKS R10 R11 K13 [0x7E1720AF]
      31 [-]: GETIMPORT R12 12 [0xF9AE3C09]
      32 [-]: DIV R11 R9 R12
      33 [-]: LOADN R12 0  
      34 [-]: LOADN R13 1  
      35 [-]: LOADN R14 1  
      36 [-]: CALL R10 4 1 
      37 [-]: GETIMPORT R12 16 [0x3630E649]
      38 [-]: GETIMPORT R14 18 [0xB76891AB]
      39 [-]: MINUS R13 R14
      40 [-]: GETIMPORT R14 18 [0xB76891AB]
      41 [-]: CALL R12 2 1 
      42 [-]: MUL R11 R12 R10
      43 [-]: ADD R5 R5 R11
      44 [-]: GETIMPORT R11 16 [0x3630E649]
      45 [-]: GETIMPORT R13 20 [0x0D9003A2]
      46 [-]: MINUS R12 R13
      47 [-]: GETIMPORT R13 20 [0x0D9003A2]
      48 [-]: CALL R11 2 1 
      49 [-]: GETIMPORT R14 22 [0x7C7C7157]
      50 [-]: MUL R13 R14 R10
      51 [-]: ADD R12 R13 R11
      52 [-]: MUL R15 R2 R12
      53 [-]: ADD R14 R1 R15
      54 [-]: MUL R15 R3 R5
      55 [-]: ADD R13 R14 R15
      56 [-]: GETIMPORT R14 7 [0xA421AF95]
      57 [-]: GETTABLEKS R15 R13 K23 ["x"]
      58 [-]: GETTABLEKS R16 R13 K24 ["y"]
      59 [-]: GETTABLEKS R17 R13 K25 ["z"]
      60 [-]: CALL R14 3 1 
      61 [-]: GETUPVAL R16 0
      62 [-]: GETTABLEKS R15 R16 K26 [0x8E2C8B91]
      63 [-]: MOVE R16 R13 
      64 [-]: CALL R15 1 0 
      65 [-]: GETUPVAL R16 0
      66 [-]: GETTABLEKS R15 R16 K27 [0xDFF6A383]
      67 [-]: MOVE R16 R13 
      68 [-]: MOVE R17 R14 
      69 [-]: CALL R15 2 1 
      70 [-]: LOADN R16 1  
      71 [-]: JUMPIFLT R16 R15 L3
      72 [-]: FASTCALL2 52 R4 R13 L2
      73 [-]: MOVE R17 R4  
      74 [-]: MOVE R18 R13 
      75 [-]: GETIMPORT R16 10 [0x23D5322F]
      76 [-]: CALL R16 2 0 
L 2:  77 [-]: MOVE R6 R12  
      78 [-]: FORNLOOP R7 L1
L 3:  79 [-]: MOVE R7 R4   
      80 [-]: MOVE R8 R6   
      81 [-]: RETURN R7 2  


; Name:            
; Defined at line: 85
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: RETURN R0 0  
       1 [-]: GETIMPORT R4 1 [0x89326C93]
       2 [-]: MOVE R6 R0   
       3 [-]: MOVE R7 R1   
       4 [-]: MOVE R8 R2   
       5 [-]: MOVE R9 R3   
       6 [-]: LOADB R10 0  
       7 [-]: NAMECALL R4 R4 K2 [0x1CECD8F9]
       8 [-]: CALL R4 6 0  
       9 [-]: SUB R4 R1 R0 
      10 [-]: GETIMPORT R5 4 [0xC2892F65]
      11 [-]: MOVE R6 R4   
      12 [-]: CALL R5 1 0  
      13 [-]: GETIMPORT R5 6 [0x78487225]
      14 [-]: GETIMPORT R6 8 [0xA421AF95]
      15 [-]: LOADN R7 0   
      16 [-]: LOADN R8 1   
      17 [-]: LOADN R9 0   
      18 [-]: CALL R6 3 1  
      19 [-]: MOVE R7 R4   
      20 [-]: CALL R5 2 1  
      21 [-]: GETIMPORT R7 11 [0x7BDF55D5]
      22 [-]: DIVK R6 R7 K9 [2]
      23 [-]: GETIMPORT R8 13 [0x189283CE]
      24 [-]: DIVK R7 R8 K9 [2]
      25 [-]: MUL R9 R5 R6 
      26 [-]: ADD R8 R0 R9 
      27 [-]: MUL R10 R5 R7
      28 [-]: ADD R9 R1 R10
      29 [-]: MUL R11 R5 R7
      30 [-]: SUB R10 R1 R11
      31 [-]: MUL R12 R5 R6
      32 [-]: SUB R11 R0 R12
      33 [-]: GETIMPORT R12 1 [0x89326C93]
      34 [-]: MOVE R14 R8  
      35 [-]: MOVE R15 R9  
      36 [-]: MOVE R16 R2  
      37 [-]: MOVE R17 R3  
      38 [-]: LOADB R18 0  
      39 [-]: NAMECALL R12 R12 K2 [0x1CECD8F9]
      40 [-]: CALL R12 6 0 
      41 [-]: GETIMPORT R12 1 [0x89326C93]
      42 [-]: MOVE R14 R10 
      43 [-]: MOVE R15 R9  
      44 [-]: MOVE R16 R2  
      45 [-]: MOVE R17 R3  
      46 [-]: LOADB R18 0  
      47 [-]: NAMECALL R12 R12 K2 [0x1CECD8F9]
      48 [-]: CALL R12 6 0 
      49 [-]: GETIMPORT R12 1 [0x89326C93]
      50 [-]: MOVE R14 R8  
      51 [-]: MOVE R15 R11 
      52 [-]: MOVE R16 R2  
      53 [-]: MOVE R17 R3  
      54 [-]: LOADB R18 0  
      55 [-]: NAMECALL R12 R12 K2 [0x1CECD8F9]
      56 [-]: CALL R12 6 0 
      57 [-]: GETIMPORT R12 1 [0x89326C93]
      58 [-]: MOVE R14 R10 
      59 [-]: MOVE R15 R11 
      60 [-]: MOVE R16 R2  
      61 [-]: MOVE R17 R3  
      62 [-]: LOADB R18 0  
      63 [-]: NAMECALL R12 R12 K2 [0x1CECD8F9]
      64 [-]: CALL R12 6 0 
      65 [-]: RETURN R0 0  


; Name:            
; Defined at line: 105
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: LOADN R5 1   
       1 [-]: JUMPIFNOT R4 L0
       2 [-]: LOADN R5 0   
L 0:   3 [-]: GETIMPORT R6 1 [0xA421AF95]
       4 [-]: GETTABLEKS R7 R0 K2 ["x"]
       5 [-]: GETTABLEKS R9 R0 K3 ["y"]
       6 [-]: MUL R8 R9 R5 
       7 [-]: GETTABLEKS R9 R0 K4 ["z"]
       8 [-]: CALL R6 3 1  
       9 [-]: GETIMPORT R7 1 [0xA421AF95]
      10 [-]: GETTABLEKS R8 R1 K2 ["x"]
      11 [-]: GETTABLEKS R10 R1 K3 ["y"]
      12 [-]: MUL R9 R10 R5
      13 [-]: GETTABLEKS R10 R1 K4 ["z"]
      14 [-]: CALL R7 3 1  
      15 [-]: GETIMPORT R8 1 [0xA421AF95]
      16 [-]: GETTABLEKS R9 R3 K2 ["x"]
      17 [-]: GETTABLEKS R11 R3 K3 ["y"]
      18 [-]: MUL R10 R11 R5
      19 [-]: GETTABLEKS R11 R3 K4 ["z"]
      20 [-]: CALL R8 3 1  
      21 [-]: GETIMPORT R9 1 [0xA421AF95]
      22 [-]: GETTABLEKS R10 R2 K2 ["x"]
      23 [-]: GETTABLEKS R12 R2 K3 ["y"]
      24 [-]: MUL R11 R12 R5
      25 [-]: GETTABLEKS R12 R2 K4 ["z"]
      26 [-]: CALL R9 3 1  
      27 [-]: SUB R10 R7 R6
      28 [-]: SUB R11 R8 R6
      29 [-]: GETIMPORT R12 6 [0x4FD57545]
      30 [-]: MOVE R13 R9  
      31 [-]: MOVE R14 R11 
      32 [-]: CALL R12 2 1 
      33 [-]: GETIMPORT R13 8 [0xAE2294FA]
      34 [-]: MOVE R14 R10 
      35 [-]: CALL R13 1 1 
      36 [-]: MUL R14 R9 R12
      37 [-]: JUMPIFLT R13 R12 L1
      38 [-]: LOADN R15 0  
      39 [-]: JUMPIFNOTLT R12 R15 L2
L 1:  40 [-]: LOADB R15 0  
      41 [-]: RETURN R15 1 
L 2:  42 [-]: DIV R15 R12 R13
      43 [-]: ADD R16 R6 R14
      44 [-]: GETIMPORT R17 10 [0xC0DA2B81]
      45 [-]: MOVE R18 R3  
      46 [-]: MOVE R19 R16 
      47 [-]: CALL R17 2 1 
      48 [-]: GETIMPORT R18 12 [0x9BAFFFE3]
      49 [-]: GETIMPORT R19 14 [0x7BDF55D5]
      50 [-]: GETIMPORT R20 16 [0x189283CE]
      51 [-]: MOVE R21 R15 
      52 [-]: CALL R18 3 1 
      53 [-]: MUL R18 R18 R18
      54 [-]: JUMPIFLT R17 R18 L3
      55 [-]: LOADB R19 0 +1
L 3:  56 [-]: LOADB R19 1  
L 4:  57 [-]: RETURN R19 1 


; Name:            
; Defined at line: 134
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: GETIMPORT R4 3 ["gLotusNpcAvatarType"]
       2 [-]: MOVE R5 R0   
       3 [-]: LOADN R6 0   
       4 [-]: GETIMPORT R7 5 [0x7C7C7157]
       5 [-]: NAMECALL R2 R2 K6 [0xFB669000]
       6 [-]: CALL R2 5 1  
       7 [-]: LENGTH R3 R2 
       8 [-]: JUMPXEQKN R3 K7 L0 NOT [0]
       9 [-]: RETURN R2 1  
L 0:  10 [-]: GETIMPORT R5 5 [0x7C7C7157]
      11 [-]: MUL R4 R1 R5 
      12 [-]: ADD R3 R0 R4 
      13 [-]: GETUPVAL R4 0
      14 [-]: MOVE R5 R0   
      15 [-]: MOVE R6 R3   
      16 [-]: GETIMPORT R7 9 [0x60130201]
      17 [-]: LOADN R8 0   
      18 [-]: LOADN R9 0   
      19 [-]: LOADN R10 255
      20 [-]: CALL R7 3 1  
      21 [-]: LOADN R8 3   
      22 [-]: CALL R4 4 0  
      23 [-]: NEWTABLE R4 0 0
      24 [-]: GETIMPORT R5 11 [0xC8802016]
      25 [-]: MOVE R6 R2   
      26 [-]: CALL R5 1 3  
      27 [-]: FORGPREP_INEXT R5 L2
L 1:  28 [-]: NAMECALL R10 R9 K12 [0xD1586535]
      29 [-]: CALL R10 1 1 
      30 [-]: GETUPVAL R12 1
      31 [-]: GETTABLEKS R11 R12 K13 [0x8E2C8B91]
      32 [-]: MOVE R12 R10 
      33 [-]: CALL R11 1 0 
      34 [-]: GETUPVAL R11 2
      35 [-]: MOVE R12 R0  
      36 [-]: MOVE R13 R3  
      37 [-]: MOVE R14 R1  
      38 [-]: MOVE R15 R10 
      39 [-]: LOADB R16 1  
      40 [-]: CALL R11 5 1 
      41 [-]: JUMPIFNOT R11 L2
      42 [-]: FASTCALL2 52 R4 R10 L2
      43 [-]: MOVE R12 R4  
      44 [-]: MOVE R13 R10 
      45 [-]: GETIMPORT R11 16 [0x23D5322F]
      46 [-]: CALL R11 2 0 
L 2:  47 [-]: FORGLOOP R5 L1 2 [inext]
      48 [-]: RETURN R4 1  


; Name:            
; Defined at line: 161
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R3 1 [0x6F50847C]
       1 [-]: LOADB R4 0   
       2 [-]: NAMECALL R1 R0 K2 [0x003C792F]
       3 [-]: CALL R1 3 1  
       4 [-]: GETUPVAL R3 0
       5 [-]: GETTABLEKS R2 R3 K3 [0x81669890]
       6 [-]: MOVE R3 R0   
       7 [-]: LOADB R4 1   
       8 [-]: CALL R2 2 1  
       9 [-]: GETUPVAL R3 1
      10 [-]: MOVE R4 R1   
      11 [-]: MOVE R5 R2   
      12 [-]: CALL R3 2 1  
      13 [-]: LENGTH R4 R3 
      14 [-]: JUMPXEQKN R4 K4 L0 NOT [0]
      15 [-]: GETUPVAL R4 2
      16 [-]: MOVE R5 R0   
      17 [-]: CALL R4 1 -1 
      18 [-]: RETURN R4 -1 
L 0:  19 [-]: LENGTH R4 R3 
      20 [-]: LOADN R5 2   
      21 [-]: JUMPIFNOTLE R5 R4 L1
      22 [-]: GETUPVAL R5 0
      23 [-]: GETTABLEKS R4 R5 K5 [0x4E3DDEB4]
      24 [-]: MOVE R5 R3   
      25 [-]: MOVE R6 R1   
      26 [-]: CALL R4 2 0  
L 1:  27 [-]: GETUPVAL R4 2
      28 [-]: MOVE R5 R0   
      29 [-]: CALL R4 1 2  
      30 [-]: LENGTH R7 R4 
      31 [-]: SUBK R6 R7 K6 [1]
      32 [-]: GETIMPORT R7 8 [0xC8802016]
      33 [-]: MOVE R8 R3   
      34 [-]: CALL R7 1 3  
      35 [-]: FORGPREP_INEXT R7 L4
L 2:  36 [-]: GETIMPORT R12 10 [0x03EA2485]
      37 [-]: MOVE R13 R1  
      38 [-]: MOVE R14 R11 
      39 [-]: CALL R12 2 1 
      40 [-]: DIV R13 R12 R5
      41 [-]: ADDK R14 R5 K6 [1]
      42 [-]: JUMPIFNOTLT R12 R14 L4
      43 [-]: MUL R15 R13 R6
      44 [-]: FASTCALL1 12 R15 L3
      45 [-]: GETIMPORT R14 13 [0x55F27C30]
      46 [-]: CALL R14 1 1 
L 3:  47 [-]: SETTABLE R11 R4 R14
L 4:  48 [-]: FORGLOOP R7 L2 2 [inext]
      49 [-]: RETURN R4 2  


; Name:            
; Defined at line: 187
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: RETURN R0 0  
       1 [-]: LENGTH R3 R0 
       2 [-]: LOADN R4 2   
       3 [-]: JUMPIFNOTLT R3 R4 L0
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETTABLEN R3 R0 1
       6 [-]: LOADN R6 2   
       7 [-]: LENGTH R4 R0 
       8 [-]: LOADN R5 1   
       9 [-]: FORNPREP R4 L2
L 1:  10 [-]: GETTABLE R7 R0 R6
      11 [-]: GETIMPORT R8 1 [0x89326C93]
      12 [-]: MOVE R10 R3  
      13 [-]: MOVE R11 R7  
      14 [-]: MOVE R12 R1  
      15 [-]: MOVE R13 R2  
      16 [-]: LOADB R14 0  
      17 [-]: NAMECALL R8 R8 K2 [0x1CECD8F9]
      18 [-]: CALL R8 6 0  
      19 [-]: MOVE R3 R7   
      20 [-]: FORNLOOP R4 L1
L 2:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 203
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 2  
       3 [-]: GETUPVAL R3 1
       4 [-]: MOVE R4 R1   
       5 [-]: GETIMPORT R5 1 [0x60130201]
       6 [-]: LOADN R6 0   
       7 [-]: LOADN R7 0   
       8 [-]: LOADN R8 0   
       9 [-]: CALL R5 3 1  
      10 [-]: LOADN R6 5   
      11 [-]: CALL R3 3 0  
      12 [-]: NAMECALL R3 R0 K2 [0xDE321E6F]
      13 [-]: CALL R3 1 1  
      14 [-]: NAMECALL R3 R3 K3 [0xBB4A3D82]
      15 [-]: CALL R3 1 1  
      16 [-]: LOADN R4 0   
      17 [-]: LOADN R5 0   
      18 [-]: GETTABLEN R6 R1 1
      19 [-]: GETIMPORT R7 5 [0x89326C93]
      20 [-]: GETIMPORT R9 7 [0xAB9C9AF7]
      21 [-]: GETTABLEN R10 R1 1
      22 [-]: GETIMPORT R11 9 ["ZERO_ROTATION"]
      23 [-]: MOVE R12 R3  
      24 [-]: MOVE R13 R0  
      25 [-]: NAMECALL R7 R7 K10 [0x05909209]
      26 [-]: CALL R7 6 1  
      27 [-]: MOVE R10 R7  
      28 [-]: NAMECALL R8 R3 K11 [0x22F0B321]
      29 [-]: CALL R8 2 0  
      30 [-]: GETIMPORT R10 13 [0x7C7C7157]
      31 [-]: DIV R9 R2 R10
      32 [-]: GETIMPORT R10 15 [0xC27720B9]
      33 [-]: MUL R8 R9 R10
L 0:  34 [-]: JUMPIFNOTLE R4 R8 L4
      35 [-]: GETIMPORT R9 17 [0x67652851]
      36 [-]: CALL R9 0 1  
      37 [-]: ADD R4 R4 R9 
      38 [-]: GETUPVAL R9 2
      39 [-]: MOVE R10 R1  
      40 [-]: MOVE R11 R4  
      41 [-]: MOVE R12 R8  
      42 [-]: CALL R9 3 1  
      43 [-]: FASTCALL1 62 R7 L1
      44 [-]: MOVE R11 R7  
      45 [-]: GETIMPORT R10 19 [0x7B998233]
      46 [-]: CALL R10 1 1 
L 1:  47 [-]: JUMPIF R10 L2
      48 [-]: MOVE R12 R9  
      49 [-]: NAMECALL R10 R7 K20 [0x9307AA51]
      50 [-]: CALL R10 2 0 
L 2:  51 [-]: SUB R10 R9 R6
      52 [-]: GETIMPORT R11 22 [0xAE2294FA]
      53 [-]: MOVE R12 R10 
      54 [-]: CALL R11 1 1 
      55 [-]: SUB R5 R5 R11
      56 [-]: LOADN R12 0  
      57 [-]: JUMPIFNOTLE R5 R12 L3
      58 [-]: GETIMPORT R12 24 [0x980ED15A]
      59 [-]: ADD R5 R5 R12
      60 [-]: GETUPVAL R13 3
      61 [-]: GETTABLEKS R12 R13 K25 [0x0F87D661]
      62 [-]: MOVE R13 R0  
      63 [-]: GETIMPORT R14 27 [0xA442770D]
      64 [-]: GETIMPORT R15 29 [0x476E2C9A]
      65 [-]: GETIMPORT R16 31 [0xD46D1785]
      66 [-]: CALL R12 4 3 
      67 [-]: GETUPVAL R16 3
      68 [-]: GETTABLEKS R15 R16 K32 [0x69C7CFBA]
      69 [-]: MOVE R16 R0  
      70 [-]: MOVE R17 R9  
      71 [-]: GETIMPORT R18 34 [0x67A78735]
      72 [-]: GETIMPORT R19 36 [0xC78C0CEB]
      73 [-]: MOVE R20 R12 
      74 [-]: LOADN R21 50 
      75 [-]: GETIMPORT R22 38 [0x9A5E1F4E]
      76 [-]: GETIMPORT R23 40 [0xDBA95479]
      77 [-]: LOADN R24 -1 
      78 [-]: MOVE R25 R3  
      79 [-]: GETUPVAL R26 4
      80 [-]: MOVE R27 R13 
      81 [-]: MOVE R28 R14 
      82 [-]: CALL R15 13 0
L 3:  83 [-]: MOVE R6 R9   
      84 [-]: GETIMPORT R12 42 [0xCBD666E1]
      85 [-]: LOADN R13 0  
      86 [-]: CALL R12 1 0 
      87 [-]: JUMPBACK L0  
L 4:  88 [-]: FASTCALL1 62 R7 L5
      89 [-]: MOVE R10 R7  
      90 [-]: GETIMPORT R9 19 [0x7B998233]
      91 [-]: CALL R9 1 1  
L 5:  92 [-]: JUMPIF R9 L6 
      93 [-]: GETIMPORT R9 5 [0x89326C93]
      94 [-]: MOVE R11 R7  
      95 [-]: NAMECALL R9 R9 K43 [0x59C96E77]
      96 [-]: CALL R9 2 0  
L 6:  97 [-]: RETURN R0 0  


; Name:            
; Defined at line: 236
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R0 K0 [0xE3CA779E]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIFNOT R3 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R3 R2 K3 [0x29280A75]
       9 [-]: CALL R3 1 1  
      10 [-]: FASTCALL1 62 R3 L2
      11 [-]: MOVE R5 R3   
      12 [-]: GETIMPORT R4 2 [0x7B998233]
      13 [-]: CALL R4 1 1  
L 2:  14 [-]: JUMPIFNOT R4 L3
      15 [-]: RETURN R0 0  
L 3:  16 [-]: GETIMPORT R6 5 [0xF8AF3DC5]
      17 [-]: NAMECALL R4 R3 K6 [0xF2DEAF69]
      18 [-]: CALL R4 2 1  
      19 [-]: JUMPIFNOT R4 L4
      20 [-]: GETUPVAL R4 0
      21 [-]: MOVE R5 R1   
      22 [-]: CALL R4 1 0  
L 4:  23 [-]: RETURN R0 0  



