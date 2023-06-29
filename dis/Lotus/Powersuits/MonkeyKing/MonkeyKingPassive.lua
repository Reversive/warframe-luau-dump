; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  15

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.OcclusionLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: LOADK R3 K6 ["/Lotus/Powersuits/PowersuitAbilities/MonkeyHairAbility"]
       9 [-]: CALL R2 1 1  
      10 [-]: DUPCLOSURE R3 K7 []
      11 [-]: DUPCLOSURE R4 K8 []
      12 [-]: DUPCLOSURE R5 K9 []
      13 [-]: MOVE R0 R0   
      14 [-]: MOVE R0 R1   
      15 [-]: MOVE R0 R2   
      16 [-]: DUPCLOSURE R6 K10 []
      17 [-]: DUPCLOSURE R7 K11 []
      18 [-]: MOVE R0 R2   
      19 [-]: DUPCLOSURE R8 K12 []
      20 [-]: NEWTABLE R9 0 5
      21 [-]: MOVE R10 R4  
      22 [-]: MOVE R11 R5  
      23 [-]: MOVE R12 R6  
      24 [-]: MOVE R13 R7  
      25 [-]: MOVE R14 R8  
      26 [-]: SETLIST R9 R10 5 [1]
      27 [-]: DUPCLOSURE R10 K13 []
      28 [-]: MOVE R0 R9   
      29 [-]: DUPCLOSURE R11 K14 []
      30 [-]: MOVE R0 R9   
      31 [-]: DUPCLOSURE R12 K15 []
      32 [-]: MOVE R0 R0   
      33 [-]: MOVE R0 R9   
      34 [-]: MOVE R0 R2   
      35 [-]: SETGLOBAL R12 K16 ["AddUpgrades"]
      36 [-]: DUPCLOSURE R12 K17 []
      37 [-]: MOVE R0 R0   
      38 [-]: MOVE R0 R9   
      39 [-]: SETGLOBAL R12 K18 ["RemoveUpgrades"]
      40 [-]: DUPCLOSURE R12 K19 []
      41 [-]: MOVE R0 R9   
      42 [-]: SETGLOBAL R12 K20 ["InitInvuln"]
      43 [-]: DUPCLOSURE R12 K21 []
      44 [-]: MOVE R0 R9   
      45 [-]: SETGLOBAL R12 K22 ["ProcInvuln"]
      46 [-]: DUPCLOSURE R12 K23 []
      47 [-]: SETGLOBAL R12 K24 ["ProcEnd"]
      48 [-]: DUPCLOSURE R12 K25 []
      49 [-]: SETGLOBAL R12 K26 ["OnKill"]
      50 [-]: DUPCLOSURE R12 K27 []
      51 [-]: MOVE R0 R5   
      52 [-]: SETGLOBAL R12 K28 ["DoInvis"]
      53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: CALL R2 0 1  
       2 [-]: SETTABLEKS R0 R2 K3 ["instigator"]
       3 [-]: NEWTABLE R3 0 1
       4 [-]: MOVE R4 R0   
       5 [-]: SETLIST R3 R4 1 [1]
       6 [-]: SETTABLEKS R3 R2 K4 ["affected"]
       7 [-]: SETTABLEKS R1 R2 K5 ["buffData"]
       8 [-]: RETURN R2 1  


; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R1 60  
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R4 2 [nil]
       3 [-]: CALL R4 0 1  
       4 [-]: SETTABLEKS R0 R4 K3 ["instigator"]
       5 [-]: NEWTABLE R5 0 1
       6 [-]: MOVE R6 R0   
       7 [-]: SETLIST R5 R6 1 [1]
       8 [-]: SETTABLEKS R5 R4 K4 ["affected"]
       9 [-]: SETTABLEKS R3 R4 K5 ["buffData"]
      10 [-]: MOVE R2 R4   
      11 [-]: LOADN R3 3   
      12 [-]: SETTABLEKS R3 R2 K6 ["buffType"]
      13 [-]: GETIMPORT R4 8 [nil]
      14 [-]: GETTABLEN R3 R4 1
      15 [-]: SETTABLEKS R3 R2 K9 ["abilityType"]
      16 [-]: LOADN R3 200 
      17 [-]: SETTABLEKS R3 R2 K10 ["buffDataExtra"]
      18 [-]: NAMECALL R3 R0 K11 [0xDE321E6F]
      19 [-]: CALL R3 1 1  
      20 [-]: DUPTABLE R4 15
      21 [-]: NEWCLOSURE R5 P0
      22 [-]: MOVE R0 R0   
      23 [-]: MOVE R0 R2   
      24 [-]: MOVE R0 R3   
      25 [-]: SETTABLEKS R5 R4 K12 ["Initialize"]
      26 [-]: NEWCLOSURE R5 P1
      27 [-]: MOVE R1 R1   
      28 [-]: SETTABLEKS R5 R4 K13 ["Update"]
      29 [-]: NEWCLOSURE R5 P2
      30 [-]: MOVE R0 R0   
      31 [-]: MOVE R0 R2   
      32 [-]: MOVE R0 R3   
      33 [-]: SETTABLEKS R5 R4 K14 ["Terminate"]
      34 [-]: CLOSEUPVALS R1
      35 [-]: RETURN R4 1  


; Name:            
; Defined at line: 53
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R1 30  
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R4 2 [nil]
       3 [-]: CALL R4 0 1  
       4 [-]: SETTABLEKS R0 R4 K3 ["instigator"]
       5 [-]: NEWTABLE R5 0 1
       6 [-]: MOVE R6 R0   
       7 [-]: SETLIST R5 R6 1 [1]
       8 [-]: SETTABLEKS R5 R4 K4 ["affected"]
       9 [-]: SETTABLEKS R3 R4 K5 ["buffData"]
      10 [-]: MOVE R2 R4   
      11 [-]: LOADN R3 1   
      12 [-]: SETTABLEKS R3 R2 K6 ["buffType"]
      13 [-]: GETIMPORT R4 8 [nil]
      14 [-]: GETTABLEN R3 R4 2
      15 [-]: SETTABLEKS R3 R2 K9 ["abilityType"]
      16 [-]: GETIMPORT R3 11 [nil]
      17 [-]: LOADK R4 K12 ["InvulnInvis"]
      18 [-]: CALL R3 1 1  
      19 [-]: NAMECALL R4 R0 K13 [0xDE321E6F]
      20 [-]: CALL R4 1 1  
      21 [-]: NAMECALL R4 R4 K14 [0xF7D48EE0]
      22 [-]: CALL R4 1 1  
      23 [-]: DUPTABLE R5 18
      24 [-]: NEWCLOSURE R6 P0
      25 [-]: MOVE R0 R0   
      26 [-]: MOVE R0 R2   
      27 [-]: MOVE R2 R0   
      28 [-]: MOVE R2 R1   
      29 [-]: MOVE R0 R4   
      30 [-]: MOVE R2 R2   
      31 [-]: MOVE R0 R3   
      32 [-]: SETTABLEKS R6 R5 K15 ["Initialize"]
      33 [-]: NEWCLOSURE R6 P1
      34 [-]: MOVE R1 R1   
      35 [-]: SETTABLEKS R6 R5 K16 ["Update"]
      36 [-]: NEWCLOSURE R6 P2
      37 [-]: MOVE R0 R0   
      38 [-]: MOVE R0 R2   
      39 [-]: MOVE R2 R0   
      40 [-]: MOVE R2 R1   
      41 [-]: MOVE R0 R4   
      42 [-]: MOVE R2 R2   
      43 [-]: MOVE R0 R3   
      44 [-]: SETTABLEKS R6 R5 K17 ["Terminate"]
      45 [-]: CLOSEUPVALS R1
      46 [-]: RETURN R5 1  


; Name:            
; Defined at line: 101
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R1 30  
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R4 2 [nil]
       3 [-]: CALL R4 0 1  
       4 [-]: SETTABLEKS R0 R4 K3 ["instigator"]
       5 [-]: NEWTABLE R5 0 1
       6 [-]: MOVE R6 R0   
       7 [-]: SETLIST R5 R6 1 [1]
       8 [-]: SETTABLEKS R5 R4 K4 ["affected"]
       9 [-]: SETTABLEKS R3 R4 K5 ["buffData"]
      10 [-]: MOVE R2 R4   
      11 [-]: LOADN R3 1   
      12 [-]: SETTABLEKS R3 R2 K6 ["buffType"]
      13 [-]: GETIMPORT R4 8 [nil]
      14 [-]: GETTABLEN R3 R4 3
      15 [-]: SETTABLEKS R3 R2 K9 ["abilityType"]
      16 [-]: DUPTABLE R3 13
      17 [-]: NEWCLOSURE R4 P0
      18 [-]: MOVE R0 R0   
      19 [-]: MOVE R0 R2   
      20 [-]: MOVE R1 R1   
      21 [-]: SETTABLEKS R4 R3 K10 ["Initialize"]
      22 [-]: NEWCLOSURE R4 P1
      23 [-]: MOVE R1 R1   
      24 [-]: SETTABLEKS R4 R3 K11 ["Update"]
      25 [-]: NEWCLOSURE R4 P2
      26 [-]: MOVE R0 R0   
      27 [-]: MOVE R0 R2   
      28 [-]: SETTABLEKS R4 R3 K12 ["Terminate"]
      29 [-]: CLOSEUPVALS R1
      30 [-]: RETURN R3 1  


; Name:            
; Defined at line: 125
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R1 60  
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R4 2 [nil]
       3 [-]: CALL R4 0 1  
       4 [-]: SETTABLEKS R0 R4 K3 ["instigator"]
       5 [-]: NEWTABLE R5 0 1
       6 [-]: MOVE R6 R0   
       7 [-]: SETLIST R5 R6 1 [1]
       8 [-]: SETTABLEKS R5 R4 K4 ["affected"]
       9 [-]: SETTABLEKS R3 R4 K5 ["buffData"]
      10 [-]: MOVE R2 R4   
      11 [-]: LOADN R3 1   
      12 [-]: SETTABLEKS R3 R2 K6 ["buffType"]
      13 [-]: GETIMPORT R4 8 [nil]
      14 [-]: GETTABLEN R3 R4 4
      15 [-]: SETTABLEKS R3 R2 K9 ["abilityType"]
      16 [-]: GETIMPORT R3 11 [nil]
      17 [-]: LOADK R4 K12 ["PassiveOnKill"]
      18 [-]: CALL R3 1 1  
      19 [-]: NAMECALL R4 R0 K13 [0xDE321E6F]
      20 [-]: CALL R4 1 1  
      21 [-]: NAMECALL R4 R4 K14 [0xF7D48EE0]
      22 [-]: CALL R4 1 1  
      23 [-]: DUPTABLE R5 18
      24 [-]: NEWCLOSURE R6 P0
      25 [-]: MOVE R0 R0   
      26 [-]: MOVE R0 R2   
      27 [-]: MOVE R0 R4   
      28 [-]: MOVE R2 R0   
      29 [-]: MOVE R0 R3   
      30 [-]: SETTABLEKS R6 R5 K15 ["Initialize"]
      31 [-]: NEWCLOSURE R6 P1
      32 [-]: MOVE R1 R1   
      33 [-]: SETTABLEKS R6 R5 K16 ["Update"]
      34 [-]: NEWCLOSURE R6 P2
      35 [-]: MOVE R0 R0   
      36 [-]: MOVE R0 R2   
      37 [-]: MOVE R0 R4   
      38 [-]: MOVE R2 R0   
      39 [-]: MOVE R0 R3   
      40 [-]: SETTABLEKS R6 R5 K17 ["Terminate"]
      41 [-]: CLOSEUPVALS R1
      42 [-]: RETURN R5 1  


; Name:            
; Defined at line: 155
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R1 60  
       1 [-]: NEWTABLE R2 0 2
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: LOADK R4 K2 ["/Lotus/Types/PickUps/EnergyIncreaseBaseItem"]
       4 [-]: CALL R3 1 1  
       5 [-]: GETIMPORT R4 1 [nil]
       6 [-]: LOADK R5 K3 ["/Lotus/Types/PickUps/HealthIncreaseBaseItem"]
       7 [-]: CALL R4 1 -1 
       8 [-]: SETLIST R2 R3 -1 [1]
       9 [-]: MOVE R4 R1   
      10 [-]: GETIMPORT R5 6 [nil]
      11 [-]: CALL R5 0 1  
      12 [-]: SETTABLEKS R0 R5 K7 ["instigator"]
      13 [-]: NEWTABLE R6 0 1
      14 [-]: MOVE R7 R0   
      15 [-]: SETLIST R6 R7 1 [1]
      16 [-]: SETTABLEKS R6 R5 K8 ["affected"]
      17 [-]: SETTABLEKS R4 R5 K9 ["buffData"]
      18 [-]: MOVE R3 R5   
      19 [-]: LOADN R4 3   
      20 [-]: SETTABLEKS R4 R3 K10 ["buffType"]
      21 [-]: GETIMPORT R5 12 [nil]
      22 [-]: GETTABLEN R4 R5 5
      23 [-]: SETTABLEKS R4 R3 K13 ["abilityType"]
      24 [-]: LOADN R4 300 
      25 [-]: SETTABLEKS R4 R3 K14 ["buffDataExtra"]
      26 [-]: NAMECALL R4 R0 K15 [0xDE321E6F]
      27 [-]: CALL R4 1 1  
      28 [-]: DUPTABLE R5 19
      29 [-]: NEWCLOSURE R6 P0
      30 [-]: MOVE R0 R0   
      31 [-]: MOVE R0 R3   
      32 [-]: MOVE R0 R2   
      33 [-]: MOVE R0 R4   
      34 [-]: SETTABLEKS R6 R5 K16 ["Initialize"]
      35 [-]: NEWCLOSURE R6 P1
      36 [-]: MOVE R1 R1   
      37 [-]: SETTABLEKS R6 R5 K17 ["Update"]
      38 [-]: NEWCLOSURE R6 P2
      39 [-]: MOVE R0 R0   
      40 [-]: MOVE R0 R3   
      41 [-]: MOVE R0 R2   
      42 [-]: MOVE R0 R4   
      43 [-]: SETTABLEKS R6 R5 K18 ["Terminate"]
      44 [-]: CLOSEUPVALS R1
      45 [-]: RETURN R5 1  


; Name:            
; Defined at line: 195
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R3 R2 K0 [0xA1DA86B1]
       1 [-]: CALL R3 1 1  
       2 [-]: LOADN R5 2   
       3 [-]: FASTCALL2 21 R5 R1 L0
       4 [-]: MOVE R6 R1   
       5 [-]: GETIMPORT R4 3 [nil]
       6 [-]: CALL R4 2 1  
L 0:   7 [-]: MULK R6 R4 K4 [2]
       8 [-]: MOD R5 R3 R6 
       9 [-]: JUMPIFNOTLE R4 R5 L4
      10 [-]: LOADN R6 2   
      11 [-]: GETUPVAL R9 0
      12 [-]: LENGTH R8 R9 
      13 [-]: ADD R7 R8 R1 
      14 [-]: FASTCALL2 21 R6 R7 L1
      15 [-]: GETIMPORT R5 3 [nil]
      16 [-]: CALL R5 2 1  
L 1:  17 [-]: MULK R8 R5 K4 [2]
      18 [-]: MOD R7 R3 R8 
      19 [-]: JUMPIFLE R5 R7 L2
      20 [-]: LOADB R6 0 +1
L 2:  21 [-]: LOADB R6 1   
L 3:  22 [-]: RETURN R6 1  
L 4:  23 [-]: LOADNIL R5   
      24 [-]: RETURN R5 1  


; Name:            
; Defined at line: 207
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R4 2 [nil]
       1 [-]: GETTABLE R3 R4 R0
       2 [-]: LOADB R4 0   
       3 [-]: SETTABLE R4 R3 R1
       4 [-]: NAMECALL R6 R2 K3 [0xA1DA86B1]
       5 [-]: CALL R6 1 1  
       6 [-]: LOADN R8 2   
       7 [-]: GETUPVAL R11 0
       8 [-]: LENGTH R10 R11
       9 [-]: ADD R9 R10 R1
      10 [-]: FASTCALL2 21 R8 R9 L0
      11 [-]: GETIMPORT R7 6 [nil]
      12 [-]: CALL R7 2 1  
L 0:  13 [-]: SUB R5 R6 R7 
      14 [-]: NAMECALL R3 R2 K7 [0x72EE75ED]
      15 [-]: CALL R3 2 0  
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 222
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 3 [nil]
       7 [-]: LOADN R2 0   
       8 [-]: CALL R1 1 0  
       9 [-]: NAMECALL R1 R0 K4 [0x5163741E]
      10 [-]: CALL R1 1 1  
      11 [-]: FASTCALL1 62 R1 L2
      12 [-]: MOVE R3 R1   
      13 [-]: GETIMPORT R2 1 [nil]
      14 [-]: CALL R2 1 1  
L 2:  15 [-]: JUMPIFNOT R2 L3
      16 [-]: RETURN R0 0  
L 3:  17 [-]: NAMECALL R2 R1 K5 [0x5E651723]
      18 [-]: CALL R2 1 1  
      19 [-]: FASTCALL1 62 R2 L4
      20 [-]: MOVE R4 R2   
      21 [-]: GETIMPORT R3 1 [nil]
      22 [-]: CALL R3 1 1  
L 4:  23 [-]: JUMPIFNOT R3 L5
      24 [-]: RETURN R0 0  
L 5:  25 [-]: NAMECALL R3 R2 K6 [0x5CA33548]
      26 [-]: CALL R3 1 1  
      27 [-]: GETUPVAL R5 0
      28 [-]: GETTABLEKS R4 R5 K7 [0x3C912430]
      29 [-]: MOVE R5 R0   
      30 [-]: CALL R4 1 1  
      31 [-]: JUMPIFNOT R4 L7
      32 [-]: GETIMPORT R4 10 [nil]
      33 [-]: JUMPXEQKNIL R4 L6
      34 [-]: GETIMPORT R4 10 [nil]
      35 [-]: LOADNIL R5   
      36 [-]: SETTABLE R5 R4 R3
L 6:  37 [-]: RETURN R0 0  
L 7:  38 [-]: GETIMPORT R4 10 [nil]
      39 [-]: JUMPXEQKNIL R4 L8 NOT
      40 [-]: GETIMPORT R4 11 [nil]
      41 [-]: NEWTABLE R5 0 0
      42 [-]: SETTABLEKS R5 R4 K9 ["monkeyPassive"]
L 8:  43 [-]: GETUPVAL R5 1
      44 [-]: LENGTH R4 R5 
      45 [-]: NAMECALL R5 R0 K12 [0xA1DA86B1]
      46 [-]: CALL R5 1 1  
      47 [-]: JUMPXEQKN R5 K13 L18 NOT [0]
      48 [-]: GETIMPORT R5 15 [nil]
      49 [-]: NAMECALL R5 R5 K16 [0x18D05D30]
      50 [-]: CALL R5 1 1  
      51 [-]: JUMPIFNOT R5 L26
      52 [-]: GETIMPORT R6 10 [nil]
      53 [-]: GETTABLE R5 R6 R3
      54 [-]: JUMPXEQKNIL R5 L12 NOT
      55 [-]: GETIMPORT R5 10 [nil]
      56 [-]: NEWTABLE R6 0 0
      57 [-]: SETTABLE R6 R5 R3
      58 [-]: NEWTABLE R5 0 0
      59 [-]: LOADN R8 1   
      60 [-]: MOVE R6 R4   
      61 [-]: LOADN R7 1   
      62 [-]: FORNPREP R6 L10
L 9:  63 [-]: SETTABLE R8 R5 R8
      64 [-]: FORNLOOP R6 L9
L10:  65 [-]: LOADN R8 1   
      66 [-]: LOADN R6 3   
      67 [-]: LOADN R7 1   
      68 [-]: FORNPREP R6 L12
L11:  69 [-]: GETIMPORT R9 18 [nil]
      70 [-]: LOADN R10 1  
      71 [-]: LENGTH R11 R5
      72 [-]: CALL R9 2 1  
      73 [-]: GETIMPORT R11 10 [nil]
      74 [-]: GETTABLE R10 R11 R3
      75 [-]: GETTABLE R11 R5 R9
      76 [-]: LOADB R12 1  
      77 [-]: SETTABLE R12 R10 R11
      78 [-]: GETIMPORT R10 21 [nil]
      79 [-]: MOVE R11 R5  
      80 [-]: MOVE R12 R9  
      81 [-]: CALL R10 2 0 
      82 [-]: FORNLOOP R6 L11
L12:  83 [-]: LOADN R5 1   
      84 [-]: LOADN R8 1   
      85 [-]: MOVE R6 R4   
      86 [-]: LOADN R7 1   
      87 [-]: FORNPREP R6 L17
L13:  88 [-]: GETIMPORT R11 10 [nil]
      89 [-]: GETTABLE R10 R11 R3
      90 [-]: GETTABLE R9 R10 R8
      91 [-]: JUMPXEQKNIL R9 L16
      92 [-]: LOADN R10 2  
      93 [-]: FASTCALL2 21 R10 R8 L14
      94 [-]: MOVE R11 R8  
      95 [-]: GETIMPORT R9 24 [nil]
      96 [-]: CALL R9 2 1  
L14:  97 [-]: ADD R5 R5 R9 
      98 [-]: GETIMPORT R11 10 [nil]
      99 [-]: GETTABLE R10 R11 R3
     100 [-]: GETTABLE R9 R10 R8
     101 [-]: JUMPIFNOT R9 L16
     102 [-]: LOADN R10 2  
     103 [-]: ADD R11 R4 R8
     104 [-]: FASTCALL2 21 R10 R11 L15
     105 [-]: GETIMPORT R9 24 [nil]
     106 [-]: CALL R9 2 1  
L15: 107 [-]: ADD R5 R5 R9 
L16: 108 [-]: FORNLOOP R6 L13
L17: 109 [-]: MOVE R8 R5   
     110 [-]: NAMECALL R6 R0 K25 [0x72EE75ED]
     111 [-]: CALL R6 2 0  
     112 [-]: GETIMPORT R6 28 [nil]
     113 [-]: LOADB R7 1   
     114 [-]: CALL R6 1 1  
     115 [-]: MOVE R9 R5   
     116 [-]: NAMECALL R7 R6 K29 [0x80925B98]
     117 [-]: CALL R7 2 0  
     118 [-]: GETUPVAL R9 2
     119 [-]: GETIMPORT R10 31 [nil]
     120 [-]: LOADK R11 K32 ["InitInvuln"]
     121 [-]: CALL R10 1 1 
     122 [-]: MOVE R11 R6  
     123 [-]: NAMECALL R7 R0 K33 [0xCBAE1D7C]
     124 [-]: CALL R7 4 0  
     125 [-]: JUMP L26
    
L18: 126 [-]: GETIMPORT R6 10 [nil]
     127 [-]: GETTABLE R5 R6 R3
     128 [-]: JUMPXEQKNIL R5 L26 NOT
     129 [-]: GETIMPORT R5 10 [nil]
     130 [-]: NEWTABLE R6 0 0
     131 [-]: SETTABLE R6 R5 R3
     132 [-]: LOADN R7 1   
     133 [-]: MOVE R5 R4   
     134 [-]: LOADN R6 1   
     135 [-]: FORNPREP R5 L26
L19: 136 [-]: GETIMPORT R9 10 [nil]
     137 [-]: GETTABLE R8 R9 R3
     138 [-]: NAMECALL R10 R0 K12 [0xA1DA86B1]
     139 [-]: CALL R10 1 1 
     140 [-]: LOADN R12 2  
     141 [-]: FASTCALL2 21 R12 R7 L20
     142 [-]: MOVE R13 R7  
     143 [-]: GETIMPORT R11 24 [nil]
     144 [-]: CALL R11 2 1 
L20: 145 [-]: MULK R13 R11 K34 [2]
     146 [-]: MOD R12 R10 R13
     147 [-]: JUMPIFNOTLE R11 R12 L24
     148 [-]: LOADN R13 2  
     149 [-]: GETUPVAL R16 1
     150 [-]: LENGTH R15 R16
     151 [-]: ADD R14 R15 R7
     152 [-]: FASTCALL2 21 R13 R14 L21
     153 [-]: GETIMPORT R12 24 [nil]
     154 [-]: CALL R12 2 1 
L21: 155 [-]: MULK R14 R12 K34 [2]
     156 [-]: MOD R13 R10 R14
     157 [-]: JUMPIFLE R12 R13 L22
     158 [-]: LOADB R9 0 +1
L22: 159 [-]: LOADB R9 1   
L23: 160 [-]: JUMP L25
    
L24: 161 [-]: LOADNIL R9   
L25: 162 [-]: SETTABLE R9 R8 R7
     163 [-]: FORNLOOP R5 L19
L26: 164 [-]: GETIMPORT R5 15 [nil]
     165 [-]: NAMECALL R5 R5 K16 [0x18D05D30]
     166 [-]: CALL R5 1 1  
     167 [-]: JUMPIF R5 L27
     168 [-]: RETURN R0 0  
L27: 169 [-]: GETIMPORT R5 36 [nil]
     170 [-]: GETIMPORT R6 38 [nil]
     171 [-]: GETIMPORT R7 31 [nil]
     172 [-]: LOADK R8 K39 ["ProcInvuln"]
     173 [-]: CALL R7 1 1  
     174 [-]: GETIMPORT R8 31 [nil]
     175 [-]: LOADK R9 K40 ["ProcEnd"]
     176 [-]: CALL R8 1 1  
     177 [-]: NAMECALL R9 R1 K41 [0x1AC1655C]
     178 [-]: CALL R9 1 1  
     179 [-]: NAMECALL R10 R1 K42 [0xDE321E6F]
     180 [-]: CALL R10 1 1 
     181 [-]: LOADNIL R11  
     182 [-]: NEWTABLE R12 0 0
     183 [-]: LOADNIL R13  
L28: 184 [-]: FASTCALL1 62 R1 L29
     185 [-]: MOVE R15 R1  
     186 [-]: GETIMPORT R14 1 [nil]
     187 [-]: CALL R14 1 1 
L29: 188 [-]: JUMPIF R14 L46
     189 [-]: NAMECALL R14 R1 K43 [0x2047CFE7]
     190 [-]: CALL R14 1 1 
     191 [-]: JUMPIF R14 L46
     192 [-]: LENGTH R16 R12
     193 [-]: LOADN R14 1  
     194 [-]: LOADN R15 -1 
     195 [-]: FORNPREP R14 L34
L30: 196 [-]: GETTABLE R18 R12 R16
     197 [-]: GETTABLEKS R17 R18 K44 ["Update"]
     198 [-]: CALL R17 0 1 
     199 [-]: JUMPIFNOT R17 L33
     200 [-]: GETTABLE R18 R12 R16
     201 [-]: GETTABLEKS R17 R18 K45 ["Terminate"]
     202 [-]: CALL R17 0 0 
     203 [-]: GETIMPORT R17 21 [nil]
     204 [-]: MOVE R18 R12 
     205 [-]: MOVE R19 R16 
     206 [-]: CALL R17 2 0 
     207 [-]: LENGTH R17 R12
     208 [-]: LOADN R18 1  
     209 [-]: JUMPIFNOTLT R17 R18 L32
     210 [-]: FASTCALL1 62 R13 L31
     211 [-]: MOVE R18 R13 
     212 [-]: GETIMPORT R17 1 [nil]
     213 [-]: CALL R17 1 1 
L31: 214 [-]: JUMPIF R17 L32
     215 [-]: NAMECALL R17 R13 K46 [0xA2880940]
     216 [-]: CALL R17 1 0 
L32: 217 [-]: GETUPVAL R19 2
     218 [-]: MOVE R20 R8  
     219 [-]: GETIMPORT R21 28 [nil]
     220 [-]: LOADB R22 0  
     221 [-]: CALL R21 1 -1
     222 [-]: NAMECALL R17 R0 K33 [0xCBAE1D7C]
     223 [-]: CALL R17 -1 0
L33: 224 [-]: FORNLOOP R14 L30
L34: 225 [-]: NAMECALL R14 R10 K47 [0xAC03381F]
     226 [-]: CALL R14 1 1 
     227 [-]: JUMPIFNOT R14 L35
     228 [-]: JUMPXEQKNIL R11 L45
     229 [-]: LOADNIL R11  
     230 [-]: LOADB R16 0  
     231 [-]: NAMECALL R14 R9 K48 [0xECD0F9D3]
     232 [-]: CALL R14 2 0 
     233 [-]: JUMP L45
    
L35: 234 [-]: JUMPXEQKNIL R11 L40 NOT
     235 [-]: NEWTABLE R14 0 0
     236 [-]: LOADN R17 1  
     237 [-]: MOVE R15 R4  
     238 [-]: LOADN R16 1  
     239 [-]: FORNPREP R15 L38
L36: 240 [-]: GETIMPORT R20 10 [nil]
     241 [-]: GETTABLE R19 R20 R3
     242 [-]: GETTABLE R18 R19 R17
     243 [-]: JUMPIFNOT R18 L37
     244 [-]: FASTCALL2 52 R14 R17 L37
     245 [-]: MOVE R19 R14 
     246 [-]: MOVE R20 R17 
     247 [-]: GETIMPORT R18 50 [nil]
     248 [-]: CALL R18 2 0 
L37: 249 [-]: FORNLOOP R15 L36
L38: 250 [-]: LENGTH R15 R14
     251 [-]: JUMPXEQKN R15 K13 L39 [0]
     252 [-]: GETIMPORT R15 18 [nil]
     253 [-]: LOADN R16 1  
     254 [-]: LENGTH R17 R14
     255 [-]: CALL R15 2 1 
     256 [-]: GETTABLE R11 R14 R15
     257 [-]: JUMP L45
    
L39: 258 [-]: LENGTH R15 R12
     259 [-]: JUMPXEQKN R15 K13 L46 [0]
     260 [-]: JUMP L45
    
L40: 261 [-]: NAMECALL R14 R9 K51 [0x41BD62DA]
     262 [-]: CALL R14 1 1 
     263 [-]: JUMPIFNOT R14 L44
     264 [-]: GETIMPORT R14 28 [nil]
     265 [-]: LOADB R15 1  
     266 [-]: CALL R14 1 1 
     267 [-]: MOVE R17 R11 
     268 [-]: NAMECALL R15 R14 K29 [0x80925B98]
     269 [-]: CALL R15 2 0 
     270 [-]: GETUPVAL R17 2
     271 [-]: MOVE R18 R7  
     272 [-]: MOVE R19 R14 
     273 [-]: NAMECALL R15 R0 K33 [0xCBAE1D7C]
     274 [-]: CALL R15 4 0 
     275 [-]: LOADB R17 0  
     276 [-]: NAMECALL R15 R9 K48 [0xECD0F9D3]
     277 [-]: CALL R15 2 0 
     278 [-]: LOADN R17 2  
     279 [-]: LOADN R18 0  
     280 [-]: NAMECALL R15 R9 K52 [0x4A9DA24C]
     281 [-]: CALL R15 3 0 
     282 [-]: NAMECALL R18 R1 K54 [0xB40C191A]
     283 [-]: CALL R18 1 1 
     284 [-]: MULK R17 R18 K53 [0.5]
     285 [-]: NAMECALL R15 R1 K55 [0x014DB014]
     286 [-]: CALL R15 2 0 
     287 [-]: GETIMPORT R17 57 [nil]
     288 [-]: GETIMPORT R18 59 [nil]
     289 [-]: GETIMPORT R19 61 [nil]
     290 [-]: GETIMPORT R20 63 [nil]
     291 [-]: MOVE R21 R0  
     292 [-]: NAMECALL R15 R1 K64 [0x47901F07]
     293 [-]: CALL R15 6 0 
     294 [-]: FASTCALL1 62 R13 L41
     295 [-]: MOVE R16 R13 
     296 [-]: GETIMPORT R15 1 [nil]
     297 [-]: CALL R15 1 1 
L41: 298 [-]: JUMPIFNOT R15 L42
     299 [-]: GETIMPORT R17 66 [nil]
     300 [-]: GETIMPORT R18 59 [nil]
     301 [-]: GETIMPORT R19 61 [nil]
     302 [-]: GETIMPORT R20 63 [nil]
     303 [-]: MOVE R21 R0  
     304 [-]: NAMECALL R15 R1 K64 [0x47901F07]
     305 [-]: CALL R15 6 1 
     306 [-]: MOVE R13 R15 
L42: 307 [-]: GETUPVAL R16 1
     308 [-]: GETTABLE R15 R16 R11
     309 [-]: MOVE R16 R1  
     310 [-]: CALL R15 1 1 
     311 [-]: GETTABLEKS R16 R15 K67 ["Initialize"]
     312 [-]: CALL R16 0 0 
     313 [-]: FASTCALL2 52 R12 R15 L43
     314 [-]: MOVE R17 R12 
     315 [-]: MOVE R18 R15 
     316 [-]: GETIMPORT R16 50 [nil]
     317 [-]: CALL R16 2 0 
L43: 318 [-]: LOADNIL R11  
     319 [-]: JUMP L45
    
L44: 320 [-]: LOADB R16 1  
     321 [-]: NAMECALL R14 R9 K48 [0xECD0F9D3]
     322 [-]: CALL R14 2 0 
L45: 323 [-]: GETIMPORT R14 3 [nil]
     324 [-]: LOADN R15 0  
     325 [-]: CALL R14 1 0 
     326 [-]: JUMPBACK L28 
L46: 327 [-]: RETURN R0 0  


; Name:            
; Defined at line: 388
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x3C912430]
       2 [-]: MOVE R2 R0   
       3 [-]: CALL R1 1 1  
       4 [-]: JUMPIF R1 L0 
       5 [-]: GETIMPORT R1 2 [nil]
       6 [-]: NAMECALL R1 R1 K3 [0x18D05D30]
       7 [-]: CALL R1 1 1  
       8 [-]: JUMPIF R1 L1 
L 0:   9 [-]: RETURN R0 0  
L 1:  10 [-]: NAMECALL R1 R0 K4 [0x5163741E]
      11 [-]: CALL R1 1 1  
      12 [-]: FASTCALL1 62 R1 L2
      13 [-]: MOVE R3 R1   
      14 [-]: GETIMPORT R2 6 [nil]
      15 [-]: CALL R2 1 1  
L 2:  16 [-]: JUMPIFNOT R2 L3
      17 [-]: RETURN R0 0  
L 3:  18 [-]: GETIMPORT R2 8 [nil]
      19 [-]: GETIMPORT R3 10 [nil]
      20 [-]: LOADN R6 1   
      21 [-]: GETUPVAL R7 1
      22 [-]: LENGTH R4 R7 
      23 [-]: LOADN R5 1   
      24 [-]: FORNPREP R4 L5
L 4:  25 [-]: GETUPVAL R9 1
      26 [-]: GETTABLE R8 R9 R6
      27 [-]: MOVE R9 R1   
      28 [-]: CALL R8 1 1  
      29 [-]: GETTABLEKS R7 R8 K11 ["Terminate"]
      30 [-]: CALL R7 0 0  
      31 [-]: FORNLOOP R4 L4
L 5:  32 [-]: GETIMPORT R6 13 [nil]
      33 [-]: NAMECALL R4 R1 K14 [0xC9F6A7D7]
      34 [-]: CALL R4 2 1  
      35 [-]: FASTCALL1 62 R4 L6
      36 [-]: MOVE R6 R4   
      37 [-]: GETIMPORT R5 6 [nil]
      38 [-]: CALL R5 1 1  
L 6:  39 [-]: JUMPIF R5 L7 
      40 [-]: NAMECALL R5 R4 K15 [0xA2880940]
      41 [-]: CALL R5 1 0  
L 7:  42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 412
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R3 R0 K0 [0x5163741E]
       1 [-]: CALL R3 1 1  
       2 [-]: NAMECALL R4 R3 K1 [0x5E651723]
       3 [-]: CALL R4 1 1  
       4 [-]: FASTCALL1 62 R4 L0
       5 [-]: MOVE R6 R4   
       6 [-]: GETIMPORT R5 3 [nil]
       7 [-]: CALL R5 1 1  
L 0:   8 [-]: JUMPIFNOT R5 L1
       9 [-]: RETURN R0 0  
L 1:  10 [-]: MOVE R7 R2   
      11 [-]: NAMECALL R5 R0 K4 [0x72EE75ED]
      12 [-]: CALL R5 2 0  
      13 [-]: GETIMPORT R5 7 [nil]
      14 [-]: JUMPXEQKNIL R5 L2 NOT
      15 [-]: GETIMPORT R5 8 [nil]
      16 [-]: NEWTABLE R6 0 0
      17 [-]: SETTABLEKS R6 R5 K6 ["monkeyPassive"]
L 2:  18 [-]: NAMECALL R5 R4 K9 [0x5CA33548]
      19 [-]: CALL R5 1 1  
      20 [-]: GETIMPORT R7 7 [nil]
      21 [-]: GETTABLE R6 R7 R5
      22 [-]: JUMPXEQKNIL R6 L10 NOT
      23 [-]: GETIMPORT R6 7 [nil]
      24 [-]: NEWTABLE R7 0 0
      25 [-]: SETTABLE R7 R6 R5
      26 [-]: LOADN R8 1   
      27 [-]: GETUPVAL R9 0
      28 [-]: LENGTH R6 R9 
      29 [-]: LOADN R7 1   
      30 [-]: FORNPREP R6 L10
L 3:  31 [-]: GETIMPORT R10 7 [nil]
      32 [-]: GETTABLE R9 R10 R5
      33 [-]: NAMECALL R11 R0 K10 [0xA1DA86B1]
      34 [-]: CALL R11 1 1 
      35 [-]: LOADN R13 2  
      36 [-]: FASTCALL2 21 R13 R8 L4
      37 [-]: MOVE R14 R8  
      38 [-]: GETIMPORT R12 13 [nil]
      39 [-]: CALL R12 2 1 
L 4:  40 [-]: MULK R14 R12 K14 [2]
      41 [-]: MOD R13 R11 R14
      42 [-]: JUMPIFNOTLE R12 R13 L8
      43 [-]: LOADN R14 2  
      44 [-]: GETUPVAL R17 0
      45 [-]: LENGTH R16 R17
      46 [-]: ADD R15 R16 R8
      47 [-]: FASTCALL2 21 R14 R15 L5
      48 [-]: GETIMPORT R13 13 [nil]
      49 [-]: CALL R13 2 1 
L 5:  50 [-]: MULK R15 R13 K14 [2]
      51 [-]: MOD R14 R11 R15
      52 [-]: JUMPIFLE R13 R14 L6
      53 [-]: LOADB R10 0 +1
L 6:  54 [-]: LOADB R10 1  
L 7:  55 [-]: JUMP L9
     
L 8:  56 [-]: LOADNIL R10  
L 9:  57 [-]: SETTABLE R10 R9 R8
      58 [-]: FORNLOOP R6 L3
L10:  59 [-]: RETURN R0 0  


; Name:            
; Defined at line: 435
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R3 R0 K0 [0x5163741E]
       1 [-]: CALL R3 1 1  
       2 [-]: NAMECALL R4 R3 K1 [0x5E651723]
       3 [-]: CALL R4 1 1  
       4 [-]: FASTCALL1 62 R4 L0
       5 [-]: MOVE R6 R4   
       6 [-]: GETIMPORT R5 3 [nil]
       7 [-]: CALL R5 1 1  
L 0:   8 [-]: JUMPIFNOT R5 L1
       9 [-]: RETURN R0 0  
L 1:  10 [-]: NAMECALL R5 R4 K4 [0x5CA33548]
      11 [-]: CALL R5 1 1  
      12 [-]: GETIMPORT R6 7 [nil]
      13 [-]: JUMPXEQKNIL R6 L2
      14 [-]: GETIMPORT R7 7 [nil]
      15 [-]: GETTABLE R6 R7 R5
      16 [-]: JUMPXEQKNIL R6 L4 NOT
L 2:  17 [-]: LOADK R7 K8 ["MonkeyKingPassive: Attempting to proc invuln when none exist"]
      18 [-]: FASTCALL1 1 R7 L3
      19 [-]: GETIMPORT R6 10 [nil]
      20 [-]: CALL R6 1 0  
L 3:  21 [-]: RETURN R0 0  
L 4:  22 [-]: NAMECALL R7 R0 K11 [0xA1DA86B1]
      23 [-]: CALL R7 1 1  
      24 [-]: LOADN R9 2   
      25 [-]: FASTCALL2 21 R9 R2 L5
      26 [-]: MOVE R10 R2  
      27 [-]: GETIMPORT R8 14 [nil]
      28 [-]: CALL R8 2 1  
L 5:  29 [-]: MULK R10 R8 K15 [2]
      30 [-]: MOD R9 R7 R10
      31 [-]: JUMPIFNOTLE R8 R9 L9
      32 [-]: LOADN R10 2  
      33 [-]: GETUPVAL R13 0
      34 [-]: LENGTH R12 R13
      35 [-]: ADD R11 R12 R2
      36 [-]: FASTCALL2 21 R10 R11 L6
      37 [-]: GETIMPORT R9 14 [nil]
      38 [-]: CALL R9 2 1  
L 6:  39 [-]: MULK R11 R9 K15 [2]
      40 [-]: MOD R10 R7 R11
      41 [-]: JUMPIFLE R9 R10 L7
      42 [-]: LOADB R6 0 +1
L 7:  43 [-]: LOADB R6 1   
L 8:  44 [-]: JUMP L10
    
L 9:  45 [-]: LOADNIL R6   
L10:  46 [-]: JUMPIFNOT R6 L12
      47 [-]: GETIMPORT R7 7 [nil]
      48 [-]: GETTABLE R6 R7 R5
      49 [-]: LOADB R7 0   
      50 [-]: SETTABLE R7 R6 R2
      51 [-]: NAMECALL R9 R0 K11 [0xA1DA86B1]
      52 [-]: CALL R9 1 1  
      53 [-]: LOADN R11 2  
      54 [-]: GETUPVAL R14 0
      55 [-]: LENGTH R13 R14
      56 [-]: ADD R12 R13 R2
      57 [-]: FASTCALL2 21 R11 R12 L11
      58 [-]: GETIMPORT R10 14 [nil]
      59 [-]: CALL R10 2 1 
L11:  60 [-]: SUB R8 R9 R10
      61 [-]: NAMECALL R6 R0 K16 [0x72EE75ED]
      62 [-]: CALL R6 2 0  
      63 [-]: NAMECALL R6 R3 K17 [0x1AC1655C]
      64 [-]: CALL R6 1 1  
      65 [-]: NAMECALL R6 R6 K18 [0x47CB4A02]
      66 [-]: CALL R6 1 0  
L12:  67 [-]: NAMECALL R6 R3 K19 [0xA5E492D4]
      68 [-]: CALL R6 1 1  
      69 [-]: JUMPIFNOT R6 L13
      70 [-]: GETIMPORT R6 21 [nil]
      71 [-]: JUMPXEQKNIL R6 L13
      72 [-]: GETIMPORT R6 21 [nil]
      73 [-]: MOVE R7 R2   
      74 [-]: GETIMPORT R9 7 [nil]
      75 [-]: GETTABLE R8 R9 R5
      76 [-]: CALL R6 2 0  
L13:  77 [-]: RETURN R0 0  


; Name:            
; Defined at line: 459
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R0 K0 [0x5163741E]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R4 2 [nil]
       3 [-]: LOADB R5 0   
       4 [-]: LOADN R6 0   
       5 [-]: LOADB R7 0   
       6 [-]: NAMECALL R2 R2 K3 [0x659D451F]
       7 [-]: CALL R2 5 0  
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 463
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R3 L0
       1 [-]: MOVE R5 R3   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L1 
       5 [-]: NAMECALL R4 R3 K2 [0x278B099D]
       6 [-]: CALL R4 1 1  
       7 [-]: JUMPIF R4 L1 
       8 [-]: LOADN R6 0   
       9 [-]: NAMECALL R4 R3 K3 [0xC4DFF581]
      10 [-]: CALL R4 2 1  
      11 [-]: JUMPIFNOT R4 L2
L 1:  12 [-]: RETURN R0 0  
L 2:  13 [-]: GETIMPORT R4 5 [nil]
      14 [-]: LOADK R5 K6 ["LootingOnDeath"]
      15 [-]: CALL R4 1 1  
      16 [-]: MOVE R7 R4   
      17 [-]: NAMECALL R5 R3 K7 [0x08DB51DE]
      18 [-]: CALL R5 2 1  
      19 [-]: JUMPIFNOT R5 L3
      20 [-]: RETURN R0 0  
L 3:  21 [-]: MOVE R7 R4   
      22 [-]: NAMECALL R5 R3 K8 [0xB6FD75DB]
      23 [-]: CALL R5 2 0  
      24 [-]: GETIMPORT R5 11 [nil]
      25 [-]: JUMPXEQKNIL R5 L4
      26 [-]: GETIMPORT R5 11 [nil]
      27 [-]: MOVE R6 R3   
      28 [-]: CALL R5 1 0  
L 4:  29 [-]: NAMECALL R5 R3 K12 [0xDE321E6F]
      30 [-]: CALL R5 1 1  
      31 [-]: NAMECALL R5 R5 K13 [0x7A053201]
      32 [-]: CALL R5 1 0  
      33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 481
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0
       1 [-]: NAMECALL R4 R0 K0 [0x5163741E]
       2 [-]: CALL R4 1 -1 
       3 [-]: CALL R3 -1 1 
       4 [-]: JUMPIFNOT R2 L0
       5 [-]: GETTABLEKS R4 R3 K1 ["Initialize"]
       6 [-]: CALL R4 0 0  
       7 [-]: RETURN R0 0  
L 0:   8 [-]: GETTABLEKS R4 R3 K2 ["Terminate"]
       9 [-]: CALL R4 0 0  
      10 [-]: RETURN R0 0  



