; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  21

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.LotusUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.SpawnLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: NAMECALL R2 R2 K6 [0x29EF273D]
       9 [-]: CALL R2 1 1  
      10 [-]: NAMECALL R3 R2 K7 [0x66905CB0]
      11 [-]: CALL R3 1 1  
      12 [-]: GETIMPORT R4 9 [nil]
      13 [-]: LOADK R5 K10 ["ExitMarker"]
      14 [-]: CALL R4 1 1  
      15 [-]: GETIMPORT R5 9 [nil]
      16 [-]: LOADK R6 K11 ["PurgeCount"]
      17 [-]: CALL R5 1 1  
      18 [-]: GETIMPORT R6 9 [nil]
      19 [-]: LOADK R7 K12 ["PurgeTotal"]
      20 [-]: CALL R6 1 1  
      21 [-]: GETIMPORT R7 9 [nil]
      22 [-]: LOADK R8 K13 ["PurgeComplete"]
      23 [-]: CALL R7 1 1  
      24 [-]: LOADN R8 0   
      25 [-]: NEWTABLE R9 0 3
      26 [-]: LOADN R10 2  
      27 [-]: LOADN R11 3  
      28 [-]: LOADN R12 4  
      29 [-]: SETLIST R9 R10 3 [1]
      30 [-]: DUPCLOSURE R10 K14 []
      31 [-]: DUPCLOSURE R11 K15 []
      32 [-]: DUPCLOSURE R12 K16 []
      33 [-]: DUPCLOSURE R13 K17 []
      34 [-]: MOVE R0 R3   
      35 [-]: DUPCLOSURE R14 K18 []
      36 [-]: MOVE R0 R3   
      37 [-]: DUPCLOSURE R15 K19 []
      38 [-]: MOVE R0 R3   
      39 [-]: DUPCLOSURE R16 K20 []
      40 [-]: MOVE R0 R3   
      41 [-]: DUPCLOSURE R17 K21 []
      42 [-]: DUPCLOSURE R18 K22 []
      43 [-]: NEWCLOSURE R19 P9
      44 [-]: MOVE R1 R8   
      45 [-]: NEWCLOSURE R20 P10
      46 [-]: MOVE R0 R4   
      47 [-]: MOVE R0 R3   
      48 [-]: MOVE R0 R1   
      49 [-]: MOVE R0 R6   
      50 [-]: MOVE R0 R7   
      51 [-]: MOVE R1 R8   
      52 [-]: MOVE R0 R9   
      53 [-]: MOVE R0 R0   
      54 [-]: MOVE R0 R16  
      55 [-]: SETGLOBAL R20 K23 ["StartPurgeMission"]
      56 [-]: NEWCLOSURE R20 P11
      57 [-]: MOVE R0 R5   
      58 [-]: MOVE R1 R8   
      59 [-]: SETGLOBAL R20 K24 ["OnKilled"]
      60 [-]: DUPCLOSURE R20 K25 []
      61 [-]: SETGLOBAL R20 K26 ["StartPurgeMissionFromMigration"]
      62 [-]: DUPCLOSURE R20 K27 []
      63 [-]: MOVE R0 R7   
      64 [-]: MOVE R0 R15  
      65 [-]: SETGLOBAL R20 K28 ["PurgeSpawner"]
      66 [-]: CLOSEUPVALS R8
      67 [-]: RETURN R0 0  


; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0xFB64E76C]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R1 R0 K3 [0xAD1E0B4B]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R2 5 [nil]
       6 [-]: MOVE R4 R1   
       7 [-]: NAMECALL R2 R2 K6 [0xAEE0D08D]
       8 [-]: CALL R2 2 -1 
       9 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 48
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0 [0xEC195A1E]
       1 [-]: CALL R1 1 1  
       2 [-]: GETUPVAL R2 0
       3 [-]: NAMECALL R2 R2 K1 [0x887EBAE6]
       4 [-]: CALL R2 1 0  
       5 [-]: GETIMPORT R2 3 [nil]
       6 [-]: MOVE R3 R1   
       7 [-]: CALL R2 1 3  
       8 [-]: FORGPREP_INEXT R2 L1
L 0:   9 [-]: GETUPVAL R7 0
      10 [-]: GETTABLEKS R9 R6 K4 ["agent"]
      11 [-]: GETTABLEKS R10 R6 K5 ["probability"]
      12 [-]: GETTABLEKS R11 R6 K6 ["maxSimultaneous"]
      13 [-]: GETTABLEKS R12 R6 K7 ["tier"]
      14 [-]: NAMECALL R7 R7 K8 [0x6D1A3A23]
      15 [-]: CALL R7 5 0  
L 1:  16 [-]: FORGLOOP R2 L0 2 [inext]
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 56
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R3 R0   
       2 [-]: LOADB R4 0   
       3 [-]: NAMECALL R1 R1 K0 [0xD5BF651F]
       4 [-]: CALL R1 3 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 61
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R1 0
       1 [-]: NAMECALL R1 R1 K0 [0x6968EA36]
       2 [-]: CALL R1 1 1  
       3 [-]: LOADB R2 0   
       4 [-]: LOADN R5 0   
       5 [-]: LOADN R6 9999
       6 [-]: NAMECALL R3 R0 K1 [0x6189CB44]
       7 [-]: CALL R3 3 1  
       8 [-]: GETUPVAL R4 0
       9 [-]: NAMECALL R4 R4 K2 [0x54E453D2]
      10 [-]: CALL R4 1 0  
      11 [-]: GETUPVAL R4 0
      12 [-]: LOADN R6 35  
      13 [-]: LOADN R7 100 
      14 [-]: LOADN R8 0   
      15 [-]: LOADN R9 3   
      16 [-]: LOADB R10 0  
      17 [-]: LOADB R11 1  
      18 [-]: LOADB R12 1  
      19 [-]: LOADB R13 1  
      20 [-]: LOADN R14 0  
      21 [-]: GETUPVAL R16 0
      22 [-]: NAMECALL R16 R16 K4 [0x07A9131A]
      23 [-]: CALL R16 1 1 
      24 [-]: ADDK R15 R16 K3 [20]
      25 [-]: NAMECALL R4 R4 K5 [0xA2367658]
      26 [-]: CALL R4 11 0 
      27 [-]: GETUPVAL R4 0
      28 [-]: LOADB R6 1   
      29 [-]: NAMECALL R4 R4 K6 [0x1A82855B]
      30 [-]: CALL R4 2 0  
      31 [-]: LOADN R4 0   
      32 [-]: LOADN R7 1   
      33 [-]: LENGTH R5 R3 
      34 [-]: LOADN R6 1   
      35 [-]: FORNPREP R5 L1
L 0:  36 [-]: GETUPVAL R8 0
      37 [-]: LOADNIL R10  
      38 [-]: LOADN R11 10000
      39 [-]: LOADB R12 0  
      40 [-]: LOADB R13 0  
      41 [-]: GETTABLE R14 R3 R7
      42 [-]: NAMECALL R8 R8 K7 [0x073A4A95]
      43 [-]: CALL R8 6 1  
      44 [-]: LENGTH R9 R8 
      45 [-]: ADD R4 R4 R9 
      46 [-]: FORNLOOP R5 L0
L 1:  47 [-]: LOADNIL R5   
      48 [-]: LOADN R8 1   
      49 [-]: LENGTH R6 R3 
      50 [-]: LOADN R7 1   
      51 [-]: FORNPREP R6 L5
L 2:  52 [-]: GETUPVAL R9 0
      53 [-]: GETTABLE R11 R3 R8
      54 [-]: LOADNIL R12  
      55 [-]: GETIMPORT R13 9 [nil]
      56 [-]: LOADK R14 K10 ["TEAM"]
      57 [-]: CALL R13 1 1 
      58 [-]: MOVE R14 R1  
      59 [-]: NAMECALL R9 R9 K11 [0x33FC842F]
      60 [-]: CALL R9 5 1  
      61 [-]: MOVE R5 R9   
      62 [-]: GETIMPORT R9 13 [nil]
      63 [-]: LOADN R10 0  
      64 [-]: CALL R9 1 0  
      65 [-]: FASTCALL1 62 R5 L3
      66 [-]: MOVE R10 R5  
      67 [-]: GETIMPORT R9 15 [nil]
      68 [-]: CALL R9 1 1  
L 3:  69 [-]: JUMPIF R9 L4 
      70 [-]: NAMECALL R9 R5 K16 [0xBB610E5B]
      71 [-]: CALL R9 1 1  
      72 [-]: GETIMPORT R12 18 [nil]
      73 [-]: LOADB R13 0  
      74 [-]: NAMECALL R10 R9 K19 [0x52AE74A4]
      75 [-]: CALL R10 3 0 
      76 [-]: GETIMPORT R12 9 [nil]
      77 [-]: LOADK R13 K20 ["ELITE ENHANCEMENT TEST"]
      78 [-]: CALL R12 1 -1
      79 [-]: NAMECALL R10 R9 K21 [0xC28CB9C0]
      80 [-]: CALL R10 -1 0
L 4:  81 [-]: FORNLOOP R6 L2
L 5:  82 [-]: FASTCALL1 62 R5 L6
      83 [-]: MOVE R7 R5   
      84 [-]: GETIMPORT R6 15 [nil]
      85 [-]: CALL R6 1 1  
L 6:  86 [-]: JUMPIF R6 L7 
      87 [-]: LOADB R2 1   
      88 [-]: GETUPVAL R6 0
      89 [-]: LOADN R8 1   
      90 [-]: NAMECALL R6 R6 K22 [0xF2D6020E]
      91 [-]: CALL R6 2 0  
L 7:  92 [-]: GETUPVAL R6 0
      93 [-]: NAMECALL R6 R6 K23 [0x1A476BB7]
      94 [-]: CALL R6 1 0  
      95 [-]: RETURN R2 1  


; Name:            
; Defined at line: 110
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0x6968EA36]
       2 [-]: CALL R0 1 1  
       3 [-]: GETIMPORT R1 2 [nil]
       4 [-]: NAMECALL R2 R1 K3 [0xEF893AEC]
       5 [-]: CALL R2 1 1  
       6 [-]: NAMECALL R2 R2 K4 [0x243148D6]
       7 [-]: CALL R2 1 1  
       8 [-]: GETUPVAL R3 0
       9 [-]: MOVE R5 R2   
      10 [-]: LOADN R6 0   
      11 [-]: LOADB R7 1   
      12 [-]: NAMECALL R3 R3 K5 [0xFEEEA290]
      13 [-]: CALL R3 4 1  
      14 [-]: GETIMPORT R4 7 [nil]
      15 [-]: LOADN R5 3   
      16 [-]: LOADN R6 6   
      17 [-]: CALL R4 2 1  
      18 [-]: FASTCALL1 62 R3 L0
      19 [-]: MOVE R6 R3   
      20 [-]: GETIMPORT R5 9 [nil]
      21 [-]: CALL R5 1 1  
L 0:  22 [-]: JUMPIFNOT R5 L1
      23 [-]: RETURN R0 0  
L 1:  24 [-]: LOADN R7 1   
      25 [-]: MOVE R5 R4   
      26 [-]: LOADN R6 1   
      27 [-]: FORNPREP R5 L5
L 2:  28 [-]: GETUPVAL R8 0
      29 [-]: MOVE R10 R3  
      30 [-]: LOADNIL R11  
      31 [-]: GETIMPORT R12 11 [nil]
      32 [-]: LOADK R13 K12 ["TEAM"]
      33 [-]: CALL R12 1 1 
      34 [-]: MOVE R13 R0  
      35 [-]: NAMECALL R8 R8 K13 [0x33FC842F]
      36 [-]: CALL R8 5 1  
      37 [-]: GETIMPORT R9 15 [nil]
      38 [-]: LOADN R10 0  
      39 [-]: CALL R9 1 0  
      40 [-]: FASTCALL1 62 R8 L3
      41 [-]: MOVE R10 R8  
      42 [-]: GETIMPORT R9 9 [nil]
      43 [-]: CALL R9 1 1  
L 3:  44 [-]: JUMPIF R9 L4 
      45 [-]: NAMECALL R9 R8 K16 [0xBB610E5B]
      46 [-]: CALL R9 1 1  
      47 [-]: GETIMPORT R12 18 [nil]
      48 [-]: LOADB R13 0  
      49 [-]: NAMECALL R10 R9 K19 [0x52AE74A4]
      50 [-]: CALL R10 3 0 
      51 [-]: GETIMPORT R12 11 [nil]
      52 [-]: LOADK R13 K20 ["BASE ENHANCEMENT TEST"]
      53 [-]: CALL R12 1 -1
      54 [-]: NAMECALL R10 R9 K21 [0xC28CB9C0]
      55 [-]: CALL R10 -1 0
L 4:  56 [-]: FORNLOOP R5 L2
L 5:  57 [-]: RETURN R0 0  


; Name:            
; Defined at line: 134
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R4 R0   
       2 [-]: NAMECALL R2 R1 K2 [0x0EB34C69]
       3 [-]: CALL R2 2 1  
       4 [-]: ADDK R2 R2 K3 [1]
       5 [-]: MOVE R5 R0   
       6 [-]: MOVE R6 R2   
       7 [-]: NAMECALL R3 R1 K4 [0x751F061D]
       8 [-]: CALL R3 3 0  
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 141
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R4 R0   
       2 [-]: NAMECALL R2 R1 K2 [0x0EB34C69]
       3 [-]: CALL R2 2 1  
       4 [-]: SUBK R2 R2 K3 [1]
       5 [-]: MOVE R5 R0   
       6 [-]: MOVE R6 R2   
       7 [-]: NAMECALL R3 R1 K4 [0x751F061D]
       8 [-]: CALL R3 3 0  
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 148
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: SUBK R1 R2 K0 [0.10000000000000001]
       2 [-]: SETUPVAL R1 0
       3 [-]: GETUPVAL R2 0
       4 [-]: FASTCALL2K 18 R2 K1 L0 [0]
       5 [-]: LOADK R3 K1 [0]
       6 [-]: GETIMPORT R1 4 [nil]
       7 [-]: CALL R1 2 1  
L 0:   8 [-]: SETUPVAL R1 0
       9 [-]: GETUPVAL R1 0
      10 [-]: RETURN R1 1  


; Name:            
; Defined at line: 156
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  24

L 0:   0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: FASTCALL1 62 R0 L1
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: CALL R1 1 1  
L 1:   7 [-]: JUMPIFNOT R1 L2
       8 [-]: GETIMPORT R1 6 [nil]
       9 [-]: LOADK R2 K7 [0.5]
      10 [-]: CALL R1 1 0  
      11 [-]: JUMPBACK L0  
L 2:  12 [-]: GETIMPORT R0 9 [nil]
      13 [-]: GETIMPORT R2 1 [nil]
      14 [-]: NAMECALL R2 R2 K10 [0xFB64E76C]
      15 [-]: CALL R2 1 1  
      16 [-]: NAMECALL R3 R2 K11 [0xAD1E0B4B]
      17 [-]: CALL R3 1 1  
      18 [-]: GETIMPORT R4 9 [nil]
      19 [-]: MOVE R6 R3   
      20 [-]: NAMECALL R4 R4 K12 [0xAEE0D08D]
      21 [-]: CALL R4 2 1  
      22 [-]: MOVE R1 R4   
      23 [-]: NAMECALL R2 R0 K13 [0x5C390F04]
      24 [-]: CALL R2 1 1  
      25 [-]: FASTCALL1 62 R0 L3
      26 [-]: MOVE R4 R0   
      27 [-]: GETIMPORT R3 4 [nil]
      28 [-]: CALL R3 1 1  
L 3:  29 [-]: JUMPIF R3 L5 
      30 [-]: FASTCALL1 62 R1 L4
      31 [-]: MOVE R4 R1   
      32 [-]: GETIMPORT R3 4 [nil]
      33 [-]: CALL R3 1 1  
L 4:  34 [-]: JUMPIFNOT R3 L6
L 5:  35 [-]: RETURN R0 0  
L 6:  36 [-]: LOADN R3 19  
      37 [-]: JUMPIFEQ R2 R3 L7
      38 [-]: RETURN R0 0  
L 7:  39 [-]: GETIMPORT R3 1 [nil]
      40 [-]: GETUPVAL R5 0
      41 [-]: NAMECALL R3 R3 K14 [0xC7FCADA9]
      42 [-]: CALL R3 2 1  
      43 [-]: FASTCALL1 62 R3 L8
      44 [-]: MOVE R5 R3   
      45 [-]: GETIMPORT R4 4 [nil]
      46 [-]: CALL R4 1 1  
L 8:  47 [-]: JUMPIF R4 L10
      48 [-]: LENGTH R4 R3 
      49 [-]: LOADN R5 0   
      50 [-]: JUMPIFNOTLT R5 R4 L10
      51 [-]: GETUPVAL R5 1
      52 [-]: FASTCALL1 62 R5 L9
      53 [-]: GETIMPORT R4 4 [nil]
      54 [-]: CALL R4 1 1  
L 9:  55 [-]: JUMPIF R4 L10
      56 [-]: GETUPVAL R4 1
      57 [-]: LOADB R6 1   
      58 [-]: NAMECALL R4 R4 K15 [0x383D2E7D]
      59 [-]: CALL R4 2 0  
      60 [-]: GETUPVAL R4 1
      61 [-]: GETTABLEN R6 R3 1
      62 [-]: NAMECALL R4 R4 K16 [0xE2871589]
      63 [-]: CALL R4 2 0  
L10:  64 [-]: GETIMPORT R4 1 [nil]
      65 [-]: NAMECALL R4 R4 K17 [0x18D05D30]
      66 [-]: CALL R4 1 1  
      67 [-]: JUMPIF R4 L11
      68 [-]: RETURN R0 0  
L11:  69 [-]: GETUPVAL R4 1
      70 [-]: NAMECALL R4 R4 K18 [0x3E44892C]
      71 [-]: CALL R4 1 1  
      72 [-]: LOADB R7 1   
      73 [-]: NAMECALL R5 R1 K19 [0xD7B64C6D]
      74 [-]: CALL R5 2 0  
      75 [-]: GETIMPORT R5 21 [nil]
      76 [-]: LOADB R6 1   
      77 [-]: SETTABLEKS R6 R5 K22 ["UseAiDirectorPopulationSpawnCount"]
      78 [-]: GETIMPORT R5 21 [nil]
      79 [-]: LOADN R6 50  
      80 [-]: SETTABLEKS R6 R5 K23 ["MaxEnemyCount"]
      81 [-]: GETIMPORT R6 24 [nil]
      82 [-]: FASTCALL1 12 R6 L12
      83 [-]: GETIMPORT R5 27 [nil]
      84 [-]: CALL R5 1 1  
L12:  85 [-]: GETUPVAL R6 1
      86 [-]: GETIMPORT R8 24 [nil]
      87 [-]: NAMECALL R6 R6 K28 [0x01E435E9]
      88 [-]: CALL R6 2 0  
      89 [-]: GETUPVAL R6 1
      90 [-]: NAMECALL R6 R6 K29 [0xADF597E3]
      91 [-]: CALL R6 1 1  
      92 [-]: GETIMPORT R8 24 [nil]
      93 [-]: DIVK R7 R8 K30 [2]
      94 [-]: LOADB R8 0   
      95 [-]: GETIMPORT R9 1 [nil]
      96 [-]: GETUPVAL R11 0
      97 [-]: NAMECALL R9 R9 K14 [0xC7FCADA9]
      98 [-]: CALL R9 2 1  
      99 [-]: GETUPVAL R10 1
     100 [-]: LOADB R12 1  
     101 [-]: NAMECALL R10 R10 K15 [0x383D2E7D]
     102 [-]: CALL R10 2 0 
     103 [-]: GETUPVAL R10 1
     104 [-]: GETTABLEN R12 R9 1
     105 [-]: NAMECALL R10 R10 K16 [0xE2871589]
     106 [-]: CALL R10 2 0 
     107 [-]: GETUPVAL R10 1
     108 [-]: LOADB R12 1  
     109 [-]: NAMECALL R10 R10 K31 [0xE603BAB2]
     110 [-]: CALL R10 2 0 
     111 [-]: GETUPVAL R11 2
     112 [-]: GETTABLEKS R10 R11 K32 [0x687AE094]
     113 [-]: MOVE R11 R9  
     114 [-]: CALL R10 1 0 
     115 [-]: GETUPVAL R11 2
     116 [-]: GETTABLEKS R10 R11 K33 [0x0CCA925A]
     117 [-]: NAMECALL R11 R0 K34 [0xEF893AEC]
     118 [-]: CALL R11 1 1 
     119 [-]: NAMECALL R11 R11 K35 [0x243148D6]
     120 [-]: CALL R11 1 -1
     121 [-]: CALL R10 -1 0
     122 [-]: GETUPVAL R11 2
     123 [-]: GETTABLEKS R10 R11 K36 [0x4485AE36]
     124 [-]: LOADN R11 15 
     125 [-]: CALL R10 1 0 
     126 [-]: GETUPVAL R11 2
     127 [-]: GETTABLEKS R10 R11 K37 [0x23639857]
     128 [-]: LOADN R11 15 
     129 [-]: CALL R10 1 0 
     130 [-]: GETUPVAL R11 2
     131 [-]: GETTABLEKS R10 R11 K38 [0xC37A5D35]
     132 [-]: LOADN R11 5  
     133 [-]: CALL R10 1 0 
     134 [-]: GETUPVAL R11 2
     135 [-]: GETTABLEKS R10 R11 K39 [0x66BC1A18]
     136 [-]: LOADN R11 4  
     137 [-]: CALL R10 1 0 
     138 [-]: GETUPVAL R11 2
     139 [-]: GETTABLEKS R10 R11 K40 [0xC1B659D6]
     140 [-]: LOADN R11 20 
     141 [-]: CALL R10 1 0 
     142 [-]: GETUPVAL R11 2
     143 [-]: GETTABLEKS R10 R11 K41 [0x3D4E03C0]
     144 [-]: CALL R10 0 0 
     145 [-]: GETUPVAL R11 2
     146 [-]: GETTABLEKS R10 R11 K42 [0x03E082B8]
     147 [-]: LOADB R11 1  
     148 [-]: CALL R10 1 0 
     149 [-]: GETUPVAL R11 2
     150 [-]: GETTABLEKS R10 R11 K43 [0x86CD00CB]
     151 [-]: GETTABLEN R11 R9 1
     152 [-]: CALL R10 1 0 
     153 [-]: GETIMPORT R10 45 [nil]
     154 [-]: LOADK R11 K46 ["Purge Main Loop Started"]
     155 [-]: CALL R10 1 0 
     156 [-]: GETIMPORT R10 48 [nil]
     157 [-]: LOADK R11 K46 ["Purge Main Loop Started"]
     158 [-]: CALL R10 1 0 
     159 [-]: GETIMPORT R10 6 [nil]
     160 [-]: LOADK R11 K7 [0.5]
     161 [-]: CALL R10 1 0 
     162 [-]: LOADN R10 0  
     163 [-]: LOADN R11 1  
     164 [-]: GETIMPORT R12 24 [nil]
     165 [-]: GETUPVAL R15 3
     166 [-]: MOVE R16 R12 
     167 [-]: NAMECALL R13 R0 K49 [0x751F061D]
     168 [-]: CALL R13 3 0 
     169 [-]: GETUPVAL R15 4
     170 [-]: LOADN R16 0  
     171 [-]: NAMECALL R13 R0 K49 [0x751F061D]
     172 [-]: CALL R13 3 0 
     173 [-]: MOVE R13 R11 
     174 [-]: GETUPVAL R14 1
     175 [-]: MOVE R16 R13 
     176 [-]: LOADB R17 0  
     177 [-]: NAMECALL R14 R14 K50 [0xD5BF651F]
     178 [-]: CALL R14 3 0 
L13: 179 [-]: GETIMPORT R14 52 [nil]
     180 [-]: FASTCALL1 62 R14 L14
     181 [-]: GETIMPORT R13 4 [nil]
     182 [-]: CALL R13 1 1 
L14: 183 [-]: JUMPIFNOT R13 L15
     184 [-]: GETIMPORT R13 6 [nil]
     185 [-]: LOADN R14 0  
     186 [-]: CALL R13 1 0 
     187 [-]: JUMPBACK L13 
L15: 188 [-]: LOADNIL R13  
L16: 189 [-]: GETUPVAL R16 5
     190 [-]: DIVK R15 R16 K54 [100]
     191 [-]: MULK R14 R15 K53 [1.5]
     192 [-]: GETUPVAL R16 6
     193 [-]: GETTABLE R15 R16 R11
     194 [-]: LOADN R17 1  
     195 [-]: DIV R18 R6 R5
     196 [-]: SUB R16 R17 R18
     197 [-]: GETUPVAL R18 2
     198 [-]: GETTABLEKS R17 R18 K39 [0x66BC1A18]
     199 [-]: LOADN R19 4  
     200 [-]: DIV R18 R19 R15
     201 [-]: CALL R17 1 0 
     202 [-]: GETUPVAL R18 2
     203 [-]: GETTABLEKS R17 R18 K37 [0x23639857]
     204 [-]: LOADN R19 15 
     205 [-]: MUL R18 R19 R15
     206 [-]: CALL R17 1 0 
     207 [-]: GETUPVAL R18 2
     208 [-]: GETTABLEKS R17 R18 K55 [0xFAA69527]
     209 [-]: CALL R17 0 0 
     210 [-]: GETIMPORT R17 21 [nil]
     211 [-]: GETUPVAL R18 1
     212 [-]: NAMECALL R18 R18 K29 [0xADF597E3]
     213 [-]: CALL R18 1 1 
     214 [-]: SETTABLEKS R18 R17 K23 ["MaxEnemyCount"]
     215 [-]: GETUPVAL R17 1
     216 [-]: NAMECALL R17 R17 K29 [0xADF597E3]
     217 [-]: CALL R17 1 1 
     218 [-]: MOVE R6 R17  
     219 [-]: GETUPVAL R17 1
     220 [-]: NAMECALL R17 R17 K56 [0x56ED015A]
     221 [-]: CALL R17 1 1 
     222 [-]: MOVE R5 R17  
     223 [-]: LOADN R17 1  
     224 [-]: JUMPIFNOTLT R17 R10 L18
     225 [-]: MOVE R17 R10 
     226 [-]: GETUPVAL R19 5
     227 [-]: SUBK R18 R19 K57 [0.10000000000000001]
     228 [-]: SETUPVAL R18 5
     229 [-]: GETUPVAL R19 5
     230 [-]: FASTCALL2K 18 R19 K58 L17 [0]
     231 [-]: LOADK R20 K58 [0]
     232 [-]: GETIMPORT R18 60 [nil]
     233 [-]: CALL R18 2 1 
L17: 234 [-]: SETUPVAL R18 5
     235 [-]: GETUPVAL R18 5
     236 [-]: SUBK R10 R10 K61 [1]
L18: 237 [-]: FASTCALL1 62 R13 L19
     238 [-]: MOVE R18 R13 
     239 [-]: GETIMPORT R17 4 [nil]
     240 [-]: CALL R17 1 1 
L19: 241 [-]: JUMPIFNOT R17 L20
     242 [-]: GETIMPORT R17 52 [nil]
     243 [-]: LOADK R18 K62 ["PurgeProgressBar"]
     244 [-]: GETUPVAL R20 7
     245 [-]: GETTABLEKS R19 R20 K63 ["HT_PROGRESS_BAR"]
     246 [-]: LOADK R20 K64 [0.20000000000000001]
     247 [-]: CALL R17 3 1 
     248 [-]: MOVE R13 R17 
     249 [-]: GETTABLEKS R17 R13 K65 ["SetIcon"]
     250 [-]: GETIMPORT R18 67 [nil]
     251 [-]: CALL R17 1 0 
     252 [-]: GETTABLEKS R17 R13 K68 ["SetLabel"]
     253 [-]: LOADK R18 K69 ["/Lotus/Language/Game/EnemyCount"]
     254 [-]: LOADN R19 1  
     255 [-]: CALL R17 2 0 
L20: 256 [-]: GETTABLEKS R17 R13 K70 ["SetGoalLabel"]
     257 [-]: GETTABLEKS R18 R13 K71 ["Localize"]
     258 [-]: LOADK R19 K72 ["/Lotus/Language/Menu/ProgressXOfY"]
     259 [-]: DUPTABLE R20 75
     260 [-]: GETIMPORT R21 77 [nil]
     261 [-]: SUB R23 R5 R6
     262 [-]: FASTCALL1 12 R23 L21
     263 [-]: GETIMPORT R22 27 [nil]
     264 [-]: CALL R22 1 1 
L21: 265 [-]: CALL R21 1 1 
     266 [-]: SETTABLEKS R21 R20 K73 ["CURRENT"]
     267 [-]: SETTABLEKS R5 R20 K74 ["TOTAL"]
     268 [-]: CALL R18 2 -1
     269 [-]: CALL R17 -1 0
     270 [-]: GETTABLEKS R17 R13 K78 ["SetValue"]
     271 [-]: SUB R19 R5 R6
     272 [-]: DIV R18 R19 R5
     273 [-]: CALL R17 1 0 
     274 [-]: LOADK R17 K79 [""]
     275 [-]: MOVE R18 R17 
     276 [-]: LOADK R19 K80 ["Purge Meter Val: "]
     277 [-]: GETUPVAL R20 5
     278 [-]: LOADK R21 K81 ["<br>"]
     279 [-]: CONCAT R17 R18 R21
     280 [-]: MOVE R18 R17 
     281 [-]: LOADK R19 K82 ["Alert State: "]
     282 [-]: SUBK R20 R15 K61 [1]
     283 [-]: LOADK R21 K81 ["<br>"]
     284 [-]: CONCAT R17 R18 R21
     285 [-]: LOADK R19 K83 ["<p><font face=\"Noto Sans\"><br>"]
     286 [-]: MOVE R20 R17 
     287 [-]: LOADK R21 K84 ["</font></p>"]
     288 [-]: CONCAT R18 R19 R21
     289 [-]: FASTCALL1 62 R17 L22
     290 [-]: MOVE R20 R17 
     291 [-]: GETIMPORT R19 4 [nil]
     292 [-]: CALL R19 1 1 
L22: 293 [-]: JUMPIFNOT R19 L23
     294 [-]: GETIMPORT R19 52 [nil]
     295 [-]: LOADK R20 K85 ["PurgeLabel"]
     296 [-]: GETUPVAL R22 7
     297 [-]: GETTABLEKS R21 R22 K86 ["HT_LABEL"]
     298 [-]: LOADK R22 K87 [0.14999999999999999]
     299 [-]: CALL R19 3 1 
     300 [-]: MOVE R17 R19 
L23: 301 [-]: GETTABLEKS R19 R17 K68 ["SetLabel"]
     302 [-]: MOVE R20 R18 
     303 [-]: CALL R19 1 0 
     304 [-]: JUMPIF R8 L24
     305 [-]: GETIMPORT R19 24 [nil]
     306 [-]: JUMPIFNOTLE R19 R7 L24
     307 [-]: LOADB R21 1  
     308 [-]: NAMECALL R19 R0 K88 [0xD1961230]
     309 [-]: CALL R19 2 0 
     310 [-]: LOADB R8 1   
L24: 311 [-]: JUMPXEQKN R11 K61 L25 NOT [1]
     312 [-]: LOADK R19 K89 [0.29999999999999999]
     313 [-]: JUMPIFNOTLE R19 R16 L25
     314 [-]: LOADN R11 2  
     315 [-]: GETUPVAL R19 8
     316 [-]: CALL R19 0 0 
     317 [-]: MOVE R19 R11 
     318 [-]: GETUPVAL R20 1
     319 [-]: MOVE R22 R19 
     320 [-]: LOADB R23 0  
     321 [-]: NAMECALL R20 R20 K50 [0xD5BF651F]
     322 [-]: CALL R20 3 0 
     323 [-]: JUMP L26
    
L25: 324 [-]: JUMPXEQKN R11 K30 L26 NOT [2]
     325 [-]: LOADK R19 K90 [0.59999999999999998]
     326 [-]: JUMPIFNOTLE R19 R16 L26
     327 [-]: LOADN R11 3  
     328 [-]: GETUPVAL R19 8
     329 [-]: CALL R19 0 0 
     330 [-]: MOVE R19 R11 
     331 [-]: GETUPVAL R20 1
     332 [-]: MOVE R22 R19 
     333 [-]: LOADB R23 0  
     334 [-]: NAMECALL R20 R20 K50 [0xD5BF651F]
     335 [-]: CALL R20 3 0 
L26: 336 [-]: LOADN R19 0  
     337 [-]: JUMPIFLE R6 R19 L27
     338 [-]: GETIMPORT R19 92 [nil]
     339 [-]: CALL R19 0 1 
     340 [-]: ADD R10 R10 R19
     341 [-]: GETIMPORT R19 6 [nil]
     342 [-]: LOADN R20 0  
     343 [-]: CALL R19 1 0 
     344 [-]: JUMPBACK L16 
L27: 345 [-]: LOADN R11 5  
     346 [-]: MOVE R14 R11 
     347 [-]: GETUPVAL R15 1
     348 [-]: MOVE R17 R14 
     349 [-]: LOADB R18 0  
     350 [-]: NAMECALL R15 R15 K50 [0xD5BF651F]
     351 [-]: CALL R15 3 0 
     352 [-]: GETUPVAL R16 4
     353 [-]: LOADN R17 1  
     354 [-]: NAMECALL R14 R0 K49 [0x751F061D]
     355 [-]: CALL R14 3 0 
     356 [-]: LOADB R16 1  
     357 [-]: NAMECALL R14 R0 K93 [0xC7C8DAD6]
     358 [-]: CALL R14 2 0 
     359 [-]: GETTABLEN R14 R3 1
     360 [-]: LOADK R16 K94 ["Enable"]
     361 [-]: NAMECALL R14 R14 K95 [0x8EB2112D]
     362 [-]: CALL R14 2 0 
     363 [-]: GETIMPORT R14 45 [nil]
     364 [-]: LOADK R15 K96 ["Purge Main Loop Complete"]
     365 [-]: CALL R14 1 0 
     366 [-]: GETIMPORT R14 48 [nil]
     367 [-]: LOADK R15 K96 ["Purge Main Loop Complete"]
     368 [-]: CALL R14 1 0 
     369 [-]: RETURN R0 0  


; Name:            
; Defined at line: 330
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R1 R0 K2 [0x808B79E6]
       7 [-]: CALL R1 1 1  
       8 [-]: GETIMPORT R2 4 [nil]
       9 [-]: LOADK R3 K5 ["TENNO"]
      10 [-]: CALL R2 1 1  
      11 [-]: JUMPIFEQ R1 R2 L3
      12 [-]: GETUPVAL R1 0
      13 [-]: GETIMPORT R2 7 [nil]
      14 [-]: MOVE R5 R1   
      15 [-]: NAMECALL R3 R2 K8 [0x0EB34C69]
      16 [-]: CALL R3 2 1  
      17 [-]: ADDK R3 R3 K9 [1]
      18 [-]: MOVE R6 R1   
      19 [-]: MOVE R7 R3   
      20 [-]: NAMECALL R4 R2 K10 [0x751F061D]
      21 [-]: CALL R4 3 0  
      22 [-]: GETUPVAL R2 1
      23 [-]: ADDK R1 R2 K11 [5]
      24 [-]: SETUPVAL R1 1
      25 [-]: GETUPVAL R2 1
      26 [-]: FASTCALL2K 19 R2 K12 L2 [100]
      27 [-]: LOADK R3 K12 [100]
      28 [-]: GETIMPORT R1 15 [nil]
      29 [-]: CALL R1 2 1  
L 2:  30 [-]: SETUPVAL R1 1
L 3:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 344
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 349
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R1 R1 K3 [0x66905CB0]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIFNOT R2 L1
      10 [-]: RETURN R0 0  
L 1:  11 [-]: GETIMPORT R2 7 [nil]
L 2:  12 [-]: GETUPVAL R5 0
      13 [-]: NAMECALL R3 R2 K8 [0x0EB34C69]
      14 [-]: CALL R3 2 1  
      15 [-]: JUMPXEQKN R3 K9 L3 [1]
      16 [-]: GETIMPORT R4 11 [nil]
      17 [-]: LOADN R5 1   
      18 [-]: CALL R4 1 0  
      19 [-]: JUMPBACK L2  
L 3:  20 [-]: GETUPVAL R3 1
      21 [-]: MOVE R4 R0   
      22 [-]: CALL R3 1 0  
      23 [-]: RETURN R0 0  



