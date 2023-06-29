; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  23

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["/Lotus/Powersuits/Werewolf/WerewolfBaseSuit"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: LOADK R3 K6 ["/Lotus/Powersuits/PowersuitAbilities/WerewolfShroudAbility"]
       9 [-]: CALL R2 1 1  
      10 [-]: DUPCLOSURE R3 K7 []
      11 [-]: SETGLOBAL R3 K8 ["GetPassiveInfo"]
      12 [-]: DUPCLOSURE R3 K9 []
      13 [-]: DUPCLOSURE R4 K10 []
      14 [-]: MOVE R0 R3   
      15 [-]: DUPCLOSURE R5 K11 []
      16 [-]: MOVE R0 R3   
      17 [-]: DUPCLOSURE R6 K12 []
      18 [-]: MOVE R0 R3   
      19 [-]: DUPCLOSURE R7 K13 []
      20 [-]: MOVE R0 R3   
      21 [-]: NEWTABLE R8 0 4
      22 [-]: MOVE R9 R4   
      23 [-]: MOVE R10 R5  
      24 [-]: MOVE R11 R6  
      25 [-]: MOVE R12 R7  
      26 [-]: SETLIST R8 R9 4 [1]
      27 [-]: LENGTH R10 R8
      28 [-]: ADDK R9 R10 K14 [1]
      29 [-]: DUPCLOSURE R10 K15 []
      30 [-]: MOVE R0 R2   
      31 [-]: MOVE R0 R9   
      32 [-]: MOVE R0 R8   
      33 [-]: DUPCLOSURE R11 K16 []
      34 [-]: MOVE R0 R10  
      35 [-]: SETGLOBAL R11 K17 ["SetPassive"]
      36 [-]: DUPCLOSURE R11 K18 []
      37 [-]: MOVE R0 R1   
      38 [-]: MOVE R0 R10  
      39 [-]: DUPCLOSURE R12 K19 []
      40 [-]: MOVE R0 R0   
      41 [-]: MOVE R0 R11  
      42 [-]: MOVE R0 R10  
      43 [-]: SETGLOBAL R12 K20 ["AddUpgrades"]
      44 [-]: DUPCLOSURE R12 K21 []
      45 [-]: MOVE R0 R0   
      46 [-]: MOVE R0 R10  
      47 [-]: SETGLOBAL R12 K22 ["RemoveUpgrades"]
      48 [-]: DUPCLOSURE R12 K23 []
      49 [-]: MOVE R0 R9   
      50 [-]: MOVE R0 R10  
      51 [-]: SETGLOBAL R12 K24 ["PassiveFourWait"]
      52 [-]: NEWTABLE R12 0 6
      53 [-]: GETIMPORT R13 26 [nil]
      54 [-]: LOADK R14 K27 ["SplinePoint00"]
      55 [-]: CALL R13 1 1 
      56 [-]: GETIMPORT R14 26 [nil]
      57 [-]: LOADK R15 K28 ["SplinePoint01"]
      58 [-]: CALL R14 1 1 
      59 [-]: GETIMPORT R15 26 [nil]
      60 [-]: LOADK R16 K29 ["SplinePoint02"]
      61 [-]: CALL R15 1 1 
      62 [-]: GETIMPORT R16 26 [nil]
      63 [-]: LOADK R17 K30 ["SplinePoint03"]
      64 [-]: CALL R16 1 1 
      65 [-]: GETIMPORT R17 26 [nil]
      66 [-]: LOADK R18 K31 ["SplinePoint04"]
      67 [-]: CALL R17 1 1 
      68 [-]: GETIMPORT R18 26 [nil]
      69 [-]: LOADK R19 K32 ["SplinePoint05"]
      70 [-]: CALL R18 1 -1
      71 [-]: SETLIST R12 R13 -1 [1]
      72 [-]: NEWTABLE R13 0 6
      73 [-]: GETIMPORT R14 34 [nil]
      74 [-]: LOADN R15 0  
      75 [-]: LOADN R16 0  
      76 [-]: LOADN R17 1  
      77 [-]: CALL R14 3 1 
      78 [-]: GETIMPORT R15 34 [nil]
      79 [-]: LOADK R16 K35 [0.85999999999999999]
      80 [-]: LOADN R17 0  
      81 [-]: LOADK R18 K36 [0.5]
      82 [-]: CALL R15 3 1 
      83 [-]: GETIMPORT R16 34 [nil]
      84 [-]: LOADK R17 K35 [0.85999999999999999]
      85 [-]: LOADN R18 0  
      86 [-]: LOADK R19 K37 [-0.5]
      87 [-]: CALL R16 3 1 
      88 [-]: GETIMPORT R17 34 [nil]
      89 [-]: LOADN R18 0  
      90 [-]: LOADN R19 0  
      91 [-]: LOADN R20 -1 
      92 [-]: CALL R17 3 1 
      93 [-]: GETIMPORT R18 34 [nil]
      94 [-]: LOADK R19 K38 [-0.85999999999999999]
      95 [-]: LOADN R20 0  
      96 [-]: LOADK R21 K37 [-0.5]
      97 [-]: CALL R18 3 1 
      98 [-]: GETIMPORT R19 34 [nil]
      99 [-]: LOADK R20 K38 [-0.85999999999999999]
     100 [-]: LOADN R21 0  
     101 [-]: LOADK R22 K36 [0.5]
     102 [-]: CALL R19 3 -1
     103 [-]: SETLIST R13 R14 -1 [1]
     104 [-]: DUPCLOSURE R14 K39 []
     105 [-]: MOVE R0 R13  
     106 [-]: MOVE R0 R12  
     107 [-]: SETGLOBAL R14 K40 ["SplineUpdate"]
     108 [-]: DUPCLOSURE R14 K41 []
     109 [-]: SETGLOBAL R14 K42 ["IdleJitter"]
     110 [-]: DUPCLOSURE R14 K43 []
     111 [-]: SETGLOBAL R14 K44 ["IdleEffect"]
     112 [-]: DUPCLOSURE R14 K45 []
     113 [-]: MOVE R0 R1   
     114 [-]: SETGLOBAL R14 K46 ["IdleEffectShoulders"]
     115 [-]: RETURN R0 0  


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: DUPTABLE R1 5
       2 [-]: LOADN R2 100 
       3 [-]: SETTABLEKS R2 R1 K2 ["MELEE"]
       4 [-]: LOADN R2 50  
       5 [-]: SETTABLEKS R2 R1 K3 ["PARKOUR"]
       6 [-]: LOADN R2 60  
       7 [-]: SETTABLEKS R2 R1 K4 ["COOLDOWN"]
       8 [-]: SETTABLEKS R1 R0 K6 ["PassiveInfo"]
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: MOVE R7 R2   
       1 [-]: NAMECALL R5 R1 K0 [0xBC4EBB44]
       2 [-]: CALL R5 2 1  
       3 [-]: GETIMPORT R8 2 [nil]
       4 [-]: LOADK R9 K3 ["PassiveHeadActiveEffect"]
       5 [-]: CALL R8 1 -1 
       6 [-]: NAMECALL R6 R1 K0 [0xBC4EBB44]
       7 [-]: CALL R6 -1 1 
       8 [-]: MOVE R11 R3  
       9 [-]: NAMECALL R9 R1 K0 [0xBC4EBB44]
      10 [-]: CALL R9 2 -1 
      11 [-]: NAMECALL R7 R0 K4 [0xC9F6A7D7]
      12 [-]: CALL R7 -1 1 
      13 [-]: JUMPIFNOT R4 L1
      14 [-]: MOVE R10 R5  
      15 [-]: GETIMPORT R11 6 [nil]
      16 [-]: GETIMPORT R12 8 [nil]
      17 [-]: GETIMPORT R13 10 [nil]
      18 [-]: MOVE R14 R1  
      19 [-]: NAMECALL R8 R0 K11 [0x47901F07]
      20 [-]: CALL R8 6 0  
      21 [-]: FASTCALL1 62 R7 L0
      22 [-]: MOVE R9 R7   
      23 [-]: GETIMPORT R8 13 [nil]
      24 [-]: CALL R8 1 1  
L 0:  25 [-]: JUMPIF R8 L4 
      26 [-]: MOVE R10 R6  
      27 [-]: GETIMPORT R11 6 [nil]
      28 [-]: GETIMPORT R12 8 [nil]
      29 [-]: GETIMPORT R13 10 [nil]
      30 [-]: MOVE R14 R1  
      31 [-]: NAMECALL R8 R7 K11 [0x47901F07]
      32 [-]: CALL R8 6 0  
      33 [-]: RETURN R0 0  
L 1:  34 [-]: MOVE R10 R5  
      35 [-]: NAMECALL R8 R0 K14 [0xAD10E5BC]
      36 [-]: CALL R8 2 0  
      37 [-]: FASTCALL1 62 R7 L2
      38 [-]: MOVE R9 R7   
      39 [-]: GETIMPORT R8 13 [nil]
      40 [-]: CALL R8 1 1  
L 2:  41 [-]: JUMPIF R8 L4 
      42 [-]: MOVE R10 R6  
      43 [-]: NAMECALL R8 R7 K4 [0xC9F6A7D7]
      44 [-]: CALL R8 2 1  
      45 [-]: FASTCALL1 62 R8 L3
      46 [-]: MOVE R10 R8  
      47 [-]: GETIMPORT R9 13 [nil]
      48 [-]: CALL R9 1 1  
L 3:  49 [-]: JUMPIF R9 L4 
      50 [-]: NAMECALL R9 R8 K15 [0xA2880940]
      51 [-]: CALL R9 1 0  
L 4:  52 [-]: RETURN R0 0  


; Name:            
; Defined at line: 49
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R0 K0 [0x5163741E]
       1 [-]: CALL R2 1 1  
       2 [-]: GETUPVAL R3 0
       3 [-]: MOVE R4 R2   
       4 [-]: MOVE R5 R0   
       5 [-]: GETIMPORT R6 2 [nil]
       6 [-]: LOADK R7 K3 ["PassiveOneAttach"]
       7 [-]: CALL R6 1 1  
       8 [-]: GETIMPORT R7 2 [nil]
       9 [-]: LOADK R8 K4 ["PassiveOneDeco"]
      10 [-]: CALL R7 1 1  
      11 [-]: MOVE R8 R1   
      12 [-]: CALL R3 5 0  
      13 [-]: GETIMPORT R3 6 [nil]
      14 [-]: NAMECALL R3 R3 K7 [0x18D05D30]
      15 [-]: CALL R3 1 1  
      16 [-]: JUMPIFNOT R3 L1
      17 [-]: NAMECALL R3 R2 K8 [0xDE321E6F]
      18 [-]: CALL R3 1 1  
      19 [-]: JUMPIFNOT R1 L0
      20 [-]: LOADN R6 150 
      21 [-]: LOADN R7 3   
      22 [-]: LOADK R8 K9 [0.5]
      23 [-]: NAMECALL R4 R3 K10 [0x5E6704FF]
      24 [-]: CALL R4 4 0  
      25 [-]: RETURN R0 0  
L 0:  26 [-]: LOADN R6 150 
      27 [-]: LOADN R7 3   
      28 [-]: LOADK R8 K9 [0.5]
      29 [-]: NAMECALL R4 R3 K11 [0x12DD9DA2]
      30 [-]: CALL R4 4 0  
L 1:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 64
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R0 K0 [0x5163741E]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0x1AC1655C]
       3 [-]: CALL R3 1 1  
       4 [-]: GETIMPORT R4 3 [nil]
       5 [-]: LOADK R5 K4 ["WerewolfPassive"]
       6 [-]: CALL R4 1 1  
       7 [-]: GETUPVAL R5 0
       8 [-]: MOVE R6 R2   
       9 [-]: MOVE R7 R0   
      10 [-]: GETIMPORT R8 3 [nil]
      11 [-]: LOADK R9 K5 ["PassiveTwoAttach"]
      12 [-]: CALL R8 1 1  
      13 [-]: GETIMPORT R9 3 [nil]
      14 [-]: LOADK R10 K6 ["PassiveTwoDeco"]
      15 [-]: CALL R9 1 1  
      16 [-]: MOVE R10 R1  
      17 [-]: CALL R5 5 0  
      18 [-]: JUMPIFNOT R1 L0
      19 [-]: MOVE R7 R4   
      20 [-]: NAMECALL R5 R3 K7 [0x857557DE]
      21 [-]: CALL R5 2 0  
      22 [-]: LOADN R7 21  
      23 [-]: MOVE R8 R4   
      24 [-]: NAMECALL R5 R3 K8 [0xDE9EE3A4]
      25 [-]: CALL R5 3 0  
      26 [-]: RETURN R0 0  
L 0:  27 [-]: MOVE R7 R4   
      28 [-]: NAMECALL R5 R3 K9 [0x571105C9]
      29 [-]: CALL R5 2 0  
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 78
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R0 K0 [0x5163741E]
       1 [-]: CALL R2 1 1  
       2 [-]: GETUPVAL R3 0
       3 [-]: MOVE R4 R2   
       4 [-]: MOVE R5 R0   
       5 [-]: GETIMPORT R6 2 [nil]
       6 [-]: LOADK R7 K3 ["PassiveThreeAttach"]
       7 [-]: CALL R6 1 1  
       8 [-]: GETIMPORT R7 2 [nil]
       9 [-]: LOADK R8 K4 ["PassiveThreeDeco"]
      10 [-]: CALL R7 1 1  
      11 [-]: MOVE R8 R1   
      12 [-]: CALL R3 5 0  
      13 [-]: GETIMPORT R3 6 [nil]
      14 [-]: NAMECALL R3 R3 K7 [0x18D05D30]
      15 [-]: CALL R3 1 1  
      16 [-]: JUMPIFNOT R3 L1
      17 [-]: NAMECALL R3 R2 K8 [0xDE321E6F]
      18 [-]: CALL R3 1 1  
      19 [-]: JUMPIFNOT R1 L0
      20 [-]: LOADN R6 291 
      21 [-]: LOADN R7 0   
      22 [-]: LOADN R8 1   
      23 [-]: NAMECALL R4 R3 K9 [0x5E6704FF]
      24 [-]: CALL R4 4 0  
      25 [-]: RETURN R0 0  
L 0:  26 [-]: LOADN R6 291 
      27 [-]: LOADN R7 0   
      28 [-]: LOADN R8 1   
      29 [-]: NAMECALL R4 R3 K10 [0x12DD9DA2]
      30 [-]: CALL R4 4 0  
L 1:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 93
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R0 K0 [0x5163741E]
       1 [-]: CALL R2 1 1  
       2 [-]: JUMPIFNOT R1 L1
       3 [-]: NAMECALL R3 R2 K1 [0xDE321E6F]
       4 [-]: CALL R3 1 1  
       5 [-]: LOADN R5 0   
       6 [-]: LOADNIL R6   
       7 [-]: LOADNIL R7   
       8 [-]: GETIMPORT R8 3 [nil]
       9 [-]: LOADK R9 K4 ["WerewolfPassiveFour"]
      10 [-]: CALL R8 1 -1 
      11 [-]: NAMECALL R3 R3 K5 [0x90AAAD5E]
      12 [-]: CALL R3 -1 1 
      13 [-]: JUMPIFNOT R3 L0
      14 [-]: LOADB R3 1   
      15 [-]: RETURN R3 1  
L 0:  16 [-]: NAMECALL R5 R0 K6 [0xE4182CD4]
      17 [-]: CALL R5 1 1  
      18 [-]: GETIMPORT R6 3 [nil]
      19 [-]: LOADK R7 K7 ["PassiveFourWait"]
      20 [-]: CALL R6 1 1  
      21 [-]: LOADB R7 0   
      22 [-]: NAMECALL R3 R2 K8 [0x2494B830]
      23 [-]: CALL R3 4 0  
L 1:  24 [-]: GETUPVAL R3 0
      25 [-]: MOVE R4 R2   
      26 [-]: MOVE R5 R0   
      27 [-]: GETIMPORT R6 3 [nil]
      28 [-]: LOADK R7 K9 ["PassiveFourAttach"]
      29 [-]: CALL R6 1 1  
      30 [-]: GETIMPORT R7 3 [nil]
      31 [-]: LOADK R8 K10 ["PassiveFourDeco"]
      32 [-]: CALL R7 1 1  
      33 [-]: MOVE R8 R1   
      34 [-]: CALL R3 5 0  
      35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 110
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: JUMPIFNOT R2 L0
       1 [-]: GETIMPORT R3 2 [nil]
       2 [-]: LOADB R4 1   
       3 [-]: CALL R3 1 1  
       4 [-]: MOVE R6 R1   
       5 [-]: NAMECALL R4 R3 K3 [0x80925B98]
       6 [-]: CALL R4 2 0  
       7 [-]: GETUPVAL R6 0
       8 [-]: GETIMPORT R7 5 [nil]
       9 [-]: LOADK R8 K6 ["SetPassive"]
      10 [-]: CALL R7 1 1  
      11 [-]: MOVE R8 R3   
      12 [-]: NAMECALL R4 R0 K7 [0xCBAE1D7C]
      13 [-]: CALL R4 4 0  
      14 [-]: RETURN R0 0  
L 0:  15 [-]: NAMECALL R3 R0 K8 [0x5163741E]
      16 [-]: CALL R3 1 1  
      17 [-]: NAMECALL R3 R3 K9 [0x4ACCF179]
      18 [-]: CALL R3 1 1  
      19 [-]: NAMECALL R4 R0 K10 [0xA1DA86B1]
      20 [-]: CALL R4 1 1  
      21 [-]: JUMPIFNOTEQ R4 R1 L1
      22 [-]: LOADN R1 0   
      23 [-]: JUMPXEQKN R4 K11 L1 NOT [0]
      24 [-]: RETURN R0 0  
L 1:  25 [-]: LOADB R5 0   
      26 [-]: GETUPVAL R6 1
      27 [-]: JUMPIFNOTEQ R1 R6 L2
      28 [-]: LOADN R1 0   
      29 [-]: JUMPIFNOT R3 L2
      30 [-]: LOADB R5 1   
L 2:  31 [-]: MOVE R8 R1   
      32 [-]: NAMECALL R6 R0 K12 [0x72EE75ED]
      33 [-]: CALL R6 2 0  
      34 [-]: LOADN R6 0   
      35 [-]: JUMPIFNOTLT R6 R1 L7
      36 [-]: GETUPVAL R9 2
      37 [-]: LENGTH R8 R9 
      38 [-]: JUMPIFLE R1 R8 L3
      39 [-]: LOADB R7 0 +1
L 3:  40 [-]: LOADB R7 1   
L 4:  41 [-]: FASTCALL1 1 R7 L5
      42 [-]: GETIMPORT R6 14 [nil]
      43 [-]: CALL R6 1 0  
L 5:  44 [-]: GETUPVAL R7 2
      45 [-]: GETTABLE R6 R7 R1
      46 [-]: MOVE R7 R0   
      47 [-]: LOADB R8 1   
      48 [-]: CALL R6 2 1  
      49 [-]: JUMPIFNOT R6 L7
      50 [-]: JUMPIFNOT R3 L6
      51 [-]: GETIMPORT R6 17 [nil]
      52 [-]: JUMPIFNOT R6 L6
      53 [-]: GETIMPORT R6 17 [nil]
      54 [-]: SUBK R7 R1 K18 [1]
      55 [-]: LOADN R8 0   
      56 [-]: LOADN R9 0   
      57 [-]: LOADB R10 0  
      58 [-]: CALL R6 4 0  
      59 [-]: LOADN R6 0   
      60 [-]: JUMPIFNOTLT R6 R4 L6
      61 [-]: GETIMPORT R6 17 [nil]
      62 [-]: SUBK R7 R4 K18 [1]
      63 [-]: LOADN R8 0   
      64 [-]: LOADN R9 0   
      65 [-]: LOADB R10 1  
      66 [-]: CALL R6 4 0  
L 6:  67 [-]: MOVE R8 R4   
      68 [-]: NAMECALL R6 R0 K12 [0x72EE75ED]
      69 [-]: CALL R6 2 0  
      70 [-]: RETURN R0 0  
L 7:  71 [-]: LOADN R6 0   
      72 [-]: JUMPIFNOTLT R6 R4 L11
      73 [-]: GETUPVAL R9 2
      74 [-]: LENGTH R8 R9 
      75 [-]: JUMPIFLE R4 R8 L8
      76 [-]: LOADB R7 0 +1
L 8:  77 [-]: LOADB R7 1   
L 9:  78 [-]: FASTCALL1 1 R7 L10
      79 [-]: GETIMPORT R6 14 [nil]
      80 [-]: CALL R6 1 0  
L10:  81 [-]: GETUPVAL R7 2
      82 [-]: GETTABLE R6 R7 R4
      83 [-]: MOVE R7 R0   
      84 [-]: LOADB R8 0   
      85 [-]: CALL R6 2 0  
L11:  86 [-]: JUMPIFNOT R3 L13
      87 [-]: GETIMPORT R6 17 [nil]
      88 [-]: JUMPIFNOT R6 L13
      89 [-]: LOADN R6 0   
      90 [-]: JUMPIFNOTLT R6 R4 L12
      91 [-]: GETIMPORT R6 17 [nil]
      92 [-]: SUBK R7 R4 K18 [1]
      93 [-]: LOADN R8 0   
      94 [-]: LOADN R9 0   
      95 [-]: LOADB R10 0  
      96 [-]: MOVE R11 R5  
      97 [-]: CALL R6 5 0  
L12:  98 [-]: LOADN R6 0   
      99 [-]: JUMPIFNOTLT R6 R1 L13
     100 [-]: GETIMPORT R6 17 [nil]
     101 [-]: SUBK R7 R1 K18 [1]
     102 [-]: LOADN R8 0   
     103 [-]: LOADN R9 0   
     104 [-]: LOADB R10 1  
     105 [-]: CALL R6 4 0  
L13: 106 [-]: RETURN R0 0  


; Name:            
; Defined at line: 171
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0
       1 [-]: MOVE R4 R0   
       2 [-]: MOVE R5 R2   
       3 [-]: CALL R3 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 175
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R4 0
       1 [-]: NAMECALL R2 R0 K0 [0xF2DEAF69]
       2 [-]: CALL R2 2 1  
       3 [-]: JUMPIF R2 L0 
       4 [-]: LOADB R2 0   
       5 [-]: RETURN R2 1  
L 0:   6 [-]: MOVE R4 R1   
       7 [-]: NAMECALL R2 R0 K1 [0x73712B9C]
       8 [-]: CALL R2 2 1  
       9 [-]: MOVE R5 R2   
      10 [-]: NAMECALL R3 R0 K2 [0x9E32F585]
      11 [-]: CALL R3 2 1  
      12 [-]: JUMPIF R3 L1 
      13 [-]: LOADB R3 0   
      14 [-]: RETURN R3 1  
L 1:  15 [-]: GETIMPORT R5 4 [nil]
      16 [-]: FASTCALL1 62 R5 L2
      17 [-]: GETIMPORT R4 6 [nil]
      18 [-]: CALL R4 1 1  
L 2:  19 [-]: NOT R3 R4    
      20 [-]: JUMPIFNOT R3 L3
      21 [-]: GETIMPORT R3 4 [nil]
      22 [-]: LOADK R5 K7 ["Werewolf"]
      23 [-]: NAMECALL R3 R3 K8 [0xA61BF274]
      24 [-]: CALL R3 2 1  
L 3:  25 [-]: LOADK R4 K9 [0.20000000000000001]
      26 [-]: GETIMPORT R6 12 [nil]
      27 [-]: FASTCALL1 62 R6 L4
      28 [-]: GETIMPORT R5 6 [nil]
      29 [-]: CALL R5 1 1  
L 4:  30 [-]: JUMPIF R5 L7 
      31 [-]: NAMECALL R5 R0 K13 [0xA1DA86B1]
      32 [-]: CALL R5 1 1  
      33 [-]: GETIMPORT R6 12 [nil]
      34 [-]: MOVE R7 R2   
      35 [-]: LOADN R8 1   
      36 [-]: MOVE R9 R4   
      37 [-]: SUBK R11 R5 K14 [1]
      38 [-]: JUMPIFEQ R11 R2 L5
      39 [-]: LOADB R10 0 +1
L 5:  40 [-]: LOADB R10 1  
L 6:  41 [-]: CALL R6 4 0  
L 7:  42 [-]: LOADN R5 0   
      43 [-]: JUMPIFNOTLT R5 R4 L10
      44 [-]: GETIMPORT R5 16 [nil]
      45 [-]: LOADN R6 0   
      46 [-]: CALL R5 1 0  
      47 [-]: GETIMPORT R5 18 [nil]
      48 [-]: CALL R5 0 1  
      49 [-]: SUB R4 R4 R5 
      50 [-]: FASTCALL1 62 R1 L8
      51 [-]: MOVE R6 R1   
      52 [-]: GETIMPORT R5 6 [nil]
      53 [-]: CALL R5 1 1  
L 8:  54 [-]: JUMPIF R5 L10
      55 [-]: FASTCALL1 62 R0 L9
      56 [-]: MOVE R6 R0   
      57 [-]: GETIMPORT R5 6 [nil]
      58 [-]: CALL R5 1 1  
L 9:  59 [-]: JUMPIF R5 L10
      60 [-]: MOVE R7 R2   
      61 [-]: NAMECALL R5 R0 K19 [0xB720DE27]
      62 [-]: CALL R5 2 1  
      63 [-]: JUMPIFNOT R5 L10
      64 [-]: JUMPBACK L7  
L10:  65 [-]: MOVE R7 R2   
      66 [-]: NAMECALL R5 R0 K19 [0xB720DE27]
      67 [-]: CALL R5 2 1  
      68 [-]: JUMPIFEQ R5 R3 L11
      69 [-]: GETUPVAL R5 1
      70 [-]: MOVE R6 R0   
      71 [-]: ADDK R7 R2 K14 [1]
      72 [-]: LOADB R8 1   
      73 [-]: CALL R5 3 0  
      74 [-]: LOADB R5 1   
      75 [-]: RETURN R5 1  
L11:  76 [-]: GETIMPORT R5 12 [nil]
      77 [-]: JUMPIFNOT R5 L14
      78 [-]: NAMECALL R5 R0 K13 [0xA1DA86B1]
      79 [-]: CALL R5 1 1  
      80 [-]: GETIMPORT R6 12 [nil]
      81 [-]: MOVE R7 R2   
      82 [-]: LOADN R8 0   
      83 [-]: LOADN R9 0   
      84 [-]: SUBK R11 R5 K14 [1]
      85 [-]: JUMPIFEQ R11 R2 L12
      86 [-]: LOADB R10 0 +1
L12:  87 [-]: LOADB R10 1  
L13:  88 [-]: CALL R6 4 0  
L14:  89 [-]: LOADB R5 0   
      90 [-]: RETURN R5 1  


; Name:            
; Defined at line: 216
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x3C912430]
       2 [-]: MOVE R2 R0   
       3 [-]: CALL R1 1 1  
       4 [-]: JUMPIFNOT R1 L0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: NAMECALL R1 R0 K1 [0x5163741E]
       7 [-]: CALL R1 1 1  
       8 [-]: FASTCALL1 62 R1 L1
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 3 [nil]
      11 [-]: CALL R2 1 1  
L 1:  12 [-]: JUMPIFNOT R2 L2
      13 [-]: RETURN R0 0  
L 2:  14 [-]: GETIMPORT R2 6 [nil]
      15 [-]: JUMPIF R2 L3 
      16 [-]: GETIMPORT R2 7 [nil]
      17 [-]: GETUPVAL R3 1
      18 [-]: SETTABLEKS R3 R2 K5 ["WEREWOLF_EvaluateAbilityHold"]
L 3:  19 [-]: NAMECALL R2 R0 K8 [0xA1DA86B1]
      20 [-]: CALL R2 1 1  
      21 [-]: LOADN R5 0   
      22 [-]: NAMECALL R3 R0 K9 [0x72EE75ED]
      23 [-]: CALL R3 2 0  
      24 [-]: GETUPVAL R3 2
      25 [-]: MOVE R4 R0   
      26 [-]: MOVE R5 R2   
      27 [-]: CALL R3 2 0  
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 236
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x3C912430]
       2 [-]: MOVE R2 R0   
       3 [-]: CALL R1 1 1  
       4 [-]: JUMPIFNOT R1 L0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: NAMECALL R1 R0 K1 [0x5163741E]
       7 [-]: CALL R1 1 1  
       8 [-]: FASTCALL1 62 R1 L1
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 3 [nil]
      11 [-]: CALL R2 1 1  
L 1:  12 [-]: JUMPIFNOT R2 L2
      13 [-]: RETURN R0 0  
L 2:  14 [-]: GETUPVAL R2 1
      15 [-]: MOVE R3 R0   
      16 [-]: LOADN R4 0   
      17 [-]: CALL R2 2 0  
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 249
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NAMECALL R1 R0 K0 [0xDE321E6F]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R0 K1 [0x1AC1655C]
       3 [-]: CALL R2 1 1  
       4 [-]: GETIMPORT R3 3 [nil]
       5 [-]: LOADK R4 K4 ["WerewolfPassiveFour"]
       6 [-]: CALL R3 1 1  
       7 [-]: GETIMPORT R4 6 [nil]
       8 [-]: NAMECALL R4 R4 K7 [0x18D05D30]
       9 [-]: CALL R4 1 1  
      10 [-]: NAMECALL R5 R0 K8 [0xA5E492D4]
      11 [-]: CALL R5 1 1  
      12 [-]: LOADNIL R6   
L 0:  13 [-]: NAMECALL R7 R0 K9 [0x2047CFE7]
      14 [-]: CALL R7 1 1  
      15 [-]: JUMPIF R7 L2 
      16 [-]: NAMECALL R7 R1 K10 [0xF7D48EE0]
      17 [-]: CALL R7 1 1  
      18 [-]: MOVE R6 R7   
      19 [-]: FASTCALL1 62 R6 L1
      20 [-]: MOVE R8 R6   
      21 [-]: GETIMPORT R7 12 [nil]
      22 [-]: CALL R7 1 1  
L 1:  23 [-]: JUMPIFNOT R7 L2
      24 [-]: GETIMPORT R7 14 [nil]
      25 [-]: LOADN R8 0   
      26 [-]: CALL R7 1 0  
      27 [-]: JUMPBACK L0  
L 2:  28 [-]: NAMECALL R7 R6 K15 [0xA1DA86B1]
      29 [-]: CALL R7 1 1  
      30 [-]: GETIMPORT R10 3 [nil]
      31 [-]: LOADK R11 K16 ["PassiveFourAttach"]
      32 [-]: CALL R10 1 -1
      33 [-]: NAMECALL R8 R6 K17 [0xBC4EBB44]
      34 [-]: CALL R8 -1 1 
      35 [-]: LOADN R11 0  
      36 [-]: LOADN R12 0  
      37 [-]: LOADN R13 0  
      38 [-]: LOADNIL R14  
      39 [-]: LOADNIL R15  
      40 [-]: LOADN R16 25 
      41 [-]: MOVE R17 R3  
      42 [-]: NAMECALL R9 R1 K18 [0xDA5ECCEC]
      43 [-]: CALL R9 8 0  
      44 [-]: JUMPIFNOT R4 L3
      45 [-]: LOADB R11 1  
      46 [-]: NAMECALL R9 R2 K19 [0xECD0F9D3]
      47 [-]: CALL R9 2 0  
L 3:  48 [-]: FASTCALL1 62 R6 L4
      49 [-]: MOVE R10 R6  
      50 [-]: GETIMPORT R9 12 [nil]
      51 [-]: CALL R9 1 1  
L 4:  52 [-]: JUMPIF R9 L7 
      53 [-]: NAMECALL R9 R0 K9 [0x2047CFE7]
      54 [-]: CALL R9 1 1  
      55 [-]: JUMPIF R9 L7 
      56 [-]: NAMECALL R9 R6 K15 [0xA1DA86B1]
      57 [-]: CALL R9 1 1  
      58 [-]: JUMPIFNOTEQ R7 R9 L7
      59 [-]: NAMECALL R9 R2 K20 [0x41BD62DA]
      60 [-]: CALL R9 1 1  
      61 [-]: JUMPIFNOT R9 L6
      62 [-]: NAMECALL R11 R0 K21 [0xB40C191A]
      63 [-]: CALL R11 1 -1
      64 [-]: NAMECALL R9 R0 K22 [0x014DB014]
      65 [-]: CALL R9 -1 0 
      66 [-]: NAMECALL R12 R2 K23 [0xB87F958D]
      67 [-]: CALL R12 1 1 
      68 [-]: NAMECALL R13 R2 K24 [0xF456C2D7]
      69 [-]: CALL R13 1 -1
      70 [-]: FASTCALL 18 L5
      71 [-]: GETIMPORT R11 27 [nil]
      72 [-]: CALL R11 -1 1
L 5:  73 [-]: NAMECALL R9 R2 K28 [0x57369B8B]
      74 [-]: CALL R9 2 0  
      75 [-]: LOADN R11 3  
      76 [-]: LOADN R12 0  
      77 [-]: NAMECALL R9 R2 K29 [0x4A9DA24C]
      78 [-]: CALL R9 3 0  
      79 [-]: JUMP L7
     
L 6:  80 [-]: GETIMPORT R9 14 [nil]
      81 [-]: LOADN R10 0  
      82 [-]: CALL R9 1 0  
      83 [-]: JUMPBACK L3  
L 7:  84 [-]: JUMPIFNOT R4 L12
      85 [-]: FASTCALL1 62 R6 L8
      86 [-]: MOVE R10 R6  
      87 [-]: GETIMPORT R9 12 [nil]
      88 [-]: CALL R9 1 1  
L 8:  89 [-]: JUMPIF R9 L11
      90 [-]: NAMECALL R9 R6 K15 [0xA1DA86B1]
      91 [-]: CALL R9 1 1  
      92 [-]: JUMPIFNOTEQ R9 R7 L11
      93 [-]: NAMECALL R10 R2 K20 [0x41BD62DA]
      94 [-]: CALL R10 1 1 
      95 [-]: JUMPIFNOT R10 L9
      96 [-]: GETUPVAL R9 0
      97 [-]: JUMPIF R9 L10
L 9:  98 [-]: LOADN R9 0   
L10:  99 [-]: GETUPVAL R10 1
     100 [-]: MOVE R11 R6  
     101 [-]: MOVE R12 R9  
     102 [-]: LOADB R13 1  
     103 [-]: CALL R10 3 0 
L11: 104 [-]: LOADB R11 0  
     105 [-]: NAMECALL R9 R2 K19 [0xECD0F9D3]
     106 [-]: CALL R9 2 0  
L12: 107 [-]: MOVE R11 R8  
     108 [-]: NAMECALL R9 R0 K30 [0xAD10E5BC]
     109 [-]: CALL R9 2 0  
     110 [-]: JUMPIFNOT R5 L14
     111 [-]: GETIMPORT R10 33 [nil]
     112 [-]: FASTCALL1 62 R10 L13
     113 [-]: GETIMPORT R9 12 [nil]
     114 [-]: CALL R9 1 1  
L13: 115 [-]: JUMPIF R9 L14
     116 [-]: GETIMPORT R9 33 [nil]
     117 [-]: LOADN R10 60 
     118 [-]: LOADB R11 1  
     119 [-]: CALL R9 2 0  
L14: 120 [-]: LOADN R9 60  
L15: 121 [-]: LOADN R10 0  
     122 [-]: JUMPIFNOTLT R10 R9 L18
     123 [-]: NAMECALL R10 R0 K8 [0xA5E492D4]
     124 [-]: CALL R10 1 1 
     125 [-]: JUMPIFEQ R5 R10 L17
     126 [-]: NOT R5 R5    
     127 [-]: JUMPIFNOT R5 L17
     128 [-]: GETIMPORT R11 33 [nil]
     129 [-]: FASTCALL1 62 R11 L16
     130 [-]: GETIMPORT R10 12 [nil]
     131 [-]: CALL R10 1 1 
L16: 132 [-]: JUMPIF R10 L17
     133 [-]: GETIMPORT R10 33 [nil]
     134 [-]: MOVE R11 R9  
     135 [-]: CALL R10 1 0 
L17: 136 [-]: GETIMPORT R10 14 [nil]
     137 [-]: LOADN R11 0  
     138 [-]: CALL R10 1 0 
     139 [-]: GETIMPORT R10 35 [nil]
     140 [-]: CALL R10 0 1 
     141 [-]: SUB R9 R9 R10
     142 [-]: JUMPBACK L15 
L18: 143 [-]: LOADN R12 0  
     144 [-]: LOADN R13 0  
     145 [-]: LOADN R14 0  
     146 [-]: LOADNIL R15  
     147 [-]: LOADNIL R16  
     148 [-]: LOADN R17 25 
     149 [-]: MOVE R18 R3  
     150 [-]: NAMECALL R10 R1 K36 [0x19D72F2B]
     151 [-]: CALL R10 8 0 
     152 [-]: JUMPIFNOT R5 L20
     153 [-]: GETIMPORT R11 33 [nil]
     154 [-]: FASTCALL1 62 R11 L19
     155 [-]: GETIMPORT R10 12 [nil]
     156 [-]: CALL R10 1 1 
L19: 157 [-]: JUMPIF R10 L20
     158 [-]: GETIMPORT R10 33 [nil]
     159 [-]: LOADN R11 0  
     160 [-]: CALL R10 1 0 
L20: 161 [-]: RETURN R0 0  


; Name:            
; Defined at line: 332
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R3 3 [nil]
       4 [-]: LOADK R4 K4 ["SplineSpeed"]
       5 [-]: CALL R3 1 1  
       6 [-]: GETIMPORT R4 6 [nil]
       7 [-]: LOADN R5 0   
       8 [-]: LOADN R6 0   
       9 [-]: LOADN R7 0   
      10 [-]: LOADB R8 1   
      11 [-]: NAMECALL R1 R0 K7 [0x986D2AB8]
      12 [-]: CALL R1 7 0  
      13 [-]: LOADN R1 0   
      14 [-]: GETIMPORT R2 9 [nil]
      15 [-]: CALL R2 0 1  
L 0:  16 [-]: FASTCALL1 62 R0 L1
      17 [-]: MOVE R4 R0   
      18 [-]: GETIMPORT R3 11 [nil]
      19 [-]: CALL R3 1 1  
L 1:  20 [-]: JUMPIF R3 L9 
      21 [-]: LOADN R5 1   
      22 [-]: GETUPVAL R6 0
      23 [-]: LENGTH R3 R6 
      24 [-]: LOADN R4 1   
      25 [-]: FORNPREP R3 L8
L 2:  26 [-]: LOADN R8 5   
      27 [-]: GETUPVAL R11 0
      28 [-]: GETTABLE R10 R11 R5
      29 [-]: GETTABLEKS R9 R10 K12 ["x"]
      30 [-]: MUL R7 R8 R9 
      31 [-]: LOADN R9 1   
      32 [-]: MULK R12 R5 K13 [13.122999999999999]
      33 [-]: ADD R11 R1 R12
      34 [-]: FASTCALL1 24 R11 L3
      35 [-]: GETIMPORT R10 16 [nil]
      36 [-]: CALL R10 1 1 
L 3:  37 [-]: MUL R8 R9 R10
      38 [-]: ADD R6 R7 R8 
      39 [-]: SETTABLEKS R6 R2 K12 ["x"]
      40 [-]: LOADK R7 K17 [0.80000000000000004]
      41 [-]: LOADK R9 K17 [0.80000000000000004]
      42 [-]: LOADN R14 1  
      43 [-]: LOADN R17 4  
      44 [-]: SUB R16 R17 R5
      45 [-]: MULK R15 R16 K18 [0.78300000000000003]
      46 [-]: ADD R13 R14 R15
      47 [-]: MUL R12 R1 R13
      48 [-]: MULK R13 R5 K19 [23.123000000000001]
      49 [-]: ADD R11 R12 R13
      50 [-]: FASTCALL1 24 R11 L4
      51 [-]: GETIMPORT R10 16 [nil]
      52 [-]: CALL R10 1 1 
L 4:  53 [-]: MUL R8 R9 R10
      54 [-]: ADD R6 R7 R8 
      55 [-]: SETTABLEKS R6 R2 K20 ["y"]
      56 [-]: LOADN R8 5   
      57 [-]: GETUPVAL R11 0
      58 [-]: GETTABLE R10 R11 R5
      59 [-]: GETTABLEKS R9 R10 K21 ["z"]
      60 [-]: MUL R7 R8 R9 
      61 [-]: LOADN R9 1   
      62 [-]: LOADN R14 1  
      63 [-]: MULK R15 R5 K22 [0.33300000000000002]
      64 [-]: ADD R13 R14 R15
      65 [-]: MUL R12 R1 R13
      66 [-]: MULK R13 R5 K13 [13.122999999999999]
      67 [-]: ADD R11 R12 R13
      68 [-]: FASTCALL1 24 R11 L5
      69 [-]: GETIMPORT R10 16 [nil]
      70 [-]: CALL R10 1 1 
L 5:  71 [-]: MUL R8 R9 R10
      72 [-]: ADD R6 R7 R8 
      73 [-]: SETTABLEKS R6 R2 K21 ["z"]
      74 [-]: GETIMPORT R6 24 [nil]
      75 [-]: JUMPIFNOT R6 L6
      76 [-]: GETUPVAL R9 1
      77 [-]: GETUPVAL R13 1
      78 [-]: LENGTH R12 R13
      79 [-]: SUB R11 R12 R5
      80 [-]: ADDK R10 R11 K25 [1]
      81 [-]: GETTABLE R8 R9 R10
      82 [-]: GETTABLEKS R9 R2 K12 ["x"]
      83 [-]: GETTABLEKS R10 R2 K20 ["y"]
      84 [-]: GETTABLEKS R11 R2 K21 ["z"]
      85 [-]: LOADN R12 1  
      86 [-]: LOADB R13 1  
      87 [-]: NAMECALL R6 R0 K7 [0x986D2AB8]
      88 [-]: CALL R6 7 0  
      89 [-]: JUMP L7
     
L 6:  90 [-]: GETUPVAL R9 1
      91 [-]: GETTABLE R8 R9 R5
      92 [-]: GETTABLEKS R9 R2 K12 ["x"]
      93 [-]: GETTABLEKS R10 R2 K20 ["y"]
      94 [-]: GETTABLEKS R11 R2 K21 ["z"]
      95 [-]: LOADN R12 1  
      96 [-]: LOADB R13 1  
      97 [-]: NAMECALL R6 R0 K7 [0x986D2AB8]
      98 [-]: CALL R6 7 0  
L 7:  99 [-]: FORNLOOP R3 L2
L 8: 100 [-]: GETIMPORT R4 28 [nil]
     101 [-]: CALL R4 0 1  
     102 [-]: MULK R3 R4 K26 [0.29999999999999999]
     103 [-]: ADD R1 R1 R3 
     104 [-]: GETIMPORT R3 1 [nil]
     105 [-]: LOADN R4 0   
     106 [-]: CALL R3 1 0  
     107 [-]: JUMPBACK L0  
L 9: 108 [-]: RETURN R0 0  


; Name:            
; Defined at line: 353
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 ["GAME_R1_WEAPON1"]
       2 [-]: CALL R1 1 1  
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: LOADN R3 1   
       5 [-]: LOADN R4 1   
       6 [-]: LOADN R5 1   
       7 [-]: CALL R2 3 1  
       8 [-]: MOVE R5 R1   
       9 [-]: LOADB R6 0   
      10 [-]: NAMECALL R3 R0 K5 [0x003C792F]
      11 [-]: CALL R3 3 1  
      12 [-]: MOVE R6 R1   
      13 [-]: LOADB R7 0   
      14 [-]: NAMECALL R4 R0 K6 [0xEA0832EA]
      15 [-]: CALL R4 3 1  
      16 [-]: MOVE R7 R3   
      17 [-]: NAMECALL R5 R0 K7 [0x3E768D03]
      18 [-]: CALL R5 2 1  
      19 [-]: MOVE R3 R5   
      20 [-]: MOVE R7 R4   
      21 [-]: NAMECALL R5 R0 K8 [0xE5C418D3]
      22 [-]: CALL R5 2 1  
      23 [-]: MOVE R4 R5   
      24 [-]: MOVE R7 R1   
      25 [-]: MOVE R8 R4   
      26 [-]: MOVE R9 R3   
      27 [-]: MOVE R10 R2  
      28 [-]: NAMECALL R5 R0 K9 [0x780701F3]
      29 [-]: CALL R5 5 0  
      30 [-]: MOVE R7 R1   
      31 [-]: LOADB R8 1   
      32 [-]: NAMECALL R5 R0 K10 [0xA390A429]
      33 [-]: CALL R5 3 0  
      34 [-]: LOADK R7 K11 ["SpeargunGrab"]
      35 [-]: LOADN R8 9   
      36 [-]: NAMECALL R5 R0 K12 [0x21B4C60E]
      37 [-]: CALL R5 3 0  
      38 [-]: MOVE R7 R1   
      39 [-]: LOADB R8 0   
      40 [-]: NAMECALL R5 R0 K10 [0xA390A429]
      41 [-]: CALL R5 3 0  
      42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 369
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R1 R0 K2 [0xC1595BD5]
       2 [-]: CALL R1 2 1  
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: MOVE R3 R1   
       5 [-]: CALL R2 1 3  
       6 [-]: FORGPREP_INEXT R2 L1
L 0:   7 [-]: NAMECALL R7 R6 K5 [0xA2880940]
       8 [-]: CALL R7 1 0  
L 1:   9 [-]: FORGLOOP R2 L0 2 [inext]
      10 [-]: GETIMPORT R4 7 [nil]
      11 [-]: NAMECALL R2 R0 K2 [0xC1595BD5]
      12 [-]: CALL R2 2 1  
      13 [-]: GETIMPORT R3 4 [nil]
      14 [-]: MOVE R4 R2   
      15 [-]: CALL R3 1 3  
      16 [-]: FORGPREP_INEXT R3 L3
L 2:  17 [-]: NAMECALL R8 R7 K8 [0x1DB57C6B]
      18 [-]: CALL R8 1 0  
L 3:  19 [-]: FORGLOOP R3 L2 2 [inext]
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 380
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0 [0x647915F6]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R2 R1 K3 [0xDE321E6F]
       9 [-]: CALL R2 1 1  
      10 [-]: NAMECALL R2 R2 K4 [0xF7D48EE0]
      11 [-]: CALL R2 1 1  
      12 [-]: FASTCALL1 62 R2 L2
      13 [-]: MOVE R4 R2   
      14 [-]: GETIMPORT R3 2 [nil]
      15 [-]: CALL R3 1 1  
L 2:  16 [-]: JUMPIFNOT R3 L3
      17 [-]: RETURN R0 0  
L 3:  18 [-]: NAMECALL R3 R2 K5 [0x68D708A7]
      19 [-]: CALL R3 1 1  
      20 [-]: LOADNIL R4   
      21 [-]: GETIMPORT R5 7 [nil]
      22 [-]: JUMPIFNOT R5 L4
      23 [-]: GETIMPORT R5 9 [nil]
      24 [-]: LOADN R8 9   
      25 [-]: NAMECALL R6 R3 K10 [0x2540510F]
      26 [-]: CALL R6 2 -1 
      27 [-]: CALL R5 -1 1 
      28 [-]: MOVE R4 R5   
      29 [-]: JUMP L5
     
L 4:  30 [-]: GETIMPORT R5 9 [nil]
      31 [-]: LOADN R8 1   
      32 [-]: NAMECALL R6 R3 K10 [0x2540510F]
      33 [-]: CALL R6 2 -1 
      34 [-]: CALL R5 -1 1 
      35 [-]: MOVE R4 R5   
L 5:  36 [-]: LOADB R5 1   
      37 [-]: FASTCALL1 62 R4 L6
      38 [-]: MOVE R7 R4   
      39 [-]: GETIMPORT R6 2 [nil]
      40 [-]: CALL R6 1 1  
L 6:  41 [-]: JUMPIF R6 L8 
      42 [-]: NAMECALL R6 R4 K11 [0x73A8846A]
      43 [-]: CALL R6 1 1  
      44 [-]: FASTCALL1 62 R6 L7
      45 [-]: MOVE R8 R6   
      46 [-]: GETIMPORT R7 2 [nil]
      47 [-]: CALL R7 1 1  
L 7:  48 [-]: JUMPIF R7 L8 
      49 [-]: GETUPVAL R9 0
      50 [-]: NAMECALL R7 R6 K12 [0xF2DEAF69]
      51 [-]: CALL R7 2 1  
      52 [-]: JUMPIFNOT R7 L8
      53 [-]: LOADB R5 0   
L 8:  54 [-]: JUMPIFNOT R5 L9
      55 [-]: GETIMPORT R8 14 [nil]
      56 [-]: GETIMPORT R9 16 [nil]
      57 [-]: GETIMPORT R10 18 [nil]
      58 [-]: GETIMPORT R11 20 [nil]
      59 [-]: MOVE R12 R1  
      60 [-]: NAMECALL R6 R1 K21 [0x47901F07]
      61 [-]: CALL R6 6 0  
L 9:  62 [-]: RETURN R0 0  



