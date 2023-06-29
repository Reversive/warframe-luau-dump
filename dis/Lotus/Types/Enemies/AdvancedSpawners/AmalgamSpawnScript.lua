; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  34

       1 [-]: LOADN R0 1   
       2 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       3 [-]: LOADK R2 K2 ["EE.Interface.Utilities"]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       6 [-]: LOADK R3 K3 ["Lotus.Interface.LotusUtilities"]
       7 [-]: CALL R2 1 1  
       8 [-]: GETIMPORT R3 5 [0x0469F296]
       9 [-]: LOADK R4 K6 ["TimeElapsed"]
      10 [-]: CALL R3 1 1  
      11 [-]: GETIMPORT R4 5 [0x0469F296]
      12 [-]: LOADK R5 K7 ["TargetHijacked"]
      13 [-]: CALL R4 1 1  
      14 [-]: GETIMPORT R5 5 [0x0469F296]
      15 [-]: LOADK R6 K8 ["WaveTimer"]
      16 [-]: CALL R5 1 1  
      17 [-]: GETIMPORT R6 5 [0x0469F296]
      18 [-]: LOADK R7 K9 ["MobDefConsolesDone"]
      19 [-]: CALL R6 1 1  
      20 [-]: GETIMPORT R7 5 [0x0469F296]
      21 [-]: LOADK R8 K10 ["PlayerEventScore"]
      22 [-]: CALL R7 1 1  
      23 [-]: GETIMPORT R8 5 [0x0469F296]
      24 [-]: LOADK R9 K11 ["ScoreGoal"]
      25 [-]: CALL R8 1 1  
      26 [-]: GETIMPORT R9 5 [0x0469F296]
      27 [-]: LOADK R10 K12 ["SpawningStage"]
      28 [-]: CALL R9 1 1  
      29 [-]: GETIMPORT R10 5 [0x0469F296]
      30 [-]: LOADK R11 K13 ["SabotageStage"]
      31 [-]: CALL R10 1 1 
      32 [-]: GETIMPORT R11 5 [0x0469F296]
      33 [-]: LOADK R12 K14 ["SpyTotalVaults"]
      34 [-]: CALL R11 1 1 
      35 [-]: GETIMPORT R12 5 [0x0469F296]
      36 [-]: LOADK R13 K15 ["VaultAStatus"]
      37 [-]: CALL R12 1 1 
      38 [-]: GETIMPORT R13 5 [0x0469F296]
      39 [-]: LOADK R14 K16 ["VaultBStatus"]
      40 [-]: CALL R13 1 1 
      41 [-]: GETIMPORT R14 5 [0x0469F296]
      42 [-]: LOADK R15 K17 ["VaultCStatus"]
      43 [-]: CALL R14 1 1 
      44 [-]: GETIMPORT R15 5 [0x0469F296]
      45 [-]: LOADK R16 K18 ["VaultDStatus"]
      46 [-]: CALL R15 1 1 
      47 [-]: GETIMPORT R16 5 [0x0469F296]
      48 [-]: LOADK R17 K19 ["VaultEStatus"]
      49 [-]: CALL R16 1 1 
      50 [-]: GETIMPORT R17 5 [0x0469F296]
      51 [-]: LOADK R18 K20 ["VaultFStatus"]
      52 [-]: CALL R17 1 1 
      53 [-]: NEWTABLE R18 0 6
      54 [-]: MOVE R19 R12 
      55 [-]: MOVE R20 R13 
      56 [-]: MOVE R21 R14 
      57 [-]: MOVE R22 R15 
      58 [-]: MOVE R23 R16 
      59 [-]: MOVE R24 R17 
      60 [-]: SETLIST R18 R19 6 [1]
      61 [-]: GETIMPORT R19 5 [0x0469F296]
      62 [-]: LOADK R20 K21 ["AmalgamSpawnStage"]
      63 [-]: CALL R19 1 1 
      64 [-]: DUPCLOSURE R20 K22 []
      65 [-]: DUPCLOSURE R21 K23 []
      66 [-]: MOVE R0 R19  
      67 [-]: NEWCLOSURE R22 P2
      68 [-]: MOVE R1 R0   
      69 [-]: SETGLOBAL R22 K24 ["OnPlayersChanged"]
      70 [-]: DUPCLOSURE R22 K25 []
      71 [-]: MOVE R0 R19  
      72 [-]: MOVE R0 R1   
      73 [-]: MOVE R0 R21  
      74 [-]: NEWCLOSURE R23 P4
      75 [-]: MOVE R0 R20  
      76 [-]: MOVE R1 R0   
      77 [-]: MOVE R0 R22  
      78 [-]: DUPCLOSURE R24 K26 []
      79 [-]: MOVE R0 R20  
      80 [-]: MOVE R0 R22  
      81 [-]: NEWCLOSURE R25 P6
      82 [-]: MOVE R0 R20  
      83 [-]: MOVE R0 R19  
      84 [-]: MOVE R0 R3   
      85 [-]: MOVE R0 R1   
      86 [-]: MOVE R0 R21  
      87 [-]: MOVE R1 R0   
      88 [-]: DUPCLOSURE R26 K27 []
      89 [-]: MOVE R0 R20  
      90 [-]: MOVE R0 R19  
      91 [-]: MOVE R0 R10  
      92 [-]: MOVE R0 R21  
      93 [-]: DUPCLOSURE R27 K28 []
      94 [-]: MOVE R0 R20  
      95 [-]: MOVE R0 R19  
      96 [-]: MOVE R0 R4   
      97 [-]: MOVE R0 R22  
      98 [-]: DUPCLOSURE R28 K29 []
      99 [-]: MOVE R0 R20  
     100 [-]: MOVE R0 R19  
     101 [-]: MOVE R0 R5   
     102 [-]: MOVE R0 R6   
     103 [-]: MOVE R0 R1   
     104 [-]: MOVE R0 R21  
     105 [-]: DUPCLOSURE R29 K30 []
     106 [-]: MOVE R0 R20  
     107 [-]: MOVE R0 R19  
     108 [-]: MOVE R0 R11  
     109 [-]: MOVE R0 R18  
     110 [-]: MOVE R0 R21  
     111 [-]: DUPCLOSURE R30 K31 []
     112 [-]: MOVE R0 R20  
     113 [-]: MOVE R0 R19  
     114 [-]: MOVE R0 R9   
     115 [-]: MOVE R0 R7   
     116 [-]: MOVE R0 R8   
     117 [-]: MOVE R0 R1   
     118 [-]: MOVE R0 R21  
     119 [-]: DUPCLOSURE R31 K32 []
     120 [-]: DUPCLOSURE R32 K33 []
     121 [-]: MOVE R0 R2   
     122 [-]: NEWCLOSURE R33 P14
     123 [-]: MOVE R1 R0   
     124 [-]: MOVE R0 R2   
     125 [-]: MOVE R0 R23  
     126 [-]: MOVE R0 R26  
     127 [-]: MOVE R0 R29  
     128 [-]: MOVE R0 R24  
     129 [-]: MOVE R0 R25  
     130 [-]: MOVE R0 R30  
     131 [-]: MOVE R0 R27  
     132 [-]: MOVE R0 R28  
     133 [-]: SETGLOBAL R33 K34 ["AmalgamSpawner"]
     134 [-]: CLOSEUPVALS R0
     135 [-]: RETURN R0 0  


; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

L 0:   0 [-]: NAMECALL R1 R0 K0 [0xF37943FF]
       1 [-]: CALL R1 1 1  
       2 [-]: JUMPIFNOT R1 L2
       3 [-]: NAMECALL R2 R0 K1 [0x8AD41E9D]
       4 [-]: CALL R2 1 1  
       5 [-]: FASTCALL1 62 R2 L1
       6 [-]: GETIMPORT R1 3 [0x7B998233]
       7 [-]: CALL R1 1 1  
L 1:   8 [-]: JUMPIFNOT R1 L3
L 2:   9 [-]: GETIMPORT R1 5 [0xCBD666E1]
      10 [-]: LOADN R2 1   
      11 [-]: CALL R1 1 0  
      12 [-]: JUMPBACK L0  
L 3:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 42
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: LENGTH R6 R0 
       1 [-]: NAMECALL R7 R1 K0 [0x4278F969]
       2 [-]: CALL R7 1 -1 
       3 [-]: FASTCALL 19 L0
       4 [-]: GETIMPORT R5 3 [0xAC1B386A]
       5 [-]: CALL R5 -1 1 
L 0:   6 [-]: GETIMPORT R6 5 [0xB3C57E5D]
       7 [-]: JUMPIFNOTLT R5 R6 L1
       8 [-]: LOADB R6 0   
       9 [-]: RETURN R6 1  
L 1:  10 [-]: NAMECALL R6 R1 K6 [0x54E453D2]
      11 [-]: CALL R6 1 0  
      12 [-]: LOADN R8 35  
      13 [-]: LOADN R9 100 
      14 [-]: LOADN R10 0  
      15 [-]: LOADN R11 3  
      16 [-]: LOADB R12 0  
      17 [-]: LOADB R13 1  
      18 [-]: LOADB R14 1  
      19 [-]: LOADB R15 1  
      20 [-]: LOADN R16 0  
      21 [-]: NAMECALL R18 R1 K8 [0x07A9131A]
      22 [-]: CALL R18 1 1 
      23 [-]: ADDK R17 R18 K7 [20]
      24 [-]: NAMECALL R6 R1 K9 [0xA2367658]
      25 [-]: CALL R6 11 0 
      26 [-]: LOADB R8 1   
      27 [-]: NAMECALL R6 R1 K10 [0x1A82855B]
      28 [-]: CALL R6 2 0  
      29 [-]: LOADN R6 0   
      30 [-]: LOADNIL R7   
      31 [-]: LOADN R10 1  
      32 [-]: MOVE R8 R5   
      33 [-]: LOADN R9 1   
      34 [-]: FORNPREP R8 L5
L 2:  35 [-]: LOADB R13 1  
      36 [-]: NAMECALL R11 R1 K11 [0xE830AC3D]
      37 [-]: CALL R11 2 1 
      38 [-]: NAMECALL R12 R1 K12 [0x9A49D00C]
      39 [-]: CALL R12 1 1 
      40 [-]: JUMPIFNOTLT R11 R12 L4
      41 [-]: GETTABLE R13 R0 R10
      42 [-]: LOADNIL R14  
      43 [-]: GETIMPORT R15 14 [0x0469F296]
      44 [-]: LOADK R16 K15 ["RandomTeam"]
      45 [-]: CALL R15 1 1 
      46 [-]: MOVE R16 R3  
      47 [-]: NAMECALL R11 R1 K16 [0x33FC842F]
      48 [-]: CALL R11 5 1 
      49 [-]: MOVE R7 R11  
      50 [-]: FASTCALL1 62 R7 L3
      51 [-]: MOVE R12 R7  
      52 [-]: GETIMPORT R11 18 [0x7B998233]
      53 [-]: CALL R11 1 1 
L 3:  54 [-]: JUMPIF R11 L4
      55 [-]: LOADN R13 1  
      56 [-]: NAMECALL R11 R1 K19 [0xF2D6020E]
      57 [-]: CALL R11 2 0 
      58 [-]: ADDK R6 R6 K20 [1]
      59 [-]: GETIMPORT R11 22 [0xCBD666E1]
      60 [-]: LOADN R12 0  
      61 [-]: CALL R11 1 0 
L 4:  62 [-]: FORNLOOP R8 L2
L 5:  63 [-]: NAMECALL R8 R1 K23 [0x1A476BB7]
      64 [-]: CALL R8 1 0  
      65 [-]: JUMPIFNOT R4 L7
      66 [-]: GETUPVAL R10 0
      67 [-]: NAMECALL R8 R2 K24 [0x0EB34C69]
      68 [-]: CALL R8 2 1  
      69 [-]: LOADN R9 1   
      70 [-]: JUMPIFNOTLT R8 R9 L7
      71 [-]: GETIMPORT R9 26 [0xCC5C09E3]
      72 [-]: FASTCALL1 62 R9 L6
      73 [-]: GETIMPORT R8 18 [0x7B998233]
      74 [-]: CALL R8 1 1  
L 6:  75 [-]: JUMPIF R8 L7 
      76 [-]: GETIMPORT R10 26 [0xCC5C09E3]
      77 [-]: NAMECALL R8 R2 K27 [0xC19D05D7]
      78 [-]: CALL R8 2 0  
L 7:  79 [-]: LOADB R8 1   
      80 [-]: RETURN R8 1  


; Name:            
; Defined at line: 87
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 ["_T"]
       1 [-]: NEWTABLE R1 0 0
       2 [-]: SETTABLEKS R1 R0 K2 ["playerOperatorCheck"]
       3 [-]: GETIMPORT R0 4 [0x89326C93]
       4 [-]: NAMECALL R0 R0 K5 [0x7D108DDB]
       5 [-]: CALL R0 1 1  
       6 [-]: LOADN R3 1   
       7 [-]: LENGTH R1 R0 
       8 [-]: LOADN R2 1   
       9 [-]: FORNPREP R1 L3
L 0:  10 [-]: GETTABLE R4 R0 R3
      11 [-]: NAMECALL R4 R4 K6 [0x62C81B76]
      12 [-]: CALL R4 1 1  
      13 [-]: NAMECALL R5 R4 K7 [0xA1D6E43F]
      14 [-]: CALL R5 1 1  
      15 [-]: JUMPIFNOT R5 L1
      16 [-]: GETIMPORT R5 8 ["playerOperatorCheck"]
      17 [-]: GETTABLE R6 R0 R3
      18 [-]: NAMECALL R6 R6 K9 [0x388577D5]
      19 [-]: CALL R6 1 1  
      20 [-]: LOADB R7 1   
      21 [-]: SETTABLE R7 R5 R6
      22 [-]: JUMP L2
     
L 1:  23 [-]: GETIMPORT R5 8 ["playerOperatorCheck"]
      24 [-]: GETTABLE R6 R0 R3
      25 [-]: NAMECALL R6 R6 K9 [0x388577D5]
      26 [-]: CALL R6 1 1  
      27 [-]: LOADB R7 0   
      28 [-]: SETTABLE R7 R5 R6
L 2:  29 [-]: FORNLOOP R1 L0
L 3:  30 [-]: LENGTH R1 R0 
      31 [-]: SETUPVAL R1 0
      32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 101
; #Upvalues:       3
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: LOADN R7 1   
       1 [-]: GETIMPORT R8 1 [0x272EBE79]
       2 [-]: GETUPVAL R11 0
       3 [-]: LOADN R12 0  
       4 [-]: NAMECALL R9 R4 K2 [0x0EB34C69]
       5 [-]: CALL R9 3 1  
       6 [-]: LOADN R10 0  
       7 [-]: LOADB R11 0  
L 0:   8 [-]: JUMPIFNOTLT R9 R6 L12
       9 [-]: GETUPVAL R14 0
      10 [-]: NAMECALL R12 R4 K2 [0x0EB34C69]
      11 [-]: CALL R12 2 1 
      12 [-]: MOVE R9 R12  
      13 [-]: JUMPIFNOTLT R7 R10 L11
      14 [-]: LOADN R12 1  
      15 [-]: JUMPIFNOTLT R9 R12 L4
      16 [-]: MOVE R14 R2  
      17 [-]: MOVE R15 R3  
      18 [-]: NAMECALL R12 R0 K3 [0x6189CB44]
      19 [-]: CALL R12 3 1 
      20 [-]: FASTCALL1 62 R12 L1
      21 [-]: MOVE R14 R12 
      22 [-]: GETIMPORT R13 5 [0x7B998233]
      23 [-]: CALL R13 1 1 
L 1:  24 [-]: JUMPIF R13 L11
      25 [-]: GETUPVAL R16 1
      26 [-]: GETTABLEKS R15 R16 K6 [0x06D055F9]
      27 [-]: MOVE R16 R5  
      28 [-]: GETIMPORT R18 8 [0x54089A91]
      29 [-]: MUL R17 R18 R9
      30 [-]: LOADN R18 0  
      31 [-]: CALL R15 3 1 
      32 [-]: ADD R14 R2 R15
      33 [-]: FASTCALL2 19 R14 R3 L2
      34 [-]: MOVE R15 R3  
      35 [-]: GETIMPORT R13 11 [0xAC1B386A]
      36 [-]: CALL R13 2 1 
L 2:  37 [-]: GETUPVAL R14 2
      38 [-]: MOVE R15 R12 
      39 [-]: MOVE R16 R1  
      40 [-]: MOVE R17 R4  
      41 [-]: MOVE R18 R13 
      42 [-]: LOADB R19 1  
      43 [-]: CALL R14 5 1 
      44 [-]: JUMPIFNOT R14 L3
      45 [-]: LOADN R9 1   
      46 [-]: GETUPVAL R16 0
      47 [-]: MOVE R17 R9  
      48 [-]: NAMECALL R14 R4 K12 [0x751F061D]
      49 [-]: CALL R14 3 0 
      50 [-]: GETIMPORT R7 14 [0x5C317908]
      51 [-]: LOADN R10 0  
      52 [-]: JUMP L11
    
L 3:  53 [-]: ADDK R7 R10 K15 [5]
      54 [-]: JUMP L11
    
L 4:  55 [-]: JUMPIF R11 L5
      56 [-]: GETIMPORT R12 17 [0xC163F229]
      57 [-]: LOADN R13 0  
      58 [-]: LOADN R14 1  
      59 [-]: CALL R12 2 1 
      60 [-]: JUMPIFNOTLE R12 R8 L8
L 5:  61 [-]: LOADB R11 1  
      62 [-]: MOVE R14 R2  
      63 [-]: MOVE R15 R3  
      64 [-]: NAMECALL R12 R0 K3 [0x6189CB44]
      65 [-]: CALL R12 3 1 
      66 [-]: FASTCALL1 62 R12 L6
      67 [-]: MOVE R14 R12 
      68 [-]: GETIMPORT R13 5 [0x7B998233]
      69 [-]: CALL R13 1 1 
L 6:  70 [-]: JUMPIF R13 L11
      71 [-]: GETUPVAL R13 2
      72 [-]: MOVE R14 R12 
      73 [-]: MOVE R15 R1  
      74 [-]: MOVE R16 R4  
      75 [-]: MOVE R17 R3  
      76 [-]: LOADB R18 0  
      77 [-]: CALL R13 5 1 
      78 [-]: JUMPIFNOT R13 L7
      79 [-]: ADDK R9 R9 K18 [1]
      80 [-]: GETUPVAL R15 0
      81 [-]: MOVE R16 R9  
      82 [-]: NAMECALL R13 R4 K12 [0x751F061D]
      83 [-]: CALL R13 3 0 
      84 [-]: GETIMPORT R13 20 [0x098A8310]
      85 [-]: ADD R7 R7 R13
      86 [-]: LOADN R10 0  
      87 [-]: GETIMPORT R8 1 [0x272EBE79]
      88 [-]: LOADB R11 0  
      89 [-]: JUMP L11
    
L 7:  90 [-]: ADDK R7 R10 K15 [5]
      91 [-]: JUMP L11
    
L 8:  92 [-]: GETIMPORT R12 22 [0x3DAD8FDF]
      93 [-]: JUMPIFNOTLT R8 R12 L10
      94 [-]: GETIMPORT R14 24 [0xD3F03874]
      95 [-]: ADD R13 R8 R14
      96 [-]: GETIMPORT R14 22 [0x3DAD8FDF]
      97 [-]: FASTCALL2 19 R13 R14 L9
      98 [-]: GETIMPORT R12 11 [0xAC1B386A]
      99 [-]: CALL R12 2 1 
L 9: 100 [-]: MOVE R8 R12  
L10: 101 [-]: LOADN R10 0  
L11: 102 [-]: GETIMPORT R12 26 [0x67652851]
     103 [-]: CALL R12 0 1 
     104 [-]: ADD R10 R10 R12
     105 [-]: GETIMPORT R12 28 [0xCBD666E1]
     106 [-]: LOADN R13 0  
     107 [-]: CALL R12 1 0 
     108 [-]: JUMPBACK L0  
L12: 109 [-]: RETURN R0 0  


; Name:            
; Defined at line: 166
; #Upvalues:       3
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETUPVAL R6 0
       1 [-]: MOVE R7 R1   
       2 [-]: CALL R6 1 0  
       3 [-]: GETIMPORT R6 1 [0x14459A1C]
       4 [-]: JUMPIF R6 L2 
L 0:   5 [-]: GETIMPORT R7 4 ["musicTimer"]
       6 [-]: FASTCALL1 62 R7 L1
       7 [-]: GETIMPORT R6 6 [0x7B998233]
       8 [-]: CALL R6 1 1  
L 1:   9 [-]: JUMPIFNOT R6 L3
      10 [-]: GETIMPORT R6 8 [0xCBD666E1]
      11 [-]: LOADN R7 1   
      12 [-]: CALL R6 1 0  
      13 [-]: JUMPBACK L0  
      14 [-]: JUMP L3
     
L 2:  15 [-]: GETIMPORT R6 8 [0xCBD666E1]
      16 [-]: LOADN R7 5   
      17 [-]: CALL R6 1 0  
L 3:  18 [-]: NAMECALL R6 R1 K9 [0xADF597E3]
      19 [-]: CALL R6 1 1  
      20 [-]: NAMECALL R7 R1 K9 [0xADF597E3]
      21 [-]: CALL R7 1 1  
      22 [-]: LOADN R9 1   
      23 [-]: GETUPVAL R10 1
      24 [-]: FASTCALL2 18 R9 R10 L4
      25 [-]: GETIMPORT R8 12 [0xB62ECFE0]
      26 [-]: CALL R8 2 1  
L 4:  27 [-]: DIVK R9 R6 K13 [10]
      28 [-]: LOADN R13 2  
      29 [-]: GETUPVAL R14 1
      30 [-]: FASTCALL2 18 R13 R14 L5
      31 [-]: GETIMPORT R12 12 [0xB62ECFE0]
      32 [-]: CALL R12 2 1 
L 5:  33 [-]: DIV R11 R6 R12
      34 [-]: GETIMPORT R12 15 [0x0C5E62F9]
      35 [-]: MINUS R13 R9 
      36 [-]: MOVE R14 R9  
      37 [-]: CALL R12 2 1 
      38 [-]: ADD R10 R11 R12
L 6:  39 [-]: JUMPIFNOTLT R10 R7 L7
      40 [-]: NAMECALL R11 R1 K9 [0xADF597E3]
      41 [-]: CALL R11 1 1 
      42 [-]: MOVE R7 R11  
      43 [-]: GETIMPORT R11 8 [0xCBD666E1]
      44 [-]: LOADN R12 1  
      45 [-]: CALL R11 1 0 
      46 [-]: JUMPBACK L6  
L 7:  47 [-]: GETUPVAL R11 2
      48 [-]: MOVE R12 R0  
      49 [-]: MOVE R13 R1  
      50 [-]: MOVE R14 R2  
      51 [-]: MOVE R15 R3  
      52 [-]: MOVE R16 R4  
      53 [-]: MOVE R17 R5  
      54 [-]: MOVE R18 R8  
      55 [-]: CALL R11 7 0 
      56 [-]: RETURN R0 0  


; Name:            
; Defined at line: 201
; #Upvalues:       2
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R6 0
       1 [-]: MOVE R7 R1   
       2 [-]: CALL R6 1 0  
       3 [-]: GETIMPORT R6 1 [0x14459A1C]
       4 [-]: JUMPIF R6 L2 
L 0:   5 [-]: GETIMPORT R7 4 ["musicTimer"]
       6 [-]: FASTCALL1 62 R7 L1
       7 [-]: GETIMPORT R6 6 [0x7B998233]
       8 [-]: CALL R6 1 1  
L 1:   9 [-]: JUMPIFNOT R6 L3
      10 [-]: GETIMPORT R6 8 [0xCBD666E1]
      11 [-]: LOADN R7 1   
      12 [-]: CALL R6 1 0  
      13 [-]: JUMPBACK L0  
      14 [-]: JUMP L3
     
L 2:  15 [-]: GETIMPORT R6 8 [0xCBD666E1]
      16 [-]: LOADN R7 5   
      17 [-]: CALL R6 1 0  
L 3:  18 [-]: NAMECALL R6 R1 K9 [0x07A9131A]
      19 [-]: CALL R6 1 1  
      20 [-]: GETIMPORT R7 11 [0x558299E8]
      21 [-]: JUMPIFNOTLT R7 R6 L4
      22 [-]: GETIMPORT R6 8 [0xCBD666E1]
      23 [-]: LOADN R7 5   
      24 [-]: CALL R6 1 0  
      25 [-]: JUMPBACK L3  
L 4:  26 [-]: GETUPVAL R6 1
      27 [-]: MOVE R7 R0   
      28 [-]: MOVE R8 R1   
      29 [-]: MOVE R9 R2   
      30 [-]: MOVE R10 R3  
      31 [-]: MOVE R11 R4  
      32 [-]: MOVE R12 R5  
      33 [-]: LOADN R13 1  
      34 [-]: CALL R6 7 0  
      35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 228
; #Upvalues:       6
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETUPVAL R6 0
       1 [-]: MOVE R7 R1   
       2 [-]: CALL R6 1 0  
       3 [-]: GETIMPORT R6 1 [0x272EBE79]
       4 [-]: LOADN R7 0   
       5 [-]: GETIMPORT R8 3 [0x14459A1C]
       6 [-]: JUMPIF R8 L2 
L 0:   7 [-]: GETIMPORT R9 6 ["musicTimer"]
       8 [-]: FASTCALL1 62 R9 L1
       9 [-]: GETIMPORT R8 8 [0x7B998233]
      10 [-]: CALL R8 1 1  
L 1:  11 [-]: JUMPIFNOT R8 L3
      12 [-]: GETIMPORT R8 10 [0xCBD666E1]
      13 [-]: LOADN R9 1   
      14 [-]: CALL R8 1 0  
      15 [-]: JUMPBACK L0  
      16 [-]: JUMP L3
     
L 2:  17 [-]: GETIMPORT R8 10 [0xCBD666E1]
      18 [-]: LOADN R9 5   
      19 [-]: CALL R8 1 0  
      20 [-]: GETUPVAL R10 1
      21 [-]: LOADN R11 0  
      22 [-]: NAMECALL R8 R4 K11 [0x0EB34C69]
      23 [-]: CALL R8 3 1  
      24 [-]: MOVE R7 R8   
L 3:  25 [-]: LOADN R8 0   
L 4:  26 [-]: LOADN R9 300 
      27 [-]: JUMPIFNOTLE R8 R9 L5
      28 [-]: GETUPVAL R11 2
      29 [-]: LOADN R12 0  
      30 [-]: NAMECALL R9 R4 K11 [0x0EB34C69]
      31 [-]: CALL R9 3 1  
      32 [-]: MOVE R8 R9   
      33 [-]: GETIMPORT R9 10 [0xCBD666E1]
      34 [-]: LOADN R10 1  
      35 [-]: CALL R9 1 0  
      36 [-]: JUMPBACK L4  
L 5:  37 [-]: GETIMPORT R9 13 [0x5C317908]
      38 [-]: LOADB R10 0  
L 6:  39 [-]: GETUPVAL R13 1
      40 [-]: NAMECALL R11 R4 K11 [0x0EB34C69]
      41 [-]: CALL R11 2 1 
      42 [-]: MOVE R7 R11  
      43 [-]: LOADN R11 0  
      44 [-]: JUMPIFNOTLE R9 R11 L14
      45 [-]: JUMPIF R10 L7
      46 [-]: GETIMPORT R11 15 [0xC163F229]
      47 [-]: LOADN R12 0  
      48 [-]: LOADN R13 1  
      49 [-]: CALL R11 2 1 
      50 [-]: JUMPIFNOTLE R11 R6 L11
L 7:  51 [-]: LOADB R10 1  
      52 [-]: MOVE R13 R2  
      53 [-]: MOVE R14 R3  
      54 [-]: NAMECALL R11 R0 K16 [0x6189CB44]
      55 [-]: CALL R11 3 1 
      56 [-]: FASTCALL1 62 R11 L8
      57 [-]: MOVE R13 R11 
      58 [-]: GETIMPORT R12 8 [0x7B998233]
      59 [-]: CALL R12 1 1 
L 8:  60 [-]: JUMPIF R12 L14
      61 [-]: GETUPVAL R15 3
      62 [-]: GETTABLEKS R14 R15 K17 [0x06D055F9]
      63 [-]: MOVE R15 R5  
      64 [-]: GETIMPORT R17 19 [0x54089A91]
      65 [-]: MUL R16 R17 R7
      66 [-]: LOADN R17 0  
      67 [-]: CALL R14 3 1 
      68 [-]: ADD R13 R2 R14
      69 [-]: FASTCALL2 19 R13 R3 L9
      70 [-]: MOVE R14 R3  
      71 [-]: GETIMPORT R12 22 [0xAC1B386A]
      72 [-]: CALL R12 2 1 
L 9:  73 [-]: GETUPVAL R13 4
      74 [-]: MOVE R14 R11 
      75 [-]: MOVE R15 R1  
      76 [-]: MOVE R16 R4  
      77 [-]: MOVE R17 R12 
      78 [-]: LOADB R18 0  
      79 [-]: CALL R13 5 1 
      80 [-]: JUMPIFNOT R13 L10
      81 [-]: ADDK R7 R7 K23 [1]
      82 [-]: GETUPVAL R15 1
      83 [-]: MOVE R16 R7  
      84 [-]: NAMECALL R13 R4 K24 [0x751F061D]
      85 [-]: CALL R13 3 0 
      86 [-]: GETIMPORT R14 26 [0x098A8310]
      87 [-]: GETUPVAL R17 5
      88 [-]: SUBK R16 R17 K23 [1]
      89 [-]: MULK R15 R16 K27 [10]
      90 [-]: SUB R13 R14 R15
      91 [-]: GETIMPORT R14 26 [0x098A8310]
      92 [-]: GETIMPORT R15 29 [0x0C5E62F9]
      93 [-]: MOVE R16 R13 
      94 [-]: GETIMPORT R17 26 [0x098A8310]
      95 [-]: CALL R15 2 1 
      96 [-]: ADD R9 R14 R15
      97 [-]: GETIMPORT R6 1 [0x272EBE79]
      98 [-]: LOADB R10 0  
      99 [-]: JUMP L14
    
L10: 100 [-]: GETIMPORT R13 26 [0x098A8310]
     101 [-]: DIVK R9 R13 K30 [2]
     102 [-]: JUMP L14
    
L11: 103 [-]: GETIMPORT R11 32 [0x3DAD8FDF]
     104 [-]: JUMPIFNOTLT R6 R11 L13
     105 [-]: GETIMPORT R13 34 [0xD3F03874]
     106 [-]: ADD R12 R6 R13
     107 [-]: GETIMPORT R13 32 [0x3DAD8FDF]
     108 [-]: FASTCALL2 19 R12 R13 L12
     109 [-]: GETIMPORT R11 22 [0xAC1B386A]
     110 [-]: CALL R11 2 1 
L12: 111 [-]: MOVE R6 R11  
L13: 112 [-]: LOADN R9 0   
L14: 113 [-]: GETIMPORT R11 36 [0x67652851]
     114 [-]: CALL R11 0 1 
     115 [-]: SUB R9 R9 R11
     116 [-]: GETIMPORT R11 10 [0xCBD666E1]
     117 [-]: LOADN R12 0  
     118 [-]: CALL R11 1 0 
     119 [-]: JUMPBACK L6  
     120 [-]: RETURN R0 0  


; Name:            
; Defined at line: 300
; #Upvalues:       4
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R6 0
       1 [-]: MOVE R7 R1   
       2 [-]: CALL R6 1 0  
       3 [-]: LOADN R6 0   
       4 [-]: GETIMPORT R7 1 [0x14459A1C]
       5 [-]: JUMPIF R7 L2 
L 0:   6 [-]: GETIMPORT R8 4 ["musicTimer"]
       7 [-]: FASTCALL1 62 R8 L1
       8 [-]: GETIMPORT R7 6 [0x7B998233]
       9 [-]: CALL R7 1 1  
L 1:  10 [-]: JUMPIFNOT R7 L3
      11 [-]: GETIMPORT R7 8 [0xCBD666E1]
      12 [-]: LOADN R8 1   
      13 [-]: CALL R7 1 0  
      14 [-]: JUMPBACK L0  
      15 [-]: JUMP L3
     
L 2:  16 [-]: GETIMPORT R7 8 [0xCBD666E1]
      17 [-]: LOADN R8 5   
      18 [-]: CALL R7 1 0  
      19 [-]: GETUPVAL R9 1
      20 [-]: LOADN R10 0  
      21 [-]: NAMECALL R7 R4 K9 [0x0EB34C69]
      22 [-]: CALL R7 3 1  
      23 [-]: MOVE R6 R7   
L 3:  24 [-]: GETUPVAL R9 2
      25 [-]: NAMECALL R7 R4 K9 [0x0EB34C69]
      26 [-]: CALL R7 2 1  
L 4:  27 [-]: LOADN R8 2   
      28 [-]: JUMPIFNOTLT R7 R8 L5
      29 [-]: GETUPVAL R10 2
      30 [-]: LOADN R11 0  
      31 [-]: NAMECALL R8 R4 K9 [0x0EB34C69]
      32 [-]: CALL R8 3 1  
      33 [-]: MOVE R7 R8   
      34 [-]: GETIMPORT R8 8 [0xCBD666E1]
      35 [-]: LOADN R9 1   
      36 [-]: CALL R8 1 0  
      37 [-]: JUMPBACK L4  
L 5:  38 [-]: LOADN R8 0   
L 6:  39 [-]: LOADN R9 1   
      40 [-]: JUMPIFNOTLT R6 R9 L10
      41 [-]: GETUPVAL R11 1
      42 [-]: NAMECALL R9 R4 K9 [0x0EB34C69]
      43 [-]: CALL R9 2 1  
      44 [-]: MOVE R6 R9   
      45 [-]: LOADN R9 0   
      46 [-]: JUMPIFNOTLE R8 R9 L9
      47 [-]: MOVE R11 R2  
      48 [-]: MOVE R12 R3  
      49 [-]: NAMECALL R9 R0 K10 [0x6189CB44]
      50 [-]: CALL R9 3 1  
      51 [-]: FASTCALL1 62 R9 L7
      52 [-]: MOVE R11 R9  
      53 [-]: GETIMPORT R10 6 [0x7B998233]
      54 [-]: CALL R10 1 1 
L 7:  55 [-]: JUMPIF R10 L8
      56 [-]: GETUPVAL R10 3
      57 [-]: MOVE R11 R9  
      58 [-]: MOVE R12 R1  
      59 [-]: MOVE R13 R4  
      60 [-]: MOVE R14 R3  
      61 [-]: LOADB R15 1  
      62 [-]: CALL R10 5 1 
      63 [-]: JUMPIFNOT R10 L8
      64 [-]: ADDK R6 R6 K11 [1]
      65 [-]: GETUPVAL R12 1
      66 [-]: MOVE R13 R6  
      67 [-]: NAMECALL R10 R4 K12 [0x751F061D]
      68 [-]: CALL R10 3 0 
      69 [-]: RETURN R0 0  
L 8:  70 [-]: GETIMPORT R8 14 [0x5C317908]
L 9:  71 [-]: GETIMPORT R9 16 [0x67652851]
      72 [-]: CALL R9 0 1  
      73 [-]: SUB R8 R8 R9 
      74 [-]: GETIMPORT R9 8 [0xCBD666E1]
      75 [-]: LOADN R10 0  
      76 [-]: CALL R9 1 0  
      77 [-]: JUMPBACK L6  
L10:  78 [-]: RETURN R0 0  


; Name:            
; Defined at line: 348
; #Upvalues:       4
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R6 0
       1 [-]: MOVE R7 R1   
       2 [-]: CALL R6 1 0  
       3 [-]: LOADN R6 0   
       4 [-]: GETIMPORT R7 1 [0x14459A1C]
       5 [-]: JUMPIF R7 L2 
L 0:   6 [-]: GETIMPORT R8 4 ["musicTimer"]
       7 [-]: FASTCALL1 62 R8 L1
       8 [-]: GETIMPORT R7 6 [0x7B998233]
       9 [-]: CALL R7 1 1  
L 1:  10 [-]: JUMPIFNOT R7 L3
      11 [-]: GETIMPORT R7 8 [0xCBD666E1]
      12 [-]: LOADN R8 1   
      13 [-]: CALL R7 1 0  
      14 [-]: JUMPBACK L0  
      15 [-]: JUMP L3
     
L 2:  16 [-]: GETIMPORT R7 8 [0xCBD666E1]
      17 [-]: LOADN R8 5   
      18 [-]: CALL R7 1 0  
      19 [-]: GETUPVAL R9 1
      20 [-]: LOADN R10 0  
      21 [-]: NAMECALL R7 R4 K9 [0x0EB34C69]
      22 [-]: CALL R7 3 1  
      23 [-]: MOVE R6 R7   
L 3:  24 [-]: LOADN R7 0   
L 4:  25 [-]: LOADN R8 0   
      26 [-]: JUMPIFNOTLE R7 R8 L5
      27 [-]: GETIMPORT R8 8 [0xCBD666E1]
      28 [-]: LOADN R9 1   
      29 [-]: CALL R8 1 0  
      30 [-]: GETUPVAL R10 2
      31 [-]: LOADN R11 0  
      32 [-]: NAMECALL R8 R4 K9 [0x0EB34C69]
      33 [-]: CALL R8 3 1  
      34 [-]: MOVE R7 R8   
      35 [-]: JUMPBACK L4  
L 5:  36 [-]: GETIMPORT R8 8 [0xCBD666E1]
      37 [-]: LOADN R9 5   
      38 [-]: CALL R8 1 0  
      39 [-]: GETUPVAL R8 3
      40 [-]: MOVE R9 R0   
      41 [-]: MOVE R10 R1  
      42 [-]: MOVE R11 R2  
      43 [-]: MOVE R12 R3  
      44 [-]: MOVE R13 R4  
      45 [-]: MOVE R14 R5  
      46 [-]: LOADN R15 1  
      47 [-]: CALL R8 7 0  
      48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 380
; #Upvalues:       6
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETUPVAL R6 0
       1 [-]: MOVE R7 R1   
       2 [-]: CALL R6 1 0  
       3 [-]: LOADN R6 0   
       4 [-]: LOADN R7 0   
       5 [-]: GETIMPORT R8 1 [0x14459A1C]
       6 [-]: JUMPIF R8 L2 
L 0:   7 [-]: GETIMPORT R9 4 ["musicTimer"]
       8 [-]: FASTCALL1 62 R9 L1
       9 [-]: GETIMPORT R8 6 [0x7B998233]
      10 [-]: CALL R8 1 1  
L 1:  11 [-]: JUMPIFNOT R8 L3
      12 [-]: GETIMPORT R8 8 [0xCBD666E1]
      13 [-]: LOADN R9 1   
      14 [-]: CALL R8 1 0  
      15 [-]: JUMPBACK L0  
      16 [-]: JUMP L3
     
L 2:  17 [-]: GETIMPORT R8 8 [0xCBD666E1]
      18 [-]: LOADN R9 5   
      19 [-]: CALL R8 1 0  
      20 [-]: GETUPVAL R10 1
      21 [-]: LOADN R11 0  
      22 [-]: NAMECALL R8 R4 K9 [0x0EB34C69]
      23 [-]: CALL R8 3 1  
      24 [-]: MOVE R6 R8   
L 3:  25 [-]: MOVE R10 R2  
      26 [-]: MOVE R11 R3  
      27 [-]: NAMECALL R8 R0 K10 [0x6189CB44]
      28 [-]: CALL R8 3 1  
      29 [-]: LENGTH R9 R8 
      30 [-]: JUMPXEQKN R9 K11 L4 NOT [0]
      31 [-]: RETURN R0 0  
L 4:  32 [-]: GETUPVAL R11 1
      33 [-]: NAMECALL R9 R4 K9 [0x0EB34C69]
      34 [-]: CALL R9 2 1  
      35 [-]: MOVE R7 R9   
      36 [-]: LOADN R9 0   
L 5:  37 [-]: LOADN R10 0  
      38 [-]: JUMPIFNOTLE R9 R10 L6
      39 [-]: GETIMPORT R10 8 [0xCBD666E1]
      40 [-]: LOADN R11 1  
      41 [-]: CALL R10 1 0 
      42 [-]: GETUPVAL R12 2
      43 [-]: LOADN R13 0  
      44 [-]: NAMECALL R10 R4 K9 [0x0EB34C69]
      45 [-]: CALL R10 3 1 
      46 [-]: MOVE R9 R10  
      47 [-]: JUMPBACK L5  
L 6:  48 [-]: GETUPVAL R12 3
      49 [-]: LOADN R13 0  
      50 [-]: NAMECALL R10 R4 K9 [0x0EB34C69]
      51 [-]: CALL R10 3 1 
L 7:  52 [-]: LOADN R11 45 
      53 [-]: JUMPIFNOTLT R11 R9 L8
      54 [-]: GETIMPORT R11 8 [0xCBD666E1]
      55 [-]: LOADN R12 1  
      56 [-]: CALL R11 1 0 
      57 [-]: GETUPVAL R13 2
      58 [-]: LOADN R14 0  
      59 [-]: NAMECALL R11 R4 K9 [0x0EB34C69]
      60 [-]: CALL R11 3 1 
      61 [-]: MOVE R9 R11  
      62 [-]: JUMPBACK L7  
L 8:  63 [-]: JUMPXEQKN R6 K11 L10 NOT [0]
      64 [-]: GETIMPORT R11 13 [0xC163F229]
      65 [-]: LOADN R12 0  
      66 [-]: LOADN R13 1  
      67 [-]: CALL R11 2 1 
      68 [-]: LOADK R12 K14 [0.34999999999999998]
      69 [-]: JUMPIFNOTLT R11 R12 L10
      70 [-]: GETUPVAL R14 4
      71 [-]: GETTABLEKS R13 R14 K15 [0x06D055F9]
      72 [-]: MOVE R14 R5  
      73 [-]: GETIMPORT R16 17 [0x54089A91]
      74 [-]: MUL R15 R16 R7
      75 [-]: LOADN R16 0  
      76 [-]: CALL R13 3 1 
      77 [-]: ADD R12 R2 R13
      78 [-]: FASTCALL2 19 R12 R3 L9
      79 [-]: MOVE R13 R3  
      80 [-]: GETIMPORT R11 20 [0xAC1B386A]
      81 [-]: CALL R11 2 1 
L 9:  82 [-]: MOVE R14 R2  
      83 [-]: MOVE R15 R3  
      84 [-]: NAMECALL R12 R0 K10 [0x6189CB44]
      85 [-]: CALL R12 3 1 
      86 [-]: GETUPVAL R13 5
      87 [-]: MOVE R14 R12 
      88 [-]: MOVE R15 R1  
      89 [-]: MOVE R16 R4  
      90 [-]: MOVE R17 R11 
      91 [-]: LOADB R18 1  
      92 [-]: CALL R13 5 0 
L10:  93 [-]: LOADN R6 1   
      94 [-]: GETUPVAL R13 1
      95 [-]: MOVE R14 R6  
      96 [-]: NAMECALL R11 R4 K21 [0x751F061D]
      97 [-]: CALL R11 3 0 
L11:  98 [-]: GETUPVAL R13 3
      99 [-]: LOADN R14 0  
     100 [-]: NAMECALL R11 R4 K9 [0x0EB34C69]
     101 [-]: CALL R11 3 1 
     102 [-]: JUMPIFNOTEQ R10 R11 L12
     103 [-]: GETIMPORT R11 8 [0xCBD666E1]
     104 [-]: LOADN R12 1  
     105 [-]: CALL R11 1 0 
     106 [-]: JUMPBACK L11 
L12: 107 [-]: LOADN R6 0   
     108 [-]: GETUPVAL R13 1
     109 [-]: MOVE R14 R6  
     110 [-]: NAMECALL R11 R4 K21 [0x751F061D]
     111 [-]: CALL R11 3 0 
     112 [-]: JUMPBACK L4  
     113 [-]: RETURN R0 0  


; Name:            
; Defined at line: 447
; #Upvalues:       5
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETUPVAL R6 0
       1 [-]: MOVE R7 R1   
       2 [-]: CALL R6 1 0  
       3 [-]: LOADN R6 0   
       4 [-]: GETIMPORT R7 1 [0x14459A1C]
       5 [-]: JUMPIF R7 L2 
L 0:   6 [-]: GETIMPORT R8 4 ["musicTimer"]
       7 [-]: FASTCALL1 62 R8 L1
       8 [-]: GETIMPORT R7 6 [0x7B998233]
       9 [-]: CALL R7 1 1  
L 1:  10 [-]: JUMPIFNOT R7 L3
      11 [-]: GETIMPORT R7 8 [0xCBD666E1]
      12 [-]: LOADN R8 1   
      13 [-]: CALL R7 1 0  
      14 [-]: JUMPBACK L0  
      15 [-]: JUMP L3
     
L 2:  16 [-]: GETIMPORT R7 8 [0xCBD666E1]
      17 [-]: LOADN R8 5   
      18 [-]: CALL R7 1 0  
      19 [-]: GETUPVAL R9 1
      20 [-]: LOADN R10 0  
      21 [-]: NAMECALL R7 R4 K9 [0x0EB34C69]
      22 [-]: CALL R7 3 1  
      23 [-]: MOVE R6 R7   
L 3:  24 [-]: NEWTABLE R7 0 0
      25 [-]: GETUPVAL R10 2
      26 [-]: NAMECALL R8 R4 K9 [0x0EB34C69]
      27 [-]: CALL R8 2 1  
      28 [-]: LOADN R11 1  
      29 [-]: MOVE R9 R8   
      30 [-]: LOADN R10 1  
      31 [-]: FORNPREP R9 L8
L 4:  32 [-]: GETUPVAL R15 3
      33 [-]: GETTABLE R14 R15 R11
      34 [-]: NAMECALL R12 R4 K9 [0x0EB34C69]
      35 [-]: CALL R12 2 1 
      36 [-]: JUMPXEQKN R12 K10 L6 NOT [2]
      37 [-]: FASTCALL2K 52 R7 K11 L5 [true]
      38 [-]: MOVE R14 R7  
      39 [-]: LOADK R15 K11 [true]
      40 [-]: GETIMPORT R13 14 [0x23D5322F]
      41 [-]: CALL R13 2 0 
L 5:  42 [-]: JUMP L7
     
L 6:  43 [-]: FASTCALL2K 52 R7 K15 L7 [false]
      44 [-]: MOVE R14 R7  
      45 [-]: LOADK R15 K15 [false]
      46 [-]: GETIMPORT R13 14 [0x23D5322F]
      47 [-]: CALL R13 2 0 
L 7:  48 [-]: FORNLOOP R9 L4
L 8:  49 [-]: LOADN R11 1  
      50 [-]: MOVE R9 R8   
      51 [-]: LOADN R10 1  
      52 [-]: FORNPREP R9 L11
L 9:  53 [-]: GETTABLE R12 R7 R11
      54 [-]: JUMPIF R12 L10
      55 [-]: GETUPVAL R16 3
      56 [-]: GETTABLE R15 R16 R11
      57 [-]: NAMECALL R13 R4 K9 [0x0EB34C69]
      58 [-]: CALL R13 2 1 
      59 [-]: JUMPXEQKN R13 K10 L10 NOT [2]
      60 [-]: MOVE R16 R2  
      61 [-]: MOVE R17 R3  
      62 [-]: NAMECALL R14 R0 K16 [0x6189CB44]
      63 [-]: CALL R14 3 1 
      64 [-]: GETUPVAL R15 4
      65 [-]: MOVE R16 R14 
      66 [-]: MOVE R17 R1  
      67 [-]: MOVE R18 R4  
      68 [-]: MOVE R19 R3  
      69 [-]: LOADB R20 1  
      70 [-]: CALL R15 5 1 
      71 [-]: JUMPIFNOT R15 L10
      72 [-]: LOADB R15 1  
      73 [-]: SETTABLE R15 R7 R11
      74 [-]: GETUPVAL R17 1
      75 [-]: GETUPVAL R21 1
      76 [-]: LOADN R22 0  
      77 [-]: NAMECALL R19 R4 K9 [0x0EB34C69]
      78 [-]: CALL R19 3 1 
      79 [-]: ADDK R18 R19 K17 [1]
      80 [-]: NAMECALL R15 R4 K18 [0x751F061D]
      81 [-]: CALL R15 3 0 
L10:  82 [-]: FORNLOOP R9 L9
L11:  83 [-]: GETIMPORT R9 8 [0xCBD666E1]
      84 [-]: LOADN R10 1  
      85 [-]: CALL R9 1 0  
      86 [-]: JUMPBACK L8  
      87 [-]: RETURN R0 0  


; Name:            
; Defined at line: 494
; #Upvalues:       7
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETUPVAL R6 0
       1 [-]: MOVE R7 R1   
       2 [-]: CALL R6 1 0  
       3 [-]: LOADN R6 0   
       4 [-]: GETIMPORT R7 1 [0x14459A1C]
       5 [-]: JUMPIF R7 L2 
L 0:   6 [-]: GETIMPORT R8 4 ["musicTimer"]
       7 [-]: FASTCALL1 62 R8 L1
       8 [-]: GETIMPORT R7 6 [0x7B998233]
       9 [-]: CALL R7 1 1  
L 1:  10 [-]: JUMPIFNOT R7 L3
      11 [-]: GETIMPORT R7 8 [0xCBD666E1]
      12 [-]: LOADN R8 1   
      13 [-]: CALL R7 1 0  
      14 [-]: JUMPBACK L0  
      15 [-]: JUMP L3
     
L 2:  16 [-]: GETIMPORT R7 8 [0xCBD666E1]
      17 [-]: LOADN R8 5   
      18 [-]: CALL R7 1 0  
      19 [-]: GETUPVAL R9 1
      20 [-]: LOADN R10 0  
      21 [-]: NAMECALL R7 R4 K9 [0x0EB34C69]
      22 [-]: CALL R7 3 1  
      23 [-]: MOVE R6 R7   
L 3:  24 [-]: GETUPVAL R9 1
      25 [-]: LOADN R10 0  
      26 [-]: NAMECALL R7 R4 K9 [0x0EB34C69]
      27 [-]: CALL R7 3 1  
      28 [-]: MOVE R6 R7   
      29 [-]: GETUPVAL R9 2
      30 [-]: LOADN R10 0  
      31 [-]: NAMECALL R7 R4 K9 [0x0EB34C69]
      32 [-]: CALL R7 3 1  
      33 [-]: LOADN R8 0   
      34 [-]: JUMPIFNOTLT R8 R7 L5
      35 [-]: GETUPVAL R10 3
      36 [-]: LOADN R11 0  
      37 [-]: NAMECALL R8 R4 K9 [0x0EB34C69]
      38 [-]: CALL R8 3 1  
      39 [-]: GETUPVAL R11 4
      40 [-]: LOADN R12 0  
      41 [-]: NAMECALL R9 R4 K9 [0x0EB34C69]
      42 [-]: CALL R9 3 1  
      43 [-]: LOADN R10 0  
      44 [-]: JUMPIFNOTLT R10 R9 L5
      45 [-]: GETIMPORT R10 11 [0x9BAFFFE3]
      46 [-]: LOADK R11 K12 [0.10000000000000001]
      47 [-]: LOADK R12 K13 [0.34999999999999998]
      48 [-]: GETIMPORT R13 15 [0x42DCC9F5]
      49 [-]: DIV R14 R8 R9
      50 [-]: LOADN R15 0  
      51 [-]: LOADN R16 1  
      52 [-]: CALL R13 3 -1
      53 [-]: CALL R10 -1 1
      54 [-]: GETIMPORT R11 17 [0xC163F229]
      55 [-]: LOADN R12 0  
      56 [-]: LOADN R13 1  
      57 [-]: CALL R11 2 1 
      58 [-]: JUMPIFNOTLT R11 R10 L5
      59 [-]: MOVE R13 R2  
      60 [-]: MOVE R14 R3  
      61 [-]: NAMECALL R11 R0 K18 [0x6189CB44]
      62 [-]: CALL R11 3 1 
      63 [-]: GETUPVAL R15 5
      64 [-]: GETTABLEKS R14 R15 K19 [0x06D055F9]
      65 [-]: MOVE R15 R5  
      66 [-]: GETIMPORT R17 21 [0x54089A91]
      67 [-]: MUL R16 R17 R6
      68 [-]: LOADN R17 0  
      69 [-]: CALL R14 3 1 
      70 [-]: ADD R13 R2 R14
      71 [-]: FASTCALL2 19 R13 R3 L4
      72 [-]: MOVE R14 R3  
      73 [-]: GETIMPORT R12 24 [0xAC1B386A]
      74 [-]: CALL R12 2 1 
L 4:  75 [-]: GETUPVAL R13 6
      76 [-]: MOVE R14 R11 
      77 [-]: MOVE R15 R1  
      78 [-]: MOVE R16 R4  
      79 [-]: MOVE R17 R12 
      80 [-]: LOADB R18 0  
      81 [-]: CALL R13 5 1 
      82 [-]: JUMPIFNOT R13 L5
      83 [-]: ADDK R6 R6 K25 [1]
      84 [-]: GETUPVAL R15 1
      85 [-]: MOVE R16 R6  
      86 [-]: NAMECALL R13 R4 K26 [0x751F061D]
      87 [-]: CALL R13 3 0 
L 5:  88 [-]: GETIMPORT R8 8 [0xCBD666E1]
      89 [-]: LOADN R9 20  
      90 [-]: CALL R8 1 0  
      91 [-]: JUMPBACK L3  
      92 [-]: RETURN R0 0  


; Name:            
; Defined at line: 540
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [0x76EA806B]
       1 [-]: LOADN R3 0   
       2 [-]: NAMECALL R1 R1 K2 [0x3F3AE64C]
       3 [-]: CALL R1 2 1  
       4 [-]: NAMECALL R1 R1 K3 [0x80563238]
       5 [-]: CALL R1 1 1  
       6 [-]: NAMECALL R2 R1 K4 [0x25A6E75E]
       7 [-]: CALL R2 1 1  
       8 [-]: NAMECALL R2 R2 K5 [0xE9768ED0]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADB R3 0   
      11 [-]: LOADN R6 1   
      12 [-]: LENGTH R4 R2 
      13 [-]: LOADN R5 1   
      14 [-]: FORNPREP R4 L2
L 0:  15 [-]: GETTABLE R8 R2 R6
      16 [-]: GETTABLEKS R7 R8 K6 ["mItemType"]
      17 [-]: JUMPIFNOTEQ R0 R7 L1
      18 [-]: LOADB R3 1   
L 1:  19 [-]: FORNLOOP R4 L0
L 2:  20 [-]: RETURN R3 1  


; Name:            
; Defined at line: 554
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x52FB05B3]
       2 [-]: MOVE R2 R0   
       3 [-]: CALL R1 1 1  
       4 [-]: RETURN R1 1  


; Name:            
; Defined at line: 559
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R1 R1 K3 [0x66905CB0]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 5 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIFNOT R2 L1
      10 [-]: RETURN R0 0  
L 1:  11 [-]: NAMECALL R2 R1 K6 [0xCEA36880]
      12 [-]: CALL R2 1 1  
      13 [-]: NAMECALL R3 R1 K7 [0x6968EA36]
      14 [-]: CALL R3 1 1  
      15 [-]: GETIMPORT R4 9 [0x7A5527CF]
      16 [-]: JUMPIFNOTLT R2 R4 L2
      17 [-]: RETURN R0 0  
L 2:  18 [-]: GETIMPORT R4 11 [0xBE190284]
      19 [-]: NAMECALL R5 R4 K12 [0x5C390F04]
      20 [-]: CALL R5 1 1  
      21 [-]: GETIMPORT R6 14 ["_T"]
      22 [-]: NEWTABLE R7 0 0
      23 [-]: SETTABLEKS R7 R6 K15 ["playerOperatorCheck"]
      24 [-]: GETIMPORT R6 1 [0x89326C93]
      25 [-]: NAMECALL R6 R6 K16 [0x7D108DDB]
      26 [-]: CALL R6 1 1  
      27 [-]: LOADN R9 1   
      28 [-]: LENGTH R7 R6 
      29 [-]: LOADN R8 1   
      30 [-]: FORNPREP R7 L6
L 3:  31 [-]: GETTABLE R10 R6 R9
      32 [-]: NAMECALL R10 R10 K17 [0x62C81B76]
      33 [-]: CALL R10 1 1 
      34 [-]: NAMECALL R11 R10 K18 [0xA1D6E43F]
      35 [-]: CALL R11 1 1 
      36 [-]: JUMPIFNOT R11 L4
      37 [-]: GETIMPORT R11 19 ["playerOperatorCheck"]
      38 [-]: GETTABLE R12 R6 R9
      39 [-]: NAMECALL R12 R12 K20 [0x388577D5]
      40 [-]: CALL R12 1 1 
      41 [-]: LOADB R13 1  
      42 [-]: SETTABLE R13 R11 R12
      43 [-]: JUMP L5
     
L 4:  44 [-]: GETIMPORT R11 19 ["playerOperatorCheck"]
      45 [-]: GETTABLE R12 R6 R9
      46 [-]: NAMECALL R12 R12 K20 [0x388577D5]
      47 [-]: CALL R12 1 1 
      48 [-]: LOADB R13 0  
      49 [-]: SETTABLE R13 R11 R12
L 5:  50 [-]: FORNLOOP R7 L3
L 6:  51 [-]: LENGTH R7 R6 
      52 [-]: SETUPVAL R7 0
      53 [-]: GETIMPORT R7 1 [0x89326C93]
      54 [-]: LOADK R9 K21 ["OnPlayersChanged"]
      55 [-]: NAMECALL R7 R7 K22 [0xB7D33840]
      56 [-]: CALL R7 2 0  
      57 [-]: GETIMPORT R8 24 [0x7968BC3E]
      58 [-]: GETUPVAL R10 1
      59 [-]: GETTABLEKS R9 R10 K25 [0x52FB05B3]
      60 [-]: MOVE R10 R8  
      61 [-]: CALL R9 1 1  
      62 [-]: MOVE R7 R9   
      63 [-]: JUMPIF R7 L7 
      64 [-]: RETURN R0 0  
L 7:  65 [-]: LOADN R7 1   
      66 [-]: JUMPIFNOTEQ R5 R7 L8
      67 [-]: GETUPVAL R7 2
      68 [-]: MOVE R8 R0   
      69 [-]: MOVE R9 R1   
      70 [-]: MOVE R10 R2  
      71 [-]: MOVE R11 R3  
      72 [-]: MOVE R12 R4  
      73 [-]: LOADB R13 0  
      74 [-]: CALL R7 6 0  
      75 [-]: RETURN R0 0  
L 8:  76 [-]: LOADN R7 4   
      77 [-]: JUMPIFNOTEQ R5 R7 L9
      78 [-]: GETUPVAL R7 3
      79 [-]: MOVE R8 R0   
      80 [-]: MOVE R9 R1   
      81 [-]: MOVE R10 R2  
      82 [-]: MOVE R11 R3  
      83 [-]: MOVE R12 R4  
      84 [-]: LOADB R13 0  
      85 [-]: CALL R7 6 0  
      86 [-]: RETURN R0 0  
L 9:  87 [-]: LOADN R7 7   
      88 [-]: JUMPIFNOTEQ R5 R7 L10
      89 [-]: GETUPVAL R7 4
      90 [-]: MOVE R8 R0   
      91 [-]: MOVE R9 R1   
      92 [-]: MOVE R10 R2  
      93 [-]: MOVE R11 R3  
      94 [-]: MOVE R12 R4  
      95 [-]: LOADB R13 0  
      96 [-]: CALL R7 6 0  
      97 [-]: RETURN R0 0  
L10:  98 [-]: LOADN R7 6   
      99 [-]: JUMPIFNOTEQ R5 R7 L11
     100 [-]: GETUPVAL R7 4
     101 [-]: MOVE R8 R0   
     102 [-]: MOVE R9 R1   
     103 [-]: MOVE R10 R2  
     104 [-]: MOVE R11 R3  
     105 [-]: MOVE R12 R4  
     106 [-]: LOADB R13 0  
     107 [-]: CALL R7 6 0  
     108 [-]: RETURN R0 0  
L11: 109 [-]: LOADN R7 3   
     110 [-]: JUMPIFNOTEQ R5 R7 L12
     111 [-]: GETUPVAL R7 5
     112 [-]: MOVE R8 R0   
     113 [-]: MOVE R9 R1   
     114 [-]: MOVE R10 R2  
     115 [-]: MOVE R11 R3  
     116 [-]: MOVE R12 R4  
     117 [-]: LOADB R13 0  
     118 [-]: CALL R7 6 0  
     119 [-]: RETURN R0 0  
L12: 120 [-]: LOADN R7 5   
     121 [-]: JUMPIFNOTEQ R5 R7 L13
     122 [-]: GETUPVAL R7 5
     123 [-]: MOVE R8 R0   
     124 [-]: MOVE R9 R1   
     125 [-]: MOVE R10 R2  
     126 [-]: MOVE R11 R3  
     127 [-]: MOVE R12 R4  
     128 [-]: LOADB R13 0  
     129 [-]: CALL R7 6 0  
     130 [-]: RETURN R0 0  
L13: 131 [-]: LOADN R7 2   
     132 [-]: JUMPIFNOTEQ R5 R7 L14
     133 [-]: GETUPVAL R7 6
     134 [-]: MOVE R8 R0   
     135 [-]: MOVE R9 R1   
     136 [-]: MOVE R10 R2  
     137 [-]: MOVE R11 R3  
     138 [-]: MOVE R12 R4  
     139 [-]: LOADB R13 1  
     140 [-]: CALL R7 6 0  
     141 [-]: RETURN R0 0  
L14: 142 [-]: LOADN R7 13  
     143 [-]: JUMPIFNOTEQ R5 R7 L15
     144 [-]: GETUPVAL R7 7
     145 [-]: MOVE R8 R0   
     146 [-]: MOVE R9 R1   
     147 [-]: MOVE R10 R2  
     148 [-]: MOVE R11 R3  
     149 [-]: MOVE R12 R4  
     150 [-]: LOADB R13 1  
     151 [-]: CALL R7 6 0  
     152 [-]: RETURN R0 0  
L15: 153 [-]: LOADN R7 14  
     154 [-]: JUMPIFNOTEQ R5 R7 L16
     155 [-]: GETUPVAL R7 8
     156 [-]: MOVE R8 R0   
     157 [-]: MOVE R9 R1   
     158 [-]: MOVE R10 R2  
     159 [-]: MOVE R11 R3  
     160 [-]: MOVE R12 R4  
     161 [-]: LOADB R13 1  
     162 [-]: CALL R7 6 0  
     163 [-]: RETURN R0 0  
L16: 164 [-]: LOADN R7 9   
     165 [-]: JUMPIFNOTEQ R5 R7 L17
     166 [-]: GETUPVAL R7 9
     167 [-]: MOVE R8 R0   
     168 [-]: MOVE R9 R1   
     169 [-]: MOVE R10 R2  
     170 [-]: MOVE R11 R3  
     171 [-]: MOVE R12 R4  
     172 [-]: LOADB R13 1  
     173 [-]: CALL R7 6 0  
L17: 174 [-]: RETURN R0 0  



