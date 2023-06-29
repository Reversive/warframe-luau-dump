; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  21

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: LOADK R3 K6 ["/Lotus/Types/GameRules/LotusPhotoBoothGameRules"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 8 [nil]
      11 [-]: LOADK R4 K9 ["MutateEffect"]
      12 [-]: CALL R3 1 1  
      13 [-]: LOADN R4 50  
      14 [-]: LOADN R5 30  
      15 [-]: NEWCLOSURE R6 P0
      16 [-]: MOVE R1 R4   
      17 [-]: MOVE R1 R5   
      18 [-]: NEWCLOSURE R7 P1
      19 [-]: MOVE R1 R4   
      20 [-]: MOVE R1 R5   
      21 [-]: SETGLOBAL R7 K10 ["GetAugmentDescriptionInfo"]
      22 [-]: NEWCLOSURE R7 P2
      23 [-]: MOVE R0 R1   
      24 [-]: MOVE R1 R4   
      25 [-]: MOVE R1 R5   
      26 [-]: DUPCLOSURE R8 K11 []
      27 [-]: MOVE R0 R7   
      28 [-]: SETGLOBAL R8 K12 ["GetPassiveInfo"]
      29 [-]: DUPCLOSURE R8 K13 []
      30 [-]: MOVE R0 R7   
      31 [-]: DUPCLOSURE R9 K14 []
      32 [-]: DUPCLOSURE R10 K15 []
      33 [-]: MOVE R0 R7   
      34 [-]: DUPCLOSURE R11 K16 []
      35 [-]: MOVE R0 R7   
      36 [-]: DUPCLOSURE R12 K17 []
      37 [-]: DUPCLOSURE R13 K18 []
      38 [-]: MOVE R0 R7   
      39 [-]: MOVE R0 R2   
      40 [-]: MOVE R0 R1   
      41 [-]: MOVE R0 R9   
      42 [-]: DUPCLOSURE R14 K19 []
      43 [-]: MOVE R0 R7   
      44 [-]: MOVE R0 R13  
      45 [-]: DUPCLOSURE R15 K20 []
      46 [-]: MOVE R0 R13  
      47 [-]: MOVE R0 R7   
      48 [-]: NEWTABLE R17 4 0
      49 [-]: GETIMPORT R18 22 [nil]
      50 [-]: DUPTABLE R19 25
      51 [-]: DUPCLOSURE R20 K26 []
      52 [-]: MOVE R0 R3   
      53 [-]: SETTABLEKS R20 R19 K23 ["SetState"]
      54 [-]: DUPCLOSURE R20 K27 []
      55 [-]: SETTABLEKS R20 R19 K24 ["Update"]
      56 [-]: SETTABLE R19 R17 R18
      57 [-]: GETIMPORT R18 29 [nil]
      58 [-]: DUPTABLE R19 25
      59 [-]: DUPCLOSURE R20 K30 []
      60 [-]: SETTABLEKS R20 R19 K23 ["SetState"]
      61 [-]: DUPCLOSURE R20 K31 []
      62 [-]: SETTABLEKS R20 R19 K24 ["Update"]
      63 [-]: SETTABLE R19 R17 R18
      64 [-]: GETIMPORT R18 33 [nil]
      65 [-]: DUPTABLE R19 25
      66 [-]: DUPCLOSURE R20 K34 []
      67 [-]: SETTABLEKS R20 R19 K23 ["SetState"]
      68 [-]: DUPCLOSURE R20 K35 []
      69 [-]: SETTABLEKS R20 R19 K24 ["Update"]
      70 [-]: SETTABLE R19 R17 R18
      71 [-]: DUPTABLE R18 37
      72 [-]: DUPCLOSURE R19 K38 []
      73 [-]: SETTABLEKS R19 R18 K36 ["__index"]
      74 [-]: FASTCALL2 61 R17 R18 L0
      75 [-]: GETIMPORT R16 40 [nil]
      76 [-]: CALL R16 2 1 
L 0:  77 [-]: DUPCLOSURE R17 K41 []
      78 [-]: MOVE R0 R16  
      79 [-]: DUPCLOSURE R18 K42 []
      80 [-]: MOVE R0 R0   
      81 [-]: MOVE R0 R17  
      82 [-]: MOVE R0 R1   
      83 [-]: MOVE R0 R9   
      84 [-]: MOVE R0 R10  
      85 [-]: MOVE R0 R11  
      86 [-]: MOVE R0 R13  
      87 [-]: MOVE R0 R14  
      88 [-]: MOVE R0 R8   
      89 [-]: MOVE R0 R7   
      90 [-]: MOVE R0 R2   
      91 [-]: MOVE R0 R16  
      92 [-]: SETGLOBAL R18 K43 ["AddUpgrades"]
      93 [-]: DUPCLOSURE R18 K44 []
      94 [-]: MOVE R0 R0   
      95 [-]: MOVE R0 R1   
      96 [-]: MOVE R0 R13  
      97 [-]: MOVE R0 R7   
      98 [-]: SETGLOBAL R18 K45 ["RemoveUpgrades"]
      99 [-]: DUPCLOSURE R18 K46 []
     100 [-]: SETGLOBAL R18 K47 ["CinematicDeco"]
     101 [-]: DUPCLOSURE R18 K48 []
     102 [-]: MOVE R0 R16  
     103 [-]: SETGLOBAL R18 K49 ["UpgradesChanged"]
     104 [-]: CLOSEUPVALS R4
     105 [-]: RETURN R0 0  


; Name:            
; Defined at line: 22
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADN R2 50  
       4 [-]: SETUPVAL R2 0
       5 [-]: LOADN R2 30  
       6 [-]: SETUPVAL R2 1
       7 [-]: RETURN R0 0  
L 0:   8 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       9 [-]: LOADN R2 100 
      10 [-]: SETUPVAL R2 0
      11 [-]: LOADN R2 30  
      12 [-]: SETUPVAL R2 1
      13 [-]: RETURN R0 0  
L 1:  14 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      15 [-]: LOADN R2 150 
      16 [-]: SETUPVAL R2 0
      17 [-]: LOADN R2 30  
      18 [-]: SETUPVAL R2 1
      19 [-]: RETURN R0 0  
L 2:  20 [-]: LOADN R2 200 
      21 [-]: SETUPVAL R2 0
      22 [-]: LOADN R2 30  
      23 [-]: SETUPVAL R2 1
L 3:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 40
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADN R3 50  
       5 [-]: SETUPVAL R3 0
       6 [-]: LOADN R3 30  
       7 [-]: SETUPVAL R3 1
       8 [-]: JUMP L3
     
L 0:   9 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
      10 [-]: LOADN R3 100 
      11 [-]: SETUPVAL R3 0
      12 [-]: LOADN R3 30  
      13 [-]: SETUPVAL R3 1
      14 [-]: JUMP L3
     
L 1:  15 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      16 [-]: LOADN R3 150 
      17 [-]: SETUPVAL R3 0
      18 [-]: LOADN R3 30  
      19 [-]: SETUPVAL R3 1
      20 [-]: JUMP L3
     
L 2:  21 [-]: LOADN R3 200 
      22 [-]: SETUPVAL R3 0
      23 [-]: LOADN R3 30  
      24 [-]: SETUPVAL R3 1
L 3:  25 [-]: LOADN R3 1   
      26 [-]: JUMPIFNOTEQ R1 R3 L4
      27 [-]: DUPTABLE R3 5
      28 [-]: GETUPVAL R4 0
      29 [-]: SETTABLEKS R4 R3 K3 ["STACKS"]
      30 [-]: GETUPVAL R4 1
      31 [-]: SETTABLEKS R4 R3 K4 ["COOLDOWN"]
      32 [-]: MOVE R2 R3   
L 4:  33 [-]: GETIMPORT R3 8 [nil]
      34 [-]: MOVE R4 R2   
      35 [-]: CALL R3 1 -1 
      36 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 54
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R1 15  
       1 [-]: LOADN R2 0   
       2 [-]: LOADN R3 5   
       3 [-]: LOADN R4 5   
       4 [-]: LOADN R5 100 
       5 [-]: GETUPVAL R7 0
       6 [-]: GETTABLEKS R6 R7 K0 [0x32316A21]
       7 [-]: CALL R6 0 1  
       8 [-]: JUMPIFNOT R6 L0
       9 [-]: LOADN R1 1   
      10 [-]: LOADN R2 0   
      11 [-]: LOADK R3 K1 [0.5]
      12 [-]: LOADN R4 5   
      13 [-]: LOADN R5 3   
      14 [-]: RETURN R1 5  
L 0:  15 [-]: FASTCALL1 62 R0 L1
      16 [-]: MOVE R7 R0   
      17 [-]: GETIMPORT R6 3 [nil]
      18 [-]: CALL R6 1 1  
L 1:  19 [-]: JUMPIF R6 L6 
      20 [-]: NAMECALL R6 R0 K4 [0x63CD768C]
      21 [-]: CALL R6 1 1  
      22 [-]: NAMECALL R7 R0 K5 [0x3F37DA4E]
      23 [-]: CALL R7 1 1  
      24 [-]: LOADN R8 0   
      25 [-]: JUMPIFNOTLT R8 R6 L6
      26 [-]: LOADN R8 1   
      27 [-]: JUMPIFNOTEQ R7 R8 L6
      28 [-]: LOADN R8 1   
      29 [-]: JUMPIFNOTEQ R7 R8 L5
      30 [-]: JUMPXEQKN R6 K6 L2 NOT [1]
      31 [-]: LOADN R8 50  
      32 [-]: SETUPVAL R8 1
      33 [-]: LOADN R8 30  
      34 [-]: SETUPVAL R8 2
      35 [-]: JUMP L5
     
L 2:  36 [-]: JUMPXEQKN R6 K7 L3 NOT [2]
      37 [-]: LOADN R8 100 
      38 [-]: SETUPVAL R8 1
      39 [-]: LOADN R8 30  
      40 [-]: SETUPVAL R8 2
      41 [-]: JUMP L5
     
L 3:  42 [-]: JUMPXEQKN R6 K8 L4 NOT [3]
      43 [-]: LOADN R8 150 
      44 [-]: SETUPVAL R8 1
      45 [-]: LOADN R8 30  
      46 [-]: SETUPVAL R8 2
      47 [-]: JUMP L5
     
L 4:  48 [-]: LOADN R8 200 
      49 [-]: SETUPVAL R8 1
      50 [-]: LOADN R8 30  
      51 [-]: SETUPVAL R8 2
L 5:  52 [-]: GETUPVAL R8 1
      53 [-]: ADD R5 R5 R8 
      54 [-]: GETUPVAL R8 2
      55 [-]: ADD R2 R2 R8 
L 6:  56 [-]: RETURN R1 5  


; Name:            
; Defined at line: 82
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 3  
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: DUPTABLE R4 5
       4 [-]: SETTABLEKS R0 R4 K2 ["STACKS"]
       5 [-]: SETTABLEKS R2 R4 K3 ["DURATION"]
       6 [-]: LOADN R5 50  
       7 [-]: SETTABLEKS R5 R4 K4 ["HEAL"]
       8 [-]: SETTABLEKS R4 R3 K6 ["PassiveInfo"]
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 87
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 5  
       3 [-]: RETURN R5 1  


; Name:            
; Defined at line: 92
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L1 
       5 [-]: GETIMPORT R3 4 [nil]
       6 [-]: JUMPIF R3 L2 
L 1:   7 [-]: RETURN R0 0  
L 2:   8 [-]: GETIMPORT R4 4 [nil]
       9 [-]: NAMECALL R5 R0 K5 [0x388577D5]
      10 [-]: CALL R5 1 1  
      11 [-]: GETTABLE R3 R4 R5
      12 [-]: JUMPIFNOT R3 L13
      13 [-]: GETIMPORT R4 7 [nil]
      14 [-]: GETTABLEKS R5 R3 K8 ["openDecos"]
      15 [-]: CALL R4 1 3  
      16 [-]: FORGPREP_NEXT R4 L7
L 3:  17 [-]: JUMPXEQKB R1 1 L4
      18 [-]: JUMPXEQKB R1 0 L5 NOT
L 4:  19 [-]: GETTABLEKS R9 R3 K8 ["openDecos"]
      20 [-]: SETTABLE R1 R9 R7
      21 [-]: JUMP L7
     
L 5:  22 [-]: GETTABLEKS R9 R3 K8 ["openDecos"]
      23 [-]: LOADB R10 0  
      24 [-]: JUMPXEQKNIL R1 L6
      25 [-]: GETTABLE R10 R1 R7
L 6:  26 [-]: SETTABLE R10 R9 R7
L 7:  27 [-]: FORGLOOP R4 L3 2
      28 [-]: GETIMPORT R4 7 [nil]
      29 [-]: GETTABLEKS R5 R3 K9 ["closedDecos"]
      30 [-]: CALL R4 1 3  
      31 [-]: FORGPREP_NEXT R4 L12
L 8:  32 [-]: JUMPXEQKB R1 1 L9
      33 [-]: JUMPXEQKB R1 0 L10 NOT
L 9:  34 [-]: GETTABLEKS R9 R3 K9 ["closedDecos"]
      35 [-]: NOT R10 R1   
      36 [-]: SETTABLE R10 R9 R7
      37 [-]: JUMP L12
    
L10:  38 [-]: GETTABLEKS R9 R3 K9 ["closedDecos"]
      39 [-]: LOADB R10 0  
      40 [-]: JUMPXEQKNIL R1 L11
      41 [-]: GETTABLE R10 R1 R7
L11:  42 [-]: SETTABLE R10 R9 R7
L12:  43 [-]: FORGLOOP R4 L8 2
      44 [-]: SETTABLEKS R2 R3 K10 ["immediate"]
L13:  45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 119
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: MOVE R2 R0   
       7 [-]: CALL R1 1 4  
       8 [-]: NAMECALL R6 R0 K2 [0xA1DA86B1]
       9 [-]: CALL R6 1 1  
      10 [-]: MOD R5 R6 R4 
      11 [-]: RETURN R5 1  
L 1:  12 [-]: LOADN R1 0   
      13 [-]: RETURN R1 1  


; Name:            
; Defined at line: 127
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: GETUPVAL R1 0
       6 [-]: MOVE R2 R0   
       7 [-]: CALL R1 1 4  
       8 [-]: NAMECALL R7 R0 K2 [0xA1DA86B1]
       9 [-]: CALL R7 1 1  
      10 [-]: DIV R6 R7 R4 
      11 [-]: FASTCALL1 12 R6 L1
      12 [-]: GETIMPORT R5 5 [nil]
      13 [-]: CALL R5 1 1  
L 1:  14 [-]: RETURN R5 1  
L 2:  15 [-]: LOADN R1 0   
      16 [-]: RETURN R1 1  


; Name:            
; Defined at line: 135
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: GETIMPORT R4 3 [nil]
       2 [-]: GETIMPORT R5 5 [nil]
       3 [-]: GETIMPORT R6 7 [nil]
       4 [-]: MOVE R7 R0   
       5 [-]: NAMECALL R1 R0 K8 [0x47901F07]
       6 [-]: CALL R1 6 0  
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 146
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R5 R0   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L24
       5 [-]: GETUPVAL R4 0
       6 [-]: MOVE R5 R0   
       7 [-]: CALL R4 1 5  
       8 [-]: GETIMPORT R9 3 [nil]
       9 [-]: NAMECALL R11 R0 K4 [0xA1DA86B1]
      10 [-]: CALL R11 1 1 
      11 [-]: ADD R10 R11 R1
      12 [-]: LOADN R11 0  
      13 [-]: MUL R12 R7 R8
      14 [-]: CALL R9 3 1  
      15 [-]: MOVE R1 R9   
      16 [-]: MOVE R11 R1  
      17 [-]: NAMECALL R9 R0 K5 [0x72EE75ED]
      18 [-]: CALL R9 2 0  
      19 [-]: NAMECALL R9 R0 K6 [0x5163741E]
      20 [-]: CALL R9 1 1  
      21 [-]: FASTCALL1 62 R9 L1
      22 [-]: MOVE R11 R9  
      23 [-]: GETIMPORT R10 1 [nil]
      24 [-]: CALL R10 1 1 
L 1:  25 [-]: JUMPIF R10 L24
      26 [-]: LOADN R10 0  
      27 [-]: JUMPIFLT R10 R1 L3
      28 [-]: GETIMPORT R11 8 [nil]
      29 [-]: FASTCALL1 62 R11 L2
      30 [-]: GETIMPORT R10 1 [nil]
      31 [-]: CALL R10 1 1 
L 2:  32 [-]: JUMPIF R10 L3
      33 [-]: GETIMPORT R10 8 [nil]
      34 [-]: GETUPVAL R12 1
      35 [-]: NAMECALL R10 R10 K9 [0xF2DEAF69]
      36 [-]: CALL R10 2 1 
      37 [-]: JUMPIF R10 L24
L 3:  38 [-]: NEWTABLE R10 8 0
      39 [-]: GETUPVAL R12 2
      40 [-]: GETTABLEKS R11 R12 K10 [0x32316A21]
      41 [-]: CALL R11 0 1 
      42 [-]: JUMPIFNOT R11 L10
      43 [-]: JUMPIFLE R7 R1 L4
      44 [-]: LOADB R11 0 +1
L 4:  45 [-]: LOADB R11 1  
L 5:  46 [-]: SETTABLEKS R11 R10 K11 ["LegDeco"]
      47 [-]: LOADN R13 2  
      48 [-]: MUL R12 R13 R7
      49 [-]: JUMPIFLE R12 R1 L6
      50 [-]: LOADB R11 0 +1
L 6:  51 [-]: LOADB R11 1  
L 7:  52 [-]: SETTABLEKS R11 R10 K12 ["ArmDeco"]
      53 [-]: LOADN R13 3  
      54 [-]: MUL R12 R13 R7
      55 [-]: JUMPIFLE R12 R1 L8
      56 [-]: LOADB R11 0 +1
L 8:  57 [-]: LOADB R11 1  
L 9:  58 [-]: SETTABLEKS R11 R10 K13 ["TorsoDeco"]
      59 [-]: GETTABLEKS R11 R10 K13 ["TorsoDeco"]
      60 [-]: SETTABLEKS R11 R10 K14 ["HeadDeco"]
      61 [-]: JUMP L19
    
L10:  62 [-]: LOADN R13 3  
      63 [-]: MUL R12 R13 R7
      64 [-]: JUMPIFLE R12 R1 L11
      65 [-]: LOADB R11 0 +1
L11:  66 [-]: LOADB R11 1  
L12:  67 [-]: SETTABLEKS R11 R10 K13 ["TorsoDeco"]
      68 [-]: LOADN R13 5  
      69 [-]: MUL R12 R13 R7
      70 [-]: JUMPIFLE R12 R1 L13
      71 [-]: LOADB R11 0 +1
L13:  72 [-]: LOADB R11 1  
L14:  73 [-]: SETTABLEKS R11 R10 K11 ["LegDeco"]
      74 [-]: LOADN R13 7  
      75 [-]: MUL R12 R13 R7
      76 [-]: JUMPIFLE R12 R1 L15
      77 [-]: LOADB R11 0 +1
L15:  78 [-]: LOADB R11 1  
L16:  79 [-]: SETTABLEKS R11 R10 K12 ["ArmDeco"]
      80 [-]: LOADN R13 10 
      81 [-]: MUL R12 R13 R7
      82 [-]: JUMPIFLE R12 R1 L17
      83 [-]: LOADB R11 0 +1
L17:  84 [-]: LOADB R11 1  
L18:  85 [-]: SETTABLEKS R11 R10 K14 ["HeadDeco"]
      86 [-]: GETTABLEKS R12 R10 K13 ["TorsoDeco"]
      87 [-]: NOT R11 R12  
      88 [-]: SETTABLEKS R11 R10 K15 ["TorsoNDeco"]
      89 [-]: GETTABLEKS R12 R10 K11 ["LegDeco"]
      90 [-]: NOT R11 R12  
      91 [-]: SETTABLEKS R11 R10 K16 ["LegNDeco"]
      92 [-]: GETTABLEKS R12 R10 K12 ["ArmDeco"]
      93 [-]: NOT R11 R12  
      94 [-]: SETTABLEKS R11 R10 K17 ["ArmNDeco"]
      95 [-]: GETTABLEKS R12 R10 K14 ["HeadDeco"]
      96 [-]: NOT R11 R12  
      97 [-]: SETTABLEKS R11 R10 K18 ["HeadNDeco"]
L19:  98 [-]: GETUPVAL R11 3
      99 [-]: MOVE R12 R9  
     100 [-]: MOVE R13 R10 
     101 [-]: CALL R11 2 0 
     102 [-]: JUMPIFNOT R2 L24
     103 [-]: LOADN R11 0  
     104 [-]: JUMPIFNOTLT R11 R2 L24
     105 [-]: NAMECALL R11 R9 K19 [0x2047CFE7]
     106 [-]: CALL R11 1 1 
     107 [-]: JUMPIF R11 L24
     108 [-]: NAMECALL R11 R9 K20 [0x73901ACF]
     109 [-]: CALL R11 1 1 
     110 [-]: JUMPIF R11 L24
     111 [-]: NAMECALL R11 R9 K21 [0xA5E492D4]
     112 [-]: CALL R11 1 1 
     113 [-]: JUMPIFNOT R11 L20
     114 [-]: GETIMPORT R11 24 [nil]
     115 [-]: JUMPIFNOT R11 L20
     116 [-]: GETIMPORT R11 24 [nil]
     117 [-]: MOVE R12 R2  
     118 [-]: CALL R11 1 0 
L20: 119 [-]: LOADN R11 0  
     120 [-]: JUMPIFNOTLT R11 R3 L21
     121 [-]: GETIMPORT R11 27 [nil]
     122 [-]: CALL R11 0 1 
     123 [-]: SETTABLEKS R9 R11 K28 ["instigator"]
     124 [-]: NEWTABLE R12 0 1
     125 [-]: MOVE R13 R9  
     126 [-]: SETLIST R12 R13 1 [1]
     127 [-]: SETTABLEKS R12 R11 K29 ["affected"]
     128 [-]: SETTABLEKS R3 R11 K30 ["buffData"]
     129 [-]: LOADN R12 1  
     130 [-]: SETTABLEKS R12 R11 K31 ["buffType"]
     131 [-]: LOADB R12 1  
     132 [-]: SETTABLEKS R12 R11 K32 ["isDebuff"]
     133 [-]: GETIMPORT R12 34 [nil]
     134 [-]: NAMECALL R12 R12 K35 [0xCDE10C4A]
     135 [-]: CALL R12 1 1 
     136 [-]: SETTABLEKS R12 R11 K36 ["abilityType"]
     137 [-]: MOVE R14 R11 
     138 [-]: LOADB R15 1  
     139 [-]: LOADB R16 0  
     140 [-]: NAMECALL R12 R9 K37 [0x37E45FB5]
     141 [-]: CALL R12 4 0 
L21: 142 [-]: GETIMPORT R11 39 [nil]
     143 [-]: NAMECALL R11 R11 K40 [0x18D05D30]
     144 [-]: CALL R11 1 1 
     145 [-]: JUMPIFNOT R11 L23
     146 [-]: NAMECALL R15 R9 K42 [0xB40C191A]
     147 [-]: CALL R15 1 1 
     148 [-]: MULK R14 R15 K41 [0.5]
     149 [-]: NAMECALL R15 R9 K43 [0xD2715720]
     150 [-]: CALL R15 1 -1
     151 [-]: FASTCALL 18 L22
     152 [-]: GETIMPORT R13 46 [nil]
     153 [-]: CALL R13 -1 1
L22: 154 [-]: NAMECALL R11 R9 K47 [0x014DB014]
     155 [-]: CALL R11 2 0 
L23: 156 [-]: GETIMPORT R13 49 [nil]
     157 [-]: GETIMPORT R14 51 [nil]
     158 [-]: GETIMPORT R15 53 [nil]
     159 [-]: GETIMPORT R16 55 [nil]
     160 [-]: MOVE R17 R9  
     161 [-]: NAMECALL R11 R9 K56 [0x47901F07]
     162 [-]: CALL R11 6 0 
     163 [-]: GETIMPORT R11 39 [nil]
     164 [-]: NAMECALL R11 R11 K40 [0x18D05D30]
     165 [-]: CALL R11 1 1 
     166 [-]: JUMPIFNOT R11 L24
     167 [-]: NAMECALL R11 R9 K57 [0x1AC1655C]
     168 [-]: CALL R11 1 1 
     169 [-]: MOVE R13 R2  
     170 [-]: LOADN R14 0  
     171 [-]: NAMECALL R11 R11 K58 [0x4A9DA24C]
     172 [-]: CALL R11 3 0 
L24: 173 [-]: RETURN R0 0  


; Name:            
; Defined at line: 203
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R4 0
       1 [-]: MOVE R5 R0   
       2 [-]: CALL R4 1 4  
       3 [-]: GETUPVAL R8 1
       4 [-]: MOVE R9 R0   
       5 [-]: MUL R10 R1 R7
       6 [-]: CALL R8 2 0  
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 208
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: FASTCALL1 62 R0 L0
       3 [-]: MOVE R6 R0   
       4 [-]: GETIMPORT R5 1 [nil]
       5 [-]: CALL R5 1 1  
L 0:   6 [-]: JUMPIF R5 L1 
       7 [-]: GETUPVAL R5 1
       8 [-]: MOVE R6 R0   
       9 [-]: CALL R5 1 4  
      10 [-]: NAMECALL R9 R0 K2 [0xA1DA86B1]
      11 [-]: CALL R9 1 1  
      12 [-]: MOD R4 R9 R8 
      13 [-]: JUMP L2
     
L 1:  14 [-]: LOADN R4 0   
L 2:  15 [-]: MINUS R3 R4  
      16 [-]: CALL R1 2 0  
      17 [-]: FASTCALL1 62 R0 L3
      18 [-]: MOVE R4 R0   
      19 [-]: GETIMPORT R3 1 [nil]
      20 [-]: CALL R3 1 1  
L 3:  21 [-]: JUMPIF R3 L5 
      22 [-]: GETUPVAL R3 1
      23 [-]: MOVE R4 R0   
      24 [-]: CALL R3 1 4  
      25 [-]: NAMECALL R9 R0 K2 [0xA1DA86B1]
      26 [-]: CALL R9 1 1  
      27 [-]: DIV R8 R9 R6 
      28 [-]: FASTCALL1 12 R8 L4
      29 [-]: GETIMPORT R7 5 [nil]
      30 [-]: CALL R7 1 1  
L 4:  31 [-]: MOVE R2 R7   
      32 [-]: JUMP L6
     
L 5:  33 [-]: LOADN R2 0   
L 6:  34 [-]: MINUS R1 R2  
      35 [-]: GETUPVAL R2 1
      36 [-]: MOVE R3 R0   
      37 [-]: CALL R2 1 4  
      38 [-]: GETUPVAL R6 0
      39 [-]: MOVE R7 R0   
      40 [-]: MUL R8 R1 R5 
      41 [-]: CALL R6 2 0  
      42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 216
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: JUMPIF R3 L0 
       1 [-]: LOADNIL R6   
       2 [-]: NAMECALL R4 R0 K0 [0x4C91B5D8]
       3 [-]: CALL R4 2 0  
       4 [-]: NOT R6 R1    
       5 [-]: LOADB R7 0   
       6 [-]: LOADB R8 1   
       7 [-]: NAMECALL R4 R0 K1 [0x8FF3E684]
       8 [-]: CALL R4 4 0  
       9 [-]: JUMPIFNOT R2 L0
      10 [-]: NAMECALL R4 R0 K2 [0xB2EB6AFC]
      11 [-]: CALL R4 1 0  
L 0:  12 [-]: GETIMPORT R6 4 [nil]
      13 [-]: NAMECALL R4 R0 K5 [0xC9F6A7D7]
      14 [-]: CALL R4 2 1  
      15 [-]: JUMPIFNOT R1 L4
      16 [-]: JUMPIFNOT R2 L1
      17 [-]: LOADN R7 0   
      18 [-]: NAMECALL R5 R0 K6 [0x66472BF5]
      19 [-]: CALL R5 2 0  
      20 [-]: JUMP L2
     
L 1:  21 [-]: NAMECALL R5 R0 K7 [0x055478B1]
      22 [-]: CALL R5 1 1  
      23 [-]: LOADN R6 0   
      24 [-]: JUMPIFNOTLT R6 R5 L2
      25 [-]: NAMECALL R5 R0 K8 [0x1DB57C6B]
      26 [-]: CALL R5 1 0  
L 2:  27 [-]: LOADB R7 1   
      28 [-]: LOADB R8 1   
      29 [-]: NAMECALL R5 R0 K9 [0x768274D6]
      30 [-]: CALL R5 3 0  
      31 [-]: FASTCALL1 62 R4 L3
      32 [-]: MOVE R6 R4   
      33 [-]: GETIMPORT R5 11 [nil]
      34 [-]: CALL R5 1 1  
L 3:  35 [-]: JUMPIF R5 L7 
      36 [-]: GETUPVAL R7 0
      37 [-]: NAMECALL R5 R4 K12 [0x08DB51DE]
      38 [-]: CALL R5 2 1  
      39 [-]: JUMPIFNOT R5 L7
      40 [-]: NAMECALL R5 R4 K13 [0x383D2E7D]
      41 [-]: CALL R5 1 0  
      42 [-]: RETURN R0 0  
L 4:  43 [-]: JUMPIF R2 L5 
      44 [-]: JUMPIFNOT R3 L7
L 5:  45 [-]: LOADN R7 1   
      46 [-]: NAMECALL R5 R0 K6 [0x66472BF5]
      47 [-]: CALL R5 2 0  
      48 [-]: LOADB R7 0   
      49 [-]: LOADB R8 1   
      50 [-]: NAMECALL R5 R0 K9 [0x768274D6]
      51 [-]: CALL R5 3 0  
      52 [-]: FASTCALL1 62 R4 L6
      53 [-]: MOVE R6 R4   
      54 [-]: GETIMPORT R5 11 [nil]
      55 [-]: CALL R5 1 1  
L 6:  56 [-]: JUMPIF R5 L7 
      57 [-]: GETUPVAL R7 0
      58 [-]: NAMECALL R5 R4 K12 [0x08DB51DE]
      59 [-]: CALL R5 2 1  
      60 [-]: JUMPIFNOT R5 L7
      61 [-]: NAMECALL R5 R4 K14 [0xF4E253B6]
      62 [-]: CALL R5 1 0  
L 7:  63 [-]: RETURN R0 0  


; Name:            
; Defined at line: 249
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: JUMPIF R1 L1 
       1 [-]: LOADN R6 1   
       2 [-]: LOADN R8 1   
       3 [-]: DIVK R9 R2 K0 [0.40000000000000002]
       4 [-]: FASTCALL2 19 R8 R9 L0
       5 [-]: GETIMPORT R7 3 [nil]
       6 [-]: CALL R7 2 1  
L 0:   7 [-]: SUB R5 R6 R7 
       8 [-]: NAMECALL R3 R0 K4 [0x66472BF5]
       9 [-]: CALL R3 2 0  
L 1:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 257
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: JUMPIF R3 L0 
       1 [-]: LOADNIL R6   
       2 [-]: NAMECALL R4 R0 K0 [0x4C91B5D8]
       3 [-]: CALL R4 2 0  
       4 [-]: NOT R6 R1    
       5 [-]: LOADB R7 0   
       6 [-]: LOADB R8 1   
       7 [-]: NAMECALL R4 R0 K1 [0x8FF3E684]
       8 [-]: CALL R4 4 0  
       9 [-]: JUMPIFNOT R2 L0
      10 [-]: NAMECALL R4 R0 K2 [0xB2EB6AFC]
      11 [-]: CALL R4 1 0  
L 0:  12 [-]: JUMPIFNOT R1 L1
      13 [-]: LOADB R6 0   
      14 [-]: NAMECALL R4 R0 K3 [0x043DAD9D]
      15 [-]: CALL R4 2 0  
      16 [-]: RETURN R0 0  
L 1:  17 [-]: JUMPIF R2 L2 
      18 [-]: JUMPIFNOT R3 L3
L 2:  19 [-]: LOADN R6 2   
      20 [-]: GETIMPORT R7 5 [nil]
      21 [-]: LOADB R8 0   
      22 [-]: NAMECALL R4 R0 K6 [0xCDDC3ABB]
      23 [-]: CALL R4 4 0  
L 3:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 273
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 278
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: JUMPIFNOT R1 L1
       1 [-]: JUMPIFNOT R2 L0
       2 [-]: LOADN R6 0   
       3 [-]: NAMECALL R4 R0 K0 [0x66472BF5]
       4 [-]: CALL R4 2 0  
L 0:   5 [-]: LOADB R6 1   
       6 [-]: LOADB R7 1   
       7 [-]: NAMECALL R4 R0 K1 [0x768274D6]
       8 [-]: CALL R4 3 0  
       9 [-]: RETURN R0 0  
L 1:  10 [-]: JUMPIF R2 L2 
      11 [-]: JUMPIFNOT R3 L3
L 2:  12 [-]: LOADN R6 1   
      13 [-]: NAMECALL R4 R0 K0 [0x66472BF5]
      14 [-]: CALL R4 2 0  
      15 [-]: LOADB R6 0   
      16 [-]: LOADB R7 1   
      17 [-]: NAMECALL R4 R0 K1 [0x768274D6]
      18 [-]: CALL R4 3 0  
L 3:  19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 290
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R4 1   
       1 [-]: DIVK R5 R2 K0 [0.40000000000000002]
       2 [-]: FASTCALL2 19 R4 R5 L0
       3 [-]: GETIMPORT R3 3 [nil]
       4 [-]: CALL R3 2 1  
L 0:   5 [-]: JUMPIFNOT R1 L1
       6 [-]: MOVE R6 R3   
       7 [-]: NAMECALL R4 R0 K4 [0x66472BF5]
       8 [-]: CALL R4 2 0  
       9 [-]: RETURN R0 0  
L 1:  10 [-]: LOADN R7 1   
      11 [-]: SUB R6 R7 R3 
      12 [-]: NAMECALL R4 R0 K4 [0x66472BF5]
      13 [-]: CALL R4 2 0  
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 302
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADNIL R2   
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: MOVE R4 R1   
       3 [-]: GETIMPORT R3 1 [nil]
       4 [-]: CALL R3 1 1  
L 0:   5 [-]: JUMPIF R3 L4 
       6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: MOVE R4 R0   
       8 [-]: CALL R3 1 3  
       9 [-]: FORGPREP_NEXT R3 L3
L 1:  10 [-]: MOVE R10 R6  
      11 [-]: NAMECALL R8 R1 K4 [0xF2DEAF69]
      12 [-]: CALL R8 2 1  
      13 [-]: JUMPIFNOT R8 L3
      14 [-]: JUMPIFNOT R2 L2
      15 [-]: MOVE R10 R2  
      16 [-]: NAMECALL R8 R6 K4 [0xF2DEAF69]
      17 [-]: CALL R8 2 1  
      18 [-]: JUMPIFNOT R8 L3
L 2:  19 [-]: MOVE R2 R6   
L 3:  20 [-]: FORGLOOP R3 L1 2
L 4:  21 [-]: JUMPIFNOT R2 L5
      22 [-]: GETTABLE R3 R0 R2
      23 [-]: JUMPIF R3 L6 
L 5:  24 [-]: LOADNIL R3   
L 6:  25 [-]: RETURN R3 1  


; Name:            
; Defined at line: 324
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NEWTABLE R1 0 4
       1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: LOADK R3 K2 ["TorsoDeco"]
       3 [-]: CALL R2 1 1  
       4 [-]: GETIMPORT R3 1 [nil]
       5 [-]: LOADK R4 K3 ["ArmDeco"]
       6 [-]: CALL R3 1 1  
       7 [-]: GETIMPORT R4 1 [nil]
       8 [-]: LOADK R5 K4 ["LegDeco"]
       9 [-]: CALL R4 1 1  
      10 [-]: GETIMPORT R5 1 [nil]
      11 [-]: LOADK R6 K5 ["HeadDeco"]
      12 [-]: CALL R5 1 -1 
      13 [-]: SETLIST R1 R2 -1 [1]
      14 [-]: GETIMPORT R4 7 [nil]
      15 [-]: NAMECALL R2 R0 K8 [0xC1595BD5]
      16 [-]: CALL R2 2 1  
      17 [-]: LOADN R5 1   
      18 [-]: LENGTH R3 R1 
      19 [-]: LOADN R4 1   
      20 [-]: FORNPREP R3 L3
L 0:  21 [-]: GETIMPORT R6 10 [nil]
      22 [-]: MOVE R7 R2   
      23 [-]: CALL R6 1 3  
      24 [-]: FORGPREP_INEXT R6 L2
L 1:  25 [-]: GETTABLE R13 R1 R5
      26 [-]: NAMECALL R11 R10 K11 [0x08DB51DE]
      27 [-]: CALL R11 2 1 
      28 [-]: JUMPIFNOT R11 L2
      29 [-]: GETUPVAL R12 0
      30 [-]: GETTABLE R11 R12 R10
      31 [-]: JUMPIFNOT R11 L2
      32 [-]: GETTABLEKS R12 R11 K12 ["SetState"]
      33 [-]: MOVE R13 R10 
      34 [-]: LOADB R14 0  
      35 [-]: LOADB R15 1  
      36 [-]: CALL R12 3 0 
L 2:  37 [-]: FORGLOOP R6 L1 2 [inext]
      38 [-]: FORNLOOP R3 L0
L 3:  39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 341
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  41

       0 [-]: NAMECALL R1 R0 K0 [0x5163741E]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETUPVAL R3 0
       9 [-]: GETTABLEKS R2 R3 K3 [0x3C912430]
      10 [-]: MOVE R3 R0   
      11 [-]: CALL R2 1 1  
      12 [-]: JUMPIFNOT R2 L2
      13 [-]: GETIMPORT R4 5 [nil]
      14 [-]: LOADK R5 K6 ["ArsenalAvatar"]
      15 [-]: CALL R4 1 -1 
      16 [-]: NAMECALL R2 R1 K7 [0x08DB51DE]
      17 [-]: CALL R2 -1 1 
      18 [-]: JUMPIF R2 L2 
      19 [-]: GETIMPORT R2 9 [nil]
      20 [-]: LOADN R3 1   
      21 [-]: CALL R2 1 0  
      22 [-]: GETUPVAL R2 1
      23 [-]: MOVE R3 R1   
      24 [-]: CALL R2 1 0  
      25 [-]: RETURN R0 0  
L 2:  26 [-]: GETIMPORT R2 11 [nil]
      27 [-]: NAMECALL R2 R2 K12 [0x18D05D30]
      28 [-]: CALL R2 1 1  
      29 [-]: NAMECALL R3 R1 K13 [0xDE321E6F]
      30 [-]: CALL R3 1 1  
      31 [-]: JUMPIFNOT R2 L3
      32 [-]: LOADN R6 123 
      33 [-]: LOADN R7 4   
      34 [-]: LOADN R8 0   
      35 [-]: NAMECALL R4 R3 K14 [0x5E6704FF]
      36 [-]: CALL R4 4 0  
      37 [-]: GETUPVAL R5 2
      38 [-]: GETTABLEKS R4 R5 K15 [0x32316A21]
      39 [-]: CALL R4 0 1  
      40 [-]: JUMPIFNOT R4 L3
      41 [-]: LOADN R6 64  
      42 [-]: LOADN R7 4   
      43 [-]: LOADN R8 5   
      44 [-]: NAMECALL R4 R3 K14 [0x5E6704FF]
      45 [-]: CALL R4 4 0  
      46 [-]: LOADN R6 66  
      47 [-]: LOADN R7 0   
      48 [-]: LOADN R8 30  
      49 [-]: NAMECALL R4 R3 K14 [0x5E6704FF]
      50 [-]: CALL R4 4 0  
L 3:  51 [-]: NAMECALL R4 R1 K16 [0x1AC1655C]
      52 [-]: CALL R4 1 1  
      53 [-]: LOADB R6 0   
      54 [-]: NAMECALL R4 R4 K17 [0x12C1B4FD]
      55 [-]: CALL R4 2 0  
      56 [-]: GETIMPORT R4 20 [nil]
      57 [-]: JUMPIF R4 L4 
      58 [-]: GETIMPORT R4 21 [nil]
      59 [-]: NEWTABLE R5 0 0
      60 [-]: SETTABLEKS R5 R4 K19 ["INFESTED_DecoState"]
      61 [-]: GETIMPORT R4 21 [nil]
      62 [-]: GETUPVAL R5 3
      63 [-]: SETTABLEKS R5 R4 K22 ["INFESTED_SetDecoState"]
      64 [-]: GETIMPORT R4 21 [nil]
      65 [-]: GETUPVAL R5 4
      66 [-]: SETTABLEKS R5 R4 K23 ["INFESTED_GetHits"]
      67 [-]: GETIMPORT R4 21 [nil]
      68 [-]: GETUPVAL R5 5
      69 [-]: SETTABLEKS R5 R4 K24 ["INFESTED_GetStacks"]
      70 [-]: GETIMPORT R4 21 [nil]
      71 [-]: GETUPVAL R5 6
      72 [-]: SETTABLEKS R5 R4 K25 ["INFESTED_AddHits"]
      73 [-]: GETIMPORT R4 21 [nil]
      74 [-]: GETUPVAL R5 7
      75 [-]: SETTABLEKS R5 R4 K26 ["INFESTED_AddStacks"]
      76 [-]: GETIMPORT R4 21 [nil]
      77 [-]: GETUPVAL R5 8
      78 [-]: SETTABLEKS R5 R4 K27 ["INFESTED_GetMaxStacks"]
L 4:  79 [-]: NAMECALL R4 R1 K28 [0x388577D5]
      80 [-]: CALL R4 1 1  
      81 [-]: GETIMPORT R6 20 [nil]
      82 [-]: GETTABLE R5 R6 R4
      83 [-]: JUMPIF R5 L5 
      84 [-]: DUPTABLE R6 31
      85 [-]: DUPTABLE R7 36
      86 [-]: LOADB R8 0   
      87 [-]: SETTABLEKS R8 R7 K32 ["TorsoDeco"]
      88 [-]: LOADB R8 0   
      89 [-]: SETTABLEKS R8 R7 K33 ["LegDeco"]
      90 [-]: LOADB R8 0   
      91 [-]: SETTABLEKS R8 R7 K34 ["ArmDeco"]
      92 [-]: LOADB R8 0   
      93 [-]: SETTABLEKS R8 R7 K35 ["HeadDeco"]
      94 [-]: SETTABLEKS R7 R6 K29 ["openDecos"]
      95 [-]: DUPTABLE R7 41
      96 [-]: LOADB R8 1   
      97 [-]: SETTABLEKS R8 R7 K37 ["TorsoNDeco"]
      98 [-]: LOADB R8 1   
      99 [-]: SETTABLEKS R8 R7 K38 ["LegNDeco"]
     100 [-]: LOADB R8 1   
     101 [-]: SETTABLEKS R8 R7 K39 ["ArmNDeco"]
     102 [-]: LOADB R8 1   
     103 [-]: SETTABLEKS R8 R7 K40 ["HeadNDeco"]
     104 [-]: SETTABLEKS R7 R6 K30 ["closedDecos"]
     105 [-]: MOVE R5 R6   
     106 [-]: GETIMPORT R6 20 [nil]
     107 [-]: SETTABLE R5 R6 R4
L 5: 108 [-]: NAMECALL R6 R1 K42 [0xED324116]
     109 [-]: CALL R6 1 1  
     110 [-]: FASTCALL1 62 R6 L6
     111 [-]: MOVE R8 R6   
     112 [-]: GETIMPORT R7 2 [nil]
     113 [-]: CALL R7 1 1  
L 6: 114 [-]: JUMPIF R7 L7 
     115 [-]: GETIMPORT R9 44 [nil]
     116 [-]: NAMECALL R7 R6 K45 [0xF2DEAF69]
     117 [-]: CALL R7 2 1  
     118 [-]: JUMPIFNOT R7 L7
     119 [-]: NAMECALL R7 R6 K28 [0x388577D5]
     120 [-]: CALL R7 1 1  
     121 [-]: GETIMPORT R9 20 [nil]
     122 [-]: GETTABLE R8 R9 R7
     123 [-]: JUMPIFNOT R8 L7
     124 [-]: GETIMPORT R10 20 [nil]
     125 [-]: GETTABLE R9 R10 R7
     126 [-]: GETTABLEKS R8 R9 K29 ["openDecos"]
     127 [-]: SETTABLEKS R8 R5 K29 ["openDecos"]
     128 [-]: GETIMPORT R10 20 [nil]
     129 [-]: GETTABLE R9 R10 R7
     130 [-]: GETTABLEKS R8 R9 K30 ["closedDecos"]
     131 [-]: SETTABLEKS R8 R5 K30 ["closedDecos"]
L 7: 132 [-]: NAMECALL R7 R1 K16 [0x1AC1655C]
     133 [-]: CALL R7 1 1  
     134 [-]: LOADN R8 0   
     135 [-]: LOADB R9 0   
     136 [-]: GETIMPORT R10 5 [nil]
     137 [-]: LOADK R11 K46 ["AddHits"]
     138 [-]: CALL R10 1 1 
     139 [-]: GETIMPORT R11 48 [nil]
     140 [-]: LOADK R12 K49 ["/Lotus/Powersuits/PowersuitAbilities/InfestRuptureAbility"]
     141 [-]: CALL R11 1 1 
     142 [-]: LOADB R12 0  
     143 [-]: LOADK R13 K50 [0.25]
     144 [-]: GETIMPORT R14 5 [nil]
     145 [-]: LOADK R15 K51 ["EFFECT_DAMAGE"]
     146 [-]: CALL R14 1 1 
     147 [-]: NAMECALL R15 R1 K52 [0xA5E492D4]
     148 [-]: CALL R15 1 1 
     149 [-]: LOADB R16 0  
     150 [-]: NEWTABLE R17 0 0
     151 [-]: NEWCLOSURE R18 P0
     152 [-]: MOVE R0 R17  
     153 [-]: MOVE R19 R18 
     154 [-]: GETTABLEKS R20 R5 K29 ["openDecos"]
     155 [-]: CALL R19 1 0 
     156 [-]: MOVE R19 R18 
     157 [-]: GETTABLEKS R20 R5 K30 ["closedDecos"]
     158 [-]: CALL R19 1 0 
     159 [-]: GETIMPORT R19 9 [nil]
     160 [-]: LOADN R20 0  
     161 [-]: CALL R19 1 0 
     162 [-]: GETUPVAL R19 9
     163 [-]: MOVE R20 R0  
     164 [-]: CALL R19 1 5 
     165 [-]: GETIMPORT R25 54 [nil]
     166 [-]: FASTCALL1 62 R25 L8
     167 [-]: GETIMPORT R24 2 [nil]
     168 [-]: CALL R24 1 1 
L 8: 169 [-]: JUMPIF R24 L11
     170 [-]: GETIMPORT R24 54 [nil]
     171 [-]: GETUPVAL R26 10
     172 [-]: NAMECALL R24 R24 K45 [0xF2DEAF69]
     173 [-]: CALL R24 2 1 
     174 [-]: JUMPIFNOT R24 L11
     175 [-]: GETIMPORT R24 56 [nil]
     176 [-]: JUMPIF R24 L9
     177 [-]: GETUPVAL R24 6
     178 [-]: MOVE R25 R0  
     179 [-]: MUL R26 R23 R22
     180 [-]: CALL R24 2 0 
     181 [-]: JUMP L11
    
L 9: 182 [-]: FASTCALL1 62 R6 L10
     183 [-]: MOVE R25 R6  
     184 [-]: GETIMPORT R24 2 [nil]
     185 [-]: CALL R24 1 1 
L10: 186 [-]: JUMPIF R24 L11
     187 [-]: GETIMPORT R26 58 [nil]
     188 [-]: NAMECALL R24 R6 K45 [0xF2DEAF69]
     189 [-]: CALL R24 2 1 
     190 [-]: JUMPIFNOT R24 L11
     191 [-]: NAMECALL R24 R6 K59 [0xA534C3AC]
     192 [-]: CALL R24 1 1 
     193 [-]: NAMECALL R24 R24 K28 [0x388577D5]
     194 [-]: CALL R24 1 1 
     195 [-]: GETIMPORT R25 20 [nil]
     196 [-]: JUMPIFNOT R25 L11
     197 [-]: GETIMPORT R26 20 [nil]
     198 [-]: GETTABLE R25 R26 R24
     199 [-]: JUMPIFNOT R25 L11
     200 [-]: GETIMPORT R25 61 [nil]
     201 [-]: GETIMPORT R28 20 [nil]
     202 [-]: GETTABLE R27 R28 R24
     203 [-]: GETTABLEKS R26 R27 K29 ["openDecos"]
     204 [-]: CALL R25 1 2 
     205 [-]: GETUPVAL R27 3
     206 [-]: MOVE R28 R1  
     207 [-]: MOVE R29 R26 
     208 [-]: CALL R27 2 0 
L11: 209 [-]: FASTCALL1 62 R1 L12
     210 [-]: MOVE R25 R1  
     211 [-]: GETIMPORT R24 2 [nil]
     212 [-]: CALL R24 1 1 
L12: 213 [-]: JUMPIF R24 L65
     214 [-]: NAMECALL R24 R1 K62 [0x2047CFE7]
     215 [-]: CALL R24 1 1 
     216 [-]: JUMPIF R24 L65
     217 [-]: NAMECALL R24 R7 K63 [0x73901ACF]
     218 [-]: CALL R24 1 1 
     219 [-]: JUMPIFNOT R24 L20
     220 [-]: GETUPVAL R24 6
     221 [-]: MOVE R25 R0  
     222 [-]: FASTCALL1 62 R0 L13
     223 [-]: MOVE R29 R0  
     224 [-]: GETIMPORT R28 2 [nil]
     225 [-]: CALL R28 1 1 
L13: 226 [-]: JUMPIF R28 L14
     227 [-]: GETUPVAL R28 9
     228 [-]: MOVE R29 R0  
     229 [-]: CALL R28 1 4 
     230 [-]: NAMECALL R32 R0 K64 [0xA1DA86B1]
     231 [-]: CALL R32 1 1 
     232 [-]: MOD R27 R32 R31
     233 [-]: JUMP L15
    
L14: 234 [-]: LOADN R27 0  
L15: 235 [-]: MINUS R26 R27
     236 [-]: CALL R24 2 0 
     237 [-]: FASTCALL1 62 R0 L16
     238 [-]: MOVE R27 R0  
     239 [-]: GETIMPORT R26 2 [nil]
     240 [-]: CALL R26 1 1 
L16: 241 [-]: JUMPIF R26 L18
     242 [-]: GETUPVAL R26 9
     243 [-]: MOVE R27 R0  
     244 [-]: CALL R26 1 4 
     245 [-]: NAMECALL R32 R0 K64 [0xA1DA86B1]
     246 [-]: CALL R32 1 1 
     247 [-]: DIV R31 R32 R29
     248 [-]: FASTCALL1 12 R31 L17
     249 [-]: GETIMPORT R30 67 [nil]
     250 [-]: CALL R30 1 1 
L17: 251 [-]: MOVE R25 R30 
     252 [-]: JUMP L19
    
L18: 253 [-]: LOADN R25 0  
L19: 254 [-]: MINUS R24 R25
     255 [-]: GETUPVAL R25 9
     256 [-]: MOVE R26 R0  
     257 [-]: CALL R25 1 4 
     258 [-]: GETUPVAL R29 6
     259 [-]: MOVE R30 R0  
     260 [-]: MUL R31 R24 R28
     261 [-]: CALL R29 2 0 
L20: 262 [-]: JUMPIFNOT R2 L34
     263 [-]: NAMECALL R24 R3 K68 [0x268BD2D7]
     264 [-]: CALL R24 1 1 
     265 [-]: JUMPIFEQ R16 R24 L22
     266 [-]: NOT R16 R16  
     267 [-]: JUMPIFNOT R16 L21
     268 [-]: LOADN R26 123
     269 [-]: LOADN R27 4  
     270 [-]: LOADN R28 0  
     271 [-]: NAMECALL R24 R3 K69 [0x12DD9DA2]
     272 [-]: CALL R24 4 0 
     273 [-]: NAMECALL R26 R7 K70 [0xB87F958D]
     274 [-]: CALL R26 1 -1
     275 [-]: NAMECALL R24 R7 K71 [0x57369B8B]
     276 [-]: CALL R24 -1 0
     277 [-]: JUMP L22
    
L21: 278 [-]: LOADN R26 123
     279 [-]: LOADN R27 4  
     280 [-]: LOADN R28 0  
     281 [-]: NAMECALL R24 R3 K14 [0x5E6704FF]
     282 [-]: CALL R24 4 0 
L22: 283 [-]: JUMPIFNOT R9 L23
     284 [-]: NAMECALL R24 R7 K72 [0x41BD62DA]
     285 [-]: CALL R24 1 1 
     286 [-]: JUMPIFNOT R24 L23
     287 [-]: GETIMPORT R24 75 [nil]
     288 [-]: LOADB R25 0  
     289 [-]: CALL R24 1 1 
     290 [-]: MINUS R28 R19
     291 [-]: MUL R27 R28 R22
     292 [-]: NAMECALL R25 R24 K76 [0x80925B98]
     293 [-]: CALL R25 2 0 
     294 [-]: MOVE R27 R21 
     295 [-]: NAMECALL R25 R24 K76 [0x80925B98]
     296 [-]: CALL R25 2 0 
     297 [-]: MOVE R27 R20 
     298 [-]: NAMECALL R25 R24 K76 [0x80925B98]
     299 [-]: CALL R25 2 0 
     300 [-]: MOVE R27 R11 
     301 [-]: MOVE R28 R10 
     302 [-]: MOVE R29 R24 
     303 [-]: NAMECALL R25 R0 K77 [0xCBAE1D7C]
     304 [-]: CALL R25 4 0 
     305 [-]: MOVE R8 R20  
     306 [-]: LOADB R27 0  
     307 [-]: NAMECALL R25 R7 K78 [0xECD0F9D3]
     308 [-]: CALL R25 2 0 
     309 [-]: LOADB R9 0   
     310 [-]: JUMP L33
    
L23: 311 [-]: JUMPIFNOT R9 L28
     312 [-]: FASTCALL1 62 R0 L24
     313 [-]: MOVE R26 R0  
     314 [-]: GETIMPORT R25 2 [nil]
     315 [-]: CALL R25 1 1 
L24: 316 [-]: JUMPIF R25 L26
     317 [-]: GETUPVAL R25 9
     318 [-]: MOVE R26 R0  
     319 [-]: CALL R25 1 4 
     320 [-]: NAMECALL R31 R0 K64 [0xA1DA86B1]
     321 [-]: CALL R31 1 1 
     322 [-]: DIV R30 R31 R28
     323 [-]: FASTCALL1 12 R30 L25
     324 [-]: GETIMPORT R29 67 [nil]
     325 [-]: CALL R29 1 1 
L25: 326 [-]: MOVE R24 R29 
     327 [-]: JUMP L27
    
L26: 328 [-]: LOADN R24 0  
L27: 329 [-]: JUMPIFNOTLT R24 R19 L28
     330 [-]: LOADB R26 0  
     331 [-]: NAMECALL R24 R7 K78 [0xECD0F9D3]
     332 [-]: CALL R24 2 0 
     333 [-]: LOADB R9 0   
     334 [-]: JUMP L33
    
L28: 335 [-]: LOADN R24 0  
     336 [-]: JUMPIFNOTLE R8 R24 L33
     337 [-]: FASTCALL1 62 R0 L29
     338 [-]: MOVE R26 R0  
     339 [-]: GETIMPORT R25 2 [nil]
     340 [-]: CALL R25 1 1 
L29: 341 [-]: JUMPIF R25 L31
     342 [-]: GETUPVAL R25 9
     343 [-]: MOVE R26 R0  
     344 [-]: CALL R25 1 4 
     345 [-]: NAMECALL R31 R0 K64 [0xA1DA86B1]
     346 [-]: CALL R31 1 1 
     347 [-]: DIV R30 R31 R28
     348 [-]: FASTCALL1 12 R30 L30
     349 [-]: GETIMPORT R29 67 [nil]
     350 [-]: CALL R29 1 1 
L30: 351 [-]: MOVE R24 R29 
     352 [-]: JUMP L32
    
L31: 353 [-]: LOADN R24 0  
L32: 354 [-]: JUMPIFNOTLE R19 R24 L33
     355 [-]: LOADB R26 1  
     356 [-]: NAMECALL R24 R7 K78 [0xECD0F9D3]
     357 [-]: CALL R24 2 0 
     358 [-]: LOADB R9 1   
L33: 359 [-]: GETIMPORT R24 80 [nil]
     360 [-]: CALL R24 0 1 
     361 [-]: SUB R8 R8 R24
L34: 362 [-]: JUMPIFNOT R15 L37
     363 [-]: MOVE R26 R14 
     364 [-]: NAMECALL R24 R0 K81 [0x4592FFF5]
     365 [-]: CALL R24 2 1 
     366 [-]: JUMPIFNOT R24 L36
     367 [-]: LOADN R24 0  
     368 [-]: JUMPIFNOTLE R13 R24 L35
     369 [-]: NAMECALL R24 R0 K64 [0xA1DA86B1]
     370 [-]: CALL R24 1 1 
     371 [-]: LOADN R25 0  
     372 [-]: JUMPIFNOTLT R25 R24 L35
     373 [-]: ADDK R13 R13 K82 [1.5]
     374 [-]: GETIMPORT R24 75 [nil]
     375 [-]: LOADB R25 0  
     376 [-]: CALL R24 1 1 
     377 [-]: MINUS R27 R22
     378 [-]: NAMECALL R25 R24 K76 [0x80925B98]
     379 [-]: CALL R25 2 0 
     380 [-]: MOVE R27 R11 
     381 [-]: MOVE R28 R10 
     382 [-]: MOVE R29 R24 
     383 [-]: NAMECALL R25 R0 K77 [0xCBAE1D7C]
     384 [-]: CALL R25 4 0 
L35: 385 [-]: GETIMPORT R24 80 [nil]
     386 [-]: CALL R24 0 1 
     387 [-]: SUB R13 R13 R24
     388 [-]: JUMP L37
    
L36: 389 [-]: LOADK R13 K50 [0.25]
L37: 390 [-]: NAMECALL R24 R0 K83 [0x8AAF035E]
     391 [-]: CALL R24 1 1 
     392 [-]: JUMPIFEQ R24 R12 L40
     393 [-]: GETIMPORT R24 85 [nil]
     394 [-]: MOVE R25 R17 
     395 [-]: CALL R24 1 3 
     396 [-]: FORGPREP_NEXT R24 L39
L38: 397 [-]: LOADNIL R29  
     398 [-]: SETTABLEKS R29 R28 K86 ["state"]
     399 [-]: LOADNIL R29  
     400 [-]: SETTABLEKS R29 R28 K87 ["decos"]
     401 [-]: LOADN R29 0  
     402 [-]: SETTABLEKS R29 R28 K88 ["transitionTime"]
L39: 403 [-]: FORGLOOP R24 L38 2
     404 [-]: LOADB R24 1  
     405 [-]: SETTABLEKS R24 R5 K89 ["immediate"]
     406 [-]: NOT R12 R12  
L40: 407 [-]: LOADNIL R24  
     408 [-]: GETIMPORT R25 85 [nil]
     409 [-]: MOVE R26 R17 
     410 [-]: CALL R25 1 3 
     411 [-]: FORGPREP_NEXT R25 L64
L41: 412 [-]: GETIMPORT R30 85 [nil]
     413 [-]: GETTABLEKS R31 R29 K87 ["decos"]
     414 [-]: CALL R30 1 3 
     415 [-]: FORGPREP_NEXT R30 L44
L42: 416 [-]: FASTCALL1 62 R33 L43
     417 [-]: MOVE R36 R33 
     418 [-]: GETIMPORT R35 2 [nil]
     419 [-]: CALL R35 1 1 
L43: 420 [-]: JUMPIFNOT R35 L44
     421 [-]: LOADNIL R35  
     422 [-]: SETTABLEKS R35 R29 K87 ["decos"]
     423 [-]: JUMP L45
    
L44: 424 [-]: FORGLOOP R30 L42 2
L45: 425 [-]: GETTABLEKS R30 R29 K87 ["decos"]
     426 [-]: JUMPIF R30 L51
     427 [-]: GETIMPORT R30 5 [nil]
     428 [-]: MOVE R31 R28 
     429 [-]: CALL R30 1 1 
     430 [-]: JUMPIF R24 L46
     431 [-]: GETIMPORT R33 91 [nil]
     432 [-]: NAMECALL R31 R1 K92 [0xC1595BD5]
     433 [-]: CALL R31 2 1 
     434 [-]: MOVE R24 R31 
L46: 435 [-]: GETIMPORT R31 94 [nil]
     436 [-]: MOVE R32 R24 
     437 [-]: CALL R31 1 3 
     438 [-]: FORGPREP_INEXT R31 L50
L47: 439 [-]: MOVE R38 R30 
     440 [-]: NAMECALL R36 R35 K7 [0x08DB51DE]
     441 [-]: CALL R36 2 1 
     442 [-]: JUMPIFNOT R36 L50
     443 [-]: GETUPVAL R37 11
     444 [-]: GETTABLE R36 R37 R35
     445 [-]: JUMPIFNOT R36 L50
     446 [-]: GETTABLEKS R37 R29 K86 ["state"]
     447 [-]: JUMPIF R37 L48
     448 [-]: GETTABLEKS R37 R29 K88 ["transitionTime"]
     449 [-]: LOADN R38 0  
     450 [-]: JUMPIFNOTLT R38 R37 L48
     451 [-]: GETTABLEKS R37 R36 K95 ["SetState"]
     452 [-]: MOVE R38 R35 
     453 [-]: LOADB R39 0  
     454 [-]: LOADB R40 1  
     455 [-]: CALL R37 3 0 
L48: 456 [-]: GETTABLEKS R37 R29 K87 ["decos"]
     457 [-]: JUMPIF R37 L49
     458 [-]: NEWTABLE R37 0 0
     459 [-]: SETTABLEKS R37 R29 K87 ["decos"]
L49: 460 [-]: GETTABLEKS R37 R29 K87 ["decos"]
     461 [-]: SETTABLE R36 R37 R35
L50: 462 [-]: FORGLOOP R31 L47 2 [inext]
L51: 463 [-]: GETTABLEKS R31 R5 K29 ["openDecos"]
     464 [-]: GETTABLE R30 R31 R28
     465 [-]: JUMPIF R30 L52
     466 [-]: GETTABLEKS R31 R5 K30 ["closedDecos"]
     467 [-]: GETTABLE R30 R31 R28
     468 [-]: JUMPIF R30 L52
     469 [-]: LOADB R30 0  
L52: 470 [-]: GETTABLEKS R31 R29 K86 ["state"]
     471 [-]: JUMPIFEQ R31 R30 L57
     472 [-]: GETTABLEKS R31 R5 K89 ["immediate"]
     473 [-]: JUMPIFNOT R31 L53
     474 [-]: LOADK R31 K96 [0.050000000000000003]
     475 [-]: SETTABLEKS R31 R29 K88 ["transitionTime"]
     476 [-]: JUMP L54
    
L53: 477 [-]: LOADK R31 K97 [0.40000000000000002]
     478 [-]: SETTABLEKS R31 R29 K88 ["transitionTime"]
L54: 479 [-]: GETIMPORT R31 85 [nil]
     480 [-]: GETTABLEKS R32 R29 K87 ["decos"]
     481 [-]: CALL R31 1 3 
     482 [-]: FORGPREP_NEXT R31 L56
L55: 483 [-]: GETTABLEKS R36 R35 K95 ["SetState"]
     484 [-]: MOVE R37 R34 
     485 [-]: MOVE R38 R30 
     486 [-]: GETTABLEKS R39 R5 K89 ["immediate"]
     487 [-]: CALL R36 3 0 
L56: 488 [-]: FORGLOOP R31 L55 2
     489 [-]: SETTABLEKS R30 R29 K86 ["state"]
L57: 490 [-]: GETTABLEKS R31 R29 K88 ["transitionTime"]
     491 [-]: LOADN R32 0  
     492 [-]: JUMPIFNOTLT R32 R31 L64
     493 [-]: GETTABLEKS R31 R29 K88 ["transitionTime"]
     494 [-]: LOADK R32 K98 [0.10000000000000001]
     495 [-]: JUMPIFNOTLT R31 R32 L61
     496 [-]: JUMPIF R30 L60
     497 [-]: GETIMPORT R31 85 [nil]
     498 [-]: GETTABLEKS R32 R29 K87 ["decos"]
     499 [-]: CALL R31 1 3 
     500 [-]: FORGPREP_NEXT R31 L59
L58: 501 [-]: GETTABLEKS R36 R35 K95 ["SetState"]
     502 [-]: MOVE R37 R34 
     503 [-]: LOADB R38 0  
     504 [-]: LOADB R39 0  
     505 [-]: LOADB R40 1  
     506 [-]: CALL R36 4 0 
L59: 507 [-]: FORGLOOP R31 L58 2
L60: 508 [-]: LOADN R31 0  
     509 [-]: SETTABLEKS R31 R29 K88 ["transitionTime"]
     510 [-]: JUMP L64
    
L61: 511 [-]: GETIMPORT R31 85 [nil]
     512 [-]: GETTABLEKS R32 R29 K87 ["decos"]
     513 [-]: CALL R31 1 3 
     514 [-]: FORGPREP_NEXT R31 L63
L62: 515 [-]: GETTABLEKS R36 R35 K99 ["Update"]
     516 [-]: MOVE R37 R34 
     517 [-]: MOVE R38 R30 
     518 [-]: GETTABLEKS R39 R29 K88 ["transitionTime"]
     519 [-]: CALL R36 3 0 
L63: 520 [-]: FORGLOOP R31 L62 2
     521 [-]: GETTABLEKS R32 R29 K88 ["transitionTime"]
     522 [-]: GETIMPORT R33 80 [nil]
     523 [-]: CALL R33 0 1 
     524 [-]: SUB R31 R32 R33
     525 [-]: SETTABLEKS R31 R29 K88 ["transitionTime"]
L64: 526 [-]: FORGLOOP R25 L41 2
     527 [-]: GETIMPORT R25 9 [nil]
     528 [-]: LOADN R26 0  
     529 [-]: CALL R25 1 0 
     530 [-]: JUMPBACK L11 
L65: 531 [-]: GETUPVAL R24 6
     532 [-]: MOVE R25 R0  
     533 [-]: FASTCALL1 62 R0 L66
     534 [-]: MOVE R29 R0  
     535 [-]: GETIMPORT R28 2 [nil]
     536 [-]: CALL R28 1 1 
L66: 537 [-]: JUMPIF R28 L67
     538 [-]: GETUPVAL R28 9
     539 [-]: MOVE R29 R0  
     540 [-]: CALL R28 1 4 
     541 [-]: NAMECALL R32 R0 K64 [0xA1DA86B1]
     542 [-]: CALL R32 1 1 
     543 [-]: MOD R27 R32 R31
     544 [-]: JUMP L68
    
L67: 545 [-]: LOADN R27 0  
L68: 546 [-]: MINUS R26 R27
     547 [-]: CALL R24 2 0 
     548 [-]: FASTCALL1 62 R0 L69
     549 [-]: MOVE R27 R0  
     550 [-]: GETIMPORT R26 2 [nil]
     551 [-]: CALL R26 1 1 
L69: 552 [-]: JUMPIF R26 L71
     553 [-]: GETUPVAL R26 9
     554 [-]: MOVE R27 R0  
     555 [-]: CALL R26 1 4 
     556 [-]: NAMECALL R32 R0 K64 [0xA1DA86B1]
     557 [-]: CALL R32 1 1 
     558 [-]: DIV R31 R32 R29
     559 [-]: FASTCALL1 12 R31 L70
     560 [-]: GETIMPORT R30 67 [nil]
     561 [-]: CALL R30 1 1 
L70: 562 [-]: MOVE R25 R30 
     563 [-]: JUMP L72
    
L71: 564 [-]: LOADN R25 0  
L72: 565 [-]: MINUS R24 R25
     566 [-]: GETUPVAL R25 9
     567 [-]: MOVE R26 R0  
     568 [-]: CALL R25 1 4 
     569 [-]: GETUPVAL R29 6
     570 [-]: MOVE R30 R0  
     571 [-]: MUL R31 R24 R28
     572 [-]: CALL R29 2 0 
     573 [-]: RETURN R0 0  


; Name:            
; Defined at line: 598
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0 [0x5163741E]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETUPVAL R3 0
       9 [-]: GETTABLEKS R2 R3 K3 [0x3C912430]
      10 [-]: MOVE R3 R0   
      11 [-]: CALL R2 1 1  
      12 [-]: JUMPIFNOT R2 L2
      13 [-]: GETIMPORT R4 5 [nil]
      14 [-]: LOADK R5 K6 ["ArsenalAvatar"]
      15 [-]: CALL R4 1 -1 
      16 [-]: NAMECALL R2 R1 K7 [0x08DB51DE]
      17 [-]: CALL R2 -1 1 
      18 [-]: JUMPIF R2 L2 
      19 [-]: RETURN R0 0  
L 2:  20 [-]: GETIMPORT R2 9 [nil]
      21 [-]: NAMECALL R2 R2 K10 [0x18D05D30]
      22 [-]: CALL R2 1 1  
      23 [-]: JUMPIFNOT R2 L3
      24 [-]: NAMECALL R2 R1 K11 [0xDE321E6F]
      25 [-]: CALL R2 1 1  
      26 [-]: LOADN R5 123 
      27 [-]: LOADN R6 4   
      28 [-]: LOADN R7 0   
      29 [-]: NAMECALL R3 R2 K12 [0x12DD9DA2]
      30 [-]: CALL R3 4 0  
      31 [-]: GETUPVAL R4 1
      32 [-]: GETTABLEKS R3 R4 K13 [0x32316A21]
      33 [-]: CALL R3 0 1  
      34 [-]: JUMPIFNOT R3 L3
      35 [-]: LOADN R5 64  
      36 [-]: LOADN R6 4   
      37 [-]: LOADN R7 5   
      38 [-]: NAMECALL R3 R2 K12 [0x12DD9DA2]
      39 [-]: CALL R3 4 0  
      40 [-]: LOADN R5 66  
      41 [-]: LOADN R6 0   
      42 [-]: LOADN R7 30  
      43 [-]: NAMECALL R3 R2 K12 [0x12DD9DA2]
      44 [-]: CALL R3 4 0  
L 3:  45 [-]: NAMECALL R2 R1 K14 [0x1AC1655C]
      46 [-]: CALL R2 1 1  
      47 [-]: LOADB R4 1   
      48 [-]: NAMECALL R2 R2 K15 [0x12C1B4FD]
      49 [-]: CALL R2 2 0  
      50 [-]: GETUPVAL R2 2
      51 [-]: MOVE R3 R0   
      52 [-]: FASTCALL1 62 R0 L4
      53 [-]: MOVE R7 R0   
      54 [-]: GETIMPORT R6 2 [nil]
      55 [-]: CALL R6 1 1  
L 4:  56 [-]: JUMPIF R6 L5 
      57 [-]: GETUPVAL R6 3
      58 [-]: MOVE R7 R0   
      59 [-]: CALL R6 1 4  
      60 [-]: NAMECALL R10 R0 K16 [0xA1DA86B1]
      61 [-]: CALL R10 1 1 
      62 [-]: MOD R5 R10 R9
      63 [-]: JUMP L6
     
L 5:  64 [-]: LOADN R5 0   
L 6:  65 [-]: MINUS R4 R5  
      66 [-]: CALL R2 2 0  
      67 [-]: FASTCALL1 62 R0 L7
      68 [-]: MOVE R5 R0   
      69 [-]: GETIMPORT R4 2 [nil]
      70 [-]: CALL R4 1 1  
L 7:  71 [-]: JUMPIF R4 L9 
      72 [-]: GETUPVAL R4 3
      73 [-]: MOVE R5 R0   
      74 [-]: CALL R4 1 4  
      75 [-]: NAMECALL R10 R0 K16 [0xA1DA86B1]
      76 [-]: CALL R10 1 1 
      77 [-]: DIV R9 R10 R7
      78 [-]: FASTCALL1 12 R9 L8
      79 [-]: GETIMPORT R8 19 [nil]
      80 [-]: CALL R8 1 1  
L 8:  81 [-]: MOVE R3 R8   
      82 [-]: JUMP L10
    
L 9:  83 [-]: LOADN R3 0   
L10:  84 [-]: MINUS R2 R3  
      85 [-]: GETUPVAL R3 3
      86 [-]: MOVE R4 R0   
      87 [-]: CALL R3 1 4  
      88 [-]: GETUPVAL R7 2
      89 [-]: MOVE R8 R0   
      90 [-]: MUL R9 R2 R6 
      91 [-]: CALL R7 2 0  
      92 [-]: GETIMPORT R2 22 [nil]
      93 [-]: JUMPIFNOT R2 L11
      94 [-]: GETIMPORT R2 22 [nil]
      95 [-]: NAMECALL R3 R1 K23 [0x388577D5]
      96 [-]: CALL R3 1 1  
      97 [-]: LOADNIL R4   
      98 [-]: SETTABLE R4 R2 R3
      99 [-]: GETIMPORT R2 25 [nil]
     100 [-]: GETIMPORT R3 22 [nil]
     101 [-]: CALL R2 1 1  
     102 [-]: JUMPIF R2 L11
     103 [-]: GETIMPORT R2 26 [nil]
     104 [-]: LOADNIL R3   
     105 [-]: SETTABLEKS R3 R2 K21 ["INFESTED_DecoState"]
     106 [-]: GETIMPORT R2 26 [nil]
     107 [-]: LOADNIL R3   
     108 [-]: SETTABLEKS R3 R2 K27 ["INFESTED_SetDecoState"]
     109 [-]: GETIMPORT R2 26 [nil]
     110 [-]: LOADNIL R3   
     111 [-]: SETTABLEKS R3 R2 K28 ["INFESTED_GetHits"]
     112 [-]: GETIMPORT R2 26 [nil]
     113 [-]: LOADNIL R3   
     114 [-]: SETTABLEKS R3 R2 K29 ["INFESTED_GetStacks"]
     115 [-]: GETIMPORT R2 26 [nil]
     116 [-]: LOADNIL R3   
     117 [-]: SETTABLEKS R3 R2 K30 ["INFESTED_AddHits"]
     118 [-]: GETIMPORT R2 26 [nil]
     119 [-]: LOADNIL R3   
     120 [-]: SETTABLEKS R3 R2 K31 ["INFESTED_AddStacks"]
     121 [-]: GETIMPORT R2 26 [nil]
     122 [-]: LOADNIL R3   
     123 [-]: SETTABLEKS R3 R2 K32 ["INFESTED_GetMaxStacks"]
L11: 124 [-]: RETURN R0 0  


; Name:            
; Defined at line: 638
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 3 [nil]
       4 [-]: LOADK R2 K4 ["NoiseSpeed"]
       5 [-]: CALL R1 1 1  
       6 [-]: GETIMPORT R2 3 [nil]
       7 [-]: LOADK R3 K5 ["Player"]
       8 [-]: CALL R2 1 1  
       9 [-]: GETIMPORT R5 7 [nil]
      10 [-]: NAMECALL R3 R0 K8 [0xC1595BD5]
      11 [-]: CALL R3 2 1  
      12 [-]: GETIMPORT R4 10 [nil]
      13 [-]: MOVE R5 R3   
      14 [-]: CALL R4 1 3  
      15 [-]: FORGPREP_INEXT R4 L1
L 0:  16 [-]: MOVE R11 R2  
      17 [-]: NAMECALL R9 R8 K11 [0x08DB51DE]
      18 [-]: CALL R9 2 1  
      19 [-]: JUMPIF R9 L1 
      20 [-]: LOADNIL R11  
      21 [-]: NAMECALL R9 R8 K12 [0x4C91B5D8]
      22 [-]: CALL R9 2 0  
      23 [-]: LOADB R11 0  
      24 [-]: LOADB R12 0  
      25 [-]: LOADB R13 1  
      26 [-]: NAMECALL R9 R8 K13 [0x8FF3E684]
      27 [-]: CALL R9 4 0  
      28 [-]: NAMECALL R9 R8 K14 [0xB2EB6AFC]
      29 [-]: CALL R9 1 0  
      30 [-]: MOVE R11 R1  
      31 [-]: LOADN R12 0  
      32 [-]: NAMECALL R9 R8 K15 [0x986D2AB8]
      33 [-]: CALL R9 3 0  
      34 [-]: LOADN R11 0  
      35 [-]: NAMECALL R9 R8 K16 [0x66472BF5]
      36 [-]: CALL R9 2 0  
      37 [-]: GETIMPORT R9 19 [nil]
      38 [-]: JUMPIF R9 L1 
      39 [-]: LOADB R11 1  
      40 [-]: LOADB R12 1  
      41 [-]: NAMECALL R9 R8 K20 [0x768274D6]
      42 [-]: CALL R9 3 0  
L 1:  43 [-]: FORGLOOP R4 L0 2 [inext]
      44 [-]: RETURN R0 0  


; Name:            
; Defined at line: 658
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R2 R1 K2 [0x388577D5]
       7 [-]: CALL R2 1 1  
       8 [-]: GETIMPORT R3 5 [nil]
       9 [-]: JUMPIFNOT R3 L2
      10 [-]: GETIMPORT R4 5 [nil]
      11 [-]: GETTABLE R3 R4 R2
      12 [-]: JUMPIF R3 L3 
L 2:  13 [-]: RETURN R0 0  
L 3:  14 [-]: GETIMPORT R5 7 [nil]
      15 [-]: NAMECALL R3 R1 K8 [0xC1595BD5]
      16 [-]: CALL R3 2 1  
      17 [-]: GETIMPORT R5 5 [nil]
      18 [-]: GETTABLE R4 R5 R2
      19 [-]: NEWCLOSURE R5 P0
      20 [-]: MOVE R0 R3   
      21 [-]: MOVE R2 R0   
      22 [-]: GETIMPORT R6 10 [nil]
      23 [-]: GETTABLEKS R7 R4 K11 ["openDecos"]
      24 [-]: CALL R6 1 3  
      25 [-]: FORGPREP_NEXT R6 L5
L 4:  26 [-]: MOVE R11 R5  
      27 [-]: MOVE R12 R9  
      28 [-]: MOVE R13 R10 
      29 [-]: CALL R11 2 0 
L 5:  30 [-]: FORGLOOP R6 L4 2
      31 [-]: GETIMPORT R6 10 [nil]
      32 [-]: GETTABLEKS R7 R4 K12 ["closedDecos"]
      33 [-]: CALL R6 1 3  
      34 [-]: FORGPREP_NEXT R6 L7
L 6:  35 [-]: MOVE R11 R5  
      36 [-]: MOVE R12 R9  
      37 [-]: MOVE R13 R10 
      38 [-]: CALL R11 2 0 
L 7:  39 [-]: FORGLOOP R6 L6 2
      40 [-]: RETURN R0 0  



