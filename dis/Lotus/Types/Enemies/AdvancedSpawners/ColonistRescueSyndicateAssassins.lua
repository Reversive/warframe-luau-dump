; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["/Lotus/Types/Enemies/TennoReplicants/SyndicateAllies/ColonyRescueAllies/ColonistRescueBaseAvatar"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["ColonistRescueAvatar"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: LOADK R3 K6 ["AdvancedAiDirSpawnId"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 4 [nil]
      11 [-]: LOADK R4 K7 ["ColonistRescueMissionStatus"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 9 [nil]
      14 [-]: LOADK R5 K10 ["Lotus.Interface.LotusUtilities"]
      15 [-]: CALL R4 1 1  
      16 [-]: NEWTABLE R5 1 0
      17 [-]: DUPTABLE R6 14
      18 [-]: LOADK R7 K15 ["UnderFire"]
      19 [-]: SETTABLEKS R7 R6 K11 ["tag"]
      20 [-]: LOADN R7 35  
      21 [-]: SETTABLEKS R7 R6 K12 ["id"]
      22 [-]: LOADK R7 K16 ["REDVEILATTACK"]
      23 [-]: SETTABLEKS R7 R6 K13 ["event"]
      24 [-]: SETTABLEKS R6 R5 K17 ["RedVeilAttack"]
      25 [-]: DUPCLOSURE R6 K18 []
      26 [-]: DUPCLOSURE R7 K19 []
      27 [-]: MOVE R0 R4   
      28 [-]: DUPCLOSURE R8 K20 []
      29 [-]: MOVE R0 R3   
      30 [-]: MOVE R0 R2   
      31 [-]: MOVE R0 R0   
      32 [-]: MOVE R0 R1   
      33 [-]: MOVE R0 R7   
      34 [-]: MOVE R0 R5   
      35 [-]: SETGLOBAL R8 K21 ["ColonistRescueCustomSyndicateAssassin"]
      36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: NAMECALL R2 R0 K2 [0xFA9E477F]
       6 [-]: CALL R2 1 1  
       7 [-]: GETTABLEKS R3 R1 K3 ["id"]
       8 [-]: FASTCALL1 62 R2 L1
       9 [-]: MOVE R5 R2   
      10 [-]: GETIMPORT R4 1 [nil]
      11 [-]: CALL R4 1 1  
L 1:  12 [-]: JUMPIF R4 L2 
      13 [-]: MOVE R6 R3   
      14 [-]: NAMECALL R4 R2 K4 [0x31A3964D]
      15 [-]: CALL R4 2 0  
L 2:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 34
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: JUMPIFNOT R1 L1
L 0:   1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: LOADK R3 K2 [0.20000000000000001]
       3 [-]: CALL R2 1 0  
       4 [-]: GETUPVAL R3 0
       5 [-]: GETTABLEKS R2 R3 K3 [0x0DEACD54]
       6 [-]: CALL R2 0 1  
       7 [-]: JUMPIFNOT R2 L1
       8 [-]: JUMPBACK L0  
L 1:   9 [-]: GETIMPORT R2 5 [nil]
      10 [-]: LOADK R3 K6 ["/Lotus/Types/Enemies/TennoReplicants/SyndicateAllies/ColonyRescueAllies/ColonistRescueBaseAvatar"]
      11 [-]: CALL R2 1 1  
      12 [-]: GETIMPORT R3 8 [nil]
      13 [-]: MOVE R5 R2   
      14 [-]: NAMECALL R3 R3 K9 [0xFB669000]
      15 [-]: CALL R3 2 1  
      16 [-]: MOVE R4 R3   
      17 [-]: LENGTH R7 R3 
      18 [-]: LOADN R5 1   
      19 [-]: LOADN R6 -1  
      20 [-]: FORNPREP R5 L5
L 2:  21 [-]: GETTABLE R8 R3 R7
      22 [-]: NAMECALL R8 R8 K10 [0xD1586535]
      23 [-]: CALL R8 1 1  
      24 [-]: GETIMPORT R9 8 [nil]
      25 [-]: GETIMPORT R11 12 [nil]
      26 [-]: MOVE R12 R8  
      27 [-]: LOADN R13 50 
      28 [-]: NAMECALL R9 R9 K13 [0x4E5939A5]
      29 [-]: CALL R9 4 1  
      30 [-]: FASTCALL1 62 R9 L3
      31 [-]: MOVE R11 R9  
      32 [-]: GETIMPORT R10 15 [nil]
      33 [-]: CALL R10 1 1 
L 3:  34 [-]: JUMPIFNOT R10 L4
      35 [-]: GETIMPORT R10 18 [nil]
      36 [-]: MOVE R11 R3  
      37 [-]: MOVE R12 R7  
      38 [-]: CALL R10 2 0 
L 4:  39 [-]: FORNLOOP R5 L2
L 5:  40 [-]: FASTCALL1 62 R3 L6
      41 [-]: MOVE R6 R3   
      42 [-]: GETIMPORT R5 15 [nil]
      43 [-]: CALL R5 1 1  
L 6:  44 [-]: JUMPIF R5 L7 
      45 [-]: LENGTH R5 R3 
      46 [-]: JUMPXEQKN R5 K19 L8 NOT [0]
L 7:  47 [-]: MOVE R3 R4   
L 8:  48 [-]: FASTCALL1 62 R3 L9
      49 [-]: MOVE R6 R3   
      50 [-]: GETIMPORT R5 15 [nil]
      51 [-]: CALL R5 1 1  
L 9:  52 [-]: JUMPIF R5 L12
      53 [-]: GETIMPORT R5 21 [nil]
      54 [-]: LOADN R6 1   
      55 [-]: LENGTH R7 R3 
      56 [-]: CALL R5 2 1  
      57 [-]: GETTABLE R6 R3 R5
      58 [-]: FASTCALL1 62 R6 L10
      59 [-]: MOVE R8 R6   
      60 [-]: GETIMPORT R7 15 [nil]
      61 [-]: CALL R7 1 1  
L10:  62 [-]: JUMPIF R7 L12
      63 [-]: NAMECALL R7 R6 K22 [0xFA9E477F]
      64 [-]: CALL R7 1 1  
      65 [-]: GETTABLEKS R8 R0 K23 ["id"]
      66 [-]: FASTCALL1 62 R7 L11
      67 [-]: MOVE R10 R7  
      68 [-]: GETIMPORT R9 15 [nil]
      69 [-]: CALL R9 1 1  
L11:  70 [-]: JUMPIF R9 L12
      71 [-]: MOVE R11 R8  
      72 [-]: NAMECALL R9 R7 K24 [0x31A3964D]
      73 [-]: CALL R9 2 0  
L12:  74 [-]: RETURN R0 0  


; Name:            
; Defined at line: 60
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETUPVAL R4 0
       2 [-]: LOADN R5 0   
       3 [-]: NAMECALL R2 R1 K2 [0x0EB34C69]
       4 [-]: CALL R2 3 1  
L 0:   5 [-]: LOADN R3 2   
       6 [-]: JUMPIFNOTLT R2 R3 L15
       7 [-]: LOADB R3 0   
       8 [-]: LOADN R4 0   
L 1:   9 [-]: JUMPIF R3 L5 
      10 [-]: GETUPVAL R7 1
      11 [-]: LOADN R8 0   
      12 [-]: NAMECALL R5 R1 K2 [0x0EB34C69]
      13 [-]: CALL R5 3 1  
      14 [-]: MOVE R4 R5   
      15 [-]: LOADN R7 1   
      16 [-]: GETIMPORT R8 4 [nil]
      17 [-]: LENGTH R5 R8 
      18 [-]: LOADN R6 1   
      19 [-]: FORNPREP R5 L4
L 2:  20 [-]: GETIMPORT R9 4 [nil]
      21 [-]: GETTABLE R8 R9 R7
      22 [-]: JUMPIFNOTEQ R4 R8 L3
      23 [-]: LOADB R3 1   
L 3:  24 [-]: FORNLOOP R5 L2
L 4:  25 [-]: GETIMPORT R5 6 [nil]
      26 [-]: LOADN R6 1   
      27 [-]: CALL R5 1 0  
      28 [-]: JUMPBACK L1  
L 5:  29 [-]: GETIMPORT R5 6 [nil]
      30 [-]: LOADN R6 10  
      31 [-]: CALL R5 1 0  
      32 [-]: GETIMPORT R5 8 [nil]
      33 [-]: GETIMPORT R7 10 [nil]
      34 [-]: LOADK R8 K11 ["RedVeilBoss"]
      35 [-]: CALL R7 1 -1 
      36 [-]: NAMECALL R5 R5 K12 [0xC7FCADA9]
      37 [-]: CALL R5 -1 1 
      38 [-]: GETIMPORT R6 8 [nil]
      39 [-]: GETIMPORT R8 10 [nil]
      40 [-]: LOADK R9 K13 ["ColonistRescueDefVol"]
      41 [-]: CALL R8 1 -1 
      42 [-]: NAMECALL R6 R6 K14 [0x46A0EBF5]
      43 [-]: CALL R6 -1 1 
      44 [-]: GETIMPORT R8 8 [nil]
      45 [-]: NAMECALL R8 R8 K15 [0x61BE252A]
      46 [-]: CALL R8 1 1  
      47 [-]: GETIMPORT R9 17 [nil]
      48 [-]: LOADK R11 K18 ["Server.NumVirtualTestClients"]
      49 [-]: NAMECALL R9 R9 K19 [0x8151451D]
      50 [-]: CALL R9 2 1  
      51 [-]: ADD R7 R8 R9 
      52 [-]: NAMECALL R8 R0 K20 [0x6189CB44]
      53 [-]: CALL R8 1 1  
      54 [-]: FASTCALL1 62 R8 L6
      55 [-]: MOVE R10 R8  
      56 [-]: GETIMPORT R9 22 [nil]
      57 [-]: CALL R9 1 1  
L 6:  58 [-]: JUMPIF R9 L7 
      59 [-]: LENGTH R9 R8 
      60 [-]: LOADN R10 1  
      61 [-]: JUMPIFNOTLT R9 R10 L8
L 7:  62 [-]: RETURN R0 0  
L 8:  63 [-]: FASTCALL1 62 R5 L9
      64 [-]: MOVE R10 R5  
      65 [-]: GETIMPORT R9 22 [nil]
      66 [-]: CALL R9 1 1  
L 9:  67 [-]: JUMPIF R9 L14
      68 [-]: GETTABLEN R10 R5 1
      69 [-]: FASTCALL1 62 R10 L10
      70 [-]: GETIMPORT R9 22 [nil]
      71 [-]: CALL R9 1 1  
L10:  72 [-]: JUMPIF R9 L14
      73 [-]: GETIMPORT R9 24 [nil]
      74 [-]: LOADN R10 5  
      75 [-]: SETTABLEKS R10 R9 K25 ["CustomSyndicateAssassinIdx"]
      76 [-]: LOADN R10 2  
      77 [-]: LOADN R12 3  
      78 [-]: FASTCALL2 19 R12 R7 L11
      79 [-]: MOVE R13 R7  
      80 [-]: GETIMPORT R11 28 [nil]
      81 [-]: CALL R11 2 1 
L11:  82 [-]: ADD R9 R10 R11
      83 [-]: GETIMPORT R11 4 [nil]
      84 [-]: GETTABLEN R10 R11 1
      85 [-]: JUMPIFEQ R4 R10 L13
      86 [-]: LOADN R11 3  
      87 [-]: FASTCALL2 19 R11 R7 L12
      88 [-]: MOVE R12 R7  
      89 [-]: GETIMPORT R10 28 [nil]
      90 [-]: CALL R10 2 1 
L12:  91 [-]: ADD R9 R9 R10
L13:  92 [-]: GETIMPORT R10 24 [nil]
      93 [-]: SETTABLEKS R9 R10 K29 ["CustomSyndicateAssassinCount"]
      94 [-]: GETIMPORT R10 24 [nil]
      95 [-]: SETTABLEKS R8 R10 K30 ["CustomSyndicateAssassinAgents"]
      96 [-]: GETIMPORT R10 24 [nil]
      97 [-]: GETIMPORT R11 32 [nil]
      98 [-]: SETTABLEKS R11 R10 K33 ["CustomSyndicateAssassinTransmission"]
      99 [-]: GETIMPORT R10 24 [nil]
     100 [-]: GETIMPORT R11 35 [nil]
     101 [-]: SETTABLEKS R11 R10 K36 ["CustomSyndicateAssassinColorCorrection"]
     102 [-]: GETIMPORT R10 24 [nil]
     103 [-]: GETIMPORT R11 38 [nil]
     104 [-]: SETTABLEKS R11 R10 K39 ["CustomSyndicateAssassinSpawnIn"]
     105 [-]: GETIMPORT R10 24 [nil]
     106 [-]: GETIMPORT R11 41 [nil]
     107 [-]: SETTABLEKS R11 R10 K42 ["CustomSyndicateAssassinTease"]
     108 [-]: GETIMPORT R10 24 [nil]
     109 [-]: GETIMPORT R11 44 [nil]
     110 [-]: SETTABLEKS R11 R10 K45 ["CustomSyndicateAssassinMusic"]
     111 [-]: GETIMPORT R10 24 [nil]
     112 [-]: SETTABLEKS R6 R10 K46 ["CustomSyndicateAssassinSpawnNearEntity"]
     113 [-]: GETIMPORT R10 24 [nil]
     114 [-]: GETUPVAL R11 2
     115 [-]: SETTABLEKS R11 R10 K47 ["CustomSyndicateAssassinPersistentTargetType"]
     116 [-]: GETIMPORT R10 24 [nil]
     117 [-]: GETUPVAL R11 3
     118 [-]: SETTABLEKS R11 R10 K48 ["CustomSyndicateAssassinPersistentTargetTag"]
     119 [-]: GETTABLEN R10 R5 1
     120 [-]: LOADK R12 K49 ["Execute"]
     121 [-]: NAMECALL R10 R10 K50 [0x8EB2112D]
     122 [-]: CALL R10 2 0 
     123 [-]: GETUPVAL R10 4
     124 [-]: GETUPVAL R12 5
     125 [-]: GETTABLEKS R11 R12 K51 ["RedVeilAttack"]
     126 [-]: LOADB R12 1  
     127 [-]: CALL R10 2 0 
L14: 128 [-]: GETUPVAL R11 1
     129 [-]: LOADN R12 0  
     130 [-]: NAMECALL R9 R1 K52 [0x751F061D]
     131 [-]: CALL R9 3 0  
     132 [-]: GETIMPORT R9 6 [nil]
     133 [-]: LOADN R10 10 
     134 [-]: CALL R9 1 0  
     135 [-]: GETUPVAL R11 0
     136 [-]: NAMECALL R9 R1 K2 [0x0EB34C69]
     137 [-]: CALL R9 2 1  
     138 [-]: MOVE R2 R9   
     139 [-]: JUMPBACK L0  
L15: 140 [-]: RETURN R0 0  



