; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  15

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.RailjackUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.RailjackObjectiveUI"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Libs.AbilitiesLib"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["Lotus.Scripts.Libs.TransmissionSet"]
      12 [-]: CALL R3 1 1  
      13 [-]: LOADNIL R4   
      14 [-]: LOADNIL R5   
      15 [-]: LOADN R6 0   
      16 [-]: NEWTABLE R7 0 0
      17 [-]: LOADNIL R8   
      18 [-]: LOADNIL R9   
      19 [-]: LOADNIL R10  
      20 [-]: LOADNIL R11  
      21 [-]: NEWCLOSURE R12 P0
      22 [-]: MOVE R0 R0   
      23 [-]: MOVE R1 R11  
      24 [-]: MOVE R0 R7   
      25 [-]: MOVE R1 R6   
      26 [-]: NEWCLOSURE R13 P1
      27 [-]: MOVE R1 R6   
      28 [-]: MOVE R0 R1   
      29 [-]: MOVE R1 R4   
      30 [-]: MOVE R0 R7   
      31 [-]: SETGLOBAL R13 K6 ["OnDestroyed"]
      32 [-]: DUPCLOSURE R13 K7 []
      33 [-]: MOVE R0 R2   
      34 [-]: SETGLOBAL R13 K8 ["RecallWarframe"]
      35 [-]: NEWCLOSURE R13 P3
      36 [-]: MOVE R1 R8   
      37 [-]: MOVE R0 R2   
      38 [-]: SETGLOBAL R13 K9 ["LocalPlayerRailjackRecall"]
      39 [-]: NEWCLOSURE R13 P4
      40 [-]: MOVE R1 R9   
      41 [-]: MOVE R0 R0   
      42 [-]: NEWCLOSURE R14 P5
      43 [-]: MOVE R1 R8   
      44 [-]: MOVE R1 R9   
      45 [-]: MOVE R0 R13  
      46 [-]: MOVE R1 R5   
      47 [-]: MOVE R1 R11  
      48 [-]: MOVE R0 R0   
      49 [-]: MOVE R1 R10  
      50 [-]: MOVE R1 R4   
      51 [-]: MOVE R0 R12  
      52 [-]: MOVE R0 R7   
      53 [-]: MOVE R0 R3   
      54 [-]: MOVE R0 R1   
      55 [-]: MOVE R1 R6   
      56 [-]: SETGLOBAL R14 K10 ["WeakPoints"]
      57 [-]: DUPCLOSURE R14 K11 []
      58 [-]: SETGLOBAL R14 K12 ["WeakPoint"]
      59 [-]: CLOSEUPVALS R4
      60 [-]: RETURN R0 0  


; Name:            
; Defined at line: 35
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xD2C39E3E]
       2 [-]: GETIMPORT R1 2 [nil]
       3 [-]: LOADK R2 K3 ["CapitalShipWeakPoint"]
       4 [-]: CALL R1 1 1  
       5 [-]: GETUPVAL R2 1
       6 [-]: NAMECALL R2 R2 K4 [0x65C63FBE]
       7 [-]: CALL R2 1 -1 
       8 [-]: CALL R0 -1 1 
       9 [-]: LENGTH R1 R0 
      10 [-]: JUMPXEQKN R1 K5 L0 NOT [0]
      11 [-]: LOADB R1 0   
      12 [-]: RETURN R1 1  
L 0:  13 [-]: LENGTH R3 R0 
      14 [-]: LOADN R1 1   
      15 [-]: LOADN R2 -1  
      16 [-]: FORNPREP R1 L4
L 1:  17 [-]: GETTABLE R4 R0 R3
      18 [-]: NAMECALL R5 R4 K6 [0xF37943FF]
      19 [-]: CALL R5 1 1  
      20 [-]: JUMPIFNOT R5 L3
      21 [-]: GETUPVAL R6 2
      22 [-]: FASTCALL2 52 R6 R4 L2
      23 [-]: MOVE R7 R4   
      24 [-]: GETIMPORT R5 9 [nil]
      25 [-]: CALL R5 2 0  
L 2:  26 [-]: GETIMPORT R5 11 [nil]
      27 [-]: MOVE R6 R0   
      28 [-]: MOVE R7 R3   
      29 [-]: CALL R5 2 0  
L 3:  30 [-]: FORNLOOP R1 L1
L 4:  31 [-]: GETUPVAL R2 2
      32 [-]: LENGTH R1 R2 
      33 [-]: GETIMPORT R2 13 [nil]
      34 [-]: JUMPIFNOTLT R1 R2 L8
      35 [-]: LENGTH R1 R0 
      36 [-]: LOADN R2 0   
      37 [-]: JUMPIFNOTLT R2 R1 L8
      38 [-]: GETIMPORT R1 15 [nil]
      39 [-]: LOADN R2 1   
      40 [-]: LENGTH R3 R0 
      41 [-]: CALL R1 2 1  
      42 [-]: GETTABLE R2 R0 R1
      43 [-]: GETIMPORT R3 11 [nil]
      44 [-]: MOVE R4 R0   
      45 [-]: MOVE R5 R1   
      46 [-]: CALL R3 2 0  
      47 [-]: NAMECALL R3 R2 K16 [0x383D2E7D]
      48 [-]: CALL R3 1 0  
      49 [-]: GETIMPORT R5 18 [nil]
      50 [-]: NAMECALL R3 R2 K19 [0xC9F6A7D7]
      51 [-]: CALL R3 2 1  
      52 [-]: FASTCALL1 62 R3 L5
      53 [-]: MOVE R5 R3   
      54 [-]: GETIMPORT R4 21 [nil]
      55 [-]: CALL R4 1 1  
L 5:  56 [-]: JUMPIF R4 L6 
      57 [-]: NAMECALL R4 R3 K16 [0x383D2E7D]
      58 [-]: CALL R4 1 0  
L 6:  59 [-]: GETUPVAL R5 2
      60 [-]: FASTCALL2 52 R5 R2 L7
      61 [-]: MOVE R6 R2   
      62 [-]: GETIMPORT R4 9 [nil]
      63 [-]: CALL R4 2 0  
L 7:  64 [-]: JUMPBACK L4  
L 8:  65 [-]: GETIMPORT R1 23 [nil]
      66 [-]: MOVE R2 R0   
      67 [-]: CALL R1 1 3  
      68 [-]: FORGPREP_INEXT R1 L10
L 9:  69 [-]: NAMECALL R6 R5 K24 [0xA2880940]
      70 [-]: CALL R6 1 0  
L10:  71 [-]: FORGLOOP R1 L9 2 [inext]
      72 [-]: GETIMPORT R1 23 [nil]
      73 [-]: GETUPVAL R2 2
      74 [-]: CALL R1 1 3  
      75 [-]: FORGPREP_INEXT R1 L13
L11:  76 [-]: NAMECALL R6 R5 K25 [0xD2715720]
      77 [-]: CALL R6 1 1  
      78 [-]: LOADN R7 0   
      79 [-]: JUMPIFNOTLE R6 R7 L12
      80 [-]: GETUPVAL R7 3
      81 [-]: ADDK R6 R7 K26 [1]
      82 [-]: SETUPVAL R6 3
L12:  83 [-]: GETIMPORT R6 28 [nil]
      84 [-]: MOVE R7 R5   
      85 [-]: LOADK R8 K29 ["OnDestroyed"]
      86 [-]: CALL R6 2 0  
L13:  87 [-]: FORGLOOP R1 L11 2 [inext]
      88 [-]: LOADB R1 1   
      89 [-]: RETURN R1 1  


; Name:            
; Defined at line: 79
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R2 0
       1 [-]: ADDK R1 R2 K0 [1]
       2 [-]: SETUPVAL R1 0
       3 [-]: GETUPVAL R2 1
       4 [-]: GETTABLEKS R1 R2 K1 [0x4871FE97]
       5 [-]: GETUPVAL R2 2
       6 [-]: LOADK R3 K2 ["WeakPointsObjective"]
       7 [-]: LOADK R4 K3 ["/Lotus/Language/CorpusRailjack/DestroyCapitalShipWeakPoints"]
       8 [-]: GETUPVAL R6 1
       9 [-]: GETTABLEKS R5 R6 K4 ["ATTACK_ICON"]
      10 [-]: LOADK R7 K5 [":  "]
      11 [-]: GETUPVAL R8 0
      12 [-]: LOADK R9 K6 [" / "]
      13 [-]: GETUPVAL R11 3
      14 [-]: LENGTH R10 R11
      15 [-]: CONCAT R6 R7 R10
      16 [-]: CALL R1 5 0  
      17 [-]: GETUPVAL R1 0
      18 [-]: JUMPXEQKN R1 K0 L0 NOT [1]
      19 [-]: GETUPVAL R2 3
      20 [-]: LENGTH R1 R2 
      21 [-]: JUMPXEQKN R1 K7 L0 NOT [2]
      22 [-]: GETIMPORT R1 9 [nil]
      23 [-]: GETIMPORT R3 11 [nil]
      24 [-]: LOADK R4 K12 ["CapitalShipDamagedFXStage1"]
      25 [-]: CALL R3 1 -1 
      26 [-]: NAMECALL R1 R1 K13 [0x46A0EBF5]
      27 [-]: CALL R1 -1 1 
      28 [-]: NAMECALL R2 R1 K14 [0x383D2E7D]
      29 [-]: CALL R2 1 0  
      30 [-]: RETURN R0 0  
L 0:  31 [-]: GETUPVAL R1 0
      32 [-]: JUMPXEQKN R1 K7 L1 NOT [2]
      33 [-]: GETUPVAL R2 3
      34 [-]: LENGTH R1 R2 
      35 [-]: JUMPXEQKN R1 K15 L1 NOT [3]
      36 [-]: GETIMPORT R1 9 [nil]
      37 [-]: GETIMPORT R3 11 [nil]
      38 [-]: LOADK R4 K16 ["CapitalShipDamagedFXStage2"]
      39 [-]: CALL R3 1 -1 
      40 [-]: NAMECALL R1 R1 K13 [0x46A0EBF5]
      41 [-]: CALL R1 -1 1 
      42 [-]: NAMECALL R2 R1 K14 [0x383D2E7D]
      43 [-]: CALL R2 1 0  
L 1:  44 [-]: RETURN R0 0  


; Name:            
; Defined at line: 92
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x0DED3D64]
       2 [-]: MOVE R2 R0   
       3 [-]: GETIMPORT R3 2 [nil]
       4 [-]: GETIMPORT R4 4 [nil]
       5 [-]: GETIMPORT R5 6 [nil]
       6 [-]: GETIMPORT R6 8 [nil]
       7 [-]: GETIMPORT R7 10 [nil]
       8 [-]: GETIMPORT R8 12 [nil]
       9 [-]: CALL R1 7 0  
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 96
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L1 
       8 [-]: GETUPVAL R1 0
       9 [-]: MOVE R3 R0   
      10 [-]: NAMECALL R1 R1 K5 [0x7941D56E]
      11 [-]: CALL R1 2 1  
      12 [-]: JUMPIF R1 L2 
L 1:  13 [-]: RETURN R0 0  
L 2:  14 [-]: GETIMPORT R1 7 [nil]
      15 [-]: LOADK R2 K8 ["/Lotus/Powersuits/PowersuitAbilities/OperatorTransferenceAbility"]
      16 [-]: CALL R1 1 1  
      17 [-]: NAMECALL R2 R0 K9 [0xDE321E6F]
      18 [-]: CALL R2 1 1  
      19 [-]: NAMECALL R2 R2 K10 [0xF7D48EE0]
      20 [-]: CALL R2 1 1  
      21 [-]: MOVE R5 R1   
      22 [-]: NAMECALL R3 R2 K11 [0x689412A5]
      23 [-]: CALL R3 2 1  
      24 [-]: FASTCALL1 62 R3 L3
      25 [-]: MOVE R5 R3   
      26 [-]: GETIMPORT R4 4 [nil]
      27 [-]: CALL R4 1 1  
L 3:  28 [-]: JUMPIF R4 L4 
      29 [-]: LOADB R6 0   
      30 [-]: NAMECALL R4 R3 K12 [0x0077D753]
      31 [-]: CALL R4 2 0  
L 4:  32 [-]: GETIMPORT R6 14 [nil]
      33 [-]: NAMECALL R4 R0 K15 [0xF2DEAF69]
      34 [-]: CALL R4 2 1  
      35 [-]: JUMPIFNOT R4 L11
      36 [-]: LOADN R4 0   
      37 [-]: NAMECALL R5 R0 K16 [0x5E651723]
      38 [-]: CALL R5 1 1  
L 5:  39 [-]: FASTCALL1 62 R5 L6
      40 [-]: MOVE R7 R5   
      41 [-]: GETIMPORT R6 4 [nil]
      42 [-]: CALL R6 1 1  
L 6:  43 [-]: JUMPIFNOT R6 L7
      44 [-]: LOADN R6 10  
      45 [-]: JUMPIFNOTLT R4 R6 L7
      46 [-]: ADDK R4 R4 K17 [1]
      47 [-]: GETIMPORT R6 19 [nil]
      48 [-]: LOADN R7 0   
      49 [-]: CALL R6 1 0  
      50 [-]: NAMECALL R6 R0 K16 [0x5E651723]
      51 [-]: CALL R6 1 1  
      52 [-]: MOVE R5 R6   
      53 [-]: JUMPBACK L5  
L 7:  54 [-]: FASTCALL1 62 R5 L8
      55 [-]: MOVE R7 R5   
      56 [-]: GETIMPORT R6 4 [nil]
      57 [-]: CALL R6 1 1  
L 8:  58 [-]: JUMPIFNOT R6 L9
      59 [-]: RETURN R0 0  
L 9:  60 [-]: NAMECALL R6 R5 K20 [0xA534C3AC]
      61 [-]: CALL R6 1 1  
      62 [-]: FASTCALL1 62 R6 L10
      63 [-]: MOVE R8 R6   
      64 [-]: GETIMPORT R7 4 [nil]
      65 [-]: CALL R7 1 1  
L10:  66 [-]: JUMPIF R7 L11
      67 [-]: GETIMPORT R9 22 [nil]
      68 [-]: LOADK R10 K23 ["RecallWarframe"]
      69 [-]: CALL R9 1 1  
      70 [-]: LOADB R10 0  
      71 [-]: NAMECALL R7 R6 K24 [0xD5F7912B]
      72 [-]: CALL R7 3 0  
L11:  73 [-]: GETUPVAL R5 1
      74 [-]: GETTABLEKS R4 R5 K25 [0x0DED3D64]
      75 [-]: MOVE R5 R0   
      76 [-]: GETIMPORT R6 27 [nil]
      77 [-]: GETIMPORT R7 29 [nil]
      78 [-]: GETIMPORT R8 31 [nil]
      79 [-]: GETIMPORT R9 33 [nil]
      80 [-]: GETIMPORT R10 35 [nil]
      81 [-]: GETIMPORT R11 37 [nil]
      82 [-]: CALL R4 7 0  
      83 [-]: GETIMPORT R4 1 [nil]
      84 [-]: NAMECALL R4 R4 K2 [0x78298275]
      85 [-]: CALL R4 1 1  
      86 [-]: MOVE R0 R4   
L12:  87 [-]: FASTCALL1 62 R0 L13
      88 [-]: MOVE R5 R0   
      89 [-]: GETIMPORT R4 4 [nil]
      90 [-]: CALL R4 1 1  
L13:  91 [-]: JUMPIFNOT R4 L14
      92 [-]: GETIMPORT R4 19 [nil]
      93 [-]: LOADN R5 0   
      94 [-]: CALL R4 1 0  
      95 [-]: GETIMPORT R4 1 [nil]
      96 [-]: NAMECALL R4 R4 K2 [0x78298275]
      97 [-]: CALL R4 1 1  
      98 [-]: MOVE R0 R4   
      99 [-]: JUMPBACK L12 
L14: 100 [-]: NAMECALL R4 R0 K9 [0xDE321E6F]
     101 [-]: CALL R4 1 1  
     102 [-]: NAMECALL R4 R4 K10 [0xF7D48EE0]
     103 [-]: CALL R4 1 1  
     104 [-]: MOVE R2 R4   
     105 [-]: MOVE R6 R1   
     106 [-]: NAMECALL R4 R2 K11 [0x689412A5]
     107 [-]: CALL R4 2 1  
     108 [-]: MOVE R3 R4   
     109 [-]: FASTCALL1 62 R3 L15
     110 [-]: MOVE R5 R3   
     111 [-]: GETIMPORT R4 4 [nil]
     112 [-]: CALL R4 1 1  
L15: 113 [-]: JUMPIF R4 L16
     114 [-]: LOADB R6 1   
     115 [-]: NAMECALL R4 R3 K12 [0x0077D753]
     116 [-]: CALL R4 2 0  
L16: 117 [-]: RETURN R0 0  


; Name:            
; Defined at line: 143
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L1 
       8 [-]: GETIMPORT R3 6 [nil]
       9 [-]: LOADK R4 K7 ["LocalPlayerRailjackRecall"]
      10 [-]: CALL R3 1 1  
      11 [-]: LOADB R4 0   
      12 [-]: NAMECALL R1 R0 K8 [0xD5F7912B]
      13 [-]: CALL R1 3 0  
L 1:  14 [-]: GETIMPORT R1 1 [nil]
      15 [-]: GETIMPORT R3 6 [nil]
      16 [-]: LOADK R4 K9 ["CapitalShipDestructionSpawner"]
      17 [-]: CALL R3 1 -1 
      18 [-]: NAMECALL R1 R1 K10 [0x46A0EBF5]
      19 [-]: CALL R1 -1 1 
      20 [-]: FASTCALL1 62 R1 L2
      21 [-]: MOVE R3 R1   
      22 [-]: GETIMPORT R2 4 [nil]
      23 [-]: CALL R2 1 1  
L 2:  24 [-]: JUMPIF R2 L8 
      25 [-]: NAMECALL R2 R1 K11 [0x383D2E7D]
      26 [-]: CALL R2 1 0  
      27 [-]: GETIMPORT R2 13 [nil]
      28 [-]: LOADN R3 2   
      29 [-]: CALL R2 1 0  
      30 [-]: GETIMPORT R2 1 [nil]
      31 [-]: GETIMPORT R4 6 [nil]
      32 [-]: LOADK R5 K14 ["WeakPointFX"]
      33 [-]: CALL R4 1 -1 
      34 [-]: NAMECALL R2 R2 K15 [0xC7FCADA9]
      35 [-]: CALL R2 -1 1 
      36 [-]: GETIMPORT R3 17 [nil]
      37 [-]: MOVE R4 R2   
      38 [-]: CALL R3 1 3  
      39 [-]: FORGPREP_INEXT R3 L4
L 3:  40 [-]: NAMECALL R8 R7 K18 [0xA2880940]
      41 [-]: CALL R8 1 0  
L 4:  42 [-]: FORGLOOP R3 L3 2 [inext]
      43 [-]: GETIMPORT R3 1 [nil]
      44 [-]: NAMECALL R3 R3 K19 [0x18D05D30]
      45 [-]: CALL R3 1 1  
      46 [-]: JUMPIFNOT R3 L8
      47 [-]: GETUPVAL R3 0
      48 [-]: LOADB R5 0   
      49 [-]: LOADB R6 1   
      50 [-]: NAMECALL R3 R3 K20 [0x768274D6]
      51 [-]: CALL R3 3 0  
      52 [-]: GETUPVAL R4 1
      53 [-]: GETTABLEKS R3 R4 K21 [0xD2C39E3E]
      54 [-]: GETIMPORT R4 6 [nil]
      55 [-]: LOADK R5 K22 ["TurretSpawner"]
      56 [-]: CALL R4 1 1  
      57 [-]: NAMECALL R5 R1 K23 [0x65C63FBE]
      58 [-]: CALL R5 1 -1 
      59 [-]: CALL R3 -1 1 
      60 [-]: GETIMPORT R4 17 [nil]
      61 [-]: MOVE R5 R3   
      62 [-]: CALL R4 1 3  
      63 [-]: FORGPREP_INEXT R4 L7
L 5:  64 [-]: NAMECALL R9 R8 K24 [0x1E3535E5]
      65 [-]: CALL R9 1 1  
      66 [-]: FASTCALL1 62 R9 L6
      67 [-]: MOVE R11 R9  
      68 [-]: GETIMPORT R10 4 [nil]
      69 [-]: CALL R10 1 1 
L 6:  70 [-]: JUMPIF R10 L7
      71 [-]: NAMECALL R10 R9 K18 [0xA2880940]
      72 [-]: CALL R10 1 0 
L 7:  73 [-]: FORGLOOP R4 L5 2 [inext]
L 8:  74 [-]: RETURN R0 0  


; Name:            
; Defined at line: 172
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

L 0:   0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L4 
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADN R2 0   
       6 [-]: CALL R1 1 0  
       7 [-]: NAMECALL R1 R0 K5 [0x53C3399F]
       8 [-]: CALL R1 1 1  
       9 [-]: JUMPXEQKN R1 K6 L3 NOT [2]
      10 [-]: GETUPVAL R2 0
      11 [-]: FASTCALL1 62 R2 L1
      12 [-]: GETIMPORT R1 8 [nil]
      13 [-]: CALL R1 1 1  
L 1:  14 [-]: JUMPIFNOT R1 L2
      15 [-]: GETIMPORT R1 1 [nil]
      16 [-]: GETIMPORT R3 10 [nil]
      17 [-]: LOADK R4 K11 ["/Lotus/Types/Game/CrewShip/PointOfInterestAvatar"]
      18 [-]: CALL R3 1 1  
      19 [-]: NAMECALL R4 R0 K12 [0xD1586535]
      20 [-]: CALL R4 1 -1 
      21 [-]: NAMECALL R1 R1 K13 [0x4E5939A5]
      22 [-]: CALL R1 -1 1 
      23 [-]: SETUPVAL R1 1
      24 [-]: GETUPVAL R1 1
      25 [-]: NAMECALL R1 R1 K14 [0xDE321E6F]
      26 [-]: CALL R1 1 1  
      27 [-]: NAMECALL R1 R1 K15 [0xF7D48EE0]
      28 [-]: CALL R1 1 1  
      29 [-]: SETUPVAL R1 0
L 2:  30 [-]: GETUPVAL R1 2
      31 [-]: CALL R1 0 0  
      32 [-]: RETURN R0 0  
L 3:  33 [-]: JUMPBACK L0  
L 4:  34 [-]: GETIMPORT R1 1 [nil]
      35 [-]: NAMECALL R1 R1 K16 [0x29EF273D]
      36 [-]: CALL R1 1 1  
      37 [-]: NAMECALL R1 R1 K17 [0x66905CB0]
      38 [-]: CALL R1 1 1  
      39 [-]: SETUPVAL R1 3
L 5:  40 [-]: GETUPVAL R1 3
      41 [-]: NAMECALL R1 R1 K18 [0xA2D83ED4]
      42 [-]: CALL R1 1 1  
      43 [-]: JUMPIF R1 L6 
      44 [-]: GETIMPORT R1 4 [nil]
      45 [-]: LOADN R2 0   
      46 [-]: CALL R1 1 0  
      47 [-]: JUMPBACK L5  
L 6:  48 [-]: GETIMPORT R1 1 [nil]
      49 [-]: GETIMPORT R3 20 [nil]
      50 [-]: LOADK R4 K21 ["PointOfInterestHint"]
      51 [-]: CALL R3 1 1  
      52 [-]: NAMECALL R4 R0 K12 [0xD1586535]
      53 [-]: CALL R4 1 -1 
      54 [-]: NAMECALL R1 R1 K22 [0xC7B81E8D]
      55 [-]: CALL R1 -1 1 
      56 [-]: SETUPVAL R1 4
      57 [-]: GETUPVAL R2 5
      58 [-]: GETTABLEKS R1 R2 K23 [0x2656FD9E]
      59 [-]: GETUPVAL R2 4
      60 [-]: CALL R1 1 2  
      61 [-]: SETUPVAL R1 1
      62 [-]: SETUPVAL R2 0
      63 [-]: GETUPVAL R1 4
      64 [-]: NAMECALL R1 R1 K24 [0x4C976EDA]
      65 [-]: CALL R1 1 1  
      66 [-]: FASTCALL1 62 R1 L7
      67 [-]: MOVE R3 R1   
      68 [-]: GETIMPORT R2 8 [nil]
      69 [-]: CALL R2 1 1  
L 7:  70 [-]: JUMPIFNOT R2 L14
      71 [-]: GETIMPORT R2 20 [nil]
      72 [-]: LOADK R3 K25 ["CapitalShip"]
      73 [-]: CALL R2 1 1  
      74 [-]: GETIMPORT R3 27 [nil]
      75 [-]: NAMECALL R3 R3 K28 [0xEF893AEC]
      76 [-]: CALL R3 1 1  
      77 [-]: NAMECALL R4 R3 K29 [0x8101F0FB]
      78 [-]: CALL R4 1 1  
      79 [-]: GETIMPORT R5 31 [nil]
      80 [-]: MOVE R6 R4   
      81 [-]: CALL R5 1 3  
      82 [-]: FORGPREP_INEXT R5 L13
L 8:  83 [-]: GETIMPORT R10 33 [nil]
      84 [-]: MOVE R11 R9  
      85 [-]: CALL R10 1 1 
      86 [-]: MOVE R13 R2  
      87 [-]: NAMECALL R11 R10 K34 [0xBC030719]
      88 [-]: CALL R11 2 1 
      89 [-]: JUMPIFNOT R11 L13
      90 [-]: LOADB R11 0  
      91 [-]: GETIMPORT R12 31 [nil]
      92 [-]: GETUPVAL R13 4
      93 [-]: NAMECALL R13 R13 K35 [0xC4FD01FA]
      94 [-]: CALL R13 1 -1
      95 [-]: CALL R12 -1 3
      96 [-]: FORGPREP_INEXT R12 L11
L 9:  97 [-]: MOVE R19 R16 
      98 [-]: NAMECALL R17 R10 K34 [0xBC030719]
      99 [-]: CALL R17 2 1 
     100 [-]: JUMPIF R17 L10
     101 [-]: MOVE R19 R16 
     102 [-]: NAMECALL R17 R10 K36 [0x62247559]
     103 [-]: CALL R17 2 1 
     104 [-]: JUMPIFNOT R17 L11
L10: 105 [-]: LOADB R11 1  
     106 [-]: JUMP L12
    
L11: 107 [-]: FORGLOOP R12 L9 2 [inext]
L12: 108 [-]: JUMPIFNOT R11 L13
     109 [-]: MOVE R1 R10  
     110 [-]: JUMP L14
    
L13: 111 [-]: FORGLOOP R5 L8 2 [inext]
L14: 112 [-]: NAMECALL R2 R1 K37 [0xE4C355E2]
     113 [-]: CALL R2 1 1  
     114 [-]: SETUPVAL R2 6
     115 [-]: GETUPVAL R2 3
     116 [-]: NEWTABLE R4 0 1
     117 [-]: GETIMPORT R5 20 [nil]
     118 [-]: LOADK R6 K38 ["MissionObjective"]
     119 [-]: CALL R5 1 -1 
     120 [-]: SETLIST R4 R5 -1 [1]
     121 [-]: NAMECALL R2 R2 K39 [0xF67502CD]
     122 [-]: CALL R2 2 1  
     123 [-]: SETUPVAL R2 7
     124 [-]: GETUPVAL R2 8
     125 [-]: CALL R2 0 1  
     126 [-]: JUMPIF R2 L15
     127 [-]: RETURN R0 0  
L15: 128 [-]: NAMECALL R2 R0 K5 [0x53C3399F]
     129 [-]: CALL R2 1 1  
     130 [-]: LOADN R3 1   
     131 [-]: JUMPIFNOTLT R2 R3 L18
     132 [-]: GETUPVAL R3 9
     133 [-]: LENGTH R2 R3 
     134 [-]: LOADN R3 1   
     135 [-]: JUMPIFNOTLT R3 R2 L16
     136 [-]: GETUPVAL R3 10
     137 [-]: GETTABLEKS R2 R3 K40 [0x9742B85B]
     138 [-]: GETUPVAL R3 6
     139 [-]: GETIMPORT R4 20 [nil]
     140 [-]: LOADK R5 K41 ["TargetWeakpointMultiple"]
     141 [-]: CALL R4 1 -1 
     142 [-]: CALL R2 -1 0 
     143 [-]: JUMP L17
    
L16: 144 [-]: GETUPVAL R3 10
     145 [-]: GETTABLEKS R2 R3 K40 [0x9742B85B]
     146 [-]: GETUPVAL R3 6
     147 [-]: GETIMPORT R4 20 [nil]
     148 [-]: LOADK R5 K42 ["TargetWeakpoint"]
     149 [-]: CALL R4 1 -1 
     150 [-]: CALL R2 -1 0 
L17: 151 [-]: LOADN R4 1   
     152 [-]: NAMECALL R2 R0 K43 [0x05EEB9DB]
     153 [-]: CALL R2 2 0  
L18: 154 [-]: GETUPVAL R3 11
     155 [-]: GETTABLEKS R2 R3 K44 [0x4871FE97]
     156 [-]: GETUPVAL R3 7
     157 [-]: LOADK R4 K45 ["WeakPointsObjective"]
     158 [-]: LOADK R5 K46 ["/Lotus/Language/CorpusRailjack/DestroyCapitalShipWeakPoints"]
     159 [-]: GETUPVAL R7 11
     160 [-]: GETTABLEKS R6 R7 K47 ["ATTACK_ICON"]
     161 [-]: LOADK R8 K48 [":  "]
     162 [-]: GETUPVAL R9 12
     163 [-]: LOADK R10 K49 [" / "]
     164 [-]: GETUPVAL R12 9
     165 [-]: LENGTH R11 R12
     166 [-]: CONCAT R7 R8 R11
     167 [-]: CALL R2 5 0  
L19: 168 [-]: FASTCALL1 62 R0 L20
     169 [-]: MOVE R3 R0   
     170 [-]: GETIMPORT R2 8 [nil]
     171 [-]: CALL R2 1 1  
L20: 172 [-]: JUMPIF R2 L22
     173 [-]: GETUPVAL R2 12
     174 [-]: GETUPVAL R4 9
     175 [-]: LENGTH R3 R4 
     176 [-]: JUMPIFNOTEQ R2 R3 L21
     177 [-]: LOADN R4 2   
     178 [-]: NAMECALL R2 R0 K43 [0x05EEB9DB]
     179 [-]: CALL R2 2 0  
     180 [-]: JUMP L22
    
L21: 181 [-]: GETIMPORT R2 4 [nil]
     182 [-]: LOADN R3 0   
     183 [-]: CALL R2 1 0  
     184 [-]: JUMPBACK L19 
L22: 185 [-]: GETUPVAL R2 7
     186 [-]: LOADK R4 K50 ["WeakPointsDestroyed"]
     187 [-]: LOADK R5 K51 [""]
     188 [-]: NAMECALL R2 R2 K52 [0x0B94C3F1]
     189 [-]: CALL R2 3 0  
     190 [-]: GETUPVAL R3 11
     191 [-]: GETTABLEKS R2 R3 K53 [0x763BB16D]
     192 [-]: GETUPVAL R3 7
     193 [-]: LOADK R4 K45 ["WeakPointsObjective"]
     194 [-]: CALL R2 2 0  
     195 [-]: GETUPVAL R2 2
     196 [-]: CALL R2 0 0  
     197 [-]: RETURN R0 0  


; Name:            
; Defined at line: 260
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

L 0:   0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L3 
       4 [-]: FASTCALL1 62 R0 L1
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 4 [nil]
       7 [-]: CALL R1 1 1  
L 1:   8 [-]: JUMPIFNOT R1 L2
       9 [-]: RETURN R0 0  
L 2:  10 [-]: GETIMPORT R1 6 [nil]
      11 [-]: LOADN R2 0   
      12 [-]: CALL R1 1 0  
      13 [-]: JUMPBACK L0  
L 3:  14 [-]: GETIMPORT R3 8 [nil]
      15 [-]: NAMECALL R1 R0 K9 [0xC9F6A7D7]
      16 [-]: CALL R1 2 1  
L 4:  17 [-]: FASTCALL1 62 R1 L5
      18 [-]: MOVE R3 R1   
      19 [-]: GETIMPORT R2 4 [nil]
      20 [-]: CALL R2 1 1  
L 5:  21 [-]: JUMPIFNOT R2 L6
      22 [-]: GETIMPORT R2 6 [nil]
      23 [-]: LOADN R3 0   
      24 [-]: CALL R2 1 0  
      25 [-]: GETIMPORT R4 8 [nil]
      26 [-]: NAMECALL R2 R0 K9 [0xC9F6A7D7]
      27 [-]: CALL R2 2 1  
      28 [-]: MOVE R1 R2   
      29 [-]: JUMPBACK L4  
L 6:  30 [-]: NAMECALL R2 R0 K10 [0xF37943FF]
      31 [-]: CALL R2 1 1  
      32 [-]: JUMPIF R2 L7 
      33 [-]: GETIMPORT R2 6 [nil]
      34 [-]: LOADN R3 1   
      35 [-]: CALL R2 1 0  
      36 [-]: JUMPBACK L6  
L 7:  37 [-]: LOADB R4 1   
      38 [-]: LOADB R5 1   
      39 [-]: NAMECALL R2 R0 K11 [0x768274D6]
      40 [-]: CALL R2 3 0  
      41 [-]: NAMECALL R2 R0 K12 [0x04347778]
      42 [-]: CALL R2 1 0  
      43 [-]: GETIMPORT R4 14 [nil]
      44 [-]: LOADB R5 1   
      45 [-]: NAMECALL R2 R0 K15 [0x5D985C7E]
      46 [-]: CALL R2 3 0  
      47 [-]: GETIMPORT R4 17 [nil]
      48 [-]: LOADB R5 0   
      49 [-]: LOADB R6 1   
      50 [-]: NAMECALL R2 R0 K15 [0x5D985C7E]
      51 [-]: CALL R2 4 0  
L 8:  52 [-]: NAMECALL R2 R0 K18 [0xD2715720]
      53 [-]: CALL R2 1 1  
      54 [-]: LOADN R3 0   
      55 [-]: JUMPIFNOTLT R3 R2 L9
      56 [-]: GETIMPORT R2 6 [nil]
      57 [-]: LOADN R3 0   
      58 [-]: CALL R2 1 0  
      59 [-]: JUMPBACK L8  
L 9:  60 [-]: GETIMPORT R2 1 [nil]
      61 [-]: GETIMPORT R4 20 [nil]
      62 [-]: NAMECALL R5 R0 K21 [0xD1586535]
      63 [-]: CALL R5 1 1  
      64 [-]: NAMECALL R6 R0 K22 [0xCB3851B8]
      65 [-]: CALL R6 1 -1 
      66 [-]: NAMECALL R2 R2 K23 [0x05909209]
      67 [-]: CALL R2 -1 0 
      68 [-]: NAMECALL R2 R0 K24 [0xA2880940]
      69 [-]: CALL R2 1 0  
      70 [-]: GETIMPORT R2 26 [nil]
      71 [-]: LOADK R3 K27 ["Destroyed WeakPoint"]
      72 [-]: CALL R2 1 0  
      73 [-]: RETURN R0 0  



