; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

            1 [-]: DUPTABLE R0 3
       2 [-]: GETIMPORT R1 5 [nil]
       3 [-]: LOADK R2 K6 ["/Lotus/Types/Game/PowerRift/PowerRift03Buff"]
       4 [-]: CALL R1 1 1  
       5 [-]: SETTABLEKS R1 R0 K0 ["abilityType"]
       6 [-]: LOADN R1 1   
       7 [-]: SETTABLEKS R1 R0 K1 ["buffType"]
       8 [-]: NEWTABLE R1 0 2
       9 [-]: DUPTABLE R2 10
      10 [-]: LOADN R3 23  
      11 [-]: SETTABLEKS R3 R2 K7 ["type"]
      12 [-]: LOADN R3 3   
      13 [-]: SETTABLEKS R3 R2 K8 ["op"]
      14 [-]: LOADK R3 K11 [0.5]
      15 [-]: SETTABLEKS R3 R2 K9 ["amount"]
      16 [-]: DUPTABLE R3 10
      17 [-]: LOADN R4 10  
      18 [-]: SETTABLEKS R4 R3 K7 ["type"]
      19 [-]: LOADN R4 3   
      20 [-]: SETTABLEKS R4 R3 K8 ["op"]
      21 [-]: LOADN R4 1   
      22 [-]: SETTABLEKS R4 R3 K9 ["amount"]
      23 [-]: SETLIST R1 R2 2 [1]
      24 [-]: SETTABLEKS R1 R0 K2 ["upgradeGroup"]
      25 [-]: DUPCLOSURE R1 K12 []
      26 [-]: MOVE R0 R0   
      27 [-]: DUPCLOSURE R2 K13 []
      28 [-]: MOVE R0 R0   
      29 [-]: DUPCLOSURE R3 K14 []
      30 [-]: MOVE R0 R1   
      31 [-]: MOVE R0 R0   
      32 [-]: SETGLOBAL R3 K15 ["EnterTrigger"]
      33 [-]: DUPCLOSURE R3 K16 []
      34 [-]: MOVE R0 R0   
      35 [-]: SETGLOBAL R3 K17 ["ExitTrigger"]
      36 [-]: DUPCLOSURE R3 K18 []
      37 [-]: MOVE R0 R2   
      38 [-]: SETGLOBAL R3 K19 ["Update"]
      39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 ["upgradeGroup"]
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: GETIMPORT R1 2 [nil]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIFNOT R1 L1
       6 [-]: NAMECALL R1 R0 K3 [0xDE321E6F]
       7 [-]: CALL R1 1 1  
       8 [-]: GETUPVAL R4 0
       9 [-]: GETTABLEKS R3 R4 K4 ["type"]
      10 [-]: GETUPVAL R5 0
      11 [-]: GETTABLEKS R4 R5 K5 ["op"]
      12 [-]: GETUPVAL R6 0
      13 [-]: GETTABLEKS R5 R6 K6 ["amount"]
      14 [-]: NAMECALL R1 R1 K7 [0x5E6704FF]
      15 [-]: CALL R1 4 0  
      16 [-]: RETURN R0 0  
L 1:  17 [-]: GETIMPORT R1 9 [nil]
      18 [-]: GETUPVAL R4 0
      19 [-]: GETTABLEKS R2 R4 K0 ["upgradeGroup"]
      20 [-]: CALL R1 1 3  
      21 [-]: FORGPREP_NEXT R1 L3
L 2:  22 [-]: NAMECALL R6 R0 K3 [0xDE321E6F]
      23 [-]: CALL R6 1 1  
      24 [-]: GETTABLEKS R8 R5 K4 ["type"]
      25 [-]: GETTABLEKS R9 R5 K5 ["op"]
      26 [-]: GETTABLEKS R10 R5 K6 ["amount"]
      27 [-]: NAMECALL R6 R6 K7 [0x5E6704FF]
      28 [-]: CALL R6 4 0  
L 3:  29 [-]: FORGLOOP R1 L2 2
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 27
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R1 R0 K2 [0xDE321E6F]
       7 [-]: CALL R1 1 1  
       8 [-]: FASTCALL1 62 R1 L2
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 1 [nil]
      11 [-]: CALL R2 1 1  
L 2:  12 [-]: JUMPIF R2 L7 
      13 [-]: GETUPVAL R4 0
      14 [-]: GETTABLEKS R3 R4 K3 ["upgradeGroup"]
      15 [-]: FASTCALL1 62 R3 L3
      16 [-]: GETIMPORT R2 1 [nil]
      17 [-]: CALL R2 1 1  
L 3:  18 [-]: JUMPIFNOT R2 L4
      19 [-]: GETUPVAL R5 0
      20 [-]: GETTABLEKS R4 R5 K4 ["type"]
      21 [-]: GETUPVAL R6 0
      22 [-]: GETTABLEKS R5 R6 K5 ["op"]
      23 [-]: GETUPVAL R7 0
      24 [-]: GETTABLEKS R6 R7 K6 ["amount"]
      25 [-]: NAMECALL R2 R1 K7 [0x12DD9DA2]
      26 [-]: CALL R2 4 0  
      27 [-]: RETURN R0 0  
L 4:  28 [-]: GETIMPORT R2 9 [nil]
      29 [-]: GETUPVAL R5 0
      30 [-]: GETTABLEKS R3 R5 K3 ["upgradeGroup"]
      31 [-]: CALL R2 1 3  
      32 [-]: FORGPREP_NEXT R2 L6
L 5:  33 [-]: GETTABLEKS R9 R6 K4 ["type"]
      34 [-]: GETTABLEKS R10 R6 K5 ["op"]
      35 [-]: GETTABLEKS R11 R6 K6 ["amount"]
      36 [-]: NAMECALL R7 R1 K7 [0x12DD9DA2]
      37 [-]: CALL R7 4 0  
L 6:  38 [-]: FORGLOOP R2 L5 2
L 7:  39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 43
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R2 R1 K2 [0x5E651723]
       7 [-]: CALL R2 1 1  
       8 [-]: GETIMPORT R3 4 [nil]
       9 [-]: NAMECALL R3 R3 K5 [0xFB64E76C]
      10 [-]: CALL R3 1 1  
      11 [-]: JUMPIFNOTEQ R2 R3 L5
      12 [-]: NAMECALL R2 R1 K6 [0x388577D5]
      13 [-]: CALL R2 1 1  
      14 [-]: GETIMPORT R3 9 [nil]
      15 [-]: JUMPIF R3 L2 
      16 [-]: GETIMPORT R3 10 [nil]
      17 [-]: NEWTABLE R4 0 0
      18 [-]: SETTABLEKS R4 R3 K8 ["VoidEclipseAvatarEnterDaxBuffAreaCount"]
L 2:  19 [-]: GETIMPORT R4 9 [nil]
      20 [-]: GETTABLE R3 R4 R2
      21 [-]: JUMPIF R3 L3 
      22 [-]: GETIMPORT R3 9 [nil]
      23 [-]: LOADN R4 0   
      24 [-]: SETTABLE R4 R3 R2
L 3:  25 [-]: GETIMPORT R4 9 [nil]
      26 [-]: GETTABLE R3 R4 R2
      27 [-]: GETIMPORT R4 12 [nil]
      28 [-]: JUMPIFNOTLT R3 R4 L4
      29 [-]: GETIMPORT R3 14 [nil]
      30 [-]: GETIMPORT R4 16 [nil]
      31 [-]: LOADK R5 K17 ["/Lotus/Language/VoidEclipse/DuviriDaxBuffAreaDesc"]
      32 [-]: LOADNIL R6   
      33 [-]: CALL R4 2 1  
      34 [-]: LOADN R5 5   
      35 [-]: LOADB R6 1   
      36 [-]: CALL R3 3 0  
      37 [-]: GETIMPORT R3 9 [nil]
      38 [-]: GETIMPORT R6 9 [nil]
      39 [-]: GETTABLE R5 R6 R2
      40 [-]: ADDK R4 R5 K18 [1]
      41 [-]: SETTABLE R4 R3 R2
L 4:  42 [-]: GETIMPORT R5 20 [nil]
      43 [-]: LOADB R6 0   
      44 [-]: LOADN R7 1   
      45 [-]: LOADB R8 0   
      46 [-]: NAMECALL R3 R1 K21 [0x659D451F]
      47 [-]: CALL R3 5 0  
L 5:  48 [-]: GETIMPORT R2 4 [nil]
      49 [-]: NAMECALL R2 R2 K22 [0x18D05D30]
      50 [-]: CALL R2 1 1  
      51 [-]: JUMPIF R2 L6 
      52 [-]: RETURN R0 0  
L 6:  53 [-]: GETIMPORT R2 24 [nil]
      54 [-]: JUMPXEQKNIL R2 L7 NOT
      55 [-]: GETIMPORT R2 10 [nil]
      56 [-]: NEWTABLE R3 0 0
      57 [-]: SETTABLEKS R3 R2 K23 ["ActiveVoidPocketsAvatars"]
L 7:  58 [-]: GETIMPORT R3 24 [nil]
      59 [-]: NAMECALL R4 R1 K6 [0x388577D5]
      60 [-]: CALL R4 1 1  
      61 [-]: GETTABLE R2 R3 R4
      62 [-]: FASTCALL1 62 R2 L8
      63 [-]: MOVE R4 R2   
      64 [-]: GETIMPORT R3 1 [nil]
      65 [-]: CALL R3 1 1  
L 8:  66 [-]: JUMPIF R3 L9 
      67 [-]: GETTABLEKS R3 R2 K25 ["exited"]
      68 [-]: JUMPIF R3 L10
L 9:  69 [-]: GETUPVAL R3 0
      70 [-]: MOVE R4 R1   
      71 [-]: CALL R3 1 0  
L10:  72 [-]: GETIMPORT R3 10 [nil]
      73 [-]: LOADB R4 1   
      74 [-]: SETTABLEKS R4 R3 K26 ["VoidEclipsePlayerSawGhost"]
      75 [-]: GETIMPORT R3 24 [nil]
      76 [-]: NAMECALL R4 R1 K6 [0x388577D5]
      77 [-]: CALL R4 1 1  
      78 [-]: DUPTABLE R5 29
      79 [-]: GETIMPORT R6 31 [nil]
      80 [-]: SETTABLEKS R6 R5 K27 ["delay"]
      81 [-]: LOADB R6 0   
      82 [-]: SETTABLEKS R6 R5 K25 ["exited"]
      83 [-]: SETTABLEKS R1 R5 K28 ["avatar"]
      84 [-]: SETTABLE R5 R3 R4
      85 [-]: GETIMPORT R3 34 [nil]
      86 [-]: CALL R3 0 1  
      87 [-]: SETTABLEKS R1 R3 K35 ["instigator"]
      88 [-]: NEWTABLE R4 0 1
      89 [-]: MOVE R5 R1   
      90 [-]: SETLIST R4 R5 1 [1]
      91 [-]: SETTABLEKS R4 R3 K36 ["affected"]
      92 [-]: GETUPVAL R5 1
      93 [-]: GETTABLEKS R4 R5 K37 ["buffType"]
      94 [-]: SETTABLEKS R4 R3 K37 ["buffType"]
      95 [-]: GETUPVAL R5 1
      96 [-]: GETTABLEKS R4 R5 K38 ["abilityType"]
      97 [-]: SETTABLEKS R4 R3 K38 ["abilityType"]
      98 [-]: LOADB R4 1   
      99 [-]: SETTABLEKS R4 R3 K39 ["forceSquadPanel"]
     100 [-]: LOADN R4 -1  
     101 [-]: SETTABLEKS R4 R3 K40 ["buffData"]
     102 [-]: MOVE R6 R3   
     103 [-]: LOADB R7 1   
     104 [-]: LOADB R8 1   
     105 [-]: NAMECALL R4 R1 K41 [0x37E45FB5]
     106 [-]: CALL R4 4 0  
     107 [-]: RETURN R0 0  


; Name:            
; Defined at line: 103
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R2 R1 K2 [0x5E651723]
       7 [-]: CALL R2 1 1  
       8 [-]: GETIMPORT R3 4 [nil]
       9 [-]: NAMECALL R3 R3 K5 [0xFB64E76C]
      10 [-]: CALL R3 1 1  
      11 [-]: JUMPIFNOTEQ R2 R3 L2
      12 [-]: GETIMPORT R4 7 [nil]
      13 [-]: LOADB R5 0   
      14 [-]: LOADN R6 1   
      15 [-]: LOADB R7 0   
      16 [-]: NAMECALL R2 R1 K8 [0x659D451F]
      17 [-]: CALL R2 5 0  
L 2:  18 [-]: GETIMPORT R2 4 [nil]
      19 [-]: NAMECALL R2 R2 K9 [0x18D05D30]
      20 [-]: CALL R2 1 1  
      21 [-]: JUMPIF R2 L3 
      22 [-]: RETURN R0 0  
L 3:  23 [-]: GETIMPORT R2 12 [nil]
      24 [-]: JUMPXEQKNIL R2 L4 NOT
      25 [-]: GETIMPORT R2 13 [nil]
      26 [-]: NEWTABLE R3 0 0
      27 [-]: SETTABLEKS R3 R2 K11 ["ActiveVoidPocketsAvatars"]
L 4:  28 [-]: GETIMPORT R2 15 [nil]
      29 [-]: GETIMPORT R3 12 [nil]
      30 [-]: CALL R2 1 3  
      31 [-]: FORGPREP_NEXT R2 L6
L 5:  32 [-]: NAMECALL R7 R1 K16 [0x388577D5]
      33 [-]: CALL R7 1 1  
      34 [-]: JUMPIFNOTEQ R5 R7 L6
      35 [-]: LOADB R7 1   
      36 [-]: SETTABLEKS R7 R6 K17 ["exited"]
      37 [-]: GETIMPORT R7 20 [nil]
      38 [-]: CALL R7 0 1  
      39 [-]: GETTABLEKS R8 R6 K21 ["avatar"]
      40 [-]: SETTABLEKS R8 R7 K22 ["instigator"]
      41 [-]: NEWTABLE R8 0 1
      42 [-]: GETTABLEKS R9 R6 K21 ["avatar"]
      43 [-]: SETLIST R8 R9 1 [1]
      44 [-]: SETTABLEKS R8 R7 K23 ["affected"]
      45 [-]: GETUPVAL R9 0
      46 [-]: GETTABLEKS R8 R9 K24 ["buffType"]
      47 [-]: SETTABLEKS R8 R7 K24 ["buffType"]
      48 [-]: GETUPVAL R9 0
      49 [-]: GETTABLEKS R8 R9 K25 ["abilityType"]
      50 [-]: SETTABLEKS R8 R7 K25 ["abilityType"]
      51 [-]: LOADB R8 1   
      52 [-]: SETTABLEKS R8 R7 K26 ["forceSquadPanel"]
      53 [-]: GETIMPORT R8 28 [nil]
      54 [-]: SETTABLEKS R8 R7 K29 ["buffData"]
      55 [-]: MOVE R10 R7  
      56 [-]: LOADB R11 1  
      57 [-]: LOADB R12 1  
      58 [-]: NAMECALL R8 R1 K30 [0x37E45FB5]
      59 [-]: CALL R8 4 0  
L 6:  60 [-]: FORGLOOP R2 L5 2
      61 [-]: RETURN R0 0  


; Name:            
; Defined at line: 139
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: GETIMPORT R1 6 [nil]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIF R1 L2 
      10 [-]: GETIMPORT R1 4 [nil]
      11 [-]: NAMECALL R1 R1 K7 [0xC1F9F0D9]
      12 [-]: CALL R1 1 1  
      13 [-]: JUMPIF R1 L2 
      14 [-]: GETIMPORT R1 9 [nil]
      15 [-]: LOADN R2 0   
      16 [-]: CALL R1 1 0  
      17 [-]: JUMPBACK L0  
L 2:  18 [-]: GETIMPORT R1 12 [nil]
      19 [-]: JUMPXEQKNIL R1 L5
      20 [-]: GETIMPORT R1 14 [nil]
      21 [-]: CALL R1 0 1  
      22 [-]: GETIMPORT R2 16 [nil]
      23 [-]: GETIMPORT R3 12 [nil]
      24 [-]: CALL R2 1 3  
      25 [-]: FORGPREP_NEXT R2 L4
L 3:  26 [-]: GETTABLEKS R7 R6 K17 ["exited"]
      27 [-]: JUMPIFNOT R7 L4
      28 [-]: GETTABLEKS R8 R6 K18 ["delay"]
      29 [-]: SUB R7 R8 R1 
      30 [-]: SETTABLEKS R7 R6 K18 ["delay"]
      31 [-]: GETTABLEKS R7 R6 K18 ["delay"]
      32 [-]: LOADN R8 0   
      33 [-]: JUMPIFNOTLT R7 R8 L4
      34 [-]: LOADB R7 0   
      35 [-]: SETTABLEKS R7 R6 K17 ["exited"]
      36 [-]: GETUPVAL R7 0
      37 [-]: GETTABLEKS R8 R6 K19 ["avatar"]
      38 [-]: CALL R7 1 0  
L 4:  39 [-]: FORGLOOP R2 L3 2
L 5:  40 [-]: GETIMPORT R1 9 [nil]
      41 [-]: LOADN R2 0   
      42 [-]: CALL R1 1 0  
      43 [-]: JUMPBACK L2  
      44 [-]: RETURN R0 0  



