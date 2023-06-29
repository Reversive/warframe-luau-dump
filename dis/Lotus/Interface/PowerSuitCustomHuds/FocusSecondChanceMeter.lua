; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  28

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.UIUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["EE.Interface.Utilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Powersuits.Operator.OperatorLib"]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADNIL R3   
      11 [-]: NEWTABLE R4 0 0
      12 [-]: LOADB R5 0   
      13 [-]: LOADB R6 0   
      14 [-]: LOADB R7 0   
      15 [-]: LOADNIL R8   
      16 [-]: LOADN R9 1   
      17 [-]: LOADNIL R10  
      18 [-]: LOADN R11 0  
      19 [-]: GETIMPORT R12 6 [nil]
      20 [-]: LOADK R13 K7 ["/Lotus/Powersuits/Wraith/WraithBaseSuit"]
      21 [-]: CALL R12 1 1 
      22 [-]: GETIMPORT R13 6 [nil]
      23 [-]: LOADK R14 K8 ["/Lotus/Powersuits/Sandman/SandmanBaseSuit"]
      24 [-]: CALL R13 1 1 
      25 [-]: GETIMPORT R14 6 [nil]
      26 [-]: LOADK R15 K9 ["/Lotus/Types/Enemies/Duviri/Avatars/BaseDuviriAvatar"]
      27 [-]: CALL R14 1 1 
      28 [-]: DUPTABLE R15 12
      29 [-]: GETIMPORT R16 14 [nil]
      30 [-]: LOADK R17 K15 ["SecondChance"]
      31 [-]: CALL R16 1 1 
      32 [-]: SETTABLEKS R16 R15 K10 ["tag"]
      33 [-]: NEWTABLE R16 0 4
      34 [-]: LOADN R17 9  
      35 [-]: LOADN R18 11 
      36 [-]: LOADN R19 13 
      37 [-]: LOADN R20 15 
      38 [-]: SETLIST R16 R17 4 [1]
      39 [-]: SETTABLEKS R16 R15 K11 ["timeUntilFastDrain"]
      40 [-]: DUPTABLE R16 19
      41 [-]: GETIMPORT R17 14 [nil]
      42 [-]: LOADK R18 K20 ["SecondChanceDamageBuff"]
      43 [-]: CALL R17 1 1 
      44 [-]: SETTABLEKS R17 R16 K10 ["tag"]
      45 [-]: NEWTABLE R17 0 4
      46 [-]: LOADK R18 K21 [0.25]
      47 [-]: LOADK R19 K22 [0.5]
      48 [-]: LOADK R20 K23 [0.75]
      49 [-]: LOADN R21 1  
      50 [-]: SETLIST R17 R18 4 [1]
      51 [-]: SETTABLEKS R17 R16 K16 ["baseDmgIncrease"]
      52 [-]: NEWTABLE R17 0 4
      53 [-]: LOADK R18 K24 [0.10000000000000001]
      54 [-]: LOADK R19 K25 [0.14999999999999999]
      55 [-]: LOADK R20 K26 [0.20000000000000001]
      56 [-]: LOADK R21 K21 [0.25]
      57 [-]: SETLIST R17 R18 4 [1]
      58 [-]: SETTABLEKS R17 R16 K17 ["dmgIncreasePerSecond"]
      59 [-]: LOADN R17 10 
      60 [-]: SETTABLEKS R17 R16 K18 ["dmgCap"]
      61 [-]: NEWCLOSURE R17 P0
      62 [-]: MOVE R1 R7   
      63 [-]: NEWCLOSURE R18 P1
      64 [-]: MOVE R1 R7   
      65 [-]: MOVE R1 R6   
      66 [-]: MOVE R0 R1   
      67 [-]: MOVE R0 R17  
      68 [-]: NEWCLOSURE R19 P2
      69 [-]: MOVE R1 R6   
      70 [-]: MOVE R1 R10  
      71 [-]: MOVE R1 R3   
      72 [-]: MOVE R1 R5   
      73 [-]: MOVE R1 R4   
      74 [-]: MOVE R0 R18  
      75 [-]: SETGLOBAL R19 K27 ["Update"]
      76 [-]: NEWCLOSURE R19 P3
      77 [-]: MOVE R1 R5   
      78 [-]: MOVE R1 R4   
      79 [-]: NEWCLOSURE R20 P4
      80 [-]: MOVE R1 R10  
      81 [-]: SETGLOBAL R20 K28 ["Shutdown"]
      82 [-]: NEWCLOSURE R20 P5
      83 [-]: MOVE R1 R9   
      84 [-]: MOVE R0 R0   
      85 [-]: DUPCLOSURE R21 K29 []
      86 [-]: MOVE R0 R20  
      87 [-]: SETGLOBAL R21 K30 ["OnProfileSaved"]
      88 [-]: DUPCLOSURE R21 K31 []
      89 [-]: NEWCLOSURE R22 P8
      90 [-]: MOVE R0 R20  
      91 [-]: MOVE R1 R3   
      92 [-]: MOVE R0 R18  
      93 [-]: MOVE R0 R19  
      94 [-]: MOVE R0 R21  
      95 [-]: MOVE R1 R6   
      96 [-]: SETGLOBAL R22 K32 ["Initialize"]
      97 [-]: DUPCLOSURE R22 K33 []
      98 [-]: MOVE R0 R17  
      99 [-]: SETGLOBAL R22 K34 ["TransitionOut"]
     100 [-]: DUPCLOSURE R22 K35 []
     101 [-]: MOVE R0 R15  
     102 [-]: MOVE R0 R16  
     103 [-]: MOVE R0 R1   
     104 [-]: SETGLOBAL R22 K36 ["GetDescriptionInfo"]
     105 [-]: NEWCLOSURE R22 P11
     106 [-]: MOVE R1 R10  
     107 [-]: NEWCLOSURE R23 P12
     108 [-]: MOVE R1 R10  
     109 [-]: DUPCLOSURE R24 K37 []
     110 [-]: DUPCLOSURE R25 K38 []
     111 [-]: MOVE R0 R14  
     112 [-]: MOVE R0 R1   
     113 [-]: SETGLOBAL R25 K39 ["OnTargetDamaged"]
     114 [-]: DUPCLOSURE R25 K40 []
     115 [-]: MOVE R0 R16  
     116 [-]: NEWCLOSURE R26 P16
     117 [-]: MOVE R1 R8   
     118 [-]: MOVE R0 R12  
     119 [-]: MOVE R0 R13  
     120 [-]: MOVE R0 R2   
     121 [-]: MOVE R0 R15  
     122 [-]: MOVE R0 R24  
     123 [-]: MOVE R1 R11  
     124 [-]: MOVE R0 R25  
     125 [-]: MOVE R1 R10  
     126 [-]: SETGLOBAL R26 K41 ["AddUpgrades"]
     127 [-]: DUPCLOSURE R26 K42 []
     128 [-]: NEWCLOSURE R27 P18
     129 [-]: MOVE R0 R2   
     130 [-]: MOVE R0 R16  
     131 [-]: MOVE R1 R8   
     132 [-]: SETGLOBAL R27 K43 ["GiveDamageBuff"]
     133 [-]: NEWCLOSURE R27 P19
     134 [-]: MOVE R1 R10  
     135 [-]: SETGLOBAL R27 K44 ["RemoveUpgrades"]
     136 [-]: CLOSEUPVALS R3
     137 [-]: RETURN R0 0  


; Name:            
; Defined at line: 55
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADB R0 1   
       1 [-]: SETUPVAL R0 0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: GETIMPORT R1 3 [nil]
       4 [-]: LOADK R2 K4 ["_root"]
       5 [-]: LOADN R3 0   
       6 [-]: NEWTABLE R4 0 1
       7 [-]: LOADN R5 10  
       8 [-]: SETLIST R4 R5 1 [1]
       9 [-]: NEWTABLE R5 0 1
      10 [-]: LOADN R6 0   
      11 [-]: SETLIST R5 R6 1 [1]
      12 [-]: LOADK R6 K5 [0.14999999999999999]
      13 [-]: LOADN R7 0   
      14 [-]: DUPCLOSURE R8 K6 []
      15 [-]: CALL R0 8 0  
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 63
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIF R1 L0 
       2 [-]: GETUPVAL R1 1
       3 [-]: JUMPIF R1 L1 
L 0:   4 [-]: RETURN R0 0  
L 1:   5 [-]: GETIMPORT R1 1 [nil]
       6 [-]: GETIMPORT R2 3 [nil]
       7 [-]: LOADK R3 K4 ["ResurrectStatus.Progress.gotoAndStop"]
       8 [-]: GETIMPORT R5 7 [nil]
       9 [-]: GETUPVAL R7 2
      10 [-]: GETTABLEKS R6 R7 K8 [0x74A11EC6]
      11 [-]: MOVE R7 R0   
      12 [-]: CALL R6 1 1  
      13 [-]: LOADN R7 0   
      14 [-]: LOADN R8 100 
      15 [-]: CALL R5 3 1  
      16 [-]: ADDK R4 R5 K5 [1]
      17 [-]: CALL R1 3 0  
      18 [-]: LOADN R1 0   
      19 [-]: JUMPIFNOTLT R0 R1 L2
      20 [-]: GETUPVAL R1 3
      21 [-]: CALL R1 0 0  
      22 [-]: RETURN R0 0  
L 2:  23 [-]: LOADN R1 100 
      24 [-]: JUMPIFNOTLT R1 R0 L3
      25 [-]: GETUPVAL R1 3
      26 [-]: CALL R1 0 0  
L 3:  27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 76
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: JUMPIF R0 L2 
L 1:   7 [-]: RETURN R0 0  
L 2:   8 [-]: GETIMPORT R0 5 [nil]
       9 [-]: CALL R0 0 1  
      10 [-]: GETUPVAL R2 1
      11 [-]: FASTCALL1 62 R2 L3
      12 [-]: GETIMPORT R1 3 [nil]
      13 [-]: CALL R1 1 1  
L 3:  14 [-]: JUMPIFNOT R1 L7
      15 [-]: GETIMPORT R2 7 [nil]
      16 [-]: FASTCALL1 62 R2 L4
      17 [-]: GETIMPORT R1 3 [nil]
      18 [-]: CALL R1 1 1  
L 4:  19 [-]: JUMPIF R1 L5 
      20 [-]: GETIMPORT R1 7 [nil]
      21 [-]: NAMECALL R1 R1 K8 [0x33307F92]
      22 [-]: CALL R1 1 1  
      23 [-]: SETUPVAL R1 1
L 5:  24 [-]: GETUPVAL R2 1
      25 [-]: FASTCALL1 62 R2 L6
      26 [-]: GETIMPORT R1 3 [nil]
      27 [-]: CALL R1 1 1  
L 6:  28 [-]: JUMPIF R1 L7 
      29 [-]: GETUPVAL R1 1
      30 [-]: LOADK R3 K9 ["HideAbilityDots"]
      31 [-]: LOADK R4 K10 [""]
      32 [-]: NAMECALL R1 R1 K11 [0xE4162EED]
      33 [-]: CALL R1 3 0  
L 7:  34 [-]: GETUPVAL R2 1
      35 [-]: FASTCALL1 62 R2 L8
      36 [-]: GETIMPORT R1 3 [nil]
      37 [-]: CALL R1 1 1  
L 8:  38 [-]: JUMPIF R1 L9 
      39 [-]: GETIMPORT R1 1 [nil]
      40 [-]: LOADK R3 K12 ["ResurrectStatus.Label"]
      41 [-]: LOADN R4 29  
      42 [-]: GETUPVAL R5 1
      43 [-]: LOADK R7 K13 ["HealthAndShield.PlayerDown"]
      44 [-]: LOADN R8 29  
      45 [-]: NAMECALL R5 R5 K14 [0x54A95D6F]
      46 [-]: CALL R5 3 -1 
      47 [-]: NAMECALL R1 R1 K15 [0x5F56EEAB]
      48 [-]: CALL R1 -1 0 
L 9:  49 [-]: GETIMPORT R1 1 [nil]
      50 [-]: MOVE R3 R0   
      51 [-]: NAMECALL R1 R1 K16 [0x8A8C8D5A]
      52 [-]: CALL R1 2 0  
      53 [-]: GETUPVAL R2 2
      54 [-]: FASTCALL1 62 R2 L10
      55 [-]: GETIMPORT R1 3 [nil]
      56 [-]: CALL R1 1 1  
L10:  57 [-]: JUMPIF R1 L11
      58 [-]: GETUPVAL R1 2
      59 [-]: GETIMPORT R3 18 [nil]
      60 [-]: CALL R3 0 -1 
      61 [-]: NAMECALL R1 R1 K19 [0xFAA69527]
      62 [-]: CALL R1 -1 0 
L11:  63 [-]: LOADB R1 1   
      64 [-]: SETUPVAL R1 3
      65 [-]: GETUPVAL R2 4
      66 [-]: LENGTH R1 R2 
      67 [-]: LOADN R2 0   
      68 [-]: JUMPIFNOTLT R2 R1 L14
      69 [-]: LOADN R3 1   
      70 [-]: GETUPVAL R4 4
      71 [-]: LENGTH R1 R4 
      72 [-]: LOADN R2 1   
      73 [-]: FORNPREP R1 L13
L12:  74 [-]: GETUPVAL R6 4
      75 [-]: GETTABLE R5 R6 R3
      76 [-]: GETTABLEN R4 R5 1
      77 [-]: GETUPVAL R7 4
      78 [-]: GETTABLE R6 R7 R3
      79 [-]: GETTABLEN R5 R6 2
      80 [-]: GETUPVAL R8 4
      81 [-]: GETTABLE R7 R8 R3
      82 [-]: GETTABLEN R6 R7 3
      83 [-]: GETUPVAL R9 4
      84 [-]: GETTABLE R8 R9 R3
      85 [-]: GETTABLEN R7 R8 4
      86 [-]: CALL R4 3 0  
      87 [-]: FORNLOOP R1 L12
L13:  88 [-]: NEWTABLE R1 0 0
      89 [-]: SETUPVAL R1 4
L14:  90 [-]: LOADB R1 0   
      91 [-]: SETUPVAL R1 3
      92 [-]: GETIMPORT R1 21 [nil]
      93 [-]: NAMECALL R1 R1 K22 [0xFB64E76C]
      94 [-]: CALL R1 1 1  
      95 [-]: FASTCALL1 62 R1 L15
      96 [-]: MOVE R3 R1   
      97 [-]: GETIMPORT R2 3 [nil]
      98 [-]: CALL R2 1 1  
L15:  99 [-]: JUMPIF R2 L19
     100 [-]: NAMECALL R2 R1 K23 [0x8B72B36E]
     101 [-]: CALL R2 1 1  
     102 [-]: GETIMPORT R4 26 [nil]
     103 [-]: FASTCALL1 62 R4 L16
     104 [-]: GETIMPORT R3 3 [nil]
     105 [-]: CALL R3 1 1  
L16: 106 [-]: JUMPIF R3 L18
     107 [-]: GETIMPORT R5 26 [nil]
     108 [-]: GETTABLE R4 R5 R2
     109 [-]: FASTCALL1 62 R4 L17
     110 [-]: GETIMPORT R3 3 [nil]
     111 [-]: CALL R3 1 1  
L17: 112 [-]: JUMPIF R3 L18
     113 [-]: GETUPVAL R3 5
     114 [-]: GETIMPORT R5 26 [nil]
     115 [-]: GETTABLE R4 R5 R2
     116 [-]: CALL R3 1 0  
     117 [-]: RETURN R0 0  
L18: 118 [-]: GETUPVAL R3 5
     119 [-]: LOADN R4 1   
     120 [-]: CALL R3 1 0  
L19: 121 [-]: RETURN R0 0  


; Name:            
; Defined at line: 122
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       1
; Max Stack Size:  6

            1 [-]: GETUPVAL R1 0
       2 [-]: JUMPIFNOT R1 L0
       3 [-]: MOVE R1 R0   
       4 [-]: GETVARARGS R2 -1
       5 [-]: CALL R1 -1 0 
       6 [-]: RETURN R0 0  
L 0:   7 [-]: GETUPVAL R2 1
       8 [-]: NEWTABLE R3 0 1
       9 [-]: MOVE R4 R0   
      10 [-]: GETVARARGS R5 -1
      11 [-]: SETLIST R3 R4 -1 [1]
      12 [-]: FASTCALL2 52 R2 R3 L1
      13 [-]: GETIMPORT R1 2 [nil]
      14 [-]: CALL R1 2 0  
L 1:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 131
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADNIL R1   
       2 [-]: SETTABLEKS R1 R0 K2 ["LASTGASP_UpdateAmp"]
       3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: GETIMPORT R0 6 [nil]
       6 [-]: CALL R0 1 1  
L 0:   7 [-]: JUMPIF R0 L1 
       8 [-]: GETIMPORT R0 4 [nil]
       9 [-]: CALL R0 0 1  
      10 [-]: JUMPXEQKNIL R0 L1
      11 [-]: GETIMPORT R3 8 [nil]
      12 [-]: LOADK R4 K9 ["Reticle"]
      13 [-]: NAMECALL R1 R0 K10 [0x7F19C438]
      14 [-]: CALL R1 3 0  
      15 [-]: GETIMPORT R3 8 [nil]
      16 [-]: LOADK R4 K11 ["ResurrectStatus"]
      17 [-]: NAMECALL R1 R0 K10 [0x7F19C438]
      18 [-]: CALL R1 3 0  
L 1:  19 [-]: GETUPVAL R1 0
      20 [-]: FASTCALL1 62 R1 L2
      21 [-]: GETIMPORT R0 6 [nil]
      22 [-]: CALL R0 1 1  
L 2:  23 [-]: JUMPIF R0 L3 
      24 [-]: GETUPVAL R0 0
      25 [-]: LOADK R2 K12 ["ShowAbilityDots"]
      26 [-]: LOADK R3 K13 [""]
      27 [-]: NAMECALL R0 R0 K14 [0xE4162EED]
      28 [-]: CALL R0 3 0  
L 3:  29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 146
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: NAMECALL R0 R0 K2 [0x3F3AE64C]
       3 [-]: CALL R0 2 1  
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 4 [nil]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIFNOT R1 L1
       9 [-]: RETURN R0 0  
L 1:  10 [-]: NAMECALL R1 R0 K5 [0x40E9C32B]
      11 [-]: CALL R1 1 1  
      12 [-]: FASTCALL1 62 R1 L2
      13 [-]: MOVE R3 R1   
      14 [-]: GETIMPORT R2 4 [nil]
      15 [-]: CALL R2 1 1  
L 2:  16 [-]: JUMPIF R2 L3 
      17 [-]: NAMECALL R2 R1 K6 [0x21B2271B]
      18 [-]: CALL R2 1 1  
      19 [-]: SETUPVAL R2 0
      20 [-]: GETUPVAL R3 1
      21 [-]: GETTABLEKS R2 R3 K7 [0xFA221145]
      22 [-]: GETIMPORT R3 9 [nil]
      23 [-]: GETUPVAL R4 0
      24 [-]: CALL R2 2 0  
L 3:  25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 161
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 165
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R3 K2 ["ResurrectStatus.Progress"]
       2 [-]: LOADN R4 5   
       3 [-]: LOADN R6 100 
       4 [-]: LOADN R8 30  
       5 [-]: MUL R7 R8 R0 
       6 [-]: ADD R5 R6 R7 
       7 [-]: NAMECALL R1 R1 K3 [0x67BC869F]
       8 [-]: CALL R1 4 0  
       9 [-]: GETIMPORT R1 1 [nil]
      10 [-]: LOADK R3 K2 ["ResurrectStatus.Progress"]
      11 [-]: LOADN R4 6   
      12 [-]: LOADN R6 100 
      13 [-]: LOADN R8 30  
      14 [-]: MUL R7 R8 R0 
      15 [-]: ADD R5 R6 R7 
      16 [-]: NAMECALL R1 R1 K3 [0x67BC869F]
      17 [-]: CALL R1 4 0  
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 170
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x8792AAAB]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPIFNOT R0 L0
       4 [-]: GETIMPORT R0 4 [nil]
       5 [-]: GETIMPORT R1 1 [nil]
       6 [-]: LOADN R3 0   
       7 [-]: NAMECALL R1 R1 K5 [0x3F3AE64C]
       8 [-]: CALL R1 2 1  
       9 [-]: NAMECALL R1 R1 K6 [0x80563238]
      10 [-]: CALL R1 1 1  
      11 [-]: LOADK R2 K7 ["OnProfileSaved"]
      12 [-]: CALL R0 2 0  
L 0:  13 [-]: GETIMPORT R1 10 [nil]
      14 [-]: FASTCALL1 62 R1 L1
      15 [-]: GETIMPORT R0 12 [nil]
      16 [-]: CALL R0 1 1  
L 1:  17 [-]: JUMPIF R0 L3 
      18 [-]: GETIMPORT R0 10 [nil]
      19 [-]: CALL R0 0 1  
      20 [-]: FASTCALL1 62 R0 L2
      21 [-]: MOVE R2 R0   
      22 [-]: GETIMPORT R1 12 [nil]
      23 [-]: CALL R1 1 1  
L 2:  24 [-]: JUMPIF R1 L3 
      25 [-]: GETIMPORT R3 14 [nil]
      26 [-]: LOADK R4 K15 ["Reticle"]
      27 [-]: NEWTABLE R5 0 2
      28 [-]: GETTABLEKS R6 R0 K16 ["ANCHOR_V_CENTRE"]
      29 [-]: GETTABLEKS R7 R0 K17 ["ANCHOR_H_CENTRE"]
      30 [-]: SETLIST R5 R6 2 [1]
      31 [-]: NAMECALL R1 R0 K18 [0x20FF29F7]
      32 [-]: CALL R1 4 0  
      33 [-]: GETIMPORT R3 14 [nil]
      34 [-]: LOADK R4 K19 ["ResurrectStatus"]
      35 [-]: NEWTABLE R5 0 2
      36 [-]: GETTABLEKS R6 R0 K16 ["ANCHOR_V_CENTRE"]
      37 [-]: GETTABLEKS R7 R0 K17 ["ANCHOR_H_CENTRE"]
      38 [-]: SETLIST R5 R6 2 [1]
      39 [-]: NAMECALL R1 R0 K18 [0x20FF29F7]
      40 [-]: CALL R1 4 0  
      41 [-]: GETIMPORT R3 14 [nil]
      42 [-]: NAMECALL R3 R3 K20 [0x6B837788]
      43 [-]: CALL R3 1 1  
      44 [-]: GETIMPORT R4 14 [nil]
      45 [-]: NAMECALL R4 R4 K21 [0xAF9FDA9F]
      46 [-]: CALL R4 1 1  
      47 [-]: LOADB R5 1   
      48 [-]: GETTABLEKS R6 R0 K22 ["mHudScalePadding"]
      49 [-]: NAMECALL R1 R0 K23 [0xFAA69527]
      50 [-]: CALL R1 5 0  
L 3:  51 [-]: GETIMPORT R0 24 [nil]
      52 [-]: LOADB R1 0   
      53 [-]: SETTABLEKS R1 R0 K25 ["SecondChanceSucceeded"]
      54 [-]: GETUPVAL R0 0
      55 [-]: CALL R0 0 0  
      56 [-]: GETIMPORT R0 27 [nil]
      57 [-]: LOADK R1 K28 ["Lotus.Interface.Libs.TimerMgr"]
      58 [-]: CALL R0 1 1  
      59 [-]: GETTABLEKS R1 R0 K29 [0xDE474187]
      60 [-]: CALL R1 0 1  
      61 [-]: SETUPVAL R1 1
      62 [-]: GETUPVAL R1 2
      63 [-]: LOADN R2 1   
      64 [-]: CALL R1 1 0  
      65 [-]: GETIMPORT R1 14 [nil]
      66 [-]: LOADK R3 K30 ["ResurrectStatus.Label"]
      67 [-]: LOADN R4 36  
      68 [-]: GETIMPORT R6 32 [nil]
      69 [-]: GETTABLEKS R5 R6 K33 ["UIColor_Health"]
      70 [-]: NAMECALL R1 R1 K34 [0x67BC869F]
      71 [-]: CALL R1 4 0  
      72 [-]: GETIMPORT R1 14 [nil]
      73 [-]: LOADK R3 K30 ["ResurrectStatus.Label"]
      74 [-]: LOADN R4 38  
      75 [-]: LOADK R5 K35 ["center"]
      76 [-]: NAMECALL R1 R1 K36 [0x5F56EEAB]
      77 [-]: CALL R1 4 0  
      78 [-]: GETIMPORT R1 14 [nil]
      79 [-]: LOADK R3 K30 ["ResurrectStatus.Label"]
      80 [-]: LOADN R4 29  
      81 [-]: LOADK R5 K37 [""]
      82 [-]: NAMECALL R1 R1 K36 [0x5F56EEAB]
      83 [-]: CALL R1 4 0  
      84 [-]: GETIMPORT R1 39 [nil]
      85 [-]: GETIMPORT R2 14 [nil]
      86 [-]: LOADK R3 K40 ["_root"]
      87 [-]: LOADN R4 0   
      88 [-]: NEWTABLE R5 0 1
      89 [-]: LOADN R6 10  
      90 [-]: SETLIST R5 R6 1 [1]
      91 [-]: NEWTABLE R6 0 1
      92 [-]: LOADN R7 100 
      93 [-]: SETLIST R6 R7 1 [1]
      94 [-]: LOADK R7 K41 [0.14999999999999999]
      95 [-]: CALL R1 6 0  
      96 [-]: GETIMPORT R1 24 [nil]
      97 [-]: DUPCLOSURE R2 K42 []
      98 [-]: MOVE R2 R3   
      99 [-]: MOVE R2 R4   
     100 [-]: SETTABLEKS R2 R1 K43 ["LASTGASP_UpdateAmp"]
     101 [-]: LOADB R1 1   
     102 [-]: SETUPVAL R1 5
     103 [-]: RETURN R0 0  


; Name:            
; Defined at line: 205
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 213
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NEWTABLE R3 0 0
       1 [-]: NEWCLOSURE R4 P0
       2 [-]: MOVE R0 R1   
       3 [-]: GETIMPORT R5 1 [nil]
       4 [-]: MOVE R6 R0   
       5 [-]: CALL R5 1 1  
       6 [-]: GETUPVAL R7 0
       7 [-]: GETTABLEKS R6 R7 K2 ["tag"]
       8 [-]: JUMPIFNOTEQ R5 R6 L1
       9 [-]: DUPTABLE R6 5
      10 [-]: GETUPVAL R9 0
      11 [-]: GETTABLEKS R8 R9 K6 ["timeUntilFastDrain"]
      12 [-]: LENGTH R11 R8
      13 [-]: FASTCALL2 19 R1 R11 L0
      14 [-]: MOVE R10 R1  
      15 [-]: GETIMPORT R9 9 [nil]
      16 [-]: CALL R9 2 1  
L 0:  17 [-]: GETTABLE R7 R8 R9
      18 [-]: SETTABLEKS R7 R6 K3 ["DURATION"]
      19 [-]: LOADN R7 33  
      20 [-]: SETTABLEKS R7 R6 K4 ["VALUE"]
      21 [-]: MOVE R3 R6   
      22 [-]: JUMP L4
     
L 1:  23 [-]: GETUPVAL R7 1
      24 [-]: GETTABLEKS R6 R7 K2 ["tag"]
      25 [-]: JUMPIFNOTEQ R5 R6 L4
      26 [-]: DUPTABLE R6 12
      27 [-]: GETUPVAL R8 2
      28 [-]: GETTABLEKS R7 R8 K13 [0x74A11EC6]
      29 [-]: GETUPVAL R11 1
      30 [-]: GETTABLEKS R10 R11 K15 ["baseDmgIncrease"]
      31 [-]: LENGTH R13 R10
      32 [-]: FASTCALL2 19 R1 R13 L2
      33 [-]: MOVE R12 R1  
      34 [-]: GETIMPORT R11 9 [nil]
      35 [-]: CALL R11 2 1 
L 2:  36 [-]: GETTABLE R9 R10 R11
      37 [-]: MULK R8 R9 K14 [100]
      38 [-]: CALL R7 1 1  
      39 [-]: SETTABLEKS R7 R6 K10 ["BASE"]
      40 [-]: GETUPVAL R8 2
      41 [-]: GETTABLEKS R7 R8 K13 [0x74A11EC6]
      42 [-]: GETUPVAL R11 1
      43 [-]: GETTABLEKS R10 R11 K16 ["dmgIncreasePerSecond"]
      44 [-]: LENGTH R13 R10
      45 [-]: FASTCALL2 19 R1 R13 L3
      46 [-]: MOVE R12 R1  
      47 [-]: GETIMPORT R11 9 [nil]
      48 [-]: CALL R11 2 1 
L 3:  49 [-]: GETTABLE R9 R10 R11
      50 [-]: MULK R8 R9 K14 [100]
      51 [-]: CALL R7 1 1  
      52 [-]: SETTABLEKS R7 R6 K11 ["PCT"]
      53 [-]: MOVE R3 R6   
L 4:  54 [-]: GETIMPORT R6 19 [nil]
      55 [-]: MOVE R7 R3   
      56 [-]: CALL R6 1 -1 
      57 [-]: RETURN R6 -1 


; Name:            
; Defined at line: 236
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: NAMECALL R0 R0 K4 [0xBCFB64AB]
       3 [-]: CALL R0 2 1  
       4 [-]: SETUPVAL R0 0
       5 [-]: GETUPVAL R1 0
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: GETIMPORT R0 6 [nil]
       8 [-]: CALL R0 1 1  
L 0:   9 [-]: JUMPIFNOT R0 L1
      10 [-]: GETIMPORT R0 1 [nil]
      11 [-]: GETIMPORT R2 3 [nil]
      12 [-]: NAMECALL R0 R0 K7 [0x6DD7AA66]
      13 [-]: CALL R0 2 1  
      14 [-]: SETUPVAL R0 0
L 1:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 243
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: GETIMPORT R0 3 [nil]
       6 [-]: GETIMPORT R2 5 [nil]
       7 [-]: NAMECALL R0 R0 K6 [0xBCFB64AB]
       8 [-]: CALL R0 2 1  
       9 [-]: SETUPVAL R0 0
L 1:  10 [-]: GETUPVAL R1 0
      11 [-]: FASTCALL1 62 R1 L2
      12 [-]: GETIMPORT R0 1 [nil]
      13 [-]: CALL R0 1 1  
L 2:  14 [-]: JUMPIF R0 L3 
      15 [-]: GETUPVAL R0 0
      16 [-]: NAMECALL R0 R0 K7 [0x32302B4A]
      17 [-]: CALL R0 1 0  
L 3:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 252
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R1 R0 K0 [0x18D05D30]
       1 [-]: CALL R1 1 1  
       2 [-]: JUMPIF R1 L0 
       3 [-]: RETURN R0 0  
L 0:   4 [-]: NAMECALL R1 R0 K1 [0x2D0A291F]
       5 [-]: CALL R1 1 1  
       6 [-]: GETIMPORT R2 3 [nil]
       7 [-]: NAMECALL R2 R2 K4 [0x7D108DDB]
       8 [-]: CALL R2 1 1  
       9 [-]: GETIMPORT R3 6 [nil]
      10 [-]: MOVE R4 R2   
      11 [-]: CALL R3 1 3  
      12 [-]: FORGPREP_INEXT R3 L5
L 1:  13 [-]: NAMECALL R8 R7 K7 [0xBB610E5B]
      14 [-]: CALL R8 1 1  
      15 [-]: FASTCALL1 62 R8 L2
      16 [-]: MOVE R10 R8  
      17 [-]: GETIMPORT R9 9 [nil]
      18 [-]: CALL R9 1 1  
L 2:  19 [-]: JUMPIF R9 L5 
      20 [-]: JUMPIFNOTEQ R8 R0 L4
      21 [-]: NAMECALL R9 R8 K10 [0xDE321E6F]
      22 [-]: CALL R9 1 1  
      23 [-]: NAMECALL R9 R9 K11 [0x2676DEEE]
      24 [-]: CALL R9 1 1  
      25 [-]: FASTCALL1 62 R9 L3
      26 [-]: MOVE R11 R9  
      27 [-]: GETIMPORT R10 9 [nil]
      28 [-]: CALL R10 1 1 
L 3:  29 [-]: JUMPIF R10 L5
      30 [-]: NAMECALL R10 R9 K12 [0x1D63EBA9]
      31 [-]: CALL R10 1 1 
      32 [-]: JUMPIF R10 L5
      33 [-]: NAMECALL R10 R9 K10 [0xDE321E6F]
      34 [-]: CALL R10 1 1 
      35 [-]: LOADN R12 0  
      36 [-]: LOADN R13 107
      37 [-]: NAMECALL R10 R10 K13 [0xE9F54086]
      38 [-]: CALL R10 3 1 
      39 [-]: LOADN R11 0  
      40 [-]: JUMPIFNOTLT R11 R10 L5
      41 [-]: RETURN R0 0  
      42 [-]: JUMP L5
     
L 4:  43 [-]: NAMECALL R9 R8 K14 [0x2047CFE7]
      44 [-]: CALL R9 1 1  
      45 [-]: JUMPIF R9 L5 
      46 [-]: NAMECALL R9 R8 K15 [0x73901ACF]
      47 [-]: CALL R9 1 1  
      48 [-]: JUMPIF R9 L5 
      49 [-]: MOVE R11 R1  
      50 [-]: NAMECALL R9 R8 K16 [0xB2F60E6E]
      51 [-]: CALL R9 2 1  
      52 [-]: JUMPIFNOT R9 L5
      53 [-]: RETURN R0 0  
L 5:  54 [-]: FORGLOOP R3 L1 2 [inext]
      55 [-]: NAMECALL R3 R0 K17 [0xFB3BBA96]
      56 [-]: CALL R3 1 0  
      57 [-]: RETURN R0 0  


; Name:            
; Defined at line: 290
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L7 
       5 [-]: NAMECALL R1 R0 K2 [0xBD1405A3]
       6 [-]: CALL R1 1 1  
       7 [-]: NAMECALL R2 R0 K3 [0x7DAC4C20]
       8 [-]: CALL R2 1 1  
       9 [-]: JUMPIF R2 L1 
      10 [-]: GETUPVAL R4 0
      11 [-]: NAMECALL R2 R0 K4 [0xF2DEAF69]
      12 [-]: CALL R2 2 1  
L 1:  13 [-]: GETUPVAL R4 1
      14 [-]: GETTABLEKS R3 R4 K5 [0x06D055F9]
      15 [-]: MOVE R4 R2   
      16 [-]: LOADN R5 3   
      17 [-]: LOADN R6 1   
      18 [-]: CALL R3 3 1  
      19 [-]: FASTCALL1 62 R1 L2
      20 [-]: MOVE R5 R1   
      21 [-]: GETIMPORT R4 1 [nil]
      22 [-]: CALL R4 1 1  
L 2:  23 [-]: JUMPIF R4 L3 
      24 [-]: NAMECALL R4 R1 K6 [0xFE8ED0EC]
      25 [-]: CALL R4 1 1  
      26 [-]: JUMPIF R4 L4 
L 3:  27 [-]: NAMECALL R4 R1 K7 [0x36822477]
      28 [-]: CALL R4 1 1  
      29 [-]: JUMPIFNOT R4 L7
L 4:  30 [-]: NAMECALL R4 R1 K8 [0x52DE0ED7]
      31 [-]: CALL R4 1 1  
      32 [-]: FASTCALL1 62 R4 L5
      33 [-]: MOVE R6 R4   
      34 [-]: GETIMPORT R5 1 [nil]
      35 [-]: CALL R5 1 1  
L 5:  36 [-]: JUMPIF R5 L7 
      37 [-]: GETIMPORT R7 10 [nil]
      38 [-]: NAMECALL R5 R4 K4 [0xF2DEAF69]
      39 [-]: CALL R5 2 1  
      40 [-]: JUMPIFNOT R5 L7
      41 [-]: GETIMPORT R5 13 [nil]
      42 [-]: JUMPXEQKNIL R5 L7
      43 [-]: NAMECALL R5 R4 K14 [0x5E651723]
      44 [-]: CALL R5 1 1  
      45 [-]: FASTCALL1 62 R5 L6
      46 [-]: MOVE R7 R5   
      47 [-]: GETIMPORT R6 1 [nil]
      48 [-]: CALL R6 1 1  
L 6:  49 [-]: JUMPIF R6 L7 
      50 [-]: NAMECALL R6 R4 K14 [0x5E651723]
      51 [-]: CALL R6 1 1  
      52 [-]: NAMECALL R6 R6 K15 [0x8B72B36E]
      53 [-]: CALL R6 1 1  
      54 [-]: GETIMPORT R8 13 [nil]
      55 [-]: GETTABLE R7 R8 R6
      56 [-]: JUMPXEQKNIL R7 L7
      57 [-]: GETIMPORT R7 13 [nil]
      58 [-]: GETIMPORT R10 13 [nil]
      59 [-]: GETTABLE R9 R10 R6
      60 [-]: LOADN R11 33 
      61 [-]: MUL R10 R11 R3
      62 [-]: ADD R8 R9 R10
      63 [-]: SETTABLE R8 R7 R6
L 7:  64 [-]: RETURN R0 0  


; Name:            
; Defined at line: 310
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L4 
       5 [-]: JUMPIFNOT R0 L1
       6 [-]: GETUPVAL R5 0
       7 [-]: GETTABLEKS R4 R5 K2 ["tag"]
       8 [-]: LOADN R5 19  
       9 [-]: LOADN R6 4   
      10 [-]: LOADN R7 0   
      11 [-]: NAMECALL R2 R1 K3 [0x2722B5C3]
      12 [-]: CALL R2 5 0  
      13 [-]: JUMP L2
     
L 1:  14 [-]: GETUPVAL R5 0
      15 [-]: GETTABLEKS R4 R5 K2 ["tag"]
      16 [-]: LOADN R5 19  
      17 [-]: LOADN R6 4   
      18 [-]: LOADN R7 0   
      19 [-]: NAMECALL R2 R1 K4 [0xEADE8050]
      20 [-]: CALL R2 5 0  
L 2:  21 [-]: NAMECALL R2 R1 K5 [0x18BE56EC]
      22 [-]: CALL R2 1 1  
      23 [-]: FASTCALL1 62 R2 L3
      24 [-]: MOVE R4 R2   
      25 [-]: GETIMPORT R3 1 [nil]
      26 [-]: CALL R3 1 1  
L 3:  27 [-]: JUMPIF R3 L4 
      28 [-]: NAMECALL R3 R2 K6 [0x1AC1655C]
      29 [-]: CALL R3 1 1  
      30 [-]: MOVE R5 R0   
      31 [-]: NAMECALL R3 R3 K7 [0xE2791213]
      32 [-]: CALL R3 2 0  
L 4:  33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 324
; #Upvalues:       9
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  45

       0 [-]: GETIMPORT R5 1 [nil]
       1 [-]: LOADK R6 K2 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       2 [-]: CALL R5 1 1  
       3 [-]: GETTABLEKS R6 R5 K3 [0x32316A21]
       4 [-]: CALL R6 0 1  
       5 [-]: JUMPIFNOT R6 L0
       6 [-]: RETURN R0 0  
L 0:   7 [-]: LOADB R6 0   
L 1:   8 [-]: GETUPVAL R8 0
       9 [-]: FASTCALL1 62 R8 L2
      10 [-]: GETIMPORT R7 5 [nil]
      11 [-]: CALL R7 1 1  
L 2:  12 [-]: JUMPIFNOT R7 L6
      13 [-]: FASTCALL1 62 R0 L3
      14 [-]: MOVE R8 R0   
      15 [-]: GETIMPORT R7 5 [nil]
      16 [-]: CALL R7 1 1  
L 3:  17 [-]: JUMPIF R7 L4 
      18 [-]: NAMECALL R7 R0 K6 [0x5E651723]
      19 [-]: CALL R7 1 1  
      20 [-]: SETUPVAL R7 0
      21 [-]: JUMP L5
     
L 4:  22 [-]: RETURN R0 0  
L 5:  23 [-]: GETIMPORT R7 8 [nil]
      24 [-]: LOADN R8 0   
      25 [-]: CALL R7 1 0  
      26 [-]: JUMPBACK L1  
L 6:  27 [-]: FASTCALL1 62 R0 L7
      28 [-]: MOVE R8 R0   
      29 [-]: GETIMPORT R7 5 [nil]
      30 [-]: CALL R7 1 1  
L 7:  31 [-]: JUMPIF R7 L13
      32 [-]: NAMECALL R7 R0 K9 [0xDE321E6F]
      33 [-]: CALL R7 1 1  
      34 [-]: NAMECALL R7 R7 K10 [0xF7D48EE0]
      35 [-]: CALL R7 1 1  
      36 [-]: GETIMPORT R8 13 [nil]
      37 [-]: JUMPIF R8 L9 
      38 [-]: FASTCALL1 62 R7 L8
      39 [-]: MOVE R9 R7   
      40 [-]: GETIMPORT R8 5 [nil]
      41 [-]: CALL R8 1 1  
L 8:  42 [-]: JUMPIF R8 L13
      43 [-]: GETUPVAL R10 1
      44 [-]: NAMECALL R8 R7 K14 [0xF2DEAF69]
      45 [-]: CALL R8 2 1  
      46 [-]: JUMPIF R8 L9 
      47 [-]: GETUPVAL R10 2
      48 [-]: NAMECALL R8 R7 K14 [0xF2DEAF69]
      49 [-]: CALL R8 2 1  
      50 [-]: JUMPIFNOT R8 L13
L 9:  51 [-]: FASTCALL1 62 R4 L10
      52 [-]: MOVE R9 R4   
      53 [-]: GETIMPORT R8 5 [nil]
      54 [-]: CALL R8 1 1  
L10:  55 [-]: JUMPIF R8 L12
      56 [-]: FASTCALL1 62 R7 L11
      57 [-]: MOVE R9 R7   
      58 [-]: GETIMPORT R8 5 [nil]
      59 [-]: CALL R8 1 1  
L11:  60 [-]: JUMPIF R8 L12
      61 [-]: MOVE R10 R4  
      62 [-]: LOADB R11 1  
      63 [-]: NAMECALL R8 R7 K15 [0x12DD9DA2]
      64 [-]: CALL R8 3 0  
L12:  65 [-]: RETURN R0 0  
L13:  66 [-]: LOADB R7 0   
      67 [-]: LOADB R8 0   
      68 [-]: LOADB R9 0   
      69 [-]: LOADB R10 0  
      70 [-]: LOADNIL R11  
      71 [-]: NAMECALL R12 R0 K9 [0xDE321E6F]
      72 [-]: CALL R12 1 1 
      73 [-]: GETUPVAL R13 0
      74 [-]: NAMECALL R13 R13 K16 [0x5578D98B]
      75 [-]: CALL R13 1 1 
      76 [-]: LOADNIL R14  
      77 [-]: GETUPVAL R15 0
      78 [-]: NAMECALL R15 R15 K17 [0x8B72B36E]
      79 [-]: CALL R15 1 1 
      80 [-]: LOADN R16 0  
      81 [-]: LOADN R17 0  
      82 [-]: LOADN R18 9  
      83 [-]: LOADNIL R19  
      84 [-]: LOADNIL R20  
      85 [-]: GETIMPORT R21 19 [nil]
      86 [-]: LOADK R23 K20 ["SecondChanceUses"]
      87 [-]: GETUPVAL R24 0
      88 [-]: NAMECALL R24 R24 K21 [0xE223E2B1]
      89 [-]: CALL R24 1 1 
      90 [-]: CONCAT R22 R23 R24
      91 [-]: CALL R21 1 1 
      92 [-]: LOADN R22 0  
      93 [-]: LOADN R23 1  
      94 [-]: GETUPVAL R25 3
      95 [-]: GETTABLEKS R24 R25 K22 [0x7788C940]
      96 [-]: MOVE R25 R0  
      97 [-]: GETUPVAL R27 4
      98 [-]: GETTABLEKS R26 R27 K23 ["tag"]
      99 [-]: CALL R24 2 1 
     100 [-]: LOADN R25 0  
     101 [-]: JUMPIFNOTLT R25 R24 L14
     102 [-]: GETUPVAL R26 4
     103 [-]: GETTABLEKS R25 R26 K24 ["timeUntilFastDrain"]
     104 [-]: GETTABLE R18 R25 R24
L14: 105 [-]: LOADN R26 3  
     106 [-]: ADD R25 R26 R18
L15: 107 [-]: GETUPVAL R27 0
     108 [-]: FASTCALL1 62 R27 L16
     109 [-]: GETIMPORT R26 5 [nil]
     110 [-]: CALL R26 1 1 
L16: 111 [-]: JUMPIF R26 L96
     112 [-]: FASTCALL1 62 R0 L17
     113 [-]: MOVE R27 R0  
     114 [-]: GETIMPORT R26 5 [nil]
     115 [-]: CALL R26 1 1 
L17: 116 [-]: JUMPIF R26 L96
     117 [-]: NAMECALL R26 R0 K25 [0x2047CFE7]
     118 [-]: CALL R26 1 1 
     119 [-]: JUMPIF R26 L96
     120 [-]: GETIMPORT R26 13 [nil]
     121 [-]: JUMPIF R26 L96
     122 [-]: NAMECALL R26 R12 K26 [0x890379F5]
     123 [-]: CALL R26 1 1 
     124 [-]: MOVE R6 R26  
     125 [-]: GETUPVAL R26 0
     126 [-]: NAMECALL R26 R26 K16 [0x5578D98B]
     127 [-]: CALL R26 1 1 
     128 [-]: MOVE R13 R26 
     129 [-]: NAMECALL R26 R0 K27 [0x73901ACF]
     130 [-]: CALL R26 1 1 
     131 [-]: JUMPIFNOT R26 L18
     132 [-]: NOT R26 R6   
L18: 133 [-]: NAMECALL R27 R0 K27 [0x73901ACF]
     134 [-]: CALL R27 1 1 
     135 [-]: JUMPIFNOT R27 L19
     136 [-]: JUMPIFNOT R6 L19
     137 [-]: GETUPVAL R27 5
     138 [-]: MOVE R28 R0  
     139 [-]: CALL R27 1 0 
L19: 140 [-]: JUMPXEQKN R23 K28 L31 NOT [1]
     141 [-]: GETIMPORT R28 30 [nil]
     142 [-]: FASTCALL1 62 R28 L20
     143 [-]: GETIMPORT R27 5 [nil]
     144 [-]: CALL R27 1 1 
L20: 145 [-]: JUMPIF R27 L21
     146 [-]: GETIMPORT R27 30 [nil]
     147 [-]: LOADNIL R28  
     148 [-]: SETTABLE R28 R27 R15
L21: 149 [-]: JUMPIFNOT R26 L23
     150 [-]: LOADB R9 0   
     151 [-]: GETUPVAL R27 0
     152 [-]: NAMECALL R27 R27 K31 [0x420402A9]
     153 [-]: CALL R27 1 1 
     154 [-]: JUMPIFNOT R27 L22
     155 [-]: GETIMPORT R27 33 [nil]
     156 [-]: LOADB R28 1  
     157 [-]: LOADN R29 20 
     158 [-]: CALL R27 2 0 
L22: 159 [-]: GETIMPORT R27 34 [nil]
     160 [-]: LOADB R28 1  
     161 [-]: SETTABLEKS R28 R27 K35 ["DisableAutonomousUmbra"]
     162 [-]: LOADN R23 2  
     163 [-]: JUMP L95
    
L23: 164 [-]: JUMPIFNOT R9 L95
     165 [-]: GETIMPORT R27 33 [nil]
     166 [-]: LOADB R28 0  
     167 [-]: CALL R27 1 0 
     168 [-]: GETUPVAL R27 0
     169 [-]: NAMECALL R27 R27 K31 [0x420402A9]
     170 [-]: CALL R27 1 1 
     171 [-]: JUMPIFNOT R27 L24
     172 [-]: NAMECALL R27 R0 K36 [0xE668799A]
     173 [-]: CALL R27 1 1 
     174 [-]: LOADN R28 17 
     175 [-]: JUMPIFNOTEQ R27 R28 L24
     176 [-]: LOADN R29 0  
     177 [-]: NAMECALL R27 R0 K37 [0xEA2890BE]
     178 [-]: CALL R27 2 0 
L24: 179 [-]: JUMPIF R10 L95
     180 [-]: LOADN R29 1  
     181 [-]: NAMECALL R27 R0 K38 [0x66472BF5]
     182 [-]: CALL R27 2 0 
L25: 183 [-]: FASTCALL1 62 R0 L26
     184 [-]: MOVE R28 R0  
     185 [-]: GETIMPORT R27 5 [nil]
     186 [-]: CALL R27 1 1 
L26: 187 [-]: JUMPIF R27 L27
     188 [-]: GETUPVAL R27 0
     189 [-]: NAMECALL R27 R27 K39 [0xBB610E5B]
     190 [-]: CALL R27 1 1 
     191 [-]: JUMPIFEQ R27 R0 L27
     192 [-]: GETIMPORT R27 8 [nil]
     193 [-]: LOADN R28 0  
     194 [-]: CALL R27 1 0 
     195 [-]: JUMPBACK L25 
L27: 196 [-]: FASTCALL1 62 R0 L28
     197 [-]: MOVE R28 R0  
     198 [-]: GETIMPORT R27 5 [nil]
     199 [-]: CALL R27 1 1 
L28: 200 [-]: JUMPIF R27 L95
     201 [-]: NAMECALL R27 R0 K40 [0xF08B4C12]
     202 [-]: CALL R27 1 0 
     203 [-]: GETIMPORT R29 42 [nil]
     204 [-]: LOADB R30 0  
     205 [-]: LOADN R31 3  
     206 [-]: LOADN R32 1  
     207 [-]: LOADB R33 1  
     208 [-]: NAMECALL R27 R0 K43 [0x5D985C7E]
     209 [-]: CALL R27 6 0 
     210 [-]: LOADB R10 1  
     211 [-]: LOADK R27 K44 [0.59999999999999998]
L29: 212 [-]: FASTCALL1 62 R0 L30
     213 [-]: MOVE R29 R0  
     214 [-]: GETIMPORT R28 5 [nil]
     215 [-]: CALL R28 1 1 
L30: 216 [-]: JUMPIF R28 L95
     217 [-]: LOADN R28 0  
     218 [-]: JUMPIFNOTLE R28 R27 L95
     219 [-]: MOVE R30 R27 
     220 [-]: NAMECALL R28 R0 K38 [0x66472BF5]
     221 [-]: CALL R28 2 0 
     222 [-]: GETIMPORT R28 46 [nil]
     223 [-]: CALL R28 0 1 
     224 [-]: SUB R27 R27 R28
     225 [-]: GETIMPORT R28 8 [nil]
     226 [-]: LOADN R29 0  
     227 [-]: CALL R28 1 0 
     228 [-]: JUMPBACK L29 
     229 [-]: JUMP L95
    
L31: 230 [-]: JUMPXEQKN R23 K47 L35 NOT [2]
     231 [-]: GETUPVAL R27 0
     232 [-]: NAMECALL R27 R27 K39 [0xBB610E5B]
     233 [-]: CALL R27 1 1 
     234 [-]: JUMPIFNOT R9 L32
     235 [-]: GETUPVAL R28 5
     236 [-]: MOVE R29 R0  
     237 [-]: CALL R28 1 0 
     238 [-]: JUMP L34
    
L32: 239 [-]: FASTCALL1 62 R27 L33
     240 [-]: MOVE R29 R27 
     241 [-]: GETIMPORT R28 5 [nil]
     242 [-]: CALL R28 1 1 
L33: 243 [-]: JUMPIF R28 L34
     244 [-]: GETIMPORT R30 49 [nil]
     245 [-]: NAMECALL R28 R27 K14 [0xF2DEAF69]
     246 [-]: CALL R28 2 1 
     247 [-]: JUMPIFNOT R28 L34
     248 [-]: LOADN R23 3  
L34: 249 [-]: NAMECALL R28 R0 K27 [0x73901ACF]
     250 [-]: CALL R28 1 1 
     251 [-]: JUMPIF R28 L95
     252 [-]: GETIMPORT R28 33 [nil]
     253 [-]: LOADB R29 0  
     254 [-]: CALL R28 1 0 
     255 [-]: LOADN R23 1  
     256 [-]: JUMP L95
    
L35: 257 [-]: JUMPXEQKN R23 K50 L60 NOT [3]
     258 [-]: LOADNIL R27  
     259 [-]: SETUPVAL R27 6
     260 [-]: LOADB R7 0   
     261 [-]: LOADB R8 0   
     262 [-]: LOADB R10 0  
     263 [-]: LOADB R9 1   
     264 [-]: LOADN R17 0  
     265 [-]: MOVE R19 R18 
     266 [-]: MOVE R20 R25 
     267 [-]: GETIMPORT R27 52 [nil]
     268 [-]: JUMPIFNOT R27 L38
     269 [-]: GETIMPORT R28 54 [nil]
     270 [-]: ORK R27 R28 K47 [2]
     271 [-]: GETIMPORT R30 56 [nil]
     272 [-]: MOVE R32 R21 
     273 [-]: NAMECALL R30 R30 K57 [0x0EB34C69]
     274 [-]: CALL R30 2 1 
     275 [-]: MUL R29 R30 R27
     276 [-]: FASTCALL2 19 R29 R18 L36
     277 [-]: MOVE R30 R18 
     278 [-]: GETIMPORT R28 60 [nil]
     279 [-]: CALL R28 2 1 
L36: 280 [-]: SUB R19 R18 R28
     281 [-]: SUB R20 R25 R28
     282 [-]: GETIMPORT R29 62 [nil]
     283 [-]: NAMECALL R29 R29 K63 [0x18D05D30]
     284 [-]: CALL R29 1 1 
     285 [-]: JUMPIFNOT R29 L37
     286 [-]: GETIMPORT R29 56 [nil]
     287 [-]: MOVE R31 R21 
     288 [-]: NAMECALL R29 R29 K64 [0x2313F60C]
     289 [-]: CALL R29 2 0 
L37: 290 [-]: GETIMPORT R29 66 [nil]
     291 [-]: LOADK R31 K67 ["time until drain: "]
     292 [-]: GETIMPORT R32 69 [nil]
     293 [-]: MOVE R33 R19 
     294 [-]: CALL R32 1 1 
     295 [-]: CONCAT R30 R31 R32
     296 [-]: CALL R29 1 0 
L38: 297 [-]: GETIMPORT R28 30 [nil]
     298 [-]: FASTCALL1 62 R28 L39
     299 [-]: GETIMPORT R27 5 [nil]
     300 [-]: CALL R27 1 1 
L39: 301 [-]: JUMPIF R27 L40
     302 [-]: GETIMPORT R27 30 [nil]
     303 [-]: GETUPVAL R28 0
     304 [-]: NAMECALL R28 R28 K17 [0x8B72B36E]
     305 [-]: CALL R28 1 1 
     306 [-]: LOADNIL R29  
     307 [-]: SETTABLE R29 R27 R28
L40: 308 [-]: GETUPVAL R27 0
     309 [-]: NAMECALL R27 R27 K31 [0x420402A9]
     310 [-]: CALL R27 1 1 
     311 [-]: JUMPIFNOT R27 L41
     312 [-]: GETIMPORT R27 33 [nil]
     313 [-]: LOADB R28 0  
     314 [-]: CALL R27 1 0 
     315 [-]: LOADN R29 17 
     316 [-]: NAMECALL R27 R0 K37 [0xEA2890BE]
     317 [-]: CALL R27 2 0 
L41: 318 [-]: GETUPVAL R27 7
     319 [-]: LOADB R28 0  
     320 [-]: MOVE R29 R12 
     321 [-]: CALL R27 2 0 
L42: 322 [-]: FASTCALL1 62 R13 L43
     323 [-]: MOVE R28 R13 
     324 [-]: GETIMPORT R27 5 [nil]
     325 [-]: CALL R27 1 1 
L43: 326 [-]: JUMPIFNOT R27 L44
     327 [-]: GETUPVAL R27 0
     328 [-]: NAMECALL R27 R27 K16 [0x5578D98B]
     329 [-]: CALL R27 1 1 
     330 [-]: MOVE R13 R27 
     331 [-]: GETIMPORT R27 8 [nil]
     332 [-]: LOADN R28 0  
     333 [-]: CALL R27 1 0 
     334 [-]: JUMPBACK L42 
L44: 335 [-]: FASTCALL1 62 R13 L45
     336 [-]: MOVE R28 R13 
     337 [-]: GETIMPORT R27 5 [nil]
     338 [-]: CALL R27 1 1 
L45: 339 [-]: JUMPIF R27 L55
L46: 340 [-]: GETUPVAL R27 0
     341 [-]: NAMECALL R27 R27 K39 [0xBB610E5B]
     342 [-]: CALL R27 1 1 
     343 [-]: JUMPIFEQ R27 R13 L47
     344 [-]: GETIMPORT R27 8 [nil]
     345 [-]: LOADN R28 0  
     346 [-]: CALL R27 1 0 
     347 [-]: JUMPBACK L46 
L47: 348 [-]: LOADB R29 0  
     349 [-]: NAMECALL R27 R13 K70 [0x7CD1BACF]
     350 [-]: CALL R27 2 0 
     351 [-]: GETIMPORT R28 72 [nil]
     352 [-]: FASTCALL1 62 R28 L48
     353 [-]: GETIMPORT R27 5 [nil]
     354 [-]: CALL R27 1 1 
L48: 355 [-]: JUMPIF R27 L54
     356 [-]: GETIMPORT R29 74 [nil]
     357 [-]: LOADB R30 0  
     358 [-]: LOADN R31 0  
     359 [-]: LOADB R32 0  
     360 [-]: NAMECALL R27 R13 K75 [0x659D451F]
     361 [-]: CALL R27 5 0 
     362 [-]: GETIMPORT R29 72 [nil]
     363 [-]: LOADB R30 0  
     364 [-]: LOADN R31 3  
     365 [-]: LOADN R32 1  
     366 [-]: LOADB R33 1  
     367 [-]: NAMECALL R27 R13 K43 [0x5D985C7E]
     368 [-]: CALL R27 6 0 
     369 [-]: LOADK R29 K76 ["OperatorActivateEffect"]
     370 [-]: LOADN R30 2  
     371 [-]: NAMECALL R27 R13 K77 [0x21B4C60E]
     372 [-]: CALL R27 3 0 
     373 [-]: FASTCALL1 62 R13 L49
     374 [-]: MOVE R28 R13 
     375 [-]: GETIMPORT R27 5 [nil]
     376 [-]: CALL R27 1 1 
L49: 377 [-]: JUMPIF R27 L96
     378 [-]: LOADN R16 0  
     379 [-]: GETIMPORT R27 62 [nil]
     380 [-]: GETIMPORT R29 79 [nil]
     381 [-]: NAMECALL R30 R13 K80 [0xD1586535]
     382 [-]: CALL R30 1 1 
     383 [-]: GETIMPORT R31 82 [nil]
     384 [-]: MOVE R32 R13 
     385 [-]: NAMECALL R27 R27 K83 [0x05909209]
     386 [-]: CALL R27 5 0 
     387 [-]: NAMECALL R27 R13 K9 [0xDE321E6F]
     388 [-]: CALL R27 1 1 
     389 [-]: MOVE R14 R27 
     390 [-]: GETIMPORT R27 62 [nil]
     391 [-]: NAMECALL R27 R27 K63 [0x18D05D30]
     392 [-]: CALL R27 1 1 
     393 [-]: JUMPIFNOT R27 L50
     394 [-]: GETIMPORT R29 19 [nil]
     395 [-]: LOADK R30 K84 ["GiveDamageBuff"]
     396 [-]: CALL R29 1 1 
     397 [-]: LOADB R30 0  
     398 [-]: NAMECALL R27 R13 K85 [0xD5F7912B]
     399 [-]: CALL R27 3 0 
L50: 400 [-]: GETIMPORT R27 88 [nil]
     401 [-]: CALL R27 0 1 
     402 [-]: LOADN R28 10 
     403 [-]: SETTABLEKS R28 R27 K89 ["baseAmount"]
     404 [-]: LOADN R28 10 
     405 [-]: SETTABLEKS R28 R27 K90 ["radius"]
     406 [-]: LOADB R28 1  
     407 [-]: SETTABLEKS R28 R27 K91 ["ignoreSource"]
     408 [-]: LOADB R28 1  
     409 [-]: SETTABLEKS R28 R27 K92 ["checkForCover"]
     410 [-]: LOADB R28 1  
     411 [-]: SETTABLEKS R28 R27 K93 ["staticCoverOnly"]
     412 [-]: LOADB R28 0  
     413 [-]: SETTABLEKS R28 R27 K94 ["hostAuthoritative"]
     414 [-]: NAMECALL R30 R13 K80 [0xD1586535]
     415 [-]: CALL R30 1 -1
     416 [-]: NAMECALL R28 R27 K95 [0x618938F0]
     417 [-]: CALL R28 -1 0
     418 [-]: MOVE R30 R13 
     419 [-]: NAMECALL R28 R27 K96 [0x86CD00CB]
     420 [-]: CALL R28 2 0 
     421 [-]: LOADN R30 13 
     422 [-]: LOADN R31 1  
     423 [-]: NAMECALL R28 R27 K97 [0x1586E35E]
     424 [-]: CALL R28 3 0 
     425 [-]: LOADN R30 19 
     426 [-]: LOADB R31 1  
     427 [-]: NAMECALL R28 R27 K98 [0xFC0E440A]
     428 [-]: CALL R28 3 0 
     429 [-]: LOADN R30 1000
     430 [-]: NAMECALL R28 R27 K99 [0xCDB40C41]
     431 [-]: CALL R28 2 0 
     432 [-]: GETIMPORT R28 62 [nil]
     433 [-]: MOVE R30 R27 
     434 [-]: NAMECALL R28 R28 K100 [0x97DCFF30]
     435 [-]: CALL R28 2 0 
     436 [-]: GETIMPORT R28 62 [nil]
     437 [-]: GETIMPORT R30 102 [nil]
     438 [-]: NAMECALL R31 R13 K80 [0xD1586535]
     439 [-]: CALL R31 1 1 
     440 [-]: LOADN R32 0  
     441 [-]: LOADN R33 10 
     442 [-]: NAMECALL R28 R28 K103 [0xFB669000]
     443 [-]: CALL R28 5 1 
     444 [-]: GETIMPORT R29 105 [nil]
     445 [-]: MOVE R30 R28 
     446 [-]: CALL R29 1 3 
     447 [-]: FORGPREP_INEXT R29 L53
L51: 448 [-]: NAMECALL R36 R0 K106 [0x808B79E6]
     449 [-]: CALL R36 1 -1
     450 [-]: NAMECALL R34 R33 K107 [0x9D6904C1]
     451 [-]: CALL R34 -1 1
     452 [-]: JUMPIF R34 L53
     453 [-]: NAMECALL R34 R33 K25 [0x2047CFE7]
     454 [-]: CALL R34 1 1 
     455 [-]: JUMPIF R34 L53
     456 [-]: LOADN R36 10 
     457 [-]: NAMECALL R34 R33 K108 [0xC4DFF581]
     458 [-]: CALL R34 2 1 
     459 [-]: JUMPIF R34 L53
     460 [-]: NAMECALL R34 R33 K109 [0x020D4331]
     461 [-]: CALL R34 1 1 
     462 [-]: LOADN R36 100
     463 [-]: NAMECALL R34 R34 K110 [0xA3FF8243]
     464 [-]: CALL R34 2 0 
     465 [-]: NAMECALL R35 R33 K80 [0xD1586535]
     466 [-]: CALL R35 1 1 
     467 [-]: NAMECALL R36 R13 K80 [0xD1586535]
     468 [-]: CALL R36 1 1 
     469 [-]: SUB R34 R35 R36
     470 [-]: GETIMPORT R35 112 [nil]
     471 [-]: MOVE R36 R34 
     472 [-]: CALL R35 1 1 
     473 [-]: NAMECALL R36 R33 K109 [0x020D4331]
     474 [-]: CALL R36 1 1 
     475 [-]: GETIMPORT R41 115 [nil]
     476 [-]: LOADN R42 0  
     477 [-]: LOADK R43 K116 [0.25]
     478 [-]: LOADN R44 0  
     479 [-]: CALL R41 3 1 
     480 [-]: DIV R42 R34 R35
     481 [-]: ADD R40 R41 R42
     482 [-]: MULK R39 R40 K113 [12]
     483 [-]: LOADK R41 K117 [0.40000000000000002]
     484 [-]: LOADN R43 1  
     485 [-]: DIVK R44 R35 K118 [10]
     486 [-]: SUB R42 R43 R44
     487 [-]: FASTCALL2 18 R41 R42 L52
     488 [-]: GETIMPORT R40 120 [nil]
     489 [-]: CALL R40 2 1 
L52: 490 [-]: MUL R38 R39 R40
     491 [-]: NAMECALL R36 R36 K121 [0xCDADCD5D]
     492 [-]: CALL R36 2 0 
L53: 493 [-]: FORGLOOP R29 L51 2 [inext]
L54: 494 [-]: LOADB R29 1  
     495 [-]: NAMECALL R27 R13 K70 [0x7CD1BACF]
     496 [-]: CALL R27 2 0 
L55: 497 [-]: GETIMPORT R29 19 [nil]
     498 [-]: LOADK R30 K122 ["StopSkipExitGroundFire"]
     499 [-]: CALL R29 1 -1
     500 [-]: NAMECALL R27 R0 K123 [0xB2532845]
     501 [-]: CALL R27 -1 0
     502 [-]: GETUPVAL R27 0
     503 [-]: NAMECALL R27 R27 K31 [0x420402A9]
     504 [-]: CALL R27 1 1 
     505 [-]: JUMPIFNOT R27 L59
     506 [-]: GETIMPORT R27 125 [nil]
     507 [-]: GETIMPORT R29 127 [nil]
     508 [-]: NAMECALL R27 R27 K128 [0xBCFB64AB]
     509 [-]: CALL R27 2 1 
     510 [-]: SETUPVAL R27 8
     511 [-]: GETUPVAL R28 8
     512 [-]: FASTCALL1 62 R28 L56
     513 [-]: GETIMPORT R27 5 [nil]
     514 [-]: CALL R27 1 1 
L56: 515 [-]: JUMPIFNOT R27 L57
     516 [-]: GETIMPORT R27 125 [nil]
     517 [-]: GETIMPORT R29 127 [nil]
     518 [-]: NAMECALL R27 R27 K129 [0x6DD7AA66]
     519 [-]: CALL R27 2 1 
     520 [-]: SETUPVAL R27 8
L57: 521 [-]: FASTCALL1 62 R13 L58
     522 [-]: MOVE R28 R13 
     523 [-]: GETIMPORT R27 5 [nil]
     524 [-]: CALL R27 1 1 
L58: 525 [-]: JUMPIF R27 L59
     526 [-]: GETIMPORT R29 131 [nil]
     527 [-]: LOADB R30 0  
     528 [-]: LOADN R31 0  
     529 [-]: LOADB R32 0  
     530 [-]: NAMECALL R27 R13 K75 [0x659D451F]
     531 [-]: CALL R27 5 1 
     532 [-]: MOVE R11 R27 
L59: 533 [-]: LOADN R23 4  
     534 [-]: JUMP L95
    
L60: 535 [-]: JUMPXEQKN R23 K132 L79 NOT [4]
     536 [-]: FASTCALL1 62 R13 L61
     537 [-]: MOVE R28 R13 
     538 [-]: GETIMPORT R27 5 [nil]
     539 [-]: CALL R27 1 1 
L61: 540 [-]: JUMPIF R27 L79
     541 [-]: GETUPVAL R27 0
     542 [-]: NAMECALL R27 R27 K39 [0xBB610E5B]
     543 [-]: CALL R27 1 1 
     544 [-]: GETIMPORT R29 49 [nil]
     545 [-]: NAMECALL R27 R27 K14 [0xF2DEAF69]
     546 [-]: CALL R27 2 1 
     547 [-]: JUMPIFNOT R27 L79
     548 [-]: GETIMPORT R27 30 [nil]
     549 [-]: JUMPXEQKNIL R27 L62 NOT
     550 [-]: GETIMPORT R27 34 [nil]
     551 [-]: NEWTABLE R28 0 0
     552 [-]: SETTABLEKS R28 R27 K29 ["SecondChanceProgress"]
L62: 553 [-]: GETIMPORT R28 30 [nil]
     554 [-]: GETTABLE R27 R28 R15
     555 [-]: JUMPXEQKNIL R27 L63 NOT
     556 [-]: GETIMPORT R27 30 [nil]
     557 [-]: LOADN R28 1  
     558 [-]: SETTABLE R28 R27 R15
L63: 559 [-]: GETIMPORT R27 62 [nil]
     560 [-]: GETIMPORT R29 102 [nil]
     561 [-]: NAMECALL R27 R27 K103 [0xFB669000]
     562 [-]: CALL R27 2 1 
     563 [-]: LENGTH R28 R27
     564 [-]: LOADN R29 0  
     565 [-]: JUMPIFNOTLT R29 R28 L67
     566 [-]: GETIMPORT R28 105 [nil]
     567 [-]: MOVE R29 R27 
     568 [-]: CALL R28 1 3 
     569 [-]: FORGPREP_INEXT R28 L66
L64: 570 [-]: FASTCALL1 62 R32 L65
     571 [-]: MOVE R34 R32 
     572 [-]: GETIMPORT R33 5 [nil]
     573 [-]: CALL R33 1 1 
L65: 574 [-]: JUMPIF R33 L66
     575 [-]: GETIMPORT R35 19 [nil]
     576 [-]: LOADK R36 K133 ["SecondChanceKill"]
     577 [-]: CALL R35 1 1 
     578 [-]: LOADK R36 K134 ["OnTargetDamaged"]
     579 [-]: NAMECALL R33 R32 K135 [0x8A838276]
     580 [-]: CALL R33 3 0 
L66: 581 [-]: FORGLOOP R28 L64 2 [inext]
L67: 582 [-]: FASTCALL1 62 R11 L68
     583 [-]: MOVE R29 R11 
     584 [-]: GETIMPORT R28 5 [nil]
     585 [-]: CALL R28 1 1 
L68: 586 [-]: JUMPIF R28 L70
     587 [-]: GETIMPORT R29 137 [nil]
     588 [-]: FASTCALL1 62 R29 L69
     589 [-]: GETIMPORT R28 5 [nil]
     590 [-]: CALL R28 1 1 
L69: 591 [-]: JUMPIF R28 L70
     592 [-]: NAMECALL R28 R11 K138 [0xDAE5BCB5]
     593 [-]: CALL R28 1 1 
     594 [-]: GETIMPORT R29 137 [nil]
     595 [-]: MOVE R30 R28 
     596 [-]: CALL R29 1 0 
L70: 597 [-]: JUMPIFNOTLT R20 R16 L71
     598 [-]: GETIMPORT R28 140 [nil]
     599 [-]: LOADN R31 5  
     600 [-]: GETIMPORT R32 46 [nil]
     601 [-]: CALL R32 0 1 
     602 [-]: MUL R30 R31 R32
     603 [-]: ADD R29 R17 R30
     604 [-]: LOADN R30 0  
     605 [-]: LOADN R31 50 
     606 [-]: CALL R28 3 1 
     607 [-]: MOVE R17 R28 
     608 [-]: JUMP L72
    
L71: 609 [-]: JUMPIFNOTLT R19 R16 L72
     610 [-]: LOADN R17 2  
L72: 611 [-]: GETIMPORT R29 30 [nil]
     612 [-]: GETTABLE R28 R29 R15
     613 [-]: LOADN R29 100
     614 [-]: JUMPIFLE R29 R28 L73
     615 [-]: LOADB R8 0 +1
L73: 616 [-]: LOADB R8 1   
L74: 617 [-]: LOADB R28 1  
     618 [-]: GETIMPORT R30 30 [nil]
     619 [-]: GETTABLE R29 R30 R15
     620 [-]: LOADN R30 0  
     621 [-]: JUMPIFLE R29 R30 L75
     622 [-]: NAMECALL R28 R13 K27 [0x73901ACF]
     623 [-]: CALL R28 1 1 
     624 [-]: JUMPIF R28 L75
     625 [-]: NAMECALL R28 R13 K141 [0x449C4562]
     626 [-]: CALL R28 1 1 
     627 [-]: JUMPIF R28 L75
     628 [-]: NAMECALL R28 R13 K142 [0xC5F733F8]
     629 [-]: CALL R28 1 1 
L75: 630 [-]: MOVE R7 R28  
     631 [-]: JUMPIF R7 L76
     632 [-]: JUMPIF R8 L76
     633 [-]: NAMECALL R28 R0 K27 [0x73901ACF]
     634 [-]: CALL R28 1 1 
     635 [-]: JUMPIF R28 L77
L76: 636 [-]: LOADN R23 5  
     637 [-]: JUMP L78
    
L77: 638 [-]: GETIMPORT R28 30 [nil]
     639 [-]: GETIMPORT R31 30 [nil]
     640 [-]: GETTABLE R30 R31 R15
     641 [-]: GETIMPORT R32 46 [nil]
     642 [-]: CALL R32 0 1 
     643 [-]: MUL R31 R17 R32
     644 [-]: SUB R29 R30 R31
     645 [-]: SETTABLE R29 R28 R15
L78: 646 [-]: GETIMPORT R28 46 [nil]
     647 [-]: CALL R28 0 1 
     648 [-]: ADD R16 R16 R28
     649 [-]: JUMP L95
    
L79: 650 [-]: JUMPXEQKN R23 K143 L95 NOT [5]
     651 [-]: GETUPVAL R27 0
     652 [-]: NAMECALL R27 R27 K31 [0x420402A9]
     653 [-]: CALL R27 1 1 
     654 [-]: JUMPIFNOT R27 L85
     655 [-]: GETUPVAL R28 8
     656 [-]: FASTCALL1 62 R28 L80
     657 [-]: GETIMPORT R27 5 [nil]
     658 [-]: CALL R27 1 1 
L80: 659 [-]: JUMPIFNOT R27 L81
     660 [-]: GETIMPORT R27 125 [nil]
     661 [-]: GETIMPORT R29 127 [nil]
     662 [-]: NAMECALL R27 R27 K128 [0xBCFB64AB]
     663 [-]: CALL R27 2 1 
     664 [-]: SETUPVAL R27 8
L81: 665 [-]: GETUPVAL R28 8
     666 [-]: FASTCALL1 62 R28 L82
     667 [-]: GETIMPORT R27 5 [nil]
     668 [-]: CALL R27 1 1 
L82: 669 [-]: JUMPIF R27 L83
     670 [-]: GETUPVAL R27 8
     671 [-]: NAMECALL R27 R27 K144 [0x32302B4A]
     672 [-]: CALL R27 1 0 
L83: 673 [-]: FASTCALL1 62 R11 L84
     674 [-]: MOVE R28 R11 
     675 [-]: GETIMPORT R27 5 [nil]
     676 [-]: CALL R27 1 1 
L84: 677 [-]: JUMPIF R27 L85
     678 [-]: LOADB R29 0  
     679 [-]: NAMECALL R27 R11 K145 [0x6CF1E476]
     680 [-]: CALL R27 2 0 
L85: 681 [-]: GETUPVAL R27 7
     682 [-]: LOADB R28 1  
     683 [-]: MOVE R29 R12 
     684 [-]: CALL R27 2 0 
     685 [-]: GETIMPORT R27 34 [nil]
     686 [-]: LOADB R28 0  
     687 [-]: SETTABLEKS R28 R27 K35 ["DisableAutonomousUmbra"]
     688 [-]: JUMPIFNOT R7 L87
     689 [-]: GETIMPORT R27 66 [nil]
     690 [-]: LOADK R28 K146 ["Player went back into bleedout after failing Second Chance!"]
     691 [-]: CALL R27 1 0 
     692 [-]: NAMECALL R27 R13 K147 [0xF80FAE85]
     693 [-]: CALL R27 1 1 
     694 [-]: JUMPIFNOT R27 L86
     695 [-]: NAMECALL R27 R13 K141 [0x449C4562]
     696 [-]: CALL R27 1 1 
     697 [-]: JUMPIF R27 L86
     698 [-]: NAMECALL R27 R13 K27 [0x73901ACF]
     699 [-]: CALL R27 1 1 
     700 [-]: JUMPIF R27 L86
     701 [-]: NAMECALL R29 R0 K80 [0xD1586535]
     702 [-]: CALL R29 1 -1
     703 [-]: NAMECALL R27 R13 K148 [0x589EF1C1]
     704 [-]: CALL R27 -1 0
     705 [-]: GETIMPORT R27 8 [nil]
     706 [-]: LOADN R28 0  
     707 [-]: CALL R27 1 0 
L86: 708 [-]: LOADN R23 2  
     709 [-]: JUMP L93
    
L87: 710 [-]: JUMPIFNOT R8 L90
     711 [-]: GETIMPORT R27 66 [nil]
     712 [-]: LOADK R28 K149 ["Player revived using Second Chance!"]
     713 [-]: CALL R27 1 0 
     714 [-]: NAMECALL R27 R0 K150 [0xA33C8780]
     715 [-]: CALL R27 1 1 
     716 [-]: JUMPIFNOT R27 L88
     717 [-]: NAMECALL R27 R0 K151 [0x3BD38FC3]
     718 [-]: CALL R27 1 0 
L88: 719 [-]: GETIMPORT R29 19 [nil]
     720 [-]: LOADK R30 K152 ["SkipExitGroundFire"]
     721 [-]: CALL R29 1 -1
     722 [-]: NAMECALL R27 R0 K123 [0xB2532845]
     723 [-]: CALL R27 -1 0
     724 [-]: GETUPVAL R27 0
     725 [-]: NAMECALL R27 R27 K31 [0x420402A9]
     726 [-]: CALL R27 1 1 
     727 [-]: JUMPIFNOT R27 L89
     728 [-]: LOADN R29 0  
     729 [-]: NAMECALL R27 R0 K37 [0xEA2890BE]
     730 [-]: CALL R27 2 0 
     731 [-]: NAMECALL R27 R0 K153 [0xAA09C686]
     732 [-]: CALL R27 1 0 
     733 [-]: NAMECALL R29 R0 K154 [0xB40C191A]
     734 [-]: CALL R29 1 -1
     735 [-]: NAMECALL R27 R0 K155 [0x014DB014]
     736 [-]: CALL R27 -1 0
L89: 737 [-]: GETIMPORT R29 157 [nil]
     738 [-]: LOADB R30 0  
     739 [-]: LOADN R31 0  
     740 [-]: LOADB R32 0  
     741 [-]: NAMECALL R27 R0 K75 [0x659D451F]
     742 [-]: CALL R27 5 0 
     743 [-]: LOADN R23 2  
     744 [-]: JUMP L93
    
L90: 745 [-]: NAMECALL R27 R0 K27 [0x73901ACF]
     746 [-]: CALL R27 1 1 
     747 [-]: JUMPIF R27 L92
     748 [-]: GETIMPORT R27 66 [nil]
     749 [-]: LOADK R28 K158 ["Player was revived by allies during Second Chance!"]
     750 [-]: CALL R27 1 0 
     751 [-]: NAMECALL R27 R13 K147 [0xF80FAE85]
     752 [-]: CALL R27 1 1 
     753 [-]: JUMPIFNOT R27 L91
     754 [-]: NAMECALL R29 R0 K80 [0xD1586535]
     755 [-]: CALL R29 1 -1
     756 [-]: NAMECALL R27 R13 K148 [0x589EF1C1]
     757 [-]: CALL R27 -1 0
     758 [-]: GETIMPORT R27 8 [nil]
     759 [-]: LOADN R28 0  
     760 [-]: CALL R27 1 0 
L91: 761 [-]: LOADN R23 1  
     762 [-]: JUMP L93
    
L92: 763 [-]: LOADN R23 2  
L93: 764 [-]: LOADB R29 1  
     765 [-]: NAMECALL R27 R13 K70 [0x7CD1BACF]
     766 [-]: CALL R27 2 0 
     767 [-]: NAMECALL R27 R13 K147 [0xF80FAE85]
     768 [-]: CALL R27 1 1 
     769 [-]: JUMPIFNOT R27 L94
     770 [-]: LOADB R29 1  
     771 [-]: NAMECALL R27 R13 K159 [0x18F03C5D]
     772 [-]: CALL R27 2 0 
L94: 773 [-]: LOADB R29 1  
     774 [-]: NAMECALL R27 R0 K160 [0x768274D6]
     775 [-]: CALL R27 2 0 
L95: 776 [-]: GETIMPORT R27 8 [nil]
     777 [-]: LOADN R28 0  
     778 [-]: CALL R27 1 0 
     779 [-]: JUMPBACK L15 
L96: 780 [-]: GETUPVAL R27 0
     781 [-]: FASTCALL1 62 R27 L97
     782 [-]: GETIMPORT R26 5 [nil]
     783 [-]: CALL R26 1 1 
L97: 784 [-]: JUMPIF R26 L107
     785 [-]: GETUPVAL R26 0
     786 [-]: NAMECALL R26 R26 K31 [0x420402A9]
     787 [-]: CALL R26 1 1 
     788 [-]: JUMPIFNOT R26 L107
     789 [-]: GETIMPORT R27 33 [nil]
     790 [-]: FASTCALL1 62 R27 L98
     791 [-]: GETIMPORT R26 5 [nil]
     792 [-]: CALL R26 1 1 
L98: 793 [-]: JUMPIF R26 L99
     794 [-]: GETIMPORT R26 33 [nil]
     795 [-]: LOADB R27 0  
     796 [-]: CALL R26 1 0 
L99: 797 [-]: GETUPVAL R27 8
     798 [-]: FASTCALL1 62 R27 L100
     799 [-]: GETIMPORT R26 5 [nil]
     800 [-]: CALL R26 1 1 
L100: 801 [-]: JUMPIFNOT R26 L101
     802 [-]: GETIMPORT R26 125 [nil]
     803 [-]: GETIMPORT R28 127 [nil]
     804 [-]: NAMECALL R26 R26 K128 [0xBCFB64AB]
     805 [-]: CALL R26 2 1 
     806 [-]: SETUPVAL R26 8
L101: 807 [-]: GETUPVAL R27 8
     808 [-]: FASTCALL1 62 R27 L102
     809 [-]: GETIMPORT R26 5 [nil]
     810 [-]: CALL R26 1 1 
L102: 811 [-]: JUMPIF R26 L103
     812 [-]: GETUPVAL R26 8
     813 [-]: NAMECALL R26 R26 K144 [0x32302B4A]
     814 [-]: CALL R26 1 0 
L103: 815 [-]: GETIMPORT R26 13 [nil]
     816 [-]: JUMPIFNOT R26 L107
     817 [-]: FASTCALL1 62 R0 L104
     818 [-]: MOVE R27 R0  
     819 [-]: GETIMPORT R26 5 [nil]
     820 [-]: CALL R26 1 1 
L104: 821 [-]: JUMPIF R26 L107
     822 [-]: NAMECALL R26 R0 K9 [0xDE321E6F]
     823 [-]: CALL R26 1 1 
     824 [-]: NAMECALL R26 R26 K10 [0xF7D48EE0]
     825 [-]: CALL R26 1 1 
     826 [-]: FASTCALL1 62 R26 L105
     827 [-]: MOVE R28 R26 
     828 [-]: GETIMPORT R27 5 [nil]
     829 [-]: CALL R27 1 1 
L105: 830 [-]: JUMPIF R27 L107
     831 [-]: FASTCALL1 62 R4 L106
     832 [-]: MOVE R28 R4  
     833 [-]: GETIMPORT R27 5 [nil]
     834 [-]: CALL R27 1 1 
L106: 835 [-]: JUMPIF R27 L107
     836 [-]: MOVE R29 R4  
     837 [-]: LOADB R30 1  
     838 [-]: NAMECALL R27 R26 K15 [0x12DD9DA2]
     839 [-]: CALL R27 3 0 
L107: 840 [-]: RETURN R0 0  


; Name:            
; Defined at line: 645
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R3 10  
       1 [-]: ORK R4 R1 K0 [0]
       2 [-]: POW R2 R3 R4 
       3 [-]: MUL R6 R0 R2 
       4 [-]: ADDK R5 R6 K1 [0.5]
       5 [-]: FASTCALL1 12 R5 L0
       6 [-]: GETIMPORT R4 4 [nil]
       7 [-]: CALL R4 1 1  
L 0:   8 [-]: DIV R3 R4 R2 
       9 [-]: RETURN R3 1  


; Name:            
; Defined at line: 650
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x7788C940]
       2 [-]: MOVE R2 R0   
       3 [-]: GETUPVAL R4 1
       4 [-]: GETTABLEKS R3 R4 K1 ["tag"]
       5 [-]: CALL R1 2 1  
       6 [-]: NAMECALL R2 R0 K2 [0xDE321E6F]
       7 [-]: CALL R2 1 1  
       8 [-]: GETUPVAL R5 1
       9 [-]: GETTABLEKS R4 R5 K3 ["baseDmgIncrease"]
      10 [-]: GETTABLE R3 R4 R1
      11 [-]: GETUPVAL R6 1
      12 [-]: GETTABLEKS R5 R6 K4 ["dmgIncreasePerSecond"]
      13 [-]: GETTABLE R4 R5 R1
      14 [-]: MOVE R5 R3   
      15 [-]: LOADB R6 1   
      16 [-]: GETUPVAL R8 2
      17 [-]: FASTCALL1 62 R8 L0
      18 [-]: GETIMPORT R7 6 [nil]
      19 [-]: CALL R7 1 1  
L 0:  20 [-]: JUMPIF R7 L11
      21 [-]: FASTCALL1 62 R2 L1
      22 [-]: MOVE R8 R2   
      23 [-]: GETIMPORT R7 6 [nil]
      24 [-]: CALL R7 1 1  
L 1:  25 [-]: JUMPIF R7 L11
      26 [-]: LOADN R7 0   
      27 [-]: JUMPIFNOTLT R7 R1 L11
      28 [-]: GETIMPORT R7 9 [nil]
      29 [-]: CALL R7 0 1  
      30 [-]: SETTABLEKS R0 R7 K10 ["instigator"]
      31 [-]: NEWTABLE R8 0 1
      32 [-]: MOVE R9 R0   
      33 [-]: SETLIST R8 R9 1 [1]
      34 [-]: SETTABLEKS R8 R7 K11 ["affected"]
      35 [-]: LOADN R8 2   
      36 [-]: SETTABLEKS R8 R7 K12 ["buffType"]
      37 [-]: GETIMPORT R8 14 [nil]
      38 [-]: LOADK R9 K15 ["/Lotus/Upgrades/Focus/Ward/Residual/SecondChanceDamageBuffFocusUpgrade"]
      39 [-]: CALL R8 1 1  
      40 [-]: SETTABLEKS R8 R7 K16 ["abilityType"]
L 2:  41 [-]: FASTCALL1 62 R0 L3
      42 [-]: MOVE R9 R0   
      43 [-]: GETIMPORT R8 6 [nil]
      44 [-]: CALL R8 1 1  
L 3:  45 [-]: JUMPIF R8 L10
      46 [-]: JUMPIFNOT R6 L10
      47 [-]: GETIMPORT R8 18 [nil]
      48 [-]: MULK R10 R4 K19 [0.10000000000000001]
      49 [-]: ADD R9 R5 R10
      50 [-]: LOADN R10 0  
      51 [-]: GETUPVAL R12 1
      52 [-]: GETTABLEKS R11 R12 K20 ["dmgCap"]
      53 [-]: CALL R8 3 1  
      54 [-]: MOVE R5 R8   
      55 [-]: GETUPVAL R11 1
      56 [-]: GETTABLEKS R10 R11 K1 ["tag"]
      57 [-]: LOADN R11 228
      58 [-]: LOADN R12 3  
      59 [-]: MOVE R14 R5  
      60 [-]: MULK R17 R14 K21 [100]
      61 [-]: ADDK R16 R17 K22 [0.5]
      62 [-]: FASTCALL1 12 R16 L4
      63 [-]: GETIMPORT R15 25 [nil]
      64 [-]: CALL R15 1 1 
L 4:  65 [-]: DIVK R13 R15 K21 [100]
      66 [-]: NAMECALL R8 R2 K26 [0xEADE8050]
      67 [-]: CALL R8 5 0  
      68 [-]: MULK R9 R5 K21 [100]
      69 [-]: MULK R12 R9 K27 [1]
      70 [-]: ADDK R11 R12 K22 [0.5]
      71 [-]: FASTCALL1 12 R11 L5
      72 [-]: GETIMPORT R10 25 [nil]
      73 [-]: CALL R10 1 1 
L 5:  74 [-]: DIVK R8 R10 K27 [1]
      75 [-]: SETTABLEKS R8 R7 K28 ["buffData"]
      76 [-]: MOVE R10 R7  
      77 [-]: LOADB R11 1  
      78 [-]: LOADB R12 1  
      79 [-]: NAMECALL R8 R0 K29 [0x37E45FB5]
      80 [-]: CALL R8 4 0  
      81 [-]: GETIMPORT R8 31 [nil]
      82 [-]: LOADK R9 K19 [0.10000000000000001]
      83 [-]: CALL R8 1 0  
      84 [-]: GETUPVAL R11 1
      85 [-]: GETTABLEKS R10 R11 K1 ["tag"]
      86 [-]: LOADN R11 228
      87 [-]: LOADN R12 3  
      88 [-]: MOVE R14 R5  
      89 [-]: MULK R17 R14 K21 [100]
      90 [-]: ADDK R16 R17 K22 [0.5]
      91 [-]: FASTCALL1 12 R16 L6
      92 [-]: GETIMPORT R15 25 [nil]
      93 [-]: CALL R15 1 1 
L 6:  94 [-]: DIVK R13 R15 K21 [100]
      95 [-]: NAMECALL R8 R2 K32 [0x2722B5C3]
      96 [-]: CALL R8 5 0  
      97 [-]: GETUPVAL R9 2
      98 [-]: FASTCALL1 62 R9 L7
      99 [-]: GETIMPORT R8 6 [nil]
     100 [-]: CALL R8 1 1  
L 7: 101 [-]: JUMPIF R8 L9 
     102 [-]: GETUPVAL R8 2
     103 [-]: NAMECALL R8 R8 K33 [0xBB610E5B]
     104 [-]: CALL R8 1 1  
     105 [-]: JUMPIFEQ R8 R0 L8
     106 [-]: LOADB R6 0 +1
L 8: 107 [-]: LOADB R6 1   
L 9: 108 [-]: JUMPBACK L2  
L10: 109 [-]: MOVE R10 R7  
     110 [-]: LOADB R11 0  
     111 [-]: LOADB R12 1  
     112 [-]: NAMECALL R8 R0 K29 [0x37E45FB5]
     113 [-]: CALL R8 4 0  
L11: 114 [-]: RETURN R0 0  


; Name:            
; Defined at line: 680
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: GETIMPORT R1 3 [nil]
       6 [-]: GETIMPORT R3 5 [nil]
       7 [-]: NAMECALL R1 R1 K6 [0xBCFB64AB]
       8 [-]: CALL R1 2 1  
       9 [-]: SETUPVAL R1 0
L 1:  10 [-]: GETUPVAL R2 0
      11 [-]: FASTCALL1 62 R2 L2
      12 [-]: GETIMPORT R1 1 [nil]
      13 [-]: CALL R1 1 1  
L 2:  14 [-]: JUMPIF R1 L3 
      15 [-]: GETUPVAL R1 0
      16 [-]: NAMECALL R1 R1 K7 [0x32302B4A]
      17 [-]: CALL R1 1 0  
L 3:  18 [-]: RETURN R0 0  



