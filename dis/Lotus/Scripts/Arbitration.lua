; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  35

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["/Lotus/Fx/Gameplay/EliteReviveOrbDeco"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["/Lotus/Types/Gameplay/Arbitration/PlayerResurrectPickup"]
       6 [-]: CALL R1 1 1  
       7 [-]: NEWTABLE R2 0 4
       8 [-]: DUPTABLE R3 8
       9 [-]: LOADN R4 228 
      10 [-]: SETTABLEKS R4 R3 K4 ["upgradeType"]
      11 [-]: LOADN R4 2   
      12 [-]: SETTABLEKS R4 R3 K5 ["op"]
      13 [-]: DUPCLOSURE R4 K9 []
      14 [-]: SETTABLEKS R4 R3 K6 ["getVal"]
      15 [-]: LOADB R4 1   
      16 [-]: SETTABLEKS R4 R3 K7 ["applyToNonHuman"]
      17 [-]: DUPTABLE R4 10
      18 [-]: LOADN R5 66  
      19 [-]: SETTABLEKS R5 R4 K4 ["upgradeType"]
      20 [-]: LOADN R5 2   
      21 [-]: SETTABLEKS R5 R4 K5 ["op"]
      22 [-]: DUPCLOSURE R5 K11 []
      23 [-]: SETTABLEKS R5 R4 K6 ["getVal"]
      24 [-]: DUPTABLE R5 10
      25 [-]: LOADN R6 123 
      26 [-]: SETTABLEKS R6 R5 K4 ["upgradeType"]
      27 [-]: LOADN R6 2   
      28 [-]: SETTABLEKS R6 R5 K5 ["op"]
      29 [-]: DUPCLOSURE R6 K12 []
      30 [-]: SETTABLEKS R6 R5 K6 ["getVal"]
      31 [-]: DUPTABLE R6 10
      32 [-]: LOADN R7 92  
      33 [-]: SETTABLEKS R7 R6 K4 ["upgradeType"]
      34 [-]: LOADN R7 0   
      35 [-]: SETTABLEKS R7 R6 K5 ["op"]
      36 [-]: DUPCLOSURE R7 K13 []
      37 [-]: SETTABLEKS R7 R6 K6 ["getVal"]
      38 [-]: SETLIST R2 R3 4 [1]
      39 [-]: LOADB R3 0   
      40 [-]: GETIMPORT R4 15 [nil]
      41 [-]: LOADK R5 K16 ["ReviveStation"]
      42 [-]: CALL R4 1 1  
      43 [-]: GETIMPORT R5 15 [nil]
      44 [-]: LOADK R6 K17 ["PlayerReviveStationState"]
      45 [-]: CALL R5 1 1  
      46 [-]: GETIMPORT R6 1 [nil]
      47 [-]: LOADK R7 K18 ["/Lotus/Types/Gameplay/Arbitration/ReviveStationTrigger"]
      48 [-]: CALL R6 1 1  
      49 [-]: GETIMPORT R7 1 [nil]
      50 [-]: LOADK R8 K19 ["/Lotus/Types/Gameplay/Arbitration/PlayerReviveStationState"]
      51 [-]: CALL R7 1 1  
      52 [-]: LOADN R8 0   
      53 [-]: LOADB R9 0   
      54 [-]: GETIMPORT R10 21 [nil]
      55 [-]: LOADK R11 K22 ["Lotus.Interface.CrossPlatformUtilities"]
      56 [-]: CALL R10 1 1 
      57 [-]: GETIMPORT R11 21 [nil]
      58 [-]: LOADK R12 K23 ["Lotus.Interface.LotusUtilities"]
      59 [-]: CALL R11 1 1 
      60 [-]: DUPCLOSURE R12 K24 []
      61 [-]: DUPCLOSURE R13 K25 []
      62 [-]: DUPCLOSURE R14 K26 []
      63 [-]: MOVE R0 R13  
      64 [-]: NEWCLOSURE R15 P7
      65 [-]: MOVE R0 R13  
      66 [-]: MOVE R1 R3   
      67 [-]: MOVE R0 R11  
      68 [-]: MOVE R0 R5   
      69 [-]: MOVE R0 R10  
      70 [-]: DUPCLOSURE R16 K27 []
      71 [-]: DUPCLOSURE R17 K28 []
      72 [-]: MOVE R0 R0   
      73 [-]: MOVE R0 R2   
      74 [-]: DUPCLOSURE R18 K29 []
      75 [-]: MOVE R0 R2   
      76 [-]: DUPCLOSURE R19 K30 []
      77 [-]: MOVE R0 R0   
      78 [-]: DUPCLOSURE R20 K31 []
      79 [-]: DUPCLOSURE R21 K32 []
      80 [-]: DUPCLOSURE R22 K33 []
      81 [-]: MOVE R0 R18  
      82 [-]: MOVE R0 R19  
      83 [-]: DUPCLOSURE R23 K34 []
      84 [-]: MOVE R0 R22  
      85 [-]: DUPCLOSURE R24 K35 []
      86 [-]: MOVE R0 R22  
      87 [-]: MOVE R0 R0   
      88 [-]: DUPCLOSURE R25 K36 []
      89 [-]: MOVE R0 R0   
      90 [-]: MOVE R0 R22  
      91 [-]: MOVE R0 R17  
      92 [-]: DUPCLOSURE R26 K37 []
      93 [-]: MOVE R0 R13  
      94 [-]: MOVE R0 R1   
      95 [-]: MOVE R0 R24  
      96 [-]: MOVE R0 R25  
      97 [-]: DUPCLOSURE R27 K38 []
      98 [-]: DUPCLOSURE R28 K39 []
      99 [-]: MOVE R0 R27  
     100 [-]: MOVE R0 R26  
     101 [-]: DUPCLOSURE R29 K40 []
     102 [-]: MOVE R0 R13  
     103 [-]: MOVE R0 R16  
     104 [-]: SETGLOBAL R29 K41 ["OnDroneDeath"]
     105 [-]: DUPCLOSURE R29 K42 []
     106 [-]: MOVE R0 R4   
     107 [-]: MOVE R0 R24  
     108 [-]: MOVE R0 R25  
     109 [-]: MOVE R0 R5   
     110 [-]: SETGLOBAL R29 K43 ["SetupReviveTower"]
     111 [-]: DUPCLOSURE R29 K44 []
     112 [-]: SETGLOBAL R29 K45 ["PickupEvaluate"]
     113 [-]: DUPCLOSURE R29 K46 []
     114 [-]: SETGLOBAL R29 K47 ["DestroyLater"]
     115 [-]: DUPCLOSURE R29 K48 []
     116 [-]: MOVE R0 R13  
     117 [-]: MOVE R0 R24  
     118 [-]: MOVE R0 R17  
     119 [-]: SETGLOBAL R29 K49 ["GetRespawnPoint"]
     120 [-]: DUPCLOSURE R29 K50 []
     121 [-]: SETGLOBAL R29 K51 ["OnReviveStationExit"]
     122 [-]: DUPCLOSURE R29 K52 []
     123 [-]: MOVE R0 R5   
     124 [-]: MOVE R0 R22  
     125 [-]: MOVE R0 R28  
     126 [-]: SETGLOBAL R29 K53 ["OnReviveStationActivated"]
     127 [-]: DUPCLOSURE R29 K54 []
     128 [-]: MOVE R0 R6   
     129 [-]: MOVE R0 R7   
     130 [-]: MOVE R0 R5   
     131 [-]: DUPCLOSURE R30 K55 []
     132 [-]: MOVE R0 R29  
     133 [-]: MOVE R0 R13  
     134 [-]: MOVE R0 R22  
     135 [-]: MOVE R0 R17  
     136 [-]: DUPCLOSURE R31 K56 []
     137 [-]: MOVE R0 R26  
     138 [-]: DUPCLOSURE R32 K57 []
     139 [-]: MOVE R0 R0   
     140 [-]: MOVE R0 R20  
     141 [-]: MOVE R0 R2   
     142 [-]: DUPCLOSURE R33 K58 []
     143 [-]: MOVE R0 R4   
     144 [-]: MOVE R0 R5   
     145 [-]: NEWCLOSURE R34 P33
     146 [-]: MOVE R1 R8   
     147 [-]: MOVE R1 R9   
     148 [-]: MOVE R0 R13  
     149 [-]: MOVE R0 R1   
     150 [-]: MOVE R0 R32  
     151 [-]: MOVE R0 R26  
     152 [-]: MOVE R0 R30  
     153 [-]: MOVE R0 R15  
     154 [-]: MOVE R0 R4   
     155 [-]: MOVE R0 R33  
     156 [-]: MOVE R0 R29  
     157 [-]: MOVE R0 R24  
     158 [-]: MOVE R0 R5   
     159 [-]: MOVE R0 R27  
     160 [-]: SETGLOBAL R34 K59 ["Arbitration"]
     161 [-]: CLOSEUPVALS R3
     162 [-]: RETURN R0 0  


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADN R2 1   
       1 [-]: LOADK R4 K0 [1.5]
       2 [-]: LOADN R6 1   
       3 [-]: LOADN R10 100
       4 [-]: LOADK R12 K2 [1.2]
       5 [-]: MINUS R13 R0 
       6 [-]: FASTCALL2 21 R12 R13 L0
       7 [-]: GETIMPORT R11 5 [nil]
       8 [-]: CALL R11 2 1 
L 0:   9 [-]: MUL R9 R10 R11
      10 [-]: FASTCALL1 12 R9 L1
      11 [-]: GETIMPORT R8 7 [nil]
      12 [-]: CALL R8 1 1  
L 1:  13 [-]: DIVK R7 R8 K1 [100]
      14 [-]: SUB R5 R6 R7 
      15 [-]: MUL R3 R4 R5 
      16 [-]: ADD R1 R2 R3 
      17 [-]: RETURN R1 1  


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R4 100 
       1 [-]: LOADK R6 K1 [1.21]
       2 [-]: MINUS R7 R0  
       3 [-]: FASTCALL2 21 R6 R7 L0
       4 [-]: GETIMPORT R5 4 [nil]
       5 [-]: CALL R5 2 1  
L 0:   6 [-]: MUL R3 R4 R5 
       7 [-]: FASTCALL1 7 R3 L1
       8 [-]: GETIMPORT R2 6 [nil]
       9 [-]: CALL R2 1 1  
L 1:  10 [-]: DIVK R1 R2 K0 [100]
      11 [-]: RETURN R1 1  


; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R4 100 
       1 [-]: LOADK R6 K1 [1.21]
       2 [-]: MINUS R7 R0  
       3 [-]: FASTCALL2 21 R6 R7 L0
       4 [-]: GETIMPORT R5 4 [nil]
       5 [-]: CALL R5 2 1  
L 0:   6 [-]: MUL R3 R4 R5 
       7 [-]: FASTCALL1 7 R3 L1
       8 [-]: GETIMPORT R2 6 [nil]
       9 [-]: CALL R2 1 1  
L 1:  10 [-]: DIVK R1 R2 K0 [100]
      11 [-]: RETURN R1 1  


; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R2 -1  
       1 [-]: LOADN R4 0   
       2 [-]: SUBK R5 R0 K0 [2]
       3 [-]: FASTCALL2 18 R4 R5 L0
       4 [-]: GETIMPORT R3 3 [nil]
       5 [-]: CALL R3 2 1  
L 0:   6 [-]: MUL R1 R2 R3 
       7 [-]: RETURN R1 1  


; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: GETIMPORT R1 3 [nil]
       6 [-]: RETURN R1 1  
L 1:   7 [-]: NAMECALL R1 R0 K4 [0xDFF9D2A7]
       8 [-]: CALL R1 1 1  
       9 [-]: GETIMPORT R2 6 [nil]
      10 [-]: LOADK R4 K7 ["RESURRECTION_SCORE_"]
      11 [-]: MOVE R5 R1   
      12 [-]: CONCAT R3 R4 R5
      13 [-]: CALL R2 1 -1 
      14 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 47
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NEWTABLE R0 0 0
       1 [-]: GETIMPORT R1 1 [nil]
       2 [-]: NAMECALL R1 R1 K2 [0x7D108DDB]
       3 [-]: CALL R1 1 1  
       4 [-]: GETIMPORT R2 4 [nil]
       5 [-]: MOVE R3 R1   
       6 [-]: CALL R2 1 3  
       7 [-]: FORGPREP_INEXT R2 L2
L 0:   8 [-]: NAMECALL R7 R6 K5 [0xBB610E5B]
       9 [-]: CALL R7 1 1  
      10 [-]: FASTCALL1 62 R7 L1
      11 [-]: MOVE R9 R7   
      12 [-]: GETIMPORT R8 7 [nil]
      13 [-]: CALL R8 1 1  
L 1:  14 [-]: JUMPIF R8 L2 
      15 [-]: NAMECALL R8 R7 K8 [0x2047CFE7]
      16 [-]: CALL R8 1 1  
      17 [-]: JUMPIFNOT R8 L2
      18 [-]: FASTCALL2 52 R0 R7 L2
      19 [-]: MOVE R9 R0   
      20 [-]: MOVE R10 R7  
      21 [-]: GETIMPORT R8 11 [nil]
      22 [-]: CALL R8 2 0  
L 2:  23 [-]: FORGLOOP R2 L0 2 [inext]
      24 [-]: RETURN R0 1  


; Name:            
; Defined at line: 59
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 1  
       2 [-]: LENGTH R2 R0 
       3 [-]: LOADN R3 0   
       4 [-]: JUMPIFLT R3 R2 L0
       5 [-]: LOADB R1 0 +1
L 0:   6 [-]: LOADB R1 1   
L 1:   7 [-]: RETURN R1 1  


; Name:            
; Defined at line: 64
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R1 0
       7 [-]: CALL R1 0 1  
       8 [-]: LENGTH R2 R1 
       9 [-]: LOADN R3 0   
      10 [-]: JUMPIFLT R3 R2 L2
      11 [-]: LOADB R0 0 +1
L 2:  12 [-]: LOADB R0 1   
L 3:  13 [-]: GETUPVAL R1 1
      14 [-]: JUMPIF R1 L4 
      15 [-]: JUMPIFNOT R0 L4
      16 [-]: LOADB R1 1   
      17 [-]: SETUPVAL R1 1
      18 [-]: GETIMPORT R1 2 [nil]
      19 [-]: LOADN R2 0   
      20 [-]: GETIMPORT R3 6 [nil]
      21 [-]: LOADK R4 K7 ["ArbitrationPrimaryLabel"]
      22 [-]: GETUPVAL R6 2
      23 [-]: GETTABLEKS R5 R6 K8 ["HT_LABEL"]
      24 [-]: LOADK R6 K9 [0.14999999999999999]
      25 [-]: LOADN R7 10  
      26 [-]: LOADB R8 1   
      27 [-]: CALL R3 5 1  
      28 [-]: SETTABLE R3 R1 R2
      29 [-]: GETIMPORT R3 2 [nil]
      30 [-]: LOADN R4 0   
      31 [-]: GETTABLE R2 R3 R4
      32 [-]: GETTABLEKS R1 R2 K10 ["SetLabel"]
      33 [-]: GETIMPORT R4 2 [nil]
      34 [-]: LOADN R5 0   
      35 [-]: GETTABLE R3 R4 R5
      36 [-]: GETTABLEKS R2 R3 K11 ["Localize"]
      37 [-]: LOADK R3 K12 ["/Lotus/Language/Game/ResurrectHudPrimary"]
      38 [-]: CALL R2 1 -1 
      39 [-]: CALL R1 -1 0 
      40 [-]: JUMP L5
     
L 4:  41 [-]: GETUPVAL R1 1
      42 [-]: JUMPIFNOT R1 L5
      43 [-]: JUMPIF R0 L5 
      44 [-]: LOADB R1 0   
      45 [-]: SETUPVAL R1 1
      46 [-]: GETIMPORT R1 14 [nil]
      47 [-]: GETIMPORT R3 2 [nil]
      48 [-]: LOADN R4 0   
      49 [-]: GETTABLE R2 R3 R4
      50 [-]: CALL R1 1 0  
L 5:  51 [-]: GETIMPORT R1 16 [nil]
      52 [-]: NAMECALL R1 R1 K17 [0x7D108DDB]
      53 [-]: CALL R1 1 1  
      54 [-]: GETIMPORT R2 16 [nil]
      55 [-]: GETUPVAL R4 3
      56 [-]: NAMECALL R2 R2 K18 [0xC7FCADA9]
      57 [-]: CALL R2 2 1  
      58 [-]: GETIMPORT R3 20 [nil]
      59 [-]: MOVE R4 R2   
      60 [-]: CALL R3 1 3  
      61 [-]: FORGPREP_INEXT R3 L13
L 6:  62 [-]: FASTCALL1 62 R7 L7
      63 [-]: MOVE R9 R7   
      64 [-]: GETIMPORT R8 4 [nil]
      65 [-]: CALL R8 1 1  
L 7:  66 [-]: JUMPIF R8 L13
      67 [-]: NAMECALL R9 R7 K22 [0xF329A790]
      68 [-]: CALL R9 1 1  
      69 [-]: ADDK R8 R9 K21 [1]
      70 [-]: GETIMPORT R10 2 [nil]
      71 [-]: GETTABLE R9 R10 R8
      72 [-]: FASTCALL1 62 R9 L8
      73 [-]: MOVE R11 R9  
      74 [-]: GETIMPORT R10 4 [nil]
      75 [-]: CALL R10 1 1 
L 8:  76 [-]: JUMPIFNOT R10 L13
      77 [-]: NAMECALL R10 R7 K23 [0xBB610E5B]
      78 [-]: CALL R10 1 1 
      79 [-]: FASTCALL1 62 R10 L9
      80 [-]: MOVE R12 R10 
      81 [-]: GETIMPORT R11 4 [nil]
      82 [-]: CALL R11 1 1 
L 9:  83 [-]: JUMPIF R11 L13
      84 [-]: FASTCALL1 62 R10 L10
      85 [-]: MOVE R13 R10 
      86 [-]: GETIMPORT R12 4 [nil]
      87 [-]: CALL R12 1 1 
L10:  88 [-]: JUMPIFNOT R12 L11
      89 [-]: GETIMPORT R11 25 [nil]
      90 [-]: JUMP L12
    
L11:  91 [-]: NAMECALL R12 R10 K26 [0xDFF9D2A7]
      92 [-]: CALL R12 1 1 
      93 [-]: GETIMPORT R13 28 [nil]
      94 [-]: LOADK R15 K29 ["RESURRECTION_SCORE_"]
      95 [-]: MOVE R16 R12 
      96 [-]: CONCAT R14 R15 R16
      97 [-]: CALL R13 1 1 
      98 [-]: MOVE R11 R13 
L12:  99 [-]: GETIMPORT R12 2 [nil]
     100 [-]: GETIMPORT R13 6 [nil]
     101 [-]: NAMECALL R17 R11 K30 [0x6D604BA7]
     102 [-]: CALL R17 1 1 
     103 [-]: MOVE R15 R17 
     104 [-]: LOADK R16 K31 ["Label"]
     105 [-]: CONCAT R14 R15 R16
     106 [-]: GETUPVAL R16 2
     107 [-]: GETTABLEKS R15 R16 K8 ["HT_LABEL"]
     108 [-]: LOADK R16 K9 [0.14999999999999999]
     109 [-]: LOADN R17 20 
     110 [-]: LOADB R18 1  
     111 [-]: CALL R13 5 1 
     112 [-]: SETTABLE R13 R12 R8
     113 [-]: GETIMPORT R14 2 [nil]
     114 [-]: GETTABLE R13 R14 R8
     115 [-]: GETTABLEKS R12 R13 K32 ["SetOffset"]
     116 [-]: LOADN R13 10 
     117 [-]: LOADN R14 -15
     118 [-]: CALL R12 2 0 
     119 [-]: GETUPVAL R13 4
     120 [-]: GETTABLEKS R12 R13 K33 [0x34B70990]
     121 [-]: GETIMPORT R13 35 [nil]
     122 [-]: NAMECALL R14 R10 K26 [0xDFF9D2A7]
     123 [-]: CALL R14 1 -1
     124 [-]: CALL R13 -1 1
     125 [-]: MOVE R14 R1  
     126 [-]: LOADNIL R15  
     127 [-]: LOADB R16 1  
     128 [-]: CALL R12 4 1 
     129 [-]: GETIMPORT R15 2 [nil]
     130 [-]: GETTABLE R14 R15 R8
     131 [-]: GETTABLEKS R13 R14 K10 ["SetLabel"]
     132 [-]: GETIMPORT R16 2 [nil]
     133 [-]: GETTABLE R15 R16 R8
     134 [-]: GETTABLEKS R14 R15 K11 ["Localize"]
     135 [-]: LOADK R15 K36 ["/Lotus/Language/Game/ResurrectHudLabel"]
     136 [-]: DUPTABLE R16 38
     137 [-]: SETTABLEKS R12 R16 K37 ["PLAYER"]
     138 [-]: CALL R14 2 -1
     139 [-]: CALL R13 -1 0
L13: 140 [-]: FORGLOOP R3 L6 2 [inext]
     141 [-]: RETURN R0 0  


; Name:            
; Defined at line: 101
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 3 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R2 5 [nil]
       7 [-]: NAMECALL R2 R2 K6 [0x29EF273D]
       8 [-]: CALL R2 1 1  
       9 [-]: NAMECALL R2 R2 K7 [0x66905CB0]
      10 [-]: CALL R2 1 1  
      11 [-]: NAMECALL R3 R0 K8 [0xD1586535]
      12 [-]: CALL R3 1 1  
      13 [-]: NEWTABLE R4 0 0
      14 [-]: LOADN R6 360 
      15 [-]: DIV R5 R6 R1 
      16 [-]: LOADN R8 1   
      17 [-]: MOVE R6 R1   
      18 [-]: LOADN R7 1   
      19 [-]: FORNPREP R6 L3
L 2:  20 [-]: LOADN R10 1  
      21 [-]: GETIMPORT R12 12 [nil]
      22 [-]: CALL R12 0 1 
      23 [-]: MULK R11 R12 K9 [2]
      24 [-]: ADD R9 R10 R11
      25 [-]: GETIMPORT R10 14 [nil]
      26 [-]: LOADN R11 0  
      27 [-]: LOADK R12 K15 [0.5]
      28 [-]: MOVE R13 R9  
      29 [-]: CALL R10 3 1 
      30 [-]: GETIMPORT R11 17 [nil]
      31 [-]: MUL R13 R5 R8
      32 [-]: GETIMPORT R15 12 [nil]
      33 [-]: CALL R15 0 1 
      34 [-]: MULK R14 R15 K18 [25]
      35 [-]: ADD R12 R13 R14
      36 [-]: LOADN R13 0  
      37 [-]: LOADN R14 0  
      38 [-]: CALL R11 3 1 
      39 [-]: GETIMPORT R12 20 [nil]
      40 [-]: MOVE R13 R10 
      41 [-]: MOVE R14 R11 
      42 [-]: CALL R12 2 1 
      43 [-]: MOVE R10 R12 
      44 [-]: ADD R12 R3 R10
      45 [-]: MOVE R15 R12 
      46 [-]: NAMECALL R13 R2 K21 [0x0E8C38E5]
      47 [-]: CALL R13 2 1 
      48 [-]: SETTABLE R13 R4 R8
      49 [-]: FORNLOOP R6 L2
L 3:  50 [-]: LOADN R6 1   
      51 [-]: GETIMPORT R8 5 [nil]
      52 [-]: NAMECALL R8 R8 K22 [0x4E2346E0]
      53 [-]: CALL R8 1 1  
      54 [-]: GETTABLEKS R7 R8 K23 ["y"]
      55 [-]: LOADN R10 1  
      56 [-]: MOVE R8 R1   
      57 [-]: LOADN R9 1   
      58 [-]: FORNPREP R8 L5
L 4:  59 [-]: GETTABLE R11 R4 R10
      60 [-]: SUB R12 R11 R3
      61 [-]: LOADK R13 K15 [0.5]
      62 [-]: GETIMPORT R14 12 [nil]
      63 [-]: CALL R14 0 1 
      64 [-]: ADD R6 R13 R14
      65 [-]: GETTABLEKS R14 R12 K24 ["x"]
      66 [-]: DIV R13 R14 R6
      67 [-]: GETTABLEKS R15 R12 K25 ["z"]
      68 [-]: DIV R14 R15 R6
      69 [-]: LOADK R19 K15 [0.5]
      70 [-]: MUL R18 R19 R7
      71 [-]: MUL R17 R18 R6
      72 [-]: GETTABLEKS R19 R12 K23 ["y"]
      73 [-]: DIV R18 R19 R6
      74 [-]: SUB R16 R17 R18
      75 [-]: MINUS R15 R16
      76 [-]: GETIMPORT R16 5 [nil]
      77 [-]: GETIMPORT R18 1 [nil]
      78 [-]: MOVE R19 R3  
      79 [-]: GETIMPORT R20 27 [nil]
      80 [-]: NAMECALL R16 R16 K28 [0x05909209]
      81 [-]: CALL R16 4 1 
      82 [-]: GETIMPORT R17 14 [nil]
      83 [-]: MOVE R18 R13 
      84 [-]: MOVE R19 R15 
      85 [-]: MOVE R20 R14 
      86 [-]: CALL R17 3 1 
      87 [-]: MOVE R20 R17 
      88 [-]: LOADN R21 2  
      89 [-]: NAMECALL R18 R16 K29 [0xA645AAAD]
      90 [-]: CALL R18 3 0 
      91 [-]: FORNLOOP R8 L4
L 5:  92 [-]: RETURN R0 0  


; Name:            
; Defined at line: 140
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: FASTCALL1 62 R4 L0
       2 [-]: GETIMPORT R3 3 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L2 
       5 [-]: GETUPVAL R5 0
       6 [-]: NAMECALL R3 R2 K4 [0xC1595BD5]
       7 [-]: CALL R3 2 1  
       8 [-]: LENGTH R5 R3 
       9 [-]: SUB R4 R1 R5 
      10 [-]: LOADN R5 0   
      11 [-]: JUMPIFNOTLT R5 R4 L2
      12 [-]: LOADN R7 1   
      13 [-]: MOVE R5 R4   
      14 [-]: LOADN R6 1   
      15 [-]: FORNPREP R5 L2
L 1:  16 [-]: GETIMPORT R8 6 [nil]
      17 [-]: GETIMPORT R9 9 [nil]
      18 [-]: LOADN R10 -180
      19 [-]: LOADN R11 180
      20 [-]: CALL R9 2 1  
      21 [-]: LOADN R10 0  
      22 [-]: LOADN R11 0  
      23 [-]: CALL R8 3 1  
      24 [-]: GETIMPORT R11 1 [nil]
      25 [-]: GETIMPORT R12 11 [nil]
      26 [-]: GETIMPORT R13 13 [nil]
      27 [-]: LOADN R14 0  
      28 [-]: LOADK R15 K14 [0.69999999999999996]
      29 [-]: LOADN R16 0  
      30 [-]: CALL R13 3 1 
      31 [-]: MOVE R14 R8  
      32 [-]: NAMECALL R9 R2 K15 [0x47901F07]
      33 [-]: CALL R9 5 0  
      34 [-]: FORNLOOP R5 L1
L 2:  35 [-]: SUB R3 R1 R0 
      36 [-]: LOADN R5 25  
      37 [-]: FASTCALL2 19 R5 R1 L3
      38 [-]: MOVE R6 R1   
      39 [-]: GETIMPORT R4 17 [nil]
      40 [-]: CALL R4 2 1  
L 3:  41 [-]: LOADN R6 25  
      42 [-]: FASTCALL2 19 R6 R3 L4
      43 [-]: MOVE R7 R3   
      44 [-]: GETIMPORT R5 17 [nil]
      45 [-]: CALL R5 2 1  
L 4:  46 [-]: JUMPIFNOTLT R5 R4 L8
      47 [-]: NAMECALL R6 R2 K18 [0xDE321E6F]
      48 [-]: CALL R6 1 1  
      49 [-]: FASTCALL1 62 R6 L5
      50 [-]: MOVE R8 R6   
      51 [-]: GETIMPORT R7 3 [nil]
      52 [-]: CALL R7 1 1  
L 5:  53 [-]: JUMPIF R7 L7 
      54 [-]: LOADN R9 1   
      55 [-]: GETUPVAL R10 1
      56 [-]: LENGTH R7 R10
      57 [-]: LOADN R8 1   
      58 [-]: FORNPREP R7 L7
L 6:  59 [-]: GETUPVAL R11 1
      60 [-]: GETTABLE R10 R11 R9
      61 [-]: GETTABLEKS R13 R10 K19 ["upgradeType"]
      62 [-]: GETTABLEKS R14 R10 K20 ["op"]
      63 [-]: GETTABLEKS R15 R10 K21 ["getVal"]
      64 [-]: MOVE R16 R5  
      65 [-]: CALL R15 1 -1
      66 [-]: NAMECALL R11 R6 K22 [0x12DD9DA2]
      67 [-]: CALL R11 -1 0
      68 [-]: GETTABLEKS R13 R10 K19 ["upgradeType"]
      69 [-]: GETTABLEKS R14 R10 K20 ["op"]
      70 [-]: GETTABLEKS R15 R10 K21 ["getVal"]
      71 [-]: MOVE R16 R4  
      72 [-]: CALL R15 1 -1
      73 [-]: NAMECALL R11 R6 K23 [0x5E6704FF]
      74 [-]: CALL R11 -1 0
      75 [-]: FORNLOOP R7 L6
L 7:  76 [-]: GETIMPORT R7 26 [nil]
      77 [-]: CALL R7 0 1  
      78 [-]: SETTABLEKS R2 R7 K27 ["instigator"]
      79 [-]: NEWTABLE R8 0 1
      80 [-]: MOVE R9 R2   
      81 [-]: SETLIST R8 R9 1 [1]
      82 [-]: SETTABLEKS R8 R7 K28 ["affected"]
      83 [-]: LOADN R8 5   
      84 [-]: SETTABLEKS R8 R7 K29 ["buffType"]
      85 [-]: GETIMPORT R8 31 [nil]
      86 [-]: SETTABLEKS R8 R7 K32 ["abilityType"]
      87 [-]: SETTABLEKS R4 R7 K33 ["buffData"]
      88 [-]: LOADB R8 1   
      89 [-]: SETTABLEKS R8 R7 K34 ["isDebuff"]
      90 [-]: LOADB R8 1   
      91 [-]: SETTABLEKS R8 R7 K35 ["forceSquadPanel"]
      92 [-]: MOVE R10 R7  
      93 [-]: LOADB R11 1  
      94 [-]: LOADB R12 1  
      95 [-]: NAMECALL R8 R2 K36 [0x37E45FB5]
      96 [-]: CALL R8 4 0  
L 8:  97 [-]: RETURN R0 0  


; Name:            
; Defined at line: 178
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 62 R3 L0
       1 [-]: MOVE R5 R3   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: LOADB R3 1   
L 1:   6 [-]: NAMECALL R4 R0 K2 [0xDE321E6F]
       7 [-]: CALL R4 1 1  
       8 [-]: SUB R5 R2 R1 
       9 [-]: FASTCALL1 62 R4 L2
      10 [-]: MOVE R7 R4   
      11 [-]: GETIMPORT R6 1 [nil]
      12 [-]: CALL R6 1 1  
L 2:  13 [-]: JUMPIF R6 L4 
      14 [-]: LOADN R8 1   
      15 [-]: GETUPVAL R9 0
      16 [-]: LENGTH R6 R9 
      17 [-]: LOADN R7 1   
      18 [-]: FORNPREP R6 L4
L 3:  19 [-]: GETUPVAL R10 0
      20 [-]: GETTABLE R9 R10 R8
      21 [-]: GETTABLEKS R12 R9 K3 ["upgradeType"]
      22 [-]: GETTABLEKS R13 R9 K4 ["op"]
      23 [-]: GETTABLEKS R14 R9 K5 ["getVal"]
      24 [-]: MOVE R15 R2  
      25 [-]: CALL R14 1 -1
      26 [-]: NAMECALL R10 R4 K6 [0x12DD9DA2]
      27 [-]: CALL R10 -1 0
      28 [-]: GETTABLEKS R12 R9 K3 ["upgradeType"]
      29 [-]: GETTABLEKS R13 R9 K4 ["op"]
      30 [-]: GETTABLEKS R14 R9 K5 ["getVal"]
      31 [-]: MOVE R15 R5  
      32 [-]: CALL R14 1 -1
      33 [-]: NAMECALL R10 R4 K7 [0x5E6704FF]
      34 [-]: CALL R10 -1 0
      35 [-]: FORNLOOP R6 L3
L 4:  36 [-]: JUMPIFNOT R3 L7
      37 [-]: LOADN R7 0   
      38 [-]: JUMPIFLT R7 R5 L5
      39 [-]: LOADB R6 0 +1
L 5:  40 [-]: LOADB R6 1   
L 6:  41 [-]: GETIMPORT R7 10 [nil]
      42 [-]: CALL R7 0 1  
      43 [-]: SETTABLEKS R0 R7 K11 ["instigator"]
      44 [-]: NEWTABLE R8 0 1
      45 [-]: MOVE R9 R0   
      46 [-]: SETLIST R8 R9 1 [1]
      47 [-]: SETTABLEKS R8 R7 K12 ["affected"]
      48 [-]: LOADN R8 5   
      49 [-]: SETTABLEKS R8 R7 K13 ["buffType"]
      50 [-]: GETIMPORT R8 15 [nil]
      51 [-]: SETTABLEKS R8 R7 K16 ["abilityType"]
      52 [-]: SETTABLEKS R5 R7 K17 ["buffData"]
      53 [-]: LOADB R8 1   
      54 [-]: SETTABLEKS R8 R7 K18 ["isDebuff"]
      55 [-]: LOADB R8 1   
      56 [-]: SETTABLEKS R8 R7 K19 ["forceSquadPanel"]
      57 [-]: MOVE R10 R7  
      58 [-]: MOVE R11 R6  
      59 [-]: LOADB R12 1  
      60 [-]: NAMECALL R8 R0 K20 [0x37E45FB5]
      61 [-]: CALL R8 4 0  
L 7:  62 [-]: RETURN R0 0  


; Name:            
; Defined at line: 209
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R4 0
       1 [-]: NAMECALL R2 R0 K0 [0xC1595BD5]
       2 [-]: CALL R2 2 1  
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: MOVE R4 R2   
       5 [-]: GETIMPORT R3 2 [nil]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIF R3 L6 
       8 [-]: LENGTH R5 R2 
       9 [-]: FASTCALL2 19 R1 R5 L1
      10 [-]: MOVE R4 R1   
      11 [-]: GETIMPORT R3 5 [nil]
      12 [-]: CALL R3 2 1  
L 1:  13 [-]: LOADN R6 1   
      14 [-]: MOVE R4 R3   
      15 [-]: LOADN R5 1   
      16 [-]: FORNPREP R4 L6
L 2:  17 [-]: GETTABLE R8 R2 R6
      18 [-]: FASTCALL1 62 R8 L3
      19 [-]: GETIMPORT R7 2 [nil]
      20 [-]: CALL R7 1 1  
L 3:  21 [-]: JUMPIFNOT R7 L4
      22 [-]: GETTABLE R7 R2 R6
      23 [-]: NAMECALL R7 R7 K6 [0x6C9C4101]
      24 [-]: CALL R7 1 1  
      25 [-]: JUMPIF R7 L5 
L 4:  26 [-]: GETTABLE R7 R2 R6
      27 [-]: NAMECALL R7 R7 K7 [0x467C327C]
      28 [-]: CALL R7 1 0  
      29 [-]: GETTABLE R7 R2 R6
      30 [-]: NAMECALL R7 R7 K8 [0xA2880940]
      31 [-]: CALL R7 1 0  
L 5:  32 [-]: FORNLOOP R4 L2
L 6:  33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 222
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R0 L0
       2 [-]: MOVE R5 R0   
       3 [-]: GETIMPORT R4 3 [nil]
       4 [-]: CALL R4 1 1  
L 0:   5 [-]: JUMPIFNOT R4 L1
       6 [-]: GETIMPORT R3 5 [nil]
       7 [-]: JUMP L2
     
L 1:   8 [-]: NAMECALL R4 R0 K6 [0xDFF9D2A7]
       9 [-]: CALL R4 1 1  
      10 [-]: GETIMPORT R5 8 [nil]
      11 [-]: LOADK R7 K9 ["RESURRECTION_SCORE_"]
      12 [-]: MOVE R8 R4   
      13 [-]: CONCAT R6 R7 R8
      14 [-]: CALL R5 1 1  
      15 [-]: MOVE R3 R5   
L 2:  16 [-]: LOADN R4 0   
      17 [-]: NAMECALL R1 R1 K10 [0x0EB34C69]
      18 [-]: CALL R1 3 -1 
      19 [-]: RETURN R1 -1 


; Name:            
; Defined at line: 226
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: GETIMPORT R2 3 [nil]
       6 [-]: JUMP L2
     
L 1:   7 [-]: NAMECALL R3 R0 K4 [0xDFF9D2A7]
       8 [-]: CALL R3 1 1  
       9 [-]: GETIMPORT R4 6 [nil]
      10 [-]: LOADK R6 K7 ["RESURRECTION_SCORE_"]
      11 [-]: MOVE R7 R3   
      12 [-]: CONCAT R5 R6 R7
      13 [-]: CALL R4 1 1  
      14 [-]: MOVE R2 R4   
L 2:  15 [-]: GETIMPORT R3 9 [nil]
      16 [-]: MOVE R5 R2   
      17 [-]: LOADN R6 0   
      18 [-]: NAMECALL R3 R3 K10 [0x0EB34C69]
      19 [-]: CALL R3 3 1  
      20 [-]: GETIMPORT R4 12 [nil]
      21 [-]: ADD R5 R3 R1 
      22 [-]: LOADN R6 0   
      23 [-]: LOADN R7 25  
      24 [-]: CALL R4 3 1  
      25 [-]: MOVE R3 R4   
      26 [-]: GETIMPORT R4 9 [nil]
      27 [-]: MOVE R6 R2   
      28 [-]: MOVE R7 R3   
      29 [-]: NAMECALL R4 R4 K13 [0x751F061D]
      30 [-]: CALL R4 3 0  
      31 [-]: RETURN R3 1  


; Name:            
; Defined at line: 234
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: FASTCALL1 62 R0 L0
       2 [-]: MOVE R7 R0   
       3 [-]: GETIMPORT R6 3 [nil]
       4 [-]: CALL R6 1 1  
L 0:   5 [-]: JUMPIFNOT R6 L1
       6 [-]: GETIMPORT R5 5 [nil]
       7 [-]: JUMP L2
     
L 1:   8 [-]: NAMECALL R6 R0 K6 [0xDFF9D2A7]
       9 [-]: CALL R6 1 1  
      10 [-]: GETIMPORT R7 8 [nil]
      11 [-]: LOADK R9 K9 ["RESURRECTION_SCORE_"]
      12 [-]: MOVE R10 R6  
      13 [-]: CONCAT R8 R9 R10
      14 [-]: CALL R7 1 1  
      15 [-]: MOVE R5 R7   
L 2:  16 [-]: LOADN R6 0   
      17 [-]: NAMECALL R3 R3 K10 [0x0EB34C69]
      18 [-]: CALL R3 3 1  
      19 [-]: GETUPVAL R4 0
      20 [-]: MOVE R5 R0   
      21 [-]: MOVE R6 R1   
      22 [-]: MOVE R7 R3   
      23 [-]: MOVE R8 R2   
      24 [-]: CALL R4 4 0  
      25 [-]: GETUPVAL R4 1
      26 [-]: MOVE R5 R0   
      27 [-]: MOVE R6 R1   
      28 [-]: CALL R4 2 0  
      29 [-]: LOADNIL R4   
      30 [-]: NAMECALL R5 R0 K11 [0x5E651723]
      31 [-]: CALL R5 1 1  
      32 [-]: GETIMPORT R8 13 [nil]
      33 [-]: NAMECALL R6 R0 K14 [0xF2DEAF69]
      34 [-]: CALL R6 2 1  
      35 [-]: JUMPIFNOT R6 L3
      36 [-]: NAMECALL R6 R5 K15 [0xA534C3AC]
      37 [-]: CALL R6 1 1  
      38 [-]: MOVE R4 R6   
      39 [-]: JUMP L4
     
L 3:  40 [-]: NAMECALL R6 R5 K16 [0x5578D98B]
      41 [-]: CALL R6 1 1  
      42 [-]: MOVE R4 R6   
L 4:  43 [-]: FASTCALL1 62 R4 L5
      44 [-]: MOVE R7 R4   
      45 [-]: GETIMPORT R6 3 [nil]
      46 [-]: CALL R6 1 1  
L 5:  47 [-]: JUMPIF R6 L6 
      48 [-]: GETUPVAL R6 0
      49 [-]: MOVE R7 R4   
      50 [-]: MOVE R8 R1   
      51 [-]: MOVE R9 R3   
      52 [-]: MOVE R10 R2  
      53 [-]: CALL R6 4 0  
      54 [-]: GETUPVAL R6 1
      55 [-]: MOVE R7 R4   
      56 [-]: MOVE R8 R1   
      57 [-]: CALL R6 2 0  
L 6:  58 [-]: RETURN R0 0  


; Name:            
; Defined at line: 253
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: LOADN R2 0   
       6 [-]: JUMPIFNOTLE R1 R2 L2
L 1:   7 [-]: RETURN R0 0  
L 2:   8 [-]: GETUPVAL R2 0
       9 [-]: MOVE R3 R0   
      10 [-]: MOVE R4 R1   
      11 [-]: LOADB R5 1   
      12 [-]: CALL R2 3 0  
      13 [-]: MINUS R2 R1  
      14 [-]: FASTCALL1 62 R0 L3
      15 [-]: MOVE R5 R0   
      16 [-]: GETIMPORT R4 1 [nil]
      17 [-]: CALL R4 1 1  
L 3:  18 [-]: JUMPIFNOT R4 L4
      19 [-]: GETIMPORT R3 3 [nil]
      20 [-]: JUMP L5
     
L 4:  21 [-]: NAMECALL R4 R0 K4 [0xDFF9D2A7]
      22 [-]: CALL R4 1 1  
      23 [-]: GETIMPORT R5 6 [nil]
      24 [-]: LOADK R7 K7 ["RESURRECTION_SCORE_"]
      25 [-]: MOVE R8 R4   
      26 [-]: CONCAT R6 R7 R8
      27 [-]: CALL R5 1 1  
      28 [-]: MOVE R3 R5   
L 5:  29 [-]: GETIMPORT R4 9 [nil]
      30 [-]: MOVE R6 R3   
      31 [-]: LOADN R7 0   
      32 [-]: NAMECALL R4 R4 K10 [0x0EB34C69]
      33 [-]: CALL R4 3 1  
      34 [-]: GETIMPORT R5 12 [nil]
      35 [-]: ADD R6 R4 R2 
      36 [-]: LOADN R7 0   
      37 [-]: LOADN R8 25  
      38 [-]: CALL R5 3 1  
      39 [-]: MOVE R4 R5   
      40 [-]: GETIMPORT R5 9 [nil]
      41 [-]: MOVE R7 R3   
      42 [-]: MOVE R8 R4   
      43 [-]: NAMECALL R5 R5 K13 [0x751F061D]
      44 [-]: CALL R5 3 0  
      45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 262
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R0 L0
       2 [-]: MOVE R5 R0   
       3 [-]: GETIMPORT R4 3 [nil]
       4 [-]: CALL R4 1 1  
L 0:   5 [-]: JUMPIFNOT R4 L1
       6 [-]: GETIMPORT R3 5 [nil]
       7 [-]: JUMP L2
     
L 1:   8 [-]: NAMECALL R4 R0 K6 [0xDFF9D2A7]
       9 [-]: CALL R4 1 1  
      10 [-]: GETIMPORT R5 8 [nil]
      11 [-]: LOADK R7 K9 ["RESURRECTION_SCORE_"]
      12 [-]: MOVE R8 R4   
      13 [-]: CONCAT R6 R7 R8
      14 [-]: CALL R5 1 1  
      15 [-]: MOVE R3 R5   
L 2:  16 [-]: LOADN R4 0   
      17 [-]: NAMECALL R1 R1 K10 [0x0EB34C69]
      18 [-]: CALL R1 3 1  
      19 [-]: LOADN R2 0   
      20 [-]: JUMPIFNOTLT R2 R1 L8
      21 [-]: FASTCALL1 62 R1 L3
      22 [-]: MOVE R3 R1   
      23 [-]: GETIMPORT R2 3 [nil]
      24 [-]: CALL R2 1 1  
L 3:  25 [-]: JUMPIF R2 L8 
      26 [-]: LOADN R2 0   
      27 [-]: JUMPIFNOTLE R1 R2 L4
      28 [-]: JUMP L8
     
L 4:  29 [-]: GETUPVAL R2 0
      30 [-]: MOVE R3 R0   
      31 [-]: MOVE R4 R1   
      32 [-]: LOADB R5 1   
      33 [-]: CALL R2 3 0  
      34 [-]: MINUS R2 R1  
      35 [-]: FASTCALL1 62 R0 L5
      36 [-]: MOVE R5 R0   
      37 [-]: GETIMPORT R4 3 [nil]
      38 [-]: CALL R4 1 1  
L 5:  39 [-]: JUMPIFNOT R4 L6
      40 [-]: GETIMPORT R3 5 [nil]
      41 [-]: JUMP L7
     
L 6:  42 [-]: NAMECALL R4 R0 K6 [0xDFF9D2A7]
      43 [-]: CALL R4 1 1  
      44 [-]: GETIMPORT R5 8 [nil]
      45 [-]: LOADK R7 K9 ["RESURRECTION_SCORE_"]
      46 [-]: MOVE R8 R4   
      47 [-]: CONCAT R6 R7 R8
      48 [-]: CALL R5 1 1  
      49 [-]: MOVE R3 R5   
L 7:  50 [-]: GETIMPORT R4 1 [nil]
      51 [-]: MOVE R6 R3   
      52 [-]: LOADN R7 0   
      53 [-]: NAMECALL R4 R4 K10 [0x0EB34C69]
      54 [-]: CALL R4 3 1  
      55 [-]: GETIMPORT R5 12 [nil]
      56 [-]: ADD R6 R4 R2 
      57 [-]: LOADN R7 0   
      58 [-]: LOADN R8 25  
      59 [-]: CALL R5 3 1  
      60 [-]: MOVE R4 R5   
      61 [-]: GETIMPORT R5 1 [nil]
      62 [-]: MOVE R7 R3   
      63 [-]: MOVE R8 R4   
      64 [-]: NAMECALL R5 R5 K13 [0x751F061D]
      65 [-]: CALL R5 3 0  
L 8:  66 [-]: GETUPVAL R4 1
      67 [-]: NAMECALL R2 R0 K14 [0xC1595BD5]
      68 [-]: CALL R2 2 1  
      69 [-]: LOADN R5 1   
      70 [-]: LENGTH R3 R2 
      71 [-]: LOADN R4 1   
      72 [-]: FORNPREP R3 L13
L 9:  73 [-]: GETTABLE R7 R2 R5
      74 [-]: FASTCALL1 62 R7 L10
      75 [-]: GETIMPORT R6 3 [nil]
      76 [-]: CALL R6 1 1  
L10:  77 [-]: JUMPIFNOT R6 L11
      78 [-]: GETTABLE R6 R2 R5
      79 [-]: NAMECALL R6 R6 K15 [0x6C9C4101]
      80 [-]: CALL R6 1 1  
      81 [-]: JUMPIF R6 L12
L11:  82 [-]: GETTABLE R6 R2 R5
      83 [-]: NAMECALL R6 R6 K16 [0xA2880940]
      84 [-]: CALL R6 1 0  
L12:  85 [-]: FORNLOOP R3 L9
L13:  86 [-]: RETURN R0 0  


; Name:            
; Defined at line: 276
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R0 L0
       2 [-]: MOVE R5 R0   
       3 [-]: GETIMPORT R4 3 [nil]
       4 [-]: CALL R4 1 1  
L 0:   5 [-]: JUMPIFNOT R4 L1
       6 [-]: GETIMPORT R3 5 [nil]
       7 [-]: JUMP L2
     
L 1:   8 [-]: NAMECALL R4 R0 K6 [0xDFF9D2A7]
       9 [-]: CALL R4 1 1  
      10 [-]: GETIMPORT R5 8 [nil]
      11 [-]: LOADK R7 K9 ["RESURRECTION_SCORE_"]
      12 [-]: MOVE R8 R4   
      13 [-]: CONCAT R6 R7 R8
      14 [-]: CALL R5 1 1  
      15 [-]: MOVE R3 R5   
L 2:  16 [-]: LOADN R4 0   
      17 [-]: NAMECALL R1 R1 K10 [0x0EB34C69]
      18 [-]: CALL R1 3 1  
      19 [-]: LOADN R2 0   
      20 [-]: JUMPIFNOTLT R2 R1 L3
      21 [-]: GETUPVAL R4 0
      22 [-]: NAMECALL R2 R0 K11 [0xC1595BD5]
      23 [-]: CALL R2 2 1  
      24 [-]: LENGTH R3 R2 
      25 [-]: JUMPIFEQ R3 R1 L3
      26 [-]: GETUPVAL R3 1
      27 [-]: MOVE R4 R0   
      28 [-]: MOVE R5 R1   
      29 [-]: LOADB R6 0   
      30 [-]: CALL R3 3 0  
      31 [-]: GETUPVAL R3 2
      32 [-]: MOVE R4 R1   
      33 [-]: MOVE R5 R1   
      34 [-]: MOVE R6 R0   
      35 [-]: CALL R3 3 0  
L 3:  36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 288
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0
       1 [-]: CALL R2 0 1  
       2 [-]: LENGTH R3 R2 
       3 [-]: LOADN R4 0   
       4 [-]: JUMPIFLT R4 R3 L0
       5 [-]: LOADB R1 0 +1
L 0:   6 [-]: LOADB R1 1   
L 1:   7 [-]: JUMPIF R1 L6 
       8 [-]: GETIMPORT R1 1 [nil]
       9 [-]: GETUPVAL R3 1
      10 [-]: NAMECALL R1 R1 K2 [0xFB669000]
      11 [-]: CALL R1 2 1  
      12 [-]: GETIMPORT R2 4 [nil]
      13 [-]: MOVE R3 R1   
      14 [-]: CALL R2 1 3  
      15 [-]: FORGPREP_INEXT R2 L3
L 2:  16 [-]: NAMECALL R7 R6 K5 [0xA2880940]
      17 [-]: CALL R7 1 0  
L 3:  18 [-]: FORGLOOP R2 L2 2 [inext]
      19 [-]: GETIMPORT R2 1 [nil]
      20 [-]: NAMECALL R2 R2 K6 [0x8B5B1F58]
      21 [-]: CALL R2 1 1  
      22 [-]: GETIMPORT R3 4 [nil]
      23 [-]: MOVE R4 R2   
      24 [-]: CALL R3 1 3  
      25 [-]: FORGPREP_INEXT R3 L5
L 4:  26 [-]: GETUPVAL R8 2
      27 [-]: MOVE R9 R7   
      28 [-]: CALL R8 1 0  
L 5:  29 [-]: FORGLOOP R3 L4 2 [inext]
      30 [-]: RETURN R0 0  
L 6:  31 [-]: GETIMPORT R1 1 [nil]
      32 [-]: NAMECALL R1 R1 K6 [0x8B5B1F58]
      33 [-]: CALL R1 1 1  
      34 [-]: GETIMPORT R2 4 [nil]
      35 [-]: MOVE R3 R1   
      36 [-]: CALL R2 1 3  
      37 [-]: FORGPREP_INEXT R2 L8
L 7:  38 [-]: JUMPIFEQ R6 R0 L8
      39 [-]: GETUPVAL R7 3
      40 [-]: MOVE R8 R6   
      41 [-]: CALL R7 1 0  
L 8:  42 [-]: FORGLOOP R2 L7 2 [inext]
      43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 310
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: NAMECALL R3 R1 K3 [0xF329A790]
       6 [-]: CALL R3 1 1  
       7 [-]: ADDK R2 R3 K2 [1]
       8 [-]: NAMECALL R3 R1 K4 [0xA2880940]
       9 [-]: CALL R3 1 0  
      10 [-]: GETIMPORT R4 7 [nil]
      11 [-]: GETTABLE R3 R4 R2
      12 [-]: FASTCALL1 62 R3 L1
      13 [-]: MOVE R5 R3   
      14 [-]: GETIMPORT R4 1 [nil]
      15 [-]: CALL R4 1 1  
L 1:  16 [-]: JUMPIF R4 L2 
      17 [-]: GETIMPORT R4 9 [nil]
      18 [-]: GETIMPORT R6 7 [nil]
      19 [-]: GETTABLE R5 R6 R2
      20 [-]: CALL R4 1 0  
      21 [-]: GETIMPORT R4 7 [nil]
      22 [-]: LOADNIL R5   
      23 [-]: SETTABLE R5 R4 R2
L 2:  24 [-]: FASTCALL1 62 R0 L3
      25 [-]: MOVE R3 R0   
      26 [-]: GETIMPORT R2 1 [nil]
      27 [-]: CALL R2 1 1  
L 3:  28 [-]: JUMPIF R2 L4 
      29 [-]: NAMECALL R2 R0 K4 [0xA2880940]
      30 [-]: CALL R2 1 0  
L 4:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 326
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADNIL R2   
       1 [-]: NAMECALL R3 R1 K0 [0xBB610E5B]
       2 [-]: CALL R3 1 1  
       3 [-]: FASTCALL1 62 R3 L0
       4 [-]: MOVE R5 R3   
       5 [-]: GETIMPORT R4 2 [nil]
       6 [-]: CALL R4 1 1  
L 0:   7 [-]: JUMPIF R4 L3 
       8 [-]: NAMECALL R4 R3 K3 [0x5E651723]
       9 [-]: CALL R4 1 1  
      10 [-]: FASTCALL1 62 R4 L1
      11 [-]: MOVE R6 R4   
      12 [-]: GETIMPORT R5 2 [nil]
      13 [-]: CALL R5 1 1  
L 1:  14 [-]: JUMPIF R5 L3 
      15 [-]: GETIMPORT R5 5 [nil]
      16 [-]: MOVE R7 R4   
      17 [-]: LOADB R8 0   
      18 [-]: NAMECALL R5 R5 K6 [0xE1100F9F]
      19 [-]: CALL R5 3 0  
      20 [-]: LOADB R7 1   
      21 [-]: NAMECALL R5 R4 K7 [0x346AAB10]
      22 [-]: CALL R5 2 0  
      23 [-]: NAMECALL R5 R4 K0 [0xBB610E5B]
      24 [-]: CALL R5 1 1  
      25 [-]: MOVE R2 R5   
      26 [-]: FASTCALL1 62 R2 L2
      27 [-]: MOVE R6 R2   
      28 [-]: GETIMPORT R5 2 [nil]
      29 [-]: CALL R5 1 1  
L 2:  30 [-]: JUMPIF R5 L3 
      31 [-]: GETIMPORT R7 9 [nil]
      32 [-]: GETIMPORT R8 11 [nil]
      33 [-]: NAMECALL R5 R2 K12 [0x47901F07]
      34 [-]: CALL R5 3 0  
      35 [-]: GETIMPORT R7 14 [nil]
      36 [-]: LOADB R8 0   
      37 [-]: NAMECALL R5 R2 K15 [0x5D985C7E]
      38 [-]: CALL R5 3 0  
      39 [-]: GETIMPORT R7 17 [nil]
      40 [-]: LOADB R8 0   
      41 [-]: NAMECALL R5 R2 K18 [0x659D451F]
      42 [-]: CALL R5 3 0  
L 3:  43 [-]: GETUPVAL R4 0
      44 [-]: MOVE R5 R0   
      45 [-]: MOVE R6 R1   
      46 [-]: CALL R4 2 0  
      47 [-]: GETUPVAL R4 1
      48 [-]: MOVE R5 R2   
      49 [-]: CALL R4 1 0  
      50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 348
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: CALL R2 0 1  
       2 [-]: LENGTH R3 R2 
       3 [-]: LOADN R4 0   
       4 [-]: JUMPIFLT R4 R3 L0
       5 [-]: LOADB R1 0 +1
L 0:   6 [-]: LOADB R1 1   
L 1:   7 [-]: JUMPIFNOT R1 L2
       8 [-]: GETIMPORT R1 1 [nil]
       9 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
      10 [-]: CALL R1 1 1  
      11 [-]: JUMPIFNOT R1 L2
      12 [-]: GETUPVAL R1 1
      13 [-]: MOVE R2 R0   
      14 [-]: GETIMPORT R3 4 [nil]
      15 [-]: CALL R1 2 0  
L 2:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 354
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETUPVAL R3 0
       2 [-]: NAMECALL R1 R1 K2 [0xC7FCADA9]
       3 [-]: CALL R1 2 1  
       4 [-]: LENGTH R2 R1 
       5 [-]: JUMPXEQKN R2 K3 L4 NOT [1]
       6 [-]: GETIMPORT R2 1 [nil]
       7 [-]: NAMECALL R2 R2 K4 [0x7D108DDB]
       8 [-]: CALL R2 1 1  
       9 [-]: GETIMPORT R3 6 [nil]
      10 [-]: MOVE R4 R2   
      11 [-]: CALL R3 1 3  
      12 [-]: FORGPREP_INEXT R3 L3
L 0:  13 [-]: NAMECALL R8 R7 K7 [0xBB610E5B]
      14 [-]: CALL R8 1 1  
      15 [-]: FASTCALL1 62 R8 L1
      16 [-]: MOVE R10 R8  
      17 [-]: GETIMPORT R9 9 [nil]
      18 [-]: CALL R9 1 1  
L 1:  19 [-]: JUMPIF R9 L3 
      20 [-]: GETIMPORT R9 12 [nil]
      21 [-]: JUMPIF R9 L2 
      22 [-]: GETUPVAL R9 1
      23 [-]: MOVE R10 R8  
      24 [-]: CALL R9 1 0  
      25 [-]: JUMP L3
     
L 2:  26 [-]: GETUPVAL R9 2
      27 [-]: MOVE R10 R8  
      28 [-]: CALL R9 1 0  
L 3:  29 [-]: FORGLOOP R3 L0 2 [inext]
      30 [-]: GETIMPORT R3 13 [nil]
      31 [-]: LOADB R4 0   
      32 [-]: SETTABLEKS R4 R3 K11 ["ArbitrationDeadPlayerSpawned"]
      33 [-]: JUMP L9
     
L 4:  34 [-]: GETIMPORT R2 6 [nil]
      35 [-]: MOVE R3 R1   
      36 [-]: CALL R2 1 3  
      37 [-]: FORGPREP_INEXT R2 L8
L 5:  38 [-]: GETIMPORT R7 1 [nil]
      39 [-]: GETUPVAL R9 3
      40 [-]: NAMECALL R10 R0 K14 [0xD1586535]
      41 [-]: CALL R10 1 -1
      42 [-]: NAMECALL R7 R7 K15 [0xC7B81E8D]
      43 [-]: CALL R7 -1 1 
      44 [-]: GETIMPORT R8 1 [nil]
      45 [-]: GETUPVAL R10 3
      46 [-]: NAMECALL R11 R6 K14 [0xD1586535]
      47 [-]: CALL R11 1 -1
      48 [-]: NAMECALL R8 R8 K15 [0xC7B81E8D]
      49 [-]: CALL R8 -1 1 
      50 [-]: JUMPIFEQ R8 R7 L8
      51 [-]: FASTCALL1 62 R8 L6
      52 [-]: MOVE R10 R8  
      53 [-]: GETIMPORT R9 9 [nil]
      54 [-]: CALL R9 1 1  
L 6:  55 [-]: JUMPIF R9 L8 
      56 [-]: FASTCALL1 62 R7 L7
      57 [-]: MOVE R10 R7  
      58 [-]: GETIMPORT R9 9 [nil]
      59 [-]: CALL R9 1 1  
L 7:  60 [-]: JUMPIF R9 L8 
      61 [-]: NAMECALL R9 R8 K7 [0xBB610E5B]
      62 [-]: CALL R9 1 1  
      63 [-]: NAMECALL R10 R7 K7 [0xBB610E5B]
      64 [-]: CALL R10 1 1 
      65 [-]: JUMPIFNOTEQ R9 R10 L8
L 8:  66 [-]: FORGLOOP R2 L5 2 [inext]
L 9:  67 [-]: NAMECALL R2 R0 K16 [0xED324116]
      68 [-]: CALL R2 1 1  
      69 [-]: FASTCALL1 62 R2 L10
      70 [-]: MOVE R4 R2   
      71 [-]: GETIMPORT R3 9 [nil]
      72 [-]: CALL R3 1 1  
L10:  73 [-]: JUMPIF R3 L13
      74 [-]: NAMECALL R3 R2 K17 [0x4ACCF179]
      75 [-]: CALL R3 1 1  
      76 [-]: JUMPIFNOT R3 L13
      77 [-]: NAMECALL R3 R2 K18 [0x5E651723]
      78 [-]: CALL R3 1 1  
L11:  79 [-]: FASTCALL1 62 R3 L12
      80 [-]: MOVE R5 R3   
      81 [-]: GETIMPORT R4 9 [nil]
      82 [-]: CALL R4 1 1  
L12:  83 [-]: JUMPIF R4 L13
      84 [-]: NAMECALL R4 R3 K19 [0xB5983272]
      85 [-]: CALL R4 1 0  
      86 [-]: GETIMPORT R4 21 [nil]
      87 [-]: LOADN R5 1   
      88 [-]: CALL R4 1 0  
      89 [-]: JUMPBACK L11 
L13:  90 [-]: RETURN R0 0  


; Name:            
; Defined at line: 390
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: NAMECALL R2 R1 K2 [0x35844CF2]
       6 [-]: CALL R2 1 1  
       7 [-]: JUMPIFNOT R2 L2
L 1:   8 [-]: LOADB R2 1   
       9 [-]: RETURN R2 1  
L 2:  10 [-]: LOADB R2 0   
      11 [-]: RETURN R2 1  


; Name:            
; Defined at line: 397
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0xA2880940]
       4 [-]: CALL R1 1 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 402
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L1 
       5 [-]: NAMECALL R3 R0 K2 [0x2047CFE7]
       6 [-]: CALL R3 1 1  
       7 [-]: JUMPIFNOT R3 L2
L 1:   8 [-]: RETURN R0 0  
L 2:   9 [-]: GETUPVAL R4 0
      10 [-]: CALL R4 0 1  
      11 [-]: LENGTH R5 R4 
      12 [-]: LOADN R6 0   
      13 [-]: JUMPIFLT R6 R5 L3
      14 [-]: LOADB R3 0 +1
L 3:  15 [-]: LOADB R3 1   
L 4:  16 [-]: JUMPIF R3 L5 
      17 [-]: GETUPVAL R3 1
      18 [-]: MOVE R4 R0   
      19 [-]: CALL R3 1 0  
      20 [-]: RETURN R0 0  
L 5:  21 [-]: FASTCALL1 62 R0 L6
      22 [-]: MOVE R6 R0   
      23 [-]: GETIMPORT R5 1 [nil]
      24 [-]: CALL R5 1 1  
L 6:  25 [-]: JUMPIFNOT R5 L7
      26 [-]: GETIMPORT R4 4 [nil]
      27 [-]: JUMP L8
     
L 7:  28 [-]: NAMECALL R5 R0 K5 [0xDFF9D2A7]
      29 [-]: CALL R5 1 1  
      30 [-]: GETIMPORT R6 7 [nil]
      31 [-]: LOADK R8 K8 ["RESURRECTION_SCORE_"]
      32 [-]: MOVE R9 R5   
      33 [-]: CONCAT R7 R8 R9
      34 [-]: CALL R6 1 1  
      35 [-]: MOVE R4 R6   
L 8:  36 [-]: GETIMPORT R5 10 [nil]
      37 [-]: MOVE R7 R4   
      38 [-]: LOADN R8 0   
      39 [-]: NAMECALL R5 R5 K11 [0x0EB34C69]
      40 [-]: CALL R5 3 1  
      41 [-]: GETIMPORT R6 13 [nil]
      42 [-]: ADDK R7 R5 K14 [1]
      43 [-]: LOADN R8 0   
      44 [-]: LOADN R9 25  
      45 [-]: CALL R6 3 1  
      46 [-]: MOVE R5 R6   
      47 [-]: GETIMPORT R6 10 [nil]
      48 [-]: MOVE R8 R4   
      49 [-]: MOVE R9 R5   
      50 [-]: NAMECALL R6 R6 K15 [0x751F061D]
      51 [-]: CALL R6 3 0  
      52 [-]: MOVE R3 R5   
      53 [-]: GETUPVAL R4 2
      54 [-]: LOADN R5 1   
      55 [-]: MOVE R6 R3   
      56 [-]: MOVE R7 R0   
      57 [-]: CALL R4 3 0  
      58 [-]: NAMECALL R4 R2 K16 [0x2B54251B]
      59 [-]: CALL R4 1 1  
      60 [-]: FASTCALL1 62 R4 L9
      61 [-]: MOVE R6 R4   
      62 [-]: GETIMPORT R5 1 [nil]
      63 [-]: CALL R5 1 1  
L 9:  64 [-]: JUMPIF R5 L10
      65 [-]: GETIMPORT R7 7 [nil]
      66 [-]: LOADK R8 K17 ["DestroyLater"]
      67 [-]: CALL R7 1 1  
      68 [-]: LOADB R8 0   
      69 [-]: NAMECALL R5 R4 K18 [0xD5F7912B]
      70 [-]: CALL R5 3 0  
L10:  71 [-]: RETURN R0 0  


; Name:            
; Defined at line: 423
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R2 R1 K0 [0x4ACCF179]
       1 [-]: CALL R2 1 1  
       2 [-]: JUMPIFNOT R2 L0
       3 [-]: GETIMPORT R2 3 [nil]
       4 [-]: CALL R2 0 0  
L 0:   5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 429
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETIMPORT R4 3 [nil]
       6 [-]: NAMECALL R2 R1 K4 [0xF2DEAF69]
       7 [-]: CALL R2 2 1  
       8 [-]: JUMPIF R2 L1 
       9 [-]: NAMECALL R2 R1 K5 [0x2047CFE7]
      10 [-]: CALL R2 1 1  
      11 [-]: JUMPIFNOT R2 L2
L 1:  12 [-]: RETURN R0 0  
L 2:  13 [-]: GETIMPORT R2 7 [nil]
      14 [-]: NAMECALL R2 R2 K8 [0x18D05D30]
      15 [-]: CALL R2 1 1  
      16 [-]: GETIMPORT R3 7 [nil]
      17 [-]: GETUPVAL R5 0
      18 [-]: NAMECALL R6 R0 K9 [0xD1586535]
      19 [-]: CALL R6 1 -1 
      20 [-]: NAMECALL R3 R3 K10 [0xC7B81E8D]
      21 [-]: CALL R3 -1 1 
      22 [-]: FASTCALL1 62 R3 L3
      23 [-]: MOVE R5 R3   
      24 [-]: GETIMPORT R4 1 [nil]
      25 [-]: CALL R4 1 1  
L 3:  26 [-]: JUMPIF R4 L57
      27 [-]: NAMECALL R5 R3 K11 [0xBB610E5B]
      28 [-]: CALL R5 1 1  
      29 [-]: FASTCALL1 62 R5 L4
      30 [-]: GETIMPORT R4 1 [nil]
      31 [-]: CALL R4 1 1  
L 4:  32 [-]: JUMPIF R4 L57
      33 [-]: NAMECALL R4 R3 K12 [0x08E5889B]
      34 [-]: CALL R4 1 1  
      35 [-]: GETIMPORT R5 14 [nil]
      36 [-]: FASTCALL1 62 R1 L5
      37 [-]: MOVE R9 R1   
      38 [-]: GETIMPORT R8 1 [nil]
      39 [-]: CALL R8 1 1  
L 5:  40 [-]: JUMPIFNOT R8 L6
      41 [-]: GETIMPORT R7 16 [nil]
      42 [-]: JUMP L7
     
L 6:  43 [-]: NAMECALL R8 R1 K17 [0xDFF9D2A7]
      44 [-]: CALL R8 1 1  
      45 [-]: GETIMPORT R9 19 [nil]
      46 [-]: LOADK R11 K20 ["RESURRECTION_SCORE_"]
      47 [-]: MOVE R12 R8  
      48 [-]: CONCAT R10 R11 R12
      49 [-]: CALL R9 1 1  
      50 [-]: MOVE R7 R9   
L 7:  51 [-]: LOADN R8 0   
      52 [-]: NAMECALL R5 R5 K21 [0x0EB34C69]
      53 [-]: CALL R5 3 1  
      54 [-]: LOADB R6 0   
      55 [-]: GETIMPORT R7 23 [nil]
      56 [-]: JUMPIFNOT R7 L16
      57 [-]: JUMPIFNOT R2 L16
      58 [-]: GETIMPORT R9 25 [nil]
      59 [-]: SUB R8 R9 R4 
      60 [-]: FASTCALL2 19 R8 R5 L8
      61 [-]: MOVE R9 R5   
      62 [-]: GETIMPORT R7 28 [nil]
      63 [-]: CALL R7 2 1  
L 8:  64 [-]: LOADN R8 0   
      65 [-]: JUMPIFNOTLT R8 R7 L47
      66 [-]: FASTCALL1 62 R7 L9
      67 [-]: MOVE R9 R7   
      68 [-]: GETIMPORT R8 1 [nil]
      69 [-]: CALL R8 1 1  
L 9:  70 [-]: JUMPIF R8 L14
      71 [-]: LOADN R8 0   
      72 [-]: JUMPIFNOTLE R7 R8 L10
      73 [-]: JUMP L14
    
L10:  74 [-]: GETUPVAL R8 1
      75 [-]: MOVE R9 R1   
      76 [-]: MOVE R10 R7  
      77 [-]: LOADB R11 1  
      78 [-]: CALL R8 3 0  
      79 [-]: MINUS R8 R7  
      80 [-]: FASTCALL1 62 R1 L11
      81 [-]: MOVE R11 R1  
      82 [-]: GETIMPORT R10 1 [nil]
      83 [-]: CALL R10 1 1 
L11:  84 [-]: JUMPIFNOT R10 L12
      85 [-]: GETIMPORT R9 16 [nil]
      86 [-]: JUMP L13
    
L12:  87 [-]: NAMECALL R10 R1 K17 [0xDFF9D2A7]
      88 [-]: CALL R10 1 1 
      89 [-]: GETIMPORT R11 19 [nil]
      90 [-]: LOADK R13 K20 ["RESURRECTION_SCORE_"]
      91 [-]: MOVE R14 R10 
      92 [-]: CONCAT R12 R13 R14
      93 [-]: CALL R11 1 1 
      94 [-]: MOVE R9 R11  
L13:  95 [-]: GETIMPORT R10 14 [nil]
      96 [-]: MOVE R12 R9  
      97 [-]: LOADN R13 0  
      98 [-]: NAMECALL R10 R10 K21 [0x0EB34C69]
      99 [-]: CALL R10 3 1 
     100 [-]: GETIMPORT R11 30 [nil]
     101 [-]: ADD R12 R10 R8
     102 [-]: LOADN R13 0  
     103 [-]: LOADN R14 25 
     104 [-]: CALL R11 3 1 
     105 [-]: MOVE R10 R11 
     106 [-]: GETIMPORT R11 14 [nil]
     107 [-]: MOVE R13 R9  
     108 [-]: MOVE R14 R10 
     109 [-]: NAMECALL R11 R11 K31 [0x751F061D]
     110 [-]: CALL R11 3 0 
L14: 111 [-]: ADD R4 R4 R7 
     112 [-]: GETIMPORT R8 25 [nil]
     113 [-]: JUMPIFNOTLE R8 R4 L15
     114 [-]: LOADB R6 1   
     115 [-]: JUMP L47
    
L15: 116 [-]: MOVE R10 R4  
     117 [-]: NAMECALL R8 R3 K32 [0x8061B6D7]
     118 [-]: CALL R8 2 0  
     119 [-]: GETIMPORT R8 34 [nil]
     120 [-]: JUMPIFNOT R8 L47
     121 [-]: JUMP L47
    
     122 [-]: GETIMPORT R8 7 [nil]
     123 [-]: NAMECALL R11 R0 K9 [0xD1586535]
     124 [-]: CALL R11 1 1 
     125 [-]: GETIMPORT R12 36 [nil]
     126 [-]: LOADN R13 0  
     127 [-]: LOADN R14 2  
     128 [-]: LOADN R15 0  
     129 [-]: CALL R12 3 1 
     130 [-]: ADD R10 R11 R12
     131 [-]: GETIMPORT R11 38 [nil]
     132 [-]: LOADN R12 200
     133 [-]: LOADN R13 100
     134 [-]: LOADN R14 0  
     135 [-]: CALL R11 3 1 
     136 [-]: GETIMPORT R15 25 [nil]
     137 [-]: SUB R13 R15 R4
     138 [-]: LOADK R14 K39 [" needed"]
     139 [-]: CONCAT R12 R13 R14
     140 [-]: LOADN R13 3  
     141 [-]: LOADN R14 5  
     142 [-]: NAMECALL R8 R8 K40 [0x045C1874]
     143 [-]: CALL R8 6 0  
     144 [-]: JUMP L47
    
L16: 145 [-]: GETIMPORT R7 25 [nil]
     146 [-]: JUMPIFLE R7 R5 L17
     147 [-]: LOADB R6 0 +1
L17: 148 [-]: LOADB R6 1   
L18: 149 [-]: JUMPIF R6 L41
     150 [-]: GETIMPORT R7 7 [nil]
     151 [-]: NAMECALL R7 R7 K41 [0x8B5B1F58]
     152 [-]: CALL R7 1 1  
     153 [-]: NEWTABLE R8 0 0
     154 [-]: FASTCALL2 52 R8 R1 L19
     155 [-]: MOVE R10 R8  
     156 [-]: MOVE R11 R1  
     157 [-]: GETIMPORT R9 44 [nil]
     158 [-]: CALL R9 2 0  
L19: 159 [-]: GETIMPORT R9 46 [nil]
     160 [-]: MOVE R10 R7  
     161 [-]: CALL R9 1 3  
     162 [-]: FORGPREP_NEXT R9 L38
L20: 163 [-]: JUMPIFEQ R13 R1 L38
     164 [-]: FASTCALL1 62 R13 L21
     165 [-]: MOVE R15 R13 
     166 [-]: GETIMPORT R14 1 [nil]
     167 [-]: CALL R14 1 1 
L21: 168 [-]: JUMPIF R14 L38
     169 [-]: NAMECALL R14 R13 K5 [0x2047CFE7]
     170 [-]: CALL R14 1 1 
     171 [-]: JUMPIF R14 L38
     172 [-]: MOVE R16 R13 
     173 [-]: NAMECALL R14 R0 K47 [0x4B7B7016]
     174 [-]: CALL R14 2 1 
     175 [-]: JUMPIFNOT R14 L38
     176 [-]: GETIMPORT R14 14 [nil]
     177 [-]: FASTCALL1 62 R13 L22
     178 [-]: MOVE R18 R13 
     179 [-]: GETIMPORT R17 1 [nil]
     180 [-]: CALL R17 1 1 
L22: 181 [-]: JUMPIFNOT R17 L23
     182 [-]: GETIMPORT R16 16 [nil]
     183 [-]: JUMP L24
    
L23: 184 [-]: NAMECALL R17 R13 K17 [0xDFF9D2A7]
     185 [-]: CALL R17 1 1 
     186 [-]: GETIMPORT R18 19 [nil]
     187 [-]: LOADK R20 K20 ["RESURRECTION_SCORE_"]
     188 [-]: MOVE R21 R17 
     189 [-]: CONCAT R19 R20 R21
     190 [-]: CALL R18 1 1 
     191 [-]: MOVE R16 R18 
L24: 192 [-]: LOADN R17 0  
     193 [-]: NAMECALL R14 R14 K21 [0x0EB34C69]
     194 [-]: CALL R14 3 1 
     195 [-]: ADD R5 R5 R14
     196 [-]: FASTCALL2 52 R8 R13 L25
     197 [-]: MOVE R16 R8  
     198 [-]: MOVE R17 R13 
     199 [-]: GETIMPORT R15 44 [nil]
     200 [-]: CALL R15 2 0 
L25: 201 [-]: JUMPIFNOT R2 L38
     202 [-]: GETIMPORT R15 25 [nil]
     203 [-]: JUMPIFNOTLE R15 R5 L38
     204 [-]: LOADB R6 1   
     205 [-]: GETIMPORT R15 25 [nil]
     206 [-]: GETIMPORT R16 46 [nil]
     207 [-]: MOVE R17 R8  
     208 [-]: CALL R16 1 3 
     209 [-]: FORGPREP_NEXT R16 L37
L26: 210 [-]: GETIMPORT R22 14 [nil]
     211 [-]: FASTCALL1 62 R20 L27
     212 [-]: MOVE R26 R20 
     213 [-]: GETIMPORT R25 1 [nil]
     214 [-]: CALL R25 1 1 
L27: 215 [-]: JUMPIFNOT R25 L28
     216 [-]: GETIMPORT R24 16 [nil]
     217 [-]: JUMP L29
    
L28: 218 [-]: NAMECALL R25 R20 K17 [0xDFF9D2A7]
     219 [-]: CALL R25 1 1 
     220 [-]: GETIMPORT R26 19 [nil]
     221 [-]: LOADK R28 K20 ["RESURRECTION_SCORE_"]
     222 [-]: MOVE R29 R25 
     223 [-]: CONCAT R27 R28 R29
     224 [-]: CALL R26 1 1 
     225 [-]: MOVE R24 R26 
L29: 226 [-]: LOADN R25 0  
     227 [-]: NAMECALL R22 R22 K21 [0x0EB34C69]
     228 [-]: CALL R22 3 1 
     229 [-]: FASTCALL2 19 R22 R15 L30
     230 [-]: MOVE R23 R15 
     231 [-]: GETIMPORT R21 28 [nil]
     232 [-]: CALL R21 2 1 
L30: 233 [-]: FASTCALL1 62 R21 L31
     234 [-]: MOVE R23 R21 
     235 [-]: GETIMPORT R22 1 [nil]
     236 [-]: CALL R22 1 1 
L31: 237 [-]: JUMPIF R22 L36
     238 [-]: LOADN R22 0  
     239 [-]: JUMPIFNOTLE R21 R22 L32
     240 [-]: JUMP L36
    
L32: 241 [-]: GETUPVAL R22 1
     242 [-]: MOVE R23 R20 
     243 [-]: MOVE R24 R21 
     244 [-]: LOADB R25 1  
     245 [-]: CALL R22 3 0 
     246 [-]: MINUS R22 R21
     247 [-]: FASTCALL1 62 R20 L33
     248 [-]: MOVE R25 R20 
     249 [-]: GETIMPORT R24 1 [nil]
     250 [-]: CALL R24 1 1 
L33: 251 [-]: JUMPIFNOT R24 L34
     252 [-]: GETIMPORT R23 16 [nil]
     253 [-]: JUMP L35
    
L34: 254 [-]: NAMECALL R24 R20 K17 [0xDFF9D2A7]
     255 [-]: CALL R24 1 1 
     256 [-]: GETIMPORT R25 19 [nil]
     257 [-]: LOADK R27 K20 ["RESURRECTION_SCORE_"]
     258 [-]: MOVE R28 R24 
     259 [-]: CONCAT R26 R27 R28
     260 [-]: CALL R25 1 1 
     261 [-]: MOVE R23 R25 
L35: 262 [-]: GETIMPORT R24 14 [nil]
     263 [-]: MOVE R26 R23 
     264 [-]: LOADN R27 0  
     265 [-]: NAMECALL R24 R24 K21 [0x0EB34C69]
     266 [-]: CALL R24 3 1 
     267 [-]: GETIMPORT R25 30 [nil]
     268 [-]: ADD R26 R24 R22
     269 [-]: LOADN R27 0  
     270 [-]: LOADN R28 25 
     271 [-]: CALL R25 3 1 
     272 [-]: MOVE R24 R25 
     273 [-]: GETIMPORT R25 14 [nil]
     274 [-]: MOVE R27 R23 
     275 [-]: MOVE R28 R24 
     276 [-]: NAMECALL R25 R25 K31 [0x751F061D]
     277 [-]: CALL R25 3 0 
L36: 278 [-]: SUB R15 R15 R21
     279 [-]: LOADN R22 0  
     280 [-]: JUMPIFLE R15 R22 L39
L37: 281 [-]: FORGLOOP R16 L26 2
     282 [-]: JUMP L39
    
L38: 283 [-]: FORGLOOP R9 L20 2
L39: 284 [-]: GETIMPORT R9 7 [nil]
     285 [-]: NAMECALL R9 R9 K48 [0x78298275]
     286 [-]: CALL R9 1 1  
     287 [-]: FASTCALL1 62 R9 L40
     288 [-]: MOVE R11 R9  
     289 [-]: GETIMPORT R10 1 [nil]
     290 [-]: CALL R10 1 1 
L40: 291 [-]: JUMPIF R10 L47
     292 [-]: MOVE R12 R9  
     293 [-]: NAMECALL R10 R0 K47 [0x4B7B7016]
     294 [-]: CALL R10 2 1 
     295 [-]: JUMPIFNOT R10 L47
     296 [-]: GETIMPORT R10 51 [nil]
     297 [-]: LOADK R12 K52 ["<ARBITRATION_DRONE> "]
     298 [-]: MOVE R13 R5  
     299 [-]: LOADK R14 K53 ["/"]
     300 [-]: GETIMPORT R15 25 [nil]
     301 [-]: CONCAT R11 R12 R15
     302 [-]: LOADN R12 -1 
     303 [-]: CALL R10 2 0 
     304 [-]: JUMP L47
    
L41: 305 [-]: JUMPIFNOT R2 L47
     306 [-]: GETIMPORT R7 25 [nil]
     307 [-]: FASTCALL1 62 R7 L42
     308 [-]: MOVE R9 R7   
     309 [-]: GETIMPORT R8 1 [nil]
     310 [-]: CALL R8 1 1  
L42: 311 [-]: JUMPIF R8 L47
     312 [-]: LOADN R8 0   
     313 [-]: JUMPIFNOTLE R7 R8 L43
     314 [-]: JUMP L47
    
L43: 315 [-]: GETUPVAL R8 1
     316 [-]: MOVE R9 R1   
     317 [-]: MOVE R10 R7  
     318 [-]: LOADB R11 1  
     319 [-]: CALL R8 3 0  
     320 [-]: MINUS R8 R7  
     321 [-]: FASTCALL1 62 R1 L44
     322 [-]: MOVE R11 R1  
     323 [-]: GETIMPORT R10 1 [nil]
     324 [-]: CALL R10 1 1 
L44: 325 [-]: JUMPIFNOT R10 L45
     326 [-]: GETIMPORT R9 16 [nil]
     327 [-]: JUMP L46
    
L45: 328 [-]: NAMECALL R10 R1 K17 [0xDFF9D2A7]
     329 [-]: CALL R10 1 1 
     330 [-]: GETIMPORT R11 19 [nil]
     331 [-]: LOADK R13 K20 ["RESURRECTION_SCORE_"]
     332 [-]: MOVE R14 R10 
     333 [-]: CONCAT R12 R13 R14
     334 [-]: CALL R11 1 1 
     335 [-]: MOVE R9 R11  
L46: 336 [-]: GETIMPORT R10 14 [nil]
     337 [-]: MOVE R12 R9  
     338 [-]: LOADN R13 0  
     339 [-]: NAMECALL R10 R10 K21 [0x0EB34C69]
     340 [-]: CALL R10 3 1 
     341 [-]: GETIMPORT R11 30 [nil]
     342 [-]: ADD R12 R10 R8
     343 [-]: LOADN R13 0  
     344 [-]: LOADN R14 25 
     345 [-]: CALL R11 3 1 
     346 [-]: MOVE R10 R11 
     347 [-]: GETIMPORT R11 14 [nil]
     348 [-]: MOVE R13 R9  
     349 [-]: MOVE R14 R10 
     350 [-]: NAMECALL R11 R11 K31 [0x751F061D]
     351 [-]: CALL R11 3 0 
L47: 352 [-]: JUMPIFNOT R2 L48
     353 [-]: JUMPIFNOT R6 L48
     354 [-]: GETUPVAL R7 2
     355 [-]: MOVE R8 R0   
     356 [-]: MOVE R9 R3   
     357 [-]: CALL R7 2 0  
L48: 358 [-]: NAMECALL R7 R1 K54 [0x4ACCF179]
     359 [-]: CALL R7 1 1  
     360 [-]: JUMPIFNOT R7 L57
L49: 361 [-]: FASTCALL1 62 R0 L50
     362 [-]: MOVE R8 R0   
     363 [-]: GETIMPORT R7 1 [nil]
     364 [-]: CALL R7 1 1  
L50: 365 [-]: JUMPIF R7 L57
     366 [-]: MOVE R9 R1   
     367 [-]: NAMECALL R7 R0 K47 [0x4B7B7016]
     368 [-]: CALL R7 2 1  
     369 [-]: JUMPIFNOT R7 L57
     370 [-]: LOADN R7 0   
     371 [-]: GETIMPORT R8 7 [nil]
     372 [-]: NAMECALL R8 R8 K41 [0x8B5B1F58]
     373 [-]: CALL R8 1 1  
     374 [-]: GETIMPORT R9 46 [nil]
     375 [-]: MOVE R10 R8  
     376 [-]: CALL R9 1 3  
     377 [-]: FORGPREP_NEXT R9 L56
L51: 378 [-]: FASTCALL1 62 R13 L52
     379 [-]: MOVE R15 R13 
     380 [-]: GETIMPORT R14 1 [nil]
     381 [-]: CALL R14 1 1 
L52: 382 [-]: JUMPIF R14 L56
     383 [-]: NAMECALL R14 R13 K5 [0x2047CFE7]
     384 [-]: CALL R14 1 1 
     385 [-]: JUMPIF R14 L56
     386 [-]: MOVE R16 R13 
     387 [-]: NAMECALL R14 R0 K47 [0x4B7B7016]
     388 [-]: CALL R14 2 1 
     389 [-]: JUMPIFNOT R14 L56
     390 [-]: GETIMPORT R14 14 [nil]
     391 [-]: FASTCALL1 62 R13 L53
     392 [-]: MOVE R18 R13 
     393 [-]: GETIMPORT R17 1 [nil]
     394 [-]: CALL R17 1 1 
L53: 395 [-]: JUMPIFNOT R17 L54
     396 [-]: GETIMPORT R16 16 [nil]
     397 [-]: JUMP L55
    
L54: 398 [-]: NAMECALL R17 R13 K17 [0xDFF9D2A7]
     399 [-]: CALL R17 1 1 
     400 [-]: GETIMPORT R18 19 [nil]
     401 [-]: LOADK R20 K20 ["RESURRECTION_SCORE_"]
     402 [-]: MOVE R21 R17 
     403 [-]: CONCAT R19 R20 R21
     404 [-]: CALL R18 1 1 
     405 [-]: MOVE R16 R18 
L55: 406 [-]: LOADN R17 0  
     407 [-]: NAMECALL R14 R14 K21 [0x0EB34C69]
     408 [-]: CALL R14 3 1 
     409 [-]: ADD R7 R7 R14
L56: 410 [-]: FORGLOOP R9 L51 2
     411 [-]: GETIMPORT R9 51 [nil]
     412 [-]: LOADK R11 K52 ["<ARBITRATION_DRONE> "]
     413 [-]: MOVE R12 R7  
     414 [-]: LOADK R13 K53 ["/"]
     415 [-]: GETIMPORT R14 25 [nil]
     416 [-]: CONCAT R10 R11 R14
     417 [-]: LOADN R11 -1 
     418 [-]: CALL R9 2 0  
     419 [-]: GETIMPORT R9 56 [nil]
     420 [-]: LOADK R10 K57 [0.5]
     421 [-]: CALL R9 1 0  
     422 [-]: JUMPBACK L49 
L57: 423 [-]: RETURN R0 0  


; Name:            
; Defined at line: 521
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R1 R1 K3 [0x66905CB0]
       4 [-]: CALL R1 1 1  
       5 [-]: NAMECALL R3 R0 K4 [0xD1586535]
       6 [-]: CALL R3 1 -1 
       7 [-]: NAMECALL R1 R1 K5 [0x0E8C38E5]
       8 [-]: CALL R1 -1 1 
       9 [-]: GETTABLEKS R3 R1 K7 ["y"]
      10 [-]: ADDK R2 R3 K6 [1]
      11 [-]: SETTABLEKS R2 R1 K7 ["y"]
      12 [-]: GETIMPORT R2 1 [nil]
      13 [-]: GETIMPORT R4 9 [nil]
      14 [-]: GETUPVAL R5 0
      15 [-]: CALL R4 1 1  
      16 [-]: MOVE R5 R1   
      17 [-]: GETIMPORT R6 11 [nil]
      18 [-]: MOVE R7 R0   
      19 [-]: LOADNIL R8   
      20 [-]: NAMECALL R2 R2 K12 [0x05909209]
      21 [-]: CALL R2 6 0  
      22 [-]: GETIMPORT R2 1 [nil]
      23 [-]: GETIMPORT R4 9 [nil]
      24 [-]: GETUPVAL R5 1
      25 [-]: CALL R4 1 1  
      26 [-]: MOVE R5 R1   
      27 [-]: GETIMPORT R6 11 [nil]
      28 [-]: MOVE R7 R0   
      29 [-]: LOADNIL R8   
      30 [-]: NAMECALL R2 R2 K12 [0x05909209]
      31 [-]: CALL R2 6 1  
      32 [-]: LOADN R5 0   
      33 [-]: NAMECALL R3 R2 K13 [0x8061B6D7]
      34 [-]: CALL R3 2 0  
      35 [-]: MOVE R5 R0   
      36 [-]: NAMECALL R3 R2 K14 [0x00F85B37]
      37 [-]: CALL R3 2 0  
      38 [-]: GETIMPORT R3 1 [nil]
      39 [-]: GETUPVAL R5 2
      40 [-]: NAMECALL R3 R3 K15 [0xC7FCADA9]
      41 [-]: CALL R3 2 1  
      42 [-]: LOADN R4 0   
      43 [-]: LOADN R7 1   
      44 [-]: LENGTH R5 R3 
      45 [-]: LOADN R6 1   
      46 [-]: FORNPREP R5 L3
L 0:  47 [-]: GETTABLE R8 R3 R7
      48 [-]: JUMPIFEQ R8 R2 L2
      49 [-]: MOVE R9 R4   
      50 [-]: GETTABLE R10 R3 R7
      51 [-]: NAMECALL R10 R10 K16 [0xF329A790]
      52 [-]: CALL R10 1 -1
      53 [-]: FASTCALL 18 L1
      54 [-]: GETIMPORT R8 19 [nil]
      55 [-]: CALL R8 -1 1 
L 1:  56 [-]: MOVE R4 R8   
L 2:  57 [-]: FORNLOOP R5 L0
L 3:  58 [-]: ADDK R7 R4 K6 [1]
      59 [-]: NAMECALL R5 R2 K20 [0xD95ACD2C]
      60 [-]: CALL R5 2 0  
      61 [-]: RETURN R0 0  


; Name:            
; Defined at line: 541
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0 [0xBB610E5B]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L7 
       7 [-]: NAMECALL R2 R1 K3 [0x2047CFE7]
       8 [-]: CALL R2 1 1  
       9 [-]: JUMPIFNOT R2 L1
      10 [-]: GETIMPORT R2 5 [nil]
      11 [-]: LOADB R3 1   
      12 [-]: SETTABLEKS R3 R2 K6 ["ArbitrationDeadPlayerSpawned"]
      13 [-]: GETUPVAL R2 0
      14 [-]: MOVE R3 R1   
      15 [-]: CALL R2 1 0  
      16 [-]: RETURN R0 0  
L 1:  17 [-]: GETIMPORT R2 8 [nil]
      18 [-]: FASTCALL1 62 R1 L2
      19 [-]: MOVE R6 R1   
      20 [-]: GETIMPORT R5 2 [nil]
      21 [-]: CALL R5 1 1  
L 2:  22 [-]: JUMPIFNOT R5 L3
      23 [-]: GETIMPORT R4 10 [nil]
      24 [-]: JUMP L4
     
L 3:  25 [-]: NAMECALL R5 R1 K11 [0xDFF9D2A7]
      26 [-]: CALL R5 1 1  
      27 [-]: GETIMPORT R6 13 [nil]
      28 [-]: LOADK R8 K14 ["RESURRECTION_SCORE_"]
      29 [-]: MOVE R9 R5   
      30 [-]: CONCAT R7 R8 R9
      31 [-]: CALL R6 1 1  
      32 [-]: MOVE R4 R6   
L 4:  33 [-]: LOADN R5 0   
      34 [-]: NAMECALL R2 R2 K15 [0x0EB34C69]
      35 [-]: CALL R2 3 1  
      36 [-]: LOADN R3 0   
      37 [-]: JUMPIFNOTLT R3 R2 L7
      38 [-]: NAMECALL R3 R1 K3 [0x2047CFE7]
      39 [-]: CALL R3 1 1  
      40 [-]: JUMPIF R3 L7 
      41 [-]: GETUPVAL R4 1
      42 [-]: CALL R4 0 1  
      43 [-]: LENGTH R5 R4 
      44 [-]: LOADN R6 0   
      45 [-]: JUMPIFLT R6 R5 L5
      46 [-]: LOADB R3 0 +1
L 5:  47 [-]: LOADB R3 1   
L 6:  48 [-]: JUMPIFNOT R3 L7
      49 [-]: GETUPVAL R3 2
      50 [-]: MOVE R4 R1   
      51 [-]: MOVE R5 R2   
      52 [-]: LOADB R6 0   
      53 [-]: CALL R3 3 0  
      54 [-]: GETUPVAL R3 3
      55 [-]: MOVE R4 R2   
      56 [-]: MOVE R5 R2   
      57 [-]: MOVE R6 R1   
      58 [-]: CALL R3 3 0  
L 7:  59 [-]: RETURN R0 0  


; Name:            
; Defined at line: 557
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: CALL R1 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 561
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R1 R0 K2 [0xBB610E5B]
       7 [-]: CALL R1 1 1  
       8 [-]: FASTCALL1 62 R1 L2
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 1 [nil]
      11 [-]: CALL R2 1 1  
L 2:  12 [-]: JUMPIF R2 L3 
      13 [-]: NAMECALL R2 R1 K3 [0x35844CF2]
      14 [-]: CALL R2 1 1  
      15 [-]: JUMPIF R2 L4 
L 3:  16 [-]: RETURN R0 0  
L 4:  17 [-]: LOADNIL R2   
      18 [-]: GETIMPORT R5 5 [nil]
      19 [-]: NAMECALL R3 R1 K6 [0xF2DEAF69]
      20 [-]: CALL R3 2 1  
      21 [-]: JUMPIFNOT R3 L5
      22 [-]: NAMECALL R3 R0 K7 [0xA534C3AC]
      23 [-]: CALL R3 1 1  
      24 [-]: MOVE R2 R3   
      25 [-]: JUMP L6
     
L 5:  26 [-]: NAMECALL R3 R0 K8 [0x5578D98B]
      27 [-]: CALL R3 1 1  
      28 [-]: MOVE R2 R3   
L 6:  29 [-]: FASTCALL1 62 R2 L7
      30 [-]: MOVE R4 R2   
      31 [-]: GETIMPORT R3 1 [nil]
      32 [-]: CALL R3 1 1  
L 7:  33 [-]: JUMPIFNOT R3 L8
      34 [-]: RETURN R0 0  
L 8:  35 [-]: GETUPVAL R5 0
      36 [-]: NAMECALL R3 R2 K9 [0xC1595BD5]
      37 [-]: CALL R3 2 1  
      38 [-]: LOADN R6 1   
      39 [-]: LENGTH R4 R3 
      40 [-]: LOADN R5 1   
      41 [-]: FORNPREP R4 L10
L 9:  42 [-]: GETTABLE R7 R3 R6
      43 [-]: NAMECALL R7 R7 K10 [0x467C327C]
      44 [-]: CALL R7 1 0  
      45 [-]: GETTABLE R7 R3 R6
      46 [-]: MOVE R9 R1   
      47 [-]: GETIMPORT R10 12 [nil]
      48 [-]: CALL R10 0 -1
      49 [-]: NAMECALL R7 R7 K13 [0xB6B094B2]
      50 [-]: CALL R7 -1 0 
      51 [-]: FORNLOOP R4 L9
L10:  52 [-]: FASTCALL1 62 R1 L11
      53 [-]: MOVE R6 R1   
      54 [-]: GETIMPORT R5 1 [nil]
      55 [-]: CALL R5 1 1  
L11:  56 [-]: JUMPIFNOT R5 L12
      57 [-]: GETIMPORT R4 15 [nil]
      58 [-]: JUMP L13
    
L12:  59 [-]: NAMECALL R5 R1 K16 [0xDFF9D2A7]
      60 [-]: CALL R5 1 1  
      61 [-]: GETIMPORT R6 12 [nil]
      62 [-]: LOADK R8 K17 ["RESURRECTION_SCORE_"]
      63 [-]: MOVE R9 R5   
      64 [-]: CONCAT R7 R8 R9
      65 [-]: CALL R6 1 1  
      66 [-]: MOVE R4 R6   
L13:  67 [-]: LOADN R6 25  
      68 [-]: GETUPVAL R7 1
      69 [-]: MOVE R8 R1   
      70 [-]: CALL R7 1 -1 
      71 [-]: FASTCALL 19 L14
      72 [-]: GETIMPORT R5 20 [nil]
      73 [-]: CALL R5 -1 1 
L14:  74 [-]: NAMECALL R6 R1 K21 [0xDE321E6F]
      75 [-]: CALL R6 1 1  
      76 [-]: NAMECALL R7 R2 K21 [0xDE321E6F]
      77 [-]: CALL R7 1 1  
      78 [-]: FASTCALL1 62 R6 L15
      79 [-]: MOVE R9 R6   
      80 [-]: GETIMPORT R8 1 [nil]
      81 [-]: CALL R8 1 1  
L15:  82 [-]: JUMPIF R8 L18
      83 [-]: FASTCALL1 62 R7 L16
      84 [-]: MOVE R9 R7   
      85 [-]: GETIMPORT R8 1 [nil]
      86 [-]: CALL R8 1 1  
L16:  87 [-]: JUMPIF R8 L18
      88 [-]: LOADN R10 1  
      89 [-]: GETUPVAL R11 2
      90 [-]: LENGTH R8 R11
      91 [-]: LOADN R9 1   
      92 [-]: FORNPREP R8 L18
L17:  93 [-]: GETUPVAL R12 2
      94 [-]: GETTABLE R11 R12 R10
      95 [-]: GETTABLEKS R14 R11 K22 ["upgradeType"]
      96 [-]: GETTABLEKS R15 R11 K23 ["op"]
      97 [-]: GETTABLEKS R16 R11 K24 ["getVal"]
      98 [-]: MOVE R17 R5  
      99 [-]: CALL R16 1 -1
     100 [-]: NAMECALL R12 R7 K25 [0x12DD9DA2]
     101 [-]: CALL R12 -1 0
     102 [-]: GETTABLEKS R14 R11 K22 ["upgradeType"]
     103 [-]: GETTABLEKS R15 R11 K23 ["op"]
     104 [-]: GETTABLEKS R16 R11 K24 ["getVal"]
     105 [-]: MOVE R17 R5  
     106 [-]: CALL R16 1 -1
     107 [-]: NAMECALL R12 R6 K26 [0x5E6704FF]
     108 [-]: CALL R12 -1 0
     109 [-]: FORNLOOP R8 L17
L18: 110 [-]: LOADN R8 0   
     111 [-]: JUMPIFNOTLT R8 R5 L19
     112 [-]: GETIMPORT R8 29 [nil]
     113 [-]: CALL R8 0 1  
     114 [-]: SETTABLEKS R1 R8 K30 ["instigator"]
     115 [-]: NEWTABLE R9 0 1
     116 [-]: MOVE R10 R1  
     117 [-]: SETLIST R9 R10 1 [1]
     118 [-]: SETTABLEKS R9 R8 K31 ["affected"]
     119 [-]: LOADN R9 5   
     120 [-]: SETTABLEKS R9 R8 K32 ["buffType"]
     121 [-]: GETIMPORT R9 34 [nil]
     122 [-]: SETTABLEKS R9 R8 K35 ["abilityType"]
     123 [-]: SETTABLEKS R5 R8 K36 ["buffData"]
     124 [-]: LOADB R9 1   
     125 [-]: SETTABLEKS R9 R8 K37 ["isDebuff"]
     126 [-]: LOADB R9 1   
     127 [-]: SETTABLEKS R9 R8 K38 ["forceSquadPanel"]
     128 [-]: MOVE R11 R8  
     129 [-]: LOADB R12 1  
     130 [-]: LOADB R13 1  
     131 [-]: NAMECALL R9 R1 K39 [0x37E45FB5]
     132 [-]: CALL R9 4 0  
L19: 133 [-]: RETURN R0 0  


; Name:            
; Defined at line: 617
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETUPVAL R3 0
       2 [-]: NAMECALL R1 R1 K2 [0xC7FCADA9]
       3 [-]: CALL R1 2 1  
       4 [-]: GETIMPORT R2 4 [nil]
       5 [-]: MOVE R3 R1   
       6 [-]: CALL R2 1 3  
       7 [-]: FORGPREP_INEXT R2 L3
L 0:   8 [-]: GETIMPORT R7 1 [nil]
       9 [-]: GETUPVAL R9 1
      10 [-]: NAMECALL R10 R6 K5 [0xD1586535]
      11 [-]: CALL R10 1 -1
      12 [-]: NAMECALL R7 R7 K6 [0xC7B81E8D]
      13 [-]: CALL R7 -1 1 
      14 [-]: FASTCALL1 62 R7 L1
      15 [-]: MOVE R9 R7   
      16 [-]: GETIMPORT R8 8 [nil]
      17 [-]: CALL R8 1 1  
L 1:  18 [-]: JUMPIF R8 L3 
      19 [-]: NAMECALL R8 R7 K9 [0xBB610E5B]
      20 [-]: CALL R8 1 1  
      21 [-]: FASTCALL1 62 R8 L2
      22 [-]: MOVE R10 R8  
      23 [-]: GETIMPORT R9 8 [nil]
      24 [-]: CALL R9 1 1  
L 2:  25 [-]: JUMPIF R9 L3 
      26 [-]: JUMPIFNOTEQ R8 R0 L3
      27 [-]: LOADB R9 1   
      28 [-]: RETURN R9 1  
L 3:  29 [-]: FORGLOOP R2 L0 2 [inext]
      30 [-]: LOADB R2 0   
      31 [-]: RETURN R2 1  


; Name:            
; Defined at line: 632
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L4 
L 1:   5 [-]: GETIMPORT R0 1 [nil]
       6 [-]: NAMECALL R0 R0 K4 [0x4F9A9020]
       7 [-]: CALL R0 1 1  
       8 [-]: JUMPIF R0 L3 
       9 [-]: GETIMPORT R1 6 [nil]
      10 [-]: NAMECALL R1 R1 K7 [0x78298275]
      11 [-]: CALL R1 1 1  
      12 [-]: FASTCALL1 62 R1 L2
      13 [-]: GETIMPORT R0 3 [nil]
      14 [-]: CALL R0 1 1  
L 2:  15 [-]: JUMPIFNOT R0 L4
L 3:  16 [-]: GETIMPORT R0 9 [nil]
      17 [-]: LOADN R1 0   
      18 [-]: CALL R0 1 0  
      19 [-]: JUMPBACK L1  
L 4:  20 [-]: GETIMPORT R1 12 [nil]
      21 [-]: FASTCALL1 62 R1 L5
      22 [-]: GETIMPORT R0 3 [nil]
      23 [-]: CALL R0 1 1  
L 5:  24 [-]: JUMPIFNOT R0 L6
      25 [-]: GETIMPORT R0 13 [nil]
      26 [-]: NEWTABLE R1 0 0
      27 [-]: SETTABLEKS R1 R0 K11 ["ArbitrationHudTracker"]
L 6:  28 [-]: LOADN R0 0   
      29 [-]: SETUPVAL R0 0
      30 [-]: GETIMPORT R0 15 [nil]
      31 [-]: SETUPVAL R0 1
L 7:  32 [-]: GETUPVAL R0 1
      33 [-]: JUMPIFNOT R0 L13
      34 [-]: GETUPVAL R1 0
      35 [-]: GETIMPORT R2 17 [nil]
      36 [-]: CALL R2 0 1  
      37 [-]: ADD R0 R1 R2 
      38 [-]: SETUPVAL R0 0
      39 [-]: GETUPVAL R0 0
      40 [-]: GETIMPORT R1 19 [nil]
      41 [-]: JUMPIFNOTLT R1 R0 L13
      42 [-]: GETUPVAL R1 2
      43 [-]: CALL R1 0 1  
      44 [-]: LENGTH R2 R1 
      45 [-]: LOADN R3 0   
      46 [-]: JUMPIFLT R3 R2 L8
      47 [-]: LOADB R0 0 +1
L 8:  48 [-]: LOADB R0 1   
L 9:  49 [-]: JUMPIF R0 L12
      50 [-]: GETIMPORT R0 6 [nil]
      51 [-]: GETUPVAL R2 3
      52 [-]: NAMECALL R0 R0 K20 [0xFB669000]
      53 [-]: CALL R0 2 1  
      54 [-]: GETIMPORT R1 22 [nil]
      55 [-]: MOVE R2 R0   
      56 [-]: CALL R1 1 3  
      57 [-]: FORGPREP_INEXT R1 L11
L10:  58 [-]: NAMECALL R6 R5 K23 [0xA2880940]
      59 [-]: CALL R6 1 0  
L11:  60 [-]: FORGLOOP R1 L10 2 [inext]
L12:  61 [-]: LOADB R0 0   
      62 [-]: SETUPVAL R0 1
L13:  63 [-]: GETIMPORT R1 25 [nil]
      64 [-]: FASTCALL1 62 R1 L14
      65 [-]: GETIMPORT R0 3 [nil]
      66 [-]: CALL R0 1 1  
L14:  67 [-]: JUMPIF R0 L15
      68 [-]: GETIMPORT R0 25 [nil]
      69 [-]: GETIMPORT R1 13 [nil]
      70 [-]: LOADNIL R2   
      71 [-]: SETTABLEKS R2 R1 K24 ["EliteAlertPlayerAvatarChanged"]
      72 [-]: GETUPVAL R1 4
      73 [-]: MOVE R2 R0   
      74 [-]: CALL R1 1 0  
L15:  75 [-]: GETIMPORT R1 27 [nil]
      76 [-]: FASTCALL1 62 R1 L16
      77 [-]: GETIMPORT R0 3 [nil]
      78 [-]: CALL R0 1 1  
L16:  79 [-]: JUMPIF R0 L17
      80 [-]: GETIMPORT R0 27 [nil]
      81 [-]: GETIMPORT R1 13 [nil]
      82 [-]: LOADNIL R2   
      83 [-]: SETTABLEKS R2 R1 K26 ["EliteAlertPlayerDisconnected"]
      84 [-]: GETUPVAL R1 5
      85 [-]: CALL R1 0 0  
L17:  86 [-]: GETIMPORT R1 29 [nil]
      87 [-]: FASTCALL1 62 R1 L18
      88 [-]: GETIMPORT R0 3 [nil]
      89 [-]: CALL R0 1 1  
L18:  90 [-]: JUMPIF R0 L22
      91 [-]: GETIMPORT R0 31 [nil]
      92 [-]: GETIMPORT R1 29 [nil]
      93 [-]: CALL R0 1 3  
      94 [-]: FORGPREP_NEXT R0 L21
L19:  95 [-]: GETIMPORT R5 34 [nil]
      96 [-]: GETIMPORT R6 29 [nil]
      97 [-]: MOVE R7 R3   
      98 [-]: CALL R5 2 0  
      99 [-]: FASTCALL1 62 R4 L20
     100 [-]: MOVE R6 R4   
     101 [-]: GETIMPORT R5 3 [nil]
     102 [-]: CALL R5 1 1  
L20: 103 [-]: JUMPIF R5 L21
     104 [-]: GETUPVAL R5 6
     105 [-]: MOVE R6 R4   
     106 [-]: CALL R5 1 0  
L21: 107 [-]: FORGLOOP R0 L19 2
L22: 108 [-]: GETUPVAL R0 7
     109 [-]: CALL R0 0 0  
     110 [-]: GETIMPORT R0 6 [nil]
     111 [-]: NAMECALL R0 R0 K35 [0x7D108DDB]
     112 [-]: CALL R0 1 1  
     113 [-]: GETIMPORT R2 37 [nil]
     114 [-]: FASTCALL1 62 R2 L23
     115 [-]: GETIMPORT R1 3 [nil]
     116 [-]: CALL R1 1 1  
L23: 117 [-]: JUMPIF R1 L33
     118 [-]: GETIMPORT R4 37 [nil]
     119 [-]: LENGTH R3 R4 
     120 [-]: LOADN R1 1   
     121 [-]: LOADN R2 -1  
     122 [-]: FORNPREP R1 L33
L24: 123 [-]: GETIMPORT R5 37 [nil]
     124 [-]: GETTABLE R4 R5 R3
     125 [-]: GETTABLEKS R6 R4 K38 ["droneAgent"]
     126 [-]: FASTCALL1 62 R6 L25
     127 [-]: GETIMPORT R5 3 [nil]
     128 [-]: CALL R5 1 1  
L25: 129 [-]: JUMPIF R5 L31
     130 [-]: GETTABLEKS R6 R4 K38 ["droneAgent"]
     131 [-]: NAMECALL R6 R6 K39 [0xBB610E5B]
     132 [-]: CALL R6 1 1  
     133 [-]: FASTCALL1 62 R6 L26
     134 [-]: GETIMPORT R5 3 [nil]
     135 [-]: CALL R5 1 1  
L26: 136 [-]: JUMPIF R5 L31
     137 [-]: GETTABLEKS R5 R4 K38 ["droneAgent"]
     138 [-]: NAMECALL R5 R5 K39 [0xBB610E5B]
     139 [-]: CALL R5 1 1  
     140 [-]: NAMECALL R5 R5 K40 [0x2047CFE7]
     141 [-]: CALL R5 1 1  
     142 [-]: JUMPIF R5 L31
     143 [-]: GETIMPORT R6 42 [nil]
     144 [-]: CALL R6 0 1  
     145 [-]: GETTABLEKS R7 R4 K43 ["creationTime"]
     146 [-]: SUB R5 R6 R7 
     147 [-]: GETIMPORT R6 45 [nil]
     148 [-]: JUMPIFNOTLT R6 R5 L32
     149 [-]: LOADB R6 1   
     150 [-]: GETIMPORT R7 22 [nil]
     151 [-]: MOVE R8 R0   
     152 [-]: CALL R7 1 3  
     153 [-]: FORGPREP_INEXT R7 L29
L27: 154 [-]: NAMECALL R12 R11 K39 [0xBB610E5B]
     155 [-]: CALL R12 1 1 
     156 [-]: FASTCALL1 62 R12 L28
     157 [-]: MOVE R14 R12 
     158 [-]: GETIMPORT R13 3 [nil]
     159 [-]: CALL R13 1 1 
L28: 160 [-]: JUMPIF R13 L29
     161 [-]: GETTABLEKS R13 R4 K38 ["droneAgent"]
     162 [-]: MOVE R15 R12 
     163 [-]: GETIMPORT R16 47 [nil]
     164 [-]: NAMECALL R13 R13 K48 [0xE93DCEDD]
     165 [-]: CALL R13 3 1 
     166 [-]: JUMPIFNOT R13 L29
     167 [-]: LOADB R6 0   
     168 [-]: JUMP L30
    
L29: 169 [-]: FORGLOOP R7 L27 2 [inext]
L30: 170 [-]: JUMPIFNOT R6 L32
     171 [-]: GETIMPORT R7 50 [nil]
     172 [-]: LOADK R9 K51 ["Destroying "]
     173 [-]: GETTABLEKS R16 R4 K38 ["droneAgent"]
     174 [-]: NAMECALL R16 R16 K39 [0xBB610E5B]
     175 [-]: CALL R16 1 1 
     176 [-]: NAMECALL R16 R16 K52 [0xE223E2B1]
     177 [-]: CALL R16 1 1 
     178 [-]: MOVE R10 R16 
     179 [-]: LOADK R11 K53 [" for not seeing a player for "]
     180 [-]: GETIMPORT R16 55 [nil]
     181 [-]: GETIMPORT R17 47 [nil]
     182 [-]: CALL R16 1 1 
     183 [-]: MOVE R12 R16 
     184 [-]: LOADK R13 K56 ["sec, "]
     185 [-]: GETIMPORT R16 55 [nil]
     186 [-]: MOVE R17 R5  
     187 [-]: CALL R16 1 1 
     188 [-]: MOVE R14 R16 
     189 [-]: LOADK R15 K57 ["sec after creation"]
     190 [-]: CONCAT R8 R9 R15
     191 [-]: CALL R7 1 0  
     192 [-]: GETTABLEKS R7 R4 K38 ["droneAgent"]
     193 [-]: NAMECALL R7 R7 K39 [0xBB610E5B]
     194 [-]: CALL R7 1 1  
     195 [-]: NAMECALL R7 R7 K58 [0xFB3BBA96]
     196 [-]: CALL R7 1 0  
     197 [-]: GETIMPORT R7 13 [nil]
     198 [-]: LOADB R8 1   
     199 [-]: SETTABLEKS R8 R7 K59 ["EliteDroneForceSpawn"]
     200 [-]: JUMP L32
    
L31: 201 [-]: GETIMPORT R5 34 [nil]
     202 [-]: GETIMPORT R6 37 [nil]
     203 [-]: MOVE R7 R3   
     204 [-]: CALL R5 2 0  
L32: 205 [-]: FORNLOOP R1 L24
L33: 206 [-]: GETIMPORT R1 6 [nil]
     207 [-]: GETUPVAL R3 8
     208 [-]: NAMECALL R1 R1 K60 [0xC7FCADA9]
     209 [-]: CALL R1 2 1  
     210 [-]: GETUPVAL R2 2
     211 [-]: CALL R2 0 1  
     212 [-]: LENGTH R3 R2 
     213 [-]: LENGTH R4 R1 
     214 [-]: JUMPIFEQ R3 R4 L37
     215 [-]: GETIMPORT R3 22 [nil]
     216 [-]: MOVE R4 R2   
     217 [-]: CALL R3 1 3  
     218 [-]: FORGPREP_INEXT R3 L36
L34: 219 [-]: FASTCALL1 62 R7 L35
     220 [-]: MOVE R9 R7   
     221 [-]: GETIMPORT R8 3 [nil]
     222 [-]: CALL R8 1 1  
L35: 223 [-]: JUMPIF R8 L36
     224 [-]: GETUPVAL R8 9
     225 [-]: MOVE R9 R7   
     226 [-]: CALL R8 1 1  
     227 [-]: JUMPIF R8 L36
     228 [-]: GETUPVAL R8 10
     229 [-]: MOVE R9 R7   
     230 [-]: CALL R8 1 0  
     231 [-]: GETUPVAL R8 11
     232 [-]: MOVE R9 R7   
     233 [-]: CALL R8 1 0  
L36: 234 [-]: FORGLOOP R3 L34 2 [inext]
L37: 235 [-]: GETIMPORT R3 22 [nil]
     236 [-]: MOVE R4 R1   
     237 [-]: CALL R3 1 3  
     238 [-]: FORGPREP_INEXT R3 L52
L38: 239 [-]: GETIMPORT R8 6 [nil]
     240 [-]: GETUPVAL R10 12
     241 [-]: NAMECALL R11 R7 K61 [0xD1586535]
     242 [-]: CALL R11 1 -1
     243 [-]: NAMECALL R8 R8 K62 [0xC7B81E8D]
     244 [-]: CALL R8 -1 1 
     245 [-]: NAMECALL R9 R8 K39 [0xBB610E5B]
     246 [-]: CALL R9 1 1  
     247 [-]: LOADB R10 0  
     248 [-]: FASTCALL1 62 R9 L39
     249 [-]: MOVE R12 R9  
     250 [-]: GETIMPORT R11 3 [nil]
     251 [-]: CALL R11 1 1 
L39: 252 [-]: JUMPIF R11 L47
     253 [-]: GETIMPORT R11 22 [nil]
     254 [-]: MOVE R12 R0  
     255 [-]: CALL R11 1 3 
     256 [-]: FORGPREP_INEXT R11 L45
L40: 257 [-]: NAMECALL R16 R15 K39 [0xBB610E5B]
     258 [-]: CALL R16 1 1 
     259 [-]: FASTCALL1 62 R16 L41
     260 [-]: MOVE R18 R16 
     261 [-]: GETIMPORT R17 3 [nil]
     262 [-]: CALL R17 1 1 
L41: 263 [-]: JUMPIF R17 L42
     264 [-]: LOADB R17 0  
     265 [-]: JUMPIFNOTEQ R16 R9 L42
     266 [-]: NAMECALL R17 R16 K40 [0x2047CFE7]
     267 [-]: CALL R17 1 1 
L42: 268 [-]: MOVE R10 R17 
     269 [-]: JUMPIFNOT R10 L45
     270 [-]: FASTCALL1 62 R16 L43
     271 [-]: MOVE R18 R16 
     272 [-]: GETIMPORT R17 3 [nil]
     273 [-]: CALL R17 1 1 
L43: 274 [-]: JUMPIF R17 L46
     275 [-]: NAMECALL R17 R16 K63 [0x5E651723]
     276 [-]: CALL R17 1 1 
     277 [-]: FASTCALL1 62 R17 L44
     278 [-]: MOVE R19 R17 
     279 [-]: GETIMPORT R18 3 [nil]
     280 [-]: CALL R18 1 1 
L44: 281 [-]: JUMPIF R18 L46
     282 [-]: NAMECALL R18 R17 K64 [0xB5983272]
     283 [-]: CALL R18 1 0 
     284 [-]: JUMP L46
    
L45: 285 [-]: FORGLOOP R11 L40 2 [inext]
L46: 286 [-]: JUMPIF R10 L52
     287 [-]: GETUPVAL R11 13
     288 [-]: MOVE R12 R7  
     289 [-]: MOVE R13 R8  
     290 [-]: CALL R11 2 0 
     291 [-]: GETUPVAL R11 5
     292 [-]: CALL R11 0 0 
     293 [-]: JUMP L53
    
     294 [-]: JUMP L52
    
L47: 295 [-]: LOADB R11 0  
     296 [-]: GETIMPORT R12 22 [nil]
     297 [-]: MOVE R13 R0  
     298 [-]: CALL R12 1 3 
     299 [-]: FORGPREP_INEXT R12 L50
L48: 300 [-]: NAMECALL R17 R16 K39 [0xBB610E5B]
     301 [-]: CALL R17 1 1 
     302 [-]: FASTCALL1 62 R17 L49
     303 [-]: MOVE R19 R17 
     304 [-]: GETIMPORT R18 3 [nil]
     305 [-]: CALL R18 1 1 
L49: 306 [-]: JUMPIF R18 L50
     307 [-]: NAMECALL R18 R17 K40 [0x2047CFE7]
     308 [-]: CALL R18 1 1 
     309 [-]: JUMPIFNOT R18 L50
     310 [-]: GETUPVAL R18 9
     311 [-]: MOVE R19 R17 
     312 [-]: CALL R18 1 1 
     313 [-]: JUMPIF R18 L50
     314 [-]: MOVE R20 R17 
     315 [-]: NAMECALL R18 R8 K65 [0x00F85B37]
     316 [-]: CALL R18 2 0 
     317 [-]: LOADB R11 1  
     318 [-]: JUMP L51
    
L50: 319 [-]: FORGLOOP R12 L48 2 [inext]
L51: 320 [-]: JUMPIF R11 L52
     321 [-]: GETUPVAL R12 13
     322 [-]: MOVE R13 R7  
     323 [-]: MOVE R14 R8  
     324 [-]: CALL R12 2 0 
L52: 325 [-]: FORGLOOP R3 L38 2 [inext]
L53: 326 [-]: GETIMPORT R3 9 [nil]
     327 [-]: LOADN R4 0   
     328 [-]: CALL R3 1 0  
     329 [-]: JUMPBACK L7  
     330 [-]: RETURN R0 0  



