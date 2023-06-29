; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Nemesis.NemesisGenerator"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.NPC.CorpusAvatarEscape"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: LOADK R3 K6 ["KuvaExiums"]
       9 [-]: CALL R2 1 1  
      10 [-]: DUPCLOSURE R3 K7 []
      11 [-]: DUPCLOSURE R4 K8 []
      12 [-]: MOVE R0 R2   
      13 [-]: MOVE R0 R0   
      14 [-]: DUPCLOSURE R5 K9 []
      15 [-]: MOVE R0 R0   
      16 [-]: DUPCLOSURE R6 K10 []
      17 [-]: MOVE R0 R0   
      18 [-]: MOVE R0 R5   
      19 [-]: SETGLOBAL R6 K11 ["OnDamaged"]
      20 [-]: DUPCLOSURE R6 K12 []
      21 [-]: MOVE R0 R0   
      22 [-]: DUPCLOSURE R7 K13 []
      23 [-]: MOVE R0 R6   
      24 [-]: SETGLOBAL R7 K14 ["LichCauseDamage"]
      25 [-]: DUPCLOSURE R7 K15 []
      26 [-]: MOVE R0 R6   
      27 [-]: SETGLOBAL R7 K16 ["HoundCauseDamage"]
      28 [-]: DUPCLOSURE R7 K17 []
      29 [-]: MOVE R0 R0   
      30 [-]: MOVE R0 R5   
      31 [-]: MOVE R0 R3   
      32 [-]: DUPCLOSURE R8 K18 []
      33 [-]: MOVE R0 R2   
      34 [-]: MOVE R0 R3   
      35 [-]: MOVE R0 R4   
      36 [-]: MOVE R0 R1   
      37 [-]: MOVE R0 R7   
      38 [-]: SETGLOBAL R8 K19 ["KuvaEximusSetup"]
      39 [-]: DUPCLOSURE R8 K20 []
      40 [-]: SETGLOBAL R8 K21 ["EvaluateEnhancement"]
      41 [-]: DUPCLOSURE R8 K22 []
      42 [-]: MOVE R0 R3   
      43 [-]: SETGLOBAL R8 K23 ["OnBirthAnimStart"]
      44 [-]: DUPCLOSURE R8 K24 []
      45 [-]: SETGLOBAL R8 K25 ["OnBirthAnimEnd"]
      46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: JUMPIFNOT R1 L3
       1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: NAMECALL R2 R2 K2 [0x7D108DDB]
       3 [-]: CALL R2 1 1  
       4 [-]: LOADN R5 1   
       5 [-]: LENGTH R3 R2 
       6 [-]: LOADN R4 1   
       7 [-]: FORNPREP R3 L5
L 0:   8 [-]: GETTABLE R7 R2 R5
       9 [-]: NAMECALL R7 R7 K3 [0xBB610E5B]
      10 [-]: CALL R7 1 -1 
      11 [-]: FASTCALL 62 L1
      12 [-]: GETIMPORT R6 5 [nil]
      13 [-]: CALL R6 -1 1 
L 1:  14 [-]: JUMPIF R6 L2 
      15 [-]: GETTABLE R6 R2 R5
      16 [-]: NAMECALL R6 R6 K3 [0xBB610E5B]
      17 [-]: CALL R6 1 1  
      18 [-]: MOVE R8 R0   
      19 [-]: NAMECALL R6 R6 K6 [0x2A748F85]
      20 [-]: CALL R6 2 0  
L 2:  21 [-]: FORNLOOP R3 L0
      22 [-]: RETURN R0 0  
L 3:  23 [-]: GETIMPORT R3 9 [nil]
      24 [-]: NAMECALL R3 R3 K3 [0xBB610E5B]
      25 [-]: CALL R3 1 -1 
      26 [-]: FASTCALL 62 L4
      27 [-]: GETIMPORT R2 5 [nil]
      28 [-]: CALL R2 -1 1 
L 4:  29 [-]: JUMPIF R2 L5 
      30 [-]: GETIMPORT R2 9 [nil]
      31 [-]: NAMECALL R2 R2 K3 [0xBB610E5B]
      32 [-]: CALL R2 1 1  
      33 [-]: MOVE R4 R0   
      34 [-]: NAMECALL R2 R2 K6 [0x2A748F85]
      35 [-]: CALL R2 2 0  
L 5:  36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 50
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIF R2 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R2 5 [nil]
       6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETIMPORT R2 6 [nil]
       9 [-]: LOADB R3 1   
      10 [-]: SETTABLEKS R3 R2 K4 ["CreatingKuvaLich"]
      11 [-]: GETIMPORT R2 8 [nil]
      12 [-]: LOADK R4 K9 ["creating kuva lich from "]
      13 [-]: NAMECALL R5 R0 K10 [0xE223E2B1]
      14 [-]: CALL R5 1 1  
      15 [-]: CONCAT R3 R4 R5
      16 [-]: CALL R2 1 0  
      17 [-]: NAMECALL R2 R0 K11 [0x1AC1655C]
      18 [-]: CALL R2 1 1  
      19 [-]: LOADN R4 10  
      20 [-]: LOADN R5 10  
      21 [-]: NAMECALL R2 R2 K12 [0x4A9DA24C]
      22 [-]: CALL R2 3 0  
      23 [-]: LOADN R4 0   
      24 [-]: GETUPVAL R5 0
      25 [-]: NAMECALL R2 R0 K13 [0xFFC58A04]
      26 [-]: CALL R2 3 0  
      27 [-]: LOADN R4 -1  
      28 [-]: NAMECALL R2 R0 K14 [0x8D371221]
      29 [-]: CALL R2 2 0  
      30 [-]: GETIMPORT R2 16 [nil]
      31 [-]: NAMECALL R3 R0 K17 [0x020D4331]
      32 [-]: CALL R3 1 1  
      33 [-]: NAMECALL R3 R3 K18 [0xDDD5B6EB]
      34 [-]: CALL R3 1 1  
      35 [-]: GETTABLEKS R4 R3 K19 ["heading"]
      36 [-]: LOADN R5 0   
      37 [-]: JUMPIFNOTLE R5 R4 L2
      38 [-]: GETIMPORT R2 21 [nil]
L 2:  39 [-]: MOVE R6 R2   
      40 [-]: LOADB R7 0   
      41 [-]: LOADN R8 3   
      42 [-]: LOADN R9 1   
      43 [-]: LOADB R10 1  
      44 [-]: NAMECALL R4 R0 K22 [0x5D985C7E]
      45 [-]: CALL R4 6 0  
      46 [-]: GETUPVAL R4 1
      47 [-]: NAMECALL R4 R4 K23 [0x40E25742]
      48 [-]: CALL R4 1 1  
      49 [-]: JUMPIF R4 L3 
      50 [-]: GETIMPORT R4 8 [nil]
      51 [-]: LOADK R5 K24 ["failed to create lich!"]
      52 [-]: CALL R4 1 0  
L 3:  53 [-]: GETUPVAL R4 1
      54 [-]: NAMECALL R4 R4 K25 [0x52BFE92D]
      55 [-]: CALL R4 1 0  
      56 [-]: GETIMPORT R4 6 [nil]
      57 [-]: NEWTABLE R5 0 0
      58 [-]: SETTABLEKS R5 R4 K26 ["gNemesis"]
      59 [-]: GETIMPORT R4 27 [nil]
      60 [-]: NEWTABLE R5 0 0
      61 [-]: SETTABLEKS R5 R4 K28 ["mission"]
      62 [-]: GETIMPORT R4 27 [nil]
      63 [-]: LOADB R5 1   
      64 [-]: SETTABLEKS R5 R4 K29 ["firstTime"]
      65 [-]: GETIMPORT R4 6 [nil]
      66 [-]: LOADB R5 0   
      67 [-]: SETTABLEKS R5 R4 K30 ["kuvaSpawned"]
      68 [-]: RETURN R0 0  


; Name:            
; Defined at line: 88
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0xD2073B32]
       2 [-]: GETIMPORT R2 3 [nil]
       3 [-]: CALL R1 1 1  
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R3 R1   
       6 [-]: GETIMPORT R2 5 [nil]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIFNOT R2 L1
       9 [-]: GETIMPORT R2 7 [nil]
      10 [-]: LOADK R3 K8 ["couldn't find the proper source of the larvling killer!"]
      11 [-]: CALL R2 1 0  
      12 [-]: RETURN R0 0  
L 1:  13 [-]: NAMECALL R2 R1 K9 [0x5B89142C]
      14 [-]: CALL R2 1 1  
      15 [-]: FASTCALL1 62 R2 L2
      16 [-]: MOVE R4 R2   
      17 [-]: GETIMPORT R3 5 [nil]
      18 [-]: CALL R3 1 1  
L 2:  19 [-]: JUMPIF R3 L4 
      20 [-]: GETIMPORT R5 11 [nil]
      21 [-]: NAMECALL R3 R0 K12 [0xC9F6A7D7]
      22 [-]: CALL R3 2 1  
      23 [-]: FASTCALL1 62 R3 L3
      24 [-]: MOVE R5 R3   
      25 [-]: GETIMPORT R4 5 [nil]
      26 [-]: CALL R4 1 1  
L 3:  27 [-]: JUMPIF R4 L4 
      28 [-]: GETUPVAL R4 0
      29 [-]: MOVE R6 R0   
      30 [-]: GETIMPORT R7 3 [nil]
      31 [-]: GETIMPORT R8 14 [nil]
      32 [-]: NAMECALL R4 R4 K15 [0xB0EF2060]
      33 [-]: CALL R4 4 1  
      34 [-]: JUMPIFNOT R4 L4
      35 [-]: MOVE R6 R2   
      36 [-]: NAMECALL R4 R3 K16 [0xCB62C32F]
      37 [-]: CALL R4 2 0  
      38 [-]: NAMECALL R4 R3 K17 [0x383D2E7D]
      39 [-]: CALL R4 1 0  
L 4:  40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 105
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R0 K0 [0xD2715720]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R3 3 [nil]
       3 [-]: JUMPIFEQ R2 R3 L2
       4 [-]: GETIMPORT R2 4 [nil]
       5 [-]: NAMECALL R3 R0 K0 [0xD2715720]
       6 [-]: CALL R3 1 1  
       7 [-]: SETTABLEKS R3 R2 K2 ["kuvaLichHealth"]
       8 [-]: NAMECALL R2 R0 K5 [0xBD1405A3]
       9 [-]: CALL R2 1 1  
      10 [-]: FASTCALL1 62 R2 L0
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 7 [nil]
      13 [-]: CALL R3 1 1  
L 0:  14 [-]: JUMPIF R3 L2 
      15 [-]: NAMECALL R3 R2 K8 [0x52DE0ED7]
      16 [-]: CALL R3 1 1  
      17 [-]: FASTCALL1 62 R3 L1
      18 [-]: MOVE R5 R3   
      19 [-]: GETIMPORT R4 7 [nil]
      20 [-]: CALL R4 1 1  
L 1:  21 [-]: JUMPIF R4 L2 
      22 [-]: GETIMPORT R6 10 [nil]
      23 [-]: NAMECALL R4 R3 K11 [0xF2DEAF69]
      24 [-]: CALL R4 2 1  
      25 [-]: JUMPIFNOT R4 L2
      26 [-]: GETUPVAL R4 0
      27 [-]: MOVE R6 R2   
      28 [-]: NAMECALL R4 R4 K12 [0x82146636]
      29 [-]: CALL R4 2 0  
L 2:  30 [-]: NAMECALL R2 R0 K13 [0x73901ACF]
      31 [-]: CALL R2 1 1  
      32 [-]: JUMPIFNOT R2 L4
      33 [-]: GETIMPORT R3 15 [nil]
      34 [-]: FASTCALL1 62 R3 L3
      35 [-]: GETIMPORT R2 7 [nil]
      36 [-]: CALL R2 1 1  
L 3:  37 [-]: JUMPIF R2 L4 
      38 [-]: GETUPVAL R2 1
      39 [-]: MOVE R3 R0   
      40 [-]: CALL R2 1 0  
L 4:  41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 124
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R5 R0   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L2 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R5 R1   
       7 [-]: GETIMPORT R4 1 [nil]
       8 [-]: CALL R4 1 1  
L 1:   9 [-]: JUMPIFNOT R4 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: NAMECALL R4 R1 K2 [0x01145F7A]
      12 [-]: CALL R4 1 1  
      13 [-]: FASTCALL1 62 R4 L4
      14 [-]: MOVE R6 R4   
      15 [-]: GETIMPORT R5 1 [nil]
      16 [-]: CALL R5 1 1  
L 4:  17 [-]: JUMPIFNOT R5 L5
      18 [-]: RETURN R0 0  
L 5:  19 [-]: NAMECALL R5 R4 K3 [0x5E651723]
      20 [-]: CALL R5 1 1  
      21 [-]: FASTCALL1 62 R5 L6
      22 [-]: MOVE R7 R5   
      23 [-]: GETIMPORT R6 1 [nil]
      24 [-]: CALL R6 1 1  
L 6:  25 [-]: JUMPIF R6 L8 
      26 [-]: NAMECALL R6 R4 K4 [0x73901ACF]
      27 [-]: CALL R6 1 1  
      28 [-]: JUMPIFNOT R6 L7
      29 [-]: GETUPVAL R7 0
      30 [-]: GETTABLEKS R6 R7 K5 [0xA6943849]
      31 [-]: MOVE R7 R2   
      32 [-]: MOVE R8 R0   
      33 [-]: MOVE R9 R4   
      34 [-]: CALL R6 3 0  
      35 [-]: RETURN R0 0  
L 7:  36 [-]: NAMECALL R6 R4 K6 [0x2047CFE7]
      37 [-]: CALL R6 1 1  
      38 [-]: JUMPIFNOT R6 L8
      39 [-]: GETUPVAL R7 0
      40 [-]: GETTABLEKS R6 R7 K5 [0xA6943849]
      41 [-]: MOVE R7 R3   
      42 [-]: MOVE R8 R0   
      43 [-]: MOVE R9 R4   
      44 [-]: CALL R6 3 0  
L 8:  45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 145
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R0   
       2 [-]: MOVE R4 R1   
       3 [-]: GETIMPORT R5 1 [nil]
       4 [-]: LOADK R6 K2 ["DownPlayer"]
       5 [-]: CALL R5 1 1  
       6 [-]: GETIMPORT R6 1 [nil]
       7 [-]: LOADK R7 K3 ["KillPlayer"]
       8 [-]: CALL R6 1 -1 
       9 [-]: CALL R2 -1 0 
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 149
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R0   
       2 [-]: MOVE R4 R1   
       3 [-]: GETIMPORT R5 1 [nil]
       4 [-]: LOADK R6 K2 ["HoundDownsPlayer"]
       5 [-]: CALL R5 1 1  
       6 [-]: GETIMPORT R6 1 [nil]
       7 [-]: LOADK R7 K3 ["HoundKillsPlayer"]
       8 [-]: CALL R6 1 -1 
       9 [-]: CALL R2 -1 0 
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 153
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: LOADN R1 30  
       1 [-]: NAMECALL R2 R0 K0 [0xFA9E477F]
       2 [-]: CALL R2 1 1  
       3 [-]: GETIMPORT R3 2 [nil]
       4 [-]: NAMECALL R3 R3 K3 [0x18D05D30]
       5 [-]: CALL R3 1 1  
       6 [-]: JUMPIFNOT R3 L16
       7 [-]: GETIMPORT R3 5 [nil]
       8 [-]: LOADN R4 0   
       9 [-]: JUMPIFNOTLT R4 R3 L2
      10 [-]: GETIMPORT R4 7 [nil]
      11 [-]: FASTCALL1 62 R4 L0
      12 [-]: GETIMPORT R3 9 [nil]
      13 [-]: CALL R3 1 1  
L 0:  14 [-]: JUMPIF R3 L2 
      15 [-]: GETIMPORT R3 2 [nil]
      16 [-]: NAMECALL R3 R3 K10 [0x8B5B1F58]
      17 [-]: CALL R3 1 1  
      18 [-]: LOADN R6 1   
      19 [-]: LENGTH R4 R3 
      20 [-]: LOADN R5 1   
      21 [-]: FORNPREP R4 L2
L 1:  22 [-]: GETTABLE R7 R3 R6
      23 [-]: NAMECALL R7 R7 K11 [0xDE321E6F]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R9 7 [nil]
      26 [-]: GETIMPORT R10 5 [nil]
      27 [-]: NAMECALL R7 R7 K12 [0xEC017EFA]
      28 [-]: CALL R7 3 0  
      29 [-]: FORNLOOP R4 L1
L 2:  30 [-]: GETIMPORT R4 15 [nil]
      31 [-]: FASTCALL1 62 R4 L3
      32 [-]: GETIMPORT R3 9 [nil]
      33 [-]: CALL R3 1 1  
L 3:  34 [-]: JUMPIF R3 L7 
      35 [-]: GETUPVAL R4 0
      36 [-]: GETTABLEKS R3 R4 K16 [0xD2073B32]
      37 [-]: GETIMPORT R4 15 [nil]
      38 [-]: CALL R3 1 1  
      39 [-]: FASTCALL1 62 R3 L4
      40 [-]: MOVE R5 R3   
      41 [-]: GETIMPORT R4 9 [nil]
      42 [-]: CALL R4 1 1  
L 4:  43 [-]: JUMPIF R4 L7 
      44 [-]: NAMECALL R4 R3 K17 [0x35844CF2]
      45 [-]: CALL R4 1 1  
      46 [-]: JUMPIFNOT R4 L7
      47 [-]: NAMECALL R4 R3 K18 [0x5E651723]
      48 [-]: CALL R4 1 1  
      49 [-]: FASTCALL1 62 R4 L5
      50 [-]: MOVE R6 R4   
      51 [-]: GETIMPORT R5 9 [nil]
      52 [-]: CALL R5 1 1  
L 5:  53 [-]: JUMPIF R5 L7 
      54 [-]: NAMECALL R5 R4 K19 [0x61C34FA9]
      55 [-]: CALL R5 1 1  
      56 [-]: FASTCALL1 62 R5 L6
      57 [-]: MOVE R7 R5   
      58 [-]: GETIMPORT R6 9 [nil]
      59 [-]: CALL R6 1 1  
L 6:  60 [-]: JUMPIF R6 L7 
      61 [-]: GETIMPORT R8 21 [nil]
      62 [-]: LOADK R9 K22 ["KILL_THRALL"]
      63 [-]: CALL R8 1 1  
      64 [-]: LOADN R9 1   
      65 [-]: NAMECALL R6 R5 K23 [0x4B46DA52]
      66 [-]: CALL R6 3 0  
L 7:  67 [-]: GETIMPORT R5 25 [nil]
      68 [-]: NAMECALL R3 R0 K26 [0xC9F6A7D7]
      69 [-]: CALL R3 2 1  
      70 [-]: NAMECALL R4 R3 K27 [0x078F7B87]
      71 [-]: CALL R4 1 1  
      72 [-]: JUMPIF R4 L16
      73 [-]: GETIMPORT R5 15 [nil]
      74 [-]: FASTCALL1 62 R5 L8
      75 [-]: GETIMPORT R4 9 [nil]
      76 [-]: CALL R4 1 1  
L 8:  77 [-]: JUMPIF R4 L9 
      78 [-]: GETUPVAL R4 1
      79 [-]: MOVE R5 R0   
      80 [-]: CALL R4 1 0  
      81 [-]: JUMP L16
    
L 9:  82 [-]: GETIMPORT R4 29 [nil]
      83 [-]: NAMECALL R4 R4 K30 [0x2CA5102C]
      84 [-]: CALL R4 1 1  
      85 [-]: JUMPXEQKS R4 K31 L16 [""]
      86 [-]: LOADB R5 0   
L10:  87 [-]: JUMPIF R5 L16
      88 [-]: GETIMPORT R6 33 [nil]
      89 [-]: CALL R6 0 1  
      90 [-]: SUB R1 R1 R6 
      91 [-]: FASTCALL1 62 R2 L11
      92 [-]: MOVE R7 R2   
      93 [-]: GETIMPORT R6 9 [nil]
      94 [-]: CALL R6 1 1  
L11:  95 [-]: JUMPIF R6 L12
      96 [-]: NAMECALL R6 R2 K34 [0x9E21E394]
      97 [-]: CALL R6 1 0  
L12:  98 [-]: LOADN R6 0   
      99 [-]: JUMPIFLE R1 R6 L16
     100 [-]: GETIMPORT R6 2 [nil]
     101 [-]: NAMECALL R6 R6 K35 [0x7D108DDB]
     102 [-]: CALL R6 1 1  
     103 [-]: LOADN R9 1   
     104 [-]: LENGTH R7 R6 
     105 [-]: LOADN R8 1   
     106 [-]: FORNPREP R7 L15
L13: 107 [-]: GETTABLE R10 R6 R9
     108 [-]: NAMECALL R10 R10 K36 [0x5CA33548]
     109 [-]: CALL R10 1 1 
     110 [-]: JUMPIFNOTEQ R10 R4 L14
     111 [-]: LOADB R5 1   
     112 [-]: GETTABLE R12 R6 R9
     113 [-]: NAMECALL R10 R3 K37 [0xCB62C32F]
     114 [-]: CALL R10 2 0 
     115 [-]: NAMECALL R10 R3 K38 [0x383D2E7D]
     116 [-]: CALL R10 1 0 
     117 [-]: JUMP L15
    
L14: 118 [-]: FORNLOOP R7 L13
L15: 119 [-]: GETIMPORT R7 40 [nil]
     120 [-]: LOADN R8 0   
     121 [-]: CALL R7 1 0  
     122 [-]: JUMPBACK L10 
L16: 123 [-]: LOADK R5 K41 ["SFXLichFinisherGrab"]
     124 [-]: LOADK R6 K42 [1.6000000000000001]
     125 [-]: NAMECALL R3 R0 K43 [0x21B4C60E]
     126 [-]: CALL R3 3 0  
     127 [-]: GETIMPORT R5 25 [nil]
     128 [-]: NAMECALL R3 R0 K26 [0xC9F6A7D7]
     129 [-]: CALL R3 2 1  
L17: 130 [-]: FASTCALL1 62 R3 L18
     131 [-]: MOVE R5 R3   
     132 [-]: GETIMPORT R4 9 [nil]
     133 [-]: CALL R4 1 1  
L18: 134 [-]: JUMPIFNOT R4 L19
     135 [-]: GETIMPORT R4 40 [nil]
     136 [-]: LOADN R5 0   
     137 [-]: CALL R4 1 0  
     138 [-]: GETIMPORT R6 25 [nil]
     139 [-]: NAMECALL R4 R0 K26 [0xC9F6A7D7]
     140 [-]: CALL R4 2 1  
     141 [-]: MOVE R3 R4   
     142 [-]: JUMPBACK L17 
L19: 143 [-]: GETIMPORT R4 2 [nil]
     144 [-]: NAMECALL R4 R4 K3 [0x18D05D30]
     145 [-]: CALL R4 1 1  
     146 [-]: JUMPIF R4 L22
L20: 147 [-]: FASTCALL1 62 R3 L21
     148 [-]: MOVE R5 R3   
     149 [-]: GETIMPORT R4 9 [nil]
     150 [-]: CALL R4 1 1  
L21: 151 [-]: JUMPIF R4 L22
     152 [-]: NAMECALL R4 R3 K27 [0x078F7B87]
     153 [-]: CALL R4 1 1  
     154 [-]: JUMPIF R4 L22
     155 [-]: GETIMPORT R4 40 [nil]
     156 [-]: LOADN R5 0   
     157 [-]: CALL R4 1 0  
     158 [-]: JUMPBACK L20 
L22: 159 [-]: LOADB R4 0   
     160 [-]: LOADK R5 K31 [""]
     161 [-]: FASTCALL1 62 R3 L23
     162 [-]: MOVE R7 R3   
     163 [-]: GETIMPORT R6 9 [nil]
     164 [-]: CALL R6 1 1  
L23: 165 [-]: JUMPIF R6 L27
     166 [-]: NAMECALL R6 R3 K44 [0x36B2EE73]
     167 [-]: CALL R6 1 1  
     168 [-]: MOVE R5 R6   
     169 [-]: GETIMPORT R8 46 [nil]
     170 [-]: FASTCALL1 62 R8 L24
     171 [-]: GETIMPORT R7 9 [nil]
     172 [-]: CALL R7 1 1  
L24: 173 [-]: NOT R6 R7    
     174 [-]: JUMPIFNOT R6 L26
     175 [-]: GETIMPORT R7 2 [nil]
     176 [-]: NAMECALL R7 R7 K47 [0xFB64E76C]
     177 [-]: CALL R7 1 1  
     178 [-]: NAMECALL R7 R7 K36 [0x5CA33548]
     179 [-]: CALL R7 1 1  
     180 [-]: JUMPIFEQ R5 R7 L25
     181 [-]: LOADB R6 0 +1
L25: 182 [-]: LOADB R6 1   
L26: 183 [-]: MOVE R4 R6   
L27: 184 [-]: LOADNIL R6   
     185 [-]: LOADNIL R7   
     186 [-]: LOADNIL R8   
     187 [-]: GETIMPORT R9 2 [nil]
     188 [-]: NAMECALL R9 R9 K3 [0x18D05D30]
     189 [-]: CALL R9 1 1  
     190 [-]: JUMPIFNOT R9 L28
     191 [-]: JUMPXEQKS R5 K31 L28 NOT [""]
     192 [-]: LOADN R1 0   
L28: 193 [-]: JUMPIFNOT R4 L32
     194 [-]: NEWTABLE R9 0 1
     195 [-]: GETIMPORT R10 49 [nil]
     196 [-]: NAMECALL R10 R10 K50 [0xED4E0128]
     197 [-]: CALL R10 1 -1
     198 [-]: SETLIST R9 R10 -1 [1]
     199 [-]: GETIMPORT R10 53 [nil]
     200 [-]: MOVE R11 R9  
     201 [-]: CALL R10 1 1 
     202 [-]: MOVE R8 R10  
L29: 203 [-]: NAMECALL R10 R8 K54 [0xD2D3875A]
     204 [-]: CALL R10 1 1 
     205 [-]: JUMPIF R10 L30
     206 [-]: GETIMPORT R10 40 [nil]
     207 [-]: LOADN R11 0  
     208 [-]: CALL R10 1 0 
     209 [-]: JUMPBACK L29 
L30: 210 [-]: GETIMPORT R10 29 [nil]
     211 [-]: NAMECALL R10 R10 K55 [0x9DDA54DC]
     212 [-]: CALL R10 1 1 
     213 [-]: GETIMPORT R11 57 [nil]
     214 [-]: GETIMPORT R12 49 [nil]
     215 [-]: CALL R11 1 1 
     216 [-]: MOVE R14 R10 
     217 [-]: GETIMPORT R15 59 [nil]
     218 [-]: NAMECALL R15 R15 K60 [0xB95FB93E]
     219 [-]: CALL R15 1 -1
     220 [-]: NAMECALL R12 R11 K61 [0x1F2B5792]
     221 [-]: CALL R12 -1 1
     222 [-]: MOVE R6 R12  
     223 [-]: FASTCALL1 62 R6 L31
     224 [-]: MOVE R13 R6  
     225 [-]: GETIMPORT R12 9 [nil]
     226 [-]: CALL R12 1 1 
L31: 227 [-]: JUMPIF R12 L32
     228 [-]: GETIMPORT R12 59 [nil]
     229 [-]: NAMECALL R14 R6 K62 [0xF278F8A1]
     230 [-]: CALL R14 1 -1
     231 [-]: NAMECALL R12 R12 K63 [0x0C297534]
     232 [-]: CALL R12 -1 0
     233 [-]: GETIMPORT R12 53 [nil]
     234 [-]: NEWTABLE R13 0 1
     235 [-]: NAMECALL R14 R6 K50 [0xED4E0128]
     236 [-]: CALL R14 1 -1
     237 [-]: SETLIST R13 R14 -1 [1]
     238 [-]: CALL R12 1 1 
     239 [-]: MOVE R7 R12  
L32: 240 [-]: FASTCALL1 62 R0 L33
     241 [-]: MOVE R10 R0  
     242 [-]: GETIMPORT R9 9 [nil]
     243 [-]: CALL R9 1 1  
L33: 244 [-]: JUMPIF R9 L43
     245 [-]: GETIMPORT R9 33 [nil]
     246 [-]: CALL R9 0 1  
     247 [-]: SUB R1 R1 R9 
     248 [-]: FASTCALL1 62 R2 L34
     249 [-]: MOVE R10 R2  
     250 [-]: GETIMPORT R9 9 [nil]
     251 [-]: CALL R9 1 1  
L34: 252 [-]: JUMPIF R9 L35
     253 [-]: NAMECALL R9 R2 K34 [0x9E21E394]
     254 [-]: CALL R9 1 0  
L35: 255 [-]: JUMPIFNOT R7 L37
     256 [-]: NAMECALL R9 R7 K54 [0xD2D3875A]
     257 [-]: CALL R9 1 1  
     258 [-]: JUMPIFNOT R9 L37
     259 [-]: LOADNIL R10  
     260 [-]: FASTCALL1 62 R10 L36
     261 [-]: GETIMPORT R9 9 [nil]
     262 [-]: CALL R9 1 1  
L36: 263 [-]: JUMPIFNOT R9 L37
     264 [-]: GETIMPORT R9 64 [nil]
     265 [-]: SETTABLEKS R6 R9 K65 ["DisplayItemInContextAction"]
     266 [-]: GETIMPORT R9 64 [nil]
     267 [-]: SETTABLEKS R3 R9 K66 ["ContextActionWithItem"]
L37: 268 [-]: FASTCALL1 62 R3 L38
     269 [-]: MOVE R10 R3  
     270 [-]: GETIMPORT R9 9 [nil]
     271 [-]: CALL R9 1 1  
L38: 272 [-]: JUMPIF R9 L39
     273 [-]: JUMPXEQKS R5 K31 L39 [""]
     274 [-]: NAMECALL R9 R3 K67 [0xF37943FF]
     275 [-]: CALL R9 1 1  
     276 [-]: JUMPIFNOT R9 L43
L39: 277 [-]: LOADN R9 0   
     278 [-]: JUMPIFNOTLE R1 R9 L42
     279 [-]: FASTCALL1 62 R3 L40
     280 [-]: MOVE R10 R3  
     281 [-]: GETIMPORT R9 9 [nil]
     282 [-]: CALL R9 1 1  
L40: 283 [-]: JUMPIF R9 L42
     284 [-]: GETIMPORT R9 2 [nil]
     285 [-]: MOVE R11 R3  
     286 [-]: NAMECALL R9 R9 K68 [0x59C96E77]
     287 [-]: CALL R9 2 0  
     288 [-]: GETIMPORT R9 2 [nil]
     289 [-]: NAMECALL R9 R9 K3 [0x18D05D30]
     290 [-]: CALL R9 1 1  
     291 [-]: JUMPIFNOT R9 L43
     292 [-]: LOADN R11 -1 
     293 [-]: NAMECALL R9 R0 K69 [0x8D371221]
     294 [-]: CALL R9 2 0  
     295 [-]: LOADN R11 1  
     296 [-]: LOADN R12 20 
     297 [-]: NAMECALL R9 R0 K70 [0x6E9719EB]
     298 [-]: CALL R9 3 0  
     299 [-]: GETUPVAL R9 0
     300 [-]: NAMECALL R9 R9 K71 [0x52BFE92D]
     301 [-]: CALL R9 1 0  
     302 [-]: GETIMPORT R10 73 [nil]
     303 [-]: FASTCALL1 62 R10 L41
     304 [-]: GETIMPORT R9 9 [nil]
     305 [-]: CALL R9 1 1  
L41: 306 [-]: JUMPIF R9 L43
     307 [-]: GETUPVAL R9 2
     308 [-]: GETIMPORT R10 73 [nil]
     309 [-]: LOADB R11 1  
     310 [-]: CALL R9 2 0  
     311 [-]: JUMP L43
    
L42: 312 [-]: GETIMPORT R9 40 [nil]
     313 [-]: LOADN R10 0  
     314 [-]: CALL R9 1 0  
     315 [-]: JUMPBACK L32 
L43: 316 [-]: LOADNIL R10  
     317 [-]: FASTCALL1 62 R10 L44
     318 [-]: GETIMPORT R9 9 [nil]
     319 [-]: CALL R9 1 1  
L44: 320 [-]: JUMPIF R9 L45
     321 [-]: LOADNIL R9   
     322 [-]: NAMECALL R9 R9 K74 [0xA2880940]
     323 [-]: CALL R9 1 0  
L45: 324 [-]: RETURN R0 0  


; Name:            
; Defined at line: 331
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOT R1 L0
       4 [-]: NAMECALL R1 R0 K3 [0x1AC1655C]
       5 [-]: CALL R1 1 1  
       6 [-]: LOADN R4 5   
       7 [-]: GETUPVAL R5 0
       8 [-]: NAMECALL R2 R1 K4 [0xAA0FAA2C]
       9 [-]: CALL R2 3 0  
      10 [-]: LOADN R4 6   
      11 [-]: GETUPVAL R5 0
      12 [-]: NAMECALL R2 R1 K4 [0xAA0FAA2C]
      13 [-]: CALL R2 3 0  
      14 [-]: LOADN R4 9   
      15 [-]: GETUPVAL R5 0
      16 [-]: NAMECALL R2 R1 K4 [0xAA0FAA2C]
      17 [-]: CALL R2 3 0  
      18 [-]: LOADN R4 2   
      19 [-]: NAMECALL R2 R0 K5 [0x8D371221]
      20 [-]: CALL R2 2 0  
      21 [-]: LOADB R4 1   
      22 [-]: NAMECALL R2 R1 K6 [0x8B775D22]
      23 [-]: CALL R2 2 0  
      24 [-]: GETIMPORT R2 9 [nil]
      25 [-]: CALL R2 0 1  
      26 [-]: GETIMPORT R3 11 [nil]
      27 [-]: SETTABLEKS R3 R2 K12 ["mType"]
      28 [-]: MOVE R5 R2   
      29 [-]: NAMECALL R3 R0 K13 [0xBDC93FE1]
      30 [-]: CALL R3 2 0  
      31 [-]: GETIMPORT R5 15 [nil]
      32 [-]: GETIMPORT R6 17 [nil]
      33 [-]: LOADK R7 K18 ["GAME_C1_SPINE3"]
      34 [-]: CALL R6 1 -1 
      35 [-]: NAMECALL R3 R0 K19 [0x47901F07]
      36 [-]: CALL R3 -1 0 
      37 [-]: GETIMPORT R3 1 [nil]
      38 [-]: GETIMPORT R5 21 [nil]
      39 [-]: GETIMPORT R6 23 [nil]
      40 [-]: LOADB R7 0   
      41 [-]: NAMECALL R3 R3 K24 [0x659D451F]
      42 [-]: CALL R3 4 0  
      43 [-]: GETUPVAL R3 1
      44 [-]: GETIMPORT R4 26 [nil]
      45 [-]: LOADB R5 1   
      46 [-]: CALL R3 2 0  
      47 [-]: GETUPVAL R3 1
      48 [-]: GETIMPORT R4 28 [nil]
      49 [-]: LOADB R5 1   
      50 [-]: CALL R3 2 0  
      51 [-]: LOADK R5 K29 ["OnDamaged"]
      52 [-]: NAMECALL R3 R0 K30 [0x05B9ABD3]
      53 [-]: CALL R3 2 0  
      54 [-]: GETIMPORT R3 32 [nil]
      55 [-]: LOADB R4 1   
      56 [-]: SETTABLEKS R4 R3 K33 ["kuvaSpawned"]
      57 [-]: GETIMPORT R3 32 [nil]
      58 [-]: NAMECALL R4 R0 K34 [0xD2715720]
      59 [-]: CALL R4 1 1  
      60 [-]: SETTABLEKS R4 R3 K35 ["kuvaLichHealth"]
      61 [-]: GETIMPORT R3 32 [nil]
      62 [-]: GETUPVAL R4 2
      63 [-]: SETTABLEKS R4 R3 K36 ["CreateKuvaLich"]
L 0:  64 [-]: LOADB R1 0   
      65 [-]: GETIMPORT R2 38 [nil]
      66 [-]: JUMPIFNOT R2 L1
      67 [-]: DUPTABLE R2 48
      68 [-]: SETTABLEKS R0 R2 K39 ["mAvatar"]
      69 [-]: GETIMPORT R3 50 [nil]
      70 [-]: SETTABLEKS R3 R2 K40 ["mRingOfLightFx"]
      71 [-]: GETIMPORT R3 52 [nil]
      72 [-]: SETTABLEKS R3 R2 K41 ["mDespawnFx"]
      73 [-]: GETIMPORT R3 54 [nil]
      74 [-]: SETTABLEKS R3 R2 K42 ["mEarlyDespawnFx"]
      75 [-]: GETIMPORT R3 56 [nil]
      76 [-]: SETTABLEKS R3 R2 K43 ["mRingOfLightFxDelay"]
      77 [-]: GETIMPORT R3 58 [nil]
      78 [-]: SETTABLEKS R3 R2 K44 ["mDespawnDelay"]
      79 [-]: GETIMPORT R3 60 [nil]
      80 [-]: SETTABLEKS R3 R2 K45 ["mEarlyDespawnTimeout"]
      81 [-]: GETIMPORT R3 62 [nil]
      82 [-]: SETTABLEKS R3 R2 K46 ["mDespawnTransmission"]
      83 [-]: GETIMPORT R3 17 [nil]
      84 [-]: LOADK R4 K63 ["LarvlingDespawnTimer"]
      85 [-]: CALL R3 1 1  
      86 [-]: SETTABLEKS R3 R2 K47 ["mNetValueDespawnTimerSymbol"]
      87 [-]: GETUPVAL R4 3
      88 [-]: GETTABLEKS R3 R4 K64 [0xBDE2A54A]
      89 [-]: MOVE R4 R2   
      90 [-]: CALL R3 1 1  
      91 [-]: NAMECALL R4 R3 K65 [0xE9AE329B]
      92 [-]: CALL R4 1 1  
      93 [-]: MOVE R1 R4   
L 1:  94 [-]: JUMPIF R1 L6 
L 2:  95 [-]: FASTCALL1 62 R0 L3
      96 [-]: MOVE R3 R0   
      97 [-]: GETIMPORT R2 67 [nil]
      98 [-]: CALL R2 1 1  
L 3:  99 [-]: JUMPIF R2 L4 
     100 [-]: NAMECALL R2 R0 K68 [0x73901ACF]
     101 [-]: CALL R2 1 1  
     102 [-]: JUMPIF R2 L4 
     103 [-]: GETIMPORT R2 70 [nil]
     104 [-]: LOADN R3 0   
     105 [-]: CALL R2 1 0  
     106 [-]: JUMPBACK L2  
L 4: 107 [-]: FASTCALL1 62 R0 L5
     108 [-]: MOVE R3 R0   
     109 [-]: GETIMPORT R2 67 [nil]
     110 [-]: CALL R2 1 1  
L 5: 111 [-]: JUMPIF R2 L6 
     112 [-]: NAMECALL R2 R0 K68 [0x73901ACF]
     113 [-]: CALL R2 1 1  
     114 [-]: JUMPIFNOT R2 L6
     115 [-]: GETUPVAL R2 4
     116 [-]: MOVE R3 R0   
     117 [-]: CALL R2 1 0  
L 6: 118 [-]: RETURN R0 0  


; Name:            
; Defined at line: 391
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: LOADB R0 0   
       3 [-]: RETURN R0 1  
L 0:   4 [-]: GETIMPORT R0 4 [nil]
       5 [-]: JUMPIFNOT R0 L1
       6 [-]: LOADB R0 0   
       7 [-]: RETURN R0 1  
L 1:   8 [-]: LOADB R0 1   
       9 [-]: GETIMPORT R1 6 [nil]
      10 [-]: NAMECALL R1 R1 K7 [0x7D108DDB]
      11 [-]: CALL R1 1 1  
      12 [-]: LOADN R4 1   
      13 [-]: LENGTH R2 R1 
      14 [-]: LOADN R3 1   
      15 [-]: FORNPREP R2 L4
L 2:  16 [-]: GETTABLE R6 R1 R4
      17 [-]: NAMECALL R6 R6 K8 [0x62C81B76]
      18 [-]: CALL R6 1 1  
      19 [-]: GETTABLEKS R5 R6 K9 ["mHasActiveNemesis"]
      20 [-]: JUMPIF R5 L3 
      21 [-]: LOADB R0 0   
      22 [-]: JUMP L4
     
L 3:  23 [-]: FORNLOOP R2 L2
L 4:  24 [-]: NOT R2 R0    
      25 [-]: RETURN R2 1  


; Name:            
; Defined at line: 412
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: NAMECALL R1 R0 K4 [0xC1595BD5]
       8 [-]: CALL R1 2 1  
       9 [-]: GETIMPORT R2 6 [nil]
      10 [-]: MOVE R3 R1   
      11 [-]: CALL R2 1 3  
      12 [-]: FORGPREP_NEXT R2 L3
L 2:  13 [-]: GETIMPORT R7 8 [nil]
      14 [-]: MOVE R9 R6   
      15 [-]: NAMECALL R7 R7 K9 [0x59C96E77]
      16 [-]: CALL R7 2 0  
L 3:  17 [-]: FORGLOOP R2 L2 2
      18 [-]: GETIMPORT R3 11 [nil]
      19 [-]: FASTCALL1 62 R3 L4
      20 [-]: GETIMPORT R2 1 [nil]
      21 [-]: CALL R2 1 1  
L 4:  22 [-]: JUMPIF R2 L5 
      23 [-]: GETUPVAL R2 0
      24 [-]: GETIMPORT R3 11 [nil]
      25 [-]: LOADB R4 1   
      26 [-]: CALL R2 2 0  
L 5:  27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 427
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADB R2 0   
       2 [-]: SETTABLEKS R2 R1 K2 ["CreatingKuvaLich"]
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L1 
       8 [-]: NAMECALL R1 R0 K5 [0xA2880940]
       9 [-]: CALL R1 1 0  
L 1:  10 [-]: RETURN R0 0  



