; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K4 []
       8 [-]: SETGLOBAL R2 K5 ["GetPassiveInfo"]
       9 [-]: DUPCLOSURE R2 K6 []
      10 [-]: MOVE R0 R0   
      11 [-]: MOVE R0 R1   
      12 [-]: SETGLOBAL R2 K7 ["AddUpgrades"]
      13 [-]: DUPCLOSURE R2 K8 []
      14 [-]: MOVE R0 R0   
      15 [-]: MOVE R0 R1   
      16 [-]: SETGLOBAL R2 K9 ["RemoveUpgrades"]
      17 [-]: DUPCLOSURE R2 K10 []
      18 [-]: SETGLOBAL R2 K11 ["OnKill"]
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: DUPTABLE R1 4
       2 [-]: LOADN R2 5   
       3 [-]: SETTABLEKS R2 R1 K2 ["HEALTH"]
       4 [-]: LOADN R2 10  
       5 [-]: SETTABLEKS R2 R1 K3 ["RADIUS"]
       6 [-]: SETTABLEKS R1 R0 K5 ["PassiveInfo"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 16
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x3C912430]
       2 [-]: MOVE R2 R0   
       3 [-]: CALL R1 1 1  
       4 [-]: JUMPIFNOT R1 L0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: GETIMPORT R1 2 [nil]
       7 [-]: NAMECALL R1 R1 K3 [0x18D05D30]
       8 [-]: CALL R1 1 1  
       9 [-]: JUMPIF R1 L1 
      10 [-]: RETURN R0 0  
L 1:  11 [-]: NAMECALL R1 R0 K4 [0x5163741E]
      12 [-]: CALL R1 1 1  
      13 [-]: FASTCALL1 62 R1 L2
      14 [-]: MOVE R3 R1   
      15 [-]: GETIMPORT R2 6 [nil]
      16 [-]: CALL R2 1 1  
L 2:  17 [-]: JUMPIFNOT R2 L3
      18 [-]: RETURN R0 0  
L 3:  19 [-]: GETUPVAL R3 1
      20 [-]: GETTABLEKS R2 R3 K7 [0x32316A21]
      21 [-]: CALL R2 0 1  
      22 [-]: JUMPIF R2 L10
      23 [-]: NEWTABLE R2 0 0
L 4:  24 [-]: FASTCALL1 62 R1 L5
      25 [-]: MOVE R4 R1   
      26 [-]: GETIMPORT R3 6 [nil]
      27 [-]: CALL R3 1 1  
L 5:  28 [-]: JUMPIF R3 L14
      29 [-]: NAMECALL R3 R1 K8 [0x2047CFE7]
      30 [-]: CALL R3 1 1  
      31 [-]: JUMPIF R3 L14
      32 [-]: GETIMPORT R4 2 [nil]
      33 [-]: FASTCALL1 62 R4 L6
      34 [-]: GETIMPORT R3 6 [nil]
      35 [-]: CALL R3 1 1  
L 6:  36 [-]: JUMPIF R3 L14
      37 [-]: GETIMPORT R3 10 [nil]
      38 [-]: MOVE R4 R2   
      39 [-]: CALL R3 1 3  
      40 [-]: FORGPREP_INEXT R3 L9
L 7:  41 [-]: FASTCALL1 62 R7 L8
      42 [-]: MOVE R9 R7   
      43 [-]: GETIMPORT R8 6 [nil]
      44 [-]: CALL R8 1 1  
L 8:  45 [-]: JUMPIF R8 L9 
      46 [-]: NAMECALL R8 R7 K8 [0x2047CFE7]
      47 [-]: CALL R8 1 1  
      48 [-]: JUMPIFNOT R8 L9
      49 [-]: MOVE R10 R1  
      50 [-]: NAMECALL R8 R7 K11 [0xEE0BC178]
      51 [-]: CALL R8 2 1  
      52 [-]: JUMPIF R8 L9 
      53 [-]: MOVE R10 R1  
      54 [-]: LOADN R11 5  
      55 [-]: MOVE R12 R1  
      56 [-]: NAMECALL R8 R1 K12 [0x1F135DE0]
      57 [-]: CALL R8 4 0  
L 9:  58 [-]: FORGLOOP R3 L7 2 [inext]
      59 [-]: GETIMPORT R3 2 [nil]
      60 [-]: GETIMPORT R5 14 [nil]
      61 [-]: NAMECALL R6 R1 K15 [0xD1586535]
      62 [-]: CALL R6 1 1  
      63 [-]: LOADN R7 0   
      64 [-]: LOADN R8 10  
      65 [-]: NAMECALL R3 R3 K16 [0xFB669000]
      66 [-]: CALL R3 5 1  
      67 [-]: MOVE R2 R3   
      68 [-]: GETIMPORT R3 18 [nil]
      69 [-]: LOADK R4 K19 [0.10000000000000001]
      70 [-]: CALL R3 1 0  
      71 [-]: JUMPBACK L4  
      72 [-]: RETURN R0 0  
L10:  73 [-]: GETIMPORT R2 18 [nil]
      74 [-]: LOADN R3 0   
      75 [-]: CALL R2 1 0  
      76 [-]: GETIMPORT R4 21 [nil]
      77 [-]: LOADK R5 K22 ["/Lotus/Powersuits/PowersuitAbilities/SoulPunchAbility"]
      78 [-]: CALL R4 1 1  
      79 [-]: GETIMPORT R5 24 [nil]
      80 [-]: LOADK R6 K25 ["OnKillPvP"]
      81 [-]: CALL R5 1 1  
      82 [-]: LOADB R6 1   
      83 [-]: NAMECALL R2 R0 K26 [0x855EB96D]
      84 [-]: CALL R2 4 0  
      85 [-]: GETIMPORT R2 29 [nil]
      86 [-]: CALL R2 0 1  
      87 [-]: SETTABLEKS R1 R2 K30 ["instigator"]
      88 [-]: NEWTABLE R3 0 1
      89 [-]: MOVE R4 R1   
      90 [-]: SETLIST R3 R4 1 [1]
      91 [-]: SETTABLEKS R3 R2 K31 ["affected"]
      92 [-]: GETIMPORT R3 33 [nil]
      93 [-]: SETTABLEKS R3 R2 K34 ["abilityType"]
      94 [-]: NAMECALL R3 R1 K35 [0xDE321E6F]
      95 [-]: CALL R3 1 1  
      96 [-]: NAMECALL R4 R1 K36 [0xD2715720]
      97 [-]: CALL R4 1 1  
L11:  98 [-]: FASTCALL1 62 R1 L12
      99 [-]: MOVE R6 R1   
     100 [-]: GETIMPORT R5 6 [nil]
     101 [-]: CALL R5 1 1  
L12: 102 [-]: JUMPIF R5 L14
     103 [-]: NAMECALL R5 R1 K8 [0x2047CFE7]
     104 [-]: CALL R5 1 1  
     105 [-]: JUMPIF R5 L14
     106 [-]: NAMECALL R5 R1 K36 [0xD2715720]
     107 [-]: CALL R5 1 1  
     108 [-]: JUMPIFNOTLT R5 R4 L13
     109 [-]: LOADN R8 64  
     110 [-]: LOADNIL R9   
     111 [-]: LOADNIL R10  
     112 [-]: NAMECALL R6 R3 K37 [0x90AAAD5E]
     113 [-]: CALL R6 4 1  
     114 [-]: JUMPIFNOT R6 L13
     115 [-]: LOADN R8 0   
     116 [-]: LOADN R9 64  
     117 [-]: LOADN R10 0  
     118 [-]: LOADN R11 5  
     119 [-]: NAMECALL R6 R3 K38 [0x617A63C6]
     120 [-]: CALL R6 5 0  
     121 [-]: MOVE R8 R2   
     122 [-]: LOADB R9 0   
     123 [-]: LOADB R10 1  
     124 [-]: NAMECALL R6 R1 K39 [0x37E45FB5]
     125 [-]: CALL R6 4 0  
L13: 126 [-]: MOVE R4 R5   
     127 [-]: GETIMPORT R6 18 [nil]
     128 [-]: LOADN R7 0   
     129 [-]: CALL R6 1 0  
     130 [-]: JUMPBACK L11 
L14: 131 [-]: RETURN R0 0  


; Name:            
; Defined at line: 70
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x3C912430]
       2 [-]: MOVE R2 R0   
       3 [-]: CALL R1 1 1  
       4 [-]: JUMPIFNOT R1 L0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: GETIMPORT R1 2 [nil]
       7 [-]: NAMECALL R1 R1 K3 [0x18D05D30]
       8 [-]: CALL R1 1 1  
       9 [-]: JUMPIFNOT R1 L3
      10 [-]: GETUPVAL R2 1
      11 [-]: GETTABLEKS R1 R2 K4 [0x32316A21]
      12 [-]: CALL R1 0 1  
      13 [-]: JUMPIFNOT R1 L3
      14 [-]: NAMECALL R1 R0 K5 [0x5163741E]
      15 [-]: CALL R1 1 1  
      16 [-]: FASTCALL1 62 R1 L1
      17 [-]: MOVE R3 R1   
      18 [-]: GETIMPORT R2 7 [nil]
      19 [-]: CALL R2 1 1  
L 1:  20 [-]: JUMPIF R2 L3 
      21 [-]: NAMECALL R2 R1 K8 [0xDE321E6F]
      22 [-]: CALL R2 1 1  
      23 [-]: LOADN R5 64  
      24 [-]: LOADNIL R6   
      25 [-]: LOADNIL R7   
      26 [-]: NAMECALL R3 R2 K9 [0x90AAAD5E]
      27 [-]: CALL R3 4 1  
      28 [-]: JUMPIFNOT R3 L2
      29 [-]: LOADN R5 0   
      30 [-]: LOADN R6 64  
      31 [-]: LOADN R7 0   
      32 [-]: LOADN R8 5   
      33 [-]: NAMECALL R3 R2 K10 [0x617A63C6]
      34 [-]: CALL R3 5 0  
      35 [-]: GETIMPORT R3 13 [nil]
      36 [-]: CALL R3 0 1  
      37 [-]: SETTABLEKS R1 R3 K14 ["instigator"]
      38 [-]: NEWTABLE R4 0 1
      39 [-]: MOVE R5 R1   
      40 [-]: SETLIST R4 R5 1 [1]
      41 [-]: SETTABLEKS R4 R3 K15 ["affected"]
      42 [-]: GETIMPORT R4 17 [nil]
      43 [-]: SETTABLEKS R4 R3 K18 ["abilityType"]
      44 [-]: MOVE R6 R3   
      45 [-]: LOADB R7 0   
      46 [-]: LOADB R8 1   
      47 [-]: NAMECALL R4 R1 K19 [0x37E45FB5]
      48 [-]: CALL R4 4 0  
L 2:  49 [-]: GETIMPORT R5 21 [nil]
      50 [-]: LOADK R6 K22 ["/Lotus/Powersuits/PowersuitAbilities/SoulPunchAbility"]
      51 [-]: CALL R5 1 1  
      52 [-]: GETIMPORT R6 24 [nil]
      53 [-]: LOADK R7 K25 ["OnKillPvP"]
      54 [-]: CALL R6 1 1  
      55 [-]: LOADB R7 0   
      56 [-]: NAMECALL R3 R0 K26 [0x855EB96D]
      57 [-]: CALL R3 4 0  
L 3:  58 [-]: RETURN R0 0  


; Name:            
; Defined at line: 94
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0 [0x5163741E]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R1 K1 [0xDE321E6F]
       3 [-]: CALL R2 1 1  
       4 [-]: LOADN R4 6   
       5 [-]: LOADN R5 64  
       6 [-]: LOADN R6 0   
       7 [-]: LOADN R7 5   
       8 [-]: NAMECALL R2 R2 K2 [0x617A63C6]
       9 [-]: CALL R2 5 0  
      10 [-]: GETIMPORT R2 5 [nil]
      11 [-]: CALL R2 0 1  
      12 [-]: SETTABLEKS R1 R2 K6 ["instigator"]
      13 [-]: NEWTABLE R3 0 1
      14 [-]: MOVE R4 R1   
      15 [-]: SETLIST R3 R4 1 [1]
      16 [-]: SETTABLEKS R3 R2 K7 ["affected"]
      17 [-]: GETIMPORT R3 9 [nil]
      18 [-]: SETTABLEKS R3 R2 K10 ["abilityType"]
      19 [-]: LOADN R3 1   
      20 [-]: SETTABLEKS R3 R2 K11 ["buffType"]
      21 [-]: LOADN R3 6   
      22 [-]: SETTABLEKS R3 R2 K12 ["buffData"]
      23 [-]: MOVE R5 R2   
      24 [-]: LOADB R6 1   
      25 [-]: LOADB R7 1   
      26 [-]: NAMECALL R3 R1 K13 [0x37E45FB5]
      27 [-]: CALL R3 4 0  
      28 [-]: RETURN R0 0  



