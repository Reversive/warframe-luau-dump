; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  23

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["GAME_R1_ARM3"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 [0.20000000000000001]
       6 [-]: LOADK R3 K6 [1.3999999999999999]
       7 [-]: CALL R1 2 1  
       8 [-]: GETIMPORT R2 1 [nil]
       9 [-]: LOADK R3 K7 ["JumpArcaneProjRelease"]
      10 [-]: CALL R2 1 1  
      11 [-]: LOADB R3 0   
      12 [-]: GETIMPORT R4 9 [nil]
      13 [-]: LOADK R5 K10 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
      14 [-]: CALL R4 1 1  
      15 [-]: DUPTABLE R5 18
      16 [-]: LOADN R6 1   
      17 [-]: SETTABLEKS R6 R5 K11 ["damageAtten"]
      18 [-]: LOADN R6 4   
      19 [-]: SETTABLEKS R6 R5 K12 ["capsuleRadius"]
      20 [-]: LOADB R6 0   
      21 [-]: SETTABLEKS R6 R5 K13 ["useComboHitMulti"]
      22 [-]: LOADN R6 800 
      23 [-]: SETTABLEKS R6 R5 K14 ["impulse"]
      24 [-]: LOADN R6 4   
      25 [-]: SETTABLEKS R6 R5 K15 ["explosionRadius"]
      26 [-]: LOADN R6 1   
      27 [-]: SETTABLEKS R6 R5 K16 ["shockwaveLifetime"]
      28 [-]: LOADN R6 40  
      29 [-]: SETTABLEKS R6 R5 K17 ["shockwaveSpeed"]
      30 [-]: DUPTABLE R6 18
      31 [-]: LOADN R7 2   
      32 [-]: SETTABLEKS R7 R6 K11 ["damageAtten"]
      33 [-]: LOADN R7 6   
      34 [-]: SETTABLEKS R7 R6 K12 ["capsuleRadius"]
      35 [-]: LOADB R7 1   
      36 [-]: SETTABLEKS R7 R6 K13 ["useComboHitMulti"]
      37 [-]: LOADN R7 1100
      38 [-]: SETTABLEKS R7 R6 K14 ["impulse"]
      39 [-]: LOADN R7 6   
      40 [-]: SETTABLEKS R7 R6 K15 ["explosionRadius"]
      41 [-]: LOADN R7 2   
      42 [-]: SETTABLEKS R7 R6 K16 ["shockwaveLifetime"]
      43 [-]: LOADN R7 40  
      44 [-]: SETTABLEKS R7 R6 K17 ["shockwaveSpeed"]
      45 [-]: DUPCLOSURE R7 K19 []
      46 [-]: DUPCLOSURE R8 K20 []
      47 [-]: DUPCLOSURE R9 K21 []
      48 [-]: DUPCLOSURE R10 K22 []
      49 [-]: DUPCLOSURE R11 K23 []
      50 [-]: DUPCLOSURE R12 K24 []
      51 [-]: DUPCLOSURE R13 K25 []
      52 [-]: MOVE R0 R12  
      53 [-]: DUPCLOSURE R14 K26 []
      54 [-]: DUPCLOSURE R15 K27 []
      55 [-]: MOVE R0 R4   
      56 [-]: DUPCLOSURE R16 K28 []
      57 [-]: MOVE R0 R7   
      58 [-]: NEWCLOSURE R17 P10
      59 [-]: MOVE R1 R3   
      60 [-]: DUPCLOSURE R18 K29 []
      61 [-]: MOVE R0 R1   
      62 [-]: DUPCLOSURE R19 K30 []
      63 [-]: MOVE R0 R1   
      64 [-]: MOVE R0 R7   
      65 [-]: MOVE R0 R16  
      66 [-]: SETGLOBAL R19 K31 ["AddGlassState"]
      67 [-]: DUPCLOSURE R19 K32 []
      68 [-]: MOVE R0 R7   
      69 [-]: MOVE R0 R12  
      70 [-]: MOVE R0 R6   
      71 [-]: MOVE R0 R5   
      72 [-]: MOVE R0 R16  
      73 [-]: MOVE R0 R14  
      74 [-]: MOVE R0 R15  
      75 [-]: SETGLOBAL R19 K33 ["ShockwaveHit"]
      76 [-]: DUPCLOSURE R19 K34 []
      77 [-]: MOVE R0 R7   
      78 [-]: MOVE R0 R10  
      79 [-]: SETGLOBAL R19 K35 ["GlassTargetDamaged"]
      80 [-]: DUPCLOSURE R19 K36 []
      81 [-]: MOVE R0 R5   
      82 [-]: MOVE R0 R6   
      83 [-]: MOVE R0 R7   
      84 [-]: SETGLOBAL R19 K37 ["ShockWaveProjectile"]
      85 [-]: DUPCLOSURE R19 K38 []
      86 [-]: MOVE R0 R7   
      87 [-]: MOVE R0 R13  
      88 [-]: SETGLOBAL R19 K39 ["OnMeleeSlam"]
      89 [-]: DUPCLOSURE R19 K40 []
      90 [-]: MOVE R0 R2   
      91 [-]: MOVE R0 R0   
      92 [-]: MOVE R0 R17  
      93 [-]: DUPCLOSURE R20 K41 []
      94 [-]: MOVE R0 R7   
      95 [-]: MOVE R0 R10  
      96 [-]: DUPCLOSURE R21 K42 []
      97 [-]: MOVE R0 R20  
      98 [-]: SETGLOBAL R21 K43 ["ProjectileDeath"]
      99 [-]: DUPCLOSURE R21 K44 []
     100 [-]: MOVE R0 R17  
     101 [-]: MOVE R0 R19  
     102 [-]: DUPCLOSURE R22 K45 []
     103 [-]: MOVE R0 R17  
     104 [-]: MOVE R0 R21  
     105 [-]: SETGLOBAL R22 K46 ["OnOwnerSet"]
     106 [-]: DUPCLOSURE R22 K47 []
     107 [-]: SETGLOBAL R22 K48 ["OnOwnerRemoved"]
     108 [-]: CLOSEUPVALS R3
     109 [-]: RETURN R0 0  


; Name:            
; Defined at line: 66
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 4 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: GETIMPORT R3 2 [nil]
       6 [-]: GETTABLEKS R2 R3 K5 ["targets"]
       7 [-]: FASTCALL1 62 R2 L1
       8 [-]: GETIMPORT R1 4 [nil]
       9 [-]: CALL R1 1 1  
L 1:  10 [-]: JUMPIFNOT R1 L3
L 2:  11 [-]: LOADN R1 -1  
      12 [-]: RETURN R1 1  
L 3:  13 [-]: NAMECALL R1 R0 K6 [0x388577D5]
      14 [-]: CALL R1 1 1  
      15 [-]: LOADN R4 1   
      16 [-]: GETIMPORT R6 2 [nil]
      17 [-]: GETTABLEKS R5 R6 K5 ["targets"]
      18 [-]: LENGTH R2 R5 
      19 [-]: LOADN R3 1   
      20 [-]: FORNPREP R2 L6
L 4:  21 [-]: GETIMPORT R8 2 [nil]
      22 [-]: GETTABLEKS R7 R8 K5 ["targets"]
      23 [-]: GETTABLE R6 R7 R4
      24 [-]: GETTABLEKS R5 R6 K7 ["targetInstance"]
      25 [-]: JUMPIFNOTEQ R5 R1 L5
      26 [-]: MOVE R5 R4   
      27 [-]: GETIMPORT R9 2 [nil]
      28 [-]: GETTABLEKS R8 R9 K5 ["targets"]
      29 [-]: GETTABLE R7 R8 R4
      30 [-]: GETTABLEKS R6 R7 K8 ["weapon"]
      31 [-]: RETURN R5 2  
L 5:  32 [-]: FORNLOOP R2 L4
L 6:  33 [-]: LOADN R2 -1  
      34 [-]: RETURN R2 1  


; Name:            
; Defined at line: 81
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R4 3 [nil]
       1 [-]: GETTABLEKS R3 R4 K0 ["targets"]
       2 [-]: GETTABLE R2 R3 R0
       3 [-]: SETTABLEKS R1 R2 K4 ["explosionInstigator"]
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 85
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R5 3 [nil]
       1 [-]: GETTABLEKS R4 R5 K0 ["targets"]
       2 [-]: GETTABLE R3 R4 R0
       3 [-]: GETTABLEKS R2 R3 K4 ["explosionInstigator"]
       4 [-]: RETURN R2 1  


; Name:            
; Defined at line: 89
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R5 3 [nil]
       1 [-]: GETTABLEKS R4 R5 K0 ["targets"]
       2 [-]: GETTABLE R3 R4 R0
       3 [-]: GETIMPORT R8 3 [nil]
       4 [-]: GETTABLEKS R7 R8 K0 ["targets"]
       5 [-]: GETTABLE R6 R7 R0
       6 [-]: GETTABLEKS R5 R6 K5 ["queuedInstances"]
       7 [-]: ADDK R4 R5 K4 [1]
       8 [-]: SETTABLEKS R4 R3 K5 ["queuedInstances"]
       9 [-]: FASTCALL1 62 R1 L0
      10 [-]: MOVE R4 R1   
      11 [-]: GETIMPORT R3 7 [nil]
      12 [-]: CALL R3 1 1  
L 0:  13 [-]: JUMPIF R3 L4 
      14 [-]: GETIMPORT R4 9 [nil]
      15 [-]: FASTCALL1 62 R4 L1
      16 [-]: GETIMPORT R3 7 [nil]
      17 [-]: CALL R3 1 1  
L 1:  18 [-]: JUMPIF R3 L2 
      19 [-]: GETIMPORT R5 9 [nil]
      20 [-]: GETIMPORT R6 11 [nil]
      21 [-]: LOADK R7 K12 ["GAME_C1_SPINE1"]
      22 [-]: CALL R6 1 1  
      23 [-]: GETIMPORT R7 14 [nil]
      24 [-]: GETIMPORT R8 16 [nil]
      25 [-]: MOVE R9 R2   
      26 [-]: NAMECALL R3 R1 K17 [0x47901F07]
      27 [-]: CALL R3 6 0  
L 2:  28 [-]: GETIMPORT R4 19 [nil]
      29 [-]: FASTCALL1 62 R4 L3
      30 [-]: GETIMPORT R3 7 [nil]
      31 [-]: CALL R3 1 1  
L 3:  32 [-]: JUMPIF R3 L4 
      33 [-]: GETIMPORT R5 19 [nil]
      34 [-]: LOADB R6 0   
      35 [-]: NAMECALL R3 R1 K20 [0x659D451F]
      36 [-]: CALL R3 3 0  
L 4:  37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 102
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R4 3 [nil]
       1 [-]: GETTABLEKS R3 R4 K0 ["targets"]
       2 [-]: GETTABLE R2 R3 R0
       3 [-]: GETTABLEKS R1 R2 K4 ["queuedInstances"]
       4 [-]: RETURN R1 1  


; Name:            
; Defined at line: 106
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 4 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L3 
       5 [-]: GETIMPORT R3 2 [nil]
       6 [-]: GETTABLEKS R2 R3 K5 ["instigatorArgs"]
       7 [-]: FASTCALL1 62 R2 L1
       8 [-]: GETIMPORT R1 4 [nil]
       9 [-]: CALL R1 1 1  
L 1:  10 [-]: JUMPIF R1 L3 
      11 [-]: FASTCALL1 62 R0 L2
      12 [-]: MOVE R2 R0   
      13 [-]: GETIMPORT R1 4 [nil]
      14 [-]: CALL R1 1 1  
L 2:  15 [-]: JUMPIFNOT R1 L4
L 3:  16 [-]: LOADNIL R1   
      17 [-]: RETURN R1 1  
L 4:  18 [-]: NAMECALL R1 R0 K6 [0x388577D5]
      19 [-]: CALL R1 1 1  
      20 [-]: LOADN R4 1   
      21 [-]: GETIMPORT R6 2 [nil]
      22 [-]: GETTABLEKS R5 R6 K5 ["instigatorArgs"]
      23 [-]: LENGTH R2 R5 
      24 [-]: LOADN R3 1   
      25 [-]: FORNPREP R2 L7
L 5:  26 [-]: GETIMPORT R8 2 [nil]
      27 [-]: GETTABLEKS R7 R8 K5 ["instigatorArgs"]
      28 [-]: GETTABLE R6 R7 R4
      29 [-]: GETTABLEKS R5 R6 K7 ["instigatorInstance"]
      30 [-]: JUMPIFNOTEQ R5 R1 L6
      31 [-]: GETIMPORT R7 2 [nil]
      32 [-]: GETTABLEKS R6 R7 K5 ["instigatorArgs"]
      33 [-]: GETTABLE R5 R6 R4
      34 [-]: MOVE R6 R4   
      35 [-]: RETURN R5 2  
L 6:  36 [-]: FORNLOOP R2 L5
L 7:  37 [-]: LOADNIL R2   
      38 [-]: RETURN R2 1  


; Name:            
; Defined at line: 121
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R5 2 [nil]
       1 [-]: FASTCALL1 62 R5 L0
       2 [-]: GETIMPORT R4 4 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: GETIMPORT R4 5 [nil]
       6 [-]: NEWTABLE R5 2 0
       7 [-]: NEWTABLE R6 0 0
       8 [-]: SETTABLEKS R6 R5 K6 ["instigatorArgs"]
       9 [-]: NEWTABLE R6 0 0
      10 [-]: SETTABLEKS R6 R5 K7 ["targets"]
      11 [-]: SETTABLEKS R5 R4 K1 ["NWOrokinSword"]
L 1:  12 [-]: NEWTABLE R4 4 0
      13 [-]: NAMECALL R5 R0 K8 [0x388577D5]
      14 [-]: CALL R5 1 1  
      15 [-]: SETTABLEKS R5 R4 K9 ["instigatorInstance"]
      16 [-]: SETTABLEKS R1 R4 K10 ["weapon"]
      17 [-]: SETTABLEKS R2 R4 K11 ["comboHitMulti"]
      18 [-]: SETTABLEKS R3 R4 K12 ["heavySlam"]
      19 [-]: GETUPVAL R5 0
      20 [-]: MOVE R6 R0   
      21 [-]: CALL R5 1 2  
      22 [-]: JUMPXEQKNIL R5 L3 NOT
      23 [-]: GETIMPORT R9 2 [nil]
      24 [-]: GETTABLEKS R8 R9 K6 ["instigatorArgs"]
      25 [-]: FASTCALL2 52 R8 R4 L2
      26 [-]: MOVE R9 R4   
      27 [-]: GETIMPORT R7 15 [nil]
      28 [-]: CALL R7 2 0  
L 2:  29 [-]: RETURN R0 0  
L 3:  30 [-]: GETIMPORT R8 2 [nil]
      31 [-]: GETTABLEKS R7 R8 K6 ["instigatorArgs"]
      32 [-]: SETTABLE R4 R7 R6
      33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 136
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: NAMECALL R4 R4 K2 [0x18D05D30]
       2 [-]: CALL R4 1 1  
       3 [-]: JUMPIFNOT R4 L2
       4 [-]: GETTABLEKS R5 R2 K3 ["weapon"]
       5 [-]: FASTCALL1 62 R5 L0
       6 [-]: GETIMPORT R4 5 [nil]
       7 [-]: CALL R4 1 1  
L 0:   8 [-]: JUMPIF R4 L2 
       9 [-]: GETTABLEKS R4 R2 K3 ["weapon"]
      10 [-]: LOADN R7 0   
      11 [-]: NAMECALL R5 R4 K6 [0xE1DBAACA]
      12 [-]: CALL R5 2 1  
      13 [-]: GETIMPORT R6 9 [nil]
      14 [-]: CALL R6 0 1  
      15 [-]: MOVE R9 R6   
      16 [-]: NAMECALL R7 R5 K10 [0xC9524D85]
      17 [-]: CALL R7 2 0  
      18 [-]: NAMECALL R7 R5 K11 [0x9A02AB67]
      19 [-]: CALL R7 1 1  
      20 [-]: SETTABLEKS R7 R6 K12 ["criticalChance"]
      21 [-]: NAMECALL R7 R5 K13 [0x7C164C79]
      22 [-]: CALL R7 1 1  
      23 [-]: SETTABLEKS R7 R6 K14 ["criticalMultiplier"]
      24 [-]: GETTABLEKS R7 R3 K15 ["useComboHitMulti"]
      25 [-]: JUMPIFNOT R7 L1
      26 [-]: GETTABLEKS R8 R6 K16 ["baseAmount"]
      27 [-]: GETTABLEKS R9 R2 K17 ["comboHitMulti"]
      28 [-]: MUL R7 R8 R9 
      29 [-]: SETTABLEKS R7 R6 K16 ["baseAmount"]
L 1:  30 [-]: MOVE R9 R6   
      31 [-]: NAMECALL R7 R5 K18 [0xEA8F8BDA]
      32 [-]: CALL R7 2 0  
      33 [-]: MOVE R9 R1   
      34 [-]: NAMECALL R7 R6 K19 [0x86CD00CB]
      35 [-]: CALL R7 2 0  
      36 [-]: MOVE R9 R4   
      37 [-]: NAMECALL R7 R6 K20 [0xF4DC3420]
      38 [-]: CALL R7 2 0  
      39 [-]: LOADN R7 1   
      40 [-]: SETTABLEKS R7 R6 K21 ["baseProcChance"]
      41 [-]: LOADN R9 20  
      42 [-]: LOADB R10 1  
      43 [-]: NAMECALL R7 R6 K22 [0xFC0E440A]
      44 [-]: CALL R7 3 0  
      45 [-]: LOADN R9 4   
      46 [-]: LOADB R10 1  
      47 [-]: NAMECALL R7 R6 K23 [0x49E9CFD7]
      48 [-]: CALL R7 3 0  
      49 [-]: LOADN R9 1   
      50 [-]: NAMECALL R7 R6 K24 [0x80B1DAFB]
      51 [-]: CALL R7 2 0  
      52 [-]: NAMECALL R8 R0 K25 [0xD1586535]
      53 [-]: CALL R8 1 1  
      54 [-]: NAMECALL R9 R1 K25 [0xD1586535]
      55 [-]: CALL R9 1 1  
      56 [-]: SUB R7 R8 R9 
      57 [-]: GETIMPORT R8 27 [nil]
      58 [-]: MOVE R9 R7   
      59 [-]: CALL R8 1 0  
      60 [-]: LOADK R8 K28 [1.2]
      61 [-]: SETTABLEKS R8 R7 K29 ["y"]
      62 [-]: GETTABLEKS R11 R3 K30 ["impulse"]
      63 [-]: MUL R10 R7 R11
      64 [-]: NAMECALL R8 R6 K31 [0xCDB40C41]
      65 [-]: CALL R8 2 0  
      66 [-]: MOVE R10 R6  
      67 [-]: NAMECALL R8 R0 K32 [0x479483BB]
      68 [-]: CALL R8 2 0  
L 2:  69 [-]: RETURN R0 0  


; Name:            
; Defined at line: 166
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETTABLEKS R5 R2 K0 ["weapon"]
       1 [-]: FASTCALL1 62 R5 L0
       2 [-]: MOVE R7 R5   
       3 [-]: GETIMPORT R6 2 [nil]
       4 [-]: CALL R6 1 1  
L 0:   5 [-]: JUMPIFNOT R6 L1
       6 [-]: RETURN R0 0  
L 1:   7 [-]: FASTCALL1 62 R4 L2
       8 [-]: MOVE R7 R4   
       9 [-]: GETIMPORT R6 2 [nil]
      10 [-]: CALL R6 1 1  
L 2:  11 [-]: JUMPIF R6 L3 
      12 [-]: GETIMPORT R6 4 [nil]
      13 [-]: MOVE R8 R4   
      14 [-]: NAMECALL R10 R0 K5 [0xD1586535]
      15 [-]: CALL R10 1 1 
      16 [-]: GETIMPORT R11 7 [nil]
      17 [-]: LOADN R12 0  
      18 [-]: LOADN R13 1  
      19 [-]: LOADN R14 0  
      20 [-]: CALL R11 3 1 
      21 [-]: ADD R9 R10 R11
      22 [-]: GETIMPORT R10 9 [nil]
      23 [-]: MOVE R11 R5  
      24 [-]: MOVE R12 R5  
      25 [-]: NAMECALL R6 R6 K10 [0x05909209]
      26 [-]: CALL R6 6 0  
L 3:  27 [-]: GETIMPORT R6 4 [nil]
      28 [-]: NAMECALL R6 R6 K11 [0x18D05D30]
      29 [-]: CALL R6 1 1  
      30 [-]: JUMPIFNOT R6 L8
      31 [-]: GETIMPORT R6 14 [nil]
      32 [-]: CALL R6 0 1  
      33 [-]: MOVE R9 R1   
      34 [-]: NAMECALL R7 R6 K15 [0x86CD00CB]
      35 [-]: CALL R7 2 0  
      36 [-]: MOVE R9 R5   
      37 [-]: NAMECALL R7 R6 K16 [0xF4DC3420]
      38 [-]: CALL R7 2 0  
      39 [-]: NAMECALL R9 R0 K5 [0xD1586535]
      40 [-]: CALL R9 1 -1 
      41 [-]: NAMECALL R7 R6 K17 [0x618938F0]
      42 [-]: CALL R7 -1 0 
      43 [-]: GETTABLEKS R7 R3 K18 ["explosionRadius"]
      44 [-]: SETTABLEKS R7 R6 K19 ["radius"]
      45 [-]: LOADN R9 0   
      46 [-]: NAMECALL R7 R5 K20 [0xE1DBAACA]
      47 [-]: CALL R7 2 1  
      48 [-]: GETIMPORT R8 22 [nil]
      49 [-]: CALL R8 0 1  
      50 [-]: NAMECALL R9 R7 K23 [0x9A02AB67]
      51 [-]: CALL R9 1 1  
      52 [-]: SETTABLEKS R9 R8 K24 ["criticalChance"]
      53 [-]: NAMECALL R9 R7 K25 [0x7C164C79]
      54 [-]: CALL R9 1 1  
      55 [-]: SETTABLEKS R9 R8 K26 ["criticalMultiplier"]
      56 [-]: MOVE R11 R8  
      57 [-]: NAMECALL R9 R7 K27 [0xC9524D85]
      58 [-]: CALL R9 2 0  
      59 [-]: GETTABLEKS R9 R3 K28 ["useComboHitMulti"]
      60 [-]: JUMPIFNOT R9 L4
      61 [-]: GETTABLEKS R10 R8 K29 ["baseAmount"]
      62 [-]: GETTABLEKS R11 R2 K30 ["comboHitMulti"]
      63 [-]: MUL R9 R10 R11
      64 [-]: SETTABLEKS R9 R8 K29 ["baseAmount"]
L 4:  65 [-]: MOVE R11 R8  
      66 [-]: NAMECALL R9 R7 K31 [0xEA8F8BDA]
      67 [-]: CALL R9 2 0  
      68 [-]: GETUPVAL R10 0
      69 [-]: GETTABLEKS R9 R10 K32 [0x32316A21]
      70 [-]: CALL R9 0 1  
      71 [-]: GETTABLEKS R10 R8 K29 ["baseAmount"]
      72 [-]: SETTABLEKS R10 R6 K29 ["baseAmount"]
      73 [-]: GETTABLEKS R10 R8 K33 ["baseProcChance"]
      74 [-]: SETTABLEKS R10 R6 K33 ["baseProcChance"]
      75 [-]: GETTABLEKS R10 R8 K24 ["criticalChance"]
      76 [-]: SETTABLEKS R10 R6 K24 ["criticalChance"]
      77 [-]: GETTABLEKS R10 R8 K26 ["criticalMultiplier"]
      78 [-]: SETTABLEKS R10 R6 K26 ["criticalMultiplier"]
      79 [-]: LOADB R10 1  
      80 [-]: SETTABLEKS R10 R6 K34 ["ignoreSource"]
      81 [-]: LOADB R10 1  
      82 [-]: SETTABLEKS R10 R6 K35 ["checkForCover"]
      83 [-]: LOADB R10 1  
      84 [-]: SETTABLEKS R10 R6 K36 ["staticCoverOnly"]
      85 [-]: LOADB R10 1  
      86 [-]: SETTABLEKS R10 R6 K37 ["hostAuthoritative"]
      87 [-]: SETTABLEKS R0 R6 K38 ["ignoreEntity"]
      88 [-]: NAMECALL R10 R0 K39 [0x13FE5C2E]
      89 [-]: CALL R10 1 1 
      90 [-]: JUMPIFNOT R10 L5
      91 [-]: LOADN R10 1  
      92 [-]: SETTABLEKS R10 R6 K40 ["riftStatus"]
L 5:  93 [-]: LOADN R12 0  
      94 [-]: LOADN R10 20 
      95 [-]: LOADN R11 1  
      96 [-]: FORNPREP R10 L7
L 6:  97 [-]: MOVE R15 R12 
      98 [-]: MOVE R18 R12 
      99 [-]: MOVE R19 R9  
     100 [-]: NAMECALL R16 R7 K41 [0xAB58019F]
     101 [-]: CALL R16 3 -1
     102 [-]: NAMECALL R13 R6 K42 [0xFC0E440A]
     103 [-]: CALL R13 -1 0
     104 [-]: FORNLOOP R10 L6
L 7: 105 [-]: LOADN R12 3  
     106 [-]: LOADB R13 1  
     107 [-]: NAMECALL R10 R6 K43 [0xABFF0723]
     108 [-]: CALL R10 3 0 
     109 [-]: LOADN R12 4  
     110 [-]: LOADB R13 1  
     111 [-]: NAMECALL R10 R6 K43 [0xABFF0723]
     112 [-]: CALL R10 3 0 
     113 [-]: LOADN R12 5  
     114 [-]: LOADB R13 1  
     115 [-]: NAMECALL R10 R6 K43 [0xABFF0723]
     116 [-]: CALL R10 3 0 
     117 [-]: LOADN R12 16 
     118 [-]: LOADB R13 1  
     119 [-]: NAMECALL R10 R6 K43 [0xABFF0723]
     120 [-]: CALL R10 3 0 
     121 [-]: LOADN R12 17 
     122 [-]: LOADB R13 1  
     123 [-]: NAMECALL R10 R6 K43 [0xABFF0723]
     124 [-]: CALL R10 3 0 
     125 [-]: LOADN R12 2  
     126 [-]: LOADK R13 K44 [0.80000000000000004]
     127 [-]: NAMECALL R10 R6 K45 [0x1586E35E]
     128 [-]: CALL R10 3 0 
     129 [-]: LOADN R12 1  
     130 [-]: LOADK R13 K46 [0.20000000000000001]
     131 [-]: NAMECALL R10 R6 K45 [0x1586E35E]
     132 [-]: CALL R10 3 0 
     133 [-]: LOADB R10 1  
     134 [-]: SETTABLEKS R10 R6 K37 ["hostAuthoritative"]
     135 [-]: GETIMPORT R10 4 [nil]
     136 [-]: MOVE R12 R6  
     137 [-]: NAMECALL R10 R10 K47 [0x97DCFF30]
     138 [-]: CALL R10 2 0 
L 8: 139 [-]: RETURN R0 0  


; Name:            
; Defined at line: 234
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R0   
       2 [-]: CALL R2 1 2  
       3 [-]: LOADNIL R4   
       4 [-]: LOADN R5 0   
       5 [-]: JUMPIFNOTLT R5 R2 L10
       6 [-]: LOADN R7 3   
       7 [-]: NAMECALL R5 R0 K0 [0x3DBA307B]
       8 [-]: CALL R5 2 0  
       9 [-]: GETIMPORT R5 3 [nil]
      10 [-]: GETIMPORT R7 7 [nil]
      11 [-]: GETTABLEKS R6 R7 K4 ["targets"]
      12 [-]: MOVE R7 R2   
      13 [-]: CALL R5 2 0  
      14 [-]: GETIMPORT R6 9 [nil]
      15 [-]: FASTCALL1 62 R6 L0
      16 [-]: GETIMPORT R5 11 [nil]
      17 [-]: CALL R5 1 1  
L 0:  18 [-]: JUMPIF R5 L5 
      19 [-]: GETIMPORT R7 9 [nil]
      20 [-]: NAMECALL R5 R0 K12 [0xC9F6A7D7]
      21 [-]: CALL R5 2 1  
      22 [-]: MOVE R4 R5   
      23 [-]: FASTCALL1 62 R4 L1
      24 [-]: MOVE R6 R4   
      25 [-]: GETIMPORT R5 11 [nil]
      26 [-]: CALL R5 1 1  
L 1:  27 [-]: JUMPIF R5 L2 
      28 [-]: NAMECALL R5 R4 K13 [0xA2880940]
      29 [-]: CALL R5 1 0  
L 2:  30 [-]: NAMECALL R5 R0 K14 [0xB3ED31DD]
      31 [-]: CALL R5 1 1  
      32 [-]: FASTCALL1 62 R5 L3
      33 [-]: MOVE R7 R5   
      34 [-]: GETIMPORT R6 11 [nil]
      35 [-]: CALL R6 1 1  
L 3:  36 [-]: JUMPIF R6 L5 
      37 [-]: GETIMPORT R8 9 [nil]
      38 [-]: NAMECALL R6 R5 K12 [0xC9F6A7D7]
      39 [-]: CALL R6 2 1  
      40 [-]: MOVE R4 R6   
      41 [-]: FASTCALL1 62 R4 L4
      42 [-]: MOVE R7 R4   
      43 [-]: GETIMPORT R6 11 [nil]
      44 [-]: CALL R6 1 1  
L 4:  45 [-]: JUMPIF R6 L5 
      46 [-]: NAMECALL R6 R4 K13 [0xA2880940]
      47 [-]: CALL R6 1 0  
L 5:  48 [-]: JUMPIF R1 L9 
      49 [-]: GETIMPORT R6 16 [nil]
      50 [-]: FASTCALL1 62 R6 L6
      51 [-]: GETIMPORT R5 11 [nil]
      52 [-]: CALL R5 1 1  
L 6:  53 [-]: JUMPIF R5 L7 
      54 [-]: GETIMPORT R7 16 [nil]
      55 [-]: GETIMPORT R8 18 [nil]
      56 [-]: LOADK R9 K19 ["GAME_C1_SPINE1"]
      57 [-]: CALL R8 1 1  
      58 [-]: GETIMPORT R9 21 [nil]
      59 [-]: GETIMPORT R10 23 [nil]
      60 [-]: MOVE R11 R3  
      61 [-]: NAMECALL R5 R0 K24 [0x47901F07]
      62 [-]: CALL R5 6 1  
      63 [-]: MOVE R4 R5   
L 7:  64 [-]: GETIMPORT R6 26 [nil]
      65 [-]: FASTCALL1 62 R6 L8
      66 [-]: GETIMPORT R5 11 [nil]
      67 [-]: CALL R5 1 1  
L 8:  68 [-]: JUMPIF R5 L9 
      69 [-]: GETIMPORT R7 26 [nil]
      70 [-]: LOADB R8 0   
      71 [-]: NAMECALL R5 R0 K27 [0x659D451F]
      72 [-]: CALL R5 3 0  
L 9:  73 [-]: LOADB R5 1   
      74 [-]: RETURN R5 1  
L10:  75 [-]: LOADB R5 0   
      76 [-]: RETURN R5 1  


; Name:            
; Defined at line: 272
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0
       1 [-]: JUMPIFEQ R1 R2 L2
       2 [-]: JUMPIFNOT R1 L0
       3 [-]: NAMECALL R2 R0 K0 [0xE3CA779E]
       4 [-]: CALL R2 1 1  
       5 [-]: LOADN R4 8   
       6 [-]: LOADN R5 75  
       7 [-]: NAMECALL R2 R2 K1 [0xF9438C0C]
       8 [-]: CALL R2 3 0  
       9 [-]: LOADB R4 0   
      10 [-]: NAMECALL R2 R0 K2 [0xF883EFE2]
      11 [-]: CALL R2 2 0  
      12 [-]: JUMP L1
     
L 0:  13 [-]: NAMECALL R2 R0 K0 [0xE3CA779E]
      14 [-]: CALL R2 1 1  
      15 [-]: LOADN R4 8   
      16 [-]: NAMECALL R2 R2 K3 [0x45151313]
      17 [-]: CALL R2 2 0  
L 1:  18 [-]: SETUPVAL R1 0
L 2:  19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 288
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R2 R0 K1 [0x388577D5]
       1 [-]: CALL R2 1 1  
       2 [-]: MODK R1 R2 K0 [10]
       3 [-]: GETUPVAL R2 0
       4 [-]: DIVK R4 R1 K0 [10]
       5 [-]: NAMECALL R2 R2 K2 [0x70596BFE]
       6 [-]: CALL R2 2 1  
       7 [-]: RETURN R2 1  


; Name:            
; Defined at line: 294
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: LOADNIL R1   
       1 [-]: GETIMPORT R3 1 [nil]
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: GETIMPORT R2 3 [nil]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIF R2 L1 
       6 [-]: GETIMPORT R4 1 [nil]
       7 [-]: GETIMPORT R5 5 [nil]
       8 [-]: NAMECALL R2 R0 K6 [0x47901F07]
       9 [-]: CALL R2 3 1  
      10 [-]: MOVE R1 R2   
L 1:  11 [-]: GETIMPORT R4 8 [nil]
      12 [-]: LOADK R5 K9 ["NWOrokinSword"]
      13 [-]: CALL R4 1 1  
      14 [-]: LOADK R5 K10 ["GlassTargetDamaged"]
      15 [-]: NAMECALL R2 R0 K11 [0x8A838276]
      16 [-]: CALL R2 3 0  
      17 [-]: LOADN R2 6   
      18 [-]: LOADK R3 K12 [0.10000000000000001]
      19 [-]: FASTCALL1 62 R0 L2
      20 [-]: MOVE R5 R0   
      21 [-]: GETIMPORT R4 3 [nil]
      22 [-]: CALL R4 1 1  
L 2:  23 [-]: JUMPIF R4 L4 
      24 [-]: NAMECALL R4 R0 K13 [0x278B099D]
      25 [-]: CALL R4 1 1  
      26 [-]: JUMPIFNOT R4 L3
      27 [-]: LOADN R2 1   
L 3:  28 [-]: NAMECALL R5 R0 K15 [0x388577D5]
      29 [-]: CALL R5 1 1  
      30 [-]: MODK R4 R5 K14 [10]
      31 [-]: GETUPVAL R5 0
      32 [-]: DIVK R7 R4 K14 [10]
      33 [-]: NAMECALL R5 R5 K16 [0x70596BFE]
      34 [-]: CALL R5 2 1  
      35 [-]: MOVE R3 R5   
L 4:  36 [-]: GETIMPORT R4 18 [nil]
      37 [-]: MOVE R5 R3   
      38 [-]: LOADK R6 K12 [0.10000000000000001]
      39 [-]: MOVE R7 R2   
      40 [-]: CALL R4 3 1  
      41 [-]: MOVE R3 R4   
      42 [-]: ADD R2 R2 R3 
      43 [-]: LOADN R4 0   
      44 [-]: LOADB R5 1   
      45 [-]: LOADN R6 0   
L 5:  46 [-]: FASTCALL1 62 R0 L6
      47 [-]: MOVE R8 R0   
      48 [-]: GETIMPORT R7 3 [nil]
      49 [-]: CALL R7 1 1  
L 6:  50 [-]: JUMPIF R7 L13
      51 [-]: JUMPIFNOTLT R4 R2 L13
      52 [-]: GETUPVAL R7 1
      53 [-]: MOVE R8 R0   
      54 [-]: CALL R7 1 2  
      55 [-]: LOADN R9 1   
      56 [-]: JUMPIFNOTLT R7 R9 L7
      57 [-]: LOADB R5 0   
      58 [-]: JUMP L13
    
L 7:  59 [-]: GETIMPORT R12 21 [nil]
      60 [-]: GETTABLEKS R11 R12 K19 ["targets"]
      61 [-]: GETTABLE R10 R11 R7
      62 [-]: GETTABLEKS R9 R10 K22 ["queuedInstances"]
      63 [-]: LOADN R10 0  
      64 [-]: JUMPIFNOTLT R10 R9 L8
      65 [-]: LOADN R10 1  
      66 [-]: MULK R11 R9 K23 [1]
      67 [-]: ADD R9 R10 R11
      68 [-]: GETIMPORT R11 25 [nil]
      69 [-]: CALL R11 0 1 
      70 [-]: MUL R10 R11 R9
      71 [-]: ADD R4 R4 R10
      72 [-]: JUMP L9
     
L 8:  73 [-]: GETIMPORT R10 25 [nil]
      74 [-]: CALL R10 0 1 
      75 [-]: ADD R4 R4 R10
L 9:  76 [-]: LOADN R10 1  
      77 [-]: JUMPIFNOTLT R6 R10 L12
      78 [-]: DIV R6 R4 R3 
      79 [-]: LOADN R10 1  
      80 [-]: JUMPIFNOTLE R10 R6 L11
      81 [-]: LOADN R6 1   
      82 [-]: GETIMPORT R11 27 [nil]
      83 [-]: FASTCALL1 62 R11 L10
      84 [-]: GETIMPORT R10 3 [nil]
      85 [-]: CALL R10 1 1 
L10:  86 [-]: JUMPIF R10 L11
      87 [-]: GETIMPORT R12 27 [nil]
      88 [-]: GETIMPORT R13 8 [nil]
      89 [-]: LOADK R14 K28 ["GAME_C1_SPINE1"]
      90 [-]: CALL R13 1 1 
      91 [-]: GETIMPORT R14 30 [nil]
      92 [-]: GETIMPORT R15 32 [nil]
      93 [-]: MOVE R16 R8  
      94 [-]: NAMECALL R10 R0 K6 [0x47901F07]
      95 [-]: CALL R10 6 1 
      96 [-]: MOVE R1 R10  
L11:  97 [-]: GETIMPORT R10 34 [nil]
      98 [-]: NAMECALL R10 R10 K35 [0x18D05D30]
      99 [-]: CALL R10 1 1 
     100 [-]: JUMPIFNOT R10 L12
     101 [-]: LOADN R12 2  
     102 [-]: NAMECALL R10 R0 K36 [0x79360C71]
     103 [-]: CALL R10 2 1 
     104 [-]: JUMPIFNOTLT R10 R6 L12
     105 [-]: LOADN R13 2  
     106 [-]: SUB R14 R6 R10
     107 [-]: NAMECALL R11 R0 K37 [0xD1213D8C]
     108 [-]: CALL R11 3 0 
L12: 109 [-]: GETIMPORT R10 39 [nil]
     110 [-]: LOADN R11 0  
     111 [-]: CALL R10 1 0 
     112 [-]: JUMPBACK L5  
L13: 113 [-]: JUMPIFNOT R5 L15
     114 [-]: FASTCALL1 62 R0 L14
     115 [-]: MOVE R8 R0   
     116 [-]: GETIMPORT R7 3 [nil]
     117 [-]: CALL R7 1 1  
L14: 118 [-]: JUMPIF R7 L15
     119 [-]: GETUPVAL R7 2
     120 [-]: MOVE R8 R0   
     121 [-]: LOADB R9 0   
     122 [-]: CALL R7 2 0  
L15: 123 [-]: RETURN R0 0  


; Name:            
; Defined at line: 360
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R2 1   
       4 [-]: JUMPIFNOTLT R1 R2 L0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: GETIMPORT R5 3 [nil]
       7 [-]: GETTABLEKS R4 R5 K0 ["targets"]
       8 [-]: GETTABLE R3 R4 R1
       9 [-]: GETTABLEKS R2 R3 K4 ["explosionInstigator"]
      10 [-]: GETUPVAL R3 1
      11 [-]: MOVE R4 R2   
      12 [-]: CALL R3 1 1  
      13 [-]: JUMPXEQKNIL R3 L1 NOT
      14 [-]: RETURN R0 0  
L 1:  15 [-]: LOADNIL R4   
      16 [-]: LOADNIL R5   
      17 [-]: GETTABLEKS R6 R3 K5 ["heavySlam"]
      18 [-]: JUMPIFNOT R6 L2
      19 [-]: GETUPVAL R4 2
      20 [-]: GETIMPORT R5 7 [nil]
      21 [-]: JUMP L3
     
L 2:  22 [-]: GETUPVAL R4 3
      23 [-]: GETIMPORT R5 9 [nil]
L 3:  24 [-]: JUMPXEQKNIL R4 L4
      25 [-]: JUMPXEQKNIL R5 L5 NOT
L 4:  26 [-]: RETURN R0 0  
L 5:  27 [-]: GETUPVAL R6 4
      28 [-]: MOVE R7 R0   
      29 [-]: LOADB R8 1   
      30 [-]: CALL R6 2 0  
      31 [-]: GETUPVAL R6 5
      32 [-]: MOVE R7 R0   
      33 [-]: MOVE R8 R2   
      34 [-]: MOVE R9 R3   
      35 [-]: MOVE R10 R4  
      36 [-]: CALL R6 4 0  
      37 [-]: GETUPVAL R6 6
      38 [-]: MOVE R7 R0   
      39 [-]: MOVE R8 R2   
      40 [-]: MOVE R9 R3   
      41 [-]: MOVE R10 R4  
      42 [-]: MOVE R11 R5  
      43 [-]: CALL R6 5 0  
      44 [-]: RETURN R0 0  


; Name:            
; Defined at line: 393
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0 [0xBD1405A3]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R1 K1 [0x52DE0ED7]
       3 [-]: CALL R2 1 1  
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R4 R2   
       6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L1 
       9 [-]: GETIMPORT R5 5 [nil]
      10 [-]: NAMECALL R3 R2 K6 [0xF2DEAF69]
      11 [-]: CALL R3 2 1  
      12 [-]: JUMPIF R3 L2 
L 1:  13 [-]: RETURN R0 0  
L 2:  14 [-]: NAMECALL R3 R1 K7 [0xE8B105B3]
      15 [-]: CALL R3 1 1  
      16 [-]: LOADN R4 7   
      17 [-]: JUMPIFNOTEQ R3 R4 L3
      18 [-]: RETURN R0 0  
L 3:  19 [-]: GETUPVAL R3 0
      20 [-]: MOVE R4 R0   
      21 [-]: CALL R3 1 2  
      22 [-]: LOADN R5 0   
      23 [-]: JUMPIFNOTLT R5 R3 L8
      24 [-]: GETIMPORT R9 11 [nil]
      25 [-]: GETTABLEKS R8 R9 K8 ["targets"]
      26 [-]: GETTABLE R7 R8 R3
      27 [-]: GETTABLEKS R6 R7 K12 ["explosionInstigator"]
      28 [-]: FASTCALL1 62 R6 L4
      29 [-]: GETIMPORT R5 3 [nil]
      30 [-]: CALL R5 1 1  
L 4:  31 [-]: JUMPIFNOT R5 L8
      32 [-]: NAMECALL R5 R1 K7 [0xE8B105B3]
      33 [-]: CALL R5 1 1  
      34 [-]: LOADN R6 4   
      35 [-]: JUMPIFNOTEQ R5 R6 L7
      36 [-]: FASTCALL1 62 R4 L5
      37 [-]: MOVE R6 R4   
      38 [-]: GETIMPORT R5 3 [nil]
      39 [-]: CALL R5 1 1  
L 5:  40 [-]: JUMPIF R5 L7 
      41 [-]: NAMECALL R6 R1 K13 [0x14A55974]
      42 [-]: CALL R6 1 -1 
      43 [-]: FASTCALL 62 L6
      44 [-]: GETIMPORT R5 3 [nil]
      45 [-]: CALL R5 -1 1 
L 6:  46 [-]: JUMPIF R5 L7 
      47 [-]: NAMECALL R5 R4 K14 [0xCDE10C4A]
      48 [-]: CALL R5 1 1  
      49 [-]: NAMECALL R6 R1 K13 [0x14A55974]
      50 [-]: CALL R6 1 1  
      51 [-]: NAMECALL R6 R6 K14 [0xCDE10C4A]
      52 [-]: CALL R6 1 1  
      53 [-]: JUMPIFNOTEQ R5 R6 L7
      54 [-]: RETURN R0 0  
L 7:  55 [-]: GETUPVAL R5 1
      56 [-]: MOVE R6 R3   
      57 [-]: MOVE R7 R0   
      58 [-]: MOVE R8 R4   
      59 [-]: CALL R5 3 0  
L 8:  60 [-]: RETURN R0 0  


; Name:            
; Defined at line: 419
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: NAMECALL R1 R0 K0 [0xCD73323E]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADNIL R2   
       3 [-]: GETIMPORT R5 2 [nil]
       4 [-]: NAMECALL R3 R0 K3 [0xF2DEAF69]
       5 [-]: CALL R3 2 1  
       6 [-]: JUMPIFNOT R3 L0
       7 [-]: GETUPVAL R2 0
       8 [-]: JUMP L1
     
L 0:   9 [-]: GETIMPORT R5 5 [nil]
      10 [-]: NAMECALL R3 R0 K3 [0xF2DEAF69]
      11 [-]: CALL R3 2 1  
      12 [-]: JUMPIFNOT R3 L1
      13 [-]: GETUPVAL R2 1
L 1:  14 [-]: FASTCALL1 62 R2 L2
      15 [-]: MOVE R4 R2   
      16 [-]: GETIMPORT R3 7 [nil]
      17 [-]: CALL R3 1 1  
L 2:  18 [-]: JUMPIF R3 L4 
      19 [-]: GETTABLEKS R3 R2 K8 ["shockwaveLifetime"]
      20 [-]: LOADN R4 0   
      21 [-]: JUMPIFLT R3 R4 L4
      22 [-]: FASTCALL1 62 R1 L3
      23 [-]: MOVE R4 R1   
      24 [-]: GETIMPORT R3 7 [nil]
      25 [-]: CALL R3 1 1  
L 3:  26 [-]: JUMPIFNOT R3 L5
L 4:  27 [-]: RETURN R0 0  
L 5:  28 [-]: NAMECALL R3 R0 K9 [0x9BA17154]
      29 [-]: CALL R3 1 1  
      30 [-]: LOADN R4 0   
      31 [-]: SETTABLEKS R4 R3 K10 ["y"]
      32 [-]: NAMECALL R4 R0 K11 [0xD1586535]
      33 [-]: CALL R4 1 1  
      34 [-]: MOVE R5 R4   
      35 [-]: MOVE R6 R4   
      36 [-]: MOVE R7 R5   
      37 [-]: MOVE R8 R6   
      38 [-]: NEWTABLE R9 0 4
      39 [-]: GETIMPORT R10 13 [nil]
      40 [-]: GETIMPORT R11 15 [nil]
      41 [-]: GETIMPORT R12 17 [nil]
      42 [-]: GETIMPORT R13 19 [nil]
      43 [-]: SETLIST R9 R10 4 [1]
      44 [-]: NEWTABLE R10 0 0
      45 [-]: LOADN R11 0  
      46 [-]: LOADB R12 1  
      47 [-]: NAMECALL R14 R0 K20 [0xFC42DD43]
      48 [-]: CALL R14 1 1 
      49 [-]: LOADN R15 1  
      50 [-]: JUMPIFEQ R14 R15 L6
      51 [-]: LOADB R13 0 +1
L 6:  52 [-]: LOADB R13 1  
L 7:  53 [-]: FASTCALL1 62 R0 L8
      54 [-]: MOVE R15 R0  
      55 [-]: GETIMPORT R14 7 [nil]
      56 [-]: CALL R14 1 1 
L 8:  57 [-]: JUMPIF R14 L18
      58 [-]: GETTABLEKS R14 R2 K8 ["shockwaveLifetime"]
      59 [-]: JUMPIFNOTLT R11 R14 L18
      60 [-]: JUMPIFNOT R12 L10
      61 [-]: GETTABLEKS R16 R2 K22 ["shockwaveSpeed"]
      62 [-]: GETIMPORT R17 24 [nil]
      63 [-]: CALL R17 0 1 
      64 [-]: MUL R15 R16 R17
      65 [-]: MULK R14 R15 K21 [2]
      66 [-]: MOVE R5 R8   
      67 [-]: MUL R15 R3 R14
      68 [-]: ADD R6 R5 R15
      69 [-]: GETIMPORT R16 26 [nil]
      70 [-]: LOADN R17 0  
      71 [-]: LOADN R18 4  
      72 [-]: LOADN R19 0  
      73 [-]: CALL R16 3 1 
      74 [-]: ADD R15 R6 R16
      75 [-]: GETIMPORT R17 26 [nil]
      76 [-]: LOADN R18 0  
      77 [-]: LOADN R19 14 
      78 [-]: LOADN R20 0  
      79 [-]: CALL R17 3 1 
      80 [-]: SUB R16 R15 R17
      81 [-]: GETIMPORT R17 26 [nil]
      82 [-]: CALL R17 0 1 
      83 [-]: GETIMPORT R18 28 [nil]
      84 [-]: CALL R18 0 1 
      85 [-]: GETIMPORT R19 30 [nil]
      86 [-]: MOVE R21 R15 
      87 [-]: MOVE R22 R16 
      88 [-]: LOADNIL R23  
      89 [-]: MOVE R24 R9  
      90 [-]: LOADNIL R25  
      91 [-]: MOVE R26 R17 
      92 [-]: MOVE R27 R18 
      93 [-]: LOADB R28 0  
      94 [-]: LOADB R29 1  
      95 [-]: NAMECALL R19 R19 K31 [0xDB88E2D9]
      96 [-]: CALL R19 10 1
      97 [-]: JUMPIFNOT R19 L9
      98 [-]: MOVE R6 R17  
      99 [-]: GETTABLEKS R20 R6 K10 ["y"]
     100 [-]: ADDK R19 R20 K32 [0.40000000000000002]
     101 [-]: SETTABLEKS R19 R6 K10 ["y"]
L 9: 102 [-]: NAMECALL R19 R0 K33 [0xF6EBD926]
     103 [-]: CALL R19 1 1 
     104 [-]: MOVE R4 R19  
     105 [-]: SUB R19 R6 R4
     106 [-]: GETIMPORT R20 35 [nil]
     107 [-]: MOVE R21 R19 
     108 [-]: CALL R20 1 0 
     109 [-]: GETTABLEKS R23 R2 K22 ["shockwaveSpeed"]
     110 [-]: MUL R22 R19 R23
     111 [-]: NAMECALL R20 R0 K36 [0xCF4B130C]
     112 [-]: CALL R20 2 0 
     113 [-]: MOVE R8 R6   
     114 [-]: MOVE R7 R5   
     115 [-]: JUMP L17
    
L10: 116 [-]: SUB R14 R8 R7
     117 [-]: GETIMPORT R15 35 [nil]
     118 [-]: MOVE R16 R14 
     119 [-]: CALL R15 1 0 
     120 [-]: GETIMPORT R15 30 [nil]
     121 [-]: MOVE R17 R7  
     122 [-]: MOVE R18 R8  
     123 [-]: GETTABLEKS R19 R2 K37 ["capsuleRadius"]
     124 [-]: MOVE R20 R14 
     125 [-]: MOVE R21 R1  
     126 [-]: NAMECALL R15 R15 K38 [0x4E60D9F6]
     127 [-]: CALL R15 6 1 
     128 [-]: GETIMPORT R16 40 [nil]
     129 [-]: MOVE R17 R15 
     130 [-]: CALL R16 1 3 
     131 [-]: FORGPREP_NEXT R16 L16
L11: 132 [-]: GETIMPORT R23 42 [nil]
     133 [-]: NAMECALL R21 R20 K3 [0xF2DEAF69]
     134 [-]: CALL R21 2 1 
     135 [-]: JUMPIFNOT R21 L16
     136 [-]: MOVE R23 R1  
     137 [-]: NAMECALL R21 R20 K43 [0xEE0BC178]
     138 [-]: CALL R21 2 1 
     139 [-]: JUMPIF R21 L16
     140 [-]: NAMECALL R21 R20 K44 [0x388577D5]
     141 [-]: CALL R21 1 1 
     142 [-]: LOADB R22 0  
     143 [-]: LOADN R25 1  
     144 [-]: LENGTH R23 R10
     145 [-]: LOADN R24 1  
     146 [-]: FORNPREP R23 L14
L12: 147 [-]: GETTABLE R26 R10 R25
     148 [-]: JUMPIFNOTEQ R26 R21 L13
     149 [-]: LOADB R22 1  
L13: 150 [-]: FORNLOOP R23 L12
L14: 151 [-]: JUMPIF R22 L16
     152 [-]: GETUPVAL R23 2
     153 [-]: MOVE R24 R20 
     154 [-]: CALL R23 1 1 
     155 [-]: LOADN R24 0  
     156 [-]: JUMPIFNOTLT R24 R23 L16
     157 [-]: GETIMPORT R28 48 [nil]
     158 [-]: GETTABLEKS R27 R28 K45 ["targets"]
     159 [-]: GETTABLE R26 R27 R23
     160 [-]: GETTABLEKS R25 R26 K49 ["explosionInstigator"]
     161 [-]: FASTCALL1 62 R25 L15
     162 [-]: GETIMPORT R24 7 [nil]
     163 [-]: CALL R24 1 1 
L15: 164 [-]: JUMPIFNOT R24 L16
     165 [-]: NAMECALL R24 R20 K50 [0x13FE5C2E]
     166 [-]: CALL R24 1 1 
     167 [-]: JUMPIFNOTEQ R13 R24 L16
     168 [-]: GETIMPORT R26 48 [nil]
     169 [-]: GETTABLEKS R25 R26 K45 ["targets"]
     170 [-]: GETTABLE R24 R25 R23
     171 [-]: SETTABLEKS R1 R24 K49 ["explosionInstigator"]
     172 [-]: GETIMPORT R26 52 [nil]
     173 [-]: LOADK R27 K53 ["ShockwaveHit"]
     174 [-]: CALL R26 1 1 
     175 [-]: LOADB R27 1  
     176 [-]: NAMECALL R24 R20 K54 [0xD5F7912B]
     177 [-]: CALL R24 3 0 
     178 [-]: MOVE R25 R10 
     179 [-]: NAMECALL R26 R20 K44 [0x388577D5]
     180 [-]: CALL R26 1 -1
     181 [-]: FASTCALL 52 L16
     182 [-]: GETIMPORT R24 57 [nil]
     183 [-]: CALL R24 -1 0
L16: 184 [-]: FORGLOOP R16 L11 2
L17: 185 [-]: NOT R12 R12  
     186 [-]: GETIMPORT R14 24 [nil]
     187 [-]: CALL R14 0 1 
     188 [-]: ADD R11 R11 R14
     189 [-]: GETIMPORT R14 59 [nil]
     190 [-]: LOADN R15 0  
     191 [-]: CALL R14 1 0 
     192 [-]: JUMPBACK L7  
L18: 193 [-]: FASTCALL1 62 R0 L19
     194 [-]: MOVE R15 R0  
     195 [-]: GETIMPORT R14 7 [nil]
     196 [-]: CALL R14 1 1 
L19: 197 [-]: JUMPIF R14 L20
     198 [-]: NAMECALL R14 R0 K33 [0xF6EBD926]
     199 [-]: CALL R14 1 1 
     200 [-]: MOVE R4 R14  
     201 [-]: NAMECALL R14 R0 K60 [0x3AE45EC0]
     202 [-]: CALL R14 1 0 
L20: 203 [-]: RETURN R0 0  


; Name:            
; Defined at line: 532
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R5 R1   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L10
       5 [-]: JUMPIFNOT R2 L10
       6 [-]: NAMECALL R4 R1 K2 [0xF6EBD926]
       7 [-]: CALL R4 1 1  
       8 [-]: NAMECALL R5 R1 K3 [0x5280B883]
       9 [-]: CALL R5 1 1  
      10 [-]: LOADNIL R6   
      11 [-]: LOADNIL R7   
      12 [-]: JUMPIFNOT R3 L1
      13 [-]: GETIMPORT R8 5 [nil]
      14 [-]: LOADK R9 K6 ["HeavySlam"]
      15 [-]: CALL R8 1 1  
      16 [-]: MOVE R11 R8  
      17 [-]: NAMECALL R9 R0 K7 [0x30E71E51]
      18 [-]: CALL R9 2 1  
      19 [-]: MOVE R7 R9   
      20 [-]: GETIMPORT R9 9 [nil]
      21 [-]: GETIMPORT R11 11 [nil]
      22 [-]: MOVE R12 R4  
      23 [-]: MOVE R13 R5  
      24 [-]: MOVE R14 R0  
      25 [-]: MOVE R15 R0  
      26 [-]: NAMECALL R9 R9 K12 [0x05909209]
      27 [-]: CALL R9 6 1  
      28 [-]: MOVE R6 R9   
      29 [-]: JUMP L2
     
L 1:  30 [-]: GETIMPORT R8 9 [nil]
      31 [-]: GETIMPORT R10 14 [nil]
      32 [-]: MOVE R11 R4  
      33 [-]: MOVE R12 R5  
      34 [-]: MOVE R13 R0  
      35 [-]: MOVE R14 R0  
      36 [-]: NAMECALL R8 R8 K12 [0x05909209]
      37 [-]: CALL R8 6 1  
      38 [-]: MOVE R6 R8   
      39 [-]: NAMECALL R8 R0 K7 [0x30E71E51]
      40 [-]: CALL R8 1 1  
      41 [-]: MOVE R7 R8   
L 2:  42 [-]: LOADN R8 0   
      43 [-]: JUMPIFNOTLT R8 R7 L7
      44 [-]: GETIMPORT R8 9 [nil]
      45 [-]: GETIMPORT R10 16 [nil]
      46 [-]: MOVE R11 R4  
      47 [-]: LOADN R12 0  
      48 [-]: MOVE R13 R7  
      49 [-]: NAMECALL R8 R8 K17 [0xFB669000]
      50 [-]: CALL R8 5 1  
      51 [-]: LOADN R11 1  
      52 [-]: LENGTH R9 R8 
      53 [-]: LOADN R10 1  
      54 [-]: FORNPREP R9 L7
L 3:  55 [-]: GETTABLE R13 R8 R11
      56 [-]: FASTCALL1 62 R13 L4
      57 [-]: GETIMPORT R12 1 [nil]
      58 [-]: CALL R12 1 1 
L 4:  59 [-]: JUMPIF R12 L6
      60 [-]: GETUPVAL R12 0
      61 [-]: GETTABLE R13 R8 R11
      62 [-]: CALL R12 1 1 
      63 [-]: LOADN R13 0  
      64 [-]: JUMPIFNOTLT R13 R12 L6
      65 [-]: GETIMPORT R17 21 [nil]
      66 [-]: GETTABLEKS R16 R17 K18 ["targets"]
      67 [-]: GETTABLE R15 R16 R12
      68 [-]: GETTABLEKS R14 R15 K22 ["explosionInstigator"]
      69 [-]: FASTCALL1 62 R14 L5
      70 [-]: GETIMPORT R13 1 [nil]
      71 [-]: CALL R13 1 1 
L 5:  72 [-]: JUMPIFNOT R13 L6
      73 [-]: GETTABLE R13 R8 R11
      74 [-]: NAMECALL R13 R13 K23 [0x13FE5C2E]
      75 [-]: CALL R13 1 1 
      76 [-]: NAMECALL R14 R1 K23 [0x13FE5C2E]
      77 [-]: CALL R14 1 1 
      78 [-]: JUMPIFNOTEQ R13 R14 L6
      79 [-]: GETIMPORT R15 21 [nil]
      80 [-]: GETTABLEKS R14 R15 K18 ["targets"]
      81 [-]: GETTABLE R13 R14 R12
      82 [-]: SETTABLEKS R1 R13 K22 ["explosionInstigator"]
      83 [-]: GETTABLE R13 R8 R11
      84 [-]: GETIMPORT R15 5 [nil]
      85 [-]: LOADK R16 K24 ["ShockwaveHit"]
      86 [-]: CALL R15 1 1 
      87 [-]: LOADB R16 1  
      88 [-]: NAMECALL R13 R13 K25 [0xD5F7912B]
      89 [-]: CALL R13 3 0 
L 6:  90 [-]: FORNLOOP R9 L3
L 7:  91 [-]: FASTCALL1 62 R6 L8
      92 [-]: MOVE R9 R6   
      93 [-]: GETIMPORT R8 1 [nil]
      94 [-]: CALL R8 1 1  
L 8:  95 [-]: JUMPIF R8 L9 
      96 [-]: MOVE R10 R1  
      97 [-]: NAMECALL R8 R6 K26 [0x263A3CC2]
      98 [-]: CALL R8 2 0  
      99 [-]: MOVE R10 R0  
     100 [-]: NAMECALL R8 R6 K27 [0xFE447379]
     101 [-]: CALL R8 2 0  
     102 [-]: NAMECALL R10 R1 K23 [0x13FE5C2E]
     103 [-]: CALL R10 1 -1
     104 [-]: NAMECALL R8 R6 K28 [0xA5A2E4AA]
     105 [-]: CALL R8 -1 0 
     106 [-]: MOVE R10 R6  
     107 [-]: NAMECALL R8 R0 K29 [0x22F0B321]
     108 [-]: CALL R8 2 0  
     109 [-]: GETUPVAL R8 1
     110 [-]: MOVE R9 R1   
     111 [-]: MOVE R10 R0  
     112 [-]: NAMECALL R12 R0 K31 [0x327F2778]
     113 [-]: CALL R12 1 1 
     114 [-]: NAMECALL R12 R12 K32 [0xDB875EBA]
     115 [-]: CALL R12 1 1 
     116 [-]: ADDK R11 R12 K30 [1]
     117 [-]: MOVE R12 R3  
     118 [-]: CALL R8 4 0  
     119 [-]: GETIMPORT R10 5 [nil]
     120 [-]: LOADK R11 K33 ["ShockWaveProjectile"]
     121 [-]: CALL R10 1 1 
     122 [-]: LOADB R11 0  
     123 [-]: NAMECALL R8 R6 K25 [0xD5F7912B]
     124 [-]: CALL R8 3 0  
L 9: 125 [-]: LOADB R10 0  
     126 [-]: NAMECALL R8 R0 K34 [0xF883EFE2]
     127 [-]: CALL R8 2 0  
L10: 128 [-]: RETURN R0 0  


; Name:            
; Defined at line: 578
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADN R4 5   
       1 [-]: NAMECALL R2 R0 K0 [0x0E46E45B]
       2 [-]: CALL R2 2 1  
       3 [-]: JUMPIF R2 L3 
       4 [-]: NAMECALL R2 R1 K1 [0x804B6FE6]
       5 [-]: CALL R2 1 1  
       6 [-]: JUMPIFNOT R2 L3
       7 [-]: NAMECALL R2 R1 K2 [0x00BBDE42]
       8 [-]: CALL R2 1 1  
       9 [-]: JUMPIF R2 L3 
      10 [-]: NAMECALL R2 R1 K3 [0xE3CA779E]
      11 [-]: CALL R2 1 1  
      12 [-]: NAMECALL R2 R2 K4 [0xEC122573]
      13 [-]: CALL R2 1 1  
      14 [-]: JUMPIF R2 L3 
      15 [-]: GETIMPORT R2 6 [nil]
      16 [-]: CALL R2 0 1  
      17 [-]: LOADN R5 0   
      18 [-]: NAMECALL R3 R0 K0 [0x0E46E45B]
      19 [-]: CALL R3 2 1  
      20 [-]: JUMPIF R3 L0 
      21 [-]: LOADN R5 26  
      22 [-]: NAMECALL R3 R0 K0 [0x0E46E45B]
      23 [-]: CALL R3 2 1  
      24 [-]: JUMPIF R3 L0 
      25 [-]: NAMECALL R3 R0 K7 [0xD3A01177]
      26 [-]: CALL R3 1 1  
      27 [-]: NAMECALL R3 R3 K8 [0x921CC89C]
      28 [-]: CALL R3 1 1  
L 0:  29 [-]: JUMPIFNOT R3 L3
      30 [-]: GETIMPORT R6 10 [nil]
      31 [-]: LOADB R7 0   
      32 [-]: NAMECALL R4 R0 K11 [0x659D451F]
      33 [-]: CALL R4 3 0  
      34 [-]: GETUPVAL R6 0
      35 [-]: NAMECALL R6 R6 K12 [0x6D604BA7]
      36 [-]: CALL R6 1 1  
      37 [-]: LOADK R7 K13 [0.5]
      38 [-]: NAMECALL R4 R0 K14 [0x21B4C60E]
      39 [-]: CALL R4 3 0  
      40 [-]: GETIMPORT R5 6 [nil]
      41 [-]: CALL R5 0 1  
      42 [-]: SUB R4 R5 R2 
      43 [-]: LOADK R5 K15 [0.75]
      44 [-]: JUMPIFNOTLT R4 R5 L3
      45 [-]: GETUPVAL R6 1
      46 [-]: NAMECALL R4 R0 K16 [0x003C792F]
      47 [-]: CALL R4 2 1  
      48 [-]: NAMECALL R6 R0 K17 [0xDE321E6F]
      49 [-]: CALL R6 1 1  
      50 [-]: NAMECALL R6 R6 K18 [0xEFD0FDE2]
      51 [-]: CALL R6 1 1  
      52 [-]: SUB R5 R6 R4 
      53 [-]: GETIMPORT R6 20 [nil]
      54 [-]: MOVE R7 R5   
      55 [-]: CALL R6 1 0  
      56 [-]: GETIMPORT R6 22 [nil]
      57 [-]: GETIMPORT R7 24 [nil]
      58 [-]: MOVE R8 R5   
      59 [-]: CALL R6 2 1  
      60 [-]: GETIMPORT R7 26 [nil]
      61 [-]: GETIMPORT R9 28 [nil]
      62 [-]: MOVE R10 R4  
      63 [-]: MOVE R11 R6  
      64 [-]: MOVE R12 R1  
      65 [-]: MOVE R13 R1  
      66 [-]: NAMECALL R7 R7 K29 [0x05909209]
      67 [-]: CALL R7 6 1  
      68 [-]: MOVE R10 R0  
      69 [-]: NAMECALL R8 R7 K30 [0x263A3CC2]
      70 [-]: CALL R8 2 0  
      71 [-]: MOVE R10 R1  
      72 [-]: NAMECALL R8 R7 K31 [0xFE447379]
      73 [-]: CALL R8 2 0  
      74 [-]: NAMECALL R10 R0 K32 [0x13FE5C2E]
      75 [-]: CALL R10 1 -1
      76 [-]: NAMECALL R8 R7 K33 [0xA5A2E4AA]
      77 [-]: CALL R8 -1 0 
      78 [-]: FASTCALL1 62 R1 L1
      79 [-]: MOVE R9 R1   
      80 [-]: GETIMPORT R8 35 [nil]
      81 [-]: CALL R8 1 1  
L 1:  82 [-]: JUMPIF R8 L2 
      83 [-]: MOVE R10 R7  
      84 [-]: NAMECALL R8 R1 K36 [0x22F0B321]
      85 [-]: CALL R8 2 0  
L 2:  86 [-]: GETUPVAL R8 2
      87 [-]: MOVE R9 R1   
      88 [-]: LOADB R10 0  
      89 [-]: CALL R8 2 0  
      90 [-]: LOADB R10 1  
      91 [-]: NAMECALL R8 R1 K37 [0xF883EFE2]
      92 [-]: CALL R8 2 0  
      93 [-]: LOADB R8 1   
      94 [-]: RETURN R8 1  
L 3:  95 [-]: LOADB R2 0   
      96 [-]: RETURN R2 1  


; Name:            
; Defined at line: 607
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R3 0
       1 [-]: MOVE R4 R1   
       2 [-]: CALL R3 1 2  
       3 [-]: LOADN R5 0   
       4 [-]: JUMPIFNOTLT R5 R3 L0
       5 [-]: GETUPVAL R5 1
       6 [-]: MOVE R6 R3   
       7 [-]: MOVE R7 R1   
       8 [-]: MOVE R8 R4   
       9 [-]: CALL R5 3 0  
      10 [-]: RETURN R0 0  
L 0:  11 [-]: GETIMPORT R6 2 [nil]
      12 [-]: FASTCALL1 62 R6 L1
      13 [-]: GETIMPORT R5 4 [nil]
      14 [-]: CALL R5 1 1  
L 1:  15 [-]: JUMPIFNOT R5 L2
      16 [-]: GETIMPORT R5 5 [nil]
      17 [-]: NEWTABLE R6 2 0
      18 [-]: NEWTABLE R7 0 0
      19 [-]: SETTABLEKS R7 R6 K6 ["instigatorArgs"]
      20 [-]: NEWTABLE R7 0 0
      21 [-]: SETTABLEKS R7 R6 K7 ["targets"]
      22 [-]: SETTABLEKS R6 R5 K1 ["NWOrokinSword"]
L 2:  23 [-]: NEWTABLE R5 4 0
      24 [-]: NAMECALL R6 R1 K8 [0x388577D5]
      25 [-]: CALL R6 1 1  
      26 [-]: SETTABLEKS R6 R5 K9 ["targetInstance"]
      27 [-]: SETTABLEKS R2 R5 K10 ["weapon"]
      28 [-]: LOADN R6 0   
      29 [-]: SETTABLEKS R6 R5 K11 ["queuedInstances"]
      30 [-]: LOADNIL R6   
      31 [-]: SETTABLEKS R6 R5 K12 ["explosionInstigator"]
      32 [-]: GETIMPORT R8 2 [nil]
      33 [-]: GETTABLEKS R7 R8 K7 ["targets"]
      34 [-]: FASTCALL2 52 R7 R5 L3
      35 [-]: MOVE R8 R5   
      36 [-]: GETIMPORT R6 15 [nil]
      37 [-]: CALL R6 2 0  
L 3:  38 [-]: GETIMPORT R8 17 [nil]
      39 [-]: LOADK R9 K18 ["AddGlassState"]
      40 [-]: CALL R8 1 1  
      41 [-]: LOADB R9 0   
      42 [-]: NAMECALL R6 R1 K19 [0xD5F7912B]
      43 [-]: CALL R6 3 0  
      44 [-]: RETURN R0 0  


; Name:            
; Defined at line: 624
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R1 R0 K0 [0x71C3065D]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R2 R1 K3 [0x5163741E]
       9 [-]: CALL R2 1 1  
      10 [-]: FASTCALL1 62 R2 L2
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 2 [nil]
      13 [-]: CALL R3 1 1  
L 2:  14 [-]: JUMPIFNOT R3 L3
      15 [-]: RETURN R0 0  
L 3:  16 [-]: NAMECALL R4 R0 K4 [0xFC42DD43]
      17 [-]: CALL R4 1 1  
      18 [-]: LOADN R5 1   
      19 [-]: JUMPIFEQ R4 R5 L4
      20 [-]: LOADB R3 0 +1
L 4:  21 [-]: LOADB R3 1   
L 5:  22 [-]: GETIMPORT R4 6 [nil]
      23 [-]: GETIMPORT R6 8 [nil]
      24 [-]: NAMECALL R7 R0 K9 [0xD1586535]
      25 [-]: CALL R7 1 1  
      26 [-]: LOADN R8 0   
      27 [-]: LOADN R9 6   
      28 [-]: NAMECALL R4 R4 K10 [0xFB669000]
      29 [-]: CALL R4 5 1  
      30 [-]: GETIMPORT R5 12 [nil]
      31 [-]: MOVE R6 R4   
      32 [-]: CALL R5 1 3  
      33 [-]: FORGPREP_INEXT R5 L9
L 6:  34 [-]: FASTCALL1 62 R9 L7
      35 [-]: MOVE R11 R9  
      36 [-]: GETIMPORT R10 2 [nil]
      37 [-]: CALL R10 1 1 
L 7:  38 [-]: JUMPIF R10 L8
      39 [-]: JUMPIFEQ R9 R2 L8
      40 [-]: GETIMPORT R12 14 [nil]
      41 [-]: NAMECALL R10 R9 K15 [0xF2DEAF69]
      42 [-]: CALL R10 2 1 
      43 [-]: JUMPIFNOT R10 L8
      44 [-]: MOVE R12 R9  
      45 [-]: NAMECALL R10 R2 K16 [0xEE0BC178]
      46 [-]: CALL R10 2 1 
      47 [-]: JUMPIF R10 L8
      48 [-]: NAMECALL R10 R9 K17 [0x2047CFE7]
      49 [-]: CALL R10 1 1 
      50 [-]: JUMPIF R10 L8
      51 [-]: LOADN R12 8  
      52 [-]: NAMECALL R10 R9 K18 [0xC4DFF581]
      53 [-]: CALL R10 2 1 
      54 [-]: JUMPIF R10 L8
      55 [-]: NAMECALL R10 R9 K19 [0x13FE5C2E]
      56 [-]: CALL R10 1 1 
      57 [-]: JUMPIFNOTEQ R3 R10 L8
      58 [-]: GETUPVAL R10 0
      59 [-]: MOVE R11 R2  
      60 [-]: MOVE R12 R9  
      61 [-]: MOVE R13 R1  
      62 [-]: CALL R10 3 0 
L 8:  63 [-]: LOADNIL R9   
L 9:  64 [-]: FORGLOOP R5 L6 2 [inext]
      65 [-]: RETURN R0 0  


; Name:            
; Defined at line: 653
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADB R3 0   
L 0:   1 [-]: FASTCALL1 62 R0 L1
       2 [-]: MOVE R5 R0   
       3 [-]: GETIMPORT R4 1 [nil]
       4 [-]: CALL R4 1 1  
L 1:   5 [-]: JUMPIF R4 L5 
       6 [-]: LOADN R6 15  
       7 [-]: NAMECALL R4 R0 K2 [0x0E46E45B]
       8 [-]: CALL R4 2 1  
       9 [-]: JUMPIFNOT R4 L5
      10 [-]: LOADN R6 0   
      11 [-]: NAMECALL R4 R0 K2 [0x0E46E45B]
      12 [-]: CALL R4 2 1  
      13 [-]: JUMPIF R4 L2 
      14 [-]: LOADN R6 26  
      15 [-]: NAMECALL R4 R0 K2 [0x0E46E45B]
      16 [-]: CALL R4 2 1  
      17 [-]: JUMPIF R4 L2 
      18 [-]: NAMECALL R4 R0 K3 [0xD3A01177]
      19 [-]: CALL R4 1 1  
      20 [-]: NAMECALL R4 R4 K4 [0x921CC89C]
      21 [-]: CALL R4 1 1  
L 2:  22 [-]: JUMPIFNOT R3 L3
      23 [-]: LOADB R4 0   
L 3:  24 [-]: GETUPVAL R5 0
      25 [-]: MOVE R6 R1   
      26 [-]: MOVE R7 R4   
      27 [-]: CALL R5 2 0  
      28 [-]: JUMPIF R3 L4 
      29 [-]: JUMPIFNOT R4 L4
      30 [-]: GETUPVAL R5 1
      31 [-]: MOVE R6 R0   
      32 [-]: MOVE R7 R1   
      33 [-]: CALL R5 2 1  
      34 [-]: MOVE R3 R5   
L 4:  35 [-]: GETIMPORT R5 6 [nil]
      36 [-]: LOADN R6 0   
      37 [-]: CALL R5 1 0  
      38 [-]: JUMPBACK L0  
L 5:  39 [-]: FASTCALL1 62 R0 L6
      40 [-]: MOVE R5 R0   
      41 [-]: GETIMPORT R4 1 [nil]
      42 [-]: CALL R4 1 1  
L 6:  43 [-]: JUMPIF R4 L7 
      44 [-]: LOADN R6 15  
      45 [-]: NAMECALL R4 R0 K2 [0x0E46E45B]
      46 [-]: CALL R4 2 1  
      47 [-]: JUMPIF R4 L7 
      48 [-]: GETIMPORT R4 6 [nil]
      49 [-]: LOADN R5 0   
      50 [-]: CALL R4 1 0  
      51 [-]: JUMPBACK L5  
L 7:  52 [-]: RETURN R0 0  


; Name:            
; Defined at line: 672
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0 [0x5163741E]
       1 [-]: CALL R1 1 1  
L 0:   2 [-]: FASTCALL1 62 R1 L1
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 1:   6 [-]: JUMPIF R2 L6 
       7 [-]: NAMECALL R2 R1 K3 [0x2047CFE7]
       8 [-]: CALL R2 1 1  
       9 [-]: JUMPIF R2 L6 
      10 [-]: NAMECALL R3 R1 K4 [0xDE321E6F]
      11 [-]: CALL R3 1 1  
      12 [-]: LOADN R5 0   
      13 [-]: NAMECALL R3 R3 K5 [0x8205B296]
      14 [-]: CALL R3 2 1  
      15 [-]: JUMPIFEQ R3 R0 L2
      16 [-]: LOADB R2 0 +1
L 2:  17 [-]: LOADB R2 1   
L 3:  18 [-]: LOADN R5 0   
      19 [-]: NAMECALL R3 R1 K6 [0x0E46E45B]
      20 [-]: CALL R3 2 1  
      21 [-]: JUMPIF R3 L4 
      22 [-]: LOADN R5 26  
      23 [-]: NAMECALL R3 R1 K6 [0x0E46E45B]
      24 [-]: CALL R3 2 1  
      25 [-]: JUMPIF R3 L4 
      26 [-]: NAMECALL R3 R1 K7 [0xD3A01177]
      27 [-]: CALL R3 1 1  
      28 [-]: NAMECALL R3 R3 K8 [0x921CC89C]
      29 [-]: CALL R3 1 1  
L 4:  30 [-]: GETUPVAL R4 0
      31 [-]: MOVE R5 R0   
      32 [-]: MOVE R6 R3   
      33 [-]: CALL R4 2 0  
      34 [-]: JUMPIFNOT R2 L5
      35 [-]: GETUPVAL R4 1
      36 [-]: MOVE R5 R1   
      37 [-]: MOVE R6 R0   
      38 [-]: MOVE R7 R3   
      39 [-]: CALL R4 3 0  
L 5:  40 [-]: GETIMPORT R4 10 [nil]
      41 [-]: LOADN R5 0   
      42 [-]: CALL R4 1 0  
      43 [-]: JUMPBACK L0  
L 6:  44 [-]: RETURN R0 0  


; Name:            
; Defined at line: 687
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  



