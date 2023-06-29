; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["Passifist"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K6 []
       8 [-]: SETGLOBAL R2 K7 ["GetPassiveInfo"]
       9 [-]: DUPCLOSURE R2 K8 []
      10 [-]: MOVE R0 R1   
      11 [-]: DUPCLOSURE R3 K9 []
      12 [-]: MOVE R0 R0   
      13 [-]: MOVE R0 R2   
      14 [-]: SETGLOBAL R3 K10 ["AddUpgrades"]
      15 [-]: DUPCLOSURE R3 K11 []
      16 [-]: MOVE R0 R0   
      17 [-]: SETGLOBAL R3 K12 ["RemoveUpgrades"]
      18 [-]: DUPCLOSURE R3 K13 []
      19 [-]: MOVE R0 R2   
      20 [-]: SETGLOBAL R3 K14 ["AddEdgePostMigrate"]
      21 [-]: DUPCLOSURE R3 K15 []
      22 [-]: SETGLOBAL R3 K16 ["SlamMesh"]
      23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: DUPTABLE R1 3
       2 [-]: LOADN R2 50  
       3 [-]: SETTABLEKS R2 R1 K2 ["PERCENT"]
       4 [-]: SETTABLEKS R1 R0 K4 ["PassiveInfo"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: JUMPXEQKNIL R2 L1
       2 [-]: FASTCALL1 62 R0 L0
       3 [-]: MOVE R3 R0   
       4 [-]: GETIMPORT R2 4 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: JUMPXEQKN R1 K5 L2 NOT [0]
L 1:   8 [-]: RETURN R0 0  
L 2:   9 [-]: NAMECALL R2 R0 K6 [0x388577D5]
      10 [-]: CALL R2 1 1  
      11 [-]: GETIMPORT R4 2 [nil]
      12 [-]: GETTABLE R3 R4 R2
      13 [-]: JUMPXEQKNIL R3 L3 NOT
      14 [-]: RETURN R0 0  
L 3:  15 [-]: NAMECALL R3 R0 K7 [0x1AC1655C]
      16 [-]: CALL R3 1 1  
      17 [-]: GETUPVAL R6 0
      18 [-]: NAMECALL R4 R3 K8 [0x55481E0D]
      19 [-]: CALL R4 2 0  
      20 [-]: GETIMPORT R4 2 [nil]
      21 [-]: GETIMPORT R5 10 [nil]
      22 [-]: GETIMPORT R8 2 [nil]
      23 [-]: GETTABLE R7 R8 R2
      24 [-]: ADD R6 R7 R1 
      25 [-]: LOADN R7 0   
      26 [-]: LOADN R8 250 
      27 [-]: CALL R5 3 1  
      28 [-]: SETTABLE R5 R4 R2
      29 [-]: NAMECALL R4 R0 K11 [0xDE321E6F]
      30 [-]: CALL R4 1 1  
      31 [-]: NAMECALL R4 R4 K12 [0xF7D48EE0]
      32 [-]: CALL R4 1 1  
      33 [-]: FASTCALL1 62 R4 L4
      34 [-]: MOVE R6 R4   
      35 [-]: GETIMPORT R5 4 [nil]
      36 [-]: CALL R5 1 1  
L 4:  37 [-]: JUMPIF R5 L5 
      38 [-]: GETIMPORT R8 2 [nil]
      39 [-]: GETTABLE R7 R8 R2
      40 [-]: NAMECALL R5 R4 K13 [0x72EE75ED]
      41 [-]: CALL R5 2 0  
L 5:  42 [-]: NAMECALL R5 R0 K14 [0xA5E492D4]
      43 [-]: CALL R5 1 1  
      44 [-]: JUMPIFNOT R5 L6
      45 [-]: GETIMPORT R5 16 [nil]
      46 [-]: JUMPXEQKNIL R5 L6
      47 [-]: GETIMPORT R5 16 [nil]
      48 [-]: GETIMPORT R8 2 [nil]
      49 [-]: GETTABLE R7 R8 R2
      50 [-]: DIVK R6 R7 K17 [250]
      51 [-]: CALL R5 1 0  
L 6:  52 [-]: GETIMPORT R6 2 [nil]
      53 [-]: GETTABLE R5 R6 R2
      54 [-]: LOADN R6 0   
      55 [-]: JUMPIFNOTLT R6 R5 L7
      56 [-]: GETUPVAL R7 0
      57 [-]: LOADN R8 25  
      58 [-]: LOADN R9 6   
      59 [-]: LOADN R10 0  
      60 [-]: LOADN R12 1  
      61 [-]: GETIMPORT R13 19 [nil]
      62 [-]: LOADN R14 0  
      63 [-]: LOADK R15 K20 [0.5]
      64 [-]: GETIMPORT R18 2 [nil]
      65 [-]: GETTABLE R17 R18 R2
      66 [-]: DIVK R16 R17 K17 [250]
      67 [-]: CALL R13 3 1 
      68 [-]: SUB R11 R12 R13
      69 [-]: NAMECALL R5 R3 K21 [0xEB3C14DA]
      70 [-]: CALL R5 6 0  
L 7:  71 [-]: RETURN R0 0  


; Name:            
; Defined at line: 48
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x3C912430]
       2 [-]: MOVE R2 R0   
       3 [-]: CALL R1 1 1  
       4 [-]: JUMPIFNOT R1 L0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: NAMECALL R1 R0 K1 [0x5163741E]
       7 [-]: CALL R1 1 1  
       8 [-]: FASTCALL1 62 R1 L1
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 3 [nil]
      11 [-]: CALL R2 1 1  
L 1:  12 [-]: JUMPIFNOT R2 L2
      13 [-]: RETURN R0 0  
L 2:  14 [-]: LOADN R4 0   
      15 [-]: NAMECALL R2 R0 K4 [0x893FF314]
      16 [-]: CALL R2 2 0  
      17 [-]: GETIMPORT R2 7 [nil]
      18 [-]: JUMPXEQKNIL R2 L3 NOT
      19 [-]: GETIMPORT R2 8 [nil]
      20 [-]: GETUPVAL R3 1
      21 [-]: SETTABLEKS R3 R2 K6 ["PACIFIST_AddEdge"]
      22 [-]: GETIMPORT R2 8 [nil]
      23 [-]: LOADN R3 250 
      24 [-]: SETTABLEKS R3 R2 K9 ["PACIFIST_MaxEdge"]
L 3:  25 [-]: GETIMPORT R2 11 [nil]
      26 [-]: JUMPXEQKNIL R2 L4 NOT
      27 [-]: GETIMPORT R2 8 [nil]
      28 [-]: NEWTABLE R3 0 0
      29 [-]: SETTABLEKS R3 R2 K10 ["pacifistPassive"]
L 4:  30 [-]: NAMECALL R2 R1 K12 [0x388577D5]
      31 [-]: CALL R2 1 1  
      32 [-]: GETIMPORT R3 11 [nil]
      33 [-]: LOADN R4 0   
      34 [-]: SETTABLE R4 R3 R2
      35 [-]: GETIMPORT R3 14 [nil]
      36 [-]: NAMECALL R3 R3 K15 [0x18D05D30]
      37 [-]: CALL R3 1 1  
      38 [-]: JUMPIFNOT R3 L5
      39 [-]: GETIMPORT R3 17 [nil]
      40 [-]: LOADN R4 0   
      41 [-]: CALL R3 1 0  
      42 [-]: NAMECALL R3 R0 K18 [0xA1DA86B1]
      43 [-]: CALL R3 1 1  
      44 [-]: GETIMPORT R4 21 [nil]
      45 [-]: LOADB R5 1   
      46 [-]: CALL R4 1 1  
      47 [-]: MOVE R7 R3   
      48 [-]: NAMECALL R5 R4 K22 [0x80925B98]
      49 [-]: CALL R5 2 0  
      50 [-]: GETIMPORT R7 24 [nil]
      51 [-]: LOADK R8 K25 ["/Lotus/Powersuits/PowersuitAbilities/PacifistDodgeAbility"]
      52 [-]: CALL R7 1 1  
      53 [-]: GETIMPORT R8 27 [nil]
      54 [-]: LOADK R9 K28 ["AddEdgePostMigrate"]
      55 [-]: CALL R8 1 1  
      56 [-]: MOVE R9 R4   
      57 [-]: NAMECALL R5 R0 K29 [0xCBAE1D7C]
      58 [-]: CALL R5 4 0  
L 5:  59 [-]: GETIMPORT R3 27 [nil]
      60 [-]: LOADK R4 K30 ["EFFECT_ANY"]
      61 [-]: CALL R3 1 1  
L 6:  62 [-]: FASTCALL1 62 R1 L7
      63 [-]: MOVE R5 R1   
      64 [-]: GETIMPORT R4 3 [nil]
      65 [-]: CALL R4 1 1  
L 7:  66 [-]: JUMPIF R4 L9 
      67 [-]: NAMECALL R4 R1 K31 [0x2047CFE7]
      68 [-]: CALL R4 1 1  
      69 [-]: JUMPIF R4 L9 
      70 [-]: MOVE R6 R3   
      71 [-]: NAMECALL R4 R0 K32 [0x4592FFF5]
      72 [-]: CALL R4 2 1  
      73 [-]: JUMPIFNOT R4 L8
      74 [-]: GETUPVAL R4 1
      75 [-]: MOVE R5 R1   
      76 [-]: LOADK R6 K33 [-0.050000000000000003]
      77 [-]: CALL R4 2 0  
L 8:  78 [-]: GETIMPORT R4 17 [nil]
      79 [-]: LOADK R5 K34 [0.10000000000000001]
      80 [-]: CALL R4 1 0  
      81 [-]: JUMPBACK L6  
L 9:  82 [-]: RETURN R0 0  


; Name:            
; Defined at line: 92
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x3C912430]
       2 [-]: MOVE R2 R0   
       3 [-]: CALL R1 1 1  
       4 [-]: JUMPIFNOT R1 L0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: NAMECALL R1 R0 K1 [0x5163741E]
       7 [-]: CALL R1 1 1  
       8 [-]: FASTCALL1 62 R1 L1
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 3 [nil]
      11 [-]: CALL R2 1 1  
L 1:  12 [-]: JUMPIFNOT R2 L2
      13 [-]: RETURN R0 0  
L 2:  14 [-]: GETIMPORT R2 6 [nil]
      15 [-]: JUMPXEQKNIL R2 L4
      16 [-]: GETIMPORT R2 6 [nil]
      17 [-]: NAMECALL R3 R1 K7 [0x388577D5]
      18 [-]: CALL R3 1 1  
      19 [-]: LOADNIL R4   
      20 [-]: SETTABLE R4 R2 R3
      21 [-]: NAMECALL R2 R1 K8 [0xA5E492D4]
      22 [-]: CALL R2 1 1  
      23 [-]: JUMPIFNOT R2 L3
      24 [-]: GETIMPORT R2 10 [nil]
      25 [-]: JUMPXEQKNIL R2 L3
      26 [-]: GETIMPORT R2 10 [nil]
      27 [-]: LOADN R3 0   
      28 [-]: CALL R2 1 0  
L 3:  29 [-]: GETIMPORT R2 12 [nil]
      30 [-]: GETIMPORT R3 6 [nil]
      31 [-]: CALL R2 1 1  
      32 [-]: JUMPXEQKNIL R2 L4 NOT
      33 [-]: GETIMPORT R2 13 [nil]
      34 [-]: LOADNIL R3   
      35 [-]: SETTABLEKS R3 R2 K5 ["pacifistPassive"]
      36 [-]: GETIMPORT R2 13 [nil]
      37 [-]: LOADNIL R3   
      38 [-]: SETTABLEKS R3 R2 K14 ["PACIFIST_AddEdge"]
      39 [-]: GETIMPORT R2 13 [nil]
      40 [-]: LOADNIL R3   
      41 [-]: SETTABLEKS R3 R2 K15 ["PACIFIST_MaxEdge"]
L 4:  42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 119
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0
       1 [-]: NAMECALL R4 R0 K0 [0x5163741E]
       2 [-]: CALL R4 1 1  
       3 [-]: MOVE R5 R2   
       4 [-]: CALL R3 2 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 123
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: GETIMPORT R4 4 [nil]
       8 [-]: NAMECALL R2 R1 K5 [0xF2DEAF69]
       9 [-]: CALL R2 2 1  
      10 [-]: JUMPIFNOT R2 L1
      11 [-]: NAMECALL R2 R1 K6 [0xDE321E6F]
      12 [-]: CALL R2 1 1  
      13 [-]: NAMECALL R2 R2 K7 [0xF7D48EE0]
      14 [-]: CALL R2 1 1  
      15 [-]: MOVE R1 R2   
L 1:  16 [-]: FASTCALL1 62 R1 L2
      17 [-]: MOVE R3 R1   
      18 [-]: GETIMPORT R2 2 [nil]
      19 [-]: CALL R2 1 1  
L 2:  20 [-]: JUMPIF R2 L3 
      21 [-]: GETIMPORT R4 9 [nil]
      22 [-]: NAMECALL R2 R1 K5 [0xF2DEAF69]
      23 [-]: CALL R2 2 1  
      24 [-]: JUMPIFNOT R2 L3
      25 [-]: NAMECALL R2 R1 K10 [0x6DF09E59]
      26 [-]: CALL R2 1 1  
      27 [-]: JUMPIFNOT R2 L3
      28 [-]: GETIMPORT R4 12 [nil]
      29 [-]: LOADB R5 0   
      30 [-]: LOADB R6 0   
      31 [-]: NAMECALL R2 R0 K13 [0x2970F52F]
      32 [-]: CALL R2 4 0  
      33 [-]: GETIMPORT R4 15 [nil]
      34 [-]: GETIMPORT R5 17 [nil]
      35 [-]: GETIMPORT R6 19 [nil]
      36 [-]: GETIMPORT R7 21 [nil]
      37 [-]: MOVE R8 R1   
      38 [-]: NAMECALL R2 R0 K22 [0x47901F07]
      39 [-]: CALL R2 6 0  
L 3:  40 [-]: RETURN R0 0  



