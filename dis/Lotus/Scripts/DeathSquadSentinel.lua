; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["NumDeathSquadVictims"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: DUPCLOSURE R2 K4 []
       6 [-]: DUPCLOSURE R3 K5 []
       7 [-]: MOVE R0 R1   
       8 [-]: SETGLOBAL R3 K6 ["SpawnSentinel"]
       9 [-]: DUPCLOSURE R3 K7 []
      10 [-]: DUPCLOSURE R4 K8 []
      11 [-]: SETGLOBAL R4 K9 ["NpcEvaluateAbility"]
      12 [-]: DUPCLOSURE R4 K10 []
      13 [-]: MOVE R0 R0   
      14 [-]: MOVE R0 R3   
      15 [-]: SETGLOBAL R4 K11 ["ActivateAbility"]
      16 [-]: DUPCLOSURE R4 K12 []
      17 [-]: MOVE R0 R0   
      18 [-]: SETGLOBAL R4 K13 ["OnKilled"]
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOT R1 L12
       4 [-]: NAMECALL R2 R0 K3 [0xFA9E477F]
       5 [-]: CALL R2 1 -1 
       6 [-]: FASTCALL 62 L0
       7 [-]: GETIMPORT R1 5 [0x7B998233]
       8 [-]: CALL R1 -1 1 
L 0:   9 [-]: JUMPIF R1 L12
      10 [-]: GETIMPORT R1 1 [0x89326C93]
      11 [-]: NAMECALL R1 R1 K6 [0x29EF273D]
      12 [-]: CALL R1 1 1  
      13 [-]: FASTCALL1 62 R1 L1
      14 [-]: MOVE R3 R1   
      15 [-]: GETIMPORT R2 5 [0x7B998233]
      16 [-]: CALL R2 1 1  
L 1:  17 [-]: JUMPIF R2 L12
      18 [-]: GETIMPORT R4 8 [0x52CAF97F]
      19 [-]: GETIMPORT R5 10 [0xA421AF95]
      20 [-]: LOADN R6 1   
      21 [-]: LOADN R7 1   
      22 [-]: LOADN R8 1   
      23 [-]: CALL R5 3 1  
      24 [-]: GETIMPORT R6 12 [0x00046924]
      25 [-]: CALL R6 0 1  
      26 [-]: NAMECALL R7 R0 K3 [0xFA9E477F]
      27 [-]: CALL R7 1 -1 
      28 [-]: NAMECALL R2 R1 K13 [0xB599CC8B]
      29 [-]: CALL R2 -1 1 
      30 [-]: FASTCALL1 62 R2 L2
      31 [-]: MOVE R4 R2   
      32 [-]: GETIMPORT R3 5 [0x7B998233]
      33 [-]: CALL R3 1 1  
L 2:  34 [-]: JUMPIF R3 L12
      35 [-]: NAMECALL R3 R1 K14 [0x66905CB0]
      36 [-]: CALL R3 1 1  
      37 [-]: FASTCALL1 62 R3 L3
      38 [-]: MOVE R5 R3   
      39 [-]: GETIMPORT R4 5 [0x7B998233]
      40 [-]: CALL R4 1 1  
L 3:  41 [-]: JUMPIF R4 L4 
      42 [-]: NAMECALL R4 R2 K15 [0xE287C223]
      43 [-]: CALL R4 1 1  
      44 [-]: JUMPIF R4 L4 
      45 [-]: NAMECALL R4 R3 K16 [0xF2D6020E]
      46 [-]: CALL R4 1 0  
L 4:  47 [-]: NAMECALL R4 R2 K17 [0xBB610E5B]
      48 [-]: CALL R4 1 1  
      49 [-]: FASTCALL1 62 R4 L5
      50 [-]: MOVE R6 R4   
      51 [-]: GETIMPORT R5 5 [0x7B998233]
      52 [-]: CALL R5 1 1  
L 5:  53 [-]: JUMPIF R5 L6 
      54 [-]: MOVE R7 R0   
      55 [-]: NAMECALL R5 R4 K18 [0xC5D49E69]
      56 [-]: CALL R5 2 0  
      57 [-]: NAMECALL R5 R0 K19 [0xDE321E6F]
      58 [-]: CALL R5 1 1  
      59 [-]: MOVE R7 R4   
      60 [-]: NAMECALL R5 R5 K20 [0x7127E404]
      61 [-]: CALL R5 2 0  
L 6:  62 [-]: GETIMPORT R5 22 [0x14459A1C]
      63 [-]: JUMPIFNOT R5 L12
      64 [-]: GETIMPORT R5 24 [0xBE190284]
      65 [-]: MOVE R7 R0   
      66 [-]: NAMECALL R5 R5 K25 [0x2DAE3605]
      67 [-]: CALL R5 2 1  
      68 [-]: GETTABLEKS R6 R5 K26 ["playerName"]
      69 [-]: JUMPXEQKS R6 K27 L12 [""]
      70 [-]: GETIMPORT R6 1 [0x89326C93]
      71 [-]: NAMECALL R6 R6 K28 [0x7D108DDB]
      72 [-]: CALL R6 1 1  
      73 [-]: LOADN R9 1   
      74 [-]: LENGTH R7 R6 
      75 [-]: LOADN R8 1   
      76 [-]: FORNPREP R7 L12
L 7:  77 [-]: GETTABLE R10 R6 R9
      78 [-]: NAMECALL R10 R10 K29 [0x5CA33548]
      79 [-]: CALL R10 1 1 
      80 [-]: GETTABLEKS R11 R5 K26 ["playerName"]
      81 [-]: JUMPIFNOTEQ R10 R11 L11
      82 [-]: GETTABLE R10 R6 R9
      83 [-]: NAMECALL R10 R10 K17 [0xBB610E5B]
      84 [-]: CALL R10 1 1 
L 8:  85 [-]: FASTCALL1 62 R10 L9
      86 [-]: MOVE R12 R10 
      87 [-]: GETIMPORT R11 5 [0x7B998233]
      88 [-]: CALL R11 1 1 
L 9:  89 [-]: JUMPIFNOT R11 L10
      90 [-]: GETIMPORT R11 31 [0xCBD666E1]
      91 [-]: LOADN R12 0  
      92 [-]: CALL R11 1 0 
      93 [-]: JUMPBACK L8  
L10:  94 [-]: MOVE R13 R10 
      95 [-]: NAMECALL R11 R0 K32 [0x078A6AA5]
      96 [-]: CALL R11 2 0 
      97 [-]: MOVE R13 R10 
      98 [-]: NAMECALL R11 R4 K33 [0xC40EED62]
      99 [-]: CALL R11 2 0 
     100 [-]: RETURN R0 0  
L11: 101 [-]: FORNLOOP R7 L7
L12: 102 [-]: RETURN R0 0  


; Name:            
; Defined at line: 62
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADNIL R5   
       1 [-]: JUMPIFNOTLT R1 R0 L0
       2 [-]: JUMPIFNOTLE R0 R2 L0
       3 [-]: SUB R6 R3 R4 
       4 [-]: SUB R7 R2 R1 
       5 [-]: DIV R5 R6 R7 
       6 [-]: ADDK R8 R1 K0 [1]
       7 [-]: SUB R7 R0 R8 
       8 [-]: MUL R6 R5 R7 
       9 [-]: SUB R5 R3 R6 
      10 [-]: RETURN R5 1  
L 0:  11 [-]: JUMPIFNOTLT R2 R0 L1
      12 [-]: MOVE R5 R4   
      13 [-]: RETURN R5 1  
L 1:  14 [-]: LOADN R5 1   
      15 [-]: RETURN R5 1  


; Name:            
; Defined at line: 79
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 3 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L10
       8 [-]: GETUPVAL R1 0
       9 [-]: MOVE R2 R0   
      10 [-]: CALL R1 1 0  
      11 [-]: GETIMPORT R1 5 [0x11A19C5E]
      12 [-]: MOVE R2 R0   
      13 [-]: LOADK R3 K6 ["OnKilled"]
      14 [-]: CALL R1 2 0  
      15 [-]: GETIMPORT R1 8 [0x89326C93]
      16 [-]: NAMECALL R1 R1 K9 [0x18D05D30]
      17 [-]: CALL R1 1 1  
      18 [-]: JUMPIFNOT R1 L10
      19 [-]: GETIMPORT R1 12 ["weaponConclave"]
      20 [-]: JUMPXEQKNIL R1 L1 NOT
      21 [-]: GETIMPORT R2 14 [0x3D106989]
      22 [-]: LOADK R3 K15 ["Weapon Conclave is nil!"]
      23 [-]: CALL R2 1 0  
      24 [-]: GETIMPORT R3 18 [0x7003E7BE]
      25 [-]: GETIMPORT R4 20 [0x6DAC8800]
      26 [-]: ADD R2 R3 R4 
      27 [-]: DIVK R1 R2 K16 [2]
L 1:  28 [-]: GETIMPORT R2 8 [0x89326C93]
      29 [-]: NAMECALL R2 R2 K21 [0x8B5B1F58]
      30 [-]: CALL R2 1 1  
      31 [-]: LOADNIL R3   
      32 [-]: LENGTH R4 R2 
      33 [-]: LOADN R5 2   
      34 [-]: JUMPIFNOTLT R5 R4 L5
      35 [-]: GETIMPORT R4 12 ["weaponConclave"]
      36 [-]: GETIMPORT R5 18 [0x7003E7BE]
      37 [-]: GETIMPORT R6 23 [0x68FF056D]
      38 [-]: GETIMPORT R7 25 [0x46800B00]
      39 [-]: GETIMPORT R8 27 [0xC73E23E7]
      40 [-]: LOADNIL R9   
      41 [-]: JUMPIFNOTLT R5 R4 L2
      42 [-]: JUMPIFNOTLE R4 R6 L2
      43 [-]: SUB R10 R7 R8
      44 [-]: SUB R11 R6 R5
      45 [-]: DIV R9 R10 R11
      46 [-]: ADDK R12 R5 K28 [1]
      47 [-]: SUB R11 R4 R12
      48 [-]: MUL R10 R9 R11
      49 [-]: SUB R9 R7 R10
      50 [-]: JUMP L4
     
L 2:  51 [-]: JUMPIFNOTLT R6 R4 L3
      52 [-]: MOVE R9 R8   
      53 [-]: JUMP L4
     
L 3:  54 [-]: LOADN R9 1   
L 4:  55 [-]: MOVE R3 R9   
      56 [-]: JUMP L9
     
L 5:  57 [-]: GETIMPORT R4 12 ["weaponConclave"]
      58 [-]: GETIMPORT R5 18 [0x7003E7BE]
      59 [-]: GETIMPORT R6 20 [0x6DAC8800]
      60 [-]: GETIMPORT R7 25 [0x46800B00]
      61 [-]: GETIMPORT R8 30 [0xEDA71A56]
      62 [-]: LOADNIL R9   
      63 [-]: JUMPIFNOTLT R5 R4 L6
      64 [-]: JUMPIFNOTLE R4 R6 L6
      65 [-]: SUB R10 R7 R8
      66 [-]: SUB R11 R6 R5
      67 [-]: DIV R9 R10 R11
      68 [-]: ADDK R12 R5 K28 [1]
      69 [-]: SUB R11 R4 R12
      70 [-]: MUL R10 R9 R11
      71 [-]: SUB R9 R7 R10
      72 [-]: JUMP L8
     
L 6:  73 [-]: JUMPIFNOTLT R6 R4 L7
      74 [-]: MOVE R9 R8   
      75 [-]: JUMP L8
     
L 7:  76 [-]: LOADN R9 1   
L 8:  77 [-]: MOVE R3 R9   
L 9:  78 [-]: NAMECALL R4 R0 K31 [0x1AC1655C]
      79 [-]: CALL R4 1 1  
      80 [-]: GETIMPORT R6 33 [0x0469F296]
      81 [-]: LOADK R7 K34 ["BossHealthDmgMod"]
      82 [-]: CALL R6 1 1  
      83 [-]: LOADN R7 25  
      84 [-]: LOADN R8 6   
      85 [-]: MOVE R9 R3   
      86 [-]: NAMECALL R4 R4 K35 [0xA383DE31]
      87 [-]: CALL R4 5 0  
L10:  88 [-]: RETURN R0 0  


; Name:            
; Defined at line: 108
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x7C1A0374]
       2 [-]: CALL R2 1 1  
       3 [-]: NAMECALL R3 R2 K3 [0x65C7544C]
       4 [-]: CALL R3 1 1  
       5 [-]: JUMPXEQKN R0 K4 L0 NOT [0]
       6 [-]: MOVE R6 R1   
       7 [-]: NAMECALL R4 R2 K5 [0xB6DF3E50]
       8 [-]: CALL R4 2 0  
       9 [-]: GETIMPORT R4 7 [0xCBD666E1]
      10 [-]: LOADN R5 0   
      11 [-]: CALL R4 1 0  
      12 [-]: RETURN R0 0  
L 0:  13 [-]: LOADN R4 0   
      14 [-]: LOADNIL R5   
L 1:  15 [-]: LOADN R6 1   
      16 [-]: JUMPIFNOTLT R4 R6 L2
      17 [-]: GETIMPORT R6 9 [0x9BAFFFE3]
      18 [-]: MOVE R7 R3   
      19 [-]: MOVE R8 R1   
      20 [-]: MOVE R9 R4   
      21 [-]: CALL R6 3 1  
      22 [-]: MOVE R5 R6   
      23 [-]: MOVE R8 R5   
      24 [-]: NAMECALL R6 R2 K5 [0xB6DF3E50]
      25 [-]: CALL R6 2 0  
      26 [-]: GETIMPORT R7 11 [0x67652851]
      27 [-]: CALL R7 0 1  
      28 [-]: DIV R6 R7 R0 
      29 [-]: ADD R4 R4 R6 
      30 [-]: GETIMPORT R6 7 [0xCBD666E1]
      31 [-]: LOADN R7 0   
      32 [-]: CALL R6 1 0  
      33 [-]: JUMPBACK L1  
L 2:  34 [-]: MOVE R8 R1   
      35 [-]: NAMECALL R6 R2 K5 [0xB6DF3E50]
      36 [-]: CALL R6 2 0  
      37 [-]: GETIMPORT R6 7 [0xCBD666E1]
      38 [-]: LOADN R7 0   
      39 [-]: CALL R6 1 0  
      40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 132
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R4 R1 K0 [0x1C881607]
       1 [-]: CALL R4 1 1  
       2 [-]: FASTCALL1 62 R4 L0
       3 [-]: MOVE R6 R4   
       4 [-]: GETIMPORT R5 2 [0x7B998233]
       5 [-]: CALL R5 1 1  
L 0:   6 [-]: JUMPIF R5 L11
       7 [-]: GETIMPORT R5 4 [0xBE190284]
       8 [-]: FASTCALL1 62 R5 L1
       9 [-]: MOVE R7 R5   
      10 [-]: GETIMPORT R6 2 [0x7B998233]
      11 [-]: CALL R6 1 1  
L 1:  12 [-]: JUMPIFNOT R6 L2
      13 [-]: LOADB R6 0   
      14 [-]: RETURN R6 1  
L 2:  15 [-]: NAMECALL R6 R5 K5 [0xA51542F4]
      16 [-]: CALL R6 1 1  
      17 [-]: JUMPXEQKNIL R6 L3 NOT
      18 [-]: NEWTABLE R6 0 0
L 3:  19 [-]: LOADN R9 1   
      20 [-]: LENGTH R7 R6 
      21 [-]: LOADN R8 1   
      22 [-]: FORNPREP R7 L7
L 4:  23 [-]: GETTABLE R13 R6 R9
      24 [-]: GETTABLEKS R12 R13 K6 ["squadAvType"]
      25 [-]: NAMECALL R10 R4 K7 [0xF2DEAF69]
      26 [-]: CALL R10 2 1 
      27 [-]: JUMPIFNOT R10 L6
      28 [-]: GETTABLE R12 R6 R9
      29 [-]: GETTABLEKS R11 R12 K8 ["playerAv"]
      30 [-]: FASTCALL1 62 R11 L5
      31 [-]: GETIMPORT R10 2 [0x7B998233]
      32 [-]: CALL R10 1 1 
L 5:  33 [-]: JUMPIF R10 L6
      34 [-]: LOADN R10 0  
      35 [-]: RETURN R10 1 
L 6:  36 [-]: FORNLOOP R7 L4
L 7:  37 [-]: NAMECALL R7 R4 K9 [0xBB459CAF]
      38 [-]: CALL R7 1 1  
      39 [-]: FASTCALL1 62 R7 L8
      40 [-]: MOVE R9 R7   
      41 [-]: GETIMPORT R8 2 [0x7B998233]
      42 [-]: CALL R8 1 1  
L 8:  43 [-]: JUMPIF R8 L11
      44 [-]: NAMECALL R8 R7 K10 [0x73901ACF]
      45 [-]: CALL R8 1 1  
      46 [-]: JUMPIFNOT R8 L11
      47 [-]: NAMECALL R9 R7 K11 [0x5E651723]
      48 [-]: CALL R9 1 -1 
      49 [-]: FASTCALL 62 L9
      50 [-]: GETIMPORT R8 2 [0x7B998233]
      51 [-]: CALL R8 -1 1 
L 9:  52 [-]: JUMPIF R8 L10
      53 [-]: NAMECALL R10 R7 K11 [0x5E651723]
      54 [-]: CALL R10 1 1 
      55 [-]: NAMECALL R10 R10 K12 [0x5CA33548]
      56 [-]: CALL R10 1 1 
      57 [-]: MOVE R11 R4  
      58 [-]: NAMECALL R8 R5 K13 [0x74827313]
      59 [-]: CALL R8 3 0  
L10:  60 [-]: MOVE R10 R7  
      61 [-]: NAMECALL R8 R0 K14 [0x48D05257]
      62 [-]: CALL R8 2 0  
      63 [-]: LOADN R8 1   
      64 [-]: RETURN R8 1  
L11:  65 [-]: LOADN R5 0   
      66 [-]: RETURN R5 1  


; Name:            
; Defined at line: 166
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R7 1 [0x7A3D9EC2]
       1 [-]: GETIMPORT R8 3 ["EMPTY_SYMBOL"]
       2 [-]: NAMECALL R5 R1 K4 [0x47901F07]
       3 [-]: CALL R5 3 1  
       4 [-]: GETIMPORT R8 6 [0x8BC406B4]
       5 [-]: GETIMPORT R9 3 ["EMPTY_SYMBOL"]
       6 [-]: NAMECALL R6 R2 K4 [0x47901F07]
       7 [-]: CALL R6 3 1  
       8 [-]: GETIMPORT R9 8 [0xC5A634D3]
       9 [-]: GETIMPORT R10 3 ["EMPTY_SYMBOL"]
      10 [-]: GETIMPORT R11 10 [0xA421AF95]
      11 [-]: LOADN R12 0  
      12 [-]: LOADK R13 K11 [0.5]
      13 [-]: LOADK R14 K12 [0.14999999999999999]
      14 [-]: CALL R11 3 -1
      15 [-]: NAMECALL R7 R1 K4 [0x47901F07]
      16 [-]: CALL R7 -1 1 
      17 [-]: FASTCALL1 62 R7 L0
      18 [-]: MOVE R9 R7   
      19 [-]: GETIMPORT R8 14 [0x7B998233]
      20 [-]: CALL R8 1 1  
L 0:  21 [-]: JUMPIF R8 L1 
      22 [-]: NAMECALL R8 R2 K15 [0xF6EBD926]
      23 [-]: CALL R8 1 1  
      24 [-]: GETTABLEKS R10 R8 K17 ["y"]
      25 [-]: ADDK R9 R10 K16 [0.90000000000000002]
      26 [-]: SETTABLEKS R9 R8 K17 ["y"]
      27 [-]: MOVE R11 R8  
      28 [-]: NAMECALL R9 R7 K18 [0x9E9C67CB]
      29 [-]: CALL R9 2 0  
L 1:  30 [-]: MOVE R10 R2  
      31 [-]: NAMECALL R8 R1 K19 [0xC40EED62]
      32 [-]: CALL R8 2 0  
      33 [-]: GETIMPORT R8 21 [0xBE190284]
      34 [-]: NAMECALL R9 R2 K22 [0xA5E492D4]
      35 [-]: CALL R9 1 1  
      36 [-]: JUMPIFNOT R9 L4
      37 [-]: NAMECALL R9 R2 K23 [0x5E651723]
      38 [-]: CALL R9 1 1  
      39 [-]: FASTCALL1 62 R9 L2
      40 [-]: MOVE R11 R9  
      41 [-]: GETIMPORT R10 14 [0x7B998233]
      42 [-]: CALL R10 1 1 
L 2:  43 [-]: JUMPIF R10 L3
      44 [-]: LOADN R12 0  
      45 [-]: NAMECALL R10 R9 K24 [0x52893AD3]
      46 [-]: CALL R10 2 1 
      47 [-]: JUMPIFNOT R10 L3
      48 [-]: NAMECALL R10 R9 K25 [0x8ED175C9]
      49 [-]: CALL R10 1 1 
      50 [-]: GETIMPORT R11 27 [0xEAB7C569]
      51 [-]: JUMPIFNOTLE R11 R10 L3
      52 [-]: LOADB R12 1  
      53 [-]: NAMECALL R10 R8 K28 [0x3681EBB5]
      54 [-]: CALL R10 2 0 
L 3:  55 [-]: GETIMPORT R12 30 [0x77AE5102]
      56 [-]: NAMECALL R10 R2 K31 [0x89F5ABE4]
      57 [-]: CALL R10 2 0 
L 4:  58 [-]: NAMECALL R9 R1 K32 [0x1C881607]
      59 [-]: CALL R9 1 1  
      60 [-]: GETIMPORT R10 34 [0x89326C93]
      61 [-]: NAMECALL R10 R10 K35 [0x18D05D30]
      62 [-]: CALL R10 1 1 
      63 [-]: JUMPIF R10 L5
      64 [-]: NAMECALL R12 R2 K23 [0x5E651723]
      65 [-]: CALL R12 1 1 
      66 [-]: NAMECALL R12 R12 K36 [0x5CA33548]
      67 [-]: CALL R12 1 1 
      68 [-]: MOVE R13 R9  
      69 [-]: NAMECALL R10 R8 K37 [0x74827313]
      70 [-]: CALL R10 3 0 
L 5:  71 [-]: NAMECALL R10 R2 K38 [0x1AC1655C]
      72 [-]: CALL R10 1 1 
      73 [-]: LOADB R12 1  
      74 [-]: NAMECALL R10 R10 K39 [0x2A6E6979]
      75 [-]: CALL R10 2 0 
      76 [-]: GETIMPORT R10 34 [0x89326C93]
      77 [-]: NAMECALL R10 R10 K35 [0x18D05D30]
      78 [-]: CALL R10 1 1 
      79 [-]: JUMPIFNOT R10 L6
      80 [-]: LOADB R12 0  
      81 [-]: NAMECALL R10 R2 K40 [0x87A86DE4]
      82 [-]: CALL R10 2 0 
      83 [-]: GETUPVAL R12 0
      84 [-]: LOADN R13 0  
      85 [-]: NAMECALL R10 R8 K41 [0x0EB34C69]
      86 [-]: CALL R10 3 1 
      87 [-]: GETUPVAL R13 0
      88 [-]: ADDK R14 R10 K42 [1]
      89 [-]: NAMECALL R11 R8 K43 [0x751F061D]
      90 [-]: CALL R11 3 0 
L 6:  91 [-]: LOADB R10 1  
L 7:  92 [-]: FASTCALL1 62 R2 L8
      93 [-]: MOVE R12 R2  
      94 [-]: GETIMPORT R11 14 [0x7B998233]
      95 [-]: CALL R11 1 1 
L 8:  96 [-]: JUMPIF R11 L13
      97 [-]: NAMECALL R11 R2 K44 [0x73901ACF]
      98 [-]: CALL R11 1 1 
      99 [-]: JUMPIFNOT R11 L13
     100 [-]: JUMPIFNOT R10 L12
     101 [-]: LOADB R11 1  
     102 [-]: GETIMPORT R12 34 [0x89326C93]
     103 [-]: NAMECALL R12 R12 K45 [0x8B5B1F58]
     104 [-]: CALL R12 1 1 
     105 [-]: LOADN R15 1  
     106 [-]: LENGTH R13 R12
     107 [-]: LOADN R14 1  
     108 [-]: FORNPREP R13 L11
L 9: 109 [-]: GETTABLE R16 R12 R15
     110 [-]: JUMPIFEQ R2 R16 L10
     111 [-]: GETTABLE R18 R12 R15
     112 [-]: NAMECALL R16 R2 K46 [0xBEBAD19F]
     113 [-]: CALL R16 2 1 
     114 [-]: GETIMPORT R17 48 [0xA62B5343]
     115 [-]: JUMPIFNOTLT R16 R17 L10
     116 [-]: LOADB R11 0  
     117 [-]: JUMP L11
    
L10: 118 [-]: FORNLOOP R13 L9
L11: 119 [-]: JUMPIFNOT R11 L12
     120 [-]: NAMECALL R13 R2 K38 [0x1AC1655C]
     121 [-]: CALL R13 1 1 
     122 [-]: LOADB R15 0  
     123 [-]: NAMECALL R13 R13 K39 [0x2A6E6979]
     124 [-]: CALL R13 2 0 
     125 [-]: LOADB R10 0  
L12: 126 [-]: GETIMPORT R11 50 [0xCBD666E1]
     127 [-]: LOADN R12 0  
     128 [-]: CALL R11 1 0 
     129 [-]: JUMPBACK L7  
L13: 130 [-]: MOVE R13 R9  
     131 [-]: NAMECALL R11 R1 K19 [0xC40EED62]
     132 [-]: CALL R11 2 0 
     133 [-]: FASTCALL1 62 R5 L14
     134 [-]: MOVE R12 R5  
     135 [-]: GETIMPORT R11 14 [0x7B998233]
     136 [-]: CALL R11 1 1 
L14: 137 [-]: JUMPIF R11 L15
     138 [-]: NAMECALL R11 R5 K51 [0xA2880940]
     139 [-]: CALL R11 1 0 
L15: 140 [-]: FASTCALL1 62 R6 L16
     141 [-]: MOVE R12 R6  
     142 [-]: GETIMPORT R11 14 [0x7B998233]
     143 [-]: CALL R11 1 1 
L16: 144 [-]: JUMPIF R11 L17
     145 [-]: NAMECALL R11 R6 K51 [0xA2880940]
     146 [-]: CALL R11 1 0 
L17: 147 [-]: FASTCALL1 62 R7 L18
     148 [-]: MOVE R12 R7  
     149 [-]: GETIMPORT R11 14 [0x7B998233]
     150 [-]: CALL R11 1 1 
L18: 151 [-]: JUMPIF R11 L19
     152 [-]: NAMECALL R11 R7 K51 [0xA2880940]
     153 [-]: CALL R11 1 0 
L19: 154 [-]: FASTCALL1 62 R2 L20
     155 [-]: MOVE R12 R2  
     156 [-]: GETIMPORT R11 14 [0x7B998233]
     157 [-]: CALL R11 1 1 
L20: 158 [-]: JUMPIF R11 L24
     159 [-]: GETIMPORT R11 34 [0x89326C93]
     160 [-]: NAMECALL R11 R11 K35 [0x18D05D30]
     161 [-]: CALL R11 1 1 
     162 [-]: JUMPIFNOT R11 L21
     163 [-]: LOADB R13 1  
     164 [-]: NAMECALL R11 R2 K40 [0x87A86DE4]
     165 [-]: CALL R11 2 0 
     166 [-]: GETUPVAL R13 0
     167 [-]: LOADN R14 0  
     168 [-]: NAMECALL R11 R8 K41 [0x0EB34C69]
     169 [-]: CALL R11 3 1 
     170 [-]: LOADN R12 0  
     171 [-]: JUMPIFNOTLT R12 R11 L21
     172 [-]: GETUPVAL R14 0
     173 [-]: SUBK R15 R11 K42 [1]
     174 [-]: NAMECALL R12 R8 K43 [0x751F061D]
     175 [-]: CALL R12 3 0 
L21: 176 [-]: NAMECALL R11 R2 K22 [0xA5E492D4]
     177 [-]: CALL R11 1 1 
     178 [-]: JUMPIFNOT R11 L23
     179 [-]: NAMECALL R11 R2 K23 [0x5E651723]
     180 [-]: CALL R11 1 1 
     181 [-]: GETIMPORT R14 30 [0x77AE5102]
     182 [-]: NAMECALL R12 R2 K52 [0xAF7C1D8D]
     183 [-]: CALL R12 2 0 
     184 [-]: NAMECALL R12 R2 K53 [0x2047CFE7]
     185 [-]: CALL R12 1 1 
     186 [-]: JUMPIFNOT R12 L22
     187 [-]: JUMPIFNOT R11 L22
     188 [-]: LOADN R14 0  
     189 [-]: NAMECALL R12 R11 K24 [0x52893AD3]
     190 [-]: CALL R12 2 1 
     191 [-]: JUMPIFNOT R12 L22
     192 [-]: NAMECALL R12 R11 K25 [0x8ED175C9]
     193 [-]: CALL R12 1 1 
     194 [-]: GETIMPORT R13 27 [0xEAB7C569]
     195 [-]: JUMPIFNOTLE R13 R12 L22
     196 [-]: GETIMPORT R12 55 ["_T"]
     197 [-]: LOADB R13 1  
     198 [-]: SETTABLEKS R13 R12 K56 ["gCapturedByDeathSquad"]
     199 [-]: GETIMPORT R12 21 [0xBE190284]
     200 [-]: NAMECALL R12 R12 K57 [0x38961214]
     201 [-]: CALL R12 1 0 
     202 [-]: GETUPVAL R12 1
     203 [-]: GETIMPORT R13 59 [0xDCEE4CD9]
     204 [-]: LOADN R14 1  
     205 [-]: CALL R12 2 0 
     206 [-]: GETIMPORT R12 34 [0x89326C93]
     207 [-]: NAMECALL R12 R12 K35 [0x18D05D30]
     208 [-]: CALL R12 1 1 
     209 [-]: JUMPIF R12 L23
     210 [-]: GETIMPORT R12 21 [0xBE190284]
     211 [-]: NAMECALL R12 R12 K60 [0xAA17C145]
     212 [-]: CALL R12 1 0 
     213 [-]: JUMP L23
    
L22: 214 [-]: GETIMPORT R12 21 [0xBE190284]
     215 [-]: LOADB R15 0  
     216 [-]: NAMECALL R13 R12 K28 [0x3681EBB5]
     217 [-]: CALL R13 2 0 
L23: 218 [-]: NAMECALL R11 R2 K38 [0x1AC1655C]
     219 [-]: CALL R11 1 1 
     220 [-]: LOADB R13 0  
     221 [-]: NAMECALL R11 R11 K39 [0x2A6E6979]
     222 [-]: CALL R11 2 0 
     223 [-]: NAMECALL R13 R2 K23 [0x5E651723]
     224 [-]: CALL R13 1 1 
     225 [-]: NAMECALL R13 R13 K36 [0x5CA33548]
     226 [-]: CALL R13 1 -1
     227 [-]: NAMECALL R11 R8 K61 [0x2870F088]
     228 [-]: CALL R11 -1 0
L24: 229 [-]: RETURN R0 0  


; Name:            
; Defined at line: 264
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOT R1 L1
       4 [-]: NAMECALL R1 R0 K3 [0xDE321E6F]
       5 [-]: CALL R1 1 1  
       6 [-]: NAMECALL R1 R1 K4 [0x2676DEEE]
       7 [-]: CALL R1 1 1  
       8 [-]: FASTCALL1 62 R1 L0
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 6 [0x7B998233]
      11 [-]: CALL R2 1 1  
L 0:  12 [-]: JUMPIF R2 L1 
      13 [-]: NAMECALL R2 R1 K7 [0xA2880940]
      14 [-]: CALL R2 1 0  
L 1:  15 [-]: GETIMPORT R1 9 [0xBE190284]
      16 [-]: NAMECALL R2 R1 K10 [0xA51542F4]
      17 [-]: CALL R2 1 1  
      18 [-]: JUMPXEQKNIL R2 L2 NOT
      19 [-]: NEWTABLE R2 0 0
L 2:  20 [-]: LOADN R5 1   
      21 [-]: LENGTH R3 R2 
      22 [-]: LOADN R4 1   
      23 [-]: FORNPREP R3 L15
L 3:  24 [-]: GETTABLE R9 R2 R5
      25 [-]: GETTABLEKS R8 R9 K11 ["squadAvType"]
      26 [-]: NAMECALL R6 R0 K12 [0xF2DEAF69]
      27 [-]: CALL R6 2 1  
      28 [-]: JUMPIFNOT R6 L14
      29 [-]: LOADNIL R6   
      30 [-]: GETIMPORT R7 1 [0x89326C93]
      31 [-]: NAMECALL R7 R7 K13 [0x7D108DDB]
      32 [-]: CALL R7 1 1  
      33 [-]: LOADN R10 1  
      34 [-]: LENGTH R8 R7 
      35 [-]: LOADN R9 1   
      36 [-]: FORNPREP R8 L6
L 4:  37 [-]: GETTABLE R11 R7 R10
      38 [-]: NAMECALL R11 R11 K14 [0x5CA33548]
      39 [-]: CALL R11 1 1 
      40 [-]: GETTABLE R13 R2 R5
      41 [-]: GETTABLEKS R12 R13 K15 ["playerName"]
      42 [-]: JUMPIFNOTEQ R11 R12 L5
      43 [-]: GETTABLE R6 R7 R10
      44 [-]: JUMP L6
     
L 5:  45 [-]: FORNLOOP R8 L4
L 6:  46 [-]: FASTCALL1 62 R6 L7
      47 [-]: MOVE R9 R6   
      48 [-]: GETIMPORT R8 6 [0x7B998233]
      49 [-]: CALL R8 1 1  
L 7:  50 [-]: JUMPIF R8 L14
      51 [-]: NAMECALL R8 R6 K16 [0xBB610E5B]
      52 [-]: CALL R8 1 1  
      53 [-]: FASTCALL1 62 R8 L8
      54 [-]: MOVE R10 R8  
      55 [-]: GETIMPORT R9 6 [0x7B998233]
      56 [-]: CALL R9 1 1  
L 8:  57 [-]: JUMPIF R9 L13
      58 [-]: GETIMPORT R9 1 [0x89326C93]
      59 [-]: NAMECALL R9 R9 K2 [0x18D05D30]
      60 [-]: CALL R9 1 1  
      61 [-]: JUMPIFNOT R9 L10
      62 [-]: LOADB R11 1  
      63 [-]: NAMECALL R9 R8 K17 [0x87A86DE4]
      64 [-]: CALL R9 2 0  
      65 [-]: GETUPVAL R11 0
      66 [-]: LOADN R12 0  
      67 [-]: NAMECALL R9 R1 K18 [0x0EB34C69]
      68 [-]: CALL R9 3 1  
      69 [-]: LOADN R10 0  
      70 [-]: JUMPIFNOTLT R10 R9 L9
      71 [-]: GETUPVAL R12 0
      72 [-]: SUBK R13 R9 K19 [1]
      73 [-]: NAMECALL R10 R1 K20 [0x751F061D]
      74 [-]: CALL R10 3 0 
L 9:  75 [-]: NAMECALL R10 R8 K21 [0xAA09C686]
      76 [-]: CALL R10 1 0 
L10:  77 [-]: NAMECALL R9 R8 K22 [0x1AC1655C]
      78 [-]: CALL R9 1 1  
      79 [-]: LOADB R11 0  
      80 [-]: NAMECALL R9 R9 K23 [0x2A6E6979]
      81 [-]: CALL R9 2 0  
      82 [-]: NAMECALL R9 R8 K24 [0xA5E492D4]
      83 [-]: CALL R9 1 1  
      84 [-]: JUMPIFNOT R9 L11
      85 [-]: LOADB R11 0  
      86 [-]: NAMECALL R9 R1 K25 [0x3681EBB5]
      87 [-]: CALL R9 2 0  
      88 [-]: GETIMPORT R11 27 [0x77AE5102]
      89 [-]: NAMECALL R9 R8 K28 [0xAF7C1D8D]
      90 [-]: CALL R9 2 0  
L11:  91 [-]: GETIMPORT R11 30 [0x8BC406B4]
      92 [-]: NAMECALL R9 R8 K31 [0xC9F6A7D7]
      93 [-]: CALL R9 2 1  
      94 [-]: FASTCALL1 62 R9 L12
      95 [-]: MOVE R11 R9  
      96 [-]: GETIMPORT R10 6 [0x7B998233]
      97 [-]: CALL R10 1 1 
L12:  98 [-]: JUMPIF R10 L13
      99 [-]: NAMECALL R10 R9 K7 [0xA2880940]
     100 [-]: CALL R10 1 0 
L13: 101 [-]: GETTABLE R12 R2 R5
     102 [-]: GETTABLEKS R11 R12 K15 ["playerName"]
     103 [-]: NAMECALL R9 R1 K32 [0x2870F088]
     104 [-]: CALL R9 2 0  
     105 [-]: RETURN R0 0  
L14: 106 [-]: FORNLOOP R3 L3
L15: 107 [-]: RETURN R0 0  



