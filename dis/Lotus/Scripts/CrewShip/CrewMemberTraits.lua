; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["/Lotus/Fx/Railjack/CrewMembers/ProtectiveShieldAttach"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPTABLE R1 7
       5 [-]: GETIMPORT R2 9 [nil]
       6 [-]: GETIMPORT R3 11 [nil]
       7 [-]: LOADK R4 K12 ["/Lotus/Language/Menu/AP_ATTACK_RAILJACK"]
       8 [-]: LOADNIL R5   
       9 [-]: CALL R3 2 -1 
      10 [-]: CALL R2 -1 1 
      11 [-]: SETTABLEKS R2 R1 K3 ["Vidar"]
      12 [-]: GETIMPORT R2 9 [nil]
      13 [-]: GETIMPORT R3 11 [nil]
      14 [-]: LOADK R4 K13 ["/Lotus/Language/Menu/AP_TACTIC_RAILJACK"]
      15 [-]: LOADNIL R5   
      16 [-]: CALL R3 2 -1 
      17 [-]: CALL R2 -1 1 
      18 [-]: SETTABLEKS R2 R1 K4 ["Lavan"]
      19 [-]: GETIMPORT R2 9 [nil]
      20 [-]: GETIMPORT R3 11 [nil]
      21 [-]: LOADK R4 K14 ["/Lotus/Language/Menu/AP_DEFENSE_RAILJACK"]
      22 [-]: LOADNIL R5   
      23 [-]: CALL R3 2 -1 
      24 [-]: CALL R2 -1 1 
      25 [-]: SETTABLEKS R2 R1 K5 ["Zekti"]
      26 [-]: GETIMPORT R2 9 [nil]
      27 [-]: GETIMPORT R3 11 [nil]
      28 [-]: LOADK R4 K15 ["/Lotus/Language/Menu/AP_UNIVERSAL_RAILJACK"]
      29 [-]: LOADNIL R5   
      30 [-]: CALL R3 2 -1 
      31 [-]: CALL R2 -1 1 
      32 [-]: SETTABLEKS R2 R1 K6 ["Sigma"]
      33 [-]: DUPCLOSURE R2 K16 []
      34 [-]: SETGLOBAL R2 K17 ["CritDamageTraitLocDesc"]
      35 [-]: DUPCLOSURE R2 K18 []
      36 [-]: SETGLOBAL R2 K19 ["LowHealthCritIncrease"]
      37 [-]: DUPCLOSURE R2 K20 []
      38 [-]: SETGLOBAL R2 K21 ["LowHealthCritIncreaseLocDesc"]
      39 [-]: DUPCLOSURE R2 K22 []
      40 [-]: MOVE R0 R0   
      41 [-]: SETGLOBAL R2 K23 ["OnDamage"]
      42 [-]: DUPCLOSURE R2 K24 []
      43 [-]: SETGLOBAL R2 K25 ["ProtectiveShield"]
      44 [-]: DUPCLOSURE R2 K26 []
      45 [-]: SETGLOBAL R2 K27 ["ProtectiveShieldLocDesc"]
      46 [-]: DUPCLOSURE R2 K28 []
      47 [-]: DUPCLOSURE R3 K29 []
      48 [-]: MOVE R0 R2   
      49 [-]: SETGLOBAL R3 K30 ["EngineEfficiency"]
      50 [-]: DUPCLOSURE R3 K31 []
      51 [-]: MOVE R0 R2   
      52 [-]: SETGLOBAL R3 K32 ["EngineEfficiencyUnapplied"]
      53 [-]: DUPCLOSURE R3 K33 []
      54 [-]: MOVE R0 R1   
      55 [-]: SETGLOBAL R3 K34 ["EngineEfficiencyLocDesc"]
      56 [-]: DUPCLOSURE R3 K35 []
      57 [-]: SETGLOBAL R3 K36 ["TurretDamage"]
      58 [-]: DUPCLOSURE R3 K37 []
      59 [-]: MOVE R0 R1   
      60 [-]: SETGLOBAL R3 K38 ["TurretDamageLocDesc"]
      61 [-]: DUPCLOSURE R3 K39 []
      62 [-]: SETGLOBAL R3 K40 ["AuraHealOnKillSetup"]
      63 [-]: DUPCLOSURE R3 K41 []
      64 [-]: SETGLOBAL R3 K42 ["HealerTraitSetup"]
      65 [-]: DUPCLOSURE R3 K43 []
      66 [-]: SETGLOBAL R3 K44 ["HealTraitLocDesc"]
      67 [-]: DUPCLOSURE R3 K45 []
      68 [-]: SETGLOBAL R3 K46 ["RepairBootsUpdate"]
      69 [-]: DUPCLOSURE R3 K47 []
      70 [-]: SETGLOBAL R3 K48 ["RepairBootsDesc"]
      71 [-]: RETURN R0 0  


; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R6 1
       1 [-]: GETIMPORT R8 4 [nil]
       2 [-]: MULK R7 R8 K2 [100]
       3 [-]: SETTABLEKS R7 R6 K0 ["VAL"]
       4 [-]: GETIMPORT R7 7 [nil]
       5 [-]: MOVE R8 R6   
       6 [-]: CALL R7 1 -1 
       7 [-]: RETURN R7 -1 


; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R5 1 [nil]
       1 [-]: LOADK R6 K2 ["LowHealthCritIncrease"]
       2 [-]: CALL R5 1 0  
       3 [-]: GETIMPORT R5 4 [nil]
       4 [-]: LOADN R6 10  
       5 [-]: CALL R5 1 0  
       6 [-]: FASTCALL1 62 R0 L0
       7 [-]: MOVE R6 R0   
       8 [-]: GETIMPORT R5 6 [nil]
       9 [-]: CALL R5 1 1  
L 0:  10 [-]: JUMPIF R5 L1 
      11 [-]: NAMECALL R5 R0 K7 [0x18D05D30]
      12 [-]: CALL R5 1 1  
      13 [-]: JUMPIF R5 L2 
L 1:  14 [-]: RETURN R0 0  
L 2:  15 [-]: NAMECALL R5 R0 K8 [0xDE321E6F]
      16 [-]: CALL R5 1 1  
      17 [-]: LOADB R6 0   
L 3:  18 [-]: FASTCALL1 62 R0 L4
      19 [-]: MOVE R8 R0   
      20 [-]: GETIMPORT R7 6 [nil]
      21 [-]: CALL R7 1 1  
L 4:  22 [-]: JUMPIF R7 L9 
      23 [-]: NAMECALL R8 R0 K9 [0xC8442850]
      24 [-]: CALL R8 1 1  
      25 [-]: LOADK R9 K10 [0.5]
      26 [-]: JUMPIFLT R8 R9 L5
      27 [-]: LOADB R7 0 +1
L 5:  28 [-]: LOADB R7 1   
L 6:  29 [-]: JUMPIFNOT R7 L7
      30 [-]: JUMPIF R6 L7 
      31 [-]: LOADN R10 221
      32 [-]: LOADN R11 3  
      33 [-]: LOADN R12 3  
      34 [-]: NAMECALL R8 R5 K11 [0x5E6704FF]
      35 [-]: CALL R8 4 0  
      36 [-]: LOADB R6 1   
      37 [-]: JUMP L8
     
L 7:  38 [-]: JUMPIF R7 L8 
      39 [-]: JUMPIFNOT R6 L8
      40 [-]: LOADN R10 221
      41 [-]: LOADN R11 3  
      42 [-]: LOADN R12 3  
      43 [-]: NAMECALL R8 R5 K12 [0x12DD9DA2]
      44 [-]: CALL R8 4 0  
      45 [-]: LOADB R6 0   
L 8:  46 [-]: GETIMPORT R8 4 [nil]
      47 [-]: LOADN R9 10  
      48 [-]: CALL R8 1 0  
      49 [-]: JUMPBACK L3  
L 9:  50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R6 2
       1 [-]: LOADN R7 50  
       2 [-]: SETTABLEKS R7 R6 K0 ["HEALTH"]
       3 [-]: LOADN R7 300 
       4 [-]: SETTABLEKS R7 R6 K1 ["VAL"]
       5 [-]: GETIMPORT R7 5 [nil]
       6 [-]: MOVE R8 R6   
       7 [-]: CALL R7 1 -1 
       8 [-]: RETURN R7 -1 


; Name:            
; Defined at line: 64
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
L 1:   6 [-]: NAMECALL R2 R0 K2 [0xC8442850]
       7 [-]: CALL R2 1 1  
       8 [-]: LOADK R3 K3 [0.10000000000000001]
       9 [-]: JUMPIFLT R2 R3 L2
      10 [-]: LOADB R1 0 +1
L 2:  11 [-]: LOADB R1 1   
L 3:  12 [-]: JUMPIFNOT R1 L9
      13 [-]: NAMECALL R2 R0 K4 [0x1AC1655C]
      14 [-]: CALL R2 1 1  
      15 [-]: FASTCALL1 62 R2 L4
      16 [-]: MOVE R4 R2   
      17 [-]: GETIMPORT R3 1 [nil]
      18 [-]: CALL R3 1 1  
L 4:  19 [-]: JUMPIFNOT R3 L5
      20 [-]: RETURN R0 0  
L 5:  21 [-]: GETIMPORT R3 6 [nil]
      22 [-]: GETIMPORT R4 8 [nil]
      23 [-]: JUMPIF R4 L6 
      24 [-]: NEWTABLE R4 0 0
L 6:  25 [-]: SETTABLEKS R4 R3 K7 ["CrewMemberProtectiveShields"]
      26 [-]: NAMECALL R3 R0 K9 [0x388577D5]
      27 [-]: CALL R3 1 1  
      28 [-]: LOADB R4 1   
      29 [-]: GETIMPORT R6 8 [nil]
      30 [-]: GETTABLE R5 R6 R3
      31 [-]: JUMPIFNOT R5 L8
      32 [-]: GETIMPORT R7 8 [nil]
      33 [-]: GETTABLE R6 R7 R3
      34 [-]: GETIMPORT R8 11 [nil]
      35 [-]: CALL R8 0 1  
      36 [-]: SUB R7 R8 R6 
      37 [-]: LOADN R8 60  
      38 [-]: JUMPIFLE R8 R7 L7
      39 [-]: LOADB R4 0 +1
L 7:  40 [-]: LOADB R4 1   
L 8:  41 [-]: JUMPIFNOT R4 L9
      42 [-]: GETIMPORT R6 8 [nil]
      43 [-]: GETIMPORT R7 11 [nil]
      44 [-]: CALL R7 0 1  
      45 [-]: SETTABLE R7 R6 R3
      46 [-]: GETUPVAL R8 0
      47 [-]: GETIMPORT R9 13 [nil]
      48 [-]: NAMECALL R6 R0 K14 [0x47901F07]
      49 [-]: CALL R6 3 0  
      50 [-]: LOADN R8 5   
      51 [-]: LOADN R9 0   
      52 [-]: NAMECALL R6 R2 K15 [0x4A9DA24C]
      53 [-]: CALL R6 3 0  
L 9:  54 [-]: RETURN R0 0  


; Name:            
; Defined at line: 97
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R5 1 [nil]
       1 [-]: LOADK R6 K2 ["ProtectiveShield"]
       2 [-]: CALL R5 1 0  
       3 [-]: NAMECALL R5 R0 K3 [0x18D05D30]
       4 [-]: CALL R5 1 1  
       5 [-]: JUMPIF R5 L0 
       6 [-]: RETURN R0 0  
L 0:   7 [-]: LOADK R7 K4 ["OnDamage"]
       8 [-]: NAMECALL R5 R0 K5 [0x05B9ABD3]
       9 [-]: CALL R5 2 0  
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 106
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R6 1
       1 [-]: LOADN R7 60  
       2 [-]: SETTABLEKS R7 R6 K0 ["COOLDOWN"]
       3 [-]: GETIMPORT R7 4 [nil]
       4 [-]: MOVE R8 R6   
       5 [-]: CALL R7 1 -1 
       6 [-]: RETURN R7 -1 


; Name:            
; Defined at line: 114
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADNIL R1   
       1 [-]: LOADN R4 0   
       2 [-]: NAMECALL R5 R0 K1 [0x0AD758CB]
       3 [-]: CALL R5 1 1  
       4 [-]: SUBK R2 R5 K0 [1]
       5 [-]: LOADN R3 1   
       6 [-]: FORNPREP R2 L3
L 0:   7 [-]: MOVE R7 R4   
       8 [-]: NAMECALL R5 R0 K2 [0xFEF27732]
       9 [-]: CALL R5 2 1  
      10 [-]: FASTCALL1 62 R5 L1
      11 [-]: MOVE R7 R5   
      12 [-]: GETIMPORT R6 4 [nil]
      13 [-]: CALL R6 1 1  
L 1:  14 [-]: JUMPIF R6 L2 
      15 [-]: GETIMPORT R8 6 [nil]
      16 [-]: NAMECALL R6 R5 K7 [0xF2DEAF69]
      17 [-]: CALL R6 2 1  
      18 [-]: JUMPIFNOT R6 L2
      19 [-]: NAMECALL R6 R5 K8 [0xF4F49D1B]
      20 [-]: CALL R6 1 1  
      21 [-]: LOADN R7 8   
      22 [-]: JUMPIFNOTEQ R6 R7 L2
      23 [-]: MOVE R1 R5   
L 2:  24 [-]: FORNLOOP R2 L0
L 3:  25 [-]: FASTCALL1 62 R1 L4
      26 [-]: MOVE R3 R1   
      27 [-]: GETIMPORT R2 4 [nil]
      28 [-]: CALL R2 1 1  
L 4:  29 [-]: JUMPIF R2 L5 
      30 [-]: GETIMPORT R2 11 [nil]
      31 [-]: NAMECALL R3 R1 K12 [0xE223E2B1]
      32 [-]: CALL R3 1 1  
      33 [-]: GETIMPORT R4 14 [nil]
      34 [-]: GETIMPORT R5 16 [nil]
      35 [-]: CALL R4 1 -1 
      36 [-]: CALL R2 -1 -1
      37 [-]: RETURN R2 -1 
L 5:  38 [-]: LOADB R2 0   
      39 [-]: RETURN R2 1  


; Name:            
; Defined at line: 131
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R5 1 [nil]
       1 [-]: NAMECALL R5 R5 K2 [0x18D05D30]
       2 [-]: CALL R5 1 1  
       3 [-]: JUMPIFNOT R5 L1
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R6 R1   
       6 [-]: GETIMPORT R5 4 [nil]
       7 [-]: CALL R5 1 1  
L 0:   8 [-]: JUMPIFNOT R5 L2
L 1:   9 [-]: RETURN R0 0  
L 2:  10 [-]: GETIMPORT R5 6 [nil]
      11 [-]: GETIMPORT R7 8 [nil]
      12 [-]: NAMECALL R5 R5 K9 [0xF2DEAF69]
      13 [-]: CALL R5 2 1  
      14 [-]: LOADB R6 0   
      15 [-]: LOADB R7 0   
L 3:  16 [-]: FASTCALL1 62 R0 L4
      17 [-]: MOVE R9 R0   
      18 [-]: GETIMPORT R8 4 [nil]
      19 [-]: CALL R8 1 1  
L 4:  20 [-]: JUMPIF R8 L13
      21 [-]: GETIMPORT R8 11 [nil]
      22 [-]: LOADN R9 0   
      23 [-]: CALL R8 1 0  
      24 [-]: GETIMPORT R9 6 [nil]
      25 [-]: FASTCALL1 62 R9 L5
      26 [-]: GETIMPORT R8 4 [nil]
      27 [-]: CALL R8 1 1  
L 5:  28 [-]: JUMPIF R8 L12
      29 [-]: GETIMPORT R8 6 [nil]
      30 [-]: NAMECALL R8 R8 K12 [0xD7D79B74]
      31 [-]: CALL R8 1 1  
      32 [-]: FASTCALL1 62 R8 L6
      33 [-]: MOVE R10 R8  
      34 [-]: GETIMPORT R9 4 [nil]
      35 [-]: CALL R9 1 1  
L 6:  36 [-]: JUMPIF R9 L12
      37 [-]: LOADB R11 1  
      38 [-]: NAMECALL R9 R8 K13 [0x1B68B9F9]
      39 [-]: CALL R9 2 1  
      40 [-]: JUMPXEQKNIL R9 L12
      41 [-]: GETTABLEN R10 R9 1
      42 [-]: FASTCALL1 62 R10 L7
      43 [-]: MOVE R12 R10 
      44 [-]: GETIMPORT R11 4 [nil]
      45 [-]: CALL R11 1 1 
L 7:  46 [-]: JUMPIF R11 L12
      47 [-]: LOADB R11 0  
      48 [-]: GETUPVAL R12 0
      49 [-]: MOVE R13 R10 
      50 [-]: CALL R12 1 1 
      51 [-]: JUMPIFNOTEQ R7 R12 L8
      52 [-]: LOADB R11 0 +1
L 8:  53 [-]: LOADB R11 1  
L 9:  54 [-]: MOVE R7 R12  
      55 [-]: JUMPIFNOT R11 L12
      56 [-]: NAMECALL R13 R10 K14 [0x5163741E]
      57 [-]: CALL R13 1 1 
      58 [-]: FASTCALL1 62 R13 L10
      59 [-]: MOVE R15 R13 
      60 [-]: GETIMPORT R14 4 [nil]
      61 [-]: CALL R14 1 1 
L10:  62 [-]: JUMPIF R14 L12
      63 [-]: JUMPIFNOT R7 L11
      64 [-]: JUMPIF R6 L11
      65 [-]: NAMECALL R14 R13 K15 [0xDE321E6F]
      66 [-]: CALL R14 1 1 
      67 [-]: LOADN R16 83 
      68 [-]: LOADN R17 3  
      69 [-]: GETIMPORT R18 17 [nil]
      70 [-]: NAMECALL R14 R14 K18 [0x5E6704FF]
      71 [-]: CALL R14 4 0 
      72 [-]: LOADB R6 1   
      73 [-]: JUMPIFNOT R5 L13
      74 [-]: JUMP L12
    
L11:  75 [-]: JUMPIF R7 L12
      76 [-]: JUMPIFNOT R6 L12
      77 [-]: NAMECALL R14 R13 K15 [0xDE321E6F]
      78 [-]: CALL R14 1 1 
      79 [-]: LOADN R16 83 
      80 [-]: LOADN R17 3  
      81 [-]: GETIMPORT R18 17 [nil]
      82 [-]: NAMECALL R14 R14 K19 [0x12DD9DA2]
      83 [-]: CALL R14 4 0 
      84 [-]: LOADB R6 0   
L12:  85 [-]: JUMPBACK L3  
L13:  86 [-]: RETURN R0 0  


; Name:            
; Defined at line: 177
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R5 1 [nil]
       1 [-]: NAMECALL R5 R5 K2 [0x18D05D30]
       2 [-]: CALL R5 1 1  
       3 [-]: JUMPIFNOT R5 L1
       4 [-]: GETIMPORT R6 4 [nil]
       5 [-]: FASTCALL1 62 R6 L0
       6 [-]: GETIMPORT R5 6 [nil]
       7 [-]: CALL R5 1 1  
L 0:   8 [-]: JUMPIFNOT R5 L2
L 1:   9 [-]: RETURN R0 0  
L 2:  10 [-]: GETIMPORT R5 4 [nil]
      11 [-]: NAMECALL R5 R5 K7 [0xD7D79B74]
      12 [-]: CALL R5 1 1  
      13 [-]: FASTCALL1 62 R5 L3
      14 [-]: MOVE R7 R5   
      15 [-]: GETIMPORT R6 6 [nil]
      16 [-]: CALL R6 1 1  
L 3:  17 [-]: JUMPIFNOT R6 L4
      18 [-]: RETURN R0 0  
L 4:  19 [-]: LOADB R8 1   
      20 [-]: NAMECALL R6 R5 K8 [0x1B68B9F9]
      21 [-]: CALL R6 2 1  
      22 [-]: JUMPXEQKNIL R6 L7
      23 [-]: GETTABLEN R7 R6 1
      24 [-]: FASTCALL1 62 R7 L5
      25 [-]: MOVE R9 R7   
      26 [-]: GETIMPORT R8 6 [nil]
      27 [-]: CALL R8 1 1  
L 5:  28 [-]: JUMPIF R8 L7 
      29 [-]: GETUPVAL R8 0
      30 [-]: MOVE R9 R7   
      31 [-]: CALL R8 1 1  
      32 [-]: JUMPIFNOT R8 L7
      33 [-]: NAMECALL R8 R7 K9 [0x5163741E]
      34 [-]: CALL R8 1 1  
      35 [-]: FASTCALL1 62 R8 L6
      36 [-]: MOVE R10 R8  
      37 [-]: GETIMPORT R9 6 [nil]
      38 [-]: CALL R9 1 1  
L 6:  39 [-]: JUMPIF R9 L7 
      40 [-]: NAMECALL R9 R8 K10 [0xDE321E6F]
      41 [-]: CALL R9 1 1  
      42 [-]: LOADN R11 83 
      43 [-]: LOADN R12 3  
      44 [-]: GETIMPORT R13 12 [nil]
      45 [-]: NAMECALL R9 R9 K13 [0x12DD9DA2]
      46 [-]: CALL R9 4 0  
L 7:  47 [-]: RETURN R0 0  


; Name:            
; Defined at line: 202
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: DUPTABLE R6 2
       1 [-]: GETIMPORT R8 5 [nil]
       2 [-]: MULK R7 R8 K3 [100]
       3 [-]: SETTABLEKS R7 R6 K0 ["VAL"]
       4 [-]: GETUPVAL R8 0
       5 [-]: GETIMPORT R9 7 [nil]
       6 [-]: GETIMPORT R10 9 [nil]
       7 [-]: CALL R9 1 1  
       8 [-]: GETTABLE R7 R8 R9
       9 [-]: SETTABLEKS R7 R6 K1 ["MANUFACTURER"]
      10 [-]: GETIMPORT R7 12 [nil]
      11 [-]: MOVE R8 R6   
      12 [-]: CALL R7 1 -1 
      13 [-]: RETURN R7 -1 


; Name:            
; Defined at line: 211
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R5 1 [nil]
       1 [-]: NAMECALL R5 R5 K2 [0x18D05D30]
       2 [-]: CALL R5 1 1  
       3 [-]: JUMPIFNOT R5 L1
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R6 R1   
       6 [-]: GETIMPORT R5 4 [nil]
       7 [-]: CALL R5 1 1  
L 0:   8 [-]: JUMPIF R5 L1 
       9 [-]: GETIMPORT R7 6 [nil]
      10 [-]: NAMECALL R5 R1 K7 [0xF2DEAF69]
      11 [-]: CALL R5 2 1  
      12 [-]: JUMPIFNOT R5 L2
L 1:  13 [-]: RETURN R0 0  
L 2:  14 [-]: GETIMPORT R5 9 [nil]
      15 [-]: LOADK R6 K10 ["TurretDamageTrait"]
      16 [-]: CALL R5 1 0  
      17 [-]: GETIMPORT R5 13 [nil]
      18 [-]: NAMECALL R6 R1 K14 [0xE223E2B1]
      19 [-]: CALL R6 1 1  
      20 [-]: GETIMPORT R7 16 [nil]
      21 [-]: GETIMPORT R8 18 [nil]
      22 [-]: CALL R7 1 -1 
      23 [-]: CALL R5 -1 1 
      24 [-]: JUMPIF R5 L3 
      25 [-]: MOVE R8 R4   
      26 [-]: NAMECALL R6 R1 K19 [0x12DD9DA2]
      27 [-]: CALL R6 2 0  
L 3:  28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 223
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: DUPTABLE R6 2
       1 [-]: LOADN R7 50  
       2 [-]: SETTABLEKS R7 R6 K0 ["VAL"]
       3 [-]: GETUPVAL R8 0
       4 [-]: GETIMPORT R9 4 [nil]
       5 [-]: GETIMPORT R10 6 [nil]
       6 [-]: CALL R9 1 1  
       7 [-]: GETTABLE R7 R8 R9
       8 [-]: SETTABLEKS R7 R6 K1 ["MANUFACTURER"]
       9 [-]: GETIMPORT R7 9 [nil]
      10 [-]: MOVE R8 R6   
      11 [-]: CALL R7 1 -1 
      12 [-]: RETURN R7 -1 


; Name:            
; Defined at line: 232
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R5 1 [nil]
       1 [-]: LOADB R6 1   
       2 [-]: SETTABLEKS R6 R5 K2 ["CrewMemberOnKillTransmissionOverride"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 237
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R7 1 [nil]
       1 [-]: NAMECALL R5 R1 K2 [0x689412A5]
       2 [-]: CALL R5 2 1  
L 0:   3 [-]: FASTCALL1 62 R5 L1
       4 [-]: MOVE R7 R5   
       5 [-]: GETIMPORT R6 4 [nil]
       6 [-]: CALL R6 1 1  
L 1:   7 [-]: JUMPIFNOT R6 L2
       8 [-]: GETIMPORT R6 6 [nil]
       9 [-]: LOADN R7 0   
      10 [-]: CALL R6 1 0  
      11 [-]: GETIMPORT R8 1 [nil]
      12 [-]: NAMECALL R6 R1 K2 [0x689412A5]
      13 [-]: CALL R6 2 1  
      14 [-]: MOVE R5 R6   
      15 [-]: JUMPBACK L0  
L 2:  16 [-]: GETIMPORT R8 8 [nil]
      17 [-]: LOADK R9 K9 ["PlayTransmission"]
      18 [-]: CALL R8 1 1  
      19 [-]: LOADB R9 1   
      20 [-]: NAMECALL R6 R5 K10 [0x855EB96D]
      21 [-]: CALL R6 3 0  
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 248
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R6 3
       1 [-]: LOADN R7 1000
       2 [-]: SETTABLEKS R7 R6 K0 ["VAL"]
       3 [-]: LOADN R7 30  
       4 [-]: SETTABLEKS R7 R6 K1 ["HEALTH"]
       5 [-]: LOADN R7 5   
       6 [-]: SETTABLEKS R7 R6 K2 ["COOLDOWN"]
       7 [-]: GETIMPORT R7 6 [nil]
       8 [-]: MOVE R8 R6   
       9 [-]: CALL R7 1 -1 
      10 [-]: RETURN R7 -1 


; Name:            
; Defined at line: 258
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R5 1 [nil]
       1 [-]: NAMECALL R5 R5 K2 [0x18D05D30]
       2 [-]: CALL R5 1 1  
       3 [-]: JUMPIF R5 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R5 4 [nil]
       6 [-]: LOADK R6 K5 ["STARTED_FIXING_MALFUNCTION"]
       7 [-]: CALL R5 1 1  
       8 [-]: LOADB R6 0   
L 1:   9 [-]: FASTCALL1 62 R0 L2
      10 [-]: MOVE R8 R0   
      11 [-]: GETIMPORT R7 7 [nil]
      12 [-]: CALL R7 1 1  
L 2:  13 [-]: JUMPIF R7 L13
      14 [-]: NAMECALL R7 R0 K8 [0xFA9E477F]
      15 [-]: CALL R7 1 1  
      16 [-]: FASTCALL1 62 R7 L3
      17 [-]: MOVE R9 R7   
      18 [-]: GETIMPORT R8 7 [nil]
      19 [-]: CALL R8 1 1  
L 3:  20 [-]: JUMPIF R8 L12
      21 [-]: MOVE R10 R5  
      22 [-]: NAMECALL R8 R7 K9 [0xBD84D75D]
      23 [-]: CALL R8 2 1  
      24 [-]: FASTCALL1 62 R8 L4
      25 [-]: MOVE R10 R8  
      26 [-]: GETIMPORT R9 7 [nil]
      27 [-]: CALL R9 1 1  
L 4:  28 [-]: JUMPIF R9 L5 
      29 [-]: LOADB R6 1   
L 5:  30 [-]: FASTCALL1 62 R8 L6
      31 [-]: MOVE R10 R8  
      32 [-]: GETIMPORT R9 7 [nil]
      33 [-]: CALL R9 1 1  
L 6:  34 [-]: JUMPIF R9 L7 
      35 [-]: GETIMPORT R9 11 [nil]
      36 [-]: LOADN R10 0  
      37 [-]: CALL R9 1 0  
      38 [-]: JUMPBACK L5  
L 7:  39 [-]: JUMPIFNOT R6 L12
      40 [-]: LOADB R6 0   
      41 [-]: GETIMPORT R10 14 [nil]
      42 [-]: DIVK R9 R10 K12 [100]
      43 [-]: NAMECALL R10 R0 K15 [0xDE321E6F]
      44 [-]: CALL R10 1 1 
      45 [-]: FASTCALL1 62 R10 L8
      46 [-]: MOVE R12 R10 
      47 [-]: GETIMPORT R11 7 [nil]
      48 [-]: CALL R11 1 1 
L 8:  49 [-]: JUMPIF R11 L9
      50 [-]: LOADN R13 83 
      51 [-]: LOADN R14 3  
      52 [-]: MOVE R15 R9  
      53 [-]: NAMECALL R11 R10 K16 [0x5E6704FF]
      54 [-]: CALL R11 4 0 
      55 [-]: GETIMPORT R13 18 [nil]
      56 [-]: GETIMPORT R14 20 [nil]
      57 [-]: NAMECALL R11 R0 K21 [0x47901F07]
      58 [-]: CALL R11 3 0 
L 9:  59 [-]: GETIMPORT R11 11 [nil]
      60 [-]: GETIMPORT R12 23 [nil]
      61 [-]: CALL R11 1 0 
      62 [-]: FASTCALL1 62 R0 L10
      63 [-]: MOVE R12 R0  
      64 [-]: GETIMPORT R11 7 [nil]
      65 [-]: CALL R11 1 1 
L10:  66 [-]: JUMPIF R11 L12
      67 [-]: NAMECALL R11 R0 K15 [0xDE321E6F]
      68 [-]: CALL R11 1 1 
      69 [-]: MOVE R10 R11 
      70 [-]: FASTCALL1 62 R10 L11
      71 [-]: MOVE R12 R10 
      72 [-]: GETIMPORT R11 7 [nil]
      73 [-]: CALL R11 1 1 
L11:  74 [-]: JUMPIF R11 L12
      75 [-]: LOADN R13 83 
      76 [-]: LOADN R14 3  
      77 [-]: MOVE R15 R9  
      78 [-]: NAMECALL R11 R10 K24 [0x12DD9DA2]
      79 [-]: CALL R11 4 0 
L12:  80 [-]: GETIMPORT R8 11 [nil]
      81 [-]: LOADN R9 5   
      82 [-]: CALL R8 1 0  
      83 [-]: JUMPBACK L1  
L13:  84 [-]: RETURN R0 0  


; Name:            
; Defined at line: 305
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R6 2
       1 [-]: GETIMPORT R7 4 [nil]
       2 [-]: SETTABLEKS R7 R6 K0 ["VAL"]
       3 [-]: GETIMPORT R7 6 [nil]
       4 [-]: SETTABLEKS R7 R6 K1 ["DURATION"]
       5 [-]: GETIMPORT R7 9 [nil]
       6 [-]: MOVE R8 R6   
       7 [-]: CALL R7 1 -1 
       8 [-]: RETURN R7 -1 



